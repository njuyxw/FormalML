import Mathlib
import Mathlib.Algebra.ContinuedFractions.Determinant

import Mathlib.Algebra.ContinuedFractions.Computation.CorrectnessTerminating

import Mathlib.Algebra.Order.Ring.Basic

import Mathlib.Data.Nat.Fib.Basic

import Mathlib.Tactic.Monotonicity

open GenContFract

open GenContFract (of)

open Int

open Nat

open GenContFract

open IntFractPair

open GenContFract

theorem extracted_formal_statement_0 {K : Type u_1} {v : K} {n : ℕ} [inst : LinearOrderedField K]
  [inst_1 : FloorRing K] {b : K} (nth_partDen_eq : (of v).partDens.get? n = some b)
  (not_terminatedAt_n : ¬(of v).TerminatedAt n)
  (h : 1 / ((of v).dens n * (of v).dens (n + 1)) ≤ 1 / (b * (of v).dens n * (of v).dens n)) :
  |v - (of v).convs n| ≤ 1 / (b * (of v).dens n * (of v).dens n) := sorry


theorem extracted_formal_statement_1 {K : Type u_1} {v : K} {n : ℕ} [inst : LinearOrderedField K]
  [inst_1 : FloorRing K] {b : K} (nth_partDen_eq : (of v).partDens.get? n = some b)
  (not_terminatedAt_n : ¬(of v).TerminatedAt n)
  (h_1 h : 1 / ((of v).dens n * (of v).dens (n + 1)) ≤ 1 / (b * (of v).dens n * (of v).dens n)) :
  1 / ((of v).dens n * (of v).dens (n + 1)) ≤ 1 / (b * (of v).dens n * (of v).dens n) := sorry


theorem extracted_formal_statement_2 {K : Type u_1} {v : K} {n : ℕ} [inst : LinearOrderedField K]
  [inst_1 : FloorRing K] {b : K} (nth_partDen_eq : (of v).partDens.get? n = some b)
  (not_terminatedAt_n : ¬(of v).TerminatedAt n) (hB : 0 < (of v).dens n) (h_1 : 0 < b * (of v).dens n * (of v).dens n)
  (h : b * (of v).dens n * (of v).dens n ≤ (of v).dens n * (of v).dens (n + 1)) :
  1 / ((of v).dens n * (of v).dens (n + 1)) ≤ 1 / (b * (of v).dens n * (of v).dens n) := sorry


theorem extracted_formal_statement_3 {K : Type u_1} {v : K} {n : ℕ} [inst : LinearOrderedField K]
  [inst_1 : FloorRing K] {b : K} (nth_partDen_eq : (of v).partDens.get? n = some b)
  (not_terminatedAt_n : ¬(of v).TerminatedAt n) (hB : 0 < (of v).dens n)
  (h : b * (of v).dens n * (of v).dens n ≤ (of v).dens (n + 1) * (of v).dens n) :
  b * (of v).dens n * (of v).dens n ≤ (of v).dens n * (of v).dens (n + 1) := sorry


theorem extracted_formal_statement_4 {K : Type u_1} {v : K} {n : ℕ} [inst : LinearOrderedField K]
  [inst_1 : FloorRing K] {b : K} (nth_partDen_eq : (of v).partDens.get? n = some b)
  (not_terminatedAt_n : ¬(of v).TerminatedAt n) (hB : 0 < (of v).dens n) :
  b * (of v).dens n * (of v).dens n ≤ (of v).dens (n + 1) * (of v).dens n := sorry


theorem extracted_formal_statement_5 {K : Type u_1} {v : K} {n : ℕ} [inst : LinearOrderedField K]
  [inst_1 : FloorRing K] {b : K} (nth_partDenom_eq : (of v).partDens.get? n = some b)
  (h : b * ((of v).contsAux (n + 1)).b ≤ (of v).dens (n + 1)) : b * (of v).dens n ≤ (of v).dens (n + 1) := sorry


theorem extracted_formal_statement_6 {K : Type u_1} {v : K} {n : ℕ} [inst : LinearOrderedField K]
  [inst_1 : FloorRing K] {b : K} (nth_partDenom_eq : (of v).partDens.get? n = some b) :
  b * ((of v).contsAux (n + 1)).b ≤ (of v).dens (n + 1) := sorry


theorem extracted_formal_statement_7 {K : Type u_1} {v : K} {n : ℕ} [inst : LinearOrderedField K]
  [inst_1 : FloorRing K] (gp_n : Pair K) (nth_s_eq : (of v).s.get? n = some gp_n)
  (nth_partDen_eq : (of v).partDens.get? n = some gp_n.b) :
  gp_n.b * ((of v).contsAux (n + 1)).b ≤ ((of v).contsAux (n + 2)).b := sorry


theorem extracted_formal_statement_8 {K : Type u_1} {v : K} {n : ℕ} [inst : LinearOrderedField K]
  [inst_1 : FloorRing K] (h : 0 ≤ ((of v).contsAux (n + 1)).b) : 0 ≤ (of v).dens n := sorry


theorem extracted_formal_statement_9 {K : Type u_1} {v : K} {n : ℕ} [inst : LinearOrderedField K]
  [inst_1 : FloorRing K] : 0 ≤ ((of v).contsAux (n + 1)).b := sorry


theorem extracted_formal_statement_10 {K : Type u_1} {v : K} {n : ℕ} [inst : LinearOrderedField K]
  [inst_1 : FloorRing K] (hyp : n = 0 ∨ ¬(of v).TerminatedAt (n - 1))
  (h : ↑(fib (n + 1)) ≤ ((of v).contsAux (n + 1)).b) : ↑(fib (n + 1)) ≤ (of v).dens n := sorry


theorem extracted_formal_statement_11 {K : Type u_1} {v : K} {n : ℕ} [inst : LinearOrderedField K]
  [inst_1 : FloorRing K] (hyp : n = 0 ∨ ¬(of v).TerminatedAt (n - 1))
  (this : n + 1 ≤ 1 ∨ ¬(of v).TerminatedAt (n - 1)) : ↑(fib (n + 1)) ≤ ((of v).contsAux (n + 1)).b := sorry


theorem extracted_formal_statement_12 {K : Type u_1} {v : K} {n : ℕ} [inst : LinearOrderedField K]
  [inst_1 : FloorRing K] {b : K} (nth_partDen_eq : (of v).partDens.get? n = some b) (gp : Pair K)
  (nth_s_eq : (of v).s.get? n = some gp) (gp_b_eq_b_n : gp.b = b) (this : ∃ z, gp.b = ↑z) : ∃ z, b = ↑z := sorry


theorem extracted_formal_statement_13 {K : Type u_1} {v : K} {n : ℕ} [inst : LinearOrderedField K]
  [inst_1 : FloorRing K] {a : K} (nth_partNum_eq : (of v).partNums.get? n = some a) (gp : Pair K)
  (nth_s_eq : (of v).s.get? n = some gp) (gp_a_eq_a_n : gp.a = a) : gp.a = 1 := sorry


theorem extracted_formal_statement_14 {K : Type u_1} {v : K} {n : ℕ} [inst : LinearOrderedField K]
  [inst_1 : FloorRing K] {a : K} (nth_partNum_eq : (of v).partNums.get? n = some a) (gp : Pair K)
  (nth_s_eq : (of v).s.get? n = some gp) (gp_a_eq_a_n : gp.a = a) (this : gp.a = 1) : a = 1 := sorry


theorem extracted_formal_statement_15 {K : Type u_1} {v : K} {n : ℕ} [inst : LinearOrderedField K]
  [inst_1 : FloorRing K] {gp : Pair K} (nth_s_eq : (of v).s.get? n = some gp) (ifp : IntFractPair K)
  (stream_succ_nth_eq : IntFractPair.stream v (n + 1) = some ifp) (this : gp = { a := 1, b := ↑ifp.b }) :
  gp.a = 1 ∧ ∃ z, gp.b = ↑z := sorry


theorem extracted_formal_statement_16 {K : Type u_1} {v : K} {n : ℕ} [inst : LinearOrderedField K]
  [inst_1 : FloorRing K] (gp_n : Pair K) (nth_s_eq : (of v).s.get? n = some gp_n)
  (nth_partDen_eq : (of v).partDens.get? n = some gp_n.b) (ifp_n : IntFractPair K)
  (succ_nth_stream_eq : IntFractPair.stream v (n + 1) = some ifp_n) (ifp_n_b_eq_gp_n_b : ↑ifp_n.b = gp_n.b) :
  1 ≤ ↑ifp_n.b := sorry


theorem extracted_formal_statement_17 {K : Type u_1} {v : K} {n : ℕ} [inst : LinearOrderedField K]
  [inst_1 : FloorRing K] {ifp_n ifp_succ_n : IntFractPair K} (nth_stream_eq : IntFractPair.stream v n = some ifp_n)
  (succ_nth_stream_eq : IntFractPair.stream v (n + 1) = some ifp_succ_n) : ↑⌊ifp_n.fr⁻¹⌋ ≤ ifp_n.fr⁻¹ := sorry


theorem extracted_formal_statement_18 {K : Type u_1} {v : K} {n : ℕ} [inst : LinearOrderedField K]
  [inst_1 : FloorRing K] (ifp_n : IntFractPair K) (nth_stream_eq : IntFractPair.stream v n = some ifp_n)
  (stream_nth_fr_ne_zero : ifp_n.fr ≠ 0)
  (succ_nth_stream_eq : IntFractPair.stream v (n + 1) = some (IntFractPair.of ifp_n.fr⁻¹)) : ifp_n.fr ≤ 1 := sorry


theorem extracted_formal_statement_19 {K : Type u_1} {v : K} {n : ℕ} [inst : LinearOrderedField K]
  [inst_1 : FloorRing K] {ifp_n : IntFractPair K} (nth_stream_eq : IntFractPair.stream v n = some ifp_n) :
  0 ≤ ifp_n.fr ∧ ifp_n.fr < 1 := sorry