import Mathlib
import Mathlib.Algebra.BigOperators.Pi

import Mathlib.Algebra.Module.Submodule.LinearMap

import Mathlib.Data.Nat.Choose.Sum

import Mathlib.Tactic.Abel

open Finset Nat Function

open fwdDiff

open fwdDiff_aux

open fwdDiff_aux

theorem extracted_formal_statement_0 {M : Type u_1} {G : Type u_2} [inst : AddCommMonoid M]
  [inst_1 : AddCommGroup G] (h : M) : fwdDiffₗ M G h = shiftₗ M G h - 1 := sorry


theorem extracted_formal_statement_1 {M : Type u_1} {G : Type u_2} [inst : AddCommMonoid M]
  [inst_1 : AddCommGroup G] (h : M) (this : fwdDiffₗ M G h = shiftₗ M G h - 1) :
  fwdDiffₗ M G h = shiftₗ M G h - 1 := sorry


theorem extracted_formal_statement_2 {M : Type u_1} {G : Type u_2} [inst : AddCommMonoid M]
  [inst_1 : AddCommGroup G] (h : M) (this : fwdDiffₗ M G h = shiftₗ M G h - 1) : Commute (shiftₗ M G h) (-1) := sorry


theorem extracted_formal_statement_3 {M : Type u_1} {G : Type u_2} [inst : AddCommMonoid M]
  [inst_1 : AddCommGroup G] (h y : M) (k : ℕ) (IH : ∀ (f : M → G), (shiftₗ M G h ^ k) f y = f (y + k • h)) (f : M → G) :
  (shiftₗ M G h ^ (k + 1)) f y = f (y + (k + 1) • h) := sorry


theorem extracted_formal_statement_4 {M : Type u_1} {G : Type u_2} [inst : AddCommMonoid M]
  [inst_1 : AddCommGroup G] (h : M) (f : M → G) (y : M) : (shiftₗ M G h) f y = f (y + h) := sorry


theorem extracted_formal_statement_5 {M : Type u_1} {G : Type u_2} [inst : AddCommMonoid M]
  [inst_1 : AddCommGroup G] (h : M) (f : M → G) (y : M) : (shiftₗ M G h) f y = f (y + h) := sorry


theorem extracted_formal_statement_6 {M : Type u_1} {G : Type u_2} [inst : AddCommMonoid M]
  [inst_1 : AddCommGroup G] (h : M) {R : Type} [inst_2 : Ring R] [inst_3 : Module R G] (f : M → R) (g : G) (y : M) :
  Δ_[h] (fun y => f y • g) y = (Δ_[h] f • fun x => g) y := sorry


theorem extracted_formal_statement_7 {M : Type u_1} {G : Type u_2} [inst : AddCommMonoid M]
  [inst_1 : AddCommGroup G] (h_1 : M) {R : Type} [inst_2 : Ring R] [inst_3 : Module R G] (f : M → R) (g : M → G) (y : M)
  (h :
    f (y + h_1) • g (y + h_1) - f y • g y =
      f (y + h_1) • g y - f y • g y + (f y • g (y + h_1) - f y • g y) +
        (f (y + h_1) • g (y + h_1) - f y • g (y + h_1) - (f (y + h_1) • g y - f y • g y))) :
  Δ_[h_1] (f • g) y = (Δ_[h_1] f • g + f • Δ_[h_1] g + Δ_[h_1] f • Δ_[h_1] g) y := sorry


theorem extracted_formal_statement_8 {M : Type u_1} {G : Type u_2} [inst : AddCommMonoid M]
  [inst_1 : AddCommGroup G] (h_1 : M) {R : Type} [inst_2 : Ring R] [inst_3 : Module R G] (f : M → R) (g : M → G) (y : M)
  (h :
    f (y + h_1) • g (y + h_1) - f y • g y =
      f (y + h_1) • g y - f y • g y + (f y • g (y + h_1) - f y • g y) +
        (f (y + h_1) • g (y + h_1) - f y • g (y + h_1) - (f (y + h_1) • g y - f y • g y))) :
  Δ_[h_1] (f • g) y = (Δ_[h_1] f • g + f • Δ_[h_1] g + Δ_[h_1] f • Δ_[h_1] g) y := sorry


theorem extracted_formal_statement_9 {M : Type u_1} {G : Type u_2} [inst : AddCommMonoid M]
  [inst_1 : AddCommGroup G] (h : M) {R : Type} [inst_2 : Ring R] [inst_3 : Module R G] (f : M → R) (g : M → G) (y : M) :
  f (y + h) • g (y + h) - f y • g y =
    f (y + h) • g y - f y • g y + (f y • g (y + h) - f y • g y) +
      (f (y + h) • g (y + h) - f y • g (y + h) - (f (y + h) • g y - f y • g y)) := sorry


theorem extracted_formal_statement_10 {M : Type u_1} {G : Type u_2} [inst : AddCommMonoid M]
  [inst_1 : AddCommGroup G] (h : M) {R : Type} [inst_2 : Ring R] [inst_3 : Module R G] (f : M → R) (g : M → G) (y : M) :
  f (y + h) • g (y + h) - f y • g y =
    f (y + h) • g y - f y • g y + (f y • g (y + h) - f y • g y) +
      (f (y + h) • g (y + h) - f y • g (y + h) - (f (y + h) • g y - f y • g y)) := sorry