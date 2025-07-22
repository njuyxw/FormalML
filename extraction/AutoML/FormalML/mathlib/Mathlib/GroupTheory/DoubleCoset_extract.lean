import Mathlib
import Mathlib.Algebra.Group.Subgroup.Pointwise

import Mathlib.GroupTheory.Coset.Basic

open MulOpposite

open scoped Pointwise

open Doset

theorem extracted_formal_statement_0 {G : Type u_1} [inst : Group G] (H K : Subgroup G) (a x : G)
  (h : (∃ i, a⁻¹ * (↑i)⁻¹ * x ∈ ↑K) ↔ ∃ x_1 ∈ ↑H, ∃ y ∈ ↑K, x = x_1 * a * y) :
  x ∈ ⋃ h, (↑h * a) • ↑K ↔ x ∈ doset a ↑H ↑K := sorry


theorem extracted_formal_statement_1 {G : Type u_1} [inst : Group G] (H K : Subgroup G) (a x : G)
  (h_1 : (∃ i, a⁻¹ * (↑i)⁻¹ * x ∈ ↑K) → ∃ x_1 ∈ ↑H, ∃ y ∈ ↑K, x = x_1 * a * y)
  (h : (∃ x_1 ∈ ↑H, ∃ y ∈ ↑K, x = x_1 * a * y) → ∃ i, a⁻¹ * (↑i)⁻¹ * x ∈ ↑K) :
  (∃ i, a⁻¹ * (↑i)⁻¹ * x ∈ ↑K) ↔ ∃ x_1 ∈ ↑H, ∃ y ∈ ↑K, x = x_1 * a * y := sorry


theorem extracted_formal_statement_2 {G : Type u_1} [inst : Group G] (H K : Subgroup G) (a x : G)
  (h : ∃ i, a⁻¹ * (↑i)⁻¹ * x ∈ ↑K) : (∃ x_1 ∈ ↑H, ∃ y ∈ ↑K, x = x_1 * a * y) → ∃ i, a⁻¹ * (↑i)⁻¹ * x ∈ ↑K := sorry


theorem extracted_formal_statement_3 {G : Type u_1} [inst : Group G] (H K : Subgroup G) (a x : G)
  (h : (∃ i, x * ((↑i)⁻¹ * a⁻¹) ∈ H) ↔ ∃ x_1 ∈ H, ∃ y ∈ K, x = x_1 * a * y) :
  x ∈ ⋃ k, op (a * ↑k) • ↑H ↔ x ∈ doset a ↑H ↑K := sorry


theorem extracted_formal_statement_4 {G : Type u_1} [inst : Group G] (H K : Subgroup G) (a x : G)
  (h_1 : (∃ i, x * ((↑i)⁻¹ * a⁻¹) ∈ H) → ∃ x_1 ∈ H, ∃ y ∈ K, x = x_1 * a * y)
  (h : (∃ x_1 ∈ H, ∃ y ∈ K, x = x_1 * a * y) → ∃ i, x * ((↑i)⁻¹ * a⁻¹) ∈ H) :
  (∃ i, x * ((↑i)⁻¹ * a⁻¹) ∈ H) ↔ ∃ x_1 ∈ H, ∃ y ∈ K, x = x_1 * a * y := sorry


theorem extracted_formal_statement_5 {G : Type u_1} [inst : Group G] (H K : Subgroup G) (a x : G)
  (h : ∃ i, x * ((↑i)⁻¹ * a⁻¹) ∈ H) : (∃ x_1 ∈ H, ∃ y ∈ K, x = x_1 * a * y) → ∃ i, x * ((↑i)⁻¹ * a⁻¹) ∈ H := sorry


theorem extracted_formal_statement_6 {G : Type u_1} [inst : Group G] (H K : Subgroup G) (x h k : G) (h3 : h ∈ H)
  (h4 : k ∈ K) (h5 : Quotient.out (mk H K x) = h * x * k) : x = h⁻¹ * Quotient.out (mk H K x) * k⁻¹ := sorry


theorem extracted_formal_statement_7 {G : Type u_1} [inst : Group G] (H K : Subgroup G) (x h k : G) (h3 : h ∈ H)
  (h4 : k ∈ K) (h5 : Quotient.out (mk H K x) = h * x * k) : x = h⁻¹ * Quotient.out (mk H K x) * k⁻¹ := sorry


theorem extracted_formal_statement_8 {G : Type u_1} [inst : Group G] {H K : Subgroup G} {a b : G}
  (h_1 : doset a ↑H ↑K = doset b ↑H ↑K) (h : ∃ h ∈ H, ∃ k ∈ K, b = h * a * k) : mk H K a = mk H K b := sorry


theorem extracted_formal_statement_9 {G : Type u_1} [inst : Group G] {H K : Subgroup G} {a b : G}
  (h : doset a ↑H ↑K = doset b ↑H ↑K) : ∃ h ∈ H, ∃ k ∈ K, b = h * a * k := sorry


theorem extracted_formal_statement_10 {G : Type u_1} [inst : Group G] (H K : Subgroup G) (g : G) :
  mk H K (Quotient.out (mk H K g)) = mk H K g ↔ ∃ h ∈ H, ∃ k ∈ K, g = h * Quotient.out (mk H K g) * k := sorry


theorem extracted_formal_statement_11 {G : Type u_1} [inst : Group G] (H K : Subgroup G) (g : G)
  (this : mk H K (Quotient.out (mk H K g)) = mk H K g ↔ ∃ h ∈ H, ∃ k ∈ K, g = h * Quotient.out (mk H K g) * k) :
  mk H K g = mk H K g ↔ ∃ h ∈ H, ∃ k ∈ K, g = h * Quotient.out (mk H K g) * k := sorry


theorem extracted_formal_statement_12 {G : Type u_1} [inst : Group G] (H K : Subgroup G) (g : G)
  (this : mk H K g = mk H K g ↔ ∃ h ∈ H, ∃ k ∈ K, g = h * Quotient.out (mk H K g) * k) (h : G) (h_h : h ∈ H) (k : G)
  (hk : k ∈ K) (T : g = h * Quotient.out (mk H K g) * k) : h * (Quotient.out (mk H K g) * k) = g := sorry


theorem extracted_formal_statement_13 {G : Type u_1} [inst : Group G] (H K : Subgroup G) (a b : G)
  (h : (setoid ↑H ↑K) a b ↔ ∃ h ∈ H, ∃ k ∈ K, b = h * a * k) :
  mk H K a = mk H K b ↔ ∃ h ∈ H, ∃ k ∈ K, b = h * a * k := sorry


theorem extracted_formal_statement_14 {G : Type u_1} [inst : Group G] (H K : Subgroup G) (a b : G) :
  (setoid ↑H ↑K) a b ↔ ∃ h ∈ H, ∃ k ∈ K, b = h * a * k := sorry


theorem extracted_formal_statement_15 {G : Type u_1} [inst : Group G] {H K : Subgroup G} {a b : G}
  (h : ¬Disjoint (doset a ↑H ↑K) (doset b ↑H ↑K)) : ¬Disjoint (doset b ↑H ↑K) (doset a ↑H ↑K) := sorry


theorem extracted_formal_statement_16 {G : Type u_1} [inst : Group G] {H K : Subgroup G} {a b : G}
  (h : ¬Disjoint (doset b ↑H ↑K) (doset a ↑H ↑K)) : a ∈ doset b ↑H ↑K := sorry


theorem extracted_formal_statement_17 {G : Type u_1} [inst : Group G] {H K : Subgroup G} {a b : G}
  (h : ¬Disjoint (doset b ↑H ↑K) (doset a ↑H ↑K)) (ha : a ∈ doset b ↑H ↑K) : doset a ↑H ↑K = doset b ↑H ↑K := sorry


theorem extracted_formal_statement_18 {G : Type u_1} [inst : Group G] {H K : Subgroup G} {a b : G}
  (h : ¬Disjoint (doset a ↑H ↑K) (doset b ↑H ↑K)) : ∃ x ∈ doset a ↑H ↑K, x ∈ doset b ↑H ↑K := sorry


theorem extracted_formal_statement_19 {G : Type u_1} [inst : Group G] {H K : Subgroup G} {a b : G}
  (h_1 : ∃ x ∈ doset a ↑H ↑K, x ∈ doset b ↑H ↑K) (h : ∃ x ∈ ↑H, ∃ y ∈ ↑K, b = x * a * y) : b ∈ doset a ↑H ↑K := sorry


theorem extracted_formal_statement_20 {G : Type u_1} [inst : Group G] {H K : Subgroup G} {a b : G} (l : G)
  (hl : l ∈ ↑H) (r : G) (hr : r ∈ ↑K) (y : G) (hy : y ∈ ↑H) (r' : G) (hr' : r' ∈ ↑K) (hrx : y * b * r' = l * a * r)
  (h : b = y⁻¹ * l * a * (r * r'⁻¹)) : ∃ x ∈ ↑H, ∃ y ∈ ↑K, b = x * a * y := sorry


theorem extracted_formal_statement_21 {G : Type u_1} [inst : Group G] {H K : Subgroup G} {a b : G} (l : G)
  (hl : l ∈ ↑H) (r : G) (hr : r ∈ ↑K) (y : G) (hy : y ∈ ↑H) (r' : G) (hr' : r' ∈ ↑K) (hrx : y * b * r' = l * a * r) :
  b = y⁻¹ * l * a * (r * r'⁻¹) := sorry


theorem extracted_formal_statement_22 {G : Type u_1} [inst : Group G] {H K : Subgroup G} {a : G} (h : G)
  (hh : h ∈ ↑H) (k : G) (hk : k ∈ ↑K) (hb : h * a * k ∈ doset a ↑H ↑K) :
  doset (h * a * k) ↑H ↑K = doset a ↑H ↑K := sorry


theorem extracted_formal_statement_23 {α : Type u_2} [inst : Mul α] {s t : Set α} {a b : α} :
  b ∈ doset a s t ↔ ∃ x ∈ s, ∃ y ∈ t, b = x * a * y := sorry


theorem extracted_formal_statement_24 {α : Type u_2} [inst : Mul α] (a : α) (s t : Set α) :
  doset a s t = Set.image2 (fun x1 x2 => x1 * a * x2) s t := sorry


theorem extracted_formal_statement_25 {α : Type u_2} [inst : Mul α] (a : α) (s t : Set α) :
  doset a s t = Set.image2 (fun x1 x2 => x1 * a * x2) s t := sorry