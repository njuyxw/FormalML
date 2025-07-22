import Mathlib
import Mathlib.MeasureTheory.MeasurableSpace.Embedding

import Mathlib.Data.Set.MemPartition

import Mathlib.Order.Filter.CountableSeparatingOn

open Set MeasureTheory

open Function

open MeasurableSpace

theorem extracted_formal_statement_0 {β : Type u_2} {α : Type u_3} {γ : Type u_4}
  [inst : MeasurableSpace α] [inst_1 : MeasurableSpace β] [inst_2 : MeasurableSpace γ]
  [h_1 : CountableOrCountablyGenerated (α × β) γ] (h_2 h : CountableOrCountablyGenerated (β × α) γ) :
  CountableOrCountablyGenerated (β × α) γ := sorry


theorem extracted_formal_statement_1 {β : Type u_2} {α : Type u_3} {γ : Type u_4}
  [inst : MeasurableSpace α] [inst_1 : MeasurableSpace β] [inst_2 : MeasurableSpace γ] (h : CountablyGenerated γ) :
  CountableOrCountablyGenerated (β × α) γ := sorry


theorem extracted_formal_statement_2 {β : Type u_2} {α : Type u_3} {γ : Type u_4}
  [inst : MeasurableSpace α] [inst_1 : MeasurableSpace β] [inst_2 : MeasurableSpace γ] [inst_3 : Nonempty α]
  [h_1 : CountableOrCountablyGenerated (α × β) γ] (h_2 h : CountableOrCountablyGenerated β γ) :
  CountableOrCountablyGenerated β γ := sorry


theorem extracted_formal_statement_3 {β : Type u_2} {α : Type u_3} {γ : Type u_4}
  [inst : MeasurableSpace α] [inst_1 : MeasurableSpace β] [inst_2 : MeasurableSpace γ] [inst_3 : Nonempty α]
  [h_1 : CountableOrCountablyGenerated (α × β) γ] (h : CountablyGenerated γ) :
  CountableOrCountablyGenerated β γ := sorry


theorem extracted_formal_statement_4 {β : Type u_2} {α : Type u_3} {γ : Type u_4}
  [inst : MeasurableSpace α] [inst_1 : MeasurableSpace β] [inst_2 : MeasurableSpace γ] [inst_3 : Nonempty β]
  [h_1 : CountableOrCountablyGenerated (α × β) γ] (h_2 h : CountableOrCountablyGenerated α γ) :
  CountableOrCountablyGenerated α γ := sorry


theorem extracted_formal_statement_5 {β : Type u_2} {α : Type u_3} {γ : Type u_4}
  [inst : MeasurableSpace α] [inst_1 : MeasurableSpace β] [inst_2 : MeasurableSpace γ] [inst_3 : Nonempty β]
  [h_1 : CountableOrCountablyGenerated (α × β) γ] (h : CountablyGenerated γ) :
  CountableOrCountablyGenerated α γ := sorry


theorem extracted_formal_statement_6 {β : Type u_2} {α : Type u_3} {γ : Type u_4}
  [inst : MeasurableSpace α] [inst_1 : MeasurableSpace β] [inst_2 : MeasurableSpace γ]
  [hα : CountableOrCountablyGenerated α γ] [hβ : CountableOrCountablyGenerated β γ]
  (h_1 h : CountableOrCountablyGenerated (α × β) γ) : CountableOrCountablyGenerated (α × β) γ := sorry


theorem extracted_formal_statement_7 (α : Type u_3) [m : MeasurableSpace α] [inst : CountablyGenerated α] :
  generateFrom (⋃ n, countablePartition α n) = m := sorry


theorem extracted_formal_statement_8 (α : Type u_3) [m : MeasurableSpace α] [inst : CountablyGenerated α] :
  generateFrom (⋃ n, countablePartition α n) = m := sorry


theorem extracted_formal_statement_9 {α : Type u_1} [m : MeasurableSpace α] {t : ℕ → Set α}
  (ht : ∀ (n : ℕ), MeasurableSet (t n)) (h : ∀ t_1 ∈ range t, MeasurableSet t_1) :
  generateFrom (⋃ n, memPartition t n) ≤ m := sorry


theorem extracted_formal_statement_10 {α : Type u_1} [m : MeasurableSpace α] {t : ℕ → Set α}
  (ht : ∀ (n : ℕ), MeasurableSet (t n)) (i : ℕ) : MeasurableSet (t i) := sorry


theorem extracted_formal_statement_11 {α : Type u_1} (t : ℕ → Set α) (n : ℕ)
  (h : generateFrom (memPartition t n) ≤ generateFrom (⋃ n, memPartition t n)) :
  generateFrom (memPartition t n) ≤ generateFrom (range t) := sorry


theorem extracted_formal_statement_12 {α : Type u_1} (t : ℕ → Set α) (n : ℕ) :
  generateFrom (memPartition t n) ≤ generateFrom (⋃ n, memPartition t n) := sorry


theorem extracted_formal_statement_13 {α : Type u_1} (t : ℕ → Set α) (u : Set α) (hu : u ∈ range t) :
  ∃ y, t y = u := sorry


theorem extracted_formal_statement_14 {α : Type u_1} (t : ℕ → Set α) (n : ℕ)
  (this : t n = ⋃ u ∈ memPartition t n, u ∩ t n) (v : Set α) (hv : v ∈ memPartition t n)
  (h : v ∩ t n ∈ {s | ∃ u ∈ memPartition t n, s = u ∩ t n ∨ s = u \ t n}) : v ∩ t n ∈ memPartition t (n + 1) := sorry


theorem extracted_formal_statement_15 {α : Type u_1} (t : ℕ → Set α) (n : ℕ)
  (this : t n = ⋃ u ∈ memPartition t n, u ∩ t n) (v : Set α) (hv : v ∈ memPartition t n) :
  v ∩ t n ∈ {s | ∃ u ∈ memPartition t n, s = u ∩ t n ∨ s = u \ t n} := sorry


theorem extracted_formal_statement_16 {α : Type u_1} (t : ℕ → Set α) (n : ℕ) {s : Set α} (hs : s ∈ memPartition t n)
  (h : s ∩ t n ∈ {s | ∃ u ∈ memPartition t n, s = u ∩ t n ∨ s = u \ t n}) : s ∩ t n ∈ memPartition t (n + 1) := sorry


theorem extracted_formal_statement_17 {α : Type u_1} (t : ℕ → Set α) (n : ℕ) {s : Set α}
  (hs : s ∈ memPartition t n) : s ∩ t n ∈ {s | ∃ u ∈ memPartition t n, s = u ∩ t n ∨ s = u \ t n} := sorry


theorem extracted_formal_statement_18 {α : Type u_1} [inst : MeasurableSpace α] [inst_1 : CountablySeparated α]
  (f : α → ℕ → Bool) (fmeas : Measurable f) (finj : Injective f) (x : α) (h : MeasurableSet (f ⁻¹' {f x})) :
  MeasurableSet {x} := sorry


theorem extracted_formal_statement_19 {α : Type u_1} [inst : MeasurableSpace α] [inst_1 : CountablySeparated α]
  (f : α → ℕ → Bool) (fmeas : Measurable f) (finj : Injective f) (x : α) : MeasurableSet (f ⁻¹' {f x}) := sorry


theorem extracted_formal_statement_20 (α : Type u_1) [inst : MeasurableSpace α] [inst_1 : CountablyGenerated α]
  [inst_2 : SeparatesPoints α] (n : ℕ)
  (h : MeasurableSet (⇑(Equiv.ofInjective (mapNatBool α) (injective_mapNatBool α)) '' natGeneratingSequence α n)) :
  MeasurableSet
    (⇑(Equiv.ofInjective (mapNatBool α) (injective_mapNatBool α)).symm ⁻¹' natGeneratingSequence α n) := sorry


theorem extracted_formal_statement_21 (α : Type u_1) [inst : MeasurableSpace α] [inst_1 : CountablyGenerated α]
  [inst_2 : SeparatesPoints α] (n : ℕ)
  (h :
    ⇑(Equiv.ofInjective (mapNatBool α) (injective_mapNatBool α)) ⁻¹' (Subtype.val ⁻¹' {y | y n = true}) =
      natGeneratingSequence α n) :
  Subtype.val ⁻¹' {y | y n = true} =
    ⇑(Equiv.ofInjective (mapNatBool α) (injective_mapNatBool α)) '' natGeneratingSequence α n := sorry


theorem extracted_formal_statement_22 (α : Type u_1) [inst : MeasurableSpace α] [inst_1 : CountablyGenerated α]
  [inst_2 : SeparatesPoints α] (n : ℕ) :
  ⇑(Equiv.ofInjective (mapNatBool α) (injective_mapNatBool α)) ⁻¹' (Subtype.val ⁻¹' {y | y n = true}) =
    natGeneratingSequence α n := sorry


theorem extracted_formal_statement_23 (α : Type u_1) [inst : MeasurableSpace α] [inst_1 : CountablyGenerated α]
  [inst_2 : SeparatesPoints α] ⦃x y : α⦄ (hxy : mapNatBool α x = mapNatBool α y) : CountablyGenerated α := sorry


theorem extracted_formal_statement_24 (α : Type u_1) [inst : MeasurableSpace α] [inst_1 : CountablyGenerated α]
  [inst_2 : SeparatesPoints α] ⦃x y : α⦄ (hxy : mapNatBool α x = mapNatBool α y) : CountablyGenerated α := sorry


theorem extracted_formal_statement_25 (α : Type u_1) [inst : MeasurableSpace α] [inst_1 : CountablyGenerated α]
  [inst_2 : SeparatesPoints α] ⦃x y : α⦄ (hxy : mapNatBool α x = mapNatBool α y) : SeparatesPoints α := sorry


theorem extracted_formal_statement_26 (α : Type u_1) [inst : MeasurableSpace α] [inst_1 : CountablyGenerated α]
  (h : ∀ (a : ℕ), Measurable fun x => mapNatBool α x a) : Measurable (mapNatBool α) := sorry


theorem extracted_formal_statement_27 (α : Type u_1) [inst : MeasurableSpace α] [inst_1 : CountablyGenerated α]
  (h : ∀ (a : ℕ), Measurable fun x => mapNatBool α x a) : Measurable (mapNatBool α) := sorry


theorem extracted_formal_statement_28 (α : Type u_1) [inst : MeasurableSpace α] [inst_1 : CountablyGenerated α]
  (n : ℕ) (h : MeasurableSet (natGeneratingSequence α n)) :
  MeasurableSet ((fun x => mapNatBool α x n) ⁻¹' {true}) := sorry


theorem extracted_formal_statement_29 (α : Type u_1) [inst : MeasurableSpace α] [inst_1 : CountablyGenerated α]
  (n : ℕ) (h : MeasurableSet (natGeneratingSequence α n)) :
  MeasurableSet ((fun x => mapNatBool α x n) ⁻¹' {true}) := sorry


theorem extracted_formal_statement_30 (α : Type u_1) [inst : MeasurableSpace α] [inst_1 : CountablyGenerated α]
  (n : ℕ) : MeasurableSet (natGeneratingSequence α n) := sorry


theorem extracted_formal_statement_31 (α : Type u_1) [inst : MeasurableSpace α] [inst_1 : CountablyGenerated α]
  (n : ℕ) : MeasurableSet (natGeneratingSequence α n) := sorry


theorem extracted_formal_statement_32 (α : Type u_1) [m : MeasurableSpace α] (b : Set (Set α)) (bct : b.Countable)
  (hbm : ∀ s ∈ b, MeasurableSet s) (hb : ∀ x ∈ univ, ∀ y ∈ univ, (∀ s ∈ b, x ∈ s ↔ y ∈ s) → x = y)
  (h_1 : CountablyGenerated α) (h : SeparatesPoints α) :
  ∃ m', CountablyGenerated α ∧ SeparatesPoints α ∧ m' ≤ m := sorry


theorem extracted_formal_statement_33 (α : Type u_1) [m : MeasurableSpace α] (b : Set (Set α)) (bct : b.Countable)
  (hbm : ∀ s ∈ b, MeasurableSet s) (hb : ∀ x ∈ univ, ∀ y ∈ univ, (∀ s ∈ b, x ∈ s ↔ y ∈ s) → x = y)
  (h : ∀ (x y : α), (∀ (s : Set α), MeasurableSet s → (x ∈ s ↔ y ∈ s)) → x = y) : SeparatesPoints α := sorry


theorem extracted_formal_statement_34 {α : Type u_1} [inst : MeasurableSpace α] [inst_1 : SeparatesPoints α]
  (b : Set (Set α)) (hbc : b.Countable) (hb : inst = generateFrom b)
  (h : ∀ x ∈ univ, ∀ y ∈ univ, (∀ s ∈ b, x ∈ s ↔ y ∈ s) → x = y) : CountablySeparated α := sorry


theorem extracted_formal_statement_35 {α : Type u_1} [inst : MeasurableSpace α] (b : Set (Set α))
  (inst_1 : SeparatesPoints α) (hbc : b.Countable) (hb : inst = generateFrom b) (a : α) :
  (a ∈ univ → ∀ y ∈ univ, (∀ s ∈ b, a ∈ s ↔ y ∈ s) → a = y) ↔ ∀ (y : α), (∀ s ∈ b, a ∈ s ↔ y ∈ s) → a = y := sorry


theorem extracted_formal_statement_36 {α : Type u_1} [inst : MeasurableSpace α] [inst_1 : Countable α]
  [inst_2 : SeparatesPoints α] (x : α) (s : (y : α) → x ≠ y → Set α)
  (hsm : ∀ (y : α) (h : x ≠ y), MeasurableSet (s y h)) (hxs : ∀ (y : α) (h : x ≠ y), x ∈ s y h)
  (hys : ∀ (y : α) (h : x ≠ y), y ∉ s y h) (h : {x} = ⋂ b, ⋂ (b_1 : x ≠ b), s b b_1) : MeasurableSet {x} := sorry


theorem extracted_formal_statement_37 {α : Type u_1} [inst : MeasurableSpace α] [inst_1 : Countable α]
  [inst_2 : SeparatesPoints α] (x : α) (s : (y : α) → x ≠ y → Set α)
  (hsm : ∀ (y : α) (h : x ≠ y), MeasurableSet (s y h)) (hxs : ∀ (y : α) (h : x ≠ y), x ∈ s y h)
  (hys : ∀ (y : α) (h : x ≠ y), y ∉ s y h) (y : α) (h : x ≠ y) : ∃ x_1, ∃ (x : x ≠ x_1), y ∉ s x_1 x := sorry


theorem extracted_formal_statement_38 {α : Type u_1} [inst : MeasurableSpace α] [inst_1 : MeasurableSingletonClass α]
  (x y : α) (h : y = x) : x = y := sorry


theorem extracted_formal_statement_39 {α : Type u_1} [inst : MeasurableSpace α] [h_1 : CountablySeparated α]
  {s : Set α} (h : HasCountableSeparatingOn α MeasurableSet s) : CountablySeparated ↑s := sorry


theorem extracted_formal_statement_40 {α : Type u_1} [inst : MeasurableSpace α] [h : CountablySeparated α]
  {s : Set α} : HasCountableSeparatingOn α MeasurableSet s := sorry


theorem extracted_formal_statement_41 {α : Type u_1} [inst : MeasurableSpace α] {s : Set α}
  (h : HasCountableSeparatingOn (↑s) MeasurableSet univ ↔ HasCountableSeparatingOn α MeasurableSet s) :
  CountablySeparated ↑s ↔ HasCountableSeparatingOn α MeasurableSet s := sorry


theorem extracted_formal_statement_42 {α : Type u_1} [inst : MeasurableSpace α] {s : Set α} :
  HasCountableSeparatingOn (↑s) MeasurableSet univ ↔ HasCountableSeparatingOn α MeasurableSet s := sorry


theorem extracted_formal_statement_43 {α : Type u_1} {m m' : MeasurableSpace α} [hsep : CountablySeparated α]
  (h_1 : m ≤ m') (h : HasCountableSeparatingOn α MeasurableSet univ) : CountablySeparated α := sorry


theorem extracted_formal_statement_44 {α : Type u_1} [inst : MeasurableSpace α] [inst_1 : SeparatesPoints α]
  {x y : α} (h_1 : x ≠ y) (h : x = y) : ∃ s, MeasurableSet s ∧ x ∈ s ∧ y ∉ s := sorry


theorem extracted_formal_statement_45 {α : Type u_1} [inst : MeasurableSpace α] [inst_1 : SeparatesPoints α]
  {x y : α} (h : ∀ (s : Set α), MeasurableSet s → x ∈ s → y ∈ s) : x = y := sorry


theorem extracted_formal_statement_46 {α : Type u_1} [inst : MeasurableSpace α] [inst_1 : Countable α]
  (h : inst = generateFrom (⋃ y, {measurableAtom y})) : ∃ b, b.Countable ∧ inst = generateFrom b := sorry


theorem extracted_formal_statement_47 {α : Type u_1} [inst : MeasurableSpace α] [inst_1 : Countable α]
  (h : inst ≤ generateFrom (⋃ y, {measurableAtom y})) : inst = generateFrom (⋃ y, {measurableAtom y}) := sorry


theorem extracted_formal_statement_48 {α : Type u_1} [inst : MeasurableSpace α] [inst_1 : Countable α] (s : Set α)
  (hs : MeasurableSet s) (this : s = ⋃ y ∈ s, measurableAtom y) (h : MeasurableSet (⋃ y ∈ s, measurableAtom y)) :
  MeasurableSet s := sorry


theorem extracted_formal_statement_49 {α : Type u_1} [inst : MeasurableSpace α] [inst_1 : Countable α] (s : Set α)
  (hs : MeasurableSet s) (this : s = ⋃ y ∈ s, measurableAtom y) (x : α) (_hx : x ∈ s) :
  measurableAtom x ∈ ⋃ y, {measurableAtom y} := sorry


theorem extracted_formal_statement_50 (α : Type u_3) [m : MeasurableSpace α] [inst : CountablyGenerated α] :
  generateFrom (range (natGeneratingSequence α)) = m := sorry


theorem extracted_formal_statement_51 (α : Type u_3) [m : MeasurableSpace α] [inst : CountablyGenerated α] :
  generateFrom (range (natGeneratingSequence α)) = m := sorry