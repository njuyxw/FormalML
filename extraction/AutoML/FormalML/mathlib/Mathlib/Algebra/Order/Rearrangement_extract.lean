import Mathlib
import Mathlib.Algebra.Order.Module.OrderedSMul

import Mathlib.Algebra.Order.Module.Synonym

import Mathlib.Data.Prod.Lex

import Mathlib.Data.Set.Image

import Mathlib.Data.Finset.Max

import Mathlib.GroupTheory.Perm.Support

import Mathlib.Order.Monotone.Monovary

import Mathlib.Tactic.Abel

open Equiv Equiv.Perm Finset Function OrderDual

theorem extracted_formal_statement_0 {ι : Type u_1} {α : Type u_2} {β : Type u_3}
  [inst : LinearOrderedSemiring α] [inst_1 : ExistsAddOfLE α] [inst_2 : LinearOrderedCancelAddCommMonoid β]
  [inst_3 : Module α β] [inst_4 : PosSMulStrictMono α β] {σ : Perm ι} {f : ι → α} {g : ι → β} [inst_5 : Fintype ι]
  (hfg : Antivary f g) : ∑ i, f i • g i < ∑ i, f (σ i) • g i ↔ ¬Antivary (f ∘ ⇑σ) g := sorry


theorem extracted_formal_statement_1 {ι : Type u_1} {α : Type u_2} {β : Type u_3}
  [inst : LinearOrderedSemiring α] [inst_1 : ExistsAddOfLE α] [inst_2 : LinearOrderedCancelAddCommMonoid β]
  [inst_3 : Module α β] [inst_4 : PosSMulStrictMono α β] {σ : Perm ι} {f : ι → α} {g : ι → β} [inst_5 : Fintype ι]
  (hfg : Antivary f g) : ∑ i, f i • g i < ∑ i, f i • g (σ i) ↔ ¬Antivary f (g ∘ ⇑σ) := sorry


theorem extracted_formal_statement_2 {ι : Type u_1} {α : Type u_2} {β : Type u_3}
  [inst : LinearOrderedSemiring α] [inst_1 : ExistsAddOfLE α] [inst_2 : LinearOrderedCancelAddCommMonoid β]
  [inst_3 : Module α β] [inst_4 : PosSMulStrictMono α β] {σ : Perm ι} {f : ι → α} {g : ι → β} [inst_5 : Fintype ι]
  (hfg : Monovary f g) : ∑ i, f (σ i) • g i < ∑ i, f i • g i ↔ ¬Monovary (f ∘ ⇑σ) g := sorry


theorem extracted_formal_statement_3 {ι : Type u_1} {α : Type u_2} {β : Type u_3}
  [inst : LinearOrderedSemiring α] [inst_1 : ExistsAddOfLE α] [inst_2 : LinearOrderedCancelAddCommMonoid β]
  [inst_3 : Module α β] [inst_4 : PosSMulStrictMono α β] {σ : Perm ι} {f : ι → α} {g : ι → β} [inst_5 : Fintype ι]
  (hfg : Monovary f g) : ∑ i, f i • g (σ i) < ∑ i, f i • g i ↔ ¬Monovary f (g ∘ ⇑σ) := sorry


theorem extracted_formal_statement_4 {ι : Type u_1} {α : Type u_2} {β : Type u_3}
  [inst : LinearOrderedSemiring α] [inst_1 : ExistsAddOfLE α] [inst_2 : LinearOrderedCancelAddCommMonoid β]
  [inst_3 : Module α β] [inst_4 : PosSMulStrictMono α β] {s : Finset ι} {σ : Perm ι} {f : ι → α} {g : ι → β}
  (hfg : AntivaryOn f g ↑s) (hσ : {x | σ x ≠ x} ⊆ ↑s) :
  ∑ i ∈ s, f i • g i < ∑ i ∈ s, f (σ i) • g i ↔ ¬AntivaryOn (f ∘ ⇑σ) g ↑s := sorry


theorem extracted_formal_statement_5 {ι : Type u_1} {α : Type u_2} {β : Type u_3}
  [inst : LinearOrderedSemiring α] [inst_1 : ExistsAddOfLE α] [inst_2 : LinearOrderedCancelAddCommMonoid β]
  [inst_3 : Module α β] [inst_4 : PosSMulStrictMono α β] {s : Finset ι} {σ : Perm ι} {f : ι → α} {g : ι → β}
  (hfg : MonovaryOn f g ↑s) (hσ : {x | σ x ≠ x} ⊆ ↑s) :
  ∑ i ∈ s, f (σ i) • g i < ∑ i ∈ s, f i • g i ↔ ¬MonovaryOn (f ∘ ⇑σ) g ↑s := sorry


theorem extracted_formal_statement_6 {ι : Type u_1} {α : Type u_2} {β : Type u_3}
  [inst : LinearOrderedSemiring α] [inst_1 : ExistsAddOfLE α] [inst_2 : LinearOrderedCancelAddCommMonoid β]
  [inst_3 : Module α β] [inst_4 : PosSMulStrictMono α β] {s : Finset ι} {σ : Perm ι} {f : ι → α} {g : ι → β}
  (hfg : AntivaryOn f g ↑s) (hσ : {x | σ x ≠ x} ⊆ ↑s) :
  ∑ i ∈ s, f i • g i < ∑ i ∈ s, f i • g (σ i) ↔ ¬AntivaryOn f (g ∘ ⇑σ) ↑s := sorry


theorem extracted_formal_statement_7 {ι : Type u_1} {α : Type u_2} {β : Type u_3}
  [inst : LinearOrderedSemiring α] [inst_1 : ExistsAddOfLE α] [inst_2 : LinearOrderedCancelAddCommMonoid β]
  [inst_3 : Module α β] [inst_4 : PosSMulStrictMono α β] {s : Finset ι} {σ : Perm ι} {f : ι → α} {g : ι → β}
  (hfg : MonovaryOn f g ↑s) (hσ : {x | σ x ≠ x} ⊆ ↑s) :
  ∑ i ∈ s, f i • g (σ i) < ∑ i ∈ s, f i • g i ↔ ¬MonovaryOn f (g ∘ ⇑σ) ↑s := sorry


theorem extracted_formal_statement_8 {ι : Type u_1} {α : Type u_2} {β : Type u_3}
  [inst : LinearOrderedSemiring α] [inst_1 : ExistsAddOfLE α] [inst_2 : LinearOrderedCancelAddCommMonoid β]
  [inst_3 : Module α β] [inst_4 : PosSMulStrictMono α β] {σ : Perm ι} {f : ι → α} {g : ι → β} [inst_5 : Fintype ι]
  (hfg : Antivary f g) : ∑ i, f (σ i) • g i = ∑ i, f i • g i ↔ Antivary (f ∘ ⇑σ) g := sorry


theorem extracted_formal_statement_9 {ι : Type u_1} {α : Type u_2} {β : Type u_3}
  [inst : LinearOrderedSemiring α] [inst_1 : ExistsAddOfLE α] [inst_2 : LinearOrderedCancelAddCommMonoid β]
  [inst_3 : Module α β] [inst_4 : PosSMulStrictMono α β] {σ : Perm ι} {f : ι → α} {g : ι → β} [inst_5 : Fintype ι]
  (hfg : Antivary f g) : ∑ i, f i • g (σ i) = ∑ i, f i • g i ↔ Antivary f (g ∘ ⇑σ) := sorry


theorem extracted_formal_statement_10 {ι : Type u_1} {α : Type u_2} {β : Type u_3}
  [inst : LinearOrderedSemiring α] [inst_1 : ExistsAddOfLE α] [inst_2 : LinearOrderedCancelAddCommMonoid β]
  [inst_3 : Module α β] [inst_4 : PosSMulStrictMono α β] {σ : Perm ι} {f : ι → α} {g : ι → β} [inst_5 : Fintype ι]
  (hfg : Monovary f g) : ∑ i, f (σ i) • g i = ∑ i, f i • g i ↔ Monovary (f ∘ ⇑σ) g := sorry


theorem extracted_formal_statement_11 {ι : Type u_1} {α : Type u_2} {β : Type u_3}
  [inst : LinearOrderedSemiring α] [inst_1 : ExistsAddOfLE α] [inst_2 : LinearOrderedCancelAddCommMonoid β]
  [inst_3 : Module α β] [inst_4 : PosSMulStrictMono α β] {σ : Perm ι} {f : ι → α} {g : ι → β} [inst_5 : Fintype ι]
  (hfg : Monovary f g) : ∑ i, f i • g (σ i) = ∑ i, f i • g i ↔ Monovary f (g ∘ ⇑σ) := sorry


theorem extracted_formal_statement_12 {ι : Type u_1} {α : Type u_2} {β : Type u_3}
  [inst : LinearOrderedSemiring α] [inst_1 : ExistsAddOfLE α] [inst_2 : LinearOrderedCancelAddCommMonoid β]
  [inst_3 : Module α β] [inst_4 : PosSMulStrictMono α β] {s : Finset ι} {σ : Perm ι} {f : ι → α} {g : ι → β}
  (hfg : MonovaryOn f g ↑s) (hσ : {x | σ x ≠ x} ⊆ ↑s) : {x | σ⁻¹ x ≠ x} ⊆ ↑s := sorry


theorem extracted_formal_statement_13 {ι : Type u_1} {α : Type u_2} {β : Type u_3}
  [inst : LinearOrderedSemiring α] [inst_1 : ExistsAddOfLE α] [inst_2 : LinearOrderedCancelAddCommMonoid β]
  [inst_3 : Module α β] [inst_4 : PosSMulStrictMono α β] {s : Finset ι} {σ : Perm ι} {f : ι → α} {g : ι → β}
  (hfg : MonovaryOn f g ↑s) (hσ : {x | σ x ≠ x} ⊆ ↑s) (hσinv : {x | σ⁻¹ x ≠ x} ⊆ ↑s)
  (h_1 : ∑ i ∈ s, f (σ i) • g i = ∑ i ∈ s, f i • g i ↔ ∑ i ∈ s, f i • g (σ⁻¹ i) = ∑ i ∈ s, f i • g i)
  (h_2 : MonovaryOn (f ∘ ⇑σ) g ↑s) (h : MonovaryOn f (g ∘ ⇑σ⁻¹) ↑s) :
  ∑ i ∈ s, f (σ i) • g i = ∑ i ∈ s, f i • g i ↔ MonovaryOn (f ∘ ⇑σ) g ↑s := sorry


theorem extracted_formal_statement_14 {ι : Type u_1} {α : Type u_2} {β : Type u_3}
  [inst : LinearOrderedSemiring α] [inst_1 : ExistsAddOfLE α] [inst_2 : LinearOrderedCancelAddCommMonoid β]
  [inst_3 : Module α β] [inst_4 : PosSMulStrictMono α β] {s : Finset ι} {σ : Perm ι} {f : ι → α} {g : ι → β}
  (hfg : MonovaryOn f g ↑s) (hσ : {x | σ x ≠ x} ⊆ ↑s) (hσinv : {x | σ⁻¹ x ≠ x} ⊆ ↑s) (h_1 : MonovaryOn (f ∘ ⇑σ) g ↑s)
  (h : ⇑(Equiv.symm σ) '' ↑s = ↑s) : ↑s = ⇑(Equiv.symm σ) ⁻¹' ↑s := sorry


theorem extracted_formal_statement_15 {ι : Type u_1} {α : Type u_2} {β : Type u_3}
  [inst : LinearOrderedSemiring α] [inst_1 : ExistsAddOfLE α] [inst_2 : LinearOrderedCancelAddCommMonoid β]
  [inst_3 : Module α β] [inst_4 : PosSMulStrictMono α β] {s : Finset ι} {σ : Perm ι} {f : ι → α} {g : ι → β}
  (hfg : MonovaryOn f g ↑s) (hσ : {x | σ x ≠ x} ⊆ ↑s) (hσinv : {x | σ⁻¹ x ≠ x} ⊆ ↑s) (h : MonovaryOn (f ∘ ⇑σ) g ↑s) :
  ⇑(Equiv.symm σ) '' ↑s = ↑s := sorry


theorem extracted_formal_statement_16 {ι : Type u_1} {α : Type u_2} {β : Type u_3}
  [inst : LinearOrderedSemiring α] [inst_1 : ExistsAddOfLE α] [inst_2 : LinearOrderedCancelAddCommMonoid β]
  [inst_3 : Module α β] [inst_4 : PosSMulStrictMono α β] {s : Finset ι} {σ : Perm ι} {f : ι → α} {g : ι → β}
  (hfg : MonovaryOn f g ↑s) (hσ : {x | σ x ≠ x} ⊆ ↑s) :
  ∑ i ∈ s, f i • g (σ i) = ∑ i ∈ s, f i • g i ↔ MonovaryOn f (g ∘ ⇑σ) ↑s := sorry


theorem extracted_formal_statement_17 {ι : Type u_1} {α : Type u_2} {β : Type u_3}
  [inst : LinearOrderedSemiring α] [inst_1 : ExistsAddOfLE α] [inst_2 : LinearOrderedCancelAddCommMonoid β]
  [inst_3 : Module α β] [inst_4 : PosSMulMono α β] {s : Finset ι} {σ : Perm ι} {f : ι → α} {g : ι → β}
  (hfg : MonovaryOn f g ↑s) (hσ : {x | σ x ≠ x} ⊆ ↑s) (h : ∑ i ∈ s, f (σ i) • g i = ∑ i ∈ s, f i • g (σ⁻¹ i)) :
  ∑ i ∈ s, f (σ i) • g i ≤ ∑ i ∈ s, f i • g i := sorry


theorem extracted_formal_statement_18 {ι : Type u_1} {α : Type u_2} {β : Type u_3}
  [inst : LinearOrderedSemiring α] [inst_1 : ExistsAddOfLE α] [inst_2 : LinearOrderedCancelAddCommMonoid β]
  [inst_3 : Module α β] [inst_4 : PosSMulMono α β] {s : Finset ι} {σ : Perm ι} {f : ι → α} {g : ι → β}
  (hfg : MonovaryOn f g ↑s) (hσ : {x | σ x ≠ x} ⊆ ↑s) : ∑ i ∈ s, f (σ i) • g i = ∑ i ∈ s, f i • g (σ⁻¹ i) := sorry


theorem extracted_formal_statement_19 {ι : Type u_1} {α : Type u_2} {β : Type u_3}
  [inst : LinearOrderedSemiring α] [inst_1 : ExistsAddOfLE α] [inst_2 : LinearOrderedCancelAddCommMonoid β]
  [inst_3 : Module α β] [inst_4 : PosSMulMono α β] {s : Finset ι} {σ : Perm ι} {f : ι → α} {g : ι → β}
  (hfg : MonovaryOn f g ↑s) (hσ : {x | σ x ≠ x} ⊆ ↑s) : ∑ i ∈ s, f i • g (σ i) ≤ ∑ i ∈ s, f i • g i := sorry