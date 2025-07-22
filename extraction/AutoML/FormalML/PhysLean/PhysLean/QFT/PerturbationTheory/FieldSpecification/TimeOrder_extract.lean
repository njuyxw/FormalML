import PhysLean
import PhysLean.QFT.PerturbationTheory.FieldSpecification.CrAnSection

import PhysLean.QFT.PerturbationTheory.FieldSpecification.NormalOrder

open FieldStatistic

open PhysLean.List

open FieldSpecification

theorem extracted_formal_statement_0 {𝓕 : FieldSpecification} (a b c : 𝓕.CrAnFieldOp) (h : normTimeOrderRel a c) :
  normTimeOrderRel a b → normTimeOrderRel b c → normTimeOrderRel a c := sorry


theorem extracted_formal_statement_1 {𝓕 : FieldSpecification} (a b c : 𝓕.CrAnFieldOp)
  (h1 : crAnTimeOrderRel a b ∧ (crAnTimeOrderRel b a → normalOrderRel a b))
  (h2 : crAnTimeOrderRel b c ∧ (crAnTimeOrderRel c b → normalOrderRel b c)) (h_1 : crAnTimeOrderRel a c)
  (h : crAnTimeOrderRel c a → normalOrderRel a c) :
  crAnTimeOrderRel a c ∧ (crAnTimeOrderRel c a → normalOrderRel a c) := sorry


theorem extracted_formal_statement_2 {𝓕 : FieldSpecification} (a b c : 𝓕.CrAnFieldOp)
  (h1 : crAnTimeOrderRel a b ∧ (crAnTimeOrderRel b a → normalOrderRel a b))
  (h2 : crAnTimeOrderRel b c ∧ (crAnTimeOrderRel c b → normalOrderRel b c)) (h : normalOrderRel a c) :
  crAnTimeOrderRel c a → normalOrderRel a c := sorry


theorem extracted_formal_statement_3 {𝓕 : FieldSpecification} (a b c : 𝓕.CrAnFieldOp)
  (h1 : crAnTimeOrderRel a b ∧ (crAnTimeOrderRel b a → normalOrderRel a b))
  (h2 : crAnTimeOrderRel b c ∧ (crAnTimeOrderRel c b → normalOrderRel b c)) (hc : crAnTimeOrderRel c a)
  (h_1 : crAnTimeOrderRel b a) (h : crAnTimeOrderRel c b) : normalOrderRel a c := sorry


theorem extracted_formal_statement_4 {𝓕 : FieldSpecification} (a b c : 𝓕.CrAnFieldOp)
  (h1 : crAnTimeOrderRel a b ∧ (crAnTimeOrderRel b a → normalOrderRel a b))
  (h2 : crAnTimeOrderRel b c ∧ (crAnTimeOrderRel c b → normalOrderRel b c)) (hc : crAnTimeOrderRel c a) :
  crAnTimeOrderRel c b := sorry


theorem extracted_formal_statement_5 {𝓕 : FieldSpecification} (a b : 𝓕.CrAnFieldOp)
  (h :
    crAnTimeOrderRel a b ∧ (crAnTimeOrderRel b a → normalOrderRel a b) ∨
      crAnTimeOrderRel b a ∧ (crAnTimeOrderRel a b → normalOrderRel b a)) :
  normTimeOrderRel a b ∨ normTimeOrderRel b a := sorry


theorem extracted_formal_statement_6 {𝓕 : FieldSpecification} (a b : 𝓕.CrAnFieldOp)
  (h :
    crAnTimeOrderRel a b ∧ (crAnTimeOrderRel b a → normalOrderRel a b) ∨
      crAnTimeOrderRel b a ∧ (crAnTimeOrderRel a b → normalOrderRel b a)) :
  normTimeOrderRel a b ∨ normTimeOrderRel b a := sorry


theorem extracted_formal_statement_7 {𝓕 : FieldSpecification} (a b : 𝓕.CrAnFieldOp) :
  crAnTimeOrderRel a b ∧ (crAnTimeOrderRel b a → normalOrderRel a b) ∨
    crAnTimeOrderRel b a ∧ (crAnTimeOrderRel a b → normalOrderRel b a) := sorry


theorem extracted_formal_statement_8 {𝓕 : FieldSpecification} (a b : 𝓕.CrAnFieldOp) :
  crAnTimeOrderRel a b ∧ (crAnTimeOrderRel b a → normalOrderRel a b) ∨
    crAnTimeOrderRel b a ∧ (crAnTimeOrderRel a b → normalOrderRel b a) := sorry


theorem extracted_formal_statement_9 {𝓕 : FieldSpecification} {M : Type u_1} {φs : List 𝓕.FieldOp}
  [inst : AddCommMonoid M] (f : CrAnSection (timeOrderList φs) → M) :
  ∑ s, f s = ∑ s, f (crAnSectionTimeOrder φs s) := sorry


theorem extracted_formal_statement_10 {𝓕 : FieldSpecification} (φs : List 𝓕.FieldOp)
  (h :
    Function.Injective (crAnSectionTimeOrder φs) ∧
      Fintype.card (CrAnSection φs) = Fintype.card (CrAnSection (timeOrderList φs))) :
  Function.Bijective (crAnSectionTimeOrder φs) := sorry


theorem extracted_formal_statement_11 {𝓕 : FieldSpecification} (φs : List 𝓕.FieldOp)
  (h : Fintype.card (CrAnSection φs) = Fintype.card (CrAnSection (timeOrderList φs))) :
  Function.Injective (crAnSectionTimeOrder φs) ∧
    Fintype.card (CrAnSection φs) = Fintype.card (CrAnSection (timeOrderList φs)) := sorry


theorem extracted_formal_statement_12 {𝓕 : FieldSpecification} (φs : List 𝓕.FieldOp) (h : φs.Perm (timeOrderList φs)) :
  Fintype.card (CrAnSection φs) = Fintype.card (CrAnSection (timeOrderList φs)) := sorry


theorem extracted_formal_statement_13 {𝓕 : FieldSpecification} (φs : List 𝓕.FieldOp)
  (h : φs.Perm (List.insertionSort timeOrderRel φs)) : φs.Perm (timeOrderList φs) := sorry


theorem extracted_formal_statement_14 {𝓕 : FieldSpecification} (φs : List 𝓕.FieldOp) :
  φs.Perm (List.insertionSort timeOrderRel φs) := sorry


theorem extracted_formal_statement_15 {𝓕 : FieldSpecification} {φ ψ : 𝓕.CrAnFieldOp} (h1 : crAnTimeOrderRel φ ψ)
  (h2 : crAnTimeOrderRel ψ φ) (φs : List 𝓕.CrAnFieldOp)
  (h :
    List.orderedInsert crAnTimeOrderRel φ
        (List.takeWhile (fun b => decide ¬crAnTimeOrderRel ψ b) φs ++
          ψ :: List.dropWhile (fun b => decide ¬crAnTimeOrderRel ψ b) φs) =
      List.takeWhile (fun b => decide ¬crAnTimeOrderRel ψ b) φs ++
        φ :: ψ :: List.dropWhile (fun b => decide ¬crAnTimeOrderRel ψ b) φs) :
  List.orderedInsert crAnTimeOrderRel φ (List.orderedInsert crAnTimeOrderRel ψ φs) =
    List.takeWhile (fun b => decide ¬crAnTimeOrderRel ψ b) φs ++
      φ :: ψ :: List.dropWhile (fun b => decide ¬crAnTimeOrderRel ψ b) φs := sorry


theorem extracted_formal_statement_16 {𝓕 : FieldSpecification} {φ ψ : 𝓕.CrAnFieldOp} (h1 : crAnTimeOrderRel φ ψ)
  (h2 : crAnTimeOrderRel ψ φ) (φs : List 𝓕.CrAnFieldOp)
  (h :
    List.orderedInsert crAnTimeOrderRel φ
        (List.takeWhile (fun b => !decide (crAnTimeOrderRel ψ b)) φs ++
          ψ :: List.dropWhile (fun b => !decide (crAnTimeOrderRel ψ b)) φs) =
      List.takeWhile (fun b => !decide (crAnTimeOrderRel ψ b)) φs ++
        φ :: ψ :: List.dropWhile (fun b => !decide (crAnTimeOrderRel ψ b)) φs) :
  List.orderedInsert crAnTimeOrderRel φ
      (List.takeWhile (fun b => decide ¬crAnTimeOrderRel ψ b) φs ++
        ψ :: List.dropWhile (fun b => decide ¬crAnTimeOrderRel ψ b) φs) =
    List.takeWhile (fun b => decide ¬crAnTimeOrderRel ψ b) φs ++
      φ :: ψ :: List.dropWhile (fun b => decide ¬crAnTimeOrderRel ψ b) φs := sorry


theorem extracted_formal_statement_17 {𝓕 : FieldSpecification} {φ ψ : 𝓕.CrAnFieldOp} (h1 : crAnTimeOrderRel φ ψ)
  (h2 : crAnTimeOrderRel ψ φ) (φs : List 𝓕.CrAnFieldOp)
  (h :
    List.takeWhile (fun b => decide ¬crAnTimeOrderRel φ b)
          (List.takeWhile (fun b => !decide (crAnTimeOrderRel ψ b)) φs ++
            ψ :: List.dropWhile (fun b => !decide (crAnTimeOrderRel ψ b)) φs) ++
        φ ::
          List.dropWhile (fun b => decide ¬crAnTimeOrderRel φ b)
            (List.takeWhile (fun b => !decide (crAnTimeOrderRel ψ b)) φs ++
              ψ :: List.dropWhile (fun b => !decide (crAnTimeOrderRel ψ b)) φs) =
      List.takeWhile (fun b => !decide (crAnTimeOrderRel ψ b)) φs ++
        φ :: ψ :: List.dropWhile (fun b => !decide (crAnTimeOrderRel ψ b)) φs) :
  List.orderedInsert crAnTimeOrderRel φ
      (List.takeWhile (fun b => !decide (crAnTimeOrderRel ψ b)) φs ++
        ψ :: List.dropWhile (fun b => !decide (crAnTimeOrderRel ψ b)) φs) =
    List.takeWhile (fun b => !decide (crAnTimeOrderRel ψ b)) φs ++
      φ :: ψ :: List.dropWhile (fun b => !decide (crAnTimeOrderRel ψ b)) φs := sorry


theorem extracted_formal_statement_18 {𝓕 : FieldSpecification} {φ ψ : 𝓕.CrAnFieldOp} (h1 : crAnTimeOrderRel φ ψ)
  (h2 : crAnTimeOrderRel ψ φ) (φs : List 𝓕.CrAnFieldOp)
  (h :
    List.takeWhile (fun b => !decide (crAnTimeOrderRel φ b))
          (List.takeWhile (fun b => !decide (crAnTimeOrderRel ψ b)) φs ++
            ψ :: List.dropWhile (fun b => !decide (crAnTimeOrderRel ψ b)) φs) ++
        φ ::
          List.dropWhile (fun b => !decide (crAnTimeOrderRel φ b))
            (List.takeWhile (fun b => !decide (crAnTimeOrderRel ψ b)) φs ++
              ψ :: List.dropWhile (fun b => !decide (crAnTimeOrderRel ψ b)) φs) =
      List.takeWhile (fun b => !decide (crAnTimeOrderRel ψ b)) φs ++
        φ :: ψ :: List.dropWhile (fun b => !decide (crAnTimeOrderRel ψ b)) φs) :
  List.takeWhile (fun b => decide ¬crAnTimeOrderRel φ b)
        (List.takeWhile (fun b => !decide (crAnTimeOrderRel ψ b)) φs ++
          ψ :: List.dropWhile (fun b => !decide (crAnTimeOrderRel ψ b)) φs) ++
      φ ::
        List.dropWhile (fun b => decide ¬crAnTimeOrderRel φ b)
          (List.takeWhile (fun b => !decide (crAnTimeOrderRel ψ b)) φs ++
            ψ :: List.dropWhile (fun b => !decide (crAnTimeOrderRel ψ b)) φs) =
    List.takeWhile (fun b => !decide (crAnTimeOrderRel ψ b)) φs ++
      φ :: ψ :: List.dropWhile (fun b => !decide (crAnTimeOrderRel ψ b)) φs := sorry


theorem extracted_formal_statement_19 {𝓕 : FieldSpecification} {φ ψ : 𝓕.CrAnFieldOp} (h1 : crAnTimeOrderRel φ ψ)
  (h2 : crAnTimeOrderRel ψ φ) : crAnTimeOrderRel φ ψ := sorry


theorem extracted_formal_statement_20 {𝓕 : FieldSpecification} {φ ψ : 𝓕.CrAnFieldOp} (h1_1 : crAnTimeOrderRel φ ψ)
  (h2 : crAnTimeOrderRel ψ φ) (φs : List 𝓕.CrAnFieldOp)
  (h1 : ∀ (b : 𝓕.CrAnFieldOp), crAnTimeOrderRel φ b ↔ crAnTimeOrderRel ψ b)
  (h :
    List.takeWhile (fun b => !decide (crAnTimeOrderRel ψ b))
          (List.takeWhile (fun b => !decide (crAnTimeOrderRel ψ b)) φs ++
            ψ :: List.dropWhile (fun b => !decide (crAnTimeOrderRel ψ b)) φs) ++
        φ ::
          List.dropWhile (fun b => !decide (crAnTimeOrderRel ψ b))
            (List.takeWhile (fun b => !decide (crAnTimeOrderRel ψ b)) φs ++
              ψ :: List.dropWhile (fun b => !decide (crAnTimeOrderRel ψ b)) φs) =
      List.takeWhile (fun b => !decide (crAnTimeOrderRel ψ b)) φs ++
        φ :: ψ :: List.dropWhile (fun b => !decide (crAnTimeOrderRel ψ b)) φs) :
  List.takeWhile (fun b => !decide (crAnTimeOrderRel φ b))
        (List.takeWhile (fun b => !decide (crAnTimeOrderRel ψ b)) φs ++
          ψ :: List.dropWhile (fun b => !decide (crAnTimeOrderRel ψ b)) φs) ++
      φ ::
        List.dropWhile (fun b => !decide (crAnTimeOrderRel φ b))
          (List.takeWhile (fun b => !decide (crAnTimeOrderRel ψ b)) φs ++
            ψ :: List.dropWhile (fun b => !decide (crAnTimeOrderRel ψ b)) φs) =
    List.takeWhile (fun b => !decide (crAnTimeOrderRel ψ b)) φs ++
      φ :: ψ :: List.dropWhile (fun b => !decide (crAnTimeOrderRel ψ b)) φs := sorry


theorem extracted_formal_statement_21 {𝓕 : FieldSpecification} {φ ψ : 𝓕.CrAnFieldOp} (h1_1 : crAnTimeOrderRel φ ψ)
  (h2 : crAnTimeOrderRel ψ φ) (φs : List 𝓕.CrAnFieldOp)
  (h1 : ∀ (b : 𝓕.CrAnFieldOp), crAnTimeOrderRel φ b ↔ crAnTimeOrderRel ψ b)
  (h :
    (if
            (List.takeWhile (fun b => !decide (crAnTimeOrderRel ψ b))
                  (List.takeWhile (fun b => !decide (crAnTimeOrderRel ψ b)) φs)).length =
              (List.takeWhile (fun b => !decide (crAnTimeOrderRel ψ b)) φs).length then
          List.takeWhile (fun b => !decide (crAnTimeOrderRel ψ b)) φs ++
            List.takeWhile (fun b => !decide (crAnTimeOrderRel ψ b))
              (ψ :: List.dropWhile (fun b => !decide (crAnTimeOrderRel ψ b)) φs)
        else
          List.takeWhile (fun b => !decide (crAnTimeOrderRel ψ b))
            (List.takeWhile (fun b => !decide (crAnTimeOrderRel ψ b)) φs)) ++
        φ ::
          List.dropWhile (fun b => !decide (crAnTimeOrderRel ψ b))
            (List.takeWhile (fun b => !decide (crAnTimeOrderRel ψ b)) φs ++
              ψ :: List.dropWhile (fun b => !decide (crAnTimeOrderRel ψ b)) φs) =
      List.takeWhile (fun b => !decide (crAnTimeOrderRel ψ b)) φs ++
        φ :: ψ :: List.dropWhile (fun b => !decide (crAnTimeOrderRel ψ b)) φs) :
  List.takeWhile (fun b => !decide (crAnTimeOrderRel ψ b))
        (List.takeWhile (fun b => !decide (crAnTimeOrderRel ψ b)) φs ++
          ψ :: List.dropWhile (fun b => !decide (crAnTimeOrderRel ψ b)) φs) ++
      φ ::
        List.dropWhile (fun b => !decide (crAnTimeOrderRel ψ b))
          (List.takeWhile (fun b => !decide (crAnTimeOrderRel ψ b)) φs ++
            ψ :: List.dropWhile (fun b => !decide (crAnTimeOrderRel ψ b)) φs) =
    List.takeWhile (fun b => !decide (crAnTimeOrderRel ψ b)) φs ++
      φ :: ψ :: List.dropWhile (fun b => !decide (crAnTimeOrderRel ψ b)) φs := sorry


theorem extracted_formal_statement_22 {𝓕 : FieldSpecification} {φ ψ : 𝓕.CrAnFieldOp} (h1_1 : crAnTimeOrderRel φ ψ)
  (h2 : crAnTimeOrderRel ψ φ) (φs : List 𝓕.CrAnFieldOp)
  (h1 : ∀ (b : 𝓕.CrAnFieldOp), crAnTimeOrderRel φ b ↔ crAnTimeOrderRel ψ b)
  (h :
    (if
            (List.takeWhile
                  (fun a => decide ((!decide (crAnTimeOrderRel ψ a)) = true ∧ (!decide (crAnTimeOrderRel ψ a)) = true))
                  φs).length =
              (List.takeWhile (fun b => !decide (crAnTimeOrderRel ψ b)) φs).length then
          List.takeWhile (fun b => !decide (crAnTimeOrderRel ψ b)) φs ++
            List.takeWhile (fun b => !decide (crAnTimeOrderRel ψ b))
              (ψ :: List.dropWhile (fun b => !decide (crAnTimeOrderRel ψ b)) φs)
        else
          List.takeWhile
            (fun a => decide ((!decide (crAnTimeOrderRel ψ a)) = true ∧ (!decide (crAnTimeOrderRel ψ a)) = true)) φs) ++
        φ ::
          List.dropWhile (fun b => !decide (crAnTimeOrderRel ψ b))
            (List.takeWhile (fun b => !decide (crAnTimeOrderRel ψ b)) φs ++
              ψ :: List.dropWhile (fun b => !decide (crAnTimeOrderRel ψ b)) φs) =
      List.takeWhile (fun b => !decide (crAnTimeOrderRel ψ b)) φs ++
        φ :: ψ :: List.dropWhile (fun b => !decide (crAnTimeOrderRel ψ b)) φs) :
  (if
          (List.takeWhile (fun b => !decide (crAnTimeOrderRel ψ b))
                (List.takeWhile (fun b => !decide (crAnTimeOrderRel ψ b)) φs)).length =
            (List.takeWhile (fun b => !decide (crAnTimeOrderRel ψ b)) φs).length then
        List.takeWhile (fun b => !decide (crAnTimeOrderRel ψ b)) φs ++
          List.takeWhile (fun b => !decide (crAnTimeOrderRel ψ b))
            (ψ :: List.dropWhile (fun b => !decide (crAnTimeOrderRel ψ b)) φs)
      else
        List.takeWhile (fun b => !decide (crAnTimeOrderRel ψ b))
          (List.takeWhile (fun b => !decide (crAnTimeOrderRel ψ b)) φs)) ++
      φ ::
        List.dropWhile (fun b => !decide (crAnTimeOrderRel ψ b))
          (List.takeWhile (fun b => !decide (crAnTimeOrderRel ψ b)) φs ++
            ψ :: List.dropWhile (fun b => !decide (crAnTimeOrderRel ψ b)) φs) =
    List.takeWhile (fun b => !decide (crAnTimeOrderRel ψ b)) φs ++
      φ :: ψ :: List.dropWhile (fun b => !decide (crAnTimeOrderRel ψ b)) φs := sorry


theorem extracted_formal_statement_23 {𝓕 : FieldSpecification} {φ ψ : 𝓕.CrAnFieldOp} (h1_1 : crAnTimeOrderRel φ ψ)
  (h2 : crAnTimeOrderRel ψ φ) (φs : List 𝓕.CrAnFieldOp)
  (h1 : ∀ (b : 𝓕.CrAnFieldOp), crAnTimeOrderRel φ b ↔ crAnTimeOrderRel ψ b)
  (h :
    List.dropWhile (fun a => !decide (crAnTimeOrderRel ψ a))
        (List.takeWhile (fun a => !decide (crAnTimeOrderRel ψ a)) φs ++
          ψ :: List.dropWhile (fun a => !decide (crAnTimeOrderRel ψ a)) φs) =
      ψ :: List.dropWhile (fun a => !decide (crAnTimeOrderRel ψ a)) φs) :
  (if
          (List.takeWhile
                (fun a => decide ((!decide (crAnTimeOrderRel ψ a)) = true ∧ (!decide (crAnTimeOrderRel ψ a)) = true))
                φs).length =
            (List.takeWhile (fun b => !decide (crAnTimeOrderRel ψ b)) φs).length then
        List.takeWhile (fun b => !decide (crAnTimeOrderRel ψ b)) φs ++
          List.takeWhile (fun b => !decide (crAnTimeOrderRel ψ b))
            (ψ :: List.dropWhile (fun b => !decide (crAnTimeOrderRel ψ b)) φs)
      else
        List.takeWhile
          (fun a => decide ((!decide (crAnTimeOrderRel ψ a)) = true ∧ (!decide (crAnTimeOrderRel ψ a)) = true)) φs) ++
      φ ::
        List.dropWhile (fun b => !decide (crAnTimeOrderRel ψ b))
          (List.takeWhile (fun b => !decide (crAnTimeOrderRel ψ b)) φs ++
            ψ :: List.dropWhile (fun b => !decide (crAnTimeOrderRel ψ b)) φs) =
    List.takeWhile (fun b => !decide (crAnTimeOrderRel ψ b)) φs ++
      φ :: ψ :: List.dropWhile (fun b => !decide (crAnTimeOrderRel ψ b)) φs := sorry


theorem extracted_formal_statement_24 {𝓕 : FieldSpecification} {φ ψ : 𝓕.CrAnFieldOp} (h1_1 : crAnTimeOrderRel φ ψ)
  (h2 : crAnTimeOrderRel ψ φ) (φs : List 𝓕.CrAnFieldOp)
  (h1 : ∀ (b : 𝓕.CrAnFieldOp), crAnTimeOrderRel φ b ↔ crAnTimeOrderRel ψ b)
  (h :
    (if
          (List.dropWhile (fun a => !decide (crAnTimeOrderRel ψ a))
                (List.takeWhile (fun a => !decide (crAnTimeOrderRel ψ a)) φs)).isEmpty =
            true then
        List.dropWhile (fun a => !decide (crAnTimeOrderRel ψ a))
          (ψ :: List.dropWhile (fun a => !decide (crAnTimeOrderRel ψ a)) φs)
      else
        List.dropWhile (fun a => !decide (crAnTimeOrderRel ψ a))
            (List.takeWhile (fun a => !decide (crAnTimeOrderRel ψ a)) φs) ++
          ψ :: List.dropWhile (fun a => !decide (crAnTimeOrderRel ψ a)) φs) =
      ψ :: List.dropWhile (fun a => !decide (crAnTimeOrderRel ψ a)) φs) :
  List.dropWhile (fun a => !decide (crAnTimeOrderRel ψ a))
      (List.takeWhile (fun a => !decide (crAnTimeOrderRel ψ a)) φs ++
        ψ :: List.dropWhile (fun a => !decide (crAnTimeOrderRel ψ a)) φs) =
    ψ :: List.dropWhile (fun a => !decide (crAnTimeOrderRel ψ a)) φs := sorry


theorem extracted_formal_statement_25 {𝓕 : FieldSpecification} {φ ψ : 𝓕.CrAnFieldOp} (h1_1 : crAnTimeOrderRel φ ψ)
  (h2 : crAnTimeOrderRel ψ φ) (φs : List 𝓕.CrAnFieldOp)
  (h1 : ∀ (b : 𝓕.CrAnFieldOp), crAnTimeOrderRel φ b ↔ crAnTimeOrderRel ψ b)
  (h :
    ∀ x ∈ List.takeWhile (fun a => !decide (crAnTimeOrderRel ψ a)) φs,
      crAnTimeOrderRel ψ x → ∀ x ∈ List.takeWhile (fun a => !decide (crAnTimeOrderRel ψ a)) φs, ¬crAnTimeOrderRel ψ x) :
  (if
        (List.dropWhile (fun a => !decide (crAnTimeOrderRel ψ a))
              (List.takeWhile (fun a => !decide (crAnTimeOrderRel ψ a)) φs)).isEmpty =
          true then
      List.dropWhile (fun a => !decide (crAnTimeOrderRel ψ a))
        (ψ :: List.dropWhile (fun a => !decide (crAnTimeOrderRel ψ a)) φs)
    else
      List.dropWhile (fun a => !decide (crAnTimeOrderRel ψ a))
          (List.takeWhile (fun a => !decide (crAnTimeOrderRel ψ a)) φs) ++
        ψ :: List.dropWhile (fun a => !decide (crAnTimeOrderRel ψ a)) φs) =
    ψ :: List.dropWhile (fun a => !decide (crAnTimeOrderRel ψ a)) φs := sorry


theorem extracted_formal_statement_26 {𝓕 : FieldSpecification} {φ ψ : 𝓕.CrAnFieldOp} (h1_1 : crAnTimeOrderRel φ ψ)
  (h2 : crAnTimeOrderRel ψ φ) (φs : List 𝓕.CrAnFieldOp)
  (h1 : ∀ (b : 𝓕.CrAnFieldOp), crAnTimeOrderRel φ b ↔ crAnTimeOrderRel ψ b)
  (h : ∀ x ∈ List.takeWhile (fun a => !decide (crAnTimeOrderRel ψ a)) φs, ¬crAnTimeOrderRel ψ x) :
  ∀ x ∈ List.takeWhile (fun a => !decide (crAnTimeOrderRel ψ a)) φs,
    crAnTimeOrderRel ψ x →
      ∀ x ∈ List.takeWhile (fun a => !decide (crAnTimeOrderRel ψ a)) φs, ¬crAnTimeOrderRel ψ x := sorry


theorem extracted_formal_statement_27 {𝓕 : FieldSpecification} {φ ψ : 𝓕.CrAnFieldOp} (h1_1 : crAnTimeOrderRel φ ψ)
  (h2 : crAnTimeOrderRel ψ φ) (φs : List 𝓕.CrAnFieldOp)
  (h1 : ∀ (b : 𝓕.CrAnFieldOp), crAnTimeOrderRel φ b ↔ crAnTimeOrderRel ψ b) (x : 𝓕.CrAnFieldOp)
  (hx : x ∈ List.takeWhile (fun a => !decide (crAnTimeOrderRel ψ a)) φs) (hxψ : crAnTimeOrderRel ψ x)
  (y : 𝓕.CrAnFieldOp) (hy : y ∈ List.takeWhile (fun a => !decide (crAnTimeOrderRel ψ a)) φs) :
  ¬crAnTimeOrderRel ψ y := sorry


theorem extracted_formal_statement_28 {𝓕 : FieldSpecification} {φ ψ : 𝓕.CrAnFieldOp} (h_1 : ¬crAnTimeOrderRel φ ψ)
  (h : crAnTimeOrderRel φ ψ → φ = ψ ∧ ψ = φ) : crAnTimeOrderList [φ, ψ] = [ψ, φ] := sorry


theorem extracted_formal_statement_29 {𝓕 : FieldSpecification} {φ ψ : 𝓕.CrAnFieldOp} (h : ¬crAnTimeOrderRel φ ψ) :
  crAnTimeOrderRel φ ψ → φ = ψ ∧ ψ = φ := sorry


theorem extracted_formal_statement_30 {𝓕 : FieldSpecification} {φ ψ : 𝓕.CrAnFieldOp} (h_1 : crAnTimeOrderRel φ ψ)
  (h : ¬crAnTimeOrderRel φ ψ → ψ = φ ∧ φ = ψ) : crAnTimeOrderList [φ, ψ] = [φ, ψ] := sorry


theorem extracted_formal_statement_31 {𝓕 : FieldSpecification} {φ ψ : 𝓕.CrAnFieldOp} (h : crAnTimeOrderRel φ ψ) :
  ¬crAnTimeOrderRel φ ψ → ψ = φ ∧ φ = ψ := sorry


theorem extracted_formal_statement_32 {𝓕 : FieldSpecification} {φ ψ : 𝓕.CrAnFieldOp} (h1 : crAnTimeOrderRel φ ψ)
  (h2 : crAnTimeOrderRel ψ φ) (φs φs' : List 𝓕.CrAnFieldOp) :
  crAnTimeOrderSign (φs ++ φ :: ψ :: φs') = crAnTimeOrderSign (φs ++ ψ :: φ :: φs') := sorry


theorem extracted_formal_statement_33 {𝓕 : FieldSpecification} {φ ψ : 𝓕.CrAnFieldOp} (h_1 : ¬crAnTimeOrderRel φ ψ)
  (h :
    (if crAnTimeOrderRel φ ψ then 1
      else if 𝓕.crAnStatistics φ = fermionic ∧ 𝓕.crAnStatistics ψ = fermionic then -1 else 1) =
      (exchangeSign (𝓕.crAnStatistics φ)) (𝓕.crAnStatistics ψ)) :
  crAnTimeOrderSign [φ, ψ] = (exchangeSign (𝓕.crAnStatistics φ)) (𝓕.crAnStatistics ψ) := sorry


theorem extracted_formal_statement_34 {𝓕 : FieldSpecification} {φ ψ : 𝓕.CrAnFieldOp} (h : ¬crAnTimeOrderRel φ ψ) :
  (if 𝓕.crAnStatistics φ = fermionic ∧ 𝓕.crAnStatistics ψ = fermionic then -1 else 1) =
    (exchangeSign (𝓕.crAnStatistics φ)) (𝓕.crAnStatistics ψ) := sorry


theorem extracted_formal_statement_35 {𝓕 : FieldSpecification} {φ ψ : 𝓕.CrAnFieldOp} (h : crAnTimeOrderRel φ ψ) :
  ¬crAnTimeOrderRel φ ψ → 𝓕.crAnStatistics φ = fermionic → 𝓕.crAnStatistics ψ = fermionic → -1 = 1 := sorry


theorem extracted_formal_statement_36 {𝓕 : FieldSpecification} :
  Wick.koszulSign 𝓕.crAnStatistics crAnTimeOrderRel [] = 1 := sorry


theorem extracted_formal_statement_37 {𝓕 : FieldSpecification} :
  Wick.koszulSign 𝓕.crAnStatistics crAnTimeOrderRel [] = 1 := sorry


theorem extracted_formal_statement_38 {𝓕 : FieldSpecification} (φ : 𝓕.CrAnFieldOp) : crAnTimeOrderRel φ φ := sorry


theorem extracted_formal_statement_39 {𝓕 : FieldSpecification} (φ : 𝓕.FieldOp) (φs : List 𝓕.FieldOp) :
  timeOrderList (φ :: φs) = maxTimeField φ φs :: timeOrderList (eraseMaxTimeField φ φs) := sorry


theorem extracted_formal_statement_40 {𝓕 : FieldSpecification} {φ ψ : 𝓕.FieldOp} (h_1 : ¬timeOrderRel φ ψ)
  (h : timeOrderRel φ ψ → φ = ψ ∧ ψ = φ) : timeOrderList [φ, ψ] = [ψ, φ] := sorry


theorem extracted_formal_statement_41 {𝓕 : FieldSpecification} {φ ψ : 𝓕.FieldOp} (h : ¬timeOrderRel φ ψ) :
  timeOrderRel φ ψ → φ = ψ ∧ ψ = φ := sorry


theorem extracted_formal_statement_42 {𝓕 : FieldSpecification} {φ ψ : 𝓕.FieldOp} (h_1 : timeOrderRel φ ψ)
  (h : ¬timeOrderRel φ ψ → ψ = φ ∧ φ = ψ) : timeOrderList [φ, ψ] = [φ, ψ] := sorry


theorem extracted_formal_statement_43 {𝓕 : FieldSpecification} {φ ψ : 𝓕.FieldOp} (h_1 : timeOrderRel φ ψ)
  (h : ¬timeOrderRel φ ψ → ψ = φ ∧ φ = ψ) : timeOrderList [φ, ψ] = [φ, ψ] := sorry


theorem extracted_formal_statement_44 {𝓕 : FieldSpecification} {φ ψ : 𝓕.FieldOp} (h : timeOrderRel φ ψ) :
  ¬timeOrderRel φ ψ → ψ = φ ∧ φ = ψ := sorry


theorem extracted_formal_statement_45 {𝓕 : FieldSpecification} {φ ψ : 𝓕.FieldOp} (h : timeOrderRel φ ψ) :
  ¬timeOrderRel φ ψ → ψ = φ ∧ φ = ψ := sorry


theorem extracted_formal_statement_46 {𝓕 : FieldSpecification} (φ : 𝓕.FieldOp) (φs : List 𝓕.FieldOp)
  (h :
    Wick.koszulSign 𝓕.fieldOpStatistic timeOrderRel (φ :: φs) *
        (exchangeSign (𝓕|>ₛinsertionSortMin timeOrderRel φ φs))
          (ofList 𝓕.fieldOpStatistic (List.take (↑(insertionSortMinPos timeOrderRel φ φs)) (φ :: φs))) =
      timeOrderSign (φ :: φs) *
        (exchangeSign (𝓕|>ₛmaxTimeField φ φs))
          (ofList 𝓕.fieldOpStatistic (List.take (maxTimeFieldPos φ φs) (φ :: φs)))) :
  timeOrderSign (eraseMaxTimeField φ φs) =
    timeOrderSign (φ :: φs) *
      (exchangeSign (𝓕|>ₛmaxTimeField φ φs))
        (ofList 𝓕.fieldOpStatistic (List.take (maxTimeFieldPos φ φs) (φ :: φs))) := sorry


theorem extracted_formal_statement_47 {𝓕 : FieldSpecification} (φ : 𝓕.FieldOp) (φs : List 𝓕.FieldOp)
  (h :
    Wick.koszulSign 𝓕.fieldOpStatistic timeOrderRel (φ :: φs) *
        (exchangeSign (𝓕|>ₛinsertionSortMin timeOrderRel φ φs))
          (ofList 𝓕.fieldOpStatistic (List.take (↑(insertionSortMinPos timeOrderRel φ φs)) (φ :: φs))) =
      timeOrderSign (φ :: φs) *
        (exchangeSign (𝓕|>ₛmaxTimeField φ φs))
          (ofList 𝓕.fieldOpStatistic (List.take (maxTimeFieldPos φ φs) (φ :: φs)))) :
  timeOrderSign (eraseMaxTimeField φ φs) =
    timeOrderSign (φ :: φs) *
      (exchangeSign (𝓕|>ₛmaxTimeField φ φs))
        (ofList 𝓕.fieldOpStatistic (List.take (maxTimeFieldPos φ φs) (φ :: φs))) := sorry


theorem extracted_formal_statement_48 {𝓕 : FieldSpecification} (φ : 𝓕.FieldOp) (φs : List 𝓕.FieldOp)
  (h :
    timeOrderSign (φ :: φs) *
        (exchangeSign (𝓕|>ₛmaxTimeField φ φs))
          (ofList 𝓕.fieldOpStatistic (List.take (↑(insertionSortMinPos timeOrderRel φ φs)) (φ :: φs))) =
      timeOrderSign (φ :: φs) *
        (exchangeSign (𝓕|>ₛmaxTimeField φ φs))
          (ofList 𝓕.fieldOpStatistic (List.take (maxTimeFieldPos φ φs) (φ :: φs)))) :
  Wick.koszulSign 𝓕.fieldOpStatistic timeOrderRel (φ :: φs) *
      (exchangeSign (𝓕|>ₛinsertionSortMin timeOrderRel φ φs))
        (ofList 𝓕.fieldOpStatistic (List.take (↑(insertionSortMinPos timeOrderRel φ φs)) (φ :: φs))) =
    timeOrderSign (φ :: φs) *
      (exchangeSign (𝓕|>ₛmaxTimeField φ φs))
        (ofList 𝓕.fieldOpStatistic (List.take (maxTimeFieldPos φ φs) (φ :: φs))) := sorry


theorem extracted_formal_statement_49 {𝓕 : FieldSpecification} (φ : 𝓕.FieldOp) (φs : List 𝓕.FieldOp)
  (h :
    timeOrderSign (φ :: φs) *
        (exchangeSign (𝓕|>ₛmaxTimeField φ φs))
          (ofList 𝓕.fieldOpStatistic (List.take (↑(insertionSortMinPos timeOrderRel φ φs)) (φ :: φs))) =
      timeOrderSign (φ :: φs) *
        (exchangeSign (𝓕|>ₛmaxTimeField φ φs))
          (ofList 𝓕.fieldOpStatistic (List.take (maxTimeFieldPos φ φs) (φ :: φs)))) :
  Wick.koszulSign 𝓕.fieldOpStatistic timeOrderRel (φ :: φs) *
      (exchangeSign (𝓕|>ₛinsertionSortMin timeOrderRel φ φs))
        (ofList 𝓕.fieldOpStatistic (List.take (↑(insertionSortMinPos timeOrderRel φ φs)) (φ :: φs))) =
    timeOrderSign (φ :: φs) *
      (exchangeSign (𝓕|>ₛmaxTimeField φ φs))
        (ofList 𝓕.fieldOpStatistic (List.take (maxTimeFieldPos φ φs) (φ :: φs))) := sorry


theorem extracted_formal_statement_50 {𝓕 : FieldSpecification} (φ : 𝓕.FieldOp) (φs : List 𝓕.FieldOp) :
  timeOrderSign (φ :: φs) *
      (exchangeSign (𝓕|>ₛmaxTimeField φ φs))
        (ofList 𝓕.fieldOpStatistic (List.take (↑(insertionSortMinPos timeOrderRel φ φs)) (φ :: φs))) =
    timeOrderSign (φ :: φs) *
      (exchangeSign (𝓕|>ₛmaxTimeField φ φs))
        (ofList 𝓕.fieldOpStatistic (List.take (maxTimeFieldPos φ φs) (φ :: φs))) := sorry


theorem extracted_formal_statement_51 {𝓕 : FieldSpecification} (φ : 𝓕.FieldOp) (φs : List 𝓕.FieldOp) :
  timeOrderSign (φ :: φs) *
      (exchangeSign (𝓕|>ₛmaxTimeField φ φs))
        (ofList 𝓕.fieldOpStatistic (List.take (↑(insertionSortMinPos timeOrderRel φ φs)) (φ :: φs))) =
    timeOrderSign (φ :: φs) *
      (exchangeSign (𝓕|>ₛmaxTimeField φ φs))
        (ofList 𝓕.fieldOpStatistic (List.take (maxTimeFieldPos φ φs) (φ :: φs))) := sorry


theorem extracted_formal_statement_52 {𝓕 : FieldSpecification} {φ ψ : 𝓕.FieldOp} (h_1 : ¬timeOrderRel φ ψ)
  (h :
    (if timeOrderRel φ ψ then 1 else if (𝓕|>ₛφ) = fermionic ∧ (𝓕|>ₛψ) = fermionic then -1 else 1) =
      (exchangeSign (𝓕|>ₛφ)) (𝓕|>ₛψ)) :
  timeOrderSign [φ, ψ] = (exchangeSign (𝓕|>ₛφ)) (𝓕|>ₛψ) := sorry


theorem extracted_formal_statement_53 {𝓕 : FieldSpecification} {φ ψ : 𝓕.FieldOp} (h : ¬timeOrderRel φ ψ) :
  (if (𝓕|>ₛφ) = fermionic ∧ (𝓕|>ₛψ) = fermionic then -1 else 1) = (exchangeSign (𝓕|>ₛφ)) (𝓕|>ₛψ) := sorry


theorem extracted_formal_statement_54 {𝓕 : FieldSpecification} {φ ψ : 𝓕.FieldOp} (h : timeOrderRel φ ψ) :
  ¬timeOrderRel φ ψ → (𝓕|>ₛφ) = fermionic → (𝓕|>ₛψ) = fermionic → -1 = 1 := sorry


theorem extracted_formal_statement_55 {𝓕 : FieldSpecification} :
  Wick.koszulSign 𝓕.fieldOpStatistic timeOrderRel [] = 1 := sorry


theorem extracted_formal_statement_56 {𝓕 : FieldSpecification} :
  Wick.koszulSign 𝓕.fieldOpStatistic timeOrderRel [] = 1 := sorry


theorem extracted_formal_statement_57 {𝓕 : FieldSpecification} (φ : 𝓕.FieldOp) (φs : List 𝓕.FieldOp)
  (i : Fin (eraseMaxTimeField φ φs).length) : timeOrderRel (maxTimeField φ φs) (eraseMaxTimeField φ φs)[↑i] := sorry


theorem extracted_formal_statement_58 {𝓕 : FieldSpecification} (φ : 𝓕.FieldOp) (φs : List 𝓕.FieldOp)
  (i : Fin (eraseMaxTimeField φ φs).length) (hi : (maxTimeFieldPosFin φ φs).succAbove i < maxTimeFieldPosFin φ φs) :
  ¬timeOrderRel (eraseMaxTimeField φ φs)[↑i] (maxTimeField φ φs) := sorry


theorem extracted_formal_statement_59 {𝓕 : FieldSpecification} (φ : 𝓕.FieldOp) (φs : List 𝓕.FieldOp)
  (h : maxTimeFieldPos φ φs < φs.length + 1) : maxTimeFieldPos φ φs < (eraseMaxTimeField φ φs).length.succ := sorry


theorem extracted_formal_statement_60 {𝓕 : FieldSpecification} (φ : 𝓕.FieldOp) (φs : List 𝓕.FieldOp) :
  maxTimeFieldPos φ φs < φs.length + 1 := sorry


theorem extracted_formal_statement_61 {𝓕 : FieldSpecification} (φ : 𝓕.FieldOp) (φs : List 𝓕.FieldOp) :
  (eraseMaxTimeField φ φs).length = φs.length := sorry


theorem extracted_formal_statement_62 {𝓕 : FieldSpecification} (φ : 𝓕.FieldOp) (φs : List 𝓕.FieldOp) :
  (eraseMaxTimeField φ φs).length = φs.length := sorry


theorem extracted_formal_statement_63 {𝓕 : FieldSpecification} (φ : 𝓕.FieldOp) (φs : List 𝓕.FieldOp) :
  maxTimeFieldPos φ φs < (φ :: φs).length := sorry


theorem extracted_formal_statement_64 {𝓕 : FieldSpecification} (φ : 𝓕.FieldOp) (φs : List 𝓕.FieldOp) :
  maxTimeFieldPos φ φs < (φ :: φs).length := sorry