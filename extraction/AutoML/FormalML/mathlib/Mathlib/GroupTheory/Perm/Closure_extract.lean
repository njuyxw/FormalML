import Mathlib
import Mathlib.GroupTheory.Perm.Cycle.Basic

open Equiv Function Finset

open Subgroup

open Equiv.Perm

theorem extracted_formal_statement_0 {α : Type u_2} [inst : DecidableEq α] [inst_1 : Fintype α] {σ τ : Perm α}
  (h0 : Nat.Prime (Fintype.card α)) (h1 : σ.IsCycle) (h2 : σ.support = univ) (x y : α) (h4 : x ≠ y) (h5 : τ = swap x y)
  (i : ℕ) (hi : (σ ^ i) x = y) (h : closure {σ, swap x ((σ ^ i) x)} = ⊤) : closure {σ, τ} = ⊤ := sorry


theorem extracted_formal_statement_1 {α : Type u_2} [inst : DecidableEq α] [inst_1 : Fintype α] {σ τ : Perm α}
  (h0 : Nat.Prime (Fintype.card α)) (h1 : σ.IsCycle) (h2 : σ.support = univ) (x y : α) (h4 : x ≠ y) (h5 : τ = swap x y)
  (i : ℕ) (hi : (σ ^ i) x = y) (h : x = y) : closure {σ, swap x ((σ ^ i) x)} = ⊤ := sorry


theorem extracted_formal_statement_2 {α : Type u_2} [inst : DecidableEq α] [inst_1 : Fintype α] {σ τ : Perm α}
  (h0 : Nat.Prime (Fintype.card α)) (h1 : σ.IsCycle) (h2 : σ.support = univ) (x y : α) (h4 : x ≠ y) (h5 : τ = swap x y)
  (i : ℕ) (hi : (σ ^ i) x = y) (m : ℕ) (hm : i = Fintype.card α * m) : x = y := sorry


theorem extracted_formal_statement_3 {α : Type u_2} [inst : DecidableEq α] [inst_1 : Fintype α] {n : ℕ} {σ : Perm α}
  (h0 : n.Coprime (Fintype.card α)) (h1 : σ.IsCycle) (h2 : σ.support = univ) : n.Coprime (orderOf σ) := sorry


theorem extracted_formal_statement_4 {α : Type u_2} [inst : DecidableEq α] [inst_1 : Fintype α] {n : ℕ} {σ : Perm α}
  (h0 : n.Coprime (orderOf σ)) (h1 : σ.IsCycle) (h2 : σ.support = univ) (m : ℕ) (hm : (σ ^ n) ^ m = σ) :
  (σ ^ n).support = univ := sorry


theorem extracted_formal_statement_5 {α : Type u_2} [inst : DecidableEq α] [inst_1 : Fintype α] {n : ℕ} {σ : Perm α}
  (h0 : n.Coprime (orderOf σ)) (h1 : σ.IsCycle) (h2 : σ.support = univ) (m : ℕ) (hm : (σ ^ n) ^ m = σ)
  (h2' : (σ ^ n).support = univ) : ((σ ^ n) ^ ↑m).IsCycle := sorry