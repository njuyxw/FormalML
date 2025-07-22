import Counterexamples
import Mathlib.Algebra.Order.Field.Basic

import Mathlib.Algebra.Order.Field.Rat

import Mathlib.Algebra.Order.Star.Basic

import Mathlib.Data.Nat.Cast.Order.Ring

import Mathlib.Order.Chain

import Mathlib.Order.WellFoundedSet

import Mathlib.Order.Interval.Set.Infinite

import Mathlib.Data.Setoid.Partition

import Mathlib.Topology.Filter

open Hollom

open Filter

open Finset

open Hollom

open SpinalMap

theorem extracted_formal_statement_0 (C : Set Hollom) (hC : IsChain (fun x1 x2 => x1 ≤ x2) C)
  (h : ∃ S, Setoid.IsPartition S ∧ ∀ A ∈ S, IsAntichain (fun x1 x2 => x1 ≤ x2) A ∧ (A ∩ C).Nonempty) :
  Nonempty (SpinalMap C) := sorry


theorem extracted_formal_statement_1 (C : Set Hollom) (hC : IsChain (fun x1 x2 => x1 ≤ x2) C) (f : SpinalMap C) :
  False := sorry


theorem extracted_formal_statement_2 {C : Set Hollom} (hC : IsChain (fun x1 x2 => x1 ≤ x2) C) (f : SpinalMap C) (n : ℕ)
  (hn : n ≠ 0) (hn' : (C ∩ level n).Finite) : False := sorry


theorem extracted_formal_statement_3 {C : Set Hollom} {f : SpinalMap C} {n : ℕ} (hC : IsChain (fun x1 x2 => x1 ≤ x2) C)
  (hCn : (C ∩ level n).Finite) (hn : n ≠ 0) (h : ∀ x ∈ S n C \ (C ∩ level n), f x ∈ C ∩ level (n - 1)) (a : ℕ)
  (ha : ⇑(embed n) '' Set.Ici (a, a) ⊆ S n C \ (C ∩ level n)) :
  let F := image (⇑(embed n)) (chainBetween a a (3 * a) a);
  ↑F ⊆ S n C \ (C ∩ level n) →
    #F = 2 * a + 1 →
      let T := {x | x ∈ C ∩ level (n - 1) ∧ line x < 2 * a};
      Set.MapsTo (⇑f) (↑F) T →
        Set.InjOn ⇑f ↑F →
          Set.MapsTo line T ↑(range (2 * a)) →
            Set.InjOn line T → Set.MapsTo (line ∘ ⇑f) ↑F ↑(range (2 * a)) → #F ≤ 2 * a → False := sorry


theorem extracted_formal_statement_4 {C : Set Hollom} {n : ℕ} (f : SpinalMap C) (hC : IsChain (fun x1 x2 => x1 ≤ x2) C)
  (hn : n ≠ 0) (x : Hollom) (hx : x ∈ S n C \ (C ∩ level n)) (h : f x ∈ level (n - 1)) :
  f x ∈ C ∩ level (n - 1) := sorry


theorem extracted_formal_statement_5 {C : Set Hollom} {n : ℕ} (f : SpinalMap C) (hC : IsChain (fun x1 x2 => x1 ≤ x2) C)
  {x : Hollom} (hx : x ∈ S n C) (hx' : x ∉ C ∩ level n) (h_1 h : f x ∉ C ∩ level (n + 1)) :
  f x ∉ C ∩ level (n + 1) := sorry


theorem extracted_formal_statement_6 {C : Set Hollom} {n : ℕ} (h_1 : (C ∩ level n).Finite) (a : ℕ)
  (ha : ⇑(embed n) '' Set.Ici (a, a) ⊆ S n C \ (C ∩ level n)) (h : Set.InjOn (⇑(embed n)) (Set.Ici (a, a))) :
  (S n C \ (C ∩ level n)).Infinite := sorry


theorem extracted_formal_statement_7 {C : Set Hollom} {n : ℕ} (h : (C ∩ level n).Finite) (a : ℕ)
  (ha : ⇑(embed n) '' Set.Ici (a, a) ⊆ S n C \ (C ∩ level n)) : Set.InjOn (⇑(embed n)) (Set.Ici (a, a)) := sorry


theorem extracted_formal_statement_8 {C : Set Hollom} {n : ℕ} (h_1 : (C ∩ level n).Finite)
  (h' : (C ∩ level (n + 1)).Infinite)
  (h :
    ∀ᶠ (a : ℕ) in atTop,
      ⇑(embed n) '' Set.Ici (a, a) ⊆
        {x | x ∈ R n C ∧ x0 n C ⊔ y0 n C + 1 ≤ x.ofHollom.1 ⊓ x.ofHollom.2.1} \ (C ∩ level n)) :
  ∀ᶠ (a : ℕ) in atTop, ⇑(embed n) '' Set.Ici (a, a) ⊆ S n C \ (C ∩ level n) := sorry


theorem extracted_formal_statement_9 {C : Set Hollom} {n : ℕ} (h : (C ∩ level n).Finite)
  (h' : (C ∩ level (n + 1)).Infinite) (a : ℕ) (hax : x0 n C + 1 ≤ a) (hay : y0 n C + 1 ≤ a)
  (haR : ⇑(embed n) '' Set.Ici (a, a) ⊆ R n C \ (C ∩ level n)) :
  ⇑(embed n) '' Set.Ici (a, a) ⊆
    {x | x ∈ R n C ∧ x0 n C ⊔ y0 n C + 1 ≤ x.ofHollom.1 ⊓ x.ofHollom.2.1} \ (C ∩ level n) := sorry


theorem extracted_formal_statement_10 {C : Set Hollom} {n : ℕ} (h_1 : (C ∩ level n).Finite)
  (h' : (C ∩ level (n + 1)).Finite)
  (h :
    ∀ᶠ (a : ℕ) in atTop,
      ⇑(embed n) '' Set.Ici (a, a) ⊆ {x | x ∈ R n C ∧ ∀ y ∈ C ∩ level (n + 1), x ≤ y ∨ y ≤ x} \ (C ∩ level n)) :
  ∀ᶠ (a : ℕ) in atTop, ⇑(embed n) '' Set.Ici (a, a) ⊆ S n C \ (C ∩ level n) := sorry


theorem extracted_formal_statement_11 {C : Set Hollom} {n : ℕ} (h : ¬(C ∩ level (n + 1)).Finite) :
  {x | x ∈ R n C ∧ x0 n C ⊔ y0 n C + 1 ≤ x.ofHollom.1 ⊓ x.ofHollom.2.1} ⊆ R n C := sorry


theorem extracted_formal_statement_12 {C : Set Hollom} {n : ℕ} (h : ¬(C ∩ level (n + 1)).Finite) :
  {x | x ∈ R n C ∧ x0 n C ⊔ y0 n C + 1 ≤ x.ofHollom.1 ⊓ x.ofHollom.2.1} ⊆ R n C := sorry


theorem extracted_formal_statement_13 {C : Set Hollom} {n : ℕ} (z : ℕ × ℕ) (hC : IsChain (fun x1 x2 => x1 ≤ x2) C)
  (h : (embed (n + 1)) z ∈ C) : (C ∩ level (n + 1)).Nonempty := sorry


theorem extracted_formal_statement_14 {C : Set Hollom} {n : ℕ} (z : ℕ × ℕ) (hC : IsChain (fun x1 x2 => x1 ≤ x2) C)
  (h_1 : (embed (n + 1)) z ∈ C) (this : (C ∩ level (n + 1)).Nonempty)
  (h : ¬z < x0y0.proof_1.min {x | (embed (n + 1)) x ∈ C} (x0y0.proof_2 n C this)) :
  ¬(embed (n + 1)) z < (embed (n + 1)) (x0y0 n C) := sorry


theorem extracted_formal_statement_15 {C : Set Hollom} {n : ℕ} (z : ℕ × ℕ) (hC : IsChain (fun x1 x2 => x1 ≤ x2) C)
  (h : (embed (n + 1)) z ∈ C) (this : (C ∩ level (n + 1)).Nonempty) :
  ¬z < x0y0.proof_1.min {x | (embed (n + 1)) x ∈ C} (x0y0.proof_2 n C this) := sorry


theorem extracted_formal_statement_16 {C : Set Hollom} {n : ℕ} (h : (C ∩ level (n + 1)).Nonempty) :
  (embed (n + 1)) (x0y0.proof_1.min {x | (embed (n + 1)) x ∈ C} (x0y0.proof_2 n C h)) ∈ C := sorry


theorem extracted_formal_statement_17 {C : Set Hollom} {n : ℕ} (h : (C ∩ level (n + 1)).Nonempty) :
  (embed (n + 1)) (x0y0.proof_1.min {x | (embed (n + 1)) x ∈ C} (x0y0.proof_2 n C h)) ∈ C := sorry


theorem extracted_formal_statement_18 {C : Set Hollom} {f : SpinalMap C} {n : ℕ} {x : Hollom} (hx : x ∈ R n C)
  (hx' : x ∉ C ∩ level n) (hfx : f x ∈ C ∩ level n) (h : f x ≠ x) : False := sorry


theorem extracted_formal_statement_19 {C : Set Hollom} {f : SpinalMap C} {n : ℕ} {x : Hollom} (hx : x ∈ R n C)
  (hx' : x ∉ C ∩ level n) (hfx : f x ∈ C ∩ level n) : f x ≠ x := sorry


theorem extracted_formal_statement_20 {C : Set Hollom} {n : ℕ} (h_1 : (C ∩ level n).Finite) (a : ℕ)
  (ha : ⇑(embed n) '' Set.Ici (a, a) ⊆ R n C \ (C ∩ level n)) (h : Set.InjOn (⇑(embed n)) (Set.Ici (a, a))) :
  (R n C \ (C ∩ level n)).Infinite := sorry


theorem extracted_formal_statement_21 {C : Set Hollom} {n : ℕ} (h : (C ∩ level n).Finite) (a : ℕ)
  (ha : ⇑(embed n) '' Set.Ici (a, a) ⊆ R n C \ (C ∩ level n)) : Set.InjOn (⇑(embed n)) (Set.Ici (a, a)) := sorry


theorem extracted_formal_statement_22 {C : Set Hollom} {n : ℕ} (h : (C ∩ level n).Finite) (a : ℕ)
  (ha : ⇑(embed n) '' Set.Ici (a, a) ⊆ {x | ∀ y ∈ C ∩ level n, y ≤ x} \ (C ∩ level n)) (x y : ℕ)
  (hxy : (x, y) ∈ Set.Ici (a, a)) : (embed n) (x, y) ∈ R n C \ (C ∩ level n) := sorry


theorem extracted_formal_statement_23 {C : Set Hollom} {n : ℕ} (h_1 : (C ∩ level n).Finite)
  (h_2 h : ∀ᶠ (a : ℕ) in atTop, ⇑(embed n) '' Set.Ici (a, a) ⊆ {x | ∀ y ∈ C ∩ level n, y ≤ x} \ (C ∩ level n)) :
  ∀ᶠ (a : ℕ) in atTop, ⇑(embed n) '' Set.Ici (a, a) ⊆ {x | ∀ y ∈ C ∩ level n, y ≤ x} \ (C ∩ level n) := sorry


theorem extracted_formal_statement_24 {C : Set Hollom} {n : ℕ} (hC : IsChain (fun x1 x2 => x1 ≤ x2) C) {lo hi : Hollom}
  (hlo : lo ∈ C ∩ level n) (hhi : hi ∈ C ∩ level n) (hlohi : lo ≤ hi) {x y : Hollom} (h : line x = line y)
  (h₁l : lo ≤ x) (h₂l : lo ≤ y) (h₁h : x ≤ hi) (h₂h : y ≤ hi) (hxy : y.ofHollom.1 ≤ x.ofHollom.1) : x ∈ level n := sorry


theorem extracted_formal_statement_25 {C : Set Hollom} {n : ℕ} (hC : IsChain (fun x1 x2 => x1 ≤ x2) C) {lo hi : Hollom}
  (hlo : lo ∈ C ∩ level n) (hhi : hi ∈ C ∩ level n) (hlohi : lo ≤ hi) {x y : Hollom} (h : line x = line y)
  (h₁l : lo ≤ x) (h₂l : lo ≤ y) (h₁h : x ≤ hi) (h₂h : y ≤ hi) (hxy : y.ofHollom.1 ≤ x.ofHollom.1) (hx : x ∈ level n) :
  y ∈ level n := sorry


theorem extracted_formal_statement_26 {C : Set Hollom} (f : SpinalMap C) {n : ℕ} (hC : IsChain (fun x1 x2 => x1 ≤ x2) C)
  {lo hi : Hollom} (hlo : lo ∈ C ∩ level n) (hhi : hi ∈ C ∩ level n) (hlohi : lo ≤ hi) {x y : Hollom}
  (h : line x = line y) (h₁l : lo ≤ x) (h₂l : lo ≤ y) (h₁h : x ≤ hi) (h₂h : y ≤ hi) (hxy : y.ofHollom.1 ≤ x.ofHollom.1)
  (hx : x ∈ level n) (hy : y ∈ level n) : f x = f y := sorry


theorem extracted_formal_statement_27 {a b c d : ℕ}
  (h : (if a ≤ c ∧ b ≤ d then Ico (a, b) (a, d) ∪ Icc (a, d) (c, d) else ∅) ⊆ Icc (a, b) (c, d)) :
  chainBetween a b c d ⊆ Icc (a, b) (c, d) := sorry


theorem extracted_formal_statement_28 {a b c d : ℕ} :
  (if a ≤ c ∧ b ≤ d then Ico (a, b) (a, d) ∪ Icc (a, d) (c, d) else ∅) ⊆ Icc (a, b) (c, d) := sorry


theorem extracted_formal_statement_29 {a b c d : ℕ} (hac : a ≤ c) (hbd : b ≤ d)
  (h_1 : #(Ico (a, b) (a, d)) + #(Icc (a, d).1 (c, d).1) * #(Icc (a, d).2 (c, d).2) = c + d + 1 - (a + b))
  (h : Disjoint (Ico (a, b) (a, d)) (Icc (a, d) (c, d))) : #(chainBetween a b c d) = c + d + 1 - (a + b) := sorry


theorem extracted_formal_statement_30 {a b c d : ℕ} (hac : a ≤ c) (hbd : b ≤ d)
  (h : ∀ ⦃a_1 : ℕ × ℕ⦄, a_1 ∈ Ico (a, b) (a, d) → a_1 ∉ Icc (a, d) (c, d)) :
  Disjoint (Ico (a, b) (a, d)) (Icc (a, d) (c, d)) := sorry


theorem extracted_formal_statement_31 {a b c d n : ℕ} (h : ∀ (x y : ℕ × ℕ), x ≤ y → (embed n) x ≤ (embed n) y) :
  IsChain (fun x1 x2 => x1 ≤ x2) (⇑(embed n) '' ↑(chainBetween a b c d)) := sorry


theorem extracted_formal_statement_32 {n : ℕ} (x y : ℕ × ℕ) : x ≤ y → (embed n) x ≤ (embed n) y := sorry


theorem extracted_formal_statement_33 {α : Type u_1} [inst : PartialOrder α] {C : Set α}
  (hC : IsChain (fun x1 x2 => x1 ≤ x2) C)
  (h_1 :
    (∃ S, Setoid.IsPartition S ∧ ∀ A ∈ S, IsAntichain (fun x1 x2 => x1 ≤ x2) A ∧ (A ∩ C).Nonempty) →
      Nonempty (SpinalMap C))
  (h :
    Nonempty (SpinalMap C) →
      ∃ S, Setoid.IsPartition S ∧ ∀ A ∈ S, IsAntichain (fun x1 x2 => x1 ≤ x2) A ∧ (A ∩ C).Nonempty) :
  (∃ S, Setoid.IsPartition S ∧ ∀ A ∈ S, IsAntichain (fun x1 x2 => x1 ≤ x2) A ∧ (A ∩ C).Nonempty) ↔
    Nonempty (SpinalMap C) := sorry


theorem extracted_formal_statement_34 {α : Type u_1} [inst : PartialOrder α] {C : Set α}
  (hC : IsChain (fun x1 x2 => x1 ≤ x2) C)
  (h_1 :
    (∃ S, Setoid.IsPartition S ∧ ∀ A ∈ S, IsAntichain (fun x1 x2 => x1 ≤ x2) A ∧ (A ∩ C).Nonempty) →
      Nonempty (SpinalMap C))
  (h :
    Nonempty (SpinalMap C) →
      ∃ S, Setoid.IsPartition S ∧ ∀ A ∈ S, IsAntichain (fun x1 x2 => x1 ≤ x2) A ∧ (A ∩ C).Nonempty) :
  (∃ S, Setoid.IsPartition S ∧ ∀ A ∈ S, IsAntichain (fun x1 x2 => x1 ≤ x2) A ∧ (A ∩ C).Nonempty) ↔
    Nonempty (SpinalMap C) := sorry


theorem extracted_formal_statement_35 {α : Type u_1} [inst : PartialOrder α] {C : Set α}
  (hC : IsChain (fun x1 x2 => x1 ≤ x2) C)
  (h : ∃ S, Setoid.IsPartition S ∧ ∀ A ∈ S, IsAntichain (fun x1 x2 => x1 ≤ x2) A ∧ (A ∩ C).Nonempty) :
  Nonempty (SpinalMap C) →
    ∃ S, Setoid.IsPartition S ∧ ∀ A ∈ S, IsAntichain (fun x1 x2 => x1 ≤ x2) A ∧ (A ∩ C).Nonempty := sorry


theorem extracted_formal_statement_36 {α : Type u_1} [inst : PartialOrder α] {C : Set α}
  (hC : IsChain (fun x1 x2 => x1 ≤ x2) C)
  (h : ∃ S, Setoid.IsPartition S ∧ ∀ A ∈ S, IsAntichain (fun x1 x2 => x1 ≤ x2) A ∧ (A ∩ C).Nonempty) :
  Nonempty (SpinalMap C) →
    ∃ S, Setoid.IsPartition S ∧ ∀ A ∈ S, IsAntichain (fun x1 x2 => x1 ≤ x2) A ∧ (A ∩ C).Nonempty := sorry


theorem extracted_formal_statement_37 {α : Type u_1} [inst : PartialOrder α] {C : Set α}
  (hC : IsChain (fun x1 x2 => x1 ≤ x2) C) (f : SpinalMap C)
  (h : ∀ A ∈ (Setoid.ker ⇑f).classes, IsAntichain (fun x1 x2 => x1 ≤ x2) A ∧ (A ∩ C).Nonempty) :
  ∃ S, Setoid.IsPartition S ∧ ∀ A ∈ S, IsAntichain (fun x1 x2 => x1 ≤ x2) A ∧ (A ∩ C).Nonempty := sorry


theorem extracted_formal_statement_38 {α : Type u_1} [inst : PartialOrder α] {C : Set α}
  (hC : IsChain (fun x1 x2 => x1 ≤ x2) C) (f : SpinalMap C)
  (h : ∀ A ∈ (Setoid.ker ⇑f).classes, IsAntichain (fun x1 x2 => x1 ≤ x2) A ∧ (A ∩ C).Nonempty) :
  ∃ S, Setoid.IsPartition S ∧ ∀ A ∈ S, IsAntichain (fun x1 x2 => x1 ≤ x2) A ∧ (A ∩ C).Nonempty := sorry


theorem extracted_formal_statement_39 {α : Type u_1} [inst : PartialOrder α] {C : Set α}
  (hC : IsChain (fun x1 x2 => x1 ≤ x2) C) (f : SpinalMap C) (x : α) :
  IsAntichain (fun x1 x2 => x1 ≤ x2) {x_1 | (Setoid.ker ⇑f) x_1 x} ∧
    ({x_1 | (Setoid.ker ⇑f) x_1 x} ∩ C).Nonempty := sorry


theorem extracted_formal_statement_40 {α : Type u_1} [inst : PartialOrder α] {C : Set α}
  (hC : IsChain (fun x1 x2 => x1 ≤ x2) C) (f : SpinalMap C) (x : α) :
  IsAntichain (fun x1 x2 => x1 ≤ x2) {x_1 | (Setoid.ker ⇑f) x_1 x} ∧
    ({x_1 | (Setoid.ker ⇑f) x_1 x} ∩ C).Nonempty := sorry


theorem extracted_formal_statement_41 {α : Type u_1} [inst : PartialOrder α] {C : Set α} (f : SpinalMap C)
  {D : Set α} (hD : IsChain (fun x1 x2 => x1 ≤ x2) D) ⦃x : α⦄ (hx : x ∈ D) ⦃y : α⦄ (hy : y ∈ D) (h : f x = f y)
  (h' : x ≠ y) : False := sorry


theorem extracted_formal_statement_42 {α : Type u_1} [inst : PartialOrder α] {C : Set α} (f : SpinalMap C) :
  Set.range ⇑f ⊆ C := sorry


theorem extracted_formal_statement_43 {C : Set Hollom} (hC : IsChain (fun x1 x2 => x1 ≤ x2) C)
  (h : ∀ (a : ℕ), ∃ b ≥ a, (C ∩ level b).Finite) : ∃ᶠ (n : ℕ) in atTop, (C ∩ level n).Finite := sorry


theorem extracted_formal_statement_44 {n : ℕ} (h : (level n).OrdConnected) : (Set.range ⇑(embed n)).OrdConnected := sorry


theorem extracted_formal_statement_45 {n : ℕ} : (level n).OrdConnected := sorry


theorem extracted_formal_statement_46 {a b c d n : ℕ} (h : (embed n) (a, b) < (embed n) (c, d)) : a + b < c + d := sorry


theorem extracted_formal_statement_47 {C : Set Hollom} (n : ℕ) (hC : IsChain (fun x1 x2 => x1 ≤ x2) C) (hCn : C ⊆ level n)
  (h : ∀ ⦃x₁ : Hollom⦄, x₁ ∈ C → ∀ ⦃x₂ : Hollom⦄, x₂ ∈ C → line x₁ = line x₂ → x₁ = x₂) : Set.InjOn line C := sorry


theorem extracted_formal_statement_48 {C : Set Hollom} (n : ℕ) (hC : IsChain (fun x1 x2 => x1 ≤ x2) C) (hCn : C ⊆ level n)
  ⦃x : Hollom⦄ (hx : x ∈ C) ⦃y : Hollom⦄ (hy : y ∈ C) (h : line x = line y) : x = y := sorry


theorem extracted_formal_statement_49 {n : ℕ} (h : ∀ x ∈ level n, ∀ y ∈ level n, x ≤ y → Set.Icc x y ⊆ level n) :
  (level n).OrdConnected := sorry


theorem extracted_formal_statement_50 {n : ℕ} (h : (⇑(embed n) '' Set.univ).IsPWO) : (level n).IsPWO := sorry


theorem extracted_formal_statement_51 (n : ℕ) : level n = Set.range ⇑(embed n) := sorry


theorem extracted_formal_statement_52 (n : ℕ) : level n = Set.range ⇑(embed n) := sorry


theorem extracted_formal_statement_53 {n : ℕ} {x : ℕ × ℕ × ℕ} : { ofHollom := x } ∈ level n ↔ x.2.2 = n := sorry


theorem extracted_formal_statement_54 (n : ℕ) : level n = {x | x.ofHollom.2.2 = n} := sorry


theorem extracted_formal_statement_55 (n : ℕ) : level n = {x | x.ofHollom.2.2 = n} := sorry


theorem extracted_formal_statement_56 {a b d e : ℕ} (h : (a, b) ≤ (d, e)) : a ≤ d ∧ b ≤ e := sorry


theorem extracted_formal_statement_57 {p : Hollom → Prop} : (∃ x, p x) ↔ ∃ x, p { ofHollom := x } := sorry


theorem extracted_formal_statement_58 {p : Hollom → Hollom → Hollom → Prop} :
  (∀ (x y z : Hollom), p x y z) ↔
    ∀ (x y z : ℕ × ℕ × ℕ), p { ofHollom := x } { ofHollom := y } { ofHollom := z } := sorry


theorem extracted_formal_statement_59 {p : Hollom → Hollom → Prop} :
  (∀ (x y : Hollom), p x y) ↔ ∀ (x y : ℕ × ℕ × ℕ), p { ofHollom := x } { ofHollom := y } := sorry


theorem extracted_formal_statement_60 {p : Hollom → Prop} :
  (∀ (x : Hollom), p x) ↔ ∀ (x : ℕ × ℕ × ℕ), p { ofHollom := x } := sorry