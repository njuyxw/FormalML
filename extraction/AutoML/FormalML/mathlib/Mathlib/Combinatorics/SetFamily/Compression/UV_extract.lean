import Mathlib
import Mathlib.Combinatorics.SetFamily.Shadow

open Finset

open scoped FinsetFamily

open FinsetFamily

open UV

theorem extracted_formal_statement_0 {α : Type u_1} [inst : DecidableEq α] {u v : Finset α} (huv : #u = #v)
  (a : Finset α) (h : #(if Disjoint u a ∧ v ≤ a then (a ⊔ u) \ v else a) = #a) : #(compress u v a) = #a := sorry


theorem extracted_formal_statement_1 {α : Type u_1} [inst : DecidableEq α] {u v : Finset α} (huv : #u = #v)
  (a : Finset α) (h_1 : #((a ⊔ u) \ v) = #a) (h : #a = #a) :
  #(if Disjoint u a ∧ v ≤ a then (a ⊔ u) \ v else a) = #a := sorry


theorem extracted_formal_statement_2 {α : Type u_1} [inst : DecidableEq α] {u v : Finset α} (huv : #u = #v)
  (a : Finset α) (h : ¬(Disjoint u a ∧ v ≤ a)) : #a = #a := sorry


theorem extracted_formal_statement_3 {α : Type u_1} [inst : GeneralizedBooleanAlgebra α] (u v : α) ⦃a : α⦄
  (ha : a ∈ {x | Disjoint u x ∧ v ≤ x}) ⦃b : α⦄ (hb : b ∈ {x | Disjoint u x ∧ v ≤ x})
  (hab : (fun x => (x ⊔ u) \ v) a = (fun x => (x ⊔ u) \ v) b) (h : ((a ⊔ u) \ v) \ u ⊔ v = ((b ⊔ u) \ v) \ u ⊔ v) :
  a = b := sorry