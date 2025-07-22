import Mathlib
import Mathlib.Algebra.Field.Basic

import Mathlib.Algebra.Order.Field.Defs

import Mathlib.Data.Tree.Basic

import Mathlib.Logic.Basic

import Mathlib.Tactic.NormNum.Core

import Mathlib.Util.SynthesizeUsing

import Mathlib.Util.Qq

open Lean Parser Tactic Mathlib Meta NormNum Qq

open Elab Tactic

open CancelDenoms

theorem extracted_formal_statement_0 {α : Type u_1} [inst : Field α] {a b ad bd a' b' gcd : α} (ha : ad * a = a')
  (hb : bd * b = b') (had : ad ≠ 0) (hbd : bd ≠ 0) (hgcd : gcd ≠ 0) :
  (a ≠ b) = (1 / gcd * (bd * a') ≠ 1 / gcd * (ad * b')) := sorry


theorem extracted_formal_statement_1 {α : Type u_1} [inst : Field α] {a b ad bd a' b' gcd : α} (ha : ad * a = a')
  (hb : bd * b = b') (had : ad ≠ 0) (hbd : bd ≠ 0) (hgcd : gcd ≠ 0)
  (h : (a = b) = (1 / gcd * (ad * bd * a) = 1 / gcd * (ad * bd * b))) :
  (a = b) = (1 / gcd * (bd * a') = 1 / gcd * (ad * b')) := sorry


theorem extracted_formal_statement_2 {α : Type u_1} [inst : Field α] {a b ad bd a' b' gcd : α} (ha : ad * a = a')
  (hb : bd * b = b') (had : ad ≠ 0) (hbd : bd ≠ 0) (hgcd : gcd ≠ 0)
  (h : a = b ↔ 1 / gcd * (ad * bd * a) = 1 / gcd * (ad * bd * b)) :
  (a = b) = (1 / gcd * (ad * bd * a) = 1 / gcd * (ad * bd * b)) := sorry


theorem extracted_formal_statement_3 {α : Type u_1} [inst : Field α] {a b ad bd a' b' gcd : α} (ha : ad * a = a')
  (hb : bd * b = b') (had : ad ≠ 0) (hbd : bd ≠ 0) (hgcd : gcd ≠ 0)
  (h_1 : a = b → 1 / gcd * (ad * bd * a) = 1 / gcd * (ad * bd * b))
  (h : 1 / gcd * (ad * bd * a) = 1 / gcd * (ad * bd * b) → a = b) :
  a = b ↔ 1 / gcd * (ad * bd * a) = 1 / gcd * (ad * bd * b) := sorry


theorem extracted_formal_statement_4 {α : Type u_1} [inst : Field α] {a b ad bd a' b' gcd : α} (ha : ad * a = a')
  (hb : bd * b = b') (had : ad ≠ 0) (hbd : bd ≠ 0) (hgcd : gcd ≠ 0) (h : a = b) :
  1 / gcd * (ad * bd * a) = 1 / gcd * (ad * bd * b) → a = b := sorry


theorem extracted_formal_statement_5 {α : Type u_1} [inst : Field α] {a b ad bd a' b' gcd : α} (ha : ad * a = a')
  (hb : bd * b = b') (had : ad ≠ 0) (hbd : bd ≠ 0) (hgcd : gcd ≠ 0)
  (h : 1 / gcd * (ad * bd * a) = 1 / gcd * (ad * bd * b)) : 1 / gcd * ad * bd * a = 1 / gcd * ad * bd * b := sorry


theorem extracted_formal_statement_6 {α : Type u_1} [inst : LinearOrderedField α] {a b ad bd a' b' gcd : α}
  (ha : ad * a = a') (hb : bd * b = b') (had : 0 < ad) (hbd : 0 < bd) (hgcd : 0 < gcd) (h_1 : 0 < ad * bd)
  (h : 0 < 1 / gcd) : (a ≤ b) = (1 / gcd * (bd * a') ≤ 1 / gcd * (ad * b')) := sorry


theorem extracted_formal_statement_7 {α : Type u_1} [inst : LinearOrderedField α] {a b ad bd a' b' gcd : α}
  (ha : ad * a = a') (hb : bd * b = b') (had : 0 < ad) (hbd : 0 < bd) (hgcd : 0 < gcd) : 0 < 1 / gcd := sorry


theorem extracted_formal_statement_8 {α : Type u_1} [inst : LinearOrderedField α] {a b ad bd a' b' gcd : α}
  (ha : ad * a = a') (hb : bd * b = b') (had : 0 < ad) (hbd : 0 < bd) (hgcd : 0 < gcd) (h_1 : 0 < ad * bd)
  (h : 0 < 1 / gcd) : (a < b) = (1 / gcd * (bd * a') < 1 / gcd * (ad * b')) := sorry


theorem extracted_formal_statement_9 {α : Type u_1} [inst : LinearOrderedField α] {a b ad bd a' b' gcd : α}
  (ha : ad * a = a') (hb : bd * b = b') (had : 0 < ad) (hbd : 0 < bd) (hgcd : 0 < gcd) : 0 < 1 / gcd := sorry


theorem extracted_formal_statement_10 {α : Type u_1} [inst : Field α] {n k e : α} (h2 : e ≠ 0) (h3 : n * e = k) :
  k * e⁻¹ = n := sorry


theorem extracted_formal_statement_11 {α : Type u_1} [inst : CommRing α] {n e1 t1 k l : α} {e2 : ℕ}
  (h1 : n * e1 = t1) (h2 : l * n ^ e2 = k) : k * e1 ^ e2 = l * t1 ^ e2 := sorry


theorem extracted_formal_statement_12 {α : Type u_1} [inst : Ring α] {n e t : α} (h1 : n * e = t) :
  n * -e = -t := sorry


theorem extracted_formal_statement_13 {α : Type u_1} [inst : Ring α] {n e1 e2 t1 t2 : α} (h1 : n * e1 = t1)
  (h2 : n * e2 = t2) : n * (e1 - e2) = t1 - t2 := sorry


theorem extracted_formal_statement_14 {α : Type u_1} [inst : Ring α] {n e1 e2 t1 t2 : α} (h1 : n * e1 = t1)
  (h2 : n * e2 = t2) : n * (e1 + e2) = t1 + t2 := sorry


theorem extracted_formal_statement_15 {α : Type u_1} [inst : Field α] {n1 n2 k e1 e2 t1 : α} (h1 : n1 * e1 = t1)
  (h2 : n2 / e2 = 1) (h3 : n1 * n2 = k) : k * (e1 / e2) = t1 := sorry


theorem extracted_formal_statement_16 {α : Type u_1} [inst : CommRing α] {n1 n2 k e1 e2 t1 t2 : α}
  (h1 : n1 * e1 = t1) (h2 : n2 * e2 = t2) (h3 : n1 * n2 = k) : k * (e1 * e2) = t1 * t2 := sorry