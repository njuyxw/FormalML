import Mathlib
import Mathlib.Algebra.Module.Equiv.Basic

import Mathlib.GroupTheory.QuotientGroup.Basic

import Mathlib.LinearAlgebra.Pi

import Mathlib.LinearAlgebra.Quotient.Defs

import Mathlib.LinearAlgebra.Span.Basic

import Mathlib.SetTheory.Cardinal.Finite

open LinearMap QuotientAddGroup

open Submodule

open LinearMap

open Submodule

open Quotient

open LinearMap

open Submodule

open Submodule

theorem extracted_formal_statement_0 {R : Type u_1} {M : Type u_2} {R₂ : Type u_3}
  {M₂ : Type u_4} {R₃ : Type u_5} {M₃ : Type u_6} [inst : Ring R] [inst_1 : Ring R₂] [inst_2 : Ring R₃]
  [inst_3 : AddCommMonoid M] [inst_4 : AddCommGroup M₂] [inst_5 : AddCommMonoid M₃] [inst_6 : Module R M]
  [inst_7 : Module R₂ M₂] [inst_8 : Module R₃ M₃] {τ₁₂ : R →+* R₂} {τ₂₃ : R₂ →+* R₃} [inst_9 : RingHomSurjective τ₁₂]
  {f : M →ₛₗ[τ₁₂] M₂} {g : M₂ →ₛₗ[τ₂₃] M₃} : ker g ≤ range f ↔ (range f).mkQ ∘ₗ (ker g).subtype = 0 := sorry


theorem extracted_formal_statement_1 {R : Type u_1} {M : Type u_2} [inst : Ring R]
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] {R₂ : Type u_3} {M₂ : Type u_4} [inst_3 : Ring R₂]
  [inst_4 : AddCommGroup M₂] [inst_5 : Module R₂ M₂] {τ₁₂ : R →+* R₂} [inst_6 : RingHomSurjective τ₁₂]
  {f : M →ₛₗ[τ₁₂] M₂} {s : Set M₂} (h₀ : s.Nonempty) (h₁ : s ⊆ ↑(range f)) (hk : ker f ≤ span R (⇑f ⁻¹' s)) :
  span R (⇑f ⁻¹' s) = span R (⇑f ⁻¹' s) ⊔ ker f := sorry


theorem extracted_formal_statement_2 {R : Type u_1} {M : Type u_2} [inst : Ring R]
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] {R₂ : Type u_3} {M₂ : Type u_4} [inst_3 : Ring R₂]
  [inst_4 : AddCommGroup M₂] [inst_5 : Module R₂ M₂] {τ₁₂ : R →+* R₂} [inst_6 : RingHomSurjective τ₁₂]
  {f : M →ₛₗ[τ₁₂] M₂} {s : Set M₂} (h₀ : s.Nonempty) (h₁ : s ⊆ ↑(range f))
  (hk : span R (⇑f ⁻¹' s) = span R (⇑f ⁻¹' s) ⊔ ker f) : s ⊆ Set.range ⇑f := sorry


theorem extracted_formal_statement_3 {R : Type u_1} {M : Type u_2} [inst : Ring R]
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] {R₂ : Type u_3} {M₂ : Type u_4} [inst_3 : Ring R₂]
  [inst_4 : AddCommGroup M₂] [inst_5 : Module R₂ M₂] {τ₁₂ : R →+* R₂} [inst_6 : RingHomSurjective τ₁₂]
  {f : M →ₛₗ[τ₁₂] M₂} {s : Set M₂} (h₀ : s.Nonempty) (h₁ : s ⊆ Set.range ⇑f)
  (hk : span R (⇑f ⁻¹' s) = span R (⇑f ⁻¹' s) ⊔ ker f) : range f ⊓ span R₂ s ≤ span R₂ s := sorry


theorem extracted_formal_statement_4 {R : Type u_1} {M : Type u_2} [inst : Ring R] [inst_1 : AddCommGroup M]
  [inst_2 : Module R M] {p p' p'' : Submodule R M} (H1 : p ≤ p') (H2 : p' ≤ p'') (x : M ⧸ p)
  (h : (factor H2 ∘ₗ factor H1) x = (factor (LE.le.trans H1 H2)) x) :
  (factor H2) ((factor H1) x) = (factor (LE.le.trans H1 H2)) x := sorry


theorem extracted_formal_statement_5 {R : Type u_1} {M : Type u_2} [inst : Ring R] [inst_1 : AddCommGroup M]
  [inst_2 : Module R M] {p p' p'' : Submodule R M} (H1 : p ≤ p') (H2 : p' ≤ p'') (x : M ⧸ p) :
  (factor H2 ∘ₗ factor H1) x = (factor (LE.le.trans H1 H2)) x := sorry


theorem extracted_formal_statement_6 {R : Type u_1} {M : Type u_2} [inst : Ring R] [inst_1 : AddCommGroup M]
  [inst_2 : Module R M] {p p' p'' : Submodule R M} (H1 : p ≤ p') (H2 : p' ≤ p'') (x : M) :
  ((factor H2 ∘ₗ factor H1) ∘ₗ p.mkQ) x = (factor (LE.le.trans H1 H2) ∘ₗ p.mkQ) x := sorry


theorem extracted_formal_statement_7 {R : Type u_1} {M : Type u_2} [inst : Ring R] [inst_1 : AddCommGroup M]
  [inst_2 : Module R M] {p p' : Submodule R M} (H : p ≤ p') (x : M) : (factor H ∘ₗ p.mkQ) x = p'.mkQ x := sorry


theorem extracted_formal_statement_8 {R : Type u_1} {M : Type u_2} [inst : Ring R]
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] (p : Submodule R M) {R₂ : Type u_3} {M₂ : Type u_4} [inst_3 : Ring R₂]
  [inst_4 : AddCommGroup M₂] [inst_5 : Module R₂ M₂] {τ₁₂ : R →+* R₂} (f : M →ₛₗ[τ₁₂] M₂) (h : p ≤ ker f)
  (h' : ker f ≤ p) : ker (p.liftQ f h) = ⊥ := sorry


theorem extracted_formal_statement_9 {R : Type u_1} {M : Type u_2} [inst : Ring R]
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] (p : Submodule R M) {R₂ : Type u_3} {M₂ : Type u_4} [inst_3 : Ring R₂]
  [inst_4 : AddCommGroup M₂] [inst_5 : Module R₂ M₂] {τ₁₂ : R →+* R₂} [inst_6 : RingHomSurjective τ₁₂]
  (f : M →ₛₗ[τ₁₂] M₂) (h : p ≤ ker f) : range (p.liftQ f h) = range f := sorry


theorem extracted_formal_statement_10 {R : Type u_1} {M : Type u_2} [inst : Ring R] [inst_1 : AddCommGroup M]
  [inst_2 : Module R M] (p : Submodule R M) {f : M →ₗ[R] M} (h : p ≤ comap f p) (k : ℕ)
  (h' : p ≤ comap (f ^ k) p := le_comap_pow_of_le_comap p h k) : p.mapQ p (f ^ k) h' = p.mapQ p f h ^ k := sorry


theorem extracted_formal_statement_11 {R : Type u_1} {M : Type u_2} [inst : Ring R]
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] (p : Submodule R M) {R₂ : Type u_3} {M₂ : Type u_4} [inst_3 : Ring R₂]
  [inst_4 : AddCommGroup M₂] [inst_5 : Module R₂ M₂] {τ₁₂ : R →+* R₂} {R₃ : Type u_5} {M₃ : Type u_6} [inst_6 : Ring R₃]
  [inst_7 : AddCommGroup M₃] [inst_8 : Module R₃ M₃] (p₂ : Submodule R₂ M₂) (p₃ : Submodule R₃ M₃) {τ₂₃ : R₂ →+* R₃}
  {τ₁₃ : R →+* R₃} [inst_9 : RingHomCompTriple τ₁₂ τ₂₃ τ₁₃] (f : M →ₛₗ[τ₁₂] M₂) (g : M₂ →ₛₗ[τ₂₃] M₃)
  (hf : p ≤ comap f p₂) (hg : p₂ ≤ comap g p₃) (h : p ≤ comap f (comap g p₃) := LE.le.trans hf (comap_mono hg))
  (x : M) : (p.mapQ p₃ (g ∘ₛₗ f) h ∘ₛₗ p.mkQ) x = ((p₂.mapQ p₃ g hg ∘ₛₗ p.mapQ p₂ f hf) ∘ₛₗ p.mkQ) x := sorry


theorem extracted_formal_statement_12 {R : Type u_1} {M : Type u_2} [inst : Ring R]
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] (p : Submodule R M) {R₂ : Type u_3} {M₂ : Type u_4} [inst_3 : Ring R₂]
  [inst_4 : AddCommGroup M₂] [inst_5 : Module R₂ M₂] {τ₁₂ : R →+* R₂} (q : Submodule R₂ M₂) (f : M →ₛₗ[τ₁₂] M₂)
  {h : p ≤ comap f q} (x : M) : (p.mapQ q f h ∘ₛₗ p.mkQ) x = (q.mkQ ∘ₛₗ f) x := sorry


theorem extracted_formal_statement_13 {R : Type u_1} {M : Type u_2} [inst : Ring R] [inst_1 : AddCommGroup M]
  [inst_2 : Module R M] (p p' : Submodule R M) : map p.mkQ p' = ⊤ ↔ p ⊔ p' = ⊤ := sorry


theorem extracted_formal_statement_14 {R : Type u_1} {M : Type u_2} [inst : Ring R] [inst_1 : AddCommGroup M]
  [inst_2 : Module R M] (p p' : Submodule R M) : comap p.mkQ (map p.mkQ p') = p ⊔ p' := sorry


theorem extracted_formal_statement_15 {R : Type u_1} {M : Type u_2} [inst : Ring R] [inst_1 : AddCommGroup M]
  [inst_2 : Module R M] (p : Submodule R M) : map p.mkQ p = ⊥ := sorry


theorem extracted_formal_statement_16 {R : Type u_1} {M : Type u_2} [inst : Ring R] [inst_1 : AddCommGroup M]
  [inst_2 : Module R M] (p : Submodule R M) (p' : Submodule R (M ⧸ p)) : p ≤ comap p.mkQ p' := sorry


theorem extracted_formal_statement_17 {R : Type u_1} {M : Type u_2} [inst : Ring R] [inst_1 : AddCommGroup M]
  [inst_2 : Module R M] (p : Submodule R M) (x : M) : x ∈ ker p.mkQ ↔ x ∈ p := sorry


theorem extracted_formal_statement_18 {R : Type u_1} {M : Type u_2} [inst : Ring R]
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] {ι : Type u_5} {N : ι → Type u_6}
  [inst_3 : (i : ι) → AddCommGroup (N i)] [inst_4 : (i : ι) → Module R (N i)] (f : (i : ι) → M →ₗ[R] N i)
  {p : Submodule R M} (h : ∀ (i : ι), p ≤ ker (f i)) (x : M) (i : ι) :
  ((LinearMap.pi fun i => p.liftQ (f i) (h i)) ∘ₗ p.mkQ) x i =
    (p.liftQ (LinearMap.pi f) (Eq.symm (ker_pi f) ▸ le_iInf h) ∘ₗ p.mkQ) x i := sorry


theorem extracted_formal_statement_19 {R : Type u_1} {M : Type u_2} [inst : Ring R]
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] (p : Submodule R M) {R₂ : Type u_3} {M₂ : Type u_4} [inst_3 : Ring R₂]
  [inst_4 : AddCommGroup M₂] [inst_5 : Module R₂ M₂] {τ₁₂ : R →+* R₂} (f : M →ₛₗ[τ₁₂] M₂) (h : p ≤ ker f) (x : M) :
  (p.liftQ f h ∘ₛₗ p.mkQ) x = f x := sorry


theorem extracted_formal_statement_20 {R : Type u_1} {M : Type u_2} [inst : Ring R] [inst_1 : AddCommGroup M]
  [inst_2 : Module R M] (S : Submodule R M) (h : Nat.card M = Nat.card ((M ⧸ S) × ↥S)) :
  Nat.card M = Nat.card ↥S * Nat.card (M ⧸ S) := sorry


theorem extracted_formal_statement_21 {R : Type u_1} {M : Type u_2} [inst : Ring R] [inst_1 : AddCommGroup M]
  [inst_2 : Module R M] (S : Submodule R M) : Nat.card M = Nat.card ((M ⧸ S) × ↥S) := sorry


theorem extracted_formal_statement_22 {R : Type u_1} {M : Type u_2} [inst : Ring R] [inst_1 : AddCommGroup M]
  [inst_2 : Module R M] {p : Submodule R M} (h_1 : Subsingleton (M ⧸ p) → p = ⊤) (h : p = ⊤ → Subsingleton (M ⧸ p)) :
  Subsingleton (M ⧸ p) ↔ p = ⊤ := sorry