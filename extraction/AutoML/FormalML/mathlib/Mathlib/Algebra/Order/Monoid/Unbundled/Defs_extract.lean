import Mathlib
import Mathlib.Algebra.Group.Basic

import Mathlib.Order.Basic

import Mathlib.Order.Monotone.Defs

open Function

theorem extracted_formal_statement_0 (N : Type u_2) (r : N → N → Prop) (mu : N → N → N) [h_1 : Std.Commutative mu]
  (h : Contravariant N N (fun b a => mu a b) r ↔ Contravariant N N mu r) :
  Contravariant N N (flip mu) r ↔ Contravariant N N mu r := sorry


theorem extracted_formal_statement_1 (N : Type u_2) (r : N → N → Prop) (mu : N → N → N) [h : Std.Commutative mu] :
  Contravariant N N (fun b a => mu a b) r ↔ Contravariant N N mu r := sorry


theorem extracted_formal_statement_2 (N : Type u_2) (r : N → N → Prop) (mu : N → N → N) [h_1 : Std.Commutative mu]
  (h : Covariant N N (fun b a => mu a b) r ↔ Covariant N N mu r) :
  Covariant N N (flip mu) r ↔ Covariant N N mu r := sorry


theorem extracted_formal_statement_3 (N : Type u_2) (r : N → N → Prop) (mu : N → N → N) [h : Std.Commutative mu] :
  Covariant N N (fun b a => mu a b) r ↔ Covariant N N mu r := sorry


theorem extracted_formal_statement_4 (M : Type u_1) (N : Type u_2) (μ : M → N → N) [inst : PartialOrder N]
  (h : (Contravariant M N μ fun x1 x2 => x1 < x2) ∧ Contravariant M N μ fun x1 x2 => x1 = x2) (a : M) (b c : N)
  (bc : (fun x1 x2 => x1 ≤ x2) (μ a b) (μ a c)) : (fun x1 x2 => x1 ≤ x2) b c := sorry


theorem extracted_formal_statement_5 (M : Type u_1) (N : Type u_2) (μ : M → N → N) [inst : PartialOrder N]
  (h_1 : Covariant M N μ fun x1 x2 => x1 < x2) (a : M) {b c : N} (bc : b ≤ c) (h_2 : μ a b ≤ μ a b)
  (h : μ a b ≤ μ a c) : μ a b ≤ μ a c := sorry


theorem extracted_formal_statement_6 (M : Type u_1) (N : Type u_2) (μ : M → N → N) [inst : PartialOrder N]
  (h : Covariant M N μ fun x1 x2 => x1 < x2) (a : M) {b c : N} (bc_1 : b ≤ c) (bc : b < c) : μ a b ≤ μ a c := sorry


theorem extracted_formal_statement_7 {N : Type u_2} {r : N → N → Prop} [inst : Group N]
  (h : Contravariant N N (swap fun x1 x2 => x1 * x2) r) (a b c : N) (bc : r b c) :
  r (b * a * a⁻¹) (c * a * a⁻¹) := sorry


theorem extracted_formal_statement_8 {N : Type u_2} {r : N → N → Prop} [inst : Group N]
  (h : Contravariant N N (swap fun x1 x2 => x1 * x2) r) (a b c : N) (bc : r b c) :
  r (b * a * a⁻¹) (c * a * a⁻¹) := sorry


theorem extracted_formal_statement_9 {N : Type u_2} {r : N → N → Prop} [inst : Group N]
  (h : Contravariant N N (swap fun x1 x2 => x1 * x2) r) (a b c : N) (bc : r (b * a * a⁻¹) (c * a * a⁻¹)) :
  r (swap (fun x1 x2 => x1 * x2) a b) (swap (fun x1 x2 => x1 * x2) a c) := sorry


theorem extracted_formal_statement_10 {N : Type u_2} {r : N → N → Prop} [inst : Group N]
  (h : Contravariant N N (swap fun x1 x2 => x1 * x2) r) (a b c : N) (bc : r (b * a * a⁻¹) (c * a * a⁻¹)) :
  r (swap (fun x1 x2 => x1 * x2) a b) (swap (fun x1 x2 => x1 * x2) a c) := sorry


theorem extracted_formal_statement_11 {N : Type u_2} {r : N → N → Prop} [inst : Group N]
  (h : Contravariant N N (fun x1 x2 => x1 * x2) r) (a b c : N) (bc : r b c) : r (a⁻¹ * (a * b)) (a⁻¹ * (a * c)) := sorry


theorem extracted_formal_statement_12 {N : Type u_2} {r : N → N → Prop} [inst : Group N]
  (h : Contravariant N N (fun x1 x2 => x1 * x2) r) (a b c : N) (bc : r b c) : r (a⁻¹ * (a * b)) (a⁻¹ * (a * c)) := sorry


theorem extracted_formal_statement_13 {N : Type u_2} {r : N → N → Prop} [inst : Group N]
  (h : Contravariant N N (fun x1 x2 => x1 * x2) r) (a b c : N) (bc : r (a⁻¹ * (a * b)) (a⁻¹ * (a * c))) :
  r ((fun x1 x2 => x1 * x2) a b) ((fun x1 x2 => x1 * x2) a c) := sorry


theorem extracted_formal_statement_14 {N : Type u_2} {r : N → N → Prop} [inst : Group N]
  (h : Contravariant N N (fun x1 x2 => x1 * x2) r) (a b c : N) (bc : r (a⁻¹ * (a * b)) (a⁻¹ * (a * c))) :
  r ((fun x1 x2 => x1 * x2) a b) ((fun x1 x2 => x1 * x2) a c) := sorry