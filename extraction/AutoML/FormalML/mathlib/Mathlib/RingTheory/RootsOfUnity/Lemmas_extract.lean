import Mathlib
import Mathlib.FieldTheory.KummerExtension

open Finset Polynomial

open IsPrimitiveRoot

theorem extracted_formal_statement_0 {R : Type u_1} [inst : CommRing R] [inst_1 : IsDomain R] {n : ℕ} {μ : R}
  (hμ : IsPrimitiveRoot μ (n + 1)) : X ^ (n + 1) - C 1 = ∏ i ∈ range (n + 1), (X - C (μ ^ i * 1)) := sorry


theorem extracted_formal_statement_1 {R : Type u_1} [inst : CommRing R] [inst_1 : IsDomain R] {n : ℕ} {μ : R}
  (hμ : IsPrimitiveRoot μ (n + 1)) (this : X ^ (n + 1) - C 1 = ∏ i ∈ range (n + 1), (X - C (μ ^ i * 1))) :
  (∏ k ∈ range n, (X - C (μ ^ (k + 1) * 1))) * (X - C 1) = (∑ i ∈ range (n + 1), X ^ i) * (X - 1) := sorry


theorem extracted_formal_statement_2 {R : Type u_1} [inst : CommRing R] [inst_1 : IsDomain R] {n : ℕ} {μ : R}
  (hμ : IsPrimitiveRoot μ (n + 1))
  (this : (∏ k ∈ range n, (X - C (μ ^ (k + 1) * 1))) * (X - C 1) = (∑ i ∈ range (n + 1), X ^ i) * (X - 1)) :
  ∏ k ∈ range n, (X - C (μ ^ (k + 1) * 1)) = ∑ i ∈ range (n + 1), X ^ i := sorry


theorem extracted_formal_statement_3 {R : Type u_1} [inst : CommRing R] [inst_1 : IsDomain R] {n : ℕ} {μ : R}
  (hμ : IsPrimitiveRoot μ (n + 1)) (this : ∏ k ∈ range n, (X - C (μ ^ (k + 1) * 1)) = ∑ i ∈ range (n + 1), X ^ i) :
  eval 1 (∏ k ∈ range n, (X - C (μ ^ (k + 1) * 1))) = eval 1 (∑ i ∈ range (n + 1), X ^ i) := sorry


theorem extracted_formal_statement_4 {R : Type u_1} [inst : CommRing R] [inst_1 : IsDomain R] {n : ℕ} {μ : R}
  (hμ : IsPrimitiveRoot μ (n + 1))
  (this : eval 1 (∏ k ∈ range n, (X - C (μ ^ (k + 1) * 1))) = eval 1 (∑ i ∈ range (n + 1), X ^ i)) :
  ∏ k ∈ range n, (1 - μ ^ (k + 1)) = ↑n + 1 := sorry