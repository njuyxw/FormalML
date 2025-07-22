import Mathlib
import Mathlib.Algebra.Group.Subgroup.Ker

import Mathlib.Algebra.Module.Submodule.Map

open Function

open Pointwise

open Submodule

open Submodule

open LinearMap

open LinearMap

open Submodule

open LinearMap

open LinearEquiv

theorem extracted_formal_statement_0 {R : Type u_1} {M : Type u_5} [inst : Semiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] (p p' : Submodule R M) (h : p ≤ p') : ker (inclusion h) = ⊥ := sorry


theorem extracted_formal_statement_1 {R : Type u_1} {M : Type u_5} [inst : Semiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] (p p' : Submodule R M) (h : p ≤ p') : ker (inclusion h) = ⊥ := sorry


theorem extracted_formal_statement_2 {R : Type u_1} {M : Type u_5} [inst : Ring R] [inst_1 : AddCommGroup M]
  [inst_2 : Module R M] {p : Submodule R M} {f : M →ₗ[R] M} (hf : ∀ x ∈ p, f x ∈ p) :
  Injective ⇑(f.restrict hf) ↔ Disjoint p (ker f) := sorry


theorem extracted_formal_statement_3 {R : Type u_1} {R₂ : Type u_2} {M : Type u_5} {M₂ : Type u_7}
  [inst : Ring R] [inst_1 : Ring R₂] [inst_2 : AddCommGroup M] [inst_3 : AddCommGroup M₂] [inst_4 : Module R M]
  [inst_5 : Module R₂ M₂] {τ₁₂ : R →+* R₂} {f : M →ₛₗ[τ₁₂] M₂} {S : Submodule R M}
  (h : ker (f.domRestrict S) = ⊥ ↔ S ⊓ ker f = ⊥) : Injective ⇑(f.domRestrict S) ↔ S ⊓ ker f = ⊥ := sorry


theorem extracted_formal_statement_4 {R : Type u_1} {R₂ : Type u_2} {M : Type u_5} {M₂ : Type u_7}
  [inst : Ring R] [inst_1 : Ring R₂] [inst_2 : AddCommGroup M] [inst_3 : AddCommGroup M₂] [inst_4 : Module R M]
  [inst_5 : Module R₂ M₂] {τ₁₂ : R →+* R₂} {f : M →ₛₗ[τ₁₂] M₂} {S : Submodule R M} (h_1 : S ⊓ ker f ≤ ⊥)
  (h : ker (f.domRestrict S) ≤ ⊥) : ker (f.domRestrict S) = ⊥ ↔ S ⊓ ker f = ⊥ := sorry


theorem extracted_formal_statement_5 {R : Type u_1} {R₂ : Type u_2} {M : Type u_5} {M₂ : Type u_7}
  [inst : Ring R] [inst_1 : Ring R₂] [inst_2 : AddCommGroup M] [inst_3 : AddCommGroup M₂] [inst_4 : Module R M]
  [inst_5 : Module R₂ M₂] {τ₁₂ : R →+* R₂} {f : M →ₛₗ[τ₁₂] M₂} {S : Submodule R M} (h : S ⊓ ker f = ⊥) (x : M)
  (hx : x ∈ S) (h'x : ⟨x, hx⟩ ∈ ker (f.domRestrict S)) : x ∈ S ⊓ ker f := sorry


theorem extracted_formal_statement_6 {R : Type u_1} {R₂ : Type u_2} {M : Type u_5}
  {M₂ : Type u_7} [inst : Ring R] [inst_1 : Ring R₂] [inst_2 : AddCommGroup M] [inst_3 : AddCommGroup M₂]
  [inst_4 : Module R M] [inst_5 : Module R₂ M₂] {τ₁₂ : R →+* R₂} (F : Type u_11) [inst_6 : FunLike F M M₂]
  [inst_7 : SemilinearMapClass F τ₁₂ M M₂] {f : F} : ker f = ⊥ ↔ Injective ⇑f := sorry


theorem extracted_formal_statement_7 {R : Type u_1} {R₂ : Type u_2} {M : Type u_5}
  {M₂ : Type u_7} [inst : Ring R] [inst_1 : Ring R₂] [inst_2 : AddCommGroup M] [inst_3 : AddCommGroup M₂]
  [inst_4 : Module R M] [inst_5 : Module R₂ M₂] {τ₁₂ : R →+* R₂} {F : Type u_11} [inst_6 : FunLike F M M₂]
  [inst_7 : SemilinearMapClass F τ₁₂ M M₂] {f : F} {x y : M} : x - y ∈ ker f ↔ f x = f y := sorry


theorem extracted_formal_statement_8 {R : Type u_1} {R₂ : Type u_2} {R₃ : Type u_3}
  {M : Type u_5} {M₂ : Type u_7} [inst : Semiring R] [inst_1 : Semiring R₂] [inst_2 : Semiring R₃]
  [inst_3 : AddCommMonoid M] [inst_4 : AddCommMonoid M₂] [inst_5 : Module R M] [inst_6 : Module R₂ M₂] {τ₁₂ : R →+* R₂}
  {τ₂₃ : R₂ →+* R₃} {τ₁₃ : R →+* R₃} [inst_7 : RingHomCompTriple τ₁₂ τ₂₃ τ₁₃] {F : Type u_11} [inst_8 : FunLike F M M₂]
  [inst_9 : SemilinearMapClass F τ₁₂ M M₂] (f : M →ₗ[R] M) (n : ℕ) (x : M) (h : x ∈ (fun n => ker (f ^ n)) n) (c : ℕ)
  (w : n ≤ n + c) : (f ^ n) x = 0 := sorry


theorem extracted_formal_statement_9 {R : Type u_1} {R₂ : Type u_2} {R₃ : Type u_3}
  {M : Type u_5} {M₂ : Type u_7} [inst : Semiring R] [inst_1 : Semiring R₂] [inst_2 : Semiring R₃]
  [inst_3 : AddCommMonoid M] [inst_4 : AddCommMonoid M₂] [inst_5 : Module R M] [inst_6 : Module R₂ M₂] {τ₁₂ : R →+* R₂}
  {τ₂₃ : R₂ →+* R₃} {τ₁₃ : R →+* R₃} [inst_7 : RingHomCompTriple τ₁₂ τ₂₃ τ₁₃] {F : Type u_11} [inst_8 : FunLike F M M₂]
  [inst_9 : SemilinearMapClass F τ₁₂ M M₂] (f : M →ₗ[R] M) (n : ℕ) (x : M) (h : (f ^ n) x = 0) (c : ℕ) (w : n ≤ n + c) :
  x ∈ (fun n => ker (f ^ n)) (n + c) := sorry


theorem extracted_formal_statement_10 {R : Type u_1} {R₂ : Type u_2} {M : Type u_5}
  {M₂ : Type u_7} [inst : Semiring R] [inst_1 : Semiring R₂] [inst_2 : AddCommMonoid M] [inst_3 : AddCommMonoid M₂]
  [inst_4 : Module R M] [inst_5 : Module R₂ M₂] {τ₁₂ : R →+* R₂} {F : Type u_11} [inst_6 : FunLike F M M₂]
  [inst_7 : SemilinearMapClass F τ₁₂ M M₂] {f : F} (hf : Injective ⇑f) (h : ker f ≤ ⊥) : ker f = ⊥ := sorry


theorem extracted_formal_statement_11 {R : Type u_1} {M : Type u_5} {M₁ : Type u_6} [inst : Semiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] [inst_3 : AddCommMonoid M₁] [inst_4 : Module R M₁]
  {p : Submodule R M} {q : Submodule R M₁} {f : M →ₗ[R] M₁} (hf : ∀ x ∈ p, f x ∈ q) :
  ker (f.restrict hf) = comap p.subtype (ker f) := sorry


theorem extracted_formal_statement_12 {R : Type u_1} {R₂ : Type u_2} {M : Type u_5} {M₂ : Type u_7}
  [inst : Semiring R] [inst_1 : Semiring R₂] [inst_2 : AddCommMonoid M] [inst_3 : AddCommMonoid M₂]
  [inst_4 : Module R M] [inst_5 : Module R₂ M₂] {τ₂₁ : R₂ →+* R} (p : Submodule R M) (f : M₂ →ₛₗ[τ₂₁] M)
  (hf : ∀ (c : M₂), f c ∈ p) (h : comap f ⊥ = ker f) : ker (codRestrict p f hf) = ker f := sorry


theorem extracted_formal_statement_13 {R : Type u_1} {R₂ : Type u_2} {M : Type u_5} {M₂ : Type u_7}
  [inst : Semiring R] [inst_1 : Semiring R₂] [inst_2 : AddCommMonoid M] [inst_3 : AddCommMonoid M₂]
  [inst_4 : Module R M] [inst_5 : Module R₂ M₂] {τ₂₁ : R₂ →+* R} (p : Submodule R M) (f : M₂ →ₛₗ[τ₂₁] M)
  (hf : ∀ (c : M₂), f c ∈ p) : comap f ⊥ = ker f := sorry


theorem extracted_formal_statement_14 {R : Type u_1} {R₂ : Type u_2} {M : Type u_5}
  {M₂ : Type u_7} [inst : Semiring R] [inst_1 : Semiring R₂] [inst_2 : AddCommMonoid M] [inst_3 : AddCommMonoid M₂]
  [inst_4 : Module R M] [inst_5 : Module R₂ M₂] {τ₁₂ : R →+* R₂} {F : Type u_11} [inst_6 : FunLike F M M₂]
  [inst_7 : SemilinearMapClass F τ₁₂ M M₂] [inst_8 : RingHomSurjective τ₁₂] {f : F} {p : Submodule R M} :
  p ≤ ker f ↔ map f p = ⊥ := sorry


theorem extracted_formal_statement_15 {R : Type u_1} {R₂ : Type u_2} {M : Type u_5}
  {M₂ : Type u_7} [inst : Semiring R] [inst_1 : Semiring R₂] [inst_2 : AddCommMonoid M] [inst_3 : AddCommMonoid M₂]
  [inst_4 : Module R M] [inst_5 : Module R₂ M₂] {τ₁₂ : R →+* R₂} {F : Type u_11} [inst_6 : FunLike F M M₂]
  [inst_7 : SemilinearMapClass F τ₁₂ M M₂] [inst_8 : RingHomSurjective τ₁₂] {f : F} {p : Submodule R M} :
  p ≤ ker f ↔ map f p = ⊥ := sorry


theorem extracted_formal_statement_16 {R : Type u_1} {R₂ : Type u_2} {M : Type u_5}
  {M₂ : Type u_7} [inst : Semiring R] [inst_1 : Semiring R₂] [inst_2 : AddCommMonoid M] [inst_3 : AddCommMonoid M₂]
  [inst_4 : Module R M] [inst_5 : Module R₂ M₂] {τ₁₂ : R →+* R₂} {F : Type u_11} [inst_6 : FunLike F M M₂]
  [inst_7 : SemilinearMapClass F τ₁₂ M M₂] {f : F} : ker f = ⊥ ↔ ∀ (m : M), f m = 0 → m = 0 := sorry


theorem extracted_formal_statement_17 {R : Type u_1} {R₂ : Type u_2} {M : Type u_5}
  {M₂ : Type u_7} [inst : Semiring R] [inst_1 : Semiring R₂] [inst_2 : AddCommMonoid M] [inst_3 : AddCommMonoid M₂]
  [inst_4 : Module R M] [inst_5 : Module R₂ M₂] {τ₁₂ : R →+* R₂} {F : Type u_11} [inst_6 : FunLike F M M₂]
  [inst_7 : SemilinearMapClass F τ₁₂ M M₂] {f : F} {p : Submodule R M} :
  Disjoint p (ker f) ↔ ∀ x ∈ p, f x = 0 → x = 0 := sorry


theorem extracted_formal_statement_18 {R : Type u_1} {M : Type u_5} [inst : Semiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] {f g : M →ₗ[R] M} (h_1 : Commute f g) (h : ker f ≤ ker (f ∘ₗ g)) :
  ker f ⊔ ker g ≤ ker (f ∘ₗ g) := sorry


theorem extracted_formal_statement_19 {R : Type u_1} {M : Type u_5} [inst : Semiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] {f g : M →ₗ[R] M} (h : Commute f g) : ker f ≤ ker (g ∘ₗ f) := sorry


theorem extracted_formal_statement_20 {R : Type u_1} {R₂ : Type u_2} {R₃ : Type u_3}
  {M : Type u_5} {M₂ : Type u_7} {M₃ : Type u_8} [inst : Semiring R] [inst_1 : Semiring R₂] [inst_2 : Semiring R₃]
  [inst_3 : AddCommMonoid M] [inst_4 : AddCommMonoid M₂] [inst_5 : AddCommMonoid M₃] [inst_6 : Module R M]
  [inst_7 : Module R₂ M₂] [inst_8 : Module R₃ M₃] {τ₁₂ : R →+* R₂} {τ₂₃ : R₂ →+* R₃} {τ₁₃ : R →+* R₃}
  [inst_9 : RingHomCompTriple τ₁₂ τ₂₃ τ₁₃] (f : M →ₛₗ[τ₁₂] M₂) (g : M₂ →ₛₗ[τ₂₃] M₃) : ker f ≤ comap f (ker g) := sorry