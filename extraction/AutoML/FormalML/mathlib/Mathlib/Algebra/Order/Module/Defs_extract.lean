import Mathlib
import Mathlib.Algebra.NoZeroSMulDivisors.Basic

import Mathlib.Algebra.Order.Field.Defs

import Mathlib.Algebra.Order.GroupWithZero.Action.Synonym

import Mathlib.Tactic.GCongr

import Mathlib.Tactic.Positivity.Core

open OrderDual

open Lean.Meta Qq

open OrderDual

open Prod

open Pi

open Mathlib.Meta.Positivity

theorem extracted_formal_statement_0 {α : Type u_1} {β : Type u_2} {γ : Type u_3} [inst : Preorder α]
  [inst_1 : Preorder β] [inst_2 : Preorder γ] [inst_3 : SMul α β] [inst_4 : SMul α γ] (f : β → γ) [inst_5 : Zero β]
  [inst_6 : Zero γ] [inst_7 : SMulPosReflectLT α γ] (hf : ∀ {b₁ b₂ : β}, f b₁ ≤ f b₂ ↔ b₁ ≤ b₂)
  (smul : ∀ (a : α) (b : β), f (a • b) = a • f b) (zero : f 0 = 0) (b : β) (hb : 0 ≤ b) (a₁ a₂ : α)
  (h : a₁ • b < a₂ • b) {b₁ b₂ : β} : True := sorry


theorem extracted_formal_statement_1 {α : Type u_1} {β : Type u_2} {γ : Type u_3} [inst : Preorder α]
  [inst_1 : Preorder β] [inst_2 : Preorder γ] [inst_3 : SMul α β] [inst_4 : SMul α γ] (f : β → γ) [inst_5 : Zero β]
  [inst_6 : Zero γ] [inst_7 : SMulPosReflectLT α γ] (hf : ∀ {b₁ b₂ : β}, f b₁ ≤ f b₂ ↔ b₁ ≤ b₂)
  (smul : ∀ (a : α) (b : β), f (a • b) = a • f b) (zero : f 0 = 0) (b : β) (hb : 0 ≤ b) (a₁ a₂ : α)
  (h : a₁ • b < a₂ • b) : 0 ≤ f b := sorry


theorem extracted_formal_statement_2 {α : Type u_1} {β : Type u_2} {γ : Type u_3} [inst : Preorder α]
  [inst_1 : Preorder β] [inst_2 : Preorder γ] [inst_3 : SMul α β] [inst_4 : SMul α γ] (f : β → γ) [inst_5 : Zero β]
  [inst_6 : Zero γ] [inst_7 : SMulPosReflectLT α γ] (hf : ∀ {b₁ b₂ : β}, f b₁ ≤ f b₂ ↔ b₁ ≤ b₂)
  (smul : ∀ (a : α) (b : β), f (a • b) = a • f b) (zero : f 0 = 0) (b : β) (hb : 0 ≤ b) (a₁ a₂ : α)
  (h : a₁ • b < a₂ • b) : a₁ • f b < a₂ • f b := sorry


theorem extracted_formal_statement_3 {α : Type u_1} {β : Type u_2} {γ : Type u_3} [inst : Preorder α]
  [inst_1 : Preorder β] [inst_2 : Preorder γ] [inst_3 : SMul α β] [inst_4 : SMul α γ] (f : β → γ) [inst_5 : Zero β]
  [inst_6 : Zero γ] [inst_7 : SMulPosReflectLT α γ] (b : β) (a₁ a₂ : α) (hf : ∀ {b₁ b₂ : β}, True) (smul : α → β → True)
  (hb : 0 ≤ f b) (h : a₁ • f b < a₂ • f b) : a₁ < a₂ := sorry


theorem extracted_formal_statement_4 {α : Type u_1} {β : Type u_2} {γ : Type u_3} [inst : Preorder α]
  [inst_1 : Preorder β] [inst_2 : Preorder γ] [inst_3 : SMul α β] [inst_4 : SMul α γ] (f : β → γ) [inst_5 : Zero β]
  [inst_6 : Zero γ] [inst_7 : SMulPosReflectLE α γ] (hf : ∀ {b₁ b₂ : β}, f b₁ ≤ f b₂ ↔ b₁ ≤ b₂)
  (smul : ∀ (a : α) (b : β), f (a • b) = a • f b) (zero : f 0 = 0) (b : β) (hb : 0 < b) (a₁ a₂ : α)
  (h : a₁ • b ≤ a₂ • b) {b₁ b₂ : β} : True := sorry


theorem extracted_formal_statement_5 {α : Type u_1} {β : Type u_2} {γ : Type u_3} [inst : Preorder α]
  [inst_1 : Preorder β] [inst_2 : Preorder γ] [inst_3 : SMul α β] [inst_4 : SMul α γ] (f : β → γ) [inst_5 : Zero β]
  [inst_6 : Zero γ] [inst_7 : SMulPosReflectLE α γ] (hf : ∀ {b₁ b₂ : β}, f b₁ ≤ f b₂ ↔ b₁ ≤ b₂)
  (smul : ∀ (a : α) (b : β), f (a • b) = a • f b) (zero : f 0 = 0) (b : β) (hb : 0 < b) (a₁ a₂ : α)
  (h : a₁ • b ≤ a₂ • b) : 0 < f b := sorry


theorem extracted_formal_statement_6 {α : Type u_1} {β : Type u_2} {γ : Type u_3} [inst : Preorder α]
  [inst_1 : Preorder β] [inst_2 : Preorder γ] [inst_3 : SMul α β] [inst_4 : SMul α γ] (f : β → γ) [inst_5 : Zero β]
  [inst_6 : Zero γ] [inst_7 : SMulPosReflectLE α γ] (hf : ∀ {b₁ b₂ : β}, f b₁ ≤ f b₂ ↔ b₁ ≤ b₂)
  (smul : ∀ (a : α) (b : β), f (a • b) = a • f b) (zero : f 0 = 0) (b : β) (hb : 0 < b) (a₁ a₂ : α)
  (h : a₁ • b ≤ a₂ • b) : a₁ • f b ≤ a₂ • f b := sorry


theorem extracted_formal_statement_7 {α : Type u_1} {β : Type u_2} {γ : Type u_3} [inst : Preorder α]
  [inst_1 : Preorder β] [inst_2 : Preorder γ] [inst_3 : SMul α β] [inst_4 : SMul α γ] (f : β → γ) [inst_5 : Zero β]
  [inst_6 : Zero γ] [inst_7 : SMulPosReflectLE α γ] (b : β) (a₁ a₂ : α) (hf : ∀ {b₁ b₂ : β}, True) (smul : α → β → True)
  (hb : 0 < f b) (h : a₁ • f b ≤ a₂ • f b) : a₁ ≤ a₂ := sorry


theorem extracted_formal_statement_8 {α : Type u_1} {β : Type u_2} {γ : Type u_3} [inst : Preorder α]
  [inst_1 : Preorder β] [inst_2 : Preorder γ] [inst_3 : SMul α β] [inst_4 : SMul α γ] (f : β → γ) [inst_5 : Zero β]
  [inst_6 : Zero γ] [inst_7 : SMulPosStrictMono α γ] (hf : ∀ {b₁ b₂ : β}, f b₁ ≤ f b₂ ↔ b₁ ≤ b₂)
  (smul : ∀ (a : α) (b : β), f (a • b) = a • f b) (zero : f 0 = 0) (b : β) (hb : 0 < b) (a₁ a₂ : α) (ha : a₁ < a₂)
  (h : a₁ • f b < a₂ • f b) : a₁ • b < a₂ • b := sorry


theorem extracted_formal_statement_9 {α : Type u_1} {β : Type u_2} {γ : Type u_3} [inst : Preorder α]
  [inst_1 : Preorder β] [inst_2 : Preorder γ] [inst_3 : SMul α β] [inst_4 : SMul α γ] (f : β → γ) [inst_5 : Zero β]
  [inst_6 : Zero γ] [inst_7 : SMulPosStrictMono α γ] (hf : ∀ {b₁ b₂ : β}, f b₁ ≤ f b₂ ↔ b₁ ≤ b₂) (b : β) (a₁ a₂ : α)
  (ha : a₁ < a₂) (smul : α → β → True) (hb : 0 < f b) : a₁ • f b < a₂ • f b := sorry


theorem extracted_formal_statement_10 {α : Type u_1} {β : Type u_2} {γ : Type u_3} [inst : Preorder α]
  [inst_1 : Preorder β] [inst_2 : Preorder γ] [inst_3 : SMul α β] [inst_4 : SMul α γ] (f : β → γ) [inst_5 : Zero β]
  [inst_6 : Zero γ] [inst_7 : SMulPosMono α γ] (hf : ∀ {b₁ b₂ : β}, f b₁ ≤ f b₂ ↔ b₁ ≤ b₂)
  (smul : ∀ (a : α) (b : β), f (a • b) = a • f b) (zero : f 0 = 0) (b : β) (hb : 0 ≤ b) (a₁ a₂ : α) (ha : a₁ ≤ a₂)
  (h : a₁ • f b ≤ a₂ • f b) : a₁ • b ≤ a₂ • b := sorry


theorem extracted_formal_statement_11 {α : Type u_1} {β : Type u_2} {γ : Type u_3} [inst : Preorder α]
  [inst_1 : Preorder β] [inst_2 : Preorder γ] [inst_3 : SMul α β] [inst_4 : SMul α γ] (f : β → γ) [inst_5 : Zero β]
  [inst_6 : Zero γ] [inst_7 : SMulPosMono α γ] (b : β) (a₁ a₂ : α) (ha : a₁ ≤ a₂) (hf : ∀ {b₁ b₂ : β}, True)
  (smul : α → β → True) (hb : 0 ≤ f b) : a₁ • f b ≤ a₂ • f b := sorry


theorem extracted_formal_statement_12 {α : Type u_1} {β : Type u_2} {γ : Type u_3} [inst : Preorder α]
  [inst_1 : Preorder β] [inst_2 : Preorder γ] [inst_3 : SMul α β] [inst_4 : SMul α γ] (f : β → γ) [inst_5 : Zero α]
  [inst_6 : PosSMulReflectLT α γ] (hf : ∀ {b₁ b₂ : β}, f b₁ ≤ f b₂ ↔ b₁ ≤ b₂)
  (smul : ∀ (a : α) (b : β), f (a • b) = a • f b) (a : α) (ha : 0 ≤ a) (b₁ b₂ : β) (h_1 : a • b₁ < a • b₂)
  (h : f b₁ < f b₂) : b₁ < b₂ := sorry


theorem extracted_formal_statement_13 {α : Type u_1} {β : Type u_2} {γ : Type u_3} [inst : Preorder α]
  [inst_1 : Preorder β] [inst_2 : Preorder γ] [inst_3 : SMul α β] [inst_4 : SMul α γ] (f : β → γ) [inst_5 : Zero α]
  [inst_6 : PosSMulReflectLT α γ] (hf : ∀ {b₁ b₂ : β}, f b₁ ≤ f b₂ ↔ b₁ ≤ b₂) (a : α) (ha : 0 ≤ a) (b₁ b₂ : β)
  (smul : α → β → True) (h : a • f b₁ < a • f b₂) : f b₁ < f b₂ := sorry


theorem extracted_formal_statement_14 {α : Type u_1} {β : Type u_2} {γ : Type u_3} [inst : Preorder α]
  [inst_1 : Preorder β] [inst_2 : Preorder γ] [inst_3 : SMul α β] [inst_4 : SMul α γ] (f : β → γ) [inst_5 : Zero α]
  [inst_6 : PosSMulStrictMono α γ] (hf : ∀ {b₁ b₂ : β}, f b₁ ≤ f b₂ ↔ b₁ ≤ b₂)
  (smul : ∀ (a : α) (b : β), f (a • b) = a • f b) (a : α) (ha : 0 < a) (b₁ b₂ : β) (hb : b₁ < b₂)
  (h : a • f b₁ < a • f b₂) : a • b₁ < a • b₂ := sorry


theorem extracted_formal_statement_15 {α : Type u_1} {β : Type u_2} {γ : Type u_3} [inst : Preorder α]
  [inst_1 : Preorder β] [inst_2 : Preorder γ] [inst_3 : SMul α β] [inst_4 : SMul α γ] (f : β → γ) [inst_5 : Zero α]
  [inst_6 : PosSMulStrictMono α γ] (hf : ∀ {b₁ b₂ : β}, f b₁ ≤ f b₂ ↔ b₁ ≤ b₂) (a : α) (ha : 0 < a) (b₁ b₂ : β)
  (smul : α → β → True) (hb : f b₁ < f b₂) : a • f b₁ < a • f b₂ := sorry


theorem extracted_formal_statement_16 {α : Type u_1} {β : Type u_2} {γ : Type u_3} [inst : Preorder α]
  [inst_1 : Preorder β] [inst_2 : Preorder γ] [inst_3 : SMul α β] [inst_4 : SMul α γ] (f : β → γ) [inst_5 : Zero α]
  [inst_6 : PosSMulMono α γ] (hf : ∀ {b₁ b₂ : β}, f b₁ ≤ f b₂ ↔ b₁ ≤ b₂) (smul : ∀ (a : α) (b : β), f (a • b) = a • f b)
  (a : α) (ha : 0 ≤ a) (b₁ b₂ : β) (hb : b₁ ≤ b₂) (h : a • f b₁ ≤ a • f b₂) : a • b₁ ≤ a • b₂ := sorry


theorem extracted_formal_statement_17 {α : Type u_1} {β : Type u_2} {γ : Type u_3} [inst : Preorder α]
  [inst_1 : Preorder β] [inst_2 : Preorder γ] [inst_3 : SMul α β] [inst_4 : SMul α γ] (f : β → γ) [inst_5 : Zero α]
  [inst_6 : PosSMulMono α γ] (a : α) (ha : 0 ≤ a) (b₁ b₂ : β) (hf : ∀ {b₁ b₂ : β}, True) (smul : α → β → True)
  (hb : f b₁ ≤ f b₂) : a • f b₁ ≤ a • f b₂ := sorry


theorem extracted_formal_statement_18 {α : Type u_1} {ι : Type u_3} {β : ι → Type u_4} [inst : Zero α]
  [inst_1 : (i : ι) → Zero (β i)] [inst_2 : PartialOrder α] [inst_3 : (i : ι) → PartialOrder (β i)]
  [inst_4 : (i : ι) → SMulWithZero α (β i)] [inst_5 : ∀ (i : ι), SMulPosReflectLT α (β i)] ⦃b : (i : ι) → β i⦄
  (hb : 0 ≤ b) ⦃_a₁ _a₂ : α⦄ (i : ι) (hi : (_a₁ • b) i < (_a₂ • b) i) : _a₁ < _a₂ := sorry


theorem extracted_formal_statement_19 {α : Type u_1} {ι : Type u_3} {β : ι → Type u_4} [inst : Zero α]
  [inst_1 : (i : ι) → Zero (β i)] [inst_2 : PartialOrder α] [inst_3 : (i : ι) → PartialOrder (β i)]
  [inst_4 : (i : ι) → SMulWithZero α (β i)] [inst_5 : ∀ (i : ι), PosSMulStrictMono α (β i)] ⦃_a : α⦄ (ha : 0 < _a)
  ⦃_b₁ _b₂ : (i : ι) → β i⦄ (hb : _b₁ ≤ _b₂) (i : ι) (hi : _b₁ i < _b₂ i) :
  _a • _b₁ ≤ _a • _b₂ ∧ ∃ i, (_a • _b₁) i < (_a • _b₂) i := sorry


theorem extracted_formal_statement_20 {α : Type u_1} {β : Type u_2} [inst : LinearOrderedField α]
  [inst_1 : OrderedAddCommGroup β] [inst_2 : Module α β] {a : α} {b₁ b₂ : β} [inst_3 : PosSMulStrictMono α β]
  (h : a < 0) : b₁ < a⁻¹ • b₂ ↔ b₂ < a • b₁ := sorry


theorem extracted_formal_statement_21 {α : Type u_1} {β : Type u_2} [inst : LinearOrderedField α]
  [inst_1 : OrderedAddCommGroup β] [inst_2 : Module α β] {a : α} {b₁ b₂ : β} [inst_3 : PosSMulStrictMono α β]
  (h : a < 0) : a⁻¹ • b₁ < b₂ ↔ a • b₂ < b₁ := sorry


theorem extracted_formal_statement_22 {α : Type u_1} {β : Type u_2} [inst : LinearOrderedField α]
  [inst_1 : OrderedAddCommGroup β] [inst_2 : Module α β] {a : α} {b₁ b₂ : β} [inst_3 : PosSMulMono α β] (h : a < 0) :
  b₁ ≤ a⁻¹ • b₂ ↔ b₂ ≤ a • b₁ := sorry


theorem extracted_formal_statement_23 {α : Type u_1} {β : Type u_2} [inst : LinearOrderedField α]
  [inst_1 : OrderedAddCommGroup β] [inst_2 : Module α β] {a : α} {b₁ b₂ : β} [inst_3 : PosSMulMono α β] (h : a < 0) :
  a⁻¹ • b₁ ≤ b₂ ↔ a • b₂ ≤ b₁ := sorry


theorem extracted_formal_statement_24 {α : Type u_1} {β : Type u_2} [inst : LinearOrderedSemifield α]
  [inst_1 : PartialOrder β] [inst_2 : MulAction α β] [inst_3 : PosSMulMono α β] (_a : α) (ha : 0 < _a) (b₁ b₂ : β)
  (h : _a • b₁ ≤ _a • b₂) : b₁ ≤ b₂ := sorry


theorem extracted_formal_statement_25 {α : Type u_1} {β : Type u_2} [inst : LinearOrderedRing α]
  [inst_1 : LinearOrderedAddCommGroup β] [inst_2 : Module α β] [inst_3 : PosSMulStrictMono α β] {a : α} {b : β}
  (h : (0 < -a → 0 ≤ b) ∧ (0 < b → 0 ≤ -a) ↔ (a < 0 → 0 ≤ b) ∧ (0 < b → a ≤ 0)) :
  a • b ≤ 0 ↔ (a < 0 → 0 ≤ b) ∧ (0 < b → a ≤ 0) := sorry


theorem extracted_formal_statement_26 {α : Type u_1} {β : Type u_2} [inst : LinearOrderedRing α]
  [inst_1 : LinearOrderedAddCommGroup β] [inst_2 : Module α β] [inst_3 : PosSMulStrictMono α β] {a : α} {b : β} :
  (0 < -a → 0 ≤ b) ∧ (0 < b → 0 ≤ -a) ↔ (a < 0 → 0 ≤ b) ∧ (0 < b → a ≤ 0) := sorry


theorem extracted_formal_statement_27 {α : Type u_1} {β : Type u_2} [inst : LinearOrderedRing α]
  [inst_1 : LinearOrderedAddCommGroup β] [inst_2 : Module α β] [inst_3 : PosSMulStrictMono α β] {a : α} {b : β}
  (h : (0 < a → 0 ≤ -b) ∧ (0 < -b → 0 ≤ a) ↔ (0 < a → b ≤ 0) ∧ (b < 0 → 0 ≤ a)) :
  a • b ≤ 0 ↔ (0 < a → b ≤ 0) ∧ (b < 0 → 0 ≤ a) := sorry


theorem extracted_formal_statement_28 {α : Type u_1} {β : Type u_2} [inst : LinearOrderedRing α]
  [inst_1 : LinearOrderedAddCommGroup β] [inst_2 : Module α β] [inst_3 : PosSMulStrictMono α β] {a : α} {b : β} :
  (0 < a → 0 ≤ -b) ∧ (0 < -b → 0 ≤ a) ↔ (0 < a → b ≤ 0) ∧ (b < 0 → 0 ≤ a) := sorry


theorem extracted_formal_statement_29 {α : Type u_1} {β : Type u_2} [inst : LinearOrderedRing α]
  [inst_1 : LinearOrderedAddCommGroup β] [inst_2 : Module α β] [inst_3 : PosSMulStrictMono α β] {a : α} {b : β}
  (h : (0 < -a → 0 ≤ -b) ∧ (0 < -b → 0 ≤ -a) ↔ (a < 0 → b ≤ 0) ∧ (b < 0 → a ≤ 0)) :
  0 ≤ a • b ↔ (a < 0 → b ≤ 0) ∧ (b < 0 → a ≤ 0) := sorry


theorem extracted_formal_statement_30 {α : Type u_1} {β : Type u_2} [inst : LinearOrderedRing α]
  [inst_1 : LinearOrderedAddCommGroup β] [inst_2 : Module α β] [inst_3 : PosSMulStrictMono α β] {a : α} {b : β} :
  (0 < -a → 0 ≤ -b) ∧ (0 < -b → 0 ≤ -a) ↔ (a < 0 → b ≤ 0) ∧ (b < 0 → a ≤ 0) := sorry


theorem extracted_formal_statement_31 {α : Type u_1} {β : Type u_2} [inst : LinearOrderedRing α]
  [inst_1 : LinearOrderedAddCommGroup β] [inst_2 : Module α β] [inst_3 : PosSMulStrictMono α β] {a : α} {b : β} :
  a • b ≤ 0 ↔ 0 ≤ a ∧ b ≤ 0 ∨ a ≤ 0 ∧ 0 ≤ b := sorry


theorem extracted_formal_statement_32 {α : Type u_1} {β : Type u_2} [inst : LinearOrderedRing α]
  [inst_1 : LinearOrderedAddCommGroup β] [inst_2 : Module α β] [inst_3 : PosSMulStrictMono α β] {a : α} {b : β}
  (hab : 0 ≤ a • b) (h : (0 ≤ a → b < 0) → ¬(a ≤ 0 → 0 < b)) : 0 ≤ a ∧ 0 ≤ b ∨ a ≤ 0 ∧ b ≤ 0 := sorry


theorem extracted_formal_statement_33 {α : Type u_1} {β : Type u_2} [inst : LinearOrderedRing α]
  [inst_1 : LinearOrderedAddCommGroup β] [inst_2 : Module α β] [inst_3 : PosSMulStrictMono α β] {a : α} {b : β}
  (hab : 0 ≤ a • b) (h : a • b < 0) : (0 ≤ a → b < 0) → ¬(a ≤ 0 → 0 < b) := sorry


theorem extracted_formal_statement_34 {α : Type u_1} {β : Type u_2} [inst : LinearOrderedRing α]
  [inst_1 : LinearOrderedAddCommGroup β] [inst_2 : Module α β] [inst_3 : PosSMulStrictMono α β] {a : α} {b : β}
  (hab : 0 ≤ a • b) (ab : 0 ≤ a → b < 0) (nab : a ≤ 0 → 0 < b) (h_1 : a • b < 0) (h_2 : 0 • b < 0) (h : a • b < 0) :
  a • b < 0 := sorry


theorem extracted_formal_statement_35 {α : Type u_1} {β : Type u_2} {a : α} {b : β} [inst : OrderedRing α]
  [inst_1 : OrderedAddCommGroup β] [inst_2 : Module α β] [inst_3 : PosSMulStrictMono α β]
  [inst_4 : PosSMulReflectLT α β] (ha : a < 0) : a • b < 0 ↔ 0 < b := sorry


theorem extracted_formal_statement_36 {α : Type u_1} {β : Type u_2} {a : α} {b : β} [inst : OrderedRing α]
  [inst_1 : OrderedAddCommGroup β] [inst_2 : Module α β] [inst_3 : PosSMulStrictMono α β]
  [inst_4 : PosSMulReflectLT α β] (ha : a < 0) : 0 < a • b ↔ b < 0 := sorry


theorem extracted_formal_statement_37 {α : Type u_1} {β : Type u_2} {a : α} {b₁ b₂ : β} [inst : OrderedRing α]
  [inst_1 : OrderedAddCommGroup β] [inst_2 : Module α β] [inst_3 : PosSMulStrictMono α β]
  [inst_4 : PosSMulReflectLT α β] (ha : a < 0) (h : -a • b₂ < -a • b₁ ↔ b₂ < b₁) : a • b₁ < a • b₂ ↔ b₂ < b₁ := sorry


theorem extracted_formal_statement_38 {α : Type u_1} {β : Type u_2} {a : α} {b₁ b₂ : β} [inst : OrderedRing α]
  [inst_1 : OrderedAddCommGroup β] [inst_2 : Module α β] [inst_3 : PosSMulStrictMono α β]
  [inst_4 : PosSMulReflectLT α β] (ha : a < 0) : -a • b₂ < -a • b₁ ↔ b₂ < b₁ := sorry


theorem extracted_formal_statement_39 {α : Type u_1} {β : Type u_2} {a : α} {b₁ b₂ : β} [inst : OrderedRing α]
  [inst_1 : OrderedAddCommGroup β] [inst_2 : Module α β] [inst_3 : PosSMulMono α β] [inst_4 : PosSMulReflectLE α β]
  (ha : a < 0) (h : -a • b₂ ≤ -a • b₁ ↔ b₂ ≤ b₁) : a • b₁ ≤ a • b₂ ↔ b₂ ≤ b₁ := sorry


theorem extracted_formal_statement_40 {α : Type u_1} {β : Type u_2} {a : α} {b₁ b₂ : β} [inst : OrderedRing α]
  [inst_1 : OrderedAddCommGroup β] [inst_2 : Module α β] [inst_3 : PosSMulMono α β] [inst_4 : PosSMulReflectLE α β]
  (ha : a < 0) : -a • b₂ ≤ -a • b₁ ↔ b₂ ≤ b₁ := sorry


theorem extracted_formal_statement_41 {α : Type u_1} {β : Type u_2} {a : α} {b₁ b₂ : β} [inst : OrderedRing α]
  [inst_1 : OrderedAddCommGroup β] [inst_2 : Module α β] [inst_3 : PosSMulReflectLT α β] (h : a • b₁ < a • b₂)
  (ha : a ≤ 0) : -a • b₂ < -a • b₁ := sorry


theorem extracted_formal_statement_42 {α : Type u_1} {β : Type u_2} {a : α} {b₁ b₂ : β} [inst : OrderedRing α]
  [inst_1 : OrderedAddCommGroup β] [inst_2 : Module α β] [inst_3 : PosSMulReflectLT α β] (h : -a • b₂ < -a • b₁)
  (ha : a ≤ 0) : b₂ < b₁ := sorry


theorem extracted_formal_statement_43 {α : Type u_1} {β : Type u_2} {a : α} {b₁ b₂ : β} [inst : OrderedRing α]
  [inst_1 : OrderedAddCommGroup β] [inst_2 : Module α β] [inst_3 : PosSMulReflectLE α β] (h : a • b₁ ≤ a • b₂)
  (ha : a < 0) : -a • b₂ ≤ -a • b₁ := sorry


theorem extracted_formal_statement_44 {α : Type u_1} {β : Type u_2} {a : α} {b₁ b₂ : β} [inst : OrderedRing α]
  [inst_1 : OrderedAddCommGroup β] [inst_2 : Module α β] [inst_3 : PosSMulReflectLE α β] (h : -a • b₂ ≤ -a • b₁)
  (ha : a < 0) : b₂ ≤ b₁ := sorry


theorem extracted_formal_statement_45 {α : Type u_1} {β : Type u_2} [inst : OrderedRing α]
  [inst_1 : OrderedAddCommGroup β] [inst_2 : Module α β] [inst_3 : PosSMulStrictMono α β] (_b : β) (hb : 0 < _b)
  (a₁ a₂ : α) (ha : a₁ < a₂) (h : 0 < (a₂ - a₁) • _b) : a₁ • _b < a₂ • _b := sorry


theorem extracted_formal_statement_46 {α : Type u_1} {β : Type u_2} [inst : OrderedRing α]
  [inst_1 : OrderedAddCommGroup β] [inst_2 : Module α β] [inst_3 : PosSMulStrictMono α β] (_b : β) (hb : 0 < _b)
  (a₁ a₂ : α) (ha : a₁ < a₂) : 0 < (a₂ - a₁) • _b := sorry


theorem extracted_formal_statement_47 {α : Type u_1} {β : Type u_2} {a : α} {b₁ b₂ : β} [inst : OrderedRing α]
  [inst_1 : OrderedAddCommGroup β] [inst_2 : Module α β] [inst_3 : PosSMulStrictMono α β] (hb : b₁ < b₂) (ha : a < 0)
  (h : -a • b₁ < -a • b₂) : a • b₂ < a • b₁ := sorry


theorem extracted_formal_statement_48 {α : Type u_1} {β : Type u_2} {a : α} {b₁ b₂ : β} [inst : OrderedRing α]
  [inst_1 : OrderedAddCommGroup β] [inst_2 : Module α β] [inst_3 : PosSMulStrictMono α β] (hb : b₁ < b₂) (ha : a < 0) :
  -a • b₁ < -a • b₂ := sorry


theorem extracted_formal_statement_49 {α : Type u_1} {β : Type u_2} [inst : OrderedRing α]
  [inst_1 : OrderedAddCommGroup β] [inst_2 : Module α β] [inst_3 : PosSMulMono α β] (_b : β) (hb : 0 ≤ _b) (a₁ a₂ : α)
  (ha : a₁ ≤ a₂) (h : 0 ≤ (a₂ - a₁) • _b) : a₁ • _b ≤ a₂ • _b := sorry


theorem extracted_formal_statement_50 {α : Type u_1} {β : Type u_2} [inst : OrderedRing α]
  [inst_1 : OrderedAddCommGroup β] [inst_2 : Module α β] [inst_3 : PosSMulMono α β] (_b : β) (hb : 0 ≤ _b) (a₁ a₂ : α)
  (ha : a₁ ≤ a₂) : 0 ≤ (a₂ - a₁) • _b := sorry


theorem extracted_formal_statement_51 {α : Type u_1} {β : Type u_2} {a : α} {b₁ b₂ : β} [inst : OrderedRing α]
  [inst_1 : OrderedAddCommGroup β] [inst_2 : Module α β] [inst_3 : PosSMulMono α β] (h_1 : b₁ ≤ b₂) (ha : a ≤ 0)
  (h : -a • b₁ ≤ -a • b₂) : a • b₂ ≤ a • b₁ := sorry


theorem extracted_formal_statement_52 {α : Type u_1} {β : Type u_2} {a : α} {b₁ b₂ : β} [inst : OrderedRing α]
  [inst_1 : OrderedAddCommGroup β] [inst_2 : Module α β] [inst_3 : PosSMulMono α β] (h : b₁ ≤ b₂) (ha : a ≤ 0) :
  -a • b₁ ≤ -a • b₂ := sorry


theorem extracted_formal_statement_53 {α : Type u_1} {β : Type u_2} [inst : StrictOrderedSemiring α]
  [inst_1 : ExistsAddOfLE α] [inst_2 : OrderedCancelAddCommMonoid β] [inst_3 : Module α β]
  [inst_4 : PosSMulStrictMono α β] {a₁ a₂ : α} {b₁ b₂ : β} (ha : a₂ < a₁) (hb : b₂ < b₁)
  (h : a₂ • b₁ + a₁ • b₂ < a₂ • b₂ + a₁ • b₁) : a₁ • b₂ + a₂ • b₁ < a₁ • b₁ + a₂ • b₂ := sorry


theorem extracted_formal_statement_54 {α : Type u_1} {β : Type u_2} [inst : StrictOrderedSemiring α]
  [inst_1 : ExistsAddOfLE α] [inst_2 : OrderedCancelAddCommMonoid β] [inst_3 : Module α β]
  [inst_4 : PosSMulStrictMono α β] {a₁ a₂ : α} {b₁ b₂ : β} (ha : a₂ < a₁) (hb : b₂ < b₁) :
  a₂ • b₁ + a₁ • b₂ < a₂ • b₂ + a₁ • b₁ := sorry


theorem extracted_formal_statement_55 {α : Type u_1} {β : Type u_2} [inst : StrictOrderedSemiring α]
  [inst_1 : ExistsAddOfLE α] [inst_2 : OrderedCancelAddCommMonoid β] [inst_3 : Module α β]
  [inst_4 : PosSMulStrictMono α β] {a₁ : α} {b₁ b₂ : β} (hb : b₁ < b₂) (a : α) (ha₀ : 0 < a) (ha : a₁ < a₁ + a)
  (h : a₁ • b₁ + (a₁ • b₂ + a • b₁) < a₁ • b₁ + (a₁ • b₂ + a • b₂)) :
  a₁ • b₂ + (a₁ + a) • b₁ < a₁ • b₁ + (a₁ + a) • b₂ := sorry


theorem extracted_formal_statement_56 {α : Type u_1} {β : Type u_2} [inst : StrictOrderedSemiring α]
  [inst_1 : ExistsAddOfLE α] [inst_2 : OrderedCancelAddCommMonoid β] [inst_3 : Module α β]
  [inst_4 : PosSMulStrictMono α β] {a₁ : α} {b₁ b₂ : β} (hb : b₁ < b₂) (a : α) (ha₀ : 0 < a) (ha : a₁ < a₁ + a) :
  a₁ • b₁ + (a₁ • b₂ + a • b₁) < a₁ • b₁ + (a₁ • b₂ + a • b₂) := sorry


theorem extracted_formal_statement_57 {α : Type u_1} {β : Type u_2} [inst : StrictOrderedSemiring α]
  [inst_1 : ExistsAddOfLE α] [inst_2 : OrderedCancelAddCommMonoid β] [inst_3 : Module α β] [inst_4 : PosSMulMono α β]
  {a₁ a₂ : α} {b₁ b₂ : β} (ha : a₂ ≤ a₁) (hb : b₂ ≤ b₁) (h : a₂ • b₁ + a₁ • b₂ ≤ a₂ • b₂ + a₁ • b₁) :
  a₁ • b₂ + a₂ • b₁ ≤ a₁ • b₁ + a₂ • b₂ := sorry


theorem extracted_formal_statement_58 {α : Type u_1} {β : Type u_2} [inst : StrictOrderedSemiring α]
  [inst_1 : ExistsAddOfLE α] [inst_2 : OrderedCancelAddCommMonoid β] [inst_3 : Module α β] [inst_4 : PosSMulMono α β]
  {a₁ a₂ : α} {b₁ b₂ : β} (ha : a₂ ≤ a₁) (hb : b₂ ≤ b₁) : a₂ • b₁ + a₁ • b₂ ≤ a₂ • b₂ + a₁ • b₁ := sorry


theorem extracted_formal_statement_59 {α : Type u_1} {β : Type u_2} [inst : StrictOrderedSemiring α]
  [inst_1 : ExistsAddOfLE α] [inst_2 : OrderedCancelAddCommMonoid β] [inst_3 : Module α β] [inst_4 : PosSMulMono α β]
  {a₁ : α} {b₁ b₂ : β} (hb : b₁ ≤ b₂) (a : α) (ha₀ : 0 ≤ a) (ha : a₁ ≤ a₁ + a)
  (h : a₁ • b₁ + (a₁ • b₂ + a • b₁) ≤ a₁ • b₁ + (a₁ • b₂ + a • b₂)) :
  a₁ • b₂ + (a₁ + a) • b₁ ≤ a₁ • b₁ + (a₁ + a) • b₂ := sorry


theorem extracted_formal_statement_60 {α : Type u_1} {β : Type u_2} [inst : StrictOrderedSemiring α]
  [inst_1 : ExistsAddOfLE α] [inst_2 : OrderedCancelAddCommMonoid β] [inst_3 : Module α β] [inst_4 : PosSMulMono α β]
  {a₁ : α} {b₁ b₂ : β} (hb : b₁ ≤ b₂) (a : α) (ha₀ : 0 ≤ a) (ha : a₁ ≤ a₁ + a) :
  a₁ • b₁ + (a₁ • b₂ + a • b₁) ≤ a₁ • b₁ + (a₁ • b₂ + a • b₂) := sorry


theorem extracted_formal_statement_61 {α : Type u_1} {β : Type u_2} [inst : Preorder α] [inst_1 : Monoid α]
  [inst_2 : OrderedAddCommGroup β] [inst_3 : DistribMulAction α β] [inst_4 : SMulPosReflectLE α β] (_b : βᵒᵈ)
  (hb : 0 < _b) (a₁ a₂ : α) (h : a₁ • _b ≤ a₂ • _b) : a₂ • -_b ≤ a₁ • -_b := sorry


theorem extracted_formal_statement_62 {α : Type u_1} {β : Type u_2} [inst : Preorder α] [inst_1 : Monoid α]
  [inst_2 : OrderedAddCommGroup β] [inst_3 : DistribMulAction α β] [inst_4 : SMulPosReflectLE α β] (_b : βᵒᵈ)
  (hb : 0 < _b) (a₁ a₂ : α) (h : a₂ • -_b ≤ a₁ • -_b) : a₁ ≤ a₂ := sorry


theorem extracted_formal_statement_63 {α : Type u_1} {β : Type u_2} [inst : Preorder α] [inst_1 : Monoid α]
  [inst_2 : OrderedAddCommGroup β] [inst_3 : DistribMulAction α β] [inst_4 : SMulPosReflectLT α β] (_b : βᵒᵈ)
  (hb : 0 ≤ _b) (a₁ a₂ : α) (h : a₁ • _b < a₂ • _b) : a₂ • -_b < a₁ • -_b := sorry


theorem extracted_formal_statement_64 {α : Type u_1} {β : Type u_2} [inst : Preorder α] [inst_1 : Monoid α]
  [inst_2 : OrderedAddCommGroup β] [inst_3 : DistribMulAction α β] [inst_4 : SMulPosReflectLT α β] (_b : βᵒᵈ)
  (hb : 0 ≤ _b) (a₁ a₂ : α) (h : a₂ • -_b < a₁ • -_b) : a₁ < a₂ := sorry


theorem extracted_formal_statement_65 {α : Type u_1} {β : Type u_2} [inst : Preorder α] [inst_1 : Monoid α]
  [inst_2 : OrderedAddCommGroup β] [inst_3 : DistribMulAction α β] [inst_4 : SMulPosStrictMono α β] (_b : βᵒᵈ)
  (hb : 0 < _b) (a₁ a₂ : α) (ha : a₁ < a₂) (h : a₂ • -_b < a₁ • -_b) : a₁ • _b < a₂ • _b := sorry


theorem extracted_formal_statement_66 {α : Type u_1} {β : Type u_2} [inst : Preorder α] [inst_1 : Monoid α]
  [inst_2 : OrderedAddCommGroup β] [inst_3 : DistribMulAction α β] [inst_4 : SMulPosStrictMono α β] (_b : βᵒᵈ)
  (hb : 0 < _b) (a₁ a₂ : α) (ha : a₁ < a₂) : a₂ • -_b < a₁ • -_b := sorry


theorem extracted_formal_statement_67 {α : Type u_1} {β : Type u_2} [inst : Preorder α] [inst_1 : Monoid α]
  [inst_2 : OrderedAddCommGroup β] [inst_3 : DistribMulAction α β] [inst_4 : SMulPosMono α β] (_b : βᵒᵈ) (hb : 0 ≤ _b)
  (a₁ a₂ : α) (ha : a₁ ≤ a₂) (h : a₂ • -_b ≤ a₁ • -_b) : a₁ • _b ≤ a₂ • _b := sorry


theorem extracted_formal_statement_68 {α : Type u_1} {β : Type u_2} [inst : Preorder α] [inst_1 : Monoid α]
  [inst_2 : OrderedAddCommGroup β] [inst_3 : DistribMulAction α β] [inst_4 : SMulPosMono α β] (_b : βᵒᵈ) (hb : 0 ≤ _b)
  (a₁ a₂ : α) (ha : a₁ ≤ a₂) : a₂ • -_b ≤ a₁ • -_b := sorry


theorem extracted_formal_statement_69 {α : Type u_1} {β : Type u_2} {a : α} {b₁ b₂ : β} [inst : GroupWithZero α]
  [inst_1 : Preorder α] [inst_2 : Preorder β] [inst_3 : MulAction α β] [inst_4 : PosSMulStrictMono α β]
  [inst_5 : PosSMulReflectLT α β] (ha : 0 < a) : b₁ < a⁻¹ • b₂ ↔ a • b₁ < b₂ := sorry


theorem extracted_formal_statement_70 {α : Type u_1} {β : Type u_2} {a : α} {b₁ b₂ : β} [inst : GroupWithZero α]
  [inst_1 : Preorder α] [inst_2 : Preorder β] [inst_3 : MulAction α β] [inst_4 : PosSMulStrictMono α β]
  [inst_5 : PosSMulReflectLT α β] (ha : 0 < a) : a⁻¹ • b₁ < b₂ ↔ b₁ < a • b₂ := sorry


theorem extracted_formal_statement_71 {α : Type u_1} {β : Type u_2} {a : α} {b₁ b₂ : β} [inst : GroupWithZero α]
  [inst_1 : Preorder α] [inst_2 : Preorder β] [inst_3 : MulAction α β] [inst_4 : PosSMulMono α β]
  [inst_5 : PosSMulReflectLE α β] (ha : 0 < a) : b₁ ≤ a⁻¹ • b₂ ↔ a • b₁ ≤ b₂ := sorry


theorem extracted_formal_statement_72 {α : Type u_1} {β : Type u_2} {a : α} {b₁ b₂ : β} [inst : GroupWithZero α]
  [inst_1 : Preorder α] [inst_2 : Preorder β] [inst_3 : MulAction α β] [inst_4 : PosSMulMono α β]
  [inst_5 : PosSMulReflectLE α β] (ha : 0 < a) : a⁻¹ • b₁ ≤ b₂ ↔ b₁ ≤ a • b₂ := sorry


theorem extracted_formal_statement_73 {α : Type u_1} {β : Type u_2} {a : α} {b : β} [inst : Monoid α]
  [inst_1 : Zero β] [inst_2 : MulAction α β] [inst_3 : Preorder α] [inst_4 : Preorder β]
  [inst_5 : SMulPosStrictMono α β] (hb : 0 < b) (h : 1 < a) : b < a • b := sorry


theorem extracted_formal_statement_74 {α : Type u_1} {β : Type u_2} {a : α} {b : β} [inst : Monoid α]
  [inst_1 : Zero β] [inst_2 : MulAction α β] [inst_3 : Preorder α] [inst_4 : Preorder β]
  [inst_5 : SMulPosStrictMono α β] (hb : 0 < b) (h : a < 1) : a • b < b := sorry


theorem extracted_formal_statement_75 {α : Type u_1} {β : Type u_2} {a : α} {b : β} [inst : Monoid α]
  [inst_1 : Zero β] [inst_2 : MulAction α β] [inst_3 : Preorder α] [inst_4 : Preorder β] [inst_5 : SMulPosMono α β]
  (hb : 0 ≤ b) (h : 1 ≤ a) : b ≤ a • b := sorry


theorem extracted_formal_statement_76 {α : Type u_1} {β : Type u_2} {a : α} {b : β} [inst : Monoid α]
  [inst_1 : Zero β] [inst_2 : MulAction α β] [inst_3 : Preorder α] [inst_4 : Preorder β] [inst_5 : SMulPosMono α β]
  (hb : 0 ≤ b) (h : a ≤ 1) : a • b ≤ b := sorry


theorem extracted_formal_statement_77 {α : Type u_1} {β : Type u_2} {a : α} {b : β} [inst : Zero α]
  [inst_1 : Zero β] [inst_2 : SMulWithZero α β] [inst_3 : LinearOrder α] [inst_4 : LinearOrder β]
  [inst_5 : PosSMulMono α β] [inst_6 : SMulPosMono α β] (hab : 0 < a • b) (h_1 : 0 < a ∧ 0 < b ∨ a < 0 ∧ b < 0)
  (h_2 : 0 < 0 ∧ 0 < b ∨ 0 < 0 ∧ b < 0) (h : 0 < a ∧ 0 < b ∨ a < 0 ∧ b < 0) : 0 < a ∧ 0 < b ∨ a < 0 ∧ b < 0 := sorry


theorem extracted_formal_statement_78 {α : Type u_1} {β : Type u_2} {a : α} {b : β} [inst : Zero α]
  [inst_1 : Zero β] [inst_2 : SMulWithZero α β] [inst_3 : LinearOrder α] [inst_4 : LinearOrder β]
  [inst_5 : PosSMulMono α β] [inst_6 : SMulPosMono α β] (hab : 0 < a • b) (ha : 0 < a) (h : a • b ≤ 0) :
  0 < a ∧ 0 < b ∨ a < 0 ∧ b < 0 := sorry


theorem extracted_formal_statement_79 {α : Type u_1} {β : Type u_2} {a : α} {b : β} [inst : Zero α]
  [inst_1 : Zero β] [inst_2 : SMulWithZero α β] [inst_3 : LinearOrder α] [inst_4 : LinearOrder β]
  [inst_5 : PosSMulMono α β] [inst_6 : SMulPosMono α β] (hab : 0 < a • b) (ha : 0 < a) (hb : b ≤ 0) : a • b ≤ 0 := sorry


theorem extracted_formal_statement_80 {α : Type u_1} {β : Type u_2} {a₁ a₂ : α} {b₁ b₂ : β} [inst : Zero α]
  [inst_1 : Zero β] [inst_2 : SMulWithZero α β] [inst_3 : PartialOrder α] [inst_4 : PartialOrder β]
  [inst_5 : PosSMulStrictMono α β] [inst_6 : SMulPosStrictMono α β] (ha : a₁ ≤ a₂) (hb : b₁ ≤ b₂) (h₂ : 0 < a₂)
  (h₁ : 0 < b₁) (h : a₁ = a₂ ∧ b₁ = b₂) : a₁ • b₁ = a₂ • b₂ ↔ a₁ = a₂ ∧ b₁ = b₂ := sorry


theorem extracted_formal_statement_81 {α : Type u_1} {β : Type u_2} {a₁ a₂ : α} {b₁ b₂ : β} [inst : Zero α]
  [inst_1 : Zero β] [inst_2 : SMulWithZero α β] [inst_3 : PartialOrder α] [inst_4 : PartialOrder β]
  [inst_5 : PosSMulStrictMono α β] [inst_6 : SMulPosStrictMono α β] (ha : a₁ ≤ a₂) (hb : b₁ ≤ b₂) (h₂ : 0 < a₂)
  (h₁ : 0 < b₁) (h_1 : a₁ • b₁ = a₂ • b₂) (h : ¬a₁ < a₂ ∧ ¬b₁ < b₂) : a₁ = a₂ ∧ b₁ = b₂ := sorry


theorem extracted_formal_statement_82 {α : Type u_1} {β : Type u_2} {a₁ a₂ : α} {b₁ b₂ : β} [inst : Zero α]
  [inst_1 : Zero β] [inst_2 : SMulWithZero α β] [inst_3 : PartialOrder α] [inst_4 : PartialOrder β]
  [inst_5 : PosSMulStrictMono α β] [inst_6 : SMulPosStrictMono α β] (ha : a₁ ≤ a₂) (hb_1 : b₁ ≤ b₂) (h₂ : 0 < a₂)
  (h₁ : 0 < b₁) (h : a₁ • b₁ = a₂ • b₂) (hb : b₁ < b₂) : a₁ • b₁ < a₂ • b₂ := sorry


theorem extracted_formal_statement_83 {α : Type u_1} {β : Type u_2} {a₁ a₂ : α} {b₁ b₂ : β} [inst : Zero α]
  [inst_1 : Zero β] [inst_2 : SMulWithZero α β] [inst_3 : PartialOrder α] [inst_4 : PartialOrder β]
  [inst_5 : PosSMulStrictMono α β] [inst_6 : SMulPosStrictMono α β] (ha : a₁ ≤ a₂) (hb : b₁ ≤ b₂) (h₁ : 0 < a₁)
  (h₂ : 0 < b₂) (h : a₁ = a₂ ∧ b₁ = b₂) : a₁ • b₁ = a₂ • b₂ ↔ a₁ = a₂ ∧ b₁ = b₂ := sorry


theorem extracted_formal_statement_84 {α : Type u_1} {β : Type u_2} {a₁ a₂ : α} {b₁ b₂ : β} [inst : Zero α]
  [inst_1 : Zero β] [inst_2 : SMulWithZero α β] [inst_3 : PartialOrder α] [inst_4 : PartialOrder β]
  [inst_5 : PosSMulStrictMono α β] [inst_6 : SMulPosStrictMono α β] (ha : a₁ ≤ a₂) (hb : b₁ ≤ b₂) (h₁ : 0 < a₁)
  (h₂ : 0 < b₂) (h_1 : a₁ • b₁ = a₂ • b₂) (h : ¬a₁ < a₂ ∧ ¬b₁ < b₂) : a₁ = a₂ ∧ b₁ = b₂ := sorry


theorem extracted_formal_statement_85 {α : Type u_1} {β : Type u_2} {a₁ a₂ : α} {b₁ b₂ : β} [inst : Zero α]
  [inst_1 : Zero β] [inst_2 : SMulWithZero α β] [inst_3 : PartialOrder α] [inst_4 : PartialOrder β]
  [inst_5 : PosSMulStrictMono α β] [inst_6 : SMulPosStrictMono α β] (ha : a₁ ≤ a₂) (hb_1 : b₁ ≤ b₂) (h₁ : 0 < a₁)
  (h₂ : 0 < b₂) (h : a₁ • b₁ = a₂ • b₂) (hb : b₁ < b₂) : a₁ • b₁ < a₂ • b₂ := sorry


theorem extracted_formal_statement_86 {α : Type u_1} {β : Type u_2} [inst : Zero α] [inst_1 : Zero β]
  [inst_2 : SMulWithZero α β] [inst_3 : Preorder α] [inst_4 : PartialOrder β]
  (h₀ : ∀ (b : β), 0 < b → ∀ (a₁ a₂ : α), a₁ • b < a₂ • b → a₁ < a₂) (b : β) (hb : 0 ≤ b) (a₁ a₂ : α)
  (h_1 : a₁ • b < a₂ • b) (h_2 h : a₁ < a₂) : a₁ < a₂ := sorry


theorem extracted_formal_statement_87 {α : Type u_1} {β : Type u_2} [inst : Zero α] [inst_1 : Zero β]
  [inst_2 : SMulWithZero α β] [inst_3 : Preorder α] [inst_4 : PartialOrder β]
  (h₀ : ∀ (b : β), 0 < b → ∀ (a₁ a₂ : α), a₁ • b < a₂ • b → a₁ < a₂) (b : β) (hb_1 : 0 ≤ b) (a₁ a₂ : α)
  (h : a₁ • b < a₂ • b) (hb : 0 < b) : a₁ < a₂ := sorry


theorem extracted_formal_statement_88 {α : Type u_1} {β : Type u_2} [inst : Zero α] [inst_1 : Zero β]
  [inst_2 : SMulWithZero α β] [inst_3 : Preorder α] [inst_4 : PartialOrder β]
  (h₀ : ∀ (b : β), 0 < b → ∀ (a₁ a₂ : α), a₁ ≤ a₂ → a₁ • b ≤ a₂ • b) (b : β) (hb : 0 ≤ b) (a₁ a₂ : α) (h_1 : a₁ ≤ a₂)
  (h_2 h : a₁ • b ≤ a₂ • b) : a₁ • b ≤ a₂ • b := sorry


theorem extracted_formal_statement_89 {α : Type u_1} {β : Type u_2} [inst : Zero α] [inst_1 : Zero β]
  [inst_2 : SMulWithZero α β] [inst_3 : Preorder α] [inst_4 : PartialOrder β]
  (h₀ : ∀ (b : β), 0 < b → ∀ (a₁ a₂ : α), a₁ ≤ a₂ → a₁ • b ≤ a₂ • b) (b : β) (hb_1 : 0 ≤ b) (a₁ a₂ : α) (h : a₁ ≤ a₂)
  (hb : 0 < b) : a₁ • b ≤ a₂ • b := sorry


theorem extracted_formal_statement_90 {α : Type u_1} {β : Type u_2} [inst : Zero α] [inst_1 : Zero β]
  [inst_2 : SMulWithZero α β] [inst_3 : PartialOrder α] [inst_4 : Preorder β]
  (h₀ : ∀ (a : α), 0 < a → ∀ (b₁ b₂ : β), a • b₁ < a • b₂ → b₁ < b₂) (a : α) (ha : 0 ≤ a) (b₁ b₂ : β)
  (h_1 : a • b₁ < a • b₂) (h_2 h : b₁ < b₂) : b₁ < b₂ := sorry


theorem extracted_formal_statement_91 {α : Type u_1} {β : Type u_2} [inst : Zero α] [inst_1 : Zero β]
  [inst_2 : SMulWithZero α β] [inst_3 : PartialOrder α] [inst_4 : Preorder β]
  (h₀ : ∀ (a : α), 0 < a → ∀ (b₁ b₂ : β), a • b₁ < a • b₂ → b₁ < b₂) (a : α) (ha_1 : 0 ≤ a) (b₁ b₂ : β)
  (h : a • b₁ < a • b₂) (ha : 0 < a) : b₁ < b₂ := sorry


theorem extracted_formal_statement_92 {α : Type u_1} {β : Type u_2} [inst : Zero α] [inst_1 : Zero β]
  [inst_2 : SMulWithZero α β] [inst_3 : PartialOrder α] [inst_4 : Preorder β]
  (h₀ : ∀ (a : α), 0 < a → ∀ (b₁ b₂ : β), b₁ ≤ b₂ → a • b₁ ≤ a • b₂) (a : α) (ha : 0 ≤ a) (b₁ b₂ : β) (h_1 : b₁ ≤ b₂)
  (h_2 h : a • b₁ ≤ a • b₂) : a • b₁ ≤ a • b₂ := sorry


theorem extracted_formal_statement_93 {α : Type u_1} {β : Type u_2} [inst : Zero α] [inst_1 : Zero β]
  [inst_2 : SMulWithZero α β] [inst_3 : PartialOrder α] [inst_4 : Preorder β]
  (h₀ : ∀ (a : α), 0 < a → ∀ (b₁ b₂ : β), b₁ ≤ b₂ → a • b₁ ≤ a • b₂) (a : α) (ha_1 : 0 ≤ a) (b₁ b₂ : β) (h : b₁ ≤ b₂)
  (ha : 0 < a) : a • b₁ ≤ a • b₂ := sorry


theorem extracted_formal_statement_94 {α : Type u_1} {β : Type u_2} {a : α} {b : β} [inst : Zero α]
  [inst_1 : Zero β] [inst_2 : SMulWithZero α β] [inst_3 : Preorder α] [inst_4 : Preorder β] [inst_5 : SMulPosMono α β]
  (ha : a ≤ 0) (hb : 0 ≤ b) : a • b ≤ 0 := sorry


theorem extracted_formal_statement_95 {α : Type u_1} {β : Type u_2} {a : α} {b₁ : β} [inst : Zero α]
  [inst_1 : Zero β] [inst_2 : SMulWithZero α β] [inst_3 : Preorder α] [inst_4 : Preorder β] [inst_5 : SMulPosMono α β]
  (ha : 0 ≤ a) (hb : 0 ≤ b₁) : 0 ≤ a • b₁ := sorry


theorem extracted_formal_statement_96 {α : Type u_1} {β : Type u_2} {a : α} {b : β} [inst : Zero α]
  [inst_1 : Zero β] [inst_2 : SMulWithZero α β] [inst_3 : Preorder α] [inst_4 : Preorder β]
  [inst_5 : SMulPosStrictMono α β] [inst_6 : SMulPosReflectLT α β] (hb : 0 < b) : 0 < a • b ↔ 0 < a := sorry


theorem extracted_formal_statement_97 {α : Type u_1} {β : Type u_2} {a : α} {b : β} [inst : Zero α]
  [inst_1 : Zero β] [inst_2 : SMulWithZero α β] [inst_3 : Preorder α] [inst_4 : Preorder β]
  [inst_5 : SMulPosStrictMono α β] (ha : a < 0) (hb : 0 < b) : a • b < 0 := sorry


theorem extracted_formal_statement_98 {α : Type u_1} {β : Type u_2} {a : α} {b : β} [inst : Zero α]
  [inst_1 : Zero β] [inst_2 : SMulWithZero α β] [inst_3 : Preorder α] [inst_4 : Preorder β]
  [inst_5 : SMulPosStrictMono α β] (ha : 0 < a) (hb : 0 < b) : 0 < a • b := sorry


theorem extracted_formal_statement_99 {α : Type u_1} {β : Type u_2} {a : α} {b : β} [inst : Zero α]
  [inst_1 : Zero β] [inst_2 : SMulZeroClass α β] [inst_3 : Preorder α] [inst_4 : Preorder β] [inst_5 : PosSMulMono α β]
  (ha : 0 ≤ a) (hb : b ≤ 0) : a • b ≤ 0 := sorry


theorem extracted_formal_statement_100 {α : Type u_1} {β : Type u_2} {a : α} {b₁ : β} [inst : Zero α]
  [inst_1 : Zero β] [inst_2 : SMulZeroClass α β] [inst_3 : Preorder α] [inst_4 : Preorder β] [inst_5 : PosSMulMono α β]
  (ha : 0 ≤ a) (hb : 0 ≤ b₁) : 0 ≤ a • b₁ := sorry


theorem extracted_formal_statement_101 {α : Type u_1} {β : Type u_2} {a : α} {b : β} [inst : Zero α]
  [inst_1 : Zero β] [inst_2 : SMulZeroClass α β] [inst_3 : Preorder α] [inst_4 : Preorder β]
  [inst_5 : PosSMulStrictMono α β] [inst_6 : PosSMulReflectLT α β] (ha : 0 < a) : a • b < 0 ↔ b < 0 := sorry


theorem extracted_formal_statement_102 {α : Type u_1} {β : Type u_2} {a : α} {b : β} [inst : Zero α]
  [inst_1 : Zero β] [inst_2 : SMulZeroClass α β] [inst_3 : Preorder α] [inst_4 : Preorder β]
  [inst_5 : PosSMulStrictMono α β] [inst_6 : PosSMulReflectLT α β] (ha : 0 < a) : 0 < a • b ↔ 0 < b := sorry


theorem extracted_formal_statement_103 {α : Type u_1} {β : Type u_2} {a : α} {b : β} [inst : Zero α]
  [inst_1 : Zero β] [inst_2 : SMulZeroClass α β] [inst_3 : Preorder α] [inst_4 : Preorder β]
  [inst_5 : PosSMulStrictMono α β] (ha : 0 < a) (hb : b < 0) : a • b < 0 := sorry


theorem extracted_formal_statement_104 {α : Type u_1} {β : Type u_2} {a : α} {b : β} [inst : Zero α]
  [inst_1 : Zero β] [inst_2 : SMulZeroClass α β] [inst_3 : Preorder α] [inst_4 : Preorder β]
  [inst_5 : PosSMulStrictMono α β] (ha : 0 < a) (hb : 0 < b) : 0 < a • b := sorry