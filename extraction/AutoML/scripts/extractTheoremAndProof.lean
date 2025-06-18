import TrainingData.Frontend
import TrainingData.InfoTree.ToJson
import Mathlib.Data.String.Defs
import Mathlib.Lean.CoreM
import Batteries.Data.String.Basic
import Cli

open Lean Elab IO Meta
open Cli System

structure TheoremAndProof where
  theoremName : String
  theoremContent : String
  context : String
  tactics : List String
deriving ToJson, FromJson

def addStep (data : String × List TheoremAndProof) (step : CompilationStep) :
    IO (String × List TheoremAndProof) := do
  let (context, prev) := data
  let decl := step.src.toString
  let mut trees:=step.trees
  trees := trees.flatMap InfoTree.retainTacticInfo
  trees := trees.flatMap InfoTree.retainOriginal
  trees := trees.flatMap InfoTree.retainSubstantive
  let tacs  ← (trees.flatMap InfoTree.rootTactics).mapM fun ⟨i, ctx⟩ => i.pp ctx
  let tacStrings := tacs.map (·.pretty)
  let new ← step.newDeclsOfTheoremOrLemmaKind
  let next :List TheoremAndProof:= new.map fun d =>
  {
    theoremName:=d.name.toString
    theoremContent:=decl
    context:=context--这里的context不包括decl，是到decl为止的内容。
    tactics:=tacStrings
  }
  return (context ++ decl, next ++ prev)

def commentData (args : Cli.Parsed) : IO UInt32 := do
    initSearchPath (← findSysroot)
    let module := args.positionalArg! "module" |>.as! ModuleName
    let steps ← compileModule module

    let (_, data) ← steps.foldlM (init := ("", [])) addStep
    IO.println <| toJson data
    return 0

/-- Setting up command line options and help text for `lake exe comment_data`. -/
def comment_data : Cmd := `[Cli|
  comment_data VIA commentData; ["0.0.1"]
"Export doc-string training data from the given file.

The output is a json array of dictionaries with fields
* `declName`: the declaration name
* `declType`: the pretty-printed type of the declaration
* `docString`: the declaration doc-string, if it is present
* `decl`: the entire body of the declaration
* `context`: the file source up to before the declaration
  (this currently does not include the imports)
"

  ARGS:
    module : ModuleName; "Lean module to compile and export training data."
]

/-- `lake exe comment_data` -/
def main (args : List String) : IO UInt32 :=
  comment_data.validate args

-- See `scripts/comment_data.sh` for a script to run this on all of Mathlib.
