import PhysLean
import PhysLean.QFT.PerturbationTheory.WickContraction.Sign.Basic

import PhysLean.QFT.PerturbationTheory.WickContraction.Sign.InsertNone

import PhysLean.QFT.PerturbationTheory.WickContraction.Sign.InsertSome

import PhysLean.QFT.PerturbationTheory.WickContraction.TimeContract

import PhysLean.QFT.PerturbationTheory.FieldOpAlgebra.NormalOrder.WickContractions

open FieldSpecification

open PhysLean.List

open FieldOpAlgebra

open FieldStatistic

open WickContraction

theorem extracted_formal_statement_0 {𝓕 : FieldSpecification} (φ : 𝓕.FieldOp) (φs : List 𝓕.FieldOp)
  (i : Fin φs.length.succ) (φsΛ : WickContraction φs.length) (hlt : ∀ (k : Fin φs.length), timeOrderRel φ φs[k])
  (hn : ∀ (k : Fin φs.length), i.succAbove k < i → ¬timeOrderRel φs[k] φ)
  (h_1 :
    ofFieldOp φ * φsΛ.wickTerm = sign φs φsΛ • ↑φsΛ.timeContract * (ofFieldOp φ * normalOrder (ofFieldOpList [φsΛ]ᵘᶜ)))
  (h :
    sign φs φsΛ • ↑φsΛ.timeContract * (ofFieldOp φ * normalOrder (ofFieldOpList [φsΛ]ᵘᶜ)) =
      (exchangeSign (𝓕|>ₛφ)) (ofFinset 𝓕.fieldOpStatistic φs.get {x | i.succAbove x < i}) •
        ∑ k, (φsΛ↩Λφ i k).wickTerm) :
  ofFieldOp φ * φsΛ.wickTerm =
    (exchangeSign (𝓕|>ₛφ)) (ofFinset 𝓕.fieldOpStatistic φs.get {x | i.succAbove x < i}) •
      ∑ k, (φsΛ↩Λφ i k).wickTerm := sorry


theorem extracted_formal_statement_1 {𝓕 : FieldSpecification} (φ : 𝓕.FieldOp) (φs : List 𝓕.FieldOp)
  (i : Fin φs.length.succ) (φsΛ : WickContraction φs.length) (hlt : ∀ (k : Fin φs.length), timeOrderRel φ φs[k])
  (hn : ∀ (k : Fin φs.length), i.succAbove k < i → ¬timeOrderRel φs[k] φ)
  (h :
    ∑ i,
        sign φs φsΛ • ↑φsΛ.timeContract *
          (contractStateAtIndex φ [φsΛ]ᵘᶜ ((uncontractedFieldOpEquiv φs φsΛ) i) *
            normalOrder (ofFieldOpList (optionEraseZ [φsΛ]ᵘᶜ φ ((uncontractedFieldOpEquiv φs φsΛ) i)))) =
      ∑ x,
        (exchangeSign (𝓕|>ₛφ)) (ofFinset 𝓕.fieldOpStatistic φs.get {x | i.succAbove x < i}) • (φsΛ↩Λφ i x).wickTerm) :
  sign φs φsΛ • ↑φsΛ.timeContract * (ofFieldOp φ * normalOrder (ofFieldOpList [φsΛ]ᵘᶜ)) =
    (exchangeSign (𝓕|>ₛφ)) (ofFinset 𝓕.fieldOpStatistic φs.get {x | i.succAbove x < i}) •
      ∑ k, (φsΛ↩Λφ i k).wickTerm := sorry


theorem extracted_formal_statement_2 {𝓕 : FieldSpecification} (φ : 𝓕.FieldOp) (φs : List 𝓕.FieldOp)
  (i : Fin φs.length.succ) (φsΛ : WickContraction φs.length) (hlt : ∀ (k : Fin φs.length), timeOrderRel φ φs[k])
  (hn : ∀ (k : Fin φs.length), i.succAbove k < i → ¬timeOrderRel φs[k] φ)
  (h :
    ∑ x,
        sign φs φsΛ • ↑φsΛ.timeContract *
          (contractStateAtIndex φ [φsΛ]ᵘᶜ ((uncontractedFieldOpEquiv φs φsΛ) x) *
            normalOrder (ofFieldOpList (optionEraseZ [φsΛ]ᵘᶜ φ ((uncontractedFieldOpEquiv φs φsΛ) x)))) =
      ∑ x,
        (exchangeSign (𝓕|>ₛφ)) (ofFinset 𝓕.fieldOpStatistic φs.get {x | i.succAbove x < i}) • (φsΛ↩Λφ i x).wickTerm) :
  ∑ i,
      sign φs φsΛ • ↑φsΛ.timeContract *
        (contractStateAtIndex φ [φsΛ]ᵘᶜ ((uncontractedFieldOpEquiv φs φsΛ) i) *
          normalOrder (ofFieldOpList (optionEraseZ [φsΛ]ᵘᶜ φ ((uncontractedFieldOpEquiv φs φsΛ) i)))) =
    ∑ x,
      (exchangeSign (𝓕|>ₛφ)) (ofFinset 𝓕.fieldOpStatistic φs.get {x | i.succAbove x < i}) •
        (φsΛ↩Λφ i x).wickTerm := sorry


theorem extracted_formal_statement_3 {𝓕 : FieldSpecification} (φ : 𝓕.FieldOp) (φs : List 𝓕.FieldOp)
  (i : Fin φs.length.succ) (φsΛ : WickContraction φs.length) (hlt : ∀ (k : Fin φs.length), timeOrderRel φ φs[k])
  (hn : ∀ (k : Fin φs.length), i.succAbove k < i → ¬timeOrderRel φs[k] φ)
  (h :
    (fun x =>
        sign φs φsΛ • ↑φsΛ.timeContract *
          (contractStateAtIndex φ [φsΛ]ᵘᶜ ((uncontractedFieldOpEquiv φs φsΛ) x) *
            normalOrder (ofFieldOpList (optionEraseZ [φsΛ]ᵘᶜ φ ((uncontractedFieldOpEquiv φs φsΛ) x))))) =
      fun x =>
      (exchangeSign (𝓕|>ₛφ)) (ofFinset 𝓕.fieldOpStatistic φs.get {x | i.succAbove x < i}) • (φsΛ↩Λφ i x).wickTerm) :
  ∑ x,
      sign φs φsΛ • ↑φsΛ.timeContract *
        (contractStateAtIndex φ [φsΛ]ᵘᶜ ((uncontractedFieldOpEquiv φs φsΛ) x) *
          normalOrder (ofFieldOpList (optionEraseZ [φsΛ]ᵘᶜ φ ((uncontractedFieldOpEquiv φs φsΛ) x)))) =
    ∑ x,
      (exchangeSign (𝓕|>ₛφ)) (ofFinset 𝓕.fieldOpStatistic φs.get {x | i.succAbove x < i}) •
        (φsΛ↩Λφ i x).wickTerm := sorry


theorem extracted_formal_statement_4 {𝓕 : FieldSpecification} (φ : 𝓕.FieldOp) (φs : List 𝓕.FieldOp)
  (i : Fin φs.length.succ) (φsΛ : WickContraction φs.length) (hlt : ∀ (k : Fin φs.length), timeOrderRel φ φs[k])
  (hn : ∀ (k : Fin φs.length), i.succAbove k < i → ¬timeOrderRel φs[k] φ) (n : Option { x // x ∈ φsΛ.uncontracted }) :
  sign φs φsΛ • ↑φsΛ.timeContract *
      (contractStateAtIndex φ [φsΛ]ᵘᶜ ((uncontractedFieldOpEquiv φs φsΛ) n) *
        normalOrder (ofFieldOpList (optionEraseZ [φsΛ]ᵘᶜ φ ((uncontractedFieldOpEquiv φs φsΛ) n)))) =
    (exchangeSign (𝓕|>ₛφ)) (ofFinset 𝓕.fieldOpStatistic φs.get {x | i.succAbove x < i}) • (φsΛ↩Λφ i n).wickTerm := sorry


theorem extracted_formal_statement_5 {𝓕 : FieldSpecification} (φ : 𝓕.FieldOp) (φs : List 𝓕.FieldOp)
  (i : Fin φs.length.succ) (φsΛ : WickContraction φs.length) (k : { x // x ∈ φsΛ.uncontracted })
  (hlt : ∀ (k : Fin φs.length), timeOrderRel φ φs[k])
  (hn : ∀ (k : Fin φs.length), i.succAbove k < i → ¬timeOrderRel φs[k] φ)
  (h :
    sign (List.insertIdx (↑i) φ φs) (φsΛ↩Λφ i some k) • ↑(φsΛ↩Λφ i some k).timeContract *
        normalOrder (ofFieldOpList [φsΛ↩Λφ i some k]ᵘᶜ) =
      (exchangeSign (𝓕|>ₛφ)) (ofFinset 𝓕.fieldOpStatistic φs.get {x | i.succAbove x < i}) •
        (sign φs φsΛ •
            (contractStateAtIndex φ [φsΛ]ᵘᶜ ((uncontractedFieldOpEquiv φs φsΛ) (some k)) * ↑φsΛ.timeContract) *
          normalOrder (ofFieldOpList (optionEraseZ [φsΛ]ᵘᶜ φ ((uncontractedFieldOpEquiv φs φsΛ) (some k)))))) :
  (φsΛ↩Λφ i some k).wickTerm =
    (exchangeSign (𝓕|>ₛφ)) (ofFinset 𝓕.fieldOpStatistic φs.get {x | i.succAbove x < i}) •
      (sign φs φsΛ • (contractStateAtIndex φ [φsΛ]ᵘᶜ ((uncontractedFieldOpEquiv φs φsΛ) (some k)) * ↑φsΛ.timeContract) *
        normalOrder (ofFieldOpList (optionEraseZ [φsΛ]ᵘᶜ φ ((uncontractedFieldOpEquiv φs φsΛ) (some k))))) := sorry


theorem extracted_formal_statement_6 {𝓕 : FieldSpecification} (φ : 𝓕.FieldOp) (φs : List 𝓕.FieldOp)
  (i : Fin φs.length.succ) (φsΛ : WickContraction φs.length) (k : { x // x ∈ φsΛ.uncontracted })
  (hlt : ∀ (k : Fin φs.length), timeOrderRel φ φs[k])
  (hn : ∀ (k : Fin φs.length), i.succAbove k < i → ¬timeOrderRel φs[k] φ)
  (h_1 h :
    sign (List.insertIdx (↑i) φ φs) (φsΛ↩Λφ i some k) • ↑(φsΛ↩Λφ i some k).timeContract *
        normalOrder (ofFieldOpList [φsΛ↩Λφ i some k]ᵘᶜ) =
      (exchangeSign (𝓕|>ₛφ)) (ofFinset 𝓕.fieldOpStatistic φs.get {x | i.succAbove x < i}) •
        (sign φs φsΛ •
            (contractStateAtIndex φ [φsΛ]ᵘᶜ ((uncontractedFieldOpEquiv φs φsΛ) (some k)) * ↑φsΛ.timeContract) *
          normalOrder (ofFieldOpList (optionEraseZ [φsΛ]ᵘᶜ φ ((uncontractedFieldOpEquiv φs φsΛ) (some k)))))) :
  sign (List.insertIdx (↑i) φ φs) (φsΛ↩Λφ i some k) • ↑(φsΛ↩Λφ i some k).timeContract *
      normalOrder (ofFieldOpList [φsΛ↩Λφ i some k]ᵘᶜ) =
    (exchangeSign (𝓕|>ₛφ)) (ofFinset 𝓕.fieldOpStatistic φs.get {x | i.succAbove x < i}) •
      (sign φs φsΛ • (contractStateAtIndex φ [φsΛ]ᵘᶜ ((uncontractedFieldOpEquiv φs φsΛ) (some k)) * ↑φsΛ.timeContract) *
        normalOrder (ofFieldOpList (optionEraseZ [φsΛ]ᵘᶜ φ ((uncontractedFieldOpEquiv φs φsΛ) (some k))))) := sorry


theorem extracted_formal_statement_7 {𝓕 : FieldSpecification} (φ : 𝓕.FieldOp) (φs : List 𝓕.FieldOp)
  (i : Fin φs.length.succ) (φsΛ : WickContraction φs.length)
  (h :
    sign (List.insertIdx (↑i) φ φs) (φsΛ↩Λφ i none) • ↑(φsΛ↩Λφ i none).timeContract *
        normalOrder (ofFieldOpList [φsΛ↩Λφ i none]ᵘᶜ) =
      (exchangeSign (𝓕|>ₛφ)) (ofFinset 𝓕.fieldOpStatistic φs.get {k | i.succAbove k < i}) •
        (sign φs φsΛ • ↑φsΛ.timeContract * normalOrder (ofFieldOpList (φ :: [φsΛ]ᵘᶜ)))) :
  (φsΛ↩Λφ i none).wickTerm =
    (exchangeSign (𝓕|>ₛφ)) (ofFinset 𝓕.fieldOpStatistic φs.get {k | i.succAbove k < i}) •
      (sign φs φsΛ • ↑φsΛ.timeContract * normalOrder (ofFieldOpList (φ :: [φsΛ]ᵘᶜ))) := sorry


theorem extracted_formal_statement_8 {𝓕 : FieldSpecification} (φ : 𝓕.FieldOp) (φs : List 𝓕.FieldOp)
  (i : Fin φs.length.succ) (φsΛ : WickContraction φs.length)
  (h_1 h :
    sign (List.insertIdx (↑i) φ φs) (φsΛ↩Λφ i none) • ↑(φsΛ↩Λφ i none).timeContract *
        normalOrder (ofFieldOpList [φsΛ↩Λφ i none]ᵘᶜ) =
      (exchangeSign (𝓕|>ₛφ)) (ofFinset 𝓕.fieldOpStatistic φs.get {k | i.succAbove k < i}) •
        (sign φs φsΛ • ↑φsΛ.timeContract * normalOrder (ofFieldOpList (φ :: [φsΛ]ᵘᶜ)))) :
  sign (List.insertIdx (↑i) φ φs) (φsΛ↩Λφ i none) • ↑(φsΛ↩Λφ i none).timeContract *
      normalOrder (ofFieldOpList [φsΛ↩Λφ i none]ᵘᶜ) =
    (exchangeSign (𝓕|>ₛφ)) (ofFinset 𝓕.fieldOpStatistic φs.get {k | i.succAbove k < i}) •
      (sign φs φsΛ • ↑φsΛ.timeContract * normalOrder (ofFieldOpList (φ :: [φsΛ]ᵘᶜ))) := sorry


theorem extracted_formal_statement_9 {𝓕 : FieldSpecification} (φ : 𝓕.FieldOp) (φs : List 𝓕.FieldOp)
  (i : Fin φs.length.succ) (φsΛ : WickContraction φs.length) (hg : ¬GradingCompliant φs φsΛ)
  (h :
    sign (List.insertIdx (↑i) φ φs) (φsΛ↩Λφ i none) •
        (↑φsΛ.timeContract * normalOrder (ofFieldOpList [φsΛ↩Λφ i none]ᵘᶜ)) =
      (exchangeSign (𝓕|>ₛφ)) (ofFinset 𝓕.fieldOpStatistic φs.get {k | i.succAbove k < i}) •
        sign φs φsΛ • (↑φsΛ.timeContract * normalOrder (ofFieldOpList (φ :: [φsΛ]ᵘᶜ)))) :
  sign (List.insertIdx (↑i) φ φs) (φsΛ↩Λφ i none) • ↑(φsΛ↩Λφ i none).timeContract *
      normalOrder (ofFieldOpList [φsΛ↩Λφ i none]ᵘᶜ) =
    (exchangeSign (𝓕|>ₛφ)) (ofFinset 𝓕.fieldOpStatistic φs.get {k | i.succAbove k < i}) •
      (sign φs φsΛ • ↑φsΛ.timeContract * normalOrder (ofFieldOpList (φ :: [φsΛ]ᵘᶜ))) := sorry


theorem extracted_formal_statement_10 {𝓕 : FieldSpecification} (φ : 𝓕.FieldOp) (φs : List 𝓕.FieldOp)
  (i : Fin φs.length.succ) (φsΛ : WickContraction φs.length) (hg : ¬GradingCompliant φs φsΛ)
  (h_1 :
    sign (List.insertIdx (↑i) φ φs) (φsΛ↩Λφ i none) • (↑0 * normalOrder (ofFieldOpList [φsΛ↩Λφ i none]ᵘᶜ)) =
      (exchangeSign (𝓕|>ₛφ)) (ofFinset 𝓕.fieldOpStatistic φs.get {k | i.succAbove k < i}) •
        sign φs φsΛ • (↑0 * normalOrder (ofFieldOpList (φ :: [φsΛ]ᵘᶜ))))
  (h : ¬GradingCompliant φs φsΛ) :
  sign (List.insertIdx (↑i) φ φs) (φsΛ↩Λφ i none) •
      (↑φsΛ.timeContract * normalOrder (ofFieldOpList [φsΛ↩Λφ i none]ᵘᶜ)) =
    (exchangeSign (𝓕|>ₛφ)) (ofFinset 𝓕.fieldOpStatistic φs.get {k | i.succAbove k < i}) •
      sign φs φsΛ • (↑φsΛ.timeContract * normalOrder (ofFieldOpList (φ :: [φsΛ]ᵘᶜ))) := sorry


theorem extracted_formal_statement_11 {𝓕 : FieldSpecification} (φs : List 𝓕.FieldOp) (φsΛ : WickContraction φs.length)
  (hg : ¬GradingCompliant φs φsΛ) : ¬GradingCompliant φs φsΛ := sorry