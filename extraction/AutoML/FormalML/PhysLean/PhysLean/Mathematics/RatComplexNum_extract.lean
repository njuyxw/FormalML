import PhysLean
import Mathlib.Analysis.Complex.Basic

open Complex

open PhysLean

open RatComplexNum

theorem extracted_formal_statement_0 ⦃a b : RatComplexNum⦄ (ha : toComplexNum a = toComplexNum b) :
  ↑a.fst + ↑a.snd * I = ↑b.fst + ↑b.snd * I := sorry


theorem extracted_formal_statement_1 ⦃a b : RatComplexNum⦄ (ha : ↑a.fst + ↑a.snd * I = ↑b.fst + ↑b.snd * I) :
  (↑a.fst + ↑a.snd * I).re = (↑b.fst + ↑b.snd * I).re ∧ (↑a.fst + ↑a.snd * I).im = (↑b.fst + ↑b.snd * I).im := sorry


theorem extracted_formal_statement_2 ⦃a b : RatComplexNum⦄
  (ha : (↑a.fst + ↑a.snd * I).re = (↑b.fst + ↑b.snd * I).re ∧ (↑a.fst + ↑a.snd * I).im = (↑b.fst + ↑b.snd * I).im) :
  a.fst = b.fst ∧ a.snd = b.snd := sorry


theorem extracted_formal_statement_3 ⦃a b : RatComplexNum⦄ (ha : a.fst = b.fst ∧ a.snd = b.snd) (h_1 : a.fst = b.fst)
  (h : a.snd = b.snd) : a = b := sorry


theorem extracted_formal_statement_4 ⦃a b : RatComplexNum⦄ (ha : a.fst = b.fst ∧ a.snd = b.snd) : a.snd = b.snd := sorry


theorem extracted_formal_statement_5 (n : ℕ) (a : RatComplexNum) : ↑n * toComplexNum a = toComplexNum (↑n * a) := sorry


theorem extracted_formal_statement_6 (a : RatComplexNum) (h : I * (↑a.fst + ↑a.snd * I) = -↑a.snd + ↑a.fst * I) :
  I * toComplexNum a = toComplexNum ({ fst := 0, snd := 1 } * a) := sorry


theorem extracted_formal_statement_7 (a : RatComplexNum) (h : I * (↑a.fst + ↑a.snd * I) = -↑a.snd + ↑a.fst * I) :
  I * toComplexNum a = toComplexNum ({ fst := 0, snd := 1 } * a) := sorry


theorem extracted_formal_statement_8 (a : RatComplexNum) (h : I * ↑a.fst + I ^ 2 * ↑a.snd = I * ↑a.fst - ↑a.snd) :
  I * (↑a.fst + ↑a.snd * I) = -↑a.snd + ↑a.fst * I := sorry


theorem extracted_formal_statement_9 (a : RatComplexNum) (h : I * ↑a.fst + I ^ 2 * ↑a.snd = I * ↑a.fst - ↑a.snd) :
  I * (↑a.fst + ↑a.snd * I) = -↑a.snd + ↑a.fst * I := sorry


theorem extracted_formal_statement_10 (a : RatComplexNum) (h : I * ↑a.fst + -↑a.snd = I * ↑a.fst - ↑a.snd) :
  I * ↑a.fst + I ^ 2 * ↑a.snd = I * ↑a.fst - ↑a.snd := sorry


theorem extracted_formal_statement_11 (a : RatComplexNum) (h : I * ↑a.fst + -↑a.snd = I * ↑a.fst - ↑a.snd) :
  I * ↑a.fst + I ^ 2 * ↑a.snd = I * ↑a.fst - ↑a.snd := sorry


theorem extracted_formal_statement_12 (a : RatComplexNum) : I * ↑a.fst + -↑a.snd = I * ↑a.fst - ↑a.snd := sorry


theorem extracted_formal_statement_13 (a : RatComplexNum) : I * ↑a.fst + -↑a.snd = I * ↑a.fst - ↑a.snd := sorry