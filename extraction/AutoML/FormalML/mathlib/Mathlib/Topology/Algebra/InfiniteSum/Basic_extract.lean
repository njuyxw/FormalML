import Mathlib
import Mathlib.Topology.Algebra.InfiniteSum.Defs

import Mathlib.Data.Fintype.BigOperators

import Mathlib.Topology.Algebra.Monoid.Defs

open Filter Finset Function Topology

theorem extracted_formal_statement_0 {α : Type u_1} {β : Type u_2} [inst : CommMonoid α]
  [inst_1 : TopologicalSpace α] {γ : Type u_4} {g : γ → β} (hg : Injective g) (f : γ → α) :
  mulSupport (extend g f 1) ⊆ Set.range g := sorry


theorem extracted_formal_statement_1 {α : Type u_1} {β : Type u_2} [inst : CommMonoid α]
  [inst_1 : TopologicalSpace α] {γ : Type u_4} {g : γ → β} (hg : Injective g) (f : γ → α) :
  mulSupport (extend g f 1) ⊆ Set.range g := sorry


theorem extracted_formal_statement_2 {α : Type u_1} {β : Type u_2} [inst : CommMonoid α]
  [inst_1 : TopologicalSpace α] {γ : Type u_4} {g : γ → β} (hg : Injective g) (f : γ → α)
  (this : mulSupport (extend g f 1) ⊆ Set.range g) : ∏' (y : β), extend g f 1 y = ∏' (x : γ), f x := sorry


theorem extracted_formal_statement_3 {α : Type u_1} {β : Type u_2} [inst : CommMonoid α]
  [inst_1 : TopologicalSpace α] {γ : Type u_4} {g : γ → β} (hg : Injective g) (f : γ → α)
  (this : mulSupport (extend g f 1) ⊆ Set.range g) : ∏' (y : β), extend g f 1 y = ∏' (x : γ), f x := sorry


theorem extracted_formal_statement_4 {α : Type u_1} {β : Type u_2} [inst : CommMonoid α]
  [inst_1 : TopologicalSpace α] (P : Prop) [inst_2 : Decidable P] (x : β → P → α)
  (h_1 h : (∏' (b : β), if h : P then x b h else 1) = if h : P then ∏' (b : β), x b h else 1) :
  (∏' (b : β), if h : P then x b h else 1) = if h : P then ∏' (b : β), x b h else 1 := sorry


theorem extracted_formal_statement_5 {α : Type u_1} {β : Type u_2} [inst : CommMonoid α]
  [inst_1 : TopologicalSpace α] (P : Prop) [inst_2 : Decidable P] (x : β → P → α)
  (h_1 h : (∏' (b : β), if h : P then x b h else 1) = if h : P then ∏' (b : β), x b h else 1) :
  (∏' (b : β), if h : P then x b h else 1) = if h : P then ∏' (b : β), x b h else 1 := sorry


theorem extracted_formal_statement_6 {α : Type u_1} {β : Type u_2} [inst : CommMonoid α]
  [inst_1 : TopologicalSpace α] (P : Prop) [inst_2 : Decidable P] (x : β → P → α) (hP : ¬P) :
  (∏' (b : β), if h : P then x b h else 1) = if h : P then ∏' (b : β), x b h else 1 := sorry


theorem extracted_formal_statement_7 {α : Type u_1} {β : Type u_2} [inst : CommMonoid α]
  [inst_1 : TopologicalSpace α] (P : Prop) [inst_2 : Decidable P] (x : β → P → α) (hP : ¬P) :
  (∏' (b : β), if h : P then x b h else 1) = if h : P then ∏' (b : β), x b h else 1 := sorry


theorem extracted_formal_statement_8 {α : Type u_1} {β : Type u_2} [inst : CommMonoid α]
  [inst_1 : TopologicalSpace α] (P : Prop) [inst_2 : Decidable P] (x : β → ¬P → α)
  (h_1 h : (∏' (b : β), if h : P then 1 else x b h) = if h : P then 1 else ∏' (b : β), x b h) :
  (∏' (b : β), if h : P then 1 else x b h) = if h : P then 1 else ∏' (b : β), x b h := sorry


theorem extracted_formal_statement_9 {α : Type u_1} {β : Type u_2} [inst : CommMonoid α]
  [inst_1 : TopologicalSpace α] (P : Prop) [inst_2 : Decidable P] (x : β → ¬P → α)
  (h_1 h : (∏' (b : β), if h : P then 1 else x b h) = if h : P then 1 else ∏' (b : β), x b h) :
  (∏' (b : β), if h : P then 1 else x b h) = if h : P then 1 else ∏' (b : β), x b h := sorry


theorem extracted_formal_statement_10 {α : Type u_1} {β : Type u_2} [inst : CommMonoid α]
  [inst_1 : TopologicalSpace α] (P : Prop) [inst_2 : Decidable P] (x : β → ¬P → α) (hP : ¬P) :
  (∏' (b : β), if h : P then 1 else x b h) = if h : P then 1 else ∏' (b : β), x b h := sorry


theorem extracted_formal_statement_11 {α : Type u_1} {β : Type u_2} [inst : CommMonoid α]
  [inst_1 : TopologicalSpace α] (P : Prop) [inst_2 : Decidable P] (x : β → ¬P → α) (hP : ¬P) :
  (∏' (b : β), if h : P then 1 else x b h) = if h : P then 1 else ∏' (b : β), x b h := sorry


theorem extracted_formal_statement_12 {α : Type u_1} {β : Type u_2} {γ : Type u_3} [inst : CommMonoid α]
  [inst_1 : TopologicalSpace α] {f : β → α} {g : γ → α} (i : ↑(mulSupport g) → β) (hi : Injective i)
  (hf : mulSupport f ⊆ Set.range i) (hfg : ∀ (x : ↑(mulSupport g)), f (i x) = g ↑x)
  (h : ∏' (c : ↑(mulSupport g)), f (i c) = ∏' (x : ↑(mulSupport g)), g ↑x) : ∏' (x : β), f x = ∏' (y : γ), g y := sorry


theorem extracted_formal_statement_13 {α : Type u_1} {β : Type u_2} {γ : Type u_3} [inst : CommMonoid α]
  [inst_1 : TopologicalSpace α] {f : β → α} {g : γ → α} (i : ↑(mulSupport g) → β) (hi : Injective i)
  (hf : mulSupport f ⊆ Set.range i) (hfg : ∀ (x : ↑(mulSupport g)), f (i x) = g ↑x)
  (h : ∏' (c : ↑(mulSupport g)), f (i c) = ∏' (x : ↑(mulSupport g)), g ↑x) : ∏' (x : β), f x = ∏' (y : γ), g y := sorry


theorem extracted_formal_statement_14 {α : Type u_1} {β : Type u_2} {γ : Type u_3} [inst : CommMonoid α]
  [inst_1 : TopologicalSpace α] {f : β → α} {g : γ → α} (i : ↑(mulSupport g) → β) (hi : Injective i)
  (hf : mulSupport f ⊆ Set.range i) (hfg : ∀ (x : ↑(mulSupport g)), f (i x) = g ↑x) :
  ∏' (c : ↑(mulSupport g)), f (i c) = ∏' (x : ↑(mulSupport g)), g ↑x := sorry


theorem extracted_formal_statement_15 {α : Type u_1} {β : Type u_2} {γ : Type u_3} [inst : CommMonoid α]
  [inst_1 : TopologicalSpace α] {f : β → α} {g : γ → α} (i : ↑(mulSupport g) → β) (hi : Injective i)
  (hf : mulSupport f ⊆ Set.range i) (hfg : ∀ (x : ↑(mulSupport g)), f (i x) = g ↑x) :
  ∏' (c : ↑(mulSupport g)), f (i c) = ∏' (x : ↑(mulSupport g)), g ↑x := sorry


theorem extracted_formal_statement_16 {α : Type u_1} {β : Type u_2} [inst : CommMonoid α]
  [inst_1 : TopologicalSpace α] (s : Set β) (f : β → α) (h : ∀ (b : ↑s), f ↑b = s.mulIndicator f ↑b) :
  ∏' (x : ↑s), f ↑x = ∏' (x : β), s.mulIndicator f x := sorry


theorem extracted_formal_statement_17 {α : Type u_1} {β : Type u_2} [inst : CommMonoid α]
  [inst_1 : TopologicalSpace α] (s : Set β) (f : β → α) (h : ∀ (b : ↑s), f ↑b = s.mulIndicator f ↑b) :
  ∏' (x : ↑s), f ↑x = ∏' (x : β), s.mulIndicator f x := sorry


theorem extracted_formal_statement_18 {α : Type u_1} {β : Type u_2} [inst : CommMonoid α]
  [inst_1 : TopologicalSpace α] (s : Set β) (f : β → α) (b : ↑s) : f ↑b = s.mulIndicator f ↑b := sorry


theorem extracted_formal_statement_19 {α : Type u_1} {β : Type u_2} [inst : CommMonoid α]
  [inst_1 : TopologicalSpace α] (s : Set β) (f : β → α) (b : ↑s) : f ↑b = s.mulIndicator f ↑b := sorry


theorem extracted_formal_statement_20 {α : Type u_1} {β : Type u_2} {γ : Type u_3} [inst : CommMonoid α]
  [inst_1 : TopologicalSpace α] {g : γ → β} (hg : Injective g) {f : β → α} (hf : mulSupport f ⊆ Set.range g)
  (this : mulSupport f = g '' mulSupport (f ∘ g)) (h : tprod (f ∘ g) = ∏' (b : β), f b) :
  ∏' (c : γ), f (g c) = ∏' (b : β), f b := sorry


theorem extracted_formal_statement_21 {α : Type u_1} {β : Type u_2} {γ : Type u_3} [inst : CommMonoid α]
  [inst_1 : TopologicalSpace α] {g : γ → β} (hg : Injective g) {f : β → α} (hf : mulSupport f ⊆ Set.range g)
  (this : mulSupport f = g '' mulSupport (f ∘ g)) (h : tprod (f ∘ g) = ∏' (b : β), f b) :
  ∏' (c : γ), f (g c) = ∏' (b : β), f b := sorry


theorem extracted_formal_statement_22 {α : Type u_1} {β : Type u_2} {γ : Type u_3} [inst : CommMonoid α]
  [inst_1 : TopologicalSpace α] {g : γ → β} (hg : Injective g) {f : β → α} (hf : mulSupport f ⊆ Set.range g)
  (this : mulSupport f = g '' mulSupport (f ∘ g)) (h_1 h : tprod (f ∘ g) = ∏' (b : β), f b) :
  tprod (f ∘ g) = ∏' (b : β), f b := sorry


theorem extracted_formal_statement_23 {α : Type u_1} {β : Type u_2} {γ : Type u_3} [inst : CommMonoid α]
  [inst_1 : TopologicalSpace α] {g : γ → β} (hg : Injective g) {f : β → α} (hf : mulSupport f ⊆ Set.range g)
  (this : mulSupport f = g '' mulSupport (f ∘ g)) (h_1 h : tprod (f ∘ g) = ∏' (b : β), f b) :
  tprod (f ∘ g) = ∏' (b : β), f b := sorry


theorem extracted_formal_statement_24 {α : Type u_1} {β : Type u_2} [inst : CommMonoid α]
  [inst_1 : TopologicalSpace α] (s : Finset β) (f : β → α) : ∏' (x : ↑↑s), f ↑x = ∏ x ∈ s, f x := sorry


theorem extracted_formal_statement_25 {α : Type u_1} {β : Type u_2} [inst : CommMonoid α]
  [inst_1 : TopologicalSpace α] (s : Finset β) (f : β → α) : ∏' (x : ↑↑s), f ↑x = ∏ x ∈ s, f x := sorry


theorem extracted_formal_statement_26 {α : Type u_1} {β : Type u_2} [inst : CommMonoid α]
  [inst_1 : TopologicalSpace α] (s : Finset β) (f : β → α) (h : ∏' (x : { x // x ∈ s }), f ↑x = ∏ x ∈ s.attach, f ↑x) :
  ∏' (x : { x // x ∈ s }), f ↑x = ∏ x ∈ s, f x := sorry


theorem extracted_formal_statement_27 {α : Type u_1} {β : Type u_2} [inst : CommMonoid α]
  [inst_1 : TopologicalSpace α] (s : Finset β) (f : β → α) (h : ∏' (x : { x // x ∈ s }), f ↑x = ∏ x ∈ s.attach, f ↑x) :
  ∏' (x : { x // x ∈ s }), f ↑x = ∏ x ∈ s, f x := sorry


theorem extracted_formal_statement_28 {α : Type u_1} {β : Type u_2} [inst : CommMonoid α]
  [inst_1 : TopologicalSpace α] (s : Finset β) (f : β → α) :
  ∏' (x : { x // x ∈ s }), f ↑x = ∏ x ∈ s.attach, f ↑x := sorry


theorem extracted_formal_statement_29 {α : Type u_1} {β : Type u_2} [inst : CommMonoid α]
  [inst_1 : TopologicalSpace α] (s : Finset β) (f : β → α) :
  ∏' (x : { x // x ∈ s }), f ↑x = ∏ x ∈ s.attach, f ↑x := sorry


theorem extracted_formal_statement_30 {α : Type u_1} {β : Type u_2} [inst : CommMonoid α]
  [inst_1 : TopologicalSpace α] (b : β) [inst_2 : DecidablePred fun x => x = b] (a : α)
  (h_1 : (if b = b then a else 1) = a) (h : ∀ (b' : β), b' ≠ b → (if b' = b then a else 1) = 1) :
  (∏' (b' : β), if b' = b then a else 1) = a := sorry


theorem extracted_formal_statement_31 {α : Type u_1} {β : Type u_2} [inst : CommMonoid α]
  [inst_1 : TopologicalSpace α] (b : β) [inst_2 : DecidablePred fun x => x = b] (a : α)
  (h_1 : (if b = b then a else 1) = a) (h : ∀ (b' : β), b' ≠ b → (if b' = b then a else 1) = 1) :
  (∏' (b' : β), if b' = b then a else 1) = a := sorry


theorem extracted_formal_statement_32 {α : Type u_1} {β : Type u_2} [inst : CommMonoid α]
  [inst_1 : TopologicalSpace α] (b : β) [inst_2 : DecidablePred fun x => x = b] (a : α) (b' : β) (hb' : b' ≠ b) :
  (if b' = b then a else 1) = 1 := sorry


theorem extracted_formal_statement_33 {α : Type u_1} {β : Type u_2} [inst : CommMonoid α]
  [inst_1 : TopologicalSpace α] (b : β) [inst_2 : DecidablePred fun x => x = b] (a : α) (b' : β) (hb' : b' ≠ b) :
  (if b' = b then a else 1) = 1 := sorry


theorem extracted_formal_statement_34 {α : Type u_1} [inst : CommMonoid α] [inst_1 : TopologicalSpace α]
  (f : Bool → α) : ∏' (i : Bool), f i = f false * f true := sorry


theorem extracted_formal_statement_35 {α : Type u_1} [inst : CommMonoid α] [inst_1 : TopologicalSpace α]
  (f : Bool → α) : ∏' (i : Bool), f i = f false * f true := sorry


theorem extracted_formal_statement_36 {α : Type u_1} {β : Type u_2} [inst : CommMonoid α]
  [inst_1 : TopologicalSpace α] [inst_2 : Fintype β] (f : β → α) (h : ∀ b ∉ univ, f b = 1) :
  ∏' (b : β), f b = ∏ b, f b := sorry


theorem extracted_formal_statement_37 {α : Type u_1} {β : Type u_2} [inst : CommMonoid α]
  [inst_1 : TopologicalSpace α] [inst_2 : Fintype β] (f : β → α) (h : ∀ b ∉ univ, f b = 1) :
  ∏' (b : β), f b = ∏ b, f b := sorry


theorem extracted_formal_statement_38 {α : Type u_1} {β : Type u_2} [inst : CommMonoid α]
  [inst_1 : TopologicalSpace α] [inst_2 : Fintype β] (f : β → α) (b : β) : b ∉ univ → f b = 1 := sorry


theorem extracted_formal_statement_39 {α : Type u_1} {β : Type u_2} [inst : CommMonoid α]
  [inst_1 : TopologicalSpace α] [inst_2 : Fintype β] (f : β → α) (b : β) : b ∉ univ → f b = 1 := sorry


theorem extracted_formal_statement_40 {α : Type u_1} {β : Type u_2} [inst : CommMonoid α]
  [inst_1 : TopologicalSpace α] {f : β → α} {s : Finset β} (hf : mulSupport f ⊆ ↑s) :
  ∏' (b : β), f b = ∏ b ∈ s, f b := sorry


theorem extracted_formal_statement_41 {α : Type u_1} {β : Type u_2} [inst : CommMonoid α]
  [inst_1 : TopologicalSpace α] {f : β → α} {s : Finset β} (hf : mulSupport f ⊆ ↑s) :
  ∏' (b : β), f b = ∏ b ∈ s, f b := sorry


theorem extracted_formal_statement_42 {α : Type u_1} {β : Type u_2} [inst : CommMonoid α]
  [inst_1 : TopologicalSpace α] {f : β → α} (hf : (mulSupport f).Finite) : ∏' (b : β), f b = ∏ᶠ (b : β), f b := sorry


theorem extracted_formal_statement_43 {α : Type u_1} {β : Type u_2} [inst : CommMonoid α]
  [inst_1 : TopologicalSpace α] {f : β → α} (hf : (mulSupport f).Finite) : ∏' (b : β), f b = ∏ᶠ (b : β), f b := sorry


theorem extracted_formal_statement_44 {α : Type u_1} {β : Type u_2} [inst : CommMonoid α]
  [inst_1 : TopologicalSpace α] (f : β → α) {s t : Set β} (h : s = t) : ∏' (x : ↑s), f ↑x = ∏' (x : ↑t), f ↑x := sorry


theorem extracted_formal_statement_45 {α : Type u_1} {β : Type u_2} [inst : CommMonoid α]
  [inst_1 : TopologicalSpace α] (f : β → α) {s t : Set β} (h : s = t) : ∏' (x : ↑s), f ↑x = ∏' (x : ↑t), f ↑x := sorry


theorem extracted_formal_statement_46 {α : Type u_4} {β : Type u_5} [inst : TopologicalSpace α]
  [inst_1 : CommMonoid α] [inst_2 : T2Space α] [inst_3 : ContinuousMul α] [inst_4 : DecidableEq β] {f : β → α} {a : α}
  (hf : HasProd f a) (b : β) (a' : α) (hf' : HasProd (fun n => if n = b then 1 else f n) a')
  (h : HasProd (update f b 1) a') : a = a' * f b := sorry


theorem extracted_formal_statement_47 {α : Type u_4} {β : Type u_5} [inst : TopologicalSpace α]
  [inst_1 : CommMonoid α] [inst_2 : T2Space α] [inst_3 : ContinuousMul α] [inst_4 : DecidableEq β] {f : β → α} {a : α}
  (hf : HasProd f a) (b : β) (a' : α) (hf' : HasProd (fun n => if n = b then 1 else f n) a')
  (h : HasProd (update f b 1) a') : a = a' * f b := sorry


theorem extracted_formal_statement_48 {α : Type u_4} {β : Type u_5} [inst : TopologicalSpace α]
  [inst_1 : CommMonoid α] [inst_2 : T2Space α] [inst_3 : ContinuousMul α] [inst_4 : DecidableEq β] {f : β → α} {a : α}
  (hf : HasProd f a) (b : β) (a' : α) (hf' : HasProd (fun n => if n = b then 1 else f n) a') (x : β) :
  update f b 1 x = if x = b then 1 else f x := sorry


theorem extracted_formal_statement_49 {α : Type u_4} {β : Type u_5} [inst : TopologicalSpace α]
  [inst_1 : CommMonoid α] [inst_2 : T2Space α] [inst_3 : ContinuousMul α] [inst_4 : DecidableEq β] {f : β → α} {a : α}
  (hf : HasProd f a) (b : β) (a' : α) (hf' : HasProd (fun n => if n = b then 1 else f n) a') (x : β) :
  update f b 1 x = if x = b then 1 else f x := sorry


theorem extracted_formal_statement_50 {α : Type u_4} {β : Type u_5} [inst : TopologicalSpace α]
  [inst_1 : CommMonoid α] [inst_2 : T2Space α] [inst_3 : ContinuousMul α] [inst_4 : DecidableEq β] {f : β → α}
  {a a' : α} (hf : HasProd f a) (b : β) (x : α) (hf' : HasProd (update f b x) a')
  (this : ∀ (b' : β), (f b' * if b' = b then x else 1) = update f b x b' * if b' = b then f b else 1) :
  HasProd (fun b_1 => f b_1 * if b_1 = b then x else 1) (a * x) := sorry


theorem extracted_formal_statement_51 {α : Type u_4} {β : Type u_5} [inst : TopologicalSpace α]
  [inst_1 : CommMonoid α] [inst_2 : T2Space α] [inst_3 : ContinuousMul α] [inst_4 : DecidableEq β] {f : β → α}
  {a a' : α} (hf : HasProd f a) (b : β) (x : α) (hf' : HasProd (update f b x) a')
  (this : ∀ (b' : β), (f b' * if b' = b then x else 1) = update f b x b' * if b' = b then f b else 1) :
  HasProd (fun b_1 => f b_1 * if b_1 = b then x else 1) (a * x) := sorry


theorem extracted_formal_statement_52 {α : Type u_4} {β : Type u_5} [inst : TopologicalSpace α]
  [inst_1 : CommMonoid α] [inst_2 : T2Space α] [inst_3 : ContinuousMul α] [inst_4 : DecidableEq β] {f : β → α}
  {a a' : α} (hf : HasProd f a) (b : β) (x : α) (hf' : HasProd (update f b x) a')
  (this : ∀ (b' : β), (f b' * if b' = b then x else 1) = update f b x b' * if b' = b then f b else 1)
  (h : HasProd (fun b_1 => f b_1 * if b_1 = b then x else 1) (a * x)) :
  HasProd (fun b_1 => update f b x b_1 * if b_1 = b then f b else 1) (a * x) := sorry


theorem extracted_formal_statement_53 {α : Type u_4} {β : Type u_5} [inst : TopologicalSpace α]
  [inst_1 : CommMonoid α] [inst_2 : T2Space α] [inst_3 : ContinuousMul α] [inst_4 : DecidableEq β] {f : β → α}
  {a a' : α} (hf : HasProd f a) (b : β) (x : α) (hf' : HasProd (update f b x) a')
  (this : ∀ (b' : β), (f b' * if b' = b then x else 1) = update f b x b' * if b' = b then f b else 1)
  (h : HasProd (fun b_1 => f b_1 * if b_1 = b then x else 1) (a * x)) :
  HasProd (fun b_1 => update f b x b_1 * if b_1 = b then f b else 1) (a * x) := sorry


theorem extracted_formal_statement_54 {α : Type u_4} {β : Type u_5} [inst : TopologicalSpace α]
  [inst_1 : CommMonoid α] [inst_2 : T2Space α] [inst_3 : ContinuousMul α] [inst_4 : DecidableEq β] {f : β → α}
  {a a' : α} (hf : HasProd f a) (b : β) (x : α) (hf' : HasProd (update f b x) a')
  (this : ∀ (b' : β), (f b' * if b' = b then x else 1) = update f b x b' * if b' = b then f b else 1)
  (h : HasProd (fun b_1 => update f b x b_1 * if b_1 = b then f b else 1) (a * x)) : a * x = a' * f b := sorry


theorem extracted_formal_statement_55 {α : Type u_4} {β : Type u_5} [inst : TopologicalSpace α]
  [inst_1 : CommMonoid α] [inst_2 : T2Space α] [inst_3 : ContinuousMul α] [inst_4 : DecidableEq β] {f : β → α}
  {a a' : α} (hf : HasProd f a) (b : β) (x : α) (hf' : HasProd (update f b x) a')
  (this : ∀ (b' : β), (f b' * if b' = b then x else 1) = update f b x b' * if b' = b then f b else 1)
  (h : HasProd (fun b_1 => update f b x b_1 * if b_1 = b then f b else 1) (a * x)) : a * x = a' * f b := sorry


theorem extracted_formal_statement_56 {α : Type u_1} {β : Type u_2} [inst : CommMonoid α]
  [inst_1 : TopologicalSpace α] {f : β → α} {a b : α} [inst_2 : ContinuousMul α] {s t : Set β} (hs : Disjoint s t)
  (ha : HasProd (s.mulIndicator f) a) (hb : HasProd (t.mulIndicator f) b)
  (h : HasProd (fun a => s.mulIndicator f a * t.mulIndicator f a) (a * b)) :
  HasProd ((s ∪ t).mulIndicator f) (a * b) := sorry


theorem extracted_formal_statement_57 {α : Type u_1} {β : Type u_2} [inst : CommMonoid α]
  [inst_1 : TopologicalSpace α] {f : β → α} {a b : α} [inst_2 : ContinuousMul α] {s t : Set β} (hs : Disjoint s t)
  (ha : HasProd (s.mulIndicator f) a) (hb : HasProd (t.mulIndicator f) b)
  (h : HasProd (fun a => s.mulIndicator f a * t.mulIndicator f a) (a * b)) :
  HasProd ((s ∪ t).mulIndicator f) (a * b) := sorry


theorem extracted_formal_statement_58 {α : Type u_1} {β : Type u_2} [inst : CommMonoid α]
  [inst_1 : TopologicalSpace α] {f : β → α} {a b : α} [inst_2 : ContinuousMul α] {s t : Set β} (hs : Disjoint s t)
  (ha : HasProd (s.mulIndicator f) a) (hb : HasProd (t.mulIndicator f) b) :
  HasProd (fun a => s.mulIndicator f a * t.mulIndicator f a) (a * b) := sorry


theorem extracted_formal_statement_59 {α : Type u_1} {β : Type u_2} [inst : CommMonoid α]
  [inst_1 : TopologicalSpace α] {f : β → α} {a b : α} [inst_2 : ContinuousMul α] {s t : Set β} (hs : Disjoint s t)
  (ha : HasProd (s.mulIndicator f) a) (hb : HasProd (t.mulIndicator f) b) :
  HasProd (fun a => s.mulIndicator f a * t.mulIndicator f a) (a * b) := sorry


theorem extracted_formal_statement_60 {α : Type u_1} {β : Type u_2} {γ : Type u_3} [inst : CommMonoid α]
  [inst_1 : TopologicalSpace α] [inst_2 : ContinuousMul α] {f : γ → β → α} {a : γ → α} {s : Finset γ} :
  (∀ i ∈ s, HasProd (f i) (a i)) → HasProd (fun b => ∏ i ∈ s, f i b) (∏ i ∈ s, a i) := sorry


theorem extracted_formal_statement_61 {α : Type u_1} {β : Type u_2} {γ : Type u_3} [inst : CommMonoid α]
  [inst_1 : TopologicalSpace α] [inst_2 : ContinuousMul α] {f : γ → β → α} {a : γ → α} {s : Finset γ} :
  (∀ i ∈ s, HasProd (f i) (a i)) → HasProd (fun b => ∏ i ∈ s, f i b) (∏ i ∈ s, a i) := sorry


theorem extracted_formal_statement_62 {α : Type u_1} {β : Type u_2} [inst : CommMonoid α]
  [inst_1 : TopologicalSpace α] {f g : β → α} {a b : α} [inst_2 : ContinuousMul α] (hf : HasProd f a) (hg : HasProd g b)
  (h : Tendsto (fun s => ∏ b ∈ s, f b * g b) atTop (𝓝 (a * b))) : HasProd (fun b => f b * g b) (a * b) := sorry


theorem extracted_formal_statement_63 {α : Type u_1} {β : Type u_2} [inst : CommMonoid α]
  [inst_1 : TopologicalSpace α] {f g : β → α} {a b : α} [inst_2 : ContinuousMul α] (hf : HasProd f a) (hg : HasProd g b)
  (h : Tendsto (fun s => ∏ b ∈ s, f b * g b) atTop (𝓝 (a * b))) : HasProd (fun b => f b * g b) (a * b) := sorry


theorem extracted_formal_statement_64 {α : Type u_1} {β : Type u_2} [inst : CommMonoid α]
  [inst_1 : TopologicalSpace α] {f g : β → α} {a b : α} [inst_2 : ContinuousMul α]
  (hf : Tendsto (fun s => ∏ b ∈ s, f b) atTop (𝓝 a)) (hg : Tendsto (fun s => ∏ b ∈ s, g b) atTop (𝓝 b))
  (h : Tendsto (fun s => (∏ x ∈ s, f x) * ∏ x ∈ s, g x) atTop (𝓝 (a * b))) :
  Tendsto (fun s => ∏ b ∈ s, f b * g b) atTop (𝓝 (a * b)) := sorry


theorem extracted_formal_statement_65 {α : Type u_1} {β : Type u_2} [inst : CommMonoid α]
  [inst_1 : TopologicalSpace α] {f g : β → α} {a b : α} [inst_2 : ContinuousMul α]
  (hf : Tendsto (fun s => ∏ b ∈ s, f b) atTop (𝓝 a)) (hg : Tendsto (fun s => ∏ b ∈ s, g b) atTop (𝓝 b))
  (h : Tendsto (fun s => (∏ x ∈ s, f x) * ∏ x ∈ s, g x) atTop (𝓝 (a * b))) :
  Tendsto (fun s => ∏ b ∈ s, f b * g b) atTop (𝓝 (a * b)) := sorry


theorem extracted_formal_statement_66 {α : Type u_1} {β : Type u_2} [inst : CommMonoid α]
  [inst_1 : TopologicalSpace α] {f g : β → α} {a b : α} [inst_2 : ContinuousMul α]
  (hf : Tendsto (fun s => ∏ b ∈ s, f b) atTop (𝓝 a)) (hg : Tendsto (fun s => ∏ b ∈ s, g b) atTop (𝓝 b)) :
  Tendsto (fun s => (∏ x ∈ s, f x) * ∏ x ∈ s, g x) atTop (𝓝 (a * b)) := sorry


theorem extracted_formal_statement_67 {α : Type u_1} {β : Type u_2} [inst : CommMonoid α]
  [inst_1 : TopologicalSpace α] {f g : β → α} {a b : α} [inst_2 : ContinuousMul α]
  (hf : Tendsto (fun s => ∏ b ∈ s, f b) atTop (𝓝 a)) (hg : Tendsto (fun s => ∏ b ∈ s, g b) atTop (𝓝 b)) :
  Tendsto (fun s => (∏ x ∈ s, f x) * ∏ x ∈ s, g x) atTop (𝓝 (a * b)) := sorry


theorem extracted_formal_statement_68 {α : Type u_1} {β : Type u_2} {γ : Type u_3}
  [inst : CommMonoid α] [inst_1 : TopologicalSpace α] [inst_2 : CommMonoid γ] [inst_3 : TopologicalSpace γ]
  [inst_4 : T2Space γ] {G : Type u_4} [inst_5 : FunLike G α γ] [inst_6 : MonoidHomClass G α γ] {g : G}
  (hg : IsInducing ⇑g) (f : β → α) (h_1 : Multipliable f → Multipliable (⇑g ∘ f) ∧ ∏' (i : β), g (f i) ∈ Set.range ⇑g)
  (h : Multipliable (⇑g ∘ f) ∧ ∏' (i : β), g (f i) ∈ Set.range ⇑g → Multipliable f) :
  Multipliable f ↔ Multipliable (⇑g ∘ f) ∧ ∏' (i : β), g (f i) ∈ Set.range ⇑g := sorry


theorem extracted_formal_statement_69 {α : Type u_1} {β : Type u_2} {γ : Type u_3}
  [inst : CommMonoid α] [inst_1 : TopologicalSpace α] [inst_2 : CommMonoid γ] [inst_3 : TopologicalSpace γ]
  [inst_4 : T2Space γ] {G : Type u_4} [inst_5 : FunLike G α γ] [inst_6 : MonoidHomClass G α γ] {g : G}
  (hg : IsInducing ⇑g) (f : β → α) (h_1 : Multipliable f → Multipliable (⇑g ∘ f) ∧ ∏' (i : β), g (f i) ∈ Set.range ⇑g)
  (h : Multipliable (⇑g ∘ f) ∧ ∏' (i : β), g (f i) ∈ Set.range ⇑g → Multipliable f) :
  Multipliable f ↔ Multipliable (⇑g ∘ f) ∧ ∏' (i : β), g (f i) ∈ Set.range ⇑g := sorry


theorem extracted_formal_statement_70 {α : Type u_1} {β : Type u_2} {γ : Type u_3}
  [inst : CommMonoid α] [inst_1 : TopologicalSpace α] [inst_2 : CommMonoid γ] [inst_3 : TopologicalSpace γ]
  [inst_4 : T2Space γ] {G : Type u_4} [inst_5 : FunLike G α γ] [inst_6 : MonoidHomClass G α γ] {g : G}
  (hg : IsInducing ⇑g) (f : β → α) (h : Multipliable f) :
  Multipliable (⇑g ∘ f) ∧ ∏' (i : β), g (f i) ∈ Set.range ⇑g → Multipliable f := sorry


theorem extracted_formal_statement_71 {α : Type u_1} {β : Type u_2} {γ : Type u_3}
  [inst : CommMonoid α] [inst_1 : TopologicalSpace α] [inst_2 : CommMonoid γ] [inst_3 : TopologicalSpace γ]
  [inst_4 : T2Space γ] {G : Type u_4} [inst_5 : FunLike G α γ] [inst_6 : MonoidHomClass G α γ] {g : G}
  (hg : IsInducing ⇑g) (f : β → α) (h : Multipliable f) :
  Multipliable (⇑g ∘ f) ∧ ∏' (i : β), g (f i) ∈ Set.range ⇑g → Multipliable f := sorry


theorem extracted_formal_statement_72 {α : Type u_1} {β : Type u_2} {γ : Type u_3}
  [inst : CommMonoid α] [inst_1 : TopologicalSpace α] [inst_2 : CommMonoid γ] [inst_3 : TopologicalSpace γ]
  [inst_4 : T2Space γ] {G : Type u_4} [inst_5 : FunLike G α γ] [inst_6 : MonoidHomClass G α γ] {g : G}
  (hg : IsInducing ⇑g) (f : β → α) (hgf : Multipliable (⇑g ∘ f)) (a : α) (ha : g a = ∏' (i : β), g (f i))
  (h : HasProd f a) : Multipliable f := sorry


theorem extracted_formal_statement_73 {α : Type u_1} {β : Type u_2} {γ : Type u_3}
  [inst : CommMonoid α] [inst_1 : TopologicalSpace α] [inst_2 : CommMonoid γ] [inst_3 : TopologicalSpace γ]
  [inst_4 : T2Space γ] {G : Type u_4} [inst_5 : FunLike G α γ] [inst_6 : MonoidHomClass G α γ] {g : G}
  (hg : IsInducing ⇑g) (f : β → α) (hgf : Multipliable (⇑g ∘ f)) (a : α) (ha : g a = ∏' (i : β), g (f i))
  (h : HasProd f a) : Multipliable f := sorry


theorem extracted_formal_statement_74 {α : Type u_1} {β : Type u_2} {γ : Type u_3}
  [inst : CommMonoid α] [inst_1 : TopologicalSpace α] [inst_2 : CommMonoid γ] [inst_3 : TopologicalSpace γ]
  [inst_4 : T2Space γ] {G : Type u_4} [inst_5 : FunLike G α γ] [inst_6 : MonoidHomClass G α γ] {g : G}
  (hg : IsInducing ⇑g) (f : β → α) (hgf : Multipliable (⇑g ∘ f)) (a : α) (ha : g a = ∏' (i : β), g (f i)) :
  HasProd (⇑g ∘ f) (∏' (b : β), (⇑g ∘ f) b) := sorry


theorem extracted_formal_statement_75 {α : Type u_1} {β : Type u_2} {γ : Type u_3}
  [inst : CommMonoid α] [inst_1 : TopologicalSpace α] [inst_2 : CommMonoid γ] [inst_3 : TopologicalSpace γ]
  [inst_4 : T2Space γ] {G : Type u_4} [inst_5 : FunLike G α γ] [inst_6 : MonoidHomClass G α γ] {g : G}
  (hg : IsInducing ⇑g) (f : β → α) (hgf : Multipliable (⇑g ∘ f)) (a : α) (ha : g a = ∏' (i : β), g (f i)) :
  HasProd (⇑g ∘ f) (∏' (b : β), (⇑g ∘ f) b) := sorry


theorem extracted_formal_statement_76 {α : Type u_1} {β : Type u_2} {γ : Type u_3}
  [inst : CommMonoid α] [inst_1 : TopologicalSpace α] [inst_2 : CommMonoid γ] [inst_3 : TopologicalSpace γ]
  [inst_4 : T2Space γ] {G : Type u_4} [inst_5 : FunLike G α γ] [inst_6 : MonoidHomClass G α γ] {g : G}
  (hg : IsInducing ⇑g) (f : β → α) (hgf : Multipliable (⇑g ∘ f)) (a : α) (ha : g a = ∏' (i : β), g (f i))
  (this : HasProd (⇑g ∘ f) (∏' (b : β), (⇑g ∘ f) b)) : HasProd (⇑g ∘ f) (g a) := sorry


theorem extracted_formal_statement_77 {α : Type u_1} {β : Type u_2} {γ : Type u_3}
  [inst : CommMonoid α] [inst_1 : TopologicalSpace α] [inst_2 : CommMonoid γ] [inst_3 : TopologicalSpace γ]
  [inst_4 : T2Space γ] {G : Type u_4} [inst_5 : FunLike G α γ] [inst_6 : MonoidHomClass G α γ] {g : G}
  (hg : IsInducing ⇑g) (f : β → α) (hgf : Multipliable (⇑g ∘ f)) (a : α) (ha : g a = ∏' (i : β), g (f i))
  (this : HasProd (⇑g ∘ f) (∏' (b : β), (⇑g ∘ f) b)) : HasProd (⇑g ∘ f) (g a) := sorry


theorem extracted_formal_statement_78 {α : Type u_1} {β : Type u_2} {γ : Type u_3}
  [inst : CommMonoid α] [inst_1 : TopologicalSpace α] [inst_2 : CommMonoid γ] [inst_3 : TopologicalSpace γ]
  [inst_4 : T2Space γ] {G : Type u_4} [inst_5 : FunLike G α γ] [inst_6 : MonoidHomClass G α γ] {g : G}
  (hg : IsInducing ⇑g) (f : β → α) (hgf : Multipliable (⇑g ∘ f)) (a : α) (ha : g a = ∏' (i : β), g (f i))
  (this : HasProd (⇑g ∘ f) (g a)) : HasProd f a := sorry


theorem extracted_formal_statement_79 {α : Type u_1} {β : Type u_2} {γ : Type u_3}
  [inst : CommMonoid α] [inst_1 : TopologicalSpace α] [inst_2 : CommMonoid γ] [inst_3 : TopologicalSpace γ]
  [inst_4 : T2Space γ] {G : Type u_4} [inst_5 : FunLike G α γ] [inst_6 : MonoidHomClass G α γ] {g : G}
  (hg : IsInducing ⇑g) (f : β → α) (hgf : Multipliable (⇑g ∘ f)) (a : α) (ha : g a = ∏' (i : β), g (f i))
  (this : HasProd (⇑g ∘ f) (g a)) : HasProd f a := sorry


theorem extracted_formal_statement_80 {α : Type u_1} {β : Type u_2} {γ : Type u_3}
  [inst : CommMonoid α] [inst_1 : TopologicalSpace α] [inst_2 : CommMonoid γ] [inst_3 : TopologicalSpace γ]
  {G : Type u_4} [inst_4 : FunLike G α γ] [inst_5 : MonoidHomClass G α γ] {g : G} (hg : IsInducing ⇑g) (f : β → α)
  (a : α) (h : Tendsto (fun s => g (∏ x ∈ s, f x)) atTop (𝓝 (g a)) ↔ Tendsto (fun s => ∏ x ∈ s, f x) atTop (𝓝 a)) :
  HasProd (⇑g ∘ f) (g a) ↔ HasProd f a := sorry


theorem extracted_formal_statement_81 {α : Type u_1} {β : Type u_2} {γ : Type u_3}
  [inst : CommMonoid α] [inst_1 : TopologicalSpace α] [inst_2 : CommMonoid γ] [inst_3 : TopologicalSpace γ]
  {G : Type u_4} [inst_4 : FunLike G α γ] [inst_5 : MonoidHomClass G α γ] {g : G} (hg : IsInducing ⇑g) (f : β → α)
  (a : α) (h : Tendsto (fun s => g (∏ x ∈ s, f x)) atTop (𝓝 (g a)) ↔ Tendsto (fun s => ∏ x ∈ s, f x) atTop (𝓝 a)) :
  HasProd (⇑g ∘ f) (g a) ↔ HasProd f a := sorry


theorem extracted_formal_statement_82 {α : Type u_1} {β : Type u_2} {γ : Type u_3}
  [inst : CommMonoid α] [inst_1 : TopologicalSpace α] [inst_2 : CommMonoid γ] [inst_3 : TopologicalSpace γ]
  {G : Type u_4} [inst_4 : FunLike G α γ] [inst_5 : MonoidHomClass G α γ] {g : G} (hg : IsInducing ⇑g) (f : β → α)
  (a : α) : Tendsto (fun s => g (∏ x ∈ s, f x)) atTop (𝓝 (g a)) ↔ Tendsto (fun s => ∏ x ∈ s, f x) atTop (𝓝 a) := sorry


theorem extracted_formal_statement_83 {α : Type u_1} {β : Type u_2} {γ : Type u_3}
  [inst : CommMonoid α] [inst_1 : TopologicalSpace α] [inst_2 : CommMonoid γ] [inst_3 : TopologicalSpace γ]
  {G : Type u_4} [inst_4 : FunLike G α γ] [inst_5 : MonoidHomClass G α γ] {g : G} (hg : IsInducing ⇑g) (f : β → α)
  (a : α) : Tendsto (fun s => g (∏ x ∈ s, f x)) atTop (𝓝 (g a)) ↔ Tendsto (fun s => ∏ x ∈ s, f x) atTop (𝓝 a) := sorry


theorem extracted_formal_statement_84 {α : Type u_1} {β : Type u_2} {γ : Type u_3}
  [inst : CommMonoid α] [inst_1 : TopologicalSpace α] {f : β → α} {a : α} [inst_2 : CommMonoid γ]
  [inst_3 : TopologicalSpace γ] (hf : HasProd f a) {G : Type u_4} [inst_4 : FunLike G α γ]
  [inst_5 : MonoidHomClass G α γ] (g : G) (hg : Continuous ⇑g) :
  (⇑g ∘ fun s => ∏ b ∈ s, f b) = fun s => ∏ b ∈ s, (⇑g ∘ f) b := sorry


theorem extracted_formal_statement_85 {α : Type u_1} {β : Type u_2} {γ : Type u_3}
  [inst : CommMonoid α] [inst_1 : TopologicalSpace α] {f : β → α} {a : α} [inst_2 : CommMonoid γ]
  [inst_3 : TopologicalSpace γ] (hf : HasProd f a) {G : Type u_4} [inst_4 : FunLike G α γ]
  [inst_5 : MonoidHomClass G α γ] (g : G) (hg : Continuous ⇑g) :
  (⇑g ∘ fun s => ∏ b ∈ s, f b) = fun s => ∏ b ∈ s, (⇑g ∘ f) b := sorry


theorem extracted_formal_statement_86 {α : Type u_1} {β : Type u_2} {γ : Type u_3}
  [inst : CommMonoid α] [inst_1 : TopologicalSpace α] {f : β → α} {a : α} [inst_2 : CommMonoid γ]
  [inst_3 : TopologicalSpace γ] (hf : HasProd f a) {G : Type u_4} [inst_4 : FunLike G α γ]
  [inst_5 : MonoidHomClass G α γ] (g : G) (hg : Continuous ⇑g)
  (this : (⇑g ∘ fun s => ∏ b ∈ s, f b) = fun s => ∏ b ∈ s, (⇑g ∘ f) b)
  (h : Tendsto (fun s => ∏ b ∈ s, (⇑g ∘ f) b) atTop (𝓝 (g a))) : HasProd (⇑g ∘ f) (g a) := sorry


theorem extracted_formal_statement_87 {α : Type u_1} {β : Type u_2} {γ : Type u_3}
  [inst : CommMonoid α] [inst_1 : TopologicalSpace α] {f : β → α} {a : α} [inst_2 : CommMonoid γ]
  [inst_3 : TopologicalSpace γ] (hf : HasProd f a) {G : Type u_4} [inst_4 : FunLike G α γ]
  [inst_5 : MonoidHomClass G α γ] (g : G) (hg : Continuous ⇑g)
  (this : (⇑g ∘ fun s => ∏ b ∈ s, f b) = fun s => ∏ b ∈ s, (⇑g ∘ f) b)
  (h : Tendsto (fun s => ∏ b ∈ s, (⇑g ∘ f) b) atTop (𝓝 (g a))) : HasProd (⇑g ∘ f) (g a) := sorry


theorem extracted_formal_statement_88 {α : Type u_1} {β : Type u_2} {γ : Type u_3}
  [inst : CommMonoid α] [inst_1 : TopologicalSpace α] {f : β → α} {a : α} [inst_2 : CommMonoid γ]
  [inst_3 : TopologicalSpace γ] (hf : HasProd f a) {G : Type u_4} [inst_4 : FunLike G α γ]
  [inst_5 : MonoidHomClass G α γ] (g : G) (hg : Continuous ⇑g)
  (this : (⇑g ∘ fun s => ∏ b ∈ s, f b) = fun s => ∏ b ∈ s, (⇑g ∘ f) b)
  (h : Tendsto (⇑g ∘ fun s => ∏ b ∈ s, f b) atTop (𝓝 (g a))) :
  Tendsto (fun s => ∏ b ∈ s, (⇑g ∘ f) b) atTop (𝓝 (g a)) := sorry


theorem extracted_formal_statement_89 {α : Type u_1} {β : Type u_2} {γ : Type u_3}
  [inst : CommMonoid α] [inst_1 : TopologicalSpace α] {f : β → α} {a : α} [inst_2 : CommMonoid γ]
  [inst_3 : TopologicalSpace γ] (hf : HasProd f a) {G : Type u_4} [inst_4 : FunLike G α γ]
  [inst_5 : MonoidHomClass G α γ] (g : G) (hg : Continuous ⇑g)
  (this : (⇑g ∘ fun s => ∏ b ∈ s, f b) = fun s => ∏ b ∈ s, (⇑g ∘ f) b)
  (h : Tendsto (⇑g ∘ fun s => ∏ b ∈ s, f b) atTop (𝓝 (g a))) :
  Tendsto (fun s => ∏ b ∈ s, (⇑g ∘ f) b) atTop (𝓝 (g a)) := sorry


theorem extracted_formal_statement_90 {α : Type u_1} {β : Type u_2} {γ : Type u_3}
  [inst : CommMonoid α] [inst_1 : TopologicalSpace α] {f : β → α} {a : α} [inst_2 : CommMonoid γ]
  [inst_3 : TopologicalSpace γ] (hf : HasProd f a) {G : Type u_4} [inst_4 : FunLike G α γ]
  [inst_5 : MonoidHomClass G α γ] (g : G) (hg : Continuous ⇑g)
  (this : (⇑g ∘ fun s => ∏ b ∈ s, f b) = fun s => ∏ b ∈ s, (⇑g ∘ f) b) :
  Tendsto (⇑g ∘ fun s => ∏ b ∈ s, f b) atTop (𝓝 (g a)) := sorry


theorem extracted_formal_statement_91 {α : Type u_1} {β : Type u_2} {γ : Type u_3}
  [inst : CommMonoid α] [inst_1 : TopologicalSpace α] {f : β → α} {a : α} [inst_2 : CommMonoid γ]
  [inst_3 : TopologicalSpace γ] (hf : HasProd f a) {G : Type u_4} [inst_4 : FunLike G α γ]
  [inst_5 : MonoidHomClass G α γ] (g : G) (hg : Continuous ⇑g)
  (this : (⇑g ∘ fun s => ∏ b ∈ s, f b) = fun s => ∏ b ∈ s, (⇑g ∘ f) b) :
  Tendsto (⇑g ∘ fun s => ∏ b ∈ s, f b) atTop (𝓝 (g a)) := sorry


theorem extracted_formal_statement_92 {α : Type u_1} {β : Type u_2} {γ : Type u_3} [inst : CommMonoid α]
  [inst_1 : TopologicalSpace α] {f : β → α} {a : α} {g : γ → α} (e : ↑(mulSupport f) ≃ ↑(mulSupport g))
  (he : ∀ (x : ↑(mulSupport f)), g ↑(e x) = f ↑x) : (g ∘ Subtype.val) ∘ ⇑e = f ∘ Subtype.val := sorry


theorem extracted_formal_statement_93 {α : Type u_1} {β : Type u_2} {γ : Type u_3} [inst : CommMonoid α]
  [inst_1 : TopologicalSpace α] {f : β → α} {a : α} {g : γ → α} (e : ↑(mulSupport f) ≃ ↑(mulSupport g))
  (he : ∀ (x : ↑(mulSupport f)), g ↑(e x) = f ↑x) : (g ∘ Subtype.val) ∘ ⇑e = f ∘ Subtype.val := sorry


theorem extracted_formal_statement_94 {α : Type u_1} {β : Type u_2} {γ : Type u_3} [inst : CommMonoid α]
  [inst_1 : TopologicalSpace α] {f : β → α} {a : α} {g : γ → α} (e : ↑(mulSupport f) ≃ ↑(mulSupport g))
  (he : ∀ (x : ↑(mulSupport f)), g ↑(e x) = f ↑x) (this : (g ∘ Subtype.val) ∘ ⇑e = f ∘ Subtype.val) :
  HasProd f a ↔ HasProd g a := sorry


theorem extracted_formal_statement_95 {α : Type u_1} {β : Type u_2} {γ : Type u_3} [inst : CommMonoid α]
  [inst_1 : TopologicalSpace α] {f : β → α} {a : α} {g : γ → α} (e : ↑(mulSupport f) ≃ ↑(mulSupport g))
  (he : ∀ (x : ↑(mulSupport f)), g ↑(e x) = f ↑x) (this : (g ∘ Subtype.val) ∘ ⇑e = f ∘ Subtype.val) :
  HasProd f a ↔ HasProd g a := sorry


theorem extracted_formal_statement_96 {α : Type u_1} {β : Type u_2} [inst : CommMonoid α]
  [inst_1 : TopologicalSpace α] (b : β) [inst_2 : DecidablePred fun x => x = b] (a : α)
  (h : a = if b = b then a else 1) : HasProd (fun b' => if b' = b then a else 1) a := sorry


theorem extracted_formal_statement_97 {α : Type u_1} {β : Type u_2} [inst : CommMonoid α]
  [inst_1 : TopologicalSpace α] (b : β) [inst_2 : DecidablePred fun x => x = b] (a : α)
  (h : a = if b = b then a else 1) : HasProd (fun b' => if b' = b then a else 1) a := sorry


theorem extracted_formal_statement_98 {α : Type u_1} {β : Type u_2} [inst : CommMonoid α]
  [inst_1 : TopologicalSpace α] (b : β) [inst_2 : DecidablePred fun x => x = b] (a : α) :
  a = if b = b then a else 1 := sorry


theorem extracted_formal_statement_99 {α : Type u_1} {β : Type u_2} [inst : CommMonoid α]
  [inst_1 : TopologicalSpace α] (b : β) [inst_2 : DecidablePred fun x => x = b] (a : α) :
  a = if b = b then a else 1 := sorry


theorem extracted_formal_statement_100 {α : Type u_1} {β : Type u_2} [inst : CommMonoid α]
  [inst_1 : TopologicalSpace α] {f : β → α} (h : (mulSupport f).Finite) (b : β) : b ∉ h.toFinset → f b = 1 := sorry


theorem extracted_formal_statement_101 {α : Type u_1} {β : Type u_2} [inst : CommMonoid α]
  [inst_1 : TopologicalSpace α] {f : β → α} (h : (mulSupport f).Finite) (b : β) : b ∉ h.toFinset → f b = 1 := sorry


theorem extracted_formal_statement_102 {α : Type u_1} {β : Type u_2} {γ : Type u_3} [inst : CommMonoid α]
  [inst_1 : TopologicalSpace α] {f : β → α} {a : α} {g : β → γ} (hg : Injective g)
  (h : ∀ x ∉ Set.range g, extend g f 1 x = 1) : HasProd (extend g f 1) a ↔ HasProd f a := sorry


theorem extracted_formal_statement_103 {α : Type u_1} {β : Type u_2} {γ : Type u_3} [inst : CommMonoid α]
  [inst_1 : TopologicalSpace α] {f : β → α} {a : α} {g : β → γ} (hg : Injective g)
  (h : ∀ x ∉ Set.range g, extend g f 1 x = 1) : HasProd (extend g f 1) a ↔ HasProd f a := sorry


theorem extracted_formal_statement_104 {α : Type u_1} {β : Type u_2} [inst : CommMonoid α]
  [inst_1 : TopologicalSpace α] {f : β → α} [inst_2 : IsEmpty β] : HasProd f 1 := sorry


theorem extracted_formal_statement_105 {α : Type u_1} {β : Type u_2} [inst : CommMonoid α]
  [inst_1 : TopologicalSpace α] {f : β → α} [inst_2 : IsEmpty β] : HasProd f 1 := sorry