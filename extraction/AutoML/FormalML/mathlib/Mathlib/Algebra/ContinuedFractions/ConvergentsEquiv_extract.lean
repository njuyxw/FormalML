import Mathlib
import Mathlib.Algebra.Order.Field.Defs

import Mathlib.Algebra.ContinuedFractions.ContinuantsRecurrence

import Mathlib.Algebra.ContinuedFractions.TerminatedStable

import Mathlib.Tactic.FieldSimp

import Mathlib.Tactic.Ring

open GenContFract

open GenContFract

open ContFract

theorem extracted_formal_statement_0 {K : Type u_1} {n : ℕ} {g : GenContFract K} [inst : LinearOrderedField K]
  (s_pos : ∀ {gp : Pair K} {m : ℕ}, m < n → g.s.get? m = some gp → 0 < gp.a ∧ 0 < gp.b) :
  g.convs n = g.convs' n := sorry


theorem extracted_formal_statement_1 {K : Type u_1} {n : ℕ} {g : GenContFract K} [inst : Field K]
  (nth_partDen_ne_zero : ∀ {b : K}, g.partDens.get? n = some b → b ≠ 0)
  (h_1 h : g.convs (n + 1) = (g.squashGCF n).convs n) : g.convs (n + 1) = (g.squashGCF n).convs n := sorry


theorem extracted_formal_statement_2 {K : Type u_1} {n : ℕ} {g : GenContFract K} [inst : Field K]
  (nth_partDen_ne_zero : ∀ {b : K}, g.partDens.get? n = some b → b ≠ 0) (not_terminatedAt_n : ¬g.TerminatedAt n)
  (a b : K) (s_nth_eq : g.s.get? n = some { a := a, b := b }) : b ≠ 0 := sorry


theorem extracted_formal_statement_3 {K : Type u_1} {n : ℕ} {g : GenContFract K} [inst : Field K]
  (nth_partDen_ne_zero : ∀ {b : K}, g.partDens.get? n = some b → b ≠ 0) (not_terminatedAt_n : ¬g.TerminatedAt n)
  (a b : K) (s_nth_eq : g.s.get? n = some { a := a, b := b }) (b_ne_zero : b ≠ 0) :
  g.convs (n + 1) = (g.squashGCF n).convs n := sorry


theorem extracted_formal_statement_4 {K : Type u_1} {n : ℕ} {g : GenContFract K} [inst : DivisionRing K] :
  g.convs' (n + 1) = (g.squashGCF n).convs' n := sorry


theorem extracted_formal_statement_5 {K : Type u_1} {n : ℕ} {g : GenContFract K} [inst : DivisionRing K] {m : ℕ}
  (m_lt_n : m < n) : (g.squashGCF (n + 1)).s.get? m = g.s.get? m := sorry


theorem extracted_formal_statement_6 {K : Type u_1} {n : ℕ} {g : GenContFract K} [inst : DivisionRing K]
  (terminatedAt_n : g.TerminatedAt n) : g.squashGCF n = g := sorry


theorem extracted_formal_statement_7 {K : Type u_1} {n : ℕ} {g : GenContFract K} [inst : DivisionRing K]
  (terminatedAt_n : g.TerminatedAt n) : g.squashGCF n = g := sorry


theorem extracted_formal_statement_8 {K : Type u_1} {n : ℕ} {g : GenContFract K} [inst : DivisionRing K]
  (terminatedAt_n : g.TerminatedAt n) : g.squashGCF n = g := sorry


theorem extracted_formal_statement_9 {K : Type u_1} {n : ℕ} {s : Stream'.Seq (Pair K)} [inst : DivisionRing K] :
  convs'Aux s (n + 2) = convs'Aux (squashSeq s n) (n + 1) := sorry


theorem extracted_formal_statement_10 {K : Type u_1} {n : ℕ} {s : Stream'.Seq (Pair K)} [inst : DivisionRing K] :
  (squashSeq s (n + 1)).tail = squashSeq s.tail n := sorry


theorem extracted_formal_statement_11 {K : Type u_1} {n : ℕ} {s : Stream'.Seq (Pair K)} [inst : DivisionRing K]
  {m : ℕ} (m_lt_n : m < n) : (squashSeq s n).get? m = s.get? m := sorry


theorem extracted_formal_statement_12 {K : Type u_1} {n : ℕ} {s : Stream'.Seq (Pair K)} [inst : DivisionRing K]
  {gp_n gp_succ_n : Pair K} (s_nth_eq : s.get? n = some gp_n) (s_succ_nth_eq : s.get? (n + 1) = some gp_succ_n) :
  (squashSeq s n).get? n = some { a := gp_n.a, b := gp_n.b + gp_succ_n.a / gp_succ_n.b } := sorry


theorem extracted_formal_statement_13 {K : Type u_1} {n : ℕ} {s : Stream'.Seq (Pair K)} [inst : DivisionRing K]
  (terminatedAt_succ_n : s.TerminatedAt (n + 1)) : s.get? (n + 1) = none := sorry


theorem extracted_formal_statement_14 {K : Type u_1} {n : ℕ} {s : Stream'.Seq (Pair K)} [inst : DivisionRing K]
  (terminatedAt_succ_n : s.TerminatedAt (n + 1)) : s.get? (n + 1) = none := sorry


theorem extracted_formal_statement_15 {K : Type u_1} {n : ℕ} {s : Stream'.Seq (Pair K)} [inst : DivisionRing K]
  (terminatedAt_succ_n : s.get? (n + 1) = none) (h_1 h : squashSeq s n = s) : squashSeq s n = s := sorry


theorem extracted_formal_statement_16 {K : Type u_1} {n : ℕ} {s : Stream'.Seq (Pair K)} [inst : DivisionRing K]
  (terminatedAt_succ_n : s.get? (n + 1) = none) (h_1 h : squashSeq s n = s) : squashSeq s n = s := sorry


theorem extracted_formal_statement_17 {K : Type u_1} {n : ℕ} {s : Stream'.Seq (Pair K)} [inst : DivisionRing K]
  (terminatedAt_succ_n : s.get? (n + 1) = none) (val : Pair K) (s_nth_eq : s.get? n = some val) :
  squashSeq s n = s := sorry


theorem extracted_formal_statement_18 {K : Type u_1} {n : ℕ} {s : Stream'.Seq (Pair K)} [inst : DivisionRing K]
  (terminatedAt_succ_n : s.get? (n + 1) = none) (val : Pair K) (s_nth_eq : s.get? n = some val) :
  squashSeq s n = s := sorry