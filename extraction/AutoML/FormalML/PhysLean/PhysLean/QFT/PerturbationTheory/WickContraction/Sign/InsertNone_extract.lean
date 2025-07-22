import PhysLean
import PhysLean.QFT.PerturbationTheory.WickContraction.Sign.Basic

open FieldSpecification

open PhysLean.List

open FieldStatistic

open WickContraction

theorem extracted_formal_statement_0 {𝓕 : FieldSpecification} (φ : 𝓕.FieldOp) (φs : List 𝓕.FieldOp)
  (φsΛ : WickContraction φs.length) : signInsertNone φ φs φsΛ 0 * sign φs φsΛ = sign φs φsΛ := sorry


theorem extracted_formal_statement_1 {𝓕 : FieldSpecification} (φ : 𝓕.FieldOp) (φs : List 𝓕.FieldOp)
  (φsΛ : WickContraction φs.length) (i : Fin φs.length.succ) (hG : GradingCompliant φs φsΛ)
  (h :
    signInsertNone φ φs φsΛ i * sign φs φsΛ =
      (exchangeSign (𝓕|>ₛφ))
          (ofFinset 𝓕.fieldOpStatistic φs.get {x | (φsΛ.getDual? x).isSome = true ∧ i.succAbove x < i}) *
        sign φs φsΛ) :
  sign (List.insertIdx (↑i) φ φs) (φsΛ↩Λφ i none) =
    (exchangeSign (𝓕|>ₛφ))
        (ofFinset 𝓕.fieldOpStatistic φs.get {x | (φsΛ.getDual? x).isSome = true ∧ i.succAbove x < i}) *
      sign φs φsΛ := sorry


theorem extracted_formal_statement_2 {𝓕 : FieldSpecification} (φ : 𝓕.FieldOp) (φs : List 𝓕.FieldOp)
  (φsΛ : WickContraction φs.length) (i : Fin φs.length.succ) (hG h : GradingCompliant φs φsΛ) :
  signInsertNone φ φs φsΛ i * sign φs φsΛ =
    (exchangeSign (𝓕|>ₛφ))
        (ofFinset 𝓕.fieldOpStatistic φs.get {x | (φsΛ.getDual? x).isSome = true ∧ i.succAbove x < i}) *
      sign φs φsΛ := sorry


theorem extracted_formal_statement_3 {𝓕 : FieldSpecification} (φs : List 𝓕.FieldOp) (φsΛ : WickContraction φs.length)
  (hG : GradingCompliant φs φsΛ) : GradingCompliant φs φsΛ := sorry


theorem extracted_formal_statement_4 {𝓕 : FieldSpecification} (φs : List 𝓕.FieldOp) (φsΛ : WickContraction φs.length)
  (hG : GradingCompliant φs φsΛ) : GradingCompliant φs φsΛ := sorry


theorem extracted_formal_statement_5 {𝓕 : FieldSpecification} (φ : 𝓕.FieldOp) (φs : List 𝓕.FieldOp)
  (φsΛ : WickContraction φs.length) (i : Fin φs.length.succ) (hG : GradingCompliant φs φsΛ)
  (h_1 :
    (∏ x,
        if (φsΛ.getDual? x).isSome = true then if i.succAbove x < i then (exchangeSign (𝓕|>ₛφ)) (𝓕|>ₛφs[↑x]) else 1
        else 1) =
      (exchangeSign (𝓕|>ₛφ))
        (ofList 𝓕.fieldOpStatistic
          (List.map φs.get
            (List.filter (fun x => decide ((φsΛ.getDual? x).isSome = true ∧ i.succAbove x < i))
              (List.finRange φs.length)))))
  (h : GradingCompliant φs φsΛ) :
  signInsertNone φ φs φsΛ i =
    (exchangeSign (𝓕|>ₛφ))
      (ofList 𝓕.fieldOpStatistic
        (List.map φs.get
          (List.filter (fun x => decide ((φsΛ.getDual? x).isSome = true ∧ i.succAbove x < i))
            (List.finRange φs.length)))) := sorry


theorem extracted_formal_statement_6 {𝓕 : FieldSpecification} (φs : List 𝓕.FieldOp) (φsΛ : WickContraction φs.length)
  (hG : GradingCompliant φs φsΛ) : GradingCompliant φs φsΛ := sorry


theorem extracted_formal_statement_7 {𝓕 : FieldSpecification} (φs : List 𝓕.FieldOp) (φsΛ : WickContraction φs.length)
  (hG : GradingCompliant φs φsΛ) : GradingCompliant φs φsΛ := sorry


theorem extracted_formal_statement_8 {𝓕 : FieldSpecification} (φ : 𝓕.FieldOp) (φs : List 𝓕.FieldOp)
  (φsΛ : WickContraction φs.length) (i : Fin φs.length.succ)
  (h :
    (∏ a,
        if i.succAbove (φsΛ.fstFieldOfContract a) < i ∧ i < i.succAbove (φsΛ.sndFieldOfContract a) then
          (exchangeSign (𝓕|>ₛφ)) (𝓕|>ₛφs[φsΛ.sndFieldOfContract a])
        else 1) =
      ∏ a,
        (if i.succAbove (φsΛ.fstFieldOfContract a) < i then (exchangeSign (𝓕|>ₛφ)) (𝓕|>ₛφs[φsΛ.sndFieldOfContract a])
          else 1) *
          if i.succAbove (φsΛ.sndFieldOfContract a) < i then (exchangeSign (𝓕|>ₛφ)) (𝓕|>ₛφs[φsΛ.sndFieldOfContract a])
          else 1) :
  signInsertNone φ φs φsΛ i =
    ∏ a,
      (if i.succAbove (φsΛ.fstFieldOfContract a) < i then (exchangeSign (𝓕|>ₛφ)) (𝓕|>ₛφs[φsΛ.sndFieldOfContract a])
        else 1) *
        if i.succAbove (φsΛ.sndFieldOfContract a) < i then (exchangeSign (𝓕|>ₛφ)) (𝓕|>ₛφs[φsΛ.sndFieldOfContract a])
        else 1 := sorry


theorem extracted_formal_statement_9 {𝓕 : FieldSpecification} (φ : 𝓕.FieldOp) (φs : List 𝓕.FieldOp)
  (φsΛ : WickContraction φs.length) (i : Fin φs.length.succ)
  (h :
    (fun a =>
        if i.succAbove (φsΛ.fstFieldOfContract a) < i ∧ i < i.succAbove (φsΛ.sndFieldOfContract a) then
          (exchangeSign (𝓕|>ₛφ)) (𝓕|>ₛφs[φsΛ.sndFieldOfContract a])
        else 1) =
      fun a =>
      (if i.succAbove (φsΛ.fstFieldOfContract a) < i then (exchangeSign (𝓕|>ₛφ)) (𝓕|>ₛφs[φsΛ.sndFieldOfContract a])
        else 1) *
        if i.succAbove (φsΛ.sndFieldOfContract a) < i then (exchangeSign (𝓕|>ₛφ)) (𝓕|>ₛφs[φsΛ.sndFieldOfContract a])
        else 1) :
  (∏ a,
      if i.succAbove (φsΛ.fstFieldOfContract a) < i ∧ i < i.succAbove (φsΛ.sndFieldOfContract a) then
        (exchangeSign (𝓕|>ₛφ)) (𝓕|>ₛφs[φsΛ.sndFieldOfContract a])
      else 1) =
    ∏ a,
      (if i.succAbove (φsΛ.fstFieldOfContract a) < i then (exchangeSign (𝓕|>ₛφ)) (𝓕|>ₛφs[φsΛ.sndFieldOfContract a])
        else 1) *
        if i.succAbove (φsΛ.sndFieldOfContract a) < i then (exchangeSign (𝓕|>ₛφ)) (𝓕|>ₛφs[φsΛ.sndFieldOfContract a])
        else 1 := sorry


theorem extracted_formal_statement_10 {𝓕 : FieldSpecification} (φ : 𝓕.FieldOp) (φs : List 𝓕.FieldOp)
  (φsΛ : WickContraction φs.length) (i : Fin φs.length.succ)
  (h :
    ∏ a,
        (exchangeSign (𝓕|>ₛ(List.insertIdx (↑i) φ φs)[(φsΛ↩Λφ i none).sndFieldOfContract a]))
          (ofFinset 𝓕.fieldOpStatistic (List.insertIdx (↑i) φ φs).get
            ((φsΛ↩Λφ i none).signFinset ((φsΛ↩Λφ i none).fstFieldOfContract a)
              ((φsΛ↩Λφ i none).sndFieldOfContract a))) =
      signInsertNone φ φs φsΛ i * sign φs φsΛ) :
  sign (List.insertIdx (↑i) φ φs) (φsΛ↩Λφ i none) = signInsertNone φ φs φsΛ i * sign φs φsΛ := sorry


theorem extracted_formal_statement_11 {𝓕 : FieldSpecification} (φ : 𝓕.FieldOp) (φs : List 𝓕.FieldOp)
  (φsΛ : WickContraction φs.length) (i : Fin φs.length.succ)
  (h :
    ∏ a,
        (exchangeSign (𝓕|>ₛ(List.insertIdx (↑i) φ φs)[(φsΛ↩Λφ i none).sndFieldOfContract a]))
          (ofFinset 𝓕.fieldOpStatistic (List.insertIdx (↑i) φ φs).get
            ((φsΛ↩Λφ i none).signFinset ((φsΛ↩Λφ i none).fstFieldOfContract a)
              ((φsΛ↩Λφ i none).sndFieldOfContract a))) =
      signInsertNone φ φs φsΛ i * sign φs φsΛ) :
  sign (List.insertIdx (↑i) φ φs) (φsΛ↩Λφ i none) = signInsertNone φ φs φsΛ i * sign φs φsΛ := sorry


theorem extracted_formal_statement_12 {𝓕 : FieldSpecification} (φ : 𝓕.FieldOp) (φs : List 𝓕.FieldOp)
  (φsΛ : WickContraction φs.length) (i : Fin φs.length.succ)
  (h :
    ∏ a,
        (exchangeSign (𝓕|>ₛ(List.insertIdx (↑i) φ φs)[(φsΛ↩Λφ i none).sndFieldOfContract a]))
          (ofFinset 𝓕.fieldOpStatistic (List.insertIdx (↑i) φ φs).get
            ((φsΛ↩Λφ i none).signFinset ((φsΛ↩Λφ i none).fstFieldOfContract a)
              ((φsΛ↩Λφ i none).sndFieldOfContract a))) =
      ∏ x,
        (if i.succAbove (φsΛ.fstFieldOfContract x) < i ∧ i < i.succAbove (φsΛ.sndFieldOfContract x) then
            (exchangeSign (𝓕|>ₛφ)) (𝓕|>ₛφs[φsΛ.sndFieldOfContract x])
          else 1) *
          (exchangeSign (𝓕|>ₛφs[φsΛ.sndFieldOfContract x]))
            (ofFinset 𝓕.fieldOpStatistic φs.get
              (φsΛ.signFinset (φsΛ.fstFieldOfContract x) (φsΛ.sndFieldOfContract x)))) :
  ∏ a,
      (exchangeSign (𝓕|>ₛ(List.insertIdx (↑i) φ φs)[(φsΛ↩Λφ i none).sndFieldOfContract a]))
        (ofFinset 𝓕.fieldOpStatistic (List.insertIdx (↑i) φ φs).get
          ((φsΛ↩Λφ i none).signFinset ((φsΛ↩Λφ i none).fstFieldOfContract a) ((φsΛ↩Λφ i none).sndFieldOfContract a))) =
    signInsertNone φ φs φsΛ i * sign φs φsΛ := sorry


theorem extracted_formal_statement_13 {𝓕 : FieldSpecification} (φ : 𝓕.FieldOp) (φs : List 𝓕.FieldOp)
  (φsΛ : WickContraction φs.length) (i : Fin φs.length.succ)
  (h :
    ∏ a,
        (exchangeSign (𝓕|>ₛ(List.insertIdx (↑i) φ φs)[(φsΛ↩Λφ i none).sndFieldOfContract a]))
          (ofFinset 𝓕.fieldOpStatistic (List.insertIdx (↑i) φ φs).get
            ((φsΛ↩Λφ i none).signFinset ((φsΛ↩Λφ i none).fstFieldOfContract a)
              ((φsΛ↩Λφ i none).sndFieldOfContract a))) =
      ∏ x,
        (if i.succAbove (φsΛ.fstFieldOfContract x) < i ∧ i < i.succAbove (φsΛ.sndFieldOfContract x) then
            (exchangeSign (𝓕|>ₛφ)) (𝓕|>ₛφs[φsΛ.sndFieldOfContract x])
          else 1) *
          (exchangeSign (𝓕|>ₛφs[φsΛ.sndFieldOfContract x]))
            (ofFinset 𝓕.fieldOpStatistic φs.get
              (φsΛ.signFinset (φsΛ.fstFieldOfContract x) (φsΛ.sndFieldOfContract x)))) :
  ∏ a,
      (exchangeSign (𝓕|>ₛ(List.insertIdx (↑i) φ φs)[(φsΛ↩Λφ i none).sndFieldOfContract a]))
        (ofFinset 𝓕.fieldOpStatistic (List.insertIdx (↑i) φ φs).get
          ((φsΛ↩Λφ i none).signFinset ((φsΛ↩Λφ i none).fstFieldOfContract a) ((φsΛ↩Λφ i none).sndFieldOfContract a))) =
    signInsertNone φ φs φsΛ i * sign φs φsΛ := sorry


theorem extracted_formal_statement_14 {𝓕 : FieldSpecification} (φ : 𝓕.FieldOp) (φs : List 𝓕.FieldOp)
  (φsΛ : WickContraction φs.length) (i : Fin φs.length.succ)
  (h :
    ∏ a,
        (exchangeSign
            (𝓕|>ₛ(List.insertIdx (↑i) φ
                  φs)[(φsΛ↩Λφ i none).sndFieldOfContract
                  (congrLift (Eq.symm (insertIdx_length_fin φ φs i)) (insertLift i none a))]))
          (ofFinset 𝓕.fieldOpStatistic (List.insertIdx (↑i) φ φs).get
            ((φsΛ↩Λφ i none).signFinset
              ((φsΛ↩Λφ i none).fstFieldOfContract
                (congrLift (Eq.symm (insertIdx_length_fin φ φs i)) (insertLift i none a)))
              ((φsΛ↩Λφ i none).sndFieldOfContract
                (congrLift (Eq.symm (insertIdx_length_fin φ φs i)) (insertLift i none a))))) =
      ∏ x,
        (if i.succAbove (φsΛ.fstFieldOfContract x) < i ∧ i < i.succAbove (φsΛ.sndFieldOfContract x) then
            (exchangeSign (𝓕|>ₛφ)) (𝓕|>ₛφs[φsΛ.sndFieldOfContract x])
          else 1) *
          (exchangeSign (𝓕|>ₛφs[φsΛ.sndFieldOfContract x]))
            (ofFinset 𝓕.fieldOpStatistic φs.get
              (φsΛ.signFinset (φsΛ.fstFieldOfContract x) (φsΛ.sndFieldOfContract x)))) :
  ∏ a,
      (exchangeSign (𝓕|>ₛ(List.insertIdx (↑i) φ φs)[(φsΛ↩Λφ i none).sndFieldOfContract a]))
        (ofFinset 𝓕.fieldOpStatistic (List.insertIdx (↑i) φ φs).get
          ((φsΛ↩Λφ i none).signFinset ((φsΛ↩Λφ i none).fstFieldOfContract a) ((φsΛ↩Λφ i none).sndFieldOfContract a))) =
    ∏ x,
      (if i.succAbove (φsΛ.fstFieldOfContract x) < i ∧ i < i.succAbove (φsΛ.sndFieldOfContract x) then
          (exchangeSign (𝓕|>ₛφ)) (𝓕|>ₛφs[φsΛ.sndFieldOfContract x])
        else 1) *
        (exchangeSign (𝓕|>ₛφs[φsΛ.sndFieldOfContract x]))
          (ofFinset 𝓕.fieldOpStatistic φs.get
            (φsΛ.signFinset (φsΛ.fstFieldOfContract x) (φsΛ.sndFieldOfContract x))) := sorry


theorem extracted_formal_statement_15 {𝓕 : FieldSpecification} (φ : 𝓕.FieldOp) (φs : List 𝓕.FieldOp)
  (φsΛ : WickContraction φs.length) (i : Fin φs.length.succ)
  (h :
    ∏ a,
        (exchangeSign
            (𝓕|>ₛ(List.insertIdx (↑i) φ
                  φs)[(φsΛ↩Λφ i none).sndFieldOfContract
                  (congrLift (Eq.symm (insertIdx_length_fin φ φs i)) (insertLift i none a))]))
          (ofFinset 𝓕.fieldOpStatistic (List.insertIdx (↑i) φ φs).get
            ((φsΛ↩Λφ i none).signFinset
              ((φsΛ↩Λφ i none).fstFieldOfContract
                (congrLift (Eq.symm (insertIdx_length_fin φ φs i)) (insertLift i none a)))
              ((φsΛ↩Λφ i none).sndFieldOfContract
                (congrLift (Eq.symm (insertIdx_length_fin φ φs i)) (insertLift i none a))))) =
      ∏ x,
        (if i.succAbove (φsΛ.fstFieldOfContract x) < i ∧ i < i.succAbove (φsΛ.sndFieldOfContract x) then
            (exchangeSign (𝓕|>ₛφ)) (𝓕|>ₛφs[φsΛ.sndFieldOfContract x])
          else 1) *
          (exchangeSign (𝓕|>ₛφs[φsΛ.sndFieldOfContract x]))
            (ofFinset 𝓕.fieldOpStatistic φs.get
              (φsΛ.signFinset (φsΛ.fstFieldOfContract x) (φsΛ.sndFieldOfContract x)))) :
  ∏ a,
      (exchangeSign (𝓕|>ₛ(List.insertIdx (↑i) φ φs)[(φsΛ↩Λφ i none).sndFieldOfContract a]))
        (ofFinset 𝓕.fieldOpStatistic (List.insertIdx (↑i) φ φs).get
          ((φsΛ↩Λφ i none).signFinset ((φsΛ↩Λφ i none).fstFieldOfContract a) ((φsΛ↩Λφ i none).sndFieldOfContract a))) =
    ∏ x,
      (if i.succAbove (φsΛ.fstFieldOfContract x) < i ∧ i < i.succAbove (φsΛ.sndFieldOfContract x) then
          (exchangeSign (𝓕|>ₛφ)) (𝓕|>ₛφs[φsΛ.sndFieldOfContract x])
        else 1) *
        (exchangeSign (𝓕|>ₛφs[φsΛ.sndFieldOfContract x]))
          (ofFinset 𝓕.fieldOpStatistic φs.get
            (φsΛ.signFinset (φsΛ.fstFieldOfContract x) (φsΛ.sndFieldOfContract x))) := sorry


theorem extracted_formal_statement_16 {𝓕 : FieldSpecification} (φ : 𝓕.FieldOp) (φs : List 𝓕.FieldOp)
  (φsΛ : WickContraction φs.length) (i : Fin φs.length.succ)
  (h :
    (fun a =>
        (exchangeSign
            (𝓕|>ₛ(List.insertIdx (↑i) φ
                  φs)[(φsΛ↩Λφ i none).sndFieldOfContract
                  (congrLift (Eq.symm (insertIdx_length_fin φ φs i)) (insertLift i none a))]))
          (ofFinset 𝓕.fieldOpStatistic (List.insertIdx (↑i) φ φs).get
            ((φsΛ↩Λφ i none).signFinset
              ((φsΛ↩Λφ i none).fstFieldOfContract
                (congrLift (Eq.symm (insertIdx_length_fin φ φs i)) (insertLift i none a)))
              ((φsΛ↩Λφ i none).sndFieldOfContract
                (congrLift (Eq.symm (insertIdx_length_fin φ φs i)) (insertLift i none a)))))) =
      fun x =>
      (if i.succAbove (φsΛ.fstFieldOfContract x) < i ∧ i < i.succAbove (φsΛ.sndFieldOfContract x) then
          (exchangeSign (𝓕|>ₛφ)) (𝓕|>ₛφs[φsΛ.sndFieldOfContract x])
        else 1) *
        (exchangeSign (𝓕|>ₛφs[φsΛ.sndFieldOfContract x]))
          (ofFinset 𝓕.fieldOpStatistic φs.get (φsΛ.signFinset (φsΛ.fstFieldOfContract x) (φsΛ.sndFieldOfContract x)))) :
  ∏ a,
      (exchangeSign
          (𝓕|>ₛ(List.insertIdx (↑i) φ
                φs)[(φsΛ↩Λφ i none).sndFieldOfContract
                (congrLift (Eq.symm (insertIdx_length_fin φ φs i)) (insertLift i none a))]))
        (ofFinset 𝓕.fieldOpStatistic (List.insertIdx (↑i) φ φs).get
          ((φsΛ↩Λφ i none).signFinset
            ((φsΛ↩Λφ i none).fstFieldOfContract
              (congrLift (Eq.symm (insertIdx_length_fin φ φs i)) (insertLift i none a)))
            ((φsΛ↩Λφ i none).sndFieldOfContract
              (congrLift (Eq.symm (insertIdx_length_fin φ φs i)) (insertLift i none a))))) =
    ∏ x,
      (if i.succAbove (φsΛ.fstFieldOfContract x) < i ∧ i < i.succAbove (φsΛ.sndFieldOfContract x) then
          (exchangeSign (𝓕|>ₛφ)) (𝓕|>ₛφs[φsΛ.sndFieldOfContract x])
        else 1) *
        (exchangeSign (𝓕|>ₛφs[φsΛ.sndFieldOfContract x]))
          (ofFinset 𝓕.fieldOpStatistic φs.get
            (φsΛ.signFinset (φsΛ.fstFieldOfContract x) (φsΛ.sndFieldOfContract x))) := sorry


theorem extracted_formal_statement_17 {𝓕 : FieldSpecification} (φ : 𝓕.FieldOp) (φs : List 𝓕.FieldOp)
  (φsΛ : WickContraction φs.length) (i : Fin φs.length.succ)
  (h :
    (fun a =>
        (exchangeSign
            (𝓕|>ₛ(List.insertIdx (↑i) φ
                  φs)[(φsΛ↩Λφ i none).sndFieldOfContract
                  (congrLift (Eq.symm (insertIdx_length_fin φ φs i)) (insertLift i none a))]))
          (ofFinset 𝓕.fieldOpStatistic (List.insertIdx (↑i) φ φs).get
            ((φsΛ↩Λφ i none).signFinset
              ((φsΛ↩Λφ i none).fstFieldOfContract
                (congrLift (Eq.symm (insertIdx_length_fin φ φs i)) (insertLift i none a)))
              ((φsΛ↩Λφ i none).sndFieldOfContract
                (congrLift (Eq.symm (insertIdx_length_fin φ φs i)) (insertLift i none a)))))) =
      fun x =>
      (if i.succAbove (φsΛ.fstFieldOfContract x) < i ∧ i < i.succAbove (φsΛ.sndFieldOfContract x) then
          (exchangeSign (𝓕|>ₛφ)) (𝓕|>ₛφs[φsΛ.sndFieldOfContract x])
        else 1) *
        (exchangeSign (𝓕|>ₛφs[φsΛ.sndFieldOfContract x]))
          (ofFinset 𝓕.fieldOpStatistic φs.get (φsΛ.signFinset (φsΛ.fstFieldOfContract x) (φsΛ.sndFieldOfContract x)))) :
  ∏ a,
      (exchangeSign
          (𝓕|>ₛ(List.insertIdx (↑i) φ
                φs)[(φsΛ↩Λφ i none).sndFieldOfContract
                (congrLift (Eq.symm (insertIdx_length_fin φ φs i)) (insertLift i none a))]))
        (ofFinset 𝓕.fieldOpStatistic (List.insertIdx (↑i) φ φs).get
          ((φsΛ↩Λφ i none).signFinset
            ((φsΛ↩Λφ i none).fstFieldOfContract
              (congrLift (Eq.symm (insertIdx_length_fin φ φs i)) (insertLift i none a)))
            ((φsΛ↩Λφ i none).sndFieldOfContract
              (congrLift (Eq.symm (insertIdx_length_fin φ φs i)) (insertLift i none a))))) =
    ∏ x,
      (if i.succAbove (φsΛ.fstFieldOfContract x) < i ∧ i < i.succAbove (φsΛ.sndFieldOfContract x) then
          (exchangeSign (𝓕|>ₛφ)) (𝓕|>ₛφs[φsΛ.sndFieldOfContract x])
        else 1) *
        (exchangeSign (𝓕|>ₛφs[φsΛ.sndFieldOfContract x]))
          (ofFinset 𝓕.fieldOpStatistic φs.get
            (φsΛ.signFinset (φsΛ.fstFieldOfContract x) (φsΛ.sndFieldOfContract x))) := sorry


theorem extracted_formal_statement_18 {𝓕 : FieldSpecification} (φ : 𝓕.FieldOp) (φs : List 𝓕.FieldOp)
  (φsΛ : WickContraction φs.length) (i : Fin φs.length.succ) (i1 i2 : Fin φs.length)
  (k : Fin (List.insertIdx (↑i) φ φs).length)
  (h_1 h :
    k ∈
        (φsΛ↩Λφ i none).signFinset ((finCongr (Eq.symm (insertIdx_length_fin φ φs i))) (i.succAbove i1))
          ((finCongr (Eq.symm (insertIdx_length_fin φ φs i))) (i.succAbove i2)) ↔
      k ∈
        if i.succAbove i1 < i ∧ i < i.succAbove i2 then
          insert ((finCongr (Eq.symm (insertIdx_length_fin φ φs i))) i)
            (insertAndContractLiftFinset φ i (φsΛ.signFinset i1 i2))
        else insertAndContractLiftFinset φ i (φsΛ.signFinset i1 i2)) :
  k ∈
      (φsΛ↩Λφ i none).signFinset ((finCongr (Eq.symm (insertIdx_length_fin φ φs i))) (i.succAbove i1))
        ((finCongr (Eq.symm (insertIdx_length_fin φ φs i))) (i.succAbove i2)) ↔
    k ∈
      if i.succAbove i1 < i ∧ i < i.succAbove i2 then
        insert ((finCongr (Eq.symm (insertIdx_length_fin φ φs i))) i)
          (insertAndContractLiftFinset φ i (φsΛ.signFinset i1 i2))
      else insertAndContractLiftFinset φ i (φsΛ.signFinset i1 i2) := sorry


theorem extracted_formal_statement_19 {𝓕 : FieldSpecification} (φ : 𝓕.FieldOp) (φs : List 𝓕.FieldOp)
  (φsΛ : WickContraction φs.length) (i : Fin φs.length.succ) (i1 i2 : Fin φs.length)
  (k : Fin (List.insertIdx (↑i) φ φs).length)
  (h_1 h :
    k ∈
        (φsΛ↩Λφ i none).signFinset ((finCongr (Eq.symm (insertIdx_length_fin φ φs i))) (i.succAbove i1))
          ((finCongr (Eq.symm (insertIdx_length_fin φ φs i))) (i.succAbove i2)) ↔
      k ∈
        if i.succAbove i1 < i ∧ i < i.succAbove i2 then
          insert ((finCongr (Eq.symm (insertIdx_length_fin φ φs i))) i)
            (insertAndContractLiftFinset φ i (φsΛ.signFinset i1 i2))
        else insertAndContractLiftFinset φ i (φsΛ.signFinset i1 i2)) :
  k ∈
      (φsΛ↩Λφ i none).signFinset ((finCongr (Eq.symm (insertIdx_length_fin φ φs i))) (i.succAbove i1))
        ((finCongr (Eq.symm (insertIdx_length_fin φ φs i))) (i.succAbove i2)) ↔
    k ∈
      if i.succAbove i1 < i ∧ i < i.succAbove i2 then
        insert ((finCongr (Eq.symm (insertIdx_length_fin φ φs i))) i)
          (insertAndContractLiftFinset φ i (φsΛ.signFinset i1 i2))
      else insertAndContractLiftFinset φ i (φsΛ.signFinset i1 i2) := sorry


theorem extracted_formal_statement_20 {𝓕 : FieldSpecification} (φ : 𝓕.FieldOp) (φs : List 𝓕.FieldOp)
  (φsΛ : WickContraction φs.length) (i : Fin φs.length.succ) (i1 i2 : Fin φs.length)
  (k : Fin (List.insertIdx (↑i) φ φs).length)
  (hk : ∃ k_1, k = Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) (i.succAbove k_1))
  (h :
    k ∈
        (φsΛ↩Λφ i none).signFinset ((finCongr (Eq.symm (insertIdx_length_fin φ φs i))) (i.succAbove i1))
          ((finCongr (Eq.symm (insertIdx_length_fin φ φs i))) (i.succAbove i2)) ↔
      k ∈
        if i.succAbove i1 < i ∧ i < i.succAbove i2 then
          insert ((finCongr (Eq.symm (insertIdx_length_fin φ φs i))) i)
            (insertAndContractLiftFinset φ i (φsΛ.signFinset i1 i2))
        else insertAndContractLiftFinset φ i (φsΛ.signFinset i1 i2)) :
  k ∈
      (φsΛ↩Λφ i none).signFinset ((finCongr (Eq.symm (insertIdx_length_fin φ φs i))) (i.succAbove i1))
        ((finCongr (Eq.symm (insertIdx_length_fin φ φs i))) (i.succAbove i2)) ↔
    k ∈
      if i.succAbove i1 < i ∧ i < i.succAbove i2 then
        insert ((finCongr (Eq.symm (insertIdx_length_fin φ φs i))) i)
          (insertAndContractLiftFinset φ i (φsΛ.signFinset i1 i2))
      else insertAndContractLiftFinset φ i (φsΛ.signFinset i1 i2) := sorry


theorem extracted_formal_statement_21 {𝓕 : FieldSpecification} (φ : 𝓕.FieldOp) (φs : List 𝓕.FieldOp)
  (φsΛ : WickContraction φs.length) (i : Fin φs.length.succ) (i1 i2 : Fin φs.length)
  (k : Fin (List.insertIdx (↑i) φ φs).length)
  (hk : ∃ k_1, k = Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) (i.succAbove k_1))
  (h :
    k ∈
        (φsΛ↩Λφ i none).signFinset ((finCongr (Eq.symm (insertIdx_length_fin φ φs i))) (i.succAbove i1))
          ((finCongr (Eq.symm (insertIdx_length_fin φ φs i))) (i.succAbove i2)) ↔
      k ∈
        if i.succAbove i1 < i ∧ i < i.succAbove i2 then
          insert ((finCongr (Eq.symm (insertIdx_length_fin φ φs i))) i)
            (insertAndContractLiftFinset φ i (φsΛ.signFinset i1 i2))
        else insertAndContractLiftFinset φ i (φsΛ.signFinset i1 i2)) :
  k ∈
      (φsΛ↩Λφ i none).signFinset ((finCongr (Eq.symm (insertIdx_length_fin φ φs i))) (i.succAbove i1))
        ((finCongr (Eq.symm (insertIdx_length_fin φ φs i))) (i.succAbove i2)) ↔
    k ∈
      if i.succAbove i1 < i ∧ i < i.succAbove i2 then
        insert ((finCongr (Eq.symm (insertIdx_length_fin φ φs i))) i)
          (insertAndContractLiftFinset φ i (φsΛ.signFinset i1 i2))
      else insertAndContractLiftFinset φ i (φsΛ.signFinset i1 i2) := sorry


theorem extracted_formal_statement_22 {𝓕 : FieldSpecification} (φ : 𝓕.FieldOp) (φs : List 𝓕.FieldOp)
  (φsΛ : WickContraction φs.length) (i : Fin φs.length.succ) (i1 i2 : Fin φs.length)
  (k_1 : Fin (List.insertIdx (↑i) φ φs).length) (k : Fin φs.length)
  (hk : k_1 = Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) (i.succAbove k))
  (h :
    Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) (i.succAbove k) ∈
        (φsΛ↩Λφ i none).signFinset ((finCongr (Eq.symm (insertIdx_length_fin φ φs i))) (i.succAbove i1))
          ((finCongr (Eq.symm (insertIdx_length_fin φ φs i))) (i.succAbove i2)) ↔
      Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) (i.succAbove k) ∈
        if i.succAbove i1 < i ∧ i < i.succAbove i2 then
          insert ((finCongr (Eq.symm (insertIdx_length_fin φ φs i))) i)
            (insertAndContractLiftFinset φ i (φsΛ.signFinset i1 i2))
        else insertAndContractLiftFinset φ i (φsΛ.signFinset i1 i2)) :
  k_1 ∈
      (φsΛ↩Λφ i none).signFinset ((finCongr (Eq.symm (insertIdx_length_fin φ φs i))) (i.succAbove i1))
        ((finCongr (Eq.symm (insertIdx_length_fin φ φs i))) (i.succAbove i2)) ↔
    k_1 ∈
      if i.succAbove i1 < i ∧ i < i.succAbove i2 then
        insert ((finCongr (Eq.symm (insertIdx_length_fin φ φs i))) i)
          (insertAndContractLiftFinset φ i (φsΛ.signFinset i1 i2))
      else insertAndContractLiftFinset φ i (φsΛ.signFinset i1 i2) := sorry


theorem extracted_formal_statement_23 {𝓕 : FieldSpecification} (φ : 𝓕.FieldOp) (φs : List 𝓕.FieldOp)
  (φsΛ : WickContraction φs.length) (i : Fin φs.length.succ) (i1 i2 : Fin φs.length)
  (k_1 : Fin (List.insertIdx (↑i) φ φs).length) (k : Fin φs.length)
  (hk : k_1 = Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) (i.succAbove k))
  (h :
    Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) (i.succAbove k) ∈
        (φsΛ↩Λφ i none).signFinset ((finCongr (Eq.symm (insertIdx_length_fin φ φs i))) (i.succAbove i1))
          ((finCongr (Eq.symm (insertIdx_length_fin φ φs i))) (i.succAbove i2)) ↔
      Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) (i.succAbove k) ∈
        if i.succAbove i1 < i ∧ i < i.succAbove i2 then
          insert ((finCongr (Eq.symm (insertIdx_length_fin φ φs i))) i)
            (insertAndContractLiftFinset φ i (φsΛ.signFinset i1 i2))
        else insertAndContractLiftFinset φ i (φsΛ.signFinset i1 i2)) :
  k_1 ∈
      (φsΛ↩Λφ i none).signFinset ((finCongr (Eq.symm (insertIdx_length_fin φ φs i))) (i.succAbove i1))
        ((finCongr (Eq.symm (insertIdx_length_fin φ φs i))) (i.succAbove i2)) ↔
    k_1 ∈
      if i.succAbove i1 < i ∧ i < i.succAbove i2 then
        insert ((finCongr (Eq.symm (insertIdx_length_fin φ φs i))) i)
          (insertAndContractLiftFinset φ i (φsΛ.signFinset i1 i2))
      else insertAndContractLiftFinset φ i (φsΛ.signFinset i1 i2) := sorry


theorem extracted_formal_statement_24 {𝓕 : FieldSpecification} (φ : 𝓕.FieldOp) (φs : List 𝓕.FieldOp)
  (φsΛ : WickContraction φs.length) (i : Fin φs.length.succ) (i1 i2 k : Fin φs.length)
  (h1 :
    (Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) (i.succAbove k) ∈
        if i.succAbove i1 < i ∧ i < i.succAbove i2 then
          insert ((finCongr (Eq.symm (insertIdx_length_fin φ φs i))) i)
            (insertAndContractLiftFinset φ i (φsΛ.signFinset i1 i2))
        else insertAndContractLiftFinset φ i (φsΛ.signFinset i1 i2)) ↔
      Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) (i.succAbove k) ∈
        insertAndContractLiftFinset φ i (φsΛ.signFinset i1 i2))
  (h :
    Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) (i.succAbove k) ∈
        (φsΛ↩Λφ i none).signFinset ((finCongr (Eq.symm (insertIdx_length_fin φ φs i))) (i.succAbove i1))
          ((finCongr (Eq.symm (insertIdx_length_fin φ φs i))) (i.succAbove i2)) ↔
      Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) (i.succAbove k) ∈
        insertAndContractLiftFinset φ i (φsΛ.signFinset i1 i2)) :
  Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) (i.succAbove k) ∈
      (φsΛ↩Λφ i none).signFinset ((finCongr (Eq.symm (insertIdx_length_fin φ φs i))) (i.succAbove i1))
        ((finCongr (Eq.symm (insertIdx_length_fin φ φs i))) (i.succAbove i2)) ↔
    Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) (i.succAbove k) ∈
      if i.succAbove i1 < i ∧ i < i.succAbove i2 then
        insert ((finCongr (Eq.symm (insertIdx_length_fin φ φs i))) i)
          (insertAndContractLiftFinset φ i (φsΛ.signFinset i1 i2))
      else insertAndContractLiftFinset φ i (φsΛ.signFinset i1 i2) := sorry


theorem extracted_formal_statement_25 {𝓕 : FieldSpecification} (φ : 𝓕.FieldOp) (φs : List 𝓕.FieldOp)
  (φsΛ : WickContraction φs.length) (i : Fin φs.length.succ) (i1 i2 k : Fin φs.length)
  (h1 :
    (Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) (i.succAbove k) ∈
        if i.succAbove i1 < i ∧ i < i.succAbove i2 then
          insert ((finCongr (Eq.symm (insertIdx_length_fin φ φs i))) i)
            (insertAndContractLiftFinset φ i (φsΛ.signFinset i1 i2))
        else insertAndContractLiftFinset φ i (φsΛ.signFinset i1 i2)) ↔
      Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) (i.succAbove k) ∈
        insertAndContractLiftFinset φ i (φsΛ.signFinset i1 i2))
  (h :
    Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) (i.succAbove k) ∈
        (φsΛ↩Λφ i none).signFinset ((finCongr (Eq.symm (insertIdx_length_fin φ φs i))) (i.succAbove i1))
          ((finCongr (Eq.symm (insertIdx_length_fin φ φs i))) (i.succAbove i2)) ↔
      Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) (i.succAbove k) ∈
        insertAndContractLiftFinset φ i (φsΛ.signFinset i1 i2)) :
  Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) (i.succAbove k) ∈
      (φsΛ↩Λφ i none).signFinset ((finCongr (Eq.symm (insertIdx_length_fin φ φs i))) (i.succAbove i1))
        ((finCongr (Eq.symm (insertIdx_length_fin φ φs i))) (i.succAbove i2)) ↔
    Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) (i.succAbove k) ∈
      if i.succAbove i1 < i ∧ i < i.succAbove i2 then
        insert ((finCongr (Eq.symm (insertIdx_length_fin φ φs i))) i)
          (insertAndContractLiftFinset φ i (φsΛ.signFinset i1 i2))
      else insertAndContractLiftFinset φ i (φsΛ.signFinset i1 i2) := sorry


theorem extracted_formal_statement_26 {𝓕 : FieldSpecification} (φ : 𝓕.FieldOp) (φs : List 𝓕.FieldOp)
  (φsΛ : WickContraction φs.length) (i : Fin φs.length.succ) (i1 i2 k : Fin φs.length)
  (h1 :
    (Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) (i.succAbove k) ∈
        if i.succAbove i1 < i ∧ i < i.succAbove i2 then
          insert ((finCongr (Eq.symm (insertIdx_length_fin φ φs i))) i)
            (insertAndContractLiftFinset φ i (φsΛ.signFinset i1 i2))
        else insertAndContractLiftFinset φ i (φsΛ.signFinset i1 i2)) ↔
      Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) (i.succAbove k) ∈
        insertAndContractLiftFinset φ i (φsΛ.signFinset i1 i2))
  (h :
    Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) (i.succAbove k) ∈
        (φsΛ↩Λφ i none).signFinset ((finCongr (Eq.symm (insertIdx_length_fin φ φs i))) (i.succAbove i1))
          ((finCongr (Eq.symm (insertIdx_length_fin φ φs i))) (i.succAbove i2)) ↔
      k ∈ φsΛ.signFinset i1 i2) :
  Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) (i.succAbove k) ∈
      (φsΛ↩Λφ i none).signFinset ((finCongr (Eq.symm (insertIdx_length_fin φ φs i))) (i.succAbove i1))
        ((finCongr (Eq.symm (insertIdx_length_fin φ φs i))) (i.succAbove i2)) ↔
    Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) (i.succAbove k) ∈
      insertAndContractLiftFinset φ i (φsΛ.signFinset i1 i2) := sorry


theorem extracted_formal_statement_27 {𝓕 : FieldSpecification} (φ : 𝓕.FieldOp) (φs : List 𝓕.FieldOp)
  (φsΛ : WickContraction φs.length) (i : Fin φs.length.succ) (i1 i2 k : Fin φs.length)
  (h1 :
    (Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) (i.succAbove k) ∈
        if i.succAbove i1 < i ∧ i < i.succAbove i2 then
          insert ((finCongr (Eq.symm (insertIdx_length_fin φ φs i))) i)
            (insertAndContractLiftFinset φ i (φsΛ.signFinset i1 i2))
        else insertAndContractLiftFinset φ i (φsΛ.signFinset i1 i2)) ↔
      Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) (i.succAbove k) ∈
        insertAndContractLiftFinset φ i (φsΛ.signFinset i1 i2))
  (h :
    Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) (i.succAbove k) ∈
        (φsΛ↩Λφ i none).signFinset ((finCongr (Eq.symm (insertIdx_length_fin φ φs i))) (i.succAbove i1))
          ((finCongr (Eq.symm (insertIdx_length_fin φ φs i))) (i.succAbove i2)) ↔
      k ∈ φsΛ.signFinset i1 i2) :
  Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) (i.succAbove k) ∈
      (φsΛ↩Λφ i none).signFinset ((finCongr (Eq.symm (insertIdx_length_fin φ φs i))) (i.succAbove i1))
        ((finCongr (Eq.symm (insertIdx_length_fin φ φs i))) (i.succAbove i2)) ↔
    Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) (i.succAbove k) ∈
      insertAndContractLiftFinset φ i (φsΛ.signFinset i1 i2) := sorry