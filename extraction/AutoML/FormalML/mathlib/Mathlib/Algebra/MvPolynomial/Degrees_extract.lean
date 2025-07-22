import Mathlib
import Mathlib.Algebra.MonoidAlgebra.Degree

import Mathlib.Algebra.MvPolynomial.Rename

open Set Function Finsupp AddMonoidAlgebra

open MvPolynomial

theorem extracted_formal_statement_0 {R : Type u} {σ : Type u_1} [inst : CommSemiring R] (x : MvPolynomial σ R)
  (hx : x ∈ degreesLE R σ 0) : x.degrees = 0 := sorry


theorem extracted_formal_statement_1 {R : Type u} {σ : Type u_1} [inst : CommSemiring R] (x : MvPolynomial σ R)
  (hx : x.degrees = 0) : x = C (coeff 0 x) := sorry


theorem extracted_formal_statement_2 {R : Type u} {σ : Type u_1} [inst : CommSemiring R] {p : MvPolynomial σ R}
  (h_1 : p.totalDegree = 0 → p = C (coeff 0 p)) (h : p = C (coeff 0 p) → p.totalDegree = 0) :
  p.totalDegree = 0 ↔ p = C (coeff 0 p) := sorry


theorem extracted_formal_statement_3 {R : Type u} {σ : Type u_1} [inst : CommSemiring R] [inst_1 : Fintype σ]
  (f : MvPolynomial σ R) (n : ℕ) (h_1 : f.totalDegree < n * Fintype.card σ) {d : σ →₀ ℕ} (hd : d ∈ f.support)
  (h : n * Fintype.card σ ≤ f.totalDegree) : ∃ i, d i < n := sorry


theorem extracted_formal_statement_4 {R : Type u} {σ : Type u_1} [inst : CommSemiring R] {ι : Type u_3}
  (f : ι → MvPolynomial σ R) (a : ι) (s : Finset ι) (has : a ∉ s)
  (hind : (s.sum f).totalDegree ≤ s.sup fun i => (f i).totalDegree)
  (h : (f a + ∑ x ∈ s, f x).totalDegree ≤ (f a).totalDegree ⊔ s.sup fun i => (f i).totalDegree) :
  ((Finset.cons a s has).sum f).totalDegree ≤ (Finset.cons a s has).sup fun i => (f i).totalDegree := sorry


theorem extracted_formal_statement_5 {R : Type u} {σ : Type u_1} [inst : CommSemiring R] {ι : Type u_3}
  (f : ι → MvPolynomial σ R) (a : ι) (s : Finset ι) (has : a ∉ s)
  (hind : (s.sum f).totalDegree ≤ s.sup fun i => (f i).totalDegree) :
  (f a + ∑ x ∈ s, f x).totalDegree ≤ (f a).totalDegree ⊔ s.sup fun i => (f i).totalDegree := sorry


theorem extracted_formal_statement_6 {R : Type u} {σ : Type u_1} [inst : CommSemiring R] {ι : Type u_3}
  (s : Finset ι) (f : ι → MvPolynomial σ R)
  (h : (Multiset.map totalDegree (Multiset.map f s.val)).sum ≤ ∑ i ∈ s, (f i).totalDegree) :
  (s.prod f).totalDegree ≤ ∑ i ∈ s, (f i).totalDegree := sorry


theorem extracted_formal_statement_7 {R : Type u} {σ : Type u_1} [inst : CommSemiring R] {ι : Type u_3}
  (s : Finset ι) (f : ι → MvPolynomial σ R) :
  (Multiset.map totalDegree (Multiset.map f s.val)).sum ≤ ∑ i ∈ s, (f i).totalDegree := sorry


theorem extracted_formal_statement_8 {R : Type u} {σ : Type u_1} [inst : CommSemiring R]
  (l : List (MvPolynomial σ R)) (h : l.prod.totalDegree ≤ (List.map totalDegree l).sum) :
  (Multiset.prod ⟦l⟧).totalDegree ≤ (Multiset.map totalDegree ⟦l⟧).sum := sorry


theorem extracted_formal_statement_9 {R : Type u} {σ : Type u_1} [inst : CommSemiring R]
  (l : List (MvPolynomial σ R)) : l.prod.totalDegree ≤ (List.map totalDegree l).sum := sorry


theorem extracted_formal_statement_10 {R : Type u} {σ : Type u_1} [inst : CommSemiring R] (s : σ →₀ ℕ) (c : R) :
  ((monomial s) c).totalDegree ≤ s.sum fun x => id := sorry


theorem extracted_formal_statement_11 {R : Type u} {σ : Type u_1} [inst : CommSemiring R] (s : σ →₀ ℕ) {c : R}
  (hc : c ≠ 0) : ((monomial s) c).totalDegree = s.sum fun x e => e := sorry


theorem extracted_formal_statement_12 {R : Type u} {σ : Type u_1} [inst : CommSemiring R] (a : MvPolynomial σ R)
  (n : ℕ) (h : (∏ _k ∈ Finset.range n, a).totalDegree ≤ ∑ _k ∈ Finset.range n, a.totalDegree) :
  (a ^ n).totalDegree ≤ n * a.totalDegree := sorry


theorem extracted_formal_statement_13 {R : Type u} {σ : Type u_1} [inst : CommSemiring R] (x x_1 : σ →₀ ℕ) :
  ((x + x_1).sum fun x e => e) = (x.sum fun x e => e) + x_1.sum fun x e => e := sorry


theorem extracted_formal_statement_14 {R : Type u} {σ : Type u_1} [inst : CommSemiring R] {p q : MvPolynomial σ R}
  (h : q.totalDegree < p.totalDegree) : (q + p).totalDegree = p.totalDegree := sorry


theorem extracted_formal_statement_15 {R : Type u} {σ : Type u_1} [inst : CommSemiring R] (p : MvPolynomial σ R)
  (h : (p.support.sup fun s => s.sum fun x e => e) = p.support.sup fun m => (toMultiset m).card) :
  p.totalDegree = p.support.sup fun m => (toMultiset m).card := sorry


theorem extracted_formal_statement_16 {R : Type u} {σ : Type u_1} [inst : CommSemiring R] (p : MvPolynomial σ R)
  (h : (p.support.sup fun s => s.sum fun x e => e) = p.support.sup fun m => (toMultiset m).card) :
  p.totalDegree = p.support.sup fun m => (toMultiset m).card := sorry


theorem extracted_formal_statement_17 {R : Type u} {σ : Type u_1} [inst : CommSemiring R] (m : σ →₀ ℕ) :
  (m.sum fun x e => e) = (toMultiset m).card := sorry


theorem extracted_formal_statement_18 {R : Type u} {σ : Type u_1} [inst : CommSemiring R] (m : σ →₀ ℕ) :
  (m.sum fun x e => e) = (toMultiset m).card := sorry


theorem extracted_formal_statement_19 {R : Type u} {σ : Type u_1} {τ : Type u_2} [inst : CommSemiring R]
  {p : MvPolynomial σ R} {f : σ → τ} (h : Injective f) (i : σ) : degreeOf (f i) ((rename f) p) = degreeOf i p := sorry


theorem extracted_formal_statement_20 {R : Type u} {σ : Type u_1} [inst : CommSemiring R] (p : MvPolynomial σ R)
  (c : R) : p.degrees = p.degrees + (C c).degrees := sorry


theorem extracted_formal_statement_21 {R : Type u} {σ : Type u_1} [inst : CommSemiring R] (p : MvPolynomial σ R)
  (c : R) : p.degrees = (C c).degrees + p.degrees := sorry


theorem extracted_formal_statement_22 {R : Type u} {σ : Type u_1} [inst : CommSemiring R] (j : σ)
  (f : MvPolynomial σ R) (h : degreeOf j (f * X j) = degreeOf j f + 1) :
  degreeOf j (f * X j) = degreeOf j f + 1 ↔ f ≠ 0 := sorry


theorem extracted_formal_statement_23 {R : Type u} {σ : Type u_1} [inst : CommSemiring R] (j : σ)
  (f : MvPolynomial σ R) (h_1 : f ≠ 0) (h : degreeOf j f + 1 ≤ degreeOf j (f * X j)) :
  degreeOf j (f * X j) = degreeOf j f + 1 := sorry


theorem extracted_formal_statement_24 {R : Type u} {σ : Type u_1} [inst : CommSemiring R] (j : σ)
  (f : MvPolynomial σ R) (h : f ≠ 0) : (f.support.sup fun m => m j) + 1 = f.support.sup fun m => m j + 1 := sorry


theorem extracted_formal_statement_25 {R : Type u} {σ : Type u_1} [inst : CommSemiring R] (j : σ)
  (f : MvPolynomial σ R) (h_1 : f ≠ 0) (this : (f.support.sup fun m => m j) + 1 = f.support.sup fun m => m j + 1)
  (h :
    (f.support.sup fun m => m j + 1) ≤
      (Finset.map (addRightEmbedding (Finsupp.single j 1)) f.support).sup fun m => m j) :
  degreeOf j f + 1 ≤ degreeOf j (f * X j) := sorry


theorem extracted_formal_statement_26 {R : Type u} {σ : Type u_1} [inst : CommSemiring R] (j : σ)
  (f : MvPolynomial σ R) (h_1 : f ≠ 0) (this : (f.support.sup fun m => m j) + 1 = f.support.sup fun m => m j + 1)
  (h : ∀ b ∈ f.support, b j + 1 ≤ (Finset.map (addRightEmbedding (Finsupp.single j 1)) f.support).sup fun m => m j) :
  (f.support.sup fun m => m j + 1) ≤
    (Finset.map (addRightEmbedding (Finsupp.single j 1)) f.support).sup fun m => m j := sorry


theorem extracted_formal_statement_27 {R : Type u} {σ : Type u_1} [inst : CommSemiring R] (j : σ)
  (f : MvPolynomial σ R) (h_1 : f ≠ 0) (this : (f.support.sup fun m => m j) + 1 = f.support.sup fun m => m j + 1)
  (x : σ →₀ ℕ) (hx : x ∈ f.support)
  (h : ∃ b ∈ f.support, x j + 1 ≤ ((fun m => m j) ∘ ⇑(addRightEmbedding (Finsupp.single j 1))) b) :
  x j + 1 ≤ (Finset.map (addRightEmbedding (Finsupp.single j 1)) f.support).sup fun m => m j := sorry


theorem extracted_formal_statement_28 {R : Type u} {σ : Type u_1} [inst : CommSemiring R] (j : σ)
  (f : MvPolynomial σ R) (h_1 : f ≠ 0) (this : (f.support.sup fun m => m j) + 1 = f.support.sup fun m => m j + 1)
  (x : σ →₀ ℕ) (hx : x ∈ f.support)
  (h : x ∈ f.support ∧ x j + 1 ≤ ((fun m => m j) ∘ ⇑(addRightEmbedding (Finsupp.single j 1))) x) :
  ∃ b ∈ f.support, x j + 1 ≤ ((fun m => m j) ∘ ⇑(addRightEmbedding (Finsupp.single j 1))) b := sorry


theorem extracted_formal_statement_29 {R : Type u} {σ : Type u_1} [inst : CommSemiring R] (j : σ)
  (f : MvPolynomial σ R) : degreeOf j (f * X j) ≤ degreeOf j f + 1 := sorry


theorem extracted_formal_statement_30 {R : Type u} {σ : Type u_1} [inst : CommSemiring R] {i j : σ}
  (f : MvPolynomial σ R) (h : i ≠ j) : degreeOf i (f * X j) = degreeOf i f := sorry


theorem extracted_formal_statement_31 {R : Type u} {σ : Type u_1} [inst : CommSemiring R] (i : σ)
  (p : MvPolynomial σ R) (n : ℕ) : degreeOf i (p ^ n) ≤ n * degreeOf i p := sorry


theorem extracted_formal_statement_32 {R : Type u} {σ : Type u_1} [inst : CommSemiring R] {ι : Type u_3}
  (i : σ) (s : Finset ι) (f : ι → MvPolynomial σ R)
  (h : ((∏ j ∈ s, f j).support.sup fun m => m i) ≤ ∑ x ∈ s, (f x).support.sup fun m => m i) :
  degreeOf i (∏ j ∈ s, f j) ≤ ∑ j ∈ s, degreeOf i (f j) := sorry


theorem extracted_formal_statement_33 {R : Type u} {σ : Type u_1} [inst : CommSemiring R] {ι : Type u_3}
  (i : σ) (s : Finset ι) (f : ι → MvPolynomial σ R)
  (h : ((∑ j ∈ s, f j).support.sup fun m => m i) ≤ s.sup fun j => (f j).support.sup fun m => m i) :
  degreeOf i (∑ j ∈ s, f j) ≤ s.sup fun j => degreeOf i (f j) := sorry


theorem extracted_formal_statement_34 {R : Type u} {σ : Type u_1} [inst : CommSemiring R] {ι : Type u_3}
  (i : σ) (s : Finset ι) (f : ι → MvPolynomial σ R) :
  ((∑ j ∈ s, f j).support.sup fun m => m i) ≤ s.sup fun j => (f j).support.sup fun m => m i := sorry


theorem extracted_formal_statement_35 {R : Type u} {σ : Type u_1} [inst : CommSemiring R] (i : σ)
  (f g : MvPolynomial σ R) : degreeOf i (f * g) ≤ degreeOf i f + degreeOf i g := sorry


theorem extracted_formal_statement_36 {R : Type u} {σ : Type u_1} [inst : CommSemiring R] (s : σ →₀ ℕ) (i : σ)
  {a : R} (ha : a ≠ 0) : degreeOf i ((monomial s) a) = s i := sorry


theorem extracted_formal_statement_37 {R : Type u} {σ : Type u_1} [inst : CommSemiring R] (i : σ)
  {f : MvPolynomial σ R} {m : σ →₀ ℕ} (h_m : m ∈ f.support) (h : m i ≤ f.support.sup fun m => m i) :
  m i ≤ degreeOf i f := sorry


theorem extracted_formal_statement_38 {R : Type u} {σ : Type u_1} [inst : CommSemiring R] (i : σ)
  {f : MvPolynomial σ R} {m : σ →₀ ℕ} (h_m : m ∈ f.support) : m i ≤ f.support.sup fun m => m i := sorry


theorem extracted_formal_statement_39 {R : Type u} {σ : Type u_1} [inst : CommSemiring R] (n : σ)
  (f g : MvPolynomial σ R)
  (h : ((f + g).support.sup fun m => m n) ≤ (f.support.sup fun m => m n) ⊔ g.support.sup fun m => m n) :
  degreeOf n (f + g) ≤ degreeOf n f ⊔ degreeOf n g := sorry


theorem extracted_formal_statement_40 {R : Type u} {σ : Type u_1} [inst : CommSemiring R] (n : σ)
  (f g : MvPolynomial σ R) :
  ((f + g).support.sup fun m => m n) ≤ (f.support.sup fun m => m n) ⊔ g.support.sup fun m => m n := sorry


theorem extracted_formal_statement_41 {R : Type u} {σ : Type u_1} [inst : CommSemiring R] (a : R) (x : σ) :
  degreeOf x (C a) = 0 := sorry


theorem extracted_formal_statement_42 {R : Type u} {σ : Type u_1} [inst : CommSemiring R] {n : σ}
  {f : MvPolynomial σ R} {d : ℕ} : degreeOf n f ≤ d ↔ ∀ m ∈ f.support, m n ≤ d := sorry


theorem extracted_formal_statement_43 {R : Type u} {σ : Type u_1} [inst : CommSemiring R] {n : σ}
  {f : MvPolynomial σ R} {d : ℕ} (h : 0 < d) : degreeOf n f < d ↔ ∀ m ∈ f.support, m n < d := sorry


theorem extracted_formal_statement_44 {R : Type u} {σ : Type u_1} [inst : CommSemiring R] (n : σ)
  (f : MvPolynomial σ R) : degreeOf n f = f.support.sup fun m => m n := sorry


theorem extracted_formal_statement_45 {R : Type u} {σ : Type u_1} [inst : CommSemiring R] [inst_1 : DecidableEq σ]
  (n : σ) (p : MvPolynomial σ R) : Multiset.count n p.degrees = Multiset.count n p.degrees := sorry


theorem extracted_formal_statement_46 {R : Type u} {σ : Type u_1} [inst : CommSemiring R] [inst_1 : DecidableEq σ]
  (n : σ) (p : MvPolynomial σ R) : Multiset.count n p.degrees = Multiset.count n p.degrees := sorry


theorem extracted_formal_statement_47 {R : Type u} {S : Type v} {σ : Type u_1} [inst : CommSemiring R]
  [inst_1 : CommSemiring S] (p : MvPolynomial σ R) {f : R →+* S} (hf : Injective ⇑f) :
  ((map f) p).degrees = p.degrees := sorry


theorem extracted_formal_statement_48 {R : Type u} {σ : Type u_1} {τ : Type u_2} [inst : CommSemiring R]
  (f : σ → τ) (φ : MvPolynomial σ R) : ((rename f) φ).degrees ⊆ Multiset.map f φ.degrees := sorry


theorem extracted_formal_statement_49 {R : Type u} {S : Type v} {σ : Type u_1} [inst : CommSemiring R]
  {p : MvPolynomial σ R} [inst_1 : CommSemiring S] {f : R →+* S} : ((map f) p).degrees ≤ p.degrees := sorry


theorem extracted_formal_statement_50 {R : Type u} {σ : Type u_1} [inst : CommSemiring R] {p q : MvPolynomial σ R}
  (h : Disjoint p.degrees q.degrees) : q.degrees ≤ (p + q).degrees := sorry


theorem extracted_formal_statement_51 {R : Type u} {σ : Type u_1} [inst : CommSemiring R] {p : MvPolynomial σ R}
  {n : ℕ} : (p ^ n).degrees ≤ n • p.degrees := sorry


theorem extracted_formal_statement_52 {R : Type u} {σ : Type u_1} [inst : CommSemiring R] {ι : Type u_3}
  {s : Finset ι} {f : ι → MvPolynomial σ R} : (∏ i ∈ s, f i).degrees ≤ ∑ i ∈ s, (f i).degrees := sorry


theorem extracted_formal_statement_53 {R : Type u} {σ : Type u_1} [inst : CommSemiring R] {ι : Type u_3}
  [inst_1 : DecidableEq σ] (s : Finset ι) (f : ι → MvPolynomial σ R)
  (h : ((∑ i ∈ s, f i).support.sup fun s => toMultiset s) ≤ s.sup fun i => (f i).support.sup fun s => toMultiset s) :
  (∑ i ∈ s, f i).degrees ≤ s.sup fun i => (f i).degrees := sorry


theorem extracted_formal_statement_54 {R : Type u} {σ : Type u_1} [inst : CommSemiring R] {ι : Type u_3}
  [inst_1 : DecidableEq σ] (s : Finset ι) (f : ι → MvPolynomial σ R) :
  ((∑ i ∈ s, f i).support.sup fun s => toMultiset s) ≤ s.sup fun i => (f i).support.sup fun s => toMultiset s := sorry


theorem extracted_formal_statement_55 {R : Type u} {σ : Type u_1} [inst : CommSemiring R] [inst_1 : DecidableEq σ]
  {p q : MvPolynomial σ R}
  (h :
    ((p + q).support.sup fun s => toMultiset s) ≤
      (p.support.sup fun s => toMultiset s) ⊔ q.support.sup fun s => toMultiset s) :
  (p + q).degrees ≤ p.degrees ⊔ q.degrees := sorry


theorem extracted_formal_statement_56 {R : Type u} {σ : Type u_1} [inst : CommSemiring R] [inst_1 : DecidableEq σ]
  {p q : MvPolynomial σ R} :
  ((p + q).support.sup fun s => toMultiset s) ≤
    (p.support.sup fun s => toMultiset s) ⊔ q.support.sup fun s => toMultiset s := sorry


theorem extracted_formal_statement_57 {R : Type u} {σ : Type u_1} [inst : CommSemiring R] (s : σ →₀ ℕ) (a : R)
  (ha : a ≠ 0) : ((monomial s) a).degrees = toMultiset s := sorry


theorem extracted_formal_statement_58 {R : Type u} {σ : Type u_1} [inst : CommSemiring R] (s : σ →₀ ℕ) (a : R) :
  ((monomial s) a).degrees ≤ toMultiset s := sorry


theorem extracted_formal_statement_59 {R : Type u} {σ : Type u_1} [inst : CommSemiring R] [inst_1 : DecidableEq σ]
  (p : MvPolynomial σ R) : (p.support.sup fun s => toMultiset s) = p.support.sup fun s => toMultiset s := sorry


theorem extracted_formal_statement_60 {R : Type u} {σ : Type u_1} [inst : CommSemiring R] [inst_1 : DecidableEq σ]
  (p : MvPolynomial σ R) : (p.support.sup fun s => toMultiset s) = p.support.sup fun s => toMultiset s := sorry