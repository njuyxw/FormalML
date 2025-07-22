import Mathlib
import Mathlib.Combinatorics.Colex

import Mathlib.Combinatorics.SetFamily.Compression.UV

import Mathlib.Combinatorics.SetFamily.Intersecting

import Mathlib.Data.Finset.Fin

open Nat

open scoped FinsetFamily

open Finset Colex Nat UV

open scoped FinsetFamily

open Finset

open Colex

open UV

theorem extracted_formal_statement_0 {α : Type u_1} [inst : LinearOrder α] {s U V : Finset α} {hU : U.Nonempty}
  {hV : V.Nonempty} (h : U.max' hU < V.max' hV) (hA : compress U V s ≠ s) :
  (Disjoint U s ∧ V ≤ s) ∧ (s ⊔ U) \ V ≠ s := sorry


theorem extracted_formal_statement_1 {α : Type u_1} [inst : LinearOrder α] {s U V : Finset α} {hU : U.Nonempty}
  {hV : V.Nonempty} (h_1 : U.max' hU < V.max' hV) (hA : (Disjoint U s ∧ V ≤ s) ∧ (s ⊔ U) \ V ≠ s)
  (h : ∃ w ∈ s, w ∉ (s ⊔ U) \ V ∧ ∀ ⦃a : α⦄, w < a → (a ∈ (s ⊔ U) \ V ↔ a ∈ s)) :
  ∃ w ∈ s \ ((s ⊔ U) \ V), {a ∈ (s ⊔ U) \ V | w < a} = {a ∈ s | w < a} := sorry


theorem extracted_formal_statement_2 {α : Type u_1} [inst : LinearOrder α] {s U V : Finset α} {hU : U.Nonempty}
  {hV : V.Nonempty} (h : U.max' hU < V.max' hV) (hA : (Disjoint U s ∧ V ≤ s) ∧ (s ⊔ U) \ V ≠ s) (a : α)
  (ha : V.max' hV < a) : a ∉ V := sorry


theorem extracted_formal_statement_3 {α : Type u_1} [inst : LinearOrder α] {s U V : Finset α} {hU : U.Nonempty}
  {hV : V.Nonempty} (h : U.max' hU < V.max' hV) (hA : (Disjoint U s ∧ V ≤ s) ∧ (s ⊔ U) \ V ≠ s) (a : α)
  (ha : V.max' hV < a) (this : a ∉ V) : a ∉ V := sorry


theorem extracted_formal_statement_4 {α : Type u_1} [inst : LinearOrder α] {s U V : Finset α} {hU : U.Nonempty}
  {hV : V.Nonempty} (h : U.max' hU < V.max' hV) (hA : (Disjoint U s ∧ V ≤ s) ∧ (s ⊔ U) \ V ≠ s) (a : α)
  (ha : V.max' hV < a) (this : a ∉ V) : a ∉ U := sorry


theorem extracted_formal_statement_5 {α : Type u_1} [inst : LinearOrder α] {s U V : Finset α} {hU : U.Nonempty}
  {hV : V.Nonempty} (h : U.max' hU < V.max' hV) (hA : (Disjoint U s ∧ V ≤ s) ∧ (s ⊔ U) \ V ≠ s) (a : α)
  (ha : V.max' hV < a) (this_1 : a ∉ V) (this : a ∉ U) : a ∈ (s ⊔ U) \ V ↔ a ∈ s := sorry


theorem extracted_formal_statement_6 {α : Type u_1} [inst : LinearOrder α] {𝒜 : Finset (Finset α)} {r : ℕ}
  [inst_1 : Finite α] (h₁ : IsInitSeg 𝒜 r) (h_1 : IsInitSeg (∂ 𝒜) (0 - 1)) (h : IsInitSeg (∂ 𝒜) (r - 1)) :
  IsInitSeg (∂ 𝒜) (r - 1) := sorry


theorem extracted_formal_statement_7 {α : Type u_1} [inst : LinearOrder α] {s : Finset α} (hs : s.Nonempty)
  (t : Finset α)
  (h_1 :
    ∃ a ∉ s.erase (s.min' hs),
      #s = #(insert a (s.erase (s.min' hs))) ∧
        (insert a (s.erase (s.min' hs)) = s ∨
          ∃ w ∈ s,
            w ∉ insert a (s.erase (s.min' hs)) ∧
              ∀ ⦃a_1 : α⦄, w < a_1 → (a_1 ∈ insert a (s.erase (s.min' hs)) ↔ a_1 ∈ s)))
  (h :
    ∃ a ∉ t,
      #s = #(insert a t) ∧
        (insert a t = s ∨ ∃ w ∈ s, w ∉ insert a t ∧ ∀ ⦃a_1 : α⦄, w < a_1 → (a_1 ∈ insert a t ↔ a_1 ∈ s))) :
  #(s.erase (s.min' hs)) = #t →
    (t = s.erase (s.min' hs) ∨
        ∃ w ∈ s.erase (s.min' hs), w ∉ t ∧ ∀ ⦃a : α⦄, w < a → (a ∈ t ↔ a ∈ s.erase (s.min' hs))) →
      ∃ a ∉ t,
        #s = #(insert a t) ∧
          (insert a t = s ∨ ∃ w ∈ s, w ∉ insert a t ∧ ∀ ⦃a_1 : α⦄, w < a_1 → (a_1 ∈ insert a t ↔ a_1 ∈ s)) := sorry