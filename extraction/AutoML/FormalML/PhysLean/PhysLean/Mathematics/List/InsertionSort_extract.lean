import PhysLean
import PhysLean.Mathematics.List.InsertIdx

open Fin

open PhysLean

open PhysLean.List

theorem extracted_formal_statement_0 {α : Type} (r : α → α → Prop) [inst : DecidableRel r] [inst_1 : IsTotal α r]
  [inst_2 : IsTrans α r] (a : α) (l1 l2 : List α)
  (h_1 : List.insertionSort r (l1 ++ l2) = List.insertionSort r (l1 ++ [] ++ l2))
  (h :
    List.insertionSort r (l1 ++ [] ++ l2) =
      List.takeWhile (fun c => decide ¬r a c) (List.insertionSort r (l1 ++ l2)) ++
            List.filter (fun c => decide (r a c ∧ r c a)) l1 ++
          List.filter (fun c => decide (r a c ∧ r c a)) l2 ++
        List.filter (fun c => decide (r a c ∧ ¬r c a)) (List.insertionSort r (l1 ++ l2))) :
  List.insertionSort r (l1 ++ l2) =
    List.takeWhile (fun c => decide ¬r a c) (List.insertionSort r (l1 ++ l2)) ++
          List.filter (fun c => decide (r a c ∧ r c a)) l1 ++
        List.filter (fun c => decide (r a c ∧ r c a)) l2 ++
      List.filter (fun c => decide (r a c ∧ ¬r c a)) (List.insertionSort r (l1 ++ l2)) := sorry


theorem extracted_formal_statement_1 {α : Type} (r : α → α → Prop) [inst : DecidableRel r] [inst_1 : IsTotal α r]
  [inst_2 : IsTrans α r] (a : α) (l1 l2 : List α)
  (h_1 :
    List.takeWhile (fun c => decide ¬r a c) (List.insertionSort r (l1 ++ l2)) ++
              List.filter (fun c => decide (r a c ∧ r c a)) l1 ++
            [] ++
          List.filter (fun c => decide (r a c ∧ r c a)) l2 ++
        List.filter (fun c => decide (r a c ∧ ¬r c a)) (List.insertionSort r (l1 ++ l2)) =
      List.takeWhile (fun c => decide ¬r a c) (List.insertionSort r (l1 ++ l2)) ++
            List.filter (fun c => decide (r a c ∧ r c a)) l1 ++
          List.filter (fun c => decide (r a c ∧ r c a)) l2 ++
        List.filter (fun c => decide (r a c ∧ ¬r c a)) (List.insertionSort r (l1 ++ l2)))
  (h : ∀ b ∈ [], r a b ∧ r b a) :
  List.insertionSort r (l1 ++ [] ++ l2) =
    List.takeWhile (fun c => decide ¬r a c) (List.insertionSort r (l1 ++ l2)) ++
          List.filter (fun c => decide (r a c ∧ r c a)) l1 ++
        List.filter (fun c => decide (r a c ∧ r c a)) l2 ++
      List.filter (fun c => decide (r a c ∧ ¬r c a)) (List.insertionSort r (l1 ++ l2)) := sorry


theorem extracted_formal_statement_2 {α : Type} (r : α → α → Prop) [inst : IsTotal α r] [inst_1 : IsTrans α r] (a b : α) :
  b ∈ [] → r a b ∧ r b a := sorry


theorem extracted_formal_statement_3 {α : Type} (r : α → α → Prop) [inst : DecidableRel r] [inst_1 : IsTotal α r]
  [inst_2 : IsTrans α r] (a : α) (l1 l l2 : List α) (h : ∀ b ∈ l, r a b ∧ r b a) :
  List.insertionSort r (l1 ++ l ++ l2) =
    List.takeWhile (fun c => decide ¬r a c) (List.insertionSort r (l1 ++ l ++ l2)) ++
      List.dropWhile (fun c => decide ¬r a c) (List.insertionSort r (l1 ++ l ++ l2)) := sorry


theorem extracted_formal_statement_4 {α : Type} (r : α → α → Prop) [inst : DecidableRel r] [inst_1 : IsTotal α r]
  [inst_2 : IsTrans α r] (a : α) (l1 l l2 : List α) (h_1 : ∀ b ∈ l, r a b ∧ r b a)
  (hl :
    List.insertionSort r (l1 ++ l ++ l2) =
      List.takeWhile (fun c => decide ¬r a c) (List.insertionSort r (l1 ++ l ++ l2)) ++
        List.dropWhile (fun c => decide ¬r a c) (List.insertionSort r (l1 ++ l ++ l2)))
  (hlt :
    List.takeWhile (fun c => decide ¬r a c) (List.insertionSort r (l1 ++ l ++ l2)) =
      List.takeWhile (fun c => decide ¬r a c) (List.insertionSort r (l1 ++ l2)))
  (h :
    List.takeWhile (fun c => decide ¬r a c) (List.insertionSort r (l1 ++ l2)) ++
        List.dropWhile (fun c => decide ¬r a c) (List.insertionSort r (l1 ++ l ++ l2)) =
      List.takeWhile (fun c => decide ¬r a c) (List.insertionSort r (l1 ++ l2)) ++
              List.filter (fun c => decide (r a c ∧ r c a)) l1 ++
            l ++
          List.filter (fun c => decide (r a c ∧ r c a)) l2 ++
        List.filter (fun c => decide (r a c ∧ ¬r c a)) (List.insertionSort r (l1 ++ l2))) :
  List.insertionSort r (l1 ++ l ++ l2) =
    List.takeWhile (fun c => decide ¬r a c) (List.insertionSort r (l1 ++ l2)) ++
            List.filter (fun c => decide (r a c ∧ r c a)) l1 ++
          l ++
        List.filter (fun c => decide (r a c ∧ r c a)) l2 ++
      List.filter (fun c => decide (r a c ∧ ¬r c a)) (List.insertionSort r (l1 ++ l2)) := sorry


theorem extracted_formal_statement_5 {α : Type} (r : α → α → Prop) [inst : DecidableRel r] [inst_1 : IsTotal α r]
  [inst_2 : IsTrans α r] (a : α) (l1 l l2 : List α) (h_1 : ∀ b ∈ l, r a b ∧ r b a)
  (hl :
    List.insertionSort r (l1 ++ l ++ l2) =
      List.takeWhile (fun c => decide ¬r a c) (List.insertionSort r (l1 ++ l ++ l2)) ++
        List.dropWhile (fun c => decide ¬r a c) (List.insertionSort r (l1 ++ l ++ l2)))
  (hlt :
    List.takeWhile (fun c => decide ¬r a c) (List.insertionSort r (l1 ++ l ++ l2)) =
      List.takeWhile (fun c => decide ¬r a c) (List.insertionSort r (l1 ++ l2)))
  (h :
    List.takeWhile (fun c => !decide (r a c)) (List.insertionSort r (l1 ++ l2)) ++
        List.dropWhile (fun c => !decide (r a c)) (List.insertionSort r (l1 ++ l ++ l2)) =
      List.takeWhile (fun c => !decide (r a c)) (List.insertionSort r (l1 ++ l2)) ++
              List.filter (fun c => decide (r a c) && decide (r c a)) l1 ++
            l ++
          List.filter (fun c => decide (r a c) && decide (r c a)) l2 ++
        List.filter (fun c => decide (r a c) && !decide (r c a)) (List.insertionSort r (l1 ++ l2))) :
  List.takeWhile (fun c => decide ¬r a c) (List.insertionSort r (l1 ++ l2)) ++
      List.dropWhile (fun c => decide ¬r a c) (List.insertionSort r (l1 ++ l ++ l2)) =
    List.takeWhile (fun c => decide ¬r a c) (List.insertionSort r (l1 ++ l2)) ++
            List.filter (fun c => decide (r a c ∧ r c a)) l1 ++
          l ++
        List.filter (fun c => decide (r a c ∧ r c a)) l2 ++
      List.filter (fun c => decide (r a c ∧ ¬r c a)) (List.insertionSort r (l1 ++ l2)) := sorry


theorem extracted_formal_statement_6 {α : Type} (r : α → α → Prop) [inst : DecidableRel r] [inst_1 : IsTotal α r]
  [inst_2 : IsTrans α r] (a : α) (l1 l l2 : List α) (h_1 : ∀ b ∈ l, r a b ∧ r b a)
  (hl :
    List.insertionSort r (l1 ++ l ++ l2) =
      List.takeWhile (fun c => decide ¬r a c) (List.insertionSort r (l1 ++ l ++ l2)) ++
        List.dropWhile (fun c => decide ¬r a c) (List.insertionSort r (l1 ++ l ++ l2)))
  (hlt :
    List.takeWhile (fun c => decide ¬r a c) (List.insertionSort r (l1 ++ l ++ l2)) =
      List.takeWhile (fun c => decide ¬r a c) (List.insertionSort r (l1 ++ l2)))
  (h :
    List.dropWhile (fun c => !decide (r a c)) (List.insertionSort r (l1 ++ (l ++ l2))) =
      List.filter (fun c => decide (r a c) && decide (r c a)) l1 ++
        (l ++
          (List.filter (fun c => decide (r a c) && decide (r c a)) l2 ++
            List.filter (fun c => decide (r a c) && !decide (r c a)) (List.insertionSort r (l1 ++ l2))))) :
  List.takeWhile (fun c => !decide (r a c)) (List.insertionSort r (l1 ++ l2)) ++
      List.dropWhile (fun c => !decide (r a c)) (List.insertionSort r (l1 ++ l ++ l2)) =
    List.takeWhile (fun c => !decide (r a c)) (List.insertionSort r (l1 ++ l2)) ++
            List.filter (fun c => decide (r a c) && decide (r c a)) l1 ++
          l ++
        List.filter (fun c => decide (r a c) && decide (r c a)) l2 ++
      List.filter (fun c => decide (r a c) && !decide (r c a)) (List.insertionSort r (l1 ++ l2)) := sorry


theorem extracted_formal_statement_7 {α : Type} (r : α → α → Prop) [inst : DecidableRel r] [inst_1 : IsTotal α r]
  [inst_2 : IsTrans α r] (a : α) (l1 l l2 : List α) (h : ∀ b ∈ l, r a b ∧ r b a)
  (hl :
    List.insertionSort r (l1 ++ l ++ l2) =
      List.takeWhile (fun c => decide ¬r a c) (List.insertionSort r (l1 ++ l ++ l2)) ++
        List.dropWhile (fun c => decide ¬r a c) (List.insertionSort r (l1 ++ l ++ l2)))
  (hlt :
    List.takeWhile (fun c => decide ¬r a c) (List.insertionSort r (l1 ++ l ++ l2)) =
      List.takeWhile (fun c => decide ¬r a c) (List.insertionSort r (l1 ++ l2))) :
  List.Sorted r (List.insertionSort r (l1 ++ (l ++ l2))) →
    List.dropWhile (fun c => decide ¬r a c) (List.insertionSort r (l1 ++ (l ++ l2))) =
      List.filter (fun c => decide (r a c)) (List.insertionSort r (l1 ++ (l ++ l2))) := sorry


theorem extracted_formal_statement_8 {α : Type} (r : α → α → Prop) [inst : DecidableRel r] [inst_1 : IsTotal α r]
  [inst_2 : IsTrans α r] (a : α) (l1 l l2 : List α) (h : ∀ b ∈ l, r a b ∧ r b a)
  (hl :
    List.insertionSort r (l1 ++ l ++ l2) =
      List.takeWhile (fun c => decide ¬r a c) (List.insertionSort r (l1 ++ l ++ l2)) ++
        List.dropWhile (fun c => decide ¬r a c) (List.insertionSort r (l1 ++ l ++ l2)))
  (hlt :
    List.takeWhile (fun c => decide ¬r a c) (List.insertionSort r (l1 ++ l ++ l2)) =
      List.takeWhile (fun c => decide ¬r a c) (List.insertionSort r (l1 ++ l2)))
  (h1 :
    List.Sorted r (List.insertionSort r (l1 ++ (l ++ l2))) →
      List.dropWhile (fun c => decide ¬r a c) (List.insertionSort r (l1 ++ (l ++ l2))) =
        List.filter (fun c => decide (r a c)) (List.insertionSort r (l1 ++ (l ++ l2)))) :
  List.Sorted r (List.insertionSort r (l1 ++ (l ++ l2))) →
    List.dropWhile (fun c => !decide (r a c)) (List.insertionSort r (l1 ++ (l ++ l2))) =
      List.filter (fun c => decide (r a c)) (List.insertionSort r (l1 ++ (l ++ l2))) := sorry


theorem extracted_formal_statement_9 {α : Type} (r : α → α → Prop) [inst : DecidableRel r] [inst_1 : IsTotal α r]
  [inst_2 : IsTrans α r] (a : α) (l1 l l2 : List α) (h_1 : ∀ b ∈ l, r a b ∧ r b a)
  (hl :
    List.insertionSort r (l1 ++ l ++ l2) =
      List.takeWhile (fun c => decide ¬r a c) (List.insertionSort r (l1 ++ l ++ l2)) ++
        List.dropWhile (fun c => decide ¬r a c) (List.insertionSort r (l1 ++ l ++ l2)))
  (hlt :
    List.takeWhile (fun c => decide ¬r a c) (List.insertionSort r (l1 ++ l ++ l2)) =
      List.takeWhile (fun c => decide ¬r a c) (List.insertionSort r (l1 ++ l2)))
  (h1 :
    List.Sorted r (List.insertionSort r (l1 ++ (l ++ l2))) →
      List.dropWhile (fun c => !decide (r a c)) (List.insertionSort r (l1 ++ (l ++ l2))) =
        List.filter (fun c => decide (r a c)) (List.insertionSort r (l1 ++ (l ++ l2))))
  (h_2 :
    List.filter (fun c => decide (r a c)) (List.insertionSort r (l1 ++ (l ++ l2))) =
      List.filter (fun c => decide (r a c) && decide (r c a)) l1 ++
        (l ++
          (List.filter (fun c => decide (r a c) && decide (r c a)) l2 ++
            List.filter (fun c => decide (r a c) && !decide (r c a)) (List.insertionSort r (l1 ++ l2)))))
  (h : List.Sorted r (List.insertionSort r (l1 ++ (l ++ l2)))) :
  List.dropWhile (fun c => !decide (r a c)) (List.insertionSort r (l1 ++ (l ++ l2))) =
    List.filter (fun c => decide (r a c) && decide (r c a)) l1 ++
      (l ++
        (List.filter (fun c => decide (r a c) && decide (r c a)) l2 ++
          List.filter (fun c => decide (r a c) && !decide (r c a)) (List.insertionSort r (l1 ++ l2)))) := sorry


theorem extracted_formal_statement_10 {α : Type} (r : α → α → Prop) [inst : DecidableRel r] [inst_1 : IsTotal α r]
  [inst_2 : IsTrans α r] (a : α) (l1 l l2 : List α) (h : ∀ b ∈ l, r a b ∧ r b a)
  (hl :
    List.insertionSort r (l1 ++ l ++ l2) =
      List.takeWhile (fun c => decide ¬r a c) (List.insertionSort r (l1 ++ l ++ l2)) ++
        List.dropWhile (fun c => decide ¬r a c) (List.insertionSort r (l1 ++ l ++ l2)))
  (hlt :
    List.takeWhile (fun c => decide ¬r a c) (List.insertionSort r (l1 ++ l ++ l2)) =
      List.takeWhile (fun c => decide ¬r a c) (List.insertionSort r (l1 ++ l2)))
  (h1 :
    List.Sorted r (List.insertionSort r (l1 ++ (l ++ l2))) →
      List.dropWhile (fun c => !decide (r a c)) (List.insertionSort r (l1 ++ (l ++ l2))) =
        List.filter (fun c => decide (r a c)) (List.insertionSort r (l1 ++ (l ++ l2)))) :
  List.Sorted r (List.insertionSort r (l1 ++ (l ++ l2))) := sorry


theorem extracted_formal_statement_11 {α : Type} (r : α → α → Prop) [inst : DecidableRel r] (a : α) (p : α → Prop)
  [inst_1 : DecidablePred p] (h_1 : ¬p a) (l : List α)
  (h :
    List.filter (fun b => decide (p b))
        (List.takeWhile (fun b => decide ¬r a b) l ++ a :: List.dropWhile (fun b => decide ¬r a b) l) =
      List.filter (fun b => decide (p b)) l) :
  List.filter (fun b => decide (p b)) (List.orderedInsert r a l) = List.filter (fun b => decide (p b)) l := sorry


theorem extracted_formal_statement_12 {α : Type} (r : α → α → Prop) [inst : DecidableRel r] (a : α) (p : α → Prop)
  [inst_1 : DecidablePred p] (h_1 : ¬p a) (l : List α)
  (h :
    List.filter (fun b => decide (p b)) (List.takeWhile (fun b => !decide (r a b)) l) ++
        List.filter (fun b => decide (p b)) (a :: List.dropWhile (fun b => !decide (r a b)) l) =
      List.filter (fun b => decide (p b)) l) :
  List.filter (fun b => decide (p b))
      (List.takeWhile (fun b => decide ¬r a b) l ++ a :: List.dropWhile (fun b => decide ¬r a b) l) =
    List.filter (fun b => decide (p b)) l := sorry


theorem extracted_formal_statement_13 {α : Type} (r : α → α → Prop) [inst : DecidableRel r] (a : α) (p : α → Prop)
  [inst_1 : DecidablePred p] (h_1 : ¬p a) (l : List α)
  (h_2 :
    List.filter (fun b => decide (p b)) (List.takeWhile (fun b => !decide (r a b)) l) ++
        List.filter (fun b => decide (p b)) (List.dropWhile (fun b => !decide (r a b)) l) =
      List.filter (fun b => decide (p b)) l)
  (h : ¬decide (p a) = true) :
  List.filter (fun b => decide (p b)) (List.takeWhile (fun b => !decide (r a b)) l) ++
      List.filter (fun b => decide (p b)) (a :: List.dropWhile (fun b => !decide (r a b)) l) =
    List.filter (fun b => decide (p b)) l := sorry


theorem extracted_formal_statement_14 {α : Type} (a : α) (p : α → Prop) [inst : DecidablePred p] (h : ¬p a) :
  ¬decide (p a) = true := sorry


theorem extracted_formal_statement_15 {α : Type} (r : α → α → Prop) [inst : DecidableRel r] (a : α) (l : List α)
  (h : (List.orderedInsert r a l).Perm (a :: l)) : (List.orderedInsert r a l).length = (a :: l).length := sorry


theorem extracted_formal_statement_16 {α : Type} (r : α → α → Prop) [inst : DecidableRel r] (a : α) (l : List α) :
  (List.orderedInsert r a l).Perm (a :: l) := sorry


theorem extracted_formal_statement_17 {α : Type} (r : α → α → Prop) [inst : DecidableRel r] [inst_1 : IsTotal α r]
  [inst_2 : IsTrans α r] (l1 : List α) (h : List.Sorted r (List.insertionSort r l1)) :
  List.insertionSort r (List.insertionSort r l1) = List.insertionSort r l1 := sorry


theorem extracted_formal_statement_18 {α : Type} (r : α → α → Prop) [inst : DecidableRel r] [inst_1 : IsTotal α r]
  [inst_2 : IsTrans α r] (l1 : List α) : List.Sorted r (List.insertionSort r l1) := sorry


theorem extracted_formal_statement_19 {α : Type} (r : α → α → Prop) [inst : DecidableRel r] (a : α) (l : List α)
  (i : Fin (insertionSortDropMinPos r a l).length)
  (h_1 : (insertionSortMinPosFin r a l).succAbove i < insertionSortMinPosFin r a l)
  (h : ¬r (insertionSortDropMinPos r a l)[↑i] (a :: l)[↑(insertionSortMinPos r a l)]) :
  ¬r (insertionSortDropMinPos r a l)[i] (insertionSortMin r a l) := sorry


theorem extracted_formal_statement_20 {α : Type} (r : α → α → Prop) [inst : DecidableRel r] (a : α) (l : List α)
  (i : Fin (insertionSortDropMinPos r a l).length)
  (h_1 : (insertionSortMinPosFin r a l).succAbove i < insertionSortMinPosFin r a l)
  (h : ¬r (insertionSortDropMinPos r a l)[↑i] (a :: l)[↑(insertionSortMinPos r a l)]) :
  ¬r (insertionSortDropMinPos r a l)[i] (insertionSortMin r a l) := sorry


theorem extracted_formal_statement_21 {α : Type} (r : α → α → Prop) [inst : DecidableRel r] (a : α) (l : List α)
  (i : Fin (insertionSortDropMinPos r a l).length)
  (h_1 : (insertionSortMinPosFin r a l).succAbove i < insertionSortMinPosFin r a l)
  (h1 :
    (insertionSortDropMinPos r a l)[i] =
      (a :: l).get
        ((finCongr (eraseIdx_length_succ (a :: l) (insertionSortMinPos r a l)))
          ((insertionSortMinPosFin r a l).succAbove i)))
  (h :
    ¬r
        ((a :: l).get
          ((finCongr (eraseIdx_length_succ (a :: l) (insertionSortMinPos r a l)))
            ((insertionSortMinPosFin r a l).succAbove i)))
        (a :: l)[↑(insertionSortMinPos r a l)]) :
  ¬r (insertionSortDropMinPos r a l)[↑i] (a :: l)[↑(insertionSortMinPos r a l)] := sorry


theorem extracted_formal_statement_22 {α : Type} (r : α → α → Prop) [inst : DecidableRel r] (a : α) (l : List α)
  (i : Fin (insertionSortDropMinPos r a l).length)
  (h_1 : (insertionSortMinPosFin r a l).succAbove i < insertionSortMinPosFin r a l)
  (h1 :
    (insertionSortDropMinPos r a l)[i] =
      (a :: l).get
        ((finCongr (eraseIdx_length_succ (a :: l) (insertionSortMinPos r a l)))
          ((insertionSortMinPosFin r a l).succAbove i)))
  (h :
    ¬r
        ((a :: l).get
          ((finCongr (eraseIdx_length_succ (a :: l) (insertionSortMinPos r a l)))
            ((insertionSortMinPosFin r a l).succAbove i)))
        (a :: l)[↑(insertionSortMinPos r a l)]) :
  ¬r (insertionSortDropMinPos r a l)[↑i] (a :: l)[↑(insertionSortMinPos r a l)] := sorry


theorem extracted_formal_statement_23 {α : Type} (r : α → α → Prop) [inst : DecidableRel r] (a : α) (l : List α)
  (i : Fin (insertionSortDropMinPos r a l).length)
  (h_1 : (insertionSortMinPosFin r a l).succAbove i < insertionSortMinPosFin r a l)
  (h1 :
    (insertionSortDropMinPos r a l)[i] =
      (a :: l).get
        ((finCongr (eraseIdx_length_succ (a :: l) (insertionSortMinPos r a l)))
          ((insertionSortMinPosFin r a l).succAbove i)))
  (h :
    ¬r
        (a ::
            l)[↑((finCongr (eraseIdx_length_succ (a :: l) (insertionSortMinPos r a l)))
              ((insertionSortMinPosFin r a l).succAbove i))]
        (a :: l)[↑(insertionSortMinPos r a l)]) :
  ¬r
      ((a :: l).get
        ((finCongr (eraseIdx_length_succ (a :: l) (insertionSortMinPos r a l)))
          ((insertionSortMinPosFin r a l).succAbove i)))
      (a :: l)[↑(insertionSortMinPos r a l)] := sorry


theorem extracted_formal_statement_24 {α : Type} (r : α → α → Prop) [inst : DecidableRel r] (a : α) (l : List α)
  (i : Fin (insertionSortDropMinPos r a l).length)
  (h_1 : (insertionSortMinPosFin r a l).succAbove i < insertionSortMinPosFin r a l)
  (h1 :
    (insertionSortDropMinPos r a l)[i] =
      (a :: l).get
        ((finCongr (eraseIdx_length_succ (a :: l) (insertionSortMinPos r a l)))
          ((insertionSortMinPosFin r a l).succAbove i)))
  (h :
    ¬r
        (a ::
            l)[↑((finCongr (eraseIdx_length_succ (a :: l) (insertionSortMinPos r a l)))
              ((insertionSortMinPosFin r a l).succAbove i))]
        (a :: l)[↑(insertionSortMinPos r a l)]) :
  ¬r
      ((a :: l).get
        ((finCongr (eraseIdx_length_succ (a :: l) (insertionSortMinPos r a l)))
          ((insertionSortMinPosFin r a l).succAbove i)))
      (a :: l)[↑(insertionSortMinPos r a l)] := sorry


theorem extracted_formal_statement_25 {α : Type} (r : α → α → Prop) [inst : DecidableRel r] (a : α) (l : List α)
  (i : Fin (insertionSortDropMinPos r a l).length)
  (h_1 : (insertionSortMinPosFin r a l).succAbove i < insertionSortMinPosFin r a l)
  (h1 :
    (insertionSortDropMinPos r a l)[i] =
      (a :: l).get
        ((finCongr (eraseIdx_length_succ (a :: l) (insertionSortMinPos r a l)))
          ((insertionSortMinPosFin r a l).succAbove i)))
  (h :
    (insertionSortEquiv r (a :: l)) (insertionSortMinPos r a l) <
      (insertionSortEquiv r (a :: l))
        (Fin.cast (eraseIdx_length_succ (a :: l) (insertionSortMinPos r a l))
          ((insertionSortMinPosFin r a l).succAbove i))) :
  (insertionSortEquiv r (a :: l)) (insertionSortMinPos r a l) <
    (insertionSortEquiv r (a :: l))
      ((finCongr (eraseIdx_length_succ (a :: l) (insertionSortMinPos r a l)))
        ((insertionSortMinPosFin r a l).succAbove i)) := sorry


theorem extracted_formal_statement_26 {α : Type} (r : α → α → Prop) [inst : DecidableRel r] (a : α) (l : List α)
  (i : Fin (insertionSortDropMinPos r a l).length)
  (h_1 : (insertionSortMinPosFin r a l).succAbove i < insertionSortMinPosFin r a l)
  (h1 :
    (insertionSortDropMinPos r a l)[i] =
      (a :: l).get
        ((finCongr (eraseIdx_length_succ (a :: l) (insertionSortMinPos r a l)))
          ((insertionSortMinPosFin r a l).succAbove i)))
  (h :
    (insertionSortEquiv r (a :: l)) (insertionSortMinPos r a l) <
      (insertionSortEquiv r (a :: l))
        (Fin.cast (eraseIdx_length_succ (a :: l) (insertionSortMinPos r a l))
          ((insertionSortMinPosFin r a l).succAbove i))) :
  (insertionSortEquiv r (a :: l)) (insertionSortMinPos r a l) <
    (insertionSortEquiv r (a :: l))
      ((finCongr (eraseIdx_length_succ (a :: l) (insertionSortMinPos r a l)))
        ((insertionSortMinPosFin r a l).succAbove i)) := sorry


theorem extracted_formal_statement_27 {α : Type} (r : α → α → Prop) [inst : DecidableRel r] [inst_1 : IsTotal α r]
  [inst_2 : IsTrans α r] (a : α) (l : List α) (hl1 : List.Sorted r (List.insertionSort r (a :: l))) :
  List.Sorted r (insertionSortMin r a l :: List.insertionSort r (insertionSortDropMinPos r a l)) := sorry


theorem extracted_formal_statement_28 {α : Type} (r : α → α → Prop) [inst : DecidableRel r] [inst_1 : IsTotal α r]
  [inst_2 : IsTrans α r] (a : α) (l : List α)
  (hl1 : List.Sorted r (insertionSortMin r a l :: List.insertionSort r (insertionSortDropMinPos r a l))) :
  (∀ b ∈ insertionSortDropMinPos r a l, r (insertionSortMin r a l) b) ∧
    List.Sorted r (List.insertionSort r (insertionSortDropMinPos r a l)) := sorry


theorem extracted_formal_statement_29 {α : Type} (r : α → α → Prop) [inst : DecidableRel r] [inst_1 : IsTotal α r]
  [inst_2 : IsTrans α r] (a : α) (l : List α) (i : Fin (insertionSortDropMinPos r a l).length)
  (hl1 :
    (∀ b ∈ insertionSortDropMinPos r a l, r (insertionSortMin r a l) b) ∧
      List.Sorted r (List.insertionSort r (insertionSortDropMinPos r a l)))
  (h : (insertionSortDropMinPos r a l)[i] ∈ insertionSortDropMinPos r a l) :
  r (insertionSortMin r a l) (insertionSortDropMinPos r a l)[i] := sorry


theorem extracted_formal_statement_30 {α : Type} (r : α → α → Prop) [inst : DecidableRel r] [inst_1 : IsTotal α r]
  [inst_2 : IsTrans α r] (a : α) (l : List α) (i : Fin (insertionSortDropMinPos r a l).length)
  (hl1 :
    (∀ b ∈ insertionSortDropMinPos r a l, r (insertionSortMin r a l) b) ∧
      List.Sorted r (List.insertionSort r (insertionSortDropMinPos r a l))) :
  (insertionSortDropMinPos r a l)[i] ∈ insertionSortDropMinPos r a l := sorry


theorem extracted_formal_statement_31 {α : Type} (r : α → α → Prop) [inst : DecidableRel r] (i : α) (l : List α)
  (h :
    ↑((insertionSortEquiv r (i :: l)).symm ⟨0, insertionSortMinPos.proof_1 r i l⟩) <
      (insertionSortDropMinPos r i l).length.succ) :
  ↑(insertionSortMinPos r i l) < (insertionSortDropMinPos r i l).length.succ := sorry


theorem extracted_formal_statement_32 {α : Type} (r : α → α → Prop) [inst : DecidableRel r] (i : α) (l : List α)
  (h :
    ↑((insertionSortEquiv r (i :: l)).symm ⟨0, insertionSortMinPos.proof_1 r i l⟩) <
      ((i :: l).eraseIdx ↑(insertionSortMinPos r i l)).length + 1) :
  ↑((insertionSortEquiv r (i :: l)).symm ⟨0, insertionSortMinPos.proof_1 r i l⟩) <
    (insertionSortDropMinPos r i l).length.succ := sorry


theorem extracted_formal_statement_33 {α : Type} (r : α → α → Prop) [inst : DecidableRel r] (i : α) (l : List α)
  (h : ↑((insertionSortEquiv r (i :: l)).symm ⟨0, insertionSortMinPos.proof_1 r i l⟩) < (i :: l).length - 1 + 1) :
  ↑((insertionSortEquiv r (i :: l)).symm ⟨0, insertionSortMinPos.proof_1 r i l⟩) <
    ((i :: l).eraseIdx ↑(insertionSortMinPos r i l)).length + 1 := sorry


theorem extracted_formal_statement_34 {α : Type} (r : α → α → Prop) [inst : DecidableRel r] (i : α) (l : List α) :
  ↑((insertionSortEquiv r (i :: l)).symm ⟨0, insertionSortMinPos.proof_1 r i l⟩) < (i :: l).length - 1 + 1 := sorry