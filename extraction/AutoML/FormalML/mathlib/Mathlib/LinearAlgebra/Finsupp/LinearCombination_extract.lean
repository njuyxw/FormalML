import Mathlib
import Mathlib.Algebra.Module.Submodule.Equiv

import Mathlib.LinearAlgebra.Finsupp.Supported

open Set LinearMap Submodule

open Finsupp

open Finsupp

theorem extracted_formal_statement_0 {α : Type u_1} {M : Type u_2} (R : Type u_3) [inst : Fintype α]
  [inst_1 : Semiring R] [inst_2 : AddCommMonoid M] [inst_3 : Module R M] {v : α → M} :
  ⊤ ≤ span R (Set.range v) ↔ ∀ (x : M), x ∈ span R (Set.range v) := sorry


theorem extracted_formal_statement_1 {α : Type u_1} {M : Type u_2} (R : Type u_3) [inst : Fintype α]
  [inst_1 : Semiring R] [inst_2 : AddCommMonoid M] [inst_3 : Module R M] {S : Type u_4} [inst_4 : Semiring S]
  [inst_5 : Module S M] [inst_6 : SMulCommClass R S M] (v : α → M) [inst_7 : DecidableEq α] (i : α) (r : R) :
  ((Fintype.bilinearCombination R S) v) (Pi.single i r) = r • v i := sorry


theorem extracted_formal_statement_2 {α : Type u_1} {M : Type u_2} (R : Type u_3) [inst : Fintype α]
  [inst_1 : Semiring R] [inst_2 : AddCommMonoid M] [inst_3 : Module R M] {S : Type u_4} [inst_4 : Semiring S]
  [inst_5 : Module S M] [inst_6 : SMulCommClass R S M] (v : α → M) [inst_7 : DecidableEq α] (i : α) (r : R) :
  ((Fintype.bilinearCombination R S) v) (Pi.single i r) = r • v i := sorry


theorem extracted_formal_statement_3 {α : Type u_1} {M : Type u_2} (R : Type u_3) [inst : Fintype α]
  [inst_1 : Semiring R] [inst_2 : AddCommMonoid M] [inst_3 : Module R M] (v : α → M) :
  LinearMap.range (Fintype.linearCombination R v) = span R (Set.range v) := sorry


theorem extracted_formal_statement_4 {α : Type u_1} {M : Type u_2} (R : Type u_3) [inst : Fintype α]
  [inst_1 : Semiring R] [inst_2 : AddCommMonoid M] [inst_3 : Module R M] (v : α → M) [inst_4 : DecidableEq α] (i : α)
  (r : R) (h : (∑ x, if x = i then r • v x else 0) = r • v i) :
  (Fintype.linearCombination R v) (Pi.single i r) = r • v i := sorry


theorem extracted_formal_statement_5 {α : Type u_1} {M : Type u_2} (R : Type u_3) [inst : Fintype α]
  [inst_1 : Semiring R] [inst_2 : AddCommMonoid M] [inst_3 : Module R M] (v : α → M) [inst_4 : DecidableEq α] (i : α)
  (r : R) : (∑ x, if x = i then r • v x else 0) = r • v i := sorry


theorem extracted_formal_statement_6 {α : Type u_1} {M : Type u_2} (R : Type u_5) [inst : Semiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] {s : Finset α} {f : α → R} (g : α → M)
  (hf : ∀ (a : α), f a ≠ 0 → a ∈ s) : (linearCombination R g) (onFinset s f hf) = ∑ x ∈ s, f x • g x := sorry


theorem extracted_formal_statement_7 {α : Type u_1} {M : Type u_2} (R : Type u_5) [inst : Semiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] {α' : Type u_7} {v : α → M} (f : α → α') (l : α' →₀ R)
  (hf : InjOn f (f ⁻¹' ↑l.support))
  (h : ((comapDomain f l hf).sum fun i a => a • v i) = ∑ i ∈ l.support.preimage f hf, l (f i) • v i) :
  (linearCombination R v) (comapDomain f l hf) = ∑ i ∈ l.support.preimage f hf, l (f i) • v i := sorry


theorem extracted_formal_statement_8 {α : Type u_1} {M : Type u_2} (R : Type u_5) [inst : Semiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] {α' : Type u_7} {v : α → M} (f : α → α') (l : α' →₀ R)
  (hf : InjOn f (f ⁻¹' ↑l.support)) :
  ((comapDomain f l hf).sum fun i a => a • v i) = ∑ i ∈ l.support.preimage f hf, l (f i) • v i := sorry


theorem extracted_formal_statement_9 {α : Type u_1} {M : Type u_2} (R : Type u_5) [inst : Semiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] {α' : Type u_7} {v : α → M} (f : α' → α) (a : α') :
  (linearCombination R (v ∘ f) ∘ₗ lsingle a) 1 = ((linearCombination R v ∘ₗ lmapDomain R R f) ∘ₗ lsingle a) 1 := sorry


theorem extracted_formal_statement_10 {α : Type u_1} {M : Type u_2} (R : Type u_5) [inst : Semiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] {v : α → M} (s : Set α)
  (h : span R (v '' s) ≤ map (linearCombination R v) (supported R R s)) :
  LinearMap.range (linearCombinationOn α M R v s) = ⊤ := sorry


theorem extracted_formal_statement_11 {α : Type u_1} {M : Type u_2} (R : Type u_5) [inst : Semiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] {v : α → M} (s : Set α)
  (h : span R (v '' s) ≤ map (linearCombination R v) (supported R R s)) :
  LinearMap.range (linearCombinationOn α M R v s) = ⊤ := sorry


theorem extracted_formal_statement_12 {α : Type u_1} {M : Type u_2} (R : Type u_5) [inst : Semiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] {v : α → M} (s : Set α) :
  span R (v '' s) ≤ map (linearCombination R v) (supported R R s) := sorry


theorem extracted_formal_statement_13 {α : Type u_1} {M : Type u_2} (R : Type u_5) [inst : Semiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] {v : α → M} (s : Set α) :
  span R (v '' s) ≤ map (linearCombination R v) (supported R R s) := sorry


theorem extracted_formal_statement_14 {M : Type u_2} (R : Type u_5) [inst : Semiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] {α : Type u_9} {β : Type u_10} (A : α → M) (B : β → α →₀ R)
  (f : β →₀ R) :
  (linearCombination R A) ((linearCombination R B) f) =
    (linearCombination R fun b => (linearCombination R A) (B b)) f := sorry


theorem extracted_formal_statement_15 {α : Type u_1} {M : Type u_2} (R : Type u_5) [inst : Semiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] (v : Option α → M) (f : Option α →₀ R)
  (h :
    (f none • v none + f.some.sum fun a r => r • v (Option.some a)) =
      f none • v none + f.some.sum fun i a => a • (v ∘ Option.some) i) :
  (linearCombination R v) f = f none • v none + (linearCombination R (v ∘ Option.some)) f.some := sorry


theorem extracted_formal_statement_16 {α : Type u_1} {M : Type u_2} (R : Type u_5) [inst : Semiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] (v : Option α → M) (f : Option α →₀ R) :
  (f none • v none + f.some.sum fun a r => r • v (Option.some a)) =
    f none • v none + f.some.sum fun i a => a • (v ∘ Option.some) i := sorry


theorem extracted_formal_statement_17 {α : Type u_1} {M : Type u_2} (R : Type u_5) [inst : Semiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] {v : α → M} {s : Set α} {x : M}
  (h : x ∈ map (linearCombination R v) (supported R R s) ↔ ∃ l ∈ supported R R s, (linearCombination R v) l = x) :
  x ∈ span R (v '' s) ↔ ∃ l ∈ supported R R s, (linearCombination R v) l = x := sorry


theorem extracted_formal_statement_18 {α : Type u_1} {M : Type u_2} (R : Type u_5) [inst : Semiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] {v : α → M} {s : Set α} {x : M} :
  x ∈ map (linearCombination R v) (supported R R s) ↔ ∃ l ∈ supported R R s, (linearCombination R v) l = x := sorry


theorem extracted_formal_statement_19 {α : Type u_1} {M : Type u_2} (R : Type u_5) [inst : Semiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] {v : α → M} (s : Set α)
  (h_1 : v '' s ⊆ ↑(map (linearCombination R v) (supported R R s)))
  (h : map (linearCombination R v) (supported R R s) ≤ span R (v '' s)) :
  span R (v '' s) = map (linearCombination R v) (supported R R s) := sorry


theorem extracted_formal_statement_20 {α : Type u_1} {M : Type u_2} (R : Type u_5) [inst : Semiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] {v : α → M} (s : Set α) (z : α →₀ R) (hz : z ∈ supported R R s)
  (this : ∀ (i : α), z i • v i ∈ span R (v '' s)) (h : (z.sum fun i a => a • v i) ∈ span R (v '' s)) :
  z ∈ comap (linearCombination R v) (span R (v '' s)) := sorry


theorem extracted_formal_statement_21 {α : Type u_1} {M : Type u_2} (R : Type u_5) [inst : Semiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] {v : α → M} (s : Set α) (z : α →₀ R) (hz : z ∈ supported R R s)
  (this : ∀ (i : α), z i • v i ∈ span R (v '' s))
  (h : ∀ c ∈ z.support, (fun i a => a • v i) c (z c) ∈ span R (v '' s)) :
  (z.sum fun i a => a • v i) ∈ span R (v '' s) := sorry


theorem extracted_formal_statement_22 {α : Type u_1} {M : Type u_2} (R : Type u_5) [inst : Semiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] {v : α → M} (s : Set α) (z : α →₀ R) (hz : z ∈ supported R R s)
  (this : ∀ (i : α), z i • v i ∈ span R (v '' s)) (c : α) :
  c ∈ z.support → (fun i a => a • v i) c (z c) ∈ span R (v '' s) := sorry


theorem extracted_formal_statement_23 {α : Type u_1} (R : Type u_5) [inst : Semiring R]
  {α' : Type u_7} {M' : Type u_8} [inst_1 : AddCommMonoid M'] [inst_2 : Module R M'] {v' : α' → M'} (f : α ≃ α')
  (l : α →₀ R) : (linearCombination R v') (equivMapDomain f l) = (linearCombination R (v' ∘ ⇑f)) l := sorry


theorem extracted_formal_statement_24 {α : Type u_1} (R : Type u_5) [inst : Semiring R]
  {α' : Type u_7} {M' : Type u_8} [inst_1 : AddCommMonoid M'] [inst_2 : Module R M'] {v' : α' → M'} (f : α ↪ α')
  (l : α →₀ R) : (linearCombination R v') (embDomain f l) = (linearCombination R (v' ∘ ⇑f)) l := sorry


theorem extracted_formal_statement_25 {α : Type u_1} (R : Type u_5) [inst : Semiring R]
  {α' : Type u_7} {M' : Type u_8} [inst_1 : AddCommMonoid M'] [inst_2 : Module R M'] {v' : α' → M'} (f : α → α')
  (a : α) :
  ((linearCombination R v' ∘ₗ lmapDomain R R f) ∘ₗ lsingle a) 1 = (linearCombination R (v' ∘ f) ∘ₗ lsingle a) 1 := sorry


theorem extracted_formal_statement_26 {α : Type u_1} {M : Type u_2} (R : Type u_5)
  [inst : Semiring R] [inst_1 : AddCommMonoid M] [inst_2 : Module R M] {α' : Type u_7} {M' : Type u_8}
  [inst_3 : AddCommMonoid M'] [inst_4 : Module R M'] {v : α → M} {v' : α' → M'} (f : α → α') (g : M →ₗ[R] M')
  (h : ∀ (i : α), g (v i) = v' (f i)) (l : α) :
  ((linearCombination R v' ∘ₗ lmapDomain R R f) ∘ₗ lsingle l) 1 = ((g ∘ₗ linearCombination R v) ∘ₗ lsingle l) 1 := sorry


theorem extracted_formal_statement_27 {α : Type u_1} {M : Type u_2} (R : Type u_5) [inst : Semiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] {v : α → M} (x : M)
  (h_1 : x ∈ LinearMap.range (linearCombination R v) → x ∈ span R (Set.range v))
  (h : x ∈ span R (Set.range v) → x ∈ LinearMap.range (linearCombination R v)) :
  x ∈ LinearMap.range (linearCombination R v) ↔ x ∈ span R (Set.range v) := sorry


theorem extracted_formal_statement_28 {α : Type u_1} {M : Type u_2} (R : Type u_5) [inst : Semiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] {v : α → M} (x : M)
  (h : Set.range v ⊆ ↑(LinearMap.range (linearCombination R v))) :
  x ∈ span R (Set.range v) → x ∈ LinearMap.range (linearCombination R v) := sorry


theorem extracted_formal_statement_29 {α : Type u_1} {M : Type u_2} (R : Type u_5) [inst : Semiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] {v : α → M} ⦃x : M⦄ (i : α) (hi : v i = x)
  (h : (linearCombination R v) (single i 1) = x) : ∃ y, (linearCombination R v) y = x := sorry


theorem extracted_formal_statement_30 {α : Type u_1} {M : Type u_2} (R : Type u_5) [inst : Semiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] {v : α → M} ⦃x : M⦄ (i : α) (hi : v i = x) :
  (linearCombination R v) (single i 1) = x := sorry


theorem extracted_formal_statement_31 {α : Type u_1} {M : Type u_2} (R : Type u_5) [inst : Semiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] {v : α → M} (h : Function.Surjective v) (x : M) (y : α)
  (hy : v y = x) : ∃ a, (linearCombination R v) a = x := sorry


theorem extracted_formal_statement_32 {α : Type u_1} {M : Type u_2} (R : Type u_5) [inst : Semiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] [inst_3 : Unique α] (l : α →₀ R) (v : α → M) :
  (linearCombination R v) l = l default • v default := sorry


theorem extracted_formal_statement_33 {α : Type u_1} {M : Type u_2} (R : Type u_5) [inst : Semiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] {M' : Type u_8} [inst_3 : AddCommMonoid M'] [inst_4 : Module R M']
  {v : α → M} (f : M →ₗ[R] M') (a : α) :
  (linearCombination R (⇑f ∘ v) ∘ₗ lsingle a) 1 = ((f ∘ₗ linearCombination R v) ∘ₗ lsingle a) 1 := sorry


theorem extracted_formal_statement_34 {α : Type u_1} {M : Type u_2} (R : Type u_5) [inst : Semiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] {v : α → M} (c : R) (a : α) :
  (linearCombination R v) (single a c) = c • v a := sorry