import Mathlib
import Mathlib.Algebra.Group.Submonoid.Operations

import Mathlib.Algebra.Star.SelfAdjoint

import Mathlib.Algebra.Algebra.Spectrum

open unitary

theorem extracted_formal_statement_0 {R : Type u_2} {A : Type u_3} [inst : CommSemiring R] [inst_1 : Ring A]
  [inst_2 : Algebra R A] [inst_3 : StarMul A] {a : A} {u : ↥(unitary A)} :
  spectrum R (star ↑u * a * ↑u) = spectrum R a := sorry


theorem extracted_formal_statement_1 {R : Type u_1} [inst : GroupWithZero R] [inst_1 : StarMul R] (U : ↥(unitary R))
  (a : ℕ) : ↑(U ^ Int.negSucc a) = ↑U ^ Int.negSucc a := sorry


theorem extracted_formal_statement_2 {R : Type u_1} [inst : GroupWithZero R] [inst_1 : StarMul R]
  (U₁ U₂ : ↥(unitary R)) : ↑(U₁ / U₂) = ↑U₁ / ↑U₂ := sorry


theorem extracted_formal_statement_3 {F : Type u_2} {R : Type u_3} {S : Type u_4} [inst : Monoid R]
  [inst_1 : StarMul R] [inst_2 : Monoid S] [inst_3 : StarMul S] [inst_4 : FunLike F R S] [inst_5 : StarHomClass F R S]
  [inst_6 : MonoidHomClass F R S] (f : F) {r : R} (hr : r ∈ unitary R) : star r * r = 1 ∧ r * star r = 1 := sorry


theorem extracted_formal_statement_4 {F : Type u_2} {R : Type u_3} {S : Type u_4} [inst : Monoid R]
  [inst_1 : StarMul R] [inst_2 : Monoid S] [inst_3 : StarMul S] [inst_4 : FunLike F R S] [inst_5 : StarHomClass F R S]
  [inst_6 : MonoidHomClass F R S] (f : F) {r : R} (hr : star r * r = 1 ∧ r * star r = 1) : f r ∈ unitary S := sorry


theorem extracted_formal_statement_5 {R : Type u_1} [inst : Monoid R] [inst_1 : StarMul R] {u : R} (hu : IsUnit u)
  (h_mul : star u * u = 1) (h : u * star u = 1) : u ∈ unitary R := sorry