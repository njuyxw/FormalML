import PhysLean
import PhysLean.QFT.PerturbationTheory.WickContraction.InsertAndContract

open FieldSpecification

open PhysLean.List

open FieldStatistic

open WickContraction

theorem extracted_formal_statement_0 {𝓕 : FieldSpecification} (φs : List 𝓕.FieldOp)
  (h :
    ∏ a,
        (exchangeSign (𝓕|>ₛφs[empty.sndFieldOfContract a]))
          (ofFinset 𝓕.fieldOpStatistic φs.get
            (empty.signFinset (empty.fstFieldOfContract a) (empty.sndFieldOfContract a))) =
      1) :
  sign φs empty = 1 := sorry


theorem extracted_formal_statement_1 {𝓕 : FieldSpecification} (φs : List 𝓕.FieldOp)
  (h :
    ∏ a,
        (exchangeSign (𝓕|>ₛφs[empty.sndFieldOfContract a]))
          (ofFinset 𝓕.fieldOpStatistic φs.get
            (empty.signFinset (empty.fstFieldOfContract a) (empty.sndFieldOfContract a))) =
      1) :
  sign φs empty = 1 := sorry


theorem extracted_formal_statement_2 {𝓕 : FieldSpecification} (φs : List 𝓕.FieldOp) :
  ∏ a,
      (exchangeSign (𝓕|>ₛφs[empty.sndFieldOfContract a]))
        (ofFinset 𝓕.fieldOpStatistic φs.get
          (empty.signFinset (empty.fstFieldOfContract a) (empty.sndFieldOfContract a))) =
    1 := sorry


theorem extracted_formal_statement_3 {𝓕 : FieldSpecification} (φs : List 𝓕.FieldOp) :
  ∏ a,
      (exchangeSign (𝓕|>ₛφs[empty.sndFieldOfContract a]))
        (ofFinset 𝓕.fieldOpStatistic φs.get
          (empty.signFinset (empty.fstFieldOfContract a) (empty.sndFieldOfContract a))) =
    1 := sorry