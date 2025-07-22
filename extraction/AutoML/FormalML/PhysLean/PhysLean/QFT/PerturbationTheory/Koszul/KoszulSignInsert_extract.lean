import PhysLean
import PhysLean.QFT.PerturbationTheory.FieldStatistics.ExchangeSign

open PhysLean.List

open FieldStatistic

open Wick

theorem extracted_formal_statement_0 {𝓕 : Type} (q : 𝓕 → FieldStatistic) (le : 𝓕 → 𝓕 → Prop) [inst : DecidableRel le]
  {ψ φ φ' : 𝓕} [inst_1 : IsTrans 𝓕 le] (h1 : le φ ψ) (h2 : le ψ φ) (hq : q ψ = q φ) (φs : List 𝓕)
  (h :
    (if le φ' φ then
        if le φ' ψ then koszulSignInsert q le φ' φs
        else if q φ' = fermionic ∧ q φ = fermionic then -koszulSignInsert q le φ' φs else koszulSignInsert q le φ' φs
      else
        if q φ' = fermionic ∧ q φ = fermionic then
          -if le φ' ψ then koszulSignInsert q le φ' φs else -koszulSignInsert q le φ' φs
        else koszulSignInsert q le φ' φs) =
      koszulSignInsert q le φ' φs) :
  koszulSignInsert q le φ' (φ :: ψ :: φs) = koszulSignInsert q le φ' φs := sorry


theorem extracted_formal_statement_1 {𝓕 : Type} (q : 𝓕 → FieldStatistic) (le : 𝓕 → 𝓕 → Prop) [inst : DecidableRel le]
  {ψ φ φ' : 𝓕} [inst_1 : IsTrans 𝓕 le] (h1 : le φ ψ) (h2 : le ψ φ) (hq : q ψ = q φ) (φs : List 𝓕)
  (h_1 h :
    (if le φ' φ then
        if le φ' ψ then koszulSignInsert q le φ' φs
        else if q φ' = fermionic ∧ q φ = fermionic then -koszulSignInsert q le φ' φs else koszulSignInsert q le φ' φs
      else
        if q φ' = fermionic ∧ q φ = fermionic then
          -if le φ' ψ then koszulSignInsert q le φ' φs else -koszulSignInsert q le φ' φs
        else koszulSignInsert q le φ' φs) =
      koszulSignInsert q le φ' φs) :
  (if le φ' φ then
      if le φ' ψ then koszulSignInsert q le φ' φs
      else if q φ' = fermionic ∧ q φ = fermionic then -koszulSignInsert q le φ' φs else koszulSignInsert q le φ' φs
    else
      if q φ' = fermionic ∧ q φ = fermionic then
        -if le φ' ψ then koszulSignInsert q le φ' φs else -koszulSignInsert q le φ' φs
      else koszulSignInsert q le φ' φs) =
    koszulSignInsert q le φ' φs := sorry


theorem extracted_formal_statement_2 {𝓕 : Type} (q : 𝓕 → FieldStatistic) (le : 𝓕 → 𝓕 → Prop) [inst : DecidableRel le]
  {ψ φ φ' : 𝓕} [inst_1 : IsTrans 𝓕 le] (h1 : le φ ψ) (h2 : le ψ φ) (hq : q ψ = q φ) (φs : List 𝓕) (hφ'φ : ¬le φ' φ)
  (hφ'ψ : ¬le φ' ψ) :
  (if le φ' φ then
      if le φ' ψ then koszulSignInsert q le φ' φs
      else if q φ' = fermionic ∧ q φ = fermionic then -koszulSignInsert q le φ' φs else koszulSignInsert q le φ' φs
    else
      if q φ' = fermionic ∧ q φ = fermionic then
        -if le φ' ψ then koszulSignInsert q le φ' φs else -koszulSignInsert q le φ' φs
      else koszulSignInsert q le φ' φs) =
    koszulSignInsert q le φ' φs := sorry


theorem extracted_formal_statement_3 {𝓕 : Type} (q : 𝓕 → FieldStatistic) (le : 𝓕 → 𝓕 → Prop) [inst : DecidableRel le]
  (r0 r1 : 𝓕) (r : List 𝓕) :
  koszulSignInsert q le r0 (r1 :: r) = koszulSignCons q le r0 r1 * koszulSignInsert q le r0 r := sorry


theorem extracted_formal_statement_4 {𝓕 : Type} (q : 𝓕 → FieldStatistic) (le : 𝓕 → 𝓕 → Prop) [inst : DecidableRel le]
  (φ0 φ1 : 𝓕)
  (h :
    (if le φ0 φ1 then 1 else if q φ0 = fermionic ∧ q φ1 = fermionic then -1 else 1) =
      if le φ0 φ1 then 1 else (exchangeSign (q φ0)) (q φ1)) :
  koszulSignCons q le φ0 φ1 = if le φ0 φ1 then 1 else (exchangeSign (q φ0)) (q φ1) := sorry


theorem extracted_formal_statement_5 {𝓕 : Type} (q : 𝓕 → FieldStatistic) (le : 𝓕 → 𝓕 → Prop) [inst : DecidableRel le]
  (φ0 φ1 : 𝓕)
  (h :
    (if le φ0 φ1 then 1 else if q φ0 = fermionic ∧ q φ1 = fermionic then -1 else 1) =
      if le φ0 φ1 then 1 else (exchangeSign (q φ0)) (q φ1)) :
  koszulSignCons q le φ0 φ1 = if le φ0 φ1 then 1 else (exchangeSign (q φ0)) (q φ1) := sorry


theorem extracted_formal_statement_6 {𝓕 : Type} (q : 𝓕 → FieldStatistic) (le : 𝓕 → 𝓕 → Prop) [inst : DecidableRel le]
  (φ0 φ1 : 𝓕) (h : (if q φ0 = fermionic ∧ q φ1 = fermionic then -1 else 1) = (exchangeSign (q φ0)) (q φ1)) :
  (if le φ0 φ1 then 1 else if q φ0 = fermionic ∧ q φ1 = fermionic then -1 else 1) =
    if le φ0 φ1 then 1 else (exchangeSign (q φ0)) (q φ1) := sorry


theorem extracted_formal_statement_7 {𝓕 : Type} (q : 𝓕 → FieldStatistic) (le : 𝓕 → 𝓕 → Prop) [inst : DecidableRel le]
  (φ0 φ1 : 𝓕) (h : (if q φ0 = fermionic ∧ q φ1 = fermionic then -1 else 1) = (exchangeSign (q φ0)) (q φ1)) :
  (if le φ0 φ1 then 1 else if q φ0 = fermionic ∧ q φ1 = fermionic then -1 else 1) =
    if le φ0 φ1 then 1 else (exchangeSign (q φ0)) (q φ1) := sorry


theorem extracted_formal_statement_8 {𝓕 : Type} (q : 𝓕 → FieldStatistic) (le : 𝓕 → 𝓕 → Prop) [inst : DecidableRel le]
  (φ0 φ1 : 𝓕) (h_1 h : (if q φ0 = fermionic ∧ q φ1 = fermionic then -1 else 1) = (exchangeSign (q φ0)) (q φ1)) :
  (if q φ0 = fermionic ∧ q φ1 = fermionic then -1 else 1) = (exchangeSign (q φ0)) (q φ1) := sorry


theorem extracted_formal_statement_9 {𝓕 : Type} (q : 𝓕 → FieldStatistic) (le : 𝓕 → 𝓕 → Prop) [inst : DecidableRel le]
  (φ0 φ1 : 𝓕) (h_1 h : (if q φ0 = fermionic ∧ q φ1 = fermionic then -1 else 1) = (exchangeSign (q φ0)) (q φ1)) :
  (if q φ0 = fermionic ∧ q φ1 = fermionic then -1 else 1) = (exchangeSign (q φ0)) (q φ1) := sorry


theorem extracted_formal_statement_10 {𝓕 : Type} (q : 𝓕 → FieldStatistic) (le : 𝓕 → 𝓕 → Prop) [inst : DecidableRel le]
  (φ0 : 𝓕) (h0 : ¬q φ0 = fermionic) : ¬q φ0 = fermionic := sorry


theorem extracted_formal_statement_11 {𝓕 : Type} (q : 𝓕 → FieldStatistic) (le : 𝓕 → 𝓕 → Prop) [inst : DecidableRel le]
  (φ0 : 𝓕) (h0 : ¬q φ0 = fermionic) : q φ0 = bosonic := sorry


theorem extracted_formal_statement_12 {𝓕 : Type} (q : 𝓕 → FieldStatistic) (le : 𝓕 → 𝓕 → Prop) [inst : DecidableRel le]
  (φ0 : 𝓕) (h0 : ¬q φ0 = fermionic) : ¬q φ0 = fermionic := sorry


theorem extracted_formal_statement_13 {𝓕 : Type} (q : 𝓕 → FieldStatistic) (le : 𝓕 → 𝓕 → Prop) [inst : DecidableRel le]
  (φ0 : 𝓕) (h0 : ¬q φ0 = fermionic) : q φ0 = bosonic := sorry


theorem extracted_formal_statement_14 {𝓕 : Type} (q : 𝓕 → FieldStatistic) (le : 𝓕 → 𝓕 → Prop) [inst : DecidableRel le]
  (φ0 φ1 : 𝓕) (h0_1 : ¬q φ0 = fermionic) (h0 : q φ0 = bosonic)
  (h_1 h : (if q φ0 = fermionic ∧ q φ1 = fermionic then -1 else 1) = (exchangeSign (q φ0)) (q φ1)) :
  (if q φ0 = fermionic ∧ q φ1 = fermionic then -1 else 1) = (exchangeSign (q φ0)) (q φ1) := sorry


theorem extracted_formal_statement_15 {𝓕 : Type} (q : 𝓕 → FieldStatistic) (le : 𝓕 → 𝓕 → Prop) [inst : DecidableRel le]
  (φ0 φ1 : 𝓕) (h0_1 : ¬q φ0 = fermionic) (h0 : q φ0 = bosonic)
  (h_1 h : (if q φ0 = fermionic ∧ q φ1 = fermionic then -1 else 1) = (exchangeSign (q φ0)) (q φ1)) :
  (if q φ0 = fermionic ∧ q φ1 = fermionic then -1 else 1) = (exchangeSign (q φ0)) (q φ1) := sorry


theorem extracted_formal_statement_16 {𝓕 : Type} (q : 𝓕 → FieldStatistic) (le : 𝓕 → 𝓕 → Prop) [inst : DecidableRel le]
  (φ0 φ1 : 𝓕) (h0_1 : ¬q φ0 = fermionic) (h0 : q φ0 = bosonic) (h1 : ¬q φ1 = fermionic) : ¬q φ1 = fermionic := sorry


theorem extracted_formal_statement_17 {𝓕 : Type} (q : 𝓕 → FieldStatistic) (le : 𝓕 → 𝓕 → Prop) [inst : DecidableRel le]
  (φ0 φ1 : 𝓕) (h0_1 : ¬q φ0 = fermionic) (h0 : q φ0 = bosonic) (h1 : ¬q φ1 = fermionic) : q φ1 = bosonic := sorry


theorem extracted_formal_statement_18 {𝓕 : Type} (q : 𝓕 → FieldStatistic) (le : 𝓕 → 𝓕 → Prop) [inst : DecidableRel le]
  (φ0 φ1 : 𝓕) (h0_1 : ¬q φ0 = fermionic) (h0 : q φ0 = bosonic) (h1 : ¬q φ1 = fermionic) : ¬q φ1 = fermionic := sorry


theorem extracted_formal_statement_19 {𝓕 : Type} (q : 𝓕 → FieldStatistic) (le : 𝓕 → 𝓕 → Prop) [inst : DecidableRel le]
  (φ0 φ1 : 𝓕) (h0_1 : ¬q φ0 = fermionic) (h0 : q φ0 = bosonic) (h1 : ¬q φ1 = fermionic) : q φ1 = bosonic := sorry


theorem extracted_formal_statement_20 {𝓕 : Type} (q : 𝓕 → FieldStatistic) (le : 𝓕 → 𝓕 → Prop) [inst : DecidableRel le]
  (φ0 φ1 : 𝓕) (h0_1 : ¬q φ0 = fermionic) (h0 : q φ0 = bosonic) (h1_1 : ¬q φ1 = fermionic) (h1 : q φ1 = bosonic) :
  (if q φ0 = fermionic ∧ q φ1 = fermionic then -1 else 1) = (exchangeSign (q φ0)) (q φ1) := sorry


theorem extracted_formal_statement_21 {𝓕 : Type} (q : 𝓕 → FieldStatistic) (le : 𝓕 → 𝓕 → Prop) [inst : DecidableRel le]
  (φ0 φ1 : 𝓕) (h0_1 : ¬q φ0 = fermionic) (h0 : q φ0 = bosonic) (h1_1 : ¬q φ1 = fermionic) (h1 : q φ1 = bosonic) :
  (if q φ0 = fermionic ∧ q φ1 = fermionic then -1 else 1) = (exchangeSign (q φ0)) (q φ1) := sorry


theorem extracted_formal_statement_22 {𝓕 : Type} (q : 𝓕 → FieldStatistic) (le : 𝓕 → 𝓕 → Prop) [inst : DecidableRel le]
  (i j : 𝓕) (r : List 𝓕) (n : ℕ) (hn : n ≤ r.length) (h : (List.insertIdx n i r).Perm (i :: r)) :
  koszulSignInsert q le j (List.insertIdx n i r) = koszulSignInsert q le j (i :: r) := sorry


theorem extracted_formal_statement_23 {𝓕 : Type} (q : 𝓕 → FieldStatistic) (le : 𝓕 → 𝓕 → Prop) [inst : DecidableRel le]
  (i : 𝓕) (r : List 𝓕) (n : ℕ) (hn : n ≤ r.length) : (List.insertIdx n i r).Perm (i :: r) := sorry


theorem extracted_formal_statement_24 {𝓕 : Type} (q : 𝓕 → FieldStatistic) (le : 𝓕 → 𝓕 → Prop) [inst : DecidableRel le]
  [inst_1 : IsTotal 𝓕 le] [inst_2 : IsTrans 𝓕 le] (φ : 𝓕) (φs : List 𝓕)
  (h :
    (if
          ofList q [φ] = fermionic ∧
            ofList q
                (List.filter (fun i => decide ¬le φ i)
                  (List.filter (fun i => decide ¬le φ i) (List.insertionSort le (φ :: φs)))) =
              fermionic then
        -1
      else 1) =
      (exchangeSign (q φ))
        (ofList q (List.take (↑(orderedInsertPos le (List.insertionSort le φs) φ)) (List.insertionSort le φs)))) :
  koszulSignInsert q le φ φs =
    (exchangeSign (q φ))
      (ofList q (List.take (↑(orderedInsertPos le (List.insertionSort le φs) φ)) (List.insertionSort le φs))) := sorry


theorem extracted_formal_statement_25 {𝓕 : Type} (q : 𝓕 → FieldStatistic) (le : 𝓕 → 𝓕 → Prop) [inst : DecidableRel le]
  [inst_1 : IsTotal 𝓕 le] [inst_2 : IsTrans 𝓕 le] (φ : 𝓕) (φs : List 𝓕)
  (hx :
    (exchangeSign (q φ))
        (ofList q (List.take (↑(orderedInsertPos le (List.insertionSort le φs) φ)) (List.insertionSort le φs))) =
      if
          ofList q [φ] = fermionic ∧
            ofList q (List.take (↑(orderedInsertPos le (List.insertionSort le φs) φ)) (List.insertionSort le φs)) =
              fermionic then
        -1
      else 1)
  (h :
    List.filter (fun i => decide ¬le φ i) (List.filter (fun i => decide ¬le φ i) (List.insertionSort le (φ :: φs))) =
      List.take (↑(orderedInsertPos le (List.insertionSort le φs) φ)) (List.insertionSort le φs)) :
  (if
        ofList q [φ] = fermionic ∧
          ofList q
              (List.filter (fun i => decide ¬le φ i)
                (List.filter (fun i => decide ¬le φ i) (List.insertionSort le (φ :: φs)))) =
            fermionic then
      -1
    else 1) =
    if
        ofList q [φ] = fermionic ∧
          ofList q (List.take (↑(orderedInsertPos le (List.insertionSort le φs) φ)) (List.insertionSort le φs)) =
            fermionic then
      -1
    else 1 := sorry


theorem extracted_formal_statement_26 {𝓕 : Type} (q : 𝓕 → FieldStatistic) (le : 𝓕 → 𝓕 → Prop) [inst : DecidableRel le]
  [inst_1 : IsTotal 𝓕 le] [inst_2 : IsTrans 𝓕 le] (φ : 𝓕) (φs : List 𝓕)
  (hx :
    (exchangeSign (q φ))
        (ofList q (List.take (↑(orderedInsertPos le (List.insertionSort le φs) φ)) (List.insertionSort le φs))) =
      if
          ofList q [φ] = fermionic ∧
            ofList q (List.take (↑(orderedInsertPos le (List.insertionSort le φs) φ)) (List.insertionSort le φs)) =
              fermionic then
        -1
      else 1)
  (h :
    List.filter (fun a => decide ¬le φ a) (List.insertionSort le (φ :: φs)) =
      List.take (↑(orderedInsertPos le (List.insertionSort le φs) φ)) (List.insertionSort le φs)) :
  List.filter (fun i => decide ¬le φ i) (List.filter (fun i => decide ¬le φ i) (List.insertionSort le (φ :: φs))) =
    List.take (↑(orderedInsertPos le (List.insertionSort le φs) φ)) (List.insertionSort le φs) := sorry


theorem extracted_formal_statement_27 {𝓕 : Type} (q : 𝓕 → FieldStatistic) (le : 𝓕 → 𝓕 → Prop) [inst : DecidableRel le]
  [inst_1 : IsTotal 𝓕 le] [inst_2 : IsTrans 𝓕 le] (φ : 𝓕) (φs : List 𝓕)
  (hx :
    (exchangeSign (q φ))
        (ofList q (List.take (↑(orderedInsertPos le (List.insertionSort le φs) φ)) (List.insertionSort le φs))) =
      if
          ofList q [φ] = fermionic ∧
            ofList q (List.take (↑(orderedInsertPos le (List.insertionSort le φs) φ)) (List.insertionSort le φs)) =
              fermionic then
        -1
      else 1)
  (h :
    List.filter (fun a => decide ¬le φ a) (List.orderedInsert le φ (List.insertionSort le φs)) =
      List.take (↑(orderedInsertPos le (List.insertionSort le φs) φ)) (List.insertionSort le φs)) :
  List.filter (fun a => decide ¬le φ a) (List.insertionSort le (φ :: φs)) =
    List.take (↑(orderedInsertPos le (List.insertionSort le φs) φ)) (List.insertionSort le φs) := sorry


theorem extracted_formal_statement_28 {𝓕 : Type} (q : 𝓕 → FieldStatistic) (le : 𝓕 → 𝓕 → Prop) [inst : DecidableRel le]
  [inst_1 : IsTotal 𝓕 le] [inst_2 : IsTrans 𝓕 le] (φ : 𝓕) (φs : List 𝓕)
  (hx :
    (exchangeSign (q φ))
        (ofList q (List.take (↑(orderedInsertPos le (List.insertionSort le φs) φ)) (List.insertionSort le φs))) =
      if
          ofList q [φ] = fermionic ∧
            ofList q (List.take (↑(orderedInsertPos le (List.insertionSort le φs) φ)) (List.insertionSort le φs)) =
              fermionic then
        -1
      else 1)
  (h :
    List.filter (fun a => decide ¬le φ a)
        (List.takeWhile (fun b => decide ¬le φ b) (List.insertionSort le φs) ++
          φ :: List.dropWhile (fun b => decide ¬le φ b) (List.insertionSort le φs)) =
      List.take (↑(orderedInsertPos le (List.insertionSort le φs) φ)) (List.insertionSort le φs)) :
  List.filter (fun a => decide ¬le φ a) (List.orderedInsert le φ (List.insertionSort le φs)) =
    List.take (↑(orderedInsertPos le (List.insertionSort le φs) φ)) (List.insertionSort le φs) := sorry


theorem extracted_formal_statement_29 {𝓕 : Type} (q : 𝓕 → FieldStatistic) (le : 𝓕 → 𝓕 → Prop) [inst : DecidableRel le]
  [inst_1 : IsTotal 𝓕 le] [inst_2 : IsTrans 𝓕 le] (φ : 𝓕) (φs : List 𝓕)
  (hx :
    (exchangeSign (q φ))
        (ofList q (List.take (↑(orderedInsertPos le (List.insertionSort le φs) φ)) (List.insertionSort le φs))) =
      if
          ofList q [φ] = fermionic ∧
            ofList q (List.take (↑(orderedInsertPos le (List.insertionSort le φs) φ)) (List.insertionSort le φs)) =
              fermionic then
        -1
      else 1)
  (h :
    List.filter (fun a => decide ¬le φ a) (List.takeWhile (fun b => decide ¬le φ b) (List.insertionSort le φs)) ++
        List.filter (fun a => decide ¬le φ a)
          (φ :: List.dropWhile (fun b => decide ¬le φ b) (List.insertionSort le φs)) =
      List.take (↑(orderedInsertPos le (List.insertionSort le φs) φ)) (List.insertionSort le φs)) :
  List.filter (fun a => decide ¬le φ a)
      (List.takeWhile (fun b => decide ¬le φ b) (List.insertionSort le φs) ++
        φ :: List.dropWhile (fun b => decide ¬le φ b) (List.insertionSort le φs)) =
    List.take (↑(orderedInsertPos le (List.insertionSort le φs) φ)) (List.insertionSort le φs) := sorry


theorem extracted_formal_statement_30 {𝓕 : Type} (q : 𝓕 → FieldStatistic) (le : 𝓕 → 𝓕 → Prop) [inst : DecidableRel le]
  [inst_1 : IsTotal 𝓕 le] [inst_2 : IsTrans 𝓕 le] (φ : 𝓕) (φs : List 𝓕)
  (hx :
    (exchangeSign (q φ))
        (ofList q (List.take (↑(orderedInsertPos le (List.insertionSort le φs) φ)) (List.insertionSort le φs))) =
      if
          ofList q [φ] = fermionic ∧
            ofList q (List.take (↑(orderedInsertPos le (List.insertionSort le φs) φ)) (List.insertionSort le φs)) =
              fermionic then
        -1
      else 1)
  (h1 :
    List.filter (fun a => decide ¬le φ a) (List.takeWhile (fun b => decide ¬le φ b) (List.insertionSort le φs)) =
      List.takeWhile (fun b => decide ¬le φ b) (List.insertionSort le φs))
  (h :
    List.takeWhile (fun b => decide ¬le φ b) (List.insertionSort le φs) ++
        List.filter (fun a => decide ¬le φ a)
          (φ :: List.dropWhile (fun b => decide ¬le φ b) (List.insertionSort le φs)) =
      List.take (↑(orderedInsertPos le (List.insertionSort le φs) φ)) (List.insertionSort le φs)) :
  List.filter (fun a => decide ¬le φ a) (List.takeWhile (fun b => decide ¬le φ b) (List.insertionSort le φs)) ++
      List.filter (fun a => decide ¬le φ a) (φ :: List.dropWhile (fun b => decide ¬le φ b) (List.insertionSort le φs)) =
    List.take (↑(orderedInsertPos le (List.insertionSort le φs) φ)) (List.insertionSort le φs) := sorry


theorem extracted_formal_statement_31 {𝓕 : Type} (q : 𝓕 → FieldStatistic) (le : 𝓕 → 𝓕 → Prop) [inst : DecidableRel le]
  [inst_1 : IsTotal 𝓕 le] [inst_2 : IsTrans 𝓕 le] (φ : 𝓕) (φs : List 𝓕)
  (hx :
    (exchangeSign (q φ))
        (ofList q (List.take (↑(orderedInsertPos le (List.insertionSort le φs) φ)) (List.insertionSort le φs))) =
      if
          ofList q [φ] = fermionic ∧
            ofList q (List.take (↑(orderedInsertPos le (List.insertionSort le φs) φ)) (List.insertionSort le φs)) =
              fermionic then
        -1
      else 1)
  (h1 :
    List.filter (fun a => decide ¬le φ a) (List.takeWhile (fun b => decide ¬le φ b) (List.insertionSort le φs)) =
      List.takeWhile (fun b => decide ¬le φ b) (List.insertionSort le φs))
  (h :
    (List.takeWhile (fun b => decide ¬le φ b) (List.insertionSort le φs) ++
        if (decide ¬le φ φ) = true then
          φ ::
            List.filter (fun a => decide ¬le φ a) (List.dropWhile (fun b => decide ¬le φ b) (List.insertionSort le φs))
        else
          List.filter (fun a => decide ¬le φ a) (List.dropWhile (fun b => decide ¬le φ b) (List.insertionSort le φs))) =
      List.take (↑(orderedInsertPos le (List.insertionSort le φs) φ)) (List.insertionSort le φs)) :
  List.takeWhile (fun b => decide ¬le φ b) (List.insertionSort le φs) ++
      List.filter (fun a => decide ¬le φ a) (φ :: List.dropWhile (fun b => decide ¬le φ b) (List.insertionSort le φs)) =
    List.take (↑(orderedInsertPos le (List.insertionSort le φs) φ)) (List.insertionSort le φs) := sorry


theorem extracted_formal_statement_32 {𝓕 : Type} (q : 𝓕 → FieldStatistic) (le : 𝓕 → 𝓕 → Prop) [inst : DecidableRel le]
  [inst_1 : IsTotal 𝓕 le] [inst_2 : IsTrans 𝓕 le] (φ : 𝓕) (φs : List 𝓕)
  (hx :
    (exchangeSign (q φ))
        (ofList q (List.take (↑(orderedInsertPos le (List.insertionSort le φs) φ)) (List.insertionSort le φs))) =
      if
          ofList q [φ] = fermionic ∧
            ofList q (List.take (↑(orderedInsertPos le (List.insertionSort le φs) φ)) (List.insertionSort le φs)) =
              fermionic then
        -1
      else 1)
  (h1 :
    List.filter (fun a => decide ¬le φ a) (List.takeWhile (fun b => decide ¬le φ b) (List.insertionSort le φs)) =
      List.takeWhile (fun b => decide ¬le φ b) (List.insertionSort le φs))
  (h :
    List.takeWhile (fun b => !decide (le φ b)) (List.insertionSort le φs) ++
        List.filter (fun b => !decide (le φ b))
          (List.dropWhile (fun b => !decide (le φ b)) (List.insertionSort le φs)) =
      List.take (↑(orderedInsertPos le (List.insertionSort le φs) φ)) (List.insertionSort le φs)) :
  (List.takeWhile (fun b => decide ¬le φ b) (List.insertionSort le φs) ++
      if (decide ¬le φ φ) = true then
        φ :: List.filter (fun a => decide ¬le φ a) (List.dropWhile (fun b => decide ¬le φ b) (List.insertionSort le φs))
      else
        List.filter (fun a => decide ¬le φ a) (List.dropWhile (fun b => decide ¬le φ b) (List.insertionSort le φs))) =
    List.take (↑(orderedInsertPos le (List.insertionSort le φs) φ)) (List.insertionSort le φs) := sorry


theorem extracted_formal_statement_33 {𝓕 : Type} (q : 𝓕 → FieldStatistic) (le : 𝓕 → 𝓕 → Prop) [inst : DecidableRel le]
  [inst_1 : IsTotal 𝓕 le] [inst_2 : IsTrans 𝓕 le] (φ : 𝓕) (φs : List 𝓕)
  (hx :
    (exchangeSign (q φ))
        (ofList q (List.take (↑(orderedInsertPos le (List.insertionSort le φs) φ)) (List.insertionSort le φs))) =
      if
          ofList q [φ] = fermionic ∧
            ofList q (List.take (↑(orderedInsertPos le (List.insertionSort le φs) φ)) (List.insertionSort le φs)) =
              fermionic then
        -1
      else 1)
  (h1 :
    List.filter (fun a => decide ¬le φ a) (List.takeWhile (fun b => decide ¬le φ b) (List.insertionSort le φs)) =
      List.takeWhile (fun b => decide ¬le φ b) (List.insertionSort le φs))
  (h :
    List.takeWhile (fun b => !decide (le φ b)) (List.insertionSort le φs) ++
        List.filter (fun b => !decide (le φ b))
          (List.dropWhile (fun b => !decide (le φ b)) (List.insertionSort le φs)) =
      List.takeWhile (fun b => decide ¬le φ b) (List.insertionSort le φs)) :
  List.takeWhile (fun b => !decide (le φ b)) (List.insertionSort le φs) ++
      List.filter (fun b => !decide (le φ b)) (List.dropWhile (fun b => !decide (le φ b)) (List.insertionSort le φs)) =
    List.take (↑(orderedInsertPos le (List.insertionSort le φs) φ)) (List.insertionSort le φs) := sorry


theorem extracted_formal_statement_34 {𝓕 : Type} (q : 𝓕 → FieldStatistic) (le : 𝓕 → 𝓕 → Prop) [inst : DecidableRel le]
  [inst_1 : IsTotal 𝓕 le] [inst_2 : IsTrans 𝓕 le] (φ : 𝓕) (φs : List 𝓕)
  (hx :
    (exchangeSign (q φ))
        (ofList q (List.take (↑(orderedInsertPos le (List.insertionSort le φs) φ)) (List.insertionSort le φs))) =
      if
          ofList q [φ] = fermionic ∧
            ofList q (List.take (↑(orderedInsertPos le (List.insertionSort le φs) φ)) (List.insertionSort le φs)) =
              fermionic then
        -1
      else 1)
  (h1 :
    List.filter (fun a => decide ¬le φ a) (List.takeWhile (fun b => decide ¬le φ b) (List.insertionSort le φs)) =
      List.takeWhile (fun b => decide ¬le φ b) (List.insertionSort le φs))
  (h : ∀ a ∈ List.dropWhile (fun b => !decide (le φ b)) (List.insertionSort le φs), le φ a) :
  List.takeWhile (fun b => !decide (le φ b)) (List.insertionSort le φs) ++
      List.filter (fun b => !decide (le φ b)) (List.dropWhile (fun b => !decide (le φ b)) (List.insertionSort le φs)) =
    List.takeWhile (fun b => decide ¬le φ b) (List.insertionSort le φs) := sorry


theorem extracted_formal_statement_35 {𝓕 : Type} (q : 𝓕 → FieldStatistic) (le : 𝓕 → 𝓕 → Prop) [inst : DecidableRel le]
  [inst_1 : IsTotal 𝓕 le] [inst_2 : IsTrans 𝓕 le] (φ : 𝓕) (φs : List 𝓕)
  (hx :
    (exchangeSign (q φ))
        (ofList q (List.take (↑(orderedInsertPos le (List.insertionSort le φs) φ)) (List.insertionSort le φs))) =
      if
          ofList q [φ] = fermionic ∧
            ofList q (List.take (↑(orderedInsertPos le (List.insertionSort le φs) φ)) (List.insertionSort le φs)) =
              fermionic then
        -1
      else 1)
  (h1 :
    List.filter (fun a => decide ¬le φ a) (List.takeWhile (fun b => decide ¬le φ b) (List.insertionSort le φs)) =
      List.takeWhile (fun b => decide ¬le φ b) (List.insertionSort le φs))
  (a : 𝓕) (ha : a ∈ List.dropWhile (fun b => !decide (le φ b)) (List.insertionSort le φs))
  (h_1 : φ ∈ List.take (↑(orderedInsertPos le (List.insertionSort le φs) φ) + 1) (List.insertionSort le (φ :: φs)))
  (h : a ∈ List.drop (↑(orderedInsertPos le (List.insertionSort le φs) φ) + 1) (List.insertionSort le (φ :: φs))) :
  le φ a := sorry


theorem extracted_formal_statement_36 {𝓕 : Type} (q : 𝓕 → FieldStatistic) (le : 𝓕 → 𝓕 → Prop) [inst : DecidableRel le]
  [inst_1 : IsTotal 𝓕 le] [inst_2 : IsTrans 𝓕 le] (φ : 𝓕) (φs : List 𝓕)
  (hx :
    (exchangeSign (q φ))
        (ofList q (List.take (↑(orderedInsertPos le (List.insertionSort le φs) φ)) (List.insertionSort le φs))) =
      if
          ofList q [φ] = fermionic ∧
            ofList q (List.take (↑(orderedInsertPos le (List.insertionSort le φs) φ)) (List.insertionSort le φs)) =
              fermionic then
        -1
      else 1)
  (h1 :
    List.filter (fun a => decide ¬le φ a) (List.takeWhile (fun b => decide ¬le φ b) (List.insertionSort le φs)) =
      List.takeWhile (fun b => decide ¬le φ b) (List.insertionSort le φs))
  (a : 𝓕) (ha : a ∈ List.dropWhile (fun b => !decide (le φ b)) (List.insertionSort le φs))
  (h :
    a ∈
      List.drop (↑(orderedInsertPos le (List.insertionSort le φs) φ) + 1)
        (List.takeWhile (fun b => !decide (le φ b)) (List.insertionSort le φs) ++
          φ :: List.dropWhile (fun b => !decide (le φ b)) (List.insertionSort le φs))) :
  a ∈ List.drop (↑(orderedInsertPos le (List.insertionSort le φs) φ) + 1) (List.insertionSort le (φ :: φs)) := sorry


theorem extracted_formal_statement_37 {𝓕 : Type} (q : 𝓕 → FieldStatistic) (le : 𝓕 → 𝓕 → Prop) [inst : DecidableRel le]
  [inst_1 : IsTotal 𝓕 le] [inst_2 : IsTrans 𝓕 le] (φ : 𝓕) (φs : List 𝓕)
  (hx :
    (exchangeSign (q φ))
        (ofList q (List.take (↑(orderedInsertPos le (List.insertionSort le φs) φ)) (List.insertionSort le φs))) =
      if
          ofList q [φ] = fermionic ∧
            ofList q (List.take (↑(orderedInsertPos le (List.insertionSort le φs) φ)) (List.insertionSort le φs)) =
              fermionic then
        -1
      else 1)
  (h1 :
    List.filter (fun a => decide ¬le φ a) (List.takeWhile (fun b => decide ¬le φ b) (List.insertionSort le φs)) =
      List.takeWhile (fun b => decide ¬le φ b) (List.insertionSort le φs))
  (a : 𝓕) (ha : a ∈ List.dropWhile (fun b => !decide (le φ b)) (List.insertionSort le φs))
  (h_1 :
    a ∈
      [] ++
        List.drop
          (↑(orderedInsertPos le (List.insertionSort le φs) φ) + 1 -
            (List.takeWhile (fun b => !decide (le φ b)) (List.insertionSort le φs)).length)
          (φ :: List.dropWhile (fun b => !decide (le φ b)) (List.insertionSort le φs)))
  (h :
    (List.takeWhile (fun b => !decide (le φ b)) (List.insertionSort le φs)).length ≤
      ↑(orderedInsertPos le (List.insertionSort le φs) φ) + 1) :
  a ∈
    List.drop (↑(orderedInsertPos le (List.insertionSort le φs) φ) + 1)
      (List.takeWhile (fun b => !decide (le φ b)) (List.insertionSort le φs) ++
        φ :: List.dropWhile (fun b => !decide (le φ b)) (List.insertionSort le φs)) := sorry


theorem extracted_formal_statement_38 {𝓕 : Type} (q : 𝓕 → FieldStatistic) (le : 𝓕 → 𝓕 → Prop) [inst : DecidableRel le]
  [inst_1 : IsTotal 𝓕 le] [inst_2 : IsTrans 𝓕 le] (φ : 𝓕) (φs : List 𝓕)
  (hx :
    (exchangeSign (q φ))
        (ofList q (List.take (↑(orderedInsertPos le (List.insertionSort le φs) φ)) (List.insertionSort le φs))) =
      if
          ofList q [φ] = fermionic ∧
            ofList q (List.take (↑(orderedInsertPos le (List.insertionSort le φs) φ)) (List.insertionSort le φs)) =
              fermionic then
        -1
      else 1)
  (h1 :
    List.filter (fun a => decide ¬le φ a) (List.takeWhile (fun b => decide ¬le φ b) (List.insertionSort le φs)) =
      List.takeWhile (fun b => decide ¬le φ b) (List.insertionSort le φs))
  (a : 𝓕) (ha : a ∈ List.dropWhile (fun b => !decide (le φ b)) (List.insertionSort le φs)) :
  (List.takeWhile (fun b => !decide (le φ b)) (List.insertionSort le φs)).length ≤
    ↑(orderedInsertPos le (List.insertionSort le φs) φ) + 1 := sorry


theorem extracted_formal_statement_39 {𝓕 : Type} (q : 𝓕 → FieldStatistic) (le : 𝓕 → 𝓕 → Prop) [inst : DecidableRel le]
  (φs : List 𝓕) (φ : 𝓕) (h : φs.Perm (List.insertionSort le φs)) :
  koszulSignInsert q le φ φs = koszulSignInsert q le φ (List.insertionSort le φs) := sorry


theorem extracted_formal_statement_40 {𝓕 : Type} (q : 𝓕 → FieldStatistic) (le : 𝓕 → 𝓕 → Prop) [inst : DecidableRel le]
  (φs : List 𝓕) : φs.Perm (List.insertionSort le φs) := sorry


theorem extracted_formal_statement_41 {𝓕 : Type} (q : 𝓕 → FieldStatistic) (le : 𝓕 → 𝓕 → Prop) [inst : DecidableRel le]
  (φs φs' : List 𝓕) (φ : 𝓕) (h_1 : φs.Perm φs')
  (h :
    (ofList q [φ] = fermionic ∧ ofList q (List.filter (fun i => decide ¬le φ i) φs) = fermionic) =
      (ofList q [φ] = fermionic ∧ ofList q (List.filter (fun i => decide ¬le φ i) φs') = fermionic)) :
  (if ofList q [φ] = fermionic ∧ ofList q (List.filter (fun i => decide ¬le φ i) φs) = fermionic then -1 else 1) =
    if ofList q [φ] = fermionic ∧ ofList q (List.filter (fun i => decide ¬le φ i) φs') = fermionic then -1
    else 1 := sorry


theorem extracted_formal_statement_42 {𝓕 : Type} (q : 𝓕 → FieldStatistic) (le : 𝓕 → 𝓕 → Prop) [inst : DecidableRel le]
  (φs φs' : List 𝓕) (φ : 𝓕) (h_1 : φs.Perm φs')
  (h :
    ofList q [φ] = fermionic →
      (ofList q (List.filter (fun i => !decide (le φ i)) φs) = fermionic ↔
        ofList q (List.filter (fun i => !decide (le φ i)) φs') = fermionic)) :
  (ofList q [φ] = fermionic ∧ ofList q (List.filter (fun i => decide ¬le φ i) φs) = fermionic) =
    (ofList q [φ] = fermionic ∧ ofList q (List.filter (fun i => decide ¬le φ i) φs') = fermionic) := sorry


theorem extracted_formal_statement_43 {𝓕 : Type} (q : 𝓕 → FieldStatistic) (le : 𝓕 → 𝓕 → Prop) [inst : DecidableRel le]
  (φs φs' : List 𝓕) (φ : 𝓕) (h_1 : φs.Perm φs')
  (h :
    ofList q (List.filter (fun i => !decide (le φ i)) φs) = fermionic ↔
      ofList q (List.filter (fun i => !decide (le φ i)) φs') = fermionic) :
  ofList q [φ] = fermionic →
    (ofList q (List.filter (fun i => !decide (le φ i)) φs) = fermionic ↔
      ofList q (List.filter (fun i => !decide (le φ i)) φs') = fermionic) := sorry


theorem extracted_formal_statement_44 {𝓕 : Type} (q : 𝓕 → FieldStatistic) (le : 𝓕 → 𝓕 → Prop) [inst : DecidableRel le]
  (φs φs' : List 𝓕) (φ : 𝓕) (h : φs.Perm φs') (h' : ofList q [φ] = fermionic)
  (hg :
    ofList q (List.filter (fun i => !decide (le φ i)) φs) = ofList q (List.filter (fun i => !decide (le φ i)) φs')) :
  ofList q (List.filter (fun i => !decide (le φ i)) φs) = fermionic ↔
    ofList q (List.filter (fun i => !decide (le φ i)) φs') = fermionic := sorry


theorem extracted_formal_statement_45 {𝓕 : Type} (q : 𝓕 → FieldStatistic) (le : 𝓕 → 𝓕 → Prop) [inst : DecidableRel le]
  (φ : 𝓕) (φs : List 𝓕) :
  koszulSignInsert q le φ φs =
    if ofList q [φ] = fermionic ∧ ofList q (List.filter (fun i => decide ¬le φ i) φs) = fermionic then -1
    else 1 := sorry


theorem extracted_formal_statement_46 {𝓕 : Type} (q : 𝓕 → FieldStatistic) (le : 𝓕 → 𝓕 → Prop) [inst : DecidableRel le]
  [inst_1 : IsTotal 𝓕 le] (φ : 𝓕) (φs : List 𝓕)
  (h :
    koszulSignInsert q le φ φs =
      if le φ φ then koszulSignInsert q le φ φs
      else if q φ = fermionic then -koszulSignInsert q le φ φs else koszulSignInsert q le φ φs) :
  koszulSignInsert q le φ φs = koszulSignInsert q le φ (φ :: φs) := sorry


theorem extracted_formal_statement_47 {𝓕 : Type} (q : 𝓕 → FieldStatistic) (le : 𝓕 → 𝓕 → Prop) [inst : DecidableRel le]
  [inst_1 : IsTotal 𝓕 le] (φ : 𝓕) : le φ φ := sorry


theorem extracted_formal_statement_48 {𝓕 : Type} (q : 𝓕 → FieldStatistic) (le : 𝓕 → 𝓕 → Prop) [inst : DecidableRel le]
  [inst_1 : IsTotal 𝓕 le] (φ : 𝓕) (φs : List 𝓕) (h1 : le φ φ) :
  koszulSignInsert q le φ φs =
    if le φ φ then koszulSignInsert q le φ φs
    else if q φ = fermionic then -koszulSignInsert q le φ φs else koszulSignInsert q le φ φs := sorry


theorem extracted_formal_statement_49 {𝓕 : Type} (q : 𝓕 → FieldStatistic) (le : 𝓕 → 𝓕 → Prop) [inst : DecidableRel le]
  (φs : List 𝓕) (φ' φ : 𝓕) (hi : ∀ (φ'' : 𝓕), le φ'' φ) :
  koszulSignInsert q le φ' φs = koszulSignInsert q le φ' (φs ++ [φ]) := sorry


theorem extracted_formal_statement_50 {𝓕 : Type} (q : 𝓕 → FieldStatistic) (le : 𝓕 → 𝓕 → Prop) [inst : DecidableRel le]
  (φ : 𝓕) (φs : List 𝓕) (hi : ∀ (φ' : 𝓕), le φ φ') : koszulSignInsert q le φ φs = 1 := sorry