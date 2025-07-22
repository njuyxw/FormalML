import Mathlib
import Mathlib.Topology.ContinuousOn

open Set Filter Function Topology Filter

theorem extracted_formal_statement_0 {α : Type u_1} {β : Type u_2} [inst : TopologicalSpace α]
  [inst_1 : TopologicalSpace β] {f g : α → β} {s s' t : Set α} [inst_2 : (x : α) → Decidable (x ∈ t)]
  (h_1 : ContinuousOn f (s ∩ closure t)) (h' : ContinuousOn g (s' ∩ closure tᶜ)) (H : s ∩ frontier t = s' ∩ frontier t)
  (Heq : EqOn f g (s ∩ frontier t)) (h_2 : ∀ a ∈ t.ite s s' ∩ frontier t, f a = g a)
  (h_3 : ContinuousOn f (t.ite s s' ∩ closure t)) (h : ContinuousOn g (t.ite s s' ∩ closure tᶜ)) :
  ContinuousOn (t.piecewise f g) (t.ite s s') := sorry


theorem extracted_formal_statement_1 {α : Type u_1} {β : Type u_2} [inst : TopologicalSpace α]
  [inst_1 : TopologicalSpace β] {f g : α → β} {s s' t : Set α} (h : ContinuousOn f (s ∩ closure t))
  (h' : ContinuousOn g (s' ∩ closure tᶜ)) (H : s ∩ frontier t = s' ∩ frontier t) (Heq : EqOn f g (s ∩ frontier t)) :
  ContinuousOn g (t.ite s s' ∩ closure tᶜ) := sorry


theorem extracted_formal_statement_2 {α : Type u_1} [inst : TopologicalSpace α] {s s' t : Set α}
  (ht : s ∩ frontier t = s' ∩ frontier t) (h : s' ∩ frontier tᶜ = s ∩ frontier tᶜ) :
  t.ite s s' ∩ closure tᶜ = s' ∩ closure tᶜ := sorry


theorem extracted_formal_statement_3 {α : Type u_1} [inst : TopologicalSpace α] {s s' t : Set α}
  (ht : s ∩ frontier t = s' ∩ frontier t) : s' ∩ frontier tᶜ = s ∩ frontier tᶜ := sorry


theorem extracted_formal_statement_4 {α : Type u_1} [inst : TopologicalSpace α] {s s' t : Set α}
  (ht : s ∩ frontier t = s' ∩ frontier t) : t.ite s s' ∩ closure t = s ∩ closure t := sorry


theorem extracted_formal_statement_5 {α : Type u_1} [inst : TopologicalSpace α] {s s' t : Set α} (hs : IsOpen s)
  (hs' : IsOpen s') (ht : ∀ x ∈ frontier t, x ∈ s ↔ x ∈ s') : IsOpen (t.ite s s') := sorry


theorem extracted_formal_statement_6 {α : Type u_1} {β : Type u_2} [inst : TopologicalSpace α]
  [inst_1 : TopologicalSpace β] {f g : α → β} (p : Prop) [inst_2 : Decidable p] (hf : p → Continuous f)
  (hg : ¬p → Continuous g) (h_1 : Continuous fun a => f a) (h : Continuous fun a => g a) :
  Continuous fun a => if p then f a else g a := sorry


theorem extracted_formal_statement_7 {α : Type u_1} {β : Type u_2} [inst : TopologicalSpace α]
  [inst_1 : TopologicalSpace β] {f g : α → β} {p : α → Prop} [inst_2 : (a : α) → Decidable (p a)]
  (hp : ∀ a ∈ frontier {x | p x}, f a = g a) (hf : ContinuousOn f (closure {x | p x}))
  (hg : ContinuousOn g (closure {x | ¬p x})) (h : ContinuousOn (fun a => if p a then f a else g a) univ) :
  Continuous fun a => if p a then f a else g a := sorry


theorem extracted_formal_statement_8 {α : Type u_1} {β : Type u_2} [inst : TopologicalSpace α]
  [inst_1 : TopologicalSpace β] {f g : α → β} {p : α → Prop} [inst_2 : (a : α) → Decidable (p a)]
  (hp : ∀ a ∈ frontier {x | p x}, f a = g a) (hf : ContinuousOn f (closure {x | p x}))
  (hg : ContinuousOn g (closure {x | ¬p x})) (h_1 : ∀ a ∈ univ ∩ frontier {a | p a}, f a = g a)
  (h_2 : ContinuousOn f (univ ∩ closure {a | p a})) (h : ContinuousOn g (univ ∩ closure {a | ¬p a})) :
  ContinuousOn (fun a => if p a then f a else g a) univ := sorry


theorem extracted_formal_statement_9 {α : Type u_1} {β : Type u_2} [inst : TopologicalSpace α]
  [inst_1 : TopologicalSpace β] {f g : α → β} {p : α → Prop} (hp : ∀ a ∈ frontier {x | p x}, f a = g a)
  (hf : ContinuousOn f (closure {x | p x})) (hg : ContinuousOn g (closure {x | ¬p x})) :
  ContinuousOn g (univ ∩ closure {a | ¬p a}) := sorry


theorem extracted_formal_statement_10 {α : Type u_1} {β : Type u_2} [inst : TopologicalSpace α]
  [inst_1 : TopologicalSpace β] {f g : α → β} {p : α → Prop} [inst_2 : (a : α) → Decidable (p a)]
  (hpf : ∀ a ∈ frontier {x | p x}, Tendsto f (𝓝[{x | p x}] a) (𝓝 (if p a then f a else g a)))
  (hpg : ∀ a ∈ frontier {x | p x}, Tendsto g (𝓝[{x | ¬p x}] a) (𝓝 (if p a then f a else g a)))
  (hf : ContinuousOn f {x | p x}) (hg : ContinuousOn g {x | ¬p x})
  (h : ContinuousOn (fun a => if p a then f a else g a) univ) : Continuous fun a => if p a then f a else g a := sorry


theorem extracted_formal_statement_11 {α : Type u_1} {β : Type u_2} [inst : TopologicalSpace α]
  [inst_1 : TopologicalSpace β] {f g : α → β} {p : α → Prop} [inst_2 : (a : α) → Decidable (p a)]
  (hpf : ∀ a ∈ frontier {x | p x}, Tendsto f (𝓝[{x | p x}] a) (𝓝 (if p a then f a else g a)))
  (hpg : ∀ a ∈ frontier {x | p x}, Tendsto g (𝓝[{x | ¬p x}] a) (𝓝 (if p a then f a else g a)))
  (hf : ContinuousOn f {x | p x}) (hg : ContinuousOn g {x | ¬p x})
  (h_1 : ∀ a ∈ univ ∩ frontier {a | p a}, Tendsto f (𝓝[univ ∩ {a | p a}] a) (𝓝 (if p a then f a else g a)))
  (h_2 : ∀ a ∈ univ ∩ frontier {a | p a}, Tendsto g (𝓝[univ ∩ {a | ¬p a}] a) (𝓝 (if p a then f a else g a)))
  (h_3 : ContinuousOn f (univ ∩ {a | p a})) (h : ContinuousOn g (univ ∩ {a | ¬p a})) :
  ContinuousOn (fun a => if p a then f a else g a) univ := sorry


theorem extracted_formal_statement_12 {α : Type u_1} {β : Type u_2} [inst : TopologicalSpace α]
  [inst_1 : TopologicalSpace β] {f g : α → β} {s : Set α} {p : α → Prop} [inst_2 : (a : α) → Decidable (p a)]
  (hp : ∀ a ∈ s ∩ frontier {a | p a}, f a = g a) (hf : ContinuousOn f (s ∩ closure {a | p a}))
  (hg : ContinuousOn g (s ∩ closure {a | ¬p a}))
  (h_1 : ∀ a ∈ s ∩ frontier {a | p a}, Tendsto f (𝓝[s ∩ {a | p a}] a) (𝓝 (if p a then f a else g a)))
  (h_2 : ∀ a ∈ s ∩ frontier {a | p a}, Tendsto g (𝓝[s ∩ {a | ¬p a}] a) (𝓝 (if p a then f a else g a)))
  (h_3 : ContinuousOn f (s ∩ {a | p a})) (h : ContinuousOn g (s ∩ {a | ¬p a})) :
  ContinuousOn (fun a => if p a then f a else g a) s := sorry


theorem extracted_formal_statement_13 {α : Type u_1} {β : Type u_2} [inst : TopologicalSpace α]
  [inst_1 : TopologicalSpace β] {f g : α → β} {s : Set α} {p : α → Prop} (hp : ∀ a ∈ s ∩ frontier {a | p a}, f a = g a)
  (hf : ContinuousOn f (s ∩ closure {a | p a})) (hg : ContinuousOn g (s ∩ closure {a | ¬p a})) :
  ContinuousOn g (s ∩ {a | ¬p a}) := sorry


theorem extracted_formal_statement_14 {α : Type u_1} {β : Type u_2} [inst : TopologicalSpace α]
  [inst_1 : TopologicalSpace β] {s : Set α} {p : α → Prop} {f g : α → β} [inst_2 : (a : α) → Decidable (p a)]
  (hpf : ∀ a ∈ s ∩ frontier {a | p a}, Tendsto f (𝓝[s ∩ {a | p a}] a) (𝓝 (if p a then f a else g a)))
  (hpg : ∀ a ∈ s ∩ frontier {a | p a}, Tendsto g (𝓝[s ∩ {a | ¬p a}] a) (𝓝 (if p a then f a else g a)))
  (hf : ContinuousOn f (s ∩ {a | p a})) (hg : ContinuousOn g (s ∩ {a | ¬p a})) (x : α) (hx : x ∈ s)
  (h_1 h : ContinuousWithinAt (fun a => if p a then f a else g a) s x) :
  ContinuousWithinAt (fun a => if p a then f a else g a) s x := sorry


theorem extracted_formal_statement_15 {α : Type u_1} {β : Type u_2} [inst : TopologicalSpace α]
  [inst_1 : TopologicalSpace β] {s : Set α} {p : α → Prop} {f g : α → β} [inst_2 : (a : α) → Decidable (p a)]
  (hpf : ∀ a ∈ s ∩ frontier {a | p a}, Tendsto f (𝓝[s ∩ {a | p a}] a) (𝓝 (if p a then f a else g a)))
  (hpg : ∀ a ∈ s ∩ frontier {a | p a}, Tendsto g (𝓝[s ∩ {a | ¬p a}] a) (𝓝 (if p a then f a else g a)))
  (hf : ContinuousOn f (s ∩ {a | p a})) (hg : ContinuousOn g (s ∩ {a | ¬p a})) (x : α) (hx : x ∈ s)
  (hx' : x ∉ frontier {a | p a})
  (h : ContinuousWithinAt (fun a => if p a then f a else g a) (s ∩ {a | p a} ∪ s ∩ {a | p a}ᶜ) x) :
  ContinuousWithinAt (fun a => if p a then f a else g a) s x := sorry


theorem extracted_formal_statement_16 {α : Type u_1} {β : Type u_2} [inst : TopologicalSpace α]
  [inst_1 : TopologicalSpace β] {s : Set α} {p : α → Prop} {f g : α → β} [inst_2 : (a : α) → Decidable (p a)]
  (hpf : ∀ a ∈ s ∩ frontier {a | p a}, Tendsto f (𝓝[s ∩ {a | p a}] a) (𝓝 (if p a then f a else g a)))
  (hpg : ∀ a ∈ s ∩ frontier {a | p a}, Tendsto g (𝓝[s ∩ {a | ¬p a}] a) (𝓝 (if p a then f a else g a)))
  (hf : ContinuousOn f (s ∩ {a | p a})) (hg : ContinuousOn g (s ∩ {a | ¬p a})) (x : α)
  (hx : x ∈ s ∩ {a | p a} ∪ s ∩ {a | p a}ᶜ) (hx' : x ∉ frontier {a | p a})
  (h_1 h : ContinuousWithinAt (fun a => if p a then f a else g a) (s ∩ {a | p a} ∪ s ∩ {a | p a}ᶜ) x) :
  ContinuousWithinAt (fun a => if p a then f a else g a) (s ∩ {a | p a} ∪ s ∩ {a | p a}ᶜ) x := sorry


theorem extracted_formal_statement_17 {α : Type u_1} {β : Type u_2} [inst : TopologicalSpace α]
  [inst_1 : TopologicalSpace β] {s : Set α} {p : α → Prop} {f g : α → β} [inst_2 : (a : α) → Decidable (p a)]
  (hpf : ∀ a ∈ s ∩ frontier {a | p a}, Tendsto f (𝓝[s ∩ {a | p a}] a) (𝓝 (if p a then f a else g a)))
  (hpg : ∀ a ∈ s ∩ frontier {a | p a}, Tendsto g (𝓝[s ∩ {a | ¬p a}] a) (𝓝 (if p a then f a else g a)))
  (hf : ContinuousOn f (s ∩ {a | p a})) (hg : ContinuousOn g (s ∩ {a | ¬p a})) (x : α) (hx' : x ∉ frontier {a | p a})
  (hx : x ∈ s ∩ {a | p a}ᶜ) (h_1 : ContinuousWithinAt (fun a => if p a then f a else g a) (s ∩ {a | p a}) x)
  (h : ContinuousWithinAt (fun a => if p a then f a else g a) (s ∩ {a | p a}ᶜ) x) :
  ContinuousWithinAt (fun a => if p a then f a else g a) (s ∩ {a | p a} ∪ s ∩ {a | p a}ᶜ) x := sorry


theorem extracted_formal_statement_18 {α : Type u_1} {β : Type u_2} [inst : TopologicalSpace α]
  [inst_1 : TopologicalSpace β] {s : Set α} {p : α → Prop} {f g : α → β} [inst_2 : (a : α) → Decidable (p a)]
  (hpf : ∀ a ∈ s ∩ frontier {a | p a}, Tendsto f (𝓝[s ∩ {a | p a}] a) (𝓝 (if p a then f a else g a)))
  (hpg : ∀ a ∈ s ∩ frontier {a | p a}, Tendsto g (𝓝[s ∩ {a | ¬p a}] a) (𝓝 (if p a then f a else g a)))
  (hf : ContinuousOn f (s ∩ {a | p a})) (hg : ContinuousOn g (s ∩ {a | ¬p a})) (x : α) (hx' : x ∉ frontier {a | p a})
  (hx : x ∈ s ∩ {a | p a}ᶜ) : ContinuousWithinAt (fun a => if p a then f a else g a) (s ∩ {a | p a}ᶜ) x := sorry


theorem extracted_formal_statement_19 {α : Type u_1} {β : Type u_2} [inst : TopologicalSpace α]
  [inst_1 : TopologicalSpace β] {f : α → β} {x : α} [inst_2 : DecidableEq α] {y : β} :
  ContinuousAt (update f x y) x ↔ Tendsto f (𝓝[≠] x) (𝓝 y) := sorry