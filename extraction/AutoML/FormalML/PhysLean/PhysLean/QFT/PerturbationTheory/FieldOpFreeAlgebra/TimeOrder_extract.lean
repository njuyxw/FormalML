import PhysLean
import PhysLean.QFT.PerturbationTheory.FieldSpecification.TimeOrder

import PhysLean.QFT.PerturbationTheory.FieldOpFreeAlgebra.SuperCommute

import PhysLean.QFT.PerturbationTheory.Koszul.KoszulSign

open FieldStatistic

open PhysLean.List

open FieldSpecification

open FieldOpFreeAlgebra

theorem extracted_formal_statement_0 {𝓕 : FieldSpecification} (φ : 𝓕.FieldOp) (φs : List 𝓕.FieldOp)
  (h :
    (exchangeSign (𝓕|>ₛmaxTimeField φ φs)) (ofList 𝓕.fieldOpStatistic (List.take (maxTimeFieldPos φ φs) (φ :: φs))) •
          ofFieldOpF (maxTimeField φ φs) *
        timeOrderF (ofFieldOpListF (eraseMaxTimeField φ φs)) =
      (exchangeSign (𝓕|>ₛmaxTimeField φ φs))
            (ofFinset 𝓕.fieldOpStatistic (eraseMaxTimeField φ φs).get
              {x | (maxTimeFieldPosFin φ φs).succAbove x < maxTimeFieldPosFin φ φs}) •
          ofFieldOpF (maxTimeField φ φs) *
        timeOrderF (ofFieldOpListF (eraseMaxTimeField φ φs))) :
  timeOrderF (ofFieldOpListF (φ :: φs)) =
    (exchangeSign (𝓕|>ₛmaxTimeField φ φs))
          (ofFinset 𝓕.fieldOpStatistic (eraseMaxTimeField φ φs).get
            {x | (maxTimeFieldPosFin φ φs).succAbove x < maxTimeFieldPosFin φ φs}) •
        ofFieldOpF (maxTimeField φ φs) *
      timeOrderF (ofFieldOpListF (eraseMaxTimeField φ φs)) := sorry


theorem extracted_formal_statement_1 {𝓕 : FieldSpecification} (φ : 𝓕.FieldOp) (φs : List 𝓕.FieldOp)
  (h :
    (exchangeSign (𝓕|>ₛmaxTimeField φ φs)) (ofList 𝓕.fieldOpStatistic (List.take (maxTimeFieldPos φ φs) (φ :: φs))) •
          ofFieldOpF (maxTimeField φ φs) *
        timeOrderF (ofFieldOpListF (eraseMaxTimeField φ φs)) =
      (exchangeSign (𝓕|>ₛmaxTimeField φ φs))
            (ofFinset 𝓕.fieldOpStatistic (eraseMaxTimeField φ φs).get
              {x | (maxTimeFieldPosFin φ φs).succAbove x < maxTimeFieldPosFin φ φs}) •
          ofFieldOpF (maxTimeField φ φs) *
        timeOrderF (ofFieldOpListF (eraseMaxTimeField φ φs))) :
  timeOrderF (ofFieldOpListF (φ :: φs)) =
    (exchangeSign (𝓕|>ₛmaxTimeField φ φs))
          (ofFinset 𝓕.fieldOpStatistic (eraseMaxTimeField φ φs).get
            {x | (maxTimeFieldPosFin φ φs).succAbove x < maxTimeFieldPosFin φ φs}) •
        ofFieldOpF (maxTimeField φ φs) *
      timeOrderF (ofFieldOpListF (eraseMaxTimeField φ φs)) := sorry


theorem extracted_formal_statement_2 {𝓕 : FieldSpecification} (φ : 𝓕.FieldOp) (φs : List 𝓕.FieldOp)
  (h :
    (exchangeSign (𝓕|>ₛmaxTimeField φ φs)) (ofList 𝓕.fieldOpStatistic (List.take (maxTimeFieldPos φ φs) (φ :: φs))) •
          ofFieldOpF (maxTimeField φ φs) *
        timeOrderF (ofFieldOpListF (eraseMaxTimeField φ φs)) =
      (exchangeSign (𝓕|>ₛmaxTimeField φ φs))
            (ofFinset 𝓕.fieldOpStatistic (eraseMaxTimeField φ φs).get
              {x | (maxTimeFieldPosFin φ φs).succAbove x < maxTimeFieldPosFin φ φs}) •
          ofFieldOpF (maxTimeField φ φs) *
        timeOrderF (ofFieldOpListF (eraseMaxTimeField φ φs))) :
  timeOrderF (ofFieldOpListF (φ :: φs)) =
    (exchangeSign (𝓕|>ₛmaxTimeField φ φs))
          (ofFinset 𝓕.fieldOpStatistic (eraseMaxTimeField φ φs).get
            {x | (maxTimeFieldPosFin φ φs).succAbove x < maxTimeFieldPosFin φ φs}) •
        ofFieldOpF (maxTimeField φ φs) *
      timeOrderF (ofFieldOpListF (eraseMaxTimeField φ φs)) := sorry


theorem extracted_formal_statement_3 {𝓕 : FieldSpecification} (φ : 𝓕.FieldOp) (φs : List 𝓕.FieldOp)
  (h :
    ofList 𝓕.fieldOpStatistic (List.take (maxTimeFieldPos φ φs) (φ :: φs)) =
      ofFinset 𝓕.fieldOpStatistic (eraseMaxTimeField φ φs).get
        {x | (maxTimeFieldPosFin φ φs).succAbove x < maxTimeFieldPosFin φ φs}) :
  (exchangeSign (𝓕|>ₛmaxTimeField φ φs)) (ofList 𝓕.fieldOpStatistic (List.take (maxTimeFieldPos φ φs) (φ :: φs))) •
        ofFieldOpF (maxTimeField φ φs) *
      timeOrderF (ofFieldOpListF (eraseMaxTimeField φ φs)) =
    (exchangeSign (𝓕|>ₛmaxTimeField φ φs))
          (ofFinset 𝓕.fieldOpStatistic (eraseMaxTimeField φ φs).get
            {x | (maxTimeFieldPosFin φ φs).succAbove x < maxTimeFieldPosFin φ φs}) •
        ofFieldOpF (maxTimeField φ φs) *
      timeOrderF (ofFieldOpListF (eraseMaxTimeField φ φs)) := sorry


theorem extracted_formal_statement_4 {𝓕 : FieldSpecification} (φ : 𝓕.FieldOp) (φs : List 𝓕.FieldOp)
  (h :
    ofList 𝓕.fieldOpStatistic (List.take (maxTimeFieldPos φ φs) (φ :: φs)) =
      ofFinset 𝓕.fieldOpStatistic (eraseMaxTimeField φ φs).get
        {x | (maxTimeFieldPosFin φ φs).succAbove x < maxTimeFieldPosFin φ φs}) :
  (exchangeSign (𝓕|>ₛmaxTimeField φ φs)) (ofList 𝓕.fieldOpStatistic (List.take (maxTimeFieldPos φ φs) (φ :: φs))) •
        ofFieldOpF (maxTimeField φ φs) *
      timeOrderF (ofFieldOpListF (eraseMaxTimeField φ φs)) =
    (exchangeSign (𝓕|>ₛmaxTimeField φ φs))
          (ofFinset 𝓕.fieldOpStatistic (eraseMaxTimeField φ φs).get
            {x | (maxTimeFieldPosFin φ φs).succAbove x < maxTimeFieldPosFin φ φs}) •
        ofFieldOpF (maxTimeField φ φs) *
      timeOrderF (ofFieldOpListF (eraseMaxTimeField φ φs)) := sorry


theorem extracted_formal_statement_5 {𝓕 : FieldSpecification} (φ : 𝓕.FieldOp) (φs : List 𝓕.FieldOp)
  (h :
    ofList 𝓕.fieldOpStatistic (List.take (maxTimeFieldPos φ φs) (φ :: φs)) =
      ofFinset 𝓕.fieldOpStatistic (eraseMaxTimeField φ φs).get
        {x | (maxTimeFieldPosFin φ φs).succAbove x < maxTimeFieldPosFin φ φs}) :
  (exchangeSign (𝓕|>ₛmaxTimeField φ φs)) (ofList 𝓕.fieldOpStatistic (List.take (maxTimeFieldPos φ φs) (φ :: φs))) •
        ofFieldOpF (maxTimeField φ φs) *
      timeOrderF (ofFieldOpListF (eraseMaxTimeField φ φs)) =
    (exchangeSign (𝓕|>ₛmaxTimeField φ φs))
          (ofFinset 𝓕.fieldOpStatistic (eraseMaxTimeField φ φs).get
            {x | (maxTimeFieldPosFin φ φs).succAbove x < maxTimeFieldPosFin φ φs}) •
        ofFieldOpF (maxTimeField φ φs) *
      timeOrderF (ofFieldOpListF (eraseMaxTimeField φ φs)) := sorry


theorem extracted_formal_statement_6 {𝓕 : FieldSpecification} (φ : 𝓕.FieldOp) (φs : List 𝓕.FieldOp)
  (h :
    (List.take (maxTimeFieldPos φ φs) (φ :: φs)).Perm
      (List.map (eraseMaxTimeField φ φs).get
        (Finset.sort (fun x1 x2 => x1 ≤ x2) {x | (maxTimeFieldPosFin φ φs).succAbove x < maxTimeFieldPosFin φ φs}))) :
  ofList 𝓕.fieldOpStatistic (List.take (maxTimeFieldPos φ φs) (φ :: φs)) =
    ofFinset 𝓕.fieldOpStatistic (eraseMaxTimeField φ φs).get
      {x | (maxTimeFieldPosFin φ φs).succAbove x < maxTimeFieldPosFin φ φs} := sorry


theorem extracted_formal_statement_7 {𝓕 : FieldSpecification} (φ : 𝓕.FieldOp) (φs : List 𝓕.FieldOp)
  (h :
    (List.take (maxTimeFieldPos φ φs) (φ :: φs)).Perm
      (List.map (eraseMaxTimeField φ φs).get
        (Finset.sort (fun x1 x2 => x1 ≤ x2) {x | (maxTimeFieldPosFin φ φs).succAbove x < maxTimeFieldPosFin φ φs}))) :
  ofList 𝓕.fieldOpStatistic (List.take (maxTimeFieldPos φ φs) (φ :: φs)) =
    ofFinset 𝓕.fieldOpStatistic (eraseMaxTimeField φ φs).get
      {x | (maxTimeFieldPosFin φ φs).succAbove x < maxTimeFieldPosFin φ φs} := sorry


theorem extracted_formal_statement_8 {𝓕 : FieldSpecification} (φ : 𝓕.FieldOp) (φs : List 𝓕.FieldOp)
  (h :
    (List.take (maxTimeFieldPos φ φs) (φ :: φs)).Perm
      (List.map (eraseMaxTimeField φ φs).get
        (Finset.sort (fun x1 x2 => x1 ≤ x2) {x | (maxTimeFieldPosFin φ φs).succAbove x < maxTimeFieldPosFin φ φs}))) :
  ofList 𝓕.fieldOpStatistic (List.take (maxTimeFieldPos φ φs) (φ :: φs)) =
    ofFinset 𝓕.fieldOpStatistic (eraseMaxTimeField φ φs).get
      {x | (maxTimeFieldPosFin φ φs).succAbove x < maxTimeFieldPosFin φ φs} := sorry


theorem extracted_formal_statement_9 {𝓕 : FieldSpecification} (φ : 𝓕.FieldOp) (φs : List 𝓕.FieldOp)
  (h :
    (List.take (maxTimeFieldPos φ φs) (List.map (φ :: φs).get (List.finRange (φ :: φs).length))).Perm
      (List.map (eraseMaxTimeField φ φs).get
        (Finset.sort (fun x1 x2 => x1 ≤ x2) {x | (maxTimeFieldPosFin φ φs).succAbove x < maxTimeFieldPosFin φ φs}))) :
  (List.take (maxTimeFieldPos φ φs) (φ :: φs)).Perm
    (List.map (eraseMaxTimeField φ φs).get
      (Finset.sort (fun x1 x2 => x1 ≤ x2)
        {x | (maxTimeFieldPosFin φ φs).succAbove x < maxTimeFieldPosFin φ φs})) := sorry


theorem extracted_formal_statement_10 {𝓕 : FieldSpecification} (φ : 𝓕.FieldOp) (φs : List 𝓕.FieldOp)
  (h :
    (List.take (maxTimeFieldPos φ φs) (List.map (φ :: φs).get (List.finRange (φ :: φs).length))).Perm
      (List.map (eraseMaxTimeField φ φs).get
        (Finset.sort (fun x1 x2 => x1 ≤ x2) {x | (maxTimeFieldPosFin φ φs).succAbove x < maxTimeFieldPosFin φ φs}))) :
  (List.take (maxTimeFieldPos φ φs) (φ :: φs)).Perm
    (List.map (eraseMaxTimeField φ φs).get
      (Finset.sort (fun x1 x2 => x1 ≤ x2)
        {x | (maxTimeFieldPosFin φ φs).succAbove x < maxTimeFieldPosFin φ φs})) := sorry


theorem extracted_formal_statement_11 {𝓕 : FieldSpecification} (φ : 𝓕.FieldOp) (φs : List 𝓕.FieldOp)
  (h :
    (List.take (maxTimeFieldPos φ φs) (List.map (φ :: φs).get (List.finRange (φ :: φs).length))).Perm
      (List.map (eraseMaxTimeField φ φs).get
        (Finset.sort (fun x1 x2 => x1 ≤ x2) {x | (maxTimeFieldPosFin φ φs).succAbove x < maxTimeFieldPosFin φ φs}))) :
  (List.take (maxTimeFieldPos φ φs) (φ :: φs)).Perm
    (List.map (eraseMaxTimeField φ φs).get
      (Finset.sort (fun x1 x2 => x1 ≤ x2)
        {x | (maxTimeFieldPosFin φ φs).succAbove x < maxTimeFieldPosFin φ φs})) := sorry


theorem extracted_formal_statement_12 {𝓕 : FieldSpecification} (φ : 𝓕.FieldOp) (φs : List 𝓕.FieldOp)
  (h :
    (List.take (maxTimeFieldPos φ φs) (List.map (φ :: φs).get (List.finRange (φs.length + 1)))).Perm
      (List.map ((φ :: φs).eraseIdx ↑(insertionSortMinPos timeOrderRel φ φs)).get
        (Finset.sort (fun x1 x2 => x1 ≤ x2) {x | (maxTimeFieldPosFin φ φs).succAbove x < maxTimeFieldPosFin φ φs}))) :
  (List.take (maxTimeFieldPos φ φs) (List.map (φ :: φs).get (List.finRange (φ :: φs).length))).Perm
    (List.map (eraseMaxTimeField φ φs).get
      (Finset.sort (fun x1 x2 => x1 ≤ x2)
        {x | (maxTimeFieldPosFin φ φs).succAbove x < maxTimeFieldPosFin φ φs})) := sorry


theorem extracted_formal_statement_13 {𝓕 : FieldSpecification} (φ : 𝓕.FieldOp) (φs : List 𝓕.FieldOp)
  (h :
    (List.take (maxTimeFieldPos φ φs) (List.map (φ :: φs).get (List.finRange (φs.length + 1)))).Perm
      (List.map ((φ :: φs).eraseIdx ↑(insertionSortMinPos timeOrderRel φ φs)).get
        (Finset.sort (fun x1 x2 => x1 ≤ x2) {x | (maxTimeFieldPosFin φ φs).succAbove x < maxTimeFieldPosFin φ φs}))) :
  (List.take (maxTimeFieldPos φ φs) (List.map (φ :: φs).get (List.finRange (φ :: φs).length))).Perm
    (List.map (eraseMaxTimeField φ φs).get
      (Finset.sort (fun x1 x2 => x1 ≤ x2)
        {x | (maxTimeFieldPosFin φ φs).succAbove x < maxTimeFieldPosFin φ φs})) := sorry


theorem extracted_formal_statement_14 {𝓕 : FieldSpecification} (φ : 𝓕.FieldOp) (φs : List 𝓕.FieldOp)
  (h :
    (List.take (maxTimeFieldPos φ φs) (List.map (φ :: φs).get (List.finRange (φs.length + 1)))).Perm
      (List.map ((φ :: φs).eraseIdx ↑(insertionSortMinPos timeOrderRel φ φs)).get
        (Finset.sort (fun x1 x2 => x1 ≤ x2) {x | (maxTimeFieldPosFin φ φs).succAbove x < maxTimeFieldPosFin φ φs}))) :
  (List.take (maxTimeFieldPos φ φs) (List.map (φ :: φs).get (List.finRange (φ :: φs).length))).Perm
    (List.map (eraseMaxTimeField φ φs).get
      (Finset.sort (fun x1 x2 => x1 ≤ x2)
        {x | (maxTimeFieldPosFin φ φs).succAbove x < maxTimeFieldPosFin φ φs})) := sorry


theorem extracted_formal_statement_15 {𝓕 : FieldSpecification} (φ : 𝓕.FieldOp) (φs : List 𝓕.FieldOp)
  (h :
    (List.map (φ :: φs).get (List.take (maxTimeFieldPos φ φs) (List.finRange (φs.length + 1)))).Perm
      (List.map (φ :: φs).get
        (List.map
          (Fin.cast (eraseIdx_length (φ :: φs) (insertionSortMinPos timeOrderRel φ φs)) ∘
            (Fin.cast (Eq.symm (eraseIdx_length (φ :: φs) (insertionSortMinPos timeOrderRel φ φs)))
                (insertionSortMinPos timeOrderRel φ φs)).succAbove)
          (Finset.sort (fun x1 x2 => x1 ≤ x2)
            {x | (maxTimeFieldPosFin φ φs).succAbove x < maxTimeFieldPosFin φ φs})))) :
  (List.take (maxTimeFieldPos φ φs) (List.map (φ :: φs).get (List.finRange (φs.length + 1)))).Perm
    (List.map ((φ :: φs).eraseIdx ↑(insertionSortMinPos timeOrderRel φ φs)).get
      (Finset.sort (fun x1 x2 => x1 ≤ x2)
        {x | (maxTimeFieldPosFin φ φs).succAbove x < maxTimeFieldPosFin φ φs})) := sorry


theorem extracted_formal_statement_16 {𝓕 : FieldSpecification} (φ : 𝓕.FieldOp) (φs : List 𝓕.FieldOp)
  (h :
    (List.map (φ :: φs).get (List.take (maxTimeFieldPos φ φs) (List.finRange (φs.length + 1)))).Perm
      (List.map (φ :: φs).get
        (List.map
          (Fin.cast (eraseIdx_length (φ :: φs) (insertionSortMinPos timeOrderRel φ φs)) ∘
            (Fin.cast (Eq.symm (eraseIdx_length (φ :: φs) (insertionSortMinPos timeOrderRel φ φs)))
                (insertionSortMinPos timeOrderRel φ φs)).succAbove)
          (Finset.sort (fun x1 x2 => x1 ≤ x2)
            {x | (maxTimeFieldPosFin φ φs).succAbove x < maxTimeFieldPosFin φ φs})))) :
  (List.take (maxTimeFieldPos φ φs) (List.map (φ :: φs).get (List.finRange (φs.length + 1)))).Perm
    (List.map ((φ :: φs).eraseIdx ↑(insertionSortMinPos timeOrderRel φ φs)).get
      (Finset.sort (fun x1 x2 => x1 ≤ x2)
        {x | (maxTimeFieldPosFin φ φs).succAbove x < maxTimeFieldPosFin φ φs})) := sorry


theorem extracted_formal_statement_17 {𝓕 : FieldSpecification} (φ : 𝓕.FieldOp) (φs : List 𝓕.FieldOp)
  (h :
    (List.map (φ :: φs).get (List.take (maxTimeFieldPos φ φs) (List.finRange (φs.length + 1)))).Perm
      (List.map (φ :: φs).get
        (List.map
          (Fin.cast (eraseIdx_length (φ :: φs) (insertionSortMinPos timeOrderRel φ φs)) ∘
            (Fin.cast (Eq.symm (eraseIdx_length (φ :: φs) (insertionSortMinPos timeOrderRel φ φs)))
                (insertionSortMinPos timeOrderRel φ φs)).succAbove)
          (Finset.sort (fun x1 x2 => x1 ≤ x2)
            {x | (maxTimeFieldPosFin φ φs).succAbove x < maxTimeFieldPosFin φ φs})))) :
  (List.take (maxTimeFieldPos φ φs) (List.map (φ :: φs).get (List.finRange (φs.length + 1)))).Perm
    (List.map ((φ :: φs).eraseIdx ↑(insertionSortMinPos timeOrderRel φ φs)).get
      (Finset.sort (fun x1 x2 => x1 ≤ x2)
        {x | (maxTimeFieldPosFin φ φs).succAbove x < maxTimeFieldPosFin φ φs})) := sorry


theorem extracted_formal_statement_18 {𝓕 : FieldSpecification} (φ : 𝓕.FieldOp) (φs : List 𝓕.FieldOp)
  (h :
    (List.take (maxTimeFieldPos φ φs) (List.finRange (φs.length + 1))).Perm
      (List.map
        (Fin.cast (eraseIdx_length (φ :: φs) (insertionSortMinPos timeOrderRel φ φs)) ∘
          (Fin.cast (Eq.symm (eraseIdx_length (φ :: φs) (insertionSortMinPos timeOrderRel φ φs)))
              (insertionSortMinPos timeOrderRel φ φs)).succAbove)
        (Finset.sort (fun x1 x2 => x1 ≤ x2) {x | (maxTimeFieldPosFin φ φs).succAbove x < maxTimeFieldPosFin φ φs}))) :
  (List.map (φ :: φs).get (List.take (maxTimeFieldPos φ φs) (List.finRange (φs.length + 1)))).Perm
    (List.map (φ :: φs).get
      (List.map
        (Fin.cast (eraseIdx_length (φ :: φs) (insertionSortMinPos timeOrderRel φ φs)) ∘
          (Fin.cast (Eq.symm (eraseIdx_length (φ :: φs) (insertionSortMinPos timeOrderRel φ φs)))
              (insertionSortMinPos timeOrderRel φ φs)).succAbove)
        (Finset.sort (fun x1 x2 => x1 ≤ x2)
          {x | (maxTimeFieldPosFin φ φs).succAbove x < maxTimeFieldPosFin φ φs}))) := sorry


theorem extracted_formal_statement_19 {𝓕 : FieldSpecification} (φ : 𝓕.FieldOp) (φs : List 𝓕.FieldOp)
  (h :
    (List.take (maxTimeFieldPos φ φs) (List.finRange (φs.length + 1))).Perm
      (List.map
        (Fin.cast (eraseIdx_length (φ :: φs) (insertionSortMinPos timeOrderRel φ φs)) ∘
          (Fin.cast (Eq.symm (eraseIdx_length (φ :: φs) (insertionSortMinPos timeOrderRel φ φs)))
              (insertionSortMinPos timeOrderRel φ φs)).succAbove)
        (Finset.sort (fun x1 x2 => x1 ≤ x2) {x | (maxTimeFieldPosFin φ φs).succAbove x < maxTimeFieldPosFin φ φs}))) :
  (List.map (φ :: φs).get (List.take (maxTimeFieldPos φ φs) (List.finRange (φs.length + 1)))).Perm
    (List.map (φ :: φs).get
      (List.map
        (Fin.cast (eraseIdx_length (φ :: φs) (insertionSortMinPos timeOrderRel φ φs)) ∘
          (Fin.cast (Eq.symm (eraseIdx_length (φ :: φs) (insertionSortMinPos timeOrderRel φ φs)))
              (insertionSortMinPos timeOrderRel φ φs)).succAbove)
        (Finset.sort (fun x1 x2 => x1 ≤ x2)
          {x | (maxTimeFieldPosFin φ φs).succAbove x < maxTimeFieldPosFin φ φs}))) := sorry


theorem extracted_formal_statement_20 {𝓕 : FieldSpecification} (φ : 𝓕.FieldOp) (φs : List 𝓕.FieldOp)
  (h :
    (List.take (maxTimeFieldPos φ φs) (List.finRange (φs.length + 1))).Perm
      (List.map
        (Fin.cast (eraseIdx_length (φ :: φs) (insertionSortMinPos timeOrderRel φ φs)) ∘
          (Fin.cast (Eq.symm (eraseIdx_length (φ :: φs) (insertionSortMinPos timeOrderRel φ φs)))
              (insertionSortMinPos timeOrderRel φ φs)).succAbove)
        (Finset.sort (fun x1 x2 => x1 ≤ x2) {x | (maxTimeFieldPosFin φ φs).succAbove x < maxTimeFieldPosFin φ φs}))) :
  (List.map (φ :: φs).get (List.take (maxTimeFieldPos φ φs) (List.finRange (φs.length + 1)))).Perm
    (List.map (φ :: φs).get
      (List.map
        (Fin.cast (eraseIdx_length (φ :: φs) (insertionSortMinPos timeOrderRel φ φs)) ∘
          (Fin.cast (Eq.symm (eraseIdx_length (φ :: φs) (insertionSortMinPos timeOrderRel φ φs)))
              (insertionSortMinPos timeOrderRel φ φs)).succAbove)
        (Finset.sort (fun x1 x2 => x1 ≤ x2)
          {x | (maxTimeFieldPosFin φ φs).succAbove x < maxTimeFieldPosFin φ φs}))) := sorry


theorem extracted_formal_statement_21 {𝓕 : FieldSpecification} (φ : 𝓕.FieldOp) (φs : List 𝓕.FieldOp)
  (h_1 :
    ∀ (a : Fin (φ :: φs).length),
      a ∈ List.take (maxTimeFieldPos φ φs) (List.finRange (φs.length + 1)) ↔
        a ∈
          List.map
            (Fin.cast (eraseIdx_length (φ :: φs) (insertionSortMinPos timeOrderRel φ φs)) ∘
              (Fin.cast (Eq.symm (eraseIdx_length (φ :: φs) (insertionSortMinPos timeOrderRel φ φs)))
                  (insertionSortMinPos timeOrderRel φ φs)).succAbove)
            (Finset.sort (fun x1 x2 => x1 ≤ x2) {x | (maxTimeFieldPosFin φ φs).succAbove x < maxTimeFieldPosFin φ φs}))
  (h_2 : (List.take (maxTimeFieldPos φ φs) (List.finRange (φs.length + 1))).Nodup)
  (h :
    (List.map
        (Fin.cast (eraseIdx_length (φ :: φs) (insertionSortMinPos timeOrderRel φ φs)) ∘
          (Fin.cast (Eq.symm (eraseIdx_length (φ :: φs) (insertionSortMinPos timeOrderRel φ φs)))
              (insertionSortMinPos timeOrderRel φ φs)).succAbove)
        (Finset.sort (fun x1 x2 => x1 ≤ x2)
          {x | (maxTimeFieldPosFin φ φs).succAbove x < maxTimeFieldPosFin φ φs})).Nodup) :
  (List.take (maxTimeFieldPos φ φs) (List.finRange (φs.length + 1))).Perm
    (List.map
      (Fin.cast (eraseIdx_length (φ :: φs) (insertionSortMinPos timeOrderRel φ φs)) ∘
        (Fin.cast (Eq.symm (eraseIdx_length (φ :: φs) (insertionSortMinPos timeOrderRel φ φs)))
            (insertionSortMinPos timeOrderRel φ φs)).succAbove)
      (Finset.sort (fun x1 x2 => x1 ≤ x2)
        {x | (maxTimeFieldPosFin φ φs).succAbove x < maxTimeFieldPosFin φ φs})) := sorry


theorem extracted_formal_statement_22 {𝓕 : FieldSpecification} (φ : 𝓕.FieldOp) (φs : List 𝓕.FieldOp)
  (h_1 :
    ∀ (a : Fin (φ :: φs).length),
      a ∈ List.take (maxTimeFieldPos φ φs) (List.finRange (φs.length + 1)) ↔
        a ∈
          List.map
            (Fin.cast (eraseIdx_length (φ :: φs) (insertionSortMinPos timeOrderRel φ φs)) ∘
              (Fin.cast (Eq.symm (eraseIdx_length (φ :: φs) (insertionSortMinPos timeOrderRel φ φs)))
                  (insertionSortMinPos timeOrderRel φ φs)).succAbove)
            (Finset.sort (fun x1 x2 => x1 ≤ x2) {x | (maxTimeFieldPosFin φ φs).succAbove x < maxTimeFieldPosFin φ φs}))
  (h_2 : (List.take (maxTimeFieldPos φ φs) (List.finRange (φs.length + 1))).Nodup)
  (h :
    (List.map
        (Fin.cast (eraseIdx_length (φ :: φs) (insertionSortMinPos timeOrderRel φ φs)) ∘
          (Fin.cast (Eq.symm (eraseIdx_length (φ :: φs) (insertionSortMinPos timeOrderRel φ φs)))
              (insertionSortMinPos timeOrderRel φ φs)).succAbove)
        (Finset.sort (fun x1 x2 => x1 ≤ x2)
          {x | (maxTimeFieldPosFin φ φs).succAbove x < maxTimeFieldPosFin φ φs})).Nodup) :
  (List.take (maxTimeFieldPos φ φs) (List.finRange (φs.length + 1))).Perm
    (List.map
      (Fin.cast (eraseIdx_length (φ :: φs) (insertionSortMinPos timeOrderRel φ φs)) ∘
        (Fin.cast (Eq.symm (eraseIdx_length (φ :: φs) (insertionSortMinPos timeOrderRel φ φs)))
            (insertionSortMinPos timeOrderRel φ φs)).succAbove)
      (Finset.sort (fun x1 x2 => x1 ≤ x2)
        {x | (maxTimeFieldPosFin φ φs).succAbove x < maxTimeFieldPosFin φ φs})) := sorry


theorem extracted_formal_statement_23 {𝓕 : FieldSpecification} (φ : 𝓕.FieldOp) (φs : List 𝓕.FieldOp)
  (h_1 :
    ∀ (a : Fin (φ :: φs).length),
      a ∈ List.take (maxTimeFieldPos φ φs) (List.finRange (φs.length + 1)) ↔
        a ∈
          List.map
            (Fin.cast (eraseIdx_length (φ :: φs) (insertionSortMinPos timeOrderRel φ φs)) ∘
              (Fin.cast (Eq.symm (eraseIdx_length (φ :: φs) (insertionSortMinPos timeOrderRel φ φs)))
                  (insertionSortMinPos timeOrderRel φ φs)).succAbove)
            (Finset.sort (fun x1 x2 => x1 ≤ x2) {x | (maxTimeFieldPosFin φ φs).succAbove x < maxTimeFieldPosFin φ φs}))
  (h_2 : (List.take (maxTimeFieldPos φ φs) (List.finRange (φs.length + 1))).Nodup)
  (h :
    (List.map
        (Fin.cast (eraseIdx_length (φ :: φs) (insertionSortMinPos timeOrderRel φ φs)) ∘
          (Fin.cast (Eq.symm (eraseIdx_length (φ :: φs) (insertionSortMinPos timeOrderRel φ φs)))
              (insertionSortMinPos timeOrderRel φ φs)).succAbove)
        (Finset.sort (fun x1 x2 => x1 ≤ x2)
          {x | (maxTimeFieldPosFin φ φs).succAbove x < maxTimeFieldPosFin φ φs})).Nodup) :
  (List.take (maxTimeFieldPos φ φs) (List.finRange (φs.length + 1))).Perm
    (List.map
      (Fin.cast (eraseIdx_length (φ :: φs) (insertionSortMinPos timeOrderRel φ φs)) ∘
        (Fin.cast (Eq.symm (eraseIdx_length (φ :: φs) (insertionSortMinPos timeOrderRel φ φs)))
            (insertionSortMinPos timeOrderRel φ φs)).succAbove)
      (Finset.sort (fun x1 x2 => x1 ≤ x2)
        {x | (maxTimeFieldPosFin φ φs).succAbove x < maxTimeFieldPosFin φ φs})) := sorry


theorem extracted_formal_statement_24 {𝓕 : FieldSpecification} (φ : 𝓕.FieldOp) (φs : List 𝓕.FieldOp)
  (h_1 :
    Function.Injective
      (Fin.cast (eraseIdx_length (φ :: φs) (insertionSortMinPos timeOrderRel φ φs)) ∘
        (Fin.cast (Eq.symm (eraseIdx_length (φ :: φs) (insertionSortMinPos timeOrderRel φ φs)))
            (insertionSortMinPos timeOrderRel φ φs)).succAbove))
  (h :
    (Finset.sort (fun x1 x2 => x1 ≤ x2) {x | (maxTimeFieldPosFin φ φs).succAbove x < maxTimeFieldPosFin φ φs}).Nodup) :
  (List.map
      (Fin.cast (eraseIdx_length (φ :: φs) (insertionSortMinPos timeOrderRel φ φs)) ∘
        (Fin.cast (Eq.symm (eraseIdx_length (φ :: φs) (insertionSortMinPos timeOrderRel φ φs)))
            (insertionSortMinPos timeOrderRel φ φs)).succAbove)
      (Finset.sort (fun x1 x2 => x1 ≤ x2)
        {x | (maxTimeFieldPosFin φ φs).succAbove x < maxTimeFieldPosFin φ φs})).Nodup := sorry


theorem extracted_formal_statement_25 {𝓕 : FieldSpecification} (φ : 𝓕.FieldOp) (φs : List 𝓕.FieldOp)
  (h_1 :
    Function.Injective
      (Fin.cast (eraseIdx_length (φ :: φs) (insertionSortMinPos timeOrderRel φ φs)) ∘
        (Fin.cast (Eq.symm (eraseIdx_length (φ :: φs) (insertionSortMinPos timeOrderRel φ φs)))
            (insertionSortMinPos timeOrderRel φ φs)).succAbove))
  (h :
    (Finset.sort (fun x1 x2 => x1 ≤ x2) {x | (maxTimeFieldPosFin φ φs).succAbove x < maxTimeFieldPosFin φ φs}).Nodup) :
  (List.map
      (Fin.cast (eraseIdx_length (φ :: φs) (insertionSortMinPos timeOrderRel φ φs)) ∘
        (Fin.cast (Eq.symm (eraseIdx_length (φ :: φs) (insertionSortMinPos timeOrderRel φ φs)))
            (insertionSortMinPos timeOrderRel φ φs)).succAbove)
      (Finset.sort (fun x1 x2 => x1 ≤ x2)
        {x | (maxTimeFieldPosFin φ φs).succAbove x < maxTimeFieldPosFin φ φs})).Nodup := sorry


theorem extracted_formal_statement_26 {𝓕 : FieldSpecification} (φ : 𝓕.FieldOp) (φs : List 𝓕.FieldOp)
  (h_1 :
    Function.Injective
      (Fin.cast (eraseIdx_length (φ :: φs) (insertionSortMinPos timeOrderRel φ φs)) ∘
        (Fin.cast (Eq.symm (eraseIdx_length (φ :: φs) (insertionSortMinPos timeOrderRel φ φs)))
            (insertionSortMinPos timeOrderRel φ φs)).succAbove))
  (h :
    (Finset.sort (fun x1 x2 => x1 ≤ x2) {x | (maxTimeFieldPosFin φ φs).succAbove x < maxTimeFieldPosFin φ φs}).Nodup) :
  (List.map
      (Fin.cast (eraseIdx_length (φ :: φs) (insertionSortMinPos timeOrderRel φ φs)) ∘
        (Fin.cast (Eq.symm (eraseIdx_length (φ :: φs) (insertionSortMinPos timeOrderRel φ φs)))
            (insertionSortMinPos timeOrderRel φ φs)).succAbove)
      (Finset.sort (fun x1 x2 => x1 ≤ x2)
        {x | (maxTimeFieldPosFin φ φs).succAbove x < maxTimeFieldPosFin φ φs})).Nodup := sorry


theorem extracted_formal_statement_27 {𝓕 : FieldSpecification} (φ : 𝓕.FieldOp) (φs : List 𝓕.FieldOp) :
  (Finset.sort (fun x1 x2 => x1 ≤ x2)
      {x | (maxTimeFieldPosFin φ φs).succAbove x < maxTimeFieldPosFin φ φs}).Nodup := sorry


theorem extracted_formal_statement_28 {𝓕 : FieldSpecification} (φ : 𝓕.FieldOp) (φs : List 𝓕.FieldOp) :
  (Finset.sort (fun x1 x2 => x1 ≤ x2)
      {x | (maxTimeFieldPosFin φ φs).succAbove x < maxTimeFieldPosFin φ φs}).Nodup := sorry


theorem extracted_formal_statement_29 {𝓕 : FieldSpecification} (φ : 𝓕.FieldOp) (φs : List 𝓕.FieldOp) :
  (Finset.sort (fun x1 x2 => x1 ≤ x2)
      {x | (maxTimeFieldPosFin φ φs).succAbove x < maxTimeFieldPosFin φ φs}).Nodup := sorry


theorem extracted_formal_statement_30 {𝓕 : FieldSpecification} (φ : 𝓕.FieldOp) (φs : List 𝓕.FieldOp)
  (h :
    timeOrderSign (φ :: φs) • ofFieldOpListF (maxTimeField φ φs :: timeOrderList (eraseMaxTimeField φ φs)) =
      (exchangeSign (𝓕|>ₛmaxTimeField φ φs)) (ofList 𝓕.fieldOpStatistic (List.take (maxTimeFieldPos φ φs) (φ :: φs))) •
          ofFieldOpF (maxTimeField φ φs) *
        timeOrderF (ofFieldOpListF (eraseMaxTimeField φ φs))) :
  timeOrderF (ofFieldOpListF (φ :: φs)) =
    (exchangeSign (𝓕|>ₛmaxTimeField φ φs)) (ofList 𝓕.fieldOpStatistic (List.take (maxTimeFieldPos φ φs) (φ :: φs))) •
        ofFieldOpF (maxTimeField φ φs) *
      timeOrderF (ofFieldOpListF (eraseMaxTimeField φ φs)) := sorry


theorem extracted_formal_statement_31 {𝓕 : FieldSpecification} (φ : 𝓕.FieldOp) (φs : List 𝓕.FieldOp)
  (h :
    timeOrderSign (φ :: φs) •
        (ofFieldOpF (maxTimeField φ φs) * ofFieldOpListF (timeOrderList (eraseMaxTimeField φ φs))) =
      (exchangeSign (𝓕|>ₛmaxTimeField φ φs)) (ofList 𝓕.fieldOpStatistic (List.take (maxTimeFieldPos φ φs) (φ :: φs))) •
          ofFieldOpF (maxTimeField φ φs) *
        timeOrderSign (eraseMaxTimeField φ φs) • ofFieldOpListF (timeOrderList (eraseMaxTimeField φ φs))) :
  timeOrderSign (φ :: φs) • ofFieldOpListF (maxTimeField φ φs :: timeOrderList (eraseMaxTimeField φ φs)) =
    (exchangeSign (𝓕|>ₛmaxTimeField φ φs)) (ofList 𝓕.fieldOpStatistic (List.take (maxTimeFieldPos φ φs) (φ :: φs))) •
        ofFieldOpF (maxTimeField φ φs) *
      timeOrderF (ofFieldOpListF (eraseMaxTimeField φ φs)) := sorry


theorem extracted_formal_statement_32 {𝓕 : FieldSpecification} (φ : 𝓕.FieldOp) (φs : List 𝓕.FieldOp)
  (h :
    timeOrderSign (φ :: φs) •
        (ofFieldOpF (maxTimeField φ φs) * ofFieldOpListF (timeOrderList (eraseMaxTimeField φ φs))) =
      (timeOrderSign (eraseMaxTimeField φ φs) *
          (exchangeSign (𝓕|>ₛmaxTimeField φ φs))
            (ofList 𝓕.fieldOpStatistic (List.take (maxTimeFieldPos φ φs) (φ :: φs)))) •
        (ofFieldOpF (maxTimeField φ φs) * ofFieldOpListF (timeOrderList (eraseMaxTimeField φ φs)))) :
  timeOrderSign (φ :: φs) • (ofFieldOpF (maxTimeField φ φs) * ofFieldOpListF (timeOrderList (eraseMaxTimeField φ φs))) =
    (exchangeSign (𝓕|>ₛmaxTimeField φ φs)) (ofList 𝓕.fieldOpStatistic (List.take (maxTimeFieldPos φ φs) (φ :: φs))) •
        ofFieldOpF (maxTimeField φ φs) *
      timeOrderSign (eraseMaxTimeField φ φs) • ofFieldOpListF (timeOrderList (eraseMaxTimeField φ φs)) := sorry


theorem extracted_formal_statement_33 {𝓕 : FieldSpecification} (φ : 𝓕.FieldOp) (φs : List 𝓕.FieldOp)
  (h :
    timeOrderSign (φ :: φs) =
      timeOrderSign (eraseMaxTimeField φ φs) *
        (exchangeSign (𝓕|>ₛmaxTimeField φ φs))
          (ofList 𝓕.fieldOpStatistic (List.take (maxTimeFieldPos φ φs) (φ :: φs)))) :
  timeOrderSign (φ :: φs) • (ofFieldOpF (maxTimeField φ φs) * ofFieldOpListF (timeOrderList (eraseMaxTimeField φ φs))) =
    (timeOrderSign (eraseMaxTimeField φ φs) *
        (exchangeSign (𝓕|>ₛmaxTimeField φ φs))
          (ofList 𝓕.fieldOpStatistic (List.take (maxTimeFieldPos φ φs) (φ :: φs)))) •
      (ofFieldOpF (maxTimeField φ φs) * ofFieldOpListF (timeOrderList (eraseMaxTimeField φ φs))) := sorry


theorem extracted_formal_statement_34 {𝓕 : FieldSpecification} (φ : 𝓕.FieldOp) (φs : List 𝓕.FieldOp)
  (h :
    timeOrderSign (φ :: φs) =
      timeOrderSign (φ :: φs) *
        ((exchangeSign (𝓕|>ₛmaxTimeField φ φs))
            (ofList 𝓕.fieldOpStatistic (List.take (maxTimeFieldPos φ φs) (φ :: φs))) *
          (exchangeSign (𝓕|>ₛmaxTimeField φ φs))
            (ofList 𝓕.fieldOpStatistic (List.take (maxTimeFieldPos φ φs) (φ :: φs))))) :
  timeOrderSign (φ :: φs) =
    timeOrderSign (eraseMaxTimeField φ φs) *
      (exchangeSign (𝓕|>ₛmaxTimeField φ φs))
        (ofList 𝓕.fieldOpStatistic (List.take (maxTimeFieldPos φ φs) (φ :: φs))) := sorry


theorem extracted_formal_statement_35 {𝓕 : FieldSpecification} (φ : 𝓕.FieldOp) (φs : List 𝓕.FieldOp) :
  timeOrderSign (φ :: φs) =
    timeOrderSign (φ :: φs) *
      ((exchangeSign (𝓕|>ₛmaxTimeField φ φs)) (ofList 𝓕.fieldOpStatistic (List.take (maxTimeFieldPos φ φs) (φ :: φs))) *
        (exchangeSign (𝓕|>ₛmaxTimeField φ φs))
          (ofList 𝓕.fieldOpStatistic (List.take (maxTimeFieldPos φ φs) (φ :: φs)))) := sorry


theorem extracted_formal_statement_36 {𝓕 : FieldSpecification} {φ ψ : 𝓕.CrAnFieldOp} (h1 : crAnTimeOrderRel φ ψ)
  (h2 : crAnTimeOrderRel ψ φ)
  (h :
    timeOrderF
        (ofCrAnOpF φ * ofCrAnOpF ψ -
          (exchangeSign (𝓕.crAnStatistics φ)) (𝓕.crAnStatistics ψ) • ofCrAnOpF ψ * ofCrAnOpF φ) =
      ofCrAnOpF φ * ofCrAnOpF ψ -
        (exchangeSign (𝓕.crAnStatistics φ)) (𝓕.crAnStatistics ψ) • ofCrAnOpF ψ * ofCrAnOpF φ) :
  timeOrderF ((superCommuteF (ofCrAnOpF φ)) (ofCrAnOpF ψ)) = (superCommuteF (ofCrAnOpF φ)) (ofCrAnOpF ψ) := sorry


theorem extracted_formal_statement_37 {𝓕 : FieldSpecification} {φ ψ : 𝓕.CrAnFieldOp} (h1 : crAnTimeOrderRel φ ψ)
  (h2 : crAnTimeOrderRel ψ φ)
  (h :
    timeOrderF (ofCrAnOpF φ * ofCrAnOpF ψ) -
        (exchangeSign (𝓕.crAnStatistics φ)) (𝓕.crAnStatistics ψ) • timeOrderF (ofCrAnOpF ψ * ofCrAnOpF φ) =
      ofCrAnOpF φ * ofCrAnOpF ψ -
        (exchangeSign (𝓕.crAnStatistics φ)) (𝓕.crAnStatistics ψ) • (ofCrAnOpF ψ * ofCrAnOpF φ)) :
  timeOrderF
      (ofCrAnOpF φ * ofCrAnOpF ψ -
        (exchangeSign (𝓕.crAnStatistics φ)) (𝓕.crAnStatistics ψ) • ofCrAnOpF ψ * ofCrAnOpF φ) =
    ofCrAnOpF φ * ofCrAnOpF ψ -
      (exchangeSign (𝓕.crAnStatistics φ)) (𝓕.crAnStatistics ψ) • ofCrAnOpF ψ * ofCrAnOpF φ := sorry


theorem extracted_formal_statement_38 {𝓕 : FieldSpecification} {φ ψ : 𝓕.CrAnFieldOp} (h1 : crAnTimeOrderRel φ ψ)
  (h2 : crAnTimeOrderRel ψ φ)
  (h :
    crAnTimeOrderSign ([φ] ++ [ψ]) • ofCrAnListF (crAnTimeOrderList ([φ] ++ [ψ])) -
        (exchangeSign (𝓕.crAnStatistics φ)) (𝓕.crAnStatistics ψ) •
          crAnTimeOrderSign ([ψ] ++ [φ]) • ofCrAnListF (crAnTimeOrderList ([ψ] ++ [φ])) =
      ofCrAnListF ([φ] ++ [ψ]) - (exchangeSign (𝓕.crAnStatistics φ)) (𝓕.crAnStatistics ψ) • ofCrAnListF ([ψ] ++ [φ])) :
  timeOrderF (ofCrAnOpF φ * ofCrAnOpF ψ) -
      (exchangeSign (𝓕.crAnStatistics φ)) (𝓕.crAnStatistics ψ) • timeOrderF (ofCrAnOpF ψ * ofCrAnOpF φ) =
    ofCrAnOpF φ * ofCrAnOpF ψ -
      (exchangeSign (𝓕.crAnStatistics φ)) (𝓕.crAnStatistics ψ) • (ofCrAnOpF ψ * ofCrAnOpF φ) := sorry


theorem extracted_formal_statement_39 {𝓕 : FieldSpecification} {φ ψ : 𝓕.CrAnFieldOp} (h1 : crAnTimeOrderRel φ ψ)
  (h2 : crAnTimeOrderRel ψ φ)
  (h :
    crAnTimeOrderSign [φ, ψ] • ofCrAnListF (crAnTimeOrderList [φ, ψ]) -
        (exchangeSign (𝓕.crAnStatistics φ)) (𝓕.crAnStatistics ψ) •
          crAnTimeOrderSign [ψ, φ] • ofCrAnListF (crAnTimeOrderList [ψ, φ]) =
      ofCrAnListF [φ, ψ] - (exchangeSign (𝓕.crAnStatistics φ)) (𝓕.crAnStatistics ψ) • ofCrAnListF [ψ, φ]) :
  crAnTimeOrderSign ([φ] ++ [ψ]) • ofCrAnListF (crAnTimeOrderList ([φ] ++ [ψ])) -
      (exchangeSign (𝓕.crAnStatistics φ)) (𝓕.crAnStatistics ψ) •
        crAnTimeOrderSign ([ψ] ++ [φ]) • ofCrAnListF (crAnTimeOrderList ([ψ] ++ [φ])) =
    ofCrAnListF ([φ] ++ [ψ]) -
      (exchangeSign (𝓕.crAnStatistics φ)) (𝓕.crAnStatistics ψ) • ofCrAnListF ([ψ] ++ [φ]) := sorry


theorem extracted_formal_statement_40 {𝓕 : FieldSpecification} {φ ψ : 𝓕.CrAnFieldOp} (h1 : crAnTimeOrderRel φ ψ)
  (h2 : crAnTimeOrderRel ψ φ) :
  1 • ofCrAnListF [φ, ψ] - (exchangeSign (𝓕.crAnStatistics φ)) (𝓕.crAnStatistics ψ) • 1 • ofCrAnListF [ψ, φ] =
    ofCrAnListF [φ, ψ] - (exchangeSign (𝓕.crAnStatistics φ)) (𝓕.crAnStatistics ψ) • ofCrAnListF [ψ, φ] := sorry


theorem extracted_formal_statement_41 {𝓕 : FieldSpecification} (φ1 φ2 φ3 : 𝓕.CrAnFieldOp)
  (h :
    ¬(crAnTimeOrderRel φ1 φ2 ∧
        crAnTimeOrderRel φ1 φ3 ∧
          crAnTimeOrderRel φ2 φ1 ∧ crAnTimeOrderRel φ2 φ3 ∧ crAnTimeOrderRel φ3 φ1 ∧ crAnTimeOrderRel φ3 φ2)) :
  crAnTimeOrderRel φ1 φ2 →
    crAnTimeOrderRel φ1 φ3 →
      crAnTimeOrderRel φ2 φ1 → crAnTimeOrderRel φ2 φ3 → crAnTimeOrderRel φ3 φ1 → ¬crAnTimeOrderRel φ3 φ2 := sorry


theorem extracted_formal_statement_42 {𝓕 : FieldSpecification} (φ1 φ2 φ3 : 𝓕.CrAnFieldOp)
  (h_1 :
    crAnTimeOrderRel φ1 φ2 →
      crAnTimeOrderRel φ1 φ3 →
        crAnTimeOrderRel φ2 φ1 → crAnTimeOrderRel φ2 φ3 → crAnTimeOrderRel φ3 φ1 → ¬crAnTimeOrderRel φ3 φ2)
  (h_2 h : timeOrderF ((superCommuteF (ofCrAnOpF φ1)) ((superCommuteF (ofCrAnOpF φ2)) (ofCrAnOpF φ3))) = 0) :
  timeOrderF ((superCommuteF (ofCrAnOpF φ1)) ((superCommuteF (ofCrAnOpF φ2)) (ofCrAnOpF φ3))) = 0 := sorry


theorem extracted_formal_statement_43 {𝓕 : FieldSpecification} (φ1 φ2 φ3 : 𝓕.CrAnFieldOp)
  (h :
    crAnTimeOrderRel φ1 φ2 →
      crAnTimeOrderRel φ1 φ3 →
        crAnTimeOrderRel φ2 φ1 → crAnTimeOrderRel φ2 φ3 → crAnTimeOrderRel φ3 φ1 → ¬crAnTimeOrderRel φ3 φ2)
  (h23 : ¬¬crAnTimeOrderRel φ2 φ3) : crAnTimeOrderRel φ2 φ3 := sorry


theorem extracted_formal_statement_44 {𝓕 : FieldSpecification} (φ1 φ2 φ3 : 𝓕.CrAnFieldOp)
  (h_1 :
    crAnTimeOrderRel φ1 φ2 →
      crAnTimeOrderRel φ1 φ3 → crAnTimeOrderRel φ2 φ1 → crAnTimeOrderRel φ3 φ1 → ¬crAnTimeOrderRel φ3 φ2)
  (h23 : crAnTimeOrderRel φ2 φ3)
  (h_2 h : timeOrderF ((superCommuteF (ofCrAnOpF φ1)) ((superCommuteF (ofCrAnOpF φ2)) (ofCrAnOpF φ3))) = 0) :
  timeOrderF ((superCommuteF (ofCrAnOpF φ1)) ((superCommuteF (ofCrAnOpF φ2)) (ofCrAnOpF φ3))) = 0 := sorry


theorem extracted_formal_statement_45 {𝓕 : FieldSpecification} (φ1 φ2 φ3 : 𝓕.CrAnFieldOp)
  (h :
    crAnTimeOrderRel φ1 φ2 →
      crAnTimeOrderRel φ1 φ3 → crAnTimeOrderRel φ2 φ1 → crAnTimeOrderRel φ3 φ1 → ¬crAnTimeOrderRel φ3 φ2)
  (h23 : crAnTimeOrderRel φ2 φ3) (h32 : ¬¬crAnTimeOrderRel φ3 φ2) : crAnTimeOrderRel φ3 φ2 := sorry


theorem extracted_formal_statement_46 {𝓕 : FieldSpecification} (φ1 φ2 φ3 : 𝓕.CrAnFieldOp)
  (h_1 : crAnTimeOrderRel φ1 φ2 → crAnTimeOrderRel φ1 φ3 → crAnTimeOrderRel φ2 φ1 → ¬crAnTimeOrderRel φ3 φ1)
  (h23 : crAnTimeOrderRel φ2 φ3) (h32 : crAnTimeOrderRel φ3 φ2)
  (h_2 h : timeOrderF ((superCommuteF (ofCrAnOpF φ1)) ((superCommuteF (ofCrAnOpF φ2)) (ofCrAnOpF φ3))) = 0) :
  timeOrderF ((superCommuteF (ofCrAnOpF φ1)) ((superCommuteF (ofCrAnOpF φ2)) (ofCrAnOpF φ3))) = 0 := sorry


theorem extracted_formal_statement_47 {𝓕 : FieldSpecification} (φ1 φ2 φ3 : 𝓕.CrAnFieldOp)
  (h : crAnTimeOrderRel φ1 φ2 → crAnTimeOrderRel φ1 φ3 → crAnTimeOrderRel φ2 φ1 → ¬crAnTimeOrderRel φ3 φ1)
  (h23 : crAnTimeOrderRel φ2 φ3) (h32 : crAnTimeOrderRel φ3 φ2) (h12 : ¬¬crAnTimeOrderRel φ1 φ2) :
  crAnTimeOrderRel φ1 φ2 := sorry


theorem extracted_formal_statement_48 {𝓕 : FieldSpecification} (φ1 φ2 φ3 : 𝓕.CrAnFieldOp)
  (h : crAnTimeOrderRel φ1 φ3 → crAnTimeOrderRel φ2 φ1 → ¬crAnTimeOrderRel φ3 φ1) (h23 : crAnTimeOrderRel φ2 φ3)
  (h32 : crAnTimeOrderRel φ3 φ2) (h12 : crAnTimeOrderRel φ1 φ2) : crAnTimeOrderRel φ1 φ3 := sorry


theorem extracted_formal_statement_49 {𝓕 : FieldSpecification} (φ1 φ2 φ3 : 𝓕.CrAnFieldOp)
  (h : crAnTimeOrderRel φ1 φ3 → crAnTimeOrderRel φ2 φ1 → ¬crAnTimeOrderRel φ3 φ1) (h23 : crAnTimeOrderRel φ2 φ3)
  (h32 : crAnTimeOrderRel φ3 φ2) (h12 : crAnTimeOrderRel φ1 φ2) (h13 : crAnTimeOrderRel φ1 φ3) :
  crAnTimeOrderRel φ1 φ3 := sorry


theorem extracted_formal_statement_50 {𝓕 : FieldSpecification} (φ1 φ2 φ3 : 𝓕.CrAnFieldOp)
  (h_1 : crAnTimeOrderRel φ2 φ1 → ¬crAnTimeOrderRel φ3 φ1) (h23 : crAnTimeOrderRel φ2 φ3) (h32 : crAnTimeOrderRel φ3 φ2)
  (h12 : crAnTimeOrderRel φ1 φ2) (h13 : crAnTimeOrderRel φ1 φ3)
  (h_2 h : timeOrderF ((superCommuteF (ofCrAnOpF φ1)) ((superCommuteF (ofCrAnOpF φ2)) (ofCrAnOpF φ3))) = 0) :
  timeOrderF ((superCommuteF (ofCrAnOpF φ1)) ((superCommuteF (ofCrAnOpF φ2)) (ofCrAnOpF φ3))) = 0 := sorry


theorem extracted_formal_statement_51 {𝓕 : FieldSpecification} (φ1 φ2 φ3 : 𝓕.CrAnFieldOp)
  (h : crAnTimeOrderRel φ2 φ1 → ¬crAnTimeOrderRel φ3 φ1) (h23 : crAnTimeOrderRel φ2 φ3) (h32 : crAnTimeOrderRel φ3 φ2)
  (h12 : crAnTimeOrderRel φ1 φ2) (h13 : crAnTimeOrderRel φ1 φ3) (h21 : ¬¬crAnTimeOrderRel φ2 φ1) :
  crAnTimeOrderRel φ2 φ1 := sorry


theorem extracted_formal_statement_52 {𝓕 : FieldSpecification} (φ1 φ2 φ3 : 𝓕.CrAnFieldOp) (h : ¬crAnTimeOrderRel φ3 φ1)
  (h23 : crAnTimeOrderRel φ2 φ3) (h32 : crAnTimeOrderRel φ3 φ2) (h12 : crAnTimeOrderRel φ1 φ2)
  (h13 : crAnTimeOrderRel φ1 φ3) (h21 : crAnTimeOrderRel φ2 φ1) : crAnTimeOrderRel φ3 φ1 := sorry


theorem extracted_formal_statement_53 {𝓕 : FieldSpecification} {φ1 φ2 φ3 : 𝓕.CrAnFieldOp} (h12 : ¬crAnTimeOrderRel φ2 φ1)
  (h13 : ¬crAnTimeOrderRel φ3 φ1)
  (h : timeOrderF ((superCommuteF (ofCrAnListF [φ1])) ((superCommuteF (ofCrAnListF [φ2])) (ofCrAnListF [φ3]))) = 0) :
  timeOrderF ((superCommuteF (ofCrAnOpF φ1)) ((superCommuteF (ofCrAnOpF φ2)) (ofCrAnOpF φ3))) = 0 := sorry


theorem extracted_formal_statement_54 {𝓕 : FieldSpecification} {φ1 φ2 φ3 : 𝓕.CrAnFieldOp} (h12 : ¬crAnTimeOrderRel φ2 φ1)
  (h13 : ¬crAnTimeOrderRel φ3 φ1)
  (h :
    timeOrderF
        ((exchangeSign (ofList 𝓕.crAnStatistics [φ1])) (ofList 𝓕.crAnStatistics [φ3]) •
          (-(exchangeSign (ofList 𝓕.crAnStatistics [φ2])) (ofList 𝓕.crAnStatistics [φ3]) •
              (superCommuteF (ofCrAnListF [φ3])) ((superCommuteF (ofCrAnListF [φ1])) (ofCrAnListF [φ2])) -
            (exchangeSign (ofList 𝓕.crAnStatistics [φ1])) (ofList 𝓕.crAnStatistics [φ2]) •
              (superCommuteF (ofCrAnListF [φ2])) ((superCommuteF (ofCrAnListF [φ3])) (ofCrAnListF [φ1])))) =
      0) :
  timeOrderF ((superCommuteF (ofCrAnListF [φ1])) ((superCommuteF (ofCrAnListF [φ2])) (ofCrAnListF [φ3]))) = 0 := sorry


theorem extracted_formal_statement_55 {𝓕 : FieldSpecification} {φ1 φ2 φ3 : 𝓕.CrAnFieldOp} (h12 : ¬crAnTimeOrderRel φ2 φ1)
  (h13 : ¬crAnTimeOrderRel φ3 φ1)
  (h :
    (exchangeSign (𝓕.crAnStatistics φ1)) (𝓕.crAnStatistics φ3) = 0 ∨
      -((exchangeSign (𝓕.crAnStatistics φ2)) (𝓕.crAnStatistics φ3) •
              timeOrderF ((superCommuteF (ofCrAnOpF φ3)) ((superCommuteF (ofCrAnOpF φ1)) (ofCrAnOpF φ2)))) -
          (exchangeSign (𝓕.crAnStatistics φ1)) (𝓕.crAnStatistics φ2) •
            timeOrderF ((superCommuteF (ofCrAnOpF φ2)) ((superCommuteF (ofCrAnOpF φ3)) (ofCrAnOpF φ1))) =
        0) :
  timeOrderF
      ((exchangeSign (ofList 𝓕.crAnStatistics [φ1])) (ofList 𝓕.crAnStatistics [φ3]) •
        (-(exchangeSign (ofList 𝓕.crAnStatistics [φ2])) (ofList 𝓕.crAnStatistics [φ3]) •
            (superCommuteF (ofCrAnListF [φ3])) ((superCommuteF (ofCrAnListF [φ1])) (ofCrAnListF [φ2])) -
          (exchangeSign (ofList 𝓕.crAnStatistics [φ1])) (ofList 𝓕.crAnStatistics [φ2]) •
            (superCommuteF (ofCrAnListF [φ2])) ((superCommuteF (ofCrAnListF [φ3])) (ofCrAnListF [φ1])))) =
    0 := sorry


theorem extracted_formal_statement_56 {𝓕 : FieldSpecification} {φ1 φ2 φ3 : 𝓕.CrAnFieldOp} (h12 : ¬crAnTimeOrderRel φ2 φ1)
  (h13 : ¬crAnTimeOrderRel φ3 φ1)
  (h :
    -((exchangeSign (𝓕.crAnStatistics φ2)) (𝓕.crAnStatistics φ3) •
            timeOrderF ((superCommuteF (ofCrAnOpF φ3)) ((superCommuteF (ofCrAnOpF φ1)) (ofCrAnOpF φ2)))) -
        (exchangeSign (𝓕.crAnStatistics φ1)) (𝓕.crAnStatistics φ2) •
          timeOrderF ((superCommuteF (ofCrAnOpF φ2)) ((superCommuteF (ofCrAnOpF φ3)) (ofCrAnOpF φ1))) =
      0) :
  (exchangeSign (𝓕.crAnStatistics φ1)) (𝓕.crAnStatistics φ3) = 0 ∨
    -((exchangeSign (𝓕.crAnStatistics φ2)) (𝓕.crAnStatistics φ3) •
            timeOrderF ((superCommuteF (ofCrAnOpF φ3)) ((superCommuteF (ofCrAnOpF φ1)) (ofCrAnOpF φ2)))) -
        (exchangeSign (𝓕.crAnStatistics φ1)) (𝓕.crAnStatistics φ2) •
          timeOrderF ((superCommuteF (ofCrAnOpF φ2)) ((superCommuteF (ofCrAnOpF φ3)) (ofCrAnOpF φ1))) =
      0 := sorry


theorem extracted_formal_statement_57 {𝓕 : FieldSpecification} {φ1 φ2 φ3 : 𝓕.CrAnFieldOp} (h12 : ¬crAnTimeOrderRel φ2 φ1)
  (h13 : ¬crAnTimeOrderRel φ3 φ1)
  (h :
    -((exchangeSign (𝓕.crAnStatistics φ2)) (𝓕.crAnStatistics φ3) •
            timeOrderF
              ((superCommuteF (ofCrAnOpF φ3))
                (-(exchangeSign (𝓕.crAnStatistics φ1)) (𝓕.crAnStatistics φ2) •
                  (superCommuteF (ofCrAnOpF φ2)) (ofCrAnOpF φ1)))) -
        (exchangeSign (𝓕.crAnStatistics φ1)) (𝓕.crAnStatistics φ2) •
          timeOrderF ((superCommuteF (ofCrAnOpF φ2)) ((superCommuteF (ofCrAnOpF φ3)) (ofCrAnOpF φ1))) =
      0) :
  -((exchangeSign (𝓕.crAnStatistics φ2)) (𝓕.crAnStatistics φ3) •
          timeOrderF ((superCommuteF (ofCrAnOpF φ3)) ((superCommuteF (ofCrAnOpF φ1)) (ofCrAnOpF φ2)))) -
      (exchangeSign (𝓕.crAnStatistics φ1)) (𝓕.crAnStatistics φ2) •
        timeOrderF ((superCommuteF (ofCrAnOpF φ2)) ((superCommuteF (ofCrAnOpF φ3)) (ofCrAnOpF φ1))) =
    0 := sorry


theorem extracted_formal_statement_58 {𝓕 : FieldSpecification} {φ1 φ2 φ3 : 𝓕.CrAnFieldOp} (h12 : ¬crAnTimeOrderRel φ2 φ1)
  (h13 : ¬crAnTimeOrderRel φ3 φ1)
  (h :
    (exchangeSign (𝓕.crAnStatistics φ2)) (𝓕.crAnStatistics φ3) •
          (exchangeSign (𝓕.crAnStatistics φ1)) (𝓕.crAnStatistics φ2) •
            timeOrderF ((superCommuteF (ofCrAnOpF φ3)) ((superCommuteF (ofCrAnOpF φ2)) (ofCrAnOpF φ1))) -
        (exchangeSign (𝓕.crAnStatistics φ1)) (𝓕.crAnStatistics φ2) •
          timeOrderF ((superCommuteF (ofCrAnOpF φ2)) ((superCommuteF (ofCrAnOpF φ3)) (ofCrAnOpF φ1))) =
      0) :
  -((exchangeSign (𝓕.crAnStatistics φ2)) (𝓕.crAnStatistics φ3) •
          timeOrderF
            ((superCommuteF (ofCrAnOpF φ3))
              (-(exchangeSign (𝓕.crAnStatistics φ1)) (𝓕.crAnStatistics φ2) •
                (superCommuteF (ofCrAnOpF φ2)) (ofCrAnOpF φ1)))) -
      (exchangeSign (𝓕.crAnStatistics φ1)) (𝓕.crAnStatistics φ2) •
        timeOrderF ((superCommuteF (ofCrAnOpF φ2)) ((superCommuteF (ofCrAnOpF φ3)) (ofCrAnOpF φ1))) =
    0 := sorry


theorem extracted_formal_statement_59 {𝓕 : FieldSpecification} {φ1 φ2 φ3 : 𝓕.CrAnFieldOp} (h12 : ¬crAnTimeOrderRel φ2 φ1)
  (h13 : ¬crAnTimeOrderRel φ3 φ1)
  (h :
    (exchangeSign (𝓕.crAnStatistics φ2)) (𝓕.crAnStatistics φ3) •
          (exchangeSign (𝓕.crAnStatistics φ1)) (𝓕.crAnStatistics φ2) • 0 -
        (exchangeSign (𝓕.crAnStatistics φ1)) (𝓕.crAnStatistics φ2) •
          timeOrderF ((superCommuteF (ofCrAnOpF φ2)) ((superCommuteF (ofCrAnOpF φ3)) (ofCrAnOpF φ1))) =
      0) :
  (exchangeSign (𝓕.crAnStatistics φ2)) (𝓕.crAnStatistics φ3) •
        (exchangeSign (𝓕.crAnStatistics φ1)) (𝓕.crAnStatistics φ2) •
          timeOrderF ((superCommuteF (ofCrAnOpF φ3)) ((superCommuteF (ofCrAnOpF φ2)) (ofCrAnOpF φ1))) -
      (exchangeSign (𝓕.crAnStatistics φ1)) (𝓕.crAnStatistics φ2) •
        timeOrderF ((superCommuteF (ofCrAnOpF φ2)) ((superCommuteF (ofCrAnOpF φ3)) (ofCrAnOpF φ1))) =
    0 := sorry


theorem extracted_formal_statement_60 {𝓕 : FieldSpecification} {φ1 φ2 φ3 : 𝓕.CrAnFieldOp} (h12 : ¬crAnTimeOrderRel φ2 φ1)
  (h13 : ¬crAnTimeOrderRel φ3 φ1)
  (h :
    (exchangeSign (𝓕.crAnStatistics φ1)) (𝓕.crAnStatistics φ2) = 0 ∨
      timeOrderF ((superCommuteF (ofCrAnOpF φ2)) ((superCommuteF (ofCrAnOpF φ3)) (ofCrAnOpF φ1))) = 0) :
  (exchangeSign (𝓕.crAnStatistics φ2)) (𝓕.crAnStatistics φ3) •
        (exchangeSign (𝓕.crAnStatistics φ1)) (𝓕.crAnStatistics φ2) • 0 -
      (exchangeSign (𝓕.crAnStatistics φ1)) (𝓕.crAnStatistics φ2) •
        timeOrderF ((superCommuteF (ofCrAnOpF φ2)) ((superCommuteF (ofCrAnOpF φ3)) (ofCrAnOpF φ1))) =
    0 := sorry


theorem extracted_formal_statement_61 {𝓕 : FieldSpecification} {φ1 φ2 φ3 : 𝓕.CrAnFieldOp} (h12 : ¬crAnTimeOrderRel φ2 φ1)
  (h13 : ¬crAnTimeOrderRel φ3 φ1) : (exchangeSign (𝓕.crAnStatistics φ1)) (𝓕.crAnStatistics φ2) = 0 ∨ 0 = 0 := sorry


theorem extracted_formal_statement_62 {𝓕 : FieldSpecification} {φ1 φ2 φ3 : 𝓕.CrAnFieldOp} (h12 : ¬crAnTimeOrderRel φ1 φ2)
  (h13 : ¬crAnTimeOrderRel φ1 φ3)
  (h : timeOrderF ((superCommuteF (ofCrAnListF [φ1])) ((superCommuteF (ofCrAnListF [φ2])) (ofCrAnListF [φ3]))) = 0) :
  timeOrderF ((superCommuteF (ofCrAnOpF φ1)) ((superCommuteF (ofCrAnOpF φ2)) (ofCrAnOpF φ3))) = 0 := sorry


theorem extracted_formal_statement_63 {𝓕 : FieldSpecification} {φ1 φ2 φ3 : 𝓕.CrAnFieldOp} (h12 : ¬crAnTimeOrderRel φ1 φ2)
  (h13 : ¬crAnTimeOrderRel φ1 φ3)
  (h :
    timeOrderF
        ((exchangeSign (ofList 𝓕.crAnStatistics [φ1])) (ofList 𝓕.crAnStatistics [φ3]) •
          (-(exchangeSign (ofList 𝓕.crAnStatistics [φ2])) (ofList 𝓕.crAnStatistics [φ3]) •
              (superCommuteF (ofCrAnListF [φ3])) ((superCommuteF (ofCrAnListF [φ1])) (ofCrAnListF [φ2])) -
            (exchangeSign (ofList 𝓕.crAnStatistics [φ1])) (ofList 𝓕.crAnStatistics [φ2]) •
              (superCommuteF (ofCrAnListF [φ2])) ((superCommuteF (ofCrAnListF [φ3])) (ofCrAnListF [φ1])))) =
      0) :
  timeOrderF ((superCommuteF (ofCrAnListF [φ1])) ((superCommuteF (ofCrAnListF [φ2])) (ofCrAnListF [φ3]))) = 0 := sorry


theorem extracted_formal_statement_64 {𝓕 : FieldSpecification} {φ1 φ2 φ3 : 𝓕.CrAnFieldOp} (h12 : ¬crAnTimeOrderRel φ1 φ2)
  (h13 : ¬crAnTimeOrderRel φ1 φ3)
  (h :
    (exchangeSign (𝓕.crAnStatistics φ1)) (𝓕.crAnStatistics φ3) = 0 ∨
      -((exchangeSign (𝓕.crAnStatistics φ2)) (𝓕.crAnStatistics φ3) •
              timeOrderF ((superCommuteF (ofCrAnOpF φ3)) ((superCommuteF (ofCrAnOpF φ1)) (ofCrAnOpF φ2)))) -
          (exchangeSign (𝓕.crAnStatistics φ1)) (𝓕.crAnStatistics φ2) •
            timeOrderF ((superCommuteF (ofCrAnOpF φ2)) ((superCommuteF (ofCrAnOpF φ3)) (ofCrAnOpF φ1))) =
        0) :
  timeOrderF
      ((exchangeSign (ofList 𝓕.crAnStatistics [φ1])) (ofList 𝓕.crAnStatistics [φ3]) •
        (-(exchangeSign (ofList 𝓕.crAnStatistics [φ2])) (ofList 𝓕.crAnStatistics [φ3]) •
            (superCommuteF (ofCrAnListF [φ3])) ((superCommuteF (ofCrAnListF [φ1])) (ofCrAnListF [φ2])) -
          (exchangeSign (ofList 𝓕.crAnStatistics [φ1])) (ofList 𝓕.crAnStatistics [φ2]) •
            (superCommuteF (ofCrAnListF [φ2])) ((superCommuteF (ofCrAnListF [φ3])) (ofCrAnListF [φ1])))) =
    0 := sorry


theorem extracted_formal_statement_65 {𝓕 : FieldSpecification} {φ1 φ2 φ3 : 𝓕.CrAnFieldOp} (h12 : ¬crAnTimeOrderRel φ1 φ2)
  (h13 : ¬crAnTimeOrderRel φ1 φ3)
  (h :
    -((exchangeSign (𝓕.crAnStatistics φ2)) (𝓕.crAnStatistics φ3) •
            timeOrderF ((superCommuteF (ofCrAnOpF φ3)) ((superCommuteF (ofCrAnOpF φ1)) (ofCrAnOpF φ2)))) -
        (exchangeSign (𝓕.crAnStatistics φ1)) (𝓕.crAnStatistics φ2) •
          timeOrderF ((superCommuteF (ofCrAnOpF φ2)) ((superCommuteF (ofCrAnOpF φ3)) (ofCrAnOpF φ1))) =
      0) :
  (exchangeSign (𝓕.crAnStatistics φ1)) (𝓕.crAnStatistics φ3) = 0 ∨
    -((exchangeSign (𝓕.crAnStatistics φ2)) (𝓕.crAnStatistics φ3) •
            timeOrderF ((superCommuteF (ofCrAnOpF φ3)) ((superCommuteF (ofCrAnOpF φ1)) (ofCrAnOpF φ2)))) -
        (exchangeSign (𝓕.crAnStatistics φ1)) (𝓕.crAnStatistics φ2) •
          timeOrderF ((superCommuteF (ofCrAnOpF φ2)) ((superCommuteF (ofCrAnOpF φ3)) (ofCrAnOpF φ1))) =
      0 := sorry


theorem extracted_formal_statement_66 {𝓕 : FieldSpecification} {φ1 φ2 φ3 : 𝓕.CrAnFieldOp} (h12 : ¬crAnTimeOrderRel φ1 φ2)
  (h13 : ¬crAnTimeOrderRel φ1 φ3)
  (h :
    -((exchangeSign (𝓕.crAnStatistics φ2)) (𝓕.crAnStatistics φ3) • 0) -
        (exchangeSign (𝓕.crAnStatistics φ1)) (𝓕.crAnStatistics φ2) •
          timeOrderF ((superCommuteF (ofCrAnOpF φ2)) ((superCommuteF (ofCrAnOpF φ3)) (ofCrAnOpF φ1))) =
      0) :
  -((exchangeSign (𝓕.crAnStatistics φ2)) (𝓕.crAnStatistics φ3) •
          timeOrderF ((superCommuteF (ofCrAnOpF φ3)) ((superCommuteF (ofCrAnOpF φ1)) (ofCrAnOpF φ2)))) -
      (exchangeSign (𝓕.crAnStatistics φ1)) (𝓕.crAnStatistics φ2) •
        timeOrderF ((superCommuteF (ofCrAnOpF φ2)) ((superCommuteF (ofCrAnOpF φ3)) (ofCrAnOpF φ1))) =
    0 := sorry


theorem extracted_formal_statement_67 {𝓕 : FieldSpecification} {φ1 φ2 φ3 : 𝓕.CrAnFieldOp} (h12 : ¬crAnTimeOrderRel φ1 φ2)
  (h13 : ¬crAnTimeOrderRel φ1 φ3)
  (h :
    -((exchangeSign (𝓕.crAnStatistics φ2)) (𝓕.crAnStatistics φ3) • 0) -
        (exchangeSign (𝓕.crAnStatistics φ1)) (𝓕.crAnStatistics φ2) •
          timeOrderF
            ((superCommuteF (ofCrAnOpF φ2))
              (-(exchangeSign (𝓕.crAnStatistics φ3)) (𝓕.crAnStatistics φ1) •
                (superCommuteF (ofCrAnOpF φ1)) (ofCrAnOpF φ3))) =
      0) :
  -((exchangeSign (𝓕.crAnStatistics φ2)) (𝓕.crAnStatistics φ3) • 0) -
      (exchangeSign (𝓕.crAnStatistics φ1)) (𝓕.crAnStatistics φ2) •
        timeOrderF ((superCommuteF (ofCrAnOpF φ2)) ((superCommuteF (ofCrAnOpF φ3)) (ofCrAnOpF φ1))) =
    0 := sorry


theorem extracted_formal_statement_68 {𝓕 : FieldSpecification} {φ1 φ2 φ3 : 𝓕.CrAnFieldOp} (h12 : ¬crAnTimeOrderRel φ1 φ2)
  (h13 : ¬crAnTimeOrderRel φ1 φ3)
  (h :
    (exchangeSign (𝓕.crAnStatistics φ1)) (𝓕.crAnStatistics φ2) = 0 ∨
      (exchangeSign (𝓕.crAnStatistics φ3)) (𝓕.crAnStatistics φ1) = 0 ∨
        timeOrderF ((superCommuteF (ofCrAnOpF φ2)) ((superCommuteF (ofCrAnOpF φ1)) (ofCrAnOpF φ3))) = 0) :
  -((exchangeSign (𝓕.crAnStatistics φ2)) (𝓕.crAnStatistics φ3) • 0) -
      (exchangeSign (𝓕.crAnStatistics φ1)) (𝓕.crAnStatistics φ2) •
        timeOrderF
          ((superCommuteF (ofCrAnOpF φ2))
            (-(exchangeSign (𝓕.crAnStatistics φ3)) (𝓕.crAnStatistics φ1) •
              (superCommuteF (ofCrAnOpF φ1)) (ofCrAnOpF φ3))) =
    0 := sorry


theorem extracted_formal_statement_69 {𝓕 : FieldSpecification} {φ1 φ2 φ3 : 𝓕.CrAnFieldOp} (h12 : ¬crAnTimeOrderRel φ1 φ2)
  (h13 : ¬crAnTimeOrderRel φ1 φ3) :
  (exchangeSign (𝓕.crAnStatistics φ1)) (𝓕.crAnStatistics φ2) = 0 ∨
    (exchangeSign (𝓕.crAnStatistics φ3)) (𝓕.crAnStatistics φ1) = 0 ∨ 0 = 0 := sorry


theorem extracted_formal_statement_70 {𝓕 : FieldSpecification} {φ1 φ2 : 𝓕.CrAnFieldOp} (h_1 : ¬crAnTimeOrderRel φ1 φ2)
  (a : 𝓕.FieldOpFreeAlgebra)
  (h :
    timeOrderF
        ((superCommuteF (↑(bosonicProjF a) + ↑(fermionicProjF a))) ((superCommuteF (ofCrAnOpF φ1)) (ofCrAnOpF φ2))) =
      0) :
  timeOrderF ((superCommuteF a) ((superCommuteF (ofCrAnOpF φ1)) (ofCrAnOpF φ2))) = 0 := sorry


theorem extracted_formal_statement_71 {𝓕 : FieldSpecification} {φ1 φ2 : 𝓕.CrAnFieldOp} (h_1 : ¬crAnTimeOrderRel φ1 φ2)
  (a : 𝓕.FieldOpFreeAlgebra)
  (h :
    timeOrderF ((superCommuteF ↑(bosonicProjF a)) ((superCommuteF (ofCrAnOpF φ1)) (ofCrAnOpF φ2))) +
        timeOrderF ((superCommuteF ↑(fermionicProjF a)) ((superCommuteF (ofCrAnOpF φ1)) (ofCrAnOpF φ2))) =
      0) :
  timeOrderF
      ((superCommuteF (↑(bosonicProjF a) + ↑(fermionicProjF a))) ((superCommuteF (ofCrAnOpF φ1)) (ofCrAnOpF φ2))) =
    0 := sorry


theorem extracted_formal_statement_72 {𝓕 : FieldSpecification} {φ1 φ2 : 𝓕.CrAnFieldOp} (h_1 : ¬crAnTimeOrderRel φ1 φ2)
  (a : 𝓕.FieldOpFreeAlgebra)
  (h : timeOrderF ((superCommuteF ↑(fermionicProjF a)) ((superCommuteF (ofCrAnOpF φ1)) (ofCrAnOpF φ2))) = 0) :
  0 - 0 + timeOrderF ((superCommuteF ↑(fermionicProjF a)) ((superCommuteF (ofCrAnOpF φ1)) (ofCrAnOpF φ2))) = 0 := sorry


theorem extracted_formal_statement_73 {𝓕 : FieldSpecification} {φ1 φ2 : 𝓕.CrAnFieldOp} (h_1 : ¬crAnTimeOrderRel φ1 φ2)
  (a : 𝓕.FieldOpFreeAlgebra)
  (h : timeOrderF ((superCommuteF ↑(fermionicProjF a)) ((superCommuteF (ofCrAnListF [φ1])) (ofCrAnListF [φ2]))) = 0) :
  timeOrderF ((superCommuteF ↑(fermionicProjF a)) ((superCommuteF (ofCrAnOpF φ1)) (ofCrAnOpF φ2))) = 0 := sorry


theorem extracted_formal_statement_74 {𝓕 : FieldSpecification} {φ1 φ2 : 𝓕.CrAnFieldOp} (h_1 : ¬crAnTimeOrderRel φ1 φ2)
  (a : 𝓕.FieldOpFreeAlgebra)
  (h_2 h :
    timeOrderF ((superCommuteF ↑(fermionicProjF a)) ((superCommuteF (ofCrAnListF [φ1])) (ofCrAnListF [φ2]))) = 0) :
  timeOrderF ((superCommuteF ↑(fermionicProjF a)) ((superCommuteF (ofCrAnListF [φ1])) (ofCrAnListF [φ2]))) = 0 := sorry


theorem extracted_formal_statement_75 {𝓕 : FieldSpecification} {φ1 φ2 : 𝓕.CrAnFieldOp} (h : ¬crAnTimeOrderRel φ1 φ2)
  (h' : (superCommuteF (ofCrAnListF [φ1])) (ofCrAnListF [φ2]) ∈ statisticSubmodule fermionic) : 0 + 0 = 0 := sorry


theorem extracted_formal_statement_76 {𝓕 : FieldSpecification} {φ ψ : 𝓕.CrAnFieldOp} (h : ¬crAnTimeOrderRel φ ψ)
  (a b : 𝓕.FieldOpFreeAlgebra) : timeOrderF (a * 0 * b) = 0 := sorry


theorem extracted_formal_statement_77 {𝓕 : FieldSpecification} {φ ψ : 𝓕.CrAnFieldOp} (h : ¬crAnTimeOrderRel φ ψ)
  (a : 𝓕.FieldOpFreeAlgebra) : timeOrderF (0 * a) = 0 := sorry


theorem extracted_formal_statement_78 {𝓕 : FieldSpecification} {φ ψ : 𝓕.CrAnFieldOp} (h : ¬crAnTimeOrderRel φ ψ)
  (a : 𝓕.FieldOpFreeAlgebra) : timeOrderF (a * 0) = 0 := sorry


theorem extracted_formal_statement_79 {𝓕 : FieldSpecification} {φ ψ : 𝓕.CrAnFieldOp} (h_1 : ¬crAnTimeOrderRel φ ψ)
  (h :
    timeOrderF
        (ofCrAnOpF φ * ofCrAnOpF ψ -
          (exchangeSign (𝓕.crAnStatistics φ)) (𝓕.crAnStatistics ψ) • ofCrAnOpF ψ * ofCrAnOpF φ) =
      0) :
  timeOrderF ((superCommuteF (ofCrAnOpF φ)) (ofCrAnOpF ψ)) = 0 := sorry


theorem extracted_formal_statement_80 {𝓕 : FieldSpecification} {φ ψ : 𝓕.CrAnFieldOp} (h_1 : ¬crAnTimeOrderRel φ ψ)
  (h :
    timeOrderF (ofCrAnOpF φ * ofCrAnOpF ψ) -
        (exchangeSign (𝓕.crAnStatistics φ)) (𝓕.crAnStatistics ψ) • timeOrderF (ofCrAnOpF ψ * ofCrAnOpF φ) =
      0) :
  timeOrderF
      (ofCrAnOpF φ * ofCrAnOpF ψ -
        (exchangeSign (𝓕.crAnStatistics φ)) (𝓕.crAnStatistics ψ) • ofCrAnOpF ψ * ofCrAnOpF φ) =
    0 := sorry


theorem extracted_formal_statement_81 {𝓕 : FieldSpecification} {φ ψ : 𝓕.CrAnFieldOp} (h_1 : ¬crAnTimeOrderRel φ ψ)
  (h :
    crAnTimeOrderSign ([φ] ++ [ψ]) • ofCrAnListF (crAnTimeOrderList ([φ] ++ [ψ])) -
        (exchangeSign (𝓕.crAnStatistics φ)) (𝓕.crAnStatistics ψ) •
          crAnTimeOrderSign ([ψ] ++ [φ]) • ofCrAnListF (crAnTimeOrderList ([ψ] ++ [φ])) =
      0) :
  timeOrderF (ofCrAnOpF φ * ofCrAnOpF ψ) -
      (exchangeSign (𝓕.crAnStatistics φ)) (𝓕.crAnStatistics ψ) • timeOrderF (ofCrAnOpF ψ * ofCrAnOpF φ) =
    0 := sorry


theorem extracted_formal_statement_82 {𝓕 : FieldSpecification} {φ ψ : 𝓕.CrAnFieldOp} (h_1 : ¬crAnTimeOrderRel φ ψ)
  (h :
    crAnTimeOrderSign [φ, ψ] • ofCrAnListF (crAnTimeOrderList [φ, ψ]) -
        (exchangeSign (𝓕.crAnStatistics φ)) (𝓕.crAnStatistics ψ) •
          crAnTimeOrderSign [ψ, φ] • ofCrAnListF (crAnTimeOrderList [ψ, φ]) =
      0) :
  crAnTimeOrderSign ([φ] ++ [ψ]) • ofCrAnListF (crAnTimeOrderList ([φ] ++ [ψ])) -
      (exchangeSign (𝓕.crAnStatistics φ)) (𝓕.crAnStatistics ψ) •
        crAnTimeOrderSign ([ψ] ++ [φ]) • ofCrAnListF (crAnTimeOrderList ([ψ] ++ [φ])) =
    0 := sorry


theorem extracted_formal_statement_83 {𝓕 : FieldSpecification} {φ ψ : 𝓕.CrAnFieldOp} (h_1 : ¬crAnTimeOrderRel φ ψ)
  (h :
    (exchangeSign (𝓕.crAnStatistics φ)) (𝓕.crAnStatistics ψ) • ofCrAnListF [ψ, φ] =
      ((exchangeSign (𝓕.crAnStatistics φ)) (𝓕.crAnStatistics ψ) * crAnTimeOrderSign [ψ, φ]) •
        ofCrAnListF (crAnTimeOrderList [ψ, φ])) :
  (exchangeSign (𝓕.crAnStatistics φ)) (𝓕.crAnStatistics ψ) • ofCrAnListF [ψ, φ] -
      (exchangeSign (𝓕.crAnStatistics φ)) (𝓕.crAnStatistics ψ) •
        crAnTimeOrderSign [ψ, φ] • ofCrAnListF (crAnTimeOrderList [ψ, φ]) =
    0 := sorry


theorem extracted_formal_statement_84 {𝓕 : FieldSpecification} {φ ψ : 𝓕.CrAnFieldOp} (h : ¬crAnTimeOrderRel φ ψ) :
  crAnTimeOrderRel φ ψ ∨ crAnTimeOrderRel ψ φ := sorry


theorem extracted_formal_statement_85 {𝓕 : FieldSpecification} {φ ψ : 𝓕.CrAnFieldOp} (h_1 : ¬crAnTimeOrderRel φ ψ)
  (h1 : crAnTimeOrderRel φ ψ ∨ crAnTimeOrderRel ψ φ)
  (h_2 :
    (exchangeSign (𝓕.crAnStatistics φ)) (𝓕.crAnStatistics ψ) =
      (exchangeSign (𝓕.crAnStatistics φ)) (𝓕.crAnStatistics ψ) * crAnTimeOrderSign [ψ, φ])
  (h : [ψ, φ] = crAnTimeOrderList [ψ, φ]) :
  (exchangeSign (𝓕.crAnStatistics φ)) (𝓕.crAnStatistics ψ) • ofCrAnListF [ψ, φ] =
    ((exchangeSign (𝓕.crAnStatistics φ)) (𝓕.crAnStatistics ψ) * crAnTimeOrderSign [ψ, φ]) •
      ofCrAnListF (crAnTimeOrderList [ψ, φ]) := sorry


theorem extracted_formal_statement_86 {𝓕 : FieldSpecification} {φ ψ : 𝓕.CrAnFieldOp} (h_1 : ¬crAnTimeOrderRel φ ψ)
  (h1 : crAnTimeOrderRel φ ψ ∨ crAnTimeOrderRel ψ φ) (h : crAnTimeOrderRel ψ φ) :
  [ψ, φ] = crAnTimeOrderList [ψ, φ] := sorry


theorem extracted_formal_statement_87 {𝓕 : FieldSpecification} {φ ψ : 𝓕.CrAnFieldOp} (h : ¬crAnTimeOrderRel φ ψ)
  (h1 : crAnTimeOrderRel φ ψ ∨ crAnTimeOrderRel ψ φ) : crAnTimeOrderRel ψ φ := sorry


theorem extracted_formal_statement_88 {𝓕 : FieldSpecification} {φ ψ : 𝓕.FieldOp} (h_1 : ¬timeOrderRel φ ψ)
  (h_2 :
    (exchangeSign (𝓕|>ₛφ)) (𝓕|>ₛψ) • ofFieldOpF ψ * ofFieldOpF φ =
      (exchangeSign (𝓕|>ₛφ)) (𝓕|>ₛψ) • (ofFieldOpF ψ * ofFieldOpF φ))
  (h : timeOrderRel ψ φ) :
  (exchangeSign (𝓕|>ₛφ)) (𝓕|>ₛψ) • ofFieldOpF ψ * ofFieldOpF φ =
    (exchangeSign (𝓕|>ₛφ)) (𝓕|>ₛψ) • timeOrderF (ofFieldOpF ψ * ofFieldOpF φ) := sorry


theorem extracted_formal_statement_89 {𝓕 : FieldSpecification} {φ ψ : 𝓕.FieldOp} (h : ¬timeOrderRel φ ψ) :
  timeOrderRel ψ φ ∨ timeOrderRel φ ψ := sorry


theorem extracted_formal_statement_90 {𝓕 : FieldSpecification} {φ ψ : 𝓕.FieldOp} (h : ¬timeOrderRel φ ψ)
  (hx : timeOrderRel ψ φ ∨ timeOrderRel φ ψ) : timeOrderRel ψ φ := sorry


theorem extracted_formal_statement_91 {𝓕 : FieldSpecification} {φ ψ : 𝓕.FieldOp} (h_1 : ¬timeOrderRel φ ψ)
  (h :
    timeOrderSign ([φ] ++ [ψ]) • ofFieldOpListF (timeOrderList ([φ] ++ [ψ])) =
      (exchangeSign (𝓕|>ₛφ)) (𝓕|>ₛψ) • ofFieldOpListF [ψ] * ofFieldOpListF [φ]) :
  timeOrderF (ofFieldOpF φ * ofFieldOpF ψ) = (exchangeSign (𝓕|>ₛφ)) (𝓕|>ₛψ) • ofFieldOpF ψ * ofFieldOpF φ := sorry


theorem extracted_formal_statement_92 {𝓕 : FieldSpecification} {φ ψ : 𝓕.FieldOp} (h_1 : ¬timeOrderRel φ ψ)
  (h :
    timeOrderSign [φ, ψ] • ofFieldOpListF (timeOrderList [φ, ψ]) =
      (exchangeSign (𝓕|>ₛφ)) (𝓕|>ₛψ) • (ofFieldOpListF [ψ] * ofFieldOpListF [φ])) :
  timeOrderSign ([φ] ++ [ψ]) • ofFieldOpListF (timeOrderList ([φ] ++ [ψ])) =
    (exchangeSign (𝓕|>ₛφ)) (𝓕|>ₛψ) • ofFieldOpListF [ψ] * ofFieldOpListF [φ] := sorry


theorem extracted_formal_statement_93 {𝓕 : FieldSpecification} {φ ψ : 𝓕.FieldOp} (h : ¬timeOrderRel φ ψ) :
  (exchangeSign (𝓕|>ₛφ)) (𝓕|>ₛψ) • ofFieldOpListF [ψ, φ] =
    (exchangeSign (𝓕|>ₛφ)) (𝓕|>ₛψ) • (ofFieldOpListF [ψ] * ofFieldOpListF [φ]) := sorry


theorem extracted_formal_statement_94 {𝓕 : FieldSpecification} {φ ψ : 𝓕.FieldOp} (h_1 : timeOrderRel φ ψ)
  (h : timeOrderSign ([φ] ++ [ψ]) • ofFieldOpListF (timeOrderList ([φ] ++ [ψ])) = ofFieldOpListF ([φ] ++ [ψ])) :
  timeOrderF (ofFieldOpF φ * ofFieldOpF ψ) = ofFieldOpF φ * ofFieldOpF ψ := sorry


theorem extracted_formal_statement_95 {𝓕 : FieldSpecification} {φ ψ : 𝓕.FieldOp} (h_1 : timeOrderRel φ ψ)
  (h : timeOrderSign [φ, ψ] • ofFieldOpListF (timeOrderList [φ, ψ]) = ofFieldOpListF [φ, ψ]) :
  timeOrderSign ([φ] ++ [ψ]) • ofFieldOpListF (timeOrderList ([φ] ++ [ψ])) = ofFieldOpListF ([φ] ++ [ψ]) := sorry


theorem extracted_formal_statement_96 {𝓕 : FieldSpecification} {φ ψ : 𝓕.FieldOp} (h : timeOrderRel φ ψ) :
  1 • ofFieldOpListF [φ, ψ] = ofFieldOpListF [φ, ψ] := sorry


theorem extracted_formal_statement_97 {𝓕 : FieldSpecification} (φ : 𝓕.FieldOp) :
  timeOrderF (ofFieldOpListF [φ]) = ofFieldOpListF [φ] := sorry


theorem extracted_formal_statement_98 {𝓕 : FieldSpecification} (a b : 𝓕.FieldOpFreeAlgebra)
  (h_1 : timeOrderF (a * b) = timeOrderF (1 * a * b)) (h : timeOrderF (1 * a * b) = timeOrderF (timeOrderF a * b)) :
  timeOrderF (a * b) = timeOrderF (timeOrderF a * b) := sorry


theorem extracted_formal_statement_99 {𝓕 : FieldSpecification} (a b : 𝓕.FieldOpFreeAlgebra)
  (h : timeOrderF (1 * timeOrderF a * b) = timeOrderF (timeOrderF a * b)) :
  timeOrderF (1 * a * b) = timeOrderF (timeOrderF a * b) := sorry


theorem extracted_formal_statement_100 {𝓕 : FieldSpecification} (a b : 𝓕.FieldOpFreeAlgebra) :
  timeOrderF (1 * timeOrderF a * b) = timeOrderF (timeOrderF a * b) := sorry


theorem extracted_formal_statement_101 {𝓕 : FieldSpecification} (a b : 𝓕.FieldOpFreeAlgebra)
  (h_1 : timeOrderF (a * b) = timeOrderF (a * b * 1)) (h : timeOrderF (a * b * 1) = timeOrderF (a * timeOrderF b)) :
  timeOrderF (a * b) = timeOrderF (a * timeOrderF b) := sorry


theorem extracted_formal_statement_102 {𝓕 : FieldSpecification} (a b : 𝓕.FieldOpFreeAlgebra)
  (h : timeOrderF (a * timeOrderF b * 1) = timeOrderF (a * timeOrderF b)) :
  timeOrderF (a * b * 1) = timeOrderF (a * timeOrderF b) := sorry


theorem extracted_formal_statement_103 {𝓕 : FieldSpecification} (a b : 𝓕.FieldOpFreeAlgebra) :
  timeOrderF (a * timeOrderF b * 1) = timeOrderF (a * timeOrderF b) := sorry


theorem extracted_formal_statement_104 {𝓕 : FieldSpecification} (φs : List 𝓕.CrAnFieldOp)
  (h : timeOrderF (ofCrAnListFBasis φs) = crAnTimeOrderSign φs • ofCrAnListF (crAnTimeOrderList φs)) :
  timeOrderF (ofCrAnListF φs) = crAnTimeOrderSign φs • ofCrAnListF (crAnTimeOrderList φs) := sorry


theorem extracted_formal_statement_105 {𝓕 : FieldSpecification} (φs : List 𝓕.CrAnFieldOp)
  (h : timeOrderF (ofCrAnListFBasis φs) = crAnTimeOrderSign φs • ofCrAnListF (crAnTimeOrderList φs)) :
  timeOrderF (ofCrAnListF φs) = crAnTimeOrderSign φs • ofCrAnListF (crAnTimeOrderList φs) := sorry


theorem extracted_formal_statement_106 {𝓕 : FieldSpecification} (φs : List 𝓕.CrAnFieldOp) :
  timeOrderF (ofCrAnListFBasis φs) = crAnTimeOrderSign φs • ofCrAnListF (crAnTimeOrderList φs) := sorry


theorem extracted_formal_statement_107 {𝓕 : FieldSpecification} (φs : List 𝓕.CrAnFieldOp) :
  timeOrderF (ofCrAnListFBasis φs) = crAnTimeOrderSign φs • ofCrAnListF (crAnTimeOrderList φs) := sorry