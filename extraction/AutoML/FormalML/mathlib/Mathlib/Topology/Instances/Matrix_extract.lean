import Mathlib
import Mathlib.Topology.Algebra.InfiniteSum.Basic

import Mathlib.Topology.Algebra.Ring.Basic

import Mathlib.Topology.Algebra.Star

import Mathlib.LinearAlgebra.Matrix.NonsingularInverse

import Mathlib.LinearAlgebra.Matrix.Trace

open Matrix

theorem extracted_formal_statement_0 {X : Type u_1} {l : Type u_3} {R : Type u_8}
  {m' : l → Type u_9} {n' : l → Type u_10} [inst : AddCommMonoid R] [inst_1 : TopologicalSpace R]
  [inst_2 : DecidableEq l] [inst_3 : T2Space R] {f : X → (i : l) → Matrix (m' i) (n' i) R}
  (h_1 h : blockDiagonal' (∑' (x : X), f x) = ∑' (x : X), blockDiagonal' (f x)) :
  blockDiagonal' (∑' (x : X), f x) = ∑' (x : X), blockDiagonal' (f x) := sorry


theorem extracted_formal_statement_1 {X : Type u_1} {l : Type u_3} {R : Type u_8}
  {m' : l → Type u_9} {n' : l → Type u_10} [inst : AddCommMonoid R] [inst_1 : TopologicalSpace R]
  [inst_2 : DecidableEq l] [inst_3 : T2Space R] {f : X → (i : l) → Matrix (m' i) (n' i) R} (hf : ¬Summable f) :
  ¬Summable fun x => blockDiagonal' (f x) := sorry


theorem extracted_formal_statement_2 {X : Type u_1} {m : Type u_4} {n : Type u_5} {p : Type u_6}
  {R : Type u_8} [inst : AddCommMonoid R] [inst_1 : TopologicalSpace R] [inst_2 : DecidableEq p] [inst_3 : T2Space R]
  {f : X → p → Matrix m n R} (h_1 h : blockDiagonal (∑' (x : X), f x) = ∑' (x : X), blockDiagonal (f x)) :
  blockDiagonal (∑' (x : X), f x) = ∑' (x : X), blockDiagonal (f x) := sorry


theorem extracted_formal_statement_3 {X : Type u_1} {m : Type u_4} {n : Type u_5} {p : Type u_6}
  {R : Type u_8} [inst : AddCommMonoid R] [inst_1 : TopologicalSpace R] [inst_2 : DecidableEq p] [inst_3 : T2Space R]
  {f : X → p → Matrix m n R} (hf : ¬Summable f) : ¬Summable fun x => blockDiagonal (f x) := sorry


theorem extracted_formal_statement_4 {X : Type u_1} {n : Type u_5} {R : Type u_8} [inst : AddCommMonoid R]
  [inst_1 : TopologicalSpace R] [inst_2 : DecidableEq n] [inst_3 : T2Space R] {f : X → n → R}
  (h_1 h : diagonal (∑' (x : X), f x) = ∑' (x : X), diagonal (f x)) :
  diagonal (∑' (x : X), f x) = ∑' (x : X), diagonal (f x) := sorry


theorem extracted_formal_statement_5 {X : Type u_1} {n : Type u_5} {R : Type u_8} [inst : AddCommMonoid R]
  [inst_1 : TopologicalSpace R] [inst_2 : DecidableEq n] [inst_3 : T2Space R] {f : X → n → R} (hf : ¬Summable f) :
  ¬Summable fun x => diagonal (f x) := sorry


theorem extracted_formal_statement_6 {X : Type u_1} {m : Type u_4} {n : Type u_5} {R : Type u_8}
  [inst : AddCommMonoid R] [inst_1 : TopologicalSpace R] [inst_2 : StarAddMonoid R] [inst_3 : ContinuousStar R]
  [inst_4 : T2Space R] {f : X → Matrix m n R} (h_1 h : (∑' (x : X), f x)ᴴ = ∑' (x : X), (f x)ᴴ) :
  (∑' (x : X), f x)ᴴ = ∑' (x : X), (f x)ᴴ := sorry


theorem extracted_formal_statement_7 {X : Type u_1} {m : Type u_4} {n : Type u_5} {R : Type u_8}
  [inst : AddCommMonoid R] [inst_1 : TopologicalSpace R] [inst_2 : StarAddMonoid R] [inst_3 : ContinuousStar R]
  [inst_4 : T2Space R] {f : X → Matrix m n R} (hf : ¬Summable f) : ¬Summable fun x => (f x)ᴴ := sorry


theorem extracted_formal_statement_8 {X : Type u_1} {m : Type u_4} {n : Type u_5} {R : Type u_8}
  [inst : AddCommMonoid R] [inst_1 : TopologicalSpace R] [inst_2 : StarAddMonoid R] [inst_3 : ContinuousStar R]
  [inst_4 : T2Space R] {f : X → Matrix m n R} (hf : ¬Summable f) (hft : ¬Summable fun x => (f x)ᴴ) :
  (∑' (x : X), f x)ᴴ = ∑' (x : X), (f x)ᴴ := sorry


theorem extracted_formal_statement_9 {X : Type u_1} {m : Type u_4} {n : Type u_5} {R : Type u_8}
  [inst : AddCommMonoid R] [inst_1 : TopologicalSpace R] [inst_2 : T2Space R] {f : X → Matrix m n R}
  (h_1 h : (∑' (x : X), f x)ᵀ = ∑' (x : X), (f x)ᵀ) : (∑' (x : X), f x)ᵀ = ∑' (x : X), (f x)ᵀ := sorry


theorem extracted_formal_statement_10 {X : Type u_1} {m : Type u_4} {n : Type u_5} {R : Type u_8}
  [inst : AddCommMonoid R] [inst_1 : TopologicalSpace R] [inst_2 : T2Space R] {f : X → Matrix m n R}
  (hf : ¬Summable f) : ¬Summable fun x => (f x)ᵀ := sorry


theorem extracted_formal_statement_11 {X : Type u_1} {m : Type u_4} {n : Type u_5} {R : Type u_8}
  [inst : AddCommMonoid R] [inst_1 : TopologicalSpace R] [inst_2 : T2Space R] {f : X → Matrix m n R} (hf : ¬Summable f)
  (hft : ¬Summable fun x => (f x)ᵀ) : (∑' (x : X), f x)ᵀ = ∑' (x : X), (f x)ᵀ := sorry


theorem extracted_formal_statement_12 {X : Type u_1} {n : Type u_5} {R : Type u_8}
  [inst : TopologicalSpace X] [inst_1 : TopologicalSpace R] [inst_2 : Fintype n] [inst_3 : DecidableEq n]
  [inst_4 : CommRing R] [inst_5 : IsTopologicalRing R] {A : X → Matrix n n R} (hA : Continuous A)
  (h : Continuous fun x => ∑ σ, Equiv.Perm.sign σ • ∏ i, A x (σ i) i) : Continuous fun x => (A x).det := sorry


theorem extracted_formal_statement_13 {X : Type u_1} {n : Type u_5} {R : Type u_8}
  [inst : TopologicalSpace X] [inst_1 : TopologicalSpace R] [inst_2 : Fintype n] [inst_3 : DecidableEq n]
  [inst_4 : CommRing R] [inst_5 : IsTopologicalRing R] {A : X → Matrix n n R} (hA : Continuous A) (l : Equiv.Perm n)
  (x : l ∈ Finset.univ) : Continuous fun x => ∏ i, A x (l i) i := sorry