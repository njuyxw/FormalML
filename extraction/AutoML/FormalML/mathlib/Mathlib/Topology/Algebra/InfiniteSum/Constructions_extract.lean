import Mathlib
import Mathlib.Order.Filter.AtTopBot.Finset

import Mathlib.Topology.Algebra.InfiniteSum.Group

import Mathlib.Topology.Algebra.Star

open Filter Finset Function

open scoped Topology

open MulOpposite

theorem extracted_formal_statement_0 {α : Type u_1} {β : Type u_2} [inst : AddCommMonoid α]
  [inst_1 : TopologicalSpace α] [inst_2 : StarAddMonoid α] [inst_3 : ContinuousStar α] {f : β → α} [inst_4 : T2Space α]
  (h_1 h : star (∑' (b : β), f b) = ∑' (b : β), star (f b)) : star (∑' (b : β), f b) = ∑' (b : β), star (f b) := sorry


theorem extracted_formal_statement_1 {α : Type u_1} {β : Type u_2} [inst : AddCommMonoid α]
  [inst_1 : TopologicalSpace α] [inst_2 : StarAddMonoid α] [inst_3 : ContinuousStar α] {f : β → α} [inst_4 : T2Space α]
  (hf : ¬Summable f) : star (∑' (b : β), f b) = ∑' (b : β), star (f b) := sorry


theorem extracted_formal_statement_2 {α : Type u_1} {β : Type u_2} [inst : AddCommMonoid α]
  [inst_1 : TopologicalSpace α] [inst_2 : StarAddMonoid α] [inst_3 : ContinuousStar α] {f : β → α}
  (hf : Summable fun b => Star.star (f b)) : Summable f := sorry


theorem extracted_formal_statement_3 {α : Type u_1} {β : Type u_2} [inst : AddCommMonoid α]
  [inst_1 : TopologicalSpace α] [inst_2 : StarAddMonoid α] [inst_3 : ContinuousStar α] {f : β → α} {a : α}
  (h : HasSum f a) : HasSum (fun b => Star.star (f b)) (Star.star a) := sorry


theorem extracted_formal_statement_4 {α : Type u_1} {β : Type u_2} [inst : AddCommMonoid α]
  [inst_1 : TopologicalSpace α] {f : β → α} [inst_2 : T2Space α] (h_1 h : ∑' (x : β), op (f x) = op (∑' (x : β), f x)) :
  ∑' (x : β), op (f x) = op (∑' (x : β), f x) := sorry


theorem extracted_formal_statement_5 {α : Type u_1} {β : Type u_2} [inst : AddCommMonoid α]
  [inst_1 : TopologicalSpace α] {f : β → α} [inst_2 : T2Space α] (h : ¬Summable f) :
  ¬Summable fun a => op (f a) := sorry


theorem extracted_formal_statement_6 {α : Type u_1} {β : Type u_2} [inst : AddCommMonoid α]
  [inst_1 : TopologicalSpace α] {f : β → α} [inst_2 : T2Space α] (h : ¬Summable f) (ho : ¬Summable fun a => op (f a)) :
  ∑' (x : β), op (f x) = op (∑' (x : β), f x) := sorry


theorem extracted_formal_statement_7 {α : Type u_1} {ι : Type u_4} {π : α → Type u_5}
  [inst : (x : α) → CommMonoid (π x)] [inst_1 : (x : α) → TopologicalSpace (π x)] {f : ι → (x : α) → π x} :
  Multipliable f ↔ ∀ (x : α), Multipliable fun i => f i x := sorry


theorem extracted_formal_statement_8 {α : Type u_1} {ι : Type u_4} {π : α → Type u_5}
  [inst : (x : α) → CommMonoid (π x)] [inst_1 : (x : α) → TopologicalSpace (π x)] {f : ι → (x : α) → π x} :
  Multipliable f ↔ ∀ (x : α), Multipliable fun i => f i x := sorry


theorem extracted_formal_statement_9 {α : Type u_1} {ι : Type u_4} {π : α → Type u_5}
  [inst : (x : α) → CommMonoid (π x)] [inst_1 : (x : α) → TopologicalSpace (π x)] {f : ι → (x : α) → π x}
  {g : (x : α) → π x} : HasProd f g ↔ ∀ (x : α), HasProd (fun i => f i x) (g x) := sorry


theorem extracted_formal_statement_10 {α : Type u_1} {ι : Type u_4} {π : α → Type u_5}
  [inst : (x : α) → CommMonoid (π x)] [inst_1 : (x : α) → TopologicalSpace (π x)] {f : ι → (x : α) → π x}
  {g : (x : α) → π x} : HasProd f g ↔ ∀ (x : α), HasProd (fun i => f i x) (g x) := sorry


theorem extracted_formal_statement_11 {α : Type u_1} {β : Type u_2} {γ : Type u_3} [inst : CommMonoid α]
  [inst_1 : TopologicalSpace α] [inst_2 : ContinuousMul α] [inst_3 : T3Space α] {f : β → γ → α}
  (h : Multipliable (uncurry f)) (h₁ : ∀ (b : β), Multipliable (f b)) (h₂ : ∀ (c : γ), Multipliable fun b => f b c) :
  ∏' (p : γ × β), uncurry (fun b c => f c b) p = ∏' (c : γ × β), uncurry f ((Equiv.prodComm γ β) c) := sorry


theorem extracted_formal_statement_12 {α : Type u_1} {β : Type u_2} {γ : Type u_3} [inst : CommMonoid α]
  [inst_1 : TopologicalSpace α] [inst_2 : ContinuousMul α] [inst_3 : T3Space α] {f : β → γ → α}
  (h : Multipliable (uncurry f)) (h₁ : ∀ (b : β), Multipliable (f b)) (h₂ : ∀ (c : γ), Multipliable fun b => f b c) :
  ∏' (p : γ × β), uncurry (fun b c => f c b) p = ∏' (c : γ × β), uncurry f ((Equiv.prodComm γ β) c) := sorry


theorem extracted_formal_statement_13 {α : Type u_1} {β : Type u_2} [inst : CommMonoid α]
  [inst_1 : TopologicalSpace α] [inst_2 : ContinuousMul α] [inst_3 : T3Space α] {γ : β → Type u_4}
  {f : (b : β) × γ b → α} {g : β → α} {a : α} (ha : HasProd g a) (hf : ∀ (b : β), HasProd (fun c => f ⟨b, c⟩) (g b))
  (hf' : Multipliable f) : HasProd f a := sorry


theorem extracted_formal_statement_14 {α : Type u_1} {β : Type u_2} [inst : CommMonoid α]
  [inst_1 : TopologicalSpace α] [inst_2 : ContinuousMul α] [inst_3 : T3Space α] {γ : β → Type u_4}
  {f : (b : β) × γ b → α} {g : β → α} {a : α} (ha : HasProd g a) (hf : ∀ (b : β), HasProd (fun c => f ⟨b, c⟩) (g b))
  (hf' : Multipliable f) : HasProd f a := sorry


theorem extracted_formal_statement_15 {α : Type u_4} {β : Type u_5} {M : Type u_6} [inst : CommMonoid M]
  [inst_1 : TopologicalSpace M] [inst_2 : ContinuousMul M] {f : α ⊕ β → M} {a b : M} (h₁ : HasProd (f ∘ Sum.inl) a)
  (h₂ : HasProd (f ∘ Sum.inr) b)
  (this : Tendsto ((fun x => ∏ b ∈ x, f b) ∘ ⇑sumEquiv.symm) (Filter.map (⇑sumEquiv) atTop) (𝓝 (a * b))) :
  HasProd f (a * b) := sorry


theorem extracted_formal_statement_16 {α : Type u_4} {β : Type u_5} {M : Type u_6} [inst : CommMonoid M]
  [inst_1 : TopologicalSpace M] [inst_2 : ContinuousMul M] {f : α ⊕ β → M} {a b : M} (h₁ : HasProd (f ∘ Sum.inl) a)
  (h₂ : HasProd (f ∘ Sum.inr) b)
  (this : Tendsto ((fun x => ∏ b ∈ x, f b) ∘ ⇑sumEquiv.symm) (Filter.map (⇑sumEquiv) atTop) (𝓝 (a * b))) :
  HasProd f (a * b) := sorry


theorem extracted_formal_statement_17 {α : Type u_1} {β : Type u_2} {γ : Type u_3} [inst : CommMonoid α]
  [inst_1 : TopologicalSpace α] [inst_2 : CommMonoid γ] [inst_3 : TopologicalSpace γ] {f : β → α} {g : β → γ} {a : α}
  {b : γ} (hf : HasProd f a) (hg : HasProd g b) : HasProd (fun x => (f x, g x)) (a, b) := sorry


theorem extracted_formal_statement_18 {α : Type u_1} {β : Type u_2} {γ : Type u_3} [inst : CommMonoid α]
  [inst_1 : TopologicalSpace α] [inst_2 : CommMonoid γ] [inst_3 : TopologicalSpace γ] {f : β → α} {g : β → γ} {a : α}
  {b : γ} (hf : HasProd f a) (hg : HasProd g b) : HasProd (fun x => (f x, g x)) (a, b) := sorry


theorem extracted_formal_statement_19 {α : Type u_1} {β : Type u_2} {γ : Type u_3} [inst : CommMonoid α]
  [inst_1 : TopologicalSpace α] (s : Set β) (c : γ) (f : β × γ → α) :
  ∏' (x : ↑(s ×ˢ {c})), f ↑x = ∏' (b : ↑s), f (↑b, c) := sorry


theorem extracted_formal_statement_20 {α : Type u_1} {β : Type u_2} {γ : Type u_3} [inst : CommMonoid α]
  [inst_1 : TopologicalSpace α] (s : Set β) (c : γ) (f : β × γ → α) :
  ∏' (x : ↑(s ×ˢ {c})), f ↑x = ∏' (b : ↑s), f (↑b, c) := sorry


theorem extracted_formal_statement_21 {α : Type u_1} {β : Type u_2} {γ : Type u_3} [inst : CommMonoid α]
  [inst_1 : TopologicalSpace α] (b : β) (t : Set γ) (f : β × γ → α) :
  ∏' (x : ↑({b} ×ˢ t)), f ↑x = ∏' (c : ↑t), f (b, ↑c) := sorry


theorem extracted_formal_statement_22 {α : Type u_1} {β : Type u_2} {γ : Type u_3} [inst : CommMonoid α]
  [inst_1 : TopologicalSpace α] (b : β) (t : Set γ) (f : β × γ → α) :
  ∏' (x : ↑({b} ×ˢ t)), f ↑x = ∏' (c : ↑t), f (b, ↑c) := sorry