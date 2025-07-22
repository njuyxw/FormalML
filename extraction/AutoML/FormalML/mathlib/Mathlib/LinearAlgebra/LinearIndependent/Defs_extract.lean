import Mathlib
import Mathlib.LinearAlgebra.Finsupp.LinearCombination

import Mathlib.Lean.Expr.ExtraRecognizers

open Function Set Submodule

open LinearMap

open Submodule

theorem extracted_formal_statement_0 {ι : Type u'} {K : Type u_3} {V : Type u} [inst : DivisionRing K]
  [inst_1 : AddCommGroup V] [inst_2 : Module K V] {v : ι → V} {s : Set ι}
  (h : (∀ (i : ↑s), v ↑i ∉ span K (v ∘ Subtype.val '' (univ \ {i}))) ↔ ∀ i ∈ s, v i ∉ span K (v '' (s \ {i}))) :
  LinearIndepOn K v s ↔ ∀ i ∈ s, v i ∉ span K (v '' (s \ {i})) := sorry


theorem extracted_formal_statement_1 {ι : Type u'} {K : Type u_3} {V : Type u} [inst : DivisionRing K]
  [inst_1 : AddCommGroup V] [inst_2 : Module K V] {v : ι → V} {s : Set ι}
  (h : (∀ (i : ↑s), v ↑i ∉ span K (v '' (Subtype.val '' (univ \ {i})))) ↔ ∀ i ∈ s, v i ∉ span K (v '' (s \ {i}))) :
  (∀ (i : ↑s), v ↑i ∉ span K (v ∘ Subtype.val '' (univ \ {i}))) ↔ ∀ i ∈ s, v i ∉ span K (v '' (s \ {i})) := sorry


theorem extracted_formal_statement_2 {ι : Type u'} {K : Type u_3} {V : Type u} [inst : DivisionRing K]
  [inst_1 : AddCommGroup V] [inst_2 : Module K V] {v : ι → V} {s : Set ι} :
  (∀ (i : ↑s), v ↑i ∉ span K (v '' (Subtype.val '' (univ \ {i})))) ↔ ∀ i ∈ s, v i ∉ span K (v '' (s \ {i})) := sorry


theorem extracted_formal_statement_3 {ι : Type u'} {K : Type u_3} {V : Type u} [inst : DivisionRing K]
  [inst_1 : AddCommGroup V] [inst_2 : Module K V] {v : ι → V}
  (h :
    (∀ (i : ι) (a : K), a • v i ∈ span K (v '' (univ \ {i})) → a = 0) ↔ ∀ (i : ι), v i ∉ span K (v '' (univ \ {i}))) :
  LinearIndependent K v ↔ ∀ (i : ι), v i ∉ span K (v '' (univ \ {i})) := sorry


theorem extracted_formal_statement_4 {ι : Type u'} {K : Type u_3} {V : Type u} [inst : DivisionRing K]
  [inst_1 : AddCommGroup V] [inst_2 : Module K V] {v : ι → V}
  (h_1 :
    (∀ (i : ι) (a : K), a • v i ∈ span K (v '' (univ \ {i})) → a = 0) → ∀ (i : ι), v i ∉ span K (v '' (univ \ {i})))
  (h :
    (∀ (i : ι), v i ∉ span K (v '' (univ \ {i}))) → ∀ (i : ι) (a : K), a • v i ∈ span K (v '' (univ \ {i})) → a = 0) :
  (∀ (i : ι) (a : K), a • v i ∈ span K (v '' (univ \ {i})) → a = 0) ↔
    ∀ (i : ι), v i ∉ span K (v '' (univ \ {i})) := sorry


theorem extracted_formal_statement_5 {ι : Type u'} {K : Type u_3} {V : Type u} [inst : DivisionRing K]
  [inst_1 : AddCommGroup V] [inst_2 : Module K V] {v : ι → V} (h : ∀ (i : ι), v i ∉ span K (v '' (univ \ {i}))) (i : ι)
  (a : K) (ha : a • v i ∈ span K (v '' (univ \ {i}))) (ha' : ¬a = 0) : False := sorry


theorem extracted_formal_statement_6 {ι : Type u'} {R : Type u_2} {s : Set ι} {M : Type u_4} {v : ι → M}
  [inst : Ring R] [inst_1 : AddCommGroup M] [inst_2 : Module R M] :
  LinearIndepOn R v s ↔
    ∀ (t : Finset ι) (g : ι → R), ↑t ⊆ s → (∀ i ∉ t, g i = 0) → ∑ i ∈ t, g i • v i = 0 → ∀ i ∈ t, g i = 0 := sorry


theorem extracted_formal_statement_7 {ι : Type u'} {R : Type u_2} {s : Set ι} {M : Type u_4} {v : ι → M}
  [inst : Ring R] [inst_1 : AddCommGroup M] [inst_2 : Module R M] :
  LinearIndepOn R v s ↔ Disjoint (Finsupp.supported R R s) (LinearMap.ker (Finsupp.linearCombination R v)) := sorry


theorem extracted_formal_statement_8 {ι : Type u'} {R : Type u_2} {s : Set ι} {M : Type u_4} {v : ι → M}
  [inst : Ring R] [inst_1 : AddCommGroup M] [inst_2 : Module R M] :
  ¬LinearIndepOn R v s ↔ ∃ f ∈ Finsupp.supported R R s, (Finsupp.linearCombination R v) f = 0 ∧ f ≠ 0 := sorry


theorem extracted_formal_statement_9 {ι : Type u'} {R : Type u_2} {M : Type u_4} {v : ι → M}
  [inst : Ring R] [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : Fintype ι]
  (H : ∀ (g : ι → R), ∑ i, g i • v i = 0 → ∀ (i : ι), g i = 0) (s : Finset ι) (g : ι → R) (hg : ∀ i ∉ s, g i = 0)
  (hs : ∑ i ∈ s, g i • v i = 0) (h : ∑ i, g i • v i = ∑ i ∈ s, g i • v i) : ∑ i, g i • v i = 0 := sorry


theorem extracted_formal_statement_10 {ι : Type u'} {R : Type u_2} {M : Type u_4} {v : ι → M}
  [inst : Ring R] [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : Fintype ι]
  (H : ∀ (g : ι → R), ∑ i, g i • v i = 0 → ∀ (i : ι), g i = 0) (s : Finset ι) (g : ι → R) (hg : ∀ i ∉ s, g i = 0)
  (hs : ∑ i ∈ s, g i • v i = 0) (i : ι) (x : i ∈ Finset.univ) (hi : i ∉ s) : g i • v i = 0 := sorry


theorem extracted_formal_statement_11 {ι : Type u'} {R : Type u_2} {M : Type u_4} {v : ι → M}
  [inst : Ring R] [inst_1 : AddCommGroup M] [inst_2 : Module R M] {c : ι → R} {i : ι} (h₀ : c i = 0) :
  LinearIndependent R (v + fun x => c x • v i) ↔ LinearIndependent R v := sorry


theorem extracted_formal_statement_12 {ι : Type u'} {R : Type u_2} {M : Type u_4} {v : ι → M}
  [inst : Ring R] [inst_1 : AddCommGroup M] [inst_2 : Module R M] :
  LinearIndependent R v ↔
    ∀ (s : Finset ι) (g : ι → R), (∀ i ∉ s, g i = 0) → ∑ i ∈ s, g i • v i = 0 → ∀ (i : ι), g i = 0 := sorry


theorem extracted_formal_statement_13 {ι : Type u'} {R : Type u_2} {M : Type u_4} {v : ι → M}
  [inst : Ring R] [inst_1 : AddCommGroup M] [inst_2 : Module R M]
  (h :
    (∀ (s : Finset ι) (f g : ι → R), ∑ i ∈ s, f i • v i = ∑ i ∈ s, g i • v i → ∀ i ∈ s, f i = g i) ↔
      ∀ (s : Finset ι) (g : ι → R), ∑ i ∈ s, g i • v i = 0 → ∀ i ∈ s, g i = 0) :
  LinearIndependent R v ↔ ∀ (s : Finset ι) (g : ι → R), ∑ i ∈ s, g i • v i = 0 → ∀ i ∈ s, g i = 0 := sorry


theorem extracted_formal_statement_14 {ι : Type u'} {R : Type u_2} {M : Type u_4} {v : ι → M}
  [inst : Ring R] [inst_1 : AddCommGroup M] [inst_2 : Module R M]
  (h_1 : ∀ (s : Finset ι) (g : ι → R), ∑ i ∈ s, g i • v i = 0 → ∀ i ∈ s, g i = 0) (s : Finset ι) (f g : ι → R)
  (h : ∑ x ∈ s, (f x • v x - g x • v x) = 0 → ∀ i ∈ s, f i = g i) :
  ∑ i ∈ s, f i • v i = ∑ i ∈ s, g i • v i → ∀ i ∈ s, f i = g i := sorry


theorem extracted_formal_statement_15 {ι : Type u'} {R : Type u_2} {M : Type u_4} {v : ι → M}
  [inst : Ring R] [inst_1 : AddCommGroup M] [inst_2 : Module R M]
  (h : ∀ (s : Finset ι) (g : ι → R), ∑ i ∈ s, g i • v i = 0 → ∀ i ∈ s, g i = 0) (s : Finset ι) (f g : ι → R)
  (a : ∑ i ∈ s, (f - g) i • v i = 0) (a_1 : ι) (a_2 : a_1 ∈ s) : f a_1 = g a_1 ↔ (f - g) a_1 = 0 := sorry


theorem extracted_formal_statement_16 {ι : Type u'} {R : Type u_2} {M : Type u_4} {v : ι → M}
  [inst : Ring R] [inst_1 : AddCommGroup M] [inst_2 : Module R M] :
  LinearIndependent R v ↔ ∀ (l : ι →₀ R), (Finsupp.linearCombination R v) l = 0 → l = 0 := sorry


theorem extracted_formal_statement_17 {ι : Type w} {R : Type u} [inst : Semiring R] [inst_1 : Nontrivial R]
  {M : Type v} [inst_2 : AddCommMonoid M] [inst_3 : Module R M] {v : ι → M} (i : LinearIndependent R v)
  (h_1 : i.Maximal → ∀ (κ : Type v) (w : κ → M), LinearIndependent R w → ∀ (j : ι → κ), w ∘ j = v → Surjective j)
  (h : (∀ (κ : Type v) (w : κ → M), LinearIndependent R w → ∀ (j : ι → κ), w ∘ j = v → Surjective j) → i.Maximal) :
  i.Maximal ↔ ∀ (κ : Type v) (w : κ → M), LinearIndependent R w → ∀ (j : ι → κ), w ∘ j = v → Surjective j := sorry


theorem extracted_formal_statement_18 {ι : Type u'} {R : Type u_2} {M : Type u_4} {v : ι → M}
  [inst : Semiring R] [inst_1 : AddCommMonoid M] [inst_2 : Module R M] (hv : LinearIndependent R v) (i : ι) (a : R)
  (ha : a • v i ∈ span R (v '' (univ \ {i}))) :
  ∃ y ∈ Finsupp.supported R R (univ \ {i}), (Finsupp.linearCombination R v) y = a • v i := sorry


theorem extracted_formal_statement_19 {ι : Type u'} {R : Type u_2} {M : Type u_4} {v : ι → M}
  [inst : Semiring R] [inst_1 : AddCommMonoid M] [inst_2 : Module R M] (hv : LinearIndependent R v) (i : ι) (a : R)
  (l : ι →₀ R) (hl : l ∈ Finsupp.supported R R (univ \ {i})) (e : (Finsupp.linearCombination R v) l = a • v i) :
  Finsupp.single i a ∈ Finsupp.supported R R (univ \ {i}) := sorry


theorem extracted_formal_statement_20 {ι : Type u'} {R : Type u_2} {M : Type u_4} {v : ι → M}
  [inst : Semiring R] [inst_1 : AddCommMonoid M] [inst_2 : Module R M] (hv : LinearIndependent R v) (i : ι) (a : R)
  (l : ι →₀ R) (hl : Finsupp.single i a ∈ Finsupp.supported R R (univ \ {i}))
  (e : (Finsupp.linearCombination R v) l = a • v i) (hn : ¬a = 0) : False := sorry


theorem extracted_formal_statement_21 {ι : Type u'} {R : Type u_2} {M : Type u_4} {v : ι → M}
  [inst : Semiring R] [inst_1 : AddCommMonoid M] [inst_2 : Module R M] (hv : LinearIndependent R v) (i : ι)
  (x : ↥(span R (range v))) (hx : ↑x = v i) (h : (Finsupp.linearCombination R v) (Finsupp.single i 1) = ↑x) :
  hv.repr x = Finsupp.single i 1 := sorry


theorem extracted_formal_statement_22 {ι : Type u'} {R : Type u_2} {M : Type u_4} {v : ι → M}
  [inst : Semiring R] [inst_1 : AddCommMonoid M] [inst_2 : Module R M] (hv : LinearIndependent R v) (i : ι)
  (x : ↥(span R (range v))) (hx : ↑x = v i) : (Finsupp.linearCombination R v) (Finsupp.single i 1) = ↑x := sorry


theorem extracted_formal_statement_23 {ι : Type u'} {R : Type u_2} {M : Type u_4} {v : ι → M}
  [inst : Semiring R] [inst_1 : AddCommMonoid M] [inst_2 : Module R M] (hv : LinearIndependent R v) :
  LinearMap.range hv.repr = ⊤ := sorry


theorem extracted_formal_statement_24 {ι : Type u'} {R : Type u_2} {M : Type u_4} {v : ι → M}
  [inst : Semiring R] [inst_1 : AddCommMonoid M] [inst_2 : Module R M] (hv : LinearIndependent R v) :
  LinearMap.ker hv.repr = ⊥ := sorry


theorem extracted_formal_statement_25 {ι : Type u'} {R : Type u_2} {M : Type u_4} {v : ι → M}
  [inst : Semiring R] [inst_1 : AddCommMonoid M] [inst_2 : Module R M] (hv : LinearIndependent R v) :
  LinearMap.ker hv.repr = ⊥ := sorry


theorem extracted_formal_statement_26 {ι : Type u'} {R : Type u_2} {s : Set ι} {M : Type u_4} {v : ι → M}
  [inst : Semiring R] [inst_1 : AddCommMonoid M] [inst_2 : Module R M]
  (h : LinearIndependent (ι := ↑s) R (s.restrict v) ↔ Injective ⇑(Finsupp.linearCombinationOn ι M R v s)) :
  LinearIndepOn R v s ↔ Injective ⇑(Finsupp.linearCombinationOn ι M R v s) := sorry


theorem extracted_formal_statement_27 {ι : Type u'} {R : Type u_2} {s : Set ι} {M : Type u_4} {v : ι → M}
  [inst : Semiring R] [inst_1 : AddCommMonoid M] [inst_2 : Module R M] :
  LinearIndependent (ι := ↑s) R (s.restrict v) ↔ Injective ⇑(Finsupp.linearCombinationOn ι M R v s) := sorry


theorem extracted_formal_statement_28 {ι : Type u'} {R : Type u_2} {s : Set ι} {M : Type u_4} {v : ι → M}
  [inst : Semiring R] [inst_1 : AddCommMonoid M] [inst_2 : Module R M] :
  ¬LinearIndepOn R v s ↔
    ∃ f g,
      f ∈ Finsupp.supported R R s ∧
        g ∈ Finsupp.supported R R s ∧
          (Finsupp.linearCombination R v) f = (Finsupp.linearCombination R v) g ∧ f ≠ g := sorry


theorem extracted_formal_statement_29 {ι : Type u'} {R : Type u_2} {s : Set ι} {M : Type u_4} {v : ι → M}
  [inst : Semiring R] [inst_1 : AddCommMonoid M] [inst_2 : Module R M]
  (h :
    (∀ (l₁ l₂ : ↑s →₀ R), ((l₁.sum fun i a => a • v ↑i) = l₂.sum fun i a => a • v ↑i) → l₁ = l₂) ↔
      ∀ (f : ι →₀ R),
        (∀ x ∈ f.support, x ∈ s) →
          ∀ (g : ι →₀ R), (∀ x ∈ g.support, x ∈ s) → ((f.sum fun i a => a • v i) = g.sum fun i a => a • v i) → f = g) :
  LinearIndepOn R v s ↔
    ∀ f ∈ Finsupp.supported R R s,
      ∀ g ∈ Finsupp.supported R R s,
        (Finsupp.linearCombination R v) f = (Finsupp.linearCombination R v) g → f = g := sorry


theorem extracted_formal_statement_30 {ι : Type u'} {R : Type u_2} {s : Set ι} {M : Type u_4} {v : ι → M}
  [inst : Semiring R] [inst_1 : AddCommMonoid M] [inst_2 : Module R M]
  (h :
    (∀ (l₁ l₂ : ↑s →₀ R), ((l₁.sum fun i a => a • v ↑i) = l₂.sum fun i a => a • v ↑i) → l₁ = l₂) ↔
      ∀ (f : ι →₀ R),
        (∀ x ∈ f.support, x ∈ s) →
          ∀ (g : ι →₀ R), (∀ x ∈ g.support, x ∈ s) → ((f.sum fun i a => a • v i) = g.sum fun i a => a • v i) → f = g) :
  LinearIndepOn R v s ↔
    ∀ f ∈ Finsupp.supported R R s,
      ∀ g ∈ Finsupp.supported R R s,
        (Finsupp.linearCombination R v) f = (Finsupp.linearCombination R v) g → f = g := sorry


theorem extracted_formal_statement_31 {ι : Type u'} {R : Type u_2} {s : Set ι} {M : Type u_4} {v : ι → M}
  [inst : Semiring R] [inst_1 : AddCommMonoid M] [inst_2 : Module R M]
  (h_1 :
    ∀ (f : ι →₀ R),
      (∀ x ∈ f.support, x ∈ s) →
        ∀ (g : ι →₀ R), (∀ x ∈ g.support, x ∈ s) → ((f.sum fun i a => a • v i) = g.sum fun i a => a • v i) → f = g)
  (l₁ l₂ : ↑s →₀ R) (eq : (l₁.sum fun i a => a • v ↑i) = l₂.sum fun i a => a • v ↑i)
  (h :
    ((Finsupp.mapDomain (⇑(Embedding.subtype s)) l₁).sum fun i a => a • v i) =
      (Finsupp.mapDomain (⇑(Embedding.subtype s)) l₂).sum fun i a => a • v i) :
  ((Finsupp.embDomain (Embedding.subtype s) l₁).sum fun i a => a • v i) =
    (Finsupp.embDomain (Embedding.subtype s) l₂).sum fun i a => a • v i := sorry


theorem extracted_formal_statement_32 {ι : Type u'} {R : Type u_2} {s : Set ι} {M : Type u_4} {v : ι → M}
  [inst : Semiring R] [inst_1 : AddCommMonoid M] [inst_2 : Module R M]
  (h_1 :
    ∀ (f : ι →₀ R),
      (∀ x ∈ f.support, x ∈ s) →
        ∀ (g : ι →₀ R), (∀ x ∈ g.support, x ∈ s) → ((f.sum fun i a => a • v i) = g.sum fun i a => a • v i) → f = g)
  (l₁ l₂ : ↑s →₀ R) (eq : (l₁.sum fun i a => a • v ↑i) = l₂.sum fun i a => a • v ↑i)
  (h :
    ((Finsupp.mapDomain (⇑(Embedding.subtype s)) l₁).sum fun i a => a • v i) =
      (Finsupp.mapDomain (⇑(Embedding.subtype s)) l₂).sum fun i a => a • v i) :
  ((Finsupp.embDomain (Embedding.subtype s) l₁).sum fun i a => a • v i) =
    (Finsupp.embDomain (Embedding.subtype s) l₂).sum fun i a => a • v i := sorry


theorem extracted_formal_statement_33 {ι : Type u'} {R : Type u_2} {M : Type u_4} {v : ι → M}
  [inst : Semiring R] [inst_1 : AddCommMonoid M] [inst_2 : Module R M] (i : LinearIndependent R v) :
  LinearIndepOn R id (range v) := sorry


theorem extracted_formal_statement_34 {ι : Type u'} {R : Type u_2} {M : Type u_4} {M' : Type u_5}
  {v : ι → M} [inst : Semiring R] [inst_1 : AddCommMonoid M] [inst_2 : AddCommMonoid M'] [inst_3 : Module R M]
  [inst_4 : Module R M'] (f : M →ₗ[R] M') (hf_inj : InjOn ⇑f ↑(span R (Set.range v)))
  (h : Injective (⇑f ∘ ⇑(Finsupp.linearCombination R v)) ↔ Injective ⇑(Finsupp.linearCombination R v)) :
  LinearIndependent R (⇑f ∘ v) ↔ LinearIndependent R v := sorry


theorem extracted_formal_statement_35 {ι : Type u'} {R : Type u_2} {M : Type u_4} {M' : Type u_5}
  {v : ι → M} [inst : Semiring R] [inst_1 : AddCommMonoid M] [inst_2 : AddCommMonoid M'] [inst_3 : Module R M]
  [inst_4 : Module R M'] (f : M →ₗ[R] M') (hf_inj : InjOn ⇑f ↑(span R (Set.range v)))
  (h : Set.range ⇑(Finsupp.linearCombination R v) ⊆ ↑(span R (Set.range v))) :
  Injective (⇑f ∘ ⇑(Finsupp.linearCombination R v)) ↔ Injective ⇑(Finsupp.linearCombination R v) := sorry


theorem extracted_formal_statement_36 {ι : Type u'} {R : Type u_2} {M : Type u_4} {M' : Type u_5}
  {v : ι → M} [inst : Semiring R] [inst_1 : AddCommMonoid M] [inst_2 : AddCommMonoid M'] [inst_3 : Module R M]
  [inst_4 : Module R M'] (f : M →ₗ[R] M') (hf_inj : InjOn ⇑f ↑(span R (Set.range v))) :
  Set.range ⇑(Finsupp.linearCombination R v) ⊆ ↑(span R (Set.range v)) := sorry


theorem extracted_formal_statement_37 {ι : Type u'} {R : Type u_2} {M : Type u_4} {M' : Type u_5}
  {v : ι → M} [inst : Semiring R] [inst_1 : AddCommMonoid M] [inst_2 : AddCommMonoid M'] [inst_3 : Module R M]
  [inst_4 : Module R M'] (f : M →ₗ[R] M') (hfv : LinearIndependent R (⇑f ∘ v)) :
  Injective (⇑f ∘ ⇑(Finsupp.linearCombination R v)) := sorry


theorem extracted_formal_statement_38 {ι : Type u'} {R : Type u_2} {M : Type u_4} {M' : Type u_5}
  {v : ι → M} [inst : Semiring R] [inst_1 : AddCommMonoid M] [inst_2 : AddCommMonoid M'] [inst_3 : Module R M]
  [inst_4 : Module R M'] (f : M →ₗ[R] M') (hfv : Injective (⇑f ∘ ⇑(Finsupp.linearCombination R v))) :
  LinearIndependent R v := sorry


theorem extracted_formal_statement_39 {ι : Type u'} {R : Type u_2} {M : Type u_4} {v : ι → M}
  [inst : Semiring R] [inst_1 : AddCommMonoid M] [inst_2 : Module R M] [inst_3 : Fintype ι] :
  LinearIndependent R v ↔ ∀ (f g : ι → R), ∑ i, f i • v i = ∑ i, g i • v i → ∀ (i : ι), f i = g i := sorry


theorem extracted_formal_statement_40 {ι : Type u'} {R : Type u_2} {M : Type u_4} {v : ι → M}
  [inst : Semiring R] [inst_1 : AddCommMonoid M] [inst_2 : Module R M] :
  LinearIndependent R v ↔
    ∀ (s : Finset ι) (f g : ι → R),
      (∀ i ∉ s, f i = g i) → ∑ i ∈ s, f i • v i = ∑ i ∈ s, g i • v i → ∀ (i : ι), f i = g i := sorry


theorem extracted_formal_statement_41 {ι : Type u'} {ι' : Type u_1} {R : Type u_2} {M : Type u_4}
  {v : ι → M} [inst : Semiring R] [inst_1 : AddCommMonoid M] [inst_2 : Module R M] (h : LinearIndependent R v)
  (f : ι' → ι) (hf : Injective f) : LinearIndependent R (v ∘ f) := sorry


theorem extracted_formal_statement_42 {ι : Type u'} {R : Type u_2} {M : Type u_4} {v : ι → M}
  [inst : Semiring R] [inst_1 : AddCommMonoid M] [inst_2 : Module R M] [inst_3 : Nontrivial R] (i : ι)
  (hv : LinearIndependent R v) (h : v i = 0) (this : Finsupp.single i 1 = 0) : False := sorry


theorem extracted_formal_statement_43 {ι : Type u'} {R : Type u_2} {M : Type u_4} {v : ι → M}
  [inst : Semiring R] [inst_1 : AddCommMonoid M] [inst_2 : Module R M] (hv : LinearIndependent R v) (i : ι) (x : R) :
  x • v i = (⇑(Finsupp.linearCombination R v) ∘ Finsupp.single i) x := sorry


theorem extracted_formal_statement_44 {ι : Type u'} {R : Type u_2} {M : Type u_4} {v : ι → M}
  [inst : Semiring R] [inst_1 : AddCommMonoid M] [inst_2 : Module R M] [inst_3 : Nontrivial R]
  (hv : LinearIndependent R v) : Injective v := sorry


theorem extracted_formal_statement_45 {ι : Type u'} {R : Type u_2} {M : Type u_4} {v : ι → M}
  [inst : Semiring R] [inst_1 : AddCommMonoid M] [inst_2 : Module R M] [inst_3 : Fintype ι] :
  LinearIndependent R v ↔ Injective ⇑(Fintype.linearCombination R v) := sorry


theorem extracted_formal_statement_46 {ι : Type u'} {R : Type u_2} {M : Type u_4} {v : ι → M}
  [inst : Semiring R] [inst_1 : AddCommMonoid M] [inst_2 : Module R M] [inst_3 : Fintype ι] :
  LinearIndependent R v ↔ Injective ⇑(Fintype.linearCombination R v) := sorry