import PhysLean
import PhysLean.QFT.PerturbationTheory.WickContraction.SubContraction

open FieldSpecification

open PhysLean.List

open FieldOpAlgebra

open FieldStatistic

open WickContraction

theorem extracted_formal_statement_0 {n : ℕ} {i j : Fin n} (hij : i < j) (a : Fin n)
  (h :
    i < a →
      a < j →
        (singleton hij).getDual? a = none ∨
          ∀ (h : ((singleton hij).getDual? a).isSome = true), i < ((singleton hij).getDual? a).get h) :
  a ∈ (singleton hij).signFinset i j ↔ i < a ∧ a < j := sorry


theorem extracted_formal_statement_1 {n : ℕ} {i j : Fin n} (hij : i < j) (a : Fin n)
  (h :
    i < a →
      a < j →
        (singleton hij).getDual? a = none ∨
          ∀ (h : ((singleton hij).getDual? a).isSome = true), i < ((singleton hij).getDual? a).get h) :
  a ∈ (singleton hij).signFinset i j ↔ i < a ∧ a < j := sorry


theorem extracted_formal_statement_2 {n : ℕ} {i j : Fin n} (hij : i < j) (a : Fin n)
  (h :
    (singleton hij).getDual? a = none ∨
      ∀ (h : ((singleton hij).getDual? a).isSome = true), i < ((singleton hij).getDual? a).get h) :
  i < a →
    a < j →
      (singleton hij).getDual? a = none ∨
        ∀ (h : ((singleton hij).getDual? a).isSome = true), i < ((singleton hij).getDual? a).get h := sorry


theorem extracted_formal_statement_3 {n : ℕ} {i j : Fin n} (hij : i < j) (a : Fin n)
  (h :
    (singleton hij).getDual? a = none ∨
      ∀ (h : ((singleton hij).getDual? a).isSome = true), i < ((singleton hij).getDual? a).get h) :
  i < a →
    a < j →
      (singleton hij).getDual? a = none ∨
        ∀ (h : ((singleton hij).getDual? a).isSome = true), i < ((singleton hij).getDual? a).get h := sorry


theorem extracted_formal_statement_4 {n : ℕ} {i j : Fin n} (hij : i < j) (a : Fin n) (h1 : i < a) (h2 : a < j)
  (h : i ≠ a ∧ j ≠ a ∨ ∀ (h : ((singleton hij).getDual? a).isSome = true), i < ((singleton hij).getDual? a).get h) :
  (singleton hij).getDual? a = none ∨
    ∀ (h : ((singleton hij).getDual? a).isSome = true), i < ((singleton hij).getDual? a).get h := sorry


theorem extracted_formal_statement_5 {n : ℕ} {i j : Fin n} (hij : i < j) (a : Fin n) (h1 : i < a) (h2 : a < j)
  (h : i ≠ a ∧ j ≠ a ∨ ∀ (h : ((singleton hij).getDual? a).isSome = true), i < ((singleton hij).getDual? a).get h) :
  (singleton hij).getDual? a = none ∨
    ∀ (h : ((singleton hij).getDual? a).isSome = true), i < ((singleton hij).getDual? a).get h := sorry


theorem extracted_formal_statement_6 {n : ℕ} {i j : Fin n} (hij : i < j) (a : Fin n) (h1 : i < a) (h2 : a < j)
  (h : i ≠ a ∧ j ≠ a) :
  i ≠ a ∧ j ≠ a ∨ ∀ (h : ((singleton hij).getDual? a).isSome = true), i < ((singleton hij).getDual? a).get h := sorry


theorem extracted_formal_statement_7 {n : ℕ} {i j : Fin n} (hij : i < j) (a : Fin n) (h1 : i < a) (h2 : a < j)
  (h : i ≠ a ∧ j ≠ a) :
  i ≠ a ∧ j ≠ a ∨ ∀ (h : ((singleton hij).getDual? a).isSome = true), i < ((singleton hij).getDual? a).get h := sorry


theorem extracted_formal_statement_8 {n : ℕ} {i j : Fin n} (hij : i < j) (a : Fin n) (h1 : i < a) (h2 : a < j) :
  i ≠ a ∧ j ≠ a := sorry


theorem extracted_formal_statement_9 {n : ℕ} {i j : Fin n} (hij : i < j) (a : Fin n) (h1 : i < a) (h2 : a < j) :
  i ≠ a ∧ j ≠ a := sorry


theorem extracted_formal_statement_10 {𝓕 : FieldSpecification} {φs : List 𝓕.FieldOp} {i j : Fin φs.length} (hij : i < j)
  (a : Fin [singleton hij]ᵘᶜ.length) (hn : uncontractedListEmd a = j)
  (h1 : uncontractedListEmd a ∈ (singleton hij).uncontracted) (h2 : j ∉ (singleton hij).uncontracted) : False := sorry


theorem extracted_formal_statement_11 {𝓕 : FieldSpecification} {φs : List 𝓕.FieldOp} {i j : Fin φs.length} (hij : i < j)
  (a : Fin [singleton hij]ᵘᶜ.length) (hn : uncontractedListEmd a = i)
  (h1 : uncontractedListEmd a ∈ (singleton hij).uncontracted) (h2 : i ∉ (singleton hij).uncontracted) : False := sorry


theorem extracted_formal_statement_12 {n : ℕ} {i j : Fin n} (hij : i < j) (a : Fin n)
  (h : a ∈ (singleton hij).uncontracted ↔ i ≠ a ∧ j ≠ a) : (singleton hij).getDual? a = none ↔ i ≠ a ∧ j ≠ a := sorry


theorem extracted_formal_statement_13 {n : ℕ} {i j : Fin n} (hij : i < j) (a : Fin n) :
  ¬a = i ∧ ¬a = j ↔ ¬i = a ∧ ¬j = a := sorry


theorem extracted_formal_statement_14 {𝓕 : FieldSpecification} {φs : List 𝓕.FieldOp} {i j : Fin φs.length} (hij : i < j)
  (h :
    (exchangeSign (𝓕|>ₛφs[(singleton hij).sndFieldOfContract ⟨{i, j}, mem_singleton hij⟩]))
        (ofFinset 𝓕.fieldOpStatistic φs.get
          ((singleton hij).signFinset ((singleton hij).fstFieldOfContract ⟨{i, j}, mem_singleton hij⟩)
            ((singleton hij).sndFieldOfContract ⟨{i, j}, mem_singleton hij⟩))) =
      (exchangeSign (𝓕|>ₛφs[j])) (ofFinset 𝓕.fieldOpStatistic φs.get ((singleton hij).signFinset i j))) :
  sign φs (singleton hij) =
    (exchangeSign (𝓕|>ₛφs[j])) (ofFinset 𝓕.fieldOpStatistic φs.get ((singleton hij).signFinset i j)) := sorry


theorem extracted_formal_statement_15 {𝓕 : FieldSpecification} {φs : List 𝓕.FieldOp} {i j : Fin φs.length} (hij : i < j) :
  (exchangeSign (𝓕|>ₛφs[(singleton hij).sndFieldOfContract ⟨{i, j}, mem_singleton hij⟩]))
      (ofFinset 𝓕.fieldOpStatistic φs.get
        ((singleton hij).signFinset ((singleton hij).fstFieldOfContract ⟨{i, j}, mem_singleton hij⟩)
          ((singleton hij).sndFieldOfContract ⟨{i, j}, mem_singleton hij⟩))) =
    (exchangeSign (𝓕|>ₛφs[j])) (ofFinset 𝓕.fieldOpStatistic φs.get ((singleton hij).signFinset i j)) := sorry


theorem extracted_formal_statement_16 {n : ℕ} {i j : Fin n} (hij : i < j) : i < j := sorry


theorem extracted_formal_statement_17 {n : ℕ} {i j : Fin n} (hij : i < j) : i < j := sorry