import Mathlib
import Mathlib.Algebra.CharP.Invertible

import Mathlib.Algebra.Order.Group.Instances

import Mathlib.Algebra.Order.Invertible

import Mathlib.Algebra.Order.Module.OrderedSMul

import Mathlib.Algebra.Order.Module.Synonym

import Mathlib.LinearAlgebra.AffineSpace.Slope

import Mathlib.LinearAlgebra.AffineSpace.Midpoint

import Mathlib.Tactic.FieldSimp

open AffineMap

theorem extracted_formal_statement_0 {k : Type u_1} {E : Type u_2} [inst : LinearOrderedField k]
  [inst_1 : OrderedAddCommGroup E] [inst_2 : Module k E] [inst_3 : OrderedSMul k E] {f : k → E} {a b r : k}
  (hab : a < b) (h₀ : 0 < r) (h₁ : r < 1) :
  f ((lineMap a b) r) ≤ (lineMap (f a) (f b)) r ↔ slope f a ((lineMap a b) r) ≤ slope f ((lineMap a b) r) b := sorry


theorem extracted_formal_statement_1 {k : Type u_1} {E : Type u_2} [inst : LinearOrderedField k]
  [inst_1 : OrderedAddCommGroup E] [inst_2 : Module k E] [inst_3 : OrderedSMul k E] {f : k → E} {a b r : k}
  (h_1 : 0 < (1 - r) * (b - a))
  (h : f ((lineMap b a) (1 - r)) ≤ (lineMap (f b) (f a)) (1 - r) ↔ slope f a b ≤ slope f ((lineMap b a) (1 - r)) b) :
  f ((lineMap a b) r) ≤ (lineMap (f a) (f b)) r ↔ slope f a b ≤ slope f ((lineMap a b) r) b := sorry


theorem extracted_formal_statement_2 {k : Type u_1} {E : Type u_2} [inst : LinearOrderedField k]
  [inst_1 : OrderedAddCommGroup E] [inst_2 : Module k E] [inst_3 : OrderedSMul k E] {f : k → E} {a b : k} (r' : k)
  (h : f ((lineMap b a) r') ≤ (lineMap (f b) (f a)) r' ↔ slope f a b ≤ slope f ((lineMap b a) r') b) :
  0 < r' * (b - a) →
    (f ((lineMap b a) r') ≤ (lineMap (f b) (f a)) r' ↔ slope f a b ≤ slope f ((lineMap b a) r') b) := sorry


theorem extracted_formal_statement_3 {k : Type u_1} {E : Type u_2} [inst : LinearOrderedField k]
  [inst_1 : OrderedAddCommGroup E] [inst_2 : Module k E] [inst_3 : OrderedSMul k E] {f : k → E} {a b : k} (r' : k)
  (h_1 : 0 < r' * (b - a))
  (h :
    f (r' * (a - b) + b) ≤ r' • (f a - f b) + f b ↔
      (b - a)⁻¹ • (f b - f a) ≤ (b - (r' * (a - b) + b))⁻¹ • (f b - f (r' * (a - b) + b))) :
  f ((lineMap b a) r') ≤ (lineMap (f b) (f a)) r' ↔ slope f a b ≤ slope f ((lineMap b a) r') b := sorry


theorem extracted_formal_statement_4 {k : Type u_1} {E : Type u_2} [inst : LinearOrderedField k]
  [inst_1 : OrderedAddCommGroup E] [inst_2 : Module k E] [inst_3 : OrderedSMul k E] {a b : k} (r' : k)
  (h : 0 < r' * (b - a)) : b - a ≠ 0 := sorry


theorem extracted_formal_statement_5 {k : Type u_1} {E : Type u_2} [inst : LinearOrderedField k]
  [inst_1 : OrderedAddCommGroup E] [inst_2 : Module k E] [inst_3 : OrderedSMul k E] {f : k → E} {a b r : k}
  (h : 0 < r * (b - a)) :
  f ((lineMap a b) r) ≤ (lineMap (f a) (f b)) r ↔ slope f a ((lineMap a b) r) ≤ slope f a b := sorry


theorem extracted_formal_statement_6 {k : Type u_1} {E : Type u_2} [inst : LinearOrderedField k]
  [inst_1 : OrderedAddCommGroup E] [inst_2 : Module k E] [inst_3 : OrderedSMul k E] {a b : E} {r r' : k} (h_1 : r < r')
  (h : (1 - r) • a + r • b ≤ (1 - r') • a + r' • b ↔ a ≤ b) : (lineMap a b) r ≤ (lineMap a b) r' ↔ a ≤ b := sorry


theorem extracted_formal_statement_7 {k : Type u_1} {E : Type u_2} [inst : LinearOrderedField k]
  [inst_1 : OrderedAddCommGroup E] [inst_2 : Module k E] [inst_3 : OrderedSMul k E] {a b : E} {r r' : k} (h : r < r') :
  (1 - r) • a + r • b ≤ (1 - r') • a + r' • b ↔ a ≤ b := sorry


theorem extracted_formal_statement_8 {k : Type u_1} {E : Type u_2} [inst : OrderedRing k]
  [inst_1 : OrderedAddCommGroup E] [inst_2 : Module k E] [inst_3 : OrderedSMul k E] {a b : E} {r r' : k} (h_1 : r < r')
  (h : (1 - r) • a + r • b < (1 - r') • a + r' • b ↔ a < b) : (lineMap a b) r < (lineMap a b) r' ↔ a < b := sorry


theorem extracted_formal_statement_9 {k : Type u_1} {E : Type u_2} [inst : OrderedRing k]
  [inst_1 : OrderedAddCommGroup E] [inst_2 : Module k E] [inst_3 : OrderedSMul k E] {a b : E} {r r' : k} (h : r < r') :
  (1 - r) • a + r • b < (1 - r') • a + r' • b ↔ a < b := sorry


theorem extracted_formal_statement_10 {k : Type u_1} {E : Type u_2} [inst : OrderedRing k]
  [inst_1 : OrderedAddCommGroup E] [inst_2 : Module k E] [inst_3 : OrderedSMul k E] {a a' b b' : E} {r : k}
  (ha : a < a') (hb : b < b') (h₀_1 : 0 ≤ r) (h₁ : r ≤ 1) (h₀ : 0 < r) : (lineMap a b) r < (lineMap a' b') r := sorry


theorem extracted_formal_statement_11 {k : Type u_1} {E : Type u_2} [inst : OrderedRing k]
  [inst_1 : OrderedAddCommGroup E] [inst_2 : Module k E] [inst_3 : OrderedSMul k E] {a b b' : E} {r : k} (hb : b < b')
  (hr : 0 < r) (h : (1 - r) • a + r • b < (1 - r) • a + r • b') : (lineMap a b) r < (lineMap a b') r := sorry


theorem extracted_formal_statement_12 {k : Type u_1} {E : Type u_2} [inst : OrderedRing k]
  [inst_1 : OrderedAddCommGroup E] [inst_2 : Module k E] [inst_3 : OrderedSMul k E] {a b b' : E} {r : k} (hb : b < b')
  (hr : 0 < r) : (1 - r) • a + r • b < (1 - r) • a + r • b' := sorry


theorem extracted_formal_statement_13 {k : Type u_1} {E : Type u_2} [inst : OrderedRing k]
  [inst_1 : OrderedAddCommGroup E] [inst_2 : Module k E] [inst_3 : OrderedSMul k E] {a b b' : E} {r : k} (hb : b ≤ b')
  (hr : 0 ≤ r) (h : (1 - r) • a + r • b ≤ (1 - r) • a + r • b') : (lineMap a b) r ≤ (lineMap a b') r := sorry


theorem extracted_formal_statement_14 {k : Type u_1} {E : Type u_2} [inst : OrderedRing k]
  [inst_1 : OrderedAddCommGroup E] [inst_2 : Module k E] [inst_3 : OrderedSMul k E] {a b b' : E} {r : k} (hb : b ≤ b')
  (hr : 0 ≤ r) : (1 - r) • a + r • b ≤ (1 - r) • a + r • b' := sorry


theorem extracted_formal_statement_15 {k : Type u_1} {E : Type u_2} [inst : OrderedRing k]
  [inst_1 : OrderedAddCommGroup E] [inst_2 : Module k E] [inst_3 : OrderedSMul k E] {a a' b : E} {r : k} (ha : a < a')
  (hr : r < 1) (h : (1 - r) • a + r • b < (1 - r) • a' + r • b) : (lineMap a b) r < (lineMap a' b) r := sorry


theorem extracted_formal_statement_16 {k : Type u_1} {E : Type u_2} [inst : OrderedRing k]
  [inst_1 : OrderedAddCommGroup E] [inst_2 : Module k E] [inst_3 : OrderedSMul k E] {a a' b : E} {r : k} (ha : a < a')
  (hr : r < 1) : (1 - r) • a + r • b < (1 - r) • a' + r • b := sorry


theorem extracted_formal_statement_17 {k : Type u_1} {E : Type u_2} [inst : OrderedRing k]
  [inst_1 : OrderedAddCommGroup E] [inst_2 : Module k E] [inst_3 : OrderedSMul k E] {a a' b : E} {r : k} (ha : a ≤ a')
  (hr : r ≤ 1) (h : (1 - r) • a + r • b ≤ (1 - r) • a' + r • b) : (lineMap a b) r ≤ (lineMap a' b) r := sorry


theorem extracted_formal_statement_18 {k : Type u_1} {E : Type u_2} [inst : OrderedRing k]
  [inst_1 : OrderedAddCommGroup E] [inst_2 : Module k E] [inst_3 : OrderedSMul k E] {a a' b : E} {r : k} (ha : a ≤ a')
  (hr : r ≤ 1) : (1 - r) • a + r • b ≤ (1 - r) • a' + r • b := sorry