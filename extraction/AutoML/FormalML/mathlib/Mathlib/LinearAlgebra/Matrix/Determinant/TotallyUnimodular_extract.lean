import Mathlib
import Mathlib.LinearAlgebra.Matrix.Determinant.Basic

import Mathlib.Data.Matrix.ColumnRowPartitioned

import Mathlib.Data.Sign

open Matrix

theorem extracted_formal_statement_0 {m : Type u_1} {n : Type u_3} {n' : Type u_4} {R : Type u_5}
  [inst : CommRing R] (A : Matrix m n R) :
  (A.fromCols (replicateCol n' 0)).IsTotallyUnimodular ↔ A.IsTotallyUnimodular := sorry


theorem extracted_formal_statement_1 {m : Type u_1} {m' : Type u_2} {n : Type u_3} {R : Type u_5}
  [inst : CommRing R] (A : Matrix m n R) :
  (A.fromRows (replicateRow m' 0)).IsTotallyUnimodular ↔ A.IsTotallyUnimodular := sorry


theorem extracted_formal_statement_2 {m : Type u_1} {n : Type u_3} {R : Type u_5} [inst : CommRing R]
  [inst_1 : DecidableEq n] (A : Matrix m n R) :
  fromRows 1 A = (reindex (Equiv.sumComm m n) (Equiv.refl n)) (A.fromRows 1) := sorry


theorem extracted_formal_statement_3 {m : Type u_1} {n : Type u_3} {R : Type u_5} [inst : CommRing R]
  (A : Matrix m n R) (h_1 : Aᵀ.IsTotallyUnimodular → A.IsTotallyUnimodular)
  (h : A.IsTotallyUnimodular → Aᵀ.IsTotallyUnimodular) : Aᵀ.IsTotallyUnimodular ↔ A.IsTotallyUnimodular := sorry


theorem extracted_formal_statement_4 {m : Type u_1} {n : Type u_3} {R : Type u_5} [inst : CommRing R]
  (A : Matrix m n R) : A.IsTotallyUnimodular → Aᵀ.IsTotallyUnimodular := sorry


theorem extracted_formal_statement_5 {m : Type u_1} {n : Type u_3} {R : Type u_5} [inst : CommRing R]
  {A : Matrix m n R} (hA : A.IsTotallyUnimodular)
  (h : ∀ (k : ℕ) (f : Fin k → n) (g : Fin k → m), (A.submatrix g f).det ∈ Set.range SignType.cast) :
  Aᵀ.IsTotallyUnimodular := sorry


theorem extracted_formal_statement_6 {m : Type u_1} {n : Type u_3} {R : Type u_5} [inst : CommRing R]
  {A : Matrix m n R} (hA : ∀ (k : ℕ) (f : Fin k → m) (g : Fin k → n), (A.submatrix f g).det ∈ Set.range SignType.cast)
  (k : ℕ) (f : Fin k → n) (g : Fin k → m) : (A.submatrix g f).det ∈ Set.range SignType.cast := sorry


theorem extracted_formal_statement_7 {m : Type u_1} {m' : Type u_2} {n : Type u_3}
  {n' : Type u_4} {R : Type u_5} [inst : CommRing R] {A : Matrix m n R} (f : m' → m) (g : n' → n)
  (hA : A.IsTotallyUnimodular)
  (h :
    ∀ (k : ℕ) (f_1 : Fin k → m') (g_1 : Fin k → n'), (A.submatrix (f ∘ f_1) (g ∘ g_1)).det ∈ Set.range SignType.cast) :
  (A.submatrix f g).IsTotallyUnimodular := sorry


theorem extracted_formal_statement_8 {m : Type u_1} {m' : Type u_2} {n : Type u_3}
  {n' : Type u_4} {R : Type u_5} [inst : CommRing R] {A : Matrix m n R} (f : m' → m) (g : n' → n)
  (hA : ∀ (k : ℕ) (f : Fin k → m) (g : Fin k → n), (A.submatrix f g).det ∈ Set.range SignType.cast) (k : ℕ)
  (f_1 : Fin k → m') (g_1 : Fin k → n') : (A.submatrix (f ∘ f_1) (g ∘ g_1)).det ∈ Set.range SignType.cast := sorry


theorem extracted_formal_statement_9 {m : Type u_1} {n : Type u_3} {R : Type u_5} [inst : CommRing R]
  {A : Matrix m n R} (hA : ∀ (k : ℕ) (f : Fin k → m) (g : Fin k → n), (A.submatrix f g).det ∈ Set.range SignType.cast)
  (i : m) (j : n) : A i j ∈ Set.range SignType.cast := sorry


theorem extracted_formal_statement_10 {m : Type u_1} {n : Type u_3} {R : Type u_5} [inst : CommRing R]
  (A : Matrix m n R)
  (h :
    (∀ (k : ℕ) (f : Fin k → m) (g : Fin k → n), (A.submatrix f g).det ∈ Set.range SignType.cast) ↔
      ∀ (ι : Type w) [inst_1 : Fintype ι] [inst_2 : DecidableEq ι] (f : ι → m) (g : ι → n),
        (A.submatrix f g).det ∈ Set.range SignType.cast) :
  A.IsTotallyUnimodular ↔
    ∀ (ι : Type w) [inst_1 : Fintype ι] [inst_2 : DecidableEq ι] (f : ι → m) (g : ι → n),
      (A.submatrix f g).det ∈ Set.range SignType.cast := sorry


theorem extracted_formal_statement_11 {m : Type u_1} {n : Type u_3} {R : Type u_5} [inst : CommRing R]
  (A : Matrix m n R)
  (h_1 :
    (∀ (k : ℕ) (f : Fin k → m) (g : Fin k → n), (A.submatrix f g).det ∈ Set.range SignType.cast) →
      ∀ (ι : Type w) [inst_1 : Fintype ι] [inst_2 : DecidableEq ι] (f : ι → m) (g : ι → n),
        (A.submatrix f g).det ∈ Set.range SignType.cast)
  (h :
    (∀ (ι : Type w) [inst_1 : Fintype ι] [inst_2 : DecidableEq ι] (f : ι → m) (g : ι → n),
        (A.submatrix f g).det ∈ Set.range SignType.cast) →
      ∀ (k : ℕ) (f : Fin k → m) (g : Fin k → n), (A.submatrix f g).det ∈ Set.range SignType.cast) :
  (∀ (k : ℕ) (f : Fin k → m) (g : Fin k → n), (A.submatrix f g).det ∈ Set.range SignType.cast) ↔
    ∀ (ι : Type w) [inst_1 : Fintype ι] [inst_2 : DecidableEq ι] (f : ι → m) (g : ι → n),
      (A.submatrix f g).det ∈ Set.range SignType.cast := sorry


theorem extracted_formal_statement_12 {m : Type u_1} {n : Type u_3} {R : Type u_5} [inst : CommRing R]
  (A : Matrix m n R) (k : ℕ) (f : Fin k → m) (g : Fin k → n)
  (hA : (A.submatrix (f ∘ ⇑Equiv.ulift) (g ∘ ⇑Equiv.ulift)).det ∈ Set.range SignType.cast) :
  (A.submatrix f g).det ∈ Set.range SignType.cast := sorry


theorem extracted_formal_statement_13 {m : Type u_1} {n : Type u_3} {R : Type u_5} [inst : CommRing R]
  (A : Matrix m n R)
  (h_1 :
    A.IsTotallyUnimodular → ∀ (k : ℕ) (f : Fin k → m) (g : Fin k → n), (A.submatrix f g).det ∈ Set.range SignType.cast)
  (h :
    (∀ (k : ℕ) (f : Fin k → m) (g : Fin k → n), (A.submatrix f g).det ∈ Set.range SignType.cast) →
      A.IsTotallyUnimodular) :
  A.IsTotallyUnimodular ↔
    ∀ (k : ℕ) (f : Fin k → m) (g : Fin k → n), (A.submatrix f g).det ∈ Set.range SignType.cast := sorry