import PhysLean
import PhysLean.QFT.PerturbationTheory.FieldSpecification.Basic

open FieldSpecification

open PhysLean.List

open WickContraction

theorem extracted_formal_statement_0 {n : ℕ} (c : WickContraction n) (i : Fin n) (h : (c.getDual? i).isSome = true) :
  ¬c.getDual? ((c.getDual? i).get h) = none := sorry


theorem extracted_formal_statement_1 {n : ℕ} (c : WickContraction n) (i : Fin n) (h : (c.getDual? i).isSome = true) :
  (c.getDual? ((c.getDual? i).get h)).isSome = true := sorry


theorem extracted_formal_statement_2 {n : ℕ} (c : WickContraction n) (i : Fin n) (h : (c.getDual? i).isSome = true) :
  c.getDual? i = some ((c.getDual? i).get h) := sorry


theorem extracted_formal_statement_3 {n : ℕ} (c : WickContraction n) (i : Fin n) (h : (c.getDual? i).isSome = true) :
  c.getDual? i = some ((c.getDual? i).get h) := sorry


theorem extracted_formal_statement_4 (c : WickContraction 1) (i : Fin 1) (h : ¬c.getDual? i = none)
  (hn : (c.getDual? i).isSome = true) : ∃ a, c.getDual? i = some a := sorry


theorem extracted_formal_statement_5 {n : ℕ} (c : WickContraction n) (i : Fin n) :
  ((congr (Eq.refl n)) c).getDual? i =
    Option.map (⇑(finCongr (Eq.refl n))) (c.getDual? ((finCongr (Eq.symm (Eq.refl n))) i)) := sorry


theorem extracted_formal_statement_6 {n m o : ℕ} (h1 : n = m) (h2 : m = o) (c : WickContraction n)
  (h : (congr (Eq.refl n)) ((congr (Eq.refl n)) c) = (congr (Eq.trans (Eq.refl n) (Eq.refl n))) c) :
  (congr h2) ((congr h1) c) = (congr (Eq.trans h1 h2)) c := sorry


theorem extracted_formal_statement_7 {n : ℕ} (c : WickContraction n) :
  (congr (Eq.refl n)) ((congr (Eq.refl n)) c) = (congr (Eq.trans (Eq.refl n) (Eq.refl n))) c := sorry


theorem extracted_formal_statement_8 {n m o : ℕ} (h1 : n = m) (h2 : m = o)
  (h : (congr (Eq.refl n)).trans (congr (Eq.refl n)) = congr (Eq.trans (Eq.refl n) (Eq.refl n))) :
  (congr h1).trans (congr h2) = congr (Eq.trans h1 h2) := sorry


theorem extracted_formal_statement_9 {n m o : ℕ} (h1 : n = m) (h2 : m = o)
  (h : (congr (Eq.refl n)).trans (congr (Eq.refl n)) = congr (Eq.trans (Eq.refl n) (Eq.refl n))) :
  (congr h1).trans (congr h2) = congr (Eq.trans h1 h2) := sorry