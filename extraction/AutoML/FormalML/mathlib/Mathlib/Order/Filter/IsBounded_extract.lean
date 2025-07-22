import Mathlib
import Mathlib.Algebra.BigOperators.Group.Finset.Basic

import Mathlib.Algebra.Order.Group.Defs

import Mathlib.Algebra.Order.Group.Unbundled.Abs

import Mathlib.Algebra.Order.GroupWithZero.Unbundled

import Mathlib.Order.Filter.Cofinite

open Set Function

open Filter Set

open Filter

open Finset

open Filter

theorem extracted_formal_statement_0 {R : Type u_5} {S : Type u_6} {F : Filter R} [inst : LinearOrder R]
  [inst_1 : LinearOrder S] {f : R → S} (f_incr : Monotone f) [inst_2 : F.NeBot]
  (cobdd : IsCobounded (fun x1 x2 => x1 ≤ x2) F) (l : R) (hl : ∃ᶠ (x : R) in F, l ≤ x) :
  IsCoboundedUnder (fun x1 x2 => x1 ≤ x2) F f := sorry


theorem extracted_formal_statement_1 {R : Type u_5} {S : Type u_6} {F : Filter R} [inst : LinearOrder R]
  [inst_1 : LinearOrder S] {f : R → S} (f_incr : Monotone f) {u : R} (freq_le : ∃ᶠ (x : R) in F, x ≤ u)
  (h : ∀ᶠ (x : R) in F, ¬(fun x => x ≤ u) x) : ∃ᶠ (y : S) in map f F, y ≤ f u := sorry


theorem extracted_formal_statement_2 {R : Type u_5} {S : Type u_6} {F : Filter R} [inst : LinearOrder R]
  [inst_1 : LinearOrder S] {f : R → S} (f_incr : Monotone f) {u : R} (freq_le : ∃ᶠ (x : R) in F, x ≤ u)
  (ev : ∀ᶠ (x : S) in map f F, ¬(fun y => y ≤ f u) x) (h : ∀ᶠ (x : R) in F, u < x) :
  ∀ᶠ (x : R) in F, ¬(fun x => x ≤ u) x := sorry


theorem extracted_formal_statement_3 {R : Type u_5} {S : Type u_6} {F : Filter R} [inst : LinearOrder R]
  [inst_1 : LinearOrder S] {f : R → S} (f_incr : Monotone f) {u : R} (freq_le : ∃ᶠ (x : R) in F, x ≤ u)
  (ev : ∀ᶠ (x : S) in map f F, f u < x) (z : R) (hz : z ∈ f ⁻¹' {x | f u < x}) (con : ¬u < z) : False := sorry


theorem extracted_formal_statement_4 {R : Type u_5} {S : Type u_6} {F : Filter R} [inst : LinearOrder R]
  [inst_1 : LinearOrder S] {f : R → S} (f_incr : Monotone f) {l : R} (freq_ge : ∃ᶠ (x : R) in F, l ≤ x)
  (h : ∀ᶠ (x : R) in F, ¬(fun x => l ≤ x) x) : ∃ᶠ (x' : S) in map f F, f l ≤ x' := sorry


theorem extracted_formal_statement_5 {R : Type u_5} {S : Type u_6} {F : Filter R} [inst : LinearOrder R]
  [inst_1 : LinearOrder S] {f : R → S} (f_incr : Monotone f) {l : R} (freq_ge : ∃ᶠ (x : R) in F, l ≤ x)
  (ev : ∀ᶠ (x : S) in map f F, ¬(fun x' => f l ≤ x') x) (h : ∀ᶠ (x : R) in F, x < l) :
  ∀ᶠ (x : R) in F, ¬(fun x => l ≤ x) x := sorry


theorem extracted_formal_statement_6 {R : Type u_5} {S : Type u_6} {F : Filter R} [inst : LinearOrder R]
  [inst_1 : LinearOrder S] {f : R → S} (f_incr : Monotone f) {l : R} (freq_ge : ∃ᶠ (x : R) in F, l ≤ x)
  (ev : ∀ᶠ (x : S) in map f F, x < f l) (z : R) (hz : z ∈ f ⁻¹' {x | x < f l}) (con : ¬z < l) : False := sorry


theorem extracted_formal_statement_7 {α : Type u_1} {β : Type u_2} {ι : Type u_4} [inst : LinearOrder β]
  [inst_1 : OrderBot β] {f : Filter α} {F : ι → α → β} {s : Finset ι} (m : ι → β)
  (hm : ∀ i ∈ s, ∀ᶠ (x : β) in Filter.map (F i) f, (fun x1 x2 => x1 ≤ x2) x (m i))
  (h : ∀ᶠ (x : β) in Filter.map (fun a => s.sup fun i => F i a) f, (fun x1 x2 => x1 ≤ x2) x (s.sup m)) :
  IsBoundedUnder (fun x1 x2 => x1 ≤ x2) f fun a => s.sup fun i => F i a := sorry


theorem extracted_formal_statement_8 {α : Type u_1} {β : Type u_2} {ι : Type u_4} [inst : LinearOrder β]
  [inst_1 : OrderBot β] {f : Filter α} {F : ι → α → β} {s : Finset ι} (m : ι → β)
  (hm : ∀ i ∈ s, ∀ᶠ (x : β) in Filter.map (F i) f, (fun x1 x2 => x1 ≤ x2) x (m i))
  (h : ∀ᶠ (a : α) in f, (s.sup fun i => F i a) ≤ s.sup m) :
  ∀ᶠ (x : β) in Filter.map (fun a => s.sup fun i => F i a) f, (fun x1 x2 => x1 ≤ x2) x (s.sup m) := sorry


theorem extracted_formal_statement_9 {α : Type u_1} {β : Type u_2} {ι : Type u_4} [inst : LinearOrder β]
  {f : Filter α} {F : ι → α → β} {s : Finset ι} (m : ι → β) (hm : ∀ i ∈ s, ∀ᶠ (a : α) in f, F i a ≤ m i) :
  ∀ᶠ (x : α) in f, ∀ i ∈ s, F i x ≤ m i := sorry


theorem extracted_formal_statement_10 {α : Type u_1} {β : Type u_2} {ι : Type u_4} [inst : LinearOrder β]
  [inst_1 : OrderBot β] {f : Filter α} {F : ι → α → β} {s : Finset ι} (m : ι → β)
  (hm : ∀ᶠ (x : α) in f, ∀ i ∈ s, F i x ≤ m i) : ∀ᶠ (a : α) in f, (s.sup fun i => F i a) ≤ s.sup m := sorry


theorem extracted_formal_statement_11 {α : Type u_1} {β : Type u_2} {ι : Type u_4} [inst : LinearOrder β]
  {f : Filter α} {F : ι → α → β} {s : Finset ι} (hs : s.Nonempty) (i : ι) (i_s : i ∈ s) (b : β)
  (hb : ∀ (a : β), (∀ᶠ (x : β) in Filter.map (F i) f, (fun x1 x2 => x1 ≤ x2) x a) → (fun x1 x2 => x1 ≤ x2) b a)
  (h :
    ∀ (a : β),
      (∀ᶠ (x : β) in Filter.map (fun a => s.sup' hs fun i => F i a) f, (fun x1 x2 => x1 ≤ x2) x a) →
        (fun x1 x2 => x1 ≤ x2) b a) :
  IsCoboundedUnder (fun x1 x2 => x1 ≤ x2) f fun a => s.sup' hs fun i => F i a := sorry


theorem extracted_formal_statement_12 {α : Type u_1} {β : Type u_2} {ι : Type u_4} [inst : LinearOrder β]
  {f : Filter α} {F : ι → α → β} {s : Finset ι} (hs : s.Nonempty) (i : ι) (i_s : i ∈ s) (b : β)
  (hb : ∀ (a : β), (∀ᶠ (x : β) in Filter.map (F i) f, (fun x1 x2 => x1 ≤ x2) x a) → (fun x1 x2 => x1 ≤ x2) b a) (c : β)
  (hc : ∀ᶠ (x : β) in Filter.map (fun a => s.sup' hs fun i => F i a) f, (fun x1 x2 => x1 ≤ x2) x c)
  (h : ∀ᶠ (a : α) in f, (fun x1 x2 => x1 ≤ x2) (F i a) c) :
  ∀ᶠ (x : β) in Filter.map (F i) f, (fun x1 x2 => x1 ≤ x2) x c := sorry


theorem extracted_formal_statement_13 {α : Type u_1} {β : Type u_2} {ι : Type u_4} [inst : LinearOrder β]
  {f : Filter α} {F : ι → α → β} {s : Finset ι} (hs : s.Nonempty) (i : ι) (i_s : i ∈ s) (b : β)
  (hb : ∀ (a : β), (∀ᶠ (x : β) in Filter.map (F i) f, (fun x1 x2 => x1 ≤ x2) x a) → (fun x1 x2 => x1 ≤ x2) b a) (c : β)
  (hc : ∀ᶠ (a : α) in f, (fun x1 x2 => x1 ≤ x2) (s.sup' hs fun i => F i a) c) (a : α)
  (h_1 : (fun x1 x2 => x1 ≤ x2) (s.sup' hs fun i => F i a) c) (h : F i a ≤ c) :
  (fun x1 x2 => x1 ≤ x2) (F i a) c := sorry


theorem extracted_formal_statement_14 {α : Type u_1} {β : Type u_2} {ι : Type u_4} [inst : LinearOrder β]
  {f : Filter α} {F : ι → α → β} {s : Finset ι} (hs : s.Nonempty) (i : ι) (i_s : i ∈ s) (b : β)
  (hb : ∀ (a : β), (∀ᶠ (x : β) in Filter.map (F i) f, (fun x1 x2 => x1 ≤ x2) x a) → (fun x1 x2 => x1 ≤ x2) b a) (c : β)
  (hc : ∀ᶠ (a : α) in f, (fun x1 x2 => x1 ≤ x2) (s.sup' hs fun i => F i a) c) (a : α) (h : ∀ b ∈ s, F b a ≤ c) :
  F i a ≤ c := sorry


theorem extracted_formal_statement_15 {α : Type u_1} {β : Type u_2} {ι : Type u_4} [inst : LinearOrder β]
  [inst_1 : Nonempty β] {f : Filter α} {F : ι → α → β} {s : Finset ι} (hs : s.Nonempty) (m : ι → β)
  (hm : ∀ i ∈ s, ∀ᶠ (x : β) in Filter.map (F i) f, (fun x1 x2 => x1 ≤ x2) x (m i))
  (h : ∀ᶠ (x : β) in Filter.map (fun a => s.sup' hs fun i => F i a) f, (fun x1 x2 => x1 ≤ x2) x (s.sup' hs m)) :
  IsBoundedUnder (fun x1 x2 => x1 ≤ x2) f fun a => s.sup' hs fun i => F i a := sorry


theorem extracted_formal_statement_16 {α : Type u_1} {β : Type u_2} {ι : Type u_4} [inst : LinearOrder β]
  [inst_1 : Nonempty β] {f : Filter α} {F : ι → α → β} {s : Finset ι} (hs : s.Nonempty) (m : ι → β)
  (hm : ∀ i ∈ s, ∀ᶠ (x : β) in Filter.map (F i) f, (fun x1 x2 => x1 ≤ x2) x (m i))
  (h : ∀ᶠ (a : α) in f, (s.sup' hs fun i => F i a) ≤ s.sup' hs m) :
  ∀ᶠ (x : β) in Filter.map (fun a => s.sup' hs fun i => F i a) f, (fun x1 x2 => x1 ≤ x2) x (s.sup' hs m) := sorry


theorem extracted_formal_statement_17 {α : Type u_1} {β : Type u_2} {ι : Type u_4} [inst : LinearOrder β]
  [inst_1 : Nonempty β] {f : Filter α} {F : ι → α → β} {s : Finset ι} (hs : s.Nonempty) (m : ι → β)
  (hm : ∀ i ∈ s, ∀ᶠ (a : α) in f, F i a ≤ m i) : ∀ᶠ (x : α) in f, ∀ i ∈ s, F i x ≤ m i := sorry


theorem extracted_formal_statement_18 {α : Type u_1} {β : Type u_2} {ι : Type u_4} [inst : LinearOrder β]
  [inst_1 : Nonempty β] {f : Filter α} {F : ι → α → β} {s : Finset ι} (hs : s.Nonempty) (m : ι → β)
  (hm : ∀ᶠ (x : α) in f, ∀ i ∈ s, F i x ≤ m i) (a : α) (h_1 : ∀ i ∈ s, F i a ≤ m i) (h : ∀ b ∈ s, F b a ≤ s.sup' hs m) :
  (s.sup' hs fun i => F i a) ≤ s.sup' hs m := sorry


theorem extracted_formal_statement_19 {α : Type u_1} {β : Type u_2} [inst : LinearOrder β] {f : Filter α}
  {u v : α → β} (b : β)
  (hb : ∀ (a : β), (∀ᶠ (x : β) in map v f, (fun x1 x2 => x1 ≤ x2) x a) → (fun x1 x2 => x1 ≤ x2) b a)
  (h : ∀ (a : β), (∀ᶠ (x : β) in map (fun a => u a ⊔ v a) f, (fun x1 x2 => x1 ≤ x2) x a) → (fun x1 x2 => x1 ≤ x2) b a) :
  IsCoboundedUnder (fun x1 x2 => x1 ≤ x2) f fun a => u a ⊔ v a := sorry


theorem extracted_formal_statement_20 {α : Type u_1} {β : Type u_2} [inst : LinearOrder β] {f : Filter α}
  {u v : α → β} (b : β)
  (hb : ∀ (a : β), (∀ᶠ (x : β) in map v f, (fun x1 x2 => x1 ≤ x2) x a) → (fun x1 x2 => x1 ≤ x2) b a) (c : β)
  (hc : ∀ᶠ (x : β) in map (fun a => u a ⊔ v a) f, (fun x1 x2 => x1 ≤ x2) x c)
  (h : ∀ᶠ (x : β) in map v f, (fun x1 x2 => x1 ≤ x2) x c) : b ≤ c := sorry


theorem extracted_formal_statement_21 {α : Type u_1} {β : Type u_2} [inst : LinearOrder β] {f : Filter α}
  {u v : α → β} (b : β)
  (hb : ∀ (a : β), (∀ᶠ (x : β) in map v f, (fun x1 x2 => x1 ≤ x2) x a) → (fun x1 x2 => x1 ≤ x2) b a) (c : β)
  (hc : ∀ᶠ (x : β) in map (fun a => u a ⊔ v a) f, (fun x1 x2 => x1 ≤ x2) x c)
  (h : ∀ᶠ (a : α) in f, (fun x1 x2 => x1 ≤ x2) (v a) c) : ∀ᶠ (x : β) in map v f, (fun x1 x2 => x1 ≤ x2) x c := sorry


theorem extracted_formal_statement_22 {α : Type u_1} {β : Type u_2} [inst : LinearOrder β] {f : Filter α}
  {u v : α → β} (b : β)
  (hb : ∀ (a : β), (∀ᶠ (x : β) in map v f, (fun x1 x2 => x1 ≤ x2) x a) → (fun x1 x2 => x1 ≤ x2) b a) (c : β)
  (hc : ∀ᶠ (a : α) in f, (fun x1 x2 => x1 ≤ x2) (u a ⊔ v a) c) (x : α) :
  (fun x1 x2 => x1 ≤ x2) (u x ⊔ v x) c → (fun x1 x2 => x1 ≤ x2) (v x) c := sorry


theorem extracted_formal_statement_23 {α : Type u_1} {β : Type u_2} {γ : Type u_3} [inst : Nonempty β]
  [inst_1 : LinearOrder β] [inst_2 : Preorder γ] [inst_3 : NoMaxOrder γ] {g : β → γ} {f : α → β} {l : Filter α}
  (hg : Monotone g) (hg' : Tendsto g atTop atTop)
  (h : IsBoundedUnder (fun x1 x2 => x1 ≤ x2) l (g ∘ f) → IsBoundedUnder (fun x1 x2 => x1 ≤ x2) l f) :
  IsBoundedUnder (fun x1 x2 => x1 ≤ x2) l (g ∘ f) ↔ IsBoundedUnder (fun x1 x2 => x1 ≤ x2) l f := sorry


theorem extracted_formal_statement_24 {α : Type u_1} {β : Type u_2} {γ : Type u_3} [inst : Nonempty β]
  [inst_1 : LinearOrder β] [inst_2 : Preorder γ] [inst_3 : NoMaxOrder γ] {g : β → γ} {f : α → β} {l : Filter α}
  (hg : Monotone g) (hg' : Tendsto g atTop atTop) (h : IsBoundedUnder (fun x1 x2 => x1 ≤ x2) l f) :
  IsBoundedUnder (fun x1 x2 => x1 ≤ x2) l (g ∘ f) → IsBoundedUnder (fun x1 x2 => x1 ≤ x2) l f := sorry


theorem extracted_formal_statement_25 {α : Type u_1} {β : Type u_2} {γ : Type u_3} [inst : Nonempty β]
  [inst_1 : LinearOrder β] [inst_2 : Preorder γ] [inst_3 : NoMaxOrder γ] {g : β → γ} {f : α → β} {l : Filter α}
  (hg : Monotone g) (hg' : Tendsto g atTop atTop) (c : γ)
  (hc : ∀ᶠ (x : γ) in map (g ∘ f) l, (fun x1 x2 => x1 ≤ x2) x c) :
  ∀ᶠ (a : α) in l, (fun x1 x2 => x1 ≤ x2) ((g ∘ f) a) c := sorry


theorem extracted_formal_statement_26 {α : Type u_1} {β : Type u_2} {γ : Type u_3} [inst : Nonempty β]
  [inst_1 : LinearOrder β] [inst_2 : Preorder γ] [inst_3 : NoMaxOrder γ] {g : β → γ} {f : α → β} {l : Filter α}
  (hg : Monotone g) (hg' : Tendsto g atTop atTop) (c : γ) (hc : ∀ᶠ (a : α) in l, (fun x1 x2 => x1 ≤ x2) ((g ∘ f) a) c)
  (b : β) (hb : ∀ a ≥ b, c < g a) : IsBoundedUnder (fun x1 x2 => x1 ≤ x2) l f := sorry


theorem extracted_formal_statement_27 {α : Type u_1} {ι : Type u_4} [inst : LinearOrder α] [inst_1 : Mul α]
  [inst_2 : Zero α] [inst_3 : PosMulMono α] [inst_4 : MulPosMono α] {f : Filter ι} [inst_5 : f.NeBot] {u v : ι → α}
  (h₁ : 0 ≤ᶠ[f] u) (h₂ : IsBoundedUnder (fun x1 x2 => x1 ≤ x2) f u) (h₃ : 0 ≤ᶠ[f] v)
  (h₄ : IsCoboundedUnder (fun x1 x2 => x1 ≥ x2) f v) (U : α) (hU : ∀ᶠ (x : ι) in f, u x ≤ U) (V : α)
  (hV : ∃ᶠ (x : ι) in f, v x ≤ V) (h : ∃ᶠ (x : ι) in f, (u * v) x ≤ U * V) :
  IsCoboundedUnder (fun x1 x2 => x1 ≥ x2) f (u * v) := sorry


theorem extracted_formal_statement_28 {α : Type u_1} {ι : Type u_4} [inst : Preorder α] [inst_1 : Mul α]
  [inst_2 : Zero α] [inst_3 : PosMulMono α] [inst_4 : MulPosMono α] {f : Filter ι} {u v : ι → α}
  (h₁ : ∃ᶠ (x : ι) in f, 0 ≤ u x) (h₂ : IsBoundedUnder (fun x1 x2 => x1 ≤ x2) f u) (h₃ : 0 ≤ᶠ[f] v)
  (h₄ : IsBoundedUnder (fun x1 x2 => x1 ≤ x2) f v) (U : α) (hU : ∀ᶠ (x : ι) in f, u x ≤ U) (V : α)
  (hV : ∀ᶠ (x : ι) in f, v x ≤ V) (h : ∀ᶠ (x : ι) in f, (u * v) x ≤ U * V) :
  IsBoundedUnder (fun x1 x2 => x1 ≤ x2) f (u * v) := sorry


theorem extracted_formal_statement_29 {α : Type u_5} {R : Type u_6} [inst : LinearOrder R] [inst_1 : Add R]
  {f : Filter α} [inst_2 : f.NeBot] [inst_3 : CovariantClass R R (fun a b => a + b) fun x1 x2 => x1 ≤ x2]
  [inst_4 : CovariantClass R R (fun a b => b + a) fun x1 x2 => x1 ≤ x2] {u v : α → R}
  (hu : IsBoundedUnder (fun x1 x2 => x1 ≥ x2) f u) (hv : IsCoboundedUnder (fun x1 x2 => x1 ≤ x2) f v) (U : R)
  (hU : ∀ᶠ (x : α) in f, U ≤ u x) (V : R) (hV : ∃ᶠ (x : α) in f, V ≤ v x) (h : ∃ᶠ (x : α) in f, U + V ≤ (u + v) x) :
  IsCoboundedUnder (fun x1 x2 => x1 ≤ x2) f (u + v) := sorry


theorem extracted_formal_statement_30 {α : Type u_5} {R : Type u_6} [inst : LinearOrder R] [inst_1 : Add R]
  {f : Filter α} [inst_2 : f.NeBot] [inst_3 : CovariantClass R R (fun a b => a + b) fun x1 x2 => x1 ≤ x2]
  [inst_4 : CovariantClass R R (fun a b => b + a) fun x1 x2 => x1 ≤ x2] {u v : α → R}
  (hu : IsBoundedUnder (fun x1 x2 => x1 ≥ x2) f u) (hv : IsCoboundedUnder (fun x1 x2 => x1 ≤ x2) f v) (U : R)
  (hU : ∀ᶠ (x : α) in f, U ≤ u x) (V : R) (hV : ∃ᶠ (x : α) in f, V ≤ v x) : ∃ᶠ (x : α) in f, U + V ≤ (u + v) x := sorry


theorem extracted_formal_statement_31 {α : Type u_5} {R : Type u_6} [inst : LinearOrder R] [inst_1 : Add R]
  {f : Filter α} [inst_2 : f.NeBot] [inst_3 : CovariantClass R R (fun a b => a + b) fun x1 x2 => x1 ≤ x2]
  [inst_4 : CovariantClass R R (fun a b => b + a) fun x1 x2 => x1 ≤ x2] {u v : α → R}
  (hu : IsBoundedUnder (fun x1 x2 => x1 ≤ x2) f u) (hv : IsCoboundedUnder (fun x1 x2 => x1 ≥ x2) f v) (U : R)
  (hU : ∀ᶠ (x : α) in f, u x ≤ U) (V : R) (hV : ∃ᶠ (x : α) in f, v x ≤ V) (h : ∃ᶠ (x : α) in f, (u + v) x ≤ U + V) :
  IsCoboundedUnder (fun x1 x2 => x1 ≥ x2) f (u + v) := sorry


theorem extracted_formal_statement_32 {α : Type u_5} {R : Type u_6} [inst : LinearOrder R] [inst_1 : Add R]
  {f : Filter α} [inst_2 : f.NeBot] [inst_3 : CovariantClass R R (fun a b => a + b) fun x1 x2 => x1 ≤ x2]
  [inst_4 : CovariantClass R R (fun a b => b + a) fun x1 x2 => x1 ≤ x2] {u v : α → R}
  (hu : IsBoundedUnder (fun x1 x2 => x1 ≤ x2) f u) (hv : IsCoboundedUnder (fun x1 x2 => x1 ≥ x2) f v) (U : R)
  (hU : ∀ᶠ (x : α) in f, u x ≤ U) (V : R) (hV : ∃ᶠ (x : α) in f, v x ≤ V) : ∃ᶠ (x : α) in f, (u + v) x ≤ U + V := sorry


theorem extracted_formal_statement_33 {α : Type u_5} {f : Filter α} {R : Type u_6} [inst : Preorder R]
  [inst_1 : Add R] [inst_2 : AddLeftMono R] [inst_3 : AddRightMono R] {u v : α → R} (U : R)
  (hU : ∀ᶠ (x : R) in map u f, (fun x1 x2 => x1 ≤ x2) x U) (V : R)
  (hV : ∀ᶠ (x : R) in map v f, (fun x1 x2 => x1 ≤ x2) x V)
  (h : ∀ᶠ (x : R) in map (u + v) f, (fun x1 x2 => x1 ≤ x2) x (U + V)) :
  IsBoundedUnder (fun x1 x2 => x1 ≤ x2) f (u + v) := sorry


theorem extracted_formal_statement_34 {α : Type u_5} {f : Filter α} {R : Type u_6} [inst : Preorder R]
  [inst_1 : Add R] [inst_2 : AddLeftMono R] [inst_3 : AddRightMono R] {u v : α → R} (U : R)
  (hU : ∀ᶠ (x : R) in map u f, (fun x1 x2 => x1 ≤ x2) x U) (V : R)
  (hV : ∀ᶠ (x : R) in map v f, (fun x1 x2 => x1 ≤ x2) x V) (h : ∀ᶠ (a : α) in f, u a + v a ≤ U + V) :
  ∀ᶠ (x : R) in map (u + v) f, (fun x1 x2 => x1 ≤ x2) x (U + V) := sorry


theorem extracted_formal_statement_35 {α : Type u_5} {f : Filter α} {R : Type u_6} [inst : Preorder R]
  [inst_1 : Add R] [inst_2 : AddLeftMono R] [inst_3 : AddRightMono R] {u v : α → R} (U V : R)
  (hU : ∀ᶠ (a : α) in f, u a ≤ U) (hV : ∀ᶠ (a : α) in f, v a ≤ V) : ∀ᶠ (a : α) in f, u a + v a ≤ U + V := sorry


theorem extracted_formal_statement_36 {α : Type u_5} {f : Filter α} {R : Type u_6} [inst : Preorder R]
  [inst_1 : Add R] [inst_2 : AddLeftMono R] [inst_3 : AddRightMono R] {u v : α → R} (U : R)
  (hU : ∀ᶠ (x : R) in map u f, (fun x1 x2 => x1 ≥ x2) x U) (V : R)
  (hV : ∀ᶠ (x : R) in map v f, (fun x1 x2 => x1 ≥ x2) x V)
  (h : ∀ᶠ (x : R) in map (u + v) f, (fun x1 x2 => x1 ≥ x2) x (U + V)) :
  IsBoundedUnder (fun x1 x2 => x1 ≥ x2) f (u + v) := sorry


theorem extracted_formal_statement_37 {α : Type u_5} {f : Filter α} {R : Type u_6} [inst : Preorder R]
  [inst_1 : Add R] [inst_2 : AddLeftMono R] [inst_3 : AddRightMono R] {u v : α → R} (U : R)
  (hU : ∀ᶠ (x : R) in map u f, (fun x1 x2 => x1 ≥ x2) x U) (V : R)
  (hV : ∀ᶠ (x : R) in map v f, (fun x1 x2 => x1 ≥ x2) x V) (h : ∀ᶠ (a : α) in f, u a + v a ≥ U + V) :
  ∀ᶠ (x : R) in map (u + v) f, (fun x1 x2 => x1 ≥ x2) x (U + V) := sorry


theorem extracted_formal_statement_38 {α : Type u_5} {f : Filter α} {R : Type u_6} [inst : Preorder R]
  [inst_1 : Add R] [inst_2 : AddLeftMono R] [inst_3 : AddRightMono R] {u v : α → R} (U V : R)
  (hU : ∀ᶠ (a : α) in f, u a ≥ U) (hV : ∀ᶠ (a : α) in f, v a ≥ V) : ∀ᶠ (a : α) in f, u a + v a ≥ U + V := sorry


theorem extracted_formal_statement_39 {α : Type u_1} {f : Filter α} [inst : LinearOrder α] {l : α}
  (freq_ge : ∃ᶠ (x : α) in f, l ≤ x) (h_1 h : IsCobounded (fun x1 x2 => x1 ≤ x2) f) :
  IsCobounded (fun x1 x2 => x1 ≤ x2) f := sorry


theorem extracted_formal_statement_40 {α : Type u_1} {f : Filter α} [inst : LinearOrder α] {l : α}
  (freq_ge : ∃ᶠ (x : α) in f, l ≤ x) (l' : α) (hl' : l' < l) (u : α) (hu : ∀ᶠ (x : α) in f, (fun x1 x2 => x1 ≤ x2) x u)
  (h : l' ≤ u) : l' ≤ u := sorry


theorem extracted_formal_statement_41 {α : Type u_1} {f : Filter α} [inst : LinearOrder α] {l : α}
  (freq_ge : ∃ᶠ (x : α) in f, l ≤ x) (l' : α) (hl' : l' < l) (u : α) (hu : ∀ᶠ (x : α) in f, (fun x1 x2 => x1 ≤ x2) x u)
  (w : α) (l_le_w : l ≤ w) (w_le_u : w ≤ u) : l' ≤ u := sorry


theorem extracted_formal_statement_42 {α : Type u_1} {f : Filter α} [inst : LinearOrder α] [inst_1 : f.NeBot] (t : α)
  (ht : ∀ (a : α), (∀ᶠ (x : α) in f, (fun x1 x2 => x1 ≤ x2) x a) → (fun x1 x2 => x1 ≤ x2) t a)
  (h_1 h : ∃ l, ∃ᶠ (x : α) in f, l ≤ x) : ∃ l, ∃ᶠ (x : α) in f, l ≤ x := sorry


theorem extracted_formal_statement_43 {α : Type u_1} {f : Filter α} [inst : LinearOrder α] [inst_1 : f.NeBot] (t : α)
  (ht : ∀ (a : α), (∀ᶠ (x : α) in f, (fun x1 x2 => x1 ≤ x2) x a) → (fun x1 x2 => x1 ≤ x2) t a) (t' : α) (ht' : t' < t)
  (ev : ∀ᶠ (x : α) in f, ¬(fun x => t' ≤ x) x) : t ≤ t' := sorry


theorem extracted_formal_statement_44 {α : Type u_1} {f : Filter α} [inst : LinearOrder α] [inst_1 : f.NeBot]
  (t t' : α) (ht' : t' < t) (ev : ∀ᶠ (x : α) in f, ¬(fun x => t' ≤ x) x) (ht : t ≤ t') : False := sorry


theorem extracted_formal_statement_45 {α : Type u_1} {r : α → α → Prop} : IsCobounded r ⊤ ↔ Nonempty α := sorry


theorem extracted_formal_statement_46 {α : Type u_1} {r : α → α → Prop} :
  IsCobounded r ⊥ ↔ ∃ b, ∀ (x : α), r b x := sorry


theorem extracted_formal_statement_47 {α : Type u_1} {r : α → α → Prop} :
  IsCobounded r ⊥ ↔ ∃ b, ∀ (x : α), r b x := sorry


theorem extracted_formal_statement_48 {β : Type u_2} [inst : Preorder β] [inst_1 : IsDirected β fun x1 x2 => x1 ≤ x2]
  {f : ℕ → β} (hf : IsBoundedUnder (fun x1 x2 => x1 ≤ x2) atTop f) :
  IsBoundedUnder (fun x1 x2 => x1 ≤ x2) cofinite f := sorry


theorem extracted_formal_statement_49 {β : Type u_2} [inst : Preorder β] [inst_1 : IsDirected β fun x1 x2 => x1 ≤ x2]
  {f : ℕ → β} (hf : IsBoundedUnder (fun x1 x2 => x1 ≤ x2) cofinite f) : BddAbove (range f) := sorry


theorem extracted_formal_statement_50 {α : Type u_1} {β : Type u_2} [inst : Preorder β]
  [inst_1 : IsDirected β fun x1 x2 => x1 ≤ x2] {f : α → β} (b : β)
  (hb : ∀ᶠ (x : β) in map f cofinite, (fun x1 x2 => x1 ≤ x2) x b) : Nonempty β := sorry


theorem extracted_formal_statement_51 {α : Type u_1} {β : Type u_2} [inst : Preorder β]
  [inst_1 : IsDirected β fun x1 x2 => x1 ≤ x2] {f : α → β} (b : β)
  (hb : ∀ᶠ (x : β) in map f cofinite, (fun x1 x2 => x1 ≤ x2) x b) (this : Nonempty β)
  (h : BddAbove (f '' {x | f x ≤ b}) ∧ BddAbove (f '' {x | f x ≤ b}ᶜ)) : BddAbove (range f) := sorry


theorem extracted_formal_statement_52 {α : Type u_1} {β : Type u_2} [inst : Preorder β]
  [inst_1 : IsDirected β fun x1 x2 => x1 ≤ x2] {f : α → β} (b : β)
  (hb : ∀ᶠ (x : β) in map f cofinite, (fun x1 x2 => x1 ≤ x2) x b) (this : Nonempty β) :
  BddAbove (f '' {x | f x ≤ b}) ∧ BddAbove (f '' {x | f x ≤ b}ᶜ) := sorry


theorem extracted_formal_statement_53 {α : Type u_1} {β : Type u_2} [inst : Preorder β] [inst_1 : NoMaxOrder β]
  {f : α → β} {l : Filter α} [inst_2 : l.NeBot] (hf : Tendsto f l atTop) (b : β)
  (hb : ∀ᶠ (x : β) in map f l, (fun x1 x2 => x1 ≤ x2) x b) : ∀ᶠ (a : α) in l, (fun x1 x2 => x1 ≤ x2) (f a) b := sorry


theorem extracted_formal_statement_54 {α : Type u_1} {β : Type u_2} [inst : Preorder β] [inst_1 : NoMaxOrder β]
  {f : α → β} {l : Filter α} [inst_2 : l.NeBot] (hf : Tendsto f l atTop) (b : β)
  (hb : ∀ᶠ (a : α) in l, (fun x1 x2 => x1 ≤ x2) (f a) b) (b' : β) (h : b < b') : ∀ᶠ (a : α) in l, b' ≤ f a := sorry


theorem extracted_formal_statement_55 {α : Type u_1} {β : Type u_2} [inst : Preorder β] [inst_1 : NoMaxOrder β]
  {f : α → β} {l : Filter α} [inst_2 : l.NeBot] (hf : Tendsto f l atTop) (b : β)
  (hb : ∀ᶠ (a : α) in l, (fun x1 x2 => x1 ≤ x2) (f a) b) (b' : β) (h : b < b') (hb' : ∀ᶠ (a : α) in l, b' ≤ f a) :
  {x | f x ≤ b} ∩ {x | b' ≤ f x} = ∅ := sorry


theorem extracted_formal_statement_56 {α : Type u_1} {β : Type u_2} [inst : Preorder α] {f : Filter β}
  {u : β → α} (h_1 : IsBoundedUnder (fun x1 x2 => x1 ≤ x2) f u → ∃ s, BddAbove (u '' s) ∧ ∀ᶠ (x : β) in f, x ∈ s)
  (h : (∃ s, BddAbove (u '' s) ∧ ∀ᶠ (x : β) in f, x ∈ s) → IsBoundedUnder (fun x1 x2 => x1 ≤ x2) f u) :
  IsBoundedUnder (fun x1 x2 => x1 ≤ x2) f u ↔ ∃ s, BddAbove (u '' s) ∧ ∀ᶠ (x : β) in f, x ∈ s := sorry


theorem extracted_formal_statement_57 {α : Type u_1} {β : Type u_2} [inst : Preorder α] {f : Filter β}
  {u : β → α} (h : IsBoundedUnder (fun x1 x2 => x1 ≤ x2) f u) :
  (∃ s, BddAbove (u '' s) ∧ ∀ᶠ (x : β) in f, x ∈ s) → IsBoundedUnder (fun x1 x2 => x1 ≤ x2) f u := sorry


theorem extracted_formal_statement_58 {α : Type u_1} {β : Type u_2} [inst : Preorder α] {f : Filter β}
  {u : β → α} (s : Set β) (hs : ∀ᶠ (x : β) in f, x ∈ s) (b : α) (hb : b ∈ upperBounds (u '' s)) :
  IsBoundedUnder (fun x1 x2 => x1 ≤ x2) f u := sorry


theorem extracted_formal_statement_59 {α : Type u_1} {β : Type u_2} [inst : Preorder α] {f : Filter β}
  {u : β → α} (a : α) (ha : ∀ᶠ (x : α) in map u f, (fun x1 x2 => x1 ≤ x2) x a) (h : ∀ᶠ (x : β) in f, u x ≤ a) :
  ∃ a, ∀ᶠ (x : β) in f, u x ≤ a := sorry


theorem extracted_formal_statement_60 {α : Type u_1} {β : Type u_2} [inst : Preorder α] {f : Filter β}
  {u : β → α} (a : α) (ha : ∀ᶠ (x : α) in map u f, (fun x1 x2 => x1 ≤ x2) x a) : ∀ᶠ (x : β) in f, u x ≤ a := sorry


theorem extracted_formal_statement_61 {α : Type u_1} {β : Type u_2} [inst : Preorder β] {l : Filter α}
  {u v : α → β} (hu : IsBoundedUnder (fun x1 x2 => x1 ≤ x2) l u) (hv : v ≤ᶠ[l] u)
  (h :
    ∀ (a : β),
      (∀ᶠ (x : β) in map u l, (fun x1 x2 => x1 ≤ x2) x a) → ∀ᶠ (x : β) in map v l, (fun x1 x2 => x1 ≤ x2) x a) :
  IsBoundedUnder (fun x1 x2 => x1 ≤ x2) l v := sorry


theorem extracted_formal_statement_62 {α : Type u_1} {r : α → α → Prop} :
  IsBounded r ⊤ ↔ ∃ t, ∀ (x : α), r x t := sorry


theorem extracted_formal_statement_63 {α : Type u_1} {r : α → α → Prop} : IsBounded r ⊥ ↔ Nonempty α := sorry


theorem extracted_formal_statement_64 {α : Type u_1} {r : α → α → Prop} : IsBounded r ⊥ ↔ Nonempty α := sorry