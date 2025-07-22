import PhysLean
import PhysLean.QFT.PerturbationTheory.WickContraction.Sign.Basic

import PhysLean.QFT.PerturbationTheory.FieldOpAlgebra.TimeContraction

open FieldSpecification

open PhysLean.List

open FieldOpAlgebra

open FieldStatistic

open WickContraction

theorem extracted_formal_statement_0 {𝓕 : FieldSpecification} (φ : 𝓕.FieldOp) (φs : List 𝓕.FieldOp)
  (φsΛ : WickContraction φs.length) (i : Fin φs.length.succ) (k : { x // x ∈ φsΛ.uncontracted })
  (hik : i < i.succAbove ↑k)
  (h1 :
    ofList 𝓕.fieldOpStatistic
        (List.take (↑(φsΛ.uncontractedIndexEquiv.symm k)) (List.map φs.get φsΛ.uncontractedList)) =
      ofFinset 𝓕.fieldOpStatistic φs.get ({x ∈ φsΛ.uncontracted | x < ↑k}))
  (h :
    1 =
      (exchangeSign (𝓕|>ₛφ)) (ofFinset 𝓕.fieldOpStatistic φs.get ({x ∈ φsΛ.uncontracted | x < ↑k})) *
        (exchangeSign (𝓕|>ₛφ)) (ofFinset 𝓕.fieldOpStatistic φs.get ({x ∈ φsΛ.uncontracted | x < ↑k}))) :
  1 =
    (exchangeSign (𝓕|>ₛφ)) (ofFinset 𝓕.fieldOpStatistic φs.get ({x ∈ φsΛ.uncontracted | x < ↑k})) *
      (exchangeSign (𝓕|>ₛφ))
        (ofList 𝓕.fieldOpStatistic
          (List.take (↑(φsΛ.uncontractedIndexEquiv.symm k)) (List.map φs.get φsΛ.uncontractedList))) := sorry


theorem extracted_formal_statement_1 {𝓕 : FieldSpecification} (φ : 𝓕.FieldOp) (φs : List 𝓕.FieldOp)
  (φsΛ : WickContraction φs.length) (i : Fin φs.length.succ) (k : { x // x ∈ φsΛ.uncontracted })
  (hik : i < i.succAbove ↑k)
  (h1 :
    ofList 𝓕.fieldOpStatistic
        (List.take (↑(φsΛ.uncontractedIndexEquiv.symm k)) (List.map φs.get φsΛ.uncontractedList)) =
      ofFinset 𝓕.fieldOpStatistic φs.get ({x ∈ φsΛ.uncontracted | x < ↑k})) :
  1 =
    (exchangeSign (𝓕|>ₛφ)) (ofFinset 𝓕.fieldOpStatistic φs.get ({x ∈ φsΛ.uncontracted | x < ↑k})) *
      (exchangeSign (𝓕|>ₛφ)) (ofFinset 𝓕.fieldOpStatistic φs.get ({x ∈ φsΛ.uncontracted | x < ↑k})) := sorry


theorem extracted_formal_statement_2 {𝓕 : FieldSpecification} (φ : 𝓕.FieldOp) (φs : List 𝓕.FieldOp)
  (φsΛ : WickContraction φs.length) (i : Fin φs.length.succ)
  (h :
    ∏ a,
        ⟨(superCommute
              (anPart
                ((List.insertIdx (↑i) φ φs).get
                  ((φsΛ↩Λφ i none).fstFieldOfContract
                    (congrLift (Eq.symm (insertIdx_length_fin φ φs i)) (insertLift i none a))))))
            (ofFieldOp
              ((List.insertIdx (↑i) φ φs).get
                ((φsΛ↩Λφ i none).sndFieldOfContract
                  (congrLift (Eq.symm (insertIdx_length_fin φ φs i)) (insertLift i none a))))),
          staticContract.proof_2 (φsΛ↩Λφ i none)
            (congrLift (Eq.symm (insertIdx_length_fin φ φs i)) (insertLift i none a))⟩ =
      φsΛ.staticContract) :
  (φsΛ↩Λφ i none).staticContract = φsΛ.staticContract := sorry


theorem extracted_formal_statement_3 {𝓕 : FieldSpecification} (φ : 𝓕.FieldOp) (φs : List 𝓕.FieldOp)
  (φsΛ : WickContraction φs.length) (i : Fin φs.length.succ)
  (h :
    ∏ a,
        ⟨(superCommute
              (anPart
                ((List.insertIdx (↑i) φ φs).get
                  ((φsΛ↩Λφ i none).fstFieldOfContract
                    (congrLift (Eq.symm (insertIdx_length_fin φ φs i)) (insertLift i none a))))))
            (ofFieldOp
              ((List.insertIdx (↑i) φ φs).get
                ((φsΛ↩Λφ i none).sndFieldOfContract
                  (congrLift (Eq.symm (insertIdx_length_fin φ φs i)) (insertLift i none a))))),
          staticContract.proof_2 (φsΛ↩Λφ i none)
            (congrLift (Eq.symm (insertIdx_length_fin φ φs i)) (insertLift i none a))⟩ =
      φsΛ.staticContract) :
  (φsΛ↩Λφ i none).staticContract = φsΛ.staticContract := sorry