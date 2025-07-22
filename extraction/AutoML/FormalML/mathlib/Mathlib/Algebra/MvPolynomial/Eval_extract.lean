import Mathlib
import Mathlib.Algebra.MvPolynomial.Basic

open Set Function Finsupp AddMonoidAlgebra

open scoped Pointwise

open MvPolynomial

theorem extracted_formal_statement_0 {R : Type u} [inst : CommSemiring R] {S : Type u_2}
  {T : Type u_3} [inst_1 : CommSemiring S] [inst_2 : Algebra R S] [inst_3 : CommSemiring T] [inst_4 : Algebra R T]
  [inst_5 : Algebra S T] [inst_6 : IsScalarTower R S T] {σ : Type u_4} {τ : Type u_5} (f : τ → S) (g : σ → T)
  (p : MvPolynomial (σ ⊕ τ) R)
  (h : (aeval (Sum.elim g (⇑(algebraMap S T) ∘ f))) p = (aeval g) ((aeval (Sum.elim X (⇑C ∘ f))) p)) (val : τ) :
  (aeval (Sum.elim g (⇑(algebraMap S T) ∘ f))) (p * X (Sum.inr val)) =
    (aeval g) ((aeval (Sum.elim X (⇑C ∘ f))) (p * X (Sum.inr val))) := sorry


theorem extracted_formal_statement_1 {R : Type u} {σ : Type u_1} [inst : CommSemiring R] {S : Type u_2}
  {subS : Type u_3} [inst_1 : CommSemiring S] [inst_2 : SetLike subS S] [inst_3 : SubsemiringClass subS S] {f : R →+* S}
  {p : MvPolynomial σ R} {s : subS} (hs : ∀ i ∈ p.support, f (coeff i p) ∈ s) {v : σ → S} (hv : ∀ (i : σ), v i ∈ s) :
  eval₂ f v p ∈ s := sorry


theorem extracted_formal_statement_2 (R : Type u) {S₁ : Type v} {σ : Type u_1} [inst : CommSemiring R]
  [inst_1 : CommSemiring S₁] [inst_2 : Algebra R S₁] (f : σ → S₁) :
  Algebra.adjoin R (range f) = (aeval f).range := sorry


theorem extracted_formal_statement_3 {R : Type u} {S₂ : Type w} {σ : Type u_1} [inst : CommSemiring R]
  [inst_1 : CommSemiring S₂] (f : R →+* S₂) (g : σ → S₂) (φ : MvPolynomial σ R)
  (h_1 : ∀ (d : σ →₀ ℕ), coeff d φ ≠ 0 → ∃ i ∈ d.support, g i = 0)
  (h : ∑ x ∈ φ.support, (eval₂Hom f g) ((monomial x) (coeff x φ)) = 0) : (eval₂Hom f g) φ = 0 := sorry


theorem extracted_formal_statement_4 {R : Type u} {S₂ : Type w} {σ : Type u_1} [inst : CommSemiring R]
  [inst_1 : CommSemiring S₂] (f : R →+* S₂) (g : σ → S₂) (φ : MvPolynomial σ R)
  (h_1 : ∀ (d : σ →₀ ℕ), coeff d φ ≠ 0 → ∃ i ∈ d.support, g i = 0) (d : σ →₀ ℕ) (hd : d ∈ φ.support) (i : σ)
  (hi : i ∈ d.support) (hgi : g i = 0) (h : g i ^ d i = 0) : (eval₂Hom f g) ((monomial d) (coeff d φ)) = 0 := sorry


theorem extracted_formal_statement_5 {R : Type u} {S₂ : Type w} {σ : Type u_1} [inst : CommSemiring R]
  [inst_1 : CommSemiring S₂] (g : σ → S₂) (φ : MvPolynomial σ R)
  (h_1 : ∀ (d : σ →₀ ℕ), coeff d φ ≠ 0 → ∃ i ∈ d.support, g i = 0) (d : σ →₀ ℕ) (hd : d ∈ φ.support) (i : σ)
  (hi : i ∈ d.support) (hgi : g i = 0) (h : d i ≠ 0) : g i ^ d i = 0 := sorry


theorem extracted_formal_statement_6 {R : Type u} {S₂ : Type w} {σ : Type u_1} [inst : CommSemiring R]
  [inst_1 : CommSemiring S₂] (g : σ → S₂) (φ : MvPolynomial σ R)
  (h : ∀ (d : σ →₀ ℕ), coeff d φ ≠ 0 → ∃ i ∈ d.support, g i = 0) (d : σ →₀ ℕ) (hd : d ∈ φ.support) (i : σ)
  (hi : i ∈ d.support) (hgi : g i = 0) : d i ≠ 0 := sorry


theorem extracted_formal_statement_7 {R : Type u} {S₂ : Type w} {σ : Type u_1} [inst : CommSemiring R]
  [inst_1 : CommSemiring S₂] (f : R →+* S₂) (i : σ) : (eval₂Hom f 0) (X i) = (f.comp constantCoeff) (X i) := sorry


theorem extracted_formal_statement_8 {R : Type u} {S₁ : Type v} {σ : Type u_1} [inst : CommSemiring R]
  [inst_1 : CommSemiring S₁] [inst_2 : Algebra R S₁] {B : Type u_2} [inst_3 : CommSemiring B] (g : σ → S₁)
  (φ : S₁ →+* B) (p : MvPolynomial σ R) (h : φ ((aeval g) p) = (φ.comp (eval₂Hom (algebraMap R S₁) g)) p) :
  φ ((aeval g) p) = (eval₂Hom (φ.comp (algebraMap R S₁)) fun i => φ (g i)) p := sorry


theorem extracted_formal_statement_9 {R : Type u} {S₁ : Type v} {σ : Type u_1} [inst : CommSemiring R]
  [inst_1 : CommSemiring S₁] [inst_2 : Algebra R S₁] {B : Type u_2} [inst_3 : CommSemiring B] (g : σ → S₁)
  (φ : S₁ →+* B) (p : MvPolynomial σ R) : φ ((aeval g) p) = (φ.comp (eval₂Hom (algebraMap R S₁) g)) p := sorry


theorem extracted_formal_statement_10 {R : Type u} {S₁ : Type v} {σ : Type u_1} [inst : CommSemiring R]
  [inst_1 : CommSemiring S₁] [inst_2 : Algebra R S₁] (f : σ → S₁) {B : Type u_2} [inst_3 : CommSemiring B]
  [inst_4 : Algebra R B] (φ : S₁ →ₐ[R] B) (p : MvPolynomial σ R) : φ ((aeval f) p) = (aeval fun i => φ (f i)) p := sorry


theorem extracted_formal_statement_11 {R : Type u} {S₁ : Type v} {σ : Type u_1} [inst : CommSemiring R]
  [inst_1 : CommSemiring S₁] (f : R →+* S₁) (g : S₁ → R) (hg : g 0 = 0) (φ : MvPolynomial σ S₁)
  (h :
    (∀ (m : σ →₀ ℕ), coeff m ((map f) (mapRange g hg φ)) = coeff m φ) ↔ ∀ (d : σ →₀ ℕ), f (g (coeff d φ)) = coeff d φ) :
  (map f) (mapRange g hg φ) = φ ↔ ∀ (d : σ →₀ ℕ), f (g (coeff d φ)) = coeff d φ := sorry


theorem extracted_formal_statement_12 {R : Type u} {S₁ : Type v} {σ : Type u_1} [inst : CommSemiring R]
  [inst_1 : CommSemiring S₁] (f : R →+* S₁) (g : S₁ → R) (hg : g 0 = 0) (φ : MvPolynomial σ S₁)
  (h : ∀ (a : σ →₀ ℕ), coeff a ((map f) (mapRange g hg φ)) = coeff a φ ↔ f (g (coeff a φ)) = coeff a φ) :
  (∀ (m : σ →₀ ℕ), coeff m ((map f) (mapRange g hg φ)) = coeff m φ) ↔
    ∀ (d : σ →₀ ℕ), f (g (coeff d φ)) = coeff d φ := sorry


theorem extracted_formal_statement_13 {R : Type u} {S₁ : Type v} {σ : Type u_1} [inst : CommSemiring R]
  [inst_1 : CommSemiring S₁] (f : R →+* S₁) (g : S₁ → R) (hg : g 0 = 0) (φ : MvPolynomial σ S₁) (m : σ →₀ ℕ)
  (h : f (coeff m (mapRange g hg φ)) = coeff m φ ↔ f (g (coeff m φ)) = coeff m φ) :
  coeff m ((map f) (mapRange g hg φ)) = coeff m φ ↔ f (g (coeff m φ)) = coeff m φ := sorry


theorem extracted_formal_statement_14 {R : Type u} {S₁ : Type v} {σ : Type u_1} [inst : CommSemiring R]
  [inst_1 : CommSemiring S₁] (f : R →+* S₁) (g : S₁ → R) (hg : g 0 = 0) (φ : MvPolynomial σ S₁) (m : σ →₀ ℕ)
  (h : f (coeff m (mapRange g hg φ)) = f (g (coeff m φ))) :
  f (coeff m (mapRange g hg φ)) = coeff m φ ↔ f (g (coeff m φ)) = coeff m φ := sorry


theorem extracted_formal_statement_15 {R : Type u} {S₁ : Type v} {σ : Type u_1} [inst : CommSemiring R]
  [inst_1 : CommSemiring S₁] (f : R →+* S₁) (g : S₁ → R) (hg : g 0 = 0) (φ : MvPolynomial σ S₁) (m : σ →₀ ℕ) :
  f (coeff m (mapRange g hg φ)) = f (g (coeff m φ)) := sorry


theorem extracted_formal_statement_16 {R : Type u} {S₁ : Type v} {σ : Type u_1} [inst : CommSemiring R]
  [inst_1 : CommSemiring S₁] (q : R →+* S₁) (r : R) (hr : ∀ (r' : R), q r' = 0 ↔ r ∣ r') (φ : MvPolynomial σ R)
  (h : (∀ (i : σ →₀ ℕ), r ∣ coeff i φ) ↔ ∀ (m : σ →₀ ℕ), coeff m ((map q) φ) = coeff m 0) :
  C r ∣ φ ↔ (map q) φ = 0 := sorry


theorem extracted_formal_statement_17 {R : Type u} {S₁ : Type v} {σ : Type u_1} [inst : CommSemiring R]
  [inst_1 : CommSemiring S₁] (q : R →+* S₁) (r : R) (hr : ∀ (r' : R), q r' = 0 ↔ r ∣ r') (φ : MvPolynomial σ R) :
  (∀ (i : σ →₀ ℕ), r ∣ coeff i φ) ↔ ∀ (m : σ →₀ ℕ), coeff m ((map q) φ) = coeff m 0 := sorry


theorem extracted_formal_statement_18 {R : Type u} {S₁ : Type v} {σ : Type u_1} [inst : CommSemiring R]
  [inst_1 : CommSemiring S₁] (p : MvPolynomial σ R) {f : R →+* S₁} (hf : Injective ⇑f)
  (h_1 : ((map f) p).support ⊆ p.support) (h : p.support ⊆ ((map f) p).support) :
  ((map f) p).support = p.support := sorry


theorem extracted_formal_statement_19 {R : Type u} {S₁ : Type v} {σ : Type u_1} [inst : CommSemiring R]
  [inst_1 : CommSemiring S₁] (p : MvPolynomial σ R) {f : R →+* S₁} (hf : Injective ⇑f) ⦃x : σ →₀ ℕ⦄ (hx : x ∈ p.support)
  (h : x ∉ p.support) : coeff x ((map f) p) ≠ 0 := sorry


theorem extracted_formal_statement_20 {R : Type u} {S₁ : Type v} {σ : Type u_1} [inst : CommSemiring R]
  [inst_1 : CommSemiring S₁] (p : MvPolynomial σ R) {f : R →+* S₁} (hf : Injective ⇑f) ⦃x : σ →₀ ℕ⦄
  (hx : coeff x ((map f) p) = 0) : coeff x ((map f) p) = 0 := sorry


theorem extracted_formal_statement_21 {R : Type u} {S₁ : Type v} {σ : Type u_1} [inst : CommSemiring R]
  [inst_1 : CommSemiring S₁] (p : MvPolynomial σ R) {f : R →+* S₁} (hf : Injective ⇑f) ⦃x : σ →₀ ℕ⦄
  (hx : coeff x ((map f) p) = 0) : f (coeff x p) = f 0 := sorry


theorem extracted_formal_statement_22 {R : Type u} {S₁ : Type v} {σ : Type u_1} [inst : CommSemiring R]
  [inst_1 : CommSemiring S₁] (p : MvPolynomial σ R) {f : R →+* S₁} (hf : Injective ⇑f) ⦃x : σ →₀ ℕ⦄
  (hx : f (coeff x p) = f 0) : coeff x p = 0 := sorry


theorem extracted_formal_statement_23 {R : Type u} {S₁ : Type v} {σ : Type u_1} [inst : CommSemiring R]
  [inst_1 : CommSemiring S₁] (f : R →+* S₁) (p : MvPolynomial σ R) ⦃x : σ →₀ ℕ⦄
  (h : coeff x p = 0 → coeff x ((map f) p) = 0) : coeff x ((map f) p) ≠ 0 → coeff x p ≠ 0 := sorry


theorem extracted_formal_statement_24 {R : Type u} {S₁ : Type v} {σ : Type u_1} [inst : CommSemiring R]
  [inst_1 : CommSemiring S₁] (f : R →+* S₁) (p : MvPolynomial σ R) ⦃x : σ →₀ ℕ⦄
  (h : coeff x p = 0 → f (coeff x p) = 0) : coeff x p = 0 → coeff x ((map f) p) = 0 := sorry


theorem extracted_formal_statement_25 {R : Type u} {S₁ : Type v} {σ : Type u_1} [inst : CommSemiring R]
  [inst_1 : CommSemiring S₁] (f : R →+* S₁) (p : MvPolynomial σ R) ⦃x : σ →₀ ℕ⦄ (h : f (coeff x p) = 0) :
  coeff x p = 0 → f (coeff x p) = 0 := sorry


theorem extracted_formal_statement_26 {R : Type u} {S₁ : Type v} {σ : Type u_1} [inst : CommSemiring R]
  [inst_1 : CommSemiring S₁] (f : R →+* S₁) (p : MvPolynomial σ R) ⦃x : σ →₀ ℕ⦄ (hx : coeff x p = 0) (h : f 0 = 0) :
  f (coeff x p) = 0 := sorry


theorem extracted_formal_statement_27 {R : Type u} {S₁ : Type v} {σ : Type u_1} [inst : CommSemiring R]
  [inst_1 : CommSemiring S₁] (f : R →+* S₁) (p : MvPolynomial σ R) ⦃x : σ →₀ ℕ⦄ (hx : coeff x p = 0) : f 0 = 0 := sorry


theorem extracted_formal_statement_28 {R : Type u} {S₁ : Type v} {S₂ : Type w} {σ : Type u_1}
  [inst : CommSemiring R] [inst_1 : CommSemiring S₁] [inst_2 : CommSemiring S₂] (f : R →+* S₁) (g : σ → S₂)
  (φ : S₁ →+* S₂) (p : MvPolynomial σ R) : eval₂ φ g ((map f) p) = eval₂ (φ.comp f) g p := sorry


theorem extracted_formal_statement_29 {R : Type u} {S₁ : Type v} {σ : Type u_1} [inst : CommSemiring R]
  [inst_1 : CommSemiring S₁] (f : R →+* S₁) (hf : Injective ⇑f) ⦃p q : MvPolynomial σ R⦄ (h_1 : (map f) p = (map f) q)
  (h : ∀ (m : σ →₀ ℕ), coeff m p = coeff m q) : p = q := sorry


theorem extracted_formal_statement_30 {R : Type u} {S₁ : Type v} {σ : Type u_1} [inst : CommSemiring R]
  [inst_1 : CommSemiring S₁] (f : R →+* S₁) (hf : Injective ⇑f) ⦃p q : MvPolynomial σ R⦄
  (h : ∀ (m : σ →₀ ℕ), f (coeff m p) = f (coeff m q)) (m : σ →₀ ℕ) : coeff m p = coeff m q := sorry


theorem extracted_formal_statement_31 {R : Type u} {S₁ : Type v} {S₂ : Type w} {S₃ : Type x}
  [inst : CommSemiring R] [inst_1 : CommSemiring S₁] (f : R →+* S₁) (g : S₂ → MvPolynomial S₃ R) (p : MvPolynomial S₂ R)
  (h_1 : ∀ (a : R), (map f) (eval₂ C g (C a)) = eval₂ C (⇑(map f) ∘ g) ((map f) (C a)))
  (h_2 :
    ∀ (p q : MvPolynomial S₂ R),
      (map f) (eval₂ C g p) = eval₂ C (⇑(map f) ∘ g) ((map f) p) →
        (map f) (eval₂ C g q) = eval₂ C (⇑(map f) ∘ g) ((map f) q) →
          (map f) (eval₂ C g (p + q)) = eval₂ C (⇑(map f) ∘ g) ((map f) (p + q)))
  (h :
    ∀ (p : MvPolynomial S₂ R) (n : S₂),
      (map f) (eval₂ C g p) = eval₂ C (⇑(map f) ∘ g) ((map f) p) →
        (map f) (eval₂ C g (p * X n)) = eval₂ C (⇑(map f) ∘ g) ((map f) (p * X n))) :
  (map f) (eval₂ C g p) = eval₂ C (⇑(map f) ∘ g) ((map f) p) := sorry


theorem extracted_formal_statement_32 {R : Type u} {S₁ : Type v} {S₂ : Type w} {S₃ : Type x}
  [inst : CommSemiring R] [inst_1 : CommSemiring S₁] (f : R →+* S₁) (g : S₂ → MvPolynomial S₃ R) (p : MvPolynomial S₂ R)
  (s : S₂) (hp : (map f) (eval₂ C g p) = eval₂ C (⇑(map f) ∘ g) ((map f) p))
  (h : eval₂ C (⇑(map f) ∘ g) ((map f) p) * (map f) (g s) = eval₂ C (⇑(map f) ∘ g) ((map f) p) * (⇑(map f) ∘ g) s) :
  (map f) (eval₂ C g (p * X s)) = eval₂ C (⇑(map f) ∘ g) ((map f) (p * X s)) := sorry


theorem extracted_formal_statement_33 {R : Type u} {S₁ : Type v} {S₂ : Type w} {S₃ : Type x}
  [inst : CommSemiring R] [inst_1 : CommSemiring S₁] (f : R →+* S₁) (g : S₂ → MvPolynomial S₃ R) (p : MvPolynomial S₂ R)
  (s : S₂) (hp : (map f) (eval₂ C g p) = eval₂ C (⇑(map f) ∘ g) ((map f) p)) :
  eval₂ C (⇑(map f) ∘ g) ((map f) p) * (map f) (g s) = eval₂ C (⇑(map f) ∘ g) ((map f) p) * (⇑(map f) ∘ g) s := sorry


theorem extracted_formal_statement_34 {R : Type u} {S₁ : Type v} {σ : Type u_1} [inst : CommSemiring R]
  [inst_1 : CommSemiring S₁] {S₂ : Type u_2} [inst_2 : CommSemiring S₂] (k : S₁ →+* S₂) (f : R →+* S₁) (g : σ → S₁)
  (p : MvPolynomial σ R) (h_1 : ∀ (a : R), k (eval₂ f g (C a)) = eval₂ k (⇑k ∘ g) ((map f) (C a)))
  (h_2 :
    ∀ (p q : MvPolynomial σ R),
      k (eval₂ f g p) = eval₂ k (⇑k ∘ g) ((map f) p) →
        k (eval₂ f g q) = eval₂ k (⇑k ∘ g) ((map f) q) → k (eval₂ f g (p + q)) = eval₂ k (⇑k ∘ g) ((map f) (p + q)))
  (h :
    ∀ (p : MvPolynomial σ R) (n : σ),
      k (eval₂ f g p) = eval₂ k (⇑k ∘ g) ((map f) p) → k (eval₂ f g (p * X n)) = eval₂ k (⇑k ∘ g) ((map f) (p * X n))) :
  k (eval₂ f g p) = eval₂ k (⇑k ∘ g) ((map f) p) := sorry


theorem extracted_formal_statement_35 {R : Type u} {S₁ : Type v} {σ : Type u_1} [inst : CommSemiring R]
  [inst_1 : CommSemiring S₁] {S₂ : Type u_2} [inst_2 : CommSemiring S₂] (k : S₁ →+* S₂) (f : R →+* S₁) (g : σ → S₁)
  (p : MvPolynomial σ R) (s : σ) (hp : k (eval₂ f g p) = eval₂ k (⇑k ∘ g) ((map f) p))
  (h : eval₂ k (⇑k ∘ g) ((map f) p) * k (g s) = eval₂ k (⇑k ∘ g) ((map f) p) * (⇑k ∘ g) s) :
  k (eval₂ f g (p * X s)) = eval₂ k (⇑k ∘ g) ((map f) (p * X s)) := sorry


theorem extracted_formal_statement_36 {R : Type u} {S₁ : Type v} {σ : Type u_1} [inst : CommSemiring R]
  [inst_1 : CommSemiring S₁] {S₂ : Type u_2} [inst_2 : CommSemiring S₂] (k : S₁ →+* S₂) (f : R →+* S₁) (g : σ → S₁)
  (p : MvPolynomial σ R) (s : σ) (hp : k (eval₂ f g p) = eval₂ k (⇑k ∘ g) ((map f) p)) :
  eval₂ k (⇑k ∘ g) ((map f) p) * k (g s) = eval₂ k (⇑k ∘ g) ((map f) p) * (⇑k ∘ g) s := sorry


theorem extracted_formal_statement_37 {R : Type u} {S₁ : Type v} {σ : Type u_1} [inst : CommSemiring R]
  [inst_1 : CommSemiring S₁] (f : R →+* S₁) (g : σ → S₁) (p : MvPolynomial σ R)
  (h : eval₂ f g p = eval₂ (RingHom.id S₁) g (eval₂ (C.comp f) X p)) :
  eval₂ f g p = (eval₂Hom (RingHom.id S₁) g) ((eval₂Hom (C.comp f) X) p) := sorry


theorem extracted_formal_statement_38 {R : Type u} {S₁ : Type v} {σ : Type u_1} [inst : CommSemiring R]
  [inst_1 : CommSemiring S₁] (f : R →+* S₁) (g : σ → S₁) (p : MvPolynomial σ R) :
  (eval₂Hom (RingHom.id S₁) g) (eval₂ (C.comp f) X p) =
    eval₂ ((eval₂Hom (RingHom.id S₁) g).comp (C.comp f)) (⇑(eval₂Hom (RingHom.id S₁) g) ∘ X) p := sorry


theorem extracted_formal_statement_39 {R : Type u} {S₁ : Type v} {σ : Type u_1} [inst : CommSemiring R]
  [inst_1 : CommSemiring S₁] (f : R →+* S₁) (g : σ → S₁) (p : MvPolynomial σ R)
  (h :
    (eval₂Hom (RingHom.id S₁) g) (eval₂ (C.comp f) X p) =
      eval₂ ((eval₂Hom (RingHom.id S₁) g).comp (C.comp f)) (⇑(eval₂Hom (RingHom.id S₁) g) ∘ X) p) :
  eval₂ (RingHom.id S₁) g (eval₂ (C.comp f) X p) =
    eval₂ ((eval₂Hom (RingHom.id S₁) g).comp (C.comp f)) (eval₂ (RingHom.id S₁) g ∘ X) p := sorry


theorem extracted_formal_statement_40 {R : Type u} {S₁ : Type v} {σ : Type u_1} [inst : CommSemiring R]
  [inst_1 : CommSemiring S₁] (f : R →+* S₁) (g : σ → S₁) (p : MvPolynomial σ R)
  (h_1 :
    eval₂ (RingHom.id S₁) g (eval₂ (C.comp f) X p) =
      eval₂ ((eval₂Hom (RingHom.id S₁) g).comp (C.comp f)) (eval₂ (RingHom.id S₁) g ∘ X) p)
  (h_2 : f = (eval₂Hom (RingHom.id S₁) g).comp (C.comp f)) (h : g = eval₂ (RingHom.id S₁) g ∘ X) :
  eval₂ f g p = eval₂ ((eval₂Hom (RingHom.id S₁) g).comp (C.comp f)) (eval₂ (RingHom.id S₁) g ∘ X) p := sorry


theorem extracted_formal_statement_41 {R : Type u} {S₁ : Type v} {σ : Type u_1} [inst : CommSemiring R]
  [inst_1 : CommSemiring S₁] (f : R →+* S₁) (g : σ → S₁) (p : MvPolynomial σ R)
  (h :
    eval₂ (RingHom.id S₁) g (eval₂ (C.comp f) X p) =
      eval₂ ((eval₂Hom (RingHom.id S₁) g).comp (C.comp f)) (eval₂ (RingHom.id S₁) g ∘ X) p)
  (n : σ) : g n = (eval₂ (RingHom.id S₁) g ∘ X) n := sorry


theorem extracted_formal_statement_42 {R : Type u} {σ : Type u_1} [inst : CommSemiring R] {τ : Type u_2}
  (f : σ → MvPolynomial τ R) (g : τ → R) (p : MvPolynomial σ R)
  (h :
    eval₂ (RingHom.id R) (eval₂ (RingHom.id R) g ∘ f) p =
      eval₂ ((eval₂Hom (RingHom.id R) g).comp C) (eval₂ (RingHom.id R) g ∘ f) p) :
  (eval₂Hom (RingHom.id R) (⇑(eval₂Hom (RingHom.id R) g) ∘ f)) p =
    eval₂ ((eval₂Hom (RingHom.id R) g).comp C) (⇑(eval₂Hom (RingHom.id R) g) ∘ f) p := sorry


theorem extracted_formal_statement_43 {R : Type u} {σ : Type u_1} [inst : CommSemiring R] {τ : Type u_2}
  (g : τ → R) (a : R) : (RingHom.id R) a = ((eval₂Hom (RingHom.id R) g).comp C) a := sorry


theorem extracted_formal_statement_44 {R : Type u} {S₁ : Type v} {S₂ : Type w} {σ : Type u_1}
  [inst : CommSemiring R] [inst_1 : CommSemiring S₁] (f : R →+* S₁) (g : σ → S₁) (q : S₂ → MvPolynomial σ R)
  (p : MvPolynomial S₂ R) (h : eval₂ f (fun t => eval₂ f g (q t)) p = (eval₂Hom f g) (eval₂ C q p)) :
  eval₂ f (fun t => eval₂ f g (q t)) p = eval₂ f g (eval₂ C q p) := sorry


theorem extracted_formal_statement_45 {R : Type u} {S₁ : Type v} {S₂ : Type w} {σ : Type u_1}
  [inst : CommSemiring R] [inst_1 : CommSemiring S₁] (f : R →+* S₁) (g : σ → S₁) (q : S₂ → MvPolynomial σ R)
  (p : MvPolynomial S₂ R)
  (h : eval₂ f (fun t => eval₂ f g (q t)) p = eval₂ ((eval₂Hom f g).comp C) (⇑(eval₂Hom f g) ∘ q) p) :
  eval₂ f (fun t => eval₂ f g (q t)) p = (eval₂Hom f g) (eval₂ C q p) := sorry


theorem extracted_formal_statement_46 {R : Type u} {S₁ : Type v} {S₂ : Type w} {σ : Type u_1}
  [inst : CommSemiring R] [inst_1 : CommSemiring S₁] (f : R →+* S₁) (g : σ → S₁) (a : R) :
  f a = ((eval₂Hom f g).comp C) a := sorry


theorem extracted_formal_statement_47 {R : Type u} {S₁ : Type v} {σ : Type u_1} [inst : CommSemiring R]
  [inst_1 : CommSemiring S₁] {p : MvPolynomial σ R} (f : R →+* S₁) (g₁ g₂ : σ → S₁)
  (h_1 : ∀ {i : σ} {c : σ →₀ ℕ}, i ∈ c.support → coeff c p ≠ 0 → g₁ i = g₂ i) (C : σ →₀ ℕ) (hc : C ∈ p.support)
  (h : ∀ x ∈ C.support, (fun n e => g₁ n ^ e) x (C x) = (fun n e => g₂ n ^ e) x (C x)) :
  (C.prod fun n e => g₁ n ^ e) = C.prod fun n e => g₂ n ^ e := sorry


theorem extracted_formal_statement_48 {R : Type u} {S₁ : Type v} {σ : Type u_1} [inst : CommSemiring R]
  [inst_1 : CommSemiring S₁] {p : MvPolynomial σ R} (f : R →+* S₁) (g₁ g₂ : σ → S₁)
  (h_1 : ∀ {i : σ} {c : σ →₀ ℕ}, i ∈ c.support → coeff c p ≠ 0 → g₁ i = g₂ i) (C : σ →₀ ℕ) (hc : C ∈ p.support) (i : σ)
  (hi : i ∈ C.support) (h : g₁ i ^ C i = g₂ i ^ C i) :
  (fun n e => g₁ n ^ e) i (C i) = (fun n e => g₂ n ^ e) i (C i) := sorry


theorem extracted_formal_statement_49 {R : Type u} {S₁ : Type v} {σ : Type u_1} [inst : CommSemiring R]
  [inst_1 : CommSemiring S₁] {p : MvPolynomial σ R} (f : R →+* S₁) (g₁ g₂ : σ → S₁)
  (h_1 : ∀ {i : σ} {c : σ →₀ ℕ}, i ∈ c.support → coeff c p ≠ 0 → g₁ i = g₂ i) (C : σ →₀ ℕ) (hc : C ∈ p.support) (i : σ)
  (hi : i ∈ C.support) (h : g₁ i = g₂ i) : g₁ i ^ C i = g₂ i ^ C i := sorry


theorem extracted_formal_statement_50 {R : Type u} {σ : Type u_1} [inst : CommSemiring R] (p : MvPolynomial σ R)
  (n : σ) : eval₂ C X p = p → eval₂ C X (p * X n) = p * X n := sorry


theorem extracted_formal_statement_51 {R : Type u} {S₁ : Type v} {σ : Type u_1} [inst : CommSemiring R]
  [inst_1 : CommSemiring S₁] {S₂ : Type u_2} [inst_2 : CommSemiring S₂] (k : S₁ →+* S₂) (f : R →+* S₁) (g : σ → S₁)
  (p : MvPolynomial σ R) (h_1 : ∀ (a : R), k (eval₂ f g (C a)) = eval₂ (k.comp f) (⇑k ∘ g) (C a))
  (h_2 :
    ∀ (p q : MvPolynomial σ R),
      k (eval₂ f g p) = eval₂ (k.comp f) (⇑k ∘ g) p →
        k (eval₂ f g q) = eval₂ (k.comp f) (⇑k ∘ g) q → k (eval₂ f g (p + q)) = eval₂ (k.comp f) (⇑k ∘ g) (p + q))
  (h :
    ∀ (p : MvPolynomial σ R) (n : σ),
      k (eval₂ f g p) = eval₂ (k.comp f) (⇑k ∘ g) p → k (eval₂ f g (p * X n)) = eval₂ (k.comp f) (⇑k ∘ g) (p * X n)) :
  k (eval₂ f g p) = eval₂ (k.comp f) (⇑k ∘ g) p := sorry


theorem extracted_formal_statement_52 {R : Type u} {S₁ : Type v} {σ : Type u_1} [inst : CommSemiring R]
  [inst_1 : CommSemiring S₁] {S₂ : Type u_2} [inst_2 : CommSemiring S₂] (k : S₁ →+* S₂) (f : R →+* S₁) (g : σ → S₁)
  (p : MvPolynomial σ R) (n : σ) :
  k (eval₂ f g p) = eval₂ (k.comp f) (⇑k ∘ g) p → k (eval₂ f g (p * X n)) = eval₂ (k.comp f) (⇑k ∘ g) (p * X n) := sorry


theorem extracted_formal_statement_53 {R : Type u} {S₁ : Type v} {σ : Type u_1} [inst : CommSemiring R]
  [inst_1 : CommSemiring S₁] (f : R →+* S₁) (g : σ → S₁) (d : σ →₀ ℕ) (r : R) :
  (eval₂Hom f g) ((monomial d) r) = f r * d.prod fun i k => g i ^ k := sorry


theorem extracted_formal_statement_54 {R : Type u} {S₁ : Type v} {S₂ : Type w} {σ : Type u_1}
  [inst : CommSemiring R] [inst_1 : CommSemiring S₁] [inst_2 : CommSemiring S₂] (f : R →+* S₁) (g : σ → S₁)
  (φ : S₁ →+* S₂) (p : MvPolynomial σ R) (h : φ ((eval₂Hom f g) p) = (φ.comp (eval₂Hom f g)) p) :
  φ ((eval₂Hom f g) p) = (eval₂Hom (φ.comp f) fun i => φ (g i)) p := sorry


theorem extracted_formal_statement_55 {R : Type u} {S₁ : Type v} {S₂ : Type w} {σ : Type u_1}
  [inst : CommSemiring R] [inst_1 : CommSemiring S₁] [inst_2 : CommSemiring S₂] (f : R →+* S₁) (g : σ → S₁)
  (φ : S₁ →+* S₂) (p : MvPolynomial σ R) : φ ((eval₂Hom f g) p) = (φ.comp (eval₂Hom f g)) p := sorry


theorem extracted_formal_statement_56 {R : Type u} {S₁ : Type v} {S₂ : Type w} {σ : Type u_1}
  [inst : CommSemiring R] [inst_1 : CommSemiring S₁] [inst_2 : CommSemiring S₂] (f : R →+* S₁) (g : σ → S₁)
  (φ : S₁ →+* S₂) (h_1 : ∀ (r : R), (φ.comp (eval₂Hom f g)) (C r) = (eval₂Hom (φ.comp f) fun i => φ (g i)) (C r))
  (h : ∀ (i : σ), (φ.comp (eval₂Hom f g)) (X i) = (eval₂Hom (φ.comp f) fun i => φ (g i)) (X i)) :
  φ.comp (eval₂Hom f g) = eval₂Hom (φ.comp f) fun i => φ (g i) := sorry


theorem extracted_formal_statement_57 {R : Type u} {S₁ : Type v} {S₂ : Type w} {σ : Type u_1}
  [inst : CommSemiring R] [inst_1 : CommSemiring S₁] [inst_2 : CommSemiring S₂] (f : R →+* S₁) (g : σ → S₁)
  (φ : S₁ →+* S₂) (i : σ) : (φ.comp (eval₂Hom f g)) (X i) = (eval₂Hom (φ.comp f) fun i => φ (g i)) (X i) := sorry


theorem extracted_formal_statement_58 {R : Type u} {S₁ : Type v} {σ : Type u_1} [inst : CommSemiring R]
  [inst_1 : CommSemiring S₁] {f₁ f₂ : R →+* S₁} {g₁ g₂ : σ → S₁} {p₁ p₂ : MvPolynomial σ R}
  (h : (eval₂Hom f₁ g₁) p₁ = (eval₂Hom f₁ g₁) p₁) :
  f₁ = f₂ → g₁ = g₂ → p₁ = p₂ → (eval₂Hom f₁ g₁) p₁ = (eval₂Hom f₂ g₂) p₂ := sorry


theorem extracted_formal_statement_59 {R : Type u} {S₁ : Type v} {σ : Type u_1} [inst : CommSemiring R]
  [inst_1 : CommSemiring S₁] {f₁ : R →+* S₁} {g₁ : σ → S₁} {p₁ : MvPolynomial σ R} :
  (eval₂Hom f₁ g₁) p₁ = (eval₂Hom f₁ g₁) p₁ := sorry


theorem extracted_formal_statement_60 {R : Type u} {S₁ : Type v} {σ : Type u_1} [inst : CommSemiring R]
  [inst_1 : CommSemiring S₁] (f : R →+* S₁) (g : σ → S₁) (n : σ) : eval₂ f g (X n) = g n := sorry


theorem extracted_formal_statement_61 {R : Type u} {S₁ : Type v} {σ : Type u_1} [inst : CommSemiring R]
  [inst_1 : CommSemiring S₁] (f : R →+* S₁) (g : σ → S₁) (a : R) : eval₂ f g (C a) = f a := sorry


theorem extracted_formal_statement_62 {R : Type u} {S₁ : Type v} {σ : Type u_1} [inst : CommSemiring R]
  [inst_1 : CommSemiring S₁] {p q : MvPolynomial σ R} (f : R →+* S₁) (g : σ → S₁) :
  eval₂ f g (p + q) = eval₂ f g p + eval₂ f g q := sorry


theorem extracted_formal_statement_63 {R : Type u} {S₁ : Type v} {σ : Type u_1} [inst : CommSemiring R]
  [inst_1 : CommSemiring S₁] [inst_2 : Fintype σ] (g : R →+* S₁) (X : σ → S₁) (f : MvPolynomial σ R)
  (h :
    ∑ d ∈ f.support, g (coeff d f) * ∏ i ∈ d.support, X i ^ d i =
      ∑ x ∈ f.support, g (coeff x f) * x.prod fun a b => X a ^ b) :
  eval₂ g X f = ∑ d ∈ f.support, g (coeff d f) * ∏ i, X i ^ d i := sorry


theorem extracted_formal_statement_64 {R : Type u} {S₁ : Type v} {σ : Type u_1} [inst : CommSemiring R]
  [inst_1 : CommSemiring S₁] (g : R →+* S₁) (X : σ → S₁) (f : MvPolynomial σ R) :
  ∑ d ∈ f.support, g (coeff d f) * ∏ i ∈ d.support, X i ^ d i =
    ∑ x ∈ f.support, g (coeff x f) * x.prod fun a b => X a ^ b := sorry