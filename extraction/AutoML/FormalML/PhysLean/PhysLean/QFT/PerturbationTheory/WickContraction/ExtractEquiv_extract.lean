import PhysLean
import PhysLean.QFT.PerturbationTheory.WickContraction.InsertAndContractNat

open FieldSpecification

open PhysLean.List

open PhysLean.Fin

open WickContraction

theorem extracted_formal_statement_0 {M : Type u_1} [inst : AddCommMonoid M] {m : ℕ} (i : Fin m.succ)
  (f : WickContraction m.succ → M) (h : ∑ c, f c = ∑ x, ∑ x_1, f ((extractEquiv i).symm ⟨x, x_1⟩)) :
  ∑ c, f c =
    ∑ c,
      ∑ k, f ((congr (Eq.symm (Eq.refl m.succ))) ((extractEquiv ((finCongr (Eq.refl m.succ)) i)).symm ⟨c, k⟩)) := sorry


theorem extracted_formal_statement_1 {M : Type u_1} [inst : AddCommMonoid M] {m : ℕ} (i : Fin m.succ)
  (f : WickContraction m.succ → M)
  (h : ∑ i_1, f ((extractEquiv i).symm i_1) = ∑ x, ∑ x_1, f ((extractEquiv i).symm ⟨x, x_1⟩)) :
  ∑ c, f c = ∑ x, ∑ x_1, f ((extractEquiv i).symm ⟨x, x_1⟩) := sorry


theorem extracted_formal_statement_2 {n : ℕ} (i : Fin n.succ) (c : WickContraction n) :
  ((extractEquiv i).symm ⟨c, none⟩).uncontracted = insert i (Finset.map i.succAboveEmb c.uncontracted) := sorry