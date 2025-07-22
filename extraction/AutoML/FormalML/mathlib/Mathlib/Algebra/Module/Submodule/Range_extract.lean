import Mathlib
import Mathlib.Algebra.Module.Submodule.Ker

import Mathlib.Algebra.Module.Submodule.RestrictScalars

import Mathlib.Data.Set.Finite.Range

open Function

open Submodule

open Submodule

open LinearMap

open LinearMap

open Submodule

open LinearMap

theorem extracted_formal_statement_0 {R : Type u_1} {R₂ : Type u_2} {M : Type u_5} {M₂ : Type u_6}
  [inst : Semiring R] [inst_1 : Semiring R₂] [inst_2 : AddCommMonoid M] [inst_3 : AddCommMonoid M₂]
  [inst_4 : Module R M] [inst_5 : Module R₂ M₂] {τ₁₂ : R →+* R₂} [inst_6 : RingHomSurjective τ₁₂] (f : M →ₛₗ[τ₁₂] M₂) :
  Surjective ⇑f.rangeRestrict := sorry


theorem extracted_formal_statement_1 {R : Type u_1} {R₂ : Type u_2} {M : Type u_5} {M₂ : Type u_6}
  [inst : Semiring R] [inst_1 : Semiring R₂] [inst_2 : AddCommMonoid M] [inst_3 : AddCommMonoid M₂]
  [inst_4 : Module R M] [inst_5 : Module R₂ M₂] {τ₁₂ : R →+* R₂} [inst_6 : RingHomSurjective τ₁₂] (f : M →ₛₗ[τ₁₂] M₂) :
  range f.rangeRestrict = ⊤ := sorry


theorem extracted_formal_statement_2 {R : Type u_1} {M : Type u_5} [inst : Semiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] {M' : Type u_10} [inst_3 : AddCommGroup M'] [inst_4 : Module R M']
  {O : Submodule R M} (ϕ : ↥O →ₗ[R] M') (N : Submodule R M) (hNO : N ≤ O) :
  ϕ.submoduleImage N = range (ϕ ∘ₗ Submodule.inclusion hNO) := sorry


theorem extracted_formal_statement_3 {R : Type u_1} {M : Type u_5} [inst : Semiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] {M' : Type u_10} [inst_3 : AddCommGroup M'] [inst_4 : Module R M']
  {O : Submodule R M} (ϕ : ↥O →ₗ[R] M') (N : Submodule R M) (hNO : N ≤ O) :
  ϕ.submoduleImage N = range (ϕ ∘ₗ Submodule.inclusion hNO) := sorry


theorem extracted_formal_statement_4 {R : Type u_1} {M : Type u_5} [inst : Semiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] {M' : Type u_10} [inst_3 : AddCommMonoid M'] [inst_4 : Module R M']
  {O : Submodule R M} {ϕ : ↥O →ₗ[R] M'} {N : Submodule R M} (hNO : N ≤ O) {x : M'}
  (h_1 : (∃ y, ∃ (yO : y ∈ O), y ∈ N ∧ ϕ ⟨y, yO⟩ = x) → ∃ y, ∃ (yN : y ∈ N), ϕ ⟨y, hNO yN⟩ = x)
  (h : (∃ y, ∃ (yN : y ∈ N), ϕ ⟨y, hNO yN⟩ = x) → ∃ y, ∃ (yO : y ∈ O), y ∈ N ∧ ϕ ⟨y, yO⟩ = x) :
  x ∈ ϕ.submoduleImage N ↔ ∃ y, ∃ (yN : y ∈ N), ϕ ⟨y, hNO yN⟩ = x := sorry


theorem extracted_formal_statement_5 {R : Type u_1} {M : Type u_5} [inst : Semiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] {M' : Type u_10} [inst_3 : AddCommMonoid M'] [inst_4 : Module R M']
  {O : Submodule R M} {ϕ : ↥O →ₗ[R] M'} {N : Submodule R M} (hNO : N ≤ O) {x : M'}
  (h : ∃ y, ∃ (yO : y ∈ O), y ∈ N ∧ ϕ ⟨y, yO⟩ = x) :
  (∃ y, ∃ (yN : y ∈ N), ϕ ⟨y, hNO yN⟩ = x) → ∃ y, ∃ (yO : y ∈ O), y ∈ N ∧ ϕ ⟨y, yO⟩ = x := sorry


theorem extracted_formal_statement_6 {R : Type u_1} {M : Type u_5} [inst : Semiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] {M' : Type u_10} [inst_3 : AddCommMonoid M'] [inst_4 : Module R M']
  {O : Submodule R M} {ϕ : ↥O →ₗ[R] M'} {N : Submodule R M} (hNO : N ≤ O) {x : M'} (y : M) (yN : y ∈ N)
  (h : ϕ ⟨y, hNO yN⟩ = x) : ∃ y, ∃ (yO : y ∈ O), y ∈ N ∧ ϕ ⟨y, yO⟩ = x := sorry


theorem extracted_formal_statement_7 {R : Type u_1} {M : Type u_5} [inst : Semiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] {M' : Type u_10} [inst_3 : AddCommMonoid M'] [inst_4 : Module R M']
  {O : Submodule R M} {ϕ : ↥O →ₗ[R] M'} {N : Submodule R M} {x : M'}
  (h_1 : (∃ y ∈ Submodule.comap O.subtype N, ϕ y = x) → ∃ y, ∃ (yO : y ∈ O), y ∈ N ∧ ϕ ⟨y, yO⟩ = x)
  (h : (∃ y, ∃ (yO : y ∈ O), y ∈ N ∧ ϕ ⟨y, yO⟩ = x) → ∃ y ∈ Submodule.comap O.subtype N, ϕ y = x) :
  x ∈ ϕ.submoduleImage N ↔ ∃ y, ∃ (yO : y ∈ O), y ∈ N ∧ ϕ ⟨y, yO⟩ = x := sorry


theorem extracted_formal_statement_8 {R : Type u_1} {R₂ : Type u_2} {R₃ : Type u_3}
  {M : Type u_5} {M₂ : Type u_6} {M₃ : Type u_7} [inst : Semiring R] [inst_1 : Semiring R₂] [inst_2 : Semiring R₃]
  [inst_3 : AddCommMonoid M] [inst_4 : AddCommMonoid M₂] [inst_5 : AddCommMonoid M₃] [inst_6 : Module R M]
  [inst_7 : Module R₂ M₂] [inst_8 : Module R₃ M₃] {τ₁₂ : R →+* R₂} {τ₂₃ : R₂ →+* R₃} {τ₁₃ : R →+* R₃}
  [inst_9 : RingHomCompTriple τ₁₂ τ₂₃ τ₁₃] [inst_10 : RingHomSurjective τ₁₂] [inst_11 : RingHomSurjective τ₂₃]
  [inst_12 : RingHomSurjective τ₁₃] {f : M →ₛₗ[τ₁₂] M₂} (g : M₂ →ₛₗ[τ₂₃] M₃) (hf : range f = ⊤) :
  range (g ∘ₛₗ f) = range g := sorry


theorem extracted_formal_statement_9 {R : Type u_1} {M : Type u_5} [inst : Semiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] {p p' : Submodule R M} (h : p ≤ p') :
  map p'.subtype (range (inclusion h)) = p := sorry


theorem extracted_formal_statement_10 {R : Type u_1} {M : Type u_5} [inst : Semiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] (p : Submodule R M) : map p.subtype ⊤ = p := sorry


theorem extracted_formal_statement_11 {R : Type u_1} {M : Type u_5} [inst : Semiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] (p : Submodule R M) (p' : Submodule R ↥p) :
  map p.subtype p' ≤ p := sorry


theorem extracted_formal_statement_12 {R : Type u_1} {M : Type u_5} [inst : Semiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] (p : Submodule R M) : range p.subtype = p := sorry


theorem extracted_formal_statement_13 {K : Type u_4} {V : Type u_8} {V₂ : Type u_9} [inst : Semifield K]
  [inst_1 : AddCommMonoid V] [inst_2 : Module K V] [inst_3 : AddCommMonoid V₂] [inst_4 : Module K V₂] (f : V →ₗ[K] V₂)
  (a : K) : range (a • f) = ⨆ (_ : a ≠ 0), range f := sorry


theorem extracted_formal_statement_14 {K : Type u_4} {V : Type u_8} {V₂ : Type u_9} [inst : Semifield K]
  [inst_1 : AddCommMonoid V] [inst_2 : Module K V] [inst_3 : AddCommMonoid V₂] [inst_4 : Module K V₂] (f : V →ₗ[K] V₂)
  (a : K) (h : a ≠ 0) : range (a • f) = range f := sorry


theorem extracted_formal_statement_15 {R : Type u_1} {R₂ : Type u_2} {M : Type u_5}
  {M₂ : Type u_6} [inst : Ring R] [inst_1 : Ring R₂] [inst_2 : AddCommGroup M] [inst_3 : AddCommGroup M₂]
  [inst_4 : Module R M] [inst_5 : Module R₂ M₂] {τ₁₂ : R →+* R₂} {F : Type u_10} [inst_6 : FunLike F M M₂]
  [inst_7 : SemilinearMapClass F τ₁₂ M M₂] {f : F} [inst_8 : RingHomSurjective τ₁₂] {p : Submodule R M}
  (h_1 : ker f ≤ p → ∃ y ∈ range f, ⇑f ⁻¹' {y} ⊆ ↑p) (h : (∃ y ∈ range f, ⇑f ⁻¹' {y} ⊆ ↑p) → ker f ≤ p) :
  ker f ≤ p ↔ ∃ y ∈ range f, ⇑f ⁻¹' {y} ⊆ ↑p := sorry


theorem extracted_formal_statement_16 {R : Type u_1} {R₂ : Type u_2} {M : Type u_5}
  {M₂ : Type u_6} [inst : Ring R] [inst_1 : Ring R₂] [inst_2 : AddCommGroup M] [inst_3 : AddCommGroup M₂]
  [inst_4 : Module R M] [inst_5 : Module R₂ M₂] {τ₁₂ : R →+* R₂} {F : Type u_10} [inst_6 : FunLike F M M₂]
  [inst_7 : SemilinearMapClass F τ₁₂ M M₂] {f : F} [inst_8 : RingHomSurjective τ₁₂] {p : Submodule R M}
  (h : ker f ≤ p) : (∃ y ∈ range f, ⇑f ⁻¹' {y} ⊆ ↑p) → ker f ≤ p := sorry


theorem extracted_formal_statement_17 {R : Type u_1} {R₂ : Type u_2} {M : Type u_5}
  {M₂ : Type u_6} [inst : Ring R] [inst_1 : Ring R₂] [inst_2 : AddCommGroup M] [inst_3 : AddCommGroup M₂]
  [inst_4 : Module R M] [inst_5 : Module R₂ M₂] {τ₁₂ : R →+* R₂} {F : Type u_10} [inst_6 : FunLike F M M₂]
  [inst_7 : SemilinearMapClass F τ₁₂ M M₂] {f : F} [inst_8 : RingHomSurjective τ₁₂] {p : Submodule R M} (y : M₂)
  (h₁ : y ∈ range f) (h₂ : ⇑f ⁻¹' {y} ⊆ ↑p) (h : ∀ ⦃x : M⦄, x ∈ ker f → x ∈ p) : ker f ≤ p := sorry


theorem extracted_formal_statement_18 {R : Type u_1} {R₂ : Type u_2} {M : Type u_5}
  {M₂ : Type u_6} [inst : Ring R] [inst_1 : Ring R₂] [inst_2 : AddCommGroup M] [inst_3 : AddCommGroup M₂]
  [inst_4 : Module R M] [inst_5 : Module R₂ M₂] {τ₁₂ : R →+* R₂} {F : Type u_10} [inst_6 : FunLike F M M₂]
  [inst_7 : SemilinearMapClass F τ₁₂ M M₂] {f : F} [inst_8 : RingHomSurjective τ₁₂] {p : Submodule R M} (y : M₂)
  (h₁ : y ∈ range f) (h₂ : ⇑f ⁻¹' {y} ⊆ ↑p) ⦃z : M⦄ (hz : z ∈ ker f) : f z = 0 := sorry


theorem extracted_formal_statement_19 {R : Type u_1} {R₂ : Type u_2} {M : Type u_5}
  {M₂ : Type u_6} [inst : Ring R] [inst_1 : Ring R₂] [inst_2 : AddCommGroup M] [inst_3 : AddCommGroup M₂]
  [inst_4 : Module R M] [inst_5 : Module R₂ M₂] {τ₁₂ : R →+* R₂} {F : Type u_10} [inst_6 : FunLike F M M₂]
  [inst_7 : SemilinearMapClass F τ₁₂ M M₂] {f : F} [inst_8 : RingHomSurjective τ₁₂] {p : Submodule R M} (y : M₂)
  (h₁ : y ∈ range f) (h₂ : ⇑f ⁻¹' {y} ⊆ ↑p) ⦃z : M⦄ (hz : f z = 0) : ∃ y_1, f y_1 = y := sorry


theorem extracted_formal_statement_20 {R : Type u_1} {R₂ : Type u_2} {M : Type u_5}
  {M₂ : Type u_6} [inst : Ring R] [inst_1 : Ring R₂] [inst_2 : AddCommGroup M] [inst_3 : AddCommGroup M₂]
  [inst_4 : Module R M] [inst_5 : Module R₂ M₂] {τ₁₂ : R →+* R₂} {F : Type u_10} [inst_6 : FunLike F M M₂]
  [inst_7 : SemilinearMapClass F τ₁₂ M M₂] {f : F} [inst_8 : RingHomSurjective τ₁₂] {p : Submodule R M} (y : M₂)
  (h₂ : ⇑f ⁻¹' {y} ⊆ ↑p) ⦃z : M⦄ (hz : f z = 0) (x : M) (hx : f x = y) : x ∈ p := sorry


theorem extracted_formal_statement_21 {R : Type u_1} {R₂ : Type u_2} {M : Type u_5}
  {M₂ : Type u_6} [inst : Ring R] [inst_1 : Ring R₂] [inst_2 : AddCommGroup M] [inst_3 : AddCommGroup M₂]
  [inst_4 : Module R M] [inst_5 : Module R₂ M₂] {τ₁₂ : R →+* R₂} {F : Type u_10} [inst_6 : FunLike F M M₂]
  [inst_7 : SemilinearMapClass F τ₁₂ M M₂] {f : F} [inst_8 : RingHomSurjective τ₁₂] {p : Submodule R M} (y : M₂)
  (h₂ : ⇑f ⁻¹' {y} ⊆ ↑p) ⦃z : M⦄ (hz : f z = 0) (x : M) (hx : f x = y) (hx' : x ∈ p) (hxz : z + x ∈ p)
  (h : z + x - x ∈ p) : z ∈ p := sorry


theorem extracted_formal_statement_22 {R : Type u_1} {R₂ : Type u_2} {M : Type u_5}
  {M₂ : Type u_6} [inst : Ring R] [inst_1 : Ring R₂] [inst_2 : AddCommGroup M] [inst_3 : AddCommGroup M₂]
  [inst_4 : Module R M] [inst_5 : Module R₂ M₂] {τ₁₂ : R →+* R₂} {F : Type u_10} [inst_6 : FunLike F M M₂]
  [inst_7 : SemilinearMapClass F τ₁₂ M M₂] {f : F} [inst_8 : RingHomSurjective τ₁₂] {p : Submodule R M} (y : M₂)
  (h₂ : ⇑f ⁻¹' {y} ⊆ ↑p) ⦃z : M⦄ (hz : f z = 0) (x : M) (hx : f x = y) (hx' : x ∈ p) (hxz : z + x ∈ p) :
  z + x - x ∈ p := sorry


theorem extracted_formal_statement_23 {R : Type u_1} {R₂ : Type u_2} {M : Type u_5} {M₂ : Type u_6}
  [inst : Semiring R] [inst_1 : Semiring R₂] [inst_2 : AddCommMonoid M] [inst_3 : AddCommMonoid M₂]
  [inst_4 : Module R M] [inst_5 : Module R₂ M₂] {τ₁₂ : R →+* R₂} [inst_6 : RingHomSurjective τ₁₂] {f : M →ₛₗ[τ₁₂] M₂} :
  range f = ⊥ ↔ f = 0 := sorry


theorem extracted_formal_statement_24 {R : Type u_1} {R₂ : Type u_2} {M : Type u_5} {M₂ : Type u_6}
  [inst : Semiring R] [inst_1 : Semiring R₂] [inst_2 : AddCommMonoid M] [inst_3 : AddCommMonoid M₂]
  [inst_4 : Module R M] [inst_5 : Module R₂ M₂] {τ₁₂ : R →+* R₂} [inst_6 : RingHomSurjective τ₁₂] (f : M →ₛₗ[τ₁₂] M₂)
  (h : comap f ⊥ = ⊤ ↔ f = 0) : range f ≤ ⊥ ↔ f = 0 := sorry


theorem extracted_formal_statement_25 {R : Type u_1} {R₂ : Type u_2} {M : Type u_5} {M₂ : Type u_6}
  [inst : Semiring R] [inst_1 : Semiring R₂] [inst_2 : AddCommMonoid M] [inst_3 : AddCommMonoid M₂]
  [inst_4 : Module R M] [inst_5 : Module R₂ M₂] {τ₁₂ : R →+* R₂} [inst_6 : RingHomSurjective τ₁₂] (f : M →ₛₗ[τ₁₂] M₂) :
  comap f ⊥ = ⊤ ↔ f = 0 := sorry


theorem extracted_formal_statement_26 {R : Type u_1} {R₂ : Type u_2} {M : Type u_5}
  {M₂ : Type u_6} [inst : Semiring R] [inst_1 : Semiring R₂] [inst_2 : AddCommMonoid M] [inst_3 : AddCommMonoid M₂]
  [inst_4 : Module R M] [inst_5 : Module R₂ M₂] {τ₁₂ : R →+* R₂} {F : Type u_10} [inst_6 : FunLike F M M₂]
  [inst_7 : SemilinearMapClass F τ₁₂ M M₂] [inst_8 : RingHomSurjective τ₁₂] {f : F} {q : Submodule R₂ M₂}
  (h : q ≤ range f) : map f (comap f q) = q := sorry


theorem extracted_formal_statement_27 {R : Type u_1} {R₂ : Type u_2} {M : Type u_5} {M₂ : Type u_6}
  [inst : Semiring R] [inst_1 : Semiring R₂] [inst_2 : AddCommMonoid M] [inst_3 : AddCommMonoid M₂]
  [inst_4 : Module R M] [inst_5 : Module R₂ M₂] {τ₂₁ : R₂ →+* R} [inst_6 : RingHomSurjective τ₂₁] (p : Submodule R M)
  (f : M₂ →ₛₗ[τ₂₁] M) (hf : ∀ (c : M₂), f c ∈ p) : range (codRestrict p f hf) = comap p.subtype (range f) := sorry


theorem extracted_formal_statement_28 {R : Type u_1} {R₂ : Type u_2} {R₃ : Type u_3} {M : Type u_5}
  [inst : Semiring R] [inst_1 : Semiring R₂] [inst_2 : Semiring R₃] [inst_3 : AddCommMonoid M] [inst_4 : Module R M]
  {τ₁₂ : R →+* R₂} {τ₂₃ : R₂ →+* R₃} {τ₁₃ : R →+* R₃} [inst_5 : RingHomCompTriple τ₁₂ τ₂₃ τ₁₃] (f : M →ₗ[R] M) (n : ℕ)
  (x : M) (c : ℕ) (w : n ≤ n + c) (h : x ∈ (fun n => range (f ^ n)) (n + c)) : ∃ y, (f ^ (n + c)) y = x := sorry


theorem extracted_formal_statement_29 {R : Type u_1} {R₂ : Type u_2} {R₃ : Type u_3} {M : Type u_5}
  [inst : Semiring R] [inst_1 : Semiring R₂] [inst_2 : Semiring R₃] [inst_3 : AddCommMonoid M] [inst_4 : Module R M]
  {τ₁₂ : R →+* R₂} {τ₂₃ : R₂ →+* R₃} {τ₁₃ : R →+* R₃} [inst_5 : RingHomCompTriple τ₁₂ τ₂₃ τ₁₃] (f : M →ₗ[R] M) (n c : ℕ)
  (w : n ≤ n + c) (m : M) (h : ∃ y, (f ^ n) y = (f ^ (n + c)) m) : (f ^ (n + c)) m ∈ (fun n => range (f ^ n)) n := sorry


theorem extracted_formal_statement_30 {R : Type u_1} {R₂ : Type u_2} {R₃ : Type u_3} {M : Type u_5}
  [inst : Semiring R] [inst_1 : Semiring R₂] [inst_2 : Semiring R₃] [inst_3 : AddCommMonoid M] [inst_4 : Module R M]
  {τ₁₂ : R →+* R₂} {τ₂₃ : R₂ →+* R₃} {τ₁₃ : R →+* R₃} [inst_5 : RingHomCompTriple τ₁₂ τ₂₃ τ₁₃] (f : M →ₗ[R] M) (n c : ℕ)
  (w : n ≤ n + c) (m : M) (h : (f ^ n) ((f ^ c) m) = (f ^ (n + c)) m) : ∃ y, (f ^ n) y = (f ^ (n + c)) m := sorry


theorem extracted_formal_statement_31 {R : Type u_1} {R₂ : Type u_2} {R₃ : Type u_3} {M : Type u_5}
  [inst : Semiring R] [inst_1 : Semiring R₂] [inst_2 : Semiring R₃] [inst_3 : AddCommMonoid M] [inst_4 : Module R M]
  {τ₁₂ : R →+* R₂} {τ₂₃ : R₂ →+* R₃} {τ₁₃ : R →+* R₃} [inst_5 : RingHomCompTriple τ₁₂ τ₂₃ τ₁₃] (f : M →ₗ[R] M) (n c : ℕ)
  (w : n ≤ n + c) (m : M) : (f ^ n) ((f ^ c) m) = (f ^ (n + c)) m := sorry


theorem extracted_formal_statement_32 {R : Type u_1} {R₂ : Type u_2} {M : Type u_5} {M₂ : Type u_6}
  [inst : Semiring R] [inst_1 : Semiring R₂] [inst_2 : AddCommMonoid M] [inst_3 : AddCommMonoid M₂]
  [inst_4 : Module R M] [inst_5 : Module R₂ M₂] {τ₁₂ : R →+* R₂} [inst_6 : RingHomSurjective τ₁₂] (f : M →ₛₗ[τ₁₂] M₂)
  (S : Submodule R M) (y : M) (hy : y ∈ S) : (f.domRestrict S) ⟨y, hy⟩ ∈ range f := sorry


theorem extracted_formal_statement_33 {R : Type u_1} {M : Type u_5} {M₂ : Type u_6} [inst : Semiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : AddCommMonoid M₂] [inst_3 : Module R M] [inst_4 : Module R M₂]
  (K : Submodule R M) (f : M →ₗ[R] M₂) (x : M₂) : x ∈ range (f.domRestrict K) ↔ x ∈ map f K := sorry


theorem extracted_formal_statement_34 {R : Type u_1} {R₂ : Type u_2} {M : Type u_5}
  {M₂ : Type u_6} [inst : Semiring R] [inst_1 : Semiring R₂] [inst_2 : AddCommMonoid M] [inst_3 : AddCommMonoid M₂]
  [inst_4 : Module R M] [inst_5 : Module R₂ M₂] {τ₁₂ : R →+* R₂} {F : Type u_10} [inst_6 : FunLike F M M₂]
  [inst_7 : SemilinearMapClass F τ₁₂ M M₂] [inst_8 : RingHomSurjective τ₁₂] {f : F} {p : Submodule R₂ M₂} :
  range f ≤ p ↔ comap f p = ⊤ := sorry


theorem extracted_formal_statement_35 {R : Type u_1} {R₂ : Type u_2} {M : Type u_5}
  {M₂ : Type u_6} [inst : Semiring R] [inst_1 : Semiring R₂] [inst_2 : AddCommMonoid M] [inst_3 : AddCommMonoid M₂]
  [inst_4 : Module R M] [inst_5 : Module R₂ M₂] {τ₁₂ : R →+* R₂} {F : Type u_10} [inst_6 : FunLike F M M₂]
  [inst_7 : SemilinearMapClass F τ₁₂ M M₂] [inst_8 : RingHomSurjective τ₁₂] {f : F} :
  range f = ⊤ ↔ Surjective ⇑f := sorry


theorem extracted_formal_statement_36 {R : Type u_1} {R₂ : Type u_2} {M : Type u_5}
  {M₂ : Type u_6} [inst : Semiring R] [inst_1 : Semiring R₂] [inst_2 : AddCommMonoid M] [inst_3 : AddCommMonoid M₂]
  [inst_4 : Module R M] [inst_5 : Module R₂ M₂] {τ₁₂ : R →+* R₂} {F : Type u_10} [inst_6 : FunLike F M M₂]
  [inst_7 : SemilinearMapClass F τ₁₂ M M₂] [inst_8 : RingHomSurjective τ₁₂] (f : F) (x : M₂) :
  x ∈ range f ↔ x ∈ map f ⊤ := sorry