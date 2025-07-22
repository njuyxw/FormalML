import PhysLean
import PhysLean.QFT.PerturbationTheory.WickContraction.Basic

open FieldSpecification

open PhysLean.List

open WickContraction

theorem extracted_formal_statement_0 {n : ℕ} (c : WickContraction n) (h_1 : c.uncontracted.card = n → c = empty)
  (h : c = empty → c.uncontracted.card = n) : c.uncontracted.card = n ↔ c = empty := sorry


theorem extracted_formal_statement_1 {n : ℕ} (c : WickContraction n) (h : c.uncontracted.card = n) :
  c = empty → c.uncontracted.card = n := sorry


theorem extracted_formal_statement_2 {n : ℕ} (i : Fin n) : empty.getDual? i = none := sorry


theorem extracted_formal_statement_3 {n : ℕ} {c c' : WickContraction n} (h : c = c') :
  (uncontractedCongr h) none = none := sorry


theorem extracted_formal_statement_4 {n : ℕ} {c c' : WickContraction n} (h : c = c') :
  (uncontractedCongr h) none = none := sorry


theorem extracted_formal_statement_5 {n : ℕ} (c : WickContraction n) (i : Fin n) :
  c.getDual? i = none ↔ i ∈ c.uncontracted := sorry


theorem extracted_formal_statement_6 {n : ℕ} (c : WickContraction n) (i : Fin n) :
  c.getDual? i = none ↔ i ∈ c.uncontracted := sorry


theorem extracted_formal_statement_7 {n : ℕ} (c : WickContraction n) :
  ((congr (Eq.refl n)) c).uncontracted = Finset.map (finCongr (Eq.refl n)).toEmbedding c.uncontracted := sorry