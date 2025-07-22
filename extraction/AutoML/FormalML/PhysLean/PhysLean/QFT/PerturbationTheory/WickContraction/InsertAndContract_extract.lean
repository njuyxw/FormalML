import PhysLean
import PhysLean.QFT.PerturbationTheory.WickContraction.UncontractedList

open FieldSpecification

open PhysLean.List

open PhysLean.Fin

open WickContraction

theorem extracted_formal_statement_0 {𝓕 : FieldSpecification} (φ : 𝓕.FieldOp) (φs : List 𝓕.FieldOp)
  (i : Fin φs.length.succ) (a : Finset (Fin φs.length))
  (h :
    List.map (List.insertIdx (↑i) φ φs).get (Finset.sort (fun x1 x2 => x1 ≤ x2) (insertAndContractLiftFinset φ i a)) =
      List.map (List.insertIdx (↑i) φ φs).get
        (List.map (⇑(finCongr (Eq.symm (insertIdx_length_fin φ φs i))))
          (List.map i.succAbove (Finset.sort (fun x1 x2 => x1 ≤ x2) a)))) :
  List.map (List.insertIdx (↑i) φ φs).get (Finset.sort (fun x1 x2 => x1 ≤ x2) (insertAndContractLiftFinset φ i a)) =
    List.map φs.get (Finset.sort (fun x1 x2 => x1 ≤ x2) a) := sorry


theorem extracted_formal_statement_1 {𝓕 : FieldSpecification} (φ : 𝓕.FieldOp) (φs : List 𝓕.FieldOp)
  (i : Fin φs.length.succ) (a : Finset (Fin φs.length))
  (h :
    Finset.sort (fun x1 x2 => x1 ≤ x2) (insertAndContractLiftFinset φ i a) =
      List.map (⇑(finCongr (Eq.symm (insertIdx_length_fin φ φs i))))
        (List.map i.succAbove (Finset.sort (fun x1 x2 => x1 ≤ x2) a))) :
  List.map (List.insertIdx (↑i) φ φs).get (Finset.sort (fun x1 x2 => x1 ≤ x2) (insertAndContractLiftFinset φ i a)) =
    List.map (List.insertIdx (↑i) φ φs).get
      (List.map (⇑(finCongr (Eq.symm (insertIdx_length_fin φ φs i))))
        (List.map i.succAbove (Finset.sort (fun x1 x2 => x1 ≤ x2) a))) := sorry


theorem extracted_formal_statement_2 {𝓕 : FieldSpecification} (φ : 𝓕.FieldOp) (φs : List 𝓕.FieldOp)
  (i : Fin φs.length.succ) (a : Finset (Fin φs.length))
  (h1 :
    List.Sorted (fun x1 x2 => x1 ≤ x2)
      (List.map (⇑(finCongr (Eq.symm (insertIdx_length_fin φ φs i))))
        (List.map i.succAbove (Finset.sort (fun x1 x2 => x1 ≤ x2) a))))
  (h2 :
    (List.map (⇑(finCongr (Eq.symm (insertIdx_length_fin φ φs i))))
        (List.map i.succAbove (Finset.sort (fun x1 x2 => x1 ≤ x2) a))).Nodup)
  (h3 :
    (List.map (⇑(finCongr (Eq.symm (insertIdx_length_fin φ φs i))))
          (List.map i.succAbove (Finset.sort (fun x1 x2 => x1 ≤ x2) a))).toFinset =
      insertAndContractLiftFinset φ i a)
  (h :
    Finset.sort (fun x1 x2 => x1 ≤ x2)
        (List.map (⇑(finCongr (Eq.symm (insertIdx_length_fin φ φs i))))
            (List.map i.succAbove (Finset.sort (fun x1 x2 => x1 ≤ x2) a))).toFinset =
      List.map (⇑(finCongr (Eq.symm (insertIdx_length_fin φ φs i))))
        (List.map i.succAbove (Finset.sort (fun x1 x2 => x1 ≤ x2) a))) :
  Finset.sort (fun x1 x2 => x1 ≤ x2) (insertAndContractLiftFinset φ i a) =
    List.map (⇑(finCongr (Eq.symm (insertIdx_length_fin φ φs i))))
      (List.map i.succAbove (Finset.sort (fun x1 x2 => x1 ≤ x2) a)) := sorry


theorem extracted_formal_statement_3 {𝓕 : FieldSpecification} (φ : 𝓕.FieldOp) (φs : List 𝓕.FieldOp)
  (i : Fin φs.length.succ) (a : Finset (Fin φs.length))
  (h1 :
    List.Sorted (fun x1 x2 => x1 ≤ x2)
      (List.map (⇑(finCongr (Eq.symm (insertIdx_length_fin φ φs i))))
        (List.map i.succAbove (Finset.sort (fun x1 x2 => x1 ≤ x2) a))))
  (h2 :
    (List.map (⇑(finCongr (Eq.symm (insertIdx_length_fin φ φs i))))
        (List.map i.succAbove (Finset.sort (fun x1 x2 => x1 ≤ x2) a))).Nodup)
  (h3 :
    (List.map (⇑(finCongr (Eq.symm (insertIdx_length_fin φ φs i))))
          (List.map i.succAbove (Finset.sort (fun x1 x2 => x1 ≤ x2) a))).toFinset =
      insertAndContractLiftFinset φ i a) :
  Finset.sort (fun x1 x2 => x1 ≤ x2)
      (List.map (⇑(finCongr (Eq.symm (insertIdx_length_fin φ φs i))))
          (List.map i.succAbove (Finset.sort (fun x1 x2 => x1 ≤ x2) a))).toFinset =
    List.map (⇑(finCongr (Eq.symm (insertIdx_length_fin φ φs i))))
      (List.map i.succAbove (Finset.sort (fun x1 x2 => x1 ≤ x2) a)) := sorry


theorem extracted_formal_statement_4 {𝓕 : FieldSpecification} (φ : 𝓕.FieldOp) {φs : List 𝓕.FieldOp}
  (φsΛ : WickContraction φs.length) (h : List.insertIdx (φsΛ.uncontractedListOrderPos 0) φ [φsΛ]ᵘᶜ = φ :: [φsΛ]ᵘᶜ) :
  [φsΛ↩Λφ 0none]ᵘᶜ = φ :: [φsΛ]ᵘᶜ := sorry


theorem extracted_formal_statement_5 {𝓕 : FieldSpecification} (φ : 𝓕.FieldOp) {φs : List 𝓕.FieldOp}
  (φsΛ : WickContraction φs.length) : List.insertIdx (φsΛ.uncontractedListOrderPos 0) φ [φsΛ]ᵘᶜ = φ :: [φsΛ]ᵘᶜ := sorry


theorem extracted_formal_statement_6 {𝓕 : FieldSpecification} (φ : 𝓕.FieldOp) {φs : List 𝓕.FieldOp}
  (φsΛ : WickContraction φs.length) (i : Fin φs.length.succ)
  (h :
    List.map (List.insertIdx (↑i) φ φs).get
        ((congr (insertAndContract.proof_1 φ i)) (φsΛ.insertAndContractNat i none)).uncontractedList =
      List.insertIdx (φsΛ.uncontractedListOrderPos i) φ (List.map φs.get φsΛ.uncontractedList)) :
  [φsΛ↩Λφ i none]ᵘᶜ = List.insertIdx (φsΛ.uncontractedListOrderPos i) φ [φsΛ]ᵘᶜ := sorry


theorem extracted_formal_statement_7 {𝓕 : FieldSpecification} (φ : 𝓕.FieldOp) {φs : List 𝓕.FieldOp}
  (φsΛ : WickContraction φs.length) (i : Fin φs.length.succ)
  (h :
    List.map (List.insertIdx (↑i) φ φs).get
        (List.map (⇑(finCongr (insertAndContract.proof_1 φ i))) (φsΛ.insertAndContractNat i none).uncontractedList) =
      List.insertIdx (φsΛ.uncontractedListOrderPos i) φ (List.map φs.get φsΛ.uncontractedList)) :
  List.map (List.insertIdx (↑i) φ φs).get
      ((congr (insertAndContract.proof_1 φ i)) (φsΛ.insertAndContractNat i none)).uncontractedList =
    List.insertIdx (φsΛ.uncontractedListOrderPos i) φ (List.map φs.get φsΛ.uncontractedList) := sorry


theorem extracted_formal_statement_8 {𝓕 : FieldSpecification} (φ : 𝓕.FieldOp) {φs : List 𝓕.FieldOp}
  (φsΛ : WickContraction φs.length) (i : Fin φs.length.succ)
  (h :
    List.map (List.insertIdx (↑i) φ φs).get
        (List.map (⇑(finCongr (insertAndContract.proof_1 φ i)))
          (List.orderedInsert (fun x1 x2 => x1 ≤ x2) i (List.map (⇑i.succAboveEmb) φsΛ.uncontractedList))) =
      List.insertIdx (φsΛ.uncontractedListOrderPos i) φ (List.map φs.get φsΛ.uncontractedList)) :
  List.map (List.insertIdx (↑i) φ φs).get
      (List.map (⇑(finCongr (insertAndContract.proof_1 φ i))) (φsΛ.insertAndContractNat i none).uncontractedList) =
    List.insertIdx (φsΛ.uncontractedListOrderPos i) φ (List.map φs.get φsΛ.uncontractedList) := sorry


theorem extracted_formal_statement_9 {𝓕 : FieldSpecification} (φ : 𝓕.FieldOp) {φs : List 𝓕.FieldOp}
  (φsΛ : WickContraction φs.length) (i : Fin φs.length.succ)
  (h :
    List.map (List.insertIdx (↑i) φ φs).get
        (List.map (⇑(finCongr (insertAndContract.proof_1 φ i)))
          (List.insertIdx (φsΛ.uncontractedListOrderPos i) i (List.map (⇑i.succAboveEmb) φsΛ.uncontractedList))) =
      List.insertIdx (φsΛ.uncontractedListOrderPos i) φ (List.map φs.get φsΛ.uncontractedList)) :
  List.map (List.insertIdx (↑i) φ φs).get
      (List.map (⇑(finCongr (insertAndContract.proof_1 φ i)))
        (List.orderedInsert (fun x1 x2 => x1 ≤ x2) i (List.map (⇑i.succAboveEmb) φsΛ.uncontractedList))) =
    List.insertIdx (φsΛ.uncontractedListOrderPos i) φ (List.map φs.get φsΛ.uncontractedList) := sorry


theorem extracted_formal_statement_10 {𝓕 : FieldSpecification} (φ : 𝓕.FieldOp) {φs : List 𝓕.FieldOp}
  (φsΛ : WickContraction φs.length) (i : Fin φs.length.succ)
  (h :
    List.insertIdx (φsΛ.uncontractedListOrderPos i)
        ((List.insertIdx (↑i) φ φs).get ((finCongr (insertAndContract.proof_1 φ i)) i))
        (List.map (List.insertIdx (↑i) φ φs).get
          (List.map (⇑(finCongr (insertAndContract.proof_1 φ i))) (List.map (⇑i.succAboveEmb) φsΛ.uncontractedList))) =
      List.insertIdx (φsΛ.uncontractedListOrderPos i) φ (List.map φs.get φsΛ.uncontractedList)) :
  List.map (List.insertIdx (↑i) φ φs).get
      (List.map (⇑(finCongr (insertAndContract.proof_1 φ i)))
        (List.insertIdx (φsΛ.uncontractedListOrderPos i) i (List.map (⇑i.succAboveEmb) φsΛ.uncontractedList))) =
    List.insertIdx (φsΛ.uncontractedListOrderPos i) φ (List.map φs.get φsΛ.uncontractedList) := sorry


theorem extracted_formal_statement_11 {𝓕 : FieldSpecification} (φ : 𝓕.FieldOp) {φs : List 𝓕.FieldOp}
  (φsΛ : WickContraction φs.length) (i : Fin φs.length.succ)
  (h_1 : (List.insertIdx (↑i) φ φs).get ((finCongr (insertAndContract.proof_1 φ i)) i) = φ)
  (h :
    List.map (List.insertIdx (↑i) φ φs).get
        (List.map (⇑(finCongr (insertAndContract.proof_1 φ i))) (List.map (⇑i.succAboveEmb) φsΛ.uncontractedList)) =
      List.map φs.get φsΛ.uncontractedList) :
  List.insertIdx (φsΛ.uncontractedListOrderPos i)
      ((List.insertIdx (↑i) φ φs).get ((finCongr (insertAndContract.proof_1 φ i)) i))
      (List.map (List.insertIdx (↑i) φ φs).get
        (List.map (⇑(finCongr (insertAndContract.proof_1 φ i))) (List.map (⇑i.succAboveEmb) φsΛ.uncontractedList))) =
    List.insertIdx (φsΛ.uncontractedListOrderPos i) φ (List.map φs.get φsΛ.uncontractedList) := sorry


theorem extracted_formal_statement_12 {𝓕 : FieldSpecification} (φ : 𝓕.FieldOp) {φs : List 𝓕.FieldOp}
  (φsΛ : WickContraction φs.length) (i : Fin φs.length.succ)
  (h :
    List.map (((List.insertIdx (↑i) φ φs).get ∘ ⇑(finCongr (insertAndContract.proof_1 φ i))) ∘ ⇑i.succAboveEmb)
        φsΛ.uncontractedList =
      List.map φs.get φsΛ.uncontractedList) :
  List.map (List.insertIdx (↑i) φ φs).get
      (List.map (⇑(finCongr (insertAndContract.proof_1 φ i))) (List.map (⇑i.succAboveEmb) φsΛ.uncontractedList)) =
    List.map φs.get φsΛ.uncontractedList := sorry


theorem extracted_formal_statement_13 {𝓕 : FieldSpecification} (φ : 𝓕.FieldOp) {φs : List 𝓕.FieldOp}
  (φsΛ : WickContraction φs.length) (i : Fin φs.length.succ)
  (h : ((List.insertIdx (↑i) φ φs).get ∘ ⇑(finCongr (insertAndContract.proof_1 φ i))) ∘ ⇑i.succAboveEmb = φs.get) :
  List.map (((List.insertIdx (↑i) φ φs).get ∘ ⇑(finCongr (insertAndContract.proof_1 φ i))) ∘ ⇑i.succAboveEmb)
      φsΛ.uncontractedList =
    List.map φs.get φsΛ.uncontractedList := sorry


theorem extracted_formal_statement_14 {𝓕 : FieldSpecification} (φ : 𝓕.FieldOp) {φs : List 𝓕.FieldOp}
  (i : Fin φs.length.succ)
  (h :
    ((List.insertIdx (↑i) φ φs).get ∘ ⇑(finCongr (insertAndContract.proof_1 φ i))) ∘ ⇑i.succAboveEmb =
      (List.insertIdx (↑i) φ φs).get ∘ ⇑(finCongr (Eq.symm (insertIdx_length_fin φ φs i))) ∘ i.succAbove) :
  ((List.insertIdx (↑i) φ φs).get ∘ ⇑(finCongr (insertAndContract.proof_1 φ i))) ∘ ⇑i.succAboveEmb = φs.get := sorry


theorem extracted_formal_statement_15 {𝓕 : FieldSpecification} (φ : 𝓕.FieldOp) {φs : List 𝓕.FieldOp}
  (i : Fin φs.length.succ) :
  ((List.insertIdx (↑i) φ φs).get ∘ ⇑(finCongr (insertAndContract.proof_1 φ i))) ∘ ⇑i.succAboveEmb =
    (List.insertIdx (↑i) φ φs).get ∘ ⇑(finCongr (Eq.symm (insertIdx_length_fin φ φs i))) ∘ i.succAbove := sorry


theorem extracted_formal_statement_16 {𝓕 : FieldSpecification} {M : Type u_1} (φ : 𝓕.FieldOp) {φs : List 𝓕.FieldOp}
  (i : Fin φs.length.succ) [inst : AddCommMonoid M] (f : WickContraction (List.insertIdx (↑i) φ φs).length → M)
  (h :
    ∑ c,
        ∑ k,
          f
            ((congr (Eq.symm (insertIdx_length_fin φ φs i)))
              ((extractEquiv
                    ((finCongr (insertIdx_length_fin φ φs i))
                      ((finCongr (Eq.symm (insertIdx_length_fin φ φs i))) i))).symm
                ⟨c, k⟩)) =
      ∑ φsΛ, ∑ k, f (φsΛ↩Λφ i k)) :
  ∑ c, f c = ∑ φsΛ, ∑ k, f (φsΛ↩Λφ i k) := sorry


theorem extracted_formal_statement_17 {𝓕 : FieldSpecification} {M : Type u_1} (φ : 𝓕.FieldOp) {φs : List 𝓕.FieldOp}
  (i : Fin φs.length.succ) [inst : AddCommMonoid M] (f : WickContraction (List.insertIdx (↑i) φ φs).length → M) :
  ∑ c,
      ∑ k,
        f
          ((congr (Eq.symm (insertIdx_length_fin φ φs i)))
            ((extractEquiv
                  ((finCongr (insertIdx_length_fin φ φs i))
                    ((finCongr (Eq.symm (insertIdx_length_fin φ φs i))) i))).symm
              ⟨c, k⟩)) =
    ∑ φsΛ, ∑ k, f (φsΛ↩Λφ i k) := sorry


theorem extracted_formal_statement_18 {𝓕 : FieldSpecification} (φ : 𝓕.FieldOp) {φs : List 𝓕.FieldOp}
  (i : Fin φs.length.succ) (j : Fin (List.insertIdx (↑i) φ φs).length) (k : Fin φs.length.succ)
  (hk : (finCongr (Eq.symm (insertIdx_length_fin φ φs i))) k = j)
  (h :
    (finCongr (Eq.symm (insertIdx_length_fin φ φs i))) k = Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) i ∨
      ∃ k_1,
        (finCongr (Eq.symm (insertIdx_length_fin φ φs i))) k =
          Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) (i.succAbove k_1)) :
  j = Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) i ∨
    ∃ k, j = Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) (i.succAbove k) := sorry


theorem extracted_formal_statement_19 {𝓕 : FieldSpecification} (φ : 𝓕.FieldOp) {φs : List 𝓕.FieldOp}
  (i k : Fin φs.length.succ)
  (h_1 h :
    (finCongr (Eq.symm (insertIdx_length_fin φ φs i))) k = Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) i ∨
      ∃ k_1,
        (finCongr (Eq.symm (insertIdx_length_fin φ φs i))) k =
          Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) (i.succAbove k_1)) :
  (finCongr (Eq.symm (insertIdx_length_fin φ φs i))) k = Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) i ∨
    ∃ k_1,
      (finCongr (Eq.symm (insertIdx_length_fin φ φs i))) k =
        Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) (i.succAbove k_1) := sorry


theorem extracted_formal_statement_20 {𝓕 : FieldSpecification} {φs : List 𝓕.FieldOp} (i k : Fin φs.length.succ)
  (hi : ¬k = i) : ∃ z, i.succAbove z = k := sorry


theorem extracted_formal_statement_21 {𝓕 : FieldSpecification} (φ : 𝓕.FieldOp) {φs : List 𝓕.FieldOp}
  (i k : Fin φs.length.succ) (z : Fin φs.length) (hk : i.succAbove z = k)
  (h :
    (finCongr (Eq.symm (insertIdx_length_fin φ φs i))) (i.succAbove z) =
        Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) i ∨
      ∃ k,
        (finCongr (Eq.symm (insertIdx_length_fin φ φs i))) (i.succAbove z) =
          Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) (i.succAbove k)) :
  (finCongr (Eq.symm (insertIdx_length_fin φ φs i))) k = Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) i ∨
    ∃ k_1,
      (finCongr (Eq.symm (insertIdx_length_fin φ φs i))) k =
        Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) (i.succAbove k_1) := sorry


theorem extracted_formal_statement_22 {𝓕 : FieldSpecification} (φ : 𝓕.FieldOp) {φs : List 𝓕.FieldOp}
  (i : Fin φs.length.succ) (z : Fin φs.length)
  (h :
    ∃ k,
      (finCongr (Eq.symm (insertIdx_length_fin φ φs i))) (i.succAbove z) =
        Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) (i.succAbove k)) :
  (finCongr (Eq.symm (insertIdx_length_fin φ φs i))) (i.succAbove z) =
      Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) i ∨
    ∃ k,
      (finCongr (Eq.symm (insertIdx_length_fin φ φs i))) (i.succAbove z) =
        Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) (i.succAbove k) := sorry


theorem extracted_formal_statement_23 {𝓕 : FieldSpecification} (φ : 𝓕.FieldOp) {φs : List 𝓕.FieldOp}
  (i : Fin φs.length.succ) (z : Fin φs.length)
  (h :
    (finCongr (Eq.symm (insertIdx_length_fin φ φs i))) (i.succAbove z) =
      Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) (i.succAbove z)) :
  ∃ k,
    (finCongr (Eq.symm (insertIdx_length_fin φ φs i))) (i.succAbove z) =
      Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) (i.succAbove k) := sorry


theorem extracted_formal_statement_24 {𝓕 : FieldSpecification} (φ : 𝓕.FieldOp) {φs : List 𝓕.FieldOp}
  (i : Fin φs.length.succ) (z : Fin φs.length) :
  (finCongr (Eq.symm (insertIdx_length_fin φ φs i))) (i.succAbove z) =
    Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) (i.succAbove z) := sorry


theorem extracted_formal_statement_25 {𝓕 : FieldSpecification} (φ : 𝓕.FieldOp) {φs : List 𝓕.FieldOp}
  (i : Fin φs.length.succ) (a : Finset (Fin φs.length)) (j : Fin φs.length)
  (h : i.succAbove j ∈ Finset.map i.succAboveEmb a ↔ j ∈ a) :
  Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) (i.succAbove j) ∈ insertAndContractLiftFinset φ i a ↔ j ∈ a := sorry


theorem extracted_formal_statement_26 {𝓕 : FieldSpecification} {φs : List 𝓕.FieldOp} (i : Fin φs.length.succ)
  (a : Finset (Fin φs.length)) (j : Fin φs.length) (h : (∃ a_1 ∈ a, i.succAbove a_1 = i.succAbove j) ↔ j ∈ a) :
  i.succAbove j ∈ Finset.map i.succAboveEmb a ↔ j ∈ a := sorry


theorem extracted_formal_statement_27 {𝓕 : FieldSpecification} {φs : List 𝓕.FieldOp} (i : Fin φs.length.succ)
  (a : Finset (Fin φs.length)) (j : Fin φs.length) (h_1 : (∃ a_1 ∈ a, i.succAbove a_1 = i.succAbove j) → j ∈ a)
  (h : j ∈ a → ∃ a_2 ∈ a, i.succAbove a_2 = i.succAbove j) :
  (∃ a_1 ∈ a, i.succAbove a_1 = i.succAbove j) ↔ j ∈ a := sorry


theorem extracted_formal_statement_28 {𝓕 : FieldSpecification} {φs : List 𝓕.FieldOp} (i : Fin φs.length.succ)
  (a : Finset (Fin φs.length)) (j : Fin φs.length) (h : ∃ a_1 ∈ a, i.succAbove a_1 = i.succAbove j) :
  j ∈ a → ∃ a_1 ∈ a, i.succAbove a_1 = i.succAbove j := sorry


theorem extracted_formal_statement_29 {𝓕 : FieldSpecification} {φs : List 𝓕.FieldOp} (i : Fin φs.length.succ)
  (a : Finset (Fin φs.length)) (j : Fin φs.length) (h : j ∈ a) : ∃ a_1 ∈ a, i.succAbove a_1 = i.succAbove j := sorry


theorem extracted_formal_statement_30 {𝓕 : FieldSpecification} (φ : 𝓕.FieldOp) {φs : List 𝓕.FieldOp}
  (i : Fin φs.length.succ) (a : Finset (Fin φs.length)) (h : i ∉ Finset.map i.succAboveEmb a) :
  Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) i ∉ insertAndContractLiftFinset φ i a := sorry


theorem extracted_formal_statement_31 {𝓕 : FieldSpecification} (φ : 𝓕.FieldOp) {φs : List 𝓕.FieldOp}
  (i : Fin φs.length.succ) (a : Finset (Fin φs.length)) (h : i ∉ Finset.map i.succAboveEmb a) :
  Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) i ∉ insertAndContractLiftFinset φ i a := sorry


theorem extracted_formal_statement_32 {𝓕 : FieldSpecification} {φs : List 𝓕.FieldOp} (i : Fin φs.length.succ)
  (a : Finset (Fin φs.length)) (h : ∀ x ∈ a, ¬i.succAbove x = i) : i ∉ Finset.map i.succAboveEmb a := sorry


theorem extracted_formal_statement_33 {𝓕 : FieldSpecification} {φs : List 𝓕.FieldOp} (i : Fin φs.length.succ)
  (a : Finset (Fin φs.length)) (h : ∀ x ∈ a, ¬i.succAbove x = i) : i ∉ Finset.map i.succAboveEmb a := sorry


theorem extracted_formal_statement_34 {𝓕 : FieldSpecification} {φs : List 𝓕.FieldOp} (i : Fin φs.length.succ)
  (a : Finset (Fin φs.length)) (x : Fin φs.length) : x ∈ a → ¬i.succAbove x = i := sorry


theorem extracted_formal_statement_35 {𝓕 : FieldSpecification} {φs : List 𝓕.FieldOp} (i : Fin φs.length.succ)
  (a : Finset (Fin φs.length)) (x : Fin φs.length) : x ∈ a → ¬i.succAbove x = i := sorry


theorem extracted_formal_statement_36 {𝓕 : FieldSpecification} (φ : 𝓕.FieldOp) (φs : List 𝓕.FieldOp)
  (φsΛ : WickContraction φs.length) (i : Fin φs.length.succ) (j : { x // x ∈ φsΛ.uncontracted })
  (h_1 : ¬i < i.succAbove ↑j)
  (h :
    ↑((finCongr (Eq.symm (insertIdx_length_fin φ φs i))) (i.succAbove ↑j)) <
      ↑((finCongr (Eq.symm (insertIdx_length_fin φ φs i))) i)) :
  (finCongr (Eq.symm (insertIdx_length_fin φ φs i))) (i.succAbove ↑j) <
    (finCongr (Eq.symm (insertIdx_length_fin φ φs i))) i := sorry


theorem extracted_formal_statement_37 {𝓕 : FieldSpecification} (φ : 𝓕.FieldOp) (φs : List 𝓕.FieldOp)
  (φsΛ : WickContraction φs.length) (i : Fin φs.length.succ) (j : { x // x ∈ φsΛ.uncontracted })
  (h_1 : ¬↑i < ↑(i.succAbove ↑j)) (h : i.succAbove ↑j < i) :
  ↑((finCongr (Eq.symm (insertIdx_length_fin φ φs i))) (i.succAbove ↑j)) <
    ↑((finCongr (Eq.symm (insertIdx_length_fin φ φs i))) i) := sorry


theorem extracted_formal_statement_38 {𝓕 : FieldSpecification} (φs : List 𝓕.FieldOp) (φsΛ : WickContraction φs.length)
  (i : Fin φs.length.succ) (j : { x // x ∈ φsΛ.uncontracted }) (h : i.succAbove ↑j ≤ i) : i.succAbove ↑j ≠ i := sorry


theorem extracted_formal_statement_39 {𝓕 : FieldSpecification} (φs : List 𝓕.FieldOp) (φsΛ : WickContraction φs.length)
  (i : Fin φs.length.succ) (j : { x // x ∈ φsΛ.uncontracted }) (h : i.succAbove ↑j ≤ i) (hi : i.succAbove ↑j ≠ i) :
  i.succAbove ↑j < i := sorry


theorem extracted_formal_statement_40 {𝓕 : FieldSpecification} (φ : 𝓕.FieldOp) (φs : List 𝓕.FieldOp)
  (φsΛ : WickContraction φs.length) (i : Fin φs.length.succ) (j : Fin φs.length)
  (h :
    ¬((φsΛ↩Λφ i none).getDual? (Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) (i.succAbove j))).isSome = true ↔
      ¬(φsΛ.getDual? j).isSome = true) :
  ((φsΛ↩Λφ i none).getDual? (Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) (i.succAbove j))).isSome = true ↔
    (φsΛ.getDual? j).isSome = true := sorry


theorem extracted_formal_statement_41 {𝓕 : FieldSpecification} (φ : 𝓕.FieldOp) (φs : List 𝓕.FieldOp)
  (φsΛ : WickContraction φs.length) (i : Fin φs.length.succ) (j : Fin φs.length) :
  ¬((φsΛ↩Λφ i none).getDual? (Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) (i.succAbove j))).isSome = true ↔
    ¬(φsΛ.getDual? j).isSome = true := sorry


theorem extracted_formal_statement_42 {𝓕 : FieldSpecification} (φ : 𝓕.FieldOp) (φs : List 𝓕.FieldOp)
  (φsΛ : WickContraction φs.length) (i : Fin φs.length.succ) (j : Fin φs.length) (k : { x // x ∈ φsΛ.uncontracted })
  (hkj : j ≠ ↑k)
  (h :
    Option.map (⇑(finCongr (insertAndContract.proof_1 φ i)) ∘ i.succAbove) (φsΛ.getDual? j) =
      Option.map (Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) ∘ i.succAbove) (φsΛ.getDual? j)) :
  (φsΛ↩Λφ i some k).getDual? (Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) (i.succAbove j)) =
    Option.map (Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) ∘ i.succAbove) (φsΛ.getDual? j) := sorry


theorem extracted_formal_statement_43 {𝓕 : FieldSpecification} (φ : 𝓕.FieldOp) (φs : List 𝓕.FieldOp)
  (φsΛ : WickContraction φs.length) (i : Fin φs.length.succ) (j : Fin φs.length) (k : { x // x ∈ φsΛ.uncontracted })
  (hkj : j ≠ ↑k) :
  Option.map (⇑(finCongr (insertAndContract.proof_1 φ i)) ∘ i.succAbove) (φsΛ.getDual? j) =
    Option.map (Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) ∘ i.succAbove) (φsΛ.getDual? j) := sorry


theorem extracted_formal_statement_44 {𝓕 : FieldSpecification} (φ : 𝓕.FieldOp) (φs : List 𝓕.FieldOp)
  (φsΛ : WickContraction φs.length) (i : Fin φs.length.succ) (j : Fin φs.length) :
  (φsΛ↩Λφ i none).getDual? (Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) (i.succAbove j)) = none ↔
    φsΛ.getDual? j = none := sorry


theorem extracted_formal_statement_45 {𝓕 : FieldSpecification} (φ : 𝓕.FieldOp) (φs : List 𝓕.FieldOp)
  (φsΛ : WickContraction φs.length) (i : Fin φs.length.succ) (j : { x // x ∈ φsΛ.uncontracted }) :
  (φsΛ↩Λφ i some j).getDual? (Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) i) =
    some (Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) (i.succAbove ↑j)) := sorry


theorem extracted_formal_statement_46 {𝓕 : FieldSpecification} (φ : 𝓕.FieldOp) (φs : List 𝓕.FieldOp)
  (φsΛ : WickContraction φs.length) (i : Fin φs.length.succ) (j : { x // x ∈ φsΛ.uncontracted }) :
  (φsΛ↩Λφ i some j).getDual? (Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) i) =
    some (Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) (i.succAbove ↑j)) := sorry


theorem extracted_formal_statement_47 {𝓕 : FieldSpecification} (φ : 𝓕.FieldOp) (φs : List 𝓕.FieldOp)
  (φsΛ : WickContraction φs.length) (i : Fin φs.length.succ) (j : { x // x ∈ φsΛ.uncontracted }) :
  ¬(φsΛ↩Λφ i some j).getDual? (Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) i) = none := sorry


theorem extracted_formal_statement_48 {𝓕 : FieldSpecification} (φ : 𝓕.FieldOp) (φs : List 𝓕.FieldOp)
  (φsΛ : WickContraction φs.length) (i : Fin φs.length.succ) (j : { x // x ∈ φsΛ.uncontracted }) :
  ((φsΛ↩Λφ i some j).getDual? (Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) i)).isSome = true := sorry


theorem extracted_formal_statement_49 {𝓕 : FieldSpecification} (φ : 𝓕.FieldOp) (φs : List 𝓕.FieldOp)
  (φsΛ : WickContraction φs.length) (i : Fin φs.length.succ) (h : (φsΛ.insertAndContractNat i none).getDual? i = none) :
  (φsΛ↩Λφ i none).getDual? (Fin.cast (Eq.symm (insertIdx_length_fin φ φs i)) i) = none := sorry


theorem extracted_formal_statement_50 {𝓕 : FieldSpecification} (φs : List 𝓕.FieldOp) (φsΛ : WickContraction φs.length)
  (i : Fin φs.length.succ) : (φsΛ.insertAndContractNat i none).getDual? i = none := sorry


theorem extracted_formal_statement_51 {𝓕 : FieldSpecification} (φ : 𝓕.FieldOp) (φs : List 𝓕.FieldOp)
  (φsΛ : WickContraction φs.length) (i : Fin φs.length.succ) (j : { x // x ∈ φsΛ.uncontracted })
  (h_1 : ¬i < i.succAbove ↑j)
  (h :
    ↑((finCongr (Eq.symm (insertIdx_length_fin φ φs i))) (i.succAbove ↑j)) <
      ↑((finCongr (Eq.symm (insertIdx_length_fin φ φs i))) i)) :
  (finCongr (Eq.symm (insertIdx_length_fin φ φs i))) (i.succAbove ↑j) <
    (finCongr (Eq.symm (insertIdx_length_fin φ φs i))) i := sorry


theorem extracted_formal_statement_52 {𝓕 : FieldSpecification} (φ : 𝓕.FieldOp) (φs : List 𝓕.FieldOp)
  (φsΛ : WickContraction φs.length) (i : Fin φs.length.succ) (j : { x // x ∈ φsΛ.uncontracted })
  (h_1 : ¬↑i < ↑(i.succAbove ↑j)) (h : i.succAbove ↑j < i) :
  ↑((finCongr (Eq.symm (insertIdx_length_fin φ φs i))) (i.succAbove ↑j)) <
    ↑((finCongr (Eq.symm (insertIdx_length_fin φ φs i))) i) := sorry


theorem extracted_formal_statement_53 {𝓕 : FieldSpecification} (φs : List 𝓕.FieldOp) (φsΛ : WickContraction φs.length)
  (i : Fin φs.length.succ) (j : { x // x ∈ φsΛ.uncontracted }) (h : i.succAbove ↑j ≤ i) : i.succAbove ↑j ≠ i := sorry


theorem extracted_formal_statement_54 {𝓕 : FieldSpecification} (φs : List 𝓕.FieldOp) (φsΛ : WickContraction φs.length)
  (i : Fin φs.length.succ) (j : { x // x ∈ φsΛ.uncontracted }) (h : i.succAbove ↑j ≤ i) (hi : i.succAbove ↑j ≠ i) :
  i.succAbove ↑j < i := sorry