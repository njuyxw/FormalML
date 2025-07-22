import PhysLean
import PhysLean.QFT.PerturbationTheory.FieldSpecification.NormalOrder

import PhysLean.QFT.PerturbationTheory.FieldOpFreeAlgebra.SuperCommute

import PhysLean.QFT.PerturbationTheory.Koszul.KoszulSign

open FieldStatistic

open FieldSpecification

open FieldOpFreeAlgebra

theorem extracted_formal_statement_0 {𝓕 : FieldSpecification} (φ : 𝓕.FieldOp) (φs' : List 𝓕.FieldOp)
  (h :
    anPartF φ * normalOrderF (ofFieldOpListF φs') =
      (exchangeSign (𝓕|>ₛφ)) (ofList 𝓕.fieldOpStatistic φs') • (normalOrderF (ofFieldOpListF φs') * anPartF φ) +
        (superCommuteF (anPartF φ)) (normalOrderF (ofFieldOpListF φs'))) :
  anPartF φ * normalOrderF (ofFieldOpListF φs') =
    (exchangeSign (𝓕|>ₛφ)) (ofList 𝓕.fieldOpStatistic φs') • normalOrderF (ofFieldOpListF φs' * anPartF φ) +
      (superCommuteF (anPartF φ)) (normalOrderF (ofFieldOpListF φs')) := sorry


theorem extracted_formal_statement_1 {𝓕 : FieldSpecification} (φ : 𝓕.FieldOp) (φs' : List 𝓕.FieldOp) :
  anPartF φ * normalOrderF (ofFieldOpListF φs') =
    (exchangeSign (𝓕|>ₛφ)) (ofList 𝓕.fieldOpStatistic φs') • (normalOrderF (ofFieldOpListF φs') * anPartF φ) +
      (superCommuteF (anPartF φ)) (normalOrderF (ofFieldOpListF φs')) := sorry


theorem extracted_formal_statement_2 {𝓕 : FieldSpecification} (φ : 𝓕.CrAnFieldOp) (φs' : List 𝓕.FieldOp) :
  ofCrAnOpF φ * normalOrderF (ofFieldOpListF φs') =
    (exchangeSign (𝓕.crAnStatistics φ)) (ofList 𝓕.fieldOpStatistic φs') • normalOrderF (ofFieldOpListF φs') *
        ofCrAnOpF φ +
      (superCommuteF (ofCrAnOpF φ)) (normalOrderF (ofFieldOpListF φs')) := sorry


theorem extracted_formal_statement_3 {𝓕 : FieldSpecification} (φs : List 𝓕.CrAnFieldOp) (φs' : List 𝓕.FieldOp) :
  ofCrAnListF φs * normalOrderF (ofFieldOpListF φs') =
    (exchangeSign (ofList 𝓕.crAnStatistics φs)) (ofList 𝓕.fieldOpStatistic φs') • normalOrderF (ofFieldOpListF φs') *
        ofCrAnListF φs +
      (superCommuteF (ofCrAnListF φs)) (normalOrderF (ofFieldOpListF φs')) := sorry


theorem extracted_formal_statement_4 {𝓕 : FieldSpecification} (φs φs' : List 𝓕.CrAnFieldOp) :
  (superCommuteF (ofCrAnListF φs)) (normalOrderF (ofCrAnListF φs')) =
    ofCrAnListF φs * normalOrderF (ofCrAnListF φs') -
      (exchangeSign (ofList 𝓕.crAnStatistics φs)) (ofList 𝓕.crAnStatistics φs') • normalOrderF (ofCrAnListF φs') *
        ofCrAnListF φs := sorry


theorem extracted_formal_statement_5 {𝓕 : FieldSpecification} (φa φa' : 𝓕.CrAnFieldOp)
  (hφa : 𝓕|>ᶜφa = CreateAnnihilate.annihilate) (hφa' : 𝓕|>ᶜφa' = CreateAnnihilate.annihilate)
  (φs φs' : List 𝓕.CrAnFieldOp)
  (h :
    normalOrderF (ofCrAnListF φs * (ofCrAnOpF φa * ofCrAnOpF φa') * ofCrAnListF φs') -
        normalOrderF
          (ofCrAnListF φs *
              ((exchangeSign (𝓕.crAnStatistics φa)) (𝓕.crAnStatistics φa') • ofCrAnOpF φa' * ofCrAnOpF φa) *
            ofCrAnListF φs') =
      normalOrderSign (φs ++ φa' :: φa :: φs') •
        (ofCrAnListF (createFilter (φs ++ φs')) * ofCrAnListF (annihilateFilter φs) *
            (ofCrAnOpF φa * ofCrAnOpF φa' -
              (exchangeSign (𝓕.crAnStatistics φa)) (𝓕.crAnStatistics φa') • ofCrAnOpF φa' * ofCrAnOpF φa) *
          ofCrAnListF (annihilateFilter φs'))) :
  normalOrderF (ofCrAnListF φs * (superCommuteF (ofCrAnOpF φa)) (ofCrAnOpF φa') * ofCrAnListF φs') =
    normalOrderSign (φs ++ φa' :: φa :: φs') •
      (ofCrAnListF (createFilter (φs ++ φs')) * ofCrAnListF (annihilateFilter φs) *
          (superCommuteF (ofCrAnOpF φa)) (ofCrAnOpF φa') *
        ofCrAnListF (annihilateFilter φs')) := sorry


theorem extracted_formal_statement_6 {𝓕 : FieldSpecification} (φa φa' : 𝓕.CrAnFieldOp)
  (hφa : 𝓕|>ᶜφa = CreateAnnihilate.annihilate) (hφa' : 𝓕|>ᶜφa' = CreateAnnihilate.annihilate)
  (φs φs' : List 𝓕.CrAnFieldOp)
  (h :
    normalOrderSign (φs ++ φa' :: φa :: φs') •
          ofCrAnListF (createFilter (φs ++ φs') ++ (annihilateFilter φs ++ ([φa] ++ [φa']) ++ annihilateFilter φs')) -
        (exchangeSign (𝓕.crAnStatistics φa)) (𝓕.crAnStatistics φa') •
          normalOrderSign (φs ++ φa' :: φa :: φs') •
            ofCrAnListF (createFilter (φs ++ φs') ++ (annihilateFilter φs ++ ([φa'] ++ [φa]) ++ annihilateFilter φs')) =
      normalOrderSign (φs ++ φa' :: φa :: φs') •
        (ofCrAnListF (createFilter (φs ++ φs')) * ofCrAnListF (annihilateFilter φs) *
            (ofCrAnOpF φa * ofCrAnOpF φa' -
              (exchangeSign (𝓕.crAnStatistics φa)) (𝓕.crAnStatistics φa') • ofCrAnOpF φa' * ofCrAnOpF φa) *
          ofCrAnListF (annihilateFilter φs'))) :
  normalOrderSign (φs ++ φa :: φa' :: φs') •
        ofCrAnListF (createFilter (φs ++ φs') ++ (annihilateFilter φs ++ ([φa] ++ [φa']) ++ annihilateFilter φs')) -
      (exchangeSign (𝓕.crAnStatistics φa)) (𝓕.crAnStatistics φa') •
        normalOrderSign (φs ++ φa' :: φa :: φs') •
          ofCrAnListF (createFilter (φs ++ φs') ++ (annihilateFilter φs ++ ([φa'] ++ [φa]) ++ annihilateFilter φs')) =
    normalOrderSign (φs ++ φa' :: φa :: φs') •
      (ofCrAnListF (createFilter (φs ++ φs')) * ofCrAnListF (annihilateFilter φs) *
          (ofCrAnOpF φa * ofCrAnOpF φa' -
            (exchangeSign (𝓕.crAnStatistics φa)) (𝓕.crAnStatistics φa') • ofCrAnOpF φa' * ofCrAnOpF φa) *
        ofCrAnListF (annihilateFilter φs')) := sorry


theorem extracted_formal_statement_7 {𝓕 : FieldSpecification} (φa φa' : 𝓕.CrAnFieldOp)
  (hφa : 𝓕|>ᶜφa = CreateAnnihilate.annihilate) (hφa' : 𝓕|>ᶜφa' = CreateAnnihilate.annihilate)
  (φs φs' : List 𝓕.CrAnFieldOp)
  (h :
    normalOrderSign (φs ++ φa' :: φa :: φs') •
          ofCrAnListF (createFilter (φs ++ φs') ++ (annihilateFilter φs ++ ([φa] ++ [φa']) ++ annihilateFilter φs')) -
        normalOrderSign (φs ++ φa' :: φa :: φs') •
          (exchangeSign (𝓕.crAnStatistics φa)) (𝓕.crAnStatistics φa') •
            ofCrAnListF (createFilter (φs ++ φs') ++ (annihilateFilter φs ++ ([φa'] ++ [φa]) ++ annihilateFilter φs')) =
      normalOrderSign (φs ++ φa' :: φa :: φs') •
        (ofCrAnListF (createFilter (φs ++ φs')) * ofCrAnListF (annihilateFilter φs) *
            (ofCrAnOpF φa * ofCrAnOpF φa' -
              (exchangeSign (𝓕.crAnStatistics φa)) (𝓕.crAnStatistics φa') • ofCrAnOpF φa' * ofCrAnOpF φa) *
          ofCrAnListF (annihilateFilter φs'))) :
  normalOrderSign (φs ++ φa' :: φa :: φs') •
        ofCrAnListF (createFilter (φs ++ φs') ++ (annihilateFilter φs ++ ([φa] ++ [φa']) ++ annihilateFilter φs')) -
      (exchangeSign (𝓕.crAnStatistics φa)) (𝓕.crAnStatistics φa') •
        normalOrderSign (φs ++ φa' :: φa :: φs') •
          ofCrAnListF (createFilter (φs ++ φs') ++ (annihilateFilter φs ++ ([φa'] ++ [φa]) ++ annihilateFilter φs')) =
    normalOrderSign (φs ++ φa' :: φa :: φs') •
      (ofCrAnListF (createFilter (φs ++ φs')) * ofCrAnListF (annihilateFilter φs) *
          (ofCrAnOpF φa * ofCrAnOpF φa' -
            (exchangeSign (𝓕.crAnStatistics φa)) (𝓕.crAnStatistics φa') • ofCrAnOpF φa' * ofCrAnOpF φa) *
        ofCrAnListF (annihilateFilter φs')) := sorry


theorem extracted_formal_statement_8 {𝓕 : FieldSpecification} (φa φa' : 𝓕.CrAnFieldOp)
  (hφa : 𝓕|>ᶜφa = CreateAnnihilate.annihilate) (hφa' : 𝓕|>ᶜφa' = CreateAnnihilate.annihilate)
  (φs φs' : List 𝓕.CrAnFieldOp)
  (h :
    normalOrderSign (φs ++ φa' :: φa :: φs') •
        (ofCrAnListF (createFilter (φs ++ φs')) *
            (ofCrAnListF (annihilateFilter φs) * ofCrAnListF ([φa] ++ [φa']) * ofCrAnListF (annihilateFilter φs')) -
          (exchangeSign (𝓕.crAnStatistics φa)) (𝓕.crAnStatistics φa') •
            ofCrAnListF
              (createFilter (φs ++ φs') ++ (annihilateFilter φs ++ ([φa'] ++ [φa]) ++ annihilateFilter φs'))) =
      normalOrderSign (φs ++ φa' :: φa :: φs') •
        (ofCrAnListF (createFilter (φs ++ φs')) * ofCrAnListF (annihilateFilter φs) *
            (ofCrAnOpF φa * ofCrAnOpF φa' -
              (exchangeSign (𝓕.crAnStatistics φa)) (𝓕.crAnStatistics φa') • ofCrAnOpF φa' * ofCrAnOpF φa) *
          ofCrAnListF (annihilateFilter φs'))) :
  normalOrderSign (φs ++ φa' :: φa :: φs') •
        ofCrAnListF (createFilter (φs ++ φs') ++ (annihilateFilter φs ++ ([φa] ++ [φa']) ++ annihilateFilter φs')) -
      normalOrderSign (φs ++ φa' :: φa :: φs') •
        (exchangeSign (𝓕.crAnStatistics φa)) (𝓕.crAnStatistics φa') •
          ofCrAnListF (createFilter (φs ++ φs') ++ (annihilateFilter φs ++ ([φa'] ++ [φa]) ++ annihilateFilter φs')) =
    normalOrderSign (φs ++ φa' :: φa :: φs') •
      (ofCrAnListF (createFilter (φs ++ φs')) * ofCrAnListF (annihilateFilter φs) *
          (ofCrAnOpF φa * ofCrAnOpF φa' -
            (exchangeSign (𝓕.crAnStatistics φa)) (𝓕.crAnStatistics φa') • ofCrAnOpF φa' * ofCrAnOpF φa) *
        ofCrAnListF (annihilateFilter φs')) := sorry


theorem extracted_formal_statement_9 {𝓕 : FieldSpecification} (φa φa' : 𝓕.CrAnFieldOp)
  (hφa : 𝓕|>ᶜφa = CreateAnnihilate.annihilate) (hφa' : 𝓕|>ᶜφa' = CreateAnnihilate.annihilate)
  (φs φs' : List 𝓕.CrAnFieldOp)
  (h :
    normalOrderSign (φs ++ φa' :: φa :: φs') •
        (ofCrAnListF (createFilter (φs ++ φs')) *
          (ofCrAnListF (annihilateFilter φs) *
              (ofCrAnListF ([φa] ++ [φa']) -
                (exchangeSign (𝓕.crAnStatistics φa)) (𝓕.crAnStatistics φa') • ofCrAnListF ([φa'] ++ [φa])) *
            ofCrAnListF (annihilateFilter φs'))) =
      normalOrderSign (φs ++ φa' :: φa :: φs') •
        (ofCrAnListF (createFilter (φs ++ φs')) * ofCrAnListF (annihilateFilter φs) *
            (ofCrAnOpF φa * ofCrAnOpF φa' -
              (exchangeSign (𝓕.crAnStatistics φa)) (𝓕.crAnStatistics φa') • ofCrAnOpF φa' * ofCrAnOpF φa) *
          ofCrAnListF (annihilateFilter φs'))) :
  normalOrderSign (φs ++ φa' :: φa :: φs') •
      (ofCrAnListF (createFilter (φs ++ φs')) *
          (ofCrAnListF (annihilateFilter φs) * ofCrAnListF ([φa] ++ [φa']) * ofCrAnListF (annihilateFilter φs')) -
        ofCrAnListF (createFilter (φs ++ φs')) *
          (ofCrAnListF (annihilateFilter φs) *
              (exchangeSign (𝓕.crAnStatistics φa)) (𝓕.crAnStatistics φa') • ofCrAnListF ([φa'] ++ [φa]) *
            ofCrAnListF (annihilateFilter φs'))) =
    normalOrderSign (φs ++ φa' :: φa :: φs') •
      (ofCrAnListF (createFilter (φs ++ φs')) * ofCrAnListF (annihilateFilter φs) *
          (ofCrAnOpF φa * ofCrAnOpF φa' -
            (exchangeSign (𝓕.crAnStatistics φa)) (𝓕.crAnStatistics φa') • ofCrAnOpF φa' * ofCrAnOpF φa) *
        ofCrAnListF (annihilateFilter φs')) := sorry


theorem extracted_formal_statement_10 {𝓕 : FieldSpecification} (φa φa' : 𝓕.CrAnFieldOp)
  (hφa : 𝓕|>ᶜφa = CreateAnnihilate.annihilate) (hφa' : 𝓕|>ᶜφa' = CreateAnnihilate.annihilate)
  (φs φs' : List 𝓕.CrAnFieldOp)
  (h :
    ofCrAnListF (createFilter (φs ++ φs')) *
        (ofCrAnListF (annihilateFilter φs) *
            (ofCrAnListF ([φa] ++ [φa']) -
              (exchangeSign (𝓕.crAnStatistics φa)) (𝓕.crAnStatistics φa') • ofCrAnListF ([φa'] ++ [φa])) *
          ofCrAnListF (annihilateFilter φs')) =
      ofCrAnListF (createFilter (φs ++ φs')) * ofCrAnListF (annihilateFilter φs) *
          (ofCrAnOpF φa * ofCrAnOpF φa' -
            (exchangeSign (𝓕.crAnStatistics φa)) (𝓕.crAnStatistics φa') • ofCrAnOpF φa' * ofCrAnOpF φa) *
        ofCrAnListF (annihilateFilter φs')) :
  normalOrderSign (φs ++ φa' :: φa :: φs') •
      (ofCrAnListF (createFilter (φs ++ φs')) *
        (ofCrAnListF (annihilateFilter φs) *
            (ofCrAnListF ([φa] ++ [φa']) -
              (exchangeSign (𝓕.crAnStatistics φa)) (𝓕.crAnStatistics φa') • ofCrAnListF ([φa'] ++ [φa])) *
          ofCrAnListF (annihilateFilter φs'))) =
    normalOrderSign (φs ++ φa' :: φa :: φs') •
      (ofCrAnListF (createFilter (φs ++ φs')) * ofCrAnListF (annihilateFilter φs) *
          (ofCrAnOpF φa * ofCrAnOpF φa' -
            (exchangeSign (𝓕.crAnStatistics φa)) (𝓕.crAnStatistics φa') • ofCrAnOpF φa' * ofCrAnOpF φa) *
        ofCrAnListF (annihilateFilter φs')) := sorry


theorem extracted_formal_statement_11 {𝓕 : FieldSpecification} (φa φa' : 𝓕.CrAnFieldOp)
  (hφa : 𝓕|>ᶜφa = CreateAnnihilate.annihilate) (hφa' : 𝓕|>ᶜφa' = CreateAnnihilate.annihilate)
  (φs φs' : List 𝓕.CrAnFieldOp)
  (h :
    ofCrAnListF (createFilter (φs ++ φs')) *
        (ofCrAnListF (annihilateFilter φs) *
            (ofCrAnListF ([φa] ++ [φa']) -
              (exchangeSign (𝓕.crAnStatistics φa)) (𝓕.crAnStatistics φa') • ofCrAnListF ([φa'] ++ [φa])) *
          ofCrAnListF (annihilateFilter φs')) =
      ofCrAnListF (createFilter (φs ++ φs')) *
        (ofCrAnListF (annihilateFilter φs) *
          ((ofCrAnOpF φa * ofCrAnOpF φa' -
              (exchangeSign (𝓕.crAnStatistics φa)) (𝓕.crAnStatistics φa') • ofCrAnOpF φa' * ofCrAnOpF φa) *
            ofCrAnListF (annihilateFilter φs')))) :
  ofCrAnListF (createFilter (φs ++ φs')) *
      (ofCrAnListF (annihilateFilter φs) *
          (ofCrAnListF ([φa] ++ [φa']) -
            (exchangeSign (𝓕.crAnStatistics φa)) (𝓕.crAnStatistics φa') • ofCrAnListF ([φa'] ++ [φa])) *
        ofCrAnListF (annihilateFilter φs')) =
    ofCrAnListF (createFilter (φs ++ φs')) * ofCrAnListF (annihilateFilter φs) *
        (ofCrAnOpF φa * ofCrAnOpF φa' -
          (exchangeSign (𝓕.crAnStatistics φa)) (𝓕.crAnStatistics φa') • ofCrAnOpF φa' * ofCrAnOpF φa) *
      ofCrAnListF (annihilateFilter φs') := sorry


theorem extracted_formal_statement_12 {𝓕 : FieldSpecification} (φa φa' : 𝓕.CrAnFieldOp)
  (hφa : 𝓕|>ᶜφa = CreateAnnihilate.annihilate) (hφa' : 𝓕|>ᶜφa' = CreateAnnihilate.annihilate)
  (φs φs' : List 𝓕.CrAnFieldOp)
  (h :
    ofCrAnListF (annihilateFilter φs) *
          (ofCrAnListF ([φa] ++ [φa']) -
            (exchangeSign (𝓕.crAnStatistics φa)) (𝓕.crAnStatistics φa') • ofCrAnListF ([φa'] ++ [φa])) *
        ofCrAnListF (annihilateFilter φs') =
      ofCrAnListF (annihilateFilter φs) *
        ((ofCrAnOpF φa * ofCrAnOpF φa' -
            (exchangeSign (𝓕.crAnStatistics φa)) (𝓕.crAnStatistics φa') • ofCrAnOpF φa' * ofCrAnOpF φa) *
          ofCrAnListF (annihilateFilter φs'))) :
  ofCrAnListF (createFilter (φs ++ φs')) *
      (ofCrAnListF (annihilateFilter φs) *
          (ofCrAnListF ([φa] ++ [φa']) -
            (exchangeSign (𝓕.crAnStatistics φa)) (𝓕.crAnStatistics φa') • ofCrAnListF ([φa'] ++ [φa])) *
        ofCrAnListF (annihilateFilter φs')) =
    ofCrAnListF (createFilter (φs ++ φs')) *
      (ofCrAnListF (annihilateFilter φs) *
        ((ofCrAnOpF φa * ofCrAnOpF φa' -
            (exchangeSign (𝓕.crAnStatistics φa)) (𝓕.crAnStatistics φa') • ofCrAnOpF φa' * ofCrAnOpF φa) *
          ofCrAnListF (annihilateFilter φs'))) := sorry


theorem extracted_formal_statement_13 {𝓕 : FieldSpecification} (φa φa' : 𝓕.CrAnFieldOp)
  (hφa : 𝓕|>ᶜφa = CreateAnnihilate.annihilate) (hφa' : 𝓕|>ᶜφa' = CreateAnnihilate.annihilate)
  (φs φs' : List 𝓕.CrAnFieldOp)
  (h :
    ofCrAnListF (annihilateFilter φs) *
        ((ofCrAnListF ([φa] ++ [φa']) -
            (exchangeSign (𝓕.crAnStatistics φa)) (𝓕.crAnStatistics φa') • ofCrAnListF ([φa'] ++ [φa])) *
          ofCrAnListF (annihilateFilter φs')) =
      ofCrAnListF (annihilateFilter φs) *
        ((ofCrAnOpF φa * ofCrAnOpF φa' -
            (exchangeSign (𝓕.crAnStatistics φa)) (𝓕.crAnStatistics φa') • ofCrAnOpF φa' * ofCrAnOpF φa) *
          ofCrAnListF (annihilateFilter φs'))) :
  ofCrAnListF (annihilateFilter φs) *
        (ofCrAnListF ([φa] ++ [φa']) -
          (exchangeSign (𝓕.crAnStatistics φa)) (𝓕.crAnStatistics φa') • ofCrAnListF ([φa'] ++ [φa])) *
      ofCrAnListF (annihilateFilter φs') =
    ofCrAnListF (annihilateFilter φs) *
      ((ofCrAnOpF φa * ofCrAnOpF φa' -
          (exchangeSign (𝓕.crAnStatistics φa)) (𝓕.crAnStatistics φa') • ofCrAnOpF φa' * ofCrAnOpF φa) *
        ofCrAnListF (annihilateFilter φs')) := sorry


theorem extracted_formal_statement_14 {𝓕 : FieldSpecification} (φa φa' : 𝓕.CrAnFieldOp)
  (hφa : 𝓕|>ᶜφa = CreateAnnihilate.annihilate) (hφa' : 𝓕|>ᶜφa' = CreateAnnihilate.annihilate)
  (φs φs' : List 𝓕.CrAnFieldOp)
  (h :
    (ofCrAnListF ([φa] ++ [φa']) -
          (exchangeSign (𝓕.crAnStatistics φa)) (𝓕.crAnStatistics φa') • ofCrAnListF ([φa'] ++ [φa])) *
        ofCrAnListF (annihilateFilter φs') =
      (ofCrAnOpF φa * ofCrAnOpF φa' -
          (exchangeSign (𝓕.crAnStatistics φa)) (𝓕.crAnStatistics φa') • ofCrAnOpF φa' * ofCrAnOpF φa) *
        ofCrAnListF (annihilateFilter φs')) :
  ofCrAnListF (annihilateFilter φs) *
      ((ofCrAnListF ([φa] ++ [φa']) -
          (exchangeSign (𝓕.crAnStatistics φa)) (𝓕.crAnStatistics φa') • ofCrAnListF ([φa'] ++ [φa])) *
        ofCrAnListF (annihilateFilter φs')) =
    ofCrAnListF (annihilateFilter φs) *
      ((ofCrAnOpF φa * ofCrAnOpF φa' -
          (exchangeSign (𝓕.crAnStatistics φa)) (𝓕.crAnStatistics φa') • ofCrAnOpF φa' * ofCrAnOpF φa) *
        ofCrAnListF (annihilateFilter φs')) := sorry


theorem extracted_formal_statement_15 {𝓕 : FieldSpecification} (φa φa' : 𝓕.CrAnFieldOp)
  (hφa : 𝓕|>ᶜφa = CreateAnnihilate.annihilate) (hφa' : 𝓕|>ᶜφa' = CreateAnnihilate.annihilate) (φs' : List 𝓕.CrAnFieldOp)
  (h :
    (ofCrAnOpF φa * ofCrAnOpF φa' -
          (exchangeSign (𝓕.crAnStatistics φa)) (𝓕.crAnStatistics φa') • ofCrAnListF ([φa'] ++ [φa])) *
        ofCrAnListF (annihilateFilter φs') =
      (ofCrAnOpF φa * ofCrAnOpF φa' -
          (exchangeSign (𝓕.crAnStatistics φa)) (𝓕.crAnStatistics φa') • ofCrAnOpF φa' * ofCrAnOpF φa) *
        ofCrAnListF (annihilateFilter φs')) :
  (ofCrAnListF ([φa] ++ [φa']) -
        (exchangeSign (𝓕.crAnStatistics φa)) (𝓕.crAnStatistics φa') • ofCrAnListF ([φa'] ++ [φa])) *
      ofCrAnListF (annihilateFilter φs') =
    (ofCrAnOpF φa * ofCrAnOpF φa' -
        (exchangeSign (𝓕.crAnStatistics φa)) (𝓕.crAnStatistics φa') • ofCrAnOpF φa' * ofCrAnOpF φa) *
      ofCrAnListF (annihilateFilter φs') := sorry


theorem extracted_formal_statement_16 {𝓕 : FieldSpecification} (φa φa' : 𝓕.CrAnFieldOp)
  (hφa : 𝓕|>ᶜφa = CreateAnnihilate.annihilate) (hφa' : 𝓕|>ᶜφa' = CreateAnnihilate.annihilate)
  (φs' : List 𝓕.CrAnFieldOp) :
  (ofCrAnOpF φa * ofCrAnOpF φa' -
        (exchangeSign (𝓕.crAnStatistics φa)) (𝓕.crAnStatistics φa') • ofCrAnListF ([φa'] ++ [φa])) *
      ofCrAnListF (annihilateFilter φs') =
    (ofCrAnOpF φa * ofCrAnOpF φa' -
        (exchangeSign (𝓕.crAnStatistics φa)) (𝓕.crAnStatistics φa') • ofCrAnOpF φa' * ofCrAnOpF φa) *
      ofCrAnListF (annihilateFilter φs') := sorry


theorem extracted_formal_statement_17 {𝓕 : FieldSpecification} (φc φc' : 𝓕.CrAnFieldOp)
  (hφc : 𝓕|>ᶜφc = CreateAnnihilate.create) (hφc' : 𝓕|>ᶜφc' = CreateAnnihilate.create) (φs φs' : List 𝓕.CrAnFieldOp)
  (h :
    normalOrderF (ofCrAnListF φs * (ofCrAnOpF φc * ofCrAnOpF φc') * ofCrAnListF φs') -
        normalOrderF
          (ofCrAnListF φs *
              ((exchangeSign (𝓕.crAnStatistics φc)) (𝓕.crAnStatistics φc') • ofCrAnOpF φc' * ofCrAnOpF φc) *
            ofCrAnListF φs') =
      normalOrderSign (φs ++ φc' :: φc :: φs') •
        (ofCrAnListF (createFilter φs) *
              (ofCrAnOpF φc * ofCrAnOpF φc' -
                (exchangeSign (𝓕.crAnStatistics φc)) (𝓕.crAnStatistics φc') • ofCrAnOpF φc' * ofCrAnOpF φc) *
            ofCrAnListF (createFilter φs') *
          ofCrAnListF (annihilateFilter (φs ++ φs')))) :
  normalOrderF (ofCrAnListF φs * (superCommuteF (ofCrAnOpF φc)) (ofCrAnOpF φc') * ofCrAnListF φs') =
    normalOrderSign (φs ++ φc' :: φc :: φs') •
      (ofCrAnListF (createFilter φs) * (superCommuteF (ofCrAnOpF φc)) (ofCrAnOpF φc') * ofCrAnListF (createFilter φs') *
        ofCrAnListF (annihilateFilter (φs ++ φs'))) := sorry


theorem extracted_formal_statement_18 {𝓕 : FieldSpecification} (φc φc' : 𝓕.CrAnFieldOp)
  (hφc : 𝓕|>ᶜφc = CreateAnnihilate.create) (hφc' : 𝓕|>ᶜφc' = CreateAnnihilate.create) (φs φs' : List 𝓕.CrAnFieldOp)
  (h :
    normalOrderSign (φs ++ φc' :: φc :: φs') •
          ofCrAnListF (createFilter φs ++ ([φc] ++ [φc']) ++ createFilter φs' ++ annihilateFilter (φs ++ φs')) -
        (exchangeSign (𝓕.crAnStatistics φc)) (𝓕.crAnStatistics φc') •
          normalOrderSign (φs ++ φc' :: φc :: φs') •
            ofCrAnListF (createFilter φs ++ ([φc'] ++ [φc]) ++ createFilter φs' ++ annihilateFilter (φs ++ φs')) =
      normalOrderSign (φs ++ φc' :: φc :: φs') •
        (ofCrAnListF (createFilter φs) *
              (ofCrAnOpF φc * ofCrAnOpF φc' -
                (exchangeSign (𝓕.crAnStatistics φc)) (𝓕.crAnStatistics φc') • ofCrAnOpF φc' * ofCrAnOpF φc) *
            ofCrAnListF (createFilter φs') *
          ofCrAnListF (annihilateFilter (φs ++ φs')))) :
  normalOrderSign (φs ++ φc :: φc' :: φs') •
        ofCrAnListF (createFilter φs ++ ([φc] ++ [φc']) ++ createFilter φs' ++ annihilateFilter (φs ++ φs')) -
      (exchangeSign (𝓕.crAnStatistics φc)) (𝓕.crAnStatistics φc') •
        normalOrderSign (φs ++ φc' :: φc :: φs') •
          ofCrAnListF (createFilter φs ++ ([φc'] ++ [φc]) ++ createFilter φs' ++ annihilateFilter (φs ++ φs')) =
    normalOrderSign (φs ++ φc' :: φc :: φs') •
      (ofCrAnListF (createFilter φs) *
            (ofCrAnOpF φc * ofCrAnOpF φc' -
              (exchangeSign (𝓕.crAnStatistics φc)) (𝓕.crAnStatistics φc') • ofCrAnOpF φc' * ofCrAnOpF φc) *
          ofCrAnListF (createFilter φs') *
        ofCrAnListF (annihilateFilter (φs ++ φs'))) := sorry


theorem extracted_formal_statement_19 {𝓕 : FieldSpecification} (φc φc' : 𝓕.CrAnFieldOp)
  (hφc : 𝓕|>ᶜφc = CreateAnnihilate.create) (hφc' : 𝓕|>ᶜφc' = CreateAnnihilate.create) (φs φs' : List 𝓕.CrAnFieldOp)
  (h :
    normalOrderSign (φs ++ φc' :: φc :: φs') •
          ofCrAnListF (createFilter φs ++ ([φc] ++ [φc']) ++ createFilter φs' ++ annihilateFilter (φs ++ φs')) -
        normalOrderSign (φs ++ φc' :: φc :: φs') •
          (exchangeSign (𝓕.crAnStatistics φc)) (𝓕.crAnStatistics φc') •
            ofCrAnListF (createFilter φs ++ ([φc'] ++ [φc]) ++ createFilter φs' ++ annihilateFilter (φs ++ φs')) =
      normalOrderSign (φs ++ φc' :: φc :: φs') •
        (ofCrAnListF (createFilter φs) *
              (ofCrAnOpF φc * ofCrAnOpF φc' -
                (exchangeSign (𝓕.crAnStatistics φc)) (𝓕.crAnStatistics φc') • ofCrAnOpF φc' * ofCrAnOpF φc) *
            ofCrAnListF (createFilter φs') *
          ofCrAnListF (annihilateFilter (φs ++ φs')))) :
  normalOrderSign (φs ++ φc' :: φc :: φs') •
        ofCrAnListF (createFilter φs ++ ([φc] ++ [φc']) ++ createFilter φs' ++ annihilateFilter (φs ++ φs')) -
      (exchangeSign (𝓕.crAnStatistics φc)) (𝓕.crAnStatistics φc') •
        normalOrderSign (φs ++ φc' :: φc :: φs') •
          ofCrAnListF (createFilter φs ++ ([φc'] ++ [φc]) ++ createFilter φs' ++ annihilateFilter (φs ++ φs')) =
    normalOrderSign (φs ++ φc' :: φc :: φs') •
      (ofCrAnListF (createFilter φs) *
            (ofCrAnOpF φc * ofCrAnOpF φc' -
              (exchangeSign (𝓕.crAnStatistics φc)) (𝓕.crAnStatistics φc') • ofCrAnOpF φc' * ofCrAnOpF φc) *
          ofCrAnListF (createFilter φs') *
        ofCrAnListF (annihilateFilter (φs ++ φs'))) := sorry


theorem extracted_formal_statement_20 {𝓕 : FieldSpecification} (φc φc' : 𝓕.CrAnFieldOp)
  (hφc : 𝓕|>ᶜφc = CreateAnnihilate.create) (hφc' : 𝓕|>ᶜφc' = CreateAnnihilate.create) (φs φs' : List 𝓕.CrAnFieldOp)
  (h :
    normalOrderSign (φs ++ φc' :: φc :: φs') •
        (ofCrAnListF (createFilter φs) * ofCrAnListF ([φc] ++ [φc']) * ofCrAnListF (createFilter φs') *
            ofCrAnListF (annihilateFilter (φs ++ φs')) -
          (exchangeSign (𝓕.crAnStatistics φc)) (𝓕.crAnStatistics φc') •
            ofCrAnListF (createFilter φs ++ ([φc'] ++ [φc]) ++ createFilter φs' ++ annihilateFilter (φs ++ φs'))) =
      normalOrderSign (φs ++ φc' :: φc :: φs') •
        (ofCrAnListF (createFilter φs) *
              (ofCrAnOpF φc * ofCrAnOpF φc' -
                (exchangeSign (𝓕.crAnStatistics φc)) (𝓕.crAnStatistics φc') • ofCrAnOpF φc' * ofCrAnOpF φc) *
            ofCrAnListF (createFilter φs') *
          ofCrAnListF (annihilateFilter (φs ++ φs')))) :
  normalOrderSign (φs ++ φc' :: φc :: φs') •
        ofCrAnListF (createFilter φs ++ ([φc] ++ [φc']) ++ createFilter φs' ++ annihilateFilter (φs ++ φs')) -
      normalOrderSign (φs ++ φc' :: φc :: φs') •
        (exchangeSign (𝓕.crAnStatistics φc)) (𝓕.crAnStatistics φc') •
          ofCrAnListF (createFilter φs ++ ([φc'] ++ [φc]) ++ createFilter φs' ++ annihilateFilter (φs ++ φs')) =
    normalOrderSign (φs ++ φc' :: φc :: φs') •
      (ofCrAnListF (createFilter φs) *
            (ofCrAnOpF φc * ofCrAnOpF φc' -
              (exchangeSign (𝓕.crAnStatistics φc)) (𝓕.crAnStatistics φc') • ofCrAnOpF φc' * ofCrAnOpF φc) *
          ofCrAnListF (createFilter φs') *
        ofCrAnListF (annihilateFilter (φs ++ φs'))) := sorry


theorem extracted_formal_statement_21 {𝓕 : FieldSpecification} (φc φc' : 𝓕.CrAnFieldOp)
  (hφc : 𝓕|>ᶜφc = CreateAnnihilate.create) (hφc' : 𝓕|>ᶜφc' = CreateAnnihilate.create) (φs φs' : List 𝓕.CrAnFieldOp)
  (h :
    normalOrderSign (φs ++ φc' :: φc :: φs') •
        (ofCrAnListF (createFilter φs) *
              (ofCrAnOpF φc * ofCrAnOpF φc' -
                (exchangeSign (𝓕.crAnStatistics φc)) (𝓕.crAnStatistics φc') • ofCrAnListF ([φc'] ++ [φc])) *
            ofCrAnListF (createFilter φs') *
          ofCrAnListF (annihilateFilter (φs ++ φs'))) =
      normalOrderSign (φs ++ φc' :: φc :: φs') •
        (ofCrAnListF (createFilter φs) *
              (ofCrAnOpF φc * ofCrAnOpF φc' -
                (exchangeSign (𝓕.crAnStatistics φc)) (𝓕.crAnStatistics φc') • ofCrAnOpF φc' * ofCrAnOpF φc) *
            ofCrAnListF (createFilter φs') *
          ofCrAnListF (annihilateFilter (φs ++ φs')))) :
  normalOrderSign (φs ++ φc' :: φc :: φs') •
      (ofCrAnListF (createFilter φs) * ofCrAnListF ([φc] ++ [φc']) * ofCrAnListF (createFilter φs') *
          ofCrAnListF (annihilateFilter (φs ++ φs')) -
        ofCrAnListF (createFilter φs) *
              (exchangeSign (𝓕.crAnStatistics φc)) (𝓕.crAnStatistics φc') • ofCrAnListF ([φc'] ++ [φc]) *
            ofCrAnListF (createFilter φs') *
          ofCrAnListF (annihilateFilter (φs ++ φs'))) =
    normalOrderSign (φs ++ φc' :: φc :: φs') •
      (ofCrAnListF (createFilter φs) *
            (ofCrAnOpF φc * ofCrAnOpF φc' -
              (exchangeSign (𝓕.crAnStatistics φc)) (𝓕.crAnStatistics φc') • ofCrAnOpF φc' * ofCrAnOpF φc) *
          ofCrAnListF (createFilter φs') *
        ofCrAnListF (annihilateFilter (φs ++ φs'))) := sorry


theorem extracted_formal_statement_22 {𝓕 : FieldSpecification} (φc φc' : 𝓕.CrAnFieldOp)
  (hφc : 𝓕|>ᶜφc = CreateAnnihilate.create) (hφc' : 𝓕|>ᶜφc' = CreateAnnihilate.create) (φs φs' : List 𝓕.CrAnFieldOp) :
  normalOrderSign (φs ++ φc' :: φc :: φs') •
      (ofCrAnListF (createFilter φs) *
            (ofCrAnOpF φc * ofCrAnOpF φc' -
              (exchangeSign (𝓕.crAnStatistics φc)) (𝓕.crAnStatistics φc') • ofCrAnListF ([φc'] ++ [φc])) *
          ofCrAnListF (createFilter φs') *
        ofCrAnListF (annihilateFilter (φs ++ φs'))) =
    normalOrderSign (φs ++ φc' :: φc :: φs') •
      (ofCrAnListF (createFilter φs) *
            (ofCrAnOpF φc * ofCrAnOpF φc' -
              (exchangeSign (𝓕.crAnStatistics φc)) (𝓕.crAnStatistics φc') • ofCrAnOpF φc' * ofCrAnOpF φc) *
          ofCrAnListF (createFilter φs') *
        ofCrAnListF (annihilateFilter (φs ++ φs'))) := sorry


theorem extracted_formal_statement_23 {𝓕 : FieldSpecification} (φ φ' : 𝓕.FieldOp)
  (h :
    normalOrderF (crPartF φ * crPartF φ' + anPartF φ * crPartF φ' + (crPartF φ * anPartF φ' + anPartF φ * anPartF φ')) =
      crPartF φ * crPartF φ' + (exchangeSign (𝓕|>ₛφ)) (𝓕|>ₛφ') • (crPartF φ' * anPartF φ) + crPartF φ * anPartF φ' +
        anPartF φ * anPartF φ') :
  normalOrderF (ofFieldOpF φ * ofFieldOpF φ') =
    crPartF φ * crPartF φ' + (exchangeSign (𝓕|>ₛφ)) (𝓕|>ₛφ') • (crPartF φ' * anPartF φ) + crPartF φ * anPartF φ' +
      anPartF φ * anPartF φ' := sorry


theorem extracted_formal_statement_24 {𝓕 : FieldSpecification} (φ φ' : 𝓕.FieldOp)
  (h :
    crPartF φ * crPartF φ' + (exchangeSign (𝓕|>ₛφ)) (𝓕|>ₛφ') • (crPartF φ' * anPartF φ) +
        (crPartF φ * anPartF φ' + anPartF φ * anPartF φ') =
      crPartF φ * crPartF φ' + (exchangeSign (𝓕|>ₛφ)) (𝓕|>ₛφ') • (crPartF φ' * anPartF φ) + crPartF φ * anPartF φ' +
        anPartF φ * anPartF φ') :
  normalOrderF (crPartF φ * crPartF φ' + anPartF φ * crPartF φ' + (crPartF φ * anPartF φ' + anPartF φ * anPartF φ')) =
    crPartF φ * crPartF φ' + (exchangeSign (𝓕|>ₛφ)) (𝓕|>ₛφ') • (crPartF φ' * anPartF φ) + crPartF φ * anPartF φ' +
      anPartF φ * anPartF φ' := sorry


theorem extracted_formal_statement_25 {𝓕 : FieldSpecification} (φ φ' : 𝓕.FieldOp) :
  crPartF φ * crPartF φ' + (exchangeSign (𝓕|>ₛφ)) (𝓕|>ₛφ') • (crPartF φ' * anPartF φ) +
      (crPartF φ * anPartF φ' + anPartF φ * anPartF φ') =
    crPartF φ * crPartF φ' + (exchangeSign (𝓕|>ₛφ)) (𝓕|>ₛφ') • (crPartF φ' * anPartF φ) + crPartF φ * anPartF φ' +
      anPartF φ * anPartF φ' := sorry


theorem extracted_formal_statement_26 {𝓕 : FieldSpecification} (φ φ' : 𝓕.FieldOp)
  (h : normalOrderF (1 * (anPartF φ * crPartF φ')) = (exchangeSign (𝓕|>ₛφ)) (𝓕|>ₛφ') • (crPartF φ' * anPartF φ)) :
  normalOrderF (anPartF φ * crPartF φ') = (exchangeSign (𝓕|>ₛφ)) (𝓕|>ₛφ') • (crPartF φ' * anPartF φ) := sorry


theorem extracted_formal_statement_27 {𝓕 : FieldSpecification} (φ φ' : 𝓕.FieldOp)
  (h : normalOrderF (1 * (anPartF φ * crPartF φ') * 1) = (exchangeSign (𝓕|>ₛφ)) (𝓕|>ₛφ') • (crPartF φ' * anPartF φ)) :
  normalOrderF (1 * (anPartF φ * crPartF φ')) = (exchangeSign (𝓕|>ₛφ)) (𝓕|>ₛφ') • (crPartF φ' * anPartF φ) := sorry


theorem extracted_formal_statement_28 {𝓕 : FieldSpecification} (φ φ' : 𝓕.FieldOp)
  (h :
    (exchangeSign (𝓕|>ₛφ)) (𝓕|>ₛφ') • normalOrderF (1 * crPartF φ' * anPartF φ * 1) =
      (exchangeSign (𝓕|>ₛφ)) (𝓕|>ₛφ') • (crPartF φ' * anPartF φ)) :
  normalOrderF (1 * (anPartF φ * crPartF φ') * 1) = (exchangeSign (𝓕|>ₛφ)) (𝓕|>ₛφ') • (crPartF φ' * anPartF φ) := sorry


theorem extracted_formal_statement_29 {𝓕 : FieldSpecification} (φ φ' : 𝓕.FieldOp) :
  (exchangeSign (𝓕|>ₛφ)) (𝓕|>ₛφ') • normalOrderF (1 * crPartF φ' * anPartF φ * 1) =
    (exchangeSign (𝓕|>ₛφ)) (𝓕|>ₛφ') • (crPartF φ' * anPartF φ) := sorry


theorem extracted_formal_statement_30 {𝓕 : FieldSpecification} (φ φ' : 𝓕.FieldOp)
  (h : crPartF φ * normalOrderF (anPartF φ') = crPartF φ * anPartF φ') :
  normalOrderF (crPartF φ * anPartF φ') = crPartF φ * anPartF φ' := sorry


theorem extracted_formal_statement_31 {𝓕 : FieldSpecification} (φ φ' : 𝓕.FieldOp)
  (h : crPartF φ * normalOrderF (1 * anPartF φ') = crPartF φ * anPartF φ') :
  crPartF φ * normalOrderF (anPartF φ') = crPartF φ * anPartF φ' := sorry


theorem extracted_formal_statement_32 {𝓕 : FieldSpecification} (φ φ' : 𝓕.FieldOp)
  (h : crPartF φ * (1 * anPartF φ') = crPartF φ * anPartF φ') :
  crPartF φ * normalOrderF (1 * anPartF φ') = crPartF φ * anPartF φ' := sorry


theorem extracted_formal_statement_33 {𝓕 : FieldSpecification} (φ φ' : 𝓕.FieldOp) :
  crPartF φ * (1 * anPartF φ') = crPartF φ * anPartF φ' := sorry


theorem extracted_formal_statement_34 {𝓕 : FieldSpecification} (φ φ' : 𝓕.FieldOp)
  (h : normalOrderF (anPartF φ) * anPartF φ' = anPartF φ * anPartF φ') :
  normalOrderF (anPartF φ * anPartF φ') = anPartF φ * anPartF φ' := sorry


theorem extracted_formal_statement_35 {𝓕 : FieldSpecification} (φ φ' : 𝓕.FieldOp)
  (h : normalOrderF (1 * anPartF φ) * anPartF φ' = anPartF φ * anPartF φ') :
  normalOrderF (anPartF φ) * anPartF φ' = anPartF φ * anPartF φ' := sorry


theorem extracted_formal_statement_36 {𝓕 : FieldSpecification} (φ φ' : 𝓕.FieldOp)
  (h : 1 * anPartF φ * anPartF φ' = anPartF φ * anPartF φ') :
  normalOrderF (1 * anPartF φ) * anPartF φ' = anPartF φ * anPartF φ' := sorry


theorem extracted_formal_statement_37 {𝓕 : FieldSpecification} (φ φ' : 𝓕.FieldOp) :
  1 * anPartF φ * anPartF φ' = anPartF φ * anPartF φ' := sorry


theorem extracted_formal_statement_38 {𝓕 : FieldSpecification} (φ φ' : 𝓕.FieldOp)
  (h : crPartF φ * normalOrderF (crPartF φ') = crPartF φ * crPartF φ') :
  normalOrderF (crPartF φ * crPartF φ') = crPartF φ * crPartF φ' := sorry


theorem extracted_formal_statement_39 {𝓕 : FieldSpecification} (φ φ' : 𝓕.FieldOp)
  (h : crPartF φ * normalOrderF (crPartF φ' * 1) = crPartF φ * crPartF φ') :
  crPartF φ * normalOrderF (crPartF φ') = crPartF φ * crPartF φ' := sorry


theorem extracted_formal_statement_40 {𝓕 : FieldSpecification} (φ φ' : 𝓕.FieldOp)
  (h : crPartF φ * (crPartF φ' * 1) = crPartF φ * crPartF φ') :
  crPartF φ * normalOrderF (crPartF φ' * 1) = crPartF φ * crPartF φ' := sorry


theorem extracted_formal_statement_41 {𝓕 : FieldSpecification} (φ φ' : 𝓕.FieldOp) :
  crPartF φ * (crPartF φ' * 1) = crPartF φ * crPartF φ' := sorry


theorem extracted_formal_statement_42 {𝓕 : FieldSpecification} (φ φ' : 𝓕.FieldOp) (a b : 𝓕.FieldOpFreeAlgebra) :
  normalOrderF (a * (superCommuteF (anPartF φ)) (crPartF φ') * b) = 0 := sorry


theorem extracted_formal_statement_43 {𝓕 : FieldSpecification} (φ φ' : 𝓕.FieldOp) (a b : 𝓕.FieldOpFreeAlgebra) :
  normalOrderF (a * (superCommuteF (crPartF φ)) (anPartF φ') * b) = 0 := sorry


theorem extracted_formal_statement_44 {𝓕 : FieldSpecification} (φ φ' : 𝓕.FieldOp) (a b : 𝓕.FieldOpFreeAlgebra) :
  normalOrderF (a * anPartF φ * crPartF φ' * b) =
    (exchangeSign (𝓕|>ₛφ)) (𝓕|>ₛφ') • normalOrderF (a * crPartF φ' * anPartF φ * b) := sorry


theorem extracted_formal_statement_45 {𝓕 : FieldSpecification} (φ φ' : 𝓕.FieldOp) (a b : 𝓕.FieldOpFreeAlgebra) :
  normalOrderF (a * crPartF φ * anPartF φ' * b) =
    (exchangeSign (𝓕|>ₛφ)) (𝓕|>ₛφ') • normalOrderF (a * anPartF φ' * crPartF φ * b) := sorry


theorem extracted_formal_statement_46 {𝓕 : FieldSpecification} (φc φa : 𝓕.CrAnFieldOp)
  (hφc : 𝓕|>ᶜφc = CreateAnnihilate.create) (hφa : 𝓕|>ᶜφa = CreateAnnihilate.annihilate) (a b : 𝓕.FieldOpFreeAlgebra)
  (h :
    normalOrderF
        (a *
            -(exchangeSign (𝓕.crAnStatistics φa)) (𝓕.crAnStatistics φc) •
              (superCommuteF (ofCrAnOpF φc)) (ofCrAnOpF φa) *
          b) =
      0) :
  normalOrderF (a * (superCommuteF (ofCrAnOpF φa)) (ofCrAnOpF φc) * b) = 0 := sorry


theorem extracted_formal_statement_47 {𝓕 : FieldSpecification} (φc φa : 𝓕.CrAnFieldOp)
  (hφc : 𝓕|>ᶜφc = CreateAnnihilate.create) (hφa : 𝓕|>ᶜφa = CreateAnnihilate.annihilate) (a b : 𝓕.FieldOpFreeAlgebra)
  (h :
    (exchangeSign (𝓕.crAnStatistics φa)) (𝓕.crAnStatistics φc) = 0 ∨
      normalOrderF (a * (superCommuteF (ofCrAnOpF φc)) (ofCrAnOpF φa) * b) = 0) :
  normalOrderF
      (a * -(exchangeSign (𝓕.crAnStatistics φa)) (𝓕.crAnStatistics φc) • (superCommuteF (ofCrAnOpF φc)) (ofCrAnOpF φa) *
        b) =
    0 := sorry


theorem extracted_formal_statement_48 {𝓕 : FieldSpecification} (φc φa : 𝓕.CrAnFieldOp)
  (hφc : 𝓕|>ᶜφc = CreateAnnihilate.create) (hφa : 𝓕|>ᶜφa = CreateAnnihilate.annihilate) (a b : 𝓕.FieldOpFreeAlgebra) :
  (exchangeSign (𝓕.crAnStatistics φa)) (𝓕.crAnStatistics φc) = 0 ∨
    normalOrderF (a * (superCommuteF (ofCrAnOpF φc)) (ofCrAnOpF φa) * b) = 0 := sorry


theorem extracted_formal_statement_49 {𝓕 : FieldSpecification} (φc φa : 𝓕.CrAnFieldOp)
  (hφc : 𝓕|>ᶜφc = CreateAnnihilate.create) (hφa : 𝓕|>ᶜφa = CreateAnnihilate.annihilate) (a b : 𝓕.FieldOpFreeAlgebra)
  (h :
    normalOrderF
        (a *
            (ofCrAnOpF φc * ofCrAnOpF φa -
              (exchangeSign (𝓕.crAnStatistics φc)) (𝓕.crAnStatistics φa) • (ofCrAnOpF φa * ofCrAnOpF φc)) *
          b) =
      0) :
  normalOrderF (a * (superCommuteF (ofCrAnOpF φc)) (ofCrAnOpF φa) * b) = 0 := sorry


theorem extracted_formal_statement_50 {𝓕 : FieldSpecification} (φc φa : 𝓕.CrAnFieldOp)
  (hφc : 𝓕|>ᶜφc = CreateAnnihilate.create) (hφa : 𝓕|>ᶜφa = CreateAnnihilate.annihilate) (a b : 𝓕.FieldOpFreeAlgebra)
  (h :
    (exchangeSign (𝓕.crAnStatistics φc)) (𝓕.crAnStatistics φa) • normalOrderF (a * ofCrAnOpF φa * ofCrAnOpF φc * b) -
        normalOrderF
          (a * (exchangeSign (𝓕.crAnStatistics φc)) (𝓕.crAnStatistics φa) • ofCrAnOpF φa * ofCrAnOpF φc * b) =
      0) :
  normalOrderF
      (a *
          (ofCrAnOpF φc * ofCrAnOpF φa -
            (exchangeSign (𝓕.crAnStatistics φc)) (𝓕.crAnStatistics φa) • (ofCrAnOpF φa * ofCrAnOpF φc)) *
        b) =
    0 := sorry


theorem extracted_formal_statement_51 {𝓕 : FieldSpecification} (φc φa : 𝓕.CrAnFieldOp)
  (hφc : 𝓕|>ᶜφc = CreateAnnihilate.create) (hφa : 𝓕|>ᶜφa = CreateAnnihilate.annihilate) (a b : 𝓕.FieldOpFreeAlgebra) :
  (exchangeSign (𝓕.crAnStatistics φc)) (𝓕.crAnStatistics φa) • normalOrderF (a * ofCrAnOpF φa * ofCrAnOpF φc * b) -
      normalOrderF (a * (exchangeSign (𝓕.crAnStatistics φc)) (𝓕.crAnStatistics φa) • ofCrAnOpF φa * ofCrAnOpF φc * b) =
    0 := sorry


theorem extracted_formal_statement_52 {𝓕 : FieldSpecification} (φc φa : 𝓕.CrAnFieldOp)
  (hφc : 𝓕|>ᶜφc = CreateAnnihilate.create) (hφa : 𝓕|>ᶜφa = CreateAnnihilate.annihilate) (a b : 𝓕.FieldOpFreeAlgebra)
  (h :
    normalOrderF (a * (ofCrAnOpF φc * (ofCrAnOpF φa * b))) =
      (exchangeSign (𝓕.crAnStatistics φc)) (𝓕.crAnStatistics φa) •
        normalOrderF (a * (ofCrAnOpF φa * (ofCrAnOpF φc * b)))) :
  normalOrderF (a * ofCrAnOpF φc * ofCrAnOpF φa * b) =
    (exchangeSign (𝓕.crAnStatistics φc)) (𝓕.crAnStatistics φa) •
      normalOrderF (a * ofCrAnOpF φa * ofCrAnOpF φc * b) := sorry


theorem extracted_formal_statement_53 {𝓕 : FieldSpecification} (φc φa : 𝓕.CrAnFieldOp)
  (hφc : 𝓕|>ᶜφc = CreateAnnihilate.create) (hφa : 𝓕|>ᶜφa = CreateAnnihilate.annihilate) (a b : 𝓕.FieldOpFreeAlgebra)
  (h :
    (normalOrderF ∘ₗ mulLinearMap.flip (ofCrAnOpF φc * (ofCrAnOpF φa * b))) a =
      (smulLinearMap ((exchangeSign (𝓕.crAnStatistics φc)) (𝓕.crAnStatistics φa)) ∘ₗ
          normalOrderF ∘ₗ mulLinearMap.flip (ofCrAnOpF φa * (ofCrAnOpF φc * b)))
        a) :
  normalOrderF (a * (ofCrAnOpF φc * (ofCrAnOpF φa * b))) =
    (exchangeSign (𝓕.crAnStatistics φc)) (𝓕.crAnStatistics φa) •
      normalOrderF (a * (ofCrAnOpF φa * (ofCrAnOpF φc * b))) := sorry


theorem extracted_formal_statement_54 {𝓕 : FieldSpecification} (φc φa : 𝓕.CrAnFieldOp)
  (hφc : 𝓕|>ᶜφc = CreateAnnihilate.create) (hφa : 𝓕|>ᶜφa = CreateAnnihilate.annihilate) (b : 𝓕.FieldOpFreeAlgebra)
  (l : List 𝓕.CrAnFieldOp)
  (h :
    (exchangeSign (𝓕.crAnStatistics φc)) (𝓕.crAnStatistics φa) •
        normalOrderF (ofCrAnListF l * ofCrAnOpF φa * ofCrAnOpF φc * b) =
      (smulLinearMap ((exchangeSign (𝓕.crAnStatistics φc)) (𝓕.crAnStatistics φa)))
        (normalOrderF (ofCrAnListF l * ofCrAnOpF φa * ofCrAnOpF φc * b))) :
  (normalOrderF ∘ₗ mulLinearMap.flip (ofCrAnOpF φc * (ofCrAnOpF φa * b))) (ofCrAnListFBasis l) =
    (smulLinearMap ((exchangeSign (𝓕.crAnStatistics φc)) (𝓕.crAnStatistics φa)) ∘ₗ
        normalOrderF ∘ₗ mulLinearMap.flip (ofCrAnOpF φa * (ofCrAnOpF φc * b)))
      (ofCrAnListFBasis l) := sorry


theorem extracted_formal_statement_55 {𝓕 : FieldSpecification} (φc φa : 𝓕.CrAnFieldOp)
  (hφc : 𝓕|>ᶜφc = CreateAnnihilate.create) (hφa : 𝓕|>ᶜφa = CreateAnnihilate.annihilate) (b : 𝓕.FieldOpFreeAlgebra)
  (l : List 𝓕.CrAnFieldOp) :
  (exchangeSign (𝓕.crAnStatistics φc)) (𝓕.crAnStatistics φa) •
      normalOrderF (ofCrAnListF l * ofCrAnOpF φa * ofCrAnOpF φc * b) =
    (smulLinearMap ((exchangeSign (𝓕.crAnStatistics φc)) (𝓕.crAnStatistics φa)))
      (normalOrderF (ofCrAnListF l * ofCrAnOpF φa * ofCrAnOpF φc * b)) := sorry


theorem extracted_formal_statement_56 {𝓕 : FieldSpecification} (φc φa : 𝓕.CrAnFieldOp)
  (hφc : 𝓕|>ᶜφc = CreateAnnihilate.create) (hφa : 𝓕|>ᶜφa = CreateAnnihilate.annihilate) (φs : List 𝓕.CrAnFieldOp)
  (a : 𝓕.FieldOpFreeAlgebra)
  (h :
    (normalOrderF ∘ₗ mulLinearMap (ofCrAnListF φs * ofCrAnOpF φc * ofCrAnOpF φa)) a =
      (smulLinearMap ((exchangeSign (𝓕.crAnStatistics φc)) (𝓕.crAnStatistics φa)) ∘ₗ
          normalOrderF ∘ₗ mulLinearMap (ofCrAnListF φs * ofCrAnOpF φa * ofCrAnOpF φc))
        a) :
  normalOrderF (ofCrAnListF φs * ofCrAnOpF φc * ofCrAnOpF φa * a) =
    (exchangeSign (𝓕.crAnStatistics φc)) (𝓕.crAnStatistics φa) •
      normalOrderF (ofCrAnListF φs * ofCrAnOpF φa * ofCrAnOpF φc * a) := sorry


theorem extracted_formal_statement_57 {𝓕 : FieldSpecification} (φc φa : 𝓕.CrAnFieldOp)
  (hφc : 𝓕|>ᶜφc = CreateAnnihilate.create) (hφa : 𝓕|>ᶜφa = CreateAnnihilate.annihilate) (φs l : List 𝓕.CrAnFieldOp)
  (h :
    normalOrderF (ofCrAnListF φs * ofCrAnOpF φc * ofCrAnOpF φa * ofCrAnListF l) =
      (smulLinearMap ((exchangeSign (𝓕.crAnStatistics φc)) (𝓕.crAnStatistics φa)))
        (normalOrderF (ofCrAnListF φs * ofCrAnOpF φa * ofCrAnOpF φc * ofCrAnListF l))) :
  (normalOrderF ∘ₗ mulLinearMap (ofCrAnListF φs * ofCrAnOpF φc * ofCrAnOpF φa)) (ofCrAnListFBasis l) =
    (smulLinearMap ((exchangeSign (𝓕.crAnStatistics φc)) (𝓕.crAnStatistics φa)) ∘ₗ
        normalOrderF ∘ₗ mulLinearMap (ofCrAnListF φs * ofCrAnOpF φa * ofCrAnOpF φc))
      (ofCrAnListFBasis l) := sorry


theorem extracted_formal_statement_58 {𝓕 : FieldSpecification} (φc φa : 𝓕.CrAnFieldOp)
  (hφc : 𝓕|>ᶜφc = CreateAnnihilate.create) (hφa : 𝓕|>ᶜφa = CreateAnnihilate.annihilate) (φs l : List 𝓕.CrAnFieldOp)
  (h :
    (exchangeSign (𝓕.crAnStatistics φc)) (𝓕.crAnStatistics φa) •
        normalOrderF (ofCrAnListF φs * ofCrAnOpF φa * ofCrAnOpF φc * ofCrAnListF l) =
      (smulLinearMap ((exchangeSign (𝓕.crAnStatistics φc)) (𝓕.crAnStatistics φa)))
        (normalOrderF (ofCrAnListF φs * ofCrAnOpF φa * ofCrAnOpF φc * ofCrAnListF l))) :
  normalOrderF (ofCrAnListF φs * ofCrAnOpF φc * ofCrAnOpF φa * ofCrAnListF l) =
    (smulLinearMap ((exchangeSign (𝓕.crAnStatistics φc)) (𝓕.crAnStatistics φa)))
      (normalOrderF (ofCrAnListF φs * ofCrAnOpF φa * ofCrAnOpF φc * ofCrAnListF l)) := sorry


theorem extracted_formal_statement_59 {𝓕 : FieldSpecification} (φc φa : 𝓕.CrAnFieldOp)
  (hφc : 𝓕|>ᶜφc = CreateAnnihilate.create) (hφa : 𝓕|>ᶜφa = CreateAnnihilate.annihilate) (φs l : List 𝓕.CrAnFieldOp) :
  (exchangeSign (𝓕.crAnStatistics φc)) (𝓕.crAnStatistics φa) •
      normalOrderF (ofCrAnListF φs * ofCrAnOpF φa * ofCrAnOpF φc * ofCrAnListF l) =
    (smulLinearMap ((exchangeSign (𝓕.crAnStatistics φc)) (𝓕.crAnStatistics φa)))
      (normalOrderF (ofCrAnListF φs * ofCrAnOpF φa * ofCrAnOpF φc * ofCrAnListF l)) := sorry


theorem extracted_formal_statement_60 {𝓕 : FieldSpecification} (φc φa : 𝓕.CrAnFieldOp)
  (hφc : 𝓕|>ᶜφc = CreateAnnihilate.create) (hφa : 𝓕|>ᶜφa = CreateAnnihilate.annihilate) (φs φs' : List 𝓕.CrAnFieldOp)
  (h :
    normalOrderF (ofCrAnListF (φs' ++ φc :: φa :: φs)) =
      (exchangeSign (𝓕.crAnStatistics φc)) (𝓕.crAnStatistics φa) •
        normalOrderF (ofCrAnListF φs' * ofCrAnOpF φa * ofCrAnOpF φc * ofCrAnListF φs)) :
  normalOrderF (ofCrAnListF φs' * ofCrAnOpF φc * ofCrAnOpF φa * ofCrAnListF φs) =
    (exchangeSign (𝓕.crAnStatistics φc)) (𝓕.crAnStatistics φa) •
      normalOrderF (ofCrAnListF φs' * ofCrAnOpF φa * ofCrAnOpF φc * ofCrAnListF φs) := sorry


theorem extracted_formal_statement_61 {𝓕 : FieldSpecification} (φc φa : 𝓕.CrAnFieldOp)
  (hφc : 𝓕|>ᶜφc = CreateAnnihilate.create) (hφa : 𝓕|>ᶜφa = CreateAnnihilate.annihilate) (φs φs' : List 𝓕.CrAnFieldOp)
  (h :
    ((exchangeSign (𝓕.crAnStatistics φc)) (𝓕.crAnStatistics φa) * normalOrderSign (φs' ++ φa :: φc :: φs)) •
        ofCrAnListF (normalOrderList (φs' ++ φc :: φa :: φs)) =
      (exchangeSign (𝓕.crAnStatistics φc)) (𝓕.crAnStatistics φa) •
        normalOrderF (ofCrAnListF φs' * ofCrAnOpF φa * ofCrAnOpF φc * ofCrAnListF φs)) :
  normalOrderF (ofCrAnListF (φs' ++ φc :: φa :: φs)) =
    (exchangeSign (𝓕.crAnStatistics φc)) (𝓕.crAnStatistics φa) •
      normalOrderF (ofCrAnListF φs' * ofCrAnOpF φa * ofCrAnOpF φc * ofCrAnListF φs) := sorry


theorem extracted_formal_statement_62 {𝓕 : FieldSpecification} (φc φa : 𝓕.CrAnFieldOp)
  (hφc : 𝓕|>ᶜφc = CreateAnnihilate.create) (hφa : 𝓕|>ᶜφa = CreateAnnihilate.annihilate) (φs φs' : List 𝓕.CrAnFieldOp)
  (h :
    (exchangeSign (𝓕.crAnStatistics φc)) (𝓕.crAnStatistics φa) • normalOrderF (ofCrAnListF (φs' ++ φa :: φc :: φs)) =
      (exchangeSign (𝓕.crAnStatistics φc)) (𝓕.crAnStatistics φa) •
        normalOrderF (ofCrAnListF φs' * ofCrAnOpF φa * ofCrAnOpF φc * ofCrAnListF φs)) :
  ((exchangeSign (𝓕.crAnStatistics φc)) (𝓕.crAnStatistics φa) * normalOrderSign (φs' ++ φa :: φc :: φs)) •
      ofCrAnListF (normalOrderList (φs' ++ φc :: φa :: φs)) =
    (exchangeSign (𝓕.crAnStatistics φc)) (𝓕.crAnStatistics φa) •
      normalOrderF (ofCrAnListF φs' * ofCrAnOpF φa * ofCrAnOpF φc * ofCrAnListF φs) := sorry


theorem extracted_formal_statement_63 {𝓕 : FieldSpecification} (φc φa : 𝓕.CrAnFieldOp)
  (hφc : 𝓕|>ᶜφc = CreateAnnihilate.create) (hφa : 𝓕|>ᶜφa = CreateAnnihilate.annihilate) (φs φs' : List 𝓕.CrAnFieldOp)
  (h :
    (exchangeSign (𝓕.crAnStatistics φc)) (𝓕.crAnStatistics φa) •
        normalOrderF (ofCrAnListF φs' * (ofCrAnOpF φa * (ofCrAnOpF φc * ofCrAnListF φs))) =
      (exchangeSign (𝓕.crAnStatistics φc)) (𝓕.crAnStatistics φa) •
        normalOrderF (ofCrAnListF φs' * ofCrAnOpF φa * ofCrAnOpF φc * ofCrAnListF φs)) :
  (exchangeSign (𝓕.crAnStatistics φc)) (𝓕.crAnStatistics φa) • normalOrderF (ofCrAnListF (φs' ++ φa :: φc :: φs)) =
    (exchangeSign (𝓕.crAnStatistics φc)) (𝓕.crAnStatistics φa) •
      normalOrderF (ofCrAnListF φs' * ofCrAnOpF φa * ofCrAnOpF φc * ofCrAnListF φs) := sorry


theorem extracted_formal_statement_64 {𝓕 : FieldSpecification} (φc φa : 𝓕.CrAnFieldOp)
  (hφc : 𝓕|>ᶜφc = CreateAnnihilate.create) (hφa : 𝓕|>ᶜφa = CreateAnnihilate.annihilate) (φs φs' : List 𝓕.CrAnFieldOp) :
  (exchangeSign (𝓕.crAnStatistics φc)) (𝓕.crAnStatistics φa) •
      normalOrderF (ofCrAnListF φs' * (ofCrAnOpF φa * (ofCrAnOpF φc * ofCrAnListF φs))) =
    (exchangeSign (𝓕.crAnStatistics φc)) (𝓕.crAnStatistics φa) •
      normalOrderF (ofCrAnListF φs' * ofCrAnOpF φa * ofCrAnOpF φc * ofCrAnListF φs) := sorry


theorem extracted_formal_statement_65 {𝓕 : FieldSpecification} (φ : 𝓕.FieldOp) (a : 𝓕.FieldOpFreeAlgebra) :
  normalOrderF (a * anPartF φ) = normalOrderF a * anPartF φ := sorry


theorem extracted_formal_statement_66 {𝓕 : FieldSpecification} (φ : 𝓕.FieldOp) (a : 𝓕.FieldOpFreeAlgebra) :
  normalOrderF (crPartF φ * a) = crPartF φ * normalOrderF a := sorry


theorem extracted_formal_statement_67 {𝓕 : FieldSpecification} (φ : 𝓕.CrAnFieldOp)
  (hφ : 𝓕|>ᶜφ = CreateAnnihilate.annihilate) (a : 𝓕.FieldOpFreeAlgebra)
  (h : (normalOrderF ∘ₗ mulLinearMap.flip (ofCrAnOpF φ)) a = (mulLinearMap.flip (ofCrAnOpF φ) ∘ₗ normalOrderF) a) :
  normalOrderF (a * ofCrAnOpF φ) = normalOrderF a * ofCrAnOpF φ := sorry


theorem extracted_formal_statement_68 {𝓕 : FieldSpecification} (φ : 𝓕.CrAnFieldOp)
  (hφ : 𝓕|>ᶜφ = CreateAnnihilate.annihilate) (l : List 𝓕.CrAnFieldOp)
  (h : normalOrderF (ofCrAnListF l * ofCrAnOpF φ) = normalOrderF (ofCrAnListF l) * ofCrAnOpF φ) :
  (normalOrderF ∘ₗ mulLinearMap.flip (ofCrAnOpF φ)) (ofCrAnListFBasis l) =
    (mulLinearMap.flip (ofCrAnOpF φ) ∘ₗ normalOrderF) (ofCrAnListFBasis l) := sorry


theorem extracted_formal_statement_69 {𝓕 : FieldSpecification} (φ : 𝓕.CrAnFieldOp)
  (hφ : 𝓕|>ᶜφ = CreateAnnihilate.annihilate) (l : List 𝓕.CrAnFieldOp) :
  normalOrderF (ofCrAnListF l * ofCrAnOpF φ) = normalOrderF (ofCrAnListF l) * ofCrAnOpF φ := sorry


theorem extracted_formal_statement_70 {𝓕 : FieldSpecification} (φ : 𝓕.CrAnFieldOp)
  (hφ : 𝓕|>ᶜφ = CreateAnnihilate.annihilate) (φs : List 𝓕.CrAnFieldOp) :
  normalOrderF (ofCrAnListF (φs ++ [φ])) = normalOrderF (ofCrAnListF φs) * ofCrAnOpF φ := sorry


theorem extracted_formal_statement_71 {𝓕 : FieldSpecification} (φ : 𝓕.CrAnFieldOp) (hφ : 𝓕|>ᶜφ = CreateAnnihilate.create)
  (a : 𝓕.FieldOpFreeAlgebra)
  (h : (normalOrderF ∘ₗ mulLinearMap (ofCrAnOpF φ)) a = (mulLinearMap (ofCrAnOpF φ) ∘ₗ normalOrderF) a) :
  normalOrderF (ofCrAnOpF φ * a) = ofCrAnOpF φ * normalOrderF a := sorry


theorem extracted_formal_statement_72 {𝓕 : FieldSpecification} (φ : 𝓕.CrAnFieldOp) (hφ : 𝓕|>ᶜφ = CreateAnnihilate.create)
  (a : 𝓕.FieldOpFreeAlgebra)
  (h : (normalOrderF ∘ₗ mulLinearMap (ofCrAnOpF φ)) a = (mulLinearMap (ofCrAnOpF φ) ∘ₗ normalOrderF) a) :
  normalOrderF (ofCrAnOpF φ * a) = ofCrAnOpF φ * normalOrderF a := sorry


theorem extracted_formal_statement_73 {𝓕 : FieldSpecification} (φ : 𝓕.CrAnFieldOp) (hφ : 𝓕|>ᶜφ = CreateAnnihilate.create)
  (l : List 𝓕.CrAnFieldOp)
  (h : normalOrderF (ofCrAnOpF φ * ofCrAnListF l) = ofCrAnOpF φ * normalOrderF (ofCrAnListF l)) :
  (normalOrderF ∘ₗ mulLinearMap (ofCrAnOpF φ)) (ofCrAnListFBasis l) =
    (mulLinearMap (ofCrAnOpF φ) ∘ₗ normalOrderF) (ofCrAnListFBasis l) := sorry


theorem extracted_formal_statement_74 {𝓕 : FieldSpecification} (φ : 𝓕.CrAnFieldOp) (hφ : 𝓕|>ᶜφ = CreateAnnihilate.create)
  (l : List 𝓕.CrAnFieldOp)
  (h : normalOrderF (ofCrAnOpF φ * ofCrAnListF l) = ofCrAnOpF φ * normalOrderF (ofCrAnListF l)) :
  (normalOrderF ∘ₗ mulLinearMap (ofCrAnOpF φ)) (ofCrAnListFBasis l) =
    (mulLinearMap (ofCrAnOpF φ) ∘ₗ normalOrderF) (ofCrAnListFBasis l) := sorry


theorem extracted_formal_statement_75 {𝓕 : FieldSpecification} (φ : 𝓕.CrAnFieldOp) (hφ : 𝓕|>ᶜφ = CreateAnnihilate.create)
  (l : List 𝓕.CrAnFieldOp) :
  normalOrderF (ofCrAnOpF φ * ofCrAnListF l) = ofCrAnOpF φ * normalOrderF (ofCrAnListF l) := sorry


theorem extracted_formal_statement_76 {𝓕 : FieldSpecification} (φ : 𝓕.CrAnFieldOp) (hφ : 𝓕|>ᶜφ = CreateAnnihilate.create)
  (l : List 𝓕.CrAnFieldOp) :
  normalOrderF (ofCrAnOpF φ * ofCrAnListF l) = ofCrAnOpF φ * normalOrderF (ofCrAnListF l) := sorry


theorem extracted_formal_statement_77 {𝓕 : FieldSpecification} (φ : 𝓕.CrAnFieldOp) (hφ : 𝓕|>ᶜφ = CreateAnnihilate.create)
  (φs : List 𝓕.CrAnFieldOp)
  (h : normalOrderSign φs • ofCrAnListF (φ :: normalOrderList φs) = ofCrAnOpF φ * normalOrderF (ofCrAnListF φs)) :
  normalOrderF (ofCrAnListF (φ :: φs)) = ofCrAnOpF φ * normalOrderF (ofCrAnListF φs) := sorry


theorem extracted_formal_statement_78 {𝓕 : FieldSpecification} (φ : 𝓕.CrAnFieldOp) (hφ : 𝓕|>ᶜφ = CreateAnnihilate.create)
  (φs : List 𝓕.CrAnFieldOp) :
  normalOrderSign φs • ofCrAnListF (φ :: normalOrderList φs) = ofCrAnOpF φ * normalOrderF (ofCrAnListF φs) := sorry


theorem extracted_formal_statement_79 {𝓕 : FieldSpecification} (a b : 𝓕.FieldOpFreeAlgebra)
  (h_1 : normalOrderF (a * b) = normalOrderF (1 * a * b))
  (h : normalOrderF (1 * a * b) = normalOrderF (normalOrderF a * b)) :
  normalOrderF (a * b) = normalOrderF (normalOrderF a * b) := sorry


theorem extracted_formal_statement_80 {𝓕 : FieldSpecification} (a b : 𝓕.FieldOpFreeAlgebra)
  (h : normalOrderF (1 * normalOrderF a * b) = normalOrderF (normalOrderF a * b)) :
  normalOrderF (1 * a * b) = normalOrderF (normalOrderF a * b) := sorry


theorem extracted_formal_statement_81 {𝓕 : FieldSpecification} (a b : 𝓕.FieldOpFreeAlgebra) :
  normalOrderF (1 * normalOrderF a * b) = normalOrderF (normalOrderF a * b) := sorry


theorem extracted_formal_statement_82 {𝓕 : FieldSpecification} (a b : 𝓕.FieldOpFreeAlgebra)
  (h_1 : normalOrderF (a * b) = normalOrderF (a * b * 1))
  (h : normalOrderF (a * b * 1) = normalOrderF (a * normalOrderF b)) :
  normalOrderF (a * b) = normalOrderF (a * normalOrderF b) := sorry


theorem extracted_formal_statement_83 {𝓕 : FieldSpecification} (a b : 𝓕.FieldOpFreeAlgebra)
  (h : normalOrderF (a * normalOrderF b * 1) = normalOrderF (a * normalOrderF b)) :
  normalOrderF (a * b * 1) = normalOrderF (a * normalOrderF b) := sorry


theorem extracted_formal_statement_84 {𝓕 : FieldSpecification} (a b : 𝓕.FieldOpFreeAlgebra) :
  normalOrderF (a * normalOrderF b * 1) = normalOrderF (a * normalOrderF b) := sorry


theorem extracted_formal_statement_85 {𝓕 : FieldSpecification} (φs : List 𝓕.CrAnFieldOp) :
  ofCrAnListF (normalOrderList φs) = normalOrderSign φs • normalOrderF (ofCrAnListF φs) := sorry


theorem extracted_formal_statement_86 {𝓕 : FieldSpecification} (φs : List 𝓕.CrAnFieldOp) :
  normalOrderF (ofCrAnListF φs) = normalOrderSign φs • ofCrAnListF (normalOrderList φs) := sorry


theorem extracted_formal_statement_87 {𝓕 : FieldSpecification} (φs : List 𝓕.CrAnFieldOp) :
  normalOrderF (ofCrAnListF φs) = normalOrderSign φs • ofCrAnListF (normalOrderList φs) := sorry