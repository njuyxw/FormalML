import Mathlib
import Mathlib.Algebra.GroupWithZero.NonZeroDivisors

import Mathlib.LinearAlgebra.BilinearForm.Properties

open LinearMap (BilinForm)

open Module Submodule

open LinearMap

open BilinForm

theorem extracted_formal_statement_0 {V : Type u_5} {K : Type u_6} [inst : Field K] [inst_1 : AddCommGroup V]
  [inst_2 : Module K V] (B : BilinForm K V) (b₁ : B.Nondegenerate) (b₂ : B.IsRefl) {x : V} (hx : ¬B.IsOrtho x x)
  (m : ↥(B.orthogonal (Submodule.span K {x})))
  (hm : ∀ (n : ↥(B.orthogonal (Submodule.span K {x}))), ((B.restrict (B.orthogonal (Submodule.span K {x}))) m) n = 0)
  (y : V) (hy : y ∈ Submodule.span K {x}) (z : V) (hz : z ∈ B.orthogonal (Submodule.span K {x}))
  (this : y + z ∈ Submodule.span K {x} ⊔ B.orthogonal (Submodule.span K {x})) :
  ((B.restrict (B.orthogonal (Submodule.span K {x}))) m) ⟨z, hz⟩ = 0 := sorry


theorem extracted_formal_statement_1 {V : Type u_5} {K : Type u_6} [inst : Field K] [inst_1 : AddCommGroup V]
  [inst_2 : Module K V] (B : BilinForm K V) (b₁ : B.Nondegenerate) (b₂ : B.IsRefl) {x : V} (hx : ¬B.IsOrtho x x)
  (m : ↥(B.orthogonal (Submodule.span K {x})))
  (hm : ∀ (n : ↥(B.orthogonal (Submodule.span K {x}))), ((B.restrict (B.orthogonal (Submodule.span K {x}))) m) n = 0)
  (y : V) (hy : y ∈ Submodule.span K {x}) (z : V) (hz : z ∈ B.orthogonal (Submodule.span K {x}))
  (this : y + z ∈ Submodule.span K {x} ⊔ B.orthogonal (Submodule.span K {x})) :
  ((B.restrict (B.orthogonal (Submodule.span K {x}))) m) ⟨z, hz⟩ = 0 := sorry


theorem extracted_formal_statement_2 {V : Type u_5} {K : Type u_6} [inst : Field K] [inst_1 : AddCommGroup V]
  [inst_2 : Module K V] (B : BilinForm K V) (b₁ : B.Nondegenerate) (b₂ : B.IsRefl) {x : V} (hx : ¬B.IsOrtho x x)
  (m : ↥(B.orthogonal (Submodule.span K {x}))) (y : V) (hy : y ∈ Submodule.span K {x}) (z : V)
  (hz : z ∈ B.orthogonal (Submodule.span K {x}))
  (this : y + z ∈ Submodule.span K {x} ⊔ B.orthogonal (Submodule.span K {x}))
  (hm : ((domRestrict₁₂ B (B.orthogonal (Submodule.span K {x})) (B.orthogonal (Submodule.span K {x}))) m) ⟨z, hz⟩ = 0) :
  (B ↑m) (y + z) = 0 := sorry


theorem extracted_formal_statement_3 {V : Type u_5} {K : Type u_6} [inst : Field K] [inst_1 : AddCommGroup V]
  [inst_2 : Module K V] (B : BilinForm K V) (b₁ : B.Nondegenerate) (b₂ : B.IsRefl) {x : V} (hx : ¬B.IsOrtho x x)
  (m : ↥(B.orthogonal (Submodule.span K {x}))) (y : V) (hy : y ∈ Submodule.span K {x}) (z : V)
  (hz : z ∈ B.orthogonal (Submodule.span K {x}))
  (this : y + z ∈ Submodule.span K {x} ⊔ B.orthogonal (Submodule.span K {x}))
  (hm : ((domRestrict₁₂ B (B.orthogonal (Submodule.span K {x})) (B.orthogonal (Submodule.span K {x}))) m) ⟨z, hz⟩ = 0) :
  (B ↑m) (y + z) = 0 := sorry


theorem extracted_formal_statement_4 {V : Type u_5} {K : Type u_6} [inst : Field K] [inst_1 : AddCommGroup V]
  [inst_2 : Module K V] [inst_3 : FiniteDimensional K V] {B : BilinForm K V} {W : Submodule K V} (b₁ : B.IsRefl)
  (b₂ : (B.restrict W).Nondegenerate) (b₃ : B.Nondegenerate) (h : B.orthogonal W = ⊥) :
  B.orthogonal W = ⊥ ↔ W = ⊤ := sorry


theorem extracted_formal_statement_5 {V : Type u_5} {K : Type u_6} [inst : Field K] [inst_1 : AddCommGroup V]
  [inst_2 : Module K V] [inst_3 : FiniteDimensional K V] {B : BilinForm K V} {W : Submodule K V} (b₁ : B.IsRefl)
  (b₂ : (B.restrict W).Nondegenerate) (b₃ : B.Nondegenerate) (h : W = ⊤) : B.orthogonal ⊤ ≤ ⊥ := sorry


theorem extracted_formal_statement_6 {V : Type u_5} {K : Type u_6} [inst : Field K] [inst_1 : AddCommGroup V]
  [inst_2 : Module K V] [inst_3 : FiniteDimensional K V] {B : BilinForm K V} {W : Submodule K V} (b₁ : B.IsRefl)
  (b₂ : (B.restrict W).Nondegenerate) (b₃ : B.orthogonal W = ⊥) : W ⊔ B.orthogonal W = ⊤ := sorry


theorem extracted_formal_statement_7 {V : Type u_5} {K : Type u_6} [inst : Field K] [inst_1 : AddCommGroup V]
  [inst_2 : Module K V] [inst_3 : FiniteDimensional K V] {B : BilinForm K V} {W : Submodule K V} (b₁ : B.IsRefl)
  (b₂ : (B.restrict W).Nondegenerate) (b₃ : B.orthogonal W = ⊥) (this : W ⊔ B.orthogonal W = ⊤) : W = ⊤ := sorry


theorem extracted_formal_statement_8 {V : Type u_5} {K : Type u_6} [inst : Field K] [inst_1 : AddCommGroup V]
  [inst_2 : Module K V] [inst_3 : FiniteDimensional K V] {B : BilinForm K V} {W : Submodule K V} (b₁ : B.IsRefl)
  (b₂ : (B.restrict W).Nondegenerate) (h : W = ⊥) : B.orthogonal W = ⊤ ↔ W = ⊥ := sorry


theorem extracted_formal_statement_9 {V : Type u_5} {K : Type u_6} [inst : Field K] [inst_1 : AddCommGroup V]
  [inst_2 : Module K V] [inst_3 : FiniteDimensional K V] {B : BilinForm K V} {W : Submodule K V} (b₁ : B.IsRefl)
  (b₂ : (B.restrict W).Nondegenerate) (h : B.orthogonal W = ⊤) : W ⊓ B.orthogonal W = ⊥ := sorry


theorem extracted_formal_statement_10 {V : Type u_5} {K : Type u_6} [inst : Field K] [inst_1 : AddCommGroup V]
  [inst_2 : Module K V] [inst_3 : FiniteDimensional K V] {B : BilinForm K V} {W : Submodule K V} (b₁ : B.IsRefl)
  (b₂ : (B.restrict W).Nondegenerate) (h : B.orthogonal W = ⊤) (this : W ⊓ B.orthogonal W = ⊥) : W = ⊥ := sorry


theorem extracted_formal_statement_11 {V : Type u_5} {K : Type u_6} [inst : Field K] [inst_1 : AddCommGroup V]
  [inst_2 : Module K V] [inst_3 : FiniteDimensional K V] {B : BilinForm K V} {W : Submodule K V} (b₁ : B.IsRefl)
  (b₂ : (B.restrict W).Nondegenerate) (this : W ⊓ B.orthogonal W = ⊥)
  (h : finrank K V ≤ finrank K ↥(W ⊔ B.orthogonal W)) : IsCompl W (B.orthogonal W) := sorry


theorem extracted_formal_statement_12 {V : Type u_5} {K : Type u_6} [inst : Field K] [inst_1 : AddCommGroup V]
  [inst_2 : Module K V] [inst_3 : FiniteDimensional K V] {B : BilinForm K V} {W : Submodule K V} (b₁ : B.IsRefl)
  (b₂ : (B.restrict W).Nondegenerate) (this : W ⊓ B.orthogonal W = ⊥)
  (h : finrank K V ≤ finrank K ↥(W ⊔ B.orthogonal W) + 0) : finrank K V ≤ finrank K ↥(W ⊔ B.orthogonal W) := sorry


theorem extracted_formal_statement_13 {V : Type u_5} {K : Type u_6} [inst : Field K] [inst_1 : AddCommGroup V]
  [inst_2 : Module K V] [inst_3 : FiniteDimensional K V] {B : BilinForm K V} {W : Submodule K V} (b₁ : B.IsRefl)
  (b₂ : (B.restrict W).Nondegenerate) (this : W ⊓ B.orthogonal W = ⊥)
  (h : finrank K V ≤ finrank K V + finrank K ↥(W ⊓ B.orthogonal ⊤)) :
  finrank K V ≤ finrank K ↥(W ⊔ B.orthogonal W) + 0 := sorry


theorem extracted_formal_statement_14 {V : Type u_5} {K : Type u_6} [inst : Field K] [inst_1 : AddCommGroup V]
  [inst_2 : Module K V] [inst_3 : FiniteDimensional K V] {B : BilinForm K V} {W : Submodule K V} (b₁ : B.IsRefl)
  (b₂ : (B.restrict W).Nondegenerate) (this : W ⊓ B.orthogonal W = ⊥) :
  finrank K V ≤ finrank K V + finrank K ↥(W ⊓ B.orthogonal ⊤) := sorry


theorem extracted_formal_statement_15 {V : Type u_5} {K : Type u_6} [inst : Field K] [inst_1 : AddCommGroup V]
  [inst_2 : Module K V] [inst_3 : FiniteDimensional K V] {B : BilinForm K V} {W : Submodule K V} (hB₀ : B.IsRefl)
  (h : Codisjoint W (B.orthogonal W)) : IsCompl W (B.orthogonal W) ↔ Disjoint W (B.orthogonal W) := sorry


theorem extracted_formal_statement_16 {V : Type u_5} {K : Type u_6} [inst : Field K] [inst_1 : AddCommGroup V]
  [inst_2 : Module K V] [inst_3 : FiniteDimensional K V] {B : BilinForm K V} {W : Submodule K V} (hB₀ : B.IsRefl)
  (h_1 : Disjoint W (B.orthogonal W)) (h : W ⊔ B.orthogonal W = ⊤) : Codisjoint W (B.orthogonal W) := sorry


theorem extracted_formal_statement_17 {V : Type u_5} {K : Type u_6} [inst : Field K] [inst_1 : AddCommGroup V]
  [inst_2 : Module K V] [inst_3 : FiniteDimensional K V] {B : BilinForm K V} {W : Submodule K V} (hB₀ : B.IsRefl)
  (h_1 : Disjoint W (B.orthogonal W)) (h : finrank K V ≤ finrank K ↥(W ⊔ B.orthogonal W)) :
  W ⊔ B.orthogonal W = ⊤ := sorry


theorem extracted_formal_statement_18 {V : Type u_5} {K : Type u_6} [inst : Field K] [inst_1 : AddCommGroup V]
  [inst_2 : Module K V] [inst_3 : FiniteDimensional K V] {B : BilinForm K V} {W : Submodule K V} (hB₀ : B.IsRefl)
  (h : Disjoint W (B.orthogonal W)) :
  finrank K V + finrank K ↥(W ⊓ B.orthogonal ⊤) ≤
    finrank K ↥(W ⊔ B.orthogonal W) + finrank K ↥(W ⊓ B.orthogonal W) := sorry


theorem extracted_formal_statement_19 {V : Type u_5} {K : Type u_6} [inst : Field K] [inst_1 : AddCommGroup V]
  [inst_2 : Module K V] [inst_3 : FiniteDimensional K V] {B : BilinForm K V} (hB : B.Nondegenerate) (hB₀ : B.IsRefl)
  (W : Submodule K V) (h : finrank K ↥(B.orthogonal (B.orthogonal W)) ≤ finrank K ↥W) :
  B.orthogonal (B.orthogonal W) = W := sorry


theorem extracted_formal_statement_20 {V : Type u_5} {K : Type u_6} [inst : Field K] [inst_1 : AddCommGroup V]
  [inst_2 : Module K V] [inst_3 : FiniteDimensional K V] {B : BilinForm K V} (hB : B.Nondegenerate) (hB₀ : B.IsRefl)
  (W : Submodule K V) (h : finrank K V - (finrank K V - finrank K ↥W) ≤ finrank K ↥W) :
  finrank K ↥(B.orthogonal (B.orthogonal W)) ≤ finrank K ↥W := sorry


theorem extracted_formal_statement_21 {V : Type u_5} {K : Type u_6} [inst : Field K] [inst_1 : AddCommGroup V]
  [inst_2 : Module K V] [inst_3 : FiniteDimensional K V] {B : BilinForm K V} (hB : B.Nondegenerate) (hB₀ : B.IsRefl)
  (W : Submodule K V) : finrank K V - (finrank K V - finrank K ↥W) ≤ finrank K ↥W := sorry


theorem extracted_formal_statement_22 {V : Type u_5} {K : Type u_6} [inst : Field K] [inst_1 : AddCommGroup V]
  [inst_2 : Module K V] [inst_3 : FiniteDimensional K V] {B : BilinForm K V} (hB : B.Nondegenerate) (hB₀ : B.IsRefl)
  (W : Submodule K V) :
  finrank K ↥W + finrank K ↥(B.orthogonal W) = finrank K V + finrank K ↥(W ⊓ B.orthogonal ⊤) := sorry


theorem extracted_formal_statement_23 {V : Type u_5} {K : Type u_6} [inst : Field K] [inst_1 : AddCommGroup V]
  [inst_2 : Module K V] [inst_3 : FiniteDimensional K V] {B : BilinForm K V} (hB : B.Nondegenerate) (hB₀ : B.IsRefl)
  (W : Submodule K V)
  (this : finrank K ↥W + finrank K ↥(B.orthogonal W) = finrank K V + finrank K ↥(W ⊓ B.orthogonal ⊤)) :
  finrank K ↥W + finrank K ↥(B.orthogonal W) = finrank K V := sorry


theorem extracted_formal_statement_24 {V : Type u_5} {K : Type u_6} [inst : Field K] [inst_1 : AddCommGroup V]
  [inst_2 : Module K V] [inst_3 : FiniteDimensional K V] {B : BilinForm K V} (hB : B.Nondegenerate) (hB₀ : B.IsRefl)
  (W : Submodule K V) (this : finrank K ↥W + finrank K ↥(B.orthogonal W) = finrank K V) :
  finrank K ↥(B.orthogonal W) = finrank K V - finrank K ↥W := sorry


theorem extracted_formal_statement_25 {V : Type u_5} {K : Type u_6} [inst : Field K] [inst_1 : AddCommGroup V]
  [inst_2 : Module K V] [inst_3 : FiniteDimensional K V] {B : BilinForm K V} (b₁ : B.IsRefl) (W : Submodule K V)
  (h :
    finrank K ↥W + finrank K ↥(range (domRestrict B W)).dualCoannihilator =
      finrank K V + finrank K ↥(ker (domRestrict B W))) :
  finrank K ↥W + finrank K ↥(B.orthogonal W) = finrank K V + finrank K ↥(W ⊓ B.orthogonal ⊤) := sorry


theorem extracted_formal_statement_26 {R : Type u_1} {M : Type u_2} [inst : CommSemiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] {B : BilinForm R M} {W : Submodule R M} (b₁ : B.IsRefl) ⦃v : M⦄
  (hv : v ∈ W) (hv' : v ∈ B.orthogonal W) (h : (B v).domRestrict W = 0) : (B v).domRestrict W = 0 ∧ v ∈ W := sorry


theorem extracted_formal_statement_27 {R : Type u_1} {M : Type u_2} [inst : CommSemiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] {p q : Submodule R M} (hpq : Codisjoint p q) {B : BilinForm R M}
  (hB : ∀ x ∈ p, ∀ y ∈ q, (B x) y = 0) (z : M) (hz : z ∈ p) (h : (B.restrict p) ⟨z, hz⟩ = 0 ↔ B z = 0) :
  ⟨z, hz⟩ ∈ ker (B.restrict p) ↔ ⟨z, hz⟩ ∈ Submodule.comap p.subtype (ker B) := sorry


theorem extracted_formal_statement_28 {R : Type u_1} {M : Type u_2} [inst : CommSemiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] {p q : Submodule R M} (hpq : Codisjoint p q) {B : BilinForm R M}
  (hB : ∀ x ∈ p, ∀ y ∈ q, (B x) y = 0) (z : M) (hz : z ∈ p) (h_1 : B z = 0) (h : (B.restrict p) ⟨z, hz⟩ = 0) :
  (B.restrict p) ⟨z, hz⟩ = 0 ↔ B z = 0 := sorry


theorem extracted_formal_statement_29 {V : Type u_5} {K : Type u_6} [inst : Field K] [inst_1 : AddCommGroup V]
  [inst_2 : Module K V] (B : BilinForm K V) (W : Subspace K V) (x : V)
  (h_1 : x ∈ (range (domRestrict B W)).dualCoannihilator → x ∈ B.orthogonal W)
  (h : x ∈ B.orthogonal W → x ∈ (range (domRestrict B W)).dualCoannihilator) :
  x ∈ (range (domRestrict B W)).dualCoannihilator ↔ x ∈ B.orthogonal W := sorry


theorem extracted_formal_statement_30 {V : Type u_5} {K : Type u_6} [inst : Field K] [inst_1 : AddCommGroup V]
  [inst_2 : Module K V] (B : BilinForm K V) (W : Subspace K V) (b : B.IsRefl) (x : V)
  (h_1 : x ∈ Submodule.map (Submodule.subtype W) (ker (domRestrict B W)) → x ∈ W ⊓ B.orthogonal ⊤)
  (h : x ∈ W ⊓ B.orthogonal ⊤ → x ∈ Submodule.map (Submodule.subtype W) (ker (domRestrict B W))) :
  x ∈ Submodule.map (Submodule.subtype W) (ker (domRestrict B W)) ↔ x ∈ W ⊓ B.orthogonal ⊤ := sorry


theorem extracted_formal_statement_31 {R : Type u_1} {M : Type u_2} [inst : CommSemiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] {n : Type w} [inst_3 : Nontrivial R] [inst_4 : NoZeroDivisors R]
  (B : BilinForm R M) (v : Basis n R M) (hO : B.iIsOrtho ⇑v) (ho : ∀ (i : n), ¬B.IsOrtho (v i) (v i)) (vi : n →₀ R)
  (hB : ∀ (n_1 : M), (B (v.repr.symm vi)) n_1 = 0) (h : vi = 0) : v.repr.symm vi = 0 := sorry


theorem extracted_formal_statement_32 {R : Type u_1} {M : Type u_2} [inst : CommSemiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] {n : Type w} [inst_3 : Nontrivial R] [inst_4 : NoZeroDivisors R]
  (B : BilinForm R M) (v : Basis n R M) (hO : B.iIsOrtho ⇑v) (ho : ∀ (i : n), ¬B.IsOrtho (v i) (v i)) (vi : n →₀ R)
  (hB : ∀ (n_1 : M), (B (v.repr.symm vi)) n_1 = 0) (i : n) : (B (v.repr.symm vi)) (v i) = 0 := sorry


theorem extracted_formal_statement_33 {R : Type u_1} {M : Type u_2} [inst : CommSemiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] {n : Type w} [inst_3 : Nontrivial R] [inst_4 : NoZeroDivisors R]
  (B : BilinForm R M) (v : Basis n R M) (hO : B.iIsOrtho ⇑v) (ho : ∀ (i : n), ¬B.IsOrtho (v i) (v i)) (vi : n →₀ R)
  (i : n) (hB : (B (v.repr.symm vi)) (v i) = 0) : ∑ x ∈ vi.support, vi x * (B (v x)) (v i) = 0 := sorry


theorem extracted_formal_statement_34 {R : Type u_1} {M : Type u_2} [inst : CommSemiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] {n : Type w} [inst_3 : Nontrivial R] [inst_4 : NoZeroDivisors R]
  (B : BilinForm R M) (v : Basis n R M) (hO : B.iIsOrtho ⇑v) (ho : ∀ (i : n), ¬B.IsOrtho (v i) (v i)) (vi : n →₀ R)
  (i : n) (hB : ∑ x ∈ vi.support, vi x * (B (v x)) (v i) = 0) (h_1 : vi i = 0)
  (h_2 : ∀ b ∈ vi.support, b ≠ i → vi b * (B (v b)) (v i) = 0) (h : i ∉ vi.support → vi i * (B (v i)) (v i) = 0) :
  vi i = 0 := sorry


theorem extracted_formal_statement_35 {R : Type u_1} {M : Type u_2} [inst : CommSemiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] {n : Type w} [inst_3 : Nontrivial R] [inst_4 : NoZeroDivisors R]
  (B : BilinForm R M) (v : Basis n R M) (hO : B.iIsOrtho ⇑v) (ho : ∀ (i : n), ¬B.IsOrtho (v i) (v i)) (vi : n →₀ R)
  (i : n) (hB : ∑ x ∈ vi.support, vi x * (B (v x)) (v i) = 0) (h : vi i * (B (v i)) (v i) = 0) :
  i ∉ vi.support → vi i * (B (v i)) (v i) = 0 := sorry


theorem extracted_formal_statement_36 {R : Type u_1} {M : Type u_2} [inst : CommSemiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] {n : Type w} [inst_3 : Nontrivial R] [inst_4 : NoZeroDivisors R]
  (B : BilinForm R M) (v : Basis n R M) (hO : B.iIsOrtho ⇑v) (ho : ∀ (i : n), ¬B.IsOrtho (v i) (v i)) (vi : n →₀ R)
  (i : n) (hB : ∑ x ∈ vi.support, vi x * (B (v x)) (v i) = 0) (hi : i ∉ vi.support) (h : vi i = 0) :
  vi i * (B (v i)) (v i) = 0 := sorry


theorem extracted_formal_statement_37 {R : Type u_1} {M : Type u_2} [inst : CommSemiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] {n : Type w} [inst_3 : Nontrivial R] [inst_4 : NoZeroDivisors R]
  (B : BilinForm R M) (v : Basis n R M) (hO : B.iIsOrtho ⇑v) (ho : ∀ (i : n), ¬B.IsOrtho (v i) (v i)) (vi : n →₀ R)
  (i : n) (hB : ∑ x ∈ vi.support, vi x * (B (v x)) (v i) = 0) (hi : i ∉ vi.support) : vi i = 0 := sorry


theorem extracted_formal_statement_38 {R : Type u_1} {M : Type u_2} [inst : CommSemiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] {n : Type w} [inst_3 : Nontrivial R] {B : BilinForm R M}
  {v : Basis n R M} (h_1 : B.iIsOrtho ⇑v) (hB : B.Nondegenerate) (i : n) (ho : B.IsOrtho (v i) (v i)) (vi : n →₀ R)
  (h : ∑ i_1 ∈ vi.support, (B (v i)) (vi i_1 • v i_1) = 0) : (B (v i)) (v.repr.symm vi) = 0 := sorry


theorem extracted_formal_statement_39 {R : Type u_1} {M : Type u_2} [inst : CommSemiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] {n : Type w} [inst_3 : Nontrivial R] {B : BilinForm R M}
  {v : Basis n R M} (h_1 : B.iIsOrtho ⇑v) (hB : B.Nondegenerate) (i : n) (ho : B.IsOrtho (v i) (v i)) (vi : n →₀ R)
  (h : ∀ x ∈ vi.support, (B (v i)) (vi x • v x) = 0) : ∑ i_1 ∈ vi.support, (B (v i)) (vi i_1 • v i_1) = 0 := sorry


theorem extracted_formal_statement_40 {R : Type u_1} {M : Type u_2} [inst : CommSemiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] {n : Type w} [inst_3 : Nontrivial R] {B : BilinForm R M}
  {v : Basis n R M} (h_1 : B.iIsOrtho ⇑v) (hB : B.Nondegenerate) (i : n) (ho : B.IsOrtho (v i) (v i)) (vi : n →₀ R)
  (j : n) (h : vi j * (B (v i)) (v j) = 0) : (B (v i)) (vi j • v j) = 0 := sorry


theorem extracted_formal_statement_41 {R : Type u_1} {M : Type u_2} [inst : CommSemiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] {n : Type w} [inst_3 : Nontrivial R] {B : BilinForm R M}
  {v : Basis n R M} (h_1 : B.iIsOrtho ⇑v) (hB : B.Nondegenerate) (i : n) (ho : B.IsOrtho (v i) (v i)) (vi : n →₀ R)
  (j : n) (h : (B (v i)) (v j) = 0) : vi j * (B (v i)) (v j) = 0 := sorry


theorem extracted_formal_statement_42 {R : Type u_1} {M : Type u_2} [inst : CommSemiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] {n : Type w} [inst_3 : Nontrivial R] {B : BilinForm R M}
  {v : Basis n R M} (h_1 : B.iIsOrtho ⇑v) (hB : B.Nondegenerate) (i : n) (ho : B.IsOrtho (v i) (v i)) (j : n)
  (h_2 : (B (v i)) (v i) = 0) (h : (B (v i)) (v j) = 0) : (B (v i)) (v j) = 0 := sorry


theorem extracted_formal_statement_43 {R : Type u_1} {M : Type u_2} [inst : CommSemiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] {n : Type w} [inst_3 : Nontrivial R] {B : BilinForm R M}
  {v : Basis n R M} (h : B.iIsOrtho ⇑v) (hB : B.Nondegenerate) (i : n) (ho : B.IsOrtho (v i) (v i)) (j : n)
  (hij : i ≠ j) : (B (v i)) (v j) = 0 := sorry


theorem extracted_formal_statement_44 {R₁ : Type u_3} {M₁ : Type u_4} [inst : CommRing R₁]
  [inst_1 : AddCommGroup M₁] [inst_2 : Module R₁ M₁] (B : BilinForm R₁ M₁) (b : B.IsRefl) {W : Submodule R₁ M₁}
  (hW : Disjoint W (B.orthogonal W)) (x : M₁) (hx : x ∈ W) (b₁ : ∀ (n : ↥W), ((B.restrict W) ⟨x, hx⟩) n = 0) (y : M₁)
  (hy : y ∈ W) : ((B.restrict W) ⟨x, hx⟩) ⟨y, hy⟩ = 0 := sorry


theorem extracted_formal_statement_45 {V : Type u_5} {K : Type u_6} [inst : Field K] [inst_1 : AddCommGroup V]
  [inst_2 : Module K V] {B : BilinForm K V} {x : V} (hx : ¬B.IsOrtho x x)
  (h : Submodule.span K {x} ⊔ ker (B.toLinHomAux₁ x) = ⊤) :
  Submodule.span K {x} ⊔ B.orthogonal (Submodule.span K {x}) = ⊤ := sorry


theorem extracted_formal_statement_46 {V : Type u_5} {K : Type u_6} [inst : Field K] [inst_1 : AddCommGroup V]
  [inst_2 : Module K V] {B : BilinForm K V} {x : V} (hx : ¬B.IsOrtho x x) :
  Submodule.span K {x} ⊔ ker (B.toLinHomAux₁ x) = ⊤ := sorry


theorem extracted_formal_statement_47 {V : Type u_5} {K : Type u_6} [inst : Field K] [inst_1 : AddCommGroup V]
  [inst_2 : Module K V] {B : BilinForm K V} (x y : V) (h : (B.toLinHomAux₁ x) y = 0) (z : K) :
  z = 0 ∨ (B x) y = 0 := sorry


theorem extracted_formal_statement_48 {R : Type u_1} {M : Type u_2} [inst : CommSemiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] {B : BilinForm R M} (hB : B.IsRefl) (x : M) :
  x ∈ B.orthogonal ⊤ ↔ x ∈ ker B := sorry


theorem extracted_formal_statement_49 {R₄ : Type u_7} {M₄ : Type u_8} [inst : CommRing R₄]
  [inst_1 : IsDomain R₄] [inst_2 : AddCommGroup M₄] [inst_3 : Module R₄ M₄] {G : BilinForm R₄ M₄} {x y : M₄} {a : R₄}
  (ha : a ≠ 0) (h : a • (G x) y = 0 ↔ (G x) y = 0) : (G x) (a • y) = 0 ↔ (G x) y = 0 := sorry


theorem extracted_formal_statement_50 {R₄ : Type u_7} {M₄ : Type u_8} [inst : CommRing R₄]
  [inst_1 : IsDomain R₄] [inst_2 : AddCommGroup M₄] [inst_3 : Module R₄ M₄] {G : BilinForm R₄ M₄} {x y : M₄} {a : R₄}
  (ha : a ≠ 0) (h : a = 0 → (G x) y = 0) : a • (G x) y = 0 ↔ (G x) y = 0 := sorry


theorem extracted_formal_statement_51 {R₄ : Type u_7} {M₄ : Type u_8} [inst : CommRing R₄]
  [inst_1 : IsDomain R₄] [inst_2 : AddCommGroup M₄] [inst_3 : Module R₄ M₄] {G : BilinForm R₄ M₄} {x y : M₄} {a : R₄}
  (ha : a ≠ 0) : a = 0 → (G x) y = 0 := sorry


theorem extracted_formal_statement_52 {R₄ : Type u_7} {M₄ : Type u_8} [inst : CommRing R₄]
  [inst_1 : IsDomain R₄] [inst_2 : AddCommGroup M₄] [inst_3 : Module R₄ M₄] {G : BilinForm R₄ M₄} {x y : M₄} {a : R₄}
  (ha : a ≠ 0) (h : (a • G x) y = 0 ↔ (G x) y = 0) : (G (a • x)) y = 0 ↔ (G x) y = 0 := sorry


theorem extracted_formal_statement_53 {R₄ : Type u_7} {M₄ : Type u_8} [inst : CommRing R₄]
  [inst_1 : IsDomain R₄] [inst_2 : AddCommGroup M₄] [inst_3 : Module R₄ M₄] {G : BilinForm R₄ M₄} {x y : M₄} {a : R₄}
  (ha : a ≠ 0) (h : a = 0 → (G x) y = 0) : (a • G x) y = 0 ↔ (G x) y = 0 := sorry


theorem extracted_formal_statement_54 {R₄ : Type u_7} {M₄ : Type u_8} [inst : CommRing R₄]
  [inst_1 : IsDomain R₄] [inst_2 : AddCommGroup M₄] [inst_3 : Module R₄ M₄] {G : BilinForm R₄ M₄} {x y : M₄} {a : R₄}
  (ha : a ≠ 0) : a = 0 → (G x) y = 0 := sorry