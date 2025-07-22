import Mathlib
import Mathlib.LinearAlgebra.Contraction

open TensorProduct Module

open TensorProduct

open TensorProduct

theorem extracted_formal_statement_0 (K : Type u) [inst : Field K] (V : Type v) [inst_1 : AddCommGroup V]
  [inst_2 : Module K V] [inst_3 : FiniteDimensional K V] (j : ↑(Basis.ofVectorSpaceIndex K V))
  (h :
    (LinearMap.lTensor V (contractLeft K V))
        ((TensorProduct.assoc K V (Dual K V) V)
          ((LinearMap.rTensor V (coevaluation K V)) (1 ⊗ₜ[K] (Basis.ofVectorSpace K V) j))) =
      (Basis.ofVectorSpace K V) j ⊗ₜ[K] 1) :
  (LinearMap.lTensor V (contractLeft K V))
      ((TensorProduct.assoc K V (Dual K V) V)
        ((LinearMap.rTensor V (coevaluation K V)) (1 ⊗ₜ[K] (Basis.ofVectorSpace K V) j))) =
    (TensorProduct.rid K V).symm ((TensorProduct.lid K V) (1 ⊗ₜ[K] (Basis.ofVectorSpace K V) j)) := sorry


theorem extracted_formal_statement_1 (K : Type u) [inst : Field K] (V : Type v) [inst_1 : AddCommGroup V]
  [inst_2 : Module K V] [inst_3 : FiniteDimensional K V] (j : ↑(Basis.ofVectorSpaceIndex K V))
  (h :
    (LinearMap.lTensor V (contractLeft K V))
        ((TensorProduct.assoc K V (Dual K V) V)
          ((∑ i, (Basis.ofVectorSpace K V) i ⊗ₜ[K] (Basis.ofVectorSpace K V).coord i) ⊗ₜ[K]
            (Basis.ofVectorSpace K V) j)) =
      (Basis.ofVectorSpace K V) j ⊗ₜ[K] 1) :
  (LinearMap.lTensor V (contractLeft K V))
      ((TensorProduct.assoc K V (Dual K V) V)
        ((LinearMap.rTensor V (coevaluation K V)) (1 ⊗ₜ[K] (Basis.ofVectorSpace K V) j))) =
    (Basis.ofVectorSpace K V) j ⊗ₜ[K] 1 := sorry


theorem extracted_formal_statement_2 (K : Type u) [inst : Field K] (V : Type v) [inst_1 : AddCommGroup V]
  [inst_2 : Module K V] [inst_3 : FiniteDimensional K V] (j : ↑(Basis.ofVectorSpaceIndex K V))
  (h :
    (LinearMap.lTensor V (contractLeft K V))
        (∑ x,
          (TensorProduct.assoc K V (Dual K V) V)
            (((Basis.ofVectorSpace K V) x ⊗ₜ[K] (Basis.ofVectorSpace K V).coord x) ⊗ₜ[K] (Basis.ofVectorSpace K V) j)) =
      (Basis.ofVectorSpace K V) j ⊗ₜ[K] 1) :
  (LinearMap.lTensor V (contractLeft K V))
      ((TensorProduct.assoc K V (Dual K V) V)
        ((∑ i, (Basis.ofVectorSpace K V) i ⊗ₜ[K] (Basis.ofVectorSpace K V).coord i) ⊗ₜ[K]
          (Basis.ofVectorSpace K V) j)) =
    (Basis.ofVectorSpace K V) j ⊗ₜ[K] 1 := sorry


theorem extracted_formal_statement_3 (K : Type u) [inst : Field K] (V : Type v) [inst_1 : AddCommGroup V]
  [inst_2 : Module K V] [inst_3 : FiniteDimensional K V] (j : ↑(Basis.ofVectorSpaceIndex K V))
  (h :
    (LinearMap.lTensor V (contractLeft K V))
        (∑ x, (Basis.ofVectorSpace K V) x ⊗ₜ[K] (Basis.ofVectorSpace K V).coord x ⊗ₜ[K] (Basis.ofVectorSpace K V) j) =
      (Basis.ofVectorSpace K V) j ⊗ₜ[K] 1) :
  (LinearMap.lTensor V (contractLeft K V))
      (∑ x,
        (TensorProduct.assoc K V (Dual K V) V)
          (((Basis.ofVectorSpace K V) x ⊗ₜ[K] (Basis.ofVectorSpace K V).coord x) ⊗ₜ[K] (Basis.ofVectorSpace K V) j)) =
    (Basis.ofVectorSpace K V) j ⊗ₜ[K] 1 := sorry


theorem extracted_formal_statement_4 (K : Type u) [inst : Field K] (V : Type v) [inst_1 : AddCommGroup V]
  [inst_2 : Module K V] [inst_3 : FiniteDimensional K V] (j : ↑(Basis.ofVectorSpaceIndex K V))
  (h :
    ∑ x,
        (LinearMap.lTensor V (contractLeft K V))
          ((Basis.ofVectorSpace K V) x ⊗ₜ[K] (Basis.ofVectorSpace K V).coord x ⊗ₜ[K] (Basis.ofVectorSpace K V) j) =
      (Basis.ofVectorSpace K V) j ⊗ₜ[K] 1) :
  (LinearMap.lTensor V (contractLeft K V))
      (∑ x, (Basis.ofVectorSpace K V) x ⊗ₜ[K] (Basis.ofVectorSpace K V).coord x ⊗ₜ[K] (Basis.ofVectorSpace K V) j) =
    (Basis.ofVectorSpace K V) j ⊗ₜ[K] 1 := sorry


theorem extracted_formal_statement_5 (K : Type u) [inst : Field K] (V : Type v) [inst_1 : AddCommGroup V]
  [inst_2 : Module K V] [inst_3 : FiniteDimensional K V] (j : ↑(Basis.ofVectorSpaceIndex K V))
  (h :
    ∑ x, (Basis.ofVectorSpace K V) x ⊗ₜ[K] ((Basis.ofVectorSpace K V).coord x) ((Basis.ofVectorSpace K V) j) =
      (Basis.ofVectorSpace K V) j ⊗ₜ[K] 1) :
  ∑ x,
      (LinearMap.lTensor V (contractLeft K V))
        ((Basis.ofVectorSpace K V) x ⊗ₜ[K] (Basis.ofVectorSpace K V).coord x ⊗ₜ[K] (Basis.ofVectorSpace K V) j) =
    (Basis.ofVectorSpace K V) j ⊗ₜ[K] 1 := sorry


theorem extracted_formal_statement_6 (K : Type u) [inst : Field K] (V : Type v) [inst_1 : AddCommGroup V]
  [inst_2 : Module K V] [inst_3 : FiniteDimensional K V]
  (h :
    (((Basis.singleton Unit K).constr K) fun x =>
          ∑ i, (Basis.ofVectorSpace K V) i ⊗ₜ[K] (Basis.ofVectorSpace K V).coord i)
        1 =
      ∑ i, (Basis.ofVectorSpace K V) i ⊗ₜ[K] (Basis.ofVectorSpace K V).coord i) :
  (coevaluation K V) 1 =
    let bV := Basis.ofVectorSpace K V;
    ∑ i, bV i ⊗ₜ[K] bV.coord i := sorry


theorem extracted_formal_statement_7 (K : Type u) [inst : Field K] (V : Type v) [inst_1 : AddCommGroup V]
  [inst_2 : Module K V] [inst_3 : FiniteDimensional K V]
  (h :
    (((Basis.singleton Unit K).constr K) fun x =>
          ∑ i, (Basis.ofVectorSpace K V) i ⊗ₜ[K] (Basis.ofVectorSpace K V).coord i)
        1 =
      ∑ i, (Basis.ofVectorSpace K V) i ⊗ₜ[K] (Basis.ofVectorSpace K V).coord i) :
  (coevaluation K V) 1 =
    let bV := Basis.ofVectorSpace K V;
    ∑ i, bV i ⊗ₜ[K] bV.coord i := sorry


theorem extracted_formal_statement_8 (K : Type u) [inst : Field K] (V : Type v) [inst_1 : AddCommGroup V]
  [inst_2 : Module K V] [inst_3 : FiniteDimensional K V]
  (h :
    ∑ i,
        (Basis.singleton Unit K).equivFun 1 i •
          ∑ i, (Basis.ofVectorSpace K V) i ⊗ₜ[K] (Basis.ofVectorSpace K V).coord i =
      ∑ i, (Basis.ofVectorSpace K V) i ⊗ₜ[K] (Basis.ofVectorSpace K V).coord i) :
  (((Basis.singleton Unit K).constr K) fun x =>
        ∑ i, (Basis.ofVectorSpace K V) i ⊗ₜ[K] (Basis.ofVectorSpace K V).coord i)
      1 =
    ∑ i, (Basis.ofVectorSpace K V) i ⊗ₜ[K] (Basis.ofVectorSpace K V).coord i := sorry


theorem extracted_formal_statement_9 (K : Type u) [inst : Field K] (V : Type v) [inst_1 : AddCommGroup V]
  [inst_2 : Module K V] [inst_3 : FiniteDimensional K V]
  (h :
    ∑ i,
        (Basis.singleton Unit K).equivFun 1 i •
          ∑ i, (Basis.ofVectorSpace K V) i ⊗ₜ[K] (Basis.ofVectorSpace K V).coord i =
      ∑ i, (Basis.ofVectorSpace K V) i ⊗ₜ[K] (Basis.ofVectorSpace K V).coord i) :
  (((Basis.singleton Unit K).constr K) fun x =>
        ∑ i, (Basis.ofVectorSpace K V) i ⊗ₜ[K] (Basis.ofVectorSpace K V).coord i)
      1 =
    ∑ i, (Basis.ofVectorSpace K V) i ⊗ₜ[K] (Basis.ofVectorSpace K V).coord i := sorry


theorem extracted_formal_statement_10 (K : Type u) [inst : Field K] (V : Type v) [inst_1 : AddCommGroup V]
  [inst_2 : Module K V] [inst_3 : FiniteDimensional K V] :
  ∑ i,
      (Basis.singleton Unit K).equivFun 1 i • ∑ i, (Basis.ofVectorSpace K V) i ⊗ₜ[K] (Basis.ofVectorSpace K V).coord i =
    ∑ i, (Basis.ofVectorSpace K V) i ⊗ₜ[K] (Basis.ofVectorSpace K V).coord i := sorry


theorem extracted_formal_statement_11 (K : Type u) [inst : Field K] (V : Type v) [inst_1 : AddCommGroup V]
  [inst_2 : Module K V] [inst_3 : FiniteDimensional K V] :
  ∑ i,
      (Basis.singleton Unit K).equivFun 1 i • ∑ i, (Basis.ofVectorSpace K V) i ⊗ₜ[K] (Basis.ofVectorSpace K V).coord i =
    ∑ i, (Basis.ofVectorSpace K V) i ⊗ₜ[K] (Basis.ofVectorSpace K V).coord i := sorry