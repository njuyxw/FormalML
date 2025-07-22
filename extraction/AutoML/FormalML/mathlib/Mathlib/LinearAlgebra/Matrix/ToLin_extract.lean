import Mathlib
import Mathlib.Algebra.Algebra.Subalgebra.Tower

import Mathlib.Data.Finite.Sum

import Mathlib.Data.Matrix.Block

import Mathlib.Data.Matrix.Notation

import Mathlib.LinearAlgebra.Basis.Basic

import Mathlib.LinearAlgebra.Basis.Fin

import Mathlib.LinearAlgebra.Basis.Prod

import Mathlib.LinearAlgebra.Basis.SMul

import Mathlib.LinearAlgebra.Matrix.StdBasis

import Mathlib.RingTheory.AlgebraTower

import Mathlib.RingTheory.Ideal.Span

open LinearMap Matrix Set Submodule

open Algebra

open Basis

theorem extracted_formal_statement_0 {R : Type u_1} {M₁ : Type u_3} {M₂ : Type u_4}
  {ι₁ : Type u_6} {ι₂ : Type u_7} [inst : CommSemiring R] [inst_1 : AddCommMonoid M₁] [inst_2 : AddCommMonoid M₂]
  [inst_3 : Module R M₁] [inst_4 : Module R M₂] [inst_5 : Fintype ι₁] [inst_6 : Fintype ι₂] [inst_7 : DecidableEq ι₁]
  (b₁ : Basis ι₁ R M₁) (b₂ : Basis ι₂ R M₂) (ij : ι₂ × ι₁) (k : ι₁) (this : DecidableEq ι₂)
  (h : ∑ j, (if ij.1 = j ∧ ij.2 = k then 1 else 0) • b₂ j = if ij.2 = k then b₂ ij.1 else 0) :
  ∑ j, stdBasisMatrix ij.1 ij.2 1 j k • b₂ j = if ij.2 = k then b₂ ij.1 else 0 := sorry


theorem extracted_formal_statement_1 {R : Type u_1} {M₁ : Type u_3} {M₂ : Type u_4}
  {ι₁ : Type u_6} {ι₂ : Type u_7} [inst : CommSemiring R] [inst_1 : AddCommMonoid M₁] [inst_2 : AddCommMonoid M₂]
  [inst_3 : Module R M₁] [inst_4 : Module R M₂] [inst_5 : Fintype ι₁] [inst_6 : Fintype ι₂] [inst_7 : DecidableEq ι₁]
  (b₁ : Basis ι₁ R M₁) (b₂ : Basis ι₂ R M₂) (ij : ι₂ × ι₁) (k : ι₁) (this : DecidableEq ι₂) :
  ∑ j, (if ij.1 = j ∧ ij.2 = k then 1 else 0) • b₂ j = if ij.2 = k then b₂ ij.1 else 0 := sorry


theorem extracted_formal_statement_2 {R : Type u_1} {M₁ : Type u_3} {M₂ : Type u_4}
  {ι₁ : Type u_6} {ι₂ : Type u_7} [inst : CommSemiring R] [inst_1 : AddCommMonoid M₁] [inst_2 : AddCommMonoid M₂]
  [inst_3 : Module R M₁] [inst_4 : Module R M₂] [inst_5 : Fintype ι₁] [inst_6 : Fintype ι₂] [inst_7 : DecidableEq ι₁]
  (b₁ : Basis ι₁ R M₁) (b₂ : Basis ι₂ R M₂) (ij : ι₂ × ι₁) :
  (b₁.linearMap b₂) ij = (toLin b₁ b₂) ((stdBasis R ι₂ ι₁) ij) := sorry


theorem extracted_formal_statement_3 {R : Type u_1} {M₁ : Type u_3} {M₂ : Type u_4}
  {ι₁ : Type u_6} {ι₂ : Type u_7} [inst : CommSemiring R] [inst_1 : AddCommMonoid M₁] [inst_2 : AddCommMonoid M₂]
  [inst_3 : Module R M₁] [inst_4 : Module R M₂] [inst_5 : Fintype ι₁] [inst_6 : Fintype ι₂] [inst_7 : DecidableEq ι₁]
  (b₁ : Basis ι₁ R M₁) (b₂ : Basis ι₂ R M₂) (ij : ι₂ × ι₁) :
  (b₁.linearMap b₂) ij = (toLin b₁ b₂) ((stdBasis R ι₂ ι₁) ij) := sorry


theorem extracted_formal_statement_4 {R : Type u_1} {S : Type u_2} {T : Type u_3}
  [inst : CommSemiring R] [inst_1 : CommSemiring S] [inst_2 : Semiring T] [inst_3 : Algebra R S] [inst_4 : Algebra S T]
  [inst_5 : Algebra R T] [inst_6 : IsScalarTower R S T] {m : Type u_4} {n : Type u_5} [inst_7 : Fintype m]
  [inst_8 : Fintype n] [inst_9 : DecidableEq m] [inst_10 : DecidableEq n] (b : Basis m R S) (c : Basis n S T) (x : S)
  (i j : m) {k k' : n} (h : k ≠ k') : (leftMulMatrix (b.smulTower c)) ((algebraMap S T) x) (i, k) (j, k') = 0 := sorry


theorem extracted_formal_statement_5 {R : Type u_1} {S : Type u_2} {T : Type u_3}
  [inst : CommSemiring R] [inst_1 : CommSemiring S] [inst_2 : Semiring T] [inst_3 : Algebra R S] [inst_4 : Algebra S T]
  [inst_5 : Algebra R T] [inst_6 : IsScalarTower R S T] {m : Type u_4} {n : Type u_5} [inst_7 : Fintype m]
  [inst_8 : Fintype n] [inst_9 : DecidableEq m] [inst_10 : DecidableEq n] (b : Basis m R S) (c : Basis n S T) (x : S)
  (i j : m) (k : n) :
  (leftMulMatrix (b.smulTower c)) ((algebraMap S T) x) (i, k) (j, k) = (leftMulMatrix b) x i j := sorry


theorem extracted_formal_statement_6 {R : Type u_1} {S : Type u_2} {T : Type u_3}
  [inst : CommSemiring R] [inst_1 : CommSemiring S] [inst_2 : Semiring T] [inst_3 : Algebra R S] [inst_4 : Algebra S T]
  [inst_5 : Algebra R T] [inst_6 : IsScalarTower R S T] {m : Type u_4} {n : Type u_5} [inst_7 : Fintype m]
  [inst_8 : Fintype n] [inst_9 : DecidableEq m] [inst_10 : DecidableEq n] (b : Basis m R S) (c : Basis n S T) (x : S)
  (i : m) (k : n) (j : m) (k' : n)
  (h :
    (leftMulMatrix b) (if (i, k).2 = (j, k').2 then (algebraMap S S) x else 0) (i, k).1 (j, k').1 =
      if (i, k).2 = (j, k').2 then (leftMulMatrix b) x (i, k).1 (j, k').1 else 0) :
  (leftMulMatrix (b.smulTower c)) ((algebraMap S T) x) (i, k) (j, k') =
    blockDiagonal (fun x_1 => (leftMulMatrix b) x) (i, k) (j, k') := sorry


theorem extracted_formal_statement_7 {R : Type u_1} {S : Type u_2} {T : Type u_3}
  [inst : CommSemiring R] [inst_1 : CommSemiring S] [inst_2 : Semiring T] [inst_3 : Algebra R S] [inst_4 : Algebra S T]
  [inst_5 : Algebra R T] [inst_6 : IsScalarTower R S T] {m : Type u_4} {n : Type u_5} [inst_7 : Fintype m]
  [inst_8 : Fintype n] [inst_9 : DecidableEq m] [inst_10 : DecidableEq n] (b : Basis m R S) (c : Basis n S T) (x : S)
  (i : m) (k : n) (j : m) (k' : n)
  (h_1 : (leftMulMatrix b) ((algebraMap S S) x) (i, k).1 (j, k').1 = (leftMulMatrix b) x (i, k).1 (j, k').1)
  (h : (leftMulMatrix b) 0 (i, k).1 (j, k').1 = 0) :
  (leftMulMatrix b) (if (i, k).2 = (j, k').2 then (algebraMap S S) x else 0) (i, k).1 (j, k').1 =
    if (i, k).2 = (j, k').2 then (leftMulMatrix b) x (i, k).1 (j, k').1 else 0 := sorry


theorem extracted_formal_statement_8 {R : Type u_1} {S : Type u_2} {T : Type u_3}
  [inst : CommSemiring R] [inst_1 : CommSemiring S] [inst_2 : Semiring T] [inst_3 : Algebra R S] [inst_4 : Algebra S T]
  [inst_5 : Algebra R T] [inst_6 : IsScalarTower R S T] {m : Type u_4} {n : Type u_5} [inst_7 : Fintype m]
  [inst_8 : Fintype n] [inst_9 : DecidableEq m] [inst_10 : DecidableEq n] (b : Basis m R S) (c : Basis n S T) (x : T)
  (ik jk : m × n) :
  (leftMulMatrix (b.smulTower c)) x ik jk = (leftMulMatrix b) ((leftMulMatrix c) x ik.2 jk.2) ik.1 jk.1 := sorry


theorem extracted_formal_statement_9 {R : Type u_1} {S : Type u_2} [inst : CommSemiring R]
  [inst_1 : Semiring S] [inst_2 : Algebra R S] {m : Type u_3} [inst_3 : Fintype m] [inst_4 : DecidableEq m]
  (b : Basis m R S) {G : Type u_4} [inst_5 : Group G] [inst_6 : DistribMulAction G S] [inst_7 : SMulCommClass G R S]
  [inst_8 : SMulCommClass G S S] (g : G) (x : S) (i j : m) :
  (leftMulMatrix (g • b)) x i j = (leftMulMatrix b) x i j := sorry


theorem extracted_formal_statement_10 {R : Type u_1} {S : Type u_2} [inst : CommSemiring R]
  [inst_1 : Semiring S] [inst_2 : Algebra R S] {m : Type u_3} [inst_3 : Fintype m] [inst_4 : DecidableEq m]
  (b : Basis m R S) (x : S) (i j : m) : (leftMulMatrix b) x i j = (b.repr (x * b j)) i := sorry


theorem extracted_formal_statement_11 {R : Type u_1} [inst : CommSemiring R] (a b c d : R) (x : R × R) :
  ((toLin (Basis.finTwoProd R) (Basis.finTwoProd R)) !![a, b; c, d]) x = (a * x.1 + b * x.2, c * x.1 + d * x.2) := sorry


theorem extracted_formal_statement_12 {R : Type u_1} [inst : CommSemiring R] {n : Type u_4}
  [inst_1 : Fintype n] [inst_2 : DecidableEq n] {M₁ : Type u_5} [inst_3 : AddCommMonoid M₁] [inst_4 : Module R M₁]
  (v₁ : Basis n R M₁) (A B : Matrix n n R) :
  (toLinAlgEquiv v₁) (A * B) = (toLinAlgEquiv v₁) A ∘ₗ (toLinAlgEquiv v₁) B := sorry


theorem extracted_formal_statement_13 {R : Type u_1} [inst : CommSemiring R] {n : Type u_4}
  [inst_1 : Fintype n] [inst_2 : DecidableEq n] {M₁ : Type u_5} [inst_3 : AddCommMonoid M₁] [inst_4 : Module R M₁]
  (v₁ : Basis n R M₁) (f g : M₁ →ₗ[R] M₁) :
  (toMatrixAlgEquiv v₁) (f * g) = (toMatrixAlgEquiv v₁) f * (toMatrixAlgEquiv v₁) g := sorry


theorem extracted_formal_statement_14 {R : Type u_1} [inst : CommSemiring R] {n : Type u_4}
  [inst_1 : Fintype n] [inst_2 : DecidableEq n] {M₁ : Type u_5} [inst_3 : AddCommMonoid M₁] [inst_4 : Module R M₁]
  (v₁ : Basis n R M₁) (f g : M₁ →ₗ[R] M₁) :
  (toMatrixAlgEquiv v₁) (f ∘ₗ g) = (toMatrixAlgEquiv v₁) f * (toMatrixAlgEquiv v₁) g := sorry


theorem extracted_formal_statement_15 {R : Type u_1} [inst : CommSemiring R] {n : Type u_4}
  [inst_1 : Fintype n] [inst_2 : DecidableEq n] {M₁ : Type u_5} [inst_3 : AddCommMonoid M₁] [inst_4 : Module R M₁]
  (v₁ : Basis n R M₁) [inst_5 : DecidableEq M₁] (f : M₁ →ₗ[R] M₁) (k i : n) :
  (toMatrixAlgEquiv v₁.reindexRange) f ⟨v₁ k, Set.mem_range_self k⟩ ⟨v₁ i, Set.mem_range_self i⟩ =
    (toMatrixAlgEquiv v₁) f k i := sorry


theorem extracted_formal_statement_16 {R : Type u_1} [inst : CommSemiring R] {n : Type u_4}
  [inst_1 : Fintype n] [inst_2 : DecidableEq n] {M₁ : Type u_5} [inst_3 : AddCommMonoid M₁] [inst_4 : Module R M₁]
  (v₁ : Basis n R M₁) : (toLinAlgEquiv v₁) 1 = LinearMap.id := sorry


theorem extracted_formal_statement_17 {R : Type u_1} [inst : CommSemiring R] {n : Type u_4}
  [inst_1 : Fintype n] [inst_2 : DecidableEq n] {M₁ : Type u_5} [inst_3 : AddCommMonoid M₁] [inst_4 : Module R M₁]
  (v₁ : Basis n R M₁) : (toMatrixAlgEquiv v₁) id = 1 := sorry


theorem extracted_formal_statement_18 {R : Type u_1} [inst : CommSemiring R] {n : Type u_4}
  [inst_1 : Fintype n] [inst_2 : DecidableEq n] {M₁ : Type u_5} [inst_3 : AddCommMonoid M₁] [inst_4 : Module R M₁]
  (v₁ : Basis n R M₁) (f : M₁ →ₗ[R] M₁) (i j : n) : (toMatrixAlgEquiv v₁) f i j = (v₁.repr (f (v₁ j))) i := sorry


theorem extracted_formal_statement_19 {R : Type u_1} [inst : CommSemiring R] {n : Type u_4}
  [inst_1 : Fintype n] [inst_2 : DecidableEq n] {M₁ : Type u_5} [inst_3 : AddCommMonoid M₁] [inst_4 : Module R M₁]
  (v₁ : Basis n R M₁) (f : M₁ →ₗ[R] M₁) (i j : n) : (toMatrixAlgEquiv v₁) f i j = (v₁.repr (f (v₁ j))) i := sorry


theorem extracted_formal_statement_20 {R : Type u_1} [inst : CommSemiring R] {n : Type u_4}
  [inst_1 : Fintype n] [inst_2 : DecidableEq n] {M₁ : Type u_5} [inst_3 : AddCommMonoid M₁] [inst_4 : Module R M₁]
  (v₁ : Basis n R M₁) (M : Matrix n n R) : (toMatrixAlgEquiv v₁) ((toLinAlgEquiv v₁) M) = M := sorry


theorem extracted_formal_statement_21 {R : Type u_1} [inst : CommSemiring R] {n : Type u_4}
  [inst_1 : Fintype n] [inst_2 : DecidableEq n] {M₁ : Type u_5} [inst_3 : AddCommMonoid M₁] [inst_4 : Module R M₁]
  (v₁ : Basis n R M₁) (f : M₁ →ₗ[R] M₁) : (toLinAlgEquiv v₁) ((toMatrixAlgEquiv v₁) f) = f := sorry


theorem extracted_formal_statement_22 {R : Type u_1} [inst : CommSemiring R]
  {l : Type u_2} {m : Type u_3} {n : Type u_4} [inst_1 : Fintype n] [inst_2 : Fintype m] [inst_3 : DecidableEq n]
  {M₁ : Type u_5} {M₂ : Type u_6} [inst_4 : AddCommMonoid M₁] [inst_5 : AddCommMonoid M₂] [inst_6 : Module R M₁]
  [inst_7 : Module R M₂] (v₁ : Basis n R M₁) (v₂ : Basis m R M₂) {M₃ : Type u_7} [inst_8 : AddCommMonoid M₃]
  [inst_9 : Module R M₃] (v₃ : Basis l R M₃) [inst_10 : Finite l] [inst_11 : DecidableEq m] (A : Matrix l m R)
  (B : Matrix m n R) (x : M₁) : ((toLin v₁ v₃) (A * B)) x = ((toLin v₂ v₃) A) (((toLin v₁ v₂) B) x) := sorry


theorem extracted_formal_statement_23 {R : Type u_1} [inst : CommSemiring R]
  {l : Type u_2} {m : Type u_3} {n : Type u_4} [inst_1 : Fintype n] [inst_2 : Fintype m] [inst_3 : DecidableEq n]
  {M₁ : Type u_5} {M₂ : Type u_6} [inst_4 : AddCommMonoid M₁] [inst_5 : AddCommMonoid M₂] [inst_6 : Module R M₁]
  [inst_7 : Module R M₂] (v₁ : Basis n R M₁) (v₂ : Basis m R M₂) {M₃ : Type u_7} [inst_8 : AddCommMonoid M₃]
  [inst_9 : Module R M₃] (v₃ : Basis l R M₃) [inst_10 : Finite l] [inst_11 : DecidableEq m] (A : Matrix l m R)
  (B : Matrix m n R)
  (h : (toMatrix v₁ v₃) ((toLin v₁ v₃) (A * B)) = (toMatrix v₁ v₃) ((toLin v₂ v₃) A ∘ₗ (toLin v₁ v₂) B)) :
  (toLin v₁ v₃) (A * B) = (toLin v₂ v₃) A ∘ₗ (toLin v₁ v₂) B := sorry


theorem extracted_formal_statement_24 {R : Type u_1} [inst : CommSemiring R]
  {l : Type u_2} {m : Type u_3} {n : Type u_4} [inst_1 : Fintype n] [inst_2 : Fintype m] [inst_3 : DecidableEq n]
  {M₁ : Type u_5} {M₂ : Type u_6} [inst_4 : AddCommMonoid M₁] [inst_5 : AddCommMonoid M₂] [inst_6 : Module R M₁]
  [inst_7 : Module R M₂] (v₁ : Basis n R M₁) (v₂ : Basis m R M₂) {M₃ : Type u_7} [inst_8 : AddCommMonoid M₃]
  [inst_9 : Module R M₃] (v₃ : Basis l R M₃) [inst_10 : Finite l] [inst_11 : DecidableEq m] (A : Matrix l m R)
  (B : Matrix m n R)
  (h :
    (toMatrix v₁ v₃) ((toLin v₁ v₃) (A * B)) =
      (toMatrix v₂ v₃) ((toLin v₂ v₃) A) * (toMatrix v₁ v₂) ((toLin v₁ v₂) B)) :
  (toMatrix v₁ v₃) ((toLin v₁ v₃) (A * B)) = (toMatrix v₁ v₃) ((toLin v₂ v₃) A ∘ₗ (toLin v₁ v₂) B) := sorry


theorem extracted_formal_statement_25 {R : Type u_1} [inst : CommSemiring R]
  {l : Type u_2} {m : Type u_3} {n : Type u_4} [inst_1 : Fintype n] [inst_2 : Fintype m] [inst_3 : DecidableEq n]
  {M₁ : Type u_5} {M₂ : Type u_6} [inst_4 : AddCommMonoid M₁] [inst_5 : AddCommMonoid M₂] [inst_6 : Module R M₁]
  [inst_7 : Module R M₂] (v₁ : Basis n R M₁) (v₂ : Basis m R M₂) {M₃ : Type u_7} [inst_8 : AddCommMonoid M₃]
  [inst_9 : Module R M₃] (v₃ : Basis l R M₃) [inst_10 : Finite l] [inst_11 : DecidableEq m] (A : Matrix l m R)
  (B : Matrix m n R) :
  (toMatrix v₁ v₃) ((toLin v₁ v₃) (A * B)) =
    (toMatrix v₂ v₃) ((toLin v₂ v₃) A) * (toMatrix v₁ v₂) ((toLin v₁ v₂) B) := sorry


theorem extracted_formal_statement_26 {R : Type u_1} [inst : CommSemiring R]
  {l : Type u_2} {m : Type u_3} {n : Type u_4} [inst_1 : Fintype n] [inst_2 : Fintype m] [inst_3 : DecidableEq n]
  {M₁ : Type u_5} {M₂ : Type u_6} [inst_4 : AddCommMonoid M₁] [inst_5 : AddCommMonoid M₂] [inst_6 : Module R M₁]
  [inst_7 : Module R M₂] (v₁ : Basis n R M₁) (v₂ : Basis m R M₂) {M₃ : Type u_7} [inst_8 : AddCommMonoid M₃]
  [inst_9 : Module R M₃] (v₃ : Basis l R M₃) [inst_10 : Finite l] [inst_11 : DecidableEq m] (f : M₂ →ₗ[R] M₃)
  (g : M₁ →ₗ[R] M₂) : (toMatrix v₁ v₃) (f ∘ₗ g) = (toMatrix v₂ v₃) f * (toMatrix v₁ v₂) g := sorry


theorem extracted_formal_statement_27 {R : Type u_1} [inst : CommSemiring R] {m : Type u_3}
  {n : Type u_4} [inst_1 : Fintype n] [inst_2 : Fintype m] [inst_3 : DecidableEq n] {M₁ : Type u_5} {M₂ : Type u_6}
  [inst_4 : AddCommMonoid M₁] [inst_5 : AddCommMonoid M₂] [inst_6 : Module R M₁] [inst_7 : Module R M₂]
  (v₁ : Basis n R M₁) (v₂ : Basis m R M₂) (M : Matrix m n R) (i : n) (j : m) (_hj : j ∈ Finset.univ)
  (h_1 : ∀ b ∈ Finset.univ, b ≠ i → M j b * (Finsupp.single i 1) b = 0)
  (h : i ∉ Finset.univ → M j i * (Finsupp.single i 1) i = 0) : (M *ᵥ ⇑(v₁.repr (v₁ i))) j • v₂ j = M j i • v₂ j := sorry


theorem extracted_formal_statement_28 {R : Type u_1} [inst : CommSemiring R] {m : Type u_3}
  {n : Type u_4} [inst_1 : Fintype n] [inst_2 : Fintype m] [inst_3 : DecidableEq n] {M₁ : Type u_5} {M₂ : Type u_6}
  [inst_4 : AddCommMonoid M₁] [inst_5 : AddCommMonoid M₂] [inst_6 : Module R M₁] [inst_7 : Module R M₂]
  (v₁ : Basis n R M₁) (v₂ : Basis m R M₂) (M : Matrix m n R) (i : n) (j : m) (_hj : j ∈ Finset.univ)
  (h : M j i * (Finsupp.single i 1) i = 0) : i ∉ Finset.univ → M j i * (Finsupp.single i 1) i = 0 := sorry


theorem extracted_formal_statement_29 {R : Type u_1} [inst : CommSemiring R] {m : Type u_3}
  {n : Type u_4} [inst_1 : Fintype n] [inst_2 : Fintype m] [inst_3 : DecidableEq n] {M₁ : Type u_5} {M₂ : Type u_6}
  [inst_4 : AddCommMonoid M₁] [inst_5 : AddCommMonoid M₂] [inst_6 : Module R M₁] [inst_7 : Module R M₂]
  (v₁ : Basis n R M₁) (v₂ : Basis m R M₂) (i : n) (j : m) (_hj : j ∈ Finset.univ) (a : i ∉ Finset.univ) :
  i ∈ Finset.univ := sorry


theorem extracted_formal_statement_30 {R : Type u_1} [inst : CommSemiring R] {m : Type u_3}
  {n : Type u_4} [inst_1 : Fintype n] [inst_2 : Fintype m] [inst_3 : DecidableEq n] {M₁ : Type u_5} {M₂ : Type u_6}
  [inst_4 : AddCommMonoid M₁] [inst_5 : AddCommMonoid M₂] [inst_6 : Module R M₁] [inst_7 : Module R M₂]
  (v₁ : Basis n R M₁) (v₂ : Basis m R M₂) (M : Matrix m n R) (i : n) (j : m) (_hj : j ∈ Finset.univ)
  (a : i ∉ Finset.univ) (this : i ∈ Finset.univ) : M j i * (Finsupp.single i 1) i = 0 := sorry


theorem extracted_formal_statement_31 {R : Type u_1} [inst : CommSemiring R] {m : Type u_3}
  {n : Type u_4} [inst_1 : Fintype n] [inst_2 : Finite m] [inst_3 : DecidableEq n] {M₁ : Type u_5} {M₂ : Type u_6}
  [inst_4 : AddCommMonoid M₁] [inst_5 : AddCommMonoid M₂] [inst_6 : Module R M₁] [inst_7 : Module R M₂]
  (v₁ : Basis n R M₁) (v₂ : Basis m R M₂) {G : Type u_7} [inst_8 : Group G] [inst_9 : DistribMulAction G M₂]
  [inst_10 : SMulCommClass G R M₂] (g : G) (f : M₁ →ₗ[R] M₂) (i : m) (j : n)
  (h : ((g • v₂).repr (f (v₁ j))) i = (v₂.repr ((DistribMulAction.toLinearMap R M₂ g⁻¹ ∘ₗ f) (v₁ j))) i) :
  (toMatrix v₁ (g • v₂)) f i j = (toMatrix v₁ v₂) (DistribMulAction.toLinearMap R M₂ g⁻¹ ∘ₗ f) i j := sorry


theorem extracted_formal_statement_32 {R : Type u_1} [inst : CommSemiring R] {m : Type u_3}
  {n : Type u_4} [inst_1 : Fintype n] [inst_2 : Finite m] [inst_3 : DecidableEq n] {M₁ : Type u_5} {M₂ : Type u_6}
  [inst_4 : AddCommMonoid M₁] [inst_5 : AddCommMonoid M₂] [inst_6 : Module R M₁] [inst_7 : Module R M₂]
  (v₁ : Basis n R M₁) (v₂ : Basis m R M₂) {G : Type u_7} [inst_8 : Group G] [inst_9 : DistribMulAction G M₂]
  [inst_10 : SMulCommClass G R M₂] (g : G) (f : M₁ →ₗ[R] M₂) (i : m) (j : n) :
  ((g • v₂).repr (f (v₁ j))) i = (v₂.repr ((DistribMulAction.toLinearMap R M₂ g⁻¹ ∘ₗ f) (v₁ j))) i := sorry


theorem extracted_formal_statement_33 {R : Type u_1} [inst : CommSemiring R] {m : Type u_3}
  {n : Type u_4} [inst_1 : Fintype n] [inst_2 : Finite m] [inst_3 : DecidableEq n] {M₁ : Type u_5} {M₂ : Type u_6}
  [inst_4 : AddCommMonoid M₁] [inst_5 : AddCommMonoid M₂] [inst_6 : Module R M₁] [inst_7 : Module R M₂]
  (v₁ : Basis n R M₁) (v₂ : Basis m R M₂) {G : Type u_7} [inst_8 : Group G] [inst_9 : DistribMulAction G M₁]
  [inst_10 : SMulCommClass G R M₁] (g : G) (f : M₁ →ₗ[R] M₂) (i : m) (j : n)
  (h : (v₂.repr (f ((g • v₁) j))) i = (v₂.repr ((f ∘ₗ DistribMulAction.toLinearMap R M₁ g) (v₁ j))) i) :
  (toMatrix (g • v₁) v₂) f i j = (toMatrix v₁ v₂) (f ∘ₗ DistribMulAction.toLinearMap R M₁ g) i j := sorry


theorem extracted_formal_statement_34 {R : Type u_1} [inst : CommSemiring R] {m : Type u_3}
  {n : Type u_4} [inst_1 : Fintype n] [inst_2 : Finite m] [inst_3 : DecidableEq n] {M₁ : Type u_5} {M₂ : Type u_6}
  [inst_4 : AddCommMonoid M₁] [inst_5 : AddCommMonoid M₂] [inst_6 : Module R M₁] [inst_7 : Module R M₂]
  (v₁ : Basis n R M₁) (v₂ : Basis m R M₂) {G : Type u_7} [inst_8 : Group G] [inst_9 : DistribMulAction G M₁]
  [inst_10 : SMulCommClass G R M₁] (g : G) (f : M₁ →ₗ[R] M₂) (i : m) (j : n) :
  (v₂.repr (f ((g • v₁) j))) i = (v₂.repr ((f ∘ₗ DistribMulAction.toLinearMap R M₁ g) (v₁ j))) i := sorry


theorem extracted_formal_statement_35 {R : Type u_1} [inst : CommSemiring R] {m : Type u_3}
  {n : Type u_4} [inst_1 : Fintype n] [inst_2 : Finite m] [inst_3 : DecidableEq n] {M₁ : Type u_5} {M₂ : Type u_6}
  [inst_4 : AddCommMonoid M₁] [inst_5 : AddCommMonoid M₂] [inst_6 : Module R M₁] [inst_7 : Module R M₂]
  (v₁ : Basis n R M₁) (v₂ : Basis m R M₂) (f : M₁ →ₗ[R] M₂) (x : M₁) (i : m)
  (h : (v₂.repr (f (v₁.equivFun.symm ⇑(v₁.repr x)))) i = (v₂.repr (f x)) i) :
  ((toMatrix v₁ v₂) f *ᵥ ⇑(v₁.repr x)) i = (v₂.repr (f x)) i := sorry


theorem extracted_formal_statement_36 {R : Type u_1} [inst : CommSemiring R] {m : Type u_3}
  {n : Type u_4} [inst_1 : Fintype n] [inst_2 : Finite m] [inst_3 : DecidableEq n] {M₁ : Type u_5} {M₂ : Type u_6}
  [inst_4 : AddCommMonoid M₁] [inst_5 : AddCommMonoid M₂] [inst_6 : Module R M₁] [inst_7 : Module R M₂]
  (v₁ : Basis n R M₁) (v₂ : Basis m R M₂) (f : M₁ →ₗ[R] M₂) (x : M₁) (i : m) (h : v₁.equivFun.symm ⇑(v₁.repr x) = x) :
  (v₂.repr (f (v₁.equivFun.symm ⇑(v₁.repr x)))) i = (v₂.repr (f x)) i := sorry


theorem extracted_formal_statement_37 {R : Type u_1} [inst : CommSemiring R] {m : Type u_3}
  {n : Type u_4} [inst_1 : Fintype n] [inst_2 : Finite m] [inst_3 : DecidableEq n] {M₁ : Type u_5} {M₂ : Type u_6}
  [inst_4 : AddCommMonoid M₁] [inst_5 : AddCommMonoid M₂] [inst_6 : Module R M₁] [inst_7 : Module R M₂]
  (v₁ : Basis n R M₁) (v₂ : Basis m R M₂) (x : M₁) : v₁.equivFun.symm ⇑(v₁.repr x) = x := sorry


theorem extracted_formal_statement_38 {R : Type u_1} [inst : CommSemiring R] {m : Type u_3}
  {n : Type u_4} [inst_1 : Fintype n] [inst_2 : Finite m] [inst_3 : DecidableEq n] {M₁ : Type u_5} {M₂ : Type u_6}
  [inst_4 : AddCommMonoid M₁] [inst_5 : AddCommMonoid M₂] [inst_6 : Module R M₁] [inst_7 : Module R M₂]
  (v₁ : Basis n R M₁) (v₂ : Basis m R M₂) [inst_8 : DecidableEq M₁] (f : M₁ →ₗ[R] M₂) (k : m) (i : n) :
  (toMatrix v₁.reindexRange v₂.reindexRange) f ⟨v₂ k, Set.mem_range_self k⟩ ⟨v₁ i, Set.mem_range_self i⟩ =
    (toMatrix v₁ v₂) f k i := sorry


theorem extracted_formal_statement_39 {R : Type u_1} [inst : CommSemiring R] {n : Type u_4}
  [inst_1 : Fintype n] [inst_2 : DecidableEq n] {M₁ : Type u_5} [inst_3 : AddCommMonoid M₁] [inst_4 : Module R M₁]
  (v₁ : Basis n R M₁) : (toLin v₁ v₁) 1 = LinearMap.id := sorry


theorem extracted_formal_statement_40 {R : Type u_1} [inst : CommSemiring R] {m : Type u_3}
  {n : Type u_4} [inst_1 : Fintype n] [inst_2 : Finite m] [inst_3 : DecidableEq n] {M₁ : Type u_5} {M₂ : Type u_6}
  [inst_4 : AddCommMonoid M₁] [inst_5 : AddCommMonoid M₂] [inst_6 : Module R M₁] [inst_7 : Module R M₂]
  (v₁ : Basis n R M₁) (v₂ : Basis m R M₂) (j : n) (h : (if j = j then 1 else 0) • v₁ j = 0) :
  j ∉ Finset.univ → (if j = j then 1 else 0) • v₁ j = 0 := sorry


theorem extracted_formal_statement_41 {R : Type u_1} [inst : CommSemiring R] {m : Type u_3}
  {n : Type u_4} [inst_1 : Fintype n] [inst_2 : Finite m] [inst_3 : DecidableEq n] {M₁ : Type u_5} {M₂ : Type u_6}
  [inst_4 : AddCommMonoid M₁] [inst_5 : AddCommMonoid M₂] [inst_6 : Module R M₁] [inst_7 : Module R M₂]
  (v₁ : Basis n R M₁) (v₂ : Basis m R M₂) (j : n) (h : (if j = j then 1 else 0) • v₁ j = 0) :
  j ∉ Finset.univ → (if j = j then 1 else 0) • v₁ j = 0 := sorry


theorem extracted_formal_statement_42 {R : Type u_1} [inst : CommSemiring R] {m : Type u_3}
  {n : Type u_4} [inst_1 : Fintype n] [inst_2 : Finite m] [inst_3 : DecidableEq n] {M₁ : Type u_5} {M₂ : Type u_6}
  [inst_4 : AddCommMonoid M₁] [inst_5 : AddCommMonoid M₂] [inst_6 : Module R M₁] [inst_7 : Module R M₂]
  (v₁ : Basis n R M₁) (v₂ : Basis m R M₂) (j : n) (hj : j ∉ Finset.univ) : j ∈ Finset.univ := sorry


theorem extracted_formal_statement_43 {R : Type u_1} [inst : CommSemiring R] {m : Type u_3}
  {n : Type u_4} [inst_1 : Fintype n] [inst_2 : Finite m] [inst_3 : DecidableEq n] {M₁ : Type u_5} {M₂ : Type u_6}
  [inst_4 : AddCommMonoid M₁] [inst_5 : AddCommMonoid M₂] [inst_6 : Module R M₁] [inst_7 : Module R M₂]
  (v₁ : Basis n R M₁) (v₂ : Basis m R M₂) (j : n) (hj : j ∉ Finset.univ) : j ∈ Finset.univ := sorry


theorem extracted_formal_statement_44 {R : Type u_1} [inst : CommSemiring R] {m : Type u_3}
  {n : Type u_4} [inst_1 : Fintype n] [inst_2 : Finite m] [inst_3 : DecidableEq n] {M₁ : Type u_5} {M₂ : Type u_6}
  [inst_4 : AddCommMonoid M₁] [inst_5 : AddCommMonoid M₂] [inst_6 : Module R M₁] [inst_7 : Module R M₂]
  (v₁ : Basis n R M₁) (v₂ : Basis m R M₂) (j : n) (hj : j ∉ Finset.univ) (this : j ∈ Finset.univ) :
  (if j = j then 1 else 0) • v₁ j = 0 := sorry


theorem extracted_formal_statement_45 {R : Type u_1} [inst : CommSemiring R] {m : Type u_3}
  {n : Type u_4} [inst_1 : Fintype n] [inst_2 : Finite m] [inst_3 : DecidableEq n] {M₁ : Type u_5} {M₂ : Type u_6}
  [inst_4 : AddCommMonoid M₁] [inst_5 : AddCommMonoid M₂] [inst_6 : Module R M₁] [inst_7 : Module R M₂]
  (v₁ : Basis n R M₁) (v₂ : Basis m R M₂) (j : n) (hj : j ∉ Finset.univ) (this : j ∈ Finset.univ) :
  (if j = j then 1 else 0) • v₁ j = 0 := sorry


theorem extracted_formal_statement_46 {R : Type u_1} [inst : CommSemiring R] {m : Type u_3}
  {n : Type u_4} [inst_1 : Fintype n] [inst_2 : Finite m] [inst_3 : DecidableEq n] {M₁ : Type u_5} {M₂ : Type u_6}
  [inst_4 : AddCommMonoid M₁] [inst_5 : AddCommMonoid M₂] [inst_6 : Module R M₁] [inst_7 : Module R M₂]
  (v₁ : Basis n R M₁) (v₂ : Basis m R M₂) (M : Matrix m n R) : (toMatrix v₁ v₂) ((toLin v₁ v₂) M) = M := sorry


theorem extracted_formal_statement_47 {R : Type u_1} [inst : CommSemiring R] {m : Type u_3}
  {n : Type u_4} [inst_1 : Fintype n] [inst_2 : Finite m] [inst_3 : DecidableEq n] {M₁ : Type u_5} {M₂ : Type u_6}
  [inst_4 : AddCommMonoid M₁] [inst_5 : AddCommMonoid M₂] [inst_6 : Module R M₁] [inst_7 : Module R M₂]
  (v₁ : Basis n R M₁) (v₂ : Basis m R M₂) (f : M₁ →ₗ[R] M₂) : (toLin v₁ v₂) ((toMatrix v₁ v₂) f) = f := sorry


theorem extracted_formal_statement_48 {R : Type u_1} [inst : CommSemiring R] {n : Type u_5}
  [inst_1 : DecidableEq n] [inst_2 : Fintype n] (f : (n → R) →ₗ[R] n → R) (i j : n) :
  toMatrixAlgEquiv' f i j = f (fun j' => if j' = j then 1 else 0) i := sorry


theorem extracted_formal_statement_49 {R : Type u_1} [inst : CommSemiring R] {n : Type u_5}
  [inst_1 : DecidableEq n] [inst_2 : Fintype n] (f : (n → R) →ₗ[R] n → R) (i j : n) :
  toMatrixAlgEquiv' f i j = f (fun j' => if j' = j then 1 else 0) i := sorry


theorem extracted_formal_statement_50 {R : Type u_1} [inst : CommSemiring R] {n : Type u_5}
  [inst_1 : DecidableEq n] [inst_2 : Fintype n] (x : R) :
  toMatrix' ((algebraMap R (Module.End R (n → R))) x) = (scalar n) x := sorry


theorem extracted_formal_statement_51 {R : Type u_1} [inst : CommSemiring R] {l : Type u_3}
  {m : Type u_4} {n : Type u_5} [inst_1 : DecidableEq n] [inst_2 : Fintype n] [inst_3 : Fintype l]
  [inst_4 : DecidableEq l] (f : (n → R) →ₗ[R] m → R) (g : (l → R) →ₗ[R] n → R) :
  f ∘ₗ g = toLin' (toMatrix' f * toMatrix' g) := sorry


theorem extracted_formal_statement_52 {R : Type u_1} [inst : CommSemiring R] {l : Type u_3}
  {m : Type u_4} {n : Type u_5} [inst_1 : DecidableEq n] [inst_2 : Fintype n] [inst_3 : Fintype m]
  [inst_4 : DecidableEq m] (M : Matrix l m R) (N : Matrix m n R) (x : n → R) :
  (toLin' (M * N)) x = (toLin' M) ((toLin' N) x) := sorry


theorem extracted_formal_statement_53 {R : Type u_1} [inst : CommSemiring R] {m : Type u_4} {n : Type u_5}
  [inst_1 : DecidableEq n] [inst_2 : Fintype n] (f : (n → R) →ₗ[R] m → R) (i : m) (j : n)
  (h : f (Pi.single j 1) i = f (fun j' => if j' = j then 1 else 0) i) :
  toMatrix' f i j = f (fun j' => if j' = j then 1 else 0) i := sorry


theorem extracted_formal_statement_54 {R : Type u_1} [inst : CommSemiring R] {m : Type u_4} {n : Type u_5}
  [inst_1 : DecidableEq n] [inst_2 : Fintype n] (f : (n → R) →ₗ[R] m → R) (i : m) (j : n)
  (h : f (Pi.single j 1) i = f (fun j' => if j' = j then 1 else 0) i) :
  toMatrix' f i j = f (fun j' => if j' = j then 1 else 0) i := sorry


theorem extracted_formal_statement_55 {R : Type u_1} [inst : CommSemiring R] {m : Type u_4} {n : Type u_5}
  [inst_1 : DecidableEq n] [inst_2 : Fintype n] (f : (n → R) →ₗ[R] m → R) (i : m) (j : n)
  (h : f (Pi.single j 1) = f fun j' => if j' = j then 1 else 0) :
  f (Pi.single j 1) i = f (fun j' => if j' = j then 1 else 0) i := sorry


theorem extracted_formal_statement_56 {R : Type u_1} [inst : CommSemiring R] {m : Type u_4} {n : Type u_5}
  [inst_1 : DecidableEq n] [inst_2 : Fintype n] (f : (n → R) →ₗ[R] m → R) (i : m) (j : n)
  (h : f (Pi.single j 1) = f fun j' => if j' = j then 1 else 0) :
  f (Pi.single j 1) i = f (fun j' => if j' = j then 1 else 0) i := sorry


theorem extracted_formal_statement_57 {m : Type u_4} {R : Type u_6} [inst : CommRing R] [inst_1 : Fintype m]
  {A : Matrix m m R} [inst_2 : DecidableEq m] (ha : IsUnit A) (h : Function.Injective A.mulVec) :
  LinearIndependent R fun i => Aᵀ i := sorry


theorem extracted_formal_statement_58 {m : Type u_4} {R : Type u_6} [inst : CommRing R] [inst_1 : Fintype m]
  {A : Matrix m m R} [inst_2 : DecidableEq m] (ha : IsUnit A) : Function.Injective A.mulVec := sorry


theorem extracted_formal_statement_59 {m : Type u_4} {n : Type u_5} [inst : Fintype n] {R : Type u_6}
  [inst_1 : CommRing R] {M : Matrix m n R}
  (h : (Function.Injective fun x => M *ᵥ x) ↔ LinearIndependent R fun i => Mᵀ i) :
  Function.Injective M.mulVec ↔ LinearIndependent R fun i => Mᵀ i := sorry


theorem extracted_formal_statement_60 {m : Type u_4} {n : Type u_5} [inst : Fintype n] {R : Type u_6}
  [inst_1 : CommRing R] {M : Matrix m n R} :
  (Function.Injective fun x => M *ᵥ x) ↔ LinearIndependent R fun i => Mᵀ i := sorry


theorem extracted_formal_statement_61 {R : Type u_1} [inst : CommSemiring R] {m : Type u_4} {n : Type u_5}
  [inst_1 : Fintype n] (M : Matrix m n R) : LinearMap.range M.mulVecLin = span R (Set.range Mᵀ) := sorry


theorem extracted_formal_statement_62 {R : Type u_1} [inst : CommSemiring R] {m : Type u_4} {n : Type u_5}
  [inst_1 : Fintype n] {M : Matrix m n R} : ker M.mulVecLin = ⊥ ↔ ∀ (v : n → R), M *ᵥ v = 0 → v = 0 := sorry


theorem extracted_formal_statement_63 {R : Type u_1} [inst : CommSemiring R] {n : Type u_5} [inst_1 : Fintype n]
  [inst_2 : DecidableEq n] (i x : n) :
  (mulVecLin 1 ∘ₗ single R (fun i => R) i) 1 x = (LinearMap.id ∘ₗ single R (fun i => R) i) 1 x := sorry


theorem extracted_formal_statement_64 {R : Type u_1} [inst : CommSemiring R] {m : Type u_4} {n : Type u_5}
  [inst_1 : Fintype n] (M : Matrix m n R) (x : n → R) (x_1 : m) : Mᵀ.vecMulLinear x x_1 = M.mulVecLin x x_1 := sorry


theorem extracted_formal_statement_65 {R : Type u_1} [inst : CommSemiring R] {m : Type u_4} {n : Type u_5}
  [inst_1 : Fintype m] (M : Matrix m n R) (x : m → R) (x_1 : n) : Mᵀ.mulVecLin x x_1 = M.vecMulLinear x x_1 := sorry


theorem extracted_formal_statement_66 {R : Type u_1} [inst : Semiring R] {m : Type u_3} [inst_1 : Fintype m]
  [inst_2 : DecidableEq m] (i x : m) :
  (toLinearMapRight' 1 ∘ₗ single R (fun i => R) i) 1 x = (LinearMap.id ∘ₗ single R (fun i => R) i) 1 x := sorry


theorem extracted_formal_statement_67 {m : Type u_3} [inst : Fintype m] {R : Type u_5} [inst_1 : Ring R]
  {A : Matrix m m R} [inst_2 : DecidableEq m] (ha : IsUnit A) (h : Function.Injective fun v => v ᵥ* A) :
  LinearIndependent R fun i => A i := sorry


theorem extracted_formal_statement_68 {m : Type u_3} [inst : Fintype m] {R : Type u_5} [inst_1 : Ring R]
  {A : Matrix m m R} [inst_2 : DecidableEq m] (ha : IsUnit A) : Function.Injective fun v => v ᵥ* A := sorry


theorem extracted_formal_statement_69 {m : Type u_3} {n : Type u_4} [inst : Fintype m] {R : Type u_5}
  [inst_1 : Ring R] {M : Matrix m n R} (h : Function.Injective ⇑M.vecMulLinear ↔ LinearIndependent R fun i => M i) :
  (Function.Injective fun v => v ᵥ* M) ↔ LinearIndependent R fun i => M i := sorry


theorem extracted_formal_statement_70 {m : Type u_3} {n : Type u_4} [inst : Fintype m] {R : Type u_5}
  [inst_1 : Ring R] {M : Matrix m n R}
  (h : (∀ (x : m → R), x ᵥ* M = 0 → x = 0) ↔ ∀ (g : m → R), ∑ i, g i • M i = 0 → ∀ (i : m), g i = 0) :
  Function.Injective ⇑M.vecMulLinear ↔ LinearIndependent R fun i => M i := sorry


theorem extracted_formal_statement_71 {m : Type u_3} {n : Type u_4} [inst : Fintype m] {R : Type u_5}
  [inst_1 : Ring R] {M : Matrix m n R} (h_1 : ∀ (g : m → R), ∑ i, g i • M i = 0 → ∀ (i : m), g i = 0) (c : m → R)
  (h0 : c ᵥ* M = 0) (h : ∑ i, c i • M i = c ᵥ* M) : ∑ i, c i • M i = 0 := sorry


theorem extracted_formal_statement_72 {m : Type u_3} {n : Type u_4} [inst : Fintype m] {R : Type u_5}
  [inst_1 : Ring R] {M : Matrix m n R} (h : ∀ (g : m → R), ∑ i, g i • M i = 0 → ∀ (i : m), g i = 0) (c : m → R)
  (h0 : c ᵥ* M = 0) (j : n) : (∑ i, c i • M i) j = (c ᵥ* M) j := sorry


theorem extracted_formal_statement_73 {R : Type u_1} [inst : Semiring R] {m : Type u_3} {n : Type u_4}
  [inst_1 : Fintype m] (M : Matrix m n R) :
  let this := Classical.decEq m;
  span R
      (Set.range fun x x_1 =>
        let j := x_1;
        Pi.single x 1 ⬝ᵥ fun i => M i j) =
    span R (Set.range M) := sorry


theorem extracted_formal_statement_74 {R : Type u_1} [inst : Semiring R] {m : Type u_3} {n : Type u_4}
  [inst_1 : Fintype m] (M : Matrix m n R) :
  let this := Classical.decEq m;
  span R
      (Set.range fun x x_1 =>
        let j := x_1;
        Pi.single x 1 ⬝ᵥ fun i => M i j) =
    span R (Set.range M) := sorry


theorem extracted_formal_statement_75 {R : Type u_1} [inst : Semiring R] {m : Type u_3} {n : Type u_4}
  [inst_1 : Fintype m] (M : Matrix m n R) :
  let this := Classical.decEq m;
  span R
      (Set.range fun x x_1 =>
        let j := x_1;
        Pi.single x 1 ⬝ᵥ fun i => M i j) =
    span R (Set.range M) := sorry