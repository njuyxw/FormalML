import PhysLean
import PhysLean.QFT.PerturbationTheory.WickContraction.Join

open FieldSpecification

open PhysLean.List

open FieldOpAlgebra

open FieldStatistic

open WickContraction

theorem extracted_formal_statement_0 {𝓕 : FieldSpecification} {φs : List 𝓕.FieldOp} (φsΛ : WickContraction φs.length)
  (φsucΛ : WickContraction [φsΛ]ᵘᶜ.length)
  (h :
    sign φs (φsΛ.join φsucΛ) • ↑(φsΛ.timeContract * φsucΛ.timeContract) =
      sign φs φsΛ • ↑φsΛ.timeContract * sign [φsΛ]ᵘᶜ φsucΛ • ↑φsucΛ.timeContract) :
  sign φs (φsΛ.join φsucΛ) • ↑(φsΛ.join φsucΛ).timeContract =
    sign φs φsΛ • ↑φsΛ.timeContract * sign [φsΛ]ᵘᶜ φsucΛ • ↑φsucΛ.timeContract := sorry


theorem extracted_formal_statement_1 {𝓕 : FieldSpecification} {φs : List 𝓕.FieldOp} (φsΛ : WickContraction φs.length)
  (φsucΛ : WickContraction [φsΛ]ᵘᶜ.length)
  (h_1 h :
    sign φs (φsΛ.join φsucΛ) • ↑(φsΛ.timeContract * φsucΛ.timeContract) =
      sign φs φsΛ • ↑φsΛ.timeContract * sign [φsΛ]ᵘᶜ φsucΛ • ↑φsucΛ.timeContract) :
  sign φs (φsΛ.join φsucΛ) • ↑(φsΛ.timeContract * φsucΛ.timeContract) =
    sign φs φsΛ • ↑φsΛ.timeContract * sign [φsΛ]ᵘᶜ φsucΛ • ↑φsucΛ.timeContract := sorry


theorem extracted_formal_statement_2 {𝓕 : FieldSpecification} {φs : List 𝓕.FieldOp} {i j : Fin φs.length} (h_1 : i < j)
  (hs : (𝓕|>ₛφs[i]) = 𝓕|>ₛφs[j]) (φsucΛ : WickContraction [singleton h_1]ᵘᶜ.length)
  (h1 : joinSignRightExtra h_1 φsucΛ * joinSignRightExtra h_1 φsucΛ = 1)
  (h :
    sign φs ((singleton h_1).join φsucΛ) =
      (exchangeSign (𝓕|>ₛφs[↑j])) (ofFinset 𝓕.fieldOpStatistic φs.get (((singleton h_1).join φsucΛ).signFinset i j)) *
        ∏ x,
          (exchangeSign (𝓕|>ₛ[singleton h_1]ᵘᶜ[↑(φsucΛ.sndFieldOfContract x)]))
            (ofFinset 𝓕.fieldOpStatistic φs.get
              (((singleton h_1).join φsucΛ).signFinset (uncontractedListEmd (φsucΛ.fstFieldOfContract x))
                (uncontractedListEmd (φsucΛ.sndFieldOfContract x))))) :
  sign φs ((singleton h_1).join φsucΛ) =
    (exchangeSign (𝓕|>ₛφs[j])) (ofFinset 𝓕.fieldOpStatistic φs.get (((singleton h_1).join φsucΛ).signFinset i j)) *
        (joinSignRightExtra h_1 φsucΛ * joinSignRightExtra h_1 φsucΛ) *
      ∏ a,
        (exchangeSign (𝓕|>ₛ[singleton h_1]ᵘᶜ[φsucΛ.sndFieldOfContract a]))
          (ofFinset 𝓕.fieldOpStatistic φs.get
            (((singleton h_1).join φsucΛ).signFinset (uncontractedListEmd (φsucΛ.fstFieldOfContract a))
              (uncontractedListEmd (φsucΛ.sndFieldOfContract a)))) := sorry


theorem extracted_formal_statement_3 {𝓕 : FieldSpecification} {φs : List 𝓕.FieldOp} {i j : Fin φs.length} (h_1 : i < j)
  (φsucΛ : WickContraction [singleton h_1]ᵘᶜ.length)
  (h :
    ∏ a,
        (exchangeSign (𝓕|>ₛ[singleton h_1]ᵘᶜ[φsucΛ.sndFieldOfContract a]))
          (ofFinset 𝓕.fieldOpStatistic φs.get
            ({c ∈
                ((singleton h_1).join φsucΛ).signFinset (uncontractedListEmd (φsucΛ.fstFieldOfContract a))
                  (uncontractedListEmd (φsucΛ.sndFieldOfContract a)) |
              c ∉ (singleton h_1).uncontracted})) =
      ∏ a,
        (exchangeSign (𝓕|>ₛ[singleton h_1]ᵘᶜ[φsucΛ.sndFieldOfContract a]))
          (ofFinset 𝓕.fieldOpStatistic φs.get
            ((if
                  uncontractedListEmd (φsucΛ.fstFieldOfContract a) < j ∧
                    j < uncontractedListEmd (φsucΛ.sndFieldOfContract a) ∧
                      uncontractedListEmd (φsucΛ.fstFieldOfContract a) < i then
                {j}
              else ∅) ∪
              if
                  uncontractedListEmd (φsucΛ.fstFieldOfContract a) < i ∧
                    i < uncontractedListEmd (φsucΛ.sndFieldOfContract a) then
                {i}
              else ∅))) :
  joinSignRightExtra h_1 φsucΛ =
    ∏ a,
      (exchangeSign (𝓕|>ₛ[singleton h_1]ᵘᶜ[φsucΛ.sndFieldOfContract a]))
        (ofFinset 𝓕.fieldOpStatistic φs.get
          ((if
                uncontractedListEmd (φsucΛ.fstFieldOfContract a) < j ∧
                  j < uncontractedListEmd (φsucΛ.sndFieldOfContract a) ∧
                    uncontractedListEmd (φsucΛ.fstFieldOfContract a) < i then
              {j}
            else ∅) ∪
            if
                uncontractedListEmd (φsucΛ.fstFieldOfContract a) < i ∧
                  i < uncontractedListEmd (φsucΛ.sndFieldOfContract a) then
              {i}
            else ∅)) := sorry


theorem extracted_formal_statement_4 {𝓕 : FieldSpecification} {φs : List 𝓕.FieldOp} {i j : Fin φs.length} (h_1 : i < j)
  (φsucΛ : WickContraction [singleton h_1]ᵘᶜ.length)
  (h :
    ∏ a,
        (exchangeSign (𝓕|>ₛ[singleton h_1]ᵘᶜ[φsucΛ.sndFieldOfContract a]))
          (ofFinset 𝓕.fieldOpStatistic φs.get
            ({c ∈
                ((singleton h_1).join φsucΛ).signFinset (uncontractedListEmd (φsucΛ.fstFieldOfContract a))
                  (uncontractedListEmd (φsucΛ.sndFieldOfContract a)) |
              c ∉ (singleton h_1).uncontracted})) =
      ∏ a,
        (exchangeSign (𝓕|>ₛ[singleton h_1]ᵘᶜ[φsucΛ.sndFieldOfContract a]))
          (ofFinset 𝓕.fieldOpStatistic φs.get
            ((if
                  uncontractedListEmd (φsucΛ.fstFieldOfContract a) < j ∧
                    j < uncontractedListEmd (φsucΛ.sndFieldOfContract a) ∧
                      uncontractedListEmd (φsucΛ.fstFieldOfContract a) < i then
                {j}
              else ∅) ∪
              if
                  uncontractedListEmd (φsucΛ.fstFieldOfContract a) < i ∧
                    i < uncontractedListEmd (φsucΛ.sndFieldOfContract a) then
                {i}
              else ∅))) :
  joinSignRightExtra h_1 φsucΛ =
    ∏ a,
      (exchangeSign (𝓕|>ₛ[singleton h_1]ᵘᶜ[φsucΛ.sndFieldOfContract a]))
        (ofFinset 𝓕.fieldOpStatistic φs.get
          ((if
                uncontractedListEmd (φsucΛ.fstFieldOfContract a) < j ∧
                  j < uncontractedListEmd (φsucΛ.sndFieldOfContract a) ∧
                    uncontractedListEmd (φsucΛ.fstFieldOfContract a) < i then
              {j}
            else ∅) ∪
            if
                uncontractedListEmd (φsucΛ.fstFieldOfContract a) < i ∧
                  i < uncontractedListEmd (φsucΛ.sndFieldOfContract a) then
              {i}
            else ∅)) := sorry


theorem extracted_formal_statement_5 {𝓕 : FieldSpecification} {φs : List 𝓕.FieldOp} {i j : Fin φs.length} (h_1 : i < j)
  (φsucΛ : WickContraction [singleton h_1]ᵘᶜ.length)
  (h :
    (fun a =>
        (exchangeSign (𝓕|>ₛ[singleton h_1]ᵘᶜ[φsucΛ.sndFieldOfContract a]))
          (ofFinset 𝓕.fieldOpStatistic φs.get
            ({c ∈
                ((singleton h_1).join φsucΛ).signFinset (uncontractedListEmd (φsucΛ.fstFieldOfContract a))
                  (uncontractedListEmd (φsucΛ.sndFieldOfContract a)) |
              c ∉ (singleton h_1).uncontracted}))) =
      fun a =>
      (exchangeSign (𝓕|>ₛ[singleton h_1]ᵘᶜ[φsucΛ.sndFieldOfContract a]))
        (ofFinset 𝓕.fieldOpStatistic φs.get
          ((if
                uncontractedListEmd (φsucΛ.fstFieldOfContract a) < j ∧
                  j < uncontractedListEmd (φsucΛ.sndFieldOfContract a) ∧
                    uncontractedListEmd (φsucΛ.fstFieldOfContract a) < i then
              {j}
            else ∅) ∪
            if
                uncontractedListEmd (φsucΛ.fstFieldOfContract a) < i ∧
                  i < uncontractedListEmd (φsucΛ.sndFieldOfContract a) then
              {i}
            else ∅))) :
  ∏ a,
      (exchangeSign (𝓕|>ₛ[singleton h_1]ᵘᶜ[φsucΛ.sndFieldOfContract a]))
        (ofFinset 𝓕.fieldOpStatistic φs.get
          ({c ∈
              ((singleton h_1).join φsucΛ).signFinset (uncontractedListEmd (φsucΛ.fstFieldOfContract a))
                (uncontractedListEmd (φsucΛ.sndFieldOfContract a)) |
            c ∉ (singleton h_1).uncontracted})) =
    ∏ a,
      (exchangeSign (𝓕|>ₛ[singleton h_1]ᵘᶜ[φsucΛ.sndFieldOfContract a]))
        (ofFinset 𝓕.fieldOpStatistic φs.get
          ((if
                uncontractedListEmd (φsucΛ.fstFieldOfContract a) < j ∧
                  j < uncontractedListEmd (φsucΛ.sndFieldOfContract a) ∧
                    uncontractedListEmd (φsucΛ.fstFieldOfContract a) < i then
              {j}
            else ∅) ∪
            if
                uncontractedListEmd (φsucΛ.fstFieldOfContract a) < i ∧
                  i < uncontractedListEmd (φsucΛ.sndFieldOfContract a) then
              {i}
            else ∅)) := sorry


theorem extracted_formal_statement_6 {𝓕 : FieldSpecification} {φs : List 𝓕.FieldOp} {i j : Fin φs.length} (h_1 : i < j)
  (φsucΛ : WickContraction [singleton h_1]ᵘᶜ.length)
  (h :
    (fun a =>
        (exchangeSign (𝓕|>ₛ[singleton h_1]ᵘᶜ[φsucΛ.sndFieldOfContract a]))
          (ofFinset 𝓕.fieldOpStatistic φs.get
            ({c ∈
                ((singleton h_1).join φsucΛ).signFinset (uncontractedListEmd (φsucΛ.fstFieldOfContract a))
                  (uncontractedListEmd (φsucΛ.sndFieldOfContract a)) |
              c ∉ (singleton h_1).uncontracted}))) =
      fun a =>
      (exchangeSign (𝓕|>ₛ[singleton h_1]ᵘᶜ[φsucΛ.sndFieldOfContract a]))
        (ofFinset 𝓕.fieldOpStatistic φs.get
          ((if
                uncontractedListEmd (φsucΛ.fstFieldOfContract a) < j ∧
                  j < uncontractedListEmd (φsucΛ.sndFieldOfContract a) ∧
                    uncontractedListEmd (φsucΛ.fstFieldOfContract a) < i then
              {j}
            else ∅) ∪
            if
                uncontractedListEmd (φsucΛ.fstFieldOfContract a) < i ∧
                  i < uncontractedListEmd (φsucΛ.sndFieldOfContract a) then
              {i}
            else ∅))) :
  ∏ a,
      (exchangeSign (𝓕|>ₛ[singleton h_1]ᵘᶜ[φsucΛ.sndFieldOfContract a]))
        (ofFinset 𝓕.fieldOpStatistic φs.get
          ({c ∈
              ((singleton h_1).join φsucΛ).signFinset (uncontractedListEmd (φsucΛ.fstFieldOfContract a))
                (uncontractedListEmd (φsucΛ.sndFieldOfContract a)) |
            c ∉ (singleton h_1).uncontracted})) =
    ∏ a,
      (exchangeSign (𝓕|>ₛ[singleton h_1]ᵘᶜ[φsucΛ.sndFieldOfContract a]))
        (ofFinset 𝓕.fieldOpStatistic φs.get
          ((if
                uncontractedListEmd (φsucΛ.fstFieldOfContract a) < j ∧
                  j < uncontractedListEmd (φsucΛ.sndFieldOfContract a) ∧
                    uncontractedListEmd (φsucΛ.fstFieldOfContract a) < i then
              {j}
            else ∅) ∪
            if
                uncontractedListEmd (φsucΛ.fstFieldOfContract a) < i ∧
                  i < uncontractedListEmd (φsucΛ.sndFieldOfContract a) then
              {i}
            else ∅)) := sorry


theorem extracted_formal_statement_7 {𝓕 : FieldSpecification} {φs : List 𝓕.FieldOp} {i j : Fin φs.length} (h_1 : i < j)
  (φsucΛ : WickContraction [singleton h_1]ᵘᶜ.length)
  (h :
    (∏ a,
          (exchangeSign (𝓕|>ₛ[singleton h_1]ᵘᶜ[φsucΛ.sndFieldOfContract a]))
            (ofFinset 𝓕.fieldOpStatistic φs.get
              ({c ∈
                  ((singleton h_1).join φsucΛ).signFinset (uncontractedListEmd (φsucΛ.fstFieldOfContract a))
                    (uncontractedListEmd (φsucΛ.sndFieldOfContract a)) |
                c ∉ (singleton h_1).uncontracted}))) *
        ∏ a,
          (exchangeSign (𝓕|>ₛ[singleton h_1]ᵘᶜ[φsucΛ.sndFieldOfContract a]))
            (ofFinset 𝓕.fieldOpStatistic φs.get
              (((singleton h_1).join φsucΛ).signFinset (uncontractedListEmd (φsucΛ.fstFieldOfContract a))
                (uncontractedListEmd (φsucΛ.sndFieldOfContract a)))) =
      joinSignRightExtra h_1 φsucΛ *
        ∏ a,
          (exchangeSign (𝓕|>ₛ[singleton h_1]ᵘᶜ[φsucΛ.sndFieldOfContract a]))
            (ofFinset 𝓕.fieldOpStatistic φs.get
              (((singleton h_1).join φsucΛ).signFinset (uncontractedListEmd (φsucΛ.fstFieldOfContract a))
                (uncontractedListEmd (φsucΛ.sndFieldOfContract a))))) :
  sign [singleton h_1]ᵘᶜ φsucΛ =
    joinSignRightExtra h_1 φsucΛ *
      ∏ a,
        (exchangeSign (𝓕|>ₛ[singleton h_1]ᵘᶜ[φsucΛ.sndFieldOfContract a]))
          (ofFinset 𝓕.fieldOpStatistic φs.get
            (((singleton h_1).join φsucΛ).signFinset (uncontractedListEmd (φsucΛ.fstFieldOfContract a))
              (uncontractedListEmd (φsucΛ.sndFieldOfContract a)))) := sorry


theorem extracted_formal_statement_8 {𝓕 : FieldSpecification} {φs : List 𝓕.FieldOp} {i j : Fin φs.length} (h : i < j)
  (φsucΛ : WickContraction [singleton h]ᵘᶜ.length) :
  (∏ a,
        (exchangeSign (𝓕|>ₛ[singleton h]ᵘᶜ[φsucΛ.sndFieldOfContract a]))
          (ofFinset 𝓕.fieldOpStatistic φs.get
            ({c ∈
                ((singleton h).join φsucΛ).signFinset (uncontractedListEmd (φsucΛ.fstFieldOfContract a))
                  (uncontractedListEmd (φsucΛ.sndFieldOfContract a)) |
              c ∉ (singleton h).uncontracted}))) *
      ∏ a,
        (exchangeSign (𝓕|>ₛ[singleton h]ᵘᶜ[φsucΛ.sndFieldOfContract a]))
          (ofFinset 𝓕.fieldOpStatistic φs.get
            (((singleton h).join φsucΛ).signFinset (uncontractedListEmd (φsucΛ.fstFieldOfContract a))
              (uncontractedListEmd (φsucΛ.sndFieldOfContract a)))) =
    joinSignRightExtra h φsucΛ *
      ∏ a,
        (exchangeSign (𝓕|>ₛ[singleton h]ᵘᶜ[φsucΛ.sndFieldOfContract a]))
          (ofFinset 𝓕.fieldOpStatistic φs.get
            (((singleton h).join φsucΛ).signFinset (uncontractedListEmd (φsucΛ.fstFieldOfContract a))
              (uncontractedListEmd (φsucΛ.sndFieldOfContract a)))) := sorry


theorem extracted_formal_statement_9 {𝓕 : FieldSpecification} {φs : List 𝓕.FieldOp} {i j : Fin φs.length} (h_1 : i < j)
  (φsucΛ : WickContraction [singleton h_1]ᵘᶜ.length)
  (h :
    (exchangeSign (𝓕|>ₛφs[j])) (ofFinset 𝓕.fieldOpStatistic φs.get ((singleton h_1).signFinset i j)) =
      (exchangeSign (𝓕|>ₛφs[j])) (ofFinset 𝓕.fieldOpStatistic φs.get (((singleton h_1).join φsucΛ).signFinset i j)) *
        joinSignLeftExtra h_1 φsucΛ) :
  sign φs (singleton h_1) =
    (exchangeSign (𝓕|>ₛφs[j])) (ofFinset 𝓕.fieldOpStatistic φs.get (((singleton h_1).join φsucΛ).signFinset i j)) *
      joinSignLeftExtra h_1 φsucΛ := sorry


theorem extracted_formal_statement_10 {𝓕 : FieldSpecification} {φs : List 𝓕.FieldOp} {i j : Fin φs.length} (h_1 : i < j)
  (φsucΛ : WickContraction [singleton h_1]ᵘᶜ.length)
  (h :
    (exchangeSign (𝓕|>ₛφs[j])) (ofFinset 𝓕.fieldOpStatistic φs.get (((singleton h_1).join φsucΛ).signFinset i j)) *
        (exchangeSign (𝓕|>ₛφs[j]))
          (ofFinset 𝓕.fieldOpStatistic φs.get
            ({c ∈ (singleton h_1).signFinset i j |
              (((singleton h_1).join φsucΛ).getDual? c).isSome = true ∧
                ∀ (h1 : (((singleton h_1).join φsucΛ).getDual? c).isSome = true),
                  (((singleton h_1).join φsucΛ).getDual? c).get h1 < i})) =
      (exchangeSign (𝓕|>ₛφs[j])) (ofFinset 𝓕.fieldOpStatistic φs.get (((singleton h_1).join φsucΛ).signFinset i j)) *
        joinSignLeftExtra h_1 φsucΛ) :
  (exchangeSign (𝓕|>ₛφs[j]))
      (ofFinset 𝓕.fieldOpStatistic φs.get (((singleton h_1).join φsucΛ).signFinset i j) *
        ofFinset 𝓕.fieldOpStatistic φs.get
          ({c ∈ (singleton h_1).signFinset i j |
            (((singleton h_1).join φsucΛ).getDual? c).isSome = true ∧
              ∀ (h1 : (((singleton h_1).join φsucΛ).getDual? c).isSome = true),
                (((singleton h_1).join φsucΛ).getDual? c).get h1 < i})) =
    (exchangeSign (𝓕|>ₛφs[j])) (ofFinset 𝓕.fieldOpStatistic φs.get (((singleton h_1).join φsucΛ).signFinset i j)) *
      joinSignLeftExtra h_1 φsucΛ := sorry


theorem extracted_formal_statement_11 {𝓕 : FieldSpecification} {φs : List 𝓕.FieldOp} {i j : Fin φs.length} (h : i < j)
  (φsucΛ : WickContraction [singleton h]ᵘᶜ.length) :
  (exchangeSign (𝓕|>ₛφs[j])) (ofFinset 𝓕.fieldOpStatistic φs.get (((singleton h).join φsucΛ).signFinset i j)) *
      (exchangeSign (𝓕|>ₛφs[j]))
        (ofFinset 𝓕.fieldOpStatistic φs.get
          ({c ∈ (singleton h).signFinset i j |
            (((singleton h).join φsucΛ).getDual? c).isSome = true ∧
              ∀ (h1 : (((singleton h).join φsucΛ).getDual? c).isSome = true),
                (((singleton h).join φsucΛ).getDual? c).get h1 < i})) =
    (exchangeSign (𝓕|>ₛφs[j])) (ofFinset 𝓕.fieldOpStatistic φs.get (((singleton h).join φsucΛ).signFinset i j)) *
      joinSignLeftExtra h φsucΛ := sorry


theorem extracted_formal_statement_12 {𝓕 : FieldSpecification} {φs : List 𝓕.FieldOp} {i j : Fin φs.length} (h_1 : i < j)
  (φsucΛ : WickContraction [singleton h_1]ᵘᶜ.length)
  (h :
    ofFinset 𝓕.fieldOpStatistic φs.get ((singleton h_1).signFinset i j) =
      ofFinset 𝓕.fieldOpStatistic φs.get
          ({c ∈ (singleton h_1).signFinset i j |
            (((singleton h_1).join φsucΛ).getDual? c).isSome = true ∧
              ∀ (h1 : (((singleton h_1).join φsucΛ).getDual? c).isSome = true),
                (((singleton h_1).join φsucΛ).getDual? c).get h1 < i}) *
        ofFinset 𝓕.fieldOpStatistic φs.get
          ({c ∈ (singleton h_1).signFinset i j |
            ¬((((singleton h_1).join φsucΛ).getDual? c).isSome = true ∧
                ∀ (h1 : (((singleton h_1).join φsucΛ).getDual? c).isSome = true),
                  (((singleton h_1).join φsucΛ).getDual? c).get h1 < i)})) :
  ofFinset 𝓕.fieldOpStatistic φs.get ((singleton h_1).signFinset i j) =
    ofFinset 𝓕.fieldOpStatistic φs.get
        ({c ∈ (singleton h_1).signFinset i j |
          ¬((((singleton h_1).join φsucΛ).getDual? c).isSome = true ∧
              ∀ (h1 : (((singleton h_1).join φsucΛ).getDual? c).isSome = true),
                (((singleton h_1).join φsucΛ).getDual? c).get h1 < i)}) *
      ofFinset 𝓕.fieldOpStatistic φs.get
        ({c ∈ (singleton h_1).signFinset i j |
          (((singleton h_1).join φsucΛ).getDual? c).isSome = true ∧
            ∀ (h1 : (((singleton h_1).join φsucΛ).getDual? c).isSome = true),
              (((singleton h_1).join φsucΛ).getDual? c).get h1 < i}) := sorry


theorem extracted_formal_statement_13 {𝓕 : FieldSpecification} {φs : List 𝓕.FieldOp} {i j : Fin φs.length} (h : i < j)
  (φsucΛ : WickContraction [singleton h]ᵘᶜ.length) :
  ofFinset 𝓕.fieldOpStatistic φs.get ((singleton h).signFinset i j) =
    ofFinset 𝓕.fieldOpStatistic φs.get
        ({c ∈ (singleton h).signFinset i j |
          (((singleton h).join φsucΛ).getDual? c).isSome = true ∧
            ∀ (h1 : (((singleton h).join φsucΛ).getDual? c).isSome = true),
              (((singleton h).join φsucΛ).getDual? c).get h1 < i}) *
      ofFinset 𝓕.fieldOpStatistic φs.get
        ({c ∈ (singleton h).signFinset i j |
          ¬((((singleton h).join φsucΛ).getDual? c).isSome = true ∧
              ∀ (h1 : (((singleton h).join φsucΛ).getDual? c).isSome = true),
                (((singleton h).join φsucΛ).getDual? c).get h1 < i)}) := sorry


theorem extracted_formal_statement_14 {𝓕 : FieldSpecification} {φs : List 𝓕.FieldOp} {i j : Fin φs.length} (h_1 : i < j)
  (φsucΛ : WickContraction [singleton h_1]ᵘᶜ.length) (a : Fin φs.length)
  (h :
    i < a →
      a < j →
        ((((singleton h_1).join φsucΛ).getDual? a = none ∨
            ∀ (h : (((singleton h_1).join φsucΛ).getDual? a).isSome = true),
              i < (((singleton h_1).join φsucΛ).getDual? a).get h) ↔
          ((singleton h_1).getDual? a = none ∨
              ∀ (h : ((singleton h_1).getDual? a).isSome = true), i < ((singleton h_1).getDual? a).get h) ∧
            ((((singleton h_1).join φsucΛ).getDual? a).isSome = true →
              ∃ (h : (((singleton h_1).join φsucΛ).getDual? a).isSome = true),
                i ≤
                  (((singleton h_1).join φsucΛ).getDual? a).get
                    ((Iff.of_eq (Eq.refl ((((singleton h_1).join φsucΛ).getDual? a).isSome = true))).mpr h)))) :
  a ∈ ((singleton h_1).join φsucΛ).signFinset i j ↔
    a ∈
      {c ∈ (singleton h_1).signFinset i j |
        ¬((((singleton h_1).join φsucΛ).getDual? c).isSome = true ∧
            ∀ (h1 : (((singleton h_1).join φsucΛ).getDual? c).isSome = true),
              (((singleton h_1).join φsucΛ).getDual? c).get h1 < i)} := sorry


theorem extracted_formal_statement_15 {𝓕 : FieldSpecification} {φs : List 𝓕.FieldOp} {i j : Fin φs.length} (h_1 : i < j)
  (φsucΛ : WickContraction [singleton h_1]ᵘᶜ.length) (a : Fin φs.length)
  (h :
    (((singleton h_1).join φsucΛ).getDual? a = none ∨
        ∀ (h : (((singleton h_1).join φsucΛ).getDual? a).isSome = true),
          i < (((singleton h_1).join φsucΛ).getDual? a).get h) ↔
      ((singleton h_1).getDual? a = none ∨
          ∀ (h : ((singleton h_1).getDual? a).isSome = true), i < ((singleton h_1).getDual? a).get h) ∧
        ((((singleton h_1).join φsucΛ).getDual? a).isSome = true →
          ∃ (h : (((singleton h_1).join φsucΛ).getDual? a).isSome = true),
            i ≤
              (((singleton h_1).join φsucΛ).getDual? a).get
                ((Iff.of_eq (Eq.refl ((((singleton h_1).join φsucΛ).getDual? a).isSome = true))).mpr h))) :
  i < a →
    a < j →
      ((((singleton h_1).join φsucΛ).getDual? a = none ∨
          ∀ (h : (((singleton h_1).join φsucΛ).getDual? a).isSome = true),
            i < (((singleton h_1).join φsucΛ).getDual? a).get h) ↔
        ((singleton h_1).getDual? a = none ∨
            ∀ (h : ((singleton h_1).getDual? a).isSome = true), i < ((singleton h_1).getDual? a).get h) ∧
          ((((singleton h_1).join φsucΛ).getDual? a).isSome = true →
            ∃ (h : (((singleton h_1).join φsucΛ).getDual? a).isSome = true),
              i ≤
                (((singleton h_1).join φsucΛ).getDual? a).get
                  ((Iff.of_eq (Eq.refl ((((singleton h_1).join φsucΛ).getDual? a).isSome = true))).mpr h))) := sorry


theorem extracted_formal_statement_16 {𝓕 : FieldSpecification} {φs : List 𝓕.FieldOp} {i j : Fin φs.length} (h_1 : i < j)
  (φsucΛ : WickContraction [singleton h_1]ᵘᶜ.length) (a : Fin φs.length) (h1_1 : i < a) (h2 : a < j)
  (h1 : (singleton h_1).getDual? a = none)
  (h :
    (((singleton h_1).join φsucΛ).getDual? a = none ∨
        ∀ (h : (((singleton h_1).join φsucΛ).getDual? a).isSome = true),
          i < (((singleton h_1).join φsucΛ).getDual? a).get h) ↔
      (((singleton h_1).join φsucΛ).getDual? a).isSome = true →
        ∃ (h : (((singleton h_1).join φsucΛ).getDual? a).isSome = true),
          i ≤
            (((singleton h_1).join φsucΛ).getDual? a).get
              ((Iff.of_eq (Eq.refl ((((singleton h_1).join φsucΛ).getDual? a).isSome = true))).mpr h)) :
  (((singleton h_1).join φsucΛ).getDual? a = none ∨
      ∀ (h : (((singleton h_1).join φsucΛ).getDual? a).isSome = true),
        i < (((singleton h_1).join φsucΛ).getDual? a).get h) ↔
    ((singleton h_1).getDual? a = none ∨
        ∀ (h : ((singleton h_1).getDual? a).isSome = true), i < ((singleton h_1).getDual? a).get h) ∧
      ((((singleton h_1).join φsucΛ).getDual? a).isSome = true →
        ∃ (h : (((singleton h_1).join φsucΛ).getDual? a).isSome = true),
          i ≤
            (((singleton h_1).join φsucΛ).getDual? a).get
              ((Iff.of_eq (Eq.refl ((((singleton h_1).join φsucΛ).getDual? a).isSome = true))).mpr h)) := sorry


theorem extracted_formal_statement_17 {𝓕 : FieldSpecification} {φs : List 𝓕.FieldOp} {i j : Fin φs.length} (h_1 : i < j)
  (φsucΛ : WickContraction [singleton h_1]ᵘᶜ.length) (a : Fin φs.length) (h1_1 : i < a) (h2 : a < j)
  (h1 : (singleton h_1).getDual? a = none)
  (h_2 :
    (((singleton h_1).join φsucΛ).getDual? a = none ∨
        ∀ (h : (((singleton h_1).join φsucΛ).getDual? a).isSome = true),
          i < (((singleton h_1).join φsucΛ).getDual? a).get h) →
      (((singleton h_1).join φsucΛ).getDual? a).isSome = true →
        ∃ (h : (((singleton h_1).join φsucΛ).getDual? a).isSome = true),
          i ≤
            (((singleton h_1).join φsucΛ).getDual? a).get
              ((Iff.of_eq (Eq.refl ((((singleton h_1).join φsucΛ).getDual? a).isSome = true))).mpr h))
  (h :
    ((((singleton h_1).join φsucΛ).getDual? a).isSome = true →
        ∃ (h : (((singleton h_1).join φsucΛ).getDual? a).isSome = true),
          i ≤
            (((singleton h_1).join φsucΛ).getDual? a).get
              ((Iff.of_eq (Eq.refl ((((singleton h_1).join φsucΛ).getDual? a).isSome = true))).mpr h)) →
      ((singleton h_1).join φsucΛ).getDual? a = none ∨
        ∀ (h : (((singleton h_1).join φsucΛ).getDual? a).isSome = true),
          i < (((singleton h_1).join φsucΛ).getDual? a).get h) :
  (((singleton h_1).join φsucΛ).getDual? a = none ∨
      ∀ (h : (((singleton h_1).join φsucΛ).getDual? a).isSome = true),
        i < (((singleton h_1).join φsucΛ).getDual? a).get h) ↔
    (((singleton h_1).join φsucΛ).getDual? a).isSome = true →
      ∃ (h : (((singleton h_1).join φsucΛ).getDual? a).isSome = true),
        i ≤
          (((singleton h_1).join φsucΛ).getDual? a).get
            ((Iff.of_eq (Eq.refl ((((singleton h_1).join φsucΛ).getDual? a).isSome = true))).mpr h) := sorry


theorem extracted_formal_statement_18 {𝓕 : FieldSpecification} {φs : List 𝓕.FieldOp} {i j : Fin φs.length} (h_1 : i < j)
  (φsucΛ : WickContraction [singleton h_1]ᵘᶜ.length) (a : Fin φs.length) (h1_1 : i < a) (h2 : a < j)
  (h1 : (singleton h_1).getDual? a = none)
  (h :
    ((singleton h_1).join φsucΛ).getDual? a = none ∨
      ∀ (h : (((singleton h_1).join φsucΛ).getDual? a).isSome = true),
        i < (((singleton h_1).join φsucΛ).getDual? a).get h) :
  ((((singleton h_1).join φsucΛ).getDual? a).isSome = true →
      ∃ (h : (((singleton h_1).join φsucΛ).getDual? a).isSome = true),
        i ≤
          (((singleton h_1).join φsucΛ).getDual? a).get
            ((Iff.of_eq (Eq.refl ((((singleton h_1).join φsucΛ).getDual? a).isSome = true))).mpr h)) →
    ((singleton h_1).join φsucΛ).getDual? a = none ∨
      ∀ (h : (((singleton h_1).join φsucΛ).getDual? a).isSome = true),
        i < (((singleton h_1).join φsucΛ).getDual? a).get h := sorry


theorem extracted_formal_statement_19 {𝓕 : FieldSpecification} {φs : List 𝓕.FieldOp} {i j : Fin φs.length} (h : i < j)
  (φsucΛ : WickContraction [singleton h]ᵘᶜ.length) (a : Fin φs.length) (h1_1 : i < a) (h2_1 : a < j)
  (h1 : (singleton h).getDual? a = none)
  (h2 :
    (((singleton h).join φsucΛ).getDual? a).isSome = true →
      ∃ (h_1 : (((singleton h).join φsucΛ).getDual? a).isSome = true),
        i ≤
          (((singleton h).join φsucΛ).getDual? a).get
            ((Iff.of_eq (Eq.refl ((((singleton h).join φsucΛ).getDual? a).isSome = true))).mpr h_1))
  (h2' : ¬(((singleton h).join φsucΛ).getDual? a).isSome = true) : i < a := sorry


theorem extracted_formal_statement_20 {𝓕 : FieldSpecification} {φs : List 𝓕.FieldOp} {i j : Fin φs.length} (h : i < j)
  (φsucΛ : WickContraction [singleton h]ᵘᶜ.length) (a : Fin φs.length) (h1_1 : i < a) (h2_1 : a < j)
  (h1 : (singleton h).getDual? a = none)
  (h2 :
    (((singleton h).join φsucΛ).getDual? a).isSome = true →
      ∃ (h_1 : (((singleton h).join φsucΛ).getDual? a).isSome = true),
        i ≤
          (((singleton h).join φsucΛ).getDual? a).get
            ((Iff.of_eq (Eq.refl ((((singleton h).join φsucΛ).getDual? a).isSome = true))).mpr h_1))
  (h2' : ¬(((singleton h).join φsucΛ).getDual? a).isSome = true) : a < j := sorry


theorem extracted_formal_statement_21 {𝓕 : FieldSpecification} {φs : List 𝓕.FieldOp} {i j : Fin φs.length} (h : i < j)
  (φsucΛ : WickContraction [singleton h]ᵘᶜ.length) (a : Fin φs.length) (h1_1 : i < a) (h2_1 : a < j)
  (h1 : (singleton h).getDual? a = none)
  (h2 :
    (((singleton h).join φsucΛ).getDual? a).isSome = true →
      ∃ (h_1 : (((singleton h).join φsucΛ).getDual? a).isSome = true),
        i ≤
          (((singleton h).join φsucΛ).getDual? a).get
            ((Iff.of_eq (Eq.refl ((((singleton h).join φsucΛ).getDual? a).isSome = true))).mpr h_1))
  (h2' : ¬(((singleton h).join φsucΛ).getDual? a).isSome = true) : ((singleton h).join φsucΛ).getDual? a = none := sorry


theorem extracted_formal_statement_22 {𝓕 : FieldSpecification} {φs : List 𝓕.FieldOp} {i j : Fin φs.length} (h : i < j)
  (φsucΛ : WickContraction [singleton h]ᵘᶜ.length) (a : Fin φs.length) (h1_1 : i < a) (h2_1 : a < j)
  (h1 : (singleton h).getDual? a = none)
  (h2 :
    (((singleton h).join φsucΛ).getDual? a).isSome = true →
      ∃ (h_1 : (((singleton h).join φsucΛ).getDual? a).isSome = true),
        i ≤
          (((singleton h).join φsucΛ).getDual? a).get
            ((Iff.of_eq (Eq.refl ((((singleton h).join φsucΛ).getDual? a).isSome = true))).mpr h_1))
  (h2' : ((singleton h).join φsucΛ).getDual? a = none) :
  ((singleton h).join φsucΛ).getDual? a = none ∨
    ∀ (h_1 : (((singleton h).join φsucΛ).getDual? a).isSome = true),
      i < (((singleton h).join φsucΛ).getDual? a).get h_1 := sorry


theorem extracted_formal_statement_23 {𝓕 : FieldSpecification} {φs : List 𝓕.FieldOp} (φsΛ : WickContraction φs.length)
  (φsucΛ : WickContraction [φsΛ]ᵘᶜ.length)
  (h :
    ∏ a,
        (exchangeSign (𝓕|>ₛ[φsΛ]ᵘᶜ[φsucΛ.sndFieldOfContract a]))
          (ofFinset 𝓕.fieldOpStatistic [φsΛ]ᵘᶜ.get
            (φsucΛ.signFinset (φsucΛ.fstFieldOfContract a) (φsucΛ.sndFieldOfContract a))) =
      ∏ x,
        (exchangeSign (𝓕|>ₛ[φsΛ]ᵘᶜ[φsucΛ.sndFieldOfContract x]))
            (ofFinset 𝓕.fieldOpStatistic φs.get
              ({c ∈
                  (φsΛ.join φsucΛ).signFinset (uncontractedListEmd (φsucΛ.fstFieldOfContract x))
                    (uncontractedListEmd (φsucΛ.sndFieldOfContract x)) |
                c ∉ φsΛ.uncontracted})) *
          (exchangeSign (𝓕|>ₛ[φsΛ]ᵘᶜ[φsucΛ.sndFieldOfContract x]))
            (ofFinset 𝓕.fieldOpStatistic φs.get
              ((φsΛ.join φsucΛ).signFinset (uncontractedListEmd (φsucΛ.fstFieldOfContract x))
                (uncontractedListEmd (φsucΛ.sndFieldOfContract x))))) :
  sign [φsΛ]ᵘᶜ φsucΛ =
    (∏ a,
        (exchangeSign (𝓕|>ₛ[φsΛ]ᵘᶜ[φsucΛ.sndFieldOfContract a]))
          (ofFinset 𝓕.fieldOpStatistic φs.get
            ({c ∈
                (φsΛ.join φsucΛ).signFinset (uncontractedListEmd (φsucΛ.fstFieldOfContract a))
                  (uncontractedListEmd (φsucΛ.sndFieldOfContract a)) |
              c ∉ φsΛ.uncontracted}))) *
      ∏ a,
        (exchangeSign (𝓕|>ₛ[φsΛ]ᵘᶜ[φsucΛ.sndFieldOfContract a]))
          (ofFinset 𝓕.fieldOpStatistic φs.get
            ((φsΛ.join φsucΛ).signFinset (uncontractedListEmd (φsucΛ.fstFieldOfContract a))
              (uncontractedListEmd (φsucΛ.sndFieldOfContract a)))) := sorry


theorem extracted_formal_statement_24 {𝓕 : FieldSpecification} {φs : List 𝓕.FieldOp} (φsΛ : WickContraction φs.length)
  (φsucΛ : WickContraction [φsΛ]ᵘᶜ.length)
  (h :
    (fun a =>
        (exchangeSign (𝓕|>ₛ[φsΛ]ᵘᶜ[φsucΛ.sndFieldOfContract a]))
          (ofFinset 𝓕.fieldOpStatistic [φsΛ]ᵘᶜ.get
            (φsucΛ.signFinset (φsucΛ.fstFieldOfContract a) (φsucΛ.sndFieldOfContract a)))) =
      fun x =>
      (exchangeSign (𝓕|>ₛ[φsΛ]ᵘᶜ[φsucΛ.sndFieldOfContract x]))
          (ofFinset 𝓕.fieldOpStatistic φs.get
            ({c ∈
                (φsΛ.join φsucΛ).signFinset (uncontractedListEmd (φsucΛ.fstFieldOfContract x))
                  (uncontractedListEmd (φsucΛ.sndFieldOfContract x)) |
              c ∉ φsΛ.uncontracted})) *
        (exchangeSign (𝓕|>ₛ[φsΛ]ᵘᶜ[φsucΛ.sndFieldOfContract x]))
          (ofFinset 𝓕.fieldOpStatistic φs.get
            ((φsΛ.join φsucΛ).signFinset (uncontractedListEmd (φsucΛ.fstFieldOfContract x))
              (uncontractedListEmd (φsucΛ.sndFieldOfContract x))))) :
  ∏ a,
      (exchangeSign (𝓕|>ₛ[φsΛ]ᵘᶜ[φsucΛ.sndFieldOfContract a]))
        (ofFinset 𝓕.fieldOpStatistic [φsΛ]ᵘᶜ.get
          (φsucΛ.signFinset (φsucΛ.fstFieldOfContract a) (φsucΛ.sndFieldOfContract a))) =
    ∏ x,
      (exchangeSign (𝓕|>ₛ[φsΛ]ᵘᶜ[φsucΛ.sndFieldOfContract x]))
          (ofFinset 𝓕.fieldOpStatistic φs.get
            ({c ∈
                (φsΛ.join φsucΛ).signFinset (uncontractedListEmd (φsucΛ.fstFieldOfContract x))
                  (uncontractedListEmd (φsucΛ.sndFieldOfContract x)) |
              c ∉ φsΛ.uncontracted})) *
        (exchangeSign (𝓕|>ₛ[φsΛ]ᵘᶜ[φsucΛ.sndFieldOfContract x]))
          (ofFinset 𝓕.fieldOpStatistic φs.get
            ((φsΛ.join φsucΛ).signFinset (uncontractedListEmd (φsucΛ.fstFieldOfContract x))
              (uncontractedListEmd (φsucΛ.sndFieldOfContract x)))) := sorry


theorem extracted_formal_statement_25 {𝓕 : FieldSpecification} {φs : List 𝓕.FieldOp} (φsΛ : WickContraction φs.length)
  (φsucΛ : WickContraction [φsΛ]ᵘᶜ.length) (i j : Fin [φsΛ]ᵘᶜ.length) (a : Fin φs.length)
  (h :
    (∃ a_1 ∈ φsucΛ.signFinset i j, uncontractedListEmd a_1 = a) ↔
      a ∈ (φsΛ.join φsucΛ).signFinset (uncontractedListEmd i) (uncontractedListEmd j) ∧ a ∈ φsΛ.uncontracted) :
  a ∈ Finset.map uncontractedListEmd (φsucΛ.signFinset i j) ↔
    a ∈
      {c ∈ (φsΛ.join φsucΛ).signFinset (uncontractedListEmd i) (uncontractedListEmd j) | c ∈ φsΛ.uncontracted} := sorry


theorem extracted_formal_statement_26 {𝓕 : FieldSpecification} {φs : List 𝓕.FieldOp} (φsΛ : WickContraction φs.length)
  (φsucΛ : WickContraction [φsΛ]ᵘᶜ.length) (i j : Fin [φsΛ]ᵘᶜ.length) (a : Fin φs.length)
  (h_1 :
    (∃ a_1 ∈ φsucΛ.signFinset i j, uncontractedListEmd a_1 = a) →
      a ∈ (φsΛ.join φsucΛ).signFinset (uncontractedListEmd i) (uncontractedListEmd j) ∧ a ∈ φsΛ.uncontracted)
  (h :
    a ∈ (φsΛ.join φsucΛ).signFinset (uncontractedListEmd i) (uncontractedListEmd j) ∧ a ∈ φsΛ.uncontracted →
      ∃ a_2 ∈ φsucΛ.signFinset i j, uncontractedListEmd a_2 = a) :
  (∃ a_1 ∈ φsucΛ.signFinset i j, uncontractedListEmd a_1 = a) ↔
    a ∈ (φsΛ.join φsucΛ).signFinset (uncontractedListEmd i) (uncontractedListEmd j) ∧ a ∈ φsΛ.uncontracted := sorry


theorem extracted_formal_statement_27 {𝓕 : FieldSpecification} {φs : List 𝓕.FieldOp} (φsΛ : WickContraction φs.length)
  (φsucΛ : WickContraction [φsΛ]ᵘᶜ.length) (i j : Fin [φsΛ]ᵘᶜ.length) (a : Fin φs.length)
  (h : ∃ a_1 ∈ φsucΛ.signFinset i j, uncontractedListEmd a_1 = a) :
  a ∈ (φsΛ.join φsucΛ).signFinset (uncontractedListEmd i) (uncontractedListEmd j) ∧ a ∈ φsΛ.uncontracted →
    ∃ a_1 ∈ φsucΛ.signFinset i j, uncontractedListEmd a_1 = a := sorry


theorem extracted_formal_statement_28 {𝓕 : FieldSpecification} {φs : List 𝓕.FieldOp} (φsΛ : WickContraction φs.length)
  (φsucΛ : WickContraction [φsΛ]ᵘᶜ.length) (i j : Fin [φsΛ]ᵘᶜ.length) (a : Fin φs.length)
  (h : a ∈ (φsΛ.join φsucΛ).signFinset (uncontractedListEmd i) (uncontractedListEmd j) ∧ a ∈ φsΛ.uncontracted) :
  a ∈ φsΛ.uncontracted := sorry


theorem extracted_formal_statement_29 {𝓕 : FieldSpecification} {φs : List 𝓕.FieldOp} (φsΛ : WickContraction φs.length)
  (φsucΛ : WickContraction [φsΛ]ᵘᶜ.length) (i j a : Fin [φsΛ]ᵘᶜ.length)
  (h_1 :
    uncontractedListEmd a ∈ (φsΛ.join φsucΛ).signFinset (uncontractedListEmd i) (uncontractedListEmd j) ∧
      uncontractedListEmd a ∈ φsΛ.uncontracted)
  (h2 : uncontractedListEmd a ∈ φsΛ.uncontracted)
  (h : a ∈ φsucΛ.signFinset i j ∧ uncontractedListEmd a = uncontractedListEmd a) :
  ∃ a_1 ∈ φsucΛ.signFinset i j, uncontractedListEmd a_1 = uncontractedListEmd a := sorry


theorem extracted_formal_statement_30 {𝓕 : FieldSpecification} {φs : List 𝓕.FieldOp} (φsΛ : WickContraction φs.length)
  (φsucΛ : WickContraction [φsΛ]ᵘᶜ.length) (i j a : Fin [φsΛ]ᵘᶜ.length)
  (h_1 :
    uncontractedListEmd a ∈ (φsΛ.join φsucΛ).signFinset (uncontractedListEmd i) (uncontractedListEmd j) ∧
      uncontractedListEmd a ∈ φsΛ.uncontracted)
  (h2 : uncontractedListEmd a ∈ φsΛ.uncontracted)
  (h :
    i < a ∧
      a < j ∧ (φsucΛ.getDual? a = none ∨ ∀ (h : (φsucΛ.getDual? a).isSome = true), i < (φsucΛ.getDual? a).get h)) :
  a ∈ φsucΛ.signFinset i j ∧ uncontractedListEmd a = uncontractedListEmd a := sorry


theorem extracted_formal_statement_31 {𝓕 : FieldSpecification} {φs : List 𝓕.FieldOp} (φsΛ : WickContraction φs.length)
  (φsucΛ : WickContraction [φsΛ]ᵘᶜ.length) (i j : Fin [φsΛ]ᵘᶜ.length)
  (h :
    ofList 𝓕.fieldOpStatistic (List.map [φsΛ]ᵘᶜ.get (Finset.sort (fun x1 x2 => x1 ≤ x2) (φsucΛ.signFinset i j))) =
      ofList 𝓕.fieldOpStatistic
        (List.map φs.get
          (Finset.sort (fun x1 x2 => x1 ≤ x2) (Finset.map uncontractedListEmd (φsucΛ.signFinset i j))))) :
  ofFinset 𝓕.fieldOpStatistic [φsΛ]ᵘᶜ.get (φsucΛ.signFinset i j) =
    ofFinset 𝓕.fieldOpStatistic φs.get (Finset.map uncontractedListEmd (φsucΛ.signFinset i j)) := sorry


theorem extracted_formal_statement_32 {𝓕 : FieldSpecification} {φs : List 𝓕.FieldOp} (φsΛ : WickContraction φs.length)
  (φsucΛ : WickContraction [φsΛ]ᵘᶜ.length) (i j : Fin [φsΛ]ᵘᶜ.length)
  (h :
    List.map [φsΛ]ᵘᶜ.get (Finset.sort (fun x1 x2 => x1 ≤ x2) (φsucΛ.signFinset i j)) =
      List.map φs.get (Finset.sort (fun x1 x2 => x1 ≤ x2) (Finset.map uncontractedListEmd (φsucΛ.signFinset i j)))) :
  ofList 𝓕.fieldOpStatistic (List.map [φsΛ]ᵘᶜ.get (Finset.sort (fun x1 x2 => x1 ≤ x2) (φsucΛ.signFinset i j))) =
    ofList 𝓕.fieldOpStatistic
      (List.map φs.get
        (Finset.sort (fun x1 x2 => x1 ≤ x2) (Finset.map uncontractedListEmd (φsucΛ.signFinset i j)))) := sorry


theorem extracted_formal_statement_33 {𝓕 : FieldSpecification} {φs : List 𝓕.FieldOp} (φsΛ : WickContraction φs.length)
  ⦃i j : Fin [φsΛ]ᵘᶜ.length⦄ (h : i < j) : uncontractedListEmd i < uncontractedListEmd j := sorry