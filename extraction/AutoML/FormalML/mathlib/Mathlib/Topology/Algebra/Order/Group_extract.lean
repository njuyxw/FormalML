import Mathlib
import Mathlib.Algebra.Order.Group.Basic

import Mathlib.Topology.Algebra.Group.Defs

import Mathlib.Topology.Order.LeftRightNhds

open Set Filter Function

open scoped Topology

theorem extracted_formal_statement_0 {G : Type u_1} [inst : TopologicalSpace G] [inst_1 : LinearOrderedCommGroup G]
  [inst_2 : OrderTopology G] {a : G} (h : Surjective fun x => a ^ x) :
  (DenseRange fun x => a ^ x) ↔ Surjective fun x => a ^ x := sorry


theorem extracted_formal_statement_1 {G : Type u_1} [inst : TopologicalSpace G] [inst_1 : LinearOrderedCommGroup G]
  [inst_2 : OrderTopology G] {a : G} (h : Surjective fun x => a ^ x) :
  (DenseRange fun x => a ^ x) ↔ Surjective fun x => a ^ x := sorry


theorem extracted_formal_statement_2 {G : Type u_1} [inst : TopologicalSpace G] [inst_1 : LinearOrderedCommGroup G]
  [inst_2 : OrderTopology G] {a : G} (h_1 : DenseRange fun x => a ^ x) (ha₀ : 1 < a) (b : G) (m : ℤ) (hm : b < a ^ m)
  (hm' : a ^ m < b * a * a) (h_2 : ∃ a_1, (fun x => a ^ x) a_1 = a ^ (m - 1)) (h : ∃ a_1, (fun x => a ^ x) a_1 = b) :
  ∃ a_1, (fun x => a ^ x) a_1 = b := sorry


theorem extracted_formal_statement_3 {G : Type u_1} [inst : TopologicalSpace G] [inst_1 : LinearOrderedCommGroup G]
  [inst_2 : OrderTopology G] {a : G} (h_1 : DenseRange fun x => a ^ x) (ha₀ : 1 < a) (b : G) (m : ℤ) (hm : b < a ^ m)
  (hm' : a ^ m < b * a * a) (h_2 : ∃ a_1, (fun x => a ^ x) a_1 = a ^ (m - 1)) (h : ∃ a_1, (fun x => a ^ x) a_1 = b) :
  ∃ a_1, (fun x => a ^ x) a_1 = b := sorry


theorem extracted_formal_statement_4 {G : Type u_1} [inst : TopologicalSpace G] [inst_1 : LinearOrderedCommGroup G]
  [inst_2 : OrderTopology G] {a : G} (h_1 : DenseRange fun x => a ^ x) (ha₀ : 1 < a) (b : G) (m : ℤ) (hm : b < a ^ m)
  (hm' : a ^ m < b * a * a) (hne : b ≠ a ^ (m - 1)) (h_2 h : (Ioo (a ^ m) (a ^ (m + 1))).Nonempty) :
  (Ioo (a ^ m) (a ^ (m + 1))).Nonempty := sorry


theorem extracted_formal_statement_5 {G : Type u_1} [inst : TopologicalSpace G] [inst_1 : LinearOrderedCommGroup G]
  [inst_2 : OrderTopology G] {a : G} (h_1 : DenseRange fun x => a ^ x) (ha₀ : 1 < a) (b : G) (m : ℤ) (hm : b < a ^ m)
  (hm' : a ^ m < b * a * a) (hne : b ≠ a ^ (m - 1)) (h_2 h : (Ioo (a ^ m) (a ^ (m + 1))).Nonempty) :
  (Ioo (a ^ m) (a ^ (m + 1))).Nonempty := sorry


theorem extracted_formal_statement_6 {G : Type u_1} [inst : TopologicalSpace G] [inst_1 : LinearOrderedCommGroup G]
  [inst_2 : OrderTopology G] {a : G} (h_1 : DenseRange fun x => a ^ x) (ha₀ : 1 < a) (b : G) (m : ℤ) (hm : b < a ^ m)
  (hm' : a ^ m < b * a * a) (hne : b ≠ a ^ (m - 1)) (hlt : a ^ (m - 1) < b) (h : b * a ∈ Ioo (a ^ m) (a ^ (m + 1))) :
  (Ioo (a ^ m) (a ^ (m + 1))).Nonempty := sorry


theorem extracted_formal_statement_7 {G : Type u_1} [inst : TopologicalSpace G] [inst_1 : LinearOrderedCommGroup G]
  [inst_2 : OrderTopology G] {a : G} (h_1 : DenseRange fun x => a ^ x) (ha₀ : 1 < a) (b : G) (m : ℤ) (hm : b < a ^ m)
  (hm' : a ^ m < b * a * a) (hne : b ≠ a ^ (m - 1)) (hlt : a ^ (m - 1) < b) (h : b * a ∈ Ioo (a ^ m) (a ^ (m + 1))) :
  (Ioo (a ^ m) (a ^ (m + 1))).Nonempty := sorry


theorem extracted_formal_statement_8 {G : Type u_1} [inst : TopologicalSpace G] [inst_1 : LinearOrderedCommGroup G]
  [inst_2 : OrderTopology G] {a : G} (h_1 : DenseRange fun x => a ^ x) (ha₀ : 1 < a) (b : G) (m : ℤ) (hm : b < a ^ m)
  (hm' : a ^ m < b * a * a) (hne : b ≠ a ^ (m - 1)) (hlt : a ^ (m - 1) < b) (h : a ^ m < b * a ∧ b < a ^ m) :
  b * a ∈ Ioo (a ^ m) (a ^ (m + 1)) := sorry


theorem extracted_formal_statement_9 {G : Type u_1} [inst : TopologicalSpace G] [inst_1 : LinearOrderedCommGroup G]
  [inst_2 : OrderTopology G] {a : G} (h_1 : DenseRange fun x => a ^ x) (ha₀ : 1 < a) (b : G) (m : ℤ) (hm : b < a ^ m)
  (hm' : a ^ m < b * a * a) (hne : b ≠ a ^ (m - 1)) (hlt : a ^ (m - 1) < b) (h : a ^ m < b * a ∧ b < a ^ m) :
  b * a ∈ Ioo (a ^ m) (a ^ (m + 1)) := sorry


theorem extracted_formal_statement_10 {G : Type u_1} [inst : TopologicalSpace G] [inst_1 : LinearOrderedCommGroup G]
  [inst_2 : OrderTopology G] {a : G} (h : DenseRange fun x => a ^ x) (ha₀ : 1 < a) (b : G) (m : ℤ) (hm : b < a ^ m)
  (hm' : a ^ m < b * a * a) (hne : b ≠ a ^ (m - 1)) (hlt : a ^ m / a < b) : a ^ m < b * a ∧ b < a ^ m := sorry


theorem extracted_formal_statement_11 {G : Type u_1} [inst : TopologicalSpace G] [inst_1 : LinearOrderedCommGroup G]
  [inst_2 : OrderTopology G] {a : G} (h : DenseRange fun x => a ^ x) (ha₀ : 1 < a) (b : G) (m : ℤ) (hm : b < a ^ m)
  (hm' : a ^ m < b * a * a) (hne : b ≠ a ^ (m - 1)) (hlt : a ^ m / a < b) : a ^ m < b * a ∧ b < a ^ m := sorry


theorem extracted_formal_statement_12 {G : Type u_1} [inst : TopologicalSpace G]
  [inst_1 : LinearOrderedCommGroup G] [inst_2 : OrderTopology G] {α : Type u_2} {l : Filter α} (f : α → G) :
  Tendsto f l (𝓝 1) ↔ Tendsto (mabs ∘ f) l (𝓝 1) := sorry


theorem extracted_formal_statement_13 {G : Type u_1} [inst : TopologicalSpace G]
  [inst_1 : LinearOrderedCommGroup G] [inst_2 : OrderTopology G] {α : Type u_2} {l : Filter α} (f : α → G) :
  Tendsto f l (𝓝 1) ↔ Tendsto (mabs ∘ f) l (𝓝 1) := sorry