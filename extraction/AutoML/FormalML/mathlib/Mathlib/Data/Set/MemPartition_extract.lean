import Mathlib
import Mathlib.Data.Set.Finite.Lattice

open Set

theorem extracted_formal_statement_0 {α : Type u_1} {f : ℕ → Set α} {n : ℕ} (a : α) {s : Set α}
  (hs : s ∈ memPartition f n) (h : memPartitionSet f n a = s) : memPartitionSet f n a = s ↔ a ∈ s := sorry


theorem extracted_formal_statement_1 {α : Type u_1} {f : ℕ → Set α} {n : ℕ} (a : α) {s : Set α}
  (hs : s ∈ memPartition f n) (h : a ∈ s) (h_ne : ¬memPartitionSet f n a = s) :
  Disjoint s (memPartitionSet f n a) := sorry


theorem extracted_formal_statement_2 {α : Type u_1} {f : ℕ → Set α} {n : ℕ} (a : α) {s : Set α}
  (hs : s ∈ memPartition f n) (h_1 : a ∈ s) (h_ne : ¬memPartitionSet f n a = s)
  (h_disj : Disjoint s (memPartitionSet f n a)) (h : ¬Disjoint s (memPartitionSet f n a)) : False := sorry


theorem extracted_formal_statement_3 {α : Type u_1} {f : ℕ → Set α} {n : ℕ} (a : α) {s : Set α}
  (hs : s ∈ memPartition f n) (h_1 : a ∈ s) (h_ne : ¬memPartitionSet f n a = s)
  (h_disj : Disjoint s (memPartitionSet f n a)) (h : (s ∩ memPartitionSet f n a).Nonempty) :
  ¬Disjoint s (memPartitionSet f n a) := sorry


theorem extracted_formal_statement_4 {α : Type u_1} {f : ℕ → Set α} {n : ℕ} (a : α) {s : Set α}
  (hs : s ∈ memPartition f n) (h : a ∈ s) (h_ne : ¬memPartitionSet f n a = s)
  (h_disj : Disjoint s (memPartitionSet f n a)) : (s ∩ memPartitionSet f n a).Nonempty := sorry


theorem extracted_formal_statement_5 {α : Type u_1} (f : ℕ → Set α) (n : ℕ) (a : α) :
  a ∈ memPartitionSet f n a := sorry


theorem extracted_formal_statement_6 {α : Type u_1} (f : ℕ → Set α) (n : ℕ) (a : α) :
  memPartitionSet f n a ∈ memPartition f n := sorry


theorem extracted_formal_statement_7 {α : Type u_1} (f : ℕ → Set α) (n : ℕ) (a : α) [inst : Decidable (a ∈ f n)] :
  memPartitionSet f (n + 1) a = if a ∈ f n then memPartitionSet f n a ∩ f n else memPartitionSet f n a \ f n := sorry


theorem extracted_formal_statement_8 {α : Type u_1} (f : ℕ → Set α) (a : α) : memPartitionSet f 0 a = univ := sorry


theorem extracted_formal_statement_9 {α : Type u_1} (f : ℕ → Set α) (a : α) : memPartitionSet f 0 a = univ := sorry


theorem extracted_formal_statement_10 {α : Type u_1} (f : ℕ → Set α) (a : α) : memPartitionSet f 0 a = univ := sorry


theorem extracted_formal_statement_11 {α : Type u_1} (f : ℕ → Set α) (n : ℕ) : (memPartition f n).Finite := sorry


theorem extracted_formal_statement_12 {α : Type u_1} (f : ℕ → Set α) (n : ℕ) : ⋃₀ memPartition f n = univ := sorry


theorem extracted_formal_statement_13 {α : Type u_1} (f : ℕ → Set α) (n : ℕ) {u v : Set α}
  (hu : u ∈ memPartition f n) (hv : v ∈ memPartition f n) (huv : u ≠ v)
  (h : ∀ {u v : Set α}, u ∈ memPartition f n → v ∈ memPartition f n → u ≠ v → Disjoint u v) : Disjoint u v := sorry