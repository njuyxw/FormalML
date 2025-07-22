import Mathlib
import Mathlib.Algebra.Order.Group.Instances

import Mathlib.Algebra.Order.Module.OrderedSMul

import Mathlib.Algebra.Order.Module.Synonym

import Mathlib.Algebra.Order.Monoid.Unbundled.MinMax

import Mathlib.Order.Monotone.Monovary

theorem extracted_formal_statement_0 {ι : Type u_1} {α : Type u_2} [inst : LinearOrderedRing α] {f g : ι → α} :
  Antivary f g ↔ ∀ (i j : ι), f i * g i + f j * g j ≤ f i * g j + f j * g i := sorry


theorem extracted_formal_statement_1 {ι : Type u_1} {α : Type u_2} [inst : LinearOrderedRing α] {f g : ι → α} :
  Monovary f g ↔ ∀ (i j : ι), f i * g j + f j * g i ≤ f i * g i + f j * g j := sorry


theorem extracted_formal_statement_2 {ι : Type u_1} {α : Type u_2} [inst : LinearOrderedRing α] {f g : ι → α}
  {s : Set ι} :
  AntivaryOn f g s ↔ ∀ ⦃i : ι⦄, i ∈ s → ∀ ⦃j : ι⦄, j ∈ s → f i * g i + f j * g j ≤ f i * g j + f j * g i := sorry


theorem extracted_formal_statement_3 {ι : Type u_1} {α : Type u_2} [inst : LinearOrderedRing α] {f g : ι → α}
  {s : Set ι} :
  MonovaryOn f g s ↔ ∀ ⦃i : ι⦄, i ∈ s → ∀ ⦃j : ι⦄, j ∈ s → f i * g j + f j * g i ≤ f i * g i + f j * g j := sorry


theorem extracted_formal_statement_4 {ι : Type u_1} {α : Type u_2} [inst : LinearOrderedRing α] {f g : ι → α} :
  Antivary f g ↔ ∀ (i j : ι), (f j - f i) * (g j - g i) ≤ 0 := sorry


theorem extracted_formal_statement_5 {ι : Type u_1} {α : Type u_2} [inst : LinearOrderedRing α] {f g : ι → α} :
  Monovary f g ↔ ∀ (i j : ι), 0 ≤ (f j - f i) * (g j - g i) := sorry


theorem extracted_formal_statement_6 {ι : Type u_1} {α : Type u_2} [inst : LinearOrderedRing α] {f g : ι → α}
  {s : Set ι} : AntivaryOn f g s ↔ ∀ ⦃i : ι⦄, i ∈ s → ∀ ⦃j : ι⦄, j ∈ s → (f j - f i) * (g j - g i) ≤ 0 := sorry


theorem extracted_formal_statement_7 {ι : Type u_1} {α : Type u_2} [inst : LinearOrderedRing α] {f g : ι → α}
  {s : Set ι} : MonovaryOn f g s ↔ ∀ ⦃i : ι⦄, i ∈ s → ∀ ⦃j : ι⦄, j ∈ s → 0 ≤ (f j - f i) * (g j - g i) := sorry


theorem extracted_formal_statement_8 {ι : Type u_1} {α : Type u_2} {β : Type u_3}
  [inst : LinearOrderedRing α] [inst_1 : LinearOrderedAddCommGroup β] [inst_2 : Module α β] [inst_3 : OrderedSMul α β]
  {f : ι → α} {g : ι → β} {s : Set ι}
  (h :
    MonovaryOn f g s ↔
      (∀ x ∈ s, ∀ x_2 ∈ s, f x < f x_2 → g x ≤ g x_2) ∧ ∀ x ∈ s, ∀ x_2 ∈ s, g x < g x_2 → f x ≤ f x_2) :
  MonovaryOn f g s ↔ ∀ ⦃i : ι⦄, i ∈ s → ∀ ⦃j : ι⦄, j ∈ s → 0 ≤ (f j - f i) • (g j - g i) := sorry


theorem extracted_formal_statement_9 {ι : Type u_1} {α : Type u_2} {β : Type u_3}
  [inst : LinearOrderedRing α] [inst_1 : LinearOrderedAddCommGroup β] [inst_2 : Module α β] [inst_3 : OrderedSMul α β]
  {f : ι → α} {g : ι → β} {s : Set ι} :
  MonovaryOn f g s ↔
    (∀ x ∈ s, ∀ x_2 ∈ s, f x < f x_2 → g x ≤ g x_2) ∧ ∀ x ∈ s, ∀ x_2 ∈ s, g x < g x_2 → f x ≤ f x_2 := sorry


theorem extracted_formal_statement_10 {ι : Type u_1} {α : Type u_2} {β : Type u_3}
  [inst : LinearOrderedSemifield α] [inst_1 : LinearOrderedSemifield β] {f : ι → α} {g : ι → β} (hf : StrongLT 0 f)
  (hg : StrongLT 0 g) : Antivary f⁻¹ g⁻¹ ↔ Antivary f g := sorry


theorem extracted_formal_statement_11 {ι : Type u_1} {α : Type u_2} {β : Type u_3}
  [inst : LinearOrderedSemifield α] [inst_1 : LinearOrderedSemifield β] {f : ι → α} {g : ι → β} (hf : StrongLT 0 f)
  (hg : StrongLT 0 g) : Monovary f⁻¹ g⁻¹ ↔ Monovary f g := sorry


theorem extracted_formal_statement_12 {ι : Type u_1} {α : Type u_2} {β : Type u_3}
  [inst : LinearOrderedSemifield α] [inst_1 : LinearOrderedSemifield β] {s : Set ι} {f : ι → α} {g : ι → β}
  (hf : ∀ i ∈ s, 0 < f i) (hg : ∀ i ∈ s, 0 < g i) : AntivaryOn f⁻¹ g⁻¹ s ↔ AntivaryOn f g s := sorry


theorem extracted_formal_statement_13 {ι : Type u_1} {α : Type u_2} {β : Type u_3}
  [inst : LinearOrderedSemifield α] [inst_1 : LinearOrderedSemifield β] {s : Set ι} {f : ι → α} {g : ι → β}
  (hf : ∀ i ∈ s, 0 < f i) (hg : ∀ i ∈ s, 0 < g i) : MonovaryOn f⁻¹ g⁻¹ s ↔ MonovaryOn f g s := sorry


theorem extracted_formal_statement_14 {ι : Type u_1} {α : Type u_2} {β : Type u_3}
  [inst : OrderedCommGroup α] [inst_1 : OrderedCommGroup β] {f : ι → α} {g : ι → β} :
  Antivary f⁻¹ g⁻¹ ↔ Antivary f g := sorry


theorem extracted_formal_statement_15 {ι : Type u_1} {α : Type u_2} {β : Type u_3}
  [inst : OrderedCommGroup α] [inst_1 : OrderedCommGroup β] {f : ι → α} {g : ι → β} :
  Antivary f⁻¹ g⁻¹ ↔ Antivary f g := sorry


theorem extracted_formal_statement_16 {ι : Type u_1} {α : Type u_2} {β : Type u_3}
  [inst : OrderedCommGroup α] [inst_1 : OrderedCommGroup β] {f : ι → α} {g : ι → β} :
  Monovary f⁻¹ g⁻¹ ↔ Monovary f g := sorry


theorem extracted_formal_statement_17 {ι : Type u_1} {α : Type u_2} {β : Type u_3}
  [inst : OrderedCommGroup α] [inst_1 : OrderedCommGroup β] {f : ι → α} {g : ι → β} :
  Monovary f⁻¹ g⁻¹ ↔ Monovary f g := sorry


theorem extracted_formal_statement_18 {ι : Type u_1} {α : Type u_2} {β : Type u_3}
  [inst : OrderedCommGroup α] [inst_1 : OrderedCommGroup β] {f : ι → α} {g : ι → β} :
  Antivary f g⁻¹ ↔ Monovary f g := sorry


theorem extracted_formal_statement_19 {ι : Type u_1} {α : Type u_2} {β : Type u_3}
  [inst : OrderedCommGroup α] [inst_1 : OrderedCommGroup β] {f : ι → α} {g : ι → β} :
  Antivary f g⁻¹ ↔ Monovary f g := sorry


theorem extracted_formal_statement_20 {ι : Type u_1} {α : Type u_2} {β : Type u_3}
  [inst : OrderedCommGroup α] [inst_1 : OrderedCommGroup β] {f : ι → α} {g : ι → β} :
  Monovary f g⁻¹ ↔ Antivary f g := sorry


theorem extracted_formal_statement_21 {ι : Type u_1} {α : Type u_2} {β : Type u_3}
  [inst : OrderedCommGroup α] [inst_1 : OrderedCommGroup β] {f : ι → α} {g : ι → β} :
  Monovary f g⁻¹ ↔ Antivary f g := sorry


theorem extracted_formal_statement_22 {ι : Type u_1} {α : Type u_2} {β : Type u_3}
  [inst : OrderedCommGroup α] [inst_1 : OrderedCommGroup β] {f : ι → α} {g : ι → β} :
  Antivary f⁻¹ g ↔ Monovary f g := sorry


theorem extracted_formal_statement_23 {ι : Type u_1} {α : Type u_2} {β : Type u_3}
  [inst : OrderedCommGroup α] [inst_1 : OrderedCommGroup β] {f : ι → α} {g : ι → β} :
  Antivary f⁻¹ g ↔ Monovary f g := sorry


theorem extracted_formal_statement_24 {ι : Type u_1} {α : Type u_2} {β : Type u_3}
  [inst : OrderedCommGroup α] [inst_1 : OrderedCommGroup β] {f : ι → α} {g : ι → β} :
  Monovary f⁻¹ g ↔ Antivary f g := sorry


theorem extracted_formal_statement_25 {ι : Type u_1} {α : Type u_2} {β : Type u_3}
  [inst : OrderedCommGroup α] [inst_1 : OrderedCommGroup β] {f : ι → α} {g : ι → β} :
  Monovary f⁻¹ g ↔ Antivary f g := sorry


theorem extracted_formal_statement_26 {ι : Type u_1} {α : Type u_2} {β : Type u_3}
  [inst : OrderedCommGroup α] [inst_1 : OrderedCommGroup β] {s : Set ι} {f : ι → α} {g : ι → β} :
  AntivaryOn f⁻¹ g⁻¹ s ↔ AntivaryOn f g s := sorry


theorem extracted_formal_statement_27 {ι : Type u_1} {α : Type u_2} {β : Type u_3}
  [inst : OrderedCommGroup α] [inst_1 : OrderedCommGroup β] {s : Set ι} {f : ι → α} {g : ι → β} :
  AntivaryOn f⁻¹ g⁻¹ s ↔ AntivaryOn f g s := sorry


theorem extracted_formal_statement_28 {ι : Type u_1} {α : Type u_2} {β : Type u_3}
  [inst : OrderedCommGroup α] [inst_1 : OrderedCommGroup β] {s : Set ι} {f : ι → α} {g : ι → β} :
  MonovaryOn f⁻¹ g⁻¹ s ↔ MonovaryOn f g s := sorry


theorem extracted_formal_statement_29 {ι : Type u_1} {α : Type u_2} {β : Type u_3}
  [inst : OrderedCommGroup α] [inst_1 : OrderedCommGroup β] {s : Set ι} {f : ι → α} {g : ι → β} :
  MonovaryOn f⁻¹ g⁻¹ s ↔ MonovaryOn f g s := sorry


theorem extracted_formal_statement_30 {ι : Type u_1} {α : Type u_2} {β : Type u_3}
  [inst : OrderedCommGroup α] [inst_1 : OrderedCommGroup β] {s : Set ι} {f : ι → α} {g : ι → β} :
  AntivaryOn f g⁻¹ s ↔ MonovaryOn f g s := sorry


theorem extracted_formal_statement_31 {ι : Type u_1} {α : Type u_2} {β : Type u_3}
  [inst : OrderedCommGroup α] [inst_1 : OrderedCommGroup β] {s : Set ι} {f : ι → α} {g : ι → β} :
  AntivaryOn f g⁻¹ s ↔ MonovaryOn f g s := sorry


theorem extracted_formal_statement_32 {ι : Type u_1} {α : Type u_2} {β : Type u_3}
  [inst : OrderedCommGroup α] [inst_1 : OrderedCommGroup β] {s : Set ι} {f : ι → α} {g : ι → β} :
  MonovaryOn f g⁻¹ s ↔ AntivaryOn f g s := sorry


theorem extracted_formal_statement_33 {ι : Type u_1} {α : Type u_2} {β : Type u_3}
  [inst : OrderedCommGroup α] [inst_1 : OrderedCommGroup β] {s : Set ι} {f : ι → α} {g : ι → β} :
  MonovaryOn f g⁻¹ s ↔ AntivaryOn f g s := sorry


theorem extracted_formal_statement_34 {ι : Type u_1} {α : Type u_2} {β : Type u_3}
  [inst : OrderedCommGroup α] [inst_1 : OrderedCommGroup β] {s : Set ι} {f : ι → α} {g : ι → β} :
  AntivaryOn f⁻¹ g s ↔ MonovaryOn f g s := sorry


theorem extracted_formal_statement_35 {ι : Type u_1} {α : Type u_2} {β : Type u_3}
  [inst : OrderedCommGroup α] [inst_1 : OrderedCommGroup β] {s : Set ι} {f : ι → α} {g : ι → β} :
  AntivaryOn f⁻¹ g s ↔ MonovaryOn f g s := sorry


theorem extracted_formal_statement_36 {ι : Type u_1} {α : Type u_2} {β : Type u_3}
  [inst : OrderedCommGroup α] [inst_1 : OrderedCommGroup β] {s : Set ι} {f : ι → α} {g : ι → β} :
  MonovaryOn f⁻¹ g s ↔ AntivaryOn f g s := sorry


theorem extracted_formal_statement_37 {ι : Type u_1} {α : Type u_2} {β : Type u_3}
  [inst : OrderedCommGroup α] [inst_1 : OrderedCommGroup β] {s : Set ι} {f : ι → α} {g : ι → β} :
  MonovaryOn f⁻¹ g s ↔ AntivaryOn f g s := sorry