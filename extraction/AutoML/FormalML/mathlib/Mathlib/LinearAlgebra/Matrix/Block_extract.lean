import Mathlib
import Mathlib.LinearAlgebra.Matrix.Transvection

import Mathlib.LinearAlgebra.Matrix.NonsingularInverse

import Mathlib.Tactic.FinCases

open Finset Function OrderDual

open Matrix

open Polynomial

open Matrix

theorem extracted_formal_statement_0 {α : Type u_1} {m : Type u_3} {R : Type v} {M : Matrix m m R}
  {b : m → α} [inst : CommRing R] [inst_1 : DecidableEq m] [inst_2 : Fintype m] [inst_3 : LinearOrder α]
  (hM : M.BlockTriangular b) (h : ∀ (hs : Finset α), image b univ = hs → M⁻¹.BlockTriangular b) :
  M⁻¹.BlockTriangular b := sorry


theorem extracted_formal_statement_1 {R : Type v} [inst : CommRing R] {n : ℕ} (p : Fin n → R[X])
  (h_deg : ∀ (i : Fin n), (p i).natDegree = ↑i) (h_monic : ∀ (i : Fin n), (p i).Monic) (x : Fin n) (a : x ∈ univ) :
  of (fun i j => (p j).coeff ↑i) x x = 1 := sorry


theorem extracted_formal_statement_2 {m : Type u_3} {R : Type v} [inst : CommRing R] [inst_1 : DecidableEq m]
  [inst_2 : Fintype m] [inst_3 : LinearOrder m] (M : Matrix m m R) (h_1 : M.BlockTriangular ⇑toDual)
  (h : Mᵀ.det = ∏ i, M i i) : M.det = ∏ i, M i i := sorry


theorem extracted_formal_statement_3 {m : Type u_3} {R : Type v} [inst : CommRing R] [inst_1 : DecidableEq m]
  [inst_2 : Fintype m] [inst_3 : LinearOrder m] (M : Matrix m m R) (h : M.BlockTriangular ⇑toDual) :
  Mᵀ.det = ∏ i, M i i := sorry


theorem extracted_formal_statement_4 {m : Type u_3} {R : Type v} {M : Matrix m m R} [inst : CommRing R]
  [inst_1 : DecidableEq m] [inst_2 : Fintype m] [inst_3 : LinearOrder m] (h : M.BlockTriangular id) :
  M.det = ∏ i, M i i := sorry


theorem extracted_formal_statement_5 {α : Type u_1} {m : Type u_3} {R : Type v} {M : Matrix m m R}
  {b : m → α} [inst : CommRing R] [inst_1 : DecidableEq m] [inst_2 : Fintype m] [inst_3 : DecidableEq α]
  [inst_4 : Fintype α] [inst_5 : LinearOrder α] (h : M.BlockTriangular b) (a : α) (x : a ∈ univ)
  (ha : a ∉ image b univ) : IsEmpty { i // b i = a } := sorry


theorem extracted_formal_statement_6 {α : Type u_1} {m : Type u_3} {R : Type v} {M : Matrix m m R}
  {b : m → α} [inst : CommRing R] [inst_1 : DecidableEq m] [inst_2 : Fintype m] [inst_3 : DecidableEq α]
  [inst_4 : Fintype α] [inst_5 : LinearOrder α] (h : M.BlockTriangular b) (a : α) (x : a ∈ univ) (ha : a ∉ image b univ)
  (this : IsEmpty { i // b i = a }) : (M.toSquareBlock b a).det = 1 := sorry


theorem extracted_formal_statement_7 {α : Type u_1} {m : Type u_3} {R : Type v} {M : Matrix m m R}
  {b : m → α} [inst : CommRing R] [inst_1 : DecidableEq m] [inst_2 : Fintype m] [inst_3 : DecidableEq α]
  [inst_4 : LinearOrder α] (hM : M.BlockTriangular b) (s : Finset α) (hs : image b univ = s) :
  M.det = ∏ a ∈ s, (M.toSquareBlock b a).det := sorry


theorem extracted_formal_statement_8 {m : Type u_3} {R : Type v} [inst : CommRing R] [inst_1 : DecidableEq m]
  [inst_2 : Fintype m] (M : Matrix m m R) (p : m → Prop) [inst_3 : DecidablePred p]
  (h_1 : ∀ (i : m), p i → ∀ (j : m), ¬p j → M i j = 0)
  (h_2 :
    (M.toSquareBlockProp fun i => ¬¬p i).det * (M.toSquareBlockProp fun i => ¬p i).det =
      (M.toSquareBlockProp p).det * (M.toSquareBlockProp fun i => ¬p i).det)
  (h : ∀ (i : m), ¬¬p i → ∀ (j : m), ¬p j → M i j = 0) :
  M.det = (M.toSquareBlockProp p).det * (M.toSquareBlockProp fun i => ¬p i).det := sorry


theorem extracted_formal_statement_9 {m : Type u_3} {R : Type v} [inst : CommRing R] [inst_1 : DecidableEq m]
  [inst_2 : Fintype m] (M : Matrix m m R) (p : m → Prop) [inst_3 : DecidablePred p]
  (h_1 : ∀ (i : m), ¬p i → ∀ (j : m), p j → M i j = 0)
  (h :
    (fromBlocks (M.toBlock p p) (M.toBlock p fun j => ¬p j) (M.toBlock (fun j => ¬p j) p)
          (M.toBlock (fun j => ¬p j) fun j => ¬p j)).det =
      (M.toSquareBlockProp p).det * (M.toSquareBlockProp fun i => ¬p i).det) :
  M.det = (M.toSquareBlockProp p).det * (M.toSquareBlockProp fun i => ¬p i).det := sorry


theorem extracted_formal_statement_10 {m : Type u_3} {R : Type v} [inst : CommRing R] [inst_1 : DecidableEq m]
  [inst_2 : Fintype m] (M : Matrix m m R) (p : m → Prop) [inst_3 : DecidablePred p]
  (h_1 : ∀ (i : m), ¬p i → ∀ (j : m), p j → M i j = 0) (h : M.toBlock (fun j => ¬p j) p = 0) :
  (fromBlocks (M.toBlock p p) (M.toBlock p fun j => ¬p j) (M.toBlock (fun j => ¬p j) p)
        (M.toBlock (fun j => ¬p j) fun j => ¬p j)).det =
    (M.toSquareBlockProp p).det * (M.toSquareBlockProp fun i => ¬p i).det := sorry


theorem extracted_formal_statement_11 {m : Type u_3} {R : Type v} [inst : CommRing R] [inst_1 : DecidableEq m]
  [inst_2 : Fintype m] (M : Matrix m m R) (p : m → Prop) [inst_3 : DecidablePred p]
  (h :
    ((reindex (Equiv.sumCompl p).symm (Equiv.sumCompl p).symm) M).det =
      (fromBlocks (M.toBlock p p) (M.toBlock p fun j => ¬p j) (M.toBlock (fun j => ¬p j) p)
          (M.toBlock (fun j => ¬p j) fun j => ¬p j)).det) :
  M.det =
    (fromBlocks (M.toBlock p p) (M.toBlock p fun j => ¬p j) (M.toBlock (fun j => ¬p j) p)
        (M.toBlock (fun j => ¬p j) fun j => ¬p j)).det := sorry


theorem extracted_formal_statement_12 {m : Type u_3} {R : Type v} [inst : CommRing R] [inst_1 : DecidableEq m]
  [inst_2 : Fintype m] (M : Matrix m m R) (p : m → Prop) [inst_3 : DecidablePred p]
  (h :
    ∑ σ, ↑↑(Equiv.Perm.sign σ) * ∏ i, (reindex (Equiv.sumCompl p).symm (Equiv.sumCompl p).symm) M (σ i) i =
      ∑ σ,
        ↑↑(Equiv.Perm.sign σ) *
          ∏ i,
            fromBlocks (M.toBlock p p) (M.toBlock p fun j => ¬p j) (M.toBlock (fun j => ¬p j) p)
              (M.toBlock (fun j => ¬p j) fun j => ¬p j) (σ i) i) :
  ((reindex (Equiv.sumCompl p).symm (Equiv.sumCompl p).symm) M).det =
    (fromBlocks (M.toBlock p p) (M.toBlock p fun j => ¬p j) (M.toBlock (fun j => ¬p j) p)
        (M.toBlock (fun j => ¬p j) fun j => ¬p j)).det := sorry


theorem extracted_formal_statement_13 {m : Type u_3} {R : Type v} [inst : CommRing R] [inst_1 : DecidableEq m]
  [inst_2 : Fintype m] (M : Matrix m m R) (p : m → Prop) [inst_3 : DecidablePred p]
  (h :
    (fun σ => ↑↑(Equiv.Perm.sign σ) * ∏ i, (reindex (Equiv.sumCompl p).symm (Equiv.sumCompl p).symm) M (σ i) i) =
      fun σ =>
      ↑↑(Equiv.Perm.sign σ) *
        ∏ i,
          fromBlocks (M.toBlock p p) (M.toBlock p fun j => ¬p j) (M.toBlock (fun j => ¬p j) p)
            (M.toBlock (fun j => ¬p j) fun j => ¬p j) (σ i) i) :
  ∑ σ, ↑↑(Equiv.Perm.sign σ) * ∏ i, (reindex (Equiv.sumCompl p).symm (Equiv.sumCompl p).symm) M (σ i) i =
    ∑ σ,
      ↑↑(Equiv.Perm.sign σ) *
        ∏ i,
          fromBlocks (M.toBlock p p) (M.toBlock p fun j => ¬p j) (M.toBlock (fun j => ¬p j) p)
            (M.toBlock (fun j => ¬p j) fun j => ¬p j) (σ i) i := sorry


theorem extracted_formal_statement_14 {m : Type u_3} {R : Type v} [inst : CommRing R] [inst_1 : DecidableEq m]
  [inst_2 : Fintype m] (M : Matrix m m R) (p : m → Prop) [inst_3 : DecidablePred p]
  (σ : Equiv.Perm ({ a // p a } ⊕ { a // ¬p a }))
  (h :
    (fun i => (reindex (Equiv.sumCompl p).symm (Equiv.sumCompl p).symm) M (σ i) i) = fun i =>
      fromBlocks (M.toBlock p p) (M.toBlock p fun j => ¬p j) (M.toBlock (fun j => ¬p j) p)
        (M.toBlock (fun j => ¬p j) fun j => ¬p j) (σ i) i) :
  ↑↑(Equiv.Perm.sign σ) * ∏ i, (reindex (Equiv.sumCompl p).symm (Equiv.sumCompl p).symm) M (σ i) i =
    ↑↑(Equiv.Perm.sign σ) *
      ∏ i,
        fromBlocks (M.toBlock p p) (M.toBlock p fun j => ¬p j) (M.toBlock (fun j => ¬p j) p)
          (M.toBlock (fun j => ¬p j) fun j => ¬p j) (σ i) i := sorry


theorem extracted_formal_statement_15 {m : Type u_3} {R : Type v} [inst : CommRing R] [inst_1 : DecidableEq m]
  [inst_2 : Fintype m] (M : Matrix m m R) {p q : m → Prop} [inst_3 : DecidablePred p] [inst_4 : DecidablePred q]
  (e : ∀ (x : m), q x ↔ p x) : (M.toSquareBlockProp p).det = (M.toSquareBlockProp q).det := sorry


theorem extracted_formal_statement_16 {α : Type u_1} {m : Type u_3} {R : Type v} {b : m → α}
  [inst : LinearOrder α] [inst_1 : Fintype m] [inst_2 : NonUnitalNonAssocSemiring R] {M N : Matrix m m R}
  (hM : M.BlockTriangular b) (hN : N.BlockTriangular b) ⦃i j : m⦄ (hij : b j < b i)
  (h : ∀ x ∈ univ, (fun j => M i j) x * (fun j_1 => N j_1 j) x = 0) : (M * N) i j = 0 := sorry


theorem extracted_formal_statement_17 {α : Type u_1} {m : Type u_3} {R : Type v} {b : m → α}
  [inst : LinearOrder α] [inst_1 : Fintype m] [inst_2 : NonUnitalNonAssocSemiring R] {M N : Matrix m m R}
  (hM : M.BlockTriangular b) (hN : N.BlockTriangular b) ⦃i j : m⦄ (hij : b j < b i) (k : m) (a : k ∈ univ)
  (h_1 h : (fun j => M i j) k * (fun j_1 => N j_1 j) k = 0) : (fun j => M i j) k * (fun j_1 => N j_1 j) k = 0 := sorry


theorem extracted_formal_statement_18 {α : Type u_1} {m : Type u_3} {R : Type v} {b : m → α}
  [inst : LinearOrder α] [inst_1 : Fintype m] [inst_2 : NonUnitalNonAssocSemiring R] {M N : Matrix m m R}
  (hM : M.BlockTriangular b) (hN : N.BlockTriangular b) ⦃i j : m⦄ (hij : b j < b i) (k : m) (a : k ∈ univ)
  (hki : ¬b k < b i) : (fun j => M i j) k * (fun j_1 => N j_1 j) k = 0 := sorry


theorem extracted_formal_statement_19 {α : Type u_1} {m : Type u_3} {R : Type v} {b : m → α}
  [inst : Preorder α] [inst_1 : Zero R] [inst_2 : DecidableEq m] {i j : m} (hij : b i ≤ b j) (c : R) ⦃r s : m⦄
  (hrs : b s < b r) (h : ¬(i = r ∧ j = s)) : stdBasisMatrix i j c r s = 0 := sorry


theorem extracted_formal_statement_20 {α : Type u_1} {m : Type u_3} {R : Type v} {b : m → α}
  [inst : Preorder α] [inst_1 : Zero R] [inst_2 : DecidableEq m] {i j : m} (hij : b i ≤ b j) (c : R) (hrs : b j < b i) :
  False := sorry


theorem extracted_formal_statement_21 {α : Type u_1} {m : Type u_3} {n : Type u_4} {R : Type v}
  {M : Matrix m m R} [inst : LT α] [inst_1 : Zero R] {b : n → α} {e : m ≃ n} (h_1 : M.BlockTriangular (b ∘ ⇑e))
  (h : ((reindex e e) M).BlockTriangular b) : ((reindex e e) M).BlockTriangular b ↔ M.BlockTriangular (b ∘ ⇑e) := sorry


theorem extracted_formal_statement_22 {α : Type u_1} {m : Type u_3} {n : Type u_4} {R : Type v}
  {M : Matrix m m R} [inst : LT α] [inst_1 : Zero R] {b : n → α} {e : m ≃ n} (h : M.BlockTriangular (b ∘ ⇑e)) :
  b = (b ∘ ⇑e) ∘ ⇑e.symm := sorry