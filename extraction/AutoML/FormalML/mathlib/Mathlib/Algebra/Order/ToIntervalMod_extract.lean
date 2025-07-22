import Mathlib
import Mathlib.Algebra.ModEq

import Mathlib.Algebra.Order.Archimedean.Basic

import Mathlib.Algebra.Ring.Periodic

import Mathlib.Data.Int.SuccPred

import Mathlib.Order.Circular

open AddCommGroup

open AddCommGroup

open AddCommGroup

open Set Int

open AddCommGroup

open QuotientAddGroup

theorem extracted_formal_statement_0 {α : Type u_1} [inst : LinearOrderedAddCommGroup α] [inst_1 : Archimedean α]
  {p : α} (hp : 0 < p) (a b : α) : a ≤ b - toIcoDiv hp a b • p := sorry


theorem extracted_formal_statement_1 {α : Type u_1} [inst : LinearOrderedAddCommGroup α] [inst_1 : Archimedean α]
  {p : α} (hp : 0 < p) (a b : α) : b - toIcoDiv hp a b • p < a + p := sorry


theorem extracted_formal_statement_2 {α : Type u_1} [inst : LinearOrderedAddCommGroup α] [inst_1 : Archimedean α]
  {p : α} (hp : 0 < p) (a b : α) (hl : a ≤ b - toIcoDiv hp a b • p) (hr : b - toIcoDiv hp a b • p < a + p)
  (h : b < a + toIcoDiv hp a b • p + p) : b < a + (toIcoDiv hp a b + 1) • p := sorry


theorem extracted_formal_statement_3 {α : Type u_1} [inst : LinearOrderedAddCommGroup α] [inst_1 : Archimedean α]
  {p : α} (hp : 0 < p) (a b : α) (hl : a ≤ b - toIcoDiv hp a b • p) (hr : b - toIcoDiv hp a b • p < a + p)
  (h : a + toIcoDiv hp a b • p + p = a + p + toIcoDiv hp a b • p) : b < a + toIcoDiv hp a b • p + p := sorry


theorem extracted_formal_statement_4 {α : Type u_1} [inst : LinearOrderedAddCommGroup α] [inst_1 : Archimedean α]
  {p : α} (hp : 0 < p) (a b : α) (hl : a ≤ b - toIcoDiv hp a b • p) (hr : b - toIcoDiv hp a b • p < a + p) :
  a + toIcoDiv hp a b • p + p = a + p + toIcoDiv hp a b • p := sorry


theorem extracted_formal_statement_5 {α : Type u_1} [inst : LinearOrderedAddCommGroup α] [inst_1 : Archimedean α]
  {p : α} (hp : 0 < p) (a b : α) : a < b - toIocDiv hp a b • p := sorry


theorem extracted_formal_statement_6 {α : Type u_1} [inst : LinearOrderedAddCommGroup α] [inst_1 : Archimedean α]
  {p : α} (hp : 0 < p) (a b : α) : b - toIocDiv hp a b • p ≤ a + p := sorry


theorem extracted_formal_statement_7 {α : Type u_1} [inst : LinearOrderedAddCommGroup α] [inst_1 : Archimedean α]
  {p : α} (hp : 0 < p) (a b : α) (hl : a < b - toIocDiv hp a b • p) (hr : b - toIocDiv hp a b • p ≤ a + p)
  (h : b ≤ a + toIocDiv hp a b • p + p) : b ≤ a + (toIocDiv hp a b + 1) • p := sorry


theorem extracted_formal_statement_8 {α : Type u_1} [inst : LinearOrderedAddCommGroup α] [inst_1 : Archimedean α]
  {p : α} (hp : 0 < p) (a b : α) (hl : a < b - toIocDiv hp a b • p) (hr : b - toIocDiv hp a b • p ≤ a + p)
  (h : a + toIocDiv hp a b • p + p = a + p + toIocDiv hp a b • p) : b ≤ a + toIocDiv hp a b • p + p := sorry


theorem extracted_formal_statement_9 {α : Type u_1} [inst : LinearOrderedAddCommGroup α] [inst_1 : Archimedean α]
  {p : α} (hp : 0 < p) (a b : α) (hl : a < b - toIocDiv hp a b • p) (hr : b - toIocDiv hp a b • p ≤ a + p) :
  a + toIocDiv hp a b • p + p = a + p + toIocDiv hp a b • p := sorry


theorem extracted_formal_statement_10 {α : Type u_1} [inst : LinearOrderedField α] [inst_1 : FloorRing α] (b : α) :
  toIcoMod (zero_lt_one' α) 0 b = Int.fract b := sorry


theorem extracted_formal_statement_11 {α : Type u_1} [inst : LinearOrderedField α] [inst_1 : FloorRing α] {p : α}
  (hp : 0 < p) (a b : α) (h : b - -⌊(a + p - b) / p⌋ • p = a + p - ((a + p - b) / p - ↑⌊(a + p - b) / p⌋) * p) :
  toIocMod hp a b = a + p - Int.fract ((a + p - b) / p) * p := sorry


theorem extracted_formal_statement_12 {α : Type u_1} [inst : LinearOrderedField α] [inst_1 : FloorRing α] {p : α}
  (hp : 0 < p) (a b : α) (h : b + ↑⌊(a + p - b) / p⌋ * p = a + p - (a + p - b - p * ↑⌊(a + p - b) / p⌋)) :
  b - -⌊(a + p - b) / p⌋ • p = a + p - ((a + p - b) / p - ↑⌊(a + p - b) / p⌋) * p := sorry


theorem extracted_formal_statement_13 {α : Type u_1} [inst : LinearOrderedField α] [inst_1 : FloorRing α] {p : α}
  (hp : 0 < p) (a b : α) : b + ↑⌊(a + p - b) / p⌋ * p = a + p - (a + p - b - p * ↑⌊(a + p - b) / p⌋) := sorry


theorem extracted_formal_statement_14 {α : Type u_1} [inst : LinearOrderedField α] [inst_1 : FloorRing α] {p : α}
  (hp : 0 < p) (b : α) : toIcoMod hp 0 b = Int.fract (b / p) * p := sorry


theorem extracted_formal_statement_15 {α : Type u_1} [inst : LinearOrderedField α] [inst_1 : FloorRing α] {p : α}
  (hp : 0 < p) (a b : α) (h : b - ⌊(b - a) / p⌋ • p = a + ((b - a) / p - ↑⌊(b - a) / p⌋) * p) :
  toIcoMod hp a b = a + Int.fract ((b - a) / p) * p := sorry


theorem extracted_formal_statement_16 {α : Type u_1} [inst : LinearOrderedField α] [inst_1 : FloorRing α] {p : α}
  (hp : 0 < p) (a b : α) (h : b - ↑⌊(b - a) / p⌋ * p = a + (b - a - p * ↑⌊(b - a) / p⌋)) :
  b - ⌊(b - a) / p⌋ • p = a + ((b - a) / p - ↑⌊(b - a) / p⌋) * p := sorry


theorem extracted_formal_statement_17 {α : Type u_1} [inst : LinearOrderedField α] [inst_1 : FloorRing α] {p : α}
  (hp : 0 < p) (a b : α) : b - ↑⌊(b - a) / p⌋ * p = a + (b - a - p * ↑⌊(b - a) / p⌋) := sorry


theorem extracted_formal_statement_18 {α : Type u_1} [inst : LinearOrderedField α] [inst_1 : FloorRing α] (b : α) :
  toIcoDiv (zero_lt_one' α) 0 b = ⌊b⌋ := sorry


theorem extracted_formal_statement_19 {α : Type u_1} [inst : LinearOrderedField α] [inst_1 : FloorRing α] {p : α}
  (hp : 0 < p) (a b : α) (h : b - -⌊(a + p - b) / p⌋ • p ∈ Set.Ioc a (a + p)) :
  toIocDiv hp a b = -⌊(a + p - b) / p⌋ := sorry


theorem extracted_formal_statement_20 {α : Type u_1} [inst : LinearOrderedField α] [inst_1 : FloorRing α] {p : α}
  (hp : 0 < p) (a b : α) (h : a < b + ↑⌊(a + p - b) / p⌋ * p ∧ 0 ≤ a + p - b - ↑⌊(a + p - b) / p⌋ * p) :
  b - -⌊(a + p - b) / p⌋ • p ∈ Set.Ioc a (a + p) := sorry


theorem extracted_formal_statement_21 {α : Type u_1} [inst : LinearOrderedField α] [inst_1 : FloorRing α] {p : α}
  (hp : 0 < p) (a b : α) (h : a < b + ↑⌊(a + p - b) / p⌋ * p) :
  a < b + ↑⌊(a + p - b) / p⌋ * p ∧ 0 ≤ a + p - b - ↑⌊(a + p - b) / p⌋ * p := sorry


theorem extracted_formal_statement_22 {α : Type u_1} [inst : LinearOrderedField α] [inst_1 : FloorRing α] {p : α}
  (hp : 0 < p) (a b : α) (h : a + p - b - ↑⌊(a + p - b) / p⌋ * p < p) : a < b + ↑⌊(a + p - b) / p⌋ * p := sorry


theorem extracted_formal_statement_23 {α : Type u_1} [inst : LinearOrderedField α] [inst_1 : FloorRing α] {p : α}
  (hp : 0 < p) (a b : α) : a + p - b - ↑⌊(a + p - b) / p⌋ * p < p := sorry


theorem extracted_formal_statement_24 {α : Type u_1} [inst : LinearOrderedField α] [inst_1 : FloorRing α] {p : α}
  (hp : 0 < p) (a b : α) (h : b - ⌊(b - a) / p⌋ • p ∈ Set.Ico a (a + p)) : toIcoDiv hp a b = ⌊(b - a) / p⌋ := sorry


theorem extracted_formal_statement_25 {α : Type u_1} [inst : LinearOrderedField α] [inst_1 : FloorRing α] {p : α}
  (hp : 0 < p) (a b : α) (h : 0 ≤ b - a - ↑⌊(b - a) / p⌋ * p ∧ b - a - ↑⌊(b - a) / p⌋ * p < p) :
  b - ⌊(b - a) / p⌋ • p ∈ Set.Ico a (a + p) := sorry


theorem extracted_formal_statement_26 {α : Type u_1} [inst : LinearOrderedField α] [inst_1 : FloorRing α] {p : α}
  (hp : 0 < p) (a b : α) : 0 ≤ b - a - ↑⌊(b - a) / p⌋ * p ∧ b - a - ↑⌊(b - a) / p⌋ * p < p := sorry


theorem extracted_formal_statement_27 {α : Type u_1} [inst : LinearOrderedAddCommGroup α] [hα : Archimedean α]
  {p : α} (hp : 0 < p) (a z : α) : -toIocDiv hp a z • p ∈ AddSubgroup.zmultiples p := sorry


theorem extracted_formal_statement_28 {α : Type u_1} [inst : LinearOrderedAddCommGroup α] [hα : Archimedean α]
  {p : α} (hp : 0 < p) (a z : α) : -toIcoDiv hp a z • p ∈ AddSubgroup.zmultiples p := sorry


theorem extracted_formal_statement_29 {α : Type u_1} [inst : LinearOrderedAddCommGroup α] [hα : Archimedean α]
  {p : α} (hp : 0 < p) (a b : α) : toIocMod hp 0 (a - b) + toIcoMod hp 0 (b - a) = p := sorry


theorem extracted_formal_statement_30 {α : Type u_1} [inst : LinearOrderedAddCommGroup α] [hα : Archimedean α]
  {p : α} (hp : 0 < p) (a b : α) : toIcoMod hp 0 (a - b) + toIocMod hp 0 (b - a) = p := sorry


theorem extracted_formal_statement_31 {α : Type u_1} [inst : LinearOrderedAddCommGroup α] [hα : Archimedean α]
  {p : α} (hp : 0 < p) (a b : α) : toIocMod hp a b = toIocMod hp 0 (b - a) + a := sorry


theorem extracted_formal_statement_32 {α : Type u_1} [inst : LinearOrderedAddCommGroup α] [hα : Archimedean α]
  {p : α} (hp : 0 < p) (a b : α) : toIcoMod hp a b = toIcoMod hp 0 (b - a) + a := sorry


theorem extracted_formal_statement_33 {α : Type u_1} [inst : LinearOrderedAddCommGroup α] [hα : Archimedean α]
  {p : α} (hp : 0 < p) (a b : α) : toIocDiv hp a b = toIocDiv hp 0 (b - a) := sorry


theorem extracted_formal_statement_34 {α : Type u_1} [inst : LinearOrderedAddCommGroup α] [hα : Archimedean α]
  {p : α} (hp : 0 < p) (a b : α) : toIcoDiv hp a b = toIcoDiv hp 0 (b - a) := sorry


theorem extracted_formal_statement_35 {α : Type u_1} [inst : LinearOrderedAddCommGroup α] [hα : Archimedean α]
  {p : α} (hp : 0 < p) (a b : α) : toIocMod hp 0 (a - b) = p - toIcoMod hp 0 (b - a) := sorry


theorem extracted_formal_statement_36 {α : Type u_1} [inst : LinearOrderedAddCommGroup α] [hα : Archimedean α]
  {p : α} (hp : 0 < p) (a b : α) : toIcoMod hp 0 (a - b) = p - toIocMod hp 0 (b - a) := sorry


theorem extracted_formal_statement_37 {α : Type u_1} [inst : LinearOrderedAddCommGroup α] [hα : Archimedean α]
  {p : α} (hp : 0 < p) (a b : α) (h : toIcoDiv hp a b ≤ toIocDiv hp a b + 1) :
  toIocMod hp a b ≤ toIcoMod hp a b + p := sorry


theorem extracted_formal_statement_38 {α : Type u_1} [inst : LinearOrderedAddCommGroup α] [hα : Archimedean α]
  {p : α} (hp : 0 < p) (a b : α) : toIcoDiv hp a b ≤ toIocDiv hp a b + 1 := sorry


theorem extracted_formal_statement_39 {α : Type u_1} [inst : LinearOrderedAddCommGroup α] [hα : Archimedean α]
  {p : α} (hp : 0 < p) (a b : α) (h : toIocDiv hp a b • p ≤ toIcoDiv hp a b • p) :
  toIcoMod hp a b ≤ toIocMod hp a b := sorry


theorem extracted_formal_statement_40 {α : Type u_1} [inst : LinearOrderedAddCommGroup α] [hα : Archimedean α]
  {p : α} (hp : 0 < p) (a b : α) : toIocDiv hp a b • p ≤ toIcoDiv hp a b • p := sorry


theorem extracted_formal_statement_41 {α : Type u_1} [inst : LinearOrderedAddCommGroup α] [hα : Archimedean α]
  {p : α} (hp : 0 < p) (a b : α) (h : ¬a ≡ b [PMOD p] ∨ a ≡ b [PMOD p]) :
  toIocDiv hp a b = toIcoDiv hp a b ∨ toIocDiv hp a b + 1 = toIcoDiv hp a b := sorry


theorem extracted_formal_statement_42 {α : Type u_1} [inst : LinearOrderedAddCommGroup α] [hα : Archimedean α]
  {p : α} (hp : 0 < p) (a b : α) : ¬a ≡ b [PMOD p] ∨ a ≡ b [PMOD p] := sorry


theorem extracted_formal_statement_43 {α : Type u_1} [inst : LinearOrderedAddCommGroup α] [hα : Archimedean α]
  {p : α} (hp : 0 < p) {a b c : α} : toIcoMod hp c a = toIcoMod hp c b ↔ a ≡ b [PMOD p] := sorry


theorem extracted_formal_statement_44 {α : Type u_1} [inst : LinearOrderedAddCommGroup α] [hα : Archimedean α]
  {p : α} (hp : 0 < p) {a b : α} : a ≡ b [PMOD p] ↔ toIcoDiv hp a b = toIocDiv hp a b + 1 := sorry


theorem extracted_formal_statement_45 {α : Type u_1} [inst : LinearOrderedAddCommGroup α] [hα : Archimedean α]
  {p : α} (hp : 0 < p) {a b : α} : ¬a ≡ b [PMOD p] ↔ toIcoDiv hp a b = toIocDiv hp a b := sorry


theorem extracted_formal_statement_46 {α : Type u_1} [inst : LinearOrderedAddCommGroup α] [hα : Archimedean α]
  {p : α} (hp : 0 < p) (a b : α)
  (h :
    [toIcoMod hp a b = a, ∀ (z : ℤ), b - z • p ∉ Set.Ioo a (a + p), toIcoMod hp a b ≠ toIocMod hp a b,
        toIcoMod hp a b + p = toIocMod hp a b].TFAE) :
  [a ≡ b [PMOD p], ∀ (z : ℤ), b - z • p ∉ Set.Ioo a (a + p), toIcoMod hp a b ≠ toIocMod hp a b,
      toIcoMod hp a b + p = toIocMod hp a b].TFAE := sorry


theorem extracted_formal_statement_47 {α : Type u_1} [inst : LinearOrderedAddCommGroup α] [hα : Archimedean α]
  {p : α} (hp : 0 < p) (a b : α)
  (tfae_3_to_2 : toIcoMod hp a b ≠ toIocMod hp a b → ∀ (z : ℤ), b - z • p ∉ Set.Ioo a (a + p))
  (tfae_4_to_3 : toIcoMod hp a b + p = toIocMod hp a b → toIcoMod hp a b ≠ toIocMod hp a b)
  (tfae_1_to_4 : toIcoMod hp a b = a → toIcoMod hp a b + p = toIocMod hp a b)
  (tfae_2_to_1 : (∀ (z : ℤ), b - z • p ∉ Set.Ioo a (a + p)) → toIcoMod hp a b = a) :
  [toIcoMod hp a b = a, ∀ (z : ℤ), b - z • p ∉ Set.Ioo a (a + p), toIcoMod hp a b ≠ toIocMod hp a b,
      toIcoMod hp a b + p = toIocMod hp a b].TFAE := sorry


theorem extracted_formal_statement_48 {α : Type u_1} [inst : LinearOrderedAddCommGroup α] [hα : Archimedean α]
  {p : α} (hp : 0 < p) {a b : α} (h : toIocMod hp a b = a + p) : b = a + (toIocDiv hp a b + 1) • p := sorry


theorem extracted_formal_statement_49 {α : Type u_1} [inst : LinearOrderedAddCommGroup α] [hα : Archimedean α]
  {p : α} (hp : 0 < p) {a b c : α} (z : ℤ) (hz : c - b = z • p) : c = z • p + b := sorry


theorem extracted_formal_statement_50 {α : Type u_1} [inst : LinearOrderedAddCommGroup α] [hα : Archimedean α]
  {p : α} (hp : 0 < p) {a b c : α} (z : ℤ) (hz : c = z • p + b) : toIocMod hp a b = toIocMod hp a c := sorry


theorem extracted_formal_statement_51 {α : Type u_1} [inst : LinearOrderedAddCommGroup α] [hα : Archimedean α]
  {p : α} (hp : 0 < p) {a b c : α} (z : ℤ) (hz : c - b = z • p) : c = z • p + b := sorry


theorem extracted_formal_statement_52 {α : Type u_1} [inst : LinearOrderedAddCommGroup α] [hα : Archimedean α]
  {p : α} (hp : 0 < p) {a b c : α} (z : ℤ) (hz : c = z • p + b) : toIcoMod hp a b = toIcoMod hp a c := sorry


theorem extracted_formal_statement_53 {α : Type u_1} [inst : LinearOrderedAddCommGroup α] [hα : Archimedean α]
  {p : α} (hp : 0 < p) (a b : α) : toIocMod hp (-a) b = p - toIcoMod hp a (-b) := sorry


theorem extracted_formal_statement_54 {α : Type u_1} [inst : LinearOrderedAddCommGroup α] [hα : Archimedean α]
  {p : α} (hp : 0 < p) (a b : α) : -b - -(toIcoDiv hp (-a) b • p + 1 • p) = p - (b - toIcoDiv hp (-a) b • p) := sorry


theorem extracted_formal_statement_55 {α : Type u_1} [inst : LinearOrderedAddCommGroup α] [hα : Archimedean α]
  {p : α} (hp : 0 < p) (a b : α) : toIcoMod hp (-a) b = p - toIocMod hp a (-b) := sorry


theorem extracted_formal_statement_56 {α : Type u_1} [inst : LinearOrderedAddCommGroup α] [hα : Archimedean α]
  {p : α} (hp : 0 < p) (a b : α) : -b - -(toIocDiv hp (-a) b • p + 1 • p) = p - (b - toIocDiv hp (-a) b • p) := sorry


theorem extracted_formal_statement_57 {α : Type u_1} [inst : LinearOrderedAddCommGroup α] [hα : Archimedean α]
  {p : α} (hp : 0 < p) (a b c : α) : toIocMod hp a (b + c) = toIocMod hp (a - c) b + c := sorry


theorem extracted_formal_statement_58 {α : Type u_1} [inst : LinearOrderedAddCommGroup α] [hα : Archimedean α]
  {p : α} (hp : 0 < p) (a b c : α) : toIcoMod hp a (b + c) = toIcoMod hp (a - c) b + c := sorry


theorem extracted_formal_statement_59 {α : Type u_1} [inst : LinearOrderedAddCommGroup α] [hα : Archimedean α]
  {p : α} (hp : 0 < p) (a b c : α) : toIocMod hp a (b - c) = toIocMod hp (a + c) b - c := sorry


theorem extracted_formal_statement_60 {α : Type u_1} [inst : LinearOrderedAddCommGroup α] [hα : Archimedean α]
  {p : α} (hp : 0 < p) (a b c : α) : toIcoMod hp a (b - c) = toIcoMod hp (a + c) b - c := sorry


theorem extracted_formal_statement_61 {α : Type u_1} [inst : LinearOrderedAddCommGroup α] [hα : Archimedean α]
  {p : α} (hp : 0 < p) (a b : α) : toIocMod hp (a - p) b = toIocMod hp a b - p := sorry


theorem extracted_formal_statement_62 {α : Type u_1} [inst : LinearOrderedAddCommGroup α] [hα : Archimedean α]
  {p : α} (hp : 0 < p) (a b : α) : toIocMod hp a (b - p) = toIocMod hp a b := sorry


theorem extracted_formal_statement_63 {α : Type u_1} [inst : LinearOrderedAddCommGroup α] [hα : Archimedean α]
  {p : α} (hp : 0 < p) (a b : α) : toIcoMod hp (a - p) b = toIcoMod hp a b - p := sorry


theorem extracted_formal_statement_64 {α : Type u_1} [inst : LinearOrderedAddCommGroup α] [hα : Archimedean α]
  {p : α} (hp : 0 < p) (a b : α) : toIcoMod hp a (b - p) = toIcoMod hp a b := sorry


theorem extracted_formal_statement_65 {α : Type u_1} [inst : LinearOrderedAddCommGroup α] [hα : Archimedean α]
  {p : α} (hp : 0 < p) (a b : α) : toIocMod hp (p + a) b = p + toIocMod hp a b := sorry


theorem extracted_formal_statement_66 {α : Type u_1} [inst : LinearOrderedAddCommGroup α] [hα : Archimedean α]
  {p : α} (hp : 0 < p) (a b : α) : toIocMod hp a (p + b) = toIocMod hp a b := sorry


theorem extracted_formal_statement_67 {α : Type u_1} [inst : LinearOrderedAddCommGroup α] [hα : Archimedean α]
  {p : α} (hp : 0 < p) (a b : α) : toIcoMod hp (p + a) b = p + toIcoMod hp a b := sorry


theorem extracted_formal_statement_68 {α : Type u_1} [inst : LinearOrderedAddCommGroup α] [hα : Archimedean α]
  {p : α} (hp : 0 < p) (a b : α) : toIcoMod hp a (p + b) = toIcoMod hp a b := sorry


theorem extracted_formal_statement_69 {α : Type u_1} [inst : LinearOrderedAddCommGroup α] [hα : Archimedean α]
  {p : α} (hp : 0 < p) (a b : α) : toIocMod hp (a + p) b = toIocMod hp a b + p := sorry


theorem extracted_formal_statement_70 {α : Type u_1} [inst : LinearOrderedAddCommGroup α] [hα : Archimedean α]
  {p : α} (hp : 0 < p) (a b : α) : toIocMod hp a (b + p) = toIocMod hp a b := sorry


theorem extracted_formal_statement_71 {α : Type u_1} [inst : LinearOrderedAddCommGroup α] [hα : Archimedean α]
  {p : α} (hp : 0 < p) (a b : α) : toIcoMod hp (a + p) b = toIcoMod hp a b + p := sorry


theorem extracted_formal_statement_72 {α : Type u_1} [inst : LinearOrderedAddCommGroup α] [hα : Archimedean α]
  {p : α} (hp : 0 < p) (a b : α) : toIcoMod hp a (b + p) = toIcoMod hp a b := sorry


theorem extracted_formal_statement_73 {α : Type u_1} [inst : LinearOrderedAddCommGroup α] [hα : Archimedean α]
  {p : α} (hp : 0 < p) (a b : α) (m : ℤ) : toIocMod hp (a - m • p) b = toIocMod hp a b - m • p := sorry


theorem extracted_formal_statement_74 {α : Type u_1} [inst : LinearOrderedAddCommGroup α] [hα : Archimedean α]
  {p : α} (hp : 0 < p) (a b : α) (m : ℤ) : toIocMod hp a (b - m • p) = toIocMod hp a b := sorry


theorem extracted_formal_statement_75 {α : Type u_1} [inst : LinearOrderedAddCommGroup α] [hα : Archimedean α]
  {p : α} (hp : 0 < p) (a b : α) (m : ℤ) : toIcoMod hp (a - m • p) b = toIcoMod hp a b - m • p := sorry


theorem extracted_formal_statement_76 {α : Type u_1} [inst : LinearOrderedAddCommGroup α] [hα : Archimedean α]
  {p : α} (hp : 0 < p) (a b : α) (m : ℤ) : toIcoMod hp a (b - m • p) = toIcoMod hp a b := sorry


theorem extracted_formal_statement_77 {α : Type u_1} [inst : LinearOrderedAddCommGroup α] [hα : Archimedean α]
  {p : α} (hp : 0 < p) (a b : α) (m : ℤ) : toIocMod hp (m • p + a) b = m • p + toIocMod hp a b := sorry


theorem extracted_formal_statement_78 {α : Type u_1} [inst : LinearOrderedAddCommGroup α] [hα : Archimedean α]
  {p : α} (hp : 0 < p) (a b : α) (m : ℤ) : toIocMod hp a (m • p + b) = toIocMod hp a b := sorry


theorem extracted_formal_statement_79 {α : Type u_1} [inst : LinearOrderedAddCommGroup α] [hα : Archimedean α]
  {p : α} (hp : 0 < p) (a b : α) (m : ℤ) : toIcoMod hp (m • p + a) b = m • p + toIcoMod hp a b := sorry


theorem extracted_formal_statement_80 {α : Type u_1} [inst : LinearOrderedAddCommGroup α] [hα : Archimedean α]
  {p : α} (hp : 0 < p) (a b : α) (m : ℤ) : toIcoMod hp a (m • p + b) = toIcoMod hp a b := sorry


theorem extracted_formal_statement_81 {α : Type u_1} [inst : LinearOrderedAddCommGroup α] [hα : Archimedean α]
  {p : α} (hp : 0 < p) (a b : α) (m : ℤ) : toIocMod hp (a + m • p) b = toIocMod hp a b + m • p := sorry


theorem extracted_formal_statement_82 {α : Type u_1} [inst : LinearOrderedAddCommGroup α] [hα : Archimedean α]
  {p : α} (hp : 0 < p) (a b : α) (m : ℤ) (h : b + m • p - (toIocDiv hp a b • p + m • p) = b - toIocDiv hp a b • p) :
  toIocMod hp a (b + m • p) = toIocMod hp a b := sorry


theorem extracted_formal_statement_83 {α : Type u_1} [inst : LinearOrderedAddCommGroup α] [hα : Archimedean α]
  {p : α} (hp : 0 < p) (a b : α) (m : ℤ) : b + m • p - (toIocDiv hp a b • p + m • p) = b - toIocDiv hp a b • p := sorry


theorem extracted_formal_statement_84 {α : Type u_1} [inst : LinearOrderedAddCommGroup α] [hα : Archimedean α]
  {p : α} (hp : 0 < p) (a b : α) (m : ℤ) : toIcoMod hp (a + m • p) b = toIcoMod hp a b + m • p := sorry


theorem extracted_formal_statement_85 {α : Type u_1} [inst : LinearOrderedAddCommGroup α] [hα : Archimedean α]
  {p : α} (hp : 0 < p) (a b : α) (m : ℤ) (h : b + m • p - (toIcoDiv hp a b • p + m • p) = b - toIcoDiv hp a b • p) :
  toIcoMod hp a (b + m • p) = toIcoMod hp a b := sorry


theorem extracted_formal_statement_86 {α : Type u_1} [inst : LinearOrderedAddCommGroup α] [hα : Archimedean α]
  {p : α} (hp : 0 < p) (a b : α) (m : ℤ) : b + m • p - (toIcoDiv hp a b • p + m • p) = b - toIcoDiv hp a b • p := sorry


theorem extracted_formal_statement_87 {α : Type u_1} [inst : LinearOrderedAddCommGroup α] [hα : Archimedean α]
  {p : α} (hp : 0 < p) (a b : α) : toIocDiv hp (-a) b = -(toIcoDiv hp a (-b) + 1) := sorry


theorem extracted_formal_statement_88 {α : Type u_1} [inst : LinearOrderedAddCommGroup α] [hα : Archimedean α]
  {p : α} (hp : 0 < p) (a b : α) : toIocDiv hp a (-b) = -(toIcoDiv hp (-a) b + 1) := sorry


theorem extracted_formal_statement_89 {α : Type u_1} [inst : LinearOrderedAddCommGroup α] [hα : Archimedean α]
  {p : α} (hp : 0 < p) (a b : α) : toIcoDiv hp (-a) b = -(toIocDiv hp a (-b) + 1) := sorry


theorem extracted_formal_statement_90 {α : Type u_1} [inst : LinearOrderedAddCommGroup α] [hα : Archimedean α]
  {p : α} (hp : 0 < p) (a b : α) (h : toIocDiv hp (-(a + p)) b = -toIcoDiv hp a (-b)) :
  toIcoDiv hp a (-b) = -toIocDiv hp (-(a + p)) b := sorry


theorem extracted_formal_statement_91 {α : Type u_1} [inst : LinearOrderedAddCommGroup α] [hα : Archimedean α]
  {p : α} (hp : 0 < p) (a b : α) (h : b - -toIcoDiv hp a (-b) • p ∈ Set.Ioc (-(a + p)) (-(a + p) + p)) :
  toIocDiv hp (-(a + p)) b = -toIcoDiv hp a (-b) := sorry


theorem extracted_formal_statement_92 {α : Type u_1} [inst : LinearOrderedAddCommGroup α] [hα : Archimedean α]
  {p : α} (hp : 0 < p) (a b : α) : a ≤ -b - toIcoDiv hp a (-b) • p := sorry


theorem extracted_formal_statement_93 {α : Type u_1} [inst : LinearOrderedAddCommGroup α] [hα : Archimedean α]
  {p : α} (hp : 0 < p) (a b : α) : -b - toIcoDiv hp a (-b) • p < a + p := sorry


theorem extracted_formal_statement_94 {α : Type u_1} [inst : LinearOrderedAddCommGroup α] [hα : Archimedean α]
  {p : α} (hp : 0 < p) (a b : α) (hc : a ≤ -b - toIcoDiv hp a (-b) • p) (ho : -b - toIcoDiv hp a (-b) • p < a + p) :
  -(a + p) < b - -toIcoDiv hp a (-b) • p := sorry


theorem extracted_formal_statement_95 {α : Type u_1} [inst : LinearOrderedAddCommGroup α] [hα : Archimedean α]
  {p : α} (hp : 0 < p) (a b : α) (hc : a ≤ -b - toIcoDiv hp a (-b) • p) (ho : -(a + p) < b - -toIcoDiv hp a (-b) • p) :
  b - -toIcoDiv hp a (-b) • p ≤ -a := sorry


theorem extracted_formal_statement_96 {α : Type u_1} [inst : LinearOrderedAddCommGroup α] [hα : Archimedean α]
  {p : α} (hp : 0 < p) (a b : α) (hc : b - -toIcoDiv hp a (-b) • p ≤ -a) (ho : -(a + p) < b - -toIcoDiv hp a (-b) • p)
  (h : -a = -(a + p) + p) : b - -toIcoDiv hp a (-b) • p ∈ Set.Ioc (-(a + p)) (-(a + p) + p) := sorry


theorem extracted_formal_statement_97 {α : Type u_1} [inst : LinearOrderedAddCommGroup α] [hα : Archimedean α]
  {p : α} (hp : 0 < p) (a b : α) (hc : b - -toIcoDiv hp a (-b) • p ≤ -a) (ho : -(a + p) < b - -toIcoDiv hp a (-b) • p) :
  -a = -(a + p) + p := sorry


theorem extracted_formal_statement_98 {α : Type u_1} [inst : LinearOrderedAddCommGroup α] [hα : Archimedean α]
  {p : α} (hp : 0 < p) (a b c : α) : toIocDiv hp (a - c) b = toIocDiv hp a (b + c) := sorry


theorem extracted_formal_statement_99 {α : Type u_1} [inst : LinearOrderedAddCommGroup α] [hα : Archimedean α]
  {p : α} (hp : 0 < p) (a b c : α) : toIcoDiv hp (a - c) b = toIcoDiv hp a (b + c) := sorry


theorem extracted_formal_statement_100 {α : Type u_1} [inst : LinearOrderedAddCommGroup α] [hα : Archimedean α]
  {p : α} (hp : 0 < p) (a b c : α) (h : b - c - toIocDiv hp (a + c) b • p ∈ Set.Ioc a (a + p)) :
  toIocDiv hp a (b - c) = toIocDiv hp (a + c) b := sorry


theorem extracted_formal_statement_101 {α : Type u_1} [inst : LinearOrderedAddCommGroup α] [hα : Archimedean α]
  {p : α} (hp : 0 < p) (a b c : α) (h : b - toIocDiv hp (a + c) b • p ∈ Set.Ioc (a + c) (a + c + p)) :
  b - c - toIocDiv hp (a + c) b • p ∈ Set.Ioc a (a + p) := sorry


theorem extracted_formal_statement_102 {α : Type u_1} [inst : LinearOrderedAddCommGroup α] [hα : Archimedean α]
  {p : α} (hp : 0 < p) (a b c : α) : b - toIocDiv hp (a + c) b • p ∈ Set.Ioc (a + c) (a + c + p) := sorry


theorem extracted_formal_statement_103 {α : Type u_1} [inst : LinearOrderedAddCommGroup α] [hα : Archimedean α]
  {p : α} (hp : 0 < p) (a b c : α) (h : b - c - toIcoDiv hp (a + c) b • p ∈ Set.Ico a (a + p)) :
  toIcoDiv hp a (b - c) = toIcoDiv hp (a + c) b := sorry


theorem extracted_formal_statement_104 {α : Type u_1} [inst : LinearOrderedAddCommGroup α] [hα : Archimedean α]
  {p : α} (hp : 0 < p) (a b c : α) (h : b - toIcoDiv hp (a + c) b • p ∈ Set.Ico (a + c) (a + c + p)) :
  b - c - toIcoDiv hp (a + c) b • p ∈ Set.Ico a (a + p) := sorry


theorem extracted_formal_statement_105 {α : Type u_1} [inst : LinearOrderedAddCommGroup α] [hα : Archimedean α]
  {p : α} (hp : 0 < p) (a b c : α) : b - toIcoDiv hp (a + c) b • p ∈ Set.Ico (a + c) (a + c + p) := sorry


theorem extracted_formal_statement_106 {α : Type u_1} [inst : LinearOrderedAddCommGroup α] [hα : Archimedean α]
  {p : α} (hp : 0 < p) (a b : α) : toIocDiv hp (a - p) b = toIocDiv hp a b + 1 := sorry


theorem extracted_formal_statement_107 {α : Type u_1} [inst : LinearOrderedAddCommGroup α] [hα : Archimedean α]
  {p : α} (hp : 0 < p) (a b : α) : toIocDiv hp a (b - p) = toIocDiv hp a b - 1 := sorry


theorem extracted_formal_statement_108 {α : Type u_1} [inst : LinearOrderedAddCommGroup α] [hα : Archimedean α]
  {p : α} (hp : 0 < p) (a b : α) : toIcoDiv hp (a - p) b = toIcoDiv hp a b + 1 := sorry


theorem extracted_formal_statement_109 {α : Type u_1} [inst : LinearOrderedAddCommGroup α] [hα : Archimedean α]
  {p : α} (hp : 0 < p) (a b : α) : toIcoDiv hp a (b - p) = toIcoDiv hp a b - 1 := sorry


theorem extracted_formal_statement_110 {α : Type u_1} [inst : LinearOrderedAddCommGroup α] [hα : Archimedean α]
  {p : α} (hp : 0 < p) (a b : α) : toIocDiv hp (p + a) b = toIocDiv hp a b - 1 := sorry


theorem extracted_formal_statement_111 {α : Type u_1} [inst : LinearOrderedAddCommGroup α] [hα : Archimedean α]
  {p : α} (hp : 0 < p) (a b : α) : toIocDiv hp a (p + b) = toIocDiv hp a b + 1 := sorry


theorem extracted_formal_statement_112 {α : Type u_1} [inst : LinearOrderedAddCommGroup α] [hα : Archimedean α]
  {p : α} (hp : 0 < p) (a b : α) : toIcoDiv hp (p + a) b = toIcoDiv hp a b - 1 := sorry


theorem extracted_formal_statement_113 {α : Type u_1} [inst : LinearOrderedAddCommGroup α] [hα : Archimedean α]
  {p : α} (hp : 0 < p) (a b : α) : toIcoDiv hp a (p + b) = toIcoDiv hp a b + 1 := sorry


theorem extracted_formal_statement_114 {α : Type u_1} [inst : LinearOrderedAddCommGroup α] [hα : Archimedean α]
  {p : α} (hp : 0 < p) (a b : α) : toIocDiv hp (a + p) b = toIocDiv hp a b - 1 := sorry


theorem extracted_formal_statement_115 {α : Type u_1} [inst : LinearOrderedAddCommGroup α] [hα : Archimedean α]
  {p : α} (hp : 0 < p) (a b : α) : toIocDiv hp a (b + p) = toIocDiv hp a b + 1 := sorry


theorem extracted_formal_statement_116 {α : Type u_1} [inst : LinearOrderedAddCommGroup α] [hα : Archimedean α]
  {p : α} (hp : 0 < p) (a b : α) : toIcoDiv hp (a + p) b = toIcoDiv hp a b - 1 := sorry


theorem extracted_formal_statement_117 {α : Type u_1} [inst : LinearOrderedAddCommGroup α] [hα : Archimedean α]
  {p : α} (hp : 0 < p) (a b : α) : toIcoDiv hp a (b + p) = toIcoDiv hp a b + 1 := sorry


theorem extracted_formal_statement_118 {α : Type u_1} [inst : LinearOrderedAddCommGroup α] [hα : Archimedean α]
  {p : α} (hp : 0 < p) (a b : α) (m : ℤ) : toIocDiv hp (a - m • p) b = toIocDiv hp a b + m := sorry


theorem extracted_formal_statement_119 {α : Type u_1} [inst : LinearOrderedAddCommGroup α] [hα : Archimedean α]
  {p : α} (hp : 0 < p) (a b : α) (m : ℤ) : toIocDiv hp a (b - m • p) = toIocDiv hp a b - m := sorry


theorem extracted_formal_statement_120 {α : Type u_1} [inst : LinearOrderedAddCommGroup α] [hα : Archimedean α]
  {p : α} (hp : 0 < p) (a b : α) (m : ℤ) : toIcoDiv hp (a - m • p) b = toIcoDiv hp a b + m := sorry


theorem extracted_formal_statement_121 {α : Type u_1} [inst : LinearOrderedAddCommGroup α] [hα : Archimedean α]
  {p : α} (hp : 0 < p) (a b : α) (m : ℤ) : toIcoDiv hp a (b - m • p) = toIcoDiv hp a b - m := sorry


theorem extracted_formal_statement_122 {α : Type u_1} [inst : LinearOrderedAddCommGroup α] [hα : Archimedean α]
  {p : α} (hp : 0 < p) (a b : α) (m : ℤ) : toIocDiv hp a (m • p + b) = m + toIocDiv hp a b := sorry


theorem extracted_formal_statement_123 {α : Type u_1} [inst : LinearOrderedAddCommGroup α] [hα : Archimedean α]
  {p : α} (hp : 0 < p) (a b : α) (m : ℤ) : toIcoDiv hp a (m • p + b) = m + toIcoDiv hp a b := sorry


theorem extracted_formal_statement_124 {α : Type u_1} [inst : LinearOrderedAddCommGroup α] [hα : Archimedean α]
  {p : α} (hp : 0 < p) (a b : α) (m : ℤ) (h : b - (toIocDiv hp a b - m) • p ∈ Set.Ioc (a + m • p) (a + m • p + p)) :
  toIocDiv hp (a + m • p) b = toIocDiv hp a b - m := sorry


theorem extracted_formal_statement_125 {α : Type u_1} [inst : LinearOrderedAddCommGroup α] [hα : Archimedean α]
  {p : α} (hp : 0 < p) (a b : α) (m : ℤ) (h : b - toIocDiv hp a b • p + m • p ∈ Set.Ioc (a + m • p) (a + p + m • p)) :
  b - (toIocDiv hp a b - m) • p ∈ Set.Ioc (a + m • p) (a + m • p + p) := sorry


theorem extracted_formal_statement_126 {α : Type u_1} [inst : LinearOrderedAddCommGroup α] [hα : Archimedean α]
  {p : α} (hp : 0 < p) (a b : α) (m : ℤ) :
  b - toIocDiv hp a b • p + m • p ∈ Set.Ioc (a + m • p) (a + p + m • p) := sorry


theorem extracted_formal_statement_127 {α : Type u_1} [inst : LinearOrderedAddCommGroup α] [hα : Archimedean α]
  {p : α} (hp : 0 < p) (a b : α) (m : ℤ) (h : b - (toIcoDiv hp a b - m) • p ∈ Set.Ico (a + m • p) (a + m • p + p)) :
  toIcoDiv hp (a + m • p) b = toIcoDiv hp a b - m := sorry


theorem extracted_formal_statement_128 {α : Type u_1} [inst : LinearOrderedAddCommGroup α] [hα : Archimedean α]
  {p : α} (hp : 0 < p) (a b : α) (m : ℤ) (h : b - toIcoDiv hp a b • p + m • p ∈ Set.Ico (a + m • p) (a + p + m • p)) :
  b - (toIcoDiv hp a b - m) • p ∈ Set.Ico (a + m • p) (a + m • p + p) := sorry


theorem extracted_formal_statement_129 {α : Type u_1} [inst : LinearOrderedAddCommGroup α] [hα : Archimedean α]
  {p : α} (hp : 0 < p) (a b : α) (m : ℤ) :
  b - toIcoDiv hp a b • p + m • p ∈ Set.Ico (a + m • p) (a + p + m • p) := sorry


theorem extracted_formal_statement_130 {α : Type u_1} [inst : LinearOrderedAddCommGroup α] [hα : Archimedean α]
  {p : α} (hp : 0 < p) {a b : α} (n : ℤ) (hc : b - n • p ∈ Set.Ioc a (a + p)) : toIocMod hp a b = b - n • p := sorry


theorem extracted_formal_statement_131 {α : Type u_1} [inst : LinearOrderedAddCommGroup α] [hα : Archimedean α]
  {p : α} (hp : 0 < p) {a b : α} (n : ℤ) (hc : b - n • p ∈ Set.Ico a (a + p)) : toIcoMod hp a b = b - n • p := sorry


theorem extracted_formal_statement_132 {α : Type u_1} [inst : LinearOrderedAddCommGroup α] [hα : Archimedean α]
  {p : α} (hp : 0 < p) (a b : α) : toIocDiv hp a b • p + toIocMod hp a b = b := sorry


theorem extracted_formal_statement_133 {α : Type u_1} [inst : LinearOrderedAddCommGroup α] [hα : Archimedean α]
  {p : α} (hp : 0 < p) (a b : α) : toIcoDiv hp a b • p + toIcoMod hp a b = b := sorry


theorem extracted_formal_statement_134 {α : Type u_1} [inst : LinearOrderedAddCommGroup α] [hα : Archimedean α]
  {p : α} (hp : 0 < p) (a b : α) : toIocMod hp a b + toIocDiv hp a b • p = b := sorry


theorem extracted_formal_statement_135 {α : Type u_1} [inst : LinearOrderedAddCommGroup α] [hα : Archimedean α]
  {p : α} (hp : 0 < p) (a b : α) : toIcoMod hp a b + toIcoDiv hp a b • p = b := sorry


theorem extracted_formal_statement_136 {α : Type u_1} [inst : LinearOrderedAddCommGroup α] [hα : Archimedean α]
  {p : α} (hp : 0 < p) (a b : α) : b - toIocMod hp a b = toIocDiv hp a b • p := sorry


theorem extracted_formal_statement_137 {α : Type u_1} [inst : LinearOrderedAddCommGroup α] [hα : Archimedean α]
  {p : α} (hp : 0 < p) (a b : α) : b - toIcoMod hp a b = toIcoDiv hp a b • p := sorry


theorem extracted_formal_statement_138 {α : Type u_1} [inst : LinearOrderedAddCommGroup α] [hα : Archimedean α]
  {p : α} (hp : 0 < p) (a b : α) : toIocMod hp a b - b = -toIocDiv hp a b • p := sorry


theorem extracted_formal_statement_139 {α : Type u_1} [inst : LinearOrderedAddCommGroup α] [hα : Archimedean α]
  {p : α} (hp : 0 < p) (a b : α) : toIcoMod hp a b - b = -toIcoDiv hp a b • p := sorry


theorem extracted_formal_statement_140 {α : Type u_1} [inst : LinearOrderedAddCommGroup α] [hα : Archimedean α]
  {p : α} (hp : 0 < p) (a b : α) : toIocDiv hp a b • p - b = -toIocMod hp a b := sorry


theorem extracted_formal_statement_141 {α : Type u_1} [inst : LinearOrderedAddCommGroup α] [hα : Archimedean α]
  {p : α} (hp : 0 < p) (a b : α) : toIocDiv hp a b • p - b = -toIocMod hp a b := sorry


theorem extracted_formal_statement_142 {α : Type u_1} [inst : LinearOrderedAddCommGroup α] [hα : Archimedean α]
  {p : α} (hp : 0 < p) (a b : α) : toIcoDiv hp a b • p - b = -toIcoMod hp a b := sorry


theorem extracted_formal_statement_143 {α : Type u_1} [inst : LinearOrderedAddCommGroup α] [hα : Archimedean α]
  {p : α} (hp : 0 < p) (a b : α) : toIcoDiv hp a b • p - b = -toIcoMod hp a b := sorry


theorem extracted_formal_statement_144 {α : Type u_1} [inst : LinearOrderedAddCommGroup α] [hα : Archimedean α]
  {p : α} (hp : 0 < p) (b : α) (h : p = 0 + p) : toIcoMod hp 0 b ∈ Set.Ico 0 p := sorry


theorem extracted_formal_statement_145 {α : Type u_1} [inst : LinearOrderedAddCommGroup α] [hα : Archimedean α]
  {p : α} (hp : 0 < p) : p = 0 + p := sorry