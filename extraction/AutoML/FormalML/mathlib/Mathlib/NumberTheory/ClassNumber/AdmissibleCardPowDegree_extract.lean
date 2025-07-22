import Mathlib
import Mathlib.Algebra.Polynomial.Degree.CardPowDegree

import Mathlib.Analysis.SpecialFunctions.Pow.Real

import Mathlib.NumberTheory.ClassNumber.AdmissibleAbsoluteValue

import Mathlib.RingTheory.LocalRing.Basic

open AbsoluteValue Real

open Polynomial

theorem extracted_formal_statement_0 {Fq : Type u_1} [inst : Fintype Fq] [inst_1 : Field Fq] {x y z : Fq[X]} {a : ℤ}
  (hxy : cardPowDegree (x - y) < a) (hyz : cardPowDegree (y - z) < a) : 0 < a := sorry


theorem extracted_formal_statement_1 {Fq : Type u_1} [inst : Fintype Fq] [inst_1 : Field Fq] {x y z : Fq[X]} {a : ℤ}
  (hxy : cardPowDegree (x - y) < a) (hyz : cardPowDegree (y - z) < a) (ha : 0 < a) (h_1 h : cardPowDegree (x - z) < a) :
  cardPowDegree (x - z) < a := sorry


theorem extracted_formal_statement_2 {Fq : Type u_1} [inst : Fintype Fq] [inst_1 : Field Fq] {x y z : Fq[X]} {a : ℤ}
  (hxy : cardPowDegree (x - y) < a) (hyz : cardPowDegree (y - z) < a) (ha : 0 < a) (hxy' : ¬x = y)
  (h_1 h : cardPowDegree (x - z) < a) : cardPowDegree (x - z) < a := sorry


theorem extracted_formal_statement_3 {Fq : Type u_1} [inst : Fintype Fq] [inst_1 : Field Fq] {x y z : Fq[X]} {a : ℤ}
  (hxy : cardPowDegree (x - y) < a) (hyz : cardPowDegree (y - z) < a) (ha : 0 < a) (hxy' : ¬x = y) (hyz' : ¬y = z)
  (h_1 h : cardPowDegree (x - z) < a) : cardPowDegree (x - z) < a := sorry


theorem extracted_formal_statement_4 {Fq : Type u_1} [inst : Fintype Fq] [inst_1 : Field Fq] {x y z : Fq[X]} {a : ℤ}
  (hxy : cardPowDegree (x - y) < a) (hyz : cardPowDegree (y - z) < a) (ha : 0 < a) (hxy' : ¬x = y) (hyz' : ¬y = z)
  (hxz' : ¬x = z) : x - y ≠ 0 := sorry


theorem extracted_formal_statement_5 {Fq : Type u_1} [inst : Fintype Fq] [inst_1 : Field Fq] {x y z : Fq[X]} {a : ℤ}
  (hxy : cardPowDegree (x - y) < a) (hyz : cardPowDegree (y - z) < a) (ha : 0 < a) (hxy' : ¬x = y) (hyz' : ¬y = z)
  (hxz' : ¬x = z) : y - z ≠ 0 := sorry


theorem extracted_formal_statement_6 {Fq : Type u_1} [inst : Fintype Fq] [inst_1 : Field Fq] {x y z : Fq[X]} {a : ℤ}
  (hxy : cardPowDegree (x - y) < a) (hyz : cardPowDegree (y - z) < a) (ha : 0 < a) (hxy' : ¬x = y) (hyz' : ¬y = z)
  (hxz' : ¬x = z) : x - z ≠ 0 := sorry


theorem extracted_formal_statement_7 {Fq : Type u_1} [inst : Fintype Fq] [inst_1 : Field Fq] {x y z : Fq[X]} {a : ℤ}
  (hxy : cardPowDegree (x - y) < a) (hyz : cardPowDegree (y - z) < a) (ha : 0 < a) (hxy' : x - y ≠ 0) (hyz' : y - z ≠ 0)
  (hxz' : x - z ≠ 0) (h : cardPowDegree (x - z) ≤ cardPowDegree (x - y) ⊔ cardPowDegree (y - z)) :
  cardPowDegree (x - z) < a := sorry


theorem extracted_formal_statement_8 {Fq : Type u_1} [inst : Fintype Fq] [inst_1 : Field Fq] {x y z : Fq[X]} {a : ℤ}
  (hxy : cardPowDegree (x - y) < a) (hyz : cardPowDegree (y - z) < a) (ha : 0 < a) (hxy' : x - y ≠ 0) (hyz' : y - z ≠ 0)
  (hxz' : x - z ≠ 0) (this : 1 ≤ ↑(Fintype.card Fq))
  (h :
    ↑(Fintype.card Fq) ^ (x - z).natDegree ≤ ↑(Fintype.card Fq) ^ (x - y).natDegree ∨
      ↑(Fintype.card Fq) ^ (x - z).natDegree ≤ ↑(Fintype.card Fq) ^ (y - z).natDegree) :
  ↑(Fintype.card Fq) ^ (x - z).natDegree ≤
    ↑(Fintype.card Fq) ^ (x - y).natDegree ⊔ ↑(Fintype.card Fq) ^ (y - z).natDegree := sorry


theorem extracted_formal_statement_9 {Fq : Type u_1} [inst : Fintype Fq] [inst_1 : Field Fq] {x y z : Fq[X]} {a : ℤ}
  (hxy : cardPowDegree (x - y) < a) (hyz : cardPowDegree (y - z) < a) (ha : 0 < a) (hxy' : x - y ≠ 0) (hyz' : y - z ≠ 0)
  (hxz' : x - z ≠ 0) (this : 1 ≤ ↑(Fintype.card Fq))
  (h : (x - z).natDegree ≤ (x - y).natDegree ∨ (x - z).natDegree ≤ (y - z).natDegree) :
  ↑(Fintype.card Fq) ^ (x - z).natDegree ≤ ↑(Fintype.card Fq) ^ (x - y).natDegree ∨
    ↑(Fintype.card Fq) ^ (x - z).natDegree ≤ ↑(Fintype.card Fq) ^ (y - z).natDegree := sorry


theorem extracted_formal_statement_10 {Fq : Type u_1} [inst : Fintype Fq] [inst_1 : Field Fq] {x y z : Fq[X]} {a : ℤ}
  (hxy : cardPowDegree (x - y) < a) (hyz : cardPowDegree (y - z) < a) (ha : 0 < a) (hxy' : x - y ≠ 0) (hyz' : y - z ≠ 0)
  (hxz' : x - z ≠ 0) (this : 1 ≤ ↑(Fintype.card Fq)) (h : (x - z).degree ≤ (x - y).degree ⊔ (y - z).degree) :
  (x - z).natDegree ≤ (x - y).natDegree ∨ (x - z).natDegree ≤ (y - z).natDegree := sorry


theorem extracted_formal_statement_11 {Fq : Type u_1} [inst : Fintype Fq] [inst_1 : Field Fq] {x y z : Fq[X]} {a : ℤ}
  (hxy : cardPowDegree (x - y) < a) (hyz : cardPowDegree (y - z) < a) (ha : 0 < a) (hxy' : x - y ≠ 0) (hyz' : y - z ≠ 0)
  (hxz' : x - z ≠ 0) (this : 1 ≤ ↑(Fintype.card Fq)) (h : x - z = x - y + (y - z)) :
  (x - z).degree ≤ (x - y).degree ⊔ (y - z).degree := sorry


theorem extracted_formal_statement_12 {Fq : Type u_1} [inst : Fintype Fq] [inst_1 : Field Fq] {x y z : Fq[X]} {a : ℤ}
  (hxy : cardPowDegree (x - y) < a) (hyz : cardPowDegree (y - z) < a) (ha : 0 < a) (hxy' : x - y ≠ 0) (hyz' : y - z ≠ 0)
  (hxz' : x - z ≠ 0) (this : 1 ≤ ↑(Fintype.card Fq)) : x - z = x - y + (y - z) := sorry


theorem extracted_formal_statement_13 {Fq : Type u_1} [inst : Fintype Fq] [inst_1 : Field Fq] {b : Fq[X]}
  (hb : b ≠ 0) {ε : ℝ} (hε : 0 < ε) (hbε : 0 < cardPowDegree b • ε) : 1 < Fintype.card Fq := sorry


theorem extracted_formal_statement_14 {Fq : Type u_1} [inst : Fintype Fq] [inst_1 : Field Fq] {b : Fq[X]}
  (hb : b ≠ 0) {ε : ℝ} (hε : 0 < ε) (hbε : 0 < cardPowDegree b • ε) (one_lt_q : 1 < Fintype.card Fq) :
  1 < ↑(Fintype.card Fq) := sorry


theorem extracted_formal_statement_15 {Fq : Type u_1} [inst : Fintype Fq] [inst_1 : Field Fq] {b : Fq[X]}
  (hb : b ≠ 0) {ε : ℝ} (hε : 0 < ε) (hbε : 0 < cardPowDegree b • ε) (one_lt_q : 1 < Fintype.card Fq)
  (one_lt_q' : 1 < ↑(Fintype.card Fq)) : 0 < Fintype.card Fq := sorry


theorem extracted_formal_statement_16 {Fq : Type u_1} [inst : Fintype Fq] [inst_1 : Field Fq] {b : Fq[X]}
  (hb : b ≠ 0) {ε : ℝ} (hε : 0 < ε) (hbε : 0 < cardPowDegree b • ε) (one_lt_q : 1 < Fintype.card Fq)
  (one_lt_q' : 1 < ↑(Fintype.card Fq)) (q_pos : 0 < Fintype.card Fq) : 0 < ↑(Fintype.card Fq) := sorry


theorem extracted_formal_statement_17 {Fq : Type u_1} [inst : Fintype Fq] [inst_1 : Field Fq] {b : Fq[X]}
  (hb : b ≠ 0) {ε : ℝ} (hε : 0 < ε) (A : Fin (Fintype.card Fq ^ ⌈-log ε / log ↑(Fintype.card Fq)⌉₊).succ → Fq[X])
  (hbε : 0 < cardPowDegree b • ε) (one_lt_q : 1 < Fintype.card Fq) (one_lt_q' : 1 < ↑(Fintype.card Fq))
  (q_pos : 0 < Fintype.card Fq) (q_pos' : 0 < ↑(Fintype.card Fq))
  (h_1 h : ∃ i₀ i₁, i₀ ≠ i₁ ∧ ↑(cardPowDegree (A i₁ % b - A i₀ % b)) < cardPowDegree b • ε) :
  ∃ i₀ i₁, i₀ ≠ i₁ ∧ ↑(cardPowDegree (A i₁ % b - A i₀ % b)) < cardPowDegree b • ε := sorry


theorem extracted_formal_statement_18 {Fq : Type u_1} [inst : Fintype Fq] [inst_1 : Field Fq] {b : Fq[X]}
  (hb : b ≠ 0) {ε : ℝ} (hε : 0 < ε) (hbε : 0 < cardPowDegree b • ε) (one_lt_q : 1 < Fintype.card Fq)
  (one_lt_q' : 1 < ↑(Fintype.card Fq)) (q_pos : 0 < Fintype.card Fq) (q_pos' : 0 < ↑(Fintype.card Fq))
  (le_b : ¬b.natDegree ≤ ⌈-log ε / log ↑(Fintype.card Fq)⌉₊) : ⌈-log ε / log ↑(Fintype.card Fq)⌉₊ < b.natDegree := sorry


theorem extracted_formal_statement_19 {Fq : Type u_1} [inst : Fintype Fq] [inst_1 : Field Fq] {b : Fq[X]}
  (hb : b ≠ 0) {ε : ℝ} (hε : 0 < ε) (A : Fin (Fintype.card Fq ^ ⌈-log ε / log ↑(Fintype.card Fq)⌉₊).succ → Fq[X])
  (hbε : 0 < cardPowDegree b • ε) (one_lt_q : 1 < Fintype.card Fq) (one_lt_q' : 1 < ↑(Fintype.card Fq))
  (q_pos : 0 < Fintype.card Fq) (q_pos' : 0 < ↑(Fintype.card Fq))
  (le_b : ⌈-log ε / log ↑(Fintype.card Fq)⌉₊ < b.natDegree)
  (i₀ i₁ : Fin (Fintype.card Fq ^ ⌈-log ε / log ↑(Fintype.card Fq)⌉₊).succ) (i_ne : i₀ ≠ i₁)
  (deg_lt : (A i₁ % b - A i₀ % b).degree < ↑(b.natDegree - ⌈-log ε / log ↑(Fintype.card Fq)⌉₊))
  (h : ↑(cardPowDegree (A i₁ % b - A i₀ % b)) < cardPowDegree b • ε) :
  ∃ i₀ i₁, i₀ ≠ i₁ ∧ ↑(cardPowDegree (A i₁ % b - A i₀ % b)) < cardPowDegree b • ε := sorry


theorem extracted_formal_statement_20 {Fq : Type u_1} [inst : Fintype Fq] [inst_1 : Field Fq] {b : Fq[X]}
  (hb : b ≠ 0) {ε : ℝ} (hε : 0 < ε) (A : Fin (Fintype.card Fq ^ ⌈-log ε / log ↑(Fintype.card Fq)⌉₊).succ → Fq[X])
  (hbε : 0 < cardPowDegree b • ε) (one_lt_q : 1 < Fintype.card Fq) (one_lt_q' : 1 < ↑(Fintype.card Fq))
  (q_pos : 0 < Fintype.card Fq) (q_pos' : 0 < ↑(Fintype.card Fq))
  (le_b : ⌈-log ε / log ↑(Fintype.card Fq)⌉₊ < b.natDegree)
  (i₀ i₁ : Fin (Fintype.card Fq ^ ⌈-log ε / log ↑(Fintype.card Fq)⌉₊).succ) (i_ne : i₀ ≠ i₁)
  (deg_lt : (A i₁ % b - A i₀ % b).degree < ↑(b.natDegree - ⌈-log ε / log ↑(Fintype.card Fq)⌉₊))
  (h_1 h : ↑(cardPowDegree (A i₁ % b - A i₀ % b)) < cardPowDegree b • ε) :
  ↑(cardPowDegree (A i₁ % b - A i₀ % b)) < cardPowDegree b • ε := sorry


theorem extracted_formal_statement_21 {Fq : Type u_1} [inst : Fintype Fq] [inst_1 : Field Fq] {b : Fq[X]}
  (hb : b ≠ 0) {ε : ℝ} (hε : 0 < ε) (A : Fin (Fintype.card Fq ^ ⌈-log ε / log ↑(Fintype.card Fq)⌉₊).succ → Fq[X])
  (hbε : 0 < cardPowDegree b • ε) (one_lt_q : 1 < Fintype.card Fq) (one_lt_q' : 1 < ↑(Fintype.card Fq))
  (q_pos : 0 < Fintype.card Fq) (q_pos' : 0 < ↑(Fintype.card Fq))
  (le_b : ⌈-log ε / log ↑(Fintype.card Fq)⌉₊ < b.natDegree)
  (i₀ i₁ : Fin (Fintype.card Fq ^ ⌈-log ε / log ↑(Fintype.card Fq)⌉₊).succ) (i_ne : i₀ ≠ i₁)
  (deg_lt : (A i₁ % b - A i₀ % b).degree < ↑(b.natDegree - ⌈-log ε / log ↑(Fintype.card Fq)⌉₊))
  (h : ¬A i₁ % b = A i₀ % b) : A i₁ % b - A i₀ % b ≠ 0 := sorry


theorem extracted_formal_statement_22 {Fq : Type u_1} [inst : Fintype Fq] [inst_1 : Field Fq] {b : Fq[X]}
  (hb : b ≠ 0) {ε : ℝ} (hε : 0 < ε) (A : Fin (Fintype.card Fq ^ ⌈-log ε / log ↑(Fintype.card Fq)⌉₊).succ → Fq[X])
  (hbε : 0 < cardPowDegree b • ε) (one_lt_q : 1 < Fintype.card Fq) (one_lt_q' : 1 < ↑(Fintype.card Fq))
  (q_pos : 0 < Fintype.card Fq) (q_pos' : 0 < ↑(Fintype.card Fq))
  (le_b : ⌈-log ε / log ↑(Fintype.card Fq)⌉₊ < b.natDegree)
  (i₀ i₁ : Fin (Fintype.card Fq ^ ⌈-log ε / log ↑(Fintype.card Fq)⌉₊).succ) (i_ne : i₀ ≠ i₁)
  (deg_lt : (A i₁ % b - A i₀ % b).degree < ↑(b.natDegree - ⌈-log ε / log ↑(Fintype.card Fq)⌉₊))
  (h_1 : ¬A i₁ % b = A i₀ % b) (h' : A i₁ % b - A i₀ % b ≠ 0)
  (h : ↑(b.natDegree - ⌈-(log ε / log ↑(Fintype.card Fq))⌉₊) ≤ ↑b.natDegree - -(log ε / log ↑(Fintype.card Fq))) :
  ↑(b.natDegree - ⌈-log ε / log ↑(Fintype.card Fq)⌉₊) ≤ ↑b.natDegree + log ε / log ↑(Fintype.card Fq) := sorry


theorem extracted_formal_statement_23 {Fq : Type u_1} [inst : Fintype Fq] [inst_1 : Field Fq] {b : Fq[X]}
  (hb : b ≠ 0) {ε : ℝ} (hε : 0 < ε) (A : Fin (Fintype.card Fq ^ ⌈-log ε / log ↑(Fintype.card Fq)⌉₊).succ → Fq[X])
  (hbε : 0 < cardPowDegree b • ε) (one_lt_q : 1 < Fintype.card Fq) (one_lt_q' : 1 < ↑(Fintype.card Fq))
  (q_pos : 0 < Fintype.card Fq) (q_pos' : 0 < ↑(Fintype.card Fq))
  (le_b : ⌈-log ε / log ↑(Fintype.card Fq)⌉₊ < b.natDegree)
  (i₀ i₁ : Fin (Fintype.card Fq ^ ⌈-log ε / log ↑(Fintype.card Fq)⌉₊).succ) (i_ne : i₀ ≠ i₁)
  (deg_lt : (A i₁ % b - A i₀ % b).degree < ↑(b.natDegree - ⌈-log ε / log ↑(Fintype.card Fq)⌉₊))
  (h_1 : ¬A i₁ % b = A i₀ % b) (h' : A i₁ % b - A i₀ % b ≠ 0)
  (h : ↑(b.natDegree - ⌈-log ε / log ↑(Fintype.card Fq)⌉₊) ≤ ↑b.natDegree - ↑⌈-log ε / log ↑(Fintype.card Fq)⌉₊) :
  ↑(b.natDegree - ⌈-(log ε / log ↑(Fintype.card Fq))⌉₊) ≤ ↑b.natDegree - ↑⌈-(log ε / log ↑(Fintype.card Fq))⌉₊ := sorry