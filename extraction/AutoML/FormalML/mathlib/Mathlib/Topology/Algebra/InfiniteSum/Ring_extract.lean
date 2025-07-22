import Mathlib
import Mathlib.Algebra.BigOperators.NatAntidiagonal

import Mathlib.Topology.Algebra.InfiniteSum.Constructions

import Mathlib.Topology.Algebra.Ring.Basic

open Filter Finset Function

theorem extracted_formal_statement_0 {ι : Type u_1} {α : Type u_3} [inst : DivisionSemiring α]
  [inst_1 : TopologicalSpace α] [inst_2 : IsTopologicalSemiring α] {f : ι → α} {a : α} (h : a ≠ 0) :
  (Summable fun i => a / f i) ↔ Summable (1 / f) := sorry


theorem extracted_formal_statement_1 {ι : Type u_1} {α : Type u_3} [inst : DivisionSemiring α]
  [inst_1 : TopologicalSpace α] [inst_2 : IsTopologicalSemiring α] {f : ι → α} {a₁ a₂ : α} (h : a₂ ≠ 0) :
  HasSum (fun i => a₂ / f i) (a₂ * a₁) ↔ HasSum (1 / f) a₁ := sorry


theorem extracted_formal_statement_2 {ι : Type u_1} {α : Type u_3} [inst : DivisionSemiring α]
  [inst_1 : TopologicalSpace α] [inst_2 : IsTopologicalSemiring α] {f : ι → α} {a : α} (h : HasSum (fun x => 1 / f x) a)
  (b : α) : HasSum (fun i => b * (1 / f i)) (b * a) := sorry


theorem extracted_formal_statement_3 {ι : Type u_1} {α : Type u_3} [inst : DivisionSemiring α]
  [inst_1 : TopologicalSpace α] [inst_2 : IsTopologicalSemiring α] {f : ι → α} {a : α} (h : HasSum (fun x => 1 / f x) a)
  (b : α) (this : HasSum (fun i => b * (1 / f i)) (b * a)) : HasSum (fun i => b / f i) (b * a) := sorry


theorem extracted_formal_statement_4 {ι : Type u_1} {α : Type u_3} [inst : DivisionSemiring α]
  [inst_1 : TopologicalSpace α] [inst_2 : IsTopologicalSemiring α] {f : ι → α} {a : α} [inst_3 : T2Space α] :
  ∑' (x : ι), f x / a = (∑' (x : ι), f x) / a := sorry


theorem extracted_formal_statement_5 {ι : Type u_1} {α : Type u_3} [inst : DivisionSemiring α]
  [inst_1 : TopologicalSpace α] [inst_2 : IsTopologicalSemiring α] {f : ι → α} {a : α} [inst_3 : T2Space α] :
  ∑' (x : ι), f x * a = (∑' (x : ι), f x) * a := sorry


theorem extracted_formal_statement_6 {ι : Type u_1} {α : Type u_3} [inst : DivisionSemiring α]
  [inst_1 : TopologicalSpace α] [inst_2 : IsTopologicalSemiring α] {f : ι → α} {a : α} [inst_3 : T2Space α] :
  ∑' (x : ι), a * f x = a * ∑' (x : ι), f x := sorry


theorem extracted_formal_statement_7 {ι : Type u_1} {α : Type u_3} [inst : DivisionSemiring α]
  [inst_1 : TopologicalSpace α] [inst_2 : IsTopologicalSemiring α] {f : ι → α} {a : α} (h : a ≠ 0) :
  (Summable fun i => f i / a) ↔ Summable f := sorry


theorem extracted_formal_statement_8 {ι : Type u_1} {α : Type u_3} [inst : DivisionSemiring α]
  [inst_1 : TopologicalSpace α] [inst_2 : IsTopologicalSemiring α] {f : ι → α} {a₁ a₂ : α} (h : a₂ ≠ 0) :
  HasSum (fun i => f i / a₂) (a₁ / a₂) ↔ HasSum f a₁ := sorry


theorem extracted_formal_statement_9 {ι : Type u_1} {α : Type u_3} [inst : DivisionSemiring α]
  [inst_1 : TopologicalSpace α] [inst_2 : IsTopologicalSemiring α] {f : ι → α} {a : α} (h : HasSum f a) (b : α) :
  HasSum (fun i => f i / b) (a / b) := sorry


theorem extracted_formal_statement_10 {ι : Type u_1} {α : Type u_3} [inst : NonUnitalNonAssocSemiring α]
  [inst_1 : TopologicalSpace α] [inst_2 : IsTopologicalSemiring α] {f : ι → α} [inst_3 : T2Space α] (a : α)
  (h : ∀ (i : ι), Commute a (f i)) : Commute a (∑' (i : ι), f i) := sorry


theorem extracted_formal_statement_11 {ι : Type u_1} {α : Type u_3} [inst : NonUnitalNonAssocSemiring α]
  [inst_1 : TopologicalSpace α] [inst_2 : IsTopologicalSemiring α] {f : ι → α} {a₁ : α} (a₂ : α) (hf : HasSum f a₁) :
  HasSum (fun i => f i * a₂) (a₁ * a₂) := sorry


theorem extracted_formal_statement_12 {ι : Type u_1} {α : Type u_3} [inst : NonUnitalNonAssocSemiring α]
  [inst_1 : TopologicalSpace α] [inst_2 : IsTopologicalSemiring α] {f : ι → α} {a₁ : α} (a₂ : α) (h : HasSum f a₁) :
  HasSum (fun i => a₂ * f i) (a₂ * a₁) := sorry