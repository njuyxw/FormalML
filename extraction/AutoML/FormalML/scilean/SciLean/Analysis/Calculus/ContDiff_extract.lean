import SciLean
import Mathlib.Analysis.Calculus.ContDiff.Basic

import SciLean.Analysis.Normed.IsContinuousLinearMap

open SciLean

theorem extracted_formal_statement_0 {n : WithTop ℕ∞} {R : Type u_6} [inst : NontriviallyNormedField R]
  {X : Type u_7} [inst_1 : NormedAddCommGroup X] [inst_2 : NormedSpace R X] {Y : Type u_8}
  [inst_3 : NormedAddCommGroup Y] [inst_4 : NormedSpace R Y] (c : Prop) (f : c → X → Y)
  (hf : ∀ (h : c), ContDiff R n (f h)) (g : ¬c → X → Y) (hg : ∀ (h : ¬c), ContDiff R n (g h)) (h : ¬c) :
  ContDiff R n fun x => g h x := sorry


theorem extracted_formal_statement_1 {R : Type u_1} [inst : NontriviallyNormedField R] {X : Type u_2}
  [inst_1 : NormedAddCommGroup X] [inst_2 : NormedSpace R X] {Y : Type u_3} [inst_3 : NormedAddCommGroup Y]
  [inst_4 : NormedSpace R Y] {f : X → Y} (h : ContDiff R ⊤ f) : Differentiable R f := sorry


theorem extracted_formal_statement_2 {R : Type u_1} [inst : NontriviallyNormedField R] {X : Type u_2}
  [inst_1 : NormedAddCommGroup X] [inst_2 : NormedSpace R X] {ι : Type u_4} [inst_3 : Fintype ι] {E : ι → Type u_5}
  [inst_4 : (i : ι) → NormedAddCommGroup (E i)] [inst_5 : (i : ι) → NormedSpace R (E i)] {n : WithTop ℕ∞}
  {φ : X → (i : ι) → E i} (hφ : ∀ (i : ι), ContDiff R n fun x => φ x i) : ContDiff R n φ := sorry