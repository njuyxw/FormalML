import Mathlib
import Mathlib.Data.Matrix.Basic

import Mathlib.Data.Matrix.Basis

open Matrix

theorem extracted_formal_statement_0 {I : Type u_1} {J : Type u_2} {R : Type u_5} [inst : DecidableEq I]
  [inst_1 : DecidableEq J] [inst_2 : Zero R] (d : I → J → R) (i₁ : I) (j₁ : J) (i₂ : I) (j₂ : J)
  (h : diagonal (fun i => diagonal fun j => d i j) i₁ i₂ j₁ j₂ = diagonal (fun ij => d ij.1 ij.2) (i₁, j₁) (i₂, j₂)) :
  (comp I I J J R) (diagonal fun i => diagonal fun j => d i j) (i₁, j₁) (i₂, j₂) =
    diagonal (fun ij => d ij.1 ij.2) (i₁, j₁) (i₂, j₂) := sorry


theorem extracted_formal_statement_1 {I : Type u_1} {J : Type u_2} {R : Type u_5} [inst : DecidableEq I]
  [inst_1 : DecidableEq J] [inst_2 : Zero R] (d : I → J → R) (i₁ : I) (j₁ : J) (i₂ : I) (j₂ : J)
  (h_1 : diagonal (fun i => diagonal fun j => d i j) i₁ i₂ j₁ j₂ = diagonal (fun ij => d ij.1 ij.2) (i₁, j₁) (i₂, j₂))
  (h : diagonal (fun i => diagonal fun j => d i j) i₁ i₁ j₁ j₂ = diagonal (fun ij => d ij.1 ij.2) (i₁, j₁) (i₁, j₂)) :
  diagonal (fun i => diagonal fun j => d i j) i₁ i₂ j₁ j₂ = diagonal (fun ij => d ij.1 ij.2) (i₁, j₁) (i₂, j₂) := sorry


theorem extracted_formal_statement_2 {I : Type u_1} {J : Type u_2} {R : Type u_5} [inst : DecidableEq I]
  [inst_1 : DecidableEq J] [inst_2 : Zero R] (d : I → J → R) (i₁ : I) (j₁ j₂ : J)
  (h : diagonal (fun j => d i₁ j) j₁ j₂ = diagonal (fun ij => d ij.1 ij.2) (i₁, j₁) (i₁, j₂)) :
  diagonal (fun i => diagonal fun j => d i j) i₁ i₁ j₁ j₂ = diagonal (fun ij => d ij.1 ij.2) (i₁, j₁) (i₁, j₂) := sorry


theorem extracted_formal_statement_3 {I : Type u_1} {J : Type u_2} {R : Type u_5} [inst : DecidableEq I]
  [inst_1 : DecidableEq J] [inst_2 : Zero R] (d : I → J → R) (i₁ : I) (j₁ j₂ : J)
  (h_1 : diagonal (fun j => d i₁ j) j₁ j₂ = diagonal (fun ij => d ij.1 ij.2) (i₁, j₁) (i₁, j₂))
  (h : diagonal (fun j => d i₁ j) j₁ j₁ = diagonal (fun ij => d ij.1 ij.2) (i₁, j₁) (i₁, j₁)) :
  diagonal (fun j => d i₁ j) j₁ j₂ = diagonal (fun ij => d ij.1 ij.2) (i₁, j₁) (i₁, j₂) := sorry


theorem extracted_formal_statement_4 {I : Type u_1} {J : Type u_2} {R : Type u_5} [inst : DecidableEq I]
  [inst_1 : DecidableEq J] [inst_2 : Zero R] (d : I → J → R) (i₁ : I) (j₁ : J) :
  diagonal (fun j => d i₁ j) j₁ j₁ = diagonal (fun ij => d ij.1 ij.2) (i₁, j₁) (i₁, j₁) := sorry


theorem extracted_formal_statement_5 {I : Type u_1} {J : Type u_2} {K : Type u_3} {L : Type u_4}
  {R : Type u_5} [inst : DecidableEq I] [inst_1 : DecidableEq J] [inst_2 : DecidableEq K] [inst_3 : DecidableEq L]
  [inst_4 : Zero R] (i : I) (j : J) (k : K) (l : L) (r : R) (i' : I) (k' : K) (j' : J) (l' : L)
  (h : stdBasisMatrix i j (stdBasisMatrix k l r) i' j' k' l' = stdBasisMatrix (i, k) (j, l) r (i', k') (j', l')) :
  (comp I J K L R) (stdBasisMatrix i j (stdBasisMatrix k l r)) (i', k') (j', l') =
    stdBasisMatrix (i, k) (j, l) r (i', k') (j', l') := sorry


theorem extracted_formal_statement_6 {I : Type u_1} {J : Type u_2} {K : Type u_3} {L : Type u_4}
  {R : Type u_5} [inst : DecidableEq I] [inst_1 : DecidableEq J] [inst_2 : DecidableEq K] [inst_3 : DecidableEq L]
  [inst_4 : Zero R] (i : I) (j : J) (k : K) (l : L) (r : R) (i' : I) (k' : K) (j' : J) (l' : L)
  (h_1 : stdBasisMatrix i j (stdBasisMatrix k l r) i' j' k' l' = stdBasisMatrix (i, k) (j, l) r (i', k') (j', l'))
  (h : stdBasisMatrix i j (stdBasisMatrix k l r) i j' k' l' = stdBasisMatrix (i, k) (j, l) r (i, k') (j', l')) :
  stdBasisMatrix i j (stdBasisMatrix k l r) i' j' k' l' = stdBasisMatrix (i, k) (j, l) r (i', k') (j', l') := sorry


theorem extracted_formal_statement_7 {I : Type u_1} {J : Type u_2} {K : Type u_3} {L : Type u_4}
  {R : Type u_5} [inst : DecidableEq I] [inst_1 : DecidableEq J] [inst_2 : DecidableEq K] [inst_3 : DecidableEq L]
  [inst_4 : Zero R] (i : I) (j : J) (k : K) (l : L) (r : R) (k' : K) (j' : J) (l' : L)
  (h_1 : stdBasisMatrix i j (stdBasisMatrix k l r) i j' k' l' = stdBasisMatrix (i, k) (j, l) r (i, k') (j', l'))
  (h : stdBasisMatrix i j (stdBasisMatrix k l r) i j k' l' = stdBasisMatrix (i, k) (j, l) r (i, k') (j, l')) :
  stdBasisMatrix i j (stdBasisMatrix k l r) i j' k' l' = stdBasisMatrix (i, k) (j, l) r (i, k') (j', l') := sorry


theorem extracted_formal_statement_8 {I : Type u_1} {J : Type u_2} {K : Type u_3} {L : Type u_4}
  {R : Type u_5} [inst : DecidableEq I] [inst_1 : DecidableEq J] [inst_2 : DecidableEq K] [inst_3 : DecidableEq L]
  [inst_4 : Zero R] (i : I) (j : J) (k : K) (l : L) (r : R) (k' : K) (l' : L)
  (h : stdBasisMatrix k l r k' l' = stdBasisMatrix (i, k) (j, l) r (i, k') (j, l')) :
  stdBasisMatrix i j (stdBasisMatrix k l r) i j k' l' = stdBasisMatrix (i, k) (j, l) r (i, k') (j, l') := sorry


theorem extracted_formal_statement_9 {I : Type u_1} {J : Type u_2} {K : Type u_3} {L : Type u_4}
  {R : Type u_5} [inst : DecidableEq I] [inst_1 : DecidableEq J] [inst_2 : DecidableEq K] [inst_3 : DecidableEq L]
  [inst_4 : Zero R] (i : I) (j : J) (k : K) (l : L) (r : R) (k' : K) (l' : L)
  (h_1 : stdBasisMatrix k l r k' l' = stdBasisMatrix (i, k) (j, l) r (i, k') (j, l'))
  (h : stdBasisMatrix k l r k l' = stdBasisMatrix (i, k) (j, l) r (i, k) (j, l')) :
  stdBasisMatrix k l r k' l' = stdBasisMatrix (i, k) (j, l) r (i, k') (j, l') := sorry


theorem extracted_formal_statement_10 {I : Type u_1} {J : Type u_2} {K : Type u_3} {L : Type u_4}
  {R : Type u_5} [inst : DecidableEq I] [inst_1 : DecidableEq J] [inst_2 : DecidableEq K] [inst_3 : DecidableEq L]
  [inst_4 : Zero R] (i : I) (j : J) (k : K) (l : L) (r : R) (l' : L)
  (h_1 : stdBasisMatrix k l r k l' = stdBasisMatrix (i, k) (j, l) r (i, k) (j, l'))
  (h : stdBasisMatrix k l r k l = stdBasisMatrix (i, k) (j, l) r (i, k) (j, l)) :
  stdBasisMatrix k l r k l' = stdBasisMatrix (i, k) (j, l) r (i, k) (j, l') := sorry


theorem extracted_formal_statement_11 {I : Type u_1} {J : Type u_2} {K : Type u_3} {L : Type u_4}
  {R : Type u_5} [inst : DecidableEq I] [inst_1 : DecidableEq J] [inst_2 : DecidableEq K] [inst_3 : DecidableEq L]
  [inst_4 : Zero R] (i : I) (j : J) (k : K) (l : L) (r : R) :
  stdBasisMatrix k l r k l = stdBasisMatrix (i, k) (j, l) r (i, k) (j, l) := sorry