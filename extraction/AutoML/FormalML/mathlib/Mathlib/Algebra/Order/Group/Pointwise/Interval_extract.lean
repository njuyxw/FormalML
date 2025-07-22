import Mathlib
import Mathlib.Algebra.Group.Action.Defs

import Mathlib.Algebra.Group.Pointwise.Set.Scalar

import Mathlib.Algebra.Order.Field.Basic

import Mathlib.Algebra.Order.Group.MinMax

import Mathlib.Algebra.Order.Interval.Set.Monoid

import Mathlib.Order.Interval.Set.UnorderedInterval

import Mathlib.Algebra.Group.Pointwise.Set.Basic

open Interval Pointwise

open Set

theorem extracted_formal_statement_0 {α : Type u_1} [inst : LinearOrderedField α] {a : α} (h_1 : 0 < a) (b c d : α)
  (h : (fun x => x + b) '' ((fun x => a * x) '' Ioo c d) = Ioo (a * c + b) (a * d + b)) :
  (fun x => a * x + b) '' Ioo c d = Ioo (a * c + b) (a * d + b) := sorry


theorem extracted_formal_statement_1 {α : Type u_1} [inst : LinearOrderedField α] {a : α} (h : 0 < a) (b c d : α) :
  (fun x => x + b) '' ((fun x => a * x) '' Ioo c d) = Ioo (a * c + b) (a * d + b) := sorry


theorem extracted_formal_statement_2 {α : Type u_1} [inst : LinearOrderedField α] {a : α} (h_1 : 0 < a) (b c d : α)
  (h : (fun x => x + b) '' ((fun x => a * x) '' Ioc c d) = Ioc (a * c + b) (a * d + b)) :
  (fun x => a * x + b) '' Ioc c d = Ioc (a * c + b) (a * d + b) := sorry


theorem extracted_formal_statement_3 {α : Type u_1} [inst : LinearOrderedField α] {a : α} (h : 0 < a) (b c d : α) :
  (fun x => x + b) '' ((fun x => a * x) '' Ioc c d) = Ioc (a * c + b) (a * d + b) := sorry


theorem extracted_formal_statement_4 {α : Type u_1} [inst : LinearOrderedField α] {a : α} (h_1 : 0 < a) (b c d : α)
  (h : (fun x => x + b) '' ((fun x => a * x) '' Ico c d) = Ico (a * c + b) (a * d + b)) :
  (fun x => a * x + b) '' Ico c d = Ico (a * c + b) (a * d + b) := sorry


theorem extracted_formal_statement_5 {α : Type u_1} [inst : LinearOrderedField α] {a : α} (h : 0 < a) (b c d : α) :
  (fun x => x + b) '' ((fun x => a * x) '' Ico c d) = Ico (a * c + b) (a * d + b) := sorry


theorem extracted_formal_statement_6 {α : Type u_1} [inst : LinearOrderedField α] {a : α} (h_1 : 0 < a) (b c d : α)
  (h : (fun x => x + b) '' ((fun x => a * x) '' Icc c d) = Icc (a * c + b) (a * d + b)) :
  (fun x => a * x + b) '' Icc c d = Icc (a * c + b) (a * d + b) := sorry


theorem extracted_formal_statement_7 {α : Type u_1} [inst : LinearOrderedField α] {a : α} (h : 0 < a) (b c d : α) :
  (fun x => x + b) '' ((fun x => a * x) '' Icc c d) = Icc (a * c + b) (a * d + b) := sorry


theorem extracted_formal_statement_8 {k : Type u_2} [inst : LinearOrderedField k] {x : k} (hx : 0 < x) :
  ⇑(Units.mk0 x (LT.lt.ne' hx)).mulLeft '' Ioi 0 = ⇑(Equiv.symm (Units.mk0 x (LT.lt.ne' hx)).mulLeft) ⁻¹' Ioi 0 := sorry


theorem extracted_formal_statement_9 {k : Type u_2} [inst : LinearOrderedField k] {x : k} (hx : 0 < x)
  (this :
    ⇑(Units.mk0 x (LT.lt.ne' hx)).mulLeft '' Ioi 0 = ⇑(Equiv.symm (Units.mk0 x (LT.lt.ne' hx)).mulLeft) ⁻¹' Ioi 0) :
  (fun a => x * a) '' Ioi 0 = (fun x_1 => x⁻¹ * x_1) ⁻¹' Ioi 0 := sorry


theorem extracted_formal_statement_10 {k : Type u_2} [inst : LinearOrderedField k] {x : k} (hx : 0 < x)
  (this : (fun a => x * a) '' Ioi 0 = (fun x_1 => x⁻¹ * x_1) ⁻¹' Ioi 0) : (fun y => x * y) '' Ioi 0 = Ioi 0 := sorry


theorem extracted_formal_statement_11 {α : Type u_1} [inst : LinearOrderedField α] {a : α} (ha : a < 0) :
  (Iio a)⁻¹ = Ioo a⁻¹ 0 := sorry


theorem extracted_formal_statement_12 {α : Type u_1} [inst : LinearOrderedField α] {a : α} (ha : 0 < a) :
  (Ioi a)⁻¹ = Ioo 0 a⁻¹ := sorry


theorem extracted_formal_statement_13 {α : Type u_1} [inst : LinearOrderedField α] {a : α} (ha : a < 0) (x : α)
  (h : x ∈ (Ioo a 0)⁻¹) : x ∈ (Ioo a 0)⁻¹ ↔ x ∈ Iio a⁻¹ := sorry


theorem extracted_formal_statement_14 {α : Type u_1} [inst : LinearOrderedField α] {a : α} (ha : a < 0) (x : α)
  (h : x ∈ Iio a⁻¹) : x < 0 := sorry


theorem extracted_formal_statement_15 {α : Type u_1} [inst : LinearOrderedField α] {a : α} (ha : a < 0) (x : α)
  (h : x ∈ Iio a⁻¹) (h' : x < 0) : x ∈ (Ioo a 0)⁻¹ := sorry


theorem extracted_formal_statement_16 {α : Type u_1} [inst : LinearOrderedField α] {a : α} (ha : 0 < a) (x : α) :
  x ∈ (Ioo 0 a)⁻¹ ↔ x ∈ Ioi a⁻¹ := sorry


theorem extracted_formal_statement_17 {α : Type u_1} [inst : LinearOrderedField α] {a : α} (h : 0 < a) (b c : α) :
  Ioc (a * b) (a * c) = Ioc (b * a) (c * a) := sorry


theorem extracted_formal_statement_18 {α : Type u_1} [inst : LinearOrderedField α] {a : α} (h : 0 < a) (b c : α) :
  Ico (a * b) (a * c) = Ico (b * a) (c * a) := sorry


theorem extracted_formal_statement_19 {α : Type u_1} [inst : LinearOrderedField α] {a : α} (h : 0 < a) (b c : α) :
  Ioo (a * b) (a * c) = Ioo (b * a) (c * a) := sorry


theorem extracted_formal_statement_20 {α : Type u_1} [inst : LinearOrderedField α] {a b c : α} (ha : 0 ≤ a)
  (hbc : b ≤ c) (h_1 : (fun x => a * x) '' Icc b c = (fun x => x * a) '' Icc b c)
  (h : Icc (a * b) (a * c) = Icc (b * a) (c * a)) : (fun x => a * x) '' Icc b c = Icc (a * b) (a * c) := sorry


theorem extracted_formal_statement_21 {α : Type u_1} [inst : LinearOrderedField α] {a b c : α} (ha : 0 ≤ a)
  (hbc : b ≤ c) : Icc (a * b) (a * c) = Icc (b * a) (c * a) := sorry


theorem extracted_formal_statement_22 {α : Type u_1} [inst : LinearOrderedField α] {a : α} (h : 0 < a) (b c : α) :
  Icc (a * b) (a * c) = Icc (b * a) (c * a) := sorry


theorem extracted_formal_statement_23 {α : Type u_1} [inst : LinearOrderedField α] {a b c : α} (hab : a ≤ b)
  (hc : 0 ≤ c) (h_1 h : (fun x => x * c) '' Icc a b = Icc (a * c) (b * c)) :
  (fun x => x * c) '' Icc a b = Icc (a * c) (b * c) := sorry


theorem extracted_formal_statement_24 {α : Type u_1} [inst : LinearOrderedField α] {a b c : α} (hab : a ≤ b)
  (hc : 0 ≤ c) (h : 0 < c) : (fun x => x * c) '' Icc a b = Icc (a * c) (b * c) := sorry


theorem extracted_formal_statement_25 {α : Type u_1} [inst : LinearOrderedField α] (a b c : α) :
  (fun x => x / a) '' [[b, c]] = [[b / a, c / a]] := sorry


theorem extracted_formal_statement_26 {α : Type u_1} [inst : LinearOrderedField α] (a b c : α) :
  (fun x => a * x) '' [[b, c]] = [[a * b, a * c]] := sorry


theorem extracted_formal_statement_27 {α : Type u_1} [inst : LinearOrderedField α] {a : α} (hb : a ≠ 0) {U V : Set α}
  (hU : U ∈ {s | ∃ a, s = Ioi a ∨ s = Iio a}) (hV : V = HMul.hMul a ⁻¹' U)
  (h_1 h : V ∈ {s | ∃ a, s = Ioi a ∨ s = Iio a}) : V ∈ {s | ∃ a, s = Ioi a ∨ s = Iio a} := sorry


theorem extracted_formal_statement_28 {α : Type u_1} [inst : LinearOrderedField α] {a : α} (ha : a ≠ 0) (b c : α) :
  (fun x => x / a) ⁻¹' [[b, c]] = [[b * a, c * a]] := sorry


theorem extracted_formal_statement_29 {α : Type u_1} [inst : LinearOrderedField α] {a : α} (ha : a ≠ 0) (b c : α) :
  (fun x => a * x) ⁻¹' [[b, c]] = [[b / a, c / a]] := sorry


theorem extracted_formal_statement_30 {α : Type u_1} [inst : LinearOrderedField α] (a b : α) {c : α} (h : c < 0) :
  (fun x => c * x) ⁻¹' Icc a b = Icc (b / c) (a / c) := sorry


theorem extracted_formal_statement_31 {α : Type u_1} [inst : LinearOrderedField α] (a b : α) {c : α} (h : c < 0) :
  (fun x => c * x) ⁻¹' Ico a b = Ioc (b / c) (a / c) := sorry


theorem extracted_formal_statement_32 {α : Type u_1} [inst : LinearOrderedField α] (a b : α) {c : α} (h : c < 0) :
  (fun x => c * x) ⁻¹' Ioc a b = Ico (b / c) (a / c) := sorry


theorem extracted_formal_statement_33 {α : Type u_1} [inst : LinearOrderedField α] (a b : α) {c : α} (h : c < 0) :
  (fun x => c * x) ⁻¹' Ioo a b = Ioo (b / c) (a / c) := sorry


theorem extracted_formal_statement_34 {α : Type u_1} [inst : LinearOrderedField α] (a : α) {c : α} (h : c < 0) :
  (fun x => c * x) ⁻¹' Ici a = Iic (a / c) := sorry


theorem extracted_formal_statement_35 {α : Type u_1} [inst : LinearOrderedField α] (a : α) {c : α} (h : c < 0) :
  (fun x => c * x) ⁻¹' Iic a = Ici (a / c) := sorry


theorem extracted_formal_statement_36 {α : Type u_1} [inst : LinearOrderedField α] (a : α) {c : α} (h : c < 0) :
  (fun x => c * x) ⁻¹' Ioi a = Iio (a / c) := sorry


theorem extracted_formal_statement_37 {α : Type u_1} [inst : LinearOrderedField α] (a : α) {c : α} (h : c < 0) :
  (fun x => c * x) ⁻¹' Iio a = Ioi (a / c) := sorry


theorem extracted_formal_statement_38 {α : Type u_1} [inst : LinearOrderedField α] (a b : α) {c : α} (h : 0 < c) :
  (fun x => c * x) ⁻¹' Icc a b = Icc (a / c) (b / c) := sorry


theorem extracted_formal_statement_39 {α : Type u_1} [inst : LinearOrderedField α] (a b : α) {c : α} (h : 0 < c) :
  (fun x => c * x) ⁻¹' Ico a b = Ico (a / c) (b / c) := sorry


theorem extracted_formal_statement_40 {α : Type u_1} [inst : LinearOrderedField α] (a b : α) {c : α} (h : 0 < c) :
  (fun x => c * x) ⁻¹' Ioc a b = Ioc (a / c) (b / c) := sorry


theorem extracted_formal_statement_41 {α : Type u_1} [inst : LinearOrderedField α] (a b : α) {c : α} (h : 0 < c) :
  (fun x => c * x) ⁻¹' Ioo a b = Ioo (a / c) (b / c) := sorry


theorem extracted_formal_statement_42 {α : Type u_1} [inst : LinearOrderedField α] (a b : α) {c : α} (h : c < 0) :
  (fun x => x * c) ⁻¹' Icc a b = Icc (b / c) (a / c) := sorry


theorem extracted_formal_statement_43 {α : Type u_1} [inst : LinearOrderedField α] (a b : α) {c : α} (h : c < 0) :
  (fun x => x * c) ⁻¹' Ico a b = Ioc (b / c) (a / c) := sorry


theorem extracted_formal_statement_44 {α : Type u_1} [inst : LinearOrderedField α] (a b : α) {c : α} (h : c < 0) :
  (fun x => x * c) ⁻¹' Ioc a b = Ico (b / c) (a / c) := sorry


theorem extracted_formal_statement_45 {α : Type u_1} [inst : LinearOrderedField α] (a b : α) {c : α} (h : c < 0) :
  (fun x => x * c) ⁻¹' Ioo a b = Ioo (b / c) (a / c) := sorry


theorem extracted_formal_statement_46 {α : Type u_1} [inst : LinearOrderedField α] (a b : α) {c : α} (h : 0 < c) :
  (fun x => x * c) ⁻¹' Icc a b = Icc (a / c) (b / c) := sorry


theorem extracted_formal_statement_47 {α : Type u_1} [inst : LinearOrderedField α] (a b : α) {c : α} (h : 0 < c) :
  (fun x => x * c) ⁻¹' Ico a b = Ico (a / c) (b / c) := sorry


theorem extracted_formal_statement_48 {α : Type u_1} [inst : LinearOrderedField α] (a b : α) {c : α} (h : 0 < c) :
  (fun x => x * c) ⁻¹' Ioc a b = Ioc (a / c) (b / c) := sorry


theorem extracted_formal_statement_49 {α : Type u_1} [inst : LinearOrderedField α] (a b : α) {c : α} (h : 0 < c) :
  (fun x => x * c) ⁻¹' Ioo a b = Ioo (a / c) (b / c) := sorry


theorem extracted_formal_statement_50 {α : Type u_1} [inst : LinearOrderedAddCommGroup α] {a b c d : α}
  (h_1 : [[c, d]] ⊆ [[a, b]]) (h : c ⊔ d - c ⊓ d ≤ a ⊔ b - a ⊓ b) : |d - c| ≤ |b - a| := sorry


theorem extracted_formal_statement_51 {α : Type u_1} [inst : LinearOrderedAddCommGroup α] {a b c d : α}
  (h : [[c, d]] ⊆ [[a, b]]) : a ⊓ b ≤ c ⊓ d ∧ c ⊔ d ≤ a ⊔ b := sorry


theorem extracted_formal_statement_52 {α : Type u_1} [inst : LinearOrderedAddCommGroup α] {a b c d : α}
  (h : a ⊓ b ≤ c ⊓ d ∧ c ⊔ d ≤ a ⊔ b) : c ⊔ d - c ⊓ d ≤ a ⊔ b - a ⊓ b := sorry


theorem extracted_formal_statement_53 {α : Type u_1} [inst : LinearOrderedAddCommGroup α] (a b : α) :
  Neg.neg '' [[a, b]] = [[-a, -b]] := sorry


theorem extracted_formal_statement_54 {α : Type u_1} [inst : LinearOrderedAddCommGroup α] (a b c : α) :
  (fun x => x - a) '' [[b, c]] = [[b - a, c - a]] := sorry


theorem extracted_formal_statement_55 {α : Type u_1} [inst : LinearOrderedAddCommGroup α] (a b c : α)
  (this : ∀ (a_1 : Set α), (fun x => a + -x) '' a_1 = (fun x => a + x) '' ((fun x => -x) '' a_1)) :
  (fun x => a - x) '' [[b, c]] = [[a - b, a - c]] := sorry


theorem extracted_formal_statement_56 {α : Type u_1} [inst : LinearOrderedAddCommGroup α] (a b c : α) :
  (fun x => x + a) '' [[b, c]] = [[b + a, c + a]] := sorry


theorem extracted_formal_statement_57 {α : Type u_1} [inst : LinearOrderedAddCommGroup α] (a b c : α) :
  (fun x => a + x) '' [[b, c]] = [[a + b, a + c]] := sorry


theorem extracted_formal_statement_58 {α : Type u_1} [inst : LinearOrderedAddCommGroup α] (a b c : α)
  (h : Icc (a - b ⊔ c) (a - b ⊓ c) = Icc ((a - b) ⊓ (a - c)) ((a - b) ⊔ (a - c))) :
  (fun x => a - x) ⁻¹' [[b, c]] = [[a - b, a - c]] := sorry


theorem extracted_formal_statement_59 {α : Type u_1} [inst : LinearOrderedAddCommGroup α] (a b c : α) :
  Icc (a - b ⊔ c) (a - b ⊓ c) = Icc ((a - b) ⊓ (a - c)) ((a - b) ⊔ (a - c)) := sorry


theorem extracted_formal_statement_60 {α : Type u_1} [inst : LinearOrderedAddCommGroup α] (a b c : α) :
  (fun x => x - a) ⁻¹' [[b, c]] = [[b + a, c + a]] := sorry


theorem extracted_formal_statement_61 {α : Type u_1} [inst : LinearOrderedAddCommGroup α] (a b : α) :
  -[[a, b]] = [[-a, -b]] := sorry


theorem extracted_formal_statement_62 {α : Type u_1} [inst : LinearOrderedAddCommGroup α] (a b c : α) :
  (fun x => x + a) ⁻¹' [[b, c]] = [[b - a, c - a]] := sorry


theorem extracted_formal_statement_63 {α : Type u_1} [inst : LinearOrderedAddCommGroup α] (a b c : α) :
  (fun x => a + x) ⁻¹' [[b, c]] = [[b - a, c - a]] := sorry


theorem extracted_formal_statement_64 {α : Type u_1} [inst : LinearOrderedCommGroup α] (a b : α) :
  [[a, b]]⁻¹ = [[a⁻¹, b⁻¹]] := sorry


theorem extracted_formal_statement_65 {α : Type u_1} [inst : LinearOrderedCommGroup α] (a b : α) :
  [[a, b]]⁻¹ = [[a⁻¹, b⁻¹]] := sorry


theorem extracted_formal_statement_66 {α : Type u_1} [inst : OrderedAddCommGroup α] (a b c : α) :
  (fun x => x - a) '' Ioo b c = Ioo (b - a) (c - a) := sorry


theorem extracted_formal_statement_67 {α : Type u_1} [inst : OrderedAddCommGroup α] (a b c : α) :
  (fun x => x - a) '' Ioc b c = Ioc (b - a) (c - a) := sorry


theorem extracted_formal_statement_68 {α : Type u_1} [inst : OrderedAddCommGroup α] (a b c : α) :
  (fun x => x - a) '' Ico b c = Ico (b - a) (c - a) := sorry


theorem extracted_formal_statement_69 {α : Type u_1} [inst : OrderedAddCommGroup α] (a b c : α) :
  (fun x => x - a) '' Icc b c = Icc (b - a) (c - a) := sorry


theorem extracted_formal_statement_70 {α : Type u_1} [inst : OrderedAddCommGroup α] (a b : α) :
  (fun x => x - a) '' Iio b = Iio (b - a) := sorry


theorem extracted_formal_statement_71 {α : Type u_1} [inst : OrderedAddCommGroup α] (a b : α) :
  (fun x => x - a) '' Ioi b = Ioi (b - a) := sorry


theorem extracted_formal_statement_72 {α : Type u_1} [inst : OrderedAddCommGroup α] (a b : α) :
  (fun x => x - a) '' Iic b = Iic (b - a) := sorry


theorem extracted_formal_statement_73 {α : Type u_1} [inst : OrderedAddCommGroup α] (a b : α) :
  (fun x => x - a) '' Ici b = Ici (b - a) := sorry


theorem extracted_formal_statement_74 {α : Type u_1} [inst : OrderedAddCommGroup α] (a b c : α)
  (this : ∀ (a_1 : Set α), (fun x => a + -x) '' a_1 = (fun x => a + x) '' ((fun x => -x) '' a_1)) :
  (fun x => a - x) '' Ioo b c = Ioo (a - c) (a - b) := sorry


theorem extracted_formal_statement_75 {α : Type u_1} [inst : OrderedAddCommGroup α] (a b c : α)
  (this : ∀ (a_1 : Set α), (fun x => a + -x) '' a_1 = (fun x => a + x) '' ((fun x => -x) '' a_1)) :
  (fun x => a - x) '' Ioc b c = Ico (a - c) (a - b) := sorry


theorem extracted_formal_statement_76 {α : Type u_1} [inst : OrderedAddCommGroup α] (a b c : α)
  (this : ∀ (a_1 : Set α), (fun x => a + -x) '' a_1 = (fun x => a + x) '' ((fun x => -x) '' a_1)) :
  (fun x => a - x) '' Ico b c = Ioc (a - c) (a - b) := sorry


theorem extracted_formal_statement_77 {α : Type u_1} [inst : OrderedAddCommGroup α] (a b c : α)
  (this : ∀ (a_1 : Set α), (fun x => a + -x) '' a_1 = (fun x => a + x) '' ((fun x => -x) '' a_1)) :
  (fun x => a - x) '' Icc b c = Icc (a - c) (a - b) := sorry


theorem extracted_formal_statement_78 {α : Type u_1} [inst : OrderedAddCommGroup α] (a b : α)
  (this : ∀ (a_1 : Set α), (fun x => a + -x) '' a_1 = (fun x => a + x) '' ((fun x => -x) '' a_1)) :
  (fun x => a - x) '' Iio b = Ioi (a - b) := sorry


theorem extracted_formal_statement_79 {α : Type u_1} [inst : OrderedAddCommGroup α] (a b : α)
  (this : ∀ (a_1 : Set α), (fun x => a + -x) '' a_1 = (fun x => a + x) '' ((fun x => -x) '' a_1)) :
  (fun x => a - x) '' Ioi b = Iio (a - b) := sorry


theorem extracted_formal_statement_80 {α : Type u_1} [inst : OrderedAddCommGroup α] (a b : α)
  (this : ∀ (a_1 : Set α), (fun x => a + -x) '' a_1 = (fun x => a + x) '' ((fun x => -x) '' a_1)) :
  (fun x => a - x) '' Iic b = Ici (a - b) := sorry


theorem extracted_formal_statement_81 {α : Type u_1} [inst : OrderedAddCommGroup α] (a b : α)
  (this : ∀ (a_1 : Set α), (fun x => a + -x) '' a_1 = (fun x => a + x) '' ((fun x => -x) '' a_1)) :
  (fun x => a - x) '' Ici b = Iic (a - b) := sorry


theorem extracted_formal_statement_82 {α : Type u_1} [inst : OrderedAddCommGroup α] (a b : α) :
  Neg.neg '' Ioo a b = Ioo (-b) (-a) := sorry


theorem extracted_formal_statement_83 {α : Type u_1} [inst : OrderedAddCommGroup α] (a b : α) :
  Neg.neg '' Ioc a b = Ico (-b) (-a) := sorry


theorem extracted_formal_statement_84 {α : Type u_1} [inst : OrderedAddCommGroup α] (a b : α) :
  Neg.neg '' Ico a b = Ioc (-b) (-a) := sorry


theorem extracted_formal_statement_85 {α : Type u_1} [inst : OrderedAddCommGroup α] (a b : α) :
  Neg.neg '' Icc a b = Icc (-b) (-a) := sorry


theorem extracted_formal_statement_86 {α : Type u_1} [inst : OrderedAddCommGroup α] (a : α) :
  Neg.neg '' Iio a = Ioi (-a) := sorry


theorem extracted_formal_statement_87 {α : Type u_1} [inst : OrderedAddCommGroup α] (a : α) :
  Neg.neg '' Ioi a = Iio (-a) := sorry


theorem extracted_formal_statement_88 {α : Type u_1} [inst : OrderedAddCommGroup α] (a : α) :
  Neg.neg '' Iic a = Ici (-a) := sorry


theorem extracted_formal_statement_89 {α : Type u_1} [inst : OrderedAddCommGroup α] (a : α) :
  Neg.neg '' Ici a = Iic (-a) := sorry


theorem extracted_formal_statement_90 {α : Type u_1} [inst : OrderedAddCommGroup α] (a b : α) :
  (fun x => x + a) '' Iio b = Iio (b + a) := sorry


theorem extracted_formal_statement_91 {α : Type u_1} [inst : OrderedAddCommGroup α] (a b : α) :
  (fun x => x + a) '' Iic b = Iic (b + a) := sorry


theorem extracted_formal_statement_92 {α : Type u_1} [inst : OrderedAddCommGroup α] (a b : α) :
  (fun x => a + x) '' Iio b = Iio (a + b) := sorry


theorem extracted_formal_statement_93 {α : Type u_1} [inst : OrderedAddCommGroup α] (a b : α) :
  (fun x => a + x) '' Iic b = Iic (a + b) := sorry


theorem extracted_formal_statement_94 {α : Type u_1} [inst : OrderedAddCommGroup α] (a b c : α) :
  (fun x => a - x) ⁻¹' Ioo b c = Ioo (a - c) (a - b) := sorry


theorem extracted_formal_statement_95 {α : Type u_1} [inst : OrderedAddCommGroup α] (a b c : α) :
  (fun x => a - x) ⁻¹' Ioc b c = Ico (a - c) (a - b) := sorry


theorem extracted_formal_statement_96 {α : Type u_1} [inst : OrderedAddCommGroup α] (a b c : α) :
  (fun x => a - x) ⁻¹' Ico b c = Ioc (a - c) (a - b) := sorry


theorem extracted_formal_statement_97 {α : Type u_1} [inst : OrderedAddCommGroup α] (a b c : α) :
  (fun x => a - x) ⁻¹' Icc b c = Icc (a - c) (a - b) := sorry


theorem extracted_formal_statement_98 {α : Type u_1} [inst : OrderedAddCommGroup α] (a b c : α) :
  (fun x => x - a) ⁻¹' Ioo b c = Ioo (b + a) (c + a) := sorry


theorem extracted_formal_statement_99 {α : Type u_1} [inst : OrderedAddCommGroup α] (a b c : α) :
  (fun x => x - a) ⁻¹' Ioc b c = Ioc (b + a) (c + a) := sorry


theorem extracted_formal_statement_100 {α : Type u_1} [inst : OrderedAddCommGroup α] (a b c : α) :
  (fun x => x - a) ⁻¹' Ico b c = Ico (b + a) (c + a) := sorry


theorem extracted_formal_statement_101 {α : Type u_1} [inst : OrderedAddCommGroup α] (a b c : α) :
  (fun x => x - a) ⁻¹' Icc b c = Icc (b + a) (c + a) := sorry


theorem extracted_formal_statement_102 {α : Type u_1} [inst : OrderedAddCommGroup α] (a b : α) :
  (fun x => x - a) ⁻¹' Iio b = Iio (b + a) := sorry


theorem extracted_formal_statement_103 {α : Type u_1} [inst : OrderedAddCommGroup α] (a b : α) :
  (fun x => x - a) ⁻¹' Iic b = Iic (b + a) := sorry


theorem extracted_formal_statement_104 {α : Type u_1} [inst : OrderedAddCommGroup α] (a b : α) :
  (fun x => x - a) ⁻¹' Ioi b = Ioi (b + a) := sorry


theorem extracted_formal_statement_105 {α : Type u_1} [inst : OrderedAddCommGroup α] (a b : α) :
  (fun x => x - a) ⁻¹' Ici b = Ici (b + a) := sorry


theorem extracted_formal_statement_106 {α : Type u_1} [inst : OrderedAddCommGroup α] (a b c : α) :
  (fun x => x + a) ⁻¹' Ioo b c = Ioo (b - a) (c - a) := sorry


theorem extracted_formal_statement_107 {α : Type u_1} [inst : OrderedAddCommGroup α] (a b c : α) :
  (fun x => x + a) ⁻¹' Ioc b c = Ioc (b - a) (c - a) := sorry


theorem extracted_formal_statement_108 {α : Type u_1} [inst : OrderedAddCommGroup α] (a b c : α) :
  (fun x => x + a) ⁻¹' Ico b c = Ico (b - a) (c - a) := sorry


theorem extracted_formal_statement_109 {α : Type u_1} [inst : OrderedAddCommGroup α] (a b c : α) :
  (fun x => x + a) ⁻¹' Icc b c = Icc (b - a) (c - a) := sorry


theorem extracted_formal_statement_110 {α : Type u_1} [inst : OrderedAddCommGroup α] (a b c : α) :
  (fun x => a + x) ⁻¹' Ioo b c = Ioo (b - a) (c - a) := sorry


theorem extracted_formal_statement_111 {α : Type u_1} [inst : OrderedAddCommGroup α] (a b c : α) :
  (fun x => a + x) ⁻¹' Ioc b c = Ioc (b - a) (c - a) := sorry


theorem extracted_formal_statement_112 {α : Type u_1} [inst : OrderedAddCommGroup α] (a b c : α) :
  (fun x => a + x) ⁻¹' Ico b c = Ico (b - a) (c - a) := sorry


theorem extracted_formal_statement_113 {α : Type u_1} [inst : OrderedAddCommGroup α] (a b c : α) :
  (fun x => a + x) ⁻¹' Icc b c = Icc (b - a) (c - a) := sorry


theorem extracted_formal_statement_114 {α : Type u_1} [inst : OrderedCommGroup α] (a b : α) :
  (Ioo a b)⁻¹ = Ioo b⁻¹ a⁻¹ := sorry


theorem extracted_formal_statement_115 {α : Type u_1} [inst : OrderedCommGroup α] (a b : α) :
  (Ioo a b)⁻¹ = Ioo b⁻¹ a⁻¹ := sorry


theorem extracted_formal_statement_116 {α : Type u_1} [inst : OrderedCommGroup α] (a b : α) :
  (Ioc a b)⁻¹ = Ico b⁻¹ a⁻¹ := sorry


theorem extracted_formal_statement_117 {α : Type u_1} [inst : OrderedCommGroup α] (a b : α) :
  (Ioc a b)⁻¹ = Ico b⁻¹ a⁻¹ := sorry


theorem extracted_formal_statement_118 {α : Type u_1} [inst : OrderedCommGroup α] (a b : α) :
  (Ico a b)⁻¹ = Ioc b⁻¹ a⁻¹ := sorry


theorem extracted_formal_statement_119 {α : Type u_1} [inst : OrderedCommGroup α] (a b : α) :
  (Ico a b)⁻¹ = Ioc b⁻¹ a⁻¹ := sorry


theorem extracted_formal_statement_120 {α : Type u_1} [inst : OrderedCommGroup α] (a b : α) :
  (Icc a b)⁻¹ = Icc b⁻¹ a⁻¹ := sorry


theorem extracted_formal_statement_121 {α : Type u_1} [inst : OrderedCommGroup α] (a b : α) :
  (Icc a b)⁻¹ = Icc b⁻¹ a⁻¹ := sorry


theorem extracted_formal_statement_122 {α : Type u_1} [inst : LinearOrderedCommMonoid α] [inst_1 : MulLeftReflectLE α]
  [inst_2 : ExistsMulOfLE α] {a b c d : α} (hab : a ≤ b) (hcd : c ≤ d) (x : α) (x_1 : x ∈ Icc (a * c) (b * d))
  (hacx : a * c ≤ x) (hxbd : x ≤ b * d) (h_1 h : x ∈ Icc a b * Icc c d) : x ∈ Icc a b * Icc c d := sorry


theorem extracted_formal_statement_123 {α : Type u_1} [inst : LinearOrderedCommMonoid α] [inst_1 : MulLeftReflectLE α]
  [inst_2 : ExistsMulOfLE α] {a b c d : α} (hab : a ≤ b) (hcd : c ≤ d) (x : α) (x_1 : x ∈ Icc (a * c) (b * d))
  (hacx : a * c ≤ x) (hxbd : x ≤ b * d) (h_1 h : x ∈ Icc a b * Icc c d) : x ∈ Icc a b * Icc c d := sorry


theorem extracted_formal_statement_124 {α : Type u_1} [inst : LinearOrderedCommMonoid α] [inst_1 : MulLeftReflectLE α]
  [inst_2 : ExistsMulOfLE α] {a b c d : α} (hab : a ≤ b) (hcd : c ≤ d) (y : α) (hy : 1 ≤ y)
  (x : b * c * y ∈ Icc (a * c) (b * d)) (hacx : a * c ≤ b * c * y) (hxbd : b * c * y ≤ b * d) (hbcx : b * c ≤ b * c * y)
  (h : c * y ≤ d) : b * c * y ∈ Icc a b * Icc c d := sorry


theorem extracted_formal_statement_125 {α : Type u_1} [inst : LinearOrderedCommMonoid α] [inst_1 : MulLeftReflectLE α]
  [inst_2 : ExistsMulOfLE α] {a b c d : α} (hab : a ≤ b) (hcd : c ≤ d) (y : α) (hy : 1 ≤ y)
  (x : b * c * y ∈ Icc (a * c) (b * d)) (hacx : a * c ≤ b * c * y) (hxbd : b * c * y ≤ b * d) (hbcx : b * c ≤ b * c * y)
  (h : c * y ≤ d) : b * c * y ∈ Icc a b * Icc c d := sorry


theorem extracted_formal_statement_126 {α : Type u_1} [inst : LinearOrderedCommMonoid α] [inst_1 : MulLeftReflectLE α]
  [inst_2 : ExistsMulOfLE α] {a b c d : α} (hab : a ≤ b) (hcd : c ≤ d) (y : α) (hy : 1 ≤ y)
  (x : b * c * y ∈ Icc (a * c) (b * d)) (hacx : a * c ≤ b * c * y) (hxbd : b * c * y ≤ b * d)
  (hbcx : b * c ≤ b * c * y) : c * y ≤ d := sorry


theorem extracted_formal_statement_127 {α : Type u_1} [inst : LinearOrderedCommMonoid α] [inst_1 : MulLeftReflectLE α]
  [inst_2 : ExistsMulOfLE α] {a b c d : α} (hab : a ≤ b) (hcd : c ≤ d) (y : α) (hy : 1 ≤ y)
  (x : b * c * y ∈ Icc (a * c) (b * d)) (hacx : a * c ≤ b * c * y) (hxbd : b * c * y ≤ b * d)
  (hbcx : b * c ≤ b * c * y) : c * y ≤ d := sorry


theorem extracted_formal_statement_128 {α : Type u_1} [inst : LinearOrderedCommMonoid α] [inst_1 : MulLeftReflectLE α]
  [inst_2 : ExistsMulOfLE α] (a b c x : α) (h_1 : x ∈ a • Icc b c → x ∈ Icc (a * b) (a * c))
  (h : x ∈ Icc (a * b) (a * c) → x ∈ a • Icc b c) : x ∈ a • Icc b c ↔ x ∈ Icc (a * b) (a * c) := sorry


theorem extracted_formal_statement_129 {α : Type u_1} [inst : LinearOrderedCommMonoid α] [inst_1 : MulLeftReflectLE α]
  [inst_2 : ExistsMulOfLE α] (a b c x : α) (h_1 : x ∈ a • Icc b c → x ∈ Icc (a * b) (a * c))
  (h : x ∈ Icc (a * b) (a * c) → x ∈ a • Icc b c) : x ∈ a • Icc b c ↔ x ∈ Icc (a * b) (a * c) := sorry


theorem extracted_formal_statement_130 {α : Type u_1} [inst : LinearOrderedCommMonoid α] [inst_1 : MulLeftReflectLE α]
  [inst_2 : ExistsMulOfLE α] (a b c x : α) (h : x ∈ a • Icc b c) : x ∈ Icc (a * b) (a * c) → x ∈ a • Icc b c := sorry


theorem extracted_formal_statement_131 {α : Type u_1} [inst : LinearOrderedCommMonoid α] [inst_1 : MulLeftReflectLE α]
  [inst_2 : ExistsMulOfLE α] (a b c x : α) (h : x ∈ a • Icc b c) : x ∈ Icc (a * b) (a * c) → x ∈ a • Icc b c := sorry


theorem extracted_formal_statement_132 {α : Type u_1} [inst : LinearOrderedCommMonoid α] [inst_1 : MulLeftReflectLE α]
  [inst_2 : ExistsMulOfLE α] (a b c y : α) (hy : 1 ≤ y) (habx : a * b ≤ a * b * y) (hxac : a * b * y ≤ a * c)
  (h : b * y ≤ c) : a * b * y ∈ a • Icc b c := sorry


theorem extracted_formal_statement_133 {α : Type u_1} [inst : LinearOrderedCommMonoid α] [inst_1 : MulLeftReflectLE α]
  [inst_2 : ExistsMulOfLE α] (a b c y : α) (hy : 1 ≤ y) (habx : a * b ≤ a * b * y) (hxac : a * b * y ≤ a * c)
  (h : b * y ≤ c) : a * b * y ∈ a • Icc b c := sorry


theorem extracted_formal_statement_134 {α : Type u_1} [inst : LinearOrderedCommMonoid α] [inst_1 : MulLeftReflectLE α]
  [inst_2 : ExistsMulOfLE α] (a b c y : α) (hy : 1 ≤ y) (habx : a * b ≤ a * b * y) (hxac : a * b * y ≤ a * c) :
  b * y ≤ c := sorry


theorem extracted_formal_statement_135 {α : Type u_1} [inst : LinearOrderedCommMonoid α] [inst_1 : MulLeftReflectLE α]
  [inst_2 : ExistsMulOfLE α] (a b c y : α) (hy : 1 ≤ y) (habx : a * b ≤ a * b * y) (hxac : a * b * y ≤ a * c) :
  b * y ≤ c := sorry


theorem extracted_formal_statement_136 {α : Type u_1} [inst : Mul α] [inst_1 : PartialOrder α]
  [inst_2 : MulLeftStrictMono α] [inst_3 : MulRightStrictMono α] : MulRightMono α := sorry


theorem extracted_formal_statement_137 {α : Type u_1} [inst : Mul α] [inst_1 : PartialOrder α]
  [inst_2 : MulLeftStrictMono α] [inst_3 : MulRightStrictMono α] : MulRightMono α := sorry


theorem extracted_formal_statement_138 {α : Type u_1} [inst : Mul α] [inst_1 : PartialOrder α]
  [inst_2 : MulLeftStrictMono α] [inst_3 : MulRightStrictMono α] (a b : α) (this : MulRightMono α) (y : α)
  (hya : y ∈ Ici a) (z : α) (hzb : z ∈ Ioi b) : (fun x1 x2 => x1 * x2) y z ∈ Ioi (a * b) := sorry


theorem extracted_formal_statement_139 {α : Type u_1} [inst : Mul α] [inst_1 : PartialOrder α]
  [inst_2 : MulLeftStrictMono α] [inst_3 : MulRightStrictMono α] (a b : α) (this : MulRightMono α) (y : α)
  (hya : y ∈ Ici a) (z : α) (hzb : z ∈ Ioi b) : (fun x1 x2 => x1 * x2) y z ∈ Ioi (a * b) := sorry


theorem extracted_formal_statement_140 {α : Type u_1} [inst : Mul α] [inst_1 : PartialOrder α]
  [inst_2 : MulLeftStrictMono α] [inst_3 : MulRightStrictMono α] : MulLeftMono α := sorry


theorem extracted_formal_statement_141 {α : Type u_1} [inst : Mul α] [inst_1 : PartialOrder α]
  [inst_2 : MulLeftStrictMono α] [inst_3 : MulRightStrictMono α] : MulLeftMono α := sorry


theorem extracted_formal_statement_142 {α : Type u_1} [inst : Mul α] [inst_1 : PartialOrder α]
  [inst_2 : MulLeftStrictMono α] [inst_3 : MulRightStrictMono α] (a b : α) (this : MulLeftMono α) (y : α)
  (hya : y ∈ Ioi a) (z : α) (hzb : z ∈ Ici b) : (fun x1 x2 => x1 * x2) y z ∈ Ioi (a * b) := sorry


theorem extracted_formal_statement_143 {α : Type u_1} [inst : Mul α] [inst_1 : PartialOrder α]
  [inst_2 : MulLeftStrictMono α] [inst_3 : MulRightStrictMono α] (a b : α) (this : MulLeftMono α) (y : α)
  (hya : y ∈ Ioi a) (z : α) (hzb : z ∈ Ici b) : (fun x1 x2 => x1 * x2) y z ∈ Ioi (a * b) := sorry


theorem extracted_formal_statement_144 {α : Type u_1} [inst : Mul α] [inst_1 : PartialOrder α]
  [inst_2 : MulLeftStrictMono α] [inst_3 : MulRightStrictMono α] : MulLeftMono α := sorry


theorem extracted_formal_statement_145 {α : Type u_1} [inst : Mul α] [inst_1 : PartialOrder α]
  [inst_2 : MulLeftStrictMono α] [inst_3 : MulRightStrictMono α] : MulLeftMono α := sorry


theorem extracted_formal_statement_146 {α : Type u_1} [inst : Mul α] [inst_1 : PartialOrder α]
  [inst_2 : MulLeftStrictMono α] [inst_3 : MulRightStrictMono α] (a b : α) (this : MulLeftMono α) (y : α)
  (hya : y ∈ Iio a) (z : α) (hzb : z ∈ Iic b) : (fun x1 x2 => x1 * x2) y z ∈ Iio (a * b) := sorry


theorem extracted_formal_statement_147 {α : Type u_1} [inst : Mul α] [inst_1 : PartialOrder α]
  [inst_2 : MulLeftStrictMono α] [inst_3 : MulRightStrictMono α] (a b : α) (this : MulLeftMono α) (y : α)
  (hya : y ∈ Iio a) (z : α) (hzb : z ∈ Iic b) : (fun x1 x2 => x1 * x2) y z ∈ Iio (a * b) := sorry


theorem extracted_formal_statement_148 {α : Type u_1} [inst : Mul α] [inst_1 : PartialOrder α]
  [inst_2 : MulLeftStrictMono α] [inst_3 : MulRightStrictMono α] : MulRightMono α := sorry


theorem extracted_formal_statement_149 {α : Type u_1} [inst : Mul α] [inst_1 : PartialOrder α]
  [inst_2 : MulLeftStrictMono α] [inst_3 : MulRightStrictMono α] : MulRightMono α := sorry


theorem extracted_formal_statement_150 {α : Type u_1} [inst : Mul α] [inst_1 : PartialOrder α]
  [inst_2 : MulLeftStrictMono α] [inst_3 : MulRightStrictMono α] (a b : α) (this : MulRightMono α) (y : α)
  (hya : y ∈ Iic a) (z : α) (hzb : z ∈ Iio b) : (fun x1 x2 => x1 * x2) y z ∈ Iio (a * b) := sorry


theorem extracted_formal_statement_151 {α : Type u_1} [inst : Mul α] [inst_1 : PartialOrder α]
  [inst_2 : MulLeftStrictMono α] [inst_3 : MulRightStrictMono α] (a b : α) (this : MulRightMono α) (y : α)
  (hya : y ∈ Iic a) (z : α) (hzb : z ∈ Iio b) : (fun x1 x2 => x1 * x2) y z ∈ Iio (a * b) := sorry


theorem extracted_formal_statement_152 {α : Type u_1} [inst : Mul α] [inst_1 : PartialOrder α]
  [inst_2 : MulLeftStrictMono α] [inst_3 : MulRightStrictMono α] : MulLeftMono α := sorry


theorem extracted_formal_statement_153 {α : Type u_1} [inst : Mul α] [inst_1 : PartialOrder α]
  [inst_2 : MulLeftStrictMono α] [inst_3 : MulRightStrictMono α] : MulLeftMono α := sorry


theorem extracted_formal_statement_154 {α : Type u_1} [inst : Mul α] [inst_1 : PartialOrder α]
  [inst_2 : MulLeftStrictMono α] [inst_3 : MulRightStrictMono α] (this : MulLeftMono α) : MulLeftMono α := sorry


theorem extracted_formal_statement_155 {α : Type u_1} [inst : Mul α] [inst_1 : PartialOrder α]
  [inst_2 : MulLeftStrictMono α] [inst_3 : MulRightStrictMono α] (this : MulLeftMono α) : MulRightMono α := sorry


theorem extracted_formal_statement_156 {α : Type u_1} [inst : Mul α] [inst_1 : PartialOrder α]
  [inst_2 : MulLeftStrictMono α] [inst_3 : MulRightStrictMono α] (this : MulLeftMono α) : MulLeftMono α := sorry


theorem extracted_formal_statement_157 {α : Type u_1} [inst : Mul α] [inst_1 : PartialOrder α]
  [inst_2 : MulLeftStrictMono α] [inst_3 : MulRightStrictMono α] (this : MulLeftMono α) : MulRightMono α := sorry


theorem extracted_formal_statement_158 {α : Type u_1} [inst : Mul α] [inst_1 : PartialOrder α]
  [inst_2 : MulLeftStrictMono α] [inst_3 : MulRightStrictMono α] (a b c d : α) (this_1 : MulLeftMono α)
  (this : MulRightMono α) (y : α) (hya : a ≤ y) (hyb : y < b) (z : α) (hzc : c < z) (hzd : z ≤ d) :
  (fun x1 x2 => x1 * x2) y z ∈ Ioo (a * c) (b * d) := sorry


theorem extracted_formal_statement_159 {α : Type u_1} [inst : Mul α] [inst_1 : PartialOrder α]
  [inst_2 : MulLeftStrictMono α] [inst_3 : MulRightStrictMono α] (a b c d : α) (this_1 : MulLeftMono α)
  (this : MulRightMono α) (y : α) (hya : a ≤ y) (hyb : y < b) (z : α) (hzc : c < z) (hzd : z ≤ d) :
  (fun x1 x2 => x1 * x2) y z ∈ Ioo (a * c) (b * d) := sorry


theorem extracted_formal_statement_160 {α : Type u_1} [inst : Mul α] [inst_1 : PartialOrder α]
  [inst_2 : MulLeftStrictMono α] [inst_3 : MulRightStrictMono α] : MulLeftMono α := sorry


theorem extracted_formal_statement_161 {α : Type u_1} [inst : Mul α] [inst_1 : PartialOrder α]
  [inst_2 : MulLeftStrictMono α] [inst_3 : MulRightStrictMono α] : MulLeftMono α := sorry


theorem extracted_formal_statement_162 {α : Type u_1} [inst : Mul α] [inst_1 : PartialOrder α]
  [inst_2 : MulLeftStrictMono α] [inst_3 : MulRightStrictMono α] (this : MulLeftMono α) : MulLeftMono α := sorry


theorem extracted_formal_statement_163 {α : Type u_1} [inst : Mul α] [inst_1 : PartialOrder α]
  [inst_2 : MulLeftStrictMono α] [inst_3 : MulRightStrictMono α] (this : MulLeftMono α) : MulRightMono α := sorry


theorem extracted_formal_statement_164 {α : Type u_1} [inst : Mul α] [inst_1 : PartialOrder α]
  [inst_2 : MulLeftStrictMono α] [inst_3 : MulRightStrictMono α] (this : MulLeftMono α) : MulLeftMono α := sorry


theorem extracted_formal_statement_165 {α : Type u_1} [inst : Mul α] [inst_1 : PartialOrder α]
  [inst_2 : MulLeftStrictMono α] [inst_3 : MulRightStrictMono α] (this : MulLeftMono α) : MulRightMono α := sorry


theorem extracted_formal_statement_166 {α : Type u_1} [inst : Mul α] [inst_1 : PartialOrder α]
  [inst_2 : MulLeftStrictMono α] [inst_3 : MulRightStrictMono α] (a b c d : α) (this_1 : MulLeftMono α)
  (this : MulRightMono α) (y : α) (hya : a < y) (hyb : y ≤ b) (z : α) (hzc : c ≤ z) (hzd : z < d) :
  (fun x1 x2 => x1 * x2) y z ∈ Ioo (a * c) (b * d) := sorry


theorem extracted_formal_statement_167 {α : Type u_1} [inst : Mul α] [inst_1 : PartialOrder α]
  [inst_2 : MulLeftStrictMono α] [inst_3 : MulRightStrictMono α] (a b c d : α) (this_1 : MulLeftMono α)
  (this : MulRightMono α) (y : α) (hya : a < y) (hyb : y ≤ b) (z : α) (hzc : c ≤ z) (hzd : z < d) :
  (fun x1 x2 => x1 * x2) y z ∈ Ioo (a * c) (b * d) := sorry


theorem extracted_formal_statement_168 {α : Type u_1} [inst : Mul α] [inst_1 : PartialOrder α]
  [inst_2 : MulLeftStrictMono α] [inst_3 : MulRightStrictMono α] : MulLeftMono α := sorry


theorem extracted_formal_statement_169 {α : Type u_1} [inst : Mul α] [inst_1 : PartialOrder α]
  [inst_2 : MulLeftStrictMono α] [inst_3 : MulRightStrictMono α] : MulLeftMono α := sorry


theorem extracted_formal_statement_170 {α : Type u_1} [inst : Mul α] [inst_1 : PartialOrder α]
  [inst_2 : MulLeftStrictMono α] [inst_3 : MulRightStrictMono α] (this : MulLeftMono α) : MulLeftMono α := sorry


theorem extracted_formal_statement_171 {α : Type u_1} [inst : Mul α] [inst_1 : PartialOrder α]
  [inst_2 : MulLeftStrictMono α] [inst_3 : MulRightStrictMono α] (this : MulLeftMono α) : MulRightMono α := sorry


theorem extracted_formal_statement_172 {α : Type u_1} [inst : Mul α] [inst_1 : PartialOrder α]
  [inst_2 : MulLeftStrictMono α] [inst_3 : MulRightStrictMono α] (this : MulLeftMono α) : MulLeftMono α := sorry


theorem extracted_formal_statement_173 {α : Type u_1} [inst : Mul α] [inst_1 : PartialOrder α]
  [inst_2 : MulLeftStrictMono α] [inst_3 : MulRightStrictMono α] (this : MulLeftMono α) : MulRightMono α := sorry


theorem extracted_formal_statement_174 {α : Type u_1} [inst : Mul α] [inst_1 : PartialOrder α]
  [inst_2 : MulLeftStrictMono α] [inst_3 : MulRightStrictMono α] (a b c d : α) (this_1 : MulLeftMono α)
  (this : MulRightMono α) (y : α) (hya : a ≤ y) (hyb : y < b) (z : α) (hzc : c ≤ z) (hzd : z ≤ d) :
  (fun x1 x2 => x1 * x2) y z ∈ Ico (a * c) (b * d) := sorry


theorem extracted_formal_statement_175 {α : Type u_1} [inst : Mul α] [inst_1 : PartialOrder α]
  [inst_2 : MulLeftStrictMono α] [inst_3 : MulRightStrictMono α] (a b c d : α) (this_1 : MulLeftMono α)
  (this : MulRightMono α) (y : α) (hya : a ≤ y) (hyb : y < b) (z : α) (hzc : c ≤ z) (hzd : z ≤ d) :
  (fun x1 x2 => x1 * x2) y z ∈ Ico (a * c) (b * d) := sorry


theorem extracted_formal_statement_176 {α : Type u_1} [inst : Mul α] [inst_1 : PartialOrder α]
  [inst_2 : MulLeftStrictMono α] [inst_3 : MulRightStrictMono α] : MulLeftMono α := sorry


theorem extracted_formal_statement_177 {α : Type u_1} [inst : Mul α] [inst_1 : PartialOrder α]
  [inst_2 : MulLeftStrictMono α] [inst_3 : MulRightStrictMono α] : MulLeftMono α := sorry


theorem extracted_formal_statement_178 {α : Type u_1} [inst : Mul α] [inst_1 : PartialOrder α]
  [inst_2 : MulLeftStrictMono α] [inst_3 : MulRightStrictMono α] (this : MulLeftMono α) : MulLeftMono α := sorry


theorem extracted_formal_statement_179 {α : Type u_1} [inst : Mul α] [inst_1 : PartialOrder α]
  [inst_2 : MulLeftStrictMono α] [inst_3 : MulRightStrictMono α] (this : MulLeftMono α) : MulRightMono α := sorry


theorem extracted_formal_statement_180 {α : Type u_1} [inst : Mul α] [inst_1 : PartialOrder α]
  [inst_2 : MulLeftStrictMono α] [inst_3 : MulRightStrictMono α] (this : MulLeftMono α) : MulLeftMono α := sorry


theorem extracted_formal_statement_181 {α : Type u_1} [inst : Mul α] [inst_1 : PartialOrder α]
  [inst_2 : MulLeftStrictMono α] [inst_3 : MulRightStrictMono α] (this : MulLeftMono α) : MulRightMono α := sorry


theorem extracted_formal_statement_182 {α : Type u_1} [inst : Mul α] [inst_1 : PartialOrder α]
  [inst_2 : MulLeftStrictMono α] [inst_3 : MulRightStrictMono α] (a b c d : α) (this_1 : MulLeftMono α)
  (this : MulRightMono α) (y : α) (hya : a ≤ y) (hyb : y ≤ b) (z : α) (hzc : c ≤ z) (hzd : z < d) :
  (fun x1 x2 => x1 * x2) y z ∈ Ico (a * c) (b * d) := sorry


theorem extracted_formal_statement_183 {α : Type u_1} [inst : Mul α] [inst_1 : PartialOrder α]
  [inst_2 : MulLeftStrictMono α] [inst_3 : MulRightStrictMono α] (a b c d : α) (this_1 : MulLeftMono α)
  (this : MulRightMono α) (y : α) (hya : a ≤ y) (hyb : y ≤ b) (z : α) (hzc : c ≤ z) (hzd : z < d) :
  (fun x1 x2 => x1 * x2) y z ∈ Ico (a * c) (b * d) := sorry


theorem extracted_formal_statement_184 {α : Type u_1} [inst : Mul α] [inst_1 : Preorder α] [inst_2 : MulLeftMono α]
  [inst_3 : MulRightMono α] (a b y : α) (hya : y ∈ Ici a) (z : α) (hzb : z ∈ Ici b) :
  (fun x1 x2 => x1 * x2) y z ∈ Ici (a * b) := sorry


theorem extracted_formal_statement_185 {α : Type u_1} [inst : Mul α] [inst_1 : Preorder α] [inst_2 : MulLeftMono α]
  [inst_3 : MulRightMono α] (a b y : α) (hya : y ∈ Ici a) (z : α) (hzb : z ∈ Ici b) :
  (fun x1 x2 => x1 * x2) y z ∈ Ici (a * b) := sorry


theorem extracted_formal_statement_186 {α : Type u_1} [inst : Mul α] [inst_1 : Preorder α] [inst_2 : MulLeftMono α]
  [inst_3 : MulRightMono α] (a b y : α) (hya : y ∈ Iic a) (z : α) (hzb : z ∈ Iic b) :
  (fun x1 x2 => x1 * x2) y z ∈ Iic (a * b) := sorry


theorem extracted_formal_statement_187 {α : Type u_1} [inst : Mul α] [inst_1 : Preorder α] [inst_2 : MulLeftMono α]
  [inst_3 : MulRightMono α] (a b y : α) (hya : y ∈ Iic a) (z : α) (hzb : z ∈ Iic b) :
  (fun x1 x2 => x1 * x2) y z ∈ Iic (a * b) := sorry


theorem extracted_formal_statement_188 {α : Type u_1} [inst : Mul α] [inst_1 : Preorder α] [inst_2 : MulLeftMono α]
  [inst_3 : MulRightMono α] (a b c d y : α) (hya : a ≤ y) (hyb : y ≤ b) (z : α) (hzc : c ≤ z) (hzd : z ≤ d) :
  (fun x1 x2 => x1 * x2) y z ∈ Icc (a * c) (b * d) := sorry


theorem extracted_formal_statement_189 {α : Type u_1} [inst : Mul α] [inst_1 : Preorder α] [inst_2 : MulLeftMono α]
  [inst_3 : MulRightMono α] (a b c d y : α) (hya : a ≤ y) (hyb : y ≤ b) (z : α) (hzc : c ≤ z) (hzd : z ≤ d) :
  (fun x1 x2 => x1 * x2) y z ∈ Icc (a * c) (b * d) := sorry