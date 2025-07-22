import PhysLean
import PhysLean.Mathematics.Fin

open Fin

open PhysLean

open PhysLean.List

theorem extracted_formal_statement_0 {I : Type} (l : List I) (a : I) (i : Fin l.length) :
  (optionEraseZ l a (some i)).length = l.length - 1 := sorry


theorem extracted_formal_statement_1 {I : Type} (l : List I) (a : I) (i : Fin l.length) :
  (optionEraseZ l a (some i)).length = l.length - 1 := sorry


theorem extracted_formal_statement_2 {I : Type} (l : List I) (a : I) (i : Fin l.length) :
  (optionEraseZ l a (some i)).length = l.length - 1 := sorry


theorem extracted_formal_statement_3 {α : Type} (r : α → α → Prop) [inst : DecidableRel r] [inst_1 : IsTotal α r]
  [inst_2 : IsTrans α r] (i : α) (l : List α)
  (h :
    List.insertionSort r (i :: l) =
      insertionSortMin r i l ::
        (List.insertionSort r (i :: l)).eraseIdx ↑((insertionSortEquiv r (i :: l)) (insertionSortMinPos r i l))) :
  List.insertionSort r (i :: l) =
    insertionSortMin r i l :: List.insertionSort r (insertionSortDropMinPos r i l) := sorry


theorem extracted_formal_statement_4 {α : Type} (r : α → α → Prop) [inst : DecidableRel r] [inst_1 : IsTotal α r]
  [inst_2 : IsTrans α r] (i : α) (l : List α)
  (h :
    List.insertionSort r (i :: l) =
      insertionSortMin r i l ::
        (List.insertionSort r (i :: l)).eraseIdx ↑((insertionSortEquiv r (i :: l)) (insertionSortMinPos r i l))) :
  List.insertionSort r (i :: l) =
    insertionSortMin r i l :: List.insertionSort r (insertionSortDropMinPos r i l) := sorry


theorem extracted_formal_statement_5 {α : Type} (r : α → α → Prop) [inst : DecidableRel r] [inst_1 : IsTotal α r]
  [inst_2 : IsTrans α r] (i : α) (l : List α)
  (h :
    List.insertionSort r (i :: l) =
      insertionSortMin r i l ::
        (List.insertionSort r (i :: l)).eraseIdx ↑((insertionSortEquiv r (i :: l)) (insertionSortMinPos r i l))) :
  List.insertionSort r (i :: l) =
    insertionSortMin r i l :: List.insertionSort r (insertionSortDropMinPos r i l) := sorry


theorem extracted_formal_statement_6 {α : Type} (r : α → α → Prop) [inst : DecidableRel r] [inst_1 : IsTotal α r]
  [inst_2 : IsTrans α r] (i : α) (l : List α)
  (h :
    List.orderedInsert r i (List.insertionSort r l) =
      (List.insertionSort r (i :: l)).head
          (List.ne_nil_of_length_pos
            (Eq.mpr (id (congrArg (fun _a => 0 < _a) (insertionSort_length r (i :: l))))
              (Nat.zero_lt_succ l.length))) ::
        (List.orderedInsert r i (List.insertionSort r l)).tail) :
  List.orderedInsert r i (List.insertionSort r l) =
    insertionSortMin r i l :: (List.orderedInsert r i (List.insertionSort r l)).tail := sorry


theorem extracted_formal_statement_7 {α : Type} (r : α → α → Prop) [inst : DecidableRel r] [inst_1 : IsTotal α r]
  [inst_2 : IsTrans α r] (i : α) (l : List α)
  (h :
    List.orderedInsert r i (List.insertionSort r l) =
      (List.insertionSort r (i :: l)).head
          (List.ne_nil_of_length_pos
            (Eq.mpr (id (congrArg (fun _a => 0 < _a) (insertionSort_length r (i :: l))))
              (Nat.zero_lt_succ l.length))) ::
        (List.orderedInsert r i (List.insertionSort r l)).tail) :
  List.orderedInsert r i (List.insertionSort r l) =
    insertionSortMin r i l :: (List.orderedInsert r i (List.insertionSort r l)).tail := sorry


theorem extracted_formal_statement_8 {α : Type} (r : α → α → Prop) [inst : DecidableRel r] [inst_1 : IsTotal α r]
  [inst_2 : IsTrans α r] (i : α) (l : List α)
  (h :
    List.orderedInsert r i (List.insertionSort r l) =
      (List.insertionSort r (i :: l)).head
          (List.ne_nil_of_length_pos
            (Eq.mpr (id (congrArg (fun _a => 0 < _a) (insertionSort_length r (i :: l))))
              (Nat.zero_lt_succ l.length))) ::
        (List.orderedInsert r i (List.insertionSort r l)).tail) :
  List.orderedInsert r i (List.insertionSort r l) =
    insertionSortMin r i l :: (List.orderedInsert r i (List.insertionSort r l)).tail := sorry


theorem extracted_formal_statement_9 {α : Type} (r : α → α → Prop) [inst : DecidableRel r] [inst_1 : IsTotal α r]
  [inst_2 : IsTrans α r] (i : α) (l : List α) :
  List.orderedInsert r i (List.insertionSort r l) =
    (List.insertionSort r (i :: l)).head
        (List.ne_nil_of_length_pos
          (Eq.mpr (id (congrArg (fun _a => 0 < _a) (insertionSort_length r (i :: l)))) (Nat.zero_lt_succ l.length))) ::
      (List.orderedInsert r i (List.insertionSort r l)).tail := sorry


theorem extracted_formal_statement_10 {α : Type} (r : α → α → Prop) [inst : DecidableRel r] [inst_1 : IsTotal α r]
  [inst_2 : IsTrans α r] (i : α) (l : List α) :
  List.orderedInsert r i (List.insertionSort r l) =
    (List.insertionSort r (i :: l)).head
        (List.ne_nil_of_length_pos
          (Eq.mpr (id (congrArg (fun _a => 0 < _a) (insertionSort_length r (i :: l)))) (Nat.zero_lt_succ l.length))) ::
      (List.orderedInsert r i (List.insertionSort r l)).tail := sorry


theorem extracted_formal_statement_11 {α : Type} (r : α → α → Prop) [inst : DecidableRel r] [inst_1 : IsTotal α r]
  [inst_2 : IsTrans α r] (i : α) (l : List α) :
  List.orderedInsert r i (List.insertionSort r l) =
    (List.insertionSort r (i :: l)).head
        (List.ne_nil_of_length_pos
          (Eq.mpr (id (congrArg (fun _a => 0 < _a) (insertionSort_length r (i :: l)))) (Nat.zero_lt_succ l.length))) ::
      (List.orderedInsert r i (List.insertionSort r l)).tail := sorry


theorem extracted_formal_statement_12 {I : Type} (l : List I) (i : Fin l.length) (x : Fin (l.eraseIdx ↑i).length)
  (hi : ¬x.castSucc < Fin.cast (Eq.symm (eraseIdx_length l i)) i) :
  ¬x.castSucc < Fin.cast (Eq.symm (eraseIdx_length l i)) i := sorry


theorem extracted_formal_statement_13 {I : Type} (l : List I) (i : Fin l.length) (x : Fin (l.eraseIdx ↑i).length)
  (hi : ¬x.castSucc < Fin.cast (Eq.symm (eraseIdx_length l i)) i) :
  ¬↑x.castSucc < ↑(Fin.cast (Eq.symm (eraseIdx_length l i)) i) := sorry


theorem extracted_formal_statement_14 {I : Type} (a : I) (l : List I) (i : Fin (a :: l).length) :
  ((a :: l).eraseIdx ↑i).length = l.length := sorry


theorem extracted_formal_statement_15 {I : Type} (l : List I) (i : Fin l.length) (h : (l.length - 1).succ = l.length) :
  (l.eraseIdx ↑i).length.succ = l.length := sorry


theorem extracted_formal_statement_16 {I : Type} (l : List I) (i : Fin l.length) : ↑i < l.length := sorry


theorem extracted_formal_statement_17 {I : Type} (l : List I) (i : Fin l.length) (hi : ↑i < l.length) :
  (l.length - 1).succ = l.length := sorry


theorem extracted_formal_statement_18 {I : Type} (l : List I) (i : Fin l.length) (h : l.length - 1 + 1 = l.length) :
  (l.eraseIdx ↑i).length + 1 = l.length := sorry


theorem extracted_formal_statement_19 {I : Type} (l : List I) (i : Fin l.length) : ↑i < l.length := sorry


theorem extracted_formal_statement_20 {I : Type} (l : List I) (i : Fin l.length) (hi : ↑i < l.length) :
  l.length - 1 + 1 = l.length := sorry


theorem extracted_formal_statement_21 {I : Type} (l : List I) (i : Fin l.length) :
  (l.eraseIdx ↑i).length = l.length - 1 := sorry


theorem extracted_formal_statement_22 {α : Type} {r : α → α → Prop} [inst : DecidableRel r] (l : List α)
  (h : List.insertionSort r l = List.ofFn (List.insertionSort r l).get) :
  List.insertionSort r l = List.ofFn (l.get ∘ ⇑(insertionSortEquiv r l).symm) := sorry


theorem extracted_formal_statement_23 {α : Type} {r : α → α → Prop} [inst : DecidableRel r] (l : List α) :
  List.insertionSort r l = List.ofFn (List.insertionSort r l).get := sorry


theorem extracted_formal_statement_24 {α : Type} {r : α → α → Prop} [inst : DecidableRel r] (l : List α)
  (h : (l.get ∘ ⇑(insertionSortEquiv r l).symm) ∘ ⇑(insertionSortEquiv r l) = l.get) :
  (List.insertionSort r l).get ∘ ⇑(insertionSortEquiv r l) = l.get := sorry


theorem extracted_formal_statement_25 {α : Type} {r : α → α → Prop} [inst : DecidableRel r] (l : List α)
  (x : Fin l.length) : ((l.get ∘ ⇑(insertionSortEquiv r l).symm) ∘ ⇑(insertionSortEquiv r l)) x = l.get x := sorry


theorem extracted_formal_statement_26 {I : Type} (le1 : I → I → Prop) [inst : DecidableRel le1] (r : List I) (r0 : I)
  (h_1 : (List.orderedInsert le1 r0 r).length = (List.insertIdx (↑(orderedInsertPos le1 r r0)) r0 r).length)
  (h :
    ∀ (n : ℕ) (h₁ : n < (List.orderedInsert le1 r0 r).length)
      (h₂ : n < (List.insertIdx (↑(orderedInsertPos le1 r r0)) r0 r).length),
      (List.orderedInsert le1 r0 r).get ⟨n, h₁⟩ = (List.insertIdx (↑(orderedInsertPos le1 r r0)) r0 r).get ⟨n, h₂⟩) :
  List.orderedInsert le1 r0 r = List.insertIdx (↑(orderedInsertPos le1 r r0)) r0 r := sorry


theorem extracted_formal_statement_27 {I : Type} (le1 : I → I → Prop) [inst : DecidableRel le1] (r : List I) (r0 : I)
  (n : ℕ) (h1 : n < (List.orderedInsert le1 r0 r).length)
  (h2 : n < (List.insertIdx (↑(orderedInsertPos le1 r r0)) r0 r).length) (n' : Fin (r.length + 1))
  (hn' : (orderedInsertEquiv le1 r r0) n' = ⟨n, h1⟩)
  (h :
    (List.orderedInsert le1 r0 r).get ((orderedInsertEquiv le1 r r0) n') =
      (List.insertIdx (↑(orderedInsertPos le1 r r0)) r0 r).get ⟨n, h2⟩) :
  (List.orderedInsert le1 r0 r).get ⟨n, h1⟩ = (List.insertIdx (↑(orderedInsertPos le1 r r0)) r0 r).get ⟨n, h2⟩ := sorry


theorem extracted_formal_statement_28 {I : Type} (le1 : I → I → Prop) [inst : DecidableRel le1] (r : List I) (r0 : I)
  (n : ℕ) (h1 : n < (List.orderedInsert le1 r0 r).length)
  (h2 : n < (List.insertIdx (↑(orderedInsertPos le1 r r0)) r0 r).length) (n' : Fin (r.length + 1))
  (hn' : (orderedInsertEquiv le1 r r0) n' = ⟨n, h1⟩) : n = ↑((orderedInsertEquiv le1 r r0) n') := sorry


theorem extracted_formal_statement_29 {I : Type} (le1 : I → I → Prop) [inst : DecidableRel le1] (r : List I) (r0 : I)
  (n' : Fin (r.length + 1)) (h1 : ↑((orderedInsertEquiv le1 r r0) n') < (List.orderedInsert le1 r0 r).length)
  (h2 : ↑((orderedInsertEquiv le1 r r0) n') < (List.insertIdx (↑(orderedInsertPos le1 r r0)) r0 r).length)
  (hn' : (orderedInsertEquiv le1 r r0) n' = ⟨↑((orderedInsertEquiv le1 r r0) n'), h1⟩)
  (h :
    ((r0 :: r).get ∘ ⇑(orderedInsertEquiv le1 r r0).symm) ((orderedInsertEquiv le1 r r0) n') =
      (List.insertIdx (↑(orderedInsertPos le1 r r0)) r0 r).get ⟨↑((orderedInsertEquiv le1 r r0) n'), h2⟩) :
  (List.orderedInsert le1 r0 r).get ((orderedInsertEquiv le1 r r0) n') =
    (List.insertIdx (↑(orderedInsertPos le1 r r0)) r0 r).get ⟨↑((orderedInsertEquiv le1 r r0) n'), h2⟩ := sorry


theorem extracted_formal_statement_30 {I : Type} (le1 : I → I → Prop) [inst : DecidableRel le1] (r : List I) (r0 : I)
  (n' : Fin (r.length + 1)) (h1 : ↑((orderedInsertEquiv le1 r r0) n') < (List.orderedInsert le1 r0 r).length)
  (h2 : ↑((orderedInsertEquiv le1 r r0) n') < (List.insertIdx (↑(orderedInsertPos le1 r r0)) r0 r).length)
  (hn' : (orderedInsertEquiv le1 r r0) n' = ⟨↑((orderedInsertEquiv le1 r r0) n'), h1⟩)
  (h : (r0 :: r)[↑n'] = (List.insertIdx (↑(orderedInsertPos le1 r r0)) r0 r)[↑((orderedInsertEquiv le1 r r0) n')]) :
  ((r0 :: r).get ∘ ⇑(orderedInsertEquiv le1 r r0).symm) ((orderedInsertEquiv le1 r r0) n') =
    (List.insertIdx (↑(orderedInsertPos le1 r r0)) r0 r).get ⟨↑((orderedInsertEquiv le1 r r0) n'), h2⟩ := sorry


theorem extracted_formal_statement_31 {I : Type} (le1 : I → I → Prop) [inst : DecidableRel le1] (r : List I) (r0 : I)
  (n : ℕ) (hn : n.succ < (r0 :: r).length)
  (hr : ∀ (i j : Fin r.length), i < j → ¬le1 r0 (r.get j) → ¬le1 r0 (r.get i)) :
  (List.orderedInsert le1 r0 r).eraseIdx ↑((orderedInsertEquiv le1 r r0) ⟨n.succ, hn⟩) =
    List.orderedInsert le1 r0 (r.eraseIdx n) := sorry


theorem extracted_formal_statement_32 {I : Type} (le1 : I → I → Prop) [inst : DecidableRel le1] (r : List I) (r0 : I)
  (h :
    ((List.orderedInsert le1 r0 r).get ∘ ⇑(orderedInsertEquiv le1 r r0)) ∘ ⇑(orderedInsertEquiv le1 r r0).symm =
      (List.orderedInsert le1 r0 r).get) :
  (r0 :: r).get ∘ ⇑(orderedInsertEquiv le1 r r0).symm = (List.orderedInsert le1 r0 r).get := sorry


theorem extracted_formal_statement_33 {I : Type} (le1 : I → I → Prop) [inst : DecidableRel le1] (r : List I) (r0 : I)
  (x : Fin (List.orderedInsert le1 r0 r).length) :
  (((List.orderedInsert le1 r0 r).get ∘ ⇑(orderedInsertEquiv le1 r r0)) ∘ ⇑(orderedInsertEquiv le1 r r0).symm) x =
    (List.orderedInsert le1 r0 r).get x := sorry


theorem extracted_formal_statement_34 {I : Type} (le1 : I → I → Prop) [inst : DecidableRel le1] (r : List I) (r0 : I)
  (x : Fin (r0 :: r).length) :
  (r0 :: r).get x = ((List.orderedInsert le1 r0 r).get ∘ ⇑(orderedInsertEquiv le1 r r0)) x := sorry


theorem extracted_formal_statement_35 {I : Type} (r : List I) (n m : Fin r.length) (hx : n < m) : n < m := sorry


theorem extracted_formal_statement_36 {I : Type} (le1 : I → I → Prop) [inst : DecidableRel le1] (r : List I) (r0 : I) :
  (orderedInsertEquiv le1 r r0) 0 = orderedInsertPos le1 r r0 := sorry


theorem extracted_formal_statement_37 {I : Type} (le1 : I → I → Prop) [inst : DecidableRel le1] (r : List I) (r0 : I) :
  (orderedInsertEquiv le1 r r0) 0 = orderedInsertPos le1 r r0 := sorry


theorem extracted_formal_statement_38 {I : Type} (le1 : I → I → Prop) [inst : DecidableRel le1] (r : List I) (r0 : I)
  (i : ℕ) (hi : ↑(orderedInsertPos le1 r r0) ≤ i)
  (hr : ∀ (i j : Fin r.length), i < j → ¬le1 r0 (r.get j) → ¬le1 r0 (r.get i))
  (h :
    (List.takeWhile (fun b => decide ¬le1 r0 b) r ++ r0 :: List.dropWhile (fun b => decide ¬le1 r0 b) r).eraseIdx
        i.succ =
      List.orderedInsert le1 r0 (r.eraseIdx i)) :
  (List.orderedInsert le1 r0 r).eraseIdx i.succ = List.orderedInsert le1 r0 (r.eraseIdx i) := sorry


theorem extracted_formal_statement_39 {I : Type} (le1 : I → I → Prop) [inst : DecidableRel le1] (r : List I) (r0 : I)
  (i : ℕ) (hi : ↑(orderedInsertPos le1 r r0) ≤ i)
  (hr : ∀ (i j : Fin r.length), i < j → ¬le1 r0 (r.get j) → ¬le1 r0 (r.get i))
  (h_1 :
    List.takeWhile (fun b => decide ¬le1 r0 b) r ++
        (r0 :: List.dropWhile (fun b => decide ¬le1 r0 b) r).eraseIdx
          (i.succ - (List.takeWhile (fun b => decide ¬le1 r0 b) r).length) =
      List.orderedInsert le1 r0 (r.eraseIdx i))
  (h : (List.takeWhile (fun b => decide ¬le1 r0 b) r).length ≤ i.succ) :
  (List.takeWhile (fun b => decide ¬le1 r0 b) r ++ r0 :: List.dropWhile (fun b => decide ¬le1 r0 b) r).eraseIdx i.succ =
    List.orderedInsert le1 r0 (r.eraseIdx i) := sorry


theorem extracted_formal_statement_40 {I : Type} (le1 : I → I → Prop) [inst : DecidableRel le1] (r : List I) (r0 : I)
  (i : ℕ) (hi : ↑(orderedInsertPos le1 r r0) ≤ i)
  (hr : ∀ (i j : Fin r.length), i < j → ¬le1 r0 (r.get j) → ¬le1 r0 (r.get i)) :
  (List.takeWhile (fun b => decide ¬le1 r0 b) r).length ≤ i := sorry


theorem extracted_formal_statement_41 {I : Type} (le1 : I → I → Prop) [inst : DecidableRel le1] (r : List I) (r0 : I)
  (i : ℕ) (hi : (List.takeWhile (fun b => decide ¬le1 r0 b) r).length ≤ i)
  (hr : ∀ (i j : Fin r.length), i < j → ¬le1 r0 (r.get j) → ¬le1 r0 (r.get i)) :
  (List.takeWhile (fun b => decide ¬le1 r0 b) r).length ≤ i.succ := sorry


theorem extracted_formal_statement_42 {I : Type} (le1 : I → I → Prop) [inst : DecidableRel le1] (r : List I) (r0 : I)
  (i : ℕ) (hi : i < ↑(orderedInsertPos le1 r r0))
  (hr : ∀ (i j : Fin r.length), i < j → ¬le1 r0 (r.get j) → ¬le1 r0 (r.get i))
  (h :
    (List.takeWhile (fun b => decide ¬le1 r0 b) r ++ r0 :: List.dropWhile (fun b => decide ¬le1 r0 b) r).eraseIdx i =
      List.orderedInsert le1 r0 (r.eraseIdx i)) :
  (List.orderedInsert le1 r0 r).eraseIdx i = List.orderedInsert le1 r0 (r.eraseIdx i) := sorry


theorem extracted_formal_statement_43 {I : Type} (le1 : I → I → Prop) [inst : DecidableRel le1] (r : List I) (r0 : I)
  (i : ℕ) (hi : i < ↑(orderedInsertPos le1 r r0))
  (hr : ∀ (i j : Fin r.length), i < j → ¬le1 r0 (r.get j) → ¬le1 r0 (r.get i))
  (h_1 :
    (List.takeWhile (fun b => decide ¬le1 r0 b) r).eraseIdx i ++ r0 :: List.dropWhile (fun b => decide ¬le1 r0 b) r =
      List.orderedInsert le1 r0 (r.eraseIdx i))
  (h : i < (List.takeWhile (fun b => decide ¬le1 r0 b) r).length) :
  (List.takeWhile (fun b => decide ¬le1 r0 b) r ++ r0 :: List.dropWhile (fun b => decide ¬le1 r0 b) r).eraseIdx i =
    List.orderedInsert le1 r0 (r.eraseIdx i) := sorry


theorem extracted_formal_statement_44 {I : Type} (le1 : I → I → Prop) [inst : DecidableRel le1] (r : List I) (r0 : I)
  (i : ℕ) (hi : i < ↑(orderedInsertPos le1 r r0))
  (hr : ∀ (i j : Fin r.length), i < j → ¬le1 r0 (r.get j) → ¬le1 r0 (r.get i)) :
  i < (List.takeWhile (fun b => decide ¬le1 r0 b) r).length := sorry


theorem extracted_formal_statement_45 {I : Type} (le1 : I → I → Prop) [inst : DecidableRel le1] (r0 : I) (r : List I)
  (n : Fin (List.orderedInsert le1 r0 r).length) (hn : n < orderedInsertPos le1 r r0)
  (htake : (List.orderedInsert le1 r0 r).get n ∈ List.take (↑(orderedInsertPos le1 r r0)) r) :
  (List.orderedInsert le1 r0 r).get n ∈ List.takeWhile (fun b => decide ¬le1 r0 b) r := sorry


theorem extracted_formal_statement_46 {I : Type} (le1 : I → I → Prop) [inst : DecidableRel le1] (r0 : I) (r : List I)
  (n : Fin (List.orderedInsert le1 r0 r).length) (hn : n < orderedInsertPos le1 r r0)
  (htake : (List.orderedInsert le1 r0 r).get n ∈ List.takeWhile (fun b => decide ¬le1 r0 b) r) :
  ¬le1 r0 ((List.orderedInsert le1 r0 r).get n) := sorry


theorem extracted_formal_statement_47 {I : Type} (le1 : I → I → Prop) [inst : DecidableRel le1] (r : List I) (r0 : I) :
  List.take (↑(orderedInsertPos le1 r r0).succ) (List.orderedInsert le1 r0 r) =
    List.takeWhile (fun b => decide ¬le1 r0 b) r ++ [r0] := sorry


theorem extracted_formal_statement_48 {I : Type} (le1 : I → I → Prop) [inst : DecidableRel le1] (r : List I) (r0 : I)
  (h :
    List.drop (↑(orderedInsertPos le1 r r0).succ) (List.orderedInsert le1 r0 r) =
      List.dropWhile (fun b => decide ¬le1 r0 b) r) :
  List.drop (↑(orderedInsertPos le1 r r0)) r = List.dropWhile (fun b => decide ¬le1 r0 b) r := sorry


theorem extracted_formal_statement_49 {I : Type} (le1 : I → I → Prop) [inst : DecidableRel le1] (r : List I) (r0 : I) :
  List.drop (↑(orderedInsertPos le1 r r0).succ) (List.orderedInsert le1 r0 r) =
    List.dropWhile (fun b => decide ¬le1 r0 b) r := sorry


theorem extracted_formal_statement_50 {I : Type} (le1 : I → I → Prop) [inst : DecidableRel le1] (r : List I) (r0 : I) :
  List.take (↑(orderedInsertPos le1 r r0)) r = List.takeWhile (fun b => decide ¬le1 r0 b) r := sorry


theorem extracted_formal_statement_51 {I : Type} (le1 : I → I → Prop) [inst : DecidableRel le1] (r : List I) (r0 : I)
  (h : List.drop (↑(orderedInsertPos le1 r r0)) r = List.dropWhile (fun b => !decide (le1 r0 b)) r) :
  List.drop (↑(orderedInsertPos le1 r r0)) r =
    List.drop (↑(orderedInsertPos le1 r r0).succ) (List.orderedInsert le1 r0 r) := sorry


theorem extracted_formal_statement_52 {I : Type} (le1 : I → I → Prop) [inst : DecidableRel le1] (r : List I) (r0 : I)
  (hr : r = List.takeWhile (fun b => !decide (le1 r0 b)) r ++ List.dropWhile (fun b => !decide (le1 r0 b)) r)
  (h :
    List.drop (↑(orderedInsertPos le1 r r0)) (List.takeWhile (fun b => !decide (le1 r0 b)) r) ++
        List.drop (↑(orderedInsertPos le1 r r0) - (List.takeWhile (fun b => !decide (le1 r0 b)) r).length)
          (List.dropWhile (fun b => !decide (le1 r0 b)) r) =
      List.dropWhile (fun b => !decide (le1 r0 b)) r) :
  List.drop (↑(orderedInsertPos le1 r r0))
      (List.takeWhile (fun b => !decide (le1 r0 b)) r ++ List.dropWhile (fun b => !decide (le1 r0 b)) r) =
    List.dropWhile (fun b => !decide (le1 r0 b)) r := sorry


theorem extracted_formal_statement_53 {I : Type} (le1 : I → I → Prop) [inst : DecidableRel le1] (r : List I) (r0 : I)
  (hr : r = List.takeWhile (fun b => !decide (le1 r0 b)) r ++ List.dropWhile (fun b => !decide (le1 r0 b)) r) :
  List.drop (↑(orderedInsertPos le1 r r0)) (List.takeWhile (fun b => !decide (le1 r0 b)) r) ++
      List.drop (↑(orderedInsertPos le1 r r0) - (List.takeWhile (fun b => !decide (le1 r0 b)) r).length)
        (List.dropWhile (fun b => !decide (le1 r0 b)) r) =
    List.dropWhile (fun b => !decide (le1 r0 b)) r := sorry


theorem extracted_formal_statement_54 {I : Type} (le1 : I → I → Prop) [inst : DecidableRel le1] (r : List I) (r0 : I)
  (h_1 :
    (List.take (↑(orderedInsertPos le1 r r0)) r).length =
      (List.take (↑(orderedInsertPos le1 r r0)) (List.orderedInsert le1 r0 r)).length)
  (h :
    ∀ (n : ℕ) (h₁ : n < (List.take (↑(orderedInsertPos le1 r r0)) r).length)
      (h₂ : n < (List.take (↑(orderedInsertPos le1 r r0)) (List.orderedInsert le1 r0 r)).length),
      (List.take (↑(orderedInsertPos le1 r r0)) r).get ⟨n, h₁⟩ =
        (List.take (↑(orderedInsertPos le1 r r0)) (List.orderedInsert le1 r0 r)).get ⟨n, h₂⟩) :
  List.take (↑(orderedInsertPos le1 r r0)) r =
    List.take (↑(orderedInsertPos le1 r r0)) (List.orderedInsert le1 r0 r) := sorry


theorem extracted_formal_statement_55 {I : Type} (le1 : I → I → Prop) [inst : DecidableRel le1] (r : List I) (r0 : I)
  (n : ℕ) (h1 : n < (List.take (↑(orderedInsertPos le1 r r0)) r).length)
  (h2 : n < (List.take (↑(orderedInsertPos le1 r r0)) (List.orderedInsert le1 r0 r)).length) :
  n < ↑(orderedInsertPos le1 r r0) ∧ n < r.length := sorry


theorem extracted_formal_statement_56 {I : Type} (le1 : I → I → Prop) [inst : DecidableRel le1] (r : List I) (r0 : I)
  (n : ℕ) (h2 : n < (List.take (↑(orderedInsertPos le1 r r0)) (List.orderedInsert le1 r0 r)).length)
  (h1 : n < ↑(orderedInsertPos le1 r r0) ∧ n < r.length) : n < ↑(orderedInsertPos le1 r r0) := sorry


theorem extracted_formal_statement_57 {I : Type} (le1 : I → I → Prop) [inst : DecidableRel le1] (r : List I) (r0 : I) :
  List.take (↑(orderedInsertPos le1 r r0)) (List.orderedInsert le1 r0 r) =
    List.takeWhile (fun b => decide ¬le1 r0 b) r := sorry


theorem extracted_formal_statement_58 {I : Type} (le1 : I → I → Prop) [inst : DecidableRel le1] (r : List I) (r0 : I)
  (i : ℕ) (hi : i < ↑(orderedInsertPos le1 r r0)) : i < (List.takeWhile (fun b => decide ¬le1 r0 b) r).length := sorry


theorem extracted_formal_statement_59 {I : Type} (le1 : I → I → Prop) [inst : DecidableRel le1] (r : List I) (r0 : I)
  (i : ℕ) (hi : i < (List.takeWhile (fun b => decide ¬le1 r0 b) r).length) :
  (List.takeWhile (fun b => decide ¬le1 r0 b) r).length ≤ r.length := sorry


theorem extracted_formal_statement_60 {I : Type} {f : I → Type} (le1 : I → I → Prop) [inst : DecidableRel le1]
  (l : List ((i : I) × f i)) (k : I) :
  (List.takeWhile (fun b => !decide (le1 k b.fst)) l).length =
    (List.takeWhile (fun b => !decide (le1 k b)) (List.map (fun i => i.fst) l)).length := sorry


theorem extracted_formal_statement_61 {I : Type} (le1 : I → I → Prop) [inst : DecidableRel le1] (r : List I) (r0 : I)
  (h :
    (List.takeWhile (fun b => decide ¬le1 r0 b) r ++ r0 :: List.dropWhile (fun b => decide ¬le1 r0 b) r).eraseIdx
        ↑(orderedInsertPos le1 r r0) =
      r) :
  (List.orderedInsert le1 r0 r).eraseIdx ↑(orderedInsertPos le1 r r0) = r := sorry


theorem extracted_formal_statement_62 {I : Type} (le1 : I → I → Prop) [inst : DecidableRel le1] (r : List I) (r0 : I)
  (h_1 :
    List.takeWhile (fun b => decide ¬le1 r0 b) r ++
        (r0 :: List.dropWhile (fun b => decide ¬le1 r0 b) r).eraseIdx
          (↑(orderedInsertPos le1 r r0) - (List.takeWhile (fun b => decide ¬le1 r0 b) r).length) =
      r)
  (h : (List.takeWhile (fun b => decide ¬le1 r0 b) r).length ≤ ↑(orderedInsertPos le1 r r0)) :
  (List.takeWhile (fun b => decide ¬le1 r0 b) r ++ r0 :: List.dropWhile (fun b => decide ¬le1 r0 b) r).eraseIdx
      ↑(orderedInsertPos le1 r r0) =
    r := sorry


theorem extracted_formal_statement_63 {I : Type} (le1 : I → I → Prop) [inst : DecidableRel le1] (r : List I) (r0 : I) :
  (List.takeWhile (fun b => decide ¬le1 r0 b) r).length ≤ ↑(orderedInsertPos le1 r r0) := sorry


theorem extracted_formal_statement_64 {I : Type} (le1 : I → I → Prop) [inst : DecidableRel le1] (r : List I) (r0 : I) :
  (List.orderedInsert le1 r0 r)[↑(orderedInsertPos le1 r r0)] = r0 := sorry


theorem extracted_formal_statement_65 {I : Type} (le1 : I → I → Prop) [inst : DecidableRel le1] (r : List I) (r0 : I)
  (h : (List.takeWhile (fun b => decide ¬le1 r0 b) r).length < r.length + 1) :
  ↑(orderedInsertPos le1 r r0) < (r0 :: r).length := sorry


theorem extracted_formal_statement_66 {I : Type} (le1 : I → I → Prop) [inst : DecidableRel le1] (r : List I) (r0 : I)
  (h : (List.takeWhile (fun b => decide ¬le1 r0 b) r).length < r.length + 1) :
  ↑(orderedInsertPos le1 r r0) < (r0 :: r).length := sorry


theorem extracted_formal_statement_67 {I : Type} (le1 : I → I → Prop) [inst : DecidableRel le1] (r : List I) (r0 : I) :
  (List.takeWhile (fun b => decide ¬le1 r0 b) r).length ≤ r.length := sorry


theorem extracted_formal_statement_68 {I : Type} (le1 : I → I → Prop) [inst : DecidableRel le1] (r : List I) (r0 : I) :
  (List.takeWhile (fun b => decide ¬le1 r0 b) r).length ≤ r.length := sorry


theorem extracted_formal_statement_69 {I : Type} (le1 : I → I → Prop) [inst : DecidableRel le1] (r : List I) (r0 : I)
  (h1 : (List.takeWhile (fun b => decide ¬le1 r0 b) r).length ≤ r.length) :
  (List.takeWhile (fun b => decide ¬le1 r0 b) r).length < r.length + 1 := sorry


theorem extracted_formal_statement_70 {I : Type} (le1 : I → I → Prop) [inst : DecidableRel le1] (r : List I) (r0 : I)
  (h1 : (List.takeWhile (fun b => decide ¬le1 r0 b) r).length ≤ r.length) :
  (List.takeWhile (fun b => decide ¬le1 r0 b) r).length < r.length + 1 := sorry