import Mathlib
import Mathlib.Data.Set.Image

open Function

open DirectedOn

theorem extracted_formal_statement_0 {ι : Type u_1} {α : ι → Type u_2} {r : (i : ι) → α i → α i → Prop}
  {d : (i : ι) → Set (α i)} (hd : ∀ (i : ι), DirectedOn (r i) (d i)) (a : (i : ι) → α i) (ha : a ∈ Set.univ.pi d)
  (b : (i : ι) → α i) (hb : b ∈ Set.univ.pi d) (f : (i : ι) → α i) (hfd : ∀ (i : ι), f i ∈ d i)
  (haf : ∀ (i : ι), r i (a i) (f i)) (hbf : ∀ (i : ι), r i (b i) (f i)) :
  ∃ z ∈ Set.univ.pi d,
    (fun x y => ∀ (i : ι), r i (x i) (y i)) a z ∧ (fun x y => ∀ (i : ι), r i (x i) (y i)) b z := sorry


theorem extracted_formal_statement_1 {α : Type u} {β : Type v} [inst : PartialOrder β] [inst_1 : Preorder α]
  {f : α → β} {s : Set α} (hf : MonotoneOn f s) (hf' : AntitoneOn f s) (hs : DirectedOn (fun x1 x2 => x1 ≤ x2) s)
  ⦃a : α⦄ (ha : a ∈ s) ⦃b : α⦄ (hb : b ∈ s) (c : α) (hc : c ∈ s) (hac : a ≤ c) (hbc : b ≤ c) : f a = f b := sorry


theorem extracted_formal_statement_2 {α : Type u} {β : Type v} [inst : PartialOrder β] [inst_1 : Preorder α]
  {f : α → β} [inst_2 : IsDirected α fun x1 x2 => x1 ≤ x2] (hf : Monotone f) (hf' : Antitone f) (a b c : α)
  (hac : a ≤ c) (hbc : b ≤ c) : f a = f b := sorry


theorem extracted_formal_statement_3 {β : Type v} [inst : PartialOrder β] [inst_1 : Nontrivial β]
  [inst_2 : IsDirected β fun x1 x2 => x1 ≥ x2] {b : β} (hb : IsMin b) (hb' : IsMax b) (a c : β) (hac : a < c) :
  b ≤ a := sorry


theorem extracted_formal_statement_4 {β : Type v} [inst : PartialOrder β] [inst_1 : Nontrivial β]
  [inst_2 : IsDirected β fun x1 x2 => x1 ≥ x2] {b : β} (hb : IsMin b) (hb' : IsMax b) (a c : β) (hac : a < c)
  (this : b ≤ a) : IsMin a := sorry


theorem extracted_formal_statement_5 {β : Type v} [inst : PartialOrder β] [inst_1 : Nontrivial β]
  [inst_2 : IsDirected β fun x1 x2 => x1 ≥ x2] {b : β} (hb : IsMin b) (hb' : IsMax b) (a c : β) (hac : a < c)
  (this : b ≤ a) : IsMax a := sorry


theorem extracted_formal_statement_6 {β : Type v} [inst : PartialOrder β] [inst_1 : Nontrivial β]
  [inst_2 : IsDirected β fun x1 x2 => x1 ≥ x2] {b : β} (hb : IsMin b) (hb' : IsMax b) (a c : β) (hac : a < c)
  (this : b ≤ a) : a ≤ a := sorry


theorem extracted_formal_statement_7 {β : Type v} [inst : PartialOrder β] [inst_1 : Nontrivial β]
  [inst_2 : IsDirected β fun x1 x2 => x1 ≥ x2] (a c : β) (hac : a < c) (hb : IsMin a) (hb' : IsMax a) (this : a ≤ a) :
  False := sorry


theorem extracted_formal_statement_8 {α : Type u} {r : α → α → Prop} (h_1 : Reflexive r) {a b : α} (hab : r a b)
  (h : DirectedOn r {a, b}) : DirectedOn r {b, a} := sorry


theorem extracted_formal_statement_9 {α : Type u} {r : α → α → Prop} (h : Reflexive r) {a b : α} (hab : r a b) :
  DirectedOn r {a, b} := sorry


theorem extracted_formal_statement_10 {α : Type u} {r : α → α → Prop} (h : Reflexive r) (a : α) {s : Set α}
  (hd : DirectedOn r s) (ha : ∀ b ∈ s, ∃ c ∈ s, r a c ∧ r b c) (x : α) (hx : x ∈ s) (y : α) (hy : y ∈ s) (w : α)
  (hws : w ∈ s) (hwr : r x w ∧ r y w) : ∃ z ∈ insert a s, r x z ∧ r y z := sorry


theorem extracted_formal_statement_11 {α : Type u} [inst : LE α] [inst_1 : IsDirected α fun x1 x2 => x1 ≥ x2] :
  IsDirected αᵒᵈ fun x1 x2 => x1 ≤ x2 := sorry


theorem extracted_formal_statement_12 {α : Type u} [inst : LE α] [inst_1 : IsDirected α fun x1 x2 => x1 ≤ x2] :
  IsDirected αᵒᵈ fun x1 x2 => x1 ≥ x2 := sorry


theorem extracted_formal_statement_13 {α : Type u} {β : Type v} {ι : Sort w} [inst : Preorder α]
  [inst_1 : OrderBot α] {e : ι → β} {f : ι → α} (hf : Directed (fun x1 x2 => x1 ≤ x2) f) (he : Injective e) (i j k : ι)
  (hi : f i ≤ f k) (hj : f j ≤ f k)
  (h :
    (fun x1 x2 => x1 ≤ x2) (extend e f ⊥ (e i)) (extend e f ⊥ (e k)) ∧
      (fun x1 x2 => x1 ≤ x2) (extend e f ⊥ (e j)) (extend e f ⊥ (e k))) :
  ∃ z,
    (fun x1 x2 => x1 ≤ x2) (extend e f ⊥ (e i)) (extend e f ⊥ z) ∧
      (fun x1 x2 => x1 ≤ x2) (extend e f ⊥ (e j)) (extend e f ⊥ z) := sorry


theorem extracted_formal_statement_14 {α : Type u} {β : Type v} {ι : Sort w} [inst : Preorder α]
  [inst_1 : OrderBot α] {e : ι → β} {f : ι → α} (hf : Directed (fun x1 x2 => x1 ≤ x2) f) (he : Injective e) (i j k : ι)
  (hi : f i ≤ f k) (hj : f j ≤ f k) :
  (fun x1 x2 => x1 ≤ x2) (extend e f ⊥ (e i)) (extend e f ⊥ (e k)) ∧
    (fun x1 x2 => x1 ≤ x2) (extend e f ⊥ (e j)) (extend e f ⊥ (e k)) := sorry


theorem extracted_formal_statement_15 {α : Type u} {β : Type v} {r : α → α → Prop} {s : Set β} {f : β → α} :
  DirectedOn r (f '' s) ↔ DirectedOn (f ⁻¹'o r) s := sorry


theorem extracted_formal_statement_16 {α : Type u} {ι : Sort w} {r : α → α → Prop} {f : ι → α} :
  Directed r f ↔ DirectedOn r (Set.range f) := sorry


theorem extracted_formal_statement_17 {α : Type u} {r : α → α → Prop} {s : Set α} :
  (∀ x ∈ s, ∀ y ∈ s, ∃ z ∈ s, r x z ∧ r y z) ↔ ∀ a ∈ s, ∀ a_1 ∈ s, ∃ a_2, r a a_2 ∧ a_2 ∈ s ∧ r a_1 a_2 := sorry


theorem extracted_formal_statement_18 {α : Type u} {r : α → α → Prop} {s : Set α} :
  (∀ x ∈ s, ∀ y ∈ s, ∃ z ∈ s, r x z ∧ r y z) ↔ ∀ a ∈ s, ∀ a_1 ∈ s, ∃ a_2, r a a_2 ∧ a_2 ∈ s ∧ r a_1 a_2 := sorry


theorem extracted_formal_statement_19 {α : Type u} {r : α → α → Prop} {s : Set α} :
  (∀ x ∈ s, ∀ y ∈ s, ∃ z ∈ s, r x z ∧ r y z) ↔ ∀ a ∈ s, ∀ a_1 ∈ s, ∃ a_2, r a a_2 ∧ a_2 ∈ s ∧ r a_1 a_2 := sorry