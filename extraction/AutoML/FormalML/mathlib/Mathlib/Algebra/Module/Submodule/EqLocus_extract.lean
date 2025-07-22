import Mathlib
import Mathlib.Algebra.Module.Submodule.Ker

open Submodule

open Submodule

open LinearMap

theorem extracted_formal_statement_0 {R : Type u_1} {R₂ : Type u_2} {M : Type u_3}
  {M₂ : Type u_4} [inst : Semiring R] [inst_1 : Semiring R₂] [inst_2 : AddCommMonoid M] [inst_3 : AddCommMonoid M₂]
  [inst_4 : Module R M] [inst_5 : Module R₂ M₂] {τ₁₂ : R →+* R₂} {F : Type u_5} [inst_6 : FunLike F M M₂]
  [inst_7 : SemilinearMapClass F τ₁₂ M M₂] {f g : F} {S T : Submodule R M} (hS : Set.EqOn ⇑f ⇑g ↑S)
  (hT : Set.EqOn ⇑f ⇑g ↑T) (h : S ⊔ T ≤ eqLocus f g) : Set.EqOn ⇑f ⇑g ↑(S ⊔ T) := sorry


theorem extracted_formal_statement_1 {R : Type u_1} {R₂ : Type u_2} {M : Type u_3}
  {M₂ : Type u_4} [inst : Semiring R] [inst_1 : Semiring R₂] [inst_2 : AddCommMonoid M] [inst_3 : AddCommMonoid M₂]
  [inst_4 : Module R M] [inst_5 : Module R₂ M₂] {τ₁₂ : R →+* R₂} {F : Type u_5} [inst_6 : FunLike F M M₂]
  [inst_7 : SemilinearMapClass F τ₁₂ M M₂] {f g : F} {S T : Submodule R M} (hS : S ≤ eqLocus f g)
  (hT : T ≤ eqLocus f g) : S ⊔ T ≤ eqLocus f g := sorry


theorem extracted_formal_statement_2 {R : Type u_1} {R₂ : Type u_2} {M : Type u_3}
  {M₂ : Type u_4} [inst : Semiring R] [inst_1 : Semiring R₂] [inst_2 : AddCommMonoid M] [inst_3 : AddCommMonoid M₂]
  [inst_4 : Module R M] [inst_5 : Module R₂ M₂] {τ₁₂ : R →+* R₂} {F : Type u_5} [inst_6 : FunLike F M M₂]
  [inst_7 : SemilinearMapClass F τ₁₂ M M₂] {f g : F} : eqLocus f g = ⊤ ↔ f = g := sorry