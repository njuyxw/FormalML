import Mathlib
import Mathlib.Algebra.Order.Group.TypeTags

import Mathlib.RingTheory.IntegralClosure.IsIntegralClosure.Basic

import Mathlib.RingTheory.Valuation.ValuationSubring

open Function Valuation

open scoped Multiplicative

open ValuationSubring

theorem extracted_formal_statement_0 {K : Type u_1} [inst : Field K] (v : Valuation K ℤₘ₀) (L : Type u_2)
  [inst_1 : Field L] [inst_2 : Algebra K L] : Injective ⇑(algebraMap (↥v.valuationSubring) L) := sorry


theorem extracted_formal_statement_1 {K : Type u_1} [inst : Field K] (v : Valuation K ℤₘ₀) (L : Type u_2)
  [inst_1 : Field L] [inst_2 : Algebra K L] {x : ↥(integralClosure (↥v.valuationSubring) L)} :
  IsIntegral (↥v.valuationSubring) x := sorry


theorem extracted_formal_statement_2 {K : Type u_1} [inst : Field K] (v : Valuation K ℤₘ₀) (L : Type u_2)
  [inst_1 : Field L] [inst_2 : Algebra K L] {x : L} (P : Polynomial ↥v.valuationSubring) (hPm : P.Monic)
  (hP : Polynomial.eval₂ (algebraMap (↥v.valuationSubring) L) x P = 0) :
  Polynomial.eval₂ (algebraMap ↥v.valuationSubring ↥(integralClosure (↥v.valuationSubring) L))
      ⟨x, Exists.intro P ⟨hPm, hP⟩⟩ P =
    0 := sorry