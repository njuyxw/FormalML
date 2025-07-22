import PhysLean
import PhysLean.QFT.PerturbationTheory.FieldSpecification.Filters

import PhysLean.QFT.PerturbationTheory.Koszul.KoszulSign

open FieldStatistic

open FieldSpecification

theorem extracted_formal_statement_0 {𝓕 : FieldSpecification} (φ : 𝓕.CrAnFieldOp)
  (hφ : 𝓕|>ᶜφ = CreateAnnihilate.annihilate) (φs : List 𝓕.CrAnFieldOp) :
  List.orderedInsert normalOrderRel φ (createFilter φs ++ annihilateFilter φs) =
    createFilter φs ++ φ :: annihilateFilter φs := sorry


theorem extracted_formal_statement_1 {𝓕 : FieldSpecification} (φs : List 𝓕.CrAnFieldOp) (i : Fin φs.length)
  (h :
    normalOrderSign φs * (exchangeSign (𝓕.crAnStatistics (φs.get i))) (ofList 𝓕.crAnStatistics (List.take (↑i) φs)) *
        (exchangeSign (𝓕.crAnStatistics (φs.get i)))
          (ofList 𝓕.crAnStatistics
            (List.take (↑((PhysLean.List.insertionSortEquiv normalOrderRel φs) i))
              (List.insertionSort normalOrderRel φs))) =
      normalOrderSign φs * (exchangeSign (𝓕.crAnStatistics (φs.get i))) (ofList 𝓕.crAnStatistics (List.take (↑i) φs)) *
        (exchangeSign (𝓕.crAnStatistics (φs.get i)))
          (ofList 𝓕.crAnStatistics (List.take (↑(normalOrderEquiv i)) (normalOrderList φs)))) :
  normalOrderSign (φs.eraseIdx ↑i) =
    normalOrderSign φs * (exchangeSign (𝓕.crAnStatistics (φs.get i))) (ofList 𝓕.crAnStatistics (List.take (↑i) φs)) *
      (exchangeSign (𝓕.crAnStatistics (φs.get i)))
        (ofList 𝓕.crAnStatistics (List.take (↑(normalOrderEquiv i)) (normalOrderList φs))) := sorry


theorem extracted_formal_statement_2 {𝓕 : FieldSpecification} (φs : List 𝓕.CrAnFieldOp) (i : Fin φs.length) :
  normalOrderSign φs * (exchangeSign (𝓕.crAnStatistics (φs.get i))) (ofList 𝓕.crAnStatistics (List.take (↑i) φs)) *
      (exchangeSign (𝓕.crAnStatistics (φs.get i)))
        (ofList 𝓕.crAnStatistics
          (List.take (↑((PhysLean.List.insertionSortEquiv normalOrderRel φs) i))
            (List.insertionSort normalOrderRel φs))) =
    normalOrderSign φs * (exchangeSign (𝓕.crAnStatistics (φs.get i))) (ofList 𝓕.crAnStatistics (List.take (↑i) φs)) *
      (exchangeSign (𝓕.crAnStatistics (φs.get i)))
        (ofList 𝓕.crAnStatistics (List.take (↑(normalOrderEquiv i)) (normalOrderList φs))) := sorry


theorem extracted_formal_statement_3 {𝓕 : FieldSpecification} {φs : List 𝓕.CrAnFieldOp} (n : Fin φs.length)
  (h :
    (List.insertionSort normalOrderRel φs).eraseIdx ↑((PhysLean.List.insertionSortEquiv normalOrderRel φs) n) =
      List.insertionSort normalOrderRel (φs.eraseIdx ↑n)) :
  (normalOrderList φs).eraseIdx ↑(normalOrderEquiv n) = normalOrderList (φs.eraseIdx ↑n) := sorry


theorem extracted_formal_statement_4 {𝓕 : FieldSpecification} {φs : List 𝓕.CrAnFieldOp} (n : Fin φs.length) :
  (List.insertionSort normalOrderRel φs).eraseIdx ↑((PhysLean.List.insertionSortEquiv normalOrderRel φs) n) =
    List.insertionSort normalOrderRel (φs.eraseIdx ↑n) := sorry


theorem extracted_formal_statement_5 {𝓕 : FieldSpecification} {φs : List 𝓕.CrAnFieldOp} (n : Fin φs.length)
  (h : (normalOrderList φs).get (normalOrderEquiv n) = φs[↑n]) :
  (normalOrderList φs)[↑(normalOrderEquiv n)] = φs[↑n] := sorry


theorem extracted_formal_statement_6 {𝓕 : FieldSpecification} {φs : List 𝓕.CrAnFieldOp} (n : Fin φs.length)
  (h : (normalOrderList φs).get (normalOrderEquiv n) = φs[↑n]) :
  (normalOrderList φs)[↑(normalOrderEquiv n)] = φs[↑n] := sorry


theorem extracted_formal_statement_7 {𝓕 : FieldSpecification} {φs : List 𝓕.CrAnFieldOp} (n : Fin φs.length)
  (h : (List.insertionSort normalOrderRel φs).get ((PhysLean.List.insertionSortEquiv normalOrderRel φs) n) = φs[↑n]) :
  (normalOrderList φs).get (normalOrderEquiv n) = φs[↑n] := sorry


theorem extracted_formal_statement_8 {𝓕 : FieldSpecification} {φs : List 𝓕.CrAnFieldOp} (n : Fin φs.length)
  (h : (List.insertionSort normalOrderRel φs).get ((PhysLean.List.insertionSortEquiv normalOrderRel φs) n) = φs[↑n]) :
  (normalOrderList φs).get (normalOrderEquiv n) = φs[↑n] := sorry


theorem extracted_formal_statement_9 {𝓕 : FieldSpecification} {φs : List 𝓕.CrAnFieldOp} (n : Fin φs.length)
  (h :
    (φs.get ∘ ⇑(PhysLean.List.insertionSortEquiv normalOrderRel φs).symm)
        ((PhysLean.List.insertionSortEquiv normalOrderRel φs) n) =
      φs[↑n]) :
  (List.insertionSort normalOrderRel φs).get ((PhysLean.List.insertionSortEquiv normalOrderRel φs) n) = φs[↑n] := sorry


theorem extracted_formal_statement_10 {𝓕 : FieldSpecification} {φs : List 𝓕.CrAnFieldOp} (n : Fin φs.length)
  (h :
    (φs.get ∘ ⇑(PhysLean.List.insertionSortEquiv normalOrderRel φs).symm)
        ((PhysLean.List.insertionSortEquiv normalOrderRel φs) n) =
      φs[↑n]) :
  (List.insertionSort normalOrderRel φs).get ((PhysLean.List.insertionSortEquiv normalOrderRel φs) n) = φs[↑n] := sorry


theorem extracted_formal_statement_11 {𝓕 : FieldSpecification} {φs : List 𝓕.CrAnFieldOp} (n : Fin φs.length) :
  (φs.get ∘ ⇑(PhysLean.List.insertionSortEquiv normalOrderRel φs).symm)
      ((PhysLean.List.insertionSortEquiv normalOrderRel φs) n) =
    φs[↑n] := sorry


theorem extracted_formal_statement_12 {𝓕 : FieldSpecification} {φs : List 𝓕.CrAnFieldOp} (n : Fin φs.length) :
  (φs.get ∘ ⇑(PhysLean.List.insertionSortEquiv normalOrderRel φs).symm)
      ((PhysLean.List.insertionSortEquiv normalOrderRel φs) n) =
    φs[↑n] := sorry


theorem extracted_formal_statement_13 {𝓕 : FieldSpecification} (φc φa : 𝓕.CrAnFieldOp)
  (hφc : 𝓕|>ᶜφc = CreateAnnihilate.create) (hφa : 𝓕|>ᶜφa = CreateAnnihilate.annihilate) (φs : List 𝓕.CrAnFieldOp)
  (h : φc :: normalOrderList (φa :: φs) = normalOrderList (φa :: φc :: φs)) :
  normalOrderList (φc :: φa :: φs) = normalOrderList (φa :: φc :: φs) := sorry


theorem extracted_formal_statement_14 {𝓕 : FieldSpecification} (φc φa : 𝓕.CrAnFieldOp)
  (hφc : 𝓕|>ᶜφc = CreateAnnihilate.create) (hφa : 𝓕|>ᶜφa = CreateAnnihilate.annihilate) (φs : List 𝓕.CrAnFieldOp)
  (h :
    φc :: normalOrderList (φa :: φs) =
      List.orderedInsert normalOrderRel φa (List.insertionSort normalOrderRel (φc :: φs))) :
  φc :: normalOrderList (φa :: φs) = normalOrderList (φa :: φc :: φs) := sorry


theorem extracted_formal_statement_15 {𝓕 : FieldSpecification} (φc φa : 𝓕.CrAnFieldOp)
  (hφc : 𝓕|>ᶜφc = CreateAnnihilate.create) (hφa : 𝓕|>ᶜφa = CreateAnnihilate.annihilate) (φs : List 𝓕.CrAnFieldOp) :
  normalOrderList (φc :: φs) = φc :: normalOrderList φs := sorry


theorem extracted_formal_statement_16 {𝓕 : FieldSpecification} (φc φa : 𝓕.CrAnFieldOp)
  (hφc : 𝓕|>ᶜφc = CreateAnnihilate.create) (hφa : 𝓕|>ᶜφa = CreateAnnihilate.annihilate) (φs : List 𝓕.CrAnFieldOp)
  (hi : normalOrderList (φc :: φs) = φc :: normalOrderList φs) :
  List.insertionSort normalOrderRel (φc :: φs) = φc :: normalOrderList φs := sorry


theorem extracted_formal_statement_17 {𝓕 : FieldSpecification} (φc φa : 𝓕.CrAnFieldOp)
  (hφc : 𝓕|>ᶜφc = CreateAnnihilate.create) (hφa : 𝓕|>ᶜφa = CreateAnnihilate.annihilate) (φs : List 𝓕.CrAnFieldOp)
  (hi : List.insertionSort normalOrderRel (φc :: φs) = φc :: normalOrderList φs)
  (h : φc :: normalOrderList (φa :: φs) = List.orderedInsert normalOrderRel φa (φc :: normalOrderList φs)) :
  φc :: normalOrderList (φa :: φs) =
    List.orderedInsert normalOrderRel φa (List.insertionSort normalOrderRel (φc :: φs)) := sorry


theorem extracted_formal_statement_18 {𝓕 : FieldSpecification} (φc φa : 𝓕.CrAnFieldOp)
  (hφc : 𝓕|>ᶜφc = CreateAnnihilate.create) (hφa : 𝓕|>ᶜφa = CreateAnnihilate.annihilate) (φs : List 𝓕.CrAnFieldOp)
  (hi : List.insertionSort normalOrderRel (φc :: φs) = φc :: normalOrderList φs)
  (h :
    φc :: normalOrderList (φa :: φs) =
      if normalOrderRel φa φc then φa :: φc :: normalOrderList φs
      else φc :: List.orderedInsert normalOrderRel φa (normalOrderList φs)) :
  φc :: normalOrderList (φa :: φs) = List.orderedInsert normalOrderRel φa (φc :: normalOrderList φs) := sorry


theorem extracted_formal_statement_19 {𝓕 : FieldSpecification} (φc φa : 𝓕.CrAnFieldOp)
  (hφc : 𝓕|>ᶜφc = CreateAnnihilate.create) (hφa : 𝓕|>ᶜφa = CreateAnnihilate.annihilate) (φs : List 𝓕.CrAnFieldOp)
  (hi : List.insertionSort normalOrderRel (φc :: φs) = φc :: normalOrderList φs)
  (h_1 : φc :: normalOrderList (φa :: φs) = φa :: φc :: normalOrderList φs)
  (h : φc :: normalOrderList (φa :: φs) = φc :: List.orderedInsert normalOrderRel φa (normalOrderList φs)) :
  φc :: normalOrderList (φa :: φs) =
    if normalOrderRel φa φc then φa :: φc :: normalOrderList φs
    else φc :: List.orderedInsert normalOrderRel φa (normalOrderList φs) := sorry


theorem extracted_formal_statement_20 {𝓕 : FieldSpecification} (φc φa : 𝓕.CrAnFieldOp)
  (hφc : 𝓕|>ᶜφc = CreateAnnihilate.create) (hφa : 𝓕|>ᶜφa = CreateAnnihilate.annihilate) (φs : List 𝓕.CrAnFieldOp)
  (hi : List.insertionSort normalOrderRel (φc :: φs) = φc :: normalOrderList φs) (h : ¬normalOrderRel φa φc) :
  φc :: normalOrderList (φa :: φs) = φc :: List.orderedInsert normalOrderRel φa (normalOrderList φs) := sorry


theorem extracted_formal_statement_21 {𝓕 : FieldSpecification} (φ : 𝓕.CrAnFieldOp) (hφ : 𝓕|>ᶜφ = CreateAnnihilate.create)
  (φs : List 𝓕.CrAnFieldOp)
  (h :
    List.orderedInsert normalOrderRel φ (List.insertionSort normalOrderRel φs) =
      φ :: List.insertionSort normalOrderRel φs) :
  normalOrderList (φ :: φs) = φ :: normalOrderList φs := sorry


theorem extracted_formal_statement_22 {𝓕 : FieldSpecification} (φ : 𝓕.CrAnFieldOp) (hφ : 𝓕|>ᶜφ = CreateAnnihilate.create)
  (φs : List 𝓕.CrAnFieldOp) :
  List.orderedInsert normalOrderRel φ (List.insertionSort normalOrderRel φs) =
    φ :: List.insertionSort normalOrderRel φs := sorry


theorem extracted_formal_statement_23 {𝓕 : FieldSpecification} (φs : List 𝓕.CrAnFieldOp) :
  ofList 𝓕.crAnStatistics (normalOrderList φs) = ofList 𝓕.crAnStatistics φs := sorry


theorem extracted_formal_statement_24 {𝓕 : FieldSpecification} (φa φa' : 𝓕.CrAnFieldOp)
  (hφa : 𝓕|>ᶜφa = CreateAnnihilate.annihilate) (hφa' : 𝓕|>ᶜφa' = CreateAnnihilate.annihilate) (φs : List 𝓕.CrAnFieldOp)
  (h :
    Wick.koszulSign 𝓕.crAnStatistics normalOrderRel (φa :: φa' :: φs) =
      Wick.koszulSign 𝓕.crAnStatistics normalOrderRel (φa' :: φa :: φs)) :
  normalOrderSign (φa :: φa' :: φs) = normalOrderSign (φa' :: φa :: φs) := sorry


theorem extracted_formal_statement_25 {𝓕 : FieldSpecification} (φa φa' : 𝓕.CrAnFieldOp)
  (hφa : 𝓕|>ᶜφa = CreateAnnihilate.annihilate) (hφa' : 𝓕|>ᶜφa' = CreateAnnihilate.annihilate) (φs : List 𝓕.CrAnFieldOp)
  (h :
    Wick.koszulSignInsert 𝓕.crAnStatistics normalOrderRel φa (φa' :: φs) *
        (Wick.koszulSignInsert 𝓕.crAnStatistics normalOrderRel φa' φs *
          Wick.koszulSign 𝓕.crAnStatistics normalOrderRel φs) =
      Wick.koszulSignInsert 𝓕.crAnStatistics normalOrderRel φa' (φa :: φs) *
        (Wick.koszulSignInsert 𝓕.crAnStatistics normalOrderRel φa φs *
          Wick.koszulSign 𝓕.crAnStatistics normalOrderRel φs)) :
  Wick.koszulSign 𝓕.crAnStatistics normalOrderRel (φa :: φa' :: φs) =
    Wick.koszulSign 𝓕.crAnStatistics normalOrderRel (φa' :: φa :: φs) := sorry


theorem extracted_formal_statement_26 {𝓕 : FieldSpecification} (φa φa' : 𝓕.CrAnFieldOp)
  (hφa : 𝓕|>ᶜφa = CreateAnnihilate.annihilate) (hφa' : 𝓕|>ᶜφa' = CreateAnnihilate.annihilate) (φs : List 𝓕.CrAnFieldOp)
  (h :
    Wick.koszulSignInsert 𝓕.crAnStatistics normalOrderRel φa (φa' :: φs) *
          Wick.koszulSignInsert 𝓕.crAnStatistics normalOrderRel φa' φs *
        Wick.koszulSign 𝓕.crAnStatistics normalOrderRel φs =
      Wick.koszulSignInsert 𝓕.crAnStatistics normalOrderRel φa' (φa :: φs) *
          Wick.koszulSignInsert 𝓕.crAnStatistics normalOrderRel φa φs *
        Wick.koszulSign 𝓕.crAnStatistics normalOrderRel φs) :
  Wick.koszulSignInsert 𝓕.crAnStatistics normalOrderRel φa (φa' :: φs) *
      (Wick.koszulSignInsert 𝓕.crAnStatistics normalOrderRel φa' φs *
        Wick.koszulSign 𝓕.crAnStatistics normalOrderRel φs) =
    Wick.koszulSignInsert 𝓕.crAnStatistics normalOrderRel φa' (φa :: φs) *
      (Wick.koszulSignInsert 𝓕.crAnStatistics normalOrderRel φa φs *
        Wick.koszulSign 𝓕.crAnStatistics normalOrderRel φs) := sorry


theorem extracted_formal_statement_27 {𝓕 : FieldSpecification} (φa φa' : 𝓕.CrAnFieldOp)
  (hφa : 𝓕|>ᶜφa = CreateAnnihilate.annihilate) (hφa' : 𝓕|>ᶜφa' = CreateAnnihilate.annihilate) (φs : List 𝓕.CrAnFieldOp)
  (h :
    Wick.koszulSignInsert 𝓕.crAnStatistics normalOrderRel φa (φa' :: φs) *
        Wick.koszulSignInsert 𝓕.crAnStatistics normalOrderRel φa' φs =
      Wick.koszulSignInsert 𝓕.crAnStatistics normalOrderRel φa' (φa :: φs) *
        Wick.koszulSignInsert 𝓕.crAnStatistics normalOrderRel φa φs) :
  Wick.koszulSignInsert 𝓕.crAnStatistics normalOrderRel φa (φa' :: φs) *
        Wick.koszulSignInsert 𝓕.crAnStatistics normalOrderRel φa' φs *
      Wick.koszulSign 𝓕.crAnStatistics normalOrderRel φs =
    Wick.koszulSignInsert 𝓕.crAnStatistics normalOrderRel φa' (φa :: φs) *
        Wick.koszulSignInsert 𝓕.crAnStatistics normalOrderRel φa φs *
      Wick.koszulSign 𝓕.crAnStatistics normalOrderRel φs := sorry


theorem extracted_formal_statement_28 {𝓕 : FieldSpecification} (φa φa' : 𝓕.CrAnFieldOp)
  (hφa : 𝓕|>ᶜφa = CreateAnnihilate.annihilate) (hφa' : 𝓕|>ᶜφa' = CreateAnnihilate.annihilate) (φs : List 𝓕.CrAnFieldOp)
  (h :
    Wick.koszulSignCons 𝓕.crAnStatistics normalOrderRel φa φa' *
        (Wick.koszulSignInsert 𝓕.crAnStatistics normalOrderRel φa φs *
          Wick.koszulSignInsert 𝓕.crAnStatistics normalOrderRel φa' φs) =
      Wick.koszulSignCons 𝓕.crAnStatistics normalOrderRel φa' φa *
        (Wick.koszulSignInsert 𝓕.crAnStatistics normalOrderRel φa' φs *
          Wick.koszulSignInsert 𝓕.crAnStatistics normalOrderRel φa φs)) :
  Wick.koszulSignInsert 𝓕.crAnStatistics normalOrderRel φa (φa' :: φs) *
      Wick.koszulSignInsert 𝓕.crAnStatistics normalOrderRel φa' φs =
    Wick.koszulSignInsert 𝓕.crAnStatistics normalOrderRel φa' (φa :: φs) *
      Wick.koszulSignInsert 𝓕.crAnStatistics normalOrderRel φa φs := sorry


theorem extracted_formal_statement_29 {𝓕 : FieldSpecification} (φa φa' : 𝓕.CrAnFieldOp)
  (hφa : 𝓕|>ᶜφa = CreateAnnihilate.annihilate) (hφa' : 𝓕|>ᶜφa' = CreateAnnihilate.annihilate) (φs : List 𝓕.CrAnFieldOp)
  (h_1 :
    Wick.koszulSignCons 𝓕.crAnStatistics normalOrderRel φa φa' =
      Wick.koszulSignCons 𝓕.crAnStatistics normalOrderRel φa' φa)
  (h :
    Wick.koszulSignInsert 𝓕.crAnStatistics normalOrderRel φa φs *
        Wick.koszulSignInsert 𝓕.crAnStatistics normalOrderRel φa' φs =
      Wick.koszulSignInsert 𝓕.crAnStatistics normalOrderRel φa' φs *
        Wick.koszulSignInsert 𝓕.crAnStatistics normalOrderRel φa φs) :
  Wick.koszulSignCons 𝓕.crAnStatistics normalOrderRel φa φa' *
      (Wick.koszulSignInsert 𝓕.crAnStatistics normalOrderRel φa φs *
        Wick.koszulSignInsert 𝓕.crAnStatistics normalOrderRel φa' φs) =
    Wick.koszulSignCons 𝓕.crAnStatistics normalOrderRel φa' φa *
      (Wick.koszulSignInsert 𝓕.crAnStatistics normalOrderRel φa' φs *
        Wick.koszulSignInsert 𝓕.crAnStatistics normalOrderRel φa φs) := sorry


theorem extracted_formal_statement_30 {𝓕 : FieldSpecification} (φa φa' : 𝓕.CrAnFieldOp)
  (hφa : 𝓕|>ᶜφa = CreateAnnihilate.annihilate) (hφa' : 𝓕|>ᶜφa' = CreateAnnihilate.annihilate)
  (φs : List 𝓕.CrAnFieldOp) :
  Wick.koszulSignInsert 𝓕.crAnStatistics normalOrderRel φa φs *
      Wick.koszulSignInsert 𝓕.crAnStatistics normalOrderRel φa' φs =
    Wick.koszulSignInsert 𝓕.crAnStatistics normalOrderRel φa' φs *
      Wick.koszulSignInsert 𝓕.crAnStatistics normalOrderRel φa φs := sorry


theorem extracted_formal_statement_31 {𝓕 : FieldSpecification} (φc φc' : 𝓕.CrAnFieldOp)
  (hφc : 𝓕|>ᶜφc = CreateAnnihilate.create) (hφc' : 𝓕|>ᶜφc' = CreateAnnihilate.create) (φs : List 𝓕.CrAnFieldOp)
  (h : normalOrderSign φs = normalOrderSign (φc' :: φc :: φs)) :
  normalOrderSign (φc :: φc' :: φs) = normalOrderSign (φc' :: φc :: φs) := sorry


theorem extracted_formal_statement_32 {𝓕 : FieldSpecification} (φc φc' : 𝓕.CrAnFieldOp)
  (hφc : 𝓕|>ᶜφc = CreateAnnihilate.create) (hφc' : 𝓕|>ᶜφc' = CreateAnnihilate.create) (φs : List 𝓕.CrAnFieldOp) :
  normalOrderSign φs = normalOrderSign (φc' :: φc :: φs) := sorry


theorem extracted_formal_statement_33 {𝓕 : FieldSpecification} (φc φa : 𝓕.CrAnFieldOp)
  (hφc : 𝓕|>ᶜφc = CreateAnnihilate.create) (hφa : 𝓕|>ᶜφa = CreateAnnihilate.annihilate) (φs : List 𝓕.CrAnFieldOp)
  (h :
    normalOrderSign (φa :: φs) =
      (FieldStatistic.exchangeSign (𝓕.crAnStatistics φc)) (𝓕.crAnStatistics φa) * normalOrderSign (φa :: φc :: φs)) :
  normalOrderSign (φc :: φa :: φs) =
    (FieldStatistic.exchangeSign (𝓕.crAnStatistics φc)) (𝓕.crAnStatistics φa) *
      normalOrderSign (φa :: φc :: φs) := sorry


theorem extracted_formal_statement_34 {𝓕 : FieldSpecification} (φc φa : 𝓕.CrAnFieldOp)
  (hφc : 𝓕|>ᶜφc = CreateAnnihilate.create) (hφa : 𝓕|>ᶜφa = CreateAnnihilate.annihilate) (φs : List 𝓕.CrAnFieldOp)
  (h :
    normalOrderSign (φa :: φs) =
      1 * Wick.koszulSignInsert 𝓕.crAnStatistics normalOrderRel φa φs * normalOrderSign (φc :: φs)) :
  normalOrderSign (φa :: φs) =
    (FieldStatistic.exchangeSign (𝓕.crAnStatistics φc)) (𝓕.crAnStatistics φa) *
      ((FieldStatistic.exchangeSign (𝓕.crAnStatistics φc)) (𝓕.crAnStatistics φa) *
          Wick.koszulSignInsert 𝓕.crAnStatistics normalOrderRel φa φs *
        normalOrderSign (φc :: φs)) := sorry


theorem extracted_formal_statement_35 {𝓕 : FieldSpecification} (φc φa : 𝓕.CrAnFieldOp)
  (hφc : 𝓕|>ᶜφc = CreateAnnihilate.create) (hφa : 𝓕|>ᶜφa = CreateAnnihilate.annihilate) (φs : List 𝓕.CrAnFieldOp)
  (h : normalOrderSign (φa :: φs) = Wick.koszulSignInsert 𝓕.crAnStatistics normalOrderRel φa φs * normalOrderSign φs) :
  normalOrderSign (φa :: φs) =
    1 * Wick.koszulSignInsert 𝓕.crAnStatistics normalOrderRel φa φs * normalOrderSign (φc :: φs) := sorry


theorem extracted_formal_statement_36 {𝓕 : FieldSpecification} (φc φa : 𝓕.CrAnFieldOp)
  (hφc : 𝓕|>ᶜφc = CreateAnnihilate.create) (hφa : 𝓕|>ᶜφa = CreateAnnihilate.annihilate) (φs : List 𝓕.CrAnFieldOp) :
  normalOrderSign (φa :: φs) = Wick.koszulSignInsert 𝓕.crAnStatistics normalOrderRel φa φs * normalOrderSign φs := sorry


theorem extracted_formal_statement_37 {𝓕 : FieldSpecification} (φc φa : 𝓕.CrAnFieldOp)
  (hφc : 𝓕|>ᶜφc = CreateAnnihilate.create) (hφa : 𝓕|>ᶜφa = CreateAnnihilate.annihilate) (φs : List 𝓕.CrAnFieldOp)
  (h :
    Wick.koszulSignCons 𝓕.crAnStatistics normalOrderRel φa φc *
        Wick.koszulSignInsert 𝓕.crAnStatistics normalOrderRel φa φs =
      (FieldStatistic.exchangeSign (𝓕.crAnStatistics φc)) (𝓕.crAnStatistics φa) *
        Wick.koszulSignInsert 𝓕.crAnStatistics normalOrderRel φa φs) :
  Wick.koszulSignInsert 𝓕.crAnStatistics normalOrderRel φa (φc :: φs) =
    (FieldStatistic.exchangeSign (𝓕.crAnStatistics φc)) (𝓕.crAnStatistics φa) *
      Wick.koszulSignInsert 𝓕.crAnStatistics normalOrderRel φa φs := sorry


theorem extracted_formal_statement_38 {𝓕 : FieldSpecification} (φc φa : 𝓕.CrAnFieldOp)
  (hφc : 𝓕|>ᶜφc = CreateAnnihilate.create) (hφa : 𝓕|>ᶜφa = CreateAnnihilate.annihilate) (φs : List 𝓕.CrAnFieldOp)
  (h :
    Wick.koszulSignCons 𝓕.crAnStatistics normalOrderRel φa φc =
        (FieldStatistic.exchangeSign (𝓕.crAnStatistics φc)) (𝓕.crAnStatistics φa) ∨
      Wick.koszulSignInsert 𝓕.crAnStatistics normalOrderRel φa φs = 0) :
  Wick.koszulSignCons 𝓕.crAnStatistics normalOrderRel φa φc *
      Wick.koszulSignInsert 𝓕.crAnStatistics normalOrderRel φa φs =
    (FieldStatistic.exchangeSign (𝓕.crAnStatistics φc)) (𝓕.crAnStatistics φa) *
      Wick.koszulSignInsert 𝓕.crAnStatistics normalOrderRel φa φs := sorry


theorem extracted_formal_statement_39 {𝓕 : FieldSpecification} (φc φa : 𝓕.CrAnFieldOp)
  (hφc : 𝓕|>ᶜφc = CreateAnnihilate.create) (hφa : 𝓕|>ᶜφa = CreateAnnihilate.annihilate) (φs : List 𝓕.CrAnFieldOp)
  (h :
    Wick.koszulSignCons 𝓕.crAnStatistics normalOrderRel φa φc =
      (FieldStatistic.exchangeSign (𝓕.crAnStatistics φc)) (𝓕.crAnStatistics φa)) :
  Wick.koszulSignCons 𝓕.crAnStatistics normalOrderRel φa φc =
      (FieldStatistic.exchangeSign (𝓕.crAnStatistics φc)) (𝓕.crAnStatistics φa) ∨
    Wick.koszulSignInsert 𝓕.crAnStatistics normalOrderRel φa φs = 0 := sorry


theorem extracted_formal_statement_40 {𝓕 : FieldSpecification} (φc φa : 𝓕.CrAnFieldOp)
  (hφc : 𝓕|>ᶜφc = CreateAnnihilate.create) (hφa : 𝓕|>ᶜφa = CreateAnnihilate.annihilate) (h : ¬normalOrderRel φa φc) :
  Wick.koszulSignCons 𝓕.crAnStatistics normalOrderRel φa φc =
    (FieldStatistic.exchangeSign (𝓕.crAnStatistics φc)) (𝓕.crAnStatistics φa) := sorry


theorem extracted_formal_statement_41 : ¬CreateAnnihilate.annihilate.normalOrder CreateAnnihilate.create := sorry


theorem extracted_formal_statement_42 {𝓕 : FieldSpecification} (φ : 𝓕.CrAnFieldOp) : normalOrderSign [φ] = 1 := sorry


theorem extracted_formal_statement_43 {𝓕 : FieldSpecification} (φ : 𝓕.CrAnFieldOp) (hφ : 𝓕|>ᶜφ = CreateAnnihilate.create)
  (φs : List 𝓕.CrAnFieldOp) : normalOrderSign (φ :: φs) = normalOrderSign φs := sorry


theorem extracted_formal_statement_44 {𝓕 : FieldSpecification} (φs : List 𝓕.CrAnFieldOp) :
  normalOrderSign φs * normalOrderSign φs = 1 := sorry


theorem extracted_formal_statement_45 {𝓕 : FieldSpecification} (φs : List 𝓕.CrAnFieldOp) :
  normalOrderSign φs * normalOrderSign φs = 1 := sorry