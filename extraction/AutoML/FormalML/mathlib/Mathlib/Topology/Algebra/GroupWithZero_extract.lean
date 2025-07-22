import Mathlib
import Mathlib.Algebra.Group.Pi.Lemmas

import Mathlib.Algebra.GroupWithZero.Units.Equiv

import Mathlib.Topology.Algebra.Monoid

import Mathlib.Topology.Homeomorph.Lemmas

open Topology Filter Function

open Homeomorph

theorem extracted_formal_statement_0 {G₀ : Type u_3} [inst : GroupWithZero G₀] [inst_1 : TopologicalSpace G₀]
  [inst_2 : HasContinuousInv₀ G₀] [inst_3 : ContinuousMul G₀] (x : G₀) (m : ℕ) (h_1 : x ≠ 0 ∨ 0 ≤ Int.negSucc m)
  (h : ContinuousAt (fun x => (x ^ (m + 1))⁻¹) x) : ContinuousAt (fun x => x ^ Int.negSucc m) x := sorry


theorem extracted_formal_statement_1 {G₀ : Type u_3} [inst : GroupWithZero G₀] [inst_1 : TopologicalSpace G₀]
  [inst_2 : HasContinuousInv₀ G₀] [inst_3 : ContinuousMul G₀] (x : G₀) (m : ℕ) (h : x ≠ 0 ∨ 0 ≤ Int.negSucc m) :
  x ≠ 0 := sorry


theorem extracted_formal_statement_2 {G₀ : Type u_3} [inst : GroupWithZero G₀] [inst_1 : TopologicalSpace G₀]
  [inst_2 : HasContinuousInv₀ G₀] [inst_3 : ContinuousMul G₀] (x : G₀) (m : ℕ) (h : x ≠ 0 ∨ 0 ≤ Int.negSucc m)
  (hx : x ≠ 0) : ContinuousAt (fun x => (x ^ (m + 1))⁻¹) x := sorry


theorem extracted_formal_statement_3 {G₀ : Type u_3} [inst : TopologicalSpace G₀] [inst_1 : GroupWithZero G₀]
  [inst_2 : ContinuousMul G₀] {a : G₀} (ha : a ≠ 0) : map (fun x => x * a) (𝓝 1) = 𝓝 a := sorry


theorem extracted_formal_statement_4 {G₀ : Type u_3} [inst : TopologicalSpace G₀] [inst_1 : GroupWithZero G₀]
  [inst_2 : ContinuousMul G₀] {a : G₀} (ha : a ≠ 0) : map (fun x => a * x) (𝓝 1) = 𝓝 a := sorry


theorem extracted_formal_statement_5 {α : Type u_1} {β : Type u_2} {G₀ : Type u_3}
  [inst : GroupWithZero G₀] [inst_1 : TopologicalSpace G₀] [inst_2 : HasContinuousInv₀ G₀] [inst_3 : ContinuousMul G₀]
  [inst_4 : TopologicalSpace α] [inst_5 : TopologicalSpace β] {a : α} {f g : α → G₀} (h_1 : α → G₀ → β)
  (hf : ContinuousAt f a) (hg : ContinuousAt g a) (hh : g a ≠ 0 → ContinuousAt (↿h_1) (a, f a / g a))
  (h2h : g a = 0 → Tendsto (↿h_1) (𝓝 a ×ˢ ⊤) (𝓝 (h_1 a 0))) (h_2 h : ContinuousAt (↿h_1 ∘ fun x => (x, f x / g x)) a) :
  ContinuousAt (↿h_1 ∘ fun x => (x, f x / g x)) a := sorry


theorem extracted_formal_statement_6 {α : Type u_1} {β : Type u_2} {G₀ : Type u_3}
  [inst : GroupWithZero G₀] [inst_1 : TopologicalSpace G₀] [inst_2 : HasContinuousInv₀ G₀] [inst_3 : ContinuousMul G₀]
  [inst_4 : TopologicalSpace α] [inst_5 : TopologicalSpace β] {a : α} {f g : α → G₀} (h : α → G₀ → β)
  (hf : ContinuousAt f a) (hg : ContinuousAt g a) (hh : g a ≠ 0 → ContinuousAt (↿h) (a, f a / g a))
  (h2h : g a = 0 → Tendsto (↿h) (𝓝 a ×ˢ ⊤) (𝓝 (h a 0))) (hga : ¬g a = 0) :
  ContinuousAt (↿h ∘ fun x => (x, f x / g x)) a := sorry


theorem extracted_formal_statement_7 {α : Type u_1} {G₀ : Type u_3} [inst : GroupWithZero G₀]
  [inst_1 : TopologicalSpace G₀] [inst_2 : HasContinuousInv₀ G₀] [inst_3 : ContinuousMul G₀] {f g : α → G₀}
  [inst_4 : TopologicalSpace α] (hf : Continuous f) (hg : Continuous g) (h₀ : ∀ (x : α), g x ≠ 0) :
  Continuous fun x => f x / g x := sorry


theorem extracted_formal_statement_8 {α : Type u_1} {G₀ : Type u_3} [inst : GroupWithZero G₀]
  [inst_1 : TopologicalSpace G₀] [inst_2 : HasContinuousInv₀ G₀] [inst_3 : ContinuousMul G₀] {f g : α → G₀}
  [inst_4 : TopologicalSpace α] (hf : Continuous f) (hg : Continuous g) (h₀ : ∀ (x : α), g x ≠ 0) :
  Continuous (f / g) := sorry


theorem extracted_formal_statement_9 {α : Type u_1} {G₀ : Type u_3} [inst : GroupWithZero G₀]
  [inst_1 : TopologicalSpace G₀] [inst_2 : HasContinuousInv₀ G₀] [inst_3 : ContinuousMul G₀] [inst_4 : T1Space G₀]
  {f g : α → G₀} {l : Filter α} {x y : G₀} (hg : Tendsto g l (𝓝 y)) (hy : y ≠ 0) (h : Tendsto f l (𝓝 x)) :
  Tendsto (fun n => f n * g n) l (𝓝 (x * y)) ↔ Tendsto f l (𝓝 x) := sorry


theorem extracted_formal_statement_10 {α : Type u_1} {G₀ : Type u_3} [inst : GroupWithZero G₀]
  [inst_1 : TopologicalSpace G₀] [inst_2 : HasContinuousInv₀ G₀] [inst_3 : ContinuousMul G₀] [inst_4 : T1Space G₀]
  {f g : α → G₀} {l : Filter α} {x y : G₀} (hg : Tendsto g l (𝓝 y)) (hy : y ≠ 0)
  (hfg : Tendsto (fun n => f n * g n) l (𝓝 (x * y))) (h : Tendsto f l (𝓝 (x * y / y))) : Tendsto f l (𝓝 x) := sorry


theorem extracted_formal_statement_11 {α : Type u_1} {G₀ : Type u_3} [inst : GroupWithZero G₀]
  [inst_1 : TopologicalSpace G₀] [inst_2 : HasContinuousInv₀ G₀] [inst_3 : ContinuousMul G₀] [inst_4 : T1Space G₀]
  {f g : α → G₀} {l : Filter α} {x y : G₀} (hg : Tendsto g l (𝓝 y)) (hy : y ≠ 0)
  (hfg : Tendsto (fun n => f n * g n) l (𝓝 (x * y))) (h : (fun n => f n * g n) / g =ᶠ[l] f) :
  Tendsto f l (𝓝 (x * y / y)) := sorry


theorem extracted_formal_statement_12 {α : Type u_1} {G₀ : Type u_3} [inst : GroupWithZero G₀]
  [inst_1 : TopologicalSpace G₀] [inst_2 : HasContinuousInv₀ G₀] [inst_3 : ContinuousMul G₀] [inst_4 : T1Space G₀]
  {f g : α → G₀} {l : Filter α} {x y : G₀} (hg : Tendsto g l (𝓝 y)) (hy : y ≠ 0)
  (hfg : Tendsto (fun n => f n * g n) l (𝓝 (x * y))) : (fun n => f n * g n) / g =ᶠ[l] f := sorry


theorem extracted_formal_statement_13 {α : Type u_1} {G₀ : Type u_3} [inst : GroupWithZero G₀]
  [inst_1 : TopologicalSpace G₀] [inst_2 : HasContinuousInv₀ G₀] [inst_3 : ContinuousMul G₀] {f g : α → G₀}
  {l : Filter α} {a b : G₀} (hf : Tendsto f l (𝓝 a)) (hg : Tendsto g l (𝓝 b)) (hy : b ≠ 0) :
  Tendsto (f / g) l (𝓝 (a / b)) := sorry


theorem extracted_formal_statement_14 {α : Type u_1} {G₀ : Type u_3} [inst : GroupWithZero G₀]
  [inst_1 : TopologicalSpace G₀] [inst_2 : HasContinuousInv₀ G₀] {x : G₀} {l : Filter α} {f : α → G₀} (hx : x ≠ 0) :
  Tendsto (fun x => (f x)⁻¹) l (𝓝 x⁻¹) ↔ Tendsto f l (𝓝 x) := sorry


theorem extracted_formal_statement_15 {G₀ : Type u_3} [inst : GroupWithZero G₀] [inst_1 : TopologicalSpace G₀]
  [inst_2 : HasContinuousInv₀ G₀] {x : G₀} (hx : x ≠ 0) (h : (𝓝 x⁻¹)⁻¹ ≤ 𝓝 x) : 𝓝 x⁻¹ = (𝓝 x)⁻¹ := sorry


theorem extracted_formal_statement_16 {G₀ : Type u_3} [inst : GroupWithZero G₀] [inst_1 : TopologicalSpace G₀]
  [inst_2 : HasContinuousInv₀ G₀] {x : G₀} (hx : x ≠ 0) : (𝓝 x⁻¹)⁻¹ ≤ 𝓝 x := sorry


theorem extracted_formal_statement_17 {α : Type u_1} {G₀ : Type u_3} [inst : DivInvMonoid G₀]
  [inst_1 : TopologicalSpace G₀] [inst_2 : ContinuousMul G₀] {f : α → G₀} [inst_3 : TopologicalSpace α]
  (hf : Continuous f) (y : G₀) : Continuous fun x => f x / y := sorry


theorem extracted_formal_statement_18 {α : Type u_1} {G₀ : Type u_3} [inst : DivInvMonoid G₀]
  [inst_1 : TopologicalSpace G₀] [inst_2 : ContinuousMul G₀] {f : α → G₀} {s : Set α} [inst_3 : TopologicalSpace α]
  (hf : ContinuousOn f s) (y : G₀) : ContinuousOn (fun x => f x / y) s := sorry


theorem extracted_formal_statement_19 {α : Type u_1} {G₀ : Type u_3} [inst : DivInvMonoid G₀]
  [inst_1 : TopologicalSpace G₀] [inst_2 : ContinuousMul G₀] {f : α → G₀} {l : Filter α} {x : G₀}
  (hf : Tendsto f l (𝓝 x)) (y : G₀) : Tendsto (fun a => f a / y) l (𝓝 (x / y)) := sorry