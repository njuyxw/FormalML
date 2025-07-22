import PhysLean
import PhysLean.QFT.PerturbationTheory.Koszul.KoszulSignInsert

import PhysLean.Mathematics.List.InsertionSort

open PhysLean.List

open FieldStatistic

open Wick

theorem extracted_formal_statement_0 {𝓕 : Type} (q : 𝓕 → FieldStatistic) (le : 𝓕 → 𝓕 → Prop) [inst : DecidableRel le]
  [inst_1 : IsTrans 𝓕 le] (φ : 𝓕) (φs φs' φs2 : List 𝓕) (hp : φs.Perm φs') {l1 l2 l3 : List 𝓕} (h1 : l1.Perm l2)
  (h2 : l2.Perm l3) (ih1 : koszulSign q le (l1 ++ φs2) = koszulSign q le (l2 ++ φs2))
  (ih2 : (∀ φ' ∈ l2, le φ φ' ∧ le φ' φ) → koszulSign q le (l2 ++ φs2) = koszulSign q le (l3 ++ φs2))
  (h_1 : ∀ φ' ∈ l1, le φ φ' ∧ le φ' φ) (h : ∀ φ' ∈ l2, le φ φ' ∧ le φ' φ) :
  koszulSign q le (l2 ++ φs2) = koszulSign q le (l3 ++ φs2) := sorry


theorem extracted_formal_statement_1 {𝓕 : Type} (q : 𝓕 → FieldStatistic) (le : 𝓕 → 𝓕 → Prop) [inst : DecidableRel le]
  [inst_1 : IsTrans 𝓕 le] (φ : 𝓕) (φs φs' φs2 : List 𝓕) (hp : φs.Perm φs') {l1 l2 l3 : List 𝓕} (h1 : l1.Perm l2)
  (h2 : l2.Perm l3) (ih1 : koszulSign q le (l1 ++ φs2) = koszulSign q le (l2 ++ φs2))
  (ih2 : (∀ φ' ∈ l2, le φ φ' ∧ le φ' φ) → koszulSign q le (l2 ++ φs2) = koszulSign q le (l3 ++ φs2))
  (h : ∀ φ' ∈ l1, le φ φ' ∧ le φ' φ) (φ' : 𝓕) (hφ : φ' ∈ l2) : φ' ∈ l1 := sorry


theorem extracted_formal_statement_2 {𝓕 : Type} (q : 𝓕 → FieldStatistic) (le : 𝓕 → 𝓕 → Prop) [inst : DecidableRel le]
  [inst_1 : IsTotal 𝓕 le] [inst_2 : IsTrans 𝓕 le] (φs : List 𝓕) (h : List.Sorted le (List.insertionSort le φs)) :
  koszulSign q le (List.insertionSort le φs) = 1 := sorry


theorem extracted_formal_statement_3 {𝓕 : Type} (q : 𝓕 → FieldStatistic) (le : 𝓕 → 𝓕 → Prop) [inst : DecidableRel le]
  [inst_1 : IsTotal 𝓕 le] [inst_2 : IsTrans 𝓕 le] (φs : List 𝓕) : List.Sorted le (List.insertionSort le φs) := sorry


theorem extracted_formal_statement_4 {𝓕 : Type} (q : 𝓕 → FieldStatistic) (le : 𝓕 → 𝓕 → Prop) [inst : DecidableRel le]
  {ψ φ : 𝓕} [inst_1 : IsTrans 𝓕 le] (h1 : le φ ψ) (h2 : le ψ φ) (hq : q ψ = q φ) (φs : List 𝓕)
  (h : koszulSignInsert q le φ (ψ :: φs) * koszulSignInsert q le ψ φs * koszulSign q le φs = koszulSign q le φs) :
  koszulSign q le (φ :: ψ :: φs) = koszulSign q le φs := sorry


theorem extracted_formal_statement_5 {𝓕 : Type} (q : 𝓕 → FieldStatistic) (le : 𝓕 → 𝓕 → Prop) [inst : DecidableRel le]
  {ψ φ : 𝓕} [inst_1 : IsTrans 𝓕 le] (h1 : le φ ψ) (h2 : le ψ φ) (hq : q ψ = q φ) (φs : List 𝓕)
  (h_1 : koszulSignInsert q le φ (ψ :: φs) * koszulSignInsert q le ψ φs * koszulSign q le φs = 1 * koszulSign q le φs)
  (h : 1 * koszulSign q le φs = koszulSign q le φs) :
  koszulSignInsert q le φ (ψ :: φs) * koszulSignInsert q le ψ φs * koszulSign q le φs = koszulSign q le φs := sorry


theorem extracted_formal_statement_6 {𝓕 : Type} (q : 𝓕 → FieldStatistic) (le : 𝓕 → 𝓕 → Prop) [inst : DecidableRel le]
  {ψ φ : 𝓕} [inst_1 : IsTrans 𝓕 le] (h1 : le φ ψ) (h2 : le ψ φ) (hq : q ψ = q φ) (φs : List 𝓕)
  (h : koszulSignInsert q le φ (ψ :: φs) * koszulSignInsert q le ψ φs = 1) :
  koszulSignInsert q le φ (ψ :: φs) * koszulSignInsert q le ψ φs * koszulSign q le φs = 1 * koszulSign q le φs := sorry


theorem extracted_formal_statement_7 {𝓕 : Type} (q : 𝓕 → FieldStatistic) (le : 𝓕 → 𝓕 → Prop) [inst : DecidableRel le]
  {ψ φ : 𝓕} [inst_1 : IsTrans 𝓕 le] (h1 : le φ ψ) (h2 : le ψ φ) (hq : q ψ = q φ) (φs : List 𝓕)
  (h :
    (if le φ ψ then koszulSignInsert q le φ φs * koszulSignInsert q le ψ φs
      else
        if q φ = fermionic ∧ q ψ = fermionic then -(koszulSignInsert q le φ φs * koszulSignInsert q le ψ φs)
        else koszulSignInsert q le φ φs * koszulSignInsert q le ψ φs) =
      1) :
  koszulSignInsert q le φ (ψ :: φs) * koszulSignInsert q le ψ φs = 1 := sorry


theorem extracted_formal_statement_8 {𝓕 : Type} (q : 𝓕 → FieldStatistic) (le : 𝓕 → 𝓕 → Prop) [inst : DecidableRel le]
  {ψ φ : 𝓕} [inst_1 : IsTrans 𝓕 le] (h1 : le φ ψ) (h2 : le ψ φ) (hq : q ψ = q φ) (φs : List 𝓕)
  (h : koszulSignInsert q le φ φs * koszulSignInsert q le ψ φs = 1) :
  (if le φ ψ then koszulSignInsert q le φ φs * koszulSignInsert q le ψ φs
    else
      if q φ = fermionic ∧ q ψ = fermionic then -(koszulSignInsert q le φ φs * koszulSignInsert q le ψ φs)
      else koszulSignInsert q le φ φs * koszulSignInsert q le ψ φs) =
    1 := sorry


theorem extracted_formal_statement_9 {𝓕 : Type} (q : 𝓕 → FieldStatistic) (le : 𝓕 → 𝓕 → Prop) [inst : DecidableRel le]
  {ψ φ : 𝓕} [inst_1 : IsTrans 𝓕 le] (h1 : le φ ψ) (h2 : le ψ φ) (hq : q ψ = q φ) (φs : List 𝓕)
  (h : koszulSignInsert q le ψ φs * koszulSignInsert q le ψ φs = 1) :
  koszulSignInsert q le φ φs * koszulSignInsert q le ψ φs = 1 := sorry


theorem extracted_formal_statement_10 {𝓕 : Type} (q : 𝓕 → FieldStatistic) (le : 𝓕 → 𝓕 → Prop) [inst : DecidableRel le]
  {ψ φ : 𝓕} [inst_1 : IsTrans 𝓕 le] (h1 : le φ ψ) (h2 : le ψ φ) (hq : q ψ = q φ) (φs : List 𝓕) :
  koszulSignInsert q le ψ φs * koszulSignInsert q le ψ φs = 1 := sorry


theorem extracted_formal_statement_11 {𝓕 : Type} (q : 𝓕 → FieldStatistic) (le : 𝓕 → 𝓕 → Prop) [inst : DecidableRel le]
  {ψ φ : 𝓕} (h1 : le φ ψ) (h2 : le ψ φ) (φs' : List 𝓕)
  (h :
    koszulSignInsert q le φ (ψ :: φs') * koszulSignInsert q le ψ φs' =
        koszulSignInsert q le ψ (φ :: φs') * koszulSignInsert q le φ φs' ∨
      koszulSign q le φs' = 0) :
  koszulSign q le (φ :: ψ :: φs') = koszulSign q le (ψ :: φ :: φs') := sorry


theorem extracted_formal_statement_12 {𝓕 : Type} (q : 𝓕 → FieldStatistic) (le : 𝓕 → 𝓕 → Prop) [inst : DecidableRel le]
  {ψ φ : 𝓕} (h1 : le φ ψ) (h2 : le ψ φ) (φs' : List 𝓕)
  (h :
    koszulSignInsert q le φ (ψ :: φs') * koszulSignInsert q le ψ φs' =
      koszulSignInsert q le ψ (φ :: φs') * koszulSignInsert q le φ φs') :
  koszulSignInsert q le φ (ψ :: φs') * koszulSignInsert q le ψ φs' =
      koszulSignInsert q le ψ (φ :: φs') * koszulSignInsert q le φ φs' ∨
    koszulSign q le φs' = 0 := sorry


theorem extracted_formal_statement_13 {𝓕 : Type} (q : 𝓕 → FieldStatistic) (le : 𝓕 → 𝓕 → Prop) [inst : DecidableRel le]
  {ψ φ : 𝓕} (h1 : le φ ψ) (h2 : le ψ φ) (φs' : List 𝓕)
  (h :
    koszulSignInsert q le ψ φs' * koszulSignInsert q le φ (ψ :: φs') =
      koszulSignInsert q le ψ (φ :: φs') * koszulSignInsert q le φ φs') :
  koszulSignInsert q le φ (ψ :: φs') * koszulSignInsert q le ψ φs' =
    koszulSignInsert q le ψ (φ :: φs') * koszulSignInsert q le φ φs' := sorry


theorem extracted_formal_statement_14 {𝓕 : Type} (q : 𝓕 → FieldStatistic) (le : 𝓕 → 𝓕 → Prop) [inst : DecidableRel le]
  {ψ φ : 𝓕} (h1 : le φ ψ) (h2 : le ψ φ) (φs' : List 𝓕) :
  koszulSignInsert q le ψ φs' * koszulSignInsert q le φ (ψ :: φs') =
    koszulSignInsert q le ψ (φ :: φs') * koszulSignInsert q le φ φs' := sorry


theorem extracted_formal_statement_15 {𝓕 : Type} (q : 𝓕 → FieldStatistic) (le : 𝓕 → 𝓕 → Prop) [inst : DecidableRel le]
  [inst_1 : IsTotal 𝓕 le] [inst_2 : IsTrans 𝓕 le] (φ : 𝓕) (φs : List 𝓕)
  (h :
    koszulSign q le (φ :: φs) *
          (exchangeSign (q ((φ :: φs).get (insertionSortMinPos le φ φs))))
            (ofList q (List.take (↑(insertionSortMinPos le φ φs)) (φ :: φs))) *
        (exchangeSign (q ((φ :: φs).get (insertionSortMinPos le φ φs))))
          (ofList q
            (List.take (↑((insertionSortEquiv le (φ :: φs)) (insertionSortMinPos le φ φs)))
              (List.insertionSort le (φ :: φs)))) =
      koszulSign q le (φ :: φs) *
        (exchangeSign (q (insertionSortMin le φ φs)))
          (ofList q (List.take (↑(insertionSortMinPos le φ φs)) (φ :: φs)))) :
  koszulSign q le ((φ :: φs).eraseIdx ↑(insertionSortMinPos le φ φs)) =
    koszulSign q le (φ :: φs) *
      (exchangeSign (q (insertionSortMin le φ φs)))
        (ofList q (List.take (↑(insertionSortMinPos le φ φs)) (φ :: φs))) := sorry


theorem extracted_formal_statement_16 {𝓕 : Type} (q : 𝓕 → FieldStatistic) (le : 𝓕 → 𝓕 → Prop) [inst : DecidableRel le]
  [inst_1 : IsTotal 𝓕 le] [inst_2 : IsTrans 𝓕 le] (φ : 𝓕) (φs : List 𝓕)
  (h :
    (exchangeSign (q (φ :: φs)[↑(insertionSortMinPos le φ φs)]))
        (ofList q (List.take (↑(insertionSortMinPos le φ φs)) (φ :: φs))) =
      (exchangeSign (q (insertionSortMin le φ φs))) (ofList q (List.take (↑(insertionSortMinPos le φ φs)) (φ :: φs)))) :
  (exchangeSign (q (φ :: φs)[↑(insertionSortMinPos le φ φs)]))
        (ofList q (List.take (↑(insertionSortMinPos le φ φs)) (φ :: φs))) =
      (exchangeSign (q (insertionSortMin le φ φs))) (ofList q (List.take (↑(insertionSortMinPos le φ φs)) (φ :: φs))) ∨
    koszulSign q le (φ :: φs) = 0 := sorry


theorem extracted_formal_statement_17 {𝓕 : Type} (q : 𝓕 → FieldStatistic) (le : 𝓕 → 𝓕 → Prop) [inst : DecidableRel le]
  [inst_1 : IsTotal 𝓕 le] [inst_2 : IsTrans 𝓕 le] (φ : 𝓕) (φs : List 𝓕) :
  (exchangeSign (q (φ :: φs)[↑(insertionSortMinPos le φ φs)]))
      (ofList q (List.take (↑(insertionSortMinPos le φ φs)) (φ :: φs))) =
    (exchangeSign (q (insertionSortMin le φ φs)))
      (ofList q (List.take (↑(insertionSortMinPos le φ φs)) (φ :: φs))) := sorry


theorem extracted_formal_statement_18 {𝓕 : Type} (q : 𝓕 → FieldStatistic) (le : 𝓕 → 𝓕 → Prop) [inst : DecidableRel le]
  [inst_1 : IsTotal 𝓕 le] [inst_2 : IsTrans 𝓕 le] (φs : List 𝓕) (n : Fin φs.length) :
  let φs' := φs.eraseIdx ↑n;
  List.insertIdx (↑n) (φs.get n) φs' = φs →
    koszulSign q le (φs.eraseIdx ↑n) = koszulSign q le (φs.eraseIdx ↑n) * 1 := sorry


theorem extracted_formal_statement_19 {𝓕 : Type} (q : 𝓕 → FieldStatistic) (le : 𝓕 → 𝓕 → Prop) [inst : DecidableRel le]
  [inst_1 : IsTotal 𝓕 le] [inst_2 : IsTrans 𝓕 le] (φs : List 𝓕) (n : Fin φs.length) :
  let φs' := φs.eraseIdx ↑n;
  List.insertIdx (↑n) (φs.get n) φs' = φs →
    koszulSign q le (φs.eraseIdx ↑n) = koszulSign q le (φs.eraseIdx ↑n) * 1 := sorry


theorem extracted_formal_statement_20 {𝓕 : Type} (q : 𝓕 → FieldStatistic) (le : 𝓕 → 𝓕 → Prop) [inst : DecidableRel le]
  (φ : 𝓕) (h : koszulSign q le [φ] = 1) : koszulSign q le (FreeMonoid.of φ) = 1 := sorry


theorem extracted_formal_statement_21 {𝓕 : Type} (q : 𝓕 → FieldStatistic) (le : 𝓕 → 𝓕 → Prop) [inst : DecidableRel le]
  (φ : 𝓕) (h : koszulSignInsert q le φ [] = 1) : koszulSign q le [φ] = 1 := sorry


theorem extracted_formal_statement_22 {𝓕 : Type} (q : 𝓕 → FieldStatistic) (le : 𝓕 → 𝓕 → Prop) [inst : DecidableRel le]
  (φ : 𝓕) : koszulSignInsert q le φ [] = 1 := sorry


theorem extracted_formal_statement_23 {𝓕 : Type} (q : 𝓕 → FieldStatistic) (le : 𝓕 → 𝓕 → Prop) [inst : DecidableRel le]
  (l : List 𝓕) : koszulSign q le l * koszulSign q le l = 1 := sorry


theorem extracted_formal_statement_24 {𝓕 : Type} (q : 𝓕 → FieldStatistic) (le : 𝓕 → 𝓕 → Prop) [inst : DecidableRel le]
  (φ : 𝓕) : koszulSign q le [φ] = 1 := sorry


theorem extracted_formal_statement_25 {𝓕 : Type} (q : 𝓕 → FieldStatistic) (le : 𝓕 → 𝓕 → Prop) [inst : DecidableRel le]
  (φ : 𝓕) : koszulSign q le [φ] = 1 := sorry


theorem extracted_formal_statement_26 {𝓕 : Type} (q : 𝓕 → FieldStatistic) (le : 𝓕 → 𝓕 → Prop) [inst : DecidableRel le]
  (φ : 𝓕) : koszulSign q le [φ] = 1 := sorry