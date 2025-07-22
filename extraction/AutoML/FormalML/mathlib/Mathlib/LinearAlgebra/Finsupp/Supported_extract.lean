import Mathlib
import Mathlib.Algebra.Module.Submodule.Range

import Mathlib.LinearAlgebra.Finsupp.LSum

import Mathlib.LinearAlgebra.Span.Defs

open Set LinearMap Submodule

open Finsupp

theorem extracted_formal_statement_0 {α : Type u_1} (M : Type u_2) (R : Type u_5) [inst : Semiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] {α' : Type u_7} (f : α → α') {s : Set α}
  (H : ∀ a ∈ s, ∀ b ∈ s, f a = f b → a = b) (h : supported M R s ⊓ ker (lmapDomain M R f) ≤ ⊥) :
  Disjoint (supported M R s) (ker (lmapDomain M R f)) := sorry


theorem extracted_formal_statement_1 {α : Type u_1} (M : Type u_2) (R : Type u_5) [inst : Semiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] {α' : Type u_7} (f : α → α') (s : Set α) :
  map (lmapDomain M R f) (supported M R s) = supported M R (f '' s) := sorry


theorem extracted_formal_statement_2 {α : Type u_1} {M : Type u_2} {R : Type u_5} [inst : Semiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] [inst_3 : Nontrivial M] {s t : Set α}
  (h : Disjoint (supported M R s) (supported M R t)) (x : α) (hx1 : x ∈ s) (hx2 : x ∈ t) (y : M) (hy : y ≠ 0)
  (this : y = 0) : False := sorry


theorem extracted_formal_statement_3 {α : Type u_1} {M : Type u_2} {R : Type u_5} [inst : Semiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] (s t : Set α)
  (h :
    supported M R (bif true then s else t) ⊓ supported M R (bif false then s else t) =
      supported M R s ⊓ supported M R t) :
  supported M R (s ∩ t) = supported M R s ⊓ supported M R t := sorry


theorem extracted_formal_statement_4 {α : Type u_1} {M : Type u_2} {R : Type u_5} [inst : Semiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] (s t : Set α) :
  supported M R (bif true then s else t) ⊓ supported M R (bif false then s else t) =
    supported M R s ⊓ supported M R t := sorry


theorem extracted_formal_statement_5 {α : Type u_1} {M : Type u_2} {R : Type u_5} [inst : Semiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] (s t : Set α) :
  supported M R (s ∪ t) = supported M R s ⊔ supported M R t := sorry


theorem extracted_formal_statement_6 {α : Type u_1} {M : Type u_2} {R : Type u_5} [inst : Semiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] {δ : Type u_7} (s : δ → Set α)
  (h : supported M R (⋃ i, s i) ≤ ⨆ i, supported M R (s i)) :
  supported M R (⋃ i, s i) = ⨆ i, supported M R (s i) := sorry


theorem extracted_formal_statement_7 {α : Type u_1} {M : Type u_2} {R : Type u_5} [inst : Semiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] {δ : Type u_7} (s : δ → Set α)
  (this : DecidablePred fun x => x ∈ ⋃ i, s i)
  (h : ⊤ ≤ comap ((supported M R (⋃ i, s i)).subtype ∘ₗ restrictDom M R (⋃ i, s i)) (⨆ i, supported M R (s i))) :
  LinearMap.range ((supported M R (⋃ i, s i)).subtype ∘ₗ restrictDom M R (⋃ i, s i)) ≤ ⨆ i, supported M R (s i) := sorry


theorem extracted_formal_statement_8 {α : Type u_1} {M : Type u_2} {R : Type u_5} [inst : Semiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] {δ : Type u_7} (s : δ → Set α)
  (this : DecidablePred fun x => x ∈ ⋃ i, s i) ⦃l : α →₀ M⦄
  (h_1 : 0 ∈ comap ((supported M R (⋃ i, s i)).subtype ∘ₗ restrictDom M R (⋃ i, s i)) (⨆ i, supported M R (s i)))
  (h :
    ∀ (a : α) (b : M) (f : α →₀ M),
      a ∉ f.support →
        b ≠ 0 →
          f ∈ comap ((supported M R (⋃ i, s i)).subtype ∘ₗ restrictDom M R (⋃ i, s i)) (⨆ i, supported M R (s i)) →
            single a b + f ∈
              comap ((supported M R (⋃ i, s i)).subtype ∘ₗ restrictDom M R (⋃ i, s i)) (⨆ i, supported M R (s i))) :
  l ∈ comap ((supported M R (⋃ i, s i)).subtype ∘ₗ restrictDom M R (⋃ i, s i)) (⨆ i, supported M R (s i)) := sorry


theorem extracted_formal_statement_9 {α : Type u_1} {M : Type u_2} {R : Type u_5} [inst : Semiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] {δ : Type u_7} (s : δ → Set α)
  (this : DecidablePred fun x => x ∈ ⋃ i, s i) (x : α) (a : M) (l : α →₀ M) (x_1 : x ∉ l.support) (x_2 : a ≠ 0)
  (h_1 h :
    single x a ∈ comap ((supported M R (⋃ i, s i)).subtype ∘ₗ restrictDom M R (⋃ i, s i)) (⨆ i, supported M R (s i))) :
  single x a ∈
    comap ((supported M R (⋃ i, s i)).subtype ∘ₗ restrictDom M R (⋃ i, s i)) (⨆ i, supported M R (s i)) := sorry


theorem extracted_formal_statement_10 {α : Type u_1} {M : Type u_2} {R : Type u_5} [inst : Semiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] {δ : Type u_7} (s : δ → Set α)
  (this : DecidablePred fun x => x ∈ ⋃ i, s i) (x : α) (a : M) (l : α →₀ M) (x_1 : x ∉ l.support) (x_2 : a ≠ 0)
  (h : ¬∃ i, x ∈ s i) :
  single x a ∈
    comap ((supported M R (⋃ i, s i)).subtype ∘ₗ restrictDom M R (⋃ i, s i)) (⨆ i, supported M R (s i)) := sorry


theorem extracted_formal_statement_11 {α : Type u_1} (R : Type u_5) [inst : Semiring R] (s : Set α) (l : α →₀ R)
  (hl : l ∈ supported R R s) (h : l.sum single ∈ span R ((fun i => single i 1) '' s)) :
  l ∈ span R ((fun i => single i 1) '' s) := sorry


theorem extracted_formal_statement_12 {α : Type u_1} (R : Type u_5) [inst : Semiring R] (s : Set α) (l : α →₀ R)
  (hl : l ∈ supported R R s) (h : l.sum single ∈ span R ((fun i => single i 1) '' s)) :
  l ∈ span R ((fun i => single i 1) '' s) := sorry


theorem extracted_formal_statement_13 {α : Type u_1} (R : Type u_5) [inst : Semiring R] (s : Set α) (l : α →₀ R)
  (hl : l ∈ supported R R s) (i : α) (il : i ∈ l.support) : single i 1 ∈ (fun i => single i 1) '' s := sorry


theorem extracted_formal_statement_14 {α : Type u_1} (R : Type u_5) [inst : Semiring R] (s : Set α) (l : α →₀ R)
  (hl : l ∈ supported R R s) (i : α) (il : i ∈ l.support) : single i 1 ∈ (fun i => single i 1) '' s := sorry


theorem extracted_formal_statement_15 {α : Type u_1} {M : Type u_2} (R : Type u_5) [inst : Semiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] (p : α →₀ M) : p ∈ supported M R ↑p.support := sorry


theorem extracted_formal_statement_16 {α : Type u_1} {M : Type u_2} (R : Type u_5) [inst : Semiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] {s : Set α} (p : α →₀ M) :
  p ∈ supported M R s ↔ ∀ x ∉ s, p x = 0 := sorry