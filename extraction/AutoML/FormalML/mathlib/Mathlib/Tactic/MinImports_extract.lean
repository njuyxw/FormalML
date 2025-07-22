import Mathlib
import Lean.Elab.DefView

import Lean.Util.CollectAxioms

import Mathlib.Init

import ImportGraph.Imports

import Mathlib.Data.Sym.Sym2.Init -- the actual minimal import

import Aesop.Frontend.Attribute   -- the import that `#min_imports in` suggests

import Mathlib.Tactic.MinImports

import A

import B

import Z

open Lean Elab Command

open Mathlib.Command.MinImports

