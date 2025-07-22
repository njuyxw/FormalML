import Mathlib
import Mathlib.Algebra.ContinuedFractions.Translations

open GenContFract

theorem extracted_formal_statement_0 {K : Type u_1} {g : GenContFract K} {n : ℕ} [inst : DivisionRing K]
  {gp : Pair K} (succ_nth_s_eq : g.s.get? (n + 1) = some gp) (ppredConts : Pair K)
  (nth_conts_eq : g.conts n = ppredConts) (nth_den_eq : g.dens n = ppredConts.b) (predConts : Pair K)
  (succ_nth_conts_eq : g.conts (n + 1) = predConts) (succ_nth_den_eq : g.dens (n + 1) = predConts.b) :
  g.dens (n + 2) = gp.b * predConts.b + gp.a * ppredConts.b := sorry


theorem extracted_formal_statement_1 {K : Type u_1} {g : GenContFract K} {n : ℕ} [inst : DivisionRing K]
  {gp : Pair K} (succ_nth_s_eq : g.s.get? (n + 1) = some gp) (ppredConts : Pair K)
  (nth_conts_eq : g.conts n = ppredConts) (nth_num_eq : g.nums n = ppredConts.a) (predConts : Pair K)
  (succ_nth_conts_eq : g.conts (n + 1) = predConts) (succ_nth_num_eq : g.nums (n + 1) = predConts.a) :
  g.nums (n + 2) = gp.b * predConts.a + gp.a * ppredConts.a := sorry


theorem extracted_formal_statement_2 {K : Type u_1} {g : GenContFract K} {n : ℕ} [inst : DivisionRing K]
  {gp ppred pred : Pair K} (succ_nth_s_eq : g.s.get? (n + 1) = some gp) (nth_conts_eq : g.conts n = ppred)
  (succ_nth_conts_eq : g.conts (n + 1) = pred) : g.contsAux (n + 1) = ppred := sorry


theorem extracted_formal_statement_3 {K : Type u_1} {g : GenContFract K} {n : ℕ} [inst : DivisionRing K]
  {gp ppred pred : Pair K} (succ_nth_s_eq : g.s.get? (n + 1) = some gp) (nth_conts_eq : g.conts n = ppred)
  (succ_nth_conts_eq : g.conts (n + 1) = pred) : g.contsAux (n + 1 + 1) = pred := sorry


theorem extracted_formal_statement_4 {K : Type u_1} {g : GenContFract K} {n : ℕ} [inst : DivisionRing K]
  {gp ppred pred : Pair K} (succ_nth_s_eq : g.s.get? (n + 1) = some gp) (nth_conts_eq : g.contsAux (n + 1) = ppred)
  (succ_nth_conts_eq : g.contsAux (n + 1 + 1) = pred) :
  g.conts (n + 2) = { a := gp.b * pred.a + gp.a * ppred.a, b := gp.b * pred.b + gp.a * ppred.b } := sorry


theorem extracted_formal_statement_5 {K : Type u_1} {g : GenContFract K} {n : ℕ} [inst : DivisionRing K]
  {gp ppred pred : Pair K} (nth_s_eq : g.s.get? n = some gp) (nth_contsAux_eq : g.contsAux n = ppred)
  (succ_nth_contsAux_eq : g.contsAux (n + 1) = pred) :
  g.conts (n + 1) = { a := gp.b * pred.a + gp.a * ppred.a, b := gp.b * pred.b + gp.a * ppred.b } := sorry


theorem extracted_formal_statement_6 {K : Type u_1} {g : GenContFract K} {n : ℕ} [inst : DivisionRing K]
  {gp ppred pred : Pair K} (nth_s_eq : g.s.get? n = some gp) (nth_contsAux_eq : g.contsAux n = ppred)
  (succ_nth_contsAux_eq : g.contsAux (n + 1) = pred) :
  g.contsAux (n + 2) = { a := gp.b * pred.a + gp.a * ppred.a, b := gp.b * pred.b + gp.a * ppred.b } := sorry