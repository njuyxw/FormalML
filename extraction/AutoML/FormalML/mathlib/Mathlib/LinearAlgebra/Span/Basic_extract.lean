import Mathlib
import Mathlib.Algebra.Group.Action.Pointwise.Set.Basic

import Mathlib.Algebra.Module.Prod

import Mathlib.Algebra.Module.Submodule.EqLocus

import Mathlib.Algebra.Module.Submodule.Equiv

import Mathlib.Algebra.Module.Submodule.RestrictScalars

import Mathlib.Algebra.NoZeroSMulDivisors.Basic

import Mathlib.LinearAlgebra.Span.Defs

import Mathlib.Order.CompactlyGenerated.Basic

import Mathlib.Order.OmegaCompletePartialOrder

open Function Set

open Pointwise

open Submodule Function

open LinearMap

open Submodule

open LinearMap

open LinearEquiv

theorem extracted_formal_statement_0 (R : Type u_1) (M : Type u_4) [inst : Ring R] [inst_1 : AddCommGroup M]
  [inst_2 : Module R M] [inst_3 : NoZeroSMulDivisors R M] (x : M) (h : x ≠ 0) :
  (coord R M x h) ⟨x, Submodule.mem_span_singleton_self x⟩ = 1 := sorry


theorem extracted_formal_statement_1 (R : Type u_1) (M : Type u_4) [inst : Ring R] [inst_1 : AddCommGroup M]
  [inst_2 : Module R M] [inst_3 : NoZeroSMulDivisors R M] (x : M) (h : x ≠ 0) :
  (toSpanNonzeroSingleton R M x h) 1 = ⟨x, Submodule.mem_span_singleton_self x⟩ := sorry


theorem extracted_formal_statement_2 (R : Type u_1) (M : Type u_4) [inst : Ring R] [inst_1 : AddCommGroup M]
  [inst_2 : Module R M] [inst_3 : NoZeroSMulDivisors R M] (x : M) (h : x ≠ 0) (t : R) :
  (toSpanNonzeroSingleton R M x h) t =
    ⟨t • x, Submodule.smul_mem (Submodule.span R {x}) t (Submodule.mem_span_singleton_self x)⟩ := sorry


theorem extracted_formal_statement_3 {R : Type u_1} {R₂ : Type u_2} {M : Type u_4}
  {M₂ : Type u_5} [inst : Semiring R] [inst_1 : AddCommMonoid M] [inst_2 : Module R M] [inst_3 : Semiring R₂]
  [inst_4 : AddCommMonoid M₂] [inst_5 : Module R₂ M₂] {F : Type u_8} {σ₁₂ : R →+* R₂} [inst_6 : FunLike F M M₂]
  [inst_7 : SemilinearMapClass F σ₁₂ M M₂] {s : Set M} {f g : F} (h : s ⊆ ↑(eqLocus f g) ↔ Set.EqOn (⇑f) (⇑g) s) :
  Set.EqOn ⇑f ⇑g ↑(span R s) ↔ Set.EqOn (⇑f) (⇑g) s := sorry


theorem extracted_formal_statement_4 {R : Type u_1} {R₂ : Type u_2} {M : Type u_4}
  {M₂ : Type u_5} [inst : Semiring R] [inst_1 : AddCommMonoid M] [inst_2 : Module R M] [inst_3 : Semiring R₂]
  [inst_4 : AddCommMonoid M₂] [inst_5 : Module R₂ M₂] {F : Type u_8} {σ₁₂ : R →+* R₂} [inst_6 : FunLike F M M₂]
  [inst_7 : SemilinearMapClass F σ₁₂ M M₂] {s : Set M} {f g : F} : s ⊆ ↑(eqLocus f g) ↔ Set.EqOn (⇑f) (⇑g) s := sorry


theorem extracted_formal_statement_5 {R : Type u_1} [inst : Semiring R] {e : R} :
  (∀ (x : R), x * (e * e) = x * e) ↔ e * e = e := sorry


theorem extracted_formal_statement_6 (R : Type u_1) (M : Type u_4) [inst : Semiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] {x : M} : toSpanSingleton R M x = 0 ↔ x = 0 := sorry


theorem extracted_formal_statement_7 {R : Type u_1} {R₂ : Type u_2} {M : Type u_4}
  {M₂ : Type u_5} [inst : Semiring R] [inst_1 : Semiring R₂] [inst_2 : AddCommGroup M] [inst_3 : AddCommGroup M₂]
  [inst_4 : Module R M] [inst_5 : Module R₂ M₂] {τ₁₂ : R →+* R₂} [inst_6 : RingHomSurjective τ₁₂] {F : Type u_8}
  [inst_7 : FunLike F M M₂] [inst_8 : SemilinearMapClass F τ₁₂ M M₂] {f : F} (hf : ker f = ⊥) {p p' : Submodule R M} :
  map f p ≤ map f p' ↔ p ≤ p' := sorry


theorem extracted_formal_statement_8 {R : Type u_1} {R₂ : Type u_2} {M : Type u_4}
  {M₂ : Type u_5} [inst : Semiring R] [inst_1 : Semiring R₂] [inst_2 : AddCommGroup M] [inst_3 : AddCommGroup M₂]
  [inst_4 : Module R M] [inst_5 : Module R₂ M₂] {τ₁₂ : R →+* R₂} [inst_6 : RingHomSurjective τ₁₂] {F : Type u_8}
  [inst_7 : FunLike F M M₂] [inst_8 : SemilinearMapClass F τ₁₂ M M₂] (f : F) {p p' : Submodule R M} :
  map f p ≤ map f p' ↔ p ≤ p' ⊔ ker f := sorry


theorem extracted_formal_statement_9 {K : Type u_3} {V : Type u_6} [inst : DivisionRing K]
  [inst_1 : AddCommGroup V] [inst_2 : Module K V] {s : Submodule K V} {x : V} (hs : IsCoatom s) (hx : x ∉ s)
  (h : Codisjoint s (span K {x})) : IsCompl s (span K {x}) := sorry


theorem extracted_formal_statement_10 {K : Type u_3} {V : Type u_6} [inst : DivisionRing K]
  [inst_1 : AddCommGroup V] [inst_2 : Module K V] {s : Submodule K V} {x : V} (hs : IsCoatom s) (hx : x ∉ s) :
  s ⋖ ⊤ := sorry


theorem extracted_formal_statement_11 {K : Type u_3} {V : Type u_6} [inst : DivisionRing K]
  [inst_1 : AddCommGroup V] [inst_2 : Module K V] {s : Submodule K V} {x : V} (hs : s ⋖ ⊤) (hx : x ∉ s) :
  Codisjoint s (span K {x}) := sorry


theorem extracted_formal_statement_12 {K : Type u_3} {V : Type u_6} [inst : DivisionRing K]
  [inst_1 : AddCommGroup V] [inst_2 : Module K V] {s : Submodule K V} {x : V} (hx : x ∉ s) (h : x ∈ s → x = 0) :
  Disjoint s (span K {x}) := sorry


theorem extracted_formal_statement_13 {K : Type u_3} {V : Type u_6} [inst : DivisionRing K]
  [inst_1 : AddCommGroup V] [inst_2 : Module K V] {s : Submodule K V} {x : V} (hx : x ∉ s) (h : x = 0) :
  x ∈ s → x = 0 := sorry


theorem extracted_formal_statement_14 {K : Type u_3} {V : Type u_6} [inst : DivisionRing K]
  [inst_1 : AddCommGroup V] [inst_2 : Module K V] {s : Submodule K V} {x : V} (hx : x ∉ s) (h : x ∈ s) : x = 0 := sorry


theorem extracted_formal_statement_15 {K : Type u_3} {V : Type u_6} [inst : DivisionRing K]
  [inst_1 : AddCommGroup V] [inst_2 : Module K V] {s : Submodule K V} {x : V}
  (h : (x ∈ s → x = 0) → ∀ x_1 ∈ s, x_1 ∈ span K {x} → x_1 = 0) : Disjoint s (span K {x}) ↔ x ∈ s → x = 0 := sorry


theorem extracted_formal_statement_16 {K : Type u_3} {V : Type u_6} [inst : DivisionRing K]
  [inst_1 : AddCommGroup V] [inst_2 : Module K V] {s : Submodule K V} {x : V} (H : x ∈ s → x = 0) (c : K)
  (hy : c • x ∈ s) (hyx : c • x ∈ span K {x}) (h_1 h : c • x = 0) : c • x = 0 := sorry


theorem extracted_formal_statement_17 {K : Type u_3} {V : Type u_6} [inst : DivisionRing K]
  [inst_1 : AddCommGroup V] [inst_2 : Module K V] {s : Submodule K V} {x : V} (H : x ∈ s → x = 0) (c : K)
  (hy : c • x ∈ s) (hyx : c • x ∈ span K {x}) (hc : ¬c = 0) : x ∈ s := sorry


theorem extracted_formal_statement_18 {K : Type u_3} {V : Type u_6} [inst : DivisionRing K]
  [inst_1 : AddCommGroup V] [inst_2 : Module K V] {s : Submodule K V} {x : V} (H : x ∈ s → x = 0) (c : K)
  (hy : c • x ∈ s) (hyx : c • x ∈ span K {x}) (hc : ¬c = 0) : ¬c = 0 := sorry


theorem extracted_formal_statement_19 {K : Type u_3} {V : Type u_6} [inst : DivisionRing K]
  [inst_1 : AddCommGroup V] [inst_2 : Module K V] {s : Submodule K V} {x : V} (H : x ∈ s → x = 0) (c : K) (hy : x ∈ s)
  (hyx : c • x ∈ span K {x}) (hc : ¬c = 0) : c • x = 0 := sorry


theorem extracted_formal_statement_20 {K : Type u_3} {V : Type u_6} [inst : DivisionRing K]
  [inst_1 : AddCommGroup V] [inst_2 : Module K V] (x : V) (s q : Submodule K V) (hpq : s < q) (hqp : q < span K {x} ⊔ s)
  (c : K) (z : V) (hz : z ∈ s) (hyq : c • x + z ∈ q) (hyp : c • x + z ∉ s) (h_1 h : span K {x} ⊔ s ≤ q) :
  span K {x} ⊔ s ≤ q := sorry


theorem extracted_formal_statement_21 {K : Type u_3} {V : Type u_6} [inst : DivisionRing K]
  [inst_1 : AddCommGroup V] [inst_2 : Module K V] (x : V) (s q : Submodule K V) (hpq : s < q) (hqp : q < span K {x} ⊔ s)
  (c : K) (z : V) (hz : z ∈ s) (hyq : c • x + z ∈ q) (hyp : c • x + z ∉ s) (hc : c ≠ 0) : x ∈ q := sorry


theorem extracted_formal_statement_22 {K : Type u_3} {V : Type u_6} [inst : DivisionRing K]
  [inst_1 : AddCommGroup V] [inst_2 : Module K V] (x : V) (s q : Submodule K V) (hpq : s < q) (hqp : q < span K {x} ⊔ s)
  (c : K) (z : V) (hz : z ∈ s) (hyq : c • x + z ∈ q) (hyp : c • x + z ∉ s) (hc : c ≠ 0) (this : x ∈ q) :
  span K {x} ⊔ s ≤ q := sorry


theorem extracted_formal_statement_23 {M : Type u_4} {M₂ : Type u_5} [inst : AddCommGroup M]
  [inst_1 : AddCommGroup M₂] {R : Type u_9} {R₂ : Type u_10} [inst_2 : Ring R] [inst_3 : Ring R₂] {τ₁₂ : R →+* R₂}
  [inst_4 : RingHomSurjective τ₁₂] [inst_5 : Module R M] [inst_6 : Module R₂ M₂] {ι : Type u_11} (s : Set ι)
  (hs : s.Nonempty) (p : ι → Submodule R₂ M₂) (f : M →ₛₗ[τ₁₂] M₂) (hf : LinearMap.range f = ⨆ i ∈ s, p i) :
  ⨆ i ∈ s, comap (LinearMap.range f).subtype (p i) = ⊤ := sorry


theorem extracted_formal_statement_24 {R : Type u_1} {R₂ : Type u_2} {M : Type u_4} {M₂ : Type u_5}
  [inst : Semiring R] [inst_1 : Semiring R₂] [inst_2 : AddCommGroup M] [inst_3 : Module R M] [inst_4 : AddCommGroup M₂]
  [inst_5 : Module R₂ M₂] {τ₁₂ : R →+* R₂} [inst_6 : RingHomSurjective τ₁₂] {f : M →ₛₗ[τ₁₂] M₂} {S : Submodule R M}
  (hf : Surjective ⇑f) (h : LinearMap.range (f.domRestrict S) = ⊤ ↔ S ⊔ LinearMap.ker f = ⊤) :
  Surjective ⇑(f.domRestrict S) ↔ S ⊔ LinearMap.ker f = ⊤ := sorry


theorem extracted_formal_statement_25 {R : Type u_1} {R₂ : Type u_2} {M : Type u_4} {M₂ : Type u_5}
  [inst : Semiring R] [inst_1 : Semiring R₂] [inst_2 : AddCommGroup M] [inst_3 : Module R M] [inst_4 : AddCommGroup M₂]
  [inst_5 : Module R₂ M₂] {τ₁₂ : R →+* R₂} [inst_6 : RingHomSurjective τ₁₂] {f : M →ₛₗ[τ₁₂] M₂} {S : Submodule R M}
  (hf : LinearMap.range f = ⊤) (h : LinearMap.range (f.domRestrict S) = LinearMap.range f ↔ S ⊔ LinearMap.ker f = ⊤) :
  LinearMap.range (f.domRestrict S) = ⊤ ↔ S ⊔ LinearMap.ker f = ⊤ := sorry


theorem extracted_formal_statement_26 {R : Type u_1} {R₂ : Type u_2} {M : Type u_4} {M₂ : Type u_5}
  [inst : Semiring R] [inst_1 : Semiring R₂] [inst_2 : AddCommGroup M] [inst_3 : Module R M] [inst_4 : AddCommGroup M₂]
  [inst_5 : Module R₂ M₂] {τ₁₂ : R →+* R₂} [inst_6 : RingHomSurjective τ₁₂] {f : M →ₛₗ[τ₁₂] M₂} {S : Submodule R M}
  (hf : LinearMap.range f = ⊤) :
  LinearMap.range (f.domRestrict S) = LinearMap.range f ↔ S ⊔ LinearMap.ker f = ⊤ := sorry


theorem extracted_formal_statement_27 {R : Type u_1} {R₂ : Type u_2} {M : Type u_4} {M₂ : Type u_5}
  [inst : Semiring R] [inst_1 : Semiring R₂] [inst_2 : AddCommGroup M] [inst_3 : Module R M] [inst_4 : AddCommGroup M₂]
  [inst_5 : Module R₂ M₂] {τ₁₂ : R →+* R₂} [inst_6 : RingHomSurjective τ₁₂] {f : M →ₛₗ[τ₁₂] M₂} {S : Submodule R M}
  (h_1 : S ⊔ LinearMap.ker f = ⊤) (h : LinearMap.range (f.domRestrict S) = LinearMap.range f) :
  LinearMap.range (f.domRestrict S) = LinearMap.range f ↔ S ⊔ LinearMap.ker f = ⊤ := sorry


theorem extracted_formal_statement_28 {R : Type u_1} {R₂ : Type u_2} {M : Type u_4} {M₂ : Type u_5}
  [inst : Semiring R] [inst_1 : Semiring R₂] [inst_2 : AddCommGroup M] [inst_3 : Module R M] [inst_4 : AddCommGroup M₂]
  [inst_5 : Module R₂ M₂] {τ₁₂ : R →+* R₂} [inst_6 : RingHomSurjective τ₁₂] {f : M →ₛₗ[τ₁₂] M₂} {S : Submodule R M}
  (h_1 : S ⊔ LinearMap.ker f = ⊤) (h : LinearMap.range f ≤ LinearMap.range (f.domRestrict S)) :
  LinearMap.range (f.domRestrict S) = LinearMap.range f := sorry


theorem extracted_formal_statement_29 {R : Type u_1} {R₂ : Type u_2} {M : Type u_4} {M₂ : Type u_5}
  [inst : Semiring R] [inst_1 : Semiring R₂] [inst_2 : AddCommGroup M] [inst_3 : Module R M] [inst_4 : AddCommGroup M₂]
  [inst_5 : Module R₂ M₂] {τ₁₂ : R →+* R₂} [inst_6 : RingHomSurjective τ₁₂] {f : M →ₛₗ[τ₁₂] M₂} {S : Submodule R M}
  (h : S ⊔ LinearMap.ker f = ⊤) (s : M) (hs : s ∈ S) (t : M) (ht : t ∈ LinearMap.ker f) :
  f (s + t) ∈ LinearMap.range (f.domRestrict S) := sorry


theorem extracted_formal_statement_30 {R : Type u_1} {R₂ : Type u_2} {M : Type u_4}
  {M₂ : Type u_5} [inst : Semiring R] [inst_1 : Semiring R₂] [inst_2 : AddCommGroup M] [inst_3 : Module R M]
  [inst_4 : AddCommGroup M₂] [inst_5 : Module R₂ M₂] {τ₁₂ : R →+* R₂} [inst_6 : RingHomSurjective τ₁₂] {F : Type u_8}
  [inst_7 : FunLike F M M₂] [inst_8 : SemilinearMapClass F τ₁₂ M M₂] {f : F} (hf : Surjective ⇑f) {ι : Sort u_9}
  {p : ι → Submodule R M} (h_1 : LinearMap.ker f ≤ ⨅ i, p i)
  (h : map f (⨅ i, p i) = map f (⨅ i, comap f (map f (p i)))) : map f (⨅ i, p i) = ⨅ i, map f (p i) := sorry


theorem extracted_formal_statement_31 {R : Type u_1} {R₂ : Type u_2} {M : Type u_4}
  {M₂ : Type u_5} [inst : Semiring R] [inst_1 : Semiring R₂] [inst_2 : AddCommGroup M] [inst_3 : Module R M]
  [inst_4 : AddCommGroup M₂] [inst_5 : Module R₂ M₂] {τ₁₂ : R →+* R₂} [inst_6 : RingHomSurjective τ₁₂] {F : Type u_8}
  [inst_7 : FunLike F M M₂] [inst_8 : SemilinearMapClass F τ₁₂ M M₂] {f : F} (hf : Surjective ⇑f) {ι : Sort u_9}
  {p : ι → Submodule R M} (h : LinearMap.ker f ≤ ⨅ i, p i) :
  map f (⨅ i, p i) = map f (⨅ i, comap f (map f (p i))) := sorry


theorem extracted_formal_statement_32 {R : Type u_1} {R₂ : Type u_2} {M : Type u_4}
  {M₂ : Type u_5} [inst : Semiring R] [inst_1 : Semiring R₂] [inst_2 : AddCommGroup M] [inst_3 : Module R M]
  [inst_4 : AddCommGroup M₂] [inst_5 : Module R₂ M₂] {τ₁₂ : R →+* R₂} [inst_6 : RingHomSurjective τ₁₂] {F : Type u_8}
  [inst_7 : FunLike F M M₂] [inst_8 : SemilinearMapClass F τ₁₂ M M₂] {f : F} (hf : Surjective ⇑f) :
  Injective (comap f) := sorry


theorem extracted_formal_statement_33 {R : Type u_1} {R₂ : Type u_2} {M : Type u_4}
  {M₂ : Type u_5} [inst : Semiring R] [inst_1 : Semiring R₂] [inst_2 : AddCommGroup M] [inst_3 : Module R M]
  [inst_4 : AddCommGroup M₂] [inst_5 : Module R₂ M₂] {τ₁₂ : R →+* R₂} [inst_6 : RingHomSurjective τ₁₂] {F : Type u_8}
  [inst_7 : FunLike F M M₂] [inst_8 : SemilinearMapClass F τ₁₂ M M₂] {f : F} (hf : Surjective ⇑f) {p : Submodule R₂ M₂}
  (this : Injective (comap f))
  (h :
    (p ≠ ⊤ ∧ ∀ (b : Submodule R M), comap f p < b → b = comap f ⊤) ↔ p ≠ ⊤ ∧ ∀ (b : Submodule R₂ M₂), p < b → b = ⊤) :
  IsCoatom (comap f p) ↔ IsCoatom p := sorry


theorem extracted_formal_statement_34 {R : Type u_1} {R₂ : Type u_2} {M : Type u_4}
  {M₂ : Type u_5} [inst : Semiring R] [inst_1 : Semiring R₂] [inst_2 : AddCommGroup M] [inst_3 : Module R M]
  [inst_4 : AddCommGroup M₂] [inst_5 : Module R₂ M₂] {τ₁₂ : R →+* R₂} [inst_6 : RingHomSurjective τ₁₂] {F : Type u_8}
  [inst_7 : FunLike F M M₂] [inst_8 : SemilinearMapClass F τ₁₂ M M₂] {f : F} (hf : Surjective ⇑f) {p : Submodule R₂ M₂}
  (this : Injective (comap f)) (x : p ≠ ⊤) (h : ∀ (b : Submodule R₂ M₂), p < b → b = ⊤) (m : Submodule R M)
  (hm : comap f p < m) : m = comap f ⊤ := sorry


theorem extracted_formal_statement_35 {R : Type u_1} {R₂ : Type u_2} {M : Type u_4}
  {M₂ : Type u_5} [inst : Semiring R] [inst_1 : Semiring R₂] [inst_2 : AddCommGroup M] [inst_3 : Module R M]
  [inst_4 : AddCommGroup M₂] [inst_5 : Module R₂ M₂] {τ₁₂ : R →+* R₂} [inst_6 : RingHomSurjective τ₁₂] {F : Type u_8}
  [inst_7 : FunLike F M M₂] [inst_8 : SemilinearMapClass F τ₁₂ M M₂] {f : F} {p : Submodule R M} {q : Submodule R₂ M₂}
  (le : comap f q ≤ p) (x : M) (h : x ∈ comap f (map f p ⊔ q)) (y : M) (hy : y ∈ ↑p) (z : M₂) (hz : z ∈ q)
  (eq : f y + z = f x) : z = f (x - y) := sorry


theorem extracted_formal_statement_36 {R : Type u_1} {R₂ : Type u_2} {M : Type u_4}
  {M₂ : Type u_5} [inst : Semiring R] [inst_1 : Semiring R₂] [inst_2 : AddCommGroup M] [inst_3 : Module R M]
  [inst_4 : AddCommGroup M₂] [inst_5 : Module R₂ M₂] {τ₁₂ : R →+* R₂} [inst_6 : RingHomSurjective τ₁₂] {F : Type u_8}
  [inst_7 : FunLike F M M₂] [inst_8 : SemilinearMapClass F τ₁₂ M M₂] {f : F} {p : Submodule R M} {q : Submodule R₂ M₂}
  (le : comap f q ≤ p) (x : M) (h : x ∈ comap f (map f p ⊔ q)) (y : M) (hy : y ∈ ↑p) (z : M₂) (hz : z ∈ q)
  (eq : z = f (x - y)) : f (x - y) ∈ q := sorry


theorem extracted_formal_statement_37 {R : Type u_1} {R₂ : Type u_2} {M : Type u_4}
  {M₂ : Type u_5} [inst : Semiring R] [inst_1 : Semiring R₂] [inst_2 : AddCommGroup M] [inst_3 : Module R M]
  [inst_4 : AddCommGroup M₂] [inst_5 : Module R₂ M₂] {τ₁₂ : R →+* R₂} [inst_6 : RingHomSurjective τ₁₂] {F : Type u_8}
  [inst_7 : FunLike F M M₂] [inst_8 : SemilinearMapClass F τ₁₂ M M₂] {f : F} {p : Submodule R M} {q : Submodule R₂ M₂}
  (le : comap f q ≤ p) (x : M) (h : x ∈ comap f (map f p ⊔ q)) (y : M) (hy : y ∈ ↑p) (hz : f (x - y) ∈ q) :
  x ∈ p := sorry


theorem extracted_formal_statement_38 {R : Type u_1} {R₂ : Type u_2} {M : Type u_4}
  {M₂ : Type u_5} [inst : Semiring R] [inst_1 : Semiring R₂] [inst_2 : AddCommGroup M] [inst_3 : Module R M]
  [inst_4 : AddCommGroup M₂] [inst_5 : Module R₂ M₂] {τ₁₂ : R →+* R₂} [inst_6 : RingHomSurjective τ₁₂] {F : Type u_8}
  [inst_7 : FunLike F M M₂] [inst_8 : SemilinearMapClass F τ₁₂ M M₂] {f : F} {p : Submodule R M}
  (h : LinearMap.ker f ≤ p) : comap f (map f p) = p := sorry


theorem extracted_formal_statement_39 {R : Type u_1} {R₂ : Type u_2} {M : Type u_4}
  {M₂ : Type u_5} [inst : Semiring R] [inst_1 : Semiring R₂] [inst_2 : AddCommGroup M] [inst_3 : Module R M]
  [inst_4 : AddCommGroup M₂] [inst_5 : Module R₂ M₂] {τ₁₂ : R →+* R₂} [inst_6 : RingHomSurjective τ₁₂] {F : Type u_8}
  [inst_7 : FunLike F M M₂] [inst_8 : SemilinearMapClass F τ₁₂ M M₂] (f : F) (p : Submodule R M)
  (h : comap f (map f p) ≤ p ⊔ LinearMap.ker f) : comap f (map f p) = p ⊔ LinearMap.ker f := sorry


theorem extracted_formal_statement_40 {R : Type u_1} {R₂ : Type u_2} {M : Type u_4}
  {M₂ : Type u_5} [inst : Semiring R] [inst_1 : Semiring R₂] [inst_2 : AddCommGroup M] [inst_3 : Module R M]
  [inst_4 : AddCommGroup M₂] [inst_5 : Module R₂ M₂] {τ₁₂ : R →+* R₂} [inst_6 : RingHomSurjective τ₁₂] {F : Type u_8}
  [inst_7 : FunLike F M M₂] [inst_8 : SemilinearMapClass F τ₁₂ M M₂] (f : F) (p : Submodule R M) ⦃x : M⦄ (y : M)
  (hy : y ∈ ↑p) (e : f y = f x) : x ∈ p ⊔ LinearMap.ker f := sorry


theorem extracted_formal_statement_41 {R : Type u_1} {M : Type u_4} [inst : Ring R] [inst_1 : AddCommGroup M]
  [inst_2 : Module R M] {p q r : Submodule R M} (h₁ : IsCompl q r) (h₂ : q ≤ p) :
  IsCompl (comap p.subtype q) (comap p.subtype r) := sorry


theorem extracted_formal_statement_42 {R : Type u_10} {M : Type u_11} {N : Type u_12}
  {P : Type u_13} [inst : CommSemiring R] [inst_1 : AddCommGroup M] [inst_2 : AddCommMonoid N]
  [inst_3 : AddCommMonoid P] [inst_4 : Module R M] [inst_5 : Module R N] [inst_6 : Module R P] (P' : Submodule R P)
  (s : Set M) (t : Set N) (B : M →ₗ[R] N →ₗ[R] P) (hB : ∀ x ∈ s, ∀ y ∈ t, (B x) y ∈ P') (x : M) (y : N)
  (hx : x ∈ span R s) (hy : y ∈ span R t) : (B x) y ∈ P' := sorry


theorem extracted_formal_statement_43 {R : Type u_1} {M : Type u_4} [inst : Semiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] (p p' : Submodule R M) {M' : Type u_9} [inst_3 : AddCommMonoid M']
  [inst_4 : Module R M'] (q₁ q₁' : Submodule R M') (h : (p ⊔ p').prod (q₁ ⊔ q₁') ≤ p.prod q₁ ⊔ p'.prod q₁') :
  p.prod q₁ ⊔ p'.prod q₁' = (p ⊔ p').prod (q₁ ⊔ q₁') := sorry


theorem extracted_formal_statement_44 {R : Type u_1} {M : Type u_4} [inst : Semiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] (p p' : Submodule R M) {M' : Type u_9} [inst_3 : AddCommMonoid M']
  [inst_4 : Module R M'] (q₁ q₁' : Submodule R M') (x : M) (hx : x ∈ p) (x' : M) (hx' : x' ∈ p') (hxx : x + x' ∈ p ⊔ p')
  (y : M') (hy : y ∈ q₁) (y' : M') (hy' : y' ∈ q₁') (hyy : y + y' ∈ q₁ ⊔ q₁') :
  (x + x', y + y') ∈ p.prod q₁ ⊔ p'.prod q₁' := sorry


theorem extracted_formal_statement_45 {R : Type u_1} {M : Type u_4} [inst : Semiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] (S : Finset M)
  (h : CompleteLattice.IsCompactElement (S.sup fun x => span R {x})) :
  CompleteLattice.IsCompactElement (⨆ x ∈ S, span R {x}) := sorry


theorem extracted_formal_statement_46 {R : Type u_1} {M : Type u_4} [inst : Semiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] (S : Finset M) :
  CompleteLattice.IsCompactElement (S.sup fun x => span R {x}) := sorry


theorem extracted_formal_statement_47 {R : Type u_1} {M : Type u_4} [inst : Semiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] (x : M)
  (h :
    ∀ (s : Set (Submodule R M)),
      s.Nonempty → DirectedOn (fun x1 x2 => x1 ≤ x2) s → span R {x} ≤ sSup s → ∃ x_1 ∈ s, span R {x} ≤ x_1) :
  CompleteLattice.IsCompactElement (span R {x}) := sorry


theorem extracted_formal_statement_48 {R : Type u_1} {M : Type u_4} [inst : Semiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] (x : M) (d : Set (Submodule R M)) (hemp : d.Nonempty)
  (hdir : DirectedOn (fun x1 x2 => x1 ≤ x2) d) (hsup : span R {x} ≤ sSup d) : x ∈ sSup d := sorry


theorem extracted_formal_statement_49 {R : Type u_1} {M : Type u_4} [inst : Semiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] (x : M) (d : Set (Submodule R M)) (hemp : d.Nonempty)
  (hdir : DirectedOn (fun x1 x2 => x1 ≤ x2) d) (hsup : span R {x} ≤ sSup d) (this : x ∈ sSup d) (y : Submodule R M)
  (hyd : y ∈ d) (hxy : x ∈ y) : ∃ x_1 ∈ d, span R {x} ≤ x_1 := sorry


theorem extracted_formal_statement_50 {R : Type u_1} {M : Type u_4} [inst : Semiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] {ι : Sort u_9} (p : ι → Submodule R M)
  {C : (x : M) → x ∈ ⨆ i, p i → Prop} (mem : ∀ (i : ι) (x : M) (hx : x ∈ p i), C x (mem_iSup_of_mem i hx))
  (zero : C 0 (zero_mem (⨆ i, p i)))
  (add : ∀ (x y : M) (hx : x ∈ ⨆ i, p i) (hy : y ∈ ⨆ i, p i), C x hx → C y hy → C (x + y) (add_mem hx hy)) {x : M}
  (hx : x ∈ ⨆ i, p i) (h : ∃ (x_1 : x ∈ ⨆ i, p i), C x x_1) : C x hx := sorry


theorem extracted_formal_statement_51 {R : Type u_1} {M : Type u_4} [inst : Semiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] {ι : Sort u_9} (p : ι → Submodule R M)
  {C : (x : M) → x ∈ ⨆ i, p i → Prop} (mem : ∀ (i : ι) (x : M) (hx : x ∈ p i), C x (mem_iSup_of_mem i hx))
  (zero : C 0 (zero_mem (⨆ i, p i)))
  (add : ∀ (x y : M) (hx : x ∈ ⨆ i, p i) (hy : y ∈ ⨆ i, p i), C x hx → C y hy → C (x + y) (add_mem hx hy)) {x_1 : M}
  (hx : x_1 ∈ ⨆ i, p i) (x y : M) (h : ∃ (hx : x + y ∈ ⨆ i, p i), C (x + y) hx) :
  (fun x => ∃ (hx : x ∈ ⨆ i, p i), C x hx) x →
    (fun x => ∃ (hx : x ∈ ⨆ i, p i), C x hx) y → (fun x => ∃ (hx : x ∈ ⨆ i, p i), C x hx) (x + y) := sorry


theorem extracted_formal_statement_52 {R : Type u_1} {M : Type u_4} [inst : Semiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] {ι : Sort u_9} (p : ι → Submodule R M)
  {C : (x : M) → x ∈ ⨆ i, p i → Prop} (mem : ∀ (i : ι) (x : M) (hx : x ∈ p i), C x (mem_iSup_of_mem i hx))
  (zero : C 0 (zero_mem (⨆ i, p i)))
  (add : ∀ (x y : M) (hx : x ∈ ⨆ i, p i) (hy : y ∈ ⨆ i, p i), C x hx → C y hy → C (x + y) (add_mem hx hy)) {x_1 : M}
  (hx : x_1 ∈ ⨆ i, p i) (x y : M) (w : x ∈ ⨆ i, p i) (Cx : C x w) (w_1 : y ∈ ⨆ i, p i) (Cy : C y w_1) :
  ∃ (hx : x + y ∈ ⨆ i, p i), C (x + y) hx := sorry


theorem extracted_formal_statement_53 {R : Type u_1} {M : Type u_4} [inst : Semiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] {ι : Sort u_9} (p : ι → Submodule R M) {C : M → Prop} {x : M}
  (hx : x ∈ ⨆ i, p i) (hp : ∀ (i : ι), ∀ x ∈ p i, C x) (h0 : C 0) (hadd : ∀ (x y : M), C x → C y → C (x + y)) :
  x ∈ ⨆ i, (p i).toAddSubmonoid := sorry


theorem extracted_formal_statement_54 {R : Type u_1} {M : Type u_4} [inst : Semiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] {ι : Sort u_9} (p : ι → Submodule R M) {C : M → Prop} {x : M}
  (hx : x ∈ ⨆ i, (p i).toAddSubmonoid) (hp : ∀ (i : ι), ∀ x ∈ p i, C x) (h0 : C 0)
  (hadd : ∀ (x y : M), C x → C y → C (x + y)) : C x := sorry


theorem extracted_formal_statement_55 {R : Type u_1} {M : Type u_4} [inst : Semiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] {ι : Sort u_9} (p : ι → Submodule R M) (x : M)
  (h : x ∈ span R (⋃ i, ↑(p i)) → x ∈ AddSubmonoid.closure (⋃ i, ↑(p i))) :
  x ∈ (⨆ i, p i).toAddSubmonoid → x ∈ ⨆ i, (p i).toAddSubmonoid := sorry


theorem extracted_formal_statement_56 {R : Type u_1} {M : Type u_4} [inst : Semiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] {ι : Sort u_9} (p : ι → Submodule R M) (x : M)
  (h : x ∈ AddSubmonoid.closure (⋃ i, ↑(p i))) :
  x ∈ span R (⋃ i, ↑(p i)) → x ∈ AddSubmonoid.closure (⋃ i, ↑(p i)) := sorry


theorem extracted_formal_statement_57 {R : Type u_1} {M : Type u_4} [inst : Semiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] {ι : Sort u_9} (p : ι → Submodule R M) (x_1 : M)
  (hx_1 : x_1 ∈ span R (⋃ i, ↑(p i))) (r : R) (x_2 : M) (x_3 : x_2 ∈ span R (⋃ i, ↑(p i)))
  (hx_2 : x_2 ∈ AddSubmonoid.closure (⋃ i, ↑(p i))) (x y : M) (hx_3 : x ∈ AddSubmonoid.closure (⋃ i, ↑(p i)))
  (hy_1 : y ∈ AddSubmonoid.closure (⋃ i, ↑(p i))) (hx : r • x ∈ AddSubmonoid.closure (⋃ i, ↑(p i)))
  (hy : r • y ∈ AddSubmonoid.closure (⋃ i, ↑(p i))) (h : r • x + r • y ∈ AddSubmonoid.closure (⋃ i, ↑(p i))) :
  r • (x + y) ∈ AddSubmonoid.closure (⋃ i, ↑(p i)) := sorry


theorem extracted_formal_statement_58 {R : Type u_1} {M : Type u_4} [inst : Semiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] {ι : Sort u_9} (p : ι → Submodule R M) (x_1 : M)
  (hx_1 : x_1 ∈ span R (⋃ i, ↑(p i))) (r : R) (x_2 : M) (x_3 : x_2 ∈ span R (⋃ i, ↑(p i)))
  (hx_2 : x_2 ∈ AddSubmonoid.closure (⋃ i, ↑(p i))) (x y : M) (hx_3 : x ∈ AddSubmonoid.closure (⋃ i, ↑(p i)))
  (hy_1 : y ∈ AddSubmonoid.closure (⋃ i, ↑(p i))) (hx : r • x ∈ AddSubmonoid.closure (⋃ i, ↑(p i)))
  (hy : r • y ∈ AddSubmonoid.closure (⋃ i, ↑(p i))) : r • x + r • y ∈ AddSubmonoid.closure (⋃ i, ↑(p i)) := sorry


theorem extracted_formal_statement_59 {R : Type u_1} {M : Type u_4} [inst : Semiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] {p : Submodule R M} (x : ↥p) :
  map p.subtype (span R {x}) = span R {↑x} := sorry


theorem extracted_formal_statement_60 {R : Type u_1} {R₂ : Type u_2} {M : Type u_4}
  {M₂ : Type u_5} [inst : Semiring R] [inst_1 : AddCommMonoid M] [inst_2 : Module R M] [inst_3 : Semiring R₂]
  {σ₁₂ : R →+* R₂} [inst_4 : AddCommMonoid M₂] [inst_5 : Module R₂ M₂] {F : Type u_8} [inst_6 : FunLike F M M₂]
  [inst_7 : SemilinearMapClass F σ₁₂ M M₂] [inst_8 : RingHomSurjective σ₁₂] {f : F} {x : M} {s : Set M}
  (hf : Injective ⇑f) : f x ∈ span R₂ (⇑f '' s) ↔ x ∈ span R s := sorry


theorem extracted_formal_statement_61 {R : Type u_1} {R₂ : Type u_2} {M : Type u_4}
  {M₂ : Type u_5} [inst : Semiring R] [inst_1 : AddCommMonoid M] [inst_2 : Module R M] [inst_3 : Semiring R₂]
  {σ₁₂ : R →+* R₂} [inst_4 : AddCommMonoid M₂] [inst_5 : Module R₂ M₂] {F : Type u_8} [inst_6 : FunLike F M M₂]
  [inst_7 : SemilinearMapClass F σ₁₂ M M₂] [inst_8 : RingHomSurjective σ₁₂] (f : F) {x : M} {s : Set M}
  (h_1 : x ∈ span R s) (h : f x ∈ map f (span R s)) : f x ∈ span R₂ (⇑f '' s) := sorry


theorem extracted_formal_statement_62 {R : Type u_1} {R₂ : Type u_2} {M : Type u_4}
  {M₂ : Type u_5} [inst : Semiring R] [inst_1 : AddCommMonoid M] [inst_2 : Module R M] [inst_3 : Semiring R₂]
  {σ₁₂ : R →+* R₂} [inst_4 : AddCommMonoid M₂] [inst_5 : Module R₂ M₂] {F : Type u_8} [inst_6 : FunLike F M M₂]
  [inst_7 : SemilinearMapClass F σ₁₂ M M₂] [inst_8 : RingHomSurjective σ₁₂] (f : F) {x : M} {s : Set M}
  (h : x ∈ span R s) : f x ∈ map f (span R s) := sorry


theorem extracted_formal_statement_63 {R : Type u_9} {M : Type u_10} [inst : Ring R] [inst_1 : AddCommGroup M]
  [inst_2 : Module R M] [inst_3 : NoZeroSMulDivisors R M] {x : M} (u : Rˣ) : span R {x} = span R {u • x} := sorry


theorem extracted_formal_statement_64 {R : Type u_1} {M : Type u_4} [inst : Semiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] (s : Set M) (r : R) (hr : IsUnit r) (h_1 : span R (r • s) ≤ span R s)
  (h : span R s ≤ span R (r • s)) : span R (r • s) = span R s := sorry


theorem extracted_formal_statement_65 {R : Type u_1} {M : Type u_4} [inst : Semiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] (s : Set M) (r : R) (hr : IsUnit r) (h : s = ↑hr.unit⁻¹ • r • s) :
  span R s ≤ span R (r • s) := sorry


theorem extracted_formal_statement_66 {R : Type u_1} {R₂ : Type u_2} {M : Type u_4}
  {M₂ : Type u_5} [inst : Semiring R] [inst_1 : AddCommMonoid M] [inst_2 : Module R M] [inst_3 : Semiring R₂]
  {σ₁₂ : R →+* R₂} [inst_4 : AddCommMonoid M₂] [inst_5 : Module R₂ M₂] {F : Type u_8} [inst_6 : FunLike F M M₂]
  [inst_7 : SemilinearMapClass F σ₁₂ M M₂] (f : F) (s : Set M₂) (h : ⇑f ⁻¹' s ⊆ ⇑f ⁻¹' ↑(span R₂ s)) :
  span R (⇑f ⁻¹' s) ≤ comap f (span R₂ s) := sorry


theorem extracted_formal_statement_67 {R : Type u_1} {R₂ : Type u_2} {M : Type u_4}
  {M₂ : Type u_5} [inst : Semiring R] [inst_1 : AddCommMonoid M] [inst_2 : Module R M] [inst_3 : Semiring R₂]
  {σ₁₂ : R →+* R₂} [inst_4 : AddCommMonoid M₂] [inst_5 : Module R₂ M₂] {F : Type u_8} [inst_6 : FunLike F M M₂]
  [inst_7 : SemilinearMapClass F σ₁₂ M M₂] (f : F) (s : Set M₂) : ⇑f ⁻¹' s ⊆ ⇑f ⁻¹' ↑(span R₂ s) := sorry