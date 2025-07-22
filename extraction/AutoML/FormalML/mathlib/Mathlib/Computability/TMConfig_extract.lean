import Mathlib
import Mathlib.Computability.Halting

import Mathlib.Computability.PostTuringMachine

import Mathlib.Tactic.DeriveFintype

open List (Vector)

open Function (update)

open Relation

open Turing

open ToPartrec

open Code

theorem extracted_formal_statement_0 {k : Cont} {v : List ℕ} : eval step (stepRet k v) = Cfg.halt <$> k.eval v := sorry


theorem extracted_formal_statement_1 (c : Code) : c.Ok := sorry


theorem extracted_formal_statement_2 {f : Code} {k : Cont} {v : List ℕ} (fok : f.Ok) (x : Cfg)
  (h_1 : x ∈ eval step (stepNormal f (Cont.fix f k) v) → ∃ a ∈ f.fix.eval v, x ∈ eval step (Cfg.ret k a))
  (h : (∃ a ∈ f.fix.eval v, x ∈ eval step (Cfg.ret k a)) → x ∈ eval step (stepNormal f (Cont.fix f k) v)) :
  x ∈ eval step (stepNormal f (Cont.fix f k) v) ↔ ∃ a ∈ f.fix.eval v, x ∈ eval step (Cfg.ret k a) := sorry


theorem extracted_formal_statement_3 (c : Code) (k : Cont) (v : List ℕ) :
  ∃ k' v', stepNormal c k v = Cfg.ret k' v' := sorry


theorem extracted_formal_statement_4 (v : List ℕ) : Turing.eval step (Cfg.ret Cont.halt v) = pure (Cfg.halt v) := sorry


theorem extracted_formal_statement_5 {k k' : Cont} {v : List ℕ} : stepRet (k.then k') v = (stepRet k v).then k' := sorry


theorem extracted_formal_statement_6 {k k' : Cont} {v : List ℕ} : stepRet (k.then k') v = (stepRet k v).then k' := sorry


theorem extracted_formal_statement_7 {k k' : Cont} {v : List ℕ} : stepRet (k.then k') v = (stepRet k v).then k' := sorry


theorem extracted_formal_statement_8 {k k' : Cont} {v : List ℕ} : stepRet (k.then k') v = (stepRet k v).then k' := sorry


theorem extracted_formal_statement_9 {k k' : Cont} {v : List ℕ} : stepRet (k.then k') v = (stepRet k v).then k' := sorry


theorem extracted_formal_statement_10 {k k' : Cont} {v : List ℕ} : stepRet (k.then k') v = (stepRet k v).then k' := sorry


theorem extracted_formal_statement_11 (c : Code) (k k' : Cont) (v : List ℕ) :
  stepNormal c (k.then k') v = (stepNormal c k v).then k' := sorry


theorem extracted_formal_statement_12 (c : Code) (k k' : Cont) (v : List ℕ) :
  stepNormal c (k.then k') v = (stepNormal c k v).then k' := sorry


theorem extracted_formal_statement_13 (c : Code) (k k' : Cont) (v : List ℕ) :
  stepNormal c (k.then k') v = (stepNormal c k v).then k' := sorry


theorem extracted_formal_statement_14 (c : Code) (k k' : Cont) (v : List ℕ) :
  stepNormal c (k.then k') v = (stepNormal c k v).then k' := sorry


theorem extracted_formal_statement_15 (c : Code) (k k' : Cont) (v : List ℕ) :
  stepNormal c (k.then k') v = (stepNormal c k v).then k' := sorry


theorem extracted_formal_statement_16 (c : Code) (k k' : Cont) (v : List ℕ) :
  stepNormal c (k.then k') v = (stepNormal c k v).then k' := sorry


theorem extracted_formal_statement_17 (c : Code) (k k' : Cont) (v : List ℕ) :
  stepNormal c (k.then k') v = (stepNormal c k v).then k' := sorry


theorem extracted_formal_statement_18 (c : Code) (k k' : Cont) (v : List ℕ) :
  stepNormal c (k.then k') v = (stepNormal c k v).then k' := sorry


theorem extracted_formal_statement_19 (c : Code) (k k' : Cont) (v : List ℕ) :
  stepNormal c (k.then k') v = (stepNormal c k v).then k' := sorry


theorem extracted_formal_statement_20 (c : Code) (k k' : Cont) (v : List ℕ) :
  stepNormal c (k.then k') v = (stepNormal c k v).then k' := sorry


theorem extracted_formal_statement_21 {k k' : Cont} {v : List ℕ} : (k.then k').eval v = k.eval v >>= k'.eval := sorry


theorem extracted_formal_statement_22 {k k' : Cont} {v : List ℕ} : (k.then k').eval v = k.eval v >>= k'.eval := sorry


theorem extracted_formal_statement_23 {k k' : Cont} {v : List ℕ} : (k.then k').eval v = k.eval v >>= k'.eval := sorry


theorem extracted_formal_statement_24 {k k' : Cont} {v : List ℕ} : (k.then k').eval v = k.eval v >>= k'.eval := sorry


theorem extracted_formal_statement_25 {k k' : Cont} {v : List ℕ} : (k.then k').eval v = k.eval v >>= k'.eval := sorry


theorem extracted_formal_statement_26 {k k' : Cont} {v : List ℕ} : (k.then k').eval v = k.eval v >>= k'.eval := sorry


theorem extracted_formal_statement_27 {k k' : Cont} {v : List ℕ} : (k.then k').eval v = k.eval v >>= k'.eval := sorry


theorem extracted_formal_statement_28 {k k' : Cont} {v : List ℕ} : (k.then k').eval v = k.eval v >>= k'.eval := sorry


theorem extracted_formal_statement_29 {k k' : Cont} {v : List ℕ} : (k.then k').eval v = k.eval v >>= k'.eval := sorry


theorem extracted_formal_statement_30 {k k' : Cont} {v : List ℕ} : (k.then k').eval v = k.eval v >>= k'.eval := sorry


theorem extracted_formal_statement_31 {k k' : Cont} {v : List ℕ} : (k.then k').eval v = k.eval v >>= k'.eval := sorry


theorem extracted_formal_statement_32 (v : List ℕ)
  (h : Nat.rec (Part.some [0]) (fun y x => Part.some [y]) v.headI = Part.some [v.headI - 1]) :
  pred.eval v = pure [v.headI.pred] := sorry


theorem extracted_formal_statement_33 (v : List ℕ)
  (h : Nat.rec (Part.some [0]) (fun y x => Part.some [y]) v.headI = Part.some [v.headI - 1]) :
  pred.eval v = pure [v.headI.pred] := sorry


theorem extracted_formal_statement_34 (n : ℕ) :
  Nat.rec (Part.some [0]) (fun y x => Part.some [y]) (n + 1) = Part.some [n + 1 - 1] := sorry


theorem extracted_formal_statement_35 (n : ℕ) :
  Nat.rec (Part.some [0]) (fun y x => Part.some [y]) (n + 1) = Part.some [n + 1 - 1] := sorry


theorem extracted_formal_statement_36 (v : List ℕ) : zero.eval v = pure [0] := sorry


theorem extracted_formal_statement_37 (v : List ℕ) : zero.eval v = pure [0] := sorry


theorem extracted_formal_statement_38 (v : List ℕ) : head.eval v = pure [v.headI] := sorry


theorem extracted_formal_statement_39 (v : List ℕ) : head.eval v = pure [v.headI] := sorry


theorem extracted_formal_statement_40 (v : List ℕ) : nil.eval v = pure [] := sorry


theorem extracted_formal_statement_41 (v : List ℕ) : nil.eval v = pure [] := sorry