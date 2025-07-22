import Mathlib
import Mathlib.Algebra.Group.Action.Pi

import Mathlib.Algebra.Order.AbsoluteValue.Basic

import Mathlib.Algebra.Order.Field.Basic

import Mathlib.Algebra.Order.Group.MinMax

import Mathlib.Algebra.Ring.Pi

import Mathlib.Data.Setoid.Basic

import Mathlib.GroupTheory.GroupAction.Ring

import Mathlib.Tactic.GCongr

open IsAbsoluteValue

open IsCauSeq

open CauSeq

theorem extracted_formal_statement_0 {α : Type u_1} [inst : LinearOrderedField α] {a b c : CauSeq α abs}
  (hb : a ≤ b) (hc : a ≤ c) (h_1 h : a ≤ b ⊓ c) : a ≤ b ⊓ c := sorry


theorem extracted_formal_statement_1 {α : Type u_1} [inst : LinearOrderedField α] {a b c : CauSeq α abs}
  (hc : a ≤ c) (hb : a ≈ b) : b ≤ c := sorry


theorem extracted_formal_statement_2 {α : Type u_1} [inst : LinearOrderedField α] {a b c : CauSeq α abs}
  (hb : a ≈ b) (hc : b ≤ c) (h : b ≈ b ⊓ c) : a ≤ b ⊓ c := sorry


theorem extracted_formal_statement_3 {α : Type u_1} [inst : LinearOrderedField α] {a b c : CauSeq α abs}
  (hb : a ≈ b) (hc : b ≤ c) : b ≈ b ⊓ c := sorry


theorem extracted_formal_statement_4 {α : Type u_1} [inst : LinearOrderedField α] {a b c : CauSeq α abs}
  (ha : a ≤ c) (hb : b ≤ c) (h_1 h : a ⊔ b ≤ c) : a ⊔ b ≤ c := sorry


theorem extracted_formal_statement_5 {α : Type u_1} [inst : LinearOrderedField α] {a b c : CauSeq α abs}
  (hb : b ≤ c) (ha : a ≈ c) : b ≤ a := sorry


theorem extracted_formal_statement_6 {α : Type u_1} [inst : LinearOrderedField α] {a b c : CauSeq α abs}
  (ha : a ≈ c) (hb : b ≤ a) (h : a ⊔ b ≈ a) : a ⊔ b ≤ c := sorry


theorem extracted_formal_statement_7 {α : Type u_1} [inst : LinearOrderedField α] {a b c : CauSeq α abs}
  (ha : a ≈ c) (hb : b ≤ a) : a ⊔ b ≈ a := sorry


theorem extracted_formal_statement_8 {α : Type u_1} [inst : LinearOrderedField α] {a b : CauSeq α abs} (h : a ≤ b) :
  a ⊓ b ≈ a := sorry


theorem extracted_formal_statement_9 {α : Type u_1} [inst : LinearOrderedField α] {a b : CauSeq α abs} (h : b ≤ a) :
  a ⊔ b ≈ a := sorry


theorem extracted_formal_statement_10 {α : Type u_1} [inst : LinearOrderedField α] {a b : CauSeq α abs} (h : b ≈ a) :
  b ⊓ b ≈ b := sorry


theorem extracted_formal_statement_11 {α : Type u_1} [inst : LinearOrderedField α] {a b : CauSeq α abs} (h : a ≈ b) :
  b ⊔ b ≈ b := sorry


theorem extracted_formal_statement_12 {α : Type u_1} [inst : LinearOrderedField α] {f g h : CauSeq α abs}
  (fg : f ≈ g) (gh : g < h) : (h - g + -(f - g)).Pos := sorry


theorem extracted_formal_statement_13 {α : Type u_1} [inst : LinearOrderedField α] {f g h : CauSeq α abs}
  (fg : f ≈ g) (gh : g < h) (this : (h - g + -(f - g)).Pos) : f < h := sorry


theorem extracted_formal_statement_14 {α : Type u_1} [inst : LinearOrderedField α] (f : CauSeq α abs)
  (h_1 h : f.Pos ∨ f.LimZero ∨ (-f).Pos) : f.Pos ∨ f.LimZero ∨ (-f).Pos := sorry


theorem extracted_formal_statement_15 {α : Type u_1} [inst : LinearOrderedField α] (f : CauSeq α abs)
  (h_1 : ¬f.LimZero) (h : f.Pos ∨ (-f).Pos) : f.Pos ∨ f.LimZero ∨ (-f).Pos := sorry


theorem extracted_formal_statement_16 {α : Type u_1} {β : Type u_2} [inst : LinearOrderedField α]
  [inst_1 : Ring β] {abv : β → α} [inst_2 : IsAbsoluteValue abv] {f1 f2 : CauSeq β abv} (hf : f1 ≈ f2) (n : ℕ) :
  f1 ^ n ≈ f2 ^ n := sorry


theorem extracted_formal_statement_17 {α : Type u_1} {β : Type u_2} [inst : LinearOrderedField α]
  [inst_1 : Ring β] {abv : β → α} [inst_2 : IsAbsoluteValue abv] {G : Type u_3} [inst_3 : SMul G β]
  [inst_4 : IsScalarTower G β β] {f1 f2 : CauSeq β abv} (c : G) (hf : f1 ≈ f2) : c • f1 ≈ c • f2 := sorry


theorem extracted_formal_statement_18 {α : Type u_1} {β : Type u_2} [inst : LinearOrderedField α]
  [inst_1 : Ring β] {abv : β → α} [inst_2 : IsAbsoluteValue abv] {f1 f2 g1 g2 : CauSeq β abv} (hf : f1 ≈ f2)
  (hg : g1 ≈ g2) : f1 * g1 ≈ f2 * g2 := sorry


theorem extracted_formal_statement_19 {α : Type u_1} {β : Type u_2} [inst : LinearOrderedField α]
  [inst_1 : Ring β] {abv : β → α} [inst_2 : IsAbsoluteValue abv] {f : CauSeq β abv} (hf : ¬f ≈ 0) (h : f.LimZero) :
  (f - 0).LimZero := sorry


theorem extracted_formal_statement_20 {α : Type u_1} {β : Type u_2} [inst : LinearOrderedField α]
  [inst_1 : Ring β] {abv : β → α} [inst_2 : IsAbsoluteValue abv] {f : CauSeq β abv} (hf : ¬f ≈ 0) (h : f.LimZero)
  (this : (f - 0).LimZero) : False := sorry


theorem extracted_formal_statement_21 {α : Type u_1} {β : Type u_2} [inst : LinearOrderedField α]
  [inst_1 : Ring β] {abv : β → α} [inst_2 : IsAbsoluteValue abv] {f1 f2 g1 g2 : CauSeq β abv} (hf : f1 ≈ f2)
  (hg : g1 ≈ g2) : f1 - g1 ≈ f2 - g2 := sorry


theorem extracted_formal_statement_22 {α : Type u_1} {β : Type u_2} [inst : LinearOrderedField α]
  [inst_1 : Ring β] {abv : β → α} [inst_2 : IsAbsoluteValue abv] {f g : CauSeq β abv} (hf : f ≈ g) : -f ≈ -g := sorry


theorem extracted_formal_statement_23 {α : Type u_1} {β : Type u_2} [inst : LinearOrderedField α]
  [inst_1 : Ring β] {abv : β → α} [inst_2 : IsAbsoluteValue abv] {f1 f2 g1 g2 : CauSeq β abv} (hf : f1 ≈ f2)
  (hg : g1 ≈ g2) : f1 + g1 ≈ f2 + g2 := sorry


theorem extracted_formal_statement_24 {α : Type u_1} {β : Type u_2} [inst : LinearOrderedField α]
  [inst_1 : Ring β] {abv : β → α} [inst_2 : IsAbsoluteValue abv] {f g : CauSeq β abv} (hfg : (f - g).LimZero) :
  (g - f).LimZero := sorry


theorem extracted_formal_statement_25 {α : Type u_1} {β : Type u_2} [inst : LinearOrderedField α]
  [inst_1 : Ring β] {abv : β → α} [inst_2 : IsAbsoluteValue abv] {f g : CauSeq β abv} (hf : f.LimZero)
  (hg : g.LimZero) : (f - g).LimZero := sorry


theorem extracted_formal_statement_26 {α : Type u_1} {β : Type u_2} [inst : LinearOrderedField α]
  [inst_1 : Ring β] {abv : β → α} [inst_2 : IsAbsoluteValue abv] {f : CauSeq β abv} (hf : f.LimZero)
  (h : (-1 * f).LimZero) : (-f).LimZero := sorry


theorem extracted_formal_statement_27 {α : Type u_1} {β : Type u_2} [inst : LinearOrderedField α]
  [inst_1 : Ring β] {abv : β → α} [inst_2 : IsAbsoluteValue abv] {f : CauSeq β abv} (hf : f.LimZero) :
  (-1 * f).LimZero := sorry


theorem extracted_formal_statement_28 {α : Type u_1} {β : Type u_2} [inst : LinearOrderedField α]
  [inst_1 : Ring β] {abv : β → α} [inst_2 : IsAbsoluteValue abv] {f : ℕ → β} :
  IsCauSeq abv (-f) ↔ IsCauSeq abv f := sorry


theorem extracted_formal_statement_29 {α : Type u_1} {β : Type u_2} [inst : LinearOrderedField α]
  [inst_1 : Ring β] {abv : β → α} [inst_2 : IsAbsoluteValue abv] {f : ℕ → β} :
  IsCauSeq abv (-f) ↔ IsCauSeq abv f := sorry


theorem extracted_formal_statement_30 {α : Type u_1} {β : Type u_2} [inst : LinearOrderedField α]
  [inst_1 : Ring β] {abv : β → α} [inst_2 : IsAbsoluteValue abv] {f : ℕ → β} (hf : IsCauSeq abv f) {ε : α} (ε0 : 0 < ε)
  (i : ℕ) (hi : ∀ j ≥ i, abv (f j - f i) < ε / 2) (j : ℕ) (ij : j ≥ i) (k : ℕ) (ik : k ≥ i)
  (h : abv (f j - f k) < ε / 2 + ε / 2) : abv (f j - f k) < ε := sorry


theorem extracted_formal_statement_31 {α : Type u_1} {β : Type u_2} [inst : LinearOrderedField α]
  [inst_1 : Ring β] {abv : β → α} [inst_2 : IsAbsoluteValue abv] {f : ℕ → β} (hf : IsCauSeq abv f) {ε : α} (ε0 : 0 < ε)
  (i : ℕ) (hi : ∀ j ≥ i, abv (f j - f i) < ε / 2) (j : ℕ) (ij : j ≥ i) (k : ℕ) (ik : k ≥ i)
  (h : abv (f i - f k) < ε / 2) : abv (f j - f k) < ε / 2 + ε / 2 := sorry


theorem extracted_formal_statement_32 {α : Type u_1} {β : Type u_2} [inst : LinearOrderedField α]
  [inst_1 : Ring β] {abv : β → α} [inst_2 : IsAbsoluteValue abv] {f : ℕ → β} (hf : IsCauSeq abv f) {ε : α} (ε0 : 0 < ε)
  (i : ℕ) (hi : ∀ j ≥ i, abv (f j - f i) < ε / 2) (j : ℕ) (ij : j ≥ i) (k : ℕ) (ik : k ≥ i)
  (h : abv (f k - f i) < ε / 2) : abv (f i - f k) < ε / 2 := sorry


theorem extracted_formal_statement_33 {α : Type u_1} {β : Type u_2} [inst : LinearOrderedField α]
  [inst_1 : Ring β] {abv : β → α} [inst_2 : IsAbsoluteValue abv] {f : ℕ → β} (hf : IsCauSeq abv f) {ε : α} (ε0 : 0 < ε)
  (i : ℕ) (hi : ∀ j ≥ i, abv (f j - f i) < ε / 2) (j : ℕ) (ij : j ≥ i) (k : ℕ) (ik : k ≥ i) :
  abv (f k - f i) < ε / 2 := sorry


theorem extracted_formal_statement_34 {α : Type u_1} [inst : LinearOrderedField α] {β : Type u_3}
  [inst_1 : DivisionRing β] (abv : β → α) [inst_2 : IsAbsoluteValue abv] {ε K : α} (ε0 : 0 < ε) (K0 : 0 < K) {a b : β}
  (ha : K ≤ abv a) (hb : K ≤ abv b) (h : abv (a - b) < K * ε * K) : 0 < abv a := sorry


theorem extracted_formal_statement_35 {α : Type u_1} [inst : LinearOrderedField α] {β : Type u_3}
  [inst_1 : DivisionRing β] (abv : β → α) [inst_2 : IsAbsoluteValue abv] {ε K : α} (ε0 : 0 < ε) (K0 : 0 < K) {a b : β}
  (ha : K ≤ abv a) (hb : K ≤ abv b) (h : abv (a - b) < K * ε * K) (a0 : 0 < abv a) : 0 < abv b := sorry


theorem extracted_formal_statement_36 {α : Type u_1} [inst : LinearOrderedField α] {β : Type u_3}
  [inst_1 : DivisionRing β] (abv : β → α) [inst_2 : IsAbsoluteValue abv] {ε K : α} (ε0 : 0 < ε) (K0 : 0 < K) {a b : β}
  (ha : K ≤ abv a) (hb : K ≤ abv b) (h_1 : abv (a - b) < K * ε * K) (a0 : 0 < abv a) (b0 : 0 < abv b)
  (h : (abv a)⁻¹ * abv (a - b) * (abv b)⁻¹ < ε) : abv (a⁻¹ - b⁻¹) < ε := sorry


theorem extracted_formal_statement_37 {α : Type u_1} [inst : LinearOrderedField α] {β : Type u_3}
  [inst_1 : DivisionRing β] (abv : β → α) [inst_2 : IsAbsoluteValue abv] {ε K : α} (ε0 : 0 < ε) (K0 : 0 < K) {a b : β}
  (ha : K ≤ abv a) (hb : K ≤ abv b) (h_1 : abv (a - b) < K * ε * K) (a0 : 0 < abv a) (b0 : 0 < abv b)
  (h : abv a * ((abv a)⁻¹ * abv (a - b) * (abv b)⁻¹) * abv b < abv a * ε * abv b) :
  (abv a)⁻¹ * abv (a - b) * (abv b)⁻¹ < ε := sorry


theorem extracted_formal_statement_38 {α : Type u_1} [inst : LinearOrderedField α] {β : Type u_3}
  [inst_1 : DivisionRing β] (abv : β → α) [inst_2 : IsAbsoluteValue abv] {ε K : α} (ε0 : 0 < ε) (K0 : 0 < K) {a b : β}
  (ha : K ≤ abv a) (hb : K ≤ abv b) (h_1 : abv (a - b) < K * ε * K) (a0 : 0 < abv a) (b0 : 0 < abv b)
  (h : abv (a - b) < abv a * ε * abv b) :
  abv a * ((abv a)⁻¹ * abv (a - b) * (abv b)⁻¹) * abv b < abv a * ε * abv b := sorry


theorem extracted_formal_statement_39 {α : Type u_1} [inst : LinearOrderedField α] {β : Type u_3}
  [inst_1 : DivisionRing β] (abv : β → α) [inst_2 : IsAbsoluteValue abv] {ε K : α} (ε0 : 0 < ε) (K0 : 0 < K) {a b : β}
  (ha : K ≤ abv a) (hb : K ≤ abv b) (h : abv (a - b) < K * ε * K) (a0 : 0 < abv a) (b0 : 0 < abv b) :
  K * ε * K ≤ abv a * ε * abv b := sorry


theorem extracted_formal_statement_40 {α : Type u_1} {β : Type u_2} [inst : LinearOrderedField α]
  [inst_1 : Ring β] (abv : β → α) [inst_2 : IsAbsoluteValue abv] {ε K₁ K₂ : α} (ε0 : 0 < ε) : 0 < 1 ⊔ (K₁ ⊔ K₂) := sorry


theorem extracted_formal_statement_41 {α : Type u_1} {β : Type u_2} [inst : LinearOrderedField α]
  [inst_1 : Ring β] (abv : β → α) [inst_2 : IsAbsoluteValue abv] {ε K₁ K₂ : α} (ε0 : 0 < ε) (K0 : 0 < 1 ⊔ (K₁ ⊔ K₂)) :
  0 < ε / 2 / (1 ⊔ (K₁ ⊔ K₂)) := sorry


theorem extracted_formal_statement_42 {α : Type u_1} {β : Type u_2} [inst : LinearOrderedField α]
  [inst_1 : Ring β] (abv : β → α) [inst_2 : IsAbsoluteValue abv] {ε K₁ K₂ : α} (ε0 : 0 < ε) (K0 : 0 < 1 ⊔ (K₁ ⊔ K₂))
  (εK : 0 < ε / 2 / (1 ⊔ (K₁ ⊔ K₂))) {a₁ a₂ b₁ b₂ : β} (ha₁ : abv a₁ < K₁) (hb₂ : abv b₂ < K₂)
  (h₁ : abv (a₁ - b₁) < ε / 2 / (1 ⊔ (K₁ ⊔ K₂))) (h₂ : abv (a₂ - b₂) < ε / 2 / (1 ⊔ (K₁ ⊔ K₂))) :
  abv a₁ < 1 ⊔ (K₁ ⊔ K₂) := sorry


theorem extracted_formal_statement_43 {α : Type u_1} {β : Type u_2} [inst : LinearOrderedField α]
  [inst_1 : Ring β] (abv : β → α) [inst_2 : IsAbsoluteValue abv] {ε K₁ K₂ : α} (ε0 : 0 < ε) (K0 : 0 < 1 ⊔ (K₁ ⊔ K₂))
  (εK : 0 < ε / 2 / (1 ⊔ (K₁ ⊔ K₂))) {a₁ a₂ b₁ b₂ : β} (hb₂ : abv b₂ < K₂)
  (h₁ : abv (a₁ - b₁) < ε / 2 / (1 ⊔ (K₁ ⊔ K₂))) (h₂ : abv (a₂ - b₂) < ε / 2 / (1 ⊔ (K₁ ⊔ K₂)))
  (ha₁ : abv a₁ < 1 ⊔ (K₁ ⊔ K₂)) : abv b₂ < 1 ⊔ (K₁ ⊔ K₂) := sorry