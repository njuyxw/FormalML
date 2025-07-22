import PhysLean
import PhysLean.QFT.PerturbationTheory.FieldStatistics.ExchangeSign

open FieldStatistic

theorem extracted_formal_statement_0 {𝓕 : Type} (q : 𝓕 → FieldStatistic) (φs : List 𝓕) (a : Finset (Fin φs.length))
  (p : Fin φs.length → Prop) [inst : DecidablePred p]
  (h :
    ofFinset q φs.get (Finset.filter p a) =
      ofFinset q φs.get ({i ∈ a | ¬p i}) *
        (ofFinset q φs.get (Finset.filter p a) * ofFinset q φs.get ({i ∈ a | ¬p i}))) :
  ofFinset q φs.get (Finset.filter p a) = ofFinset q φs.get ({i ∈ a | ¬p i}) * ofFinset q φs.get a := sorry


theorem extracted_formal_statement_1 {𝓕 : Type} (q : 𝓕 → FieldStatistic) (φs : List 𝓕) (a : Finset (Fin φs.length))
  (p : Fin φs.length → Prop) [inst : DecidablePred p]
  (h :
    ofFinset q φs.get (Finset.filter p a) =
      ofFinset q φs.get ({i ∈ a | ¬p i}) * ofFinset q φs.get ({i ∈ a | ¬p i}) * ofFinset q φs.get (Finset.filter p a)) :
  ofFinset q φs.get (Finset.filter p a) =
    ofFinset q φs.get ({i ∈ a | ¬p i}) *
      (ofFinset q φs.get ({i ∈ a | ¬p i}) * ofFinset q φs.get (Finset.filter p a)) := sorry


theorem extracted_formal_statement_2 {𝓕 : Type} (q : 𝓕 → FieldStatistic) (φs : List 𝓕) (a : Finset (Fin φs.length))
  (p : Fin φs.length → Prop) [inst : DecidablePred p] :
  ofFinset q φs.get (Finset.filter p a) =
    ofFinset q φs.get ({i ∈ a | ¬p i}) * ofFinset q φs.get ({i ∈ a | ¬p i}) *
      ofFinset q φs.get (Finset.filter p a) := sorry


theorem extracted_formal_statement_3 {𝓕 : Type} (q : 𝓕 → FieldStatistic) (φs : List 𝓕) (a : Finset (Fin φs.length))
  (p : Fin φs.length → Prop) [inst : DecidablePred p]
  (h_1 : ofFinset q φs.get (Finset.filter p a ∪ {i ∈ a | ¬p i}) = ofFinset q φs.get a)
  (h : Disjoint (Finset.filter p a) ({i ∈ a | ¬p i})) :
  ofFinset q φs.get (Finset.filter p a) * ofFinset q φs.get ({i ∈ a | ¬p i}) = ofFinset q φs.get a := sorry


theorem extracted_formal_statement_4 {𝓕 : Type} (φs : List 𝓕) (a : Finset (Fin φs.length)) (p : Fin φs.length → Prop)
  [inst : DecidablePred p] : Disjoint (Finset.filter p a) ({i ∈ a | ¬p i}) := sorry


theorem extracted_formal_statement_5 {𝓕 : Type} (q : 𝓕 → FieldStatistic) (φs : List 𝓕) (a b : Finset (Fin φs.length))
  (h : Disjoint a b) : ofFinset q φs.get ((a ∪ b) \ ∅) = ofFinset q φs.get (a ∪ b) := sorry


theorem extracted_formal_statement_6 {𝓕 : Type} (q : 𝓕 → FieldStatistic) (φs : List 𝓕) (a b : Finset (Fin φs.length))
  (h :
    ((∏ i, if i ∈ a then q φs[i] else 1) * ∏ i, if i ∈ b then q φs[i] else 1) =
      ∏ i, if i ∈ (a ∪ b) \ (a ∩ b) then q φs[i] else 1) :
  ofFinset q φs.get a * ofFinset q φs.get b = ofFinset q φs.get ((a ∪ b) \ (a ∩ b)) := sorry


theorem extracted_formal_statement_7 {𝓕 : Type} (q : 𝓕 → FieldStatistic) (φs : List 𝓕) (a b : Finset (Fin φs.length))
  (h :
    (∏ x, (if x ∈ a then q φs[x] else 1) * if x ∈ b then q φs[x] else 1) =
      ∏ i, if i ∈ (a ∪ b) \ (a ∩ b) then q φs[i] else 1) :
  ((∏ i, if i ∈ a then q φs[i] else 1) * ∏ i, if i ∈ b then q φs[i] else 1) =
    ∏ i, if i ∈ (a ∪ b) \ (a ∩ b) then q φs[i] else 1 := sorry


theorem extracted_formal_statement_8 {𝓕 : Type} (q : 𝓕 → FieldStatistic) (φs : List 𝓕) (a b : Finset (Fin φs.length))
  (h :
    (fun x => (if x ∈ a then q φs[x] else 1) * if x ∈ b then q φs[x] else 1) = fun i =>
      if i ∈ (a ∪ b) \ (a ∩ b) then q φs[i] else 1) :
  (∏ x, (if x ∈ a then q φs[x] else 1) * if x ∈ b then q φs[x] else 1) =
    ∏ i, if i ∈ (a ∪ b) \ (a ∩ b) then q φs[i] else 1 := sorry


theorem extracted_formal_statement_9 {𝓕 : Type} (q : 𝓕 → FieldStatistic) (φs : List 𝓕) (a b : Finset (Fin φs.length))
  (x : Fin φs.length)
  (h :
    (if x ∈ b then if x ∈ a then 1 else q φs[↑x] else if x ∈ a then q φs[↑x] else 1) =
      if (x ∈ a ∨ x ∈ b) ∧ (x ∈ a → x ∉ b) then q φs[↑x] else 1) :
  ((if x ∈ a then q φs[x] else 1) * if x ∈ b then q φs[x] else 1) =
    if x ∈ (a ∪ b) \ (a ∩ b) then q φs[x] else 1 := sorry


theorem extracted_formal_statement_10 {𝓕 : Type} (q : 𝓕 → FieldStatistic) (φs : List 𝓕) (a b : Finset (Fin φs.length))
  (x : Fin φs.length)
  (h_1 : (if x ∈ a then 1 else q φs[↑x]) = if (x ∈ a ∨ x ∈ b) ∧ (x ∈ a → x ∉ b) then q φs[↑x] else 1)
  (h : (if x ∈ a then q φs[↑x] else 1) = if (x ∈ a ∨ x ∈ b) ∧ (x ∈ a → x ∉ b) then q φs[↑x] else 1) :
  (if x ∈ b then if x ∈ a then 1 else q φs[↑x] else if x ∈ a then q φs[↑x] else 1) =
    if (x ∈ a ∨ x ∈ b) ∧ (x ∈ a → x ∉ b) then q φs[↑x] else 1 := sorry


theorem extracted_formal_statement_11 {𝓕 : Type} (q : 𝓕 → FieldStatistic) (φs : List 𝓕) (a b : Finset (Fin φs.length))
  (x : Fin φs.length) (h : x ∉ b) :
  (if x ∈ a then q φs[↑x] else 1) = if (x ∈ a ∨ x ∈ b) ∧ (x ∈ a → x ∉ b) then q φs[↑x] else 1 := sorry


theorem extracted_formal_statement_12 {𝓕 : Type} (q : 𝓕 → FieldStatistic) (φs : List 𝓕) (a : Finset (Fin φs.length))
  (h : ofList q (List.map φs.get (Finset.sort (fun x1 x2 => x1 ≤ x2) a)) = ∏ i, if i ∈ a then q φs[i] else 1) :
  ofFinset q φs.get a = ∏ i, if i ∈ a then q φs[i] else 1 := sorry


theorem extracted_formal_statement_13 {𝓕 : Type} (q : 𝓕 → FieldStatistic) (φs : List 𝓕) (a : Finset (Fin φs.length))
  (h_1 : (∏ i, if i ∈ Finset.sort (fun x1 x2 => x1 ≤ x2) a then q φs[i] else 1) = ∏ i, if i ∈ a then q φs[i] else 1)
  (h : (Finset.sort (fun x1 x2 => x1 ≤ x2) a).Nodup) :
  ofList q (List.map φs.get (Finset.sort (fun x1 x2 => x1 ≤ x2) a)) = ∏ i, if i ∈ a then q φs[i] else 1 := sorry


theorem extracted_formal_statement_14 {𝓕 : Type} (φs : List 𝓕) (a : Finset (Fin φs.length)) :
  (Finset.sort (fun x1 x2 => x1 ≤ x2) a).Nodup := sorry


theorem extracted_formal_statement_15 {𝓕 : Type} (φs : List 𝓕) (a : Finset (Fin φs.length)) (i : Fin φs.length)
  (h : i ∈ a) : a = insert i (a.erase i) := sorry


theorem extracted_formal_statement_16 {𝓕 : Type} (q : 𝓕 → FieldStatistic) (φs : List 𝓕) (a : Finset (Fin φs.length))
  (i : Fin φs.length) (h_1 : i ∈ a) (ha : a = insert i (a.erase i))
  (h : ofFinset q φs.get (a.erase i) = q φs[i] * ofFinset q φs.get (insert i (a.erase i))) :
  ofFinset q φs.get (a.erase i) = q φs[i] * ofFinset q φs.get a := sorry


theorem extracted_formal_statement_17 {𝓕 : Type} (q : 𝓕 → FieldStatistic) (φs : List 𝓕) (a : Finset (Fin φs.length))
  (i : Fin φs.length) (h_1 : i ∈ a) (ha : a = insert i (a.erase i))
  (h_2 : ofFinset q φs.get (a.erase i) = q φs[i] * (q φs[i] * ofFinset q φs.get (a.erase i))) (h : i ∉ a.erase i) :
  ofFinset q φs.get (a.erase i) = q φs[i] * ofFinset q φs.get (insert i (a.erase i)) := sorry


theorem extracted_formal_statement_18 {𝓕 : Type} (φs : List 𝓕) (a : Finset (Fin φs.length)) (i : Fin φs.length) (h : i ∈ a)
  (ha : a = insert i (a.erase i)) : i ∉ a.erase i := sorry


theorem extracted_formal_statement_19 {𝓕 : Type} (q : 𝓕 → FieldStatistic) (φs : List 𝓕) (a : Finset (Fin φs.length))
  (i : Fin φs.length) (h_1 : i ∉ a)
  (h :
    ofList q (List.map φs.get (Finset.sort (fun x1 x2 => x1 ≤ x2) (insert i a))) =
      q φs[↑i] * ofList q (List.map φs.get (Finset.sort (fun x1 x2 => x1 ≤ x2) a))) :
  ofFinset q φs.get (insert i a) = q φs[i] * ofFinset q φs.get a := sorry


theorem extracted_formal_statement_20 {𝓕 : Type} (q : 𝓕 → FieldStatistic) (φs : List 𝓕) (a : Finset (Fin φs.length))
  (i : Fin φs.length) (h_1 : i ∉ a)
  (h :
    ofList q (List.map φs.get (Finset.sort (fun x1 x2 => x1 ≤ x2) (insert i a))) =
      ofList q (φs[↑i] :: List.map φs.get (Finset.sort (fun x1 x2 => x1 ≤ x2) a))) :
  ofList q (List.map φs.get (Finset.sort (fun x1 x2 => x1 ≤ x2) (insert i a))) =
    q φs[↑i] * ofList q (List.map φs.get (Finset.sort (fun x1 x2 => x1 ≤ x2) a)) := sorry


theorem extracted_formal_statement_21 {𝓕 : Type} (φs : List 𝓕) (a : Finset (Fin φs.length)) (i : Fin φs.length)
  (h : i ∉ a) :
  φs[i] :: List.map φs.get (Finset.sort (fun x1 x2 => x1 ≤ x2) a) =
    List.map φs.get (i :: Finset.sort (fun x1 x2 => x1 ≤ x2) a) := sorry


theorem extracted_formal_statement_22 {𝓕 : Type} (q : 𝓕 → FieldStatistic) (φs : List 𝓕) (a : Finset (Fin φs.length))
  (i : Fin φs.length) (h_1 : i ∉ a)
  (h1 :
    φs[i] :: List.map φs.get (Finset.sort (fun x1 x2 => x1 ≤ x2) a) =
      List.map φs.get (i :: Finset.sort (fun x1 x2 => x1 ≤ x2) a))
  (h :
    ofList q (List.map φs.get (Finset.sort (fun x1 x2 => x1 ≤ x2) (insert i a))) =
      ofList q (List.map φs.get (i :: Finset.sort (fun x1 x2 => x1 ≤ x2) a))) :
  ofList q (List.map φs.get (Finset.sort (fun x1 x2 => x1 ≤ x2) (insert i a))) =
    ofList q (φs[↑i] :: List.map φs.get (Finset.sort (fun x1 x2 => x1 ≤ x2) a)) := sorry


theorem extracted_formal_statement_23 {𝓕 : Type} (q : 𝓕 → FieldStatistic) (φs : List 𝓕) (a : Finset (Fin φs.length))
  (i : Fin φs.length) (h_1 : i ∉ a)
  (h1 :
    φs[i] :: List.map φs.get (Finset.sort (fun x1 x2 => x1 ≤ x2) a) =
      List.map φs.get (i :: Finset.sort (fun x1 x2 => x1 ≤ x2) a))
  (h :
    (List.map φs.get (Finset.sort (fun x1 x2 => x1 ≤ x2) (insert i a))).Perm
      (List.map φs.get (i :: Finset.sort (fun x1 x2 => x1 ≤ x2) a))) :
  ofList q (List.map φs.get (Finset.sort (fun x1 x2 => x1 ≤ x2) (insert i a))) =
    ofList q (List.map φs.get (i :: Finset.sort (fun x1 x2 => x1 ≤ x2) a)) := sorry


theorem extracted_formal_statement_24 {𝓕 : Type} (φs : List 𝓕) (a : Finset (Fin φs.length)) (i : Fin φs.length)
  (h_1 : i ∉ a)
  (h1 :
    φs[i] :: List.map φs.get (Finset.sort (fun x1 x2 => x1 ≤ x2) a) =
      List.map φs.get (i :: Finset.sort (fun x1 x2 => x1 ≤ x2) a))
  (h : (Finset.sort (fun x1 x2 => x1 ≤ x2) (insert i a)).Perm (i :: Finset.sort (fun x1 x2 => x1 ≤ x2) a)) :
  (List.map φs.get (Finset.sort (fun x1 x2 => x1 ≤ x2) (insert i a))).Perm
    (List.map φs.get (i :: Finset.sort (fun x1 x2 => x1 ≤ x2) a)) := sorry


theorem extracted_formal_statement_25 {𝓕 : Type} (φs : List 𝓕) (a : Finset (Fin φs.length)) (i : Fin φs.length)
  (h_1 : i ∉ a)
  (h1 :
    φs[i] :: List.map φs.get (Finset.sort (fun x1 x2 => x1 ≤ x2) a) =
      List.map φs.get (i :: Finset.sort (fun x1 x2 => x1 ≤ x2) a))
  (h_2 : (Finset.sort (fun x1 x2 => x1 ≤ x2) (insert i a)).Nodup)
  (h_3 : (i :: Finset.sort (fun x1 x2 => x1 ≤ x2) a).Nodup)
  (h :
    ∀ (a_1 : Fin φs.length),
      a_1 ∈ Finset.sort (fun x1 x2 => x1 ≤ x2) (insert i a) ↔ a_1 ∈ i :: Finset.sort (fun x1 x2 => x1 ≤ x2) a) :
  (Finset.sort (fun x1 x2 => x1 ≤ x2) (insert i a)).Perm (i :: Finset.sort (fun x1 x2 => x1 ≤ x2) a) := sorry


theorem extracted_formal_statement_26 {𝓕 : Type} (φs : List 𝓕) (a_1 : Finset (Fin φs.length)) (i : Fin φs.length)
  (h : i ∉ a_1)
  (h1 :
    φs[i] :: List.map φs.get (Finset.sort (fun x1 x2 => x1 ≤ x2) a_1) =
      List.map φs.get (i :: Finset.sort (fun x1 x2 => x1 ≤ x2) a_1))
  (a : Fin φs.length) :
  a ∈ Finset.sort (fun x1 x2 => x1 ≤ x2) (insert i a_1) ↔ a ∈ i :: Finset.sort (fun x1 x2 => x1 ≤ x2) a_1 := sorry


theorem extracted_formal_statement_27 {𝓕 : Type} {n m : ℕ} (q : 𝓕 → FieldStatistic) (i : Fin m → Fin n)
  (hi : Function.Injective i) (f : Fin n → 𝓕) (a : Finset (Fin m))
  (h :
    ofList q (List.map (f ∘ i) (Finset.sort (fun x1 x2 => x1 ≤ x2) a)) =
      ofList q (List.map f (Finset.sort (fun x1 x2 => x1 ≤ x2) (Finset.map { toFun := i, inj' := hi } a)))) :
  ofFinset q (f ∘ i) a = ofFinset q f (Finset.map { toFun := i, inj' := hi } a) := sorry


theorem extracted_formal_statement_28 {𝓕 : Type} {n m : ℕ} (q : 𝓕 → FieldStatistic) (i : Fin m → Fin n)
  (hi : Function.Injective i) (f : Fin n → 𝓕) (a : Finset (Fin m))
  (h :
    (List.map (f ∘ i) (Finset.sort (fun x1 x2 => x1 ≤ x2) a)).Perm
      (List.map f (Finset.sort (fun x1 x2 => x1 ≤ x2) (Finset.map { toFun := i, inj' := hi } a)))) :
  ofList q (List.map (f ∘ i) (Finset.sort (fun x1 x2 => x1 ≤ x2) a)) =
    ofList q (List.map f (Finset.sort (fun x1 x2 => x1 ≤ x2) (Finset.map { toFun := i, inj' := hi } a))) := sorry


theorem extracted_formal_statement_29 {𝓕 : Type} {n m : ℕ} (i : Fin m → Fin n) (hi : Function.Injective i) (f : Fin n → 𝓕)
  (a : Finset (Fin m))
  (h :
    (List.map f (List.map i (Finset.sort (fun x1 x2 => x1 ≤ x2) a))).Perm
      (List.map f (Finset.sort (fun x1 x2 => x1 ≤ x2) (Finset.map { toFun := i, inj' := hi } a)))) :
  (List.map (f ∘ i) (Finset.sort (fun x1 x2 => x1 ≤ x2) a)).Perm
    (List.map f (Finset.sort (fun x1 x2 => x1 ≤ x2) (Finset.map { toFun := i, inj' := hi } a))) := sorry


theorem extracted_formal_statement_30 {𝓕 : Type} {n m : ℕ} (i : Fin m → Fin n) (hi : Function.Injective i) (f : Fin n → 𝓕)
  (a : Finset (Fin m))
  (h :
    (List.map i (Finset.sort (fun x1 x2 => x1 ≤ x2) a)).Perm
      (Finset.sort (fun x1 x2 => x1 ≤ x2) (Finset.map { toFun := i, inj' := hi } a))) :
  (List.map f (List.map i (Finset.sort (fun x1 x2 => x1 ≤ x2) a))).Perm
    (List.map f (Finset.sort (fun x1 x2 => x1 ≤ x2) (Finset.map { toFun := i, inj' := hi } a))) := sorry


theorem extracted_formal_statement_31 {n m : ℕ} (i : Fin m → Fin n) (hi : Function.Injective i) (a : Finset (Fin m))
  (h_1 : (List.map i (Finset.sort (fun x1 x2 => x1 ≤ x2) a)).Nodup)
  (h_2 : (Finset.sort (fun x1 x2 => x1 ≤ x2) (Finset.map { toFun := i, inj' := hi } a)).Nodup)
  (h :
    (List.map i (Finset.sort (fun x1 x2 => x1 ≤ x2) a)).toFinset =
      (Finset.sort (fun x1 x2 => x1 ≤ x2) (Finset.map { toFun := i, inj' := hi } a)).toFinset) :
  (List.map i (Finset.sort (fun x1 x2 => x1 ≤ x2) a)).Perm
    (Finset.sort (fun x1 x2 => x1 ≤ x2) (Finset.map { toFun := i, inj' := hi } a)) := sorry


theorem extracted_formal_statement_32 {n m : ℕ} (i : Fin m → Fin n) (hi : Function.Injective i) (a_1 : Finset (Fin m))
  (a : Fin n) :
  a ∈ (List.map i (Finset.sort (fun x1 x2 => x1 ≤ x2) a_1)).toFinset ↔
    a ∈ (Finset.sort (fun x1 x2 => x1 ≤ x2) (Finset.map { toFun := i, inj' := hi } a_1)).toFinset := sorry


theorem extracted_formal_statement_33 {𝓕 : Type} {n : ℕ} (q : 𝓕 → FieldStatistic) (f : Fin n → 𝓕) (i : Fin n) :
  ofFinset q f {i} = q (f i) := sorry


theorem extracted_formal_statement_34 : bosonic = 1 := sorry


theorem extracted_formal_statement_35 : bosonic = 1 := sorry