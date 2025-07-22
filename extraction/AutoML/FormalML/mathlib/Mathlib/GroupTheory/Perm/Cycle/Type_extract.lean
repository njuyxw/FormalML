import Mathlib
import Mathlib.Algebra.GCDMonoid.Multiset

import Mathlib.Algebra.GCDMonoid.Nat

import Mathlib.Algebra.Group.TypeTags.Finite

import Mathlib.Combinatorics.Enumerative.Partition

import Mathlib.Data.List.Rotate

import Mathlib.GroupTheory.Perm.Closure

import Mathlib.GroupTheory.Perm.Cycle.Factors

import Mathlib.Tactic.NormNum.GCD

open scoped Finset

open List (Vector)

open Equiv List Multiset

open Subgroup

open Equiv.Perm

open VectorsProdEqOne

open IsThreeCycle

theorem extracted_formal_statement_0 {α : Type u_1} [inst : Fintype α] [inst_1 : DecidableEq α] {a b c : α}
  (ab : a ≠ b) (ac : a ≠ c) (bc : b ≠ c) (x : α) (hx : x = a ∨ x = b ∨ x = c) (h : (swap a b * swap a c) x ≠ x) :
  x ∈ (swap a b * swap a c).support := sorry


theorem extracted_formal_statement_1 {α : Type u_1} [inst : Fintype α] [inst_1 : DecidableEq α] {a b c : α}
  (ab : a ≠ b) (ac : a ≠ c) (bc : b ≠ c) (x : α) (hx : x = a ∨ x = b ∨ x = c) (h : ¬(swap a b) ((swap a c) x) = x) :
  (swap a b * swap a c) x ≠ x := sorry


theorem extracted_formal_statement_2 {α : Type u_1} [inst : Fintype α] [inst_1 : DecidableEq α] {a b c : α}
  (ab : a ≠ b) (ac : a ≠ c) (bc : b ≠ c) (x : α) (hx : x = a ∨ x = b ∨ x = c) (h_1 : ¬(swap x b) ((swap x c) x) = x)
  (h_2 : ¬(swap a x) ((swap a c) x) = x) (h : ¬(swap a b) ((swap a x) x) = x) : ¬(swap a b) ((swap a c) x) = x := sorry


theorem extracted_formal_statement_3 {α : Type u_1} [inst : Fintype α] [inst_1 : DecidableEq α] {a b : α}
  (ab : a ≠ b) (x : α) (ac : a ≠ x) (bc : b ≠ x) (h : ¬b = x) : ¬(swap a b) ((swap a x) x) = x := sorry


theorem extracted_formal_statement_4 {α : Type u_1} [inst : Fintype α] [inst_1 : DecidableEq α] {a b : α}
  (ab : a ≠ b) (x : α) (ac : a ≠ x) (bc : b ≠ x) : ¬b = x := sorry


theorem extracted_formal_statement_5 {α : Type u_1} [inst : Fintype α] [inst_1 : DecidableEq α] {g : Perm α}
  (ht : g.IsThreeCycle) (h : Nat.Coprime 2 (_root_.orderOf g)) : (g * g).IsThreeCycle := sorry


theorem extracted_formal_statement_6 : Nat.Coprime 2 3 := sorry


theorem extracted_formal_statement_7 {α : Type u_1} [inst : Fintype α] [inst_1 : DecidableEq α] {g : Perm α}
  (ht : g.IsThreeCycle) : _root_.orderOf g = 3 := sorry


theorem extracted_formal_statement_8 {α : Type u_1} [inst : Fintype α] [inst_1 : DecidableEq α] {f : Perm α}
  (h : f.IsThreeCycle) : f⁻¹.IsThreeCycle := sorry


theorem extracted_formal_statement_9 {α : Type u_1} [inst : Fintype α] [inst_1 : DecidableEq α] {σ : Perm α}
  (h : σ.IsThreeCycle) : σ.IsCycle := sorry


theorem extracted_formal_statement_10 {α : Type u_1} [inst : Fintype α] [inst_1 : DecidableEq α] {σ : Perm α}
  (h : σ.IsThreeCycle) : #σ.support = 3 ↔ σ.IsThreeCycle := sorry


theorem extracted_formal_statement_11 {α : Type u_1} [inst : Fintype α] [inst_1 : DecidableEq α] {σ : Perm α}
  (h : σ.IsThreeCycle) : #σ.support = 3 ↔ σ.IsThreeCycle := sorry


theorem extracted_formal_statement_12 {α : Type u_1} [inst : Fintype α] [inst_1 : DecidableEq α] {σ : Perm α}
  (h_1 : #σ.support = 3) (h_2 h : σ.IsThreeCycle) : σ.IsThreeCycle := sorry


theorem extracted_formal_statement_13 {α : Type u_1} [inst : Fintype α] [inst_1 : DecidableEq α] {σ : Perm α}
  (h_1 : #σ.support = 3) (h_2 h : σ.IsThreeCycle) : σ.IsThreeCycle := sorry


theorem extracted_formal_statement_14 {α : Type u_1} [inst : Fintype α] [inst_1 : DecidableEq α] {σ : Perm α}
  (h_1 : #σ.support = 3) (h0 : ¬σ.cycleType = 0) (n : ℕ) (hn : n ∈ σ.cycleType) (h_2 h : σ.IsThreeCycle) :
  σ.IsThreeCycle := sorry


theorem extracted_formal_statement_15 {α : Type u_1} [inst : Fintype α] [inst_1 : DecidableEq α] {σ : Perm α}
  (h_1 : #σ.support = 3) (h0 : ¬σ.cycleType = 0) (n : ℕ) (hn : n ∈ σ.cycleType) (h_2 h : σ.IsThreeCycle) :
  σ.IsThreeCycle := sorry


theorem extracted_formal_statement_16 {α : Type u_1} [inst : Fintype α] [inst_1 : DecidableEq α] {σ : Perm α}
  (h : #σ.support = 3) (h0 : ¬σ.cycleType = 0) (n : ℕ) (hn : n ∈ σ.cycleType) (h1 : ¬σ.cycleType.erase n = 0) (m : ℕ)
  (hm : m ∈ σ.cycleType.erase n) : ¬σ.cycleType = 0 := sorry


theorem extracted_formal_statement_17 {α : Type u_1} [inst : Fintype α] [inst_1 : DecidableEq α] {σ : Perm α}
  (h : #σ.support = 3) (h0 : ¬σ.cycleType = 0) (n : ℕ) (hn : n ∈ σ.cycleType) (h1 : ¬σ.cycleType.erase n = 0) (m : ℕ)
  (hm : m ∈ σ.cycleType.erase n) : ¬σ.cycleType = 0 := sorry


theorem extracted_formal_statement_18 {α : Type u_1} [inst : Fintype α] [inst_1 : DecidableEq α] {σ : Perm α}
  (h0 : ¬σ.cycleType = 0) (n : ℕ) (hn : n ∈ σ.cycleType) (h1 : ¬σ.cycleType.erase n = 0) (m : ℕ)
  (h : n + (m + ((σ.cycleType.erase n).erase m).sum) = 3) (hm : m ∈ σ.cycleType.erase n)
  (this : ∀ {k : ℕ}, 2 ≤ m → 2 ≤ n → n + (m + k) = 3 → False) : σ.IsThreeCycle := sorry


theorem extracted_formal_statement_19 {α : Type u_1} [inst : Fintype α] [inst_1 : DecidableEq α] {σ : Perm α}
  (h0 : ¬σ.cycleType = 0) (n : ℕ) (hn : n ∈ σ.cycleType) (h1 : ¬σ.cycleType.erase n = 0) (m : ℕ)
  (h : n + (m + ((σ.cycleType.erase n).erase m).sum) = 3) (hm : m ∈ σ.cycleType.erase n)
  (this : ∀ {k : ℕ}, 2 ≤ m → 2 ≤ n → n + (m + k) = 3 → False) : σ.IsThreeCycle := sorry


theorem extracted_formal_statement_20 {α : Type u_1} [inst : Fintype α] [inst_1 : DecidableEq α] {σ : Perm α}
  (h : σ.IsThreeCycle) : #σ.support = 3 := sorry


theorem extracted_formal_statement_21 {α : Type u_1} [inst : Fintype α] [inst_1 : DecidableEq α] {σ τ : Perm α}
  (h : σ.cycleType = τ.cycleType ↔ σ.partition = τ.partition) : IsConj σ τ ↔ σ.partition = τ.partition := sorry


theorem extracted_formal_statement_22 {α : Type u_1} [inst : Fintype α] [inst_1 : DecidableEq α] {σ τ : Perm α}
  (h_1 : σ.partition = τ.partition) (h : σ.cycleType = τ.cycleType) :
  σ.cycleType = τ.cycleType ↔ σ.partition = τ.partition := sorry


theorem extracted_formal_statement_23 {α : Type u_1} [inst : Fintype α] [inst_1 : DecidableEq α] {σ τ : Perm α}
  (h : σ.partition = τ.partition) : σ.cycleType = τ.cycleType := sorry


theorem extracted_formal_statement_24 : ¬2 ≤ 1 := sorry


theorem extracted_formal_statement_25 {α : Type u_1} [inst : Fintype α] [inst_1 : DecidableEq α]
  {H : Subgroup (Perm α)} [d : DecidablePred fun x => x ∈ H] {τ : Perm α} (h0 : Nat.Prime (Fintype.card α))
  (h1 : Fintype.card α ∣ Fintype.card ↥H) (h2 : τ ∈ H) (h3 : τ.IsSwap) : Fact (Nat.Prime (Fintype.card α)) := sorry


theorem extracted_formal_statement_26 {α : Type u_1} [inst : Fintype α] [inst_1 : DecidableEq α]
  {H : Subgroup (Perm α)} [d : DecidablePred fun x => x ∈ H] {τ : Perm α} (h0 : Nat.Prime (Fintype.card α))
  (h1 : Fintype.card α ∣ Fintype.card ↥H) (h2 : τ ∈ H) (h3 : τ.IsSwap) (this : Fact (Nat.Prime (Fintype.card α)))
  (σ : ↥H) (hσ : orderOf σ = Fintype.card α) : orderOf ↑σ = Fintype.card α := sorry


theorem extracted_formal_statement_27 {G : Type u_3} [inst : Finite G] (p : ℕ) [hp : Fact (Nat.Prime p)]
  (hdvd : p ∣ Nat.card G) (this : Fintype G) : p ∣ Fintype.card G := sorry


theorem extracted_formal_statement_28 {G : Type u_3} [inst : Finite G] (p : ℕ) [hp : Fact (Nat.Prime p)]
  (hdvd : p ∣ Nat.card G) (this : Fintype G) : p ∣ Fintype.card G := sorry


theorem extracted_formal_statement_29 {G : Type u_3} [inst : Fintype G] (p : ℕ) [hp : Fact (Nat.Prime p)]
  (hdvd : p ∣ Fintype.card G) : p - 1 ≠ 0 := sorry


theorem extracted_formal_statement_30 {G : Type u_3} [inst : Fintype G] (p : ℕ) [hp : Fact (Nat.Prime p)]
  (hdvd : p ∣ Fintype.card G) : p - 1 ≠ 0 := sorry


theorem extracted_formal_statement_31 {G : Type u_3} [inst : Group G] [inst_1 : Fintype G] (p : ℕ)
  [hp : Fact (Nat.Prime p)] (hdvd : p ∣ Fintype.card G) (hp' : p - 1 ≠ 0) :
  p ∣ Fintype.card ↑(vectorsProdEqOne G p) := sorry


theorem extracted_formal_statement_32 {G : Type u_3} [inst : Group G] [inst_1 : Fintype G] (p : ℕ)
  [hp : Fact (Nat.Prime p)] (hdvd : p ∣ Fintype.card G) (hp' : p - 1 ≠ 0) :
  p ∣ Fintype.card ↑(vectorsProdEqOne G p) := sorry


theorem extracted_formal_statement_33 (G : Type u_2) [inst : Group G]
  (h : ∀ (x : List.Vector G 1), x.head = 1 → x = 1 ::ᵥ Vector.nil) : vectorsProdEqOne G 1 = {1 ::ᵥ Vector.nil} := sorry


theorem extracted_formal_statement_34 {α : Type u_1} [inst : Fintype α] {σ : Perm α} (h1 : Nat.Prime (orderOf σ))
  (h2 : Fintype.card α < 2 * orderOf σ) : σ.IsCycle := sorry


theorem extracted_formal_statement_35 {α : Type u_1} [inst : Fintype α] [inst_1 : DecidableEq α] {p n : ℕ}
  [hp : Fact (Nat.Prime p)] {σ : Perm α} (hσ : σ ^ p ^ n = 1) (h_1 : p ∣ σ.cycleType.sum)
  (h : #σ.supportᶜ ≤ Fintype.card α) : #σ.supportᶜ ≡ Fintype.card α [MOD p] := sorry


theorem extracted_formal_statement_36 {α : Type u_1} [inst : Fintype α] [inst_1 : DecidableEq α] {p n : ℕ}
  [hp : Fact (Nat.Prime p)] {σ : Perm α} (hσ : σ ^ p ^ n = 1) : #σ.supportᶜ ≤ Fintype.card α := sorry


theorem extracted_formal_statement_37 {α : Type u_1} [inst : Fintype α] [inst_1 : DecidableEq α] (c g' : Perm α)
  (hd : c.Disjoint g') (hc : c.IsCycle) (hn2 : Fintype.card α < #c.support + 2) (hng : #c.support ∈ (c * g').cycleType)
  (h : g' = 1) : (c * g').cycleType = {#c.support} := sorry


theorem extracted_formal_statement_38 {α : Type u_1} [inst : Fintype α] [inst_1 : DecidableEq α] (c g' : Perm α)
  (hd : c.Disjoint g') (hc : c.IsCycle) (hn2 : Fintype.card α < #c.support + 2) (hng : #c.support ∈ (c * g').cycleType)
  (h : #c.support + 2 ≤ Fintype.card α) : g' = 1 := sorry


theorem extracted_formal_statement_39 {α : Type u_1} [inst : Fintype α] [inst_1 : DecidableEq α] (c g' : Perm α)
  (hd : c.Disjoint g') (hc : c.IsCycle) (hng : #c.support ∈ (c * g').cycleType) (g'1 : g' ≠ 1)
  (h : #c.support + 2 ≤ #(c * g').support) : #c.support + 2 ≤ Fintype.card α := sorry


theorem extracted_formal_statement_40 {α : Type u_1} [inst : Fintype α] [inst_1 : DecidableEq α] (c g' : Perm α)
  (hd : c.Disjoint g') (hc : c.IsCycle) (hng : #c.support ∈ (c * g').cycleType) (g'1 : g' ≠ 1)
  (h : #c.support + 2 ≤ #c.support + #g'.support) : #c.support + 2 ≤ #(c * g').support := sorry


theorem extracted_formal_statement_41 {α : Type u_1} [inst : Fintype α] [inst_1 : DecidableEq α] (c g' : Perm α)
  (hd : c.Disjoint g') (hc : c.IsCycle) (hng : #c.support ∈ (c * g').cycleType) (g'1 : g' ≠ 1) :
  #c.support + 2 ≤ #c.support + #g'.support := sorry


theorem extracted_formal_statement_42 {α : Type u_1} [inst : Fintype α] [inst_1 : DecidableEq α] {n : ℕ} {σ : Perm α}
  (h_1 : n ∈ σ.cycleType → ∃ c τ, σ = c * τ ∧ c.Disjoint τ ∧ c.IsCycle ∧ #c.support = n)
  (h : (∃ c τ, σ = c * τ ∧ c.Disjoint τ ∧ c.IsCycle ∧ #c.support = n) → n ∈ σ.cycleType) :
  n ∈ σ.cycleType ↔ ∃ c τ, σ = c * τ ∧ c.Disjoint τ ∧ c.IsCycle ∧ #c.support = n := sorry


theorem extracted_formal_statement_43 {α : Type u_1} [inst : Fintype α] [inst_1 : DecidableEq α] (c t : Perm α)
  (hd : c.Disjoint t) (hc : c.IsCycle) : #c.support ∈ (c * t).cycleType := sorry


theorem extracted_formal_statement_44 {α : Type u_1} [inst : Fintype α] [inst_1 : DecidableEq α] {β : Type u_2}
  [inst_2 : Fintype β] [inst_3 : DecidableEq β] {p : β → Prop} [inst_4 : DecidablePred p] (f : α ≃ Subtype p)
  {g : Perm α} : (g.extendDomain f).cycleType = g.cycleType := sorry


theorem extracted_formal_statement_45 {α : Type u_1} [inst : Fintype α] [inst_1 : DecidableEq α] {σ τ : Perm α}
  (h : σ.cycleType = τ.cycleType) : IsConj σ τ := sorry


theorem extracted_formal_statement_46 {α : Type u_1} [inst : Fintype α] [inst_1 : DecidableEq α] {f g : Perm α}
  (h_1 : f.Disjoint g)
  (h :
    Multiset.map (Finset.card ∘ support) (f * g).cycleFactorsFinset.val =
      Multiset.map (Finset.card ∘ support) f.cycleFactorsFinset.val +
        Multiset.map (Finset.card ∘ support) g.cycleFactorsFinset.val) :
  (f * g).cycleType = f.cycleType + g.cycleType := sorry


theorem extracted_formal_statement_47 {α : Type u_1} [inst : Fintype α] [inst_1 : DecidableEq α] {f g : Perm α}
  (h_1 : f.Disjoint g)
  (h :
    Multiset.map (fun x => #x.support) (f.cycleFactorsFinset.val ∪ g.cycleFactorsFinset.val) =
      Multiset.map (fun x => #x.support) f.cycleFactorsFinset.val +
        Multiset.map (fun x => #x.support) g.cycleFactorsFinset.val) :
  Multiset.map (Finset.card ∘ support) (f.cycleFactorsFinset ∪ g.cycleFactorsFinset).val =
    Multiset.map (Finset.card ∘ support) f.cycleFactorsFinset.val +
      Multiset.map (Finset.card ∘ support) g.cycleFactorsFinset.val := sorry


theorem extracted_formal_statement_48 {α : Type u_1} [inst : Fintype α] [inst_1 : DecidableEq α] {f g : Perm α}
  (h_1 : f.Disjoint g) (h : _root_.Disjoint f.cycleFactorsFinset.val g.cycleFactorsFinset.val) :
  Multiset.map (fun x => #x.support) (f.cycleFactorsFinset.val ∪ g.cycleFactorsFinset.val) =
    Multiset.map (fun x => #x.support) f.cycleFactorsFinset.val +
      Multiset.map (fun x => #x.support) g.cycleFactorsFinset.val := sorry


theorem extracted_formal_statement_49 {α : Type u_1} [inst : Fintype α] [inst_1 : DecidableEq α] {f g : Perm α}
  (h : f.Disjoint g) : _root_.Disjoint f.cycleFactorsFinset.val g.cycleFactorsFinset.val := sorry


theorem extracted_formal_statement_50 {α : Type u_1} [inst : Fintype α] [inst_1 : DecidableEq α] {f g : Perm α}
  (hf : f ∈ g.cycleFactorsFinset) : f.IsCycle ∧ ∀ a ∈ f.support, f a = g a := sorry


theorem extracted_formal_statement_51 {α : Type u_1} [inst : Fintype α] [inst_1 : DecidableEq α] {σ : Perm α}
  (h1 : Nat.Prime (orderOf σ)) (n : ℕ) (h2 : n = 0) (hn : σ.cycleType = Multiset.replicate (n + 1) (orderOf σ)) :
  σ.IsCycle := sorry


theorem extracted_formal_statement_52 {α : Type u_1} [inst : Fintype α] [inst_1 : DecidableEq α] {σ : Perm α} {p : ℕ}
  [hp : Fact (Nat.Prime p)] (h : (∀ b ∈ σ.cycleType, b ∣ p) ↔ ∀ c ∈ σ.cycleType, c = p) :
  σ ^ p = 1 ↔ ∀ c ∈ σ.cycleType, c = p := sorry


theorem extracted_formal_statement_53 {α : Type u_1} [inst : Fintype α] [inst_1 : DecidableEq α] {σ : Perm α} {p : ℕ}
  [hp : Fact (Nat.Prime p)] (h : ∀ (a : ℕ), a ∈ σ.cycleType → a ∣ p ↔ a ∈ σ.cycleType → a = p) :
  (∀ b ∈ σ.cycleType, b ∣ p) ↔ ∀ c ∈ σ.cycleType, c = p := sorry


theorem extracted_formal_statement_54 {α : Type u_1} [inst : Fintype α] [inst_1 : DecidableEq α] {σ : Perm α}
  (hσ : Nat.Prime (orderOf σ)) (n : ℕ) (hn : n ∈ σ.cycleType) : n = orderOf σ := sorry


theorem extracted_formal_statement_55 {α : Type u_1} [inst : Fintype α] [inst_1 : DecidableEq α] (f : Perm α) (x : α)
  (h_1 h : orderOf (f.cycleOf x) ∣ orderOf f) : orderOf (f.cycleOf x) ∣ orderOf f := sorry


theorem extracted_formal_statement_56 {α : Type u_1} [inst : Fintype α] [inst_1 : DecidableEq α] (f : Perm α) (x : α)
  (hx : ¬f x = x) (h : orderOf (f.cycleOf x) ∈ f.cycleType) : orderOf (f.cycleOf x) ∣ orderOf f := sorry


theorem extracted_formal_statement_57 {α : Type u_1} [inst : Fintype α] [inst_1 : DecidableEq α] (f : Perm α) (x : α)
  (hx : ¬f x = x) (h_1 : f.cycleOf x ∈ f.cycleFactorsFinset.val)
  (h : (Finset.card ∘ support) (f.cycleOf x) = orderOf (f.cycleOf x)) :
  ∃ a ∈ f.cycleFactorsFinset.val, (Finset.card ∘ support) a = orderOf (f.cycleOf x) := sorry


theorem extracted_formal_statement_58 {α : Type u_1} [inst : Fintype α] [inst_1 : DecidableEq α] (f : Perm α) (x : α)
  (hx : ¬f x = x) : (Finset.card ∘ support) (f.cycleOf x) = orderOf (f.cycleOf x) := sorry


theorem extracted_formal_statement_59 {α : Type u_1} [inst : Fintype α] [inst_1 : DecidableEq α] {σ : Perm α} {n : ℕ}
  (h_1 : n ∈ σ.cycleType) (h : n ∣ σ.cycleType.lcm) : n ∣ orderOf σ := sorry


theorem extracted_formal_statement_60 {α : Type u_1} [inst : Fintype α] [inst_1 : DecidableEq α] {σ : Perm α} {n : ℕ}
  (h : n ∈ σ.cycleType) : n ∣ σ.cycleType.lcm := sorry


theorem extracted_formal_statement_61 {α : Type u_1} [inst : Fintype α] [inst_1 : DecidableEq α] (σ : Perm α) :
  σ.cycleType.lcm = orderOf σ := sorry


theorem extracted_formal_statement_62 (a : ℕ) (s : Multiset ℕ)
  (ihs : (Multiset.map (fun n => -(-1) ^ n) s).prod = (-1) ^ (s.sum + s.card))
  (h : -(-1) ^ a * (-1) ^ (s.sum + s.card) = (-1) ^ (a + s.sum + (s.card + 1))) :
  (Multiset.map (fun n => -(-1) ^ n) (a ::ₘ s)).prod = (-1) ^ ((a ::ₘ s).sum + (a ::ₘ s).card) := sorry


theorem extracted_formal_statement_63 (a : ℕ) (s : Multiset ℕ)
  (ihs : (Multiset.map (fun n => -(-1) ^ n) s).prod = (-1) ^ (s.sum + s.card)) :
  -(-1) ^ a * (-1) ^ (s.sum + s.card) = (-1) ^ (a + s.sum + (s.card + 1)) := sorry


theorem extracted_formal_statement_64 {α : Type u_1} [inst : Fintype α] [inst_1 : DecidableEq α] (σ : Perm α) :
  sign σ = (Multiset.map (fun n => -(-1) ^ n) σ.cycleType).prod := sorry


theorem extracted_formal_statement_65 {α : Type u_1} [inst : Fintype α] [inst_1 : DecidableEq α] (σ : Perm α)
  (h : #(Finset.filter (Membership.mem (Function.fixedPoints ⇑σ)) Finset.univ) = #σ.supportᶜ) :
  Fintype.card ↑(Function.fixedPoints ⇑σ) = Fintype.card α - σ.cycleType.sum := sorry


theorem extracted_formal_statement_66 {α : Type u_1} [inst : Fintype α] [inst_1 : DecidableEq α] (σ : Perm α)
  (h : Finset.filter (Membership.mem (Function.fixedPoints ⇑σ)) Finset.univ = σ.supportᶜ) :
  #(Finset.filter (Membership.mem (Function.fixedPoints ⇑σ)) Finset.univ) = #σ.supportᶜ := sorry


theorem extracted_formal_statement_67 {α : Type u_1} [inst : Fintype α] [inst_1 : DecidableEq α] (σ : Perm α) :
  Finset.filter (Membership.mem (Function.fixedPoints ⇑σ)) Finset.univ = σ.supportᶜ := sorry


theorem extracted_formal_statement_68 {α : Type u_1} [inst : Fintype α] [inst_1 : DecidableEq α] (σ : Perm α) :
  σ.cycleType.sum = #σ.support := sorry


theorem extracted_formal_statement_69 {α : Type u_1} [inst : Fintype α] [inst_1 : DecidableEq α] {σ τ : Perm α} :
  (τ * σ * τ⁻¹).cycleType = σ.cycleType := sorry


theorem extracted_formal_statement_70 {α : Type u_1} [inst : Fintype α] [inst_1 : DecidableEq α] {σ τ : Perm α}
  (h : σ.Disjoint τ) : _root_.Disjoint σ.cycleFactorsFinset.val τ.cycleFactorsFinset.val := sorry


theorem extracted_formal_statement_71 {α : Type u_1} [inst : Fintype α] [inst_1 : DecidableEq α] {σ : Perm α}
  (h : (∃ a, σ.cycleType = {a}) ↔ σ.IsCycle) : σ.cycleType.card = 1 ↔ σ.IsCycle := sorry


theorem extracted_formal_statement_72 {α : Type u_1} [inst : Fintype α] [inst_1 : DecidableEq α] {σ : Perm α}
  (h : (∃ a a_1, (σ.IsCycle ∧ σ = a_1) ∧ (Finset.card ∘ support) a_1 = a) ↔ σ.IsCycle) :
  (∃ a, σ.cycleType = {a}) ↔ σ.IsCycle := sorry


theorem extracted_formal_statement_73 {α : Type u_1} [inst : Fintype α] [inst_1 : DecidableEq α] {σ : Perm α}
  (h_1 : (∃ a a_1, (σ.IsCycle ∧ σ = a_1) ∧ (Finset.card ∘ support) a_1 = a) → σ.IsCycle)
  (h : σ.IsCycle → ∃ a a_1, (σ.IsCycle ∧ σ = a_1) ∧ (Finset.card ∘ support) a_1 = a) :
  (∃ a a_1, (σ.IsCycle ∧ σ = a_1) ∧ (Finset.card ∘ support) a_1 = a) ↔ σ.IsCycle := sorry


theorem extracted_formal_statement_74 {α : Type u_1} [inst : Fintype α] [inst_1 : DecidableEq α] {σ : Perm α}
  (h : ∃ a a_1, (σ.IsCycle ∧ σ = a_1) ∧ (Finset.card ∘ support) a_1 = a) :
  σ.IsCycle → ∃ a a_1, (σ.IsCycle ∧ σ = a_1) ∧ (Finset.card ∘ support) a_1 = a := sorry


theorem extracted_formal_statement_75 {α : Type u_1} [inst : Fintype α] [inst_1 : DecidableEq α] {σ : Perm α}
  (h_1 : σ.IsCycle) (h : (σ.IsCycle ∧ σ = σ) ∧ (Finset.card ∘ support) σ = #σ.support) :
  ∃ a a_1, (σ.IsCycle ∧ σ = a_1) ∧ (Finset.card ∘ support) a_1 = a := sorry


theorem extracted_formal_statement_76 {α : Type u_1} [inst : Fintype α] [inst_1 : DecidableEq α] {σ : Perm α}
  (h : σ.IsCycle) : (σ.IsCycle ∧ σ = σ) ∧ (Finset.card ∘ support) σ = #σ.support := sorry


theorem extracted_formal_statement_77 {α : Type u_1} [inst : Fintype α] [inst_1 : DecidableEq α] (w : Perm α)
  (hc : w.IsCycle) : 2 ≤ #w.support := sorry


theorem extracted_formal_statement_78 {α : Type u_1} [inst : Fintype α] [inst_1 : DecidableEq α] {σ : Perm α} :
  σ.cycleType.card = 0 ↔ σ = 1 := sorry


theorem extracted_formal_statement_79 {α : Type u_1} [inst : Fintype α] [inst_1 : DecidableEq α] {σ : Perm α} :
  σ.cycleType = 0 ↔ σ = 1 := sorry


theorem extracted_formal_statement_80 {α : Type u_1} [inst : Fintype α] [inst_1 : DecidableEq α] {σ : Perm α} (n : ℕ)
  (h :
    Multiset.filter (fun x => n = x.support.val.card) σ.cycleFactorsFinset.val =
      Multiset.filter (fun x => ∃ (_ : x ∈ σ.cycleFactorsFinset), x.support.val.card = n) σ.cycleFactorsFinset.val) :
  (Multiset.filter (fun x => n = x.support.val.card) σ.cycleFactorsFinset.val).card =
    (Multiset.filter (fun x => ∃ (_ : x ∈ σ.cycleFactorsFinset), x.support.val.card = n)
        σ.cycleFactorsFinset.val).card := sorry


theorem extracted_formal_statement_81 {α : Type u_1} [inst : Fintype α] [inst_1 : DecidableEq α] {σ : Perm α} (n : ℕ)
  (h :
    Multiset.filter (fun x => n = x.support.val.card) σ.cycleFactorsFinset.val =
      Multiset.filter (fun x => ∃ (_ : x ∈ σ.cycleFactorsFinset), x.support.val.card = n) σ.cycleFactorsFinset.val) :
  (Multiset.filter (fun x => n = x.support.val.card) σ.cycleFactorsFinset.val).card =
    (Multiset.filter (fun x => ∃ (_ : x ∈ σ.cycleFactorsFinset), x.support.val.card = n)
        σ.cycleFactorsFinset.val).card := sorry


theorem extracted_formal_statement_82 {α : Type u_1} [inst : Fintype α] [inst_1 : DecidableEq α] {σ : Perm α} (n : ℕ)
  (h :
    ∀ x ∈ σ.cycleFactorsFinset.val, n = x.support.val.card ↔ ∃ (_ : x ∈ σ.cycleFactorsFinset), x.support.val.card = n) :
  Multiset.filter (fun x => n = x.support.val.card) σ.cycleFactorsFinset.val =
    Multiset.filter (fun x => ∃ (_ : x ∈ σ.cycleFactorsFinset), x.support.val.card = n)
      σ.cycleFactorsFinset.val := sorry


theorem extracted_formal_statement_83 {α : Type u_1} [inst : Fintype α] [inst_1 : DecidableEq α] {σ : Perm α} (n : ℕ)
  (h :
    ∀ x ∈ σ.cycleFactorsFinset.val, n = x.support.val.card ↔ ∃ (_ : x ∈ σ.cycleFactorsFinset), x.support.val.card = n) :
  Multiset.filter (fun x => n = x.support.val.card) σ.cycleFactorsFinset.val =
    Multiset.filter (fun x => ∃ (_ : x ∈ σ.cycleFactorsFinset), x.support.val.card = n)
      σ.cycleFactorsFinset.val := sorry


theorem extracted_formal_statement_84 {α : Type u_1} [inst : Fintype α] [inst_1 : DecidableEq α] {σ : Perm α} (n : ℕ)
  (d : Perm α) (h : d ∈ σ.cycleFactorsFinset.val) :
  n = d.support.val.card ↔ ∃ (_ : d ∈ σ.cycleFactorsFinset), d.support.val.card = n := sorry


theorem extracted_formal_statement_85 {α : Type u_1} [inst : Fintype α] [inst_1 : DecidableEq α] {σ : Perm α} (n : ℕ)
  (d : Perm α) (h : d ∈ σ.cycleFactorsFinset.val) :
  n = d.support.val.card ↔ ∃ (_ : d ∈ σ.cycleFactorsFinset), d.support.val.card = n := sorry