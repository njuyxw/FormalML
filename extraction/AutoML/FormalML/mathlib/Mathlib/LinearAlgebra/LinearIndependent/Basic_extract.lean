import Mathlib
import Mathlib.Algebra.BigOperators.Fin

import Mathlib.LinearAlgebra.LinearIndependent.Defs

open Function Set Submodule

open LinearMap Finsupp

open LinearMap

theorem extracted_formal_statement_0 {ι : Type u'} {R : Type u_2} {M : Type u_4} [inst : Ring R]
  [inst_1 : Nontrivial R] [inst_2 : AddCommGroup M] [inst_3 : Module R M] [inst_4 : NoZeroSMulDivisors R M]
  [inst_5 : Subsingleton M] (f : ι → M) (h_1 h : LinearIndependent R f ↔ IsEmpty ι) :
  LinearIndependent R f ↔ IsEmpty ι := sorry


theorem extracted_formal_statement_1 {ι : Type u'} {R : Type u_2} {M : Type u_4} [inst : Ring R]
  [inst_1 : Nontrivial R] [inst_2 : AddCommGroup M] [inst_3 : Module R M] [inst_4 : NoZeroSMulDivisors R M]
  [inst_5 : Subsingleton M] (f : ι → M) (i : Nonempty ι) : LinearIndependent R f ↔ IsEmpty ι := sorry


theorem extracted_formal_statement_2 {ι : Type u'} {R : Type u_2} {M : Type u_4} [inst : Ring R]
  [inst_1 : Nontrivial R] [inst_2 : AddCommGroup M] [inst_3 : Module R M] [inst_4 : NoZeroSMulDivisors R M]
  [inst_5 : Subsingleton ι] (f : ι → M) (h_1 h : LinearIndependent R f ↔ ∀ (i : ι), f i ≠ 0) :
  LinearIndependent R f ↔ ∀ (i : ι), f i ≠ 0 := sorry


theorem extracted_formal_statement_3 {ι : Type u'} {R : Type u_2} {M : Type u_4} [inst : Ring R]
  [inst_1 : Nontrivial R] [inst_2 : AddCommGroup M] [inst_3 : Module R M] [inst_4 : NoZeroSMulDivisors R M]
  [inst_5 : Subsingleton ι] (f : ι → M) (he : Nonempty ι) (val : Unique ι) (h : f default ≠ 0 ↔ ∀ (i : ι), f i ≠ 0) :
  LinearIndependent R f ↔ ∀ (i : ι), f i ≠ 0 := sorry


theorem extracted_formal_statement_4 {ι : Type u'} {R : Type u_2} {M : Type u_4} [inst : Ring R]
  [inst_1 : Nontrivial R] [inst_2 : AddCommGroup M] [inst_3 : Module R M] [inst_4 : NoZeroSMulDivisors R M]
  [inst_5 : Subsingleton ι] (f : ι → M) (he : Nonempty ι) (val : Unique ι) : f default ≠ 0 ↔ ∀ (i : ι), f i ≠ 0 := sorry


theorem extracted_formal_statement_5 {ι : Type u'} {R : Type u_2} {M : Type u_4} [inst : Ring R]
  [inst_1 : Nontrivial R] [inst_2 : AddCommGroup M] [inst_3 : Module R M] [inst_4 : NoZeroSMulDivisors R M] (v : ι → M)
  [inst_5 : Unique ι] (h : (∀ (l : ι →₀ R), l default = 0 ∨ v default = 0 → l = 0) ↔ v default ≠ 0) :
  LinearIndependent R v ↔ v default ≠ 0 := sorry


theorem extracted_formal_statement_6 {R : Type u_2} {M : Type u_4} [inst : Ring R] [inst_1 : AddCommGroup M]
  [inst_2 : Module R M] {s t : Set M} (hdj : Disjoint s t) :
  LinearIndepOn R id (s ∪ t) ↔ LinearIndepOn R id s ∧ LinearIndepOn R id t ∧ Disjoint (span R s) (span R t) := sorry


theorem extracted_formal_statement_7 {ι : Type u'} {R : Type u_2} {s : Set ι} {M : Type u_4} {v : ι → M}
  [inst : Ring R] [inst_1 : AddCommGroup M] [inst_2 : Module R M] {t : Set ι} (hdj : Disjoint s t)
  (h : Disjoint (span R (v '' s)) (span R (v '' t))) :
  LinearIndepOn R v (s ∪ t) ↔
    LinearIndepOn R v s ∧ LinearIndepOn R v t ∧ Disjoint (span R (v '' s)) (span R (v '' t)) := sorry


theorem extracted_formal_statement_8 {ι : Type u'} {R : Type u_2} {s : Set ι} {M : Type u_4} {v : ι → M}
  [inst : Ring R] [inst_1 : AddCommGroup M] [inst_2 : Module R M] {t : Set ι} (hs : LinearIndepOn R v s)
  (ht : LinearIndepOn R v t) (hdj : Disjoint (span R (v '' s)) (span R (v '' t))) (a : Nontrivial R) :
  LinearIndepOn R v (s ∪ t) := sorry


theorem extracted_formal_statement_9 {ι : Type u'} {ι' : Type u_1} {R : Type u_2} {M : Type u_4}
  [inst : Ring R] [inst_1 : AddCommGroup M] [inst_2 : Module R M] {v : ι ⊕ ι' → M} :
  LinearIndependent R v ↔
    LinearIndependent R (v ∘ Sum.inl) ∧
      LinearIndependent R (v ∘ Sum.inr) ∧
        Disjoint (span R (range (v ∘ Sum.inl))) (span R (range (v ∘ Sum.inr))) := sorry


theorem extracted_formal_statement_10 {R : Type u_2} {M : Type u_4} [inst : Ring R] [inst_1 : AddCommGroup M]
  [inst_2 : Module R M] {m : ℕ} (x : M) (v : Fin m → M)
  (hli : ∀ (g : Fin m → R), ∑ i, g i • v i = 0 → ∀ (i : Fin m), g i = 0)
  (x_ortho : ∀ (c : R) (y : ↥(span R (range v))), c • x + ↑y = 0 → c = 0) (g : Fin (m + 1) → R)
  (total_eq : g 0 • x + ∑ x, g x.succ • v x = 0) (this : g 0 = 0) : ∑ x, g x.succ • v x = 0 := sorry


theorem extracted_formal_statement_11 {R : Type u_2} {M : Type u_4} [inst : Ring R] [inst_1 : AddCommGroup M]
  [inst_2 : Module R M] {m : ℕ} (x : M) (v : Fin m → M)
  (hli : ∀ (g : Fin m → R), ∑ i, g i • v i = 0 → ∀ (i : Fin m), g i = 0)
  (x_ortho : ∀ (c : R) (y : ↥(span R (range v))), c • x + ↑y = 0 → c = 0) (g : Fin (m + 1) → R)
  (total_eq : g 0 • x + ∑ x, g x.succ • v x = 0) (this : g 0 = 0) : g 0 = 0 := sorry


theorem extracted_formal_statement_12 {R : Type u_2} {M : Type u_4} [inst : Ring R] [inst_1 : AddCommGroup M]
  [inst_2 : Module R M] {m : ℕ} (x : M) (v : Fin m → M)
  (hli : ∀ (g : Fin m → R), ∑ i, g i • v i = 0 → ∀ (i : Fin m), g i = 0)
  (x_ortho : ∀ (c : R) (y : ↥(span R (range v))), c • x + ↑y = 0 → c = 0) (g : Fin (m + 1) → R) (j : Fin (m + 1))
  (total_eq : ∑ x, g x.succ • v x = 0) (this : g 0 = 0) : g j = 0 := sorry


theorem extracted_formal_statement_13 {ι : Type u'} {R : Type u_2} {M : Type u_4} {v : ι → M}
  [inst : Ring R] [inst_1 : AddCommGroup M] [inst_2 : Module R M] {R' : Type u_6} {M' : Type u_7} [inst_3 : Ring R']
  [inst_4 : AddCommGroup M'] [inst_5 : Module R' M']
  (hv : ∀ (s : Finset ι) (g : ι → R), ∑ i ∈ s, g i • v i = 0 → ∀ i ∈ s, g i = 0) (i : R' → R) (j : M →+ M')
  (hi : ∀ (r : R'), i r = 0 → r = 0) (hj : ∀ (m : M), j m = 0 → m = 0) (hc : ∀ (r : R') (m : M), j (i r • m) = r • j m)
  (S : Finset ι) (r' : ι → R') (H : ∑ i ∈ S, r' i • (⇑j ∘ v) i = 0) (s : ι) (hs : s ∈ S) :
  j (∑ x ∈ S, i (r' x) • v x) = 0 := sorry


theorem extracted_formal_statement_14 {ι : Type u'} {R : Type u_2} {M : Type u_4} {v : ι → M}
  [inst : Ring R] [inst_1 : AddCommGroup M] [inst_2 : Module R M] {R' : Type u_6} {M' : Type u_7} [inst_3 : Ring R']
  [inst_4 : AddCommGroup M'] [inst_5 : Module R' M']
  (hv : ∀ (s : Finset ι) (g : ι → R), ∑ i ∈ s, g i • v i = 0 → ∀ i ∈ s, g i = 0) (i : R' → R) (j : M →+ M')
  (hi : ∀ (r : R'), i r = 0 → r = 0) (hj : ∀ (m : M), j m = 0 → m = 0) (hc : ∀ (r : R') (m : M), j (i r • m) = r • j m)
  (S : Finset ι) (r' : ι → R') (s : ι) (hs : s ∈ S) (H : j (∑ x ∈ S, i (r' x) • v x) = 0) : r' s = 0 := sorry


theorem extracted_formal_statement_15 {ι : Type u'} {R : Type u_2} {M : Type u_4} [inst : Ring R]
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : Fintype ι] {v : ι → M} (hv : LinearIndependent R v)
  {f g : ι → R} (heq : ∑ x, (f x • v x - g x • v x) = 0) : ∑ x, (f x - g x) • v x = 0 := sorry


theorem extracted_formal_statement_16 {R : Type u_2} {M : Type u_4} [inst : Semiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] [inst_3 : Nontrivial R] {s t u : Set M} (hl : LinearIndepOn R id u)
  (hsu : s ⊆ u) (htu : t ⊆ u) (hst : span R s ≤ span R t) : s ∪ t = t := sorry


theorem extracted_formal_statement_17 {R : Type u_2} {M : Type u_4} [inst : Semiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] [inst_3 : Nontrivial R] {s t u : Set M} (hl : LinearIndepOn R id u)
  (hsu : s ⊆ u) (htu : t ⊆ u) (hst : span R s ≤ span R t) (this : s ∪ t = t) (h : s ⊆ s ∪ t) : s ⊆ t := sorry


theorem extracted_formal_statement_18 {R : Type u_2} {M : Type u_4} [inst : Semiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] [inst_3 : Nontrivial R] {s t u : Set M} (hl : LinearIndepOn R id u)
  (hsu : s ⊆ u) (htu : t ⊆ u) (hst : span R s ≤ span R t) (this : s ∪ t = t) : s ⊆ s ∪ t := sorry


theorem extracted_formal_statement_19 {ι : Type u'} {R : Type u_2} {M : Type u_4} {v : ι → M}
  [inst : Semiring R] [inst_1 : AddCommMonoid M] [inst_2 : Module R M] [inst_3 : Nontrivial R]
  (hv : LinearIndependent R v) {x : ι} (f : ι →₀ R) (h : x ∉ f.support) : x ∉ ↑f.support := sorry


theorem extracted_formal_statement_20 {ι : Type u'} {R : Type u_2} {M : Type u_4} {v : ι → M}
  [inst : Semiring R] [inst_1 : AddCommMonoid M] [inst_2 : Module R M] [inst_3 : Nontrivial R]
  (hv : LinearIndependent R v) {x : ι} (f : ι →₀ R) (h : x ∉ ↑f.support) : v x ∉ span R (v '' ↑f.support) := sorry


theorem extracted_formal_statement_21 {ι : Type u'} {R : Type u_2} {M : Type u_4} {v : ι → M}
  [inst : Semiring R] [inst_1 : AddCommMonoid M] [inst_2 : Module R M] [inst_3 : Nontrivial R]
  (hv : LinearIndependent R v) {x : ι} (f : ι →₀ R) (h : x ∉ ↑f.support) (p : v x ∉ span R (v '' ↑f.support))
  (w : (Finsupp.linearCombination R v) f = v x) : (Finsupp.linearCombination R v) f ∉ span R (v '' ↑f.support) := sorry


theorem extracted_formal_statement_22 {ι : Type u'} {R : Type u_2} {M : Type u_4} {v : ι → M}
  [inst : Semiring R] [inst_1 : AddCommMonoid M] [inst_2 : Module R M] [inst_3 : Nontrivial R]
  (hv : LinearIndependent R v) {x : ι} (f : ι →₀ R) (h : x ∉ ↑f.support)
  (p : (Finsupp.linearCombination R v) f ∉ span R (v '' ↑f.support)) (w : (Finsupp.linearCombination R v) f = v x) :
  (Finsupp.linearCombination R v) f ∉ map (Finsupp.linearCombination R v) (Finsupp.supported R R ↑f.support) := sorry


theorem extracted_formal_statement_23 {ι : Type u'} {R : Type u_2} {M : Type u_4} {v : ι → M}
  [inst : Semiring R] [inst_1 : AddCommMonoid M] [inst_2 : Module R M] [inst_3 : Nontrivial R]
  (hv : LinearIndependent R v) {x : ι} (f : ι →₀ R) (h : x ∉ ↑f.support) (w : (Finsupp.linearCombination R v) f = v x)
  (p : ∀ x ∈ Finsupp.supported R R ↑f.support, ¬(Finsupp.linearCombination R v) x = (Finsupp.linearCombination R v) f) :
  False := sorry


theorem extracted_formal_statement_24 {ι : Type u'} {R : Type u_2} {M : Type u_4} {v : ι → M}
  [inst : Semiring R] [inst_1 : AddCommMonoid M] [inst_2 : Module R M] [inst_3 : Nontrivial R]
  (hv : LinearIndependent R v) {s : Set ι} {x : ι} (h_1 : x ∉ s) (h' : v x ∈ span R (v '' {x}))
  (w : v x ∈ span R (v '' s)) (h : v x = 0) : False := sorry


theorem extracted_formal_statement_25 {ι : Type u'} {R : Type u_2} {M : Type u_4} {v : ι → M}
  [inst : Semiring R] [inst_1 : AddCommMonoid M] [inst_2 : Module R M] [inst_3 : Nontrivial R]
  (hv : LinearIndependent R v) {s : Set ι} {x : ι} (h_1 : x ∉ s) (h' : v x ∈ span R (v '' {x}))
  (w : v x ∈ span R (v '' s)) (h : Disjoint {x} s) : v x = 0 := sorry


theorem extracted_formal_statement_26 {ι : Type u'} {R : Type u_2} {M : Type u_4} {v : ι → M}
  [inst : Semiring R] [inst_1 : AddCommMonoid M] [inst_2 : Module R M] [inst_3 : Nontrivial R]
  (hv : LinearIndependent R v) {s : Set ι} {x : ι} (h : x ∉ s) (h' : v x ∈ span R (v '' {x}))
  (w : v x ∈ span R (v '' s)) : Disjoint {x} s := sorry


theorem extracted_formal_statement_27 {ι : Type u'} {R : Type u_2} {M : Type u_4} {v : ι → M}
  [inst : Semiring R] [inst_1 : AddCommMonoid M] [inst_2 : Module R M] (hv : LinearIndependent R v) {s t : Set ι}
  (hs : Disjoint s t)
  (h :
    ∀ (x : M),
      (∃ l ∈ Finsupp.supported R R s, (Finsupp.linearCombination R v) l = x) →
        (∃ l ∈ Finsupp.supported R R t, (Finsupp.linearCombination R v) l = x) → x = 0) :
  Disjoint (span R (v '' s)) (span R (v '' t)) := sorry


theorem extracted_formal_statement_28 {ι : Type u'} {R : Type u_2} {M : Type u_4} {v : ι → M}
  [inst : Semiring R] [inst_1 : AddCommMonoid M] [inst_2 : Module R M] (hv : LinearIndependent R v) {s t : Set ι}
  (hs : Disjoint s t) (l₁ : ι →₀ R) (hl₁ : l₁ ∈ Finsupp.supported R R s) (l₂ : ι →₀ R)
  (hl₂ : l₂ ∈ Finsupp.supported R R t) (H : (Finsupp.linearCombination R v) l₂ = (Finsupp.linearCombination R v) l₁) :
  l₂ = l₁ := sorry


theorem extracted_formal_statement_29 {ι : Type u'} {R : Type u_2} {M : Type u_4} {v : ι → M}
  [inst : Semiring R] [inst_1 : AddCommMonoid M] [inst_2 : Module R M] (hv : LinearIndependent R v) {s t : Set ι}
  (hs : Disjoint s t) (l₁ : ι →₀ R) (hl₁ : l₁ ∈ Finsupp.supported R R s) (l₂ : ι →₀ R)
  (hl₂ : l₂ ∈ Finsupp.supported R R t) (H : l₂ = l₁) : l₁ ∈ Finsupp.supported R R t := sorry


theorem extracted_formal_statement_30 {ι : Type u'} {R : Type u_2} {M : Type u_4} {v : ι → M}
  [inst : Semiring R] [inst_1 : AddCommMonoid M] [inst_2 : Module R M] (hv : LinearIndependent R v) {s t : Set ι}
  (hs : Disjoint s t) (l₁ : ι →₀ R) (hl₁ : l₁ ∈ Finsupp.supported R R s) (hl₂ : l₁ ∈ Finsupp.supported R R t) :
  l₁ = 0 := sorry


theorem extracted_formal_statement_31 {ι : Type u'} {R : Type u_2} {M : Type u_4} {v : ι → M}
  [inst : Semiring R] [inst_1 : AddCommMonoid M] [inst_2 : Module R M] (hv : LinearIndependent R v) {s t : Set ι}
  (hs : Disjoint s t) (l₁ : ι →₀ R) (hl₁ : l₁ ∈ Finsupp.supported R R s) (hl₂ : l₁ ∈ Finsupp.supported R R t)
  (this : l₁ = 0) : (Finsupp.linearCombination R v) l₁ = 0 := sorry


theorem extracted_formal_statement_32 {ι : Type u'} {R : Type u_2} [inst : Semiring R] {M : Type u_6}
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] {v : ι → M} (li : LinearIndependent R v) (c d : R) (i j : ι)
  (hc : c ≠ 0) (h : c • v i = d • v j) : Finsupp.single i c = Finsupp.single j d := sorry


theorem extracted_formal_statement_33 {ι : Type u'} {R : Type u_2} [inst : Semiring R] {M : Type u_6}
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] {v : ι → M} (li : LinearIndependent R v) (c d : R) (i j : ι)
  (hc : c ≠ 0) (h_1 : c • v i = d • v j) (h_single_eq : Finsupp.single i c = Finsupp.single j d) (h_2 h : i = j) :
  i = j := sorry


theorem extracted_formal_statement_34 {ι : Type u'} {R : Type u_2} [inst : Semiring R] {M : Type u_6}
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] {v : ι → M} (li : LinearIndependent R v) (c d : R) (i j : ι)
  (hc_1 : c ≠ 0) (h : c • v i = d • v j) (h_single_eq : Finsupp.single i c = Finsupp.single j d) (hc : c = 0)
  (right : d = 0) : i = j := sorry


theorem extracted_formal_statement_35 {ι : Type u'} {R : Type u_2} {M : Type u_4} [inst : Semiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] (v : ι → M) (w : ι → Rˣ) (h : LinearIndependent R v) :
  LinearIndependent R (w • v) ↔ LinearIndependent R v := sorry


theorem extracted_formal_statement_36 {ι : Type u'} {R : Type u_2} {M : Type u_4} [inst : Semiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] (v : ι → M) (w : ι → Rˣ) (h : LinearIndependent R (w • v)) :
  v = (fun i => (w i)⁻¹) • w • v := sorry


theorem extracted_formal_statement_37 {ι : Type u'} {R : Type u_2} {M : Type u_4} [inst : Semiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] {v : ι → M}
  (hv :
    ∀ (s : Finset ι) (f g : ι → R),
      (∀ i ∉ s, f i = g i) → ∑ i ∈ s, f i • v i = ∑ i ∈ s, g i • v i → ∀ (i : ι), f i = g i)
  (w : ι → Rˣ) (s : Finset ι) (g₁ g₂ : ι → R) (hgs : ∀ i ∉ s, g₁ i = g₂ i)
  (hsum : ∑ i ∈ s, g₁ i • (w • v) i = ∑ i ∈ s, g₂ i • (w • v) i) (i : ι) (h : g₁ i * ↑(w i) = g₂ i * ↑(w i)) :
  g₁ i = g₂ i := sorry


theorem extracted_formal_statement_38 {ι : Type u'} {R : Type u_2} {M : Type u_4} [inst : Semiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] {G : Type u_6} [hG : Group G] [inst_3 : DistribMulAction G R]
  [inst_4 : DistribMulAction G M] [inst_5 : IsScalarTower G R M] [inst_6 : SMulCommClass G R M] (v : ι → M) (w : ι → G)
  (h : LinearIndependent R v) : LinearIndependent R (w • v) ↔ LinearIndependent R v := sorry


theorem extracted_formal_statement_39 {ι : Type u'} {R : Type u_2} {M : Type u_4} [inst : Semiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] {G : Type u_6} [hG : Group G] [inst_3 : DistribMulAction G R]
  [inst_4 : DistribMulAction G M] [inst_5 : IsScalarTower G R M] [inst_6 : SMulCommClass G R M] (v : ι → M) (w : ι → G)
  (h : LinearIndependent R (w • v)) : v = (fun i => (w i)⁻¹) • w • v := sorry


theorem extracted_formal_statement_40 {ι : Type u'} {R : Type u_2} {M : Type u_4} [inst : Semiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] {G : Type u_6} [hG : Group G] [inst_3 : DistribMulAction G R]
  [inst_4 : DistribMulAction G M] [inst_5 : IsScalarTower G R M] [inst_6 : SMulCommClass G R M] {v : ι → M}
  (hv :
    ∀ (s : Finset ι) (f g : ι → R),
      (∀ i ∉ s, f i = g i) → ∑ i ∈ s, f i • v i = ∑ i ∈ s, g i • v i → ∀ (i : ι), f i = g i)
  (w : ι → G) (s : Finset ι) (g₁ g₂ : ι → R) (hgs : ∀ i ∉ s, g₁ i = g₂ i)
  (hsum : ∑ i ∈ s, g₁ i • (w • v) i = ∑ i ∈ s, g₂ i • (w • v) i) (i : ι) (h : w i • g₁ i = w i • g₂ i) :
  g₁ i = g₂ i := sorry


theorem extracted_formal_statement_41 {ι : Type u'} {R : Type u_2} {M : Type u_4} [inst : Semiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] {G : Type u_6} [hG : Group G] [inst_3 : DistribMulAction G R]
  [inst_4 : DistribMulAction G M] [inst_5 : IsScalarTower G R M] [inst_6 : SMulCommClass G R M] {v : ι → M}
  (hv :
    ∀ (s : Finset ι) (f g : ι → R),
      (∀ i ∉ s, f i = g i) → ∑ i ∈ s, f i • v i = ∑ i ∈ s, g i • v i → ∀ (i : ι), f i = g i)
  (w : ι → G) (s : Finset ι) (g₁ g₂ : ι → R) (hgs : ∀ i ∉ s, g₁ i = g₂ i)
  (hsum : ∑ i ∈ s, g₁ i • (w • v) i = ∑ i ∈ s, g₂ i • (w • v) i) :
  ∑ i ∈ s, (fun i => w i • g₁ i) i • v i = ∑ i ∈ s, (fun i => w i • g₂ i) i • v i := sorry


theorem extracted_formal_statement_42 {ι : Type u'} {R : Type u_2} {s : Set ι} {M : Type u_4} {v : ι → M}
  [inst : Semiring R] [inst_1 : AddCommMonoid M] [inst_2 : Module R M] {w : ι → M} (h_1 : EqOn v w s)
  (h : (LinearIndependent R fun (x : ↑s) => v ↑x) ↔ LinearIndependent R fun (x : ↑s) => w ↑x) :
  LinearIndepOn R v s ↔ LinearIndepOn R w s := sorry


theorem extracted_formal_statement_43 {ι : Type u'} {R : Type u_2} {s : Set ι} {M : Type u_4} {v : ι → M}
  [inst : Semiring R] [inst_1 : AddCommMonoid M] [inst_2 : Module R M] {w : ι → M} (h : EqOn v w s) (x : ↑s) :
  w ↑x = v ↑x := sorry


theorem extracted_formal_statement_44 {ι : Type u'} {ι' : Type u_1} {R : Type u_2} {s : Set ι}
  {M : Type u_4} [inst : Semiring R] [inst_1 : AddCommMonoid M] [inst_2 : Module R M] (f : ι → ι') (g : ι' → M)
  (hs : LinearIndepOn R (g ∘ f) s) (a : Nontrivial R) : InjOn f s := sorry


theorem extracted_formal_statement_45 {ι : Type u'} {ι' : Type u_1} {R : Type u_2} {s : Set ι}
  {M : Type u_4} [inst : Semiring R] [inst_1 : AddCommMonoid M] [inst_2 : Module R M] (f : ι → ι') (g : ι' → M)
  (hs : LinearIndepOn R (g ∘ f) s) (a : Nontrivial R) (this : InjOn f s) : LinearIndepOn R g (f '' s) := sorry


theorem extracted_formal_statement_46 {ι : Type u'} {R : Type u_2} {M : Type u_4} {v : ι → M}
  [inst : Semiring R] [inst_1 : AddCommMonoid M] [inst_2 : Module R M] {R' : Type u_6} {M' : Type u_7}
  [inst_3 : Semiring R'] [inst_4 : AddCommMonoid M'] [inst_5 : Module R' M'] (hv : LinearIndependent R v) (i : R → R')
  (j : M →+ M') (hi : Surjective i) (hj : Injective ⇑j) (hc : ∀ (r : R) (m : M), j (r • m) = i r • j m) (i' : R' → R)
  (hi' : RightInverse i' i) (r : R') (m : M) : j (i' r • m) = r • j m := sorry


theorem extracted_formal_statement_47 {ι : Type u'} {R : Type u_2} {M : Type u_4} {v : ι → M}
  [inst : Semiring R] [inst_1 : AddCommMonoid M] [inst_2 : Module R M] {R' : Type u_6} {M' : Type u_7}
  [inst_3 : Semiring R'] [inst_4 : AddCommMonoid M'] [inst_5 : Module R' M']
  (hv : ∀ (s : Finset ι) (f g : ι → R), ∑ i ∈ s, f i • v i = ∑ i ∈ s, g i • v i → ∀ i ∈ s, f i = g i) (i : R' → R)
  (j : M →+ M') (hi : Injective i) (hj : Injective ⇑j) (hc : ∀ (r : R') (m : M), j (i r • m) = r • j m) (S : Finset ι)
  (r₁ r₂ : ι → R') (H : ∑ i ∈ S, r₁ i • (⇑j ∘ v) i = ∑ i ∈ S, r₂ i • (⇑j ∘ v) i) (s : ι) (hs : s ∈ S) :
  j (∑ x ∈ S, i (r₁ x) • v x) = j (∑ x ∈ S, i (r₂ x) • v x) := sorry


theorem extracted_formal_statement_48 {ι : Type u'} {R : Type u_2} {M : Type u_4} {v : ι → M}
  [inst : Semiring R] [inst_1 : AddCommMonoid M] [inst_2 : Module R M] {R' : Type u_6} {M' : Type u_7}
  [inst_3 : Semiring R'] [inst_4 : AddCommMonoid M'] [inst_5 : Module R' M']
  (hv : ∀ (s : Finset ι) (f g : ι → R), ∑ i ∈ s, f i • v i = ∑ i ∈ s, g i • v i → ∀ i ∈ s, f i = g i) (i : R' → R)
  (j : M →+ M') (hi : Injective i) (hj : Injective ⇑j) (hc : ∀ (r : R') (m : M), j (i r • m) = r • j m) (S : Finset ι)
  (r₁ r₂ : ι → R') (s : ι) (hs : s ∈ S) (H : j (∑ x ∈ S, i (r₁ x) • v x) = j (∑ x ∈ S, i (r₂ x) • v x)) :
  r₁ s = r₂ s := sorry


theorem extracted_formal_statement_49 {ι : Type u'} {R : Type u_2} {M : Type u_4} {M' : Type u_5}
  {v : ι → M} [inst : Semiring R] [inst_1 : AddCommMonoid M] [inst_2 : AddCommMonoid M'] [inst_3 : Module R M]
  [inst_4 : Module R M'] {f : M →ₗ[R] M'} (hv : LinearIndependent R (⇑f ∘ v)) :
  Injective ⇑(f ∘ₗ Finsupp.linearCombination R v) := sorry