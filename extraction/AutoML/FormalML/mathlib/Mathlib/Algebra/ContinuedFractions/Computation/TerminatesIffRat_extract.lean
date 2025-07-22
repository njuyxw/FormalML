import Mathlib
import Mathlib.Algebra.ContinuedFractions.Computation.Approximations

import Mathlib.Algebra.ContinuedFractions.Computation.CorrectnessTerminating

import Mathlib.Data.Rat.Floor

open GenContFract (of)

open GenContFract

open IntFractPair

open IntFractPair

theorem extracted_formal_statement_0 (q : ℚ) :
  let fract_q_num := (Int.fract q).num;
  let n := fract_q_num.natAbs + 1;
  ∀ (ifp : IntFractPair ℚ),
    IntFractPair.stream q n = some ifp →
      ifp.fr.num ≤ fract_q_num - ↑n →
        fract_q_num - ↑n = -1 → 0 ≤ ifp.fr → 0 ≤ ifp.fr.num → ∃ n, IntFractPair.stream q n = none := sorry


theorem extracted_formal_statement_1 {K : Type u_1} [inst : LinearOrderedField K] [inst_1 : FloorRing K] {v : K}
  {q : ℚ} (v_eq_q : v = ↑q) (h_1 : (of v).Terminates → (of q).Terminates) (h : (of q).Terminates → (of v).Terminates) :
  (of v).Terminates ↔ (of q).Terminates := sorry


theorem extracted_formal_statement_2 {K : Type u_1} [inst : LinearOrderedField K] [inst_1 : FloorRing K] {v : K}
  {q : ℚ} (v_eq_q : v = ↑q) (h : K) (s : Stream'.Seq (Pair K)) (gcf_v_eq : of v = { h := h, s := s }) :
  of ↑q = { h := h, s := s } := sorry


theorem extracted_formal_statement_3 {K : Type u_1} [inst : LinearOrderedField K] [inst_1 : FloorRing K] {v : K}
  {q : ℚ} (v_eq_q : v = ↑q) (n : ℕ) (a : Pair K)
  (h :
    a ∈ (Stream'.Seq.map (Pair.map Rat.cast) (of q).s).get? n ↔ a ∈ Option.map (Pair.map Rat.cast) ((of q).s.get? n)) :
  a ∈ (Stream'.Seq.map (Pair.map Rat.cast) (of q).s).get? n ↔ a ∈ (of v).s.get? n := sorry


theorem extracted_formal_statement_4 {K : Type u_1} [inst : LinearOrderedField K] [inst_1 : FloorRing K] {v : K}
  {q : ℚ} (v_eq_q : v = ↑q) (n : ℕ) (a : Pair K) :
  a ∈ (Stream'.Seq.map (Pair.map Rat.cast) (of q).s).get? n ↔
    a ∈ Option.map (Pair.map Rat.cast) ((of q).s.get? n) := sorry


theorem extracted_formal_statement_5 {K : Type u_1} [inst : LinearOrderedField K] [inst_1 : FloorRing K] {v : K}
  {q : ℚ} (v_eq_q : v = ↑q) (n : ℕ) :
  Stream'.map (Option.map (mapFr Rat.cast)) (IntFractPair.stream q) n = IntFractPair.stream v n := sorry


theorem extracted_formal_statement_6 {K : Type u_1} [inst : LinearOrderedField K] [inst_1 : FloorRing K] {v : K}
  (terminates : (of v).Terminates) (n : ℕ) (v_eq_conv : v = (of v).convs n) (q : ℚ) (conv_eq_q : (of v).convs n = ↑q) :
  v = ↑q := sorry


theorem extracted_formal_statement_7 {K : Type u_1} [inst : LinearOrderedField K] [inst_1 : FloorRing K] {v : K}
  (terminates : (of v).Terminates) (n : ℕ) (v_eq_conv : v = (of v).convs n) (q : ℚ) (conv_eq_q : (of v).convs n = ↑q)
  (this : v = ↑q) : ∃ q, v = ↑q := sorry


theorem extracted_formal_statement_8 {K : Type u_1} [inst : LinearOrderedField K] [inst_1 : FloorRing K] (v : K)
  (n : ℕ) (Aₙ : ℚ) (nth_num_eq : (of v).nums n = ↑Aₙ) (Bₙ : ℚ) (nth_den_eq : (of v).dens n = ↑Bₙ) :
  (of v).convs n = ↑(Aₙ / Bₙ) := sorry


theorem extracted_formal_statement_9 {K : Type u_1} [inst : LinearOrderedField K] [inst_1 : FloorRing K] (v : K)
  (n : ℕ) (a b : ℚ) (nth_cont_eq : (of v).conts n = Pair.map Rat.cast { a := a, b := b }) (h : (of v).dens n = ↑b) :
  ∃ q, (of v).dens n = ↑q := sorry


theorem extracted_formal_statement_10 {K : Type u_1} [inst : LinearOrderedField K] [inst_1 : FloorRing K] (v : K)
  (n : ℕ) (a b : ℚ) (nth_cont_eq : (of v).conts n = Pair.map Rat.cast { a := a, b := b }) (h : (of v).nums n = ↑a) :
  ∃ q, (of v).nums n = ↑q := sorry


theorem extracted_formal_statement_11 {K : Type u_1} [inst : LinearOrderedField K] [inst_1 : FloorRing K] (v : K)
  (n : ℕ) (h : ∃ conts, (of v).contsAux (n + 1) = Pair.map Rat.cast conts) :
  ∃ conts, (of v).conts n = Pair.map Rat.cast conts := sorry


theorem extracted_formal_statement_12 {K : Type u_1} [inst : LinearOrderedField K] [inst_1 : FloorRing K] (v : K)
  (n : ℕ) : ∃ conts, (of v).contsAux (n + 1) = Pair.map Rat.cast conts := sorry