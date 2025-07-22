import Mathlib
import Mathlib.Data.Nat.Totient

import Mathlib.Data.ZMod.Aut

import Mathlib.Data.ZMod.QuotientGroup

import Mathlib.GroupTheory.Exponent

import Mathlib.GroupTheory.Subgroup.Simple

import Mathlib.Tactic.Group

open Subgroup

open Finset Nat

open Nat

open Subgroup

open Monoid

open Subgroup AddSubgroup

open Subgroup

open IsSimpleGroup

theorem extracted_formal_statement_0 {G : Type u_2} {G' : Type u_3} [inst : Group G] [inst_1 : Group G']
  {g : G} (hg : ∀ (x : G), x ∈ zpowers g) (f₁ f₂ : G →* G') (h : (∀ (x : G), f₁ x = f₂ x) ↔ f₁ g = f₂ g) :
  f₁ = f₂ ↔ f₁ g = f₂ g := sorry


theorem extracted_formal_statement_1 {G : Type u_2} {G' : Type u_3} [inst : Group G] [inst_1 : Group G']
  {g : G} (hg : ∀ (x : G), x ∈ zpowers g) (f₁ f₂ : G →* G') (h : (∀ (x : G), f₁ x = f₂ x) ↔ f₁ g = f₂ g) :
  f₁ = f₂ ↔ f₁ g = f₂ g := sorry


theorem extracted_formal_statement_2 {G : Type u_2} {G' : Type u_3} [inst : Group G] [inst_1 : Group G']
  {g : G} (hg : ∀ (x : G), x ∈ zpowers g) (f₁ f₂ : G →* G') (H : f₁ g = f₂ g) (x : G) (n : ℤ) (hn : g ^ n = x) :
  f₁ x = f₂ x := sorry


theorem extracted_formal_statement_3 {G : Type u_2} {G' : Type u_3} [inst : Group G] [inst_1 : Group G']
  {g : G} (hg : ∀ (x : G), x ∈ zpowers g) (f₁ f₂ : G →* G') (H : f₁ g = f₂ g) (x : G) (n : ℤ) (hn : g ^ n = x) :
  f₁ x = f₂ x := sorry


theorem extracted_formal_statement_4 {G : Type u_2} {G' : Type u_3} [inst : Group G] [inst_1 : Group G']
  {g : G} (hg : ∀ (x : G), x ∈ zpowers g) {g' : G'} (hg' : orderOf g' ∣ orderOf g)
  (h : g' ^ Classical.choose (monoidHomOfForallMemZpowers.proof_1 hg g) = g') :
  (monoidHomOfForallMemZpowers hg hg') g = g' := sorry


theorem extracted_formal_statement_5 {G : Type u_2} {G' : Type u_3} [inst : Group G] [inst_1 : Group G']
  {g : G} (hg : ∀ (x : G), x ∈ zpowers g) {g' : G'} (hg' : orderOf g' ∣ orderOf g)
  (h : g' ^ Classical.choose (monoidHomOfForallMemZpowers.proof_1 hg g) = g') :
  (monoidHomOfForallMemZpowers hg hg') g = g' := sorry


theorem extracted_formal_statement_6 {G : Type u_2} {G' : Type u_3} [inst : Group G] [inst_1 : Group G']
  {g : G} (hg : ∀ (x : G), x ∈ zpowers g) {g' : G'} (hg' : orderOf g' ∣ orderOf g)
  (h : Classical.choose (monoidHomOfForallMemZpowers.proof_1 hg g) ≡ 1 [ZMOD ↑(orderOf g)]) :
  Classical.choose (monoidHomOfForallMemZpowers.proof_1 hg g) ≡ 1 [ZMOD ↑(orderOf g')] := sorry


theorem extracted_formal_statement_7 {G : Type u_2} {G' : Type u_3} [inst : Group G] [inst_1 : Group G']
  {g : G} (hg : ∀ (x : G), x ∈ zpowers g) {g' : G'} (hg' : orderOf g' ∣ orderOf g)
  (h : Classical.choose (monoidHomOfForallMemZpowers.proof_1 hg g) ≡ 1 [ZMOD ↑(orderOf g)]) :
  Classical.choose (monoidHomOfForallMemZpowers.proof_1 hg g) ≡ 1 [ZMOD ↑(orderOf g')] := sorry


theorem extracted_formal_statement_8 {G : Type u_2} {G' : Type u_3} [inst : Group G] [inst_1 : Group G']
  {g : G} (hg : ∀ (x : G), x ∈ zpowers g) {g' : G'} (hg' : orderOf g' ∣ orderOf g)
  (h : g ^ Classical.choose (monoidHomOfForallMemZpowers.proof_1 hg g) = g) :
  Classical.choose (monoidHomOfForallMemZpowers.proof_1 hg g) ≡ 1 [ZMOD ↑(orderOf g)] := sorry


theorem extracted_formal_statement_9 {G : Type u_2} {G' : Type u_3} [inst : Group G] [inst_1 : Group G']
  {g : G} (hg : ∀ (x : G), x ∈ zpowers g) {g' : G'} (hg' : orderOf g' ∣ orderOf g)
  (h : g ^ Classical.choose (monoidHomOfForallMemZpowers.proof_1 hg g) = g) :
  Classical.choose (monoidHomOfForallMemZpowers.proof_1 hg g) ≡ 1 [ZMOD ↑(orderOf g)] := sorry


theorem extracted_formal_statement_10 {G : Type u_2} {G' : Type u_3} [inst : Group G] [inst_1 : Group G']
  {g : G} (hg : ∀ (x : G), x ∈ zpowers g) {g' : G'} (hg' : orderOf g' ∣ orderOf g) :
  g ^ Classical.choose (monoidHomOfForallMemZpowers.proof_1 hg g) = g := sorry


theorem extracted_formal_statement_11 {G : Type u_2} {G' : Type u_3} [inst : Group G] [inst_1 : Group G']
  {g : G} (hg : ∀ (x : G), x ∈ zpowers g) {g' : G'} (hg' : orderOf g' ∣ orderOf g) :
  g ^ Classical.choose (monoidHomOfForallMemZpowers.proof_1 hg g) = g := sorry


theorem extracted_formal_statement_12 {G : Type u_2} {G' : Type u_3} [inst : Group G] [inst_1 : Group G']
  {g : G} (hg : ∀ (x : G), x ∈ zpowers g) {g' : G'} (hg' : orderOf g' ∣ orderOf g) (x y : G)
  (h :
    Classical.choose (mem_zpowers_iff.mp (hg (x * y))) ≡
      Classical.choose (mem_zpowers_iff.mp (hg x)) + Classical.choose (mem_zpowers_iff.mp (hg y)) [ZMOD ↑(orderOf g)]) :
  Classical.choose (mem_zpowers_iff.mp (hg (x * y))) ≡
    Classical.choose (mem_zpowers_iff.mp (hg x)) + Classical.choose (mem_zpowers_iff.mp (hg y)) [ZMOD
    ↑(orderOf g')] := sorry


theorem extracted_formal_statement_13 {G : Type u_2} {G' : Type u_3} [inst : Group G] [inst_1 : Group G']
  {g : G} (hg : ∀ (x : G), x ∈ zpowers g) {g' : G'} (hg' : orderOf g' ∣ orderOf g) (x y : G)
  (h :
    Classical.choose (mem_zpowers_iff.mp (hg (x * y))) ≡
      Classical.choose (mem_zpowers_iff.mp (hg x)) + Classical.choose (mem_zpowers_iff.mp (hg y)) [ZMOD ↑(orderOf g)]) :
  Classical.choose (mem_zpowers_iff.mp (hg (x * y))) ≡
    Classical.choose (mem_zpowers_iff.mp (hg x)) + Classical.choose (mem_zpowers_iff.mp (hg y)) [ZMOD
    ↑(orderOf g')] := sorry


theorem extracted_formal_statement_14 {G : Type u_2} {G' : Type u_3} [inst : Group G] [inst_1 : Group G']
  {g : G} (hg : ∀ (x : G), x ∈ zpowers g) {g' : G'} (hg' : orderOf g' ∣ orderOf g) (x y : G)
  (h :
    g ^ Classical.choose (mem_zpowers_iff.mp (hg (x * y))) =
      g ^ Classical.choose (mem_zpowers_iff.mp (hg x)) * g ^ Classical.choose (mem_zpowers_iff.mp (hg y))) :
  Classical.choose (mem_zpowers_iff.mp (hg (x * y))) ≡
    Classical.choose (mem_zpowers_iff.mp (hg x)) + Classical.choose (mem_zpowers_iff.mp (hg y)) [ZMOD
    ↑(orderOf g)] := sorry


theorem extracted_formal_statement_15 {G : Type u_2} {G' : Type u_3} [inst : Group G] [inst_1 : Group G']
  {g : G} (hg : ∀ (x : G), x ∈ zpowers g) {g' : G'} (hg' : orderOf g' ∣ orderOf g) (x y : G)
  (h :
    g ^ Classical.choose (mem_zpowers_iff.mp (hg (x * y))) =
      g ^ Classical.choose (mem_zpowers_iff.mp (hg x)) * g ^ Classical.choose (mem_zpowers_iff.mp (hg y))) :
  Classical.choose (mem_zpowers_iff.mp (hg (x * y))) ≡
    Classical.choose (mem_zpowers_iff.mp (hg x)) + Classical.choose (mem_zpowers_iff.mp (hg y)) [ZMOD
    ↑(orderOf g)] := sorry


theorem extracted_formal_statement_16 {G : Type u_2} {G' : Type u_3} [inst : Group G] [inst_1 : Group G']
  {g : G} (hg : ∀ (x : G), x ∈ zpowers g) {g' : G'} (hg' : orderOf g' ∣ orderOf g) (x y : G) :
  g ^ Classical.choose (mem_zpowers_iff.mp (hg (x * y))) =
    g ^ Classical.choose (mem_zpowers_iff.mp (hg x)) * g ^ Classical.choose (mem_zpowers_iff.mp (hg y)) := sorry


theorem extracted_formal_statement_17 {G : Type u_2} {G' : Type u_3} [inst : Group G] [inst_1 : Group G']
  {g : G} (hg : ∀ (x : G), x ∈ zpowers g) {g' : G'} (hg' : orderOf g' ∣ orderOf g) (x y : G) :
  g ^ Classical.choose (mem_zpowers_iff.mp (hg (x * y))) =
    g ^ Classical.choose (mem_zpowers_iff.mp (hg x)) * g ^ Classical.choose (mem_zpowers_iff.mp (hg y)) := sorry


theorem extracted_formal_statement_18 (G : Type u_2) [inst : Group G] [inst_1 : Finite G] [h : IsCyclic G] :
  NeZero (Nat.card G) := sorry


theorem extracted_formal_statement_19 (G : Type u_2) [inst : Group G] [inst_1 : Finite G] [h_1 : IsCyclic G]
  (this : NeZero (Nat.card G)) (h : Nat.card (MulAut G) = Nat.card (ZMod (Nat.card G))ˣ) :
  Nat.card (MulAut G) = (Nat.card G).totient := sorry


theorem extracted_formal_statement_20 {G : Type u_2} {G' : Type u_3} {p : ℕ} [inst : Group G]
  [inst_1 : Fact (Nat.Prime p)] (hG : Nat.card G = p) (hH : Nat.card G' = p) : IsCyclic G := sorry


theorem extracted_formal_statement_21 {G : Type u_2} {G' : Type u_3} {p : ℕ} [inst : Group G]
  [inst_1 : Fact (Nat.Prime p)] (hG : Nat.card G = p) (hH : Nat.card G' = p) : IsCyclic G := sorry


theorem extracted_formal_statement_22 {G : Type u_2} {G' : Type u_3} {p : ℕ} [inst : Group G]
  [inst_1 : Group G'] [inst_2 : Fact (Nat.Prime p)] (hG : Nat.card G = p) (hH : Nat.card G' = p) (hGcyc : IsCyclic G) :
  IsCyclic G' := sorry


theorem extracted_formal_statement_23 {G : Type u_2} {G' : Type u_3} {p : ℕ} [inst : Group G]
  [inst_1 : Group G'] [inst_2 : Fact (Nat.Prime p)] (hG : Nat.card G = p) (hH : Nat.card G' = p) (hGcyc : IsCyclic G) :
  IsCyclic G' := sorry


theorem extracted_formal_statement_24 {G : Type u_2} {G' : Type u_3} {p : ℕ} [inst : Group G]
  [inst_1 : Group G'] [inst_2 : Fact (Nat.Prime p)] (hG : Nat.card G = p) (hH : Nat.card G' = p) (hGcyc : IsCyclic G)
  (hHcyc : IsCyclic G') : Nat.card G = Nat.card G' := sorry


theorem extracted_formal_statement_25 {G : Type u_2} {G' : Type u_3} {p : ℕ} [inst : Group G]
  [inst_1 : Group G'] [inst_2 : Fact (Nat.Prime p)] (hG : Nat.card G = p) (hH : Nat.card G' = p) (hGcyc : IsCyclic G)
  (hHcyc : IsCyclic G') : Nat.card G = Nat.card G' := sorry


theorem extracted_formal_statement_26 {G : Type u_2} [inst : AddGroup G] (g : G) (x : ℤ) :
  x ∈ ((zmultiplesHom G) g).ker ↔ x ∈ zmultiples ↑(addOrderOf g) := sorry


theorem extracted_formal_statement_27 {α : Type u_1} {p : ℕ} (hp : Nat.Prime p) (hα : Nat.card α = p ^ 2) :
  Finite α := sorry


theorem extracted_formal_statement_28 {α : Type u_1} {p : ℕ} (hp : Nat.Prime p) (hα : Nat.card α = p ^ 2) :
  Finite α := sorry


theorem extracted_formal_statement_29 {α : Type u_1} {p : ℕ} (hp : Nat.Prime p) (hα : Nat.card α = p ^ 2)
  (this : Finite α) : Finite α := sorry


theorem extracted_formal_statement_30 {α : Type u_1} {p : ℕ} (hp : Nat.Prime p) (hα : Nat.card α = p ^ 2)
  (this : Finite α) : Nontrivial α := sorry


theorem extracted_formal_statement_31 {α : Type u_1} {p : ℕ} (hp : Nat.Prime p) (hα : Nat.card α = p ^ 2)
  (this : Finite α) : Finite α := sorry


theorem extracted_formal_statement_32 {α : Type u_1} {p : ℕ} (hp : Nat.Prime p) (hα : Nat.card α = p ^ 2)
  (this : Finite α) : Nontrivial α := sorry


theorem extracted_formal_statement_33 {α : Type u_1} [inst : Group α] {p : ℕ} (hp : Nat.Prime p)
  (hα : Nat.card α = p ^ 2) (this_1 : Finite α) (this_2 : Nontrivial α) (h_cyc : ¬IsCyclic α) (g : α) (hg : g ≠ 1)
  (this : ∃ a < 3, p ^ a = orderOf g) : Finite α := sorry


theorem extracted_formal_statement_34 {α : Type u_1} [inst : Group α] {p : ℕ} (hp : Nat.Prime p)
  (hα : Nat.card α = p ^ 2) (this_1 : Finite α) (this_2 : Nontrivial α) (h_cyc : ¬IsCyclic α) (g : α) (hg : g ≠ 1)
  (this : ∃ a < 3, p ^ a = orderOf g) : Nontrivial α := sorry


theorem extracted_formal_statement_35 {α : Type u_1} [inst : Group α] {p : ℕ} (hp : Nat.Prime p)
  (hα : Nat.card α = p ^ 2) (this_1 : Finite α) (this_2 : Nontrivial α) (h_cyc : ¬IsCyclic α) (g : α) (hg : g ≠ 1)
  (this : ∃ a < 3, p ^ a = orderOf g) : Finite α := sorry


theorem extracted_formal_statement_36 {α : Type u_1} [inst : Group α] {p : ℕ} (hp : Nat.Prime p)
  (hα : Nat.card α = p ^ 2) (this_1 : Finite α) (this_2 : Nontrivial α) (h_cyc : ¬IsCyclic α) (g : α) (hg : g ≠ 1)
  (this : ∃ a < 3, p ^ a = orderOf g) : Nontrivial α := sorry


theorem extracted_formal_statement_37 {α : Type u_1} [inst : Group α] {p : ℕ} (hp : Nat.Prime p)
  (hα : Nat.card α = p ^ 2) (this_1 : Finite α) (this : Nontrivial α) (h_cyc : ¬IsCyclic α) (g : α) (hg : g ≠ 1) (a : ℕ)
  (ha : a < 3) (ha' : p ^ a = orderOf g) (h_1 h_2 h : orderOf g = p) : orderOf g = p := sorry


theorem extracted_formal_statement_38 {α : Type u_1} [inst : Group α] {p : ℕ} (hp : Nat.Prime p)
  (hα : Nat.card α = p ^ 2) (this_1 : Finite α) (this : Nontrivial α) (h_cyc : ¬IsCyclic α) (g : α) (hg : g ≠ 1) (a : ℕ)
  (ha : a < 3) (ha' : p ^ a = orderOf g) (h_1 h_2 h : orderOf g = p) : orderOf g = p := sorry


theorem extracted_formal_statement_39 {α : Type u_1} [inst : Group α] {p : ℕ} (hp : Nat.Prime p)
  (hα : Nat.card α = p ^ 2) (this_1 : Finite α) (this : Nontrivial α) (h_cyc : ¬IsCyclic α) (g : α) (hg : g ≠ 1)
  (ha' : p ^ 2 = orderOf g) : orderOf g = p := sorry


theorem extracted_formal_statement_40 {α : Type u_1} [inst : Group α] {p : ℕ} (hp : Nat.Prime p)
  (hα : Nat.card α = p ^ 2) (this_1 : Finite α) (this : Nontrivial α) (h_cyc : ¬IsCyclic α) (g : α) (hg : g ≠ 1)
  (ha' : p ^ 2 = orderOf g) : orderOf g = p := sorry


theorem extracted_formal_statement_41 (n : ℕ) : AddMonoid.exponent (ZMod n) = n := sorry


theorem extracted_formal_statement_42 {α : Type u_1} [inst : Group α] [inst_1 : IsCyclic α] (g : α)
  (hg : orderOf g = Nat.card α) (h : Nat.card α ∣ exponent α) : exponent α = Nat.card α := sorry


theorem extracted_formal_statement_43 {α : Type u_1} [inst : Group α] [inst_1 : IsCyclic α] (g : α)
  (hg : orderOf g = Nat.card α) (h : Nat.card α ∣ exponent α) : exponent α = Nat.card α := sorry


theorem extracted_formal_statement_44 {α : Type u_1} [inst : Group α] [inst_1 : IsCyclic α] (g : α)
  (hg : orderOf g = Nat.card α) (h : orderOf g ∣ exponent α) : Nat.card α ∣ exponent α := sorry


theorem extracted_formal_statement_45 {α : Type u_1} [inst : Group α] [inst_1 : IsCyclic α] (g : α)
  (hg : orderOf g = Nat.card α) (h : orderOf g ∣ exponent α) : Nat.card α ∣ exponent α := sorry


theorem extracted_formal_statement_46 {α : Type u_1} [inst : Group α] [inst_1 : IsCyclic α] (g : α)
  (hg : orderOf g = Nat.card α) : orderOf g ∣ exponent α := sorry


theorem extracted_formal_statement_47 {α : Type u_1} [inst : Group α] [inst_1 : IsCyclic α] (g : α)
  (hg : orderOf g = Nat.card α) : orderOf g ∣ exponent α := sorry


theorem extracted_formal_statement_48 {α : Type u_1} [inst : Finite α] [inst_1 : CommGroup α]
  (h_1 : IsSimpleGroup α → IsCyclic α ∧ Nat.Prime (Nat.card α))
  (h : IsCyclic α ∧ Nat.Prime (Nat.card α) → IsSimpleGroup α) :
  IsSimpleGroup α ↔ IsCyclic α ∧ Nat.Prime (Nat.card α) := sorry


theorem extracted_formal_statement_49 {α : Type u_1} [inst : Finite α] [inst_1 : CommGroup α]
  (h_1 : IsSimpleGroup α → IsCyclic α ∧ Nat.Prime (Nat.card α))
  (h : IsCyclic α ∧ Nat.Prime (Nat.card α) → IsSimpleGroup α) :
  IsSimpleGroup α ↔ IsCyclic α ∧ Nat.Prime (Nat.card α) := sorry


theorem extracted_formal_statement_50 {α : Type u_1} [inst : Finite α] [inst_1 : CommGroup α] (h : IsSimpleGroup α) :
  IsCyclic α ∧ Nat.Prime (Nat.card α) → IsSimpleGroup α := sorry


theorem extracted_formal_statement_51 {α : Type u_1} [inst : Finite α] [inst_1 : CommGroup α] (h : IsSimpleGroup α) :
  IsCyclic α ∧ Nat.Prime (Nat.card α) → IsSimpleGroup α := sorry


theorem extracted_formal_statement_52 {α : Type u_1} [inst : Finite α] [inst_1 : CommGroup α] (left : IsCyclic α)
  (hp : Nat.Prime (Nat.card α)) : Fact (Nat.Prime (Nat.card α)) := sorry


theorem extracted_formal_statement_53 {α : Type u_1} [inst : Finite α] [inst_1 : CommGroup α] (left : IsCyclic α)
  (hp : Nat.Prime (Nat.card α)) : Fact (Nat.Prime (Nat.card α)) := sorry


theorem extracted_formal_statement_54 {α : Type u_1} [inst : Finite α] [inst_1 : CommGroup α] (left : IsCyclic α)
  (hp : Nat.Prime (Nat.card α)) (this : Fact (Nat.Prime (Nat.card α))) : IsSimpleGroup α := sorry


theorem extracted_formal_statement_55 {α : Type u_1} [inst : Finite α] [inst_1 : CommGroup α] (left : IsCyclic α)
  (hp : Nat.Prime (Nat.card α)) (this : Fact (Nat.Prime (Nat.card α))) : IsSimpleGroup α := sorry


theorem extracted_formal_statement_56 {α : Type u_1} [inst : CommGroup α] [inst_1 : IsSimpleGroup α]
  [inst_2 : Finite α] : 0 < Nat.card α := sorry


theorem extracted_formal_statement_57 {α : Type u_1} [inst : CommGroup α] [inst_1 : IsSimpleGroup α]
  [inst_2 : Finite α] : 0 < Nat.card α := sorry


theorem extracted_formal_statement_58 {α : Type u_1} [inst : CommGroup α] [inst_1 : IsSimpleGroup α]
  [inst_2 : Finite α] (h0 : 0 < Nat.card α) (g : α) (hg : ∀ (x : α), x ∈ Subgroup.zpowers g)
  (h : 2 ≤ Nat.card α ∧ ∀ (m : ℕ), m ∣ Nat.card α → m = 1 ∨ m = Nat.card α) : Nat.Prime (Nat.card α) := sorry


theorem extracted_formal_statement_59 {α : Type u_1} [inst : CommGroup α] [inst_1 : IsSimpleGroup α]
  [inst_2 : Finite α] (h0 : 0 < Nat.card α) (g : α) (hg : ∀ (x : α), x ∈ Subgroup.zpowers g)
  (h : 2 ≤ Nat.card α ∧ ∀ (m : ℕ), m ∣ Nat.card α → m = 1 ∨ m = Nat.card α) : Nat.Prime (Nat.card α) := sorry


theorem extracted_formal_statement_60 {α : Type u_1} [inst : CommGroup α] [inst_1 : IsSimpleGroup α]
  [inst_2 : Finite α] (h0 : 0 < Nat.card α) (g : α) (hg : ∀ (x : α), x ∈ Subgroup.zpowers g) (n : ℕ)
  (hn : n ∣ Nat.card α) (h_1 : Subgroup.zpowers (g ^ n) = ⊤ → n = 1)
  (h : Subgroup.zpowers (g ^ n) = ⊥ → n = Nat.card α) : n = 1 ∨ n = Nat.card α := sorry


theorem extracted_formal_statement_61 {α : Type u_1} [inst : CommGroup α] [inst_1 : IsSimpleGroup α]
  [inst_2 : Finite α] (h0 : 0 < Nat.card α) (g : α) (hg : ∀ (x : α), x ∈ Subgroup.zpowers g) (n : ℕ)
  (hn : n ∣ Nat.card α) (h_1 : Subgroup.zpowers (g ^ n) = ⊤ → n = 1)
  (h : Subgroup.zpowers (g ^ n) = ⊥ → n = Nat.card α) : n = 1 ∨ n = Nat.card α := sorry


theorem extracted_formal_statement_62 {α : Type u_1} [inst : CommGroup α] [inst_1 : IsSimpleGroup α]
  [inst_2 : Finite α] (h0 : 0 < Nat.card α) (g : α) (hg : ∀ (x : α), x ∈ Subgroup.zpowers g) (n : ℕ)
  (hn : n ∣ Nat.card α) (h : n = Nat.card α) : Subgroup.zpowers (g ^ n) = ⊥ → n = Nat.card α := sorry


theorem extracted_formal_statement_63 {α : Type u_1} [inst : CommGroup α] [inst_1 : IsSimpleGroup α]
  [inst_2 : Finite α] (h0 : 0 < Nat.card α) (g : α) (hg : ∀ (x : α), x ∈ Subgroup.zpowers g) (n : ℕ)
  (hn : n ∣ Nat.card α) (h : n = Nat.card α) : Subgroup.zpowers (g ^ n) = ⊥ → n = Nat.card α := sorry


theorem extracted_formal_statement_64 {α : Type u_1} [inst : CommGroup α] [inst_1 : IsSimpleGroup α]
  [inst_2 : Finite α] (h0 : 0 < Nat.card α) (g : α) (hg : ∀ (x : α), x ∈ Subgroup.zpowers g) (n : ℕ)
  (hn : n ∣ Nat.card α) (h_1 : Subgroup.zpowers (g ^ n) = ⊥) (h : Nat.card α ≤ n) : n = Nat.card α := sorry


theorem extracted_formal_statement_65 {α : Type u_1} [inst : CommGroup α] [inst_1 : IsSimpleGroup α]
  [inst_2 : Finite α] (h0 : 0 < Nat.card α) (g : α) (hg : ∀ (x : α), x ∈ Subgroup.zpowers g) (n : ℕ)
  (hn : n ∣ Nat.card α) (h_1 : Subgroup.zpowers (g ^ n) = ⊥) (h : Nat.card α ≤ n) : n = Nat.card α := sorry


theorem extracted_formal_statement_66 {α : Type u_1} [inst : CommGroup α] [inst_1 : IsSimpleGroup α]
  [inst_2 : Finite α] (h0 : 0 < Nat.card α) (g : α) (hg : ∀ (x : α), x ∈ Subgroup.zpowers g) (n : ℕ)
  (hn : n ∣ Nat.card α) (h_1 : Subgroup.zpowers (g ^ n) = ⊥) (h : orderOf g ≤ n) : Nat.card α ≤ n := sorry


theorem extracted_formal_statement_67 {α : Type u_1} [inst : CommGroup α] [inst_1 : IsSimpleGroup α]
  [inst_2 : Finite α] (h0 : 0 < Nat.card α) (g : α) (hg : ∀ (x : α), x ∈ Subgroup.zpowers g) (n : ℕ)
  (hn : n ∣ Nat.card α) (h_1 : Subgroup.zpowers (g ^ n) = ⊥) (h : orderOf g ≤ n) : Nat.card α ≤ n := sorry


theorem extracted_formal_statement_68 {α : Type u_1} [inst : CommGroup α] [inst_1 : IsSimpleGroup α]
  [inst_2 : Finite α] (h0 : 0 < Nat.card α) (g : α) (hg : ∀ (x : α), x ∈ Subgroup.zpowers g) (n : ℕ)
  (hn : n ∣ Nat.card α) (h_1 : Subgroup.zpowers (g ^ n) = ⊥) (h : g ^ n = 1) : orderOf g ≤ n := sorry


theorem extracted_formal_statement_69 {α : Type u_1} [inst : CommGroup α] [inst_1 : IsSimpleGroup α]
  [inst_2 : Finite α] (h0 : 0 < Nat.card α) (g : α) (hg : ∀ (x : α), x ∈ Subgroup.zpowers g) (n : ℕ)
  (hn : n ∣ Nat.card α) (h_1 : Subgroup.zpowers (g ^ n) = ⊥) (h : g ^ n = 1) : orderOf g ≤ n := sorry


theorem extracted_formal_statement_70 {α : Type u_1} [inst : CommGroup α] [inst_1 : IsSimpleGroup α]
  [inst_2 : Finite α] (h0 : 0 < Nat.card α) (g : α) (hg : ∀ (x : α), x ∈ Subgroup.zpowers g) (n : ℕ)
  (hn : n ∣ Nat.card α) (h : Subgroup.zpowers (g ^ n) = ⊥) : g ^ n ∈ Subgroup.zpowers (g ^ n) := sorry


theorem extracted_formal_statement_71 {α : Type u_1} [inst : CommGroup α] [inst_1 : IsSimpleGroup α]
  [inst_2 : Finite α] (h0 : 0 < Nat.card α) (g : α) (hg : ∀ (x : α), x ∈ Subgroup.zpowers g) (n : ℕ)
  (hn : n ∣ Nat.card α) (h : Subgroup.zpowers (g ^ n) = ⊥) : g ^ n ∈ Subgroup.zpowers (g ^ n) := sorry


theorem extracted_formal_statement_72 {α : Type u_1} [inst : CommGroup α] [inst_1 : IsSimpleGroup α] :
  Nontrivial α := sorry


theorem extracted_formal_statement_73 {α : Type u_1} [inst : CommGroup α] [inst_1 : IsSimpleGroup α] :
  Nontrivial α := sorry


theorem extracted_formal_statement_74 {α : Type u_1} [inst : CommGroup α] [inst_1 : IsSimpleGroup α]
  (inst_2 : Nontrivial α) (g : α) (hg : g ≠ 1) : Subgroup.zpowers g = ⊤ := sorry


theorem extracted_formal_statement_75 {α : Type u_1} [inst : CommGroup α] [inst_1 : IsSimpleGroup α]
  (inst_2 : Nontrivial α) (g : α) (hg : g ≠ 1) : Subgroup.zpowers g = ⊤ := sorry


theorem extracted_formal_statement_76 {α : Type u_1} [inst : CommGroup α] [inst_1 : IsSimpleGroup α]
  (inst_2 : Nontrivial α) (g : α) (hg : g ≠ 1) (this : Subgroup.zpowers g = ⊤) : IsCyclic α := sorry


theorem extracted_formal_statement_77 {α : Type u_1} [inst : CommGroup α] [inst_1 : IsSimpleGroup α]
  (inst_2 : Nontrivial α) (g : α) (hg : g ≠ 1) (this : Subgroup.zpowers g = ⊤) : IsCyclic α := sorry


theorem extracted_formal_statement_78 {α : Type u_1} [inst : Group α] {p : ℕ} [hp : Fact (Nat.Prime p)]
  (h : Nat.card α = p) : Fact (Nat.Prime (Nat.card α)) := sorry


theorem extracted_formal_statement_79 {α : Type u_1} [inst : Group α] {p : ℕ} [hp : Fact (Nat.Prime p)]
  (h : Nat.card α = p) : Fact (Nat.Prime (Nat.card α)) := sorry


theorem extracted_formal_statement_80 {α : Type u_1} [inst : Group α] [hp : Fact (Nat.Prime (Nat.card α))] :
  Finite α := sorry


theorem extracted_formal_statement_81 {α : Type u_1} [inst : Group α] [hp : Fact (Nat.Prime (Nat.card α))] :
  Finite α := sorry


theorem extracted_formal_statement_82 {α : Type u_1} [inst : Group α] [hp : Fact (Nat.Prime (Nat.card α))]
  (this : Finite α) : Finite α := sorry


theorem extracted_formal_statement_83 {α : Type u_1} [inst : Group α] [hp : Fact (Nat.Prime (Nat.card α))]
  (this : Finite α) : Nontrivial α := sorry


theorem extracted_formal_statement_84 {α : Type u_1} [inst : Group α] [hp : Fact (Nat.Prime (Nat.card α))]
  (this : Finite α) : Finite α := sorry


theorem extracted_formal_statement_85 {α : Type u_1} [inst : Group α] [hp : Fact (Nat.Prime (Nat.card α))]
  (this : Finite α) : Nontrivial α := sorry


theorem extracted_formal_statement_86 {α : Type u_1} [inst : Group α] [hp : Fact (Nat.Prime (Nat.card α))]
  (this_1 : Finite α) (this : Nontrivial α) : IsSimpleGroup α := sorry


theorem extracted_formal_statement_87 {α : Type u_1} [inst : Group α] [hp : Fact (Nat.Prime (Nat.card α))]
  (this_1 : Finite α) (this : Nontrivial α) : IsSimpleGroup α := sorry


theorem extracted_formal_statement_88 {G : Type u_2} [inst : Group G] [inst_1 : Finite G] [inst_2 : IsCyclic G]
  {d : ℕ} {a b : ZMod d} (hGcard : Nat.card G = d) (h : ∀ (t : G), t ^ a.val = t ^ b.val) : NeZero (Nat.card G) := sorry


theorem extracted_formal_statement_89 {G : Type u_2} [inst : Group G] [inst_1 : Finite G] [inst_2 : IsCyclic G]
  {d : ℕ} {a b : ZMod d} (hGcard : Nat.card G = d) (h : ∀ (t : G), t ^ a.val = t ^ b.val) : NeZero (Nat.card G) := sorry


theorem extracted_formal_statement_90 {G : Type u_2} [inst : Group G] [inst_1 : Finite G] [inst_2 : IsCyclic G]
  {d : ℕ} {a b : ZMod d} (hGcard : Nat.card G = d) (h : ∀ (t : G), t ^ a.val = t ^ b.val) (this : NeZero (Nat.card G))
  (g : G) (hg : ∀ (x : G), x ∈ zpowers g) : g ^ a.val = g ^ b.val := sorry


theorem extracted_formal_statement_91 {G : Type u_2} [inst : Group G] [inst_1 : Finite G] [inst_2 : IsCyclic G]
  {d : ℕ} {a b : ZMod d} (hGcard : Nat.card G = d) (h : ∀ (t : G), t ^ a.val = t ^ b.val) (this : NeZero (Nat.card G))
  (g : G) (hg : ∀ (x : G), x ∈ zpowers g) : g ^ a.val = g ^ b.val := sorry


theorem extracted_formal_statement_92 {α : Type u_1} {a : α} [inst : Group α] [inst_1 : Fintype α]
  [inst_2 : DecidableEq α] (ha : ∀ (x : α), x ∈ zpowers a) : image (fun i => a ^ i) (range (Nat.card α)) = univ := sorry


theorem extracted_formal_statement_93 {α : Type u_1} {a : α} [inst : Group α] [inst_1 : Fintype α]
  [inst_2 : DecidableEq α] (ha : ∀ (x : α), x ∈ zpowers a) : image (fun i => a ^ i) (range (Nat.card α)) = univ := sorry


theorem extracted_formal_statement_94 {α : Type u_1} {a : α} [inst : Group α] [inst_1 : Fintype α]
  [inst_2 : DecidableEq α] (ha : ∀ (x : α), x ∈ ↑(zpowers a)) :
  image (fun i => a ^ i) (range (orderOf a)) = univ := sorry


theorem extracted_formal_statement_95 {α : Type u_1} {a : α} [inst : Group α] [inst_1 : Fintype α]
  [inst_2 : DecidableEq α] (ha : ∀ (x : α), x ∈ ↑(zpowers a)) :
  image (fun i => a ^ i) (range (orderOf a)) = univ := sorry


theorem extracted_formal_statement_96 {α : Type u_1} {a : α} [inst : Group α] [inst_1 : Fintype α]
  (ha : ∀ (x : α), x ∈ zpowers a) (n : ℤ) (y : ZMod (Fintype.card α)) (hy : ↑n = ↑↑y.val) : y = ↑n := sorry


theorem extracted_formal_statement_97 {α : Type u_1} {a : α} [inst : Group α] [inst_1 : Fintype α]
  (ha : ∀ (x : α), x ∈ zpowers a) (n : ℤ) (y : ZMod (Fintype.card α)) (hy : ↑n = ↑↑y.val) : y = ↑n := sorry


theorem extracted_formal_statement_98 {α : Type u_1} [inst : Group α] [inst_1 : Finite α] [inst_2 : IsCyclic α]
  (h : ∃ x, ∀ (y : α), y ∈ zpowers x) : ∃ x, ∀ (y : α), y ∈ Submonoid.powers x := sorry


theorem extracted_formal_statement_99 {α : Type u_1} [inst : Group α] [inst_1 : Finite α] [inst_2 : IsCyclic α]
  (h : ∃ x, ∀ (y : α), y ∈ zpowers x) : ∃ x, ∀ (y : α), y ∈ Submonoid.powers x := sorry


theorem extracted_formal_statement_100 {α : Type u_1} [inst : Group α] [inst_1 : Finite α] [inst_2 : IsCyclic α] :
  ∃ x, ∀ (y : α), y ∈ zpowers x := sorry


theorem extracted_formal_statement_101 {α : Type u_1} [inst : Group α] [inst_1 : Finite α] [inst_2 : IsCyclic α] :
  ∃ x, ∀ (y : α), y ∈ zpowers x := sorry


theorem extracted_formal_statement_102 {α : Type u_1} [inst : Group α] [inst_1 : Infinite α] {g : α}
  (h : ∀ (x : α), x ∈ zpowers g) : orderOf g = 0 := sorry


theorem extracted_formal_statement_103 {α : Type u_1} [inst : Group α] [inst_1 : Infinite α] {g : α}
  (h : ∀ (x : α), x ∈ zpowers g) : orderOf g = 0 := sorry


theorem extracted_formal_statement_104 {G : Type u_2} [inst : Group G] [G_cyclic : IsCyclic G] {k : ℕ} (k_pos : k ≠ 0)
  (k_lt_card_G : k < Nat.card G) : Finite G := sorry


theorem extracted_formal_statement_105 {G : Type u_2} [inst : Group G] [G_cyclic : IsCyclic G] {k : ℕ} (k_pos : k ≠ 0)
  (k_lt_card_G : k < Nat.card G) : Finite G := sorry


theorem extracted_formal_statement_106 {G : Type u_2} [inst : Group G] {k : ℕ} (k_pos : k ≠ 0)
  (k_lt_card_G : k < Nat.card G) (this : Finite G) (a : G) (ha : Function.Surjective fun x => a ^ x)
  (h : Nat.card G ≤ k) : a ^ k ≠ 1 := sorry


theorem extracted_formal_statement_107 {G : Type u_2} [inst : Group G] {k : ℕ} (k_pos : k ≠ 0)
  (k_lt_card_G : k < Nat.card G) (this : Finite G) (a : G) (ha : Function.Surjective fun x => a ^ x)
  (h : Nat.card G ≤ k) : a ^ k ≠ 1 := sorry


theorem extracted_formal_statement_108 {G : Type u_2} [inst : Group G] {k : ℕ} (k_pos : k ≠ 0) (this : Finite G)
  (a : G) (ha : Function.Surjective fun x => a ^ x) (k_lt_card_G : a ^ k = 1) (h : Nat.card G = orderOf a) :
  Nat.card G ≤ k := sorry


theorem extracted_formal_statement_109 {G : Type u_2} [inst : Group G] {k : ℕ} (k_pos : k ≠ 0) (this : Finite G)
  (a : G) (ha : Function.Surjective fun x => a ^ x) (k_lt_card_G : a ^ k = 1) (h : Nat.card G = orderOf a) :
  Nat.card G ≤ k := sorry


theorem extracted_formal_statement_110 {α : Type u_1} [inst : Group α] {p : ℕ} [hp : Fact (Nat.Prime p)]
  (h_1 : Nat.card α ∣ p) (h : Nat.card α = p) : IsCyclic α := sorry


theorem extracted_formal_statement_111 {α : Type u_1} [inst : Group α] {p : ℕ} [hp : Fact (Nat.Prime p)]
  (h_1 : Nat.card α ∣ p) (h : Nat.card α = p) : IsCyclic α := sorry


theorem extracted_formal_statement_112 {α : Type u_1} [inst : Group α] {p : ℕ} [hp : Fact (Nat.Prime p)]
  (h : Nat.card α = p) : Finite α := sorry


theorem extracted_formal_statement_113 {α : Type u_1} [inst : Group α] {p : ℕ} [hp : Fact (Nat.Prime p)]
  (h : Nat.card α = p) : Finite α := sorry


theorem extracted_formal_statement_114 {α : Type u_1} [inst : Group α] {p : ℕ} [hp : Fact (Nat.Prime p)]
  (h : Nat.card α = p) (this : Finite α) : Finite α := sorry


theorem extracted_formal_statement_115 {α : Type u_1} [inst : Group α] {p : ℕ} [hp : Fact (Nat.Prime p)]
  (h : Nat.card α = p) (this : Finite α) : Nontrivial α := sorry


theorem extracted_formal_statement_116 {α : Type u_1} [inst : Group α] {p : ℕ} [hp : Fact (Nat.Prime p)]
  (h : Nat.card α = p) (this : Finite α) : Finite α := sorry


theorem extracted_formal_statement_117 {α : Type u_1} [inst : Group α] {p : ℕ} [hp : Fact (Nat.Prime p)]
  (h : Nat.card α = p) (this : Finite α) : Nontrivial α := sorry


theorem extracted_formal_statement_118 {α : Type u_1} [inst : Group α] {p : ℕ} [hp : Fact (Nat.Prime p)]
  (h : Nat.card α = p) (this_1 : Finite α) (this : Nontrivial α) (g : α) (hg : g ≠ 1) : IsCyclic α := sorry


theorem extracted_formal_statement_119 {α : Type u_1} [inst : Group α] {p : ℕ} [hp : Fact (Nat.Prime p)]
  (h : Nat.card α = p) (this_1 : Finite α) (this : Nontrivial α) (g : α) (hg : g ≠ 1) : IsCyclic α := sorry


theorem extracted_formal_statement_120 {G : Type u_2} [inst : Group G] {p : ℕ} [hp : Fact (Nat.Prime p)]
  (h : Nat.card G = p) {g : G} (hg : g ≠ 1) : Finite G := sorry


theorem extracted_formal_statement_121 {G : Type u_2} [inst : Group G] {p : ℕ} [hp : Fact (Nat.Prime p)]
  (h : Nat.card G = p) {g : G} (hg : g ≠ 1) : Finite G := sorry


theorem extracted_formal_statement_122 {G : Type u_2} [inst : Group G] {p : ℕ} [hp : Fact (Nat.Prime p)]
  (h_1 : Nat.card G = p) {g g' : G} (hg : g ≠ 1) (this : Finite G) (h : g' ∈ zpowers g) :
  g' ∈ Submonoid.powers g := sorry


theorem extracted_formal_statement_123 {G : Type u_2} [inst : Group G] {p : ℕ} [hp : Fact (Nat.Prime p)]
  (h_1 : Nat.card G = p) {g g' : G} (hg : g ≠ 1) (this : Finite G) (h : g' ∈ zpowers g) :
  g' ∈ Submonoid.powers g := sorry


theorem extracted_formal_statement_124 {G : Type u_2} [inst : Group G] {p : ℕ} [hp : Fact (Nat.Prime p)]
  (h : Nat.card G = p) {g g' : G} (hg : g ≠ 1) (this : Finite G) : g' ∈ zpowers g := sorry


theorem extracted_formal_statement_125 {G : Type u_2} [inst : Group G] {p : ℕ} [hp : Fact (Nat.Prime p)]
  (h : Nat.card G = p) {g g' : G} (hg : g ≠ 1) (this : Finite G) : g' ∈ zpowers g := sorry


theorem extracted_formal_statement_126 {G : Type u_2} [inst : Group G] {p : ℕ} [hp : Fact (Nat.Prime p)]
  (h : Nat.card G = p) {g g' : G} (hg : g ≠ 1) : g' ∈ zpowers g := sorry


theorem extracted_formal_statement_127 {G : Type u_2} [inst : Group G] {p : ℕ} [hp : Fact (Nat.Prime p)]
  (h : Nat.card G = p) {g g' : G} (hg : g ≠ 1) : g' ∈ zpowers g := sorry


theorem extracted_formal_statement_128 {G : Type u_2} [inst : Group G] {p : ℕ} [hp : Fact (Nat.Prime p)]
  (h : Nat.card G = p) {g : G} (hg : g ≠ 1) : Fact (Nat.Prime (Nat.card G)) := sorry


theorem extracted_formal_statement_129 {G : Type u_2} [inst : Group G] {p : ℕ} [hp : Fact (Nat.Prime p)]
  (h : Nat.card G = p) {g : G} (hg : g ≠ 1) : Fact (Nat.Prime (Nat.card G)) := sorry


theorem extracted_formal_statement_130 {G : Type u_2} [inst : Group G] {g : G} (hg : g ≠ 1)
  [hp : Fact (Nat.Prime (Nat.card G))] : zpowers g = ⊥ ∨ zpowers g = ⊤ := sorry


theorem extracted_formal_statement_131 {G : Type u_2} [inst : Group G] {g : G} (hg : g ≠ 1)
  [hp : Fact (Nat.Prime (Nat.card G))] : zpowers g = ⊥ ∨ zpowers g = ⊤ := sorry


theorem extracted_formal_statement_132 {G : Type u_2} [inst : Group G] {g : G} (hg : g ≠ 1)
  [hp : Fact (Nat.Prime (Nat.card G))] (this : zpowers g = ⊥ ∨ zpowers g = ⊤) : zpowers g = ⊤ := sorry


theorem extracted_formal_statement_133 {G : Type u_2} [inst : Group G] {g : G} (hg : g ≠ 1)
  [hp : Fact (Nat.Prime (Nat.card G))] (this : zpowers g = ⊥ ∨ zpowers g = ⊤) : zpowers g = ⊤ := sorry


theorem extracted_formal_statement_134 {G : Type u_2} [inst : Group G] [hp : Fact (Nat.Prime (Nat.card G))] :
  Finite G := sorry


theorem extracted_formal_statement_135 {G : Type u_2} [inst : Group G] [hp : Fact (Nat.Prime (Nat.card G))] :
  Finite G := sorry


theorem extracted_formal_statement_136 {G : Type u_2} [inst : Group G] (H : Subgroup G)
  [hp : Fact (Nat.Prime (Nat.card G))] (this : Finite G) : Nat.card ↥H ∣ Nat.card G := sorry


theorem extracted_formal_statement_137 {G : Type u_2} [inst : Group G] (H : Subgroup G)
  [hp : Fact (Nat.Prime (Nat.card G))] (this : Finite G) : Nat.card ↥H ∣ Nat.card G := sorry


theorem extracted_formal_statement_138 {α : Type u_1} [inst : Group α] [inst_1 : Finite α] (g : α) :
  orderOf g = Nat.card α ↔ Nat.card α ≤ orderOf g := sorry


theorem extracted_formal_statement_139 {α : Type u_1} [inst : Group α] [inst_1 : Finite α] (g : α) :
  orderOf g = Nat.card α ↔ Nat.card α ≤ orderOf g := sorry


theorem extracted_formal_statement_140 {G : Type u_2} [inst : Group G] [h : IsCyclic G] : IsCyclic G := sorry


theorem extracted_formal_statement_141 {G : Type u_2} [inst : Group G] [h : IsCyclic G] : IsCyclic G := sorry


theorem extracted_formal_statement_142 {G : Type u_2} [inst : Group G] [h_1 : IsCyclic G] (σ : G →* G) (h : G)
  (hG : ∀ (x : G), x ∈ zpowers h) (m : ℤ) (hm : (fun x => h ^ x) m = σ h) (n : ℤ) :
  σ ((fun x => h ^ x) n) = (fun x => h ^ x) n ^ m := sorry


theorem extracted_formal_statement_143 {G : Type u_2} [inst : Group G] [h_1 : IsCyclic G] (σ : G →* G) (h : G)
  (hG : ∀ (x : G), x ∈ zpowers h) (m : ℤ) (hm : (fun x => h ^ x) m = σ h) (n : ℤ) :
  σ ((fun x => h ^ x) n) = (fun x => h ^ x) n ^ m := sorry


theorem extracted_formal_statement_144 {α : Type u_1} [inst : Group α] (nc : ¬IsCyclic α) (h : IsCyclic α) :
  Nontrivial α := sorry


theorem extracted_formal_statement_145 {α : Type u_1} [inst : Group α] (nc : ¬IsCyclic α) (h : IsCyclic α) :
  Nontrivial α := sorry


theorem extracted_formal_statement_146 {α : Type u_1} [inst : Group α] (nc : ¬Nontrivial α) : IsCyclic α := sorry


theorem extracted_formal_statement_147 {α : Type u_1} [inst : Group α] (nc : ¬Nontrivial α) : IsCyclic α := sorry


theorem extracted_formal_statement_148 {α : Type u_1} [inst : Group α] (H : Subgroup α) :
  (∃ a ∈ H, zpowers a = H) ↔ ∃ g, zpowers g = H := sorry


theorem extracted_formal_statement_149 {α : Type u_1} [inst : Group α] (H : Subgroup α) :
  (∃ a ∈ H, zpowers a = H) ↔ ∃ g, zpowers g = H := sorry