import PhysLean
import PhysLean.QFT.PerturbationTheory.WickContraction.TimeContract

import PhysLean.QFT.PerturbationTheory.WickContraction.StaticContract

import PhysLean.QFT.PerturbationTheory.FieldOpAlgebra.TimeContraction

import PhysLean.QFT.PerturbationTheory.WickContraction.SubContraction

import PhysLean.QFT.PerturbationTheory.WickContraction.Singleton

open FieldSpecification

open PhysLean.List

open FieldOpAlgebra

open FieldStatistic

open WickContraction

theorem extracted_formal_statement_0 {𝓕 : FieldSpecification} {φs : List 𝓕.FieldOp} (φsΛ : WickContraction φs.length)
  (φsucΛ : WickContraction [φsΛ]ᵘᶜ.length) (i : Fin [φsΛ]ᵘᶜ.length)
  (h_1 h : (φsΛ.join φsucΛ).getDual? (uncontractedListEmd i) = Option.map (⇑uncontractedListEmd) (φsucΛ.getDual? i)) :
  (φsΛ.join φsucΛ).getDual? (uncontractedListEmd i) = Option.map (⇑uncontractedListEmd) (φsucΛ.getDual? i) := sorry


theorem extracted_formal_statement_1 {𝓕 : FieldSpecification} {φs : List 𝓕.FieldOp} (φsΛ : WickContraction φs.length)
  (φsucΛ : WickContraction [φsΛ]ᵘᶜ.length) (i : Fin [φsΛ]ᵘᶜ.length) (h : ¬(φsucΛ.getDual? i).isSome = true) :
  φsucΛ.getDual? i = none := sorry


theorem extracted_formal_statement_2 {𝓕 : FieldSpecification} {φs : List 𝓕.FieldOp} (φsΛ : WickContraction φs.length)
  (φsucΛ : WickContraction [φsΛ]ᵘᶜ.length) (i : Fin [φsΛ]ᵘᶜ.length) (h : φsucΛ.getDual? i = none) :
  φsucΛ.getDual? i = none := sorry


theorem extracted_formal_statement_3 {𝓕 : FieldSpecification} {φs : List 𝓕.FieldOp} (φsΛ : WickContraction φs.length)
  (φsucΛ : WickContraction [φsΛ]ᵘᶜ.length) (i : Fin [φsΛ]ᵘᶜ.length)
  (h : ¬((φsΛ.join φsucΛ).getDual? (uncontractedListEmd i)).isSome = true ↔ ¬(φsucΛ.getDual? i).isSome = true) :
  ((φsΛ.join φsucΛ).getDual? (uncontractedListEmd i)).isSome = true ↔ (φsucΛ.getDual? i).isSome = true := sorry


theorem extracted_formal_statement_4 {𝓕 : FieldSpecification} {φs : List 𝓕.FieldOp} (φsΛ : WickContraction φs.length)
  (φsucΛ : WickContraction [φsΛ]ᵘᶜ.length) (i : Fin [φsΛ]ᵘᶜ.length) :
  ¬((φsΛ.join φsucΛ).getDual? (uncontractedListEmd i)).isSome = true ↔ ¬(φsucΛ.getDual? i).isSome = true := sorry


theorem extracted_formal_statement_5 {𝓕 : FieldSpecification} {φs : List 𝓕.FieldOp} (φsΛ : WickContraction φs.length)
  (φsucΛ : WickContraction [φsΛ]ᵘᶜ.length) (i : Fin [φsΛ]ᵘᶜ.length)
  (h : uncontractedListEmd i ∈ (φsΛ.join φsucΛ).uncontracted ↔ i ∈ φsucΛ.uncontracted) :
  (φsΛ.join φsucΛ).getDual? (uncontractedListEmd i) = none ↔ φsucΛ.getDual? i = none := sorry


theorem extracted_formal_statement_6 {𝓕 : FieldSpecification} {φs : List 𝓕.FieldOp} (φsΛ : WickContraction φs.length)
  (φsucΛ : WickContraction [φsΛ]ᵘᶜ.length) (i : Fin [φsΛ]ᵘᶜ.length)
  (h_1 : uncontractedListEmd i ∈ (φsΛ.join φsucΛ).uncontracted → i ∈ φsucΛ.uncontracted)
  (h : i ∈ φsucΛ.uncontracted → uncontractedListEmd i ∈ (φsΛ.join φsucΛ).uncontracted) :
  uncontractedListEmd i ∈ (φsΛ.join φsucΛ).uncontracted ↔ i ∈ φsucΛ.uncontracted := sorry


theorem extracted_formal_statement_7 {𝓕 : FieldSpecification} {φs : List 𝓕.FieldOp} (φsΛ : WickContraction φs.length)
  (φsucΛ : WickContraction [φsΛ]ᵘᶜ.length) (i : Fin [φsΛ]ᵘᶜ.length)
  (h : uncontractedListEmd i ∈ (φsΛ.join φsucΛ).uncontracted) :
  i ∈ φsucΛ.uncontracted → uncontractedListEmd i ∈ (φsΛ.join φsucΛ).uncontracted := sorry


theorem extracted_formal_statement_8 {𝓕 : FieldSpecification} {φs : List 𝓕.FieldOp} (φsΛ : WickContraction φs.length)
  (φsucΛ : WickContraction [φsΛ]ᵘᶜ.length) (i : Fin [φsΛ]ᵘᶜ.length) (h : i ∈ φsucΛ.uncontracted) :
  uncontractedListEmd i ∈ (φsΛ.join φsucΛ).uncontracted := sorry


theorem extracted_formal_statement_9 {𝓕 : FieldSpecification} {φs : List 𝓕.FieldOp} (φsΛ : WickContraction φs.length)
  (φsucΛ : WickContraction [φsΛ]ᵘᶜ.length)
  (h :
    ⇑uncontractedListEmd =
      ⇑(((finCongr (congrArg List.length (join_uncontractedListGet φsΛ φsucΛ))).toEmbedding.trans
              uncontractedListEmd).trans
          uncontractedListEmd)) :
  uncontractedListEmd =
    ((finCongr (congrArg List.length (join_uncontractedListGet φsΛ φsucΛ))).toEmbedding.trans uncontractedListEmd).trans
      uncontractedListEmd := sorry


theorem extracted_formal_statement_10 {𝓕 : FieldSpecification} {φs : List 𝓕.FieldOp} (φsΛ : WickContraction φs.length)
  (φsucΛ : WickContraction [φsΛ]ᵘᶜ.length)
  (h :
    uncontractedListEmd.toFun =
      ⇑(((finCongr (congrArg List.length (join_uncontractedListGet φsΛ φsucΛ))).toEmbedding.trans
              uncontractedListEmd).trans
          uncontractedListEmd)) :
  ⇑uncontractedListEmd =
    ⇑(((finCongr (congrArg List.length (join_uncontractedListGet φsΛ φsucΛ))).toEmbedding.trans
            uncontractedListEmd).trans
        uncontractedListEmd) := sorry


theorem extracted_formal_statement_11 {𝓕 : FieldSpecification} {φs : List 𝓕.FieldOp} (φsΛ : WickContraction φs.length)
  (φsucΛ : WickContraction [φsΛ]ᵘᶜ.length)
  (h :
    (φsΛ.join φsucΛ).uncontractedList.get ∘
        ⇑(finCongr
            (of_eq_true
              (Eq.trans
                (congrArg (fun x => x = (φsΛ.join φsucΛ).uncontractedList.length)
                  (List.length_map (φsΛ.join φsucΛ).uncontractedList φs.get))
                (eq_self (φsΛ.join φsucΛ).uncontractedList.length)))) =
      ⇑(((finCongr (congrArg List.length (join_uncontractedListGet φsΛ φsucΛ))).toEmbedding.trans
              uncontractedListEmd).trans
          uncontractedListEmd)) :
  uncontractedListEmd.toFun =
    ⇑(((finCongr (congrArg List.length (join_uncontractedListGet φsΛ φsucΛ))).toEmbedding.trans
            uncontractedListEmd).trans
        uncontractedListEmd) := sorry


theorem extracted_formal_statement_12 {𝓕 : FieldSpecification} {φs : List 𝓕.FieldOp} (φsΛ : WickContraction φs.length)
  (φsucΛ : WickContraction [φsΛ]ᵘᶜ.length)
  (h :
    (⇑uncontractedListEmd ∘
          φsucΛ.uncontractedList.get ∘
            Fin.cast
              (Eq.mpr
                (id (congrArg (fun _a => _a.length = φsucΛ.uncontractedList.length) (join_uncontractedList φsΛ φsucΛ)))
                (of_eq_true
                  (Eq.trans
                    (congrArg (fun x => x = φsucΛ.uncontractedList.length)
                      (List.length_map φsucΛ.uncontractedList ⇑uncontractedListEmd))
                    (eq_self φsucΛ.uncontractedList.length))))) ∘
        ⇑(finCongr
            (of_eq_true
              (Eq.trans
                (congrArg (fun x => x = (φsΛ.join φsucΛ).uncontractedList.length)
                  (List.length_map (φsΛ.join φsucΛ).uncontractedList φs.get))
                (eq_self (φsΛ.join φsucΛ).uncontractedList.length)))) =
      ⇑(((finCongr (congrArg List.length (join_uncontractedListGet φsΛ φsucΛ))).toEmbedding.trans
              uncontractedListEmd).trans
          uncontractedListEmd)) :
  (φsΛ.join φsucΛ).uncontractedList.get ∘
      ⇑(finCongr
          (of_eq_true
            (Eq.trans
              (congrArg (fun x => x = (φsΛ.join φsucΛ).uncontractedList.length)
                (List.length_map (φsΛ.join φsucΛ).uncontractedList φs.get))
              (eq_self (φsΛ.join φsucΛ).uncontractedList.length)))) =
    ⇑(((finCongr (congrArg List.length (join_uncontractedListGet φsΛ φsucΛ))).toEmbedding.trans
            uncontractedListEmd).trans
        uncontractedListEmd) := sorry


theorem extracted_formal_statement_13 {𝓕 : FieldSpecification} {φs : List 𝓕.FieldOp} (φsΛ : WickContraction φs.length)
  (φsucΛ : WickContraction [φsΛ]ᵘᶜ.length) :
  (⇑uncontractedListEmd ∘
        φsucΛ.uncontractedList.get ∘
          Fin.cast
            (Eq.mpr
              (id (congrArg (fun _a => _a.length = φsucΛ.uncontractedList.length) (join_uncontractedList φsΛ φsucΛ)))
              (of_eq_true
                (Eq.trans
                  (congrArg (fun x => x = φsucΛ.uncontractedList.length)
                    (List.length_map φsucΛ.uncontractedList ⇑uncontractedListEmd))
                  (eq_self φsucΛ.uncontractedList.length))))) ∘
      ⇑(finCongr
          (of_eq_true
            (Eq.trans
              (congrArg (fun x => x = (φsΛ.join φsucΛ).uncontractedList.length)
                (List.length_map (φsΛ.join φsucΛ).uncontractedList φs.get))
              (eq_self (φsΛ.join φsucΛ).uncontractedList.length)))) =
    ⇑(((finCongr (congrArg List.length (join_uncontractedListGet φsΛ φsucΛ))).toEmbedding.trans
            uncontractedListEmd).trans
        uncontractedListEmd) := sorry


theorem extracted_formal_statement_14 {𝓕 : FieldSpecification} {φs : List 𝓕.FieldOp} (φsΛ : WickContraction φs.length)
  (φsucΛ : WickContraction [φsΛ]ᵘᶜ.length) (a : Fin (List.map φs.get φsΛ.uncontractedList).length)
  (ha : a ∈ φsucΛ.uncontractedList)
  (h : φs[↑φsΛ.uncontractedList[↑((finCongr uncontractedListEmd.proof_1) a)]] = φs[↑φsΛ.uncontractedList[↑a]]) :
  φs[↑(uncontractedListEmd a)] = φs[↑φsΛ.uncontractedList[↑a]] := sorry


theorem extracted_formal_statement_15 {𝓕 : FieldSpecification} {φs : List 𝓕.FieldOp} (φsΛ : WickContraction φs.length)
  (φsucΛ : WickContraction [φsΛ]ᵘᶜ.length) (a : Fin (List.map φs.get φsΛ.uncontractedList).length)
  (ha : a ∈ φsucΛ.uncontractedList) :
  φs[↑φsΛ.uncontractedList[↑((finCongr uncontractedListEmd.proof_1) a)]] = φs[↑φsΛ.uncontractedList[↑a]] := sorry


theorem extracted_formal_statement_16 {𝓕 : FieldSpecification} {φs : List 𝓕.FieldOp} (φsΛ : WickContraction φs.length)
  (φsucΛ : WickContraction [φsΛ]ᵘᶜ.length)
  (h :
    Finset.sort (fun x1 x2 => x1 ≤ x2) (φsΛ.join φsucΛ).uncontracted =
      List.map (⇑uncontractedListEmd) φsucΛ.uncontractedList) :
  (φsΛ.join φsucΛ).uncontractedList = List.map (⇑uncontractedListEmd) φsucΛ.uncontractedList := sorry


theorem extracted_formal_statement_17 {𝓕 : FieldSpecification} {φs : List 𝓕.FieldOp} (φsΛ : WickContraction φs.length)
  (φsucΛ : WickContraction [φsΛ]ᵘᶜ.length)
  (h :
    Finset.sort (fun x1 x2 => x1 ≤ x2) (φsΛ.join φsucΛ).uncontracted =
      List.map (⇑uncontractedListEmd) (Finset.sort (fun x1 x2 => x1 ≤ x2) φsucΛ.uncontracted)) :
  Finset.sort (fun x1 x2 => x1 ≤ x2) (φsΛ.join φsucΛ).uncontracted =
    List.map (⇑uncontractedListEmd) φsucΛ.uncontractedList := sorry


theorem extracted_formal_statement_18 {𝓕 : FieldSpecification} {φs : List 𝓕.FieldOp} (φsΛ : WickContraction φs.length)
  ⦃a b : Fin [φsΛ]ᵘᶜ.length⦄ (h : a < b) : uncontractedListEmd a < uncontractedListEmd b := sorry


theorem extracted_formal_statement_19 {𝓕 : FieldSpecification} {φs : List 𝓕.FieldOp} (φsΛ : WickContraction φs.length)
  (φsucΛ : WickContraction [φsΛ]ᵘᶜ.length) (i : Fin φs.length) (hi : i ∈ (φsΛ.join φsucΛ).uncontracted) :
  i ∈ φsΛ.uncontracted := sorry


theorem extracted_formal_statement_20 {𝓕 : FieldSpecification} {φs : List 𝓕.FieldOp} (φsΛ : WickContraction φs.length)
  (φsucΛ : WickContraction [φsΛ]ᵘᶜ.length) (j : Fin [φsΛ]ᵘᶜ.length)
  (hi : uncontractedListEmd j ∈ (φsΛ.join φsucΛ).uncontracted) (hi' : uncontractedListEmd j ∈ φsΛ.uncontracted)
  (h : uncontractedListEmd j = uncontractedListEmd j ∧ j ∈ φsucΛ.uncontracted) :
  ∃ a, uncontractedListEmd a = uncontractedListEmd j ∧ a ∈ φsucΛ.uncontracted := sorry


theorem extracted_formal_statement_21 {𝓕 : FieldSpecification} {φs : List 𝓕.FieldOp} (φsΛ : WickContraction φs.length)
  (φsucΛ : WickContraction [φsΛ]ᵘᶜ.length) (j : Fin [φsΛ]ᵘᶜ.length)
  (hi : uncontractedListEmd j ∈ (φsΛ.join φsucΛ).uncontracted) (hi' : uncontractedListEmd j ∈ φsΛ.uncontracted)
  (h : j ∈ φsucΛ.uncontracted) : uncontractedListEmd j = uncontractedListEmd j ∧ j ∈ φsucΛ.uncontracted := sorry