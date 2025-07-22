import Mathlib
import Mathlib.Algebra.ContinuedFractions.Basic

import Mathlib.Algebra.GroupWithZero.Basic

open GenContFract

theorem extracted_formal_statement_0 {K : Type u_1} [inst : DivisionRing K] {s : Stream'.Seq (Pair K)} {p : Pair K}
  (h : s.head = some p) (n : ℕ) : convs'Aux s (n + 1) = p.a / (p.b + convs'Aux s.tail n) := sorry


theorem extracted_formal_statement_1 {K : Type u_1} [inst : DivisionRing K] {s : Stream'.Seq (Pair K)}
  (h : s.head = none) (n : ℕ) : convs'Aux s (n + 1) = 0 := sorry


theorem extracted_formal_statement_2 {K : Type u_1} [inst : DivisionRing K] {s : Stream'.Seq (Pair K)}
  (h : s.head = none) (n : ℕ) : convs'Aux s (n + 1) = 0 := sorry


theorem extracted_formal_statement_3 {K : Type u_1} [inst : DivisionRing K] {s : Stream'.Seq (Pair K)}
  (h : s.head = none) (n : ℕ) : convs'Aux s (n + 1) = 0 := sorry


theorem extracted_formal_statement_4 {K : Type u_1} {g : GenContFract K} [inst : DivisionRing K] :
  g.convs' 0 = g.h := sorry


theorem extracted_formal_statement_5 {K : Type u_1} {g : GenContFract K} [inst : DivisionRing K] :
  g.convs' 0 = g.h := sorry


theorem extracted_formal_statement_6 {K : Type u_1} {g : GenContFract K} [inst : DivisionRing K] {gp : Pair K}
  (zeroth_s_eq : g.s.get? 0 = some gp) : g.dens 1 = gp.b := sorry


theorem extracted_formal_statement_7 {K : Type u_1} {g : GenContFract K} [inst : DivisionRing K] {gp : Pair K}
  (zeroth_s_eq : g.s.get? 0 = some gp) : g.nums 1 = gp.b * g.h + gp.a := sorry


theorem extracted_formal_statement_8 {K : Type u_1} {g : GenContFract K} [inst : DivisionRing K] {gp : Pair K}
  (zeroth_s_eq : g.s.get? 0 = some gp) : g.conts 1 = { a := gp.b * g.h + gp.a, b := gp.b } := sorry


theorem extracted_formal_statement_9 {K : Type u_1} {g : GenContFract K} [inst : DivisionRing K] {gp : Pair K}
  (zeroth_s_eq : g.s.get? 0 = some gp) : g.contsAux 2 = { a := gp.b * g.h + gp.a, b := gp.b } := sorry


theorem extracted_formal_statement_10 {K : Type u_1} {g : GenContFract K} [inst : DivisionRing K] {gp : Pair K}
  (zeroth_s_eq : g.s.get? 0 = some gp) : g.contsAux 2 = { a := gp.b * g.h + gp.a, b := gp.b } := sorry


theorem extracted_formal_statement_11 {K : Type u_1} {g : GenContFract K} [inst : DivisionRing K] {gp : Pair K}
  (zeroth_s_eq : g.s.get? 0 = some gp) : g.contsAux 2 = { a := gp.b * g.h + gp.a, b := gp.b } := sorry


theorem extracted_formal_statement_12 {K : Type u_1} {g : GenContFract K} [inst : DivisionRing K] {gp : Pair K}
  (zeroth_s_eq : g.s.get? 0 = some gp) : g.contsAux 2 = { a := gp.b * g.h + gp.a, b := gp.b } := sorry


theorem extracted_formal_statement_13 {K : Type u_1} {g : GenContFract K} [inst : DivisionRing K] {gp : Pair K}
  (zeroth_s_eq : g.s.get? 0 = some gp) : g.contsAux 2 = { a := gp.b * g.h + gp.a, b := gp.b } := sorry


theorem extracted_formal_statement_14 {K : Type u_1} {g : GenContFract K} [inst : DivisionRing K] {gp : Pair K}
  (zeroth_s_eq : g.s.get? 0 = some gp) : g.contsAux 2 = { a := gp.b * g.h + gp.a, b := gp.b } := sorry


theorem extracted_formal_statement_15 {K : Type u_1} {g : GenContFract K} [inst : DivisionRing K] {gp : Pair K}
  (zeroth_s_eq : g.s.get? 0 = some gp) : g.contsAux 2 = { a := gp.b * g.h + gp.a, b := gp.b } := sorry


theorem extracted_formal_statement_16 {K : Type u_1} {g : GenContFract K} [inst : DivisionRing K] :
  g.convs 0 = g.h := sorry


theorem extracted_formal_statement_17 {K : Type u_1} {g : GenContFract K} {n : ℕ} [inst : DivisionRing K] {B : K}
  (nth_denom_eq : g.dens n = B) : ∃ conts, g.conts n = conts ∧ conts.b = B := sorry


theorem extracted_formal_statement_18 {K : Type u_1} {g : GenContFract K} {n : ℕ} [inst : DivisionRing K] {A : K}
  (nth_num_eq : g.nums n = A) : ∃ conts, g.conts n = conts ∧ conts.a = A := sorry


theorem extracted_formal_statement_19 {α : Type u_1} {g : GenContFract α} {n : ℕ} {b : α}
  (nth_partDen_eq : g.partDens.get? n = some b) : ∃ gp, g.s.get? n = some gp ∧ gp.b = b := sorry


theorem extracted_formal_statement_20 {α : Type u_1} {g : GenContFract α} {n : ℕ} {a : α}
  (nth_partNum_eq : g.partNums.get? n = some a) : ∃ gp, g.s.get? n = some gp ∧ gp.a = a := sorry


theorem extracted_formal_statement_21 {α : Type u_1} {g : GenContFract α} {n : ℕ} {gp : Pair α}
  (s_nth_eq : g.s.get? n = some gp) : g.partDens.get? n = some gp.b := sorry


theorem extracted_formal_statement_22 {α : Type u_1} {g : GenContFract α} {n : ℕ} {gp : Pair α}
  (s_nth_eq : g.s.get? n = some gp) : g.partNums.get? n = some gp.a := sorry


theorem extracted_formal_statement_23 {α : Type u_1} {g : GenContFract α} {n : ℕ} :
  g.TerminatedAt n ↔ g.partDens.get? n = none := sorry


theorem extracted_formal_statement_24 {α : Type u_1} {g : GenContFract α} {n : ℕ} (val : Pair α)
  (s_nth_eq : g.s.get? n = some val) : g.partDens.get? n = none ↔ some val = none := sorry


theorem extracted_formal_statement_25 {α : Type u_1} {g : GenContFract α} {n : ℕ} (val : Pair α)
  (s_nth_eq : g.s.get? n = some val) : g.partDens.get? n = none ↔ some val = none := sorry


theorem extracted_formal_statement_26 {α : Type u_1} {g : GenContFract α} {n : ℕ} :
  g.TerminatedAt n ↔ g.partNums.get? n = none := sorry


theorem extracted_formal_statement_27 {α : Type u_1} {g : GenContFract α} {n : ℕ} (val : Pair α)
  (s_nth_eq : g.s.get? n = some val) : g.partNums.get? n = none ↔ some val = none := sorry


theorem extracted_formal_statement_28 {α : Type u_1} {g : GenContFract α} {n : ℕ} (val : Pair α)
  (s_nth_eq : g.s.get? n = some val) : g.partNums.get? n = none ↔ some val = none := sorry


theorem extracted_formal_statement_29 {α : Type u_1} {g : GenContFract α} {n : ℕ} :
  g.TerminatedAt n ↔ g.s.get? n = none := sorry


theorem extracted_formal_statement_30 {α : Type u_1} {g : GenContFract α} {n : ℕ} :
  g.TerminatedAt n ↔ g.s.TerminatedAt n := sorry