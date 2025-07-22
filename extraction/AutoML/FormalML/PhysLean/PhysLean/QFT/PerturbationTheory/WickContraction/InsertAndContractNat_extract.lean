import PhysLean
import PhysLean.QFT.PerturbationTheory.WickContraction.Erase

open FieldSpecification

open PhysLean.List

open PhysLean.Fin

open WickContraction

theorem extracted_formal_statement_0 {n : ℕ} (i : Fin n.succ) (c : { c // c.getDual? i = none }) (c' : WickContraction n)
  (hc' : c'.insertAndContractNat i none = ↑c)
  (h :
    (fun c =>
          ⟨c.insertAndContractNat i none,
            of_eq_true
              (Eq.trans (congrArg (fun x => x = none) (insertAndContractNat_none_getDual?_eq_none c i))
                (eq_self none))⟩)
        c' =
      c) :
  ∃ a,
    (fun c =>
          ⟨c.insertAndContractNat i none,
            of_eq_true
              (Eq.trans (congrArg (fun x => x = none) (insertAndContractNat_none_getDual?_eq_none c i))
                (eq_self none))⟩)
        a =
      c := sorry


theorem extracted_formal_statement_1 {n : ℕ} (i : Fin n.succ) (c : { c // c.getDual? i = none }) (c' : WickContraction n)
  (hc' : c'.insertAndContractNat i none = ↑c) :
  (fun c =>
        ⟨c.insertAndContractNat i none,
          of_eq_true
            (Eq.trans (congrArg (fun x => x = none) (insertAndContractNat_none_getDual?_eq_none c i)) (eq_self none))⟩)
      c' =
    c := sorry


theorem extracted_formal_statement_2 {n : ℕ} (c : WickContraction n.succ) (i : Fin n.succ) :
  (c.erase i).insertAndContractNat i (c.getDualErase i) = c := sorry


theorem extracted_formal_statement_3 {n : ℕ} (c : WickContraction n) (i : Fin n.succ) (j : { x // x ∈ c.uncontracted })
  (k : Fin n) (hkj : k ≠ ↑j)
  (h_1 h : (c.insertAndContractNat i (some j)).getDual? (i.succAbove k) = Option.map i.succAbove (c.getDual? k)) :
  (c.insertAndContractNat i (some j)).getDual? (i.succAbove k) = Option.map i.succAbove (c.getDual? k) := sorry


theorem extracted_formal_statement_4 {n : ℕ} (c : WickContraction n) (j : { x // x ∈ c.uncontracted }) (k : Fin n)
  (hkj : k ≠ ↑j) (h : ¬(c.getDual? k).isSome = true) : c.getDual? k = none := sorry


theorem extracted_formal_statement_5 {n : ℕ} (c : WickContraction n) (i : Fin n.succ) (j : { x // x ∈ c.uncontracted })
  (k : Fin n) (hkj : k ≠ ↑j) (h_1 h : c.getDual? k = none) :
  (c.insertAndContractNat i (some j)).getDual? (i.succAbove k) = none := sorry


theorem extracted_formal_statement_6 {n : ℕ} (c : WickContraction n) (j : { x // x ∈ c.uncontracted }) (k : Fin n)
  (hkj : k ≠ ↑j) (h : c.getDual? k = none) : c.getDual? k = none := sorry


theorem extracted_formal_statement_7 {n : ℕ} (c : WickContraction n) (i : Fin n.succ) (j : { x // x ∈ c.uncontracted })
  (k : Fin n) (hkj : k ≠ ↑j)
  (h : ¬((c.insertAndContractNat i (some j)).getDual? (i.succAbove k)).isSome = true ↔ ¬(c.getDual? k).isSome = true) :
  ((c.insertAndContractNat i (some j)).getDual? (i.succAbove k)).isSome = true ↔ (c.getDual? k).isSome = true := sorry


theorem extracted_formal_statement_8 {n : ℕ} (c : WickContraction n) (i : Fin n.succ) (j : { x // x ∈ c.uncontracted })
  (k : Fin n) (hkj : k ≠ ↑j) :
  ¬((c.insertAndContractNat i (some j)).getDual? (i.succAbove k)).isSome = true ↔ ¬(c.getDual? k).isSome = true := sorry


theorem extracted_formal_statement_9 {n : ℕ} (c : WickContraction n) (i : Fin n.succ) (j : { x // x ∈ c.uncontracted })
  (k : Fin n) (hkj : k ≠ ↑j)
  (h_1 : (c.insertAndContractNat i (some j)).getDual? (i.succAbove k) = none → c.getDual? k = none)
  (h : c.getDual? k = none → (c.insertAndContractNat i (some j)).getDual? (i.succAbove k) = none) :
  (c.insertAndContractNat i (some j)).getDual? (i.succAbove k) = none ↔ c.getDual? k = none := sorry


theorem extracted_formal_statement_10 {n : ℕ} (c : WickContraction n) (i : Fin n.succ) (j : { x // x ∈ c.uncontracted })
  (k : Fin n) (hkj : k ≠ ↑j) (h : (c.insertAndContractNat i (some j)).getDual? (i.succAbove k) = none) :
  c.getDual? k = none → (c.insertAndContractNat i (some j)).getDual? (i.succAbove k) = none := sorry


theorem extracted_formal_statement_11 {n : ℕ} (c : WickContraction n) (i : Fin n.succ) (j : { x // x ∈ c.uncontracted })
  (k : Fin n) (hkj : k ≠ ↑j) (h : c.getDual? k = none)
  (hk : i.succAbove k ∈ (c.insertAndContractNat i (some j)).uncontracted) :
  (c.insertAndContractNat i (some j)).getDual? (i.succAbove k) = none := sorry


theorem extracted_formal_statement_12 {n : ℕ} (c : WickContraction n) (i : Fin n.succ) (j : Fin n)
  (h : ¬((c.insertAndContractNat i none).getDual? (i.succAbove j)).isSome = true ↔ ¬(c.getDual? j).isSome = true) :
  ((c.insertAndContractNat i none).getDual? (i.succAbove j)).isSome = true ↔ (c.getDual? j).isSome = true := sorry


theorem extracted_formal_statement_13 {n : ℕ} (c : WickContraction n) (i : Fin n.succ) (j : Fin n) :
  ¬((c.insertAndContractNat i none).getDual? (i.succAbove j)).isSome = true ↔ ¬(c.getDual? j).isSome = true := sorry


theorem extracted_formal_statement_14 {n : ℕ} (c : WickContraction n) (i : Fin n.succ) (j : Fin n) :
  i.succAbove j ∈ (c.insertAndContractNat i none).uncontracted ↔ j ∈ c.uncontracted := sorry


theorem extracted_formal_statement_15 {n : ℕ} (c : WickContraction n) (i : Fin n.succ) (j : Fin n)
  (h1 : i.succAbove j ∈ (c.insertAndContractNat i none).uncontracted ↔ j ∈ c.uncontracted) :
  (c.insertAndContractNat i none).getDual? (i.succAbove j) = none ↔ c.getDual? j = none := sorry


theorem extracted_formal_statement_16 {n : ℕ} (c : WickContraction n) (i : Fin n.succ) :
  i ∈ (c.insertAndContractNat i none).uncontracted := sorry


theorem extracted_formal_statement_17 {n : ℕ} (c : WickContraction n) (i : Fin n.succ)
  (hi : i ∈ (c.insertAndContractNat i none).uncontracted) : (c.insertAndContractNat i none).getDual? i = none := sorry


theorem extracted_formal_statement_18 {n : ℕ} (c : WickContraction n) (i : Fin n.succ)
  (hi : (c.insertAndContractNat i none).getDual? i = none) : (c.insertAndContractNat i none).getDual? i = none := sorry


theorem extracted_formal_statement_19 {n : ℕ} (c : WickContraction n) (i : Fin n.succ) :
  i ∈ (c.insertAndContractNat i none).uncontracted := sorry


theorem extracted_formal_statement_20 {n : ℕ} (c : WickContraction n) (i : Fin n.succ)
  (hi : i ∈ (c.insertAndContractNat i none).uncontracted) : (c.insertAndContractNat i none).getDual? i = none := sorry


theorem extracted_formal_statement_21 {n : ℕ} (c : WickContraction n) (i : Fin n.succ) (j : { x // x ∈ c.uncontracted })
  (a : Fin n.succ)
  (h :
    (∃ z, a = i.succAbove z ∧ z ∈ c.uncontracted ∧ ¬z = ↑j) ↔
      ¬a = i.succAbove ↑j ∧ ∃ a_1 ∈ c.uncontracted, i.succAbove a_1 = a) :
  a ∈ (c.insertAndContractNat i (some j)).uncontracted ↔
    a ∈ Finset.map i.succAboveEmb (c.uncontracted.erase ↑j) := sorry


theorem extracted_formal_statement_22 {n : ℕ} (c : WickContraction n) (i : Fin n.succ) (j : { x // x ∈ c.uncontracted })
  (a : Fin n.succ)
  (h_1 :
    (∃ z, a = i.succAbove z ∧ z ∈ c.uncontracted ∧ ¬z = ↑j) →
      ¬a = i.succAbove ↑j ∧ ∃ a_2 ∈ c.uncontracted, i.succAbove a_2 = a)
  (h :
    (¬a = i.succAbove ↑j ∧ ∃ a_1 ∈ c.uncontracted, i.succAbove a_1 = a) →
      ∃ z, a = i.succAbove z ∧ z ∈ c.uncontracted ∧ ¬z = ↑j) :
  (∃ z, a = i.succAbove z ∧ z ∈ c.uncontracted ∧ ¬z = ↑j) ↔
    ¬a = i.succAbove ↑j ∧ ∃ a_1 ∈ c.uncontracted, i.succAbove a_1 = a := sorry


theorem extracted_formal_statement_23 {n : ℕ} (c : WickContraction n) (i : Fin n.succ) (j : { x // x ∈ c.uncontracted })
  (a : Fin n.succ) (h : ∃ z, a = i.succAbove z ∧ z ∈ c.uncontracted ∧ ¬z = ↑j) :
  (¬a = i.succAbove ↑j ∧ ∃ a_1 ∈ c.uncontracted, i.succAbove a_1 = a) →
    ∃ z, a = i.succAbove z ∧ z ∈ c.uncontracted ∧ ¬z = ↑j := sorry


theorem extracted_formal_statement_24 {n : ℕ} (c : WickContraction n) (i : Fin n.succ) (j : { x // x ∈ c.uncontracted })
  (a : Fin n.succ) (h_1 : ¬a = i.succAbove ↑j ∧ ∃ a_1 ∈ c.uncontracted, i.succAbove a_1 = a) (z : Fin n)
  (h1 : z ∈ c.uncontracted) (h2 : i.succAbove z = a) (h : a = i.succAbove z ∧ z ∈ c.uncontracted ∧ ¬z = ↑j) :
  ∃ z, a = i.succAbove z ∧ z ∈ c.uncontracted ∧ ¬z = ↑j := sorry


theorem extracted_formal_statement_25 {n : ℕ} (c : WickContraction n) (i : Fin n.succ) (j : { x // x ∈ c.uncontracted })
  (a : Fin n.succ) (h_1 : ¬a = i.succAbove ↑j ∧ ∃ a_1 ∈ c.uncontracted, i.succAbove a_1 = a) (z : Fin n)
  (h1 : z ∈ c.uncontracted) (h2 : i.succAbove z = a)
  (h : i.succAbove z = i.succAbove z ∧ z ∈ c.uncontracted ∧ ¬z = ↑j) :
  a = i.succAbove z ∧ z ∈ c.uncontracted ∧ ¬z = ↑j := sorry


theorem extracted_formal_statement_26 {n : ℕ} (c : WickContraction n) (i : Fin n.succ) (j : { x // x ∈ c.uncontracted })
  (z : Fin n) (h1 : z ∈ c.uncontracted)
  (h_1 : ¬i.succAbove z = i.succAbove ↑j ∧ ∃ a ∈ c.uncontracted, i.succAbove a = i.succAbove z)
  (h : z ∈ c.uncontracted ∧ ¬z = ↑j) : i.succAbove z = i.succAbove z ∧ z ∈ c.uncontracted ∧ ¬z = ↑j := sorry


theorem extracted_formal_statement_27 {n : ℕ} (c : WickContraction n) (i : Fin n.succ) (j : { x // x ∈ c.uncontracted })
  (z : Fin n) (h1 : z ∈ c.uncontracted)
  (h : ¬i.succAbove z = i.succAbove ↑j ∧ ∃ a ∈ c.uncontracted, i.succAbove a = i.succAbove z) (a : Fin n)
  (ha1 : a ∈ c.uncontracted) (ha2 : i.succAbove a = i.succAbove z) : a = z := sorry


theorem extracted_formal_statement_28 {n : ℕ} (c : WickContraction n) (i : Fin n.succ) (j : { x // x ∈ c.uncontracted })
  (z : Fin n) (h1 : z ∈ c.uncontracted)
  (h_1 : ¬i.succAbove z = i.succAbove ↑j ∧ ∃ a ∈ c.uncontracted, i.succAbove a = i.succAbove z) (a : Fin n)
  (ha1 : a ∈ c.uncontracted) (ha2 : a = z) (h : a ∈ c.uncontracted ∧ ¬a = ↑j) : z ∈ c.uncontracted ∧ ¬z = ↑j := sorry


theorem extracted_formal_statement_29 {n : ℕ} (c : WickContraction n) (i : Fin n.succ) (j : { x // x ∈ c.uncontracted })
  (a : Fin n) (h1 : a ∈ c.uncontracted)
  (h : ¬i.succAbove a = i.succAbove ↑j ∧ ∃ a_1 ∈ c.uncontracted, i.succAbove a_1 = i.succAbove a) :
  ¬a = ↑j ∧ ∃ a_1 ∈ c.uncontracted, i.succAbove a_1 = i.succAbove a := sorry


theorem extracted_formal_statement_30 {n : ℕ} (c : WickContraction n) (i : Fin n.succ) (j : { x // x ∈ c.uncontracted })
  (a : Fin n) (h1 : a ∈ c.uncontracted) (h : ¬a = ↑j ∧ ∃ a_1 ∈ c.uncontracted, i.succAbove a_1 = i.succAbove a) :
  ¬a = ↑j := sorry


theorem extracted_formal_statement_31 {n : ℕ} (c : WickContraction n) (i k : Fin n.succ) (j : { x // x ∈ c.uncontracted })
  (h_1 h :
    k ∈ (c.insertAndContractNat i (some j)).uncontracted ↔ ∃ z, k = i.succAbove z ∧ z ∈ c.uncontracted ∧ z ≠ ↑j) :
  k ∈ (c.insertAndContractNat i (some j)).uncontracted ↔ ∃ z, k = i.succAbove z ∧ z ∈ c.uncontracted ∧ z ≠ ↑j := sorry


theorem extracted_formal_statement_32 {n : ℕ} (i k : Fin n.succ) (hki : ¬k = i) : ∃ z, i.succAbove z = k := sorry


theorem extracted_formal_statement_33 {n : ℕ} (c : WickContraction n) (i k : Fin n.succ) (j : { x // x ∈ c.uncontracted })
  (z : Fin n) (hk : i.succAbove z = k)
  (h :
    i.succAbove z ∈ (c.insertAndContractNat i (some j)).uncontracted ↔
      ∃ z_1, i.succAbove z = i.succAbove z_1 ∧ z_1 ∈ c.uncontracted ∧ z_1 ≠ ↑j) :
  k ∈ (c.insertAndContractNat i (some j)).uncontracted ↔ ∃ z, k = i.succAbove z ∧ z ∈ c.uncontracted ∧ z ≠ ↑j := sorry


theorem extracted_formal_statement_34 {n : ℕ} (c : WickContraction n) (i : Fin n.succ) (j : { x // x ∈ c.uncontracted })
  (z : Fin n)
  (h_1 h :
    i.succAbove z ∈ (c.insertAndContractNat i (some j)).uncontracted ↔
      ∃ z_1, i.succAbove z = i.succAbove z_1 ∧ z_1 ∈ c.uncontracted ∧ z_1 ≠ ↑j) :
  i.succAbove z ∈ (c.insertAndContractNat i (some j)).uncontracted ↔
    ∃ z_1, i.succAbove z = i.succAbove z_1 ∧ z_1 ∈ c.uncontracted ∧ z_1 ≠ ↑j := sorry


theorem extracted_formal_statement_35 {n : ℕ} (c : WickContraction n) (i : Fin n.succ) (j : { x // x ∈ c.uncontracted })
  (z : Fin n) (hjz : ¬↑j = z)
  (h_1 :
    i.succAbove z ∈ (c.insertAndContractNat i (some j)).uncontracted →
      ∃ z_1, i.succAbove z = i.succAbove z_1 ∧ z_1 ∈ c.uncontracted ∧ z_1 ≠ ↑j)
  (h :
    (∃ z_1, i.succAbove z = i.succAbove z_1 ∧ z_1 ∈ c.uncontracted ∧ z_1 ≠ ↑j) →
      i.succAbove z ∈ (c.insertAndContractNat i (some j)).uncontracted) :
  i.succAbove z ∈ (c.insertAndContractNat i (some j)).uncontracted ↔
    ∃ z_1, i.succAbove z = i.succAbove z_1 ∧ z_1 ∈ c.uncontracted ∧ z_1 ≠ ↑j := sorry


theorem extracted_formal_statement_36 {n : ℕ} (c : WickContraction n) (i : Fin n.succ) (j : { x // x ∈ c.uncontracted })
  (z : Fin n) (hjz : ¬↑j = z) (h : i.succAbove z ∈ (c.insertAndContractNat i (some j)).uncontracted) :
  (∃ z_1, i.succAbove z = i.succAbove z_1 ∧ z_1 ∈ c.uncontracted ∧ z_1 ≠ ↑j) →
    i.succAbove z ∈ (c.insertAndContractNat i (some j)).uncontracted := sorry


theorem extracted_formal_statement_37 {n : ℕ} (c : WickContraction n) (i : Fin n.succ) (j : { x // x ∈ c.uncontracted })
  (z : Fin n) (hjz : ¬↑j = z) (z' : Fin n) (hz'1 : i.succAbove z = i.succAbove z')
  (hz' : z' ∈ c.uncontracted ∧ z' ≠ ↑j) : z = z' := sorry


theorem extracted_formal_statement_38 {n : ℕ} (c : WickContraction n) (j : { x // x ∈ c.uncontracted }) (z : Fin n)
  (hjz : ¬↑j = z) (z' : Fin n) (hz'1 : z = z') (hz' : z' ∈ c.uncontracted ∧ z' ≠ ↑j) :
  z ∈ c.uncontracted ∧ z ≠ ↑j := sorry


theorem extracted_formal_statement_39 {n : ℕ} (c : WickContraction n) (i a : Fin n.succ)
  (h : (a = i ∨ ∃ j, a = i.succAbove j ∧ j ∈ c.uncontracted) ↔ a = i ∨ ∃ a_1 ∈ c.uncontracted, i.succAbove a_1 = a) :
  a ∈ (c.insertAndContractNat i none).uncontracted ↔ a ∈ insert i (Finset.map i.succAboveEmb c.uncontracted) := sorry


theorem extracted_formal_statement_40 {n : ℕ} (c : WickContraction n) (i a : Fin n.succ)
  (h_1 : (a = i ∨ ∃ j, a = i.succAbove j ∧ j ∈ c.uncontracted) → a = i ∨ ∃ a_2 ∈ c.uncontracted, i.succAbove a_2 = a)
  (h : (a = i ∨ ∃ a_1 ∈ c.uncontracted, i.succAbove a_1 = a) → a = i ∨ ∃ j, a = i.succAbove j ∧ j ∈ c.uncontracted) :
  (a = i ∨ ∃ j, a = i.succAbove j ∧ j ∈ c.uncontracted) ↔ a = i ∨ ∃ a_1 ∈ c.uncontracted, i.succAbove a_1 = a := sorry


theorem extracted_formal_statement_41 {n : ℕ} (c : WickContraction n) (i a : Fin n.succ)
  (h : a = i ∨ ∃ j, a = i.succAbove j ∧ j ∈ c.uncontracted) :
  (a = i ∨ ∃ a_1 ∈ c.uncontracted, i.succAbove a_1 = a) → a = i ∨ ∃ j, a = i.succAbove j ∧ j ∈ c.uncontracted := sorry


theorem extracted_formal_statement_42 {n : ℕ} (c : WickContraction n) (i a : Fin n.succ)
  (a_1 : a = i ∨ ∃ a_1 ∈ c.uncontracted, i.succAbove a_1 = a) :
  a = i ∨ ∃ j, a = i.succAbove j ∧ j ∈ c.uncontracted := sorry


theorem extracted_formal_statement_43 {n : ℕ} (c : WickContraction n) (i k : Fin n.succ)
  (h_1 h : k ∈ (c.insertAndContractNat i none).uncontracted ↔ k = i ∨ ∃ j, k = i.succAbove j ∧ j ∈ c.uncontracted) :
  k ∈ (c.insertAndContractNat i none).uncontracted ↔ k = i ∨ ∃ j, k = i.succAbove j ∧ j ∈ c.uncontracted := sorry


theorem extracted_formal_statement_44 {n : ℕ} (i k : Fin n.succ) (hi : ¬k = i) : ∃ z, i.succAbove z = k := sorry


theorem extracted_formal_statement_45 {n : ℕ} (c : WickContraction n) (i k : Fin n.succ) (z : Fin n)
  (hk : i.succAbove z = k)
  (h :
    i.succAbove z ∈ (c.insertAndContractNat i none).uncontracted ↔
      i.succAbove z = i ∨ ∃ j, i.succAbove z = i.succAbove j ∧ j ∈ c.uncontracted) :
  k ∈ (c.insertAndContractNat i none).uncontracted ↔ k = i ∨ ∃ j, k = i.succAbove j ∧ j ∈ c.uncontracted := sorry


theorem extracted_formal_statement_46 {n : ℕ} (i : Fin n.succ) (z : Fin n) : ¬i.succAbove z = i := sorry


theorem extracted_formal_statement_47 {n : ℕ} (c : WickContraction n) (i : Fin n.succ) (z : Fin n)
  (hn : ¬i.succAbove z = i) (h : z ∈ c.uncontracted ↔ ∃ j, i.succAbove z = i.succAbove j ∧ j ∈ c.uncontracted) :
  i.succAbove z ∈ (c.insertAndContractNat i none).uncontracted ↔
    i.succAbove z = i ∨ ∃ j, i.succAbove z = i.succAbove j ∧ j ∈ c.uncontracted := sorry


theorem extracted_formal_statement_48 {n : ℕ} (c : WickContraction n) (i : Fin n.succ) (z : Fin n)
  (hn : ¬i.succAbove z = i) (h_1 : z ∈ c.uncontracted → ∃ j, i.succAbove z = i.succAbove j ∧ j ∈ c.uncontracted)
  (h : (∃ j, i.succAbove z = i.succAbove j ∧ j ∈ c.uncontracted) → z ∈ c.uncontracted) :
  z ∈ c.uncontracted ↔ ∃ j, i.succAbove z = i.succAbove j ∧ j ∈ c.uncontracted := sorry


theorem extracted_formal_statement_49 {n : ℕ} (c : WickContraction n) (i : Fin n.succ) (z : Fin n)
  (hn : ¬i.succAbove z = i) (h : z ∈ c.uncontracted) :
  (∃ j, i.succAbove z = i.succAbove j ∧ j ∈ c.uncontracted) → z ∈ c.uncontracted := sorry


theorem extracted_formal_statement_50 {n : ℕ} (c : WickContraction n) (i : Fin n.succ) (z : Fin n)
  (hn : ¬i.succAbove z = i) (j : Fin n) (hk : i.succAbove z = i.succAbove j ∧ j ∈ c.uncontracted) : z = j := sorry


theorem extracted_formal_statement_51 {n : ℕ} (c : WickContraction n) (i : Fin n.succ) (z : Fin n)
  (hn : ¬i.succAbove z = i) (j : Fin n) (hk : i.succAbove z = i.succAbove j ∧ j ∈ c.uncontracted) (hjk : z = j) :
  i.succAbove z = i.succAbove z ∧ z ∈ c.uncontracted := sorry


theorem extracted_formal_statement_52 {n : ℕ} (c : WickContraction n) (i : Fin n.succ) (z : Fin n)
  (hn : ¬i.succAbove z = i) (hk : i.succAbove z = i.succAbove z ∧ z ∈ c.uncontracted) : z ∈ c.uncontracted := sorry