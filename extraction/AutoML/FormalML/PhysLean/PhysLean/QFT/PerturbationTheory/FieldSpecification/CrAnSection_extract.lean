import PhysLean
import PhysLean.QFT.PerturbationTheory.FieldSpecification.CrAnFieldOp

open FieldStatistic

open FieldSpecification

open CrAnSection

theorem extracted_formal_statement_0 {𝓕 : FieldSpecification} {M : Type u_1} (n : ℕ) (φs : List 𝓕.FieldOp)
  (hn : n < φs.length) (f : CrAnSection φs → M) [inst : AddCommMonoid M]
  (h : ∑ i, f ((eraseIdxEquiv n φs hn).symm i) = ∑ a, ∑ s, f ((eraseIdxEquiv n φs hn).symm (a, s))) :
  ∑ s, f s = ∑ a, ∑ s, f ((eraseIdxEquiv n φs hn).symm (a, s)) := sorry


theorem extracted_formal_statement_1 {𝓕 : FieldSpecification} {M : Type u_1} (n : ℕ) (φs : List 𝓕.FieldOp)
  (hn : n < φs.length) (f : CrAnSection φs → M) [inst : AddCommMonoid M] :
  ∑ i, f ((eraseIdxEquiv n φs hn).symm i) = ∑ a, ∑ s, f ((eraseIdxEquiv n φs hn).symm (a, s)) := sorry


theorem extracted_formal_statement_2 {𝓕 : FieldSpecification} {n : ℕ} (φs : List 𝓕.FieldOp) (hn : n < φs.length)
  (a : 𝓕.fieldOpToCrAnType φs[n]) (s : CrAnSection (φs.eraseIdx n))
  (h : ↑((eraseIdxEquiv n φs hn) ((eraseIdxEquiv n φs hn).symm (a, s))).2 = ↑s) :
  ↑(eraseIdx n ((eraseIdxEquiv n φs hn).symm (a, s))) = ↑s := sorry


theorem extracted_formal_statement_3 {𝓕 : FieldSpecification} {n : ℕ} (φs : List 𝓕.FieldOp) (hn : n < φs.length)
  (a : 𝓕.fieldOpToCrAnType φs[n]) (s : CrAnSection (φs.eraseIdx n)) :
  ↑((eraseIdxEquiv n φs hn) ((eraseIdxEquiv n φs hn).symm (a, s))).2 = ↑s := sorry


theorem extracted_formal_statement_4 {𝓕 : FieldSpecification} {φs : List 𝓕.FieldOp} {φ : 𝓕.FieldOp} (ψs : CrAnSection φs)
  (ψ : 𝓕.fieldOpToCrAnType φ) : ↑((singletonEquiv.symm ψ).append ψs) = ↑(cons ψ ψs) := sorry


theorem extracted_formal_statement_5 {𝓕 : FieldSpecification} {φs : List 𝓕.FieldOp} {φ : 𝓕.FieldOp} (ψs : CrAnSection φs)
  (ψ : 𝓕.fieldOpToCrAnType φ) : ↑((singletonEquiv.symm ψ).append ψs) = ↑(cons ψ ψs) := sorry


theorem extracted_formal_statement_6 {𝓕 : FieldSpecification} {φs : List 𝓕.FieldOp} {φ : 𝓕.FieldOp} (ψs : CrAnSection φs)
  (ψ : 𝓕.fieldOpToCrAnType φ) : ↑((singletonEquiv.symm ψ).append ψs) = ↑(cons ψ ψs) := sorry


theorem extracted_formal_statement_7 {𝓕 : FieldSpecification} {φs : List 𝓕.FieldOp} :
  (congr (Eq.refl φs)).symm = congr (Eq.symm (Eq.refl φs)) := sorry


theorem extracted_formal_statement_8 {𝓕 : FieldSpecification} {φs : List 𝓕.FieldOp} (ψs : CrAnSection φs) :
  ↑((congr (Eq.refl φs)) ψs) = ↑ψs := sorry


theorem extracted_formal_statement_9 {𝓕 : FieldSpecification} {φs : List 𝓕.FieldOp} {φ : 𝓕.FieldOp} {M : Type u_1}
  (f : CrAnSection (φ :: φs) → M) [inst : AddCommMonoid M]
  (h : ∑ x, ∑ y, f (consEquiv.symm (x, y)) = ∑ a, ∑ s, f (cons a s)) : ∑ s, f s = ∑ a, ∑ s, f (cons a s) := sorry


theorem extracted_formal_statement_10 {𝓕 : FieldSpecification} {φs : List 𝓕.FieldOp} {φ : 𝓕.FieldOp} {M : Type u_1}
  (f : CrAnSection (φ :: φs) → M) [inst : AddCommMonoid M] :
  ∑ x, ∑ y, f (consEquiv.symm (x, y)) = ∑ a, ∑ s, f (cons a s) := sorry


theorem extracted_formal_statement_11 {𝓕 : FieldSpecification} {φs φs' : List 𝓕.FieldOp} (h_1 : φs.Perm φs')
  (h : 2 ^ List.countP 𝓕.statesIsPosition φs = 2 ^ List.countP 𝓕.statesIsPosition φs') :
  Fintype.card (CrAnSection φs) = Fintype.card (CrAnSection φs') := sorry


theorem extracted_formal_statement_12 {𝓕 : FieldSpecification} {φs φs' : List 𝓕.FieldOp} (h_1 : φs.Perm φs')
  (h : List.countP 𝓕.statesIsPosition φs = List.countP 𝓕.statesIsPosition φs') :
  2 ^ List.countP 𝓕.statesIsPosition φs = 2 ^ List.countP 𝓕.statesIsPosition φs' := sorry


theorem extracted_formal_statement_13 {𝓕 : FieldSpecification} {φs φs' : List 𝓕.FieldOp} (h : φs.Perm φs') :
  List.countP 𝓕.statesIsPosition φs = List.countP 𝓕.statesIsPosition φs' := sorry


theorem extracted_formal_statement_14 {𝓕 : FieldSpecification} {φ : 𝓕.FieldOp} {φs : List 𝓕.FieldOp}
  (h :
    Fintype.card (𝓕.fieldOpToCrAnType φ × CrAnSection φs) =
      Fintype.card (𝓕.fieldOpToCrAnType φ) * Fintype.card (CrAnSection φs)) :
  Fintype.card (CrAnSection (φ :: φs)) = Fintype.card (𝓕.fieldOpToCrAnType φ) * Fintype.card (CrAnSection φs) := sorry


theorem extracted_formal_statement_15 {𝓕 : FieldSpecification} {φ : 𝓕.FieldOp} {φs : List 𝓕.FieldOp} :
  Fintype.card (𝓕.fieldOpToCrAnType φ × CrAnSection φs) =
    Fintype.card (𝓕.fieldOpToCrAnType φ) * Fintype.card (CrAnSection φs) := sorry


theorem extracted_formal_statement_16 : Fintype.card Unit = 1 := sorry