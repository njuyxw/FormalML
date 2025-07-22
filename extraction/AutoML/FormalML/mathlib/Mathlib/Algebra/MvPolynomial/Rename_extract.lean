import Mathlib
import Mathlib.Algebra.MvPolynomial.Eval

open Set Function Finsupp AddMonoidAlgebra

open MvPolynomial

theorem extracted_formal_statement_0 {σ : Type u_1} {R : Type u_4} [inst : CommSemiring R] {τ : Type u_6}
  (f : σ → τ) (p : MvPolynomial σ R) (n : σ) (hp : constantCoeff ((rename f) p) = constantCoeff p) :
  constantCoeff ((rename f) (p * X n)) = constantCoeff (p * X n) := sorry


theorem extracted_formal_statement_1 {σ : Type u_1} {τ : Type u_2} {R : Type u_4} [inst : CommSemiring R]
  (f : σ → τ) (φ : MvPolynomial σ R) (d : τ →₀ ℕ) (h_1 : coeff d ((rename f) φ) ≠ 0) (h : coeff d ((rename f) φ) = 0) :
  ∃ u, Finsupp.mapDomain f u = d ∧ coeff u φ ≠ 0 := sorry


theorem extracted_formal_statement_2 {σ : Type u_1} {τ : Type u_2} {R : Type u_4} [inst : CommSemiring R]
  (f : σ → τ) (φ : MvPolynomial σ R) (d : τ →₀ ℕ) (h : ∀ (u : σ →₀ ℕ), Finsupp.mapDomain f u = d → coeff u φ = 0) :
  coeff d ((rename f) φ) = 0 := sorry


theorem extracted_formal_statement_3 {σ : Type u_1} {τ : Type u_2} {R : Type u_4} [inst : CommSemiring R]
  (f : σ ↪ τ) (φ : MvPolynomial σ R) (d : σ →₀ ℕ) : coeff (embDomain f d) ((rename ⇑f) φ) = coeff d φ := sorry


theorem extracted_formal_statement_4 {σ : Type u_1} {τ : Type u_2} {R : Type u_4} [inst : CommSemiring R]
  (f : σ → τ) (hf : Injective f) (φ : MvPolynomial σ R) (d : σ →₀ ℕ) :
  coeff (Finsupp.mapDomain f d) ((rename f) φ) = coeff d φ := sorry


theorem extracted_formal_statement_5 {σ : Type u_1} {τ : Type u_2} {R : Type u_4} [inst : CommSemiring R]
  (f : σ → τ) (c : ℤ →+* R) (g : τ → R) (p : MvPolynomial σ ℤ) : eval₂ c (g ∘ f) p = eval₂ c g ((rename f) p) := sorry


theorem extracted_formal_statement_6 {σ : Type u_1} {R : Type u_4} [inst : CommSemiring R] (s : Finset σ)
  (q : MvPolynomial { x // x ∈ s } R) :
  let e := Fintype.equivFin { x // x ∈ s };
  (rename Subtype.val) q = (rename Subtype.val) ((rename (⇑e.symm ∘ ⇑e)) q) := sorry


theorem extracted_formal_statement_7 {σ : Type u_1} {τ : Type u_2} {R : Type u_4} {S : Type u_5}
  [inst : CommSemiring R] [inst_1 : CommSemiring S] (f : R →+* S) (g : σ × τ → S) (i : σ) (p : MvPolynomial τ R)
  (h_1 : ∀ (a : R), eval₂ f g ((rename (Prod.mk i)) (C a)) = eval₂ f (fun j => g (i, j)) (C a))
  (h_2 :
    ∀ (p q : MvPolynomial τ R),
      eval₂ f g ((rename (Prod.mk i)) p) = eval₂ f (fun j => g (i, j)) p →
        eval₂ f g ((rename (Prod.mk i)) q) = eval₂ f (fun j => g (i, j)) q →
          eval₂ f g ((rename (Prod.mk i)) (p + q)) = eval₂ f (fun j => g (i, j)) (p + q))
  (h :
    ∀ (p : MvPolynomial τ R) (n : τ),
      eval₂ f g ((rename (Prod.mk i)) p) = eval₂ f (fun j => g (i, j)) p →
        eval₂ f g ((rename (Prod.mk i)) (p * X n)) = eval₂ f (fun j => g (i, j)) (p * X n)) :
  eval₂ f g ((rename (Prod.mk i)) p) = eval₂ f (fun j => g (i, j)) p := sorry


theorem extracted_formal_statement_8 {σ : Type u_1} {τ : Type u_2} {R : Type u_4} {S : Type u_5}
  [inst : CommSemiring R] [inst_1 : CommSemiring S] (f : R →+* S) (g : σ × τ → S) (i : σ) (p : MvPolynomial τ R) (n : τ)
  (a : eval₂ f g ((rename (Prod.mk i)) p) = eval₂ f (fun j => g (i, j)) p) :
  eval₂ f g ((rename (Prod.mk i)) (p * X n)) = eval₂ f (fun j => g (i, j)) (p * X n) := sorry


theorem extracted_formal_statement_9 {σ : Type u_1} {τ : Type u_2} {R : Type u_4} [inst : CommSemiring R]
  (p : MvPolynomial σ R) (j : τ) (g : σ → MvPolynomial σ R)
  (h_1 : ∀ (a : R), (rename (Prod.mk j)) (eval₂ C g (C a)) = eval₂ C (fun x => (rename (Prod.mk j)) (g x)) (C a))
  (h_2 :
    ∀ (p q : MvPolynomial σ R),
      (rename (Prod.mk j)) (eval₂ C g p) = eval₂ C (fun x => (rename (Prod.mk j)) (g x)) p →
        (rename (Prod.mk j)) (eval₂ C g q) = eval₂ C (fun x => (rename (Prod.mk j)) (g x)) q →
          (rename (Prod.mk j)) (eval₂ C g (p + q)) = eval₂ C (fun x => (rename (Prod.mk j)) (g x)) (p + q))
  (h :
    ∀ (p : MvPolynomial σ R) (n : σ),
      (rename (Prod.mk j)) (eval₂ C g p) = eval₂ C (fun x => (rename (Prod.mk j)) (g x)) p →
        (rename (Prod.mk j)) (eval₂ C g (p * X n)) = eval₂ C (fun x => (rename (Prod.mk j)) (g x)) (p * X n)) :
  (rename (Prod.mk j)) (eval₂ C g p) = eval₂ C (fun x => (rename (Prod.mk j)) (g x)) p := sorry


theorem extracted_formal_statement_10 {σ : Type u_1} {τ : Type u_2} {R : Type u_4} [inst : CommSemiring R]
  (p : MvPolynomial σ R) (j : τ) (g : σ → MvPolynomial σ R) (p_1 : MvPolynomial σ R) (n : σ)
  (a : (rename (Prod.mk j)) (eval₂ C g p_1) = eval₂ C (fun x => (rename (Prod.mk j)) (g x)) p_1) :
  (rename (Prod.mk j)) (eval₂ C g (p_1 * X n)) = eval₂ C (fun x => (rename (Prod.mk j)) (g x)) (p_1 * X n) := sorry


theorem extracted_formal_statement_11 {σ : Type u_1} {τ : Type u_2} {R : Type u_4} [inst : CommSemiring R]
  (k : σ → τ) (p : MvPolynomial σ R) (g : τ → MvPolynomial σ R)
  (h_1 : ∀ (a : R), (rename k) (eval₂ C (g ∘ k) (C a)) = eval₂ C (⇑(rename k) ∘ g) ((rename k) (C a)))
  (h_2 :
    ∀ (p q : MvPolynomial σ R),
      (rename k) (eval₂ C (g ∘ k) p) = eval₂ C (⇑(rename k) ∘ g) ((rename k) p) →
        (rename k) (eval₂ C (g ∘ k) q) = eval₂ C (⇑(rename k) ∘ g) ((rename k) q) →
          (rename k) (eval₂ C (g ∘ k) (p + q)) = eval₂ C (⇑(rename k) ∘ g) ((rename k) (p + q)))
  (h :
    ∀ (p : MvPolynomial σ R) (n : σ),
      (rename k) (eval₂ C (g ∘ k) p) = eval₂ C (⇑(rename k) ∘ g) ((rename k) p) →
        (rename k) (eval₂ C (g ∘ k) (p * X n)) = eval₂ C (⇑(rename k) ∘ g) ((rename k) (p * X n))) :
  (rename k) (eval₂ C (g ∘ k) p) = eval₂ C (⇑(rename k) ∘ g) ((rename k) p) := sorry


theorem extracted_formal_statement_12 {σ : Type u_1} {τ : Type u_2} {R : Type u_4} [inst : CommSemiring R]
  (k : σ → τ) (p : MvPolynomial σ R) (g : τ → MvPolynomial σ R) (p_1 : MvPolynomial σ R) (n : σ)
  (a : (rename k) (eval₂ C (g ∘ k) p_1) = eval₂ C (⇑(rename k) ∘ g) ((rename k) p_1)) :
  (rename k) (eval₂ C (g ∘ k) (p_1 * X n)) = eval₂ C (⇑(rename k) ∘ g) ((rename k) (p_1 * X n)) := sorry


theorem extracted_formal_statement_13 {σ : Type u_1} {τ : Type u_2} {R : Type u_4} {S : Type u_5}
  [inst : CommSemiring R] [inst_1 : CommSemiring S] (f : R →+* S) (k : σ → τ) (g : τ → S) (p : MvPolynomial σ R)
  (h_1 : ∀ (a : R), eval₂ f g ((rename k) (C a)) = eval₂ f (g ∘ k) (C a))
  (h_2 :
    ∀ (p q : MvPolynomial σ R),
      eval₂ f g ((rename k) p) = eval₂ f (g ∘ k) p →
        eval₂ f g ((rename k) q) = eval₂ f (g ∘ k) q → eval₂ f g ((rename k) (p + q)) = eval₂ f (g ∘ k) (p + q))
  (h :
    ∀ (p : MvPolynomial σ R) (n : σ),
      eval₂ f g ((rename k) p) = eval₂ f (g ∘ k) p → eval₂ f g ((rename k) (p * X n)) = eval₂ f (g ∘ k) (p * X n)) :
  eval₂ f g ((rename k) p) = eval₂ f (g ∘ k) p := sorry


theorem extracted_formal_statement_14 {σ : Type u_1} {τ : Type u_2} {R : Type u_4} {S : Type u_5}
  [inst : CommSemiring R] [inst_1 : CommSemiring S] (f : R →+* S) (k : σ → τ) (g : τ → S) (p p_1 : MvPolynomial σ R)
  (n : σ) (a : eval₂ f g ((rename k) p_1) = eval₂ f (g ∘ k) p_1) :
  eval₂ f g ((rename k) (p_1 * X n)) = eval₂ f (g ∘ k) (p_1 * X n) := sorry


theorem extracted_formal_statement_15 {σ : Type u_1} {τ : Type u_2} {R : Type u_4} [inst : CommSemiring R]
  (f : σ → τ) (p : MvPolynomial σ R)
  (h :
    (sum p fun s a => (monomial (s.sum fun a => Finsupp.single (f a))) a) =
      sum p fun a => Finsupp.single (a.sum fun a => Finsupp.single (f a))) :
  (rename f) p = Finsupp.mapDomain (Finsupp.mapDomain f) p := sorry


theorem extracted_formal_statement_16 {σ : Type u_1} {τ : Type u_2} {R : Type u_4} [inst : CommSemiring R]
  (f : σ → τ) (p : MvPolynomial σ R)
  (h :
    (sum p fun s a => (monomial (s.sum fun a => Finsupp.single (f a))) a) =
      sum p fun a => Finsupp.single (a.sum fun a => Finsupp.single (f a))) :
  (rename f) p = Finsupp.mapDomain (Finsupp.mapDomain f) p := sorry


theorem extracted_formal_statement_17 {σ : Type u_1} {τ : Type u_2} {R : Type u_4} [inst : CommSemiring R]
  (f : σ → τ) (p : MvPolynomial σ R) :
  (sum p fun s a => (monomial (s.sum fun a => Finsupp.single (f a))) a) =
    sum p fun a => Finsupp.single (a.sum fun a => Finsupp.single (f a)) := sorry


theorem extracted_formal_statement_18 {σ : Type u_1} {τ : Type u_2} {R : Type u_4} [inst : CommSemiring R]
  (f : σ → τ) (p : MvPolynomial σ R) :
  (sum p fun s a => (monomial (s.sum fun a => Finsupp.single (f a))) a) =
    sum p fun a => Finsupp.single (a.sum fun a => Finsupp.single (f a)) := sorry


theorem extracted_formal_statement_19 {σ : Type u_1} {R : Type u_4} [inst : CommSemiring R]
  (p : MvPolynomial σ R) : (rename id) p = p := sorry


theorem extracted_formal_statement_20 {σ : Type u_1} {τ : Type u_2} {R : Type u_4} {S : Type u_5}
  [inst : CommSemiring R] [inst_1 : CommSemiring S] (f : R →+* S) (g : σ → τ) (p : MvPolynomial σ R) :
  (map f) ((rename g) p) = (rename g) ((map f) p) := sorry