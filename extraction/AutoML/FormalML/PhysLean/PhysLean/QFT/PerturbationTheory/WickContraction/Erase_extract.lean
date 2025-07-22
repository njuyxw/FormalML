import PhysLean
import PhysLean.QFT.PerturbationTheory.WickContraction.Uncontracted

open FieldSpecification

open PhysLean.List

open PhysLean.Fin

open WickContraction

theorem extracted_formal_statement_0 (c : WickContraction 1) (i : Fin 1)
  (h : c.getDualErase ((fun i => i) ⟨0, Nat.le_refl 1⟩) = none) : c.getDualErase i = none := sorry


theorem extracted_formal_statement_1 (c : WickContraction 1) :
  c.getDualErase ((fun i => i) ⟨0, Nat.le_refl 1⟩) = none := sorry


theorem extracted_formal_statement_2 {n : ℕ} (c : WickContraction n.succ) (i : Fin n.succ) :
  (c.getDualErase i).isSome = true ↔ (c.getDual? i).isSome = true := sorry


theorem extracted_formal_statement_3 {n : ℕ} (c : WickContraction n.succ) (i : Fin n.succ) :
  (c.getDualErase i).isSome = true ↔ (c.getDual? i).isSome = true := sorry


theorem extracted_formal_statement_4 {n : ℕ} (c : WickContraction n.succ) (i : Fin n.succ) :
  (c.getDualErase i).isSome = true ↔ (c.getDual? i).isSome = true := sorry