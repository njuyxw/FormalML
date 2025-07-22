import Mathlib
import Mathlib.Data.Matrix.Basic

import Mathlib.Data.Matrix.Block

import Mathlib.LinearAlgebra.Matrix.Determinant.Basic

import Mathlib.LinearAlgebra.Matrix.Trace

import Mathlib.LinearAlgebra.TensorProduct.Basic

import Mathlib.LinearAlgebra.TensorProduct.Associator

import Mathlib.RingTheory.TensorProduct.Basic

open scoped RightActions

open Matrix

open Kronecker

open TensorProduct

open Matrix TensorProduct

open Kronecker

open Kronecker

open Algebra.TensorProduct

open Matrix

theorem extracted_formal_statement_0 {R : Type u_1} {m : Type u_9} {n : Type u_10} [inst : Fintype m]
  [inst_1 : Fintype n] [inst_2 : DecidableEq m] [inst_3 : DecidableEq n] [inst_4 : CommRing R] (A : Matrix m m R)
  (B : Matrix n n R)
  (h :
    (A.map fun a => ((Algebra.lmul ℕ R).toLinearMap a) 1).det ^ Fintype.card n *
        (B.map fun b => ((Algebra.lmul ℕ R).toLinearMap 1) b).det ^ Fintype.card m =
      A.det ^ Fintype.card n * B.det ^ Fintype.card m) :
  (kroneckerMap (fun x1 x2 => x1 * x2) A B).det = A.det ^ Fintype.card n * B.det ^ Fintype.card m := sorry


theorem extracted_formal_statement_1 {R : Type u_1} {m : Type u_9} {n : Type u_10} [inst : Fintype m]
  [inst_1 : Fintype n] [inst_2 : DecidableEq m] [inst_3 : DecidableEq n] [inst_4 : CommRing R] (A : Matrix m m R)
  (B : Matrix n n R) (h_1 : (A.map fun a => ((Algebra.lmul ℕ R).toLinearMap a) 1) = A)
  (h : (B.map fun b => ((Algebra.lmul ℕ R).toLinearMap 1) b) = B) :
  (A.map fun a => ((Algebra.lmul ℕ R).toLinearMap a) 1).det ^ Fintype.card n *
      (B.map fun b => ((Algebra.lmul ℕ R).toLinearMap 1) b).det ^ Fintype.card m =
    A.det ^ Fintype.card n * B.det ^ Fintype.card m := sorry


theorem extracted_formal_statement_2 {R : Type u_1} {m : Type u_9} {n : Type u_10} [inst : CommRing R]
  (B : Matrix n n R) (i j : n) : B.map (fun b => ((Algebra.lmul ℕ R).toLinearMap 1) b) i j = B i j := sorry


theorem extracted_formal_statement_3 {R : Type u_1} {α : Type u_2} {β : Type u_4}
  {γ : Type u_6} {m : Type u_9} {n : Type u_10} [inst : CommSemiring R] [inst_1 : Fintype m] [inst_2 : Fintype n]
  [inst_3 : AddCommMonoid α] [inst_4 : AddCommMonoid β] [inst_5 : AddCommMonoid γ] [inst_6 : Module R α]
  [inst_7 : Module R β] [inst_8 : Module R γ] (f : α →ₗ[R] β →ₗ[R] γ) (A : Matrix m m α) (B : Matrix n n β) :
  (((kroneckerMapBilinear f) A) B).trace = (f A.trace) B.trace := sorry


theorem extracted_formal_statement_4 {R : Type u_1} {α : Type u_2} {β : Type u_4}
  {γ : Type u_6} {m : Type u_9} {n : Type u_10} [inst : CommSemiring R] [inst_1 : Fintype m] [inst_2 : Fintype n]
  [inst_3 : AddCommMonoid α] [inst_4 : AddCommMonoid β] [inst_5 : AddCommMonoid γ] [inst_6 : Module R α]
  [inst_7 : Module R β] [inst_8 : Module R γ] (f : α →ₗ[R] β →ₗ[R] γ) (A : Matrix m m α) (B : Matrix n n β) :
  (((kroneckerMapBilinear f) A) B).trace = (f A.trace) B.trace := sorry


theorem extracted_formal_statement_5 {R : Type u_1} {α : Type u_2}
  {β : Type u_4} {γ : Type u_6} {l : Type u_8} {m : Type u_9} {n : Type u_10} {l' : Type u_14} {m' : Type u_15}
  {n' : Type u_16} [inst : CommSemiring R] [inst_1 : Fintype m] [inst_2 : Fintype m']
  [inst_3 : NonUnitalNonAssocSemiring α] [inst_4 : NonUnitalNonAssocSemiring β] [inst_5 : NonUnitalNonAssocSemiring γ]
  [inst_6 : Module R α] [inst_7 : Module R β] [inst_8 : Module R γ] (f : α →ₗ[R] β →ₗ[R] γ)
  (h_comm : ∀ (a b : α) (a' b' : β), (f (a * b)) (a' * b') = (f a) a' * (f b) b') (A : Matrix l m α) (B : Matrix m n α)
  (A' : Matrix l' m' β) (B' : Matrix m' n' β) (i : l) (i' : l') (j : n) (j' : n') :
  (f (∑ j_1, A i j_1 * B j_1 j)) (∑ j, A' i' j * B' j j') =
    ∑ x, ∑ x_1, (f (A i x)) (A' i' x_1) * (f (B x j)) (B' x_1 j') := sorry


theorem extracted_formal_statement_6 {α : Type u_2}
  {β : Type u_4} {γ : Type u_6} {l : Type u_8} {m : Type u_9} {n : Type u_10} {p : Type u_11} {l' : Type u_14}
  {m' : Type u_15} {n' : Type u_16} {p' : Type u_17} (f : α → β → γ) (el : l ≃ l') (em : m ≃ m') (en : n ≃ n')
  (ep : p ≃ p') (M : Matrix l m α) (N : Matrix n p β) (i : l') (i' : n') (j : m') (j' : p') :
  kroneckerMap f ((reindex el em) M) ((reindex en ep) N) (i, i') (j, j') =
    (reindex (el.prodCongr en) (em.prodCongr ep)) (kroneckerMap f M N) (i, i') (j, j') := sorry


theorem extracted_formal_statement_7 {α : Type u_2} {β : Type u_4} {γ : Type u_6}
  {l : Type u_8} {m : Type u_9} {n : Type u_10} [inst : Zero α] [inst_1 : Zero γ] [inst_2 : DecidableEq l]
  (f : α → β → γ) (hf : ∀ (b : β), f 0 b = 0) (a : l → α) (B : Matrix m n β) (i₁ : l) (i₂ : m) (j₁ : l) (j₂ : n) :
  kroneckerMap f (diagonal a) B (i₁, i₂) (j₁, j₂) =
    (reindex (Equiv.prodComm m l) (Equiv.prodComm n l)) (blockDiagonal fun i => B.map fun b => f (a i) b) (i₁, i₂)
      (j₁, j₂) := sorry


theorem extracted_formal_statement_8 {α : Type u_2} {β : Type u_4} {γ : Type u_6}
  {l : Type u_8} {m : Type u_9} {n : Type u_10} [inst : Zero β] [inst_1 : Zero γ] [inst_2 : DecidableEq n]
  (f : α → β → γ) (hf : ∀ (a : α), f a 0 = 0) (A : Matrix l m α) (b : n → β) (i₁ : l) (i₂ : n) (j₁ : m) (j₂ : n) :
  kroneckerMap f A (diagonal b) (i₁, i₂) (j₁, j₂) =
    blockDiagonal (fun i => A.map fun a => f a (b i)) (i₁, i₂) (j₁, j₂) := sorry


theorem extracted_formal_statement_9 {α : Type u_2} {β : Type u_4} {γ : Type u_6}
  {m : Type u_9} {n : Type u_10} [inst : Zero α] [inst_1 : Zero β] [inst_2 : Zero γ] [inst_3 : DecidableEq m]
  [inst_4 : DecidableEq n] (f : α → β → γ) (hf₁ : ∀ (b : β), f 0 b = 0) (hf₂ : ∀ (a : α), f a 0 = 0) (a : m → α)
  (b : n → β) (i₁ : m) (i₂ : n) (j₁ : m) (j₂ : n) :
  kroneckerMap f (diagonal a) (diagonal b) (i₁, i₂) (j₁, j₂) =
    diagonal (fun mn => f (a mn.1) (b mn.2)) (i₁, i₂) (j₁, j₂) := sorry


theorem extracted_formal_statement_10 {α : Type u_2} {β : Type u_4} {γ : Type u_6}
  {l : Type u_8} {m : Type u_9} {n : Type u_10} {p : Type u_11} [inst : Zero α] [inst_1 : Zero β] [inst_2 : Zero γ]
  [inst_3 : DecidableEq l] [inst_4 : DecidableEq m] [inst_5 : DecidableEq n] [inst_6 : DecidableEq p] (i₁ : l) (j₁ : m)
  (i₂ : n) (j₂ : p) (f : α → β → γ) (hf₁ : ∀ (b : β), f 0 b = 0) (hf₂ : ∀ (a : α), f a 0 = 0) (a : α) (b : β) (i₁' : l)
  (i₂' : n) (j₁' : m) (j₂' : p)
  (h :
    f (if i₁ = i₁' ∧ j₁ = j₁' then a else 0) (if i₂ = i₂' ∧ j₂ = j₂' then b else 0) =
      if (i₁, i₂) = (i₁', i₂') ∧ (j₁, j₂) = (j₁', j₂') then f a b else 0) :
  kroneckerMap f (stdBasisMatrix i₁ j₁ a) (stdBasisMatrix i₂ j₂ b) (i₁', i₂') (j₁', j₂') =
    stdBasisMatrix (i₁, i₂) (j₁, j₂) (f a b) (i₁', i₂') (j₁', j₂') := sorry


theorem extracted_formal_statement_11 {α : Type u_2} {β : Type u_4} {γ : Type u_6}
  {l : Type u_8} {m : Type u_9} {n : Type u_10} {p : Type u_11} [inst : Zero α] [inst_1 : Zero β] [inst_2 : Zero γ]
  [inst_3 : DecidableEq l] [inst_4 : DecidableEq m] [inst_5 : DecidableEq n] [inst_6 : DecidableEq p] (i₁ : l) (j₁ : m)
  (i₂ : n) (j₂ : p) (f : α → β → γ) (hf₁ : ∀ (b : β), f 0 b = 0) (hf₂ : ∀ (a : α), f a 0 = 0) (a : α) (b : β) (i₁' : l)
  (i₂' : n) (j₁' : m) (j₂' : p) :
  f (if i₁ = i₁' ∧ j₁ = j₁' then a else 0) (if i₂ = i₂' ∧ j₂ = j₂' then b else 0) =
    if (i₁, i₂) = (i₁', i₂') ∧ (j₁, j₂) = (j₁', j₂') then f a b else 0 := sorry