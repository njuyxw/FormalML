import PhysLean
import PhysLean.QFT.PerturbationTheory.WickContraction.Sign.Basic

open FieldSpecification

open PhysLean.List

open FieldStatistic

open WickContraction

theorem extracted_formal_statement_0 {𝓕 : FieldSpecification} (φ : 𝓕.FieldOp) (φs : List 𝓕.FieldOp)
  (φsΛ : WickContraction φs.length) (i : Fin φs.length.succ) (j : { x // x ∈ φsΛ.uncontracted })
  (h :
    (φsΛ↩Λφ i some j).signFinset ((finCongr (Eq.symm (insertIdx_length_fin φ φs i))) (i.succAbove ↑j))
        ((finCongr (Eq.symm (insertIdx_length_fin φ φs i))) i) =
      Finset.map
        { toFun := ⇑(finCongr (Eq.symm (insertIdx_length_fin φ φs i))) ∘ i.succAbove,
          inj' :=
            (Equiv.comp_injective i.succAbove (finCongr (Eq.symm (insertIdx_length_fin φ φs i)))).mpr
              Fin.succAbove_right_injective }
        {x |
          ↑j < x ∧
            i.succAbove x < i ∧
              (φsΛ.getDual? x = none ∨ ∀ (h : (φsΛ.getDual? x).isSome = true), ↑j < (φsΛ.getDual? x).get h)}) :
  ofFinset 𝓕.fieldOpStatistic (List.insertIdx (↑i) φ φs).get
      ((φsΛ↩Λφ i some j).signFinset ((finCongr (Eq.symm (insertIdx_length_fin φ φs i))) (i.succAbove ↑j))
        ((finCongr (Eq.symm (insertIdx_length_fin φ φs i))) i)) =
    ofFinset 𝓕.fieldOpStatistic (List.insertIdx (↑i) φ φs).get
      (Finset.map
        { toFun := ⇑(finCongr (Eq.symm (insertIdx_length_fin φ φs i))) ∘ i.succAbove,
          inj' :=
            (Equiv.comp_injective i.succAbove (finCongr (Eq.symm (insertIdx_length_fin φ φs i)))).mpr
              Fin.succAbove_right_injective }
        {x |
          ↑j < x ∧
            i.succAbove x < i ∧
              (φsΛ.getDual? x = none ∨ ∀ (h : (φsΛ.getDual? x).isSome = true), ↑j < (φsΛ.getDual? x).get h)}) := sorry


theorem extracted_formal_statement_1 {𝓕 : FieldSpecification} (φ : 𝓕.FieldOp) (φs : List 𝓕.FieldOp)
  (φsΛ : WickContraction φs.length) (i : Fin φs.length.succ) (j : { x // x ∈ φsΛ.uncontracted })
  (x : Fin (List.insertIdx (↑i) φ φs).length)
  (h :
    Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) (i.succAbove ↑j) < x ∧
        x < Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) i ∧
          ((φsΛ↩Λφ i some j).getDual? x = none ∨
            ∀ (h : ((φsΛ↩Λφ i some j).getDual? x).isSome = true),
              Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) (i.succAbove ↑j) <
                ((φsΛ↩Λφ i some j).getDual? x).get h) ↔
      ∃ a,
        (↑j < a ∧
            i.succAbove a < i ∧
              (φsΛ.getDual? a = none ∨ ∀ (h : (φsΛ.getDual? a).isSome = true), ↑j < (φsΛ.getDual? a).get h)) ∧
          Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) (i.succAbove a) = x) :
  x ∈
      (φsΛ↩Λφ i some j).signFinset ((finCongr (Eq.symm (insertIdx_length_fin φ φs i))) (i.succAbove ↑j))
        ((finCongr (Eq.symm (insertIdx_length_fin φ φs i))) i) ↔
    x ∈
      Finset.map
        { toFun := ⇑(finCongr (Eq.symm (insertIdx_length_fin φ φs i))) ∘ i.succAbove,
          inj' :=
            (Equiv.comp_injective i.succAbove (finCongr (Eq.symm (insertIdx_length_fin φ φs i)))).mpr
              Fin.succAbove_right_injective }
        {x |
          ↑j < x ∧
            i.succAbove x < i ∧
              (φsΛ.getDual? x = none ∨ ∀ (h : (φsΛ.getDual? x).isSome = true), ↑j < (φsΛ.getDual? x).get h)} := sorry


theorem extracted_formal_statement_2 {𝓕 : FieldSpecification} (φ : 𝓕.FieldOp) (φs : List 𝓕.FieldOp)
  (φsΛ : WickContraction φs.length) (i : Fin φs.length.succ) (j : { x // x ∈ φsΛ.uncontracted })
  (x : Fin (List.insertIdx (↑i) φ φs).length)
  (h_1 h :
    Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) (i.succAbove ↑j) < x ∧
        x < Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) i ∧
          ((φsΛ↩Λφ i some j).getDual? x = none ∨
            ∀ (h : ((φsΛ↩Λφ i some j).getDual? x).isSome = true),
              Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) (i.succAbove ↑j) <
                ((φsΛ↩Λφ i some j).getDual? x).get h) ↔
      ∃ a,
        (↑j < a ∧
            i.succAbove a < i ∧
              (φsΛ.getDual? a = none ∨ ∀ (h : (φsΛ.getDual? a).isSome = true), ↑j < (φsΛ.getDual? a).get h)) ∧
          Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) (i.succAbove a) = x) :
  Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) (i.succAbove ↑j) < x ∧
      x < Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) i ∧
        ((φsΛ↩Λφ i some j).getDual? x = none ∨
          ∀ (h : ((φsΛ↩Λφ i some j).getDual? x).isSome = true),
            Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) (i.succAbove ↑j) < ((φsΛ↩Λφ i some j).getDual? x).get h) ↔
    ∃ a,
      (↑j < a ∧
          i.succAbove a < i ∧
            (φsΛ.getDual? a = none ∨ ∀ (h : (φsΛ.getDual? a).isSome = true), ↑j < (φsΛ.getDual? a).get h)) ∧
        Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) (i.succAbove a) = x := sorry


theorem extracted_formal_statement_3 {𝓕 : FieldSpecification} (φ : 𝓕.FieldOp) (φs : List 𝓕.FieldOp)
  (φsΛ : WickContraction φs.length) (i : Fin φs.length.succ) (j : { x // x ∈ φsΛ.uncontracted })
  (x : Fin (List.insertIdx (↑i) φ φs).length)
  (hx : ∃ k, x = Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) (i.succAbove k))
  (h :
    Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) (i.succAbove ↑j) < x ∧
        x < Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) i ∧
          ((φsΛ↩Λφ i some j).getDual? x = none ∨
            ∀ (h : ((φsΛ↩Λφ i some j).getDual? x).isSome = true),
              Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) (i.succAbove ↑j) <
                ((φsΛ↩Λφ i some j).getDual? x).get h) ↔
      ∃ a,
        (↑j < a ∧
            i.succAbove a < i ∧
              (φsΛ.getDual? a = none ∨ ∀ (h : (φsΛ.getDual? a).isSome = true), ↑j < (φsΛ.getDual? a).get h)) ∧
          Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) (i.succAbove a) = x) :
  Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) (i.succAbove ↑j) < x ∧
      x < Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) i ∧
        ((φsΛ↩Λφ i some j).getDual? x = none ∨
          ∀ (h : ((φsΛ↩Λφ i some j).getDual? x).isSome = true),
            Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) (i.succAbove ↑j) < ((φsΛ↩Λφ i some j).getDual? x).get h) ↔
    ∃ a,
      (↑j < a ∧
          i.succAbove a < i ∧
            (φsΛ.getDual? a = none ∨ ∀ (h : (φsΛ.getDual? a).isSome = true), ↑j < (φsΛ.getDual? a).get h)) ∧
        Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) (i.succAbove a) = x := sorry


theorem extracted_formal_statement_4 {𝓕 : FieldSpecification} (φ : 𝓕.FieldOp) (φs : List 𝓕.FieldOp)
  (φsΛ : WickContraction φs.length) (i : Fin φs.length.succ) (j : { x // x ∈ φsΛ.uncontracted })
  (x_1 : Fin (List.insertIdx (↑i) φ φs).length) (x : Fin φs.length)
  (hx : x_1 = Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) (i.succAbove x))
  (h :
    Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) (i.succAbove ↑j) <
          Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) (i.succAbove x) ∧
        Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) (i.succAbove x) <
            Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) i ∧
          ((φsΛ↩Λφ i some j).getDual? (Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) (i.succAbove x)) = none ∨
            ∀
              (h :
                ((φsΛ↩Λφ i some j).getDual? (Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) (i.succAbove x))).isSome =
                  true),
              Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) (i.succAbove ↑j) <
                ((φsΛ↩Λφ i some j).getDual? (Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) (i.succAbove x))).get h) ↔
      ∃ a,
        (↑j < a ∧
            i.succAbove a < i ∧
              (φsΛ.getDual? a = none ∨ ∀ (h : (φsΛ.getDual? a).isSome = true), ↑j < (φsΛ.getDual? a).get h)) ∧
          Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) (i.succAbove a) =
            Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) (i.succAbove x)) :
  Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) (i.succAbove ↑j) < x_1 ∧
      x_1 < Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) i ∧
        ((φsΛ↩Λφ i some j).getDual? x_1 = none ∨
          ∀ (h : ((φsΛ↩Λφ i some j).getDual? x_1).isSome = true),
            Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) (i.succAbove ↑j) <
              ((φsΛ↩Λφ i some j).getDual? x_1).get h) ↔
    ∃ a,
      (↑j < a ∧
          i.succAbove a < i ∧
            (φsΛ.getDual? a = none ∨ ∀ (h : (φsΛ.getDual? a).isSome = true), ↑j < (φsΛ.getDual? a).get h)) ∧
        Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) (i.succAbove a) = x_1 := sorry


theorem extracted_formal_statement_5 {𝓕 : FieldSpecification} (φ : 𝓕.FieldOp) (φs : List 𝓕.FieldOp)
  (φsΛ : WickContraction φs.length) (i : Fin φs.length.succ) (j : { x // x ∈ φsΛ.uncontracted }) (x : Fin φs.length)
  (h_1 h :
    Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) (i.succAbove ↑j) <
          Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) (i.succAbove x) ∧
        Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) (i.succAbove x) <
            Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) i ∧
          ((φsΛ↩Λφ i some j).getDual? (Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) (i.succAbove x)) = none ∨
            ∀
              (h :
                ((φsΛ↩Λφ i some j).getDual? (Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) (i.succAbove x))).isSome =
                  true),
              Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) (i.succAbove ↑j) <
                ((φsΛ↩Λφ i some j).getDual? (Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) (i.succAbove x))).get h) ↔
      ∃ a,
        (↑j < a ∧
            i.succAbove a < i ∧
              (φsΛ.getDual? a = none ∨ ∀ (h : (φsΛ.getDual? a).isSome = true), ↑j < (φsΛ.getDual? a).get h)) ∧
          Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) (i.succAbove a) =
            Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) (i.succAbove x)) :
  Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) (i.succAbove ↑j) <
        Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) (i.succAbove x) ∧
      Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) (i.succAbove x) <
          Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) i ∧
        ((φsΛ↩Λφ i some j).getDual? (Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) (i.succAbove x)) = none ∨
          ∀
            (h :
              ((φsΛ↩Λφ i some j).getDual? (Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) (i.succAbove x))).isSome =
                true),
            Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) (i.succAbove ↑j) <
              ((φsΛ↩Λφ i some j).getDual? (Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) (i.succAbove x))).get h) ↔
    ∃ a,
      (↑j < a ∧
          i.succAbove a < i ∧
            (φsΛ.getDual? a = none ∨ ∀ (h : (φsΛ.getDual? a).isSome = true), ↑j < (φsΛ.getDual? a).get h)) ∧
        Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) (i.succAbove a) =
          Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) (i.succAbove x) := sorry


theorem extracted_formal_statement_6 {𝓕 : FieldSpecification} (φs : List 𝓕.FieldOp) (φsΛ : WickContraction φs.length)
  (i : Fin φs.length.succ) (j : { x // x ∈ φsΛ.uncontracted }) (x : Fin φs.length) (h : ¬x = ↑j) (y : Fin φs.length)
  (hy1 :
    ↑j < y ∧
      i.succAbove y < i ∧ (φsΛ.getDual? y = none ∨ ∀ (h : (φsΛ.getDual? y).isSome = true), ↑j < (φsΛ.getDual? y).get h))
  (hy2 : i.succAbove y = i.succAbove x) : y = x := sorry


theorem extracted_formal_statement_7 {𝓕 : FieldSpecification} (φs : List 𝓕.FieldOp) (φsΛ : WickContraction φs.length)
  (i : Fin φs.length.succ) (j : { x // x ∈ φsΛ.uncontracted }) (y : Fin φs.length)
  (hy1 :
    ↑j < y ∧
      i.succAbove y < i ∧ (φsΛ.getDual? y = none ∨ ∀ (h : (φsΛ.getDual? y).isSome = true), ↑j < (φsΛ.getDual? y).get h))
  (h : ¬y = ↑j) : φsΛ.getDual? y = none ∨ ∀ (h : (φsΛ.getDual? y).isSome = true), ↑j < (φsΛ.getDual? y).get h := sorry


theorem extracted_formal_statement_8 {𝓕 : FieldSpecification} (φs : List 𝓕.FieldOp) (φsΛ : WickContraction φs.length)
  (i : Fin φs.length.succ) (j : { x // x ∈ φsΛ.uncontracted }) (y : Fin φs.length)
  (hy1 :
    ↑j < y ∧
      i.succAbove y < i ∧ (φsΛ.getDual? y = none ∨ ∀ (h : (φsΛ.getDual? y).isSome = true), ↑j < (φsΛ.getDual? y).get h))
  (h_1 : ¬y = ↑j) (hy2 : ∀ (h : (φsΛ.getDual? y).isSome = true), ↑j < (φsΛ.getDual? y).get h)
  (h : (φsΛ.getDual? y).isSome = true) : ↑j < (φsΛ.getDual? y).get h := sorry


theorem extracted_formal_statement_9 {𝓕 : FieldSpecification} (φ : 𝓕.FieldOp) (φs : List 𝓕.FieldOp)
  (φsΛ : WickContraction φs.length) (i : Fin φs.length.succ) (j : { x // x ∈ φsΛ.uncontracted })
  (h :
    ofFinset 𝓕.fieldOpStatistic (List.insertIdx (↑i) φ φs).get
        ((φsΛ↩Λφ i some j).signFinset ((finCongr (Eq.symm (insertIdx_length_fin φ φs i))) i)
          ((finCongr (Eq.symm (insertIdx_length_fin φ φs i))) (i.succAbove ↑j))) =
      ofFinset 𝓕.fieldOpStatistic
        ((List.insertIdx (↑i) φ φs).get ∘ ⇑(finCongr (Eq.symm (insertIdx_length_fin φ φs i))) ∘ i.succAbove)
        {x |
          i < i.succAbove x ∧
            x < ↑j ∧
              (φsΛ.getDual? x = none ∨
                ∀ (h : (φsΛ.getDual? x).isSome = true), i < i.succAbove ((φsΛ.getDual? x).get h))}) :
  ofFinset 𝓕.fieldOpStatistic (List.insertIdx (↑i) φ φs).get
      ((φsΛ↩Λφ i some j).signFinset ((finCongr (Eq.symm (insertIdx_length_fin φ φs i))) i)
        ((finCongr (Eq.symm (insertIdx_length_fin φ φs i))) (i.succAbove ↑j))) =
    ofFinset 𝓕.fieldOpStatistic φs.get
      {x |
        i < i.succAbove x ∧
          x < ↑j ∧
            (φsΛ.getDual? x = none ∨
              ∀ (h : (φsΛ.getDual? x).isSome = true), i < i.succAbove ((φsΛ.getDual? x).get h))} := sorry


theorem extracted_formal_statement_10 {𝓕 : FieldSpecification} (φ : 𝓕.FieldOp) (φs : List 𝓕.FieldOp)
  (φsΛ : WickContraction φs.length) (i : Fin φs.length.succ) (j : { x // x ∈ φsΛ.uncontracted })
  (h :
    (φsΛ↩Λφ i some j).signFinset ((finCongr (Eq.symm (insertIdx_length_fin φ φs i))) i)
        ((finCongr (Eq.symm (insertIdx_length_fin φ φs i))) (i.succAbove ↑j)) =
      Finset.map
        { toFun := ⇑(finCongr (Eq.symm (insertIdx_length_fin φ φs i))) ∘ i.succAbove,
          inj' :=
            (Equiv.comp_injective i.succAbove (finCongr (Eq.symm (insertIdx_length_fin φ φs i)))).mpr
              Fin.succAbove_right_injective }
        {x |
          i < i.succAbove x ∧
            x < ↑j ∧
              (φsΛ.getDual? x = none ∨
                ∀ (h : (φsΛ.getDual? x).isSome = true), i < i.succAbove ((φsΛ.getDual? x).get h))}) :
  ofFinset 𝓕.fieldOpStatistic (List.insertIdx (↑i) φ φs).get
      ((φsΛ↩Λφ i some j).signFinset ((finCongr (Eq.symm (insertIdx_length_fin φ φs i))) i)
        ((finCongr (Eq.symm (insertIdx_length_fin φ φs i))) (i.succAbove ↑j))) =
    ofFinset 𝓕.fieldOpStatistic (List.insertIdx (↑i) φ φs).get
      (Finset.map
        { toFun := ⇑(finCongr (Eq.symm (insertIdx_length_fin φ φs i))) ∘ i.succAbove,
          inj' :=
            (Equiv.comp_injective i.succAbove (finCongr (Eq.symm (insertIdx_length_fin φ φs i)))).mpr
              Fin.succAbove_right_injective }
        {x |
          i < i.succAbove x ∧
            x < ↑j ∧
              (φsΛ.getDual? x = none ∨
                ∀ (h : (φsΛ.getDual? x).isSome = true), i < i.succAbove ((φsΛ.getDual? x).get h))}) := sorry


theorem extracted_formal_statement_11 {𝓕 : FieldSpecification} (φ : 𝓕.FieldOp) (φs : List 𝓕.FieldOp)
  (φsΛ : WickContraction φs.length) (i : Fin φs.length.succ) (j : { x // x ∈ φsΛ.uncontracted })
  (x : Fin (List.insertIdx (↑i) φ φs).length)
  (h :
    Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) i < x ∧
        x < Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) (i.succAbove ↑j) ∧
          ((φsΛ↩Λφ i some j).getDual? x = none ∨
            ∀ (h : ((φsΛ↩Λφ i some j).getDual? x).isSome = true),
              Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) i < ((φsΛ↩Λφ i some j).getDual? x).get h) ↔
      ∃ a,
        (i < i.succAbove a ∧
            a < ↑j ∧
              (φsΛ.getDual? a = none ∨
                ∀ (h : (φsΛ.getDual? a).isSome = true), i < i.succAbove ((φsΛ.getDual? a).get h))) ∧
          Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) (i.succAbove a) = x) :
  x ∈
      (φsΛ↩Λφ i some j).signFinset ((finCongr (Eq.symm (insertIdx_length_fin φ φs i))) i)
        ((finCongr (Eq.symm (insertIdx_length_fin φ φs i))) (i.succAbove ↑j)) ↔
    x ∈
      Finset.map
        { toFun := ⇑(finCongr (Eq.symm (insertIdx_length_fin φ φs i))) ∘ i.succAbove,
          inj' :=
            (Equiv.comp_injective i.succAbove (finCongr (Eq.symm (insertIdx_length_fin φ φs i)))).mpr
              Fin.succAbove_right_injective }
        {x |
          i < i.succAbove x ∧
            x < ↑j ∧
              (φsΛ.getDual? x = none ∨
                ∀ (h : (φsΛ.getDual? x).isSome = true), i < i.succAbove ((φsΛ.getDual? x).get h))} := sorry


theorem extracted_formal_statement_12 {𝓕 : FieldSpecification} (φ : 𝓕.FieldOp) (φs : List 𝓕.FieldOp)
  (φsΛ : WickContraction φs.length) (i : Fin φs.length.succ) (j : { x // x ∈ φsΛ.uncontracted })
  (x : Fin (List.insertIdx (↑i) φ φs).length)
  (h_1 h :
    Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) i < x ∧
        x < Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) (i.succAbove ↑j) ∧
          ((φsΛ↩Λφ i some j).getDual? x = none ∨
            ∀ (h : ((φsΛ↩Λφ i some j).getDual? x).isSome = true),
              Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) i < ((φsΛ↩Λφ i some j).getDual? x).get h) ↔
      ∃ a,
        (i < i.succAbove a ∧
            a < ↑j ∧
              (φsΛ.getDual? a = none ∨
                ∀ (h : (φsΛ.getDual? a).isSome = true), i < i.succAbove ((φsΛ.getDual? a).get h))) ∧
          Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) (i.succAbove a) = x) :
  Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) i < x ∧
      x < Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) (i.succAbove ↑j) ∧
        ((φsΛ↩Λφ i some j).getDual? x = none ∨
          ∀ (h : ((φsΛ↩Λφ i some j).getDual? x).isSome = true),
            Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) i < ((φsΛ↩Λφ i some j).getDual? x).get h) ↔
    ∃ a,
      (i < i.succAbove a ∧
          a < ↑j ∧
            (φsΛ.getDual? a = none ∨
              ∀ (h : (φsΛ.getDual? a).isSome = true), i < i.succAbove ((φsΛ.getDual? a).get h))) ∧
        Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) (i.succAbove a) = x := sorry


theorem extracted_formal_statement_13 {𝓕 : FieldSpecification} (φ : 𝓕.FieldOp) (φs : List 𝓕.FieldOp)
  (φsΛ : WickContraction φs.length) (i : Fin φs.length.succ) (j : { x // x ∈ φsΛ.uncontracted })
  (x : Fin (List.insertIdx (↑i) φ φs).length)
  (hx : ∃ k, x = Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) (i.succAbove k))
  (h :
    Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) i < x ∧
        x < Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) (i.succAbove ↑j) ∧
          ((φsΛ↩Λφ i some j).getDual? x = none ∨
            ∀ (h : ((φsΛ↩Λφ i some j).getDual? x).isSome = true),
              Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) i < ((φsΛ↩Λφ i some j).getDual? x).get h) ↔
      ∃ a,
        (i < i.succAbove a ∧
            a < ↑j ∧
              (φsΛ.getDual? a = none ∨
                ∀ (h : (φsΛ.getDual? a).isSome = true), i < i.succAbove ((φsΛ.getDual? a).get h))) ∧
          Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) (i.succAbove a) = x) :
  Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) i < x ∧
      x < Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) (i.succAbove ↑j) ∧
        ((φsΛ↩Λφ i some j).getDual? x = none ∨
          ∀ (h : ((φsΛ↩Λφ i some j).getDual? x).isSome = true),
            Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) i < ((φsΛ↩Λφ i some j).getDual? x).get h) ↔
    ∃ a,
      (i < i.succAbove a ∧
          a < ↑j ∧
            (φsΛ.getDual? a = none ∨
              ∀ (h : (φsΛ.getDual? a).isSome = true), i < i.succAbove ((φsΛ.getDual? a).get h))) ∧
        Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) (i.succAbove a) = x := sorry


theorem extracted_formal_statement_14 {𝓕 : FieldSpecification} (φ : 𝓕.FieldOp) (φs : List 𝓕.FieldOp)
  (φsΛ : WickContraction φs.length) (i : Fin φs.length.succ) (j : { x // x ∈ φsΛ.uncontracted })
  (x_1 : Fin (List.insertIdx (↑i) φ φs).length) (x : Fin φs.length)
  (hx : x_1 = Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) (i.succAbove x))
  (h :
    Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) i <
          Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) (i.succAbove x) ∧
        Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) (i.succAbove x) <
            Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) (i.succAbove ↑j) ∧
          ((φsΛ↩Λφ i some j).getDual? (Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) (i.succAbove x)) = none ∨
            ∀
              (h :
                ((φsΛ↩Λφ i some j).getDual? (Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) (i.succAbove x))).isSome =
                  true),
              Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) i <
                ((φsΛ↩Λφ i some j).getDual? (Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) (i.succAbove x))).get h) ↔
      ∃ a,
        (i < i.succAbove a ∧
            a < ↑j ∧
              (φsΛ.getDual? a = none ∨
                ∀ (h : (φsΛ.getDual? a).isSome = true), i < i.succAbove ((φsΛ.getDual? a).get h))) ∧
          Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) (i.succAbove a) =
            Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) (i.succAbove x)) :
  Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) i < x_1 ∧
      x_1 < Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) (i.succAbove ↑j) ∧
        ((φsΛ↩Λφ i some j).getDual? x_1 = none ∨
          ∀ (h : ((φsΛ↩Λφ i some j).getDual? x_1).isSome = true),
            Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) i < ((φsΛ↩Λφ i some j).getDual? x_1).get h) ↔
    ∃ a,
      (i < i.succAbove a ∧
          a < ↑j ∧
            (φsΛ.getDual? a = none ∨
              ∀ (h : (φsΛ.getDual? a).isSome = true), i < i.succAbove ((φsΛ.getDual? a).get h))) ∧
        Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) (i.succAbove a) = x_1 := sorry


theorem extracted_formal_statement_15 {𝓕 : FieldSpecification} (φ : 𝓕.FieldOp) (φs : List 𝓕.FieldOp)
  (φsΛ : WickContraction φs.length) (i : Fin φs.length.succ) (j : { x // x ∈ φsΛ.uncontracted }) (x : Fin φs.length)
  (h_1 h :
    Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) i <
          Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) (i.succAbove x) ∧
        Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) (i.succAbove x) <
            Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) (i.succAbove ↑j) ∧
          ((φsΛ↩Λφ i some j).getDual? (Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) (i.succAbove x)) = none ∨
            ∀
              (h :
                ((φsΛ↩Λφ i some j).getDual? (Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) (i.succAbove x))).isSome =
                  true),
              Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) i <
                ((φsΛ↩Λφ i some j).getDual? (Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) (i.succAbove x))).get h) ↔
      ∃ a,
        (i < i.succAbove a ∧
            a < ↑j ∧
              (φsΛ.getDual? a = none ∨
                ∀ (h : (φsΛ.getDual? a).isSome = true), i < i.succAbove ((φsΛ.getDual? a).get h))) ∧
          Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) (i.succAbove a) =
            Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) (i.succAbove x)) :
  Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) i <
        Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) (i.succAbove x) ∧
      Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) (i.succAbove x) <
          Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) (i.succAbove ↑j) ∧
        ((φsΛ↩Λφ i some j).getDual? (Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) (i.succAbove x)) = none ∨
          ∀
            (h :
              ((φsΛ↩Λφ i some j).getDual? (Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) (i.succAbove x))).isSome =
                true),
            Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) i <
              ((φsΛ↩Λφ i some j).getDual? (Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) (i.succAbove x))).get h) ↔
    ∃ a,
      (i < i.succAbove a ∧
          a < ↑j ∧
            (φsΛ.getDual? a = none ∨
              ∀ (h : (φsΛ.getDual? a).isSome = true), i < i.succAbove ((φsΛ.getDual? a).get h))) ∧
        Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) (i.succAbove a) =
          Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) (i.succAbove x) := sorry


theorem extracted_formal_statement_16 {𝓕 : FieldSpecification} (φs : List 𝓕.FieldOp) (φsΛ : WickContraction φs.length)
  (i : Fin φs.length.succ) (j : { x // x ∈ φsΛ.uncontracted }) (x : Fin φs.length) (h : ¬x = ↑j) (y : Fin φs.length)
  (hy1 :
    i < i.succAbove y ∧
      y < ↑j ∧
        (φsΛ.getDual? y = none ∨ ∀ (h : (φsΛ.getDual? y).isSome = true), i < i.succAbove ((φsΛ.getDual? y).get h)))
  (hy2 : i.succAbove y = i.succAbove x) : y = x := sorry


theorem extracted_formal_statement_17 {𝓕 : FieldSpecification} (φs : List 𝓕.FieldOp) (φsΛ : WickContraction φs.length)
  (i : Fin φs.length.succ) (j : { x // x ∈ φsΛ.uncontracted }) (y : Fin φs.length)
  (hy1 :
    i < i.succAbove y ∧
      y < ↑j ∧
        (φsΛ.getDual? y = none ∨ ∀ (h : (φsΛ.getDual? y).isSome = true), i < i.succAbove ((φsΛ.getDual? y).get h)))
  (h : ¬y = ↑j) :
  φsΛ.getDual? y = none ∨ ∀ (h : (φsΛ.getDual? y).isSome = true), i < i.succAbove ((φsΛ.getDual? y).get h) := sorry


theorem extracted_formal_statement_18 {𝓕 : FieldSpecification} (φs : List 𝓕.FieldOp) (φsΛ : WickContraction φs.length)
  (i : Fin φs.length.succ) (j : { x // x ∈ φsΛ.uncontracted }) (y : Fin φs.length)
  (hy1 :
    i < i.succAbove y ∧
      y < ↑j ∧
        (φsΛ.getDual? y = none ∨ ∀ (h : (φsΛ.getDual? y).isSome = true), i < i.succAbove ((φsΛ.getDual? y).get h)))
  (h_1 : ¬y = ↑j) (hy2 : ∀ (h : (φsΛ.getDual? y).isSome = true), i < i.succAbove ((φsΛ.getDual? y).get h))
  (h : (φsΛ.getDual? y).isSome = true) : i < i.succAbove ((φsΛ.getDual? y).get h) := sorry


theorem extracted_formal_statement_19 {𝓕 : FieldSpecification} (φ : 𝓕.FieldOp) (φs : List 𝓕.FieldOp)
  (φsΛ : WickContraction φs.length) (i : Fin φs.length.succ) (i1 i2 : Fin φs.length) (j : { x // x ∈ φsΛ.uncontracted })
  (k : Fin (List.insertIdx (↑i) φ φs).length)
  (h_1 h :
    k ∈
        (φsΛ↩Λφ i some j).signFinset ((finCongr (Eq.symm (insertIdx_length_fin φ φs i))) (i.succAbove i1))
          ((finCongr (Eq.symm (insertIdx_length_fin φ φs i))) (i.succAbove i2)) ↔
      k ∈
        if i.succAbove i1 < i ∧ i < i.succAbove i2 ∧ i1 < ↑j then
          insert ((finCongr (Eq.symm (insertIdx_length_fin φ φs i))) i)
            (insertAndContractLiftFinset φ i (φsΛ.signFinset i1 i2))
        else
          if i1 < ↑j ∧ ↑j < i2 ∧ ¬i.succAbove i1 < i then
            (insertAndContractLiftFinset φ i (φsΛ.signFinset i1 i2)).erase
              ((finCongr (Eq.symm (insertIdx_length_fin φ φs i))) (i.succAbove ↑j))
          else insertAndContractLiftFinset φ i (φsΛ.signFinset i1 i2)) :
  k ∈
      (φsΛ↩Λφ i some j).signFinset ((finCongr (Eq.symm (insertIdx_length_fin φ φs i))) (i.succAbove i1))
        ((finCongr (Eq.symm (insertIdx_length_fin φ φs i))) (i.succAbove i2)) ↔
    k ∈
      if i.succAbove i1 < i ∧ i < i.succAbove i2 ∧ i1 < ↑j then
        insert ((finCongr (Eq.symm (insertIdx_length_fin φ φs i))) i)
          (insertAndContractLiftFinset φ i (φsΛ.signFinset i1 i2))
      else
        if i1 < ↑j ∧ ↑j < i2 ∧ ¬i.succAbove i1 < i then
          (insertAndContractLiftFinset φ i (φsΛ.signFinset i1 i2)).erase
            ((finCongr (Eq.symm (insertIdx_length_fin φ φs i))) (i.succAbove ↑j))
        else insertAndContractLiftFinset φ i (φsΛ.signFinset i1 i2) := sorry


theorem extracted_formal_statement_20 {𝓕 : FieldSpecification} (φ : 𝓕.FieldOp) (φs : List 𝓕.FieldOp)
  (φsΛ : WickContraction φs.length) (i : Fin φs.length.succ) (i1 i2 : Fin φs.length) (j : { x // x ∈ φsΛ.uncontracted })
  (k : Fin (List.insertIdx (↑i) φ φs).length)
  (h_1 h :
    k ∈
        (φsΛ↩Λφ i some j).signFinset ((finCongr (Eq.symm (insertIdx_length_fin φ φs i))) (i.succAbove i1))
          ((finCongr (Eq.symm (insertIdx_length_fin φ φs i))) (i.succAbove i2)) ↔
      k ∈
        if i.succAbove i1 < i ∧ i < i.succAbove i2 ∧ i1 < ↑j then
          insert ((finCongr (Eq.symm (insertIdx_length_fin φ φs i))) i)
            (insertAndContractLiftFinset φ i (φsΛ.signFinset i1 i2))
        else
          if i1 < ↑j ∧ ↑j < i2 ∧ ¬i.succAbove i1 < i then
            (insertAndContractLiftFinset φ i (φsΛ.signFinset i1 i2)).erase
              ((finCongr (Eq.symm (insertIdx_length_fin φ φs i))) (i.succAbove ↑j))
          else insertAndContractLiftFinset φ i (φsΛ.signFinset i1 i2)) :
  k ∈
      (φsΛ↩Λφ i some j).signFinset ((finCongr (Eq.symm (insertIdx_length_fin φ φs i))) (i.succAbove i1))
        ((finCongr (Eq.symm (insertIdx_length_fin φ φs i))) (i.succAbove i2)) ↔
    k ∈
      if i.succAbove i1 < i ∧ i < i.succAbove i2 ∧ i1 < ↑j then
        insert ((finCongr (Eq.symm (insertIdx_length_fin φ φs i))) i)
          (insertAndContractLiftFinset φ i (φsΛ.signFinset i1 i2))
      else
        if i1 < ↑j ∧ ↑j < i2 ∧ ¬i.succAbove i1 < i then
          (insertAndContractLiftFinset φ i (φsΛ.signFinset i1 i2)).erase
            ((finCongr (Eq.symm (insertIdx_length_fin φ φs i))) (i.succAbove ↑j))
        else insertAndContractLiftFinset φ i (φsΛ.signFinset i1 i2) := sorry


theorem extracted_formal_statement_21 {𝓕 : FieldSpecification} (φ : 𝓕.FieldOp) (φs : List 𝓕.FieldOp)
  (φsΛ : WickContraction φs.length) (i : Fin φs.length.succ) (i1 i2 : Fin φs.length) (j : { x // x ∈ φsΛ.uncontracted })
  (k : Fin (List.insertIdx (↑i) φ φs).length)
  (hk : ∃ k_1, k = Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) (i.succAbove k_1))
  (h :
    k ∈
        (φsΛ↩Λφ i some j).signFinset ((finCongr (Eq.symm (insertIdx_length_fin φ φs i))) (i.succAbove i1))
          ((finCongr (Eq.symm (insertIdx_length_fin φ φs i))) (i.succAbove i2)) ↔
      k ∈
        if i.succAbove i1 < i ∧ i < i.succAbove i2 ∧ i1 < ↑j then
          insert ((finCongr (Eq.symm (insertIdx_length_fin φ φs i))) i)
            (insertAndContractLiftFinset φ i (φsΛ.signFinset i1 i2))
        else
          if i1 < ↑j ∧ ↑j < i2 ∧ ¬i.succAbove i1 < i then
            (insertAndContractLiftFinset φ i (φsΛ.signFinset i1 i2)).erase
              ((finCongr (Eq.symm (insertIdx_length_fin φ φs i))) (i.succAbove ↑j))
          else insertAndContractLiftFinset φ i (φsΛ.signFinset i1 i2)) :
  k ∈
      (φsΛ↩Λφ i some j).signFinset ((finCongr (Eq.symm (insertIdx_length_fin φ φs i))) (i.succAbove i1))
        ((finCongr (Eq.symm (insertIdx_length_fin φ φs i))) (i.succAbove i2)) ↔
    k ∈
      if i.succAbove i1 < i ∧ i < i.succAbove i2 ∧ i1 < ↑j then
        insert ((finCongr (Eq.symm (insertIdx_length_fin φ φs i))) i)
          (insertAndContractLiftFinset φ i (φsΛ.signFinset i1 i2))
      else
        if i1 < ↑j ∧ ↑j < i2 ∧ ¬i.succAbove i1 < i then
          (insertAndContractLiftFinset φ i (φsΛ.signFinset i1 i2)).erase
            ((finCongr (Eq.symm (insertIdx_length_fin φ φs i))) (i.succAbove ↑j))
        else insertAndContractLiftFinset φ i (φsΛ.signFinset i1 i2) := sorry


theorem extracted_formal_statement_22 {𝓕 : FieldSpecification} (φ : 𝓕.FieldOp) (φs : List 𝓕.FieldOp)
  (φsΛ : WickContraction φs.length) (i : Fin φs.length.succ) (i1 i2 : Fin φs.length) (j : { x // x ∈ φsΛ.uncontracted })
  (k : Fin (List.insertIdx (↑i) φ φs).length)
  (hk : ∃ k_1, k = Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) (i.succAbove k_1))
  (h :
    k ∈
        (φsΛ↩Λφ i some j).signFinset ((finCongr (Eq.symm (insertIdx_length_fin φ φs i))) (i.succAbove i1))
          ((finCongr (Eq.symm (insertIdx_length_fin φ φs i))) (i.succAbove i2)) ↔
      k ∈
        if i.succAbove i1 < i ∧ i < i.succAbove i2 ∧ i1 < ↑j then
          insert ((finCongr (Eq.symm (insertIdx_length_fin φ φs i))) i)
            (insertAndContractLiftFinset φ i (φsΛ.signFinset i1 i2))
        else
          if i1 < ↑j ∧ ↑j < i2 ∧ ¬i.succAbove i1 < i then
            (insertAndContractLiftFinset φ i (φsΛ.signFinset i1 i2)).erase
              ((finCongr (Eq.symm (insertIdx_length_fin φ φs i))) (i.succAbove ↑j))
          else insertAndContractLiftFinset φ i (φsΛ.signFinset i1 i2)) :
  k ∈
      (φsΛ↩Λφ i some j).signFinset ((finCongr (Eq.symm (insertIdx_length_fin φ φs i))) (i.succAbove i1))
        ((finCongr (Eq.symm (insertIdx_length_fin φ φs i))) (i.succAbove i2)) ↔
    k ∈
      if i.succAbove i1 < i ∧ i < i.succAbove i2 ∧ i1 < ↑j then
        insert ((finCongr (Eq.symm (insertIdx_length_fin φ φs i))) i)
          (insertAndContractLiftFinset φ i (φsΛ.signFinset i1 i2))
      else
        if i1 < ↑j ∧ ↑j < i2 ∧ ¬i.succAbove i1 < i then
          (insertAndContractLiftFinset φ i (φsΛ.signFinset i1 i2)).erase
            ((finCongr (Eq.symm (insertIdx_length_fin φ φs i))) (i.succAbove ↑j))
        else insertAndContractLiftFinset φ i (φsΛ.signFinset i1 i2) := sorry


theorem extracted_formal_statement_23 {𝓕 : FieldSpecification} (φ : 𝓕.FieldOp) (φs : List 𝓕.FieldOp)
  (φsΛ : WickContraction φs.length) (i : Fin φs.length.succ) (i1 i2 : Fin φs.length) (j : { x // x ∈ φsΛ.uncontracted })
  (k_1 : Fin (List.insertIdx (↑i) φ φs).length) (k : Fin φs.length)
  (hk : k_1 = Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) (i.succAbove k))
  (h :
    Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) (i.succAbove k) ∈
        (φsΛ↩Λφ i some j).signFinset ((finCongr (Eq.symm (insertIdx_length_fin φ φs i))) (i.succAbove i1))
          ((finCongr (Eq.symm (insertIdx_length_fin φ φs i))) (i.succAbove i2)) ↔
      Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) (i.succAbove k) ∈
        if i.succAbove i1 < i ∧ i < i.succAbove i2 ∧ i1 < ↑j then
          insert ((finCongr (Eq.symm (insertIdx_length_fin φ φs i))) i)
            (insertAndContractLiftFinset φ i (φsΛ.signFinset i1 i2))
        else
          if i1 < ↑j ∧ ↑j < i2 ∧ ¬i.succAbove i1 < i then
            (insertAndContractLiftFinset φ i (φsΛ.signFinset i1 i2)).erase
              ((finCongr (Eq.symm (insertIdx_length_fin φ φs i))) (i.succAbove ↑j))
          else insertAndContractLiftFinset φ i (φsΛ.signFinset i1 i2)) :
  k_1 ∈
      (φsΛ↩Λφ i some j).signFinset ((finCongr (Eq.symm (insertIdx_length_fin φ φs i))) (i.succAbove i1))
        ((finCongr (Eq.symm (insertIdx_length_fin φ φs i))) (i.succAbove i2)) ↔
    k_1 ∈
      if i.succAbove i1 < i ∧ i < i.succAbove i2 ∧ i1 < ↑j then
        insert ((finCongr (Eq.symm (insertIdx_length_fin φ φs i))) i)
          (insertAndContractLiftFinset φ i (φsΛ.signFinset i1 i2))
      else
        if i1 < ↑j ∧ ↑j < i2 ∧ ¬i.succAbove i1 < i then
          (insertAndContractLiftFinset φ i (φsΛ.signFinset i1 i2)).erase
            ((finCongr (Eq.symm (insertIdx_length_fin φ φs i))) (i.succAbove ↑j))
        else insertAndContractLiftFinset φ i (φsΛ.signFinset i1 i2) := sorry


theorem extracted_formal_statement_24 {𝓕 : FieldSpecification} (φ : 𝓕.FieldOp) (φs : List 𝓕.FieldOp)
  (φsΛ : WickContraction φs.length) (i : Fin φs.length.succ) (i1 i2 : Fin φs.length) (j : { x // x ∈ φsΛ.uncontracted })
  (k_1 : Fin (List.insertIdx (↑i) φ φs).length) (k : Fin φs.length)
  (hk : k_1 = Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) (i.succAbove k))
  (h :
    Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) (i.succAbove k) ∈
        (φsΛ↩Λφ i some j).signFinset ((finCongr (Eq.symm (insertIdx_length_fin φ φs i))) (i.succAbove i1))
          ((finCongr (Eq.symm (insertIdx_length_fin φ φs i))) (i.succAbove i2)) ↔
      Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) (i.succAbove k) ∈
        if i.succAbove i1 < i ∧ i < i.succAbove i2 ∧ i1 < ↑j then
          insert ((finCongr (Eq.symm (insertIdx_length_fin φ φs i))) i)
            (insertAndContractLiftFinset φ i (φsΛ.signFinset i1 i2))
        else
          if i1 < ↑j ∧ ↑j < i2 ∧ ¬i.succAbove i1 < i then
            (insertAndContractLiftFinset φ i (φsΛ.signFinset i1 i2)).erase
              ((finCongr (Eq.symm (insertIdx_length_fin φ φs i))) (i.succAbove ↑j))
          else insertAndContractLiftFinset φ i (φsΛ.signFinset i1 i2)) :
  k_1 ∈
      (φsΛ↩Λφ i some j).signFinset ((finCongr (Eq.symm (insertIdx_length_fin φ φs i))) (i.succAbove i1))
        ((finCongr (Eq.symm (insertIdx_length_fin φ φs i))) (i.succAbove i2)) ↔
    k_1 ∈
      if i.succAbove i1 < i ∧ i < i.succAbove i2 ∧ i1 < ↑j then
        insert ((finCongr (Eq.symm (insertIdx_length_fin φ φs i))) i)
          (insertAndContractLiftFinset φ i (φsΛ.signFinset i1 i2))
      else
        if i1 < ↑j ∧ ↑j < i2 ∧ ¬i.succAbove i1 < i then
          (insertAndContractLiftFinset φ i (φsΛ.signFinset i1 i2)).erase
            ((finCongr (Eq.symm (insertIdx_length_fin φ φs i))) (i.succAbove ↑j))
        else insertAndContractLiftFinset φ i (φsΛ.signFinset i1 i2) := sorry


theorem extracted_formal_statement_25 {𝓕 : FieldSpecification} (φ : 𝓕.FieldOp) (φs : List 𝓕.FieldOp)
  (φsΛ : WickContraction φs.length) (i : Fin φs.length.succ) (i1 i2 : Fin φs.length) (j : { x // x ∈ φsΛ.uncontracted })
  (k : Fin φs.length)
  (h_1 h :
    Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) (i.succAbove k) ∈
        (φsΛ↩Λφ i some j).signFinset ((finCongr (Eq.symm (insertIdx_length_fin φ φs i))) (i.succAbove i1))
          ((finCongr (Eq.symm (insertIdx_length_fin φ φs i))) (i.succAbove i2)) ↔
      Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) (i.succAbove k) ∈
        if i.succAbove i1 < i ∧ i < i.succAbove i2 ∧ i1 < ↑j then
          insert ((finCongr (Eq.symm (insertIdx_length_fin φ φs i))) i)
            (insertAndContractLiftFinset φ i (φsΛ.signFinset i1 i2))
        else
          if i1 < ↑j ∧ ↑j < i2 ∧ ¬i.succAbove i1 < i then
            (insertAndContractLiftFinset φ i (φsΛ.signFinset i1 i2)).erase
              ((finCongr (Eq.symm (insertIdx_length_fin φ φs i))) (i.succAbove ↑j))
          else insertAndContractLiftFinset φ i (φsΛ.signFinset i1 i2)) :
  Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) (i.succAbove k) ∈
      (φsΛ↩Λφ i some j).signFinset ((finCongr (Eq.symm (insertIdx_length_fin φ φs i))) (i.succAbove i1))
        ((finCongr (Eq.symm (insertIdx_length_fin φ φs i))) (i.succAbove i2)) ↔
    Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) (i.succAbove k) ∈
      if i.succAbove i1 < i ∧ i < i.succAbove i2 ∧ i1 < ↑j then
        insert ((finCongr (Eq.symm (insertIdx_length_fin φ φs i))) i)
          (insertAndContractLiftFinset φ i (φsΛ.signFinset i1 i2))
      else
        if i1 < ↑j ∧ ↑j < i2 ∧ ¬i.succAbove i1 < i then
          (insertAndContractLiftFinset φ i (φsΛ.signFinset i1 i2)).erase
            ((finCongr (Eq.symm (insertIdx_length_fin φ φs i))) (i.succAbove ↑j))
        else insertAndContractLiftFinset φ i (φsΛ.signFinset i1 i2) := sorry


theorem extracted_formal_statement_26 {𝓕 : FieldSpecification} (φ : 𝓕.FieldOp) (φs : List 𝓕.FieldOp)
  (φsΛ : WickContraction φs.length) (i : Fin φs.length.succ) (i1 i2 : Fin φs.length) (j : { x // x ∈ φsΛ.uncontracted })
  (k : Fin φs.length)
  (h_1 h :
    Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) (i.succAbove k) ∈
        (φsΛ↩Λφ i some j).signFinset ((finCongr (Eq.symm (insertIdx_length_fin φ φs i))) (i.succAbove i1))
          ((finCongr (Eq.symm (insertIdx_length_fin φ φs i))) (i.succAbove i2)) ↔
      Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) (i.succAbove k) ∈
        if i.succAbove i1 < i ∧ i < i.succAbove i2 ∧ i1 < ↑j then
          insert ((finCongr (Eq.symm (insertIdx_length_fin φ φs i))) i)
            (insertAndContractLiftFinset φ i (φsΛ.signFinset i1 i2))
        else
          if i1 < ↑j ∧ ↑j < i2 ∧ ¬i.succAbove i1 < i then
            (insertAndContractLiftFinset φ i (φsΛ.signFinset i1 i2)).erase
              ((finCongr (Eq.symm (insertIdx_length_fin φ φs i))) (i.succAbove ↑j))
          else insertAndContractLiftFinset φ i (φsΛ.signFinset i1 i2)) :
  Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) (i.succAbove k) ∈
      (φsΛ↩Λφ i some j).signFinset ((finCongr (Eq.symm (insertIdx_length_fin φ φs i))) (i.succAbove i1))
        ((finCongr (Eq.symm (insertIdx_length_fin φ φs i))) (i.succAbove i2)) ↔
    Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) (i.succAbove k) ∈
      if i.succAbove i1 < i ∧ i < i.succAbove i2 ∧ i1 < ↑j then
        insert ((finCongr (Eq.symm (insertIdx_length_fin φ φs i))) i)
          (insertAndContractLiftFinset φ i (φsΛ.signFinset i1 i2))
      else
        if i1 < ↑j ∧ ↑j < i2 ∧ ¬i.succAbove i1 < i then
          (insertAndContractLiftFinset φ i (φsΛ.signFinset i1 i2)).erase
            ((finCongr (Eq.symm (insertIdx_length_fin φ φs i))) (i.succAbove ↑j))
        else insertAndContractLiftFinset φ i (φsΛ.signFinset i1 i2) := sorry


theorem extracted_formal_statement_27 {𝓕 : FieldSpecification} (φ : 𝓕.FieldOp) (φs : List 𝓕.FieldOp)
  (φsΛ : WickContraction φs.length) (i : Fin φs.length.succ) (i1 i2 : Fin φs.length) (j : { x // x ∈ φsΛ.uncontracted })
  (k : Fin φs.length) (hkj : ¬k = ↑j)
  (h1 :
    (Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) (i.succAbove k) ∈
        if i.succAbove i1 < i ∧ i < i.succAbove i2 ∧ i1 < ↑j then
          insert ((finCongr (Eq.symm (insertIdx_length_fin φ φs i))) i)
            (insertAndContractLiftFinset φ i (φsΛ.signFinset i1 i2))
        else
          if i1 < ↑j ∧ ↑j < i2 ∧ ¬i.succAbove i1 < i then
            (insertAndContractLiftFinset φ i (φsΛ.signFinset i1 i2)).erase
              ((finCongr (Eq.symm (insertIdx_length_fin φ φs i))) (i.succAbove ↑j))
          else insertAndContractLiftFinset φ i (φsΛ.signFinset i1 i2)) ↔
      Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) (i.succAbove k) ∈
        insertAndContractLiftFinset φ i (φsΛ.signFinset i1 i2))
  (h :
    Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) (i.succAbove k) ∈
        (φsΛ↩Λφ i some j).signFinset ((finCongr (Eq.symm (insertIdx_length_fin φ φs i))) (i.succAbove i1))
          ((finCongr (Eq.symm (insertIdx_length_fin φ φs i))) (i.succAbove i2)) ↔
      Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) (i.succAbove k) ∈
        insertAndContractLiftFinset φ i (φsΛ.signFinset i1 i2)) :
  Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) (i.succAbove k) ∈
      (φsΛ↩Λφ i some j).signFinset ((finCongr (Eq.symm (insertIdx_length_fin φ φs i))) (i.succAbove i1))
        ((finCongr (Eq.symm (insertIdx_length_fin φ φs i))) (i.succAbove i2)) ↔
    Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) (i.succAbove k) ∈
      if i.succAbove i1 < i ∧ i < i.succAbove i2 ∧ i1 < ↑j then
        insert ((finCongr (Eq.symm (insertIdx_length_fin φ φs i))) i)
          (insertAndContractLiftFinset φ i (φsΛ.signFinset i1 i2))
      else
        if i1 < ↑j ∧ ↑j < i2 ∧ ¬i.succAbove i1 < i then
          (insertAndContractLiftFinset φ i (φsΛ.signFinset i1 i2)).erase
            ((finCongr (Eq.symm (insertIdx_length_fin φ φs i))) (i.succAbove ↑j))
        else insertAndContractLiftFinset φ i (φsΛ.signFinset i1 i2) := sorry


theorem extracted_formal_statement_28 {𝓕 : FieldSpecification} (φ : 𝓕.FieldOp) (φs : List 𝓕.FieldOp)
  (φsΛ : WickContraction φs.length) (i : Fin φs.length.succ) (i1 i2 : Fin φs.length) (j : { x // x ∈ φsΛ.uncontracted })
  (k : Fin φs.length) (hkj : ¬k = ↑j)
  (h1 :
    (Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) (i.succAbove k) ∈
        if i.succAbove i1 < i ∧ i < i.succAbove i2 ∧ i1 < ↑j then
          insert ((finCongr (Eq.symm (insertIdx_length_fin φ φs i))) i)
            (insertAndContractLiftFinset φ i (φsΛ.signFinset i1 i2))
        else
          if i1 < ↑j ∧ ↑j < i2 ∧ ¬i.succAbove i1 < i then
            (insertAndContractLiftFinset φ i (φsΛ.signFinset i1 i2)).erase
              ((finCongr (Eq.symm (insertIdx_length_fin φ φs i))) (i.succAbove ↑j))
          else insertAndContractLiftFinset φ i (φsΛ.signFinset i1 i2)) ↔
      Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) (i.succAbove k) ∈
        insertAndContractLiftFinset φ i (φsΛ.signFinset i1 i2))
  (h :
    Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) (i.succAbove k) ∈
        (φsΛ↩Λφ i some j).signFinset ((finCongr (Eq.symm (insertIdx_length_fin φ φs i))) (i.succAbove i1))
          ((finCongr (Eq.symm (insertIdx_length_fin φ φs i))) (i.succAbove i2)) ↔
      Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) (i.succAbove k) ∈
        insertAndContractLiftFinset φ i (φsΛ.signFinset i1 i2)) :
  Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) (i.succAbove k) ∈
      (φsΛ↩Λφ i some j).signFinset ((finCongr (Eq.symm (insertIdx_length_fin φ φs i))) (i.succAbove i1))
        ((finCongr (Eq.symm (insertIdx_length_fin φ φs i))) (i.succAbove i2)) ↔
    Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) (i.succAbove k) ∈
      if i.succAbove i1 < i ∧ i < i.succAbove i2 ∧ i1 < ↑j then
        insert ((finCongr (Eq.symm (insertIdx_length_fin φ φs i))) i)
          (insertAndContractLiftFinset φ i (φsΛ.signFinset i1 i2))
      else
        if i1 < ↑j ∧ ↑j < i2 ∧ ¬i.succAbove i1 < i then
          (insertAndContractLiftFinset φ i (φsΛ.signFinset i1 i2)).erase
            ((finCongr (Eq.symm (insertIdx_length_fin φ φs i))) (i.succAbove ↑j))
        else insertAndContractLiftFinset φ i (φsΛ.signFinset i1 i2) := sorry


theorem extracted_formal_statement_29 {𝓕 : FieldSpecification} (φ : 𝓕.FieldOp) (φs : List 𝓕.FieldOp)
  (φsΛ : WickContraction φs.length) (i : Fin φs.length.succ) (i1 i2 : Fin φs.length) (j : { x // x ∈ φsΛ.uncontracted })
  (k : Fin φs.length) (hkj : ¬k = ↑j)
  (h1 :
    (Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) (i.succAbove k) ∈
        if i.succAbove i1 < i ∧ i < i.succAbove i2 ∧ i1 < ↑j then
          insert ((finCongr (Eq.symm (insertIdx_length_fin φ φs i))) i)
            (insertAndContractLiftFinset φ i (φsΛ.signFinset i1 i2))
        else
          if i1 < ↑j ∧ ↑j < i2 ∧ ¬i.succAbove i1 < i then
            (insertAndContractLiftFinset φ i (φsΛ.signFinset i1 i2)).erase
              ((finCongr (Eq.symm (insertIdx_length_fin φ φs i))) (i.succAbove ↑j))
          else insertAndContractLiftFinset φ i (φsΛ.signFinset i1 i2)) ↔
      Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) (i.succAbove k) ∈
        insertAndContractLiftFinset φ i (φsΛ.signFinset i1 i2))
  (h :
    Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) (i.succAbove k) ∈
        (φsΛ↩Λφ i some j).signFinset ((finCongr (Eq.symm (insertIdx_length_fin φ φs i))) (i.succAbove i1))
          ((finCongr (Eq.symm (insertIdx_length_fin φ φs i))) (i.succAbove i2)) ↔
      k ∈ φsΛ.signFinset i1 i2) :
  Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) (i.succAbove k) ∈
      (φsΛ↩Λφ i some j).signFinset ((finCongr (Eq.symm (insertIdx_length_fin φ φs i))) (i.succAbove i1))
        ((finCongr (Eq.symm (insertIdx_length_fin φ φs i))) (i.succAbove i2)) ↔
    Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) (i.succAbove k) ∈
      insertAndContractLiftFinset φ i (φsΛ.signFinset i1 i2) := sorry


theorem extracted_formal_statement_30 {𝓕 : FieldSpecification} (φ : 𝓕.FieldOp) (φs : List 𝓕.FieldOp)
  (φsΛ : WickContraction φs.length) (i : Fin φs.length.succ) (i1 i2 : Fin φs.length) (j : { x // x ∈ φsΛ.uncontracted })
  (k : Fin φs.length) (hkj : ¬k = ↑j)
  (h1 :
    (Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) (i.succAbove k) ∈
        if i.succAbove i1 < i ∧ i < i.succAbove i2 ∧ i1 < ↑j then
          insert ((finCongr (Eq.symm (insertIdx_length_fin φ φs i))) i)
            (insertAndContractLiftFinset φ i (φsΛ.signFinset i1 i2))
        else
          if i1 < ↑j ∧ ↑j < i2 ∧ ¬i.succAbove i1 < i then
            (insertAndContractLiftFinset φ i (φsΛ.signFinset i1 i2)).erase
              ((finCongr (Eq.symm (insertIdx_length_fin φ φs i))) (i.succAbove ↑j))
          else insertAndContractLiftFinset φ i (φsΛ.signFinset i1 i2)) ↔
      Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) (i.succAbove k) ∈
        insertAndContractLiftFinset φ i (φsΛ.signFinset i1 i2))
  (h :
    Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) (i.succAbove k) ∈
        (φsΛ↩Λφ i some j).signFinset ((finCongr (Eq.symm (insertIdx_length_fin φ φs i))) (i.succAbove i1))
          ((finCongr (Eq.symm (insertIdx_length_fin φ φs i))) (i.succAbove i2)) ↔
      k ∈ φsΛ.signFinset i1 i2) :
  Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) (i.succAbove k) ∈
      (φsΛ↩Λφ i some j).signFinset ((finCongr (Eq.symm (insertIdx_length_fin φ φs i))) (i.succAbove i1))
        ((finCongr (Eq.symm (insertIdx_length_fin φ φs i))) (i.succAbove i2)) ↔
    Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) (i.succAbove k) ∈
      insertAndContractLiftFinset φ i (φsΛ.signFinset i1 i2) := sorry


theorem extracted_formal_statement_31 {𝓕 : FieldSpecification} (φ : 𝓕.FieldOp) (φs : List 𝓕.FieldOp)
  (φsΛ : WickContraction φs.length) (i : Fin φs.length.succ) (i1 i2 : Fin φs.length) (j : { x // x ∈ φsΛ.uncontracted })
  (k : Fin φs.length) (hkj : ¬k = ↑j)
  (h1 :
    (Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) (i.succAbove k) ∈
        if i.succAbove i1 < i ∧ i < i.succAbove i2 ∧ i1 < ↑j then
          insert ((finCongr (Eq.symm (insertIdx_length_fin φ φs i))) i)
            (insertAndContractLiftFinset φ i (φsΛ.signFinset i1 i2))
        else
          if i1 < ↑j ∧ ↑j < i2 ∧ ¬i.succAbove i1 < i then
            (insertAndContractLiftFinset φ i (φsΛ.signFinset i1 i2)).erase
              ((finCongr (Eq.symm (insertIdx_length_fin φ φs i))) (i.succAbove ↑j))
          else insertAndContractLiftFinset φ i (φsΛ.signFinset i1 i2)) ↔
      Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) (i.succAbove k) ∈
        insertAndContractLiftFinset φ i (φsΛ.signFinset i1 i2))
  (h :
    Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) (i.succAbove i1) <
          Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) (i.succAbove k) ∧
        Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) (i.succAbove k) <
            Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) (i.succAbove i2) ∧
          ((φsΛ↩Λφ i some j).getDual? (Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) (i.succAbove k)) = none ∨
            ∀
              (h :
                ((φsΛ↩Λφ i some j).getDual? (Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) (i.succAbove k))).isSome =
                  true),
              Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) (i.succAbove i1) <
                ((φsΛ↩Λφ i some j).getDual? (Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) (i.succAbove k))).get h) ↔
      i1 < k ∧ k < i2 ∧ (φsΛ.getDual? k = none ∨ ∀ (h : (φsΛ.getDual? k).isSome = true), i1 < (φsΛ.getDual? k).get h)) :
  Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) (i.succAbove k) ∈
      (φsΛ↩Λφ i some j).signFinset ((finCongr (Eq.symm (insertIdx_length_fin φ φs i))) (i.succAbove i1))
        ((finCongr (Eq.symm (insertIdx_length_fin φ φs i))) (i.succAbove i2)) ↔
    k ∈ φsΛ.signFinset i1 i2 := sorry


theorem extracted_formal_statement_32 {𝓕 : FieldSpecification} (φ : 𝓕.FieldOp) (φs : List 𝓕.FieldOp)
  (φsΛ : WickContraction φs.length) (i : Fin φs.length.succ) (i1 i2 : Fin φs.length) (j : { x // x ∈ φsΛ.uncontracted })
  (k : Fin φs.length) (hkj : ¬k = ↑j)
  (h1 :
    (Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) (i.succAbove k) ∈
        if i.succAbove i1 < i ∧ i < i.succAbove i2 ∧ i1 < ↑j then
          insert ((finCongr (Eq.symm (insertIdx_length_fin φ φs i))) i)
            (insertAndContractLiftFinset φ i (φsΛ.signFinset i1 i2))
        else
          if i1 < ↑j ∧ ↑j < i2 ∧ ¬i.succAbove i1 < i then
            (insertAndContractLiftFinset φ i (φsΛ.signFinset i1 i2)).erase
              ((finCongr (Eq.symm (insertIdx_length_fin φ φs i))) (i.succAbove ↑j))
          else insertAndContractLiftFinset φ i (φsΛ.signFinset i1 i2)) ↔
      Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) (i.succAbove k) ∈
        insertAndContractLiftFinset φ i (φsΛ.signFinset i1 i2))
  (h :
    Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) (i.succAbove i1) <
          Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) (i.succAbove k) ∧
        Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) (i.succAbove k) <
            Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) (i.succAbove i2) ∧
          ((φsΛ↩Λφ i some j).getDual? (Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) (i.succAbove k)) = none ∨
            ∀
              (h :
                ((φsΛ↩Λφ i some j).getDual? (Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) (i.succAbove k))).isSome =
                  true),
              Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) (i.succAbove i1) <
                ((φsΛ↩Λφ i some j).getDual? (Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) (i.succAbove k))).get h) ↔
      i1 < k ∧ k < i2 ∧ (φsΛ.getDual? k = none ∨ ∀ (h : (φsΛ.getDual? k).isSome = true), i1 < (φsΛ.getDual? k).get h)) :
  Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) (i.succAbove k) ∈
      (φsΛ↩Λφ i some j).signFinset ((finCongr (Eq.symm (insertIdx_length_fin φ φs i))) (i.succAbove i1))
        ((finCongr (Eq.symm (insertIdx_length_fin φ φs i))) (i.succAbove i2)) ↔
    k ∈ φsΛ.signFinset i1 i2 := sorry


theorem extracted_formal_statement_33 {𝓕 : FieldSpecification} (φ : 𝓕.FieldOp) (φs : List 𝓕.FieldOp)
  (φsΛ : WickContraction φs.length) (i : Fin φs.length.succ) (i1 i2 : Fin φs.length) (j : { x // x ∈ φsΛ.uncontracted })
  (k : Fin φs.length) (hkj : ¬k = ↑j)
  (h1 :
    (Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) (i.succAbove k) ∈
        if i.succAbove i1 < i ∧ i < i.succAbove i2 ∧ i1 < ↑j then
          insert ((finCongr (Eq.symm (insertIdx_length_fin φ φs i))) i)
            (insertAndContractLiftFinset φ i (φsΛ.signFinset i1 i2))
        else
          if i1 < ↑j ∧ ↑j < i2 ∧ ¬i.succAbove i1 < i then
            (insertAndContractLiftFinset φ i (φsΛ.signFinset i1 i2)).erase
              ((finCongr (Eq.symm (insertIdx_length_fin φ φs i))) (i.succAbove ↑j))
          else insertAndContractLiftFinset φ i (φsΛ.signFinset i1 i2)) ↔
      Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) (i.succAbove k) ∈
        insertAndContractLiftFinset φ i (φsΛ.signFinset i1 i2))
  (h :
    ↑(Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) (i.succAbove i1)) <
          ↑(Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) (i.succAbove k)) ∧
        ↑(Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) (i.succAbove k)) <
            ↑(Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) (i.succAbove i2)) ∧
          ((φsΛ↩Λφ i some j).getDual? (Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) (i.succAbove k)) = none ∨
            ∀
              (h :
                ((φsΛ↩Λφ i some j).getDual? (Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) (i.succAbove k))).isSome =
                  true),
              Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) (i.succAbove i1) <
                ((φsΛ↩Λφ i some j).getDual? (Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) (i.succAbove k))).get h) ↔
      ↑i1 < ↑k ∧
        ↑k < ↑i2 ∧ (φsΛ.getDual? k = none ∨ ∀ (h : (φsΛ.getDual? k).isSome = true), i1 < (φsΛ.getDual? k).get h)) :
  Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) (i.succAbove i1) <
        Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) (i.succAbove k) ∧
      Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) (i.succAbove k) <
          Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) (i.succAbove i2) ∧
        ((φsΛ↩Λφ i some j).getDual? (Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) (i.succAbove k)) = none ∨
          ∀
            (h :
              ((φsΛ↩Λφ i some j).getDual? (Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) (i.succAbove k))).isSome =
                true),
            Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) (i.succAbove i1) <
              ((φsΛ↩Λφ i some j).getDual? (Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) (i.succAbove k))).get h) ↔
    i1 < k ∧
      k < i2 ∧ (φsΛ.getDual? k = none ∨ ∀ (h : (φsΛ.getDual? k).isSome = true), i1 < (φsΛ.getDual? k).get h) := sorry


theorem extracted_formal_statement_34 {𝓕 : FieldSpecification} (φ : 𝓕.FieldOp) (φs : List 𝓕.FieldOp)
  (φsΛ : WickContraction φs.length) (i : Fin φs.length.succ) (i1 i2 : Fin φs.length) (j : { x // x ∈ φsΛ.uncontracted })
  (k : Fin φs.length) (hkj : ¬k = ↑j)
  (h1 :
    (Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) (i.succAbove k) ∈
        if i.succAbove i1 < i ∧ i < i.succAbove i2 ∧ i1 < ↑j then
          insert ((finCongr (Eq.symm (insertIdx_length_fin φ φs i))) i)
            (insertAndContractLiftFinset φ i (φsΛ.signFinset i1 i2))
        else
          if i1 < ↑j ∧ ↑j < i2 ∧ ¬i.succAbove i1 < i then
            (insertAndContractLiftFinset φ i (φsΛ.signFinset i1 i2)).erase
              ((finCongr (Eq.symm (insertIdx_length_fin φ φs i))) (i.succAbove ↑j))
          else insertAndContractLiftFinset φ i (φsΛ.signFinset i1 i2)) ↔
      Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) (i.succAbove k) ∈
        insertAndContractLiftFinset φ i (φsΛ.signFinset i1 i2))
  (h :
    ↑(Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) (i.succAbove i1)) <
          ↑(Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) (i.succAbove k)) ∧
        ↑(Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) (i.succAbove k)) <
            ↑(Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) (i.succAbove i2)) ∧
          ((φsΛ↩Λφ i some j).getDual? (Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) (i.succAbove k)) = none ∨
            ∀
              (h :
                ((φsΛ↩Λφ i some j).getDual? (Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) (i.succAbove k))).isSome =
                  true),
              Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) (i.succAbove i1) <
                ((φsΛ↩Λφ i some j).getDual? (Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) (i.succAbove k))).get h) ↔
      ↑i1 < ↑k ∧
        ↑k < ↑i2 ∧ (φsΛ.getDual? k = none ∨ ∀ (h : (φsΛ.getDual? k).isSome = true), i1 < (φsΛ.getDual? k).get h)) :
  Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) (i.succAbove i1) <
        Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) (i.succAbove k) ∧
      Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) (i.succAbove k) <
          Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) (i.succAbove i2) ∧
        ((φsΛ↩Λφ i some j).getDual? (Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) (i.succAbove k)) = none ∨
          ∀
            (h :
              ((φsΛ↩Λφ i some j).getDual? (Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) (i.succAbove k))).isSome =
                true),
            Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) (i.succAbove i1) <
              ((φsΛ↩Λφ i some j).getDual? (Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) (i.succAbove k))).get h) ↔
    i1 < k ∧
      k < i2 ∧ (φsΛ.getDual? k = none ∨ ∀ (h : (φsΛ.getDual? k).isSome = true), i1 < (φsΛ.getDual? k).get h) := sorry


theorem extracted_formal_statement_35 {𝓕 : FieldSpecification} (φ : 𝓕.FieldOp) (φs : List 𝓕.FieldOp)
  (φsΛ : WickContraction φs.length) (i : Fin φs.length.succ) (i1 i2 : Fin φs.length) (j : { x // x ∈ φsΛ.uncontracted })
  (k : Fin φs.length) (hkj : ¬k = ↑j)
  (h1 :
    (Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) (i.succAbove k) ∈
        if i.succAbove i1 < i ∧ i < i.succAbove i2 ∧ i1 < ↑j then
          insert ((finCongr (Eq.symm (insertIdx_length_fin φ φs i))) i)
            (insertAndContractLiftFinset φ i (φsΛ.signFinset i1 i2))
        else
          if i1 < ↑j ∧ ↑j < i2 ∧ ¬i.succAbove i1 < i then
            (insertAndContractLiftFinset φ i (φsΛ.signFinset i1 i2)).erase
              ((finCongr (Eq.symm (insertIdx_length_fin φ φs i))) (i.succAbove ↑j))
          else insertAndContractLiftFinset φ i (φsΛ.signFinset i1 i2)) ↔
      Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) (i.succAbove k) ∈
        insertAndContractLiftFinset φ i (φsΛ.signFinset i1 i2))
  (h :
    i1 < k ∧
        k < i2 ∧
          ((φsΛ↩Λφ i some j).getDual? (Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) (i.succAbove k)) = none ∨
            ∀
              (h :
                ((φsΛ↩Λφ i some j).getDual? (Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) (i.succAbove k))).isSome =
                  true),
              Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) (i.succAbove i1) <
                ((φsΛ↩Λφ i some j).getDual? (Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) (i.succAbove k))).get h) ↔
      i1 < k ∧ k < i2 ∧ (φsΛ.getDual? k = none ∨ ∀ (h : (φsΛ.getDual? k).isSome = true), i1 < (φsΛ.getDual? k).get h)) :
  i.succAbove i1 < i.succAbove k ∧
      i.succAbove k < i.succAbove i2 ∧
        ((φsΛ↩Λφ i some j).getDual? (Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) (i.succAbove k)) = none ∨
          ∀
            (h :
              ((φsΛ↩Λφ i some j).getDual? (Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) (i.succAbove k))).isSome =
                true),
            Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) (i.succAbove i1) <
              ((φsΛ↩Λφ i some j).getDual? (Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) (i.succAbove k))).get h) ↔
    i1 < k ∧
      k < i2 ∧ (φsΛ.getDual? k = none ∨ ∀ (h : (φsΛ.getDual? k).isSome = true), i1 < (φsΛ.getDual? k).get h) := sorry


theorem extracted_formal_statement_36 {𝓕 : FieldSpecification} (φ : 𝓕.FieldOp) (φs : List 𝓕.FieldOp)
  (φsΛ : WickContraction φs.length) (i : Fin φs.length.succ) (i1 i2 : Fin φs.length) (j : { x // x ∈ φsΛ.uncontracted })
  (k : Fin φs.length) (hkj : ¬k = ↑j)
  (h1 :
    (Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) (i.succAbove k) ∈
        if i.succAbove i1 < i ∧ i < i.succAbove i2 ∧ i1 < ↑j then
          insert ((finCongr (Eq.symm (insertIdx_length_fin φ φs i))) i)
            (insertAndContractLiftFinset φ i (φsΛ.signFinset i1 i2))
        else
          if i1 < ↑j ∧ ↑j < i2 ∧ ¬i.succAbove i1 < i then
            (insertAndContractLiftFinset φ i (φsΛ.signFinset i1 i2)).erase
              ((finCongr (Eq.symm (insertIdx_length_fin φ φs i))) (i.succAbove ↑j))
          else insertAndContractLiftFinset φ i (φsΛ.signFinset i1 i2)) ↔
      Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) (i.succAbove k) ∈
        insertAndContractLiftFinset φ i (φsΛ.signFinset i1 i2))
  (h :
    i1 < k ∧
        k < i2 ∧
          ((φsΛ↩Λφ i some j).getDual? (Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) (i.succAbove k)) = none ∨
            ∀
              (h :
                ((φsΛ↩Λφ i some j).getDual? (Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) (i.succAbove k))).isSome =
                  true),
              Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) (i.succAbove i1) <
                ((φsΛ↩Λφ i some j).getDual? (Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) (i.succAbove k))).get h) ↔
      i1 < k ∧ k < i2 ∧ (φsΛ.getDual? k = none ∨ ∀ (h : (φsΛ.getDual? k).isSome = true), i1 < (φsΛ.getDual? k).get h)) :
  i.succAbove i1 < i.succAbove k ∧
      i.succAbove k < i.succAbove i2 ∧
        ((φsΛ↩Λφ i some j).getDual? (Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) (i.succAbove k)) = none ∨
          ∀
            (h :
              ((φsΛ↩Λφ i some j).getDual? (Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) (i.succAbove k))).isSome =
                true),
            Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) (i.succAbove i1) <
              ((φsΛ↩Λφ i some j).getDual? (Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) (i.succAbove k))).get h) ↔
    i1 < k ∧
      k < i2 ∧ (φsΛ.getDual? k = none ∨ ∀ (h : (φsΛ.getDual? k).isSome = true), i1 < (φsΛ.getDual? k).get h) := sorry


theorem extracted_formal_statement_37 {𝓕 : FieldSpecification} (φ : 𝓕.FieldOp) (φs : List 𝓕.FieldOp)
  (φsΛ : WickContraction φs.length) (i : Fin φs.length.succ) (i1 i2 : Fin φs.length) (j : { x // x ∈ φsΛ.uncontracted })
  (k : Fin φs.length) (hkj : ¬k = ↑j)
  (h1 :
    (Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) (i.succAbove k) ∈
        if i.succAbove i1 < i ∧ i < i.succAbove i2 ∧ i1 < ↑j then
          insert ((finCongr (Eq.symm (insertIdx_length_fin φ φs i))) i)
            (insertAndContractLiftFinset φ i (φsΛ.signFinset i1 i2))
        else
          if i1 < ↑j ∧ ↑j < i2 ∧ ¬i.succAbove i1 < i then
            (insertAndContractLiftFinset φ i (φsΛ.signFinset i1 i2)).erase
              ((finCongr (Eq.symm (insertIdx_length_fin φ φs i))) (i.succAbove ↑j))
          else insertAndContractLiftFinset φ i (φsΛ.signFinset i1 i2)) ↔
      Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) (i.succAbove k) ∈
        insertAndContractLiftFinset φ i (φsΛ.signFinset i1 i2))
  (h :
    i1 < k →
      k < i2 →
        (((φsΛ↩Λφ i some j).getDual? (Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) (i.succAbove k)) = none ∨
            ∀
              (h :
                ((φsΛ↩Λφ i some j).getDual? (Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) (i.succAbove k))).isSome =
                  true),
              Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) (i.succAbove i1) <
                ((φsΛ↩Λφ i some j).getDual? (Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) (i.succAbove k))).get h) ↔
          φsΛ.getDual? k = none ∨ ∀ (h : (φsΛ.getDual? k).isSome = true), i1 < (φsΛ.getDual? k).get h)) :
  i1 < k ∧
      k < i2 ∧
        ((φsΛ↩Λφ i some j).getDual? (Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) (i.succAbove k)) = none ∨
          ∀
            (h :
              ((φsΛ↩Λφ i some j).getDual? (Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) (i.succAbove k))).isSome =
                true),
            Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) (i.succAbove i1) <
              ((φsΛ↩Λφ i some j).getDual? (Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) (i.succAbove k))).get h) ↔
    i1 < k ∧
      k < i2 ∧ (φsΛ.getDual? k = none ∨ ∀ (h : (φsΛ.getDual? k).isSome = true), i1 < (φsΛ.getDual? k).get h) := sorry


theorem extracted_formal_statement_38 {𝓕 : FieldSpecification} (φ : 𝓕.FieldOp) (φs : List 𝓕.FieldOp)
  (φsΛ : WickContraction φs.length) (i : Fin φs.length.succ) (i1 i2 : Fin φs.length) (j : { x // x ∈ φsΛ.uncontracted })
  (k : Fin φs.length) (hkj : ¬k = ↑j)
  (h1 :
    (Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) (i.succAbove k) ∈
        if i.succAbove i1 < i ∧ i < i.succAbove i2 ∧ i1 < ↑j then
          insert ((finCongr (Eq.symm (insertIdx_length_fin φ φs i))) i)
            (insertAndContractLiftFinset φ i (φsΛ.signFinset i1 i2))
        else
          if i1 < ↑j ∧ ↑j < i2 ∧ ¬i.succAbove i1 < i then
            (insertAndContractLiftFinset φ i (φsΛ.signFinset i1 i2)).erase
              ((finCongr (Eq.symm (insertIdx_length_fin φ φs i))) (i.succAbove ↑j))
          else insertAndContractLiftFinset φ i (φsΛ.signFinset i1 i2)) ↔
      Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) (i.succAbove k) ∈
        insertAndContractLiftFinset φ i (φsΛ.signFinset i1 i2))
  (h :
    i1 < k →
      k < i2 →
        (((φsΛ↩Λφ i some j).getDual? (Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) (i.succAbove k)) = none ∨
            ∀
              (h :
                ((φsΛ↩Λφ i some j).getDual? (Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) (i.succAbove k))).isSome =
                  true),
              Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) (i.succAbove i1) <
                ((φsΛ↩Λφ i some j).getDual? (Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) (i.succAbove k))).get h) ↔
          φsΛ.getDual? k = none ∨ ∀ (h : (φsΛ.getDual? k).isSome = true), i1 < (φsΛ.getDual? k).get h)) :
  i1 < k ∧
      k < i2 ∧
        ((φsΛ↩Λφ i some j).getDual? (Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) (i.succAbove k)) = none ∨
          ∀
            (h :
              ((φsΛ↩Λφ i some j).getDual? (Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) (i.succAbove k))).isSome =
                true),
            Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) (i.succAbove i1) <
              ((φsΛ↩Λφ i some j).getDual? (Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) (i.succAbove k))).get h) ↔
    i1 < k ∧
      k < i2 ∧ (φsΛ.getDual? k = none ∨ ∀ (h : (φsΛ.getDual? k).isSome = true), i1 < (φsΛ.getDual? k).get h) := sorry


theorem extracted_formal_statement_39 {𝓕 : FieldSpecification} (φ : 𝓕.FieldOp) (φs : List 𝓕.FieldOp)
  (φsΛ : WickContraction φs.length) (i : Fin φs.length.succ) (i1 i2 : Fin φs.length) (j : { x // x ∈ φsΛ.uncontracted })
  (k : Fin φs.length) (hkj : ¬k = ↑j)
  (h1 :
    (Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) (i.succAbove k) ∈
        if i.succAbove i1 < i ∧ i < i.succAbove i2 ∧ i1 < ↑j then
          insert ((finCongr (Eq.symm (insertIdx_length_fin φ φs i))) i)
            (insertAndContractLiftFinset φ i (φsΛ.signFinset i1 i2))
        else
          if i1 < ↑j ∧ ↑j < i2 ∧ ¬i.succAbove i1 < i then
            (insertAndContractLiftFinset φ i (φsΛ.signFinset i1 i2)).erase
              ((finCongr (Eq.symm (insertIdx_length_fin φ φs i))) (i.succAbove ↑j))
          else insertAndContractLiftFinset φ i (φsΛ.signFinset i1 i2)) ↔
      Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) (i.succAbove k) ∈
        insertAndContractLiftFinset φ i (φsΛ.signFinset i1 i2))
  (h :
    ((φsΛ↩Λφ i some j).getDual? (Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) (i.succAbove k)) = none ∨
        ∀
          (h :
            ((φsΛ↩Λφ i some j).getDual? (Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) (i.succAbove k))).isSome =
              true),
          Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) (i.succAbove i1) <
            ((φsΛ↩Λφ i some j).getDual? (Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) (i.succAbove k))).get h) ↔
      φsΛ.getDual? k = none ∨ ∀ (h : (φsΛ.getDual? k).isSome = true), i1 < (φsΛ.getDual? k).get h) :
  i1 < k →
    k < i2 →
      (((φsΛ↩Λφ i some j).getDual? (Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) (i.succAbove k)) = none ∨
          ∀
            (h :
              ((φsΛ↩Λφ i some j).getDual? (Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) (i.succAbove k))).isSome =
                true),
            Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) (i.succAbove i1) <
              ((φsΛ↩Λφ i some j).getDual? (Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) (i.succAbove k))).get h) ↔
        φsΛ.getDual? k = none ∨ ∀ (h : (φsΛ.getDual? k).isSome = true), i1 < (φsΛ.getDual? k).get h) := sorry


theorem extracted_formal_statement_40 {𝓕 : FieldSpecification} (φ : 𝓕.FieldOp) (φs : List 𝓕.FieldOp)
  (φsΛ : WickContraction φs.length) (i : Fin φs.length.succ) (i1 i2 : Fin φs.length) (j : { x // x ∈ φsΛ.uncontracted })
  (k : Fin φs.length) (hkj : ¬k = ↑j)
  (h1 :
    (Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) (i.succAbove k) ∈
        if i.succAbove i1 < i ∧ i < i.succAbove i2 ∧ i1 < ↑j then
          insert ((finCongr (Eq.symm (insertIdx_length_fin φ φs i))) i)
            (insertAndContractLiftFinset φ i (φsΛ.signFinset i1 i2))
        else
          if i1 < ↑j ∧ ↑j < i2 ∧ ¬i.succAbove i1 < i then
            (insertAndContractLiftFinset φ i (φsΛ.signFinset i1 i2)).erase
              ((finCongr (Eq.symm (insertIdx_length_fin φ φs i))) (i.succAbove ↑j))
          else insertAndContractLiftFinset φ i (φsΛ.signFinset i1 i2)) ↔
      Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) (i.succAbove k) ∈
        insertAndContractLiftFinset φ i (φsΛ.signFinset i1 i2))
  (h :
    ((φsΛ↩Λφ i some j).getDual? (Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) (i.succAbove k)) = none ∨
        ∀
          (h :
            ((φsΛ↩Λφ i some j).getDual? (Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) (i.succAbove k))).isSome =
              true),
          Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) (i.succAbove i1) <
            ((φsΛ↩Λφ i some j).getDual? (Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) (i.succAbove k))).get h) ↔
      φsΛ.getDual? k = none ∨ ∀ (h : (φsΛ.getDual? k).isSome = true), i1 < (φsΛ.getDual? k).get h) :
  i1 < k →
    k < i2 →
      (((φsΛ↩Λφ i some j).getDual? (Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) (i.succAbove k)) = none ∨
          ∀
            (h :
              ((φsΛ↩Λφ i some j).getDual? (Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) (i.succAbove k))).isSome =
                true),
            Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) (i.succAbove i1) <
              ((φsΛ↩Λφ i some j).getDual? (Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) (i.succAbove k))).get h) ↔
        φsΛ.getDual? k = none ∨ ∀ (h : (φsΛ.getDual? k).isSome = true), i1 < (φsΛ.getDual? k).get h) := sorry


theorem extracted_formal_statement_41 {𝓕 : FieldSpecification} (φs : List 𝓕.FieldOp) (a : Finset (Fin φs.length))
  (φsΛ : WickContraction φs.length) (hg : GradingCompliant φs φsΛ)
  (hnon : ∀ (i : Fin φs.length), φsΛ.getDual? i = none → i ∉ a)
  (hsom : ∀ (i : Fin φs.length) (h : (φsΛ.getDual? i).isSome = true), i ∈ a → (φsΛ.getDual? i).get h ∈ a)
  (h : (∏ i, if i ∈ a then 𝓕|>ₛφs[i] else 1) = 1) : ofFinset 𝓕.fieldOpStatistic φs.get a = 1 := sorry


theorem extracted_formal_statement_42 {𝓕 : FieldSpecification} (φs : List 𝓕.FieldOp) (a : Finset (Fin φs.length))
  (φsΛ : WickContraction φs.length) (hg : GradingCompliant φs φsΛ)
  (hnon : ∀ (i : Fin φs.length), φsΛ.getDual? i = none → i ∉ a)
  (hsom : ∀ (i : Fin φs.length) (h : (φsΛ.getDual? i).isSome = true), i ∈ a → (φsΛ.getDual? i).get h ∈ a)
  (h : (∏ i, if i ∈ a then 𝓕|>ₛφs[i] else 1) = 1) : ofFinset 𝓕.fieldOpStatistic φs.get a = 1 := sorry


theorem extracted_formal_statement_43 : 1 = 1 := sorry


theorem extracted_formal_statement_44 : 1 = 1 := sorry