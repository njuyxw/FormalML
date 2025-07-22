import PhysLean
import PhysLean.QFT.PerturbationTheory.WickContraction.ExtractEquiv

open FieldSpecification

open PhysLean.List

open PhysLean.Fin

open WickContraction

theorem extracted_formal_statement_0 {n : ℕ} (c : WickContraction n) (i : Fin n.succ)
  (h_1 :
    List.insertIdx (List.filter (fun x => decide (↑x < ↑i)) (List.map (⇑i.succAboveEmb) c.uncontractedList)).length i
        (List.map (⇑i.succAboveEmb) c.uncontractedList) =
      List.insertIdx (c.uncontractedListOrderPos i) i (List.map (⇑i.succAboveEmb) c.uncontractedList))
  (h : List.Sorted (fun x1 x2 => x1 ≤ x2) (List.map (⇑i.succAboveEmb) c.uncontractedList)) :
  List.orderedInsert (fun x1 x2 => x1 ≤ x2) i (List.map (⇑i.succAboveEmb) c.uncontractedList) =
    List.insertIdx (c.uncontractedListOrderPos i) i (List.map (⇑i.succAboveEmb) c.uncontractedList) := sorry


theorem extracted_formal_statement_1 {n : ℕ} (c : WickContraction n) (i : Fin n.succ) :
  List.Sorted (fun x1 x2 => x1 ≤ x2) (List.map (⇑i.succAboveEmb) c.uncontractedList) := sorry


theorem extracted_formal_statement_2 {n : ℕ} (c : WickContraction n) :
  List.Sorted (fun x1 x2 => x1 ≤ x2) c.uncontractedList := sorry


theorem extracted_formal_statement_3 {n : ℕ} (c : WickContraction n) (i : Fin n.succ) (a : Fin (n + 1))
  (h : (∃ a_1 ∈ c.uncontractedList, i.succAbove a_1 = a) ↔ ∃ a_1 ∈ c.uncontracted, i.succAbove a_1 = a) :
  a ∈ (List.map (⇑i.succAboveEmb) c.uncontractedList).toFinset ↔ a ∈ Finset.map i.succAboveEmb c.uncontracted := sorry


theorem extracted_formal_statement_4 {n : ℕ} (c : WickContraction n) (i : Fin n.succ) (a : Fin (n + 1))
  (h : (∃ a_1 ∈ c.uncontractedList, i.succAbove a_1 = a) ↔ ∃ a_1 ∈ c.uncontractedList.toFinset, i.succAbove a_1 = a) :
  (∃ a_1 ∈ c.uncontractedList, i.succAbove a_1 = a) ↔ ∃ a_1 ∈ c.uncontracted, i.succAbove a_1 = a := sorry


theorem extracted_formal_statement_5 {n : ℕ} (c : WickContraction n) (i : Fin n.succ) (a : Fin (n + 1)) :
  (∃ a_1 ∈ c.uncontractedList, i.succAbove a_1 = a) ↔ ∃ a_1 ∈ c.uncontractedList.toFinset, i.succAbove a_1 = a := sorry


theorem extracted_formal_statement_6 {n : ℕ} (c : WickContraction n) (i : Fin n.succ) (k : { x // x ∈ c.uncontracted })
  (h :
    Finset.sort (fun x1 x2 => x1 ≤ x2) ((extractEquiv i).symm ⟨c, some k⟩).uncontracted =
      (List.map (⇑i.succAboveEmb) c.uncontractedList).eraseIdx ↑(c.uncontractedIndexEquiv.symm k)) :
  ((extractEquiv i).symm ⟨c, some k⟩).uncontractedList =
    (List.map (⇑i.succAboveEmb) c.uncontractedList).eraseIdx ↑(c.uncontractedIndexEquiv.symm k) := sorry


theorem extracted_formal_statement_7 {n : ℕ} (c : WickContraction n) (i : Fin n.succ) (k : { x // x ∈ c.uncontracted })
  (h :
    Finset.sort (fun x1 x2 => x1 ≤ x2) ((extractEquiv i).symm ⟨c, some k⟩).uncontracted =
      (List.map (⇑i.succAboveEmb) c.uncontractedList).eraseIdx ↑(c.uncontractedIndexEquiv.symm k)) :
  ((extractEquiv i).symm ⟨c, some k⟩).uncontractedList =
    (List.map (⇑i.succAboveEmb) c.uncontractedList).eraseIdx ↑(c.uncontractedIndexEquiv.symm k) := sorry


theorem extracted_formal_statement_8 {n : ℕ} (c : WickContraction n) (i : Fin n.succ) (k : { x // x ∈ c.uncontracted })
  (h :
    ((extractEquiv i).symm ⟨c, some k⟩).uncontracted =
      (Finset.map i.succAboveEmb c.uncontracted).erase
        (i.succAboveEmb c.uncontractedList[↑(c.uncontractedIndexEquiv.symm k)])) :
  Finset.sort (fun x1 x2 => x1 ≤ x2) ((extractEquiv i).symm ⟨c, some k⟩).uncontracted =
    Finset.sort (fun x1 x2 => x1 ≤ x2)
      ((Finset.map i.succAboveEmb c.uncontracted).erase
        (i.succAboveEmb c.uncontractedList[↑(c.uncontractedIndexEquiv.symm k)])) := sorry


theorem extracted_formal_statement_9 {n : ℕ} (c : WickContraction n) (i : Fin n.succ) (k : { x // x ∈ c.uncontracted })
  (h :
    ((extractEquiv i).symm ⟨c, some k⟩).uncontracted =
      (Finset.map i.succAboveEmb c.uncontracted).erase
        (i.succAboveEmb c.uncontractedList[↑(c.uncontractedIndexEquiv.symm k)])) :
  Finset.sort (fun x1 x2 => x1 ≤ x2) ((extractEquiv i).symm ⟨c, some k⟩).uncontracted =
    Finset.sort (fun x1 x2 => x1 ≤ x2)
      ((Finset.map i.succAboveEmb c.uncontracted).erase
        (i.succAboveEmb c.uncontractedList[↑(c.uncontractedIndexEquiv.symm k)])) := sorry


theorem extracted_formal_statement_10 {n : ℕ} (c : WickContraction n) (i : Fin n.succ) (k : { x // x ∈ c.uncontracted })
  (h :
    Finset.map i.succAboveEmb (c.uncontracted.erase ↑k) =
      (Finset.map i.succAboveEmb c.uncontracted).erase (i.succAbove ↑k)) :
  (c.insertAndContractNat i (some k)).uncontracted =
    (Finset.map i.succAboveEmb c.uncontracted).erase (i.succAbove ↑k) := sorry


theorem extracted_formal_statement_11 {n : ℕ} (c : WickContraction n) (i : Fin n.succ) (k : { x // x ∈ c.uncontracted })
  (h :
    Finset.map i.succAboveEmb (c.uncontracted.erase ↑k) =
      (Finset.map i.succAboveEmb c.uncontracted).erase (i.succAbove ↑k)) :
  (c.insertAndContractNat i (some k)).uncontracted =
    (Finset.map i.succAboveEmb c.uncontracted).erase (i.succAbove ↑k) := sorry


theorem extracted_formal_statement_12 {n : ℕ} (c : WickContraction n) (i : Fin n.succ) (k : { x // x ∈ c.uncontracted })
  (a : Fin (n + 1)) :
  a ∈ Finset.map i.succAboveEmb (c.uncontracted.erase ↑k) ↔
    a ∈ (Finset.map i.succAboveEmb c.uncontracted).erase (i.succAbove ↑k) := sorry


theorem extracted_formal_statement_13 {n : ℕ} (c : WickContraction n) (i : Fin n.succ) (k : { x // x ∈ c.uncontracted })
  (a : Fin (n + 1)) :
  a ∈ Finset.map i.succAboveEmb (c.uncontracted.erase ↑k) ↔
    a ∈ (Finset.map i.succAboveEmb c.uncontracted).erase (i.succAbove ↑k) := sorry


theorem extracted_formal_statement_14 {n : ℕ} (c : WickContraction n) (i : Fin n.succ) (k : ℕ)
  (hk : k < c.uncontractedList.length)
  (h :
    (List.map (⇑i.succAboveEmb) c.uncontractedList).eraseIdx k =
      Finset.sort (fun x1 x2 => x1 ≤ x2) ((List.map (⇑i.succAboveEmb) c.uncontractedList).eraseIdx k).toFinset) :
  (List.map (⇑i.succAboveEmb) c.uncontractedList).eraseIdx k =
    Finset.sort (fun x1 x2 => x1 ≤ x2)
      ((Finset.map i.succAboveEmb c.uncontracted).erase (i.succAboveEmb c.uncontractedList[k])) := sorry


theorem extracted_formal_statement_15 {n : ℕ} (c : WickContraction n) (i : Fin n.succ) (k : ℕ)
  (hk : k < c.uncontractedList.length)
  (h :
    Finset.sort (fun x1 x2 => x1 ≤ x2) ((List.map (⇑i.succAboveEmb) c.uncontractedList).eraseIdx k).toFinset =
      (List.map (⇑i.succAboveEmb) c.uncontractedList).eraseIdx k) :
  (List.map (⇑i.succAboveEmb) c.uncontractedList).eraseIdx k =
    Finset.sort (fun x1 x2 => x1 ≤ x2) ((List.map (⇑i.succAboveEmb) c.uncontractedList).eraseIdx k).toFinset := sorry


theorem extracted_formal_statement_16 {n : ℕ} (c : WickContraction n) (i : Fin n.succ) (k : ℕ)
  (hk : k < c.uncontractedList.length) (h_1 : ((List.map (⇑i.succAboveEmb) c.uncontractedList).eraseIdx k).Nodup)
  (h : List.Sorted (fun x1 x2 => x1 ≤ x2) ((List.map (⇑i.succAboveEmb) c.uncontractedList).eraseIdx k)) :
  Finset.sort (fun x1 x2 => x1 ≤ x2) ((List.map (⇑i.succAboveEmb) c.uncontractedList).eraseIdx k).toFinset =
    (List.map (⇑i.succAboveEmb) c.uncontractedList).eraseIdx k := sorry


theorem extracted_formal_statement_17 {n : ℕ} (c : WickContraction n) (i : Fin n.succ) (k : ℕ)
  (hk : k < c.uncontractedList.length) :
  List.Sorted (fun x1 x2 => x1 ≤ x2) ((List.map (⇑i.succAboveEmb) c.uncontractedList).eraseIdx k) := sorry


theorem extracted_formal_statement_18 {n : ℕ} (c : WickContraction n) (i : Fin n.succ) (k : ℕ)
  (h : (List.map (⇑i.succAboveEmb) c.uncontractedList).Nodup) :
  ((List.map (⇑i.succAboveEmb) c.uncontractedList).eraseIdx k).Nodup := sorry


theorem extracted_formal_statement_19 {n : ℕ} (c : WickContraction n) (i : Fin n.succ) :
  (List.map (⇑i.succAboveEmb) c.uncontractedList).Nodup := sorry


theorem extracted_formal_statement_20 {n : ℕ} (c : WickContraction n) (i : Fin n.succ) (k : ℕ)
  (h : List.Sorted (fun x1 x2 => x1 ≤ x2) (List.map (⇑i.succAboveEmb) c.uncontractedList)) :
  List.Sorted (fun x1 x2 => x1 ≤ x2) ((List.map (⇑i.succAboveEmb) c.uncontractedList).eraseIdx k) := sorry


theorem extracted_formal_statement_21 {n : ℕ} (c : WickContraction n) (i : Fin n.succ) :
  List.Sorted (fun x1 x2 => x1 ≤ x2) (List.map (⇑i.succAboveEmb) c.uncontractedList) := sorry


theorem extracted_formal_statement_22 {n : ℕ} (c : WickContraction n) (i : Fin n.succ) (k : ℕ)
  (hk : k < c.uncontractedList.length) (a : Fin (n + 1))
  (h :
    a ∈ (List.map i.succAbove c.uncontractedList).eraseIdx k ↔
      ¬a = i.succAbove c.uncontractedList[k] ∧ ∃ a_1 ∈ c.uncontracted, i.succAbove a_1 = a) :
  a ∈ ((List.map (⇑i.succAboveEmb) c.uncontractedList).eraseIdx k).toFinset ↔
    a ∈ (Finset.map i.succAboveEmb c.uncontracted).erase (i.succAboveEmb c.uncontractedList[k]) := sorry


theorem extracted_formal_statement_23 {n : ℕ} (c : WickContraction n) (i : Fin n.succ) (k : ℕ)
  (hk : k < c.uncontractedList.length) : (List.map i.succAbove c.uncontractedList).Nodup := sorry


theorem extracted_formal_statement_24 {n : ℕ} (c : WickContraction n) (i : Fin n.succ)
  (h :
    Finset.sort (fun x1 x2 => x1 ≤ x2) (insert i (Finset.map i.succAboveEmb c.uncontracted)) =
      List.orderedInsert (fun x1 x2 => x1 ≤ x2) i (List.map (⇑i.succAboveEmb) c.uncontractedList)) :
  ((extractEquiv i).symm ⟨c, none⟩).uncontractedList =
    List.orderedInsert (fun x1 x2 => x1 ≤ x2) i (List.map (⇑i.succAboveEmb) c.uncontractedList) := sorry


theorem extracted_formal_statement_25 {n : ℕ} (c : WickContraction n) (i : Fin n.succ) :
  Finset.sort (fun x1 x2 => x1 ≤ x2) (insert i (Finset.map i.succAboveEmb c.uncontracted)) =
    List.orderedInsert (fun x1 x2 => x1 ≤ x2) i (List.map (⇑i.succAboveEmb) c.uncontractedList) := sorry


theorem extracted_formal_statement_26 {n : ℕ} (c : WickContraction n) (i : Fin n.succ)
  (h :
    List.orderedInsert (fun x1 x2 => x1 ≤ x2) i (List.map (⇑i.succAboveEmb) c.uncontractedList) =
      Finset.sort (fun x1 x2 => x1 ≤ x2)
        (List.orderedInsert (fun x1 x2 => x1 ≤ x2) i (List.map (⇑i.succAboveEmb) c.uncontractedList)).toFinset) :
  List.orderedInsert (fun x1 x2 => x1 ≤ x2) i (List.map (⇑i.succAboveEmb) c.uncontractedList) =
    Finset.sort (fun x1 x2 => x1 ≤ x2) (insert i (Finset.map i.succAboveEmb c.uncontracted)) := sorry


theorem extracted_formal_statement_27 {n : ℕ} (c : WickContraction n) (i : Fin n.succ)
  (h :
    Finset.sort (fun x1 x2 => x1 ≤ x2)
        (List.orderedInsert (fun x1 x2 => x1 ≤ x2) i (List.map (⇑i.succAboveEmb) c.uncontractedList)).toFinset =
      List.orderedInsert (fun x1 x2 => x1 ≤ x2) i (List.map (⇑i.succAboveEmb) c.uncontractedList)) :
  List.orderedInsert (fun x1 x2 => x1 ≤ x2) i (List.map (⇑i.succAboveEmb) c.uncontractedList) =
    Finset.sort (fun x1 x2 => x1 ≤ x2)
      (List.orderedInsert (fun x1 x2 => x1 ≤ x2) i (List.map (⇑i.succAboveEmb) c.uncontractedList)).toFinset := sorry


theorem extracted_formal_statement_28 {n : ℕ} (c : WickContraction n) (i : Fin n.succ)
  (h_1 : (List.orderedInsert (fun x1 x2 => x1 ≤ x2) i (List.map (⇑i.succAboveEmb) c.uncontractedList)).Nodup)
  (h :
    List.Sorted (fun x1 x2 => x1 ≤ x2)
      (List.orderedInsert (fun x1 x2 => x1 ≤ x2) i (List.map (⇑i.succAboveEmb) c.uncontractedList))) :
  Finset.sort (fun x1 x2 => x1 ≤ x2)
      (List.orderedInsert (fun x1 x2 => x1 ≤ x2) i (List.map (⇑i.succAboveEmb) c.uncontractedList)).toFinset =
    List.orderedInsert (fun x1 x2 => x1 ≤ x2) i (List.map (⇑i.succAboveEmb) c.uncontractedList) := sorry


theorem extracted_formal_statement_29 {n : ℕ} (c : WickContraction n) (i : Fin n.succ) :
  List.Sorted (fun x1 x2 => x1 ≤ x2)
    (List.orderedInsert (fun x1 x2 => x1 ≤ x2) i (List.map (⇑i.succAboveEmb) c.uncontractedList)) := sorry


theorem extracted_formal_statement_30 {n : ℕ} (c : WickContraction n) (i a : Fin n.succ)
  (h :
    (a = i ∨ ∃ a_1 ∈ c.uncontractedList, i.succAbove a_1 = a) ↔ a = i ∨ ∃ a_1 ∈ c.uncontracted, i.succAbove a_1 = a) :
  a ∈ (List.orderedInsert (fun x1 x2 => x1 ≤ x2) i (List.map (⇑i.succAboveEmb) c.uncontractedList)).toFinset ↔
    a ∈ insert i (Finset.map i.succAboveEmb c.uncontracted) := sorry


theorem extracted_formal_statement_31 {n : ℕ} (c : WickContraction n) (i a : Fin n.succ)
  (h :
    (a = i ∨ ∃ a_1 ∈ c.uncontractedList, i.succAbove a_1 = a) ↔
      a = i ∨ ∃ a_1 ∈ c.uncontractedList.toFinset, i.succAbove a_1 = a) :
  (a = i ∨ ∃ a_1 ∈ c.uncontractedList, i.succAbove a_1 = a) ↔
    a = i ∨ ∃ a_1 ∈ c.uncontracted, i.succAbove a_1 = a := sorry


theorem extracted_formal_statement_32 {n : ℕ} (c : WickContraction n) (i a : Fin n.succ) :
  (a = i ∨ ∃ a_1 ∈ c.uncontractedList, i.succAbove a_1 = a) ↔
    a = i ∨ ∃ a_1 ∈ c.uncontractedList.toFinset, i.succAbove a_1 = a := sorry


theorem extracted_formal_statement_33 {n : ℕ} (c : WickContraction n) (i : Fin n.succ)
  (h : List.Sorted (fun x1 x2 => x1 ≤ x2) (List.map (⇑i.succAboveEmb) c.uncontractedList)) :
  List.Sorted (fun x1 x2 => x1 ≤ x2)
    (List.orderedInsert (fun x1 x2 => x1 ≤ x2) i (List.map (⇑i.succAboveEmb) c.uncontractedList)) := sorry


theorem extracted_formal_statement_34 {n : ℕ} (c : WickContraction n) (i : Fin n.succ) :
  List.Sorted (fun x1 x2 => x1 ≤ x2) (List.map (⇑i.succAboveEmb) c.uncontractedList) := sorry


theorem extracted_formal_statement_35 {n : ℕ} (c : WickContraction n) (i : Fin n.succ) :
  (List.orderedInsert (fun x1 x2 => x1 ≤ x2) i (List.map (⇑i.succAboveEmb) c.uncontractedList)).Perm
    (i :: List.map (⇑i.succAboveEmb) c.uncontractedList) := sorry


theorem extracted_formal_statement_36 {n : ℕ} (c : WickContraction n) (i : Fin n.succ)
  (h1 :
    (List.orderedInsert (fun x1 x2 => x1 ≤ x2) i (List.map (⇑i.succAboveEmb) c.uncontractedList)).Perm
      (i :: List.map (⇑i.succAboveEmb) c.uncontractedList))
  (h : (i :: List.map (⇑i.succAboveEmb) c.uncontractedList).Nodup) :
  (List.orderedInsert (fun x1 x2 => x1 ≤ x2) i (List.map (⇑i.succAboveEmb) c.uncontractedList)).Nodup := sorry


theorem extracted_formal_statement_37 {n : ℕ} (c : WickContraction n) (i : Fin n.succ)
  (h1 :
    (List.orderedInsert (fun x1 x2 => x1 ≤ x2) i (List.map (⇑i.succAboveEmb) c.uncontractedList)).Perm
      (i :: List.map (⇑i.succAboveEmb) c.uncontractedList))
  (h : (∀ x ∈ c.uncontractedList, ¬i.succAboveEmb x = i) ∧ (List.map (⇑i.succAboveEmb) c.uncontractedList).Nodup) :
  (i :: List.map (⇑i.succAboveEmb) c.uncontractedList).Nodup := sorry


theorem extracted_formal_statement_38 {n : ℕ} (c : WickContraction n) (i : Fin n.succ)
  (h1 :
    (List.orderedInsert (fun x1 x2 => x1 ≤ x2) i (List.map (⇑i.succAboveEmb) c.uncontractedList)).Perm
      (i :: List.map (⇑i.succAboveEmb) c.uncontractedList))
  (h_1 : ∀ x ∈ c.uncontractedList, ¬i.succAboveEmb x = i) (h : (List.map (⇑i.succAboveEmb) c.uncontractedList).Nodup) :
  (∀ x ∈ c.uncontractedList, ¬i.succAboveEmb x = i) ∧ (List.map (⇑i.succAboveEmb) c.uncontractedList).Nodup := sorry


theorem extracted_formal_statement_39 {n : ℕ} (c : WickContraction n) (i : Fin n.succ)
  (h1 :
    (List.orderedInsert (fun x1 x2 => x1 ≤ x2) i (List.map (⇑i.succAboveEmb) c.uncontractedList)).Perm
      (i :: List.map (⇑i.succAboveEmb) c.uncontractedList)) :
  (List.map (⇑i.succAboveEmb) c.uncontractedList).Nodup := sorry


theorem extracted_formal_statement_40 {n : ℕ} (c : WickContraction n) (i : Fin n.succ)
  (h_1 : Function.Injective ⇑i.succAboveEmb) (h : c.uncontractedList.Nodup) :
  (List.map (⇑i.succAboveEmb) c.uncontractedList).Nodup := sorry


theorem extracted_formal_statement_41 {n : ℕ} (c : WickContraction n) : c.uncontractedList.Nodup := sorry


theorem extracted_formal_statement_42 {n : ℕ} (c : WickContraction n) (i : Fin n.succ)
  (h : List.Sorted (fun x1 x2 => x1 ≤ x2) c.uncontractedList) :
  List.Sorted (fun x1 x2 => x1 ≤ x2) (List.map (⇑i.succAboveEmb) c.uncontractedList) := sorry


theorem extracted_formal_statement_43 {n : ℕ} (c : WickContraction n) :
  List.Sorted (fun x1 x2 => x1 ≤ x2) c.uncontractedList := sorry


theorem extracted_formal_statement_44 {𝓕 : FieldSpecification} {φs : List 𝓕.FieldOp} {φsΛ : WickContraction φs.length}
  (i : Fin φs.length) (hi : i ∈ φsΛ.uncontracted) (j' : Fin (List.map φs.get φsΛ.uncontractedList).length)
  (hj : φsΛ.uncontractedIndexEquiv (Fin.cast uncontractedListEmd.proof_1 j') = ⟨i, hi⟩)
  (h : ↑(φsΛ.uncontractedIndexEquiv (Fin.cast uncontractedListEmd.proof_1 j')) = i) :
  ∃ j, ↑(φsΛ.uncontractedIndexEquiv (Fin.cast uncontractedListEmd.proof_1 j)) = i := sorry


theorem extracted_formal_statement_45 {𝓕 : FieldSpecification} {φs : List 𝓕.FieldOp} {φsΛ : WickContraction φs.length}
  (i : Fin φs.length) (hi : i ∈ φsΛ.uncontracted) (j' : Fin (List.map φs.get φsΛ.uncontractedList).length)
  (hj : φsΛ.uncontractedIndexEquiv (Fin.cast uncontractedListEmd.proof_1 j') = ⟨i, hi⟩) :
  ↑(φsΛ.uncontractedIndexEquiv (Fin.cast uncontractedListEmd.proof_1 j')) = i := sorry


theorem extracted_formal_statement_46 {𝓕 : FieldSpecification} {φs : List 𝓕.FieldOp} {φsΛ : WickContraction φs.length}
  (i : Fin [φsΛ]ᵘᶜ.length) : uncontractedListEmd i ∈ φsΛ.uncontracted := sorry


theorem extracted_formal_statement_47 {𝓕 : FieldSpecification} (φs : List 𝓕.FieldOp) (φsΛ : WickContraction φs.length)
  (h :
    ⇑uncontractedListEmd =
      φsΛ.uncontractedList.get ∘
        ⇑(finCongr
            (of_eq_true
              (Eq.trans
                (congrArg (fun x => x = φsΛ.uncontractedList.length) (List.length_map φsΛ.uncontractedList φs.get))
                (eq_self φsΛ.uncontractedList.length))))) :
  uncontractedListEmd.toFun =
    φsΛ.uncontractedList.get ∘
      ⇑(finCongr
          (of_eq_true
            (Eq.trans
              (congrArg (fun x => x = φsΛ.uncontractedList.length) (List.length_map φsΛ.uncontractedList φs.get))
              (eq_self φsΛ.uncontractedList.length)))) := sorry


theorem extracted_formal_statement_48 {𝓕 : FieldSpecification} (φs : List 𝓕.FieldOp) (φsΛ : WickContraction φs.length) :
  ⇑uncontractedListEmd =
    φsΛ.uncontractedList.get ∘
      ⇑(finCongr
          (of_eq_true
            (Eq.trans
              (congrArg (fun x => x = φsΛ.uncontractedList.length) (List.length_map φsΛ.uncontractedList φs.get))
              (eq_self φsΛ.uncontractedList.length)))) := sorry


theorem extracted_formal_statement_49 {𝓕 : FieldSpecification} {α : Type u_1} [inst : AddCommMonoid α]
  (φs : List 𝓕.FieldOp) (φsΛ : WickContraction φs.length) (f : Option (Fin [φsΛ]ᵘᶜ.length) → α) :
  ∑ i, f i = ∑ i, f ((uncontractedFieldOpEquiv φs φsΛ) i) := sorry


theorem extracted_formal_statement_50 {𝓕 : FieldSpecification} (φs : List 𝓕.FieldOp) (φsΛ : WickContraction φs.length) :
  (uncontractedFieldOpEquiv φs φsΛ).toFun none = none := sorry


theorem extracted_formal_statement_51 {𝓕 : FieldSpecification} (φs : List 𝓕.FieldOp) (φsΛ : WickContraction φs.length) :
  (uncontractedFieldOpEquiv φs φsΛ).toFun none = none := sorry


theorem extracted_formal_statement_52 {n : ℕ} (c : WickContraction n) (k : { x // x ∈ c.uncontracted }) :
  c.uncontractedList =
    List.filter (fun x => decide (↑x < ↑↑k)) c.uncontractedList ++
      List.filter (fun x => decide (↑↑k ≤ ↑x)) c.uncontractedList := sorry


theorem extracted_formal_statement_53 {n : ℕ} (c : WickContraction n) (k : { x // x ∈ c.uncontracted })
  (hl :
    c.uncontractedList =
      List.filter (fun x => decide (↑x < ↑↑k)) c.uncontractedList ++
        List.filter (fun x => decide (↑↑k ≤ ↑x)) c.uncontractedList)
  (h :
    List.take (List.filter (fun i => decide (i < ↑k)) c.uncontractedList).length
        (List.filter (fun x => decide (↑x < ↑↑k)) c.uncontractedList ++
          List.filter (fun x => decide (↑↑k ≤ ↑x)) c.uncontractedList) =
      List.filter (fun i => decide (i < ↑k)) c.uncontractedList) :
  List.take (↑(c.uncontractedIndexEquiv.symm k))
      (List.filter (fun x => decide (↑x < ↑↑k)) c.uncontractedList ++
        List.filter (fun x => decide (↑↑k ≤ ↑x)) c.uncontractedList) =
    List.filter (fun i => decide (i < ↑k)) c.uncontractedList := sorry


theorem extracted_formal_statement_54 {n : ℕ} (c : WickContraction n) (k : { x // x ∈ c.uncontracted })
  (hl :
    c.uncontractedList =
      List.filter (fun x => decide (↑x < ↑↑k)) c.uncontractedList ++
        List.filter (fun x => decide (↑↑k ≤ ↑x)) c.uncontractedList) :
  List.take (List.filter (fun i => decide (i < ↑k)) c.uncontractedList).length
      (List.filter (fun x => decide (↑x < ↑↑k)) c.uncontractedList ++
        List.filter (fun x => decide (↑↑k ≤ ↑x)) c.uncontractedList) =
    List.filter (fun i => decide (i < ↑k)) c.uncontractedList := sorry


theorem extracted_formal_statement_55 {n : ℕ} (c : WickContraction n) (k : { x // x ∈ c.uncontracted })
  (h : List.idxOf (↑k) c.uncontractedList = (List.filter (fun i => decide (i < ↑k)) c.uncontractedList).length) :
  ↑(c.uncontractedIndexEquiv.symm k) = (List.filter (fun i => decide (i < ↑k)) c.uncontractedList).length := sorry


theorem extracted_formal_statement_56 {n : ℕ} (c : WickContraction n) (k : { x // x ∈ c.uncontracted })
  (h_1 :
    (List.filter (fun x => decide (↑x < ↑↑k)) c.uncontractedList).length =
      (List.filter (fun i => decide (i < ↑k)) c.uncontractedList).length)
  (h_2 : List.Sorted (fun x1 x2 => x1 ≤ x2) c.uncontractedList) (h : ↑k ∈ c.uncontractedList) :
  List.idxOf (↑k) c.uncontractedList = (List.filter (fun i => decide (i < ↑k)) c.uncontractedList).length := sorry


theorem extracted_formal_statement_57 {n : ℕ} (c : WickContraction n) (k : { x // x ∈ c.uncontracted })
  (h : ↑k ∈ c.uncontracted) : ↑k ∈ c.uncontractedList := sorry


theorem extracted_formal_statement_58 {n : ℕ} (c : WickContraction n) (k : { x // x ∈ c.uncontracted }) :
  ↑k ∈ c.uncontracted := sorry


theorem extracted_formal_statement_59 {n : ℕ} (c : WickContraction n) (k : { x // x ∈ c.uncontracted }) :
  c.uncontractedList[↑(c.uncontractedIndexEquiv.symm k)] = ↑k := sorry


theorem extracted_formal_statement_60 {n : ℕ} (c : WickContraction n) (k : { x // x ∈ c.uncontracted }) :
  c.uncontractedList[↑(c.uncontractedIndexEquiv.symm k)] = ↑k := sorry


theorem extracted_formal_statement_61 {n : ℕ} (c : WickContraction n) (p : Fin n → Prop) [inst : DecidablePred p]
  (h1 : List.Sorted (fun x1 x2 => x1 ≤ x2) (List.filter (fun b => decide (p b)) c.uncontractedList))
  (h2 : (List.filter (fun b => decide (p b)) c.uncontractedList).Nodup)
  (h3 : (List.filter (fun b => decide (p b)) c.uncontractedList).toFinset = Finset.filter p c.uncontracted) :
  Finset.sort (fun x1 x2 => x1 ≤ x2) (List.filter (fun b => decide (p b)) c.uncontractedList).toFinset =
    List.filter (fun b => decide (p b)) c.uncontractedList := sorry


theorem extracted_formal_statement_62 {n : ℕ} (c : WickContraction n) (p : Fin n → Prop) [inst : DecidablePred p]
  (h1 : List.Sorted (fun x1 x2 => x1 ≤ x2) (List.filter (fun b => decide (p b)) c.uncontractedList))
  (h2 : (List.filter (fun b => decide (p b)) c.uncontractedList).Nodup)
  (h3 : (List.filter (fun b => decide (p b)) c.uncontractedList).toFinset = Finset.filter p c.uncontracted)
  (hx :
    Finset.sort (fun x1 x2 => x1 ≤ x2) (List.filter (fun b => decide (p b)) c.uncontractedList).toFinset =
      List.filter (fun b => decide (p b)) c.uncontractedList) :
  List.filter (fun b => decide (p b)) c.uncontractedList =
    Finset.sort (fun x1 x2 => x1 ≤ x2) (Finset.filter p c.uncontracted) := sorry


theorem extracted_formal_statement_63 {n : ℕ} (c : WickContraction n)
  (h : (Finset.sort (fun x1 x2 => x1 ≤ x2) c.uncontracted).length = c.uncontracted.card) :
  c.uncontractedList.length = c.uncontracted.card := sorry


theorem extracted_formal_statement_64 {n : ℕ} (c : WickContraction n) :
  (Finset.sort (fun x1 x2 => x1 ≤ x2) c.uncontracted).length = c.uncontracted.card := sorry


theorem extracted_formal_statement_65 {n : ℕ} (c : WickContraction n)
  (h : Finset.sort (fun x1 x2 => x1 ≤ x2) c.uncontracted = c.uncontractedList) :
  c.uncontractedList = Finset.sort (fun x1 x2 => x1 ≤ x2) c.uncontracted := sorry


theorem extracted_formal_statement_66 {n : ℕ} (c : WickContraction n)
  (h : Finset.sort (fun x1 x2 => x1 ≤ x2) c.uncontractedList.toFinset = c.uncontractedList) :
  Finset.sort (fun x1 x2 => x1 ≤ x2) c.uncontracted = c.uncontractedList := sorry


theorem extracted_formal_statement_67 {n : ℕ} (c : WickContraction n) (h_1 : c.uncontractedList.Nodup)
  (h : List.Sorted (fun x1 x2 => x1 ≤ x2) c.uncontractedList) :
  Finset.sort (fun x1 x2 => x1 ≤ x2) c.uncontractedList.toFinset = c.uncontractedList := sorry


theorem extracted_formal_statement_68 {n : ℕ} (c : WickContraction n) :
  List.Sorted (fun x1 x2 => x1 ≤ x2) c.uncontractedList := sorry


theorem extracted_formal_statement_69 {n : ℕ} (c : WickContraction n) :
  c.uncontractedList.toFinset = c.uncontracted := sorry


theorem extracted_formal_statement_70 {n : ℕ} (c : WickContraction n)
  (h : (List.filter (fun x => decide (x ∈ c.uncontracted)) (List.finRange n)).Nodup) : c.uncontractedList.Nodup := sorry


theorem extracted_formal_statement_71 {n : ℕ} (c : WickContraction n) (h : (List.finRange n).Nodup) :
  (List.filter (fun x => decide (x ∈ c.uncontracted)) (List.finRange n)).Nodup := sorry


theorem extracted_formal_statement_72 {n : ℕ} (c : WickContraction n) : (List.finRange n).Nodup := sorry


theorem extracted_formal_statement_73 {n : ℕ} (c : WickContraction n)
  (h : List.Sorted (fun x1 x2 => x1 < x2) (List.filter (fun x => decide (x ∈ c.uncontracted)) (List.finRange n))) :
  List.Sorted (fun x1 x2 => x1 < x2) c.uncontractedList := sorry


theorem extracted_formal_statement_74 {n : ℕ} (c : WickContraction n)
  (h : List.Sorted (fun x1 x2 => x1 < x2) (List.finRange n)) :
  List.Sorted (fun x1 x2 => x1 < x2) (List.filter (fun x => decide (x ∈ c.uncontracted)) (List.finRange n)) := sorry


theorem extracted_formal_statement_75 {n : ℕ} (c : WickContraction n)
  (h : List.Sorted (fun x1 x2 => x1 ≤ x2) (List.filter (fun x => decide (x ∈ c.uncontracted)) (List.finRange n))) :
  List.Sorted (fun x1 x2 => x1 ≤ x2) c.uncontractedList := sorry


theorem extracted_formal_statement_76 {n : ℕ} (c : WickContraction n)
  (h : List.Sorted (fun x1 x2 => x1 ≤ x2) (List.finRange n)) :
  List.Sorted (fun x1 x2 => x1 ≤ x2) (List.filter (fun x => decide (x ∈ c.uncontracted)) (List.finRange n)) := sorry


theorem extracted_formal_statement_77 {n : ℕ} (c : WickContraction n) (i : Fin c.uncontractedList.length)
  (h : c.uncontractedList.get i ∈ c.uncontractedList) : c.uncontractedList.get i ∈ c.uncontracted := sorry


theorem extracted_formal_statement_78 {n : ℕ} (c : WickContraction n) (i : Fin c.uncontractedList.length) :
  c.uncontractedList.get i ∈ c.uncontractedList := sorry


theorem extracted_formal_statement_79 {n : ℕ} : empty.uncontractedList = List.finRange n := sorry


theorem extracted_formal_statement_80 {n : ℕ} (c : WickContraction n) (i : Fin n) :
  i ∈ c.uncontractedList ↔ i ∈ c.uncontracted := sorry


theorem extracted_formal_statement_81 {n : ℕ} (c : WickContraction n) (i : Fin n) :
  i ∈ c.uncontractedList ↔ i ∈ c.uncontracted := sorry


theorem extracted_formal_statement_82 {n : ℕ} (l : List (Fin n)) (hl : List.Sorted (fun x1 x2 => x1 ≤ x2) l) :
  List.Sorted (fun x1 x2 => x1 ≤ x2) l := sorry


theorem extracted_formal_statement_83 {n : ℕ} (l : List (Fin n)) (hl : List.Sorted (fun x1 x2 => x1 ≤ x2) l) (i : Fin n)
  (hi : i ∈ l)
  (h :
    List.idxOf i (List.filter (fun x => decide (↑x < ↑i)) l ++ List.filter (fun x => decide (↑i ≤ ↑x)) l) =
      (List.filter (fun x => decide (↑x < ↑i)) l).length) :
  List.idxOf i l = (List.filter (fun x => decide (↑x < ↑i)) l).length := sorry


theorem extracted_formal_statement_84 {n : ℕ} (l : List (Fin n)) (hl : List.Sorted (fun x1 x2 => x1 ≤ x2) l) (i : Fin n)
  (hi : i ∈ l)
  (h_1 :
    (List.filter (fun x => decide (↑x < ↑i)) l).length + List.idxOf i (List.filter (fun x => decide (↑i ≤ ↑x)) l) =
      (List.filter (fun x => decide (↑x < ↑i)) l).length)
  (h : i ∉ List.filter (fun x => decide (↑x < ↑i)) l) :
  List.idxOf i (List.filter (fun x => decide (↑x < ↑i)) l ++ List.filter (fun x => decide (↑i ≤ ↑x)) l) =
    (List.filter (fun x => decide (↑x < ↑i)) l).length := sorry


theorem extracted_formal_statement_85 {n : ℕ} (l : List (Fin n)) (hl : List.Sorted (fun x1 x2 => x1 ≤ x2) l) (i : Fin n)
  (hi : i ∈ l) : i ∉ List.filter (fun x => decide (↑x < ↑i)) l := sorry


theorem extracted_formal_statement_86 {n m : ℕ} (a : Finset (Fin n)) (f : Fin n ↪ Fin m) (hf : StrictMono ⇑f)
  (h1 : List.Sorted (fun x1 x2 => x1 ≤ x2) (List.map (⇑f) (Finset.sort (fun x1 x2 => x1 ≤ x2) a)))
  (h2 : (List.map (⇑f) (Finset.sort (fun x1 x2 => x1 ≤ x2) a)).Nodup)
  (h3 : (List.map (⇑f) (Finset.sort (fun x1 x2 => x1 ≤ x2) a)).toFinset = Finset.map f a)
  (h :
    List.map (⇑f) (Finset.sort (fun x1 x2 => x1 ≤ x2) a) =
      Finset.sort (fun x1 x2 => x1 ≤ x2) (List.map (⇑f) (Finset.sort (fun x1 x2 => x1 ≤ x2) a)).toFinset) :
  List.map (⇑f) (Finset.sort (fun x1 x2 => x1 ≤ x2) a) = Finset.sort (fun x1 x2 => x1 ≤ x2) (Finset.map f a) := sorry


theorem extracted_formal_statement_87 {n m : ℕ} (a : Finset (Fin n)) (f : Fin n ↪ Fin m) (hf : StrictMono ⇑f)
  (h1 : List.Sorted (fun x1 x2 => x1 ≤ x2) (List.map (⇑f) (Finset.sort (fun x1 x2 => x1 ≤ x2) a)))
  (h2 : (List.map (⇑f) (Finset.sort (fun x1 x2 => x1 ≤ x2) a)).Nodup)
  (h3 : (List.map (⇑f) (Finset.sort (fun x1 x2 => x1 ≤ x2) a)).toFinset = Finset.map f a) :
  List.map (⇑f) (Finset.sort (fun x1 x2 => x1 ≤ x2) a) =
    Finset.sort (fun x1 x2 => x1 ≤ x2) (List.map (⇑f) (Finset.sort (fun x1 x2 => x1 ≤ x2) a)).toFinset := sorry


theorem extracted_formal_statement_88 {n : ℕ} (l : List (Fin n)) (hl : List.Sorted (fun x1 x2 => x1 ≤ x2) l)
  (i : Fin n.succ) (h_1 : List.Sorted (fun x1 x2 => x1 ≤ x2) l) (h : StrictMono ⇑i.succAboveEmb) :
  List.Sorted (fun x1 x2 => x1 ≤ x2) (List.map (⇑i.succAboveEmb) l) := sorry


theorem extracted_formal_statement_89 {n : ℕ} (l : List (Fin n)) (hl : List.Sorted (fun x1 x2 => x1 ≤ x2) l)
  (i : Fin n.succ) (h : StrictMono i.succAbove) : StrictMono ⇑i.succAboveEmb := sorry


theorem extracted_formal_statement_90 {n : ℕ} (l : List (Fin n)) (hl : List.Sorted (fun x1 x2 => x1 ≤ x2) l)
  (i : Fin n.succ) : StrictMono i.succAbove := sorry


theorem extracted_formal_statement_91 {n m : ℕ} (l : List (Fin n)) (hl : List.Sorted (fun x1 x2 => x1 ≤ x2) l)
  (f : Fin n → Fin m) (hf : StrictMono f) : List.Sorted (fun x1 x2 => x1 ≤ x2) (List.map f l) := sorry