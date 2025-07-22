import Mathlib
import Mathlib.Algebra.ContinuedFractions.Translations

open GenContFract

theorem extracted_formal_statement_0 {K : Type u_1} {g : GenContFract K} {n m : ℕ} [inst : DivisionRing K]
  (n_le_m : n ≤ m) (terminatedAt_n : g.TerminatedAt n) : g.convs' m = g.convs' n := sorry


theorem extracted_formal_statement_1 {K : Type u_1} {g : GenContFract K} {n m : ℕ} [inst : DivisionRing K]
  (n_le_m : n ≤ m) (terminatedAt_n : g.TerminatedAt n) : g.convs m = g.convs n := sorry


theorem extracted_formal_statement_2 {K : Type u_1} {g : GenContFract K} {n m : ℕ} [inst : DivisionRing K]
  (n_le_m : n ≤ m) (terminatedAt_n : g.TerminatedAt n) : g.convs m = g.convs n := sorry


theorem extracted_formal_statement_3 {K : Type u_1} {g : GenContFract K} {n m : ℕ} [inst : DivisionRing K]
  (n_le_m : n ≤ m) (terminatedAt_n : g.TerminatedAt n) : g.dens m = g.dens n := sorry


theorem extracted_formal_statement_4 {K : Type u_1} {g : GenContFract K} {n m : ℕ} [inst : DivisionRing K]
  (n_le_m : n ≤ m) (terminatedAt_n : g.TerminatedAt n) : g.nums m = g.nums n := sorry


theorem extracted_formal_statement_5 {K : Type u_1} {g : GenContFract K} {n m : ℕ} [inst : DivisionRing K]
  (n_le_m : n ≤ m) (terminatedAt_n : g.TerminatedAt n) : g.conts m = g.conts n := sorry


theorem extracted_formal_statement_6 {K : Type u_1} {n m : ℕ} [inst : DivisionRing K] {s : Stream'.Seq (Pair K)}
  (n_le_m : n ≤ m) (terminatedAt_n : s.TerminatedAt n) : convs'Aux s m = convs'Aux s n := sorry


theorem extracted_formal_statement_7 {K : Type u_1} {n : ℕ} [inst : DivisionRing K] {s : Stream'.Seq (Pair K)}
  (terminatedAt_n : s.TerminatedAt n) : s.get? n = none := sorry


theorem extracted_formal_statement_8 {K : Type u_1} {n : ℕ} [inst : DivisionRing K] {s : Stream'.Seq (Pair K)}
  (terminatedAt_n : s.TerminatedAt n) : s.get? n = none := sorry


theorem extracted_formal_statement_9 {K : Type u_1} {n : ℕ} [inst : DivisionRing K] {s : Stream'.Seq (Pair K)}
  (terminatedAt_n : s.get? n = none) : convs'Aux s (n + 1) = convs'Aux s n := sorry


theorem extracted_formal_statement_10 {K : Type u_1} {n : ℕ} [inst : DivisionRing K] {s : Stream'.Seq (Pair K)}
  (terminatedAt_n : s.get? n = none) : convs'Aux s (n + 1) = convs'Aux s n := sorry


theorem extracted_formal_statement_11 {K : Type u_1} {g : GenContFract K} {n m : ℕ} [inst : DivisionRing K]
  (n_lt_m : n < m) (terminatedAt_n : g.TerminatedAt n) (k : ℕ) (hnk : n.succ ≤ n + k + 1)
  (hk : g.contsAux (n + k + 1) = g.contsAux (n + 1)) (h : g.TerminatedAt (n + k)) :
  g.contsAux (n + k + 1 + 1) = g.contsAux (n + 1) := sorry


theorem extracted_formal_statement_12 {K : Type u_1} {g : GenContFract K} {n m : ℕ} [inst : DivisionRing K]
  (n_lt_m : n < m) (terminatedAt_n : g.TerminatedAt n) (k : ℕ) (hnk : n.succ ≤ n + k + 1)
  (hk : g.contsAux (n + k + 1) = g.contsAux (n + 1)) : g.TerminatedAt (n + k) := sorry


theorem extracted_formal_statement_13 {K : Type u_1} {g : GenContFract K} {n : ℕ} [inst : DivisionRing K]
  (terminatedAt_n : g.TerminatedAt n) : g.s.get? n = none := sorry


theorem extracted_formal_statement_14 {K : Type u_1} {g : GenContFract K} {n : ℕ} [inst : DivisionRing K]
  (terminatedAt_n : g.s.get? n = none) : g.contsAux (n + 2) = g.contsAux (n + 1) := sorry