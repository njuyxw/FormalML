import PhysLean
import PhysLean.QFT.PerturbationTheory.FieldOpAlgebra.NormalOrder.WickContractions

import PhysLean.QFT.PerturbationTheory.WickContraction.Sign.InsertNone

import PhysLean.QFT.PerturbationTheory.WickContraction.Sign.InsertSome

import PhysLean.QFT.PerturbationTheory.WickContraction.StaticContract

open FieldSpecification

open PhysLean.List

open FieldOpAlgebra

open FieldStatistic

open WickContraction

theorem extracted_formal_statement_0 {𝓕 : FieldSpecification} (φ : 𝓕.FieldOp) (φs : List 𝓕.FieldOp)
  (φsΛ : WickContraction φs.length)
  (h_1 :
    ofFieldOp φ * φsΛ.staticWickTerm =
      sign φs φsΛ • ↑φsΛ.staticContract * (ofFieldOp φ * normalOrder (ofFieldOpList [φsΛ]ᵘᶜ)))
  (h :
    sign φs φsΛ • ↑φsΛ.staticContract * (ofFieldOp φ * normalOrder (ofFieldOpList [φsΛ]ᵘᶜ)) =
      ∑ k, (φsΛ↩Λφ 0k).staticWickTerm) :
  ofFieldOp φ * φsΛ.staticWickTerm = ∑ k, (φsΛ↩Λφ 0k).staticWickTerm := sorry


theorem extracted_formal_statement_1 {𝓕 : FieldSpecification} (φ : 𝓕.FieldOp) (φs : List 𝓕.FieldOp)
  (φsΛ : WickContraction φs.length)
  (h :
    sign φs φsΛ • ↑φsΛ.staticContract *
        ∑ n, contractStateAtIndex φ [φsΛ]ᵘᶜ n * normalOrder (ofFieldOpList (optionEraseZ [φsΛ]ᵘᶜ φ n)) =
      ∑ k, (φsΛ↩Λφ 0k).staticWickTerm) :
  sign φs φsΛ • ↑φsΛ.staticContract * (ofFieldOp φ * normalOrder (ofFieldOpList [φsΛ]ᵘᶜ)) =
    ∑ k, (φsΛ↩Λφ 0k).staticWickTerm := sorry


theorem extracted_formal_statement_2 {𝓕 : FieldSpecification} (φ : 𝓕.FieldOp) (φs : List 𝓕.FieldOp)
  (φsΛ : WickContraction φs.length)
  (h :
    ∑ i,
        sign φs φsΛ • ↑φsΛ.staticContract *
          (contractStateAtIndex φ [φsΛ]ᵘᶜ i * normalOrder (ofFieldOpList (optionEraseZ [φsΛ]ᵘᶜ φ i))) =
      ∑ k, (φsΛ↩Λφ 0k).staticWickTerm) :
  sign φs φsΛ • ↑φsΛ.staticContract *
      ∑ n, contractStateAtIndex φ [φsΛ]ᵘᶜ n * normalOrder (ofFieldOpList (optionEraseZ [φsΛ]ᵘᶜ φ n)) =
    ∑ k, (φsΛ↩Λφ 0k).staticWickTerm := sorry


theorem extracted_formal_statement_3 {𝓕 : FieldSpecification} (φ : 𝓕.FieldOp) (φs : List 𝓕.FieldOp)
  (φsΛ : WickContraction φs.length)
  (h :
    ∑ i,
        sign φs φsΛ • ↑φsΛ.staticContract *
          (contractStateAtIndex φ [φsΛ]ᵘᶜ ((uncontractedFieldOpEquiv φs φsΛ) i) *
            normalOrder (ofFieldOpList (optionEraseZ [φsΛ]ᵘᶜ φ ((uncontractedFieldOpEquiv φs φsΛ) i)))) =
      ∑ k, (φsΛ↩Λφ 0k).staticWickTerm) :
  ∑ i,
      sign φs φsΛ • ↑φsΛ.staticContract *
        (contractStateAtIndex φ [φsΛ]ᵘᶜ i * normalOrder (ofFieldOpList (optionEraseZ [φsΛ]ᵘᶜ φ i))) =
    ∑ k, (φsΛ↩Λφ 0k).staticWickTerm := sorry


theorem extracted_formal_statement_4 {𝓕 : FieldSpecification} (φ : 𝓕.FieldOp) (φs : List 𝓕.FieldOp)
  (φsΛ : WickContraction φs.length) (n : Option { x // x ∈ φsΛ.uncontracted }) (x : n ∈ Finset.univ) :
  sign φs φsΛ • ↑φsΛ.staticContract *
      (contractStateAtIndex φ [φsΛ]ᵘᶜ ((uncontractedFieldOpEquiv φs φsΛ) n) *
        normalOrder (ofFieldOpList (optionEraseZ [φsΛ]ᵘᶜ φ ((uncontractedFieldOpEquiv φs φsΛ) n)))) =
    (φsΛ↩Λφ 0n).staticWickTerm := sorry


theorem extracted_formal_statement_5 {𝓕 : FieldSpecification} (φ : 𝓕.FieldOp) (φs : List 𝓕.FieldOp)
  (φsΛ : WickContraction φs.length) (k : { x // x ∈ φsΛ.uncontracted })
  (h :
    sign φs φsΛ •
        (↑φsΛ.staticContract *
          (contractStateAtIndex φ [φsΛ]ᵘᶜ ((uncontractedFieldOpEquiv φs φsΛ) (some k)) *
            normalOrder (ofFieldOpList (optionEraseZ [φsΛ]ᵘᶜ φ ((uncontractedFieldOpEquiv φs φsΛ) (some k)))))) =
      (φsΛ↩Λφ 0some k).staticWickTerm) :
  (φsΛ↩Λφ 0some k).staticWickTerm =
    sign φs φsΛ •
      (↑φsΛ.staticContract *
        (contractStateAtIndex φ [φsΛ]ᵘᶜ ((uncontractedFieldOpEquiv φs φsΛ) (some k)) *
          normalOrder (ofFieldOpList (optionEraseZ [φsΛ]ᵘᶜ φ ((uncontractedFieldOpEquiv φs φsΛ) (some k)))))) := sorry


theorem extracted_formal_statement_6 {𝓕 : FieldSpecification} (φ : 𝓕.FieldOp) (φs : List 𝓕.FieldOp)
  (φsΛ : WickContraction φs.length) (k : { x // x ∈ φsΛ.uncontracted })
  (h :
    sign φs φsΛ •
        (↑φsΛ.staticContract *
          (contractStateAtIndex φ [φsΛ]ᵘᶜ ((uncontractedFieldOpEquiv φs φsΛ) (some k)) *
            normalOrder (ofFieldOpList (optionEraseZ [φsΛ]ᵘᶜ φ ((uncontractedFieldOpEquiv φs φsΛ) (some k)))))) =
      sign (List.insertIdx (↑0) φ φs) (φsΛ↩Λφ 0some k) • ↑(φsΛ↩Λφ 0some k).staticContract *
        normalOrder (ofFieldOpList (optionEraseZ [φsΛ]ᵘᶜ φ ((uncontractedFieldOpEquiv φs φsΛ) (some k))))) :
  sign φs φsΛ •
      (↑φsΛ.staticContract *
        (contractStateAtIndex φ [φsΛ]ᵘᶜ ((uncontractedFieldOpEquiv φs φsΛ) (some k)) *
          normalOrder (ofFieldOpList (optionEraseZ [φsΛ]ᵘᶜ φ ((uncontractedFieldOpEquiv φs φsΛ) (some k)))))) =
    (φsΛ↩Λφ 0some k).staticWickTerm := sorry


theorem extracted_formal_statement_7 {𝓕 : FieldSpecification} (φ : 𝓕.FieldOp) (φs : List 𝓕.FieldOp)
  (φsΛ : WickContraction φs.length) (k : { x // x ∈ φsΛ.uncontracted })
  (h :
    sign φs φsΛ •
        (↑φsΛ.staticContract * contractStateAtIndex φ [φsΛ]ᵘᶜ ((uncontractedFieldOpEquiv φs φsΛ) (some k)) *
          normalOrder (ofFieldOpList (optionEraseZ [φsΛ]ᵘᶜ φ ((uncontractedFieldOpEquiv φs φsΛ) (some k))))) =
      sign (List.insertIdx (↑0) φ φs) (φsΛ↩Λφ 0some k) • ↑(φsΛ↩Λφ 0some k).staticContract *
        normalOrder (ofFieldOpList (optionEraseZ [φsΛ]ᵘᶜ φ ((uncontractedFieldOpEquiv φs φsΛ) (some k))))) :
  sign φs φsΛ •
      (↑φsΛ.staticContract *
        (contractStateAtIndex φ [φsΛ]ᵘᶜ ((uncontractedFieldOpEquiv φs φsΛ) (some k)) *
          normalOrder (ofFieldOpList (optionEraseZ [φsΛ]ᵘᶜ φ ((uncontractedFieldOpEquiv φs φsΛ) (some k)))))) =
    sign (List.insertIdx (↑0) φ φs) (φsΛ↩Λφ 0some k) • ↑(φsΛ↩Λφ 0some k).staticContract *
      normalOrder (ofFieldOpList (optionEraseZ [φsΛ]ᵘᶜ φ ((uncontractedFieldOpEquiv φs φsΛ) (some k)))) := sorry


theorem extracted_formal_statement_8 {𝓕 : FieldSpecification} (φ : 𝓕.FieldOp) (φs : List 𝓕.FieldOp)
  (φsΛ : WickContraction φs.length) (k : { x // x ∈ φsΛ.uncontracted })
  (h :
    sign φs φsΛ • (↑φsΛ.staticContract * contractStateAtIndex φ [φsΛ]ᵘᶜ ((uncontractedFieldOpEquiv φs φsΛ) (some k))) *
        normalOrder (ofFieldOpList (optionEraseZ [φsΛ]ᵘᶜ φ ((uncontractedFieldOpEquiv φs φsΛ) (some k)))) =
      sign (List.insertIdx (↑0) φ φs) (φsΛ↩Λφ 0some k) • ↑(φsΛ↩Λφ 0some k).staticContract *
        normalOrder (ofFieldOpList (optionEraseZ [φsΛ]ᵘᶜ φ ((uncontractedFieldOpEquiv φs φsΛ) (some k))))) :
  sign φs φsΛ •
      (↑φsΛ.staticContract * contractStateAtIndex φ [φsΛ]ᵘᶜ ((uncontractedFieldOpEquiv φs φsΛ) (some k)) *
        normalOrder (ofFieldOpList (optionEraseZ [φsΛ]ᵘᶜ φ ((uncontractedFieldOpEquiv φs φsΛ) (some k))))) =
    sign (List.insertIdx (↑0) φ φs) (φsΛ↩Λφ 0some k) • ↑(φsΛ↩Λφ 0some k).staticContract *
      normalOrder (ofFieldOpList (optionEraseZ [φsΛ]ᵘᶜ φ ((uncontractedFieldOpEquiv φs φsΛ) (some k)))) := sorry


theorem extracted_formal_statement_9 {𝓕 : FieldSpecification} (φ : 𝓕.FieldOp) (φs : List 𝓕.FieldOp)
  (φsΛ : WickContraction φs.length) (k : { x // x ∈ φsΛ.uncontracted })
  (h :
    sign φs φsΛ • (↑φsΛ.staticContract * contractStateAtIndex φ [φsΛ]ᵘᶜ ((uncontractedFieldOpEquiv φs φsΛ) (some k))) =
      sign (List.insertIdx (↑0) φ φs) (φsΛ↩Λφ 0some k) • ↑(φsΛ↩Λφ 0some k).staticContract) :
  sign φs φsΛ • (↑φsΛ.staticContract * contractStateAtIndex φ [φsΛ]ᵘᶜ ((uncontractedFieldOpEquiv φs φsΛ) (some k))) *
      normalOrder (ofFieldOpList (optionEraseZ [φsΛ]ᵘᶜ φ ((uncontractedFieldOpEquiv φs φsΛ) (some k)))) =
    sign (List.insertIdx (↑0) φ φs) (φsΛ↩Λφ 0some k) • ↑(φsΛ↩Λφ 0some k).staticContract *
      normalOrder (ofFieldOpList (optionEraseZ [φsΛ]ᵘᶜ φ ((uncontractedFieldOpEquiv φs φsΛ) (some k)))) := sorry


theorem extracted_formal_statement_10 {𝓕 : FieldSpecification} (φ : 𝓕.FieldOp) (φs : List 𝓕.FieldOp)
  (φsΛ : WickContraction φs.length) (k : { x // x ∈ φsΛ.uncontracted })
  (h :
    sign φs φsΛ • (↑φsΛ.staticContract * contractStateAtIndex φ [φsΛ]ᵘᶜ ((uncontractedFieldOpEquiv φs φsΛ) (some k))) =
      (sign (List.insertIdx (↑0) φ φs) (φsΛ↩Λφ 0some k) *
          (exchangeSign (𝓕|>ₛφ)) (ofFinset 𝓕.fieldOpStatistic φs.get ({x ∈ φsΛ.uncontracted | x < ↑k}))) •
        (contractStateAtIndex φ [φsΛ]ᵘᶜ ((uncontractedFieldOpEquiv φs φsΛ) (some k)) * ↑φsΛ.staticContract)) :
  sign φs φsΛ • (↑φsΛ.staticContract * contractStateAtIndex φ [φsΛ]ᵘᶜ ((uncontractedFieldOpEquiv φs φsΛ) (some k))) =
    sign (List.insertIdx (↑0) φ φs) (φsΛ↩Λφ 0some k) •
      (exchangeSign (𝓕|>ₛφ)) (ofFinset 𝓕.fieldOpStatistic φs.get ({x ∈ φsΛ.uncontracted | x < ↑k})) •
        (contractStateAtIndex φ [φsΛ]ᵘᶜ ((uncontractedFieldOpEquiv φs φsΛ) (some k)) * ↑φsΛ.staticContract) := sorry


theorem extracted_formal_statement_11 {𝓕 : FieldSpecification} (φ : 𝓕.FieldOp) (φs : List 𝓕.FieldOp)
  (φsΛ : WickContraction φs.length) (k : { x // x ∈ φsΛ.uncontracted })
  (h_1 h :
    sign φs φsΛ • (↑φsΛ.staticContract * contractStateAtIndex φ [φsΛ]ᵘᶜ ((uncontractedFieldOpEquiv φs φsΛ) (some k))) =
      (sign (List.insertIdx (↑0) φ φs) (φsΛ↩Λφ 0some k) *
          (exchangeSign (𝓕|>ₛφ)) (ofFinset 𝓕.fieldOpStatistic φs.get ({x ∈ φsΛ.uncontracted | x < ↑k}))) •
        (contractStateAtIndex φ [φsΛ]ᵘᶜ ((uncontractedFieldOpEquiv φs φsΛ) (some k)) * ↑φsΛ.staticContract)) :
  sign φs φsΛ • (↑φsΛ.staticContract * contractStateAtIndex φ [φsΛ]ᵘᶜ ((uncontractedFieldOpEquiv φs φsΛ) (some k))) =
    (sign (List.insertIdx (↑0) φ φs) (φsΛ↩Λφ 0some k) *
        (exchangeSign (𝓕|>ₛφ)) (ofFinset 𝓕.fieldOpStatistic φs.get ({x ∈ φsΛ.uncontracted | x < ↑k}))) •
      (contractStateAtIndex φ [φsΛ]ᵘᶜ ((uncontractedFieldOpEquiv φs φsΛ) (some k)) * ↑φsΛ.staticContract) := sorry


theorem extracted_formal_statement_12 {𝓕 : FieldSpecification} (φ : 𝓕.FieldOp) (φs : List 𝓕.FieldOp)
  (φsΛ : WickContraction φs.length)
  (h : sign φs φsΛ • ↑φsΛ.staticContract * normalOrder (ofFieldOpList (φ :: [φsΛ]ᵘᶜ)) = (φsΛ↩Λφ 0none).staticWickTerm) :
  (φsΛ↩Λφ 0none).staticWickTerm =
    sign φs φsΛ • ↑φsΛ.staticContract * normalOrder (ofFieldOpList (φ :: [φsΛ]ᵘᶜ)) := sorry


theorem extracted_formal_statement_13 {𝓕 : FieldSpecification} (φ : 𝓕.FieldOp) (φs : List 𝓕.FieldOp)
  (φsΛ : WickContraction φs.length)
  (h :
    sign φs φsΛ • ↑φsΛ.staticContract * normalOrder (ofFieldOpList (φ :: [φsΛ]ᵘᶜ)) =
      sign φs φsΛ • ↑(φsΛ↩Λφ 0none).staticContract * normalOrder (ofFieldOpList [φsΛ↩Λφ 0none]ᵘᶜ)) :
  sign φs φsΛ • ↑φsΛ.staticContract * normalOrder (ofFieldOpList (φ :: [φsΛ]ᵘᶜ)) =
    (φsΛ↩Λφ 0none).staticWickTerm := sorry


theorem extracted_formal_statement_14 {𝓕 : FieldSpecification} (φ : 𝓕.FieldOp) (φs : List 𝓕.FieldOp)
  (φsΛ : WickContraction φs.length) :
  sign φs φsΛ • ↑φsΛ.staticContract * normalOrder (ofFieldOpList (φ :: [φsΛ]ᵘᶜ)) =
    sign φs φsΛ • ↑(φsΛ↩Λφ 0none).staticContract * normalOrder (ofFieldOpList [φsΛ↩Λφ 0none]ᵘᶜ) := sorry