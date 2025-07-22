import Mathlib
import Mathlib.Data.EReal.Inv

import Mathlib.Topology.Semicontinuous

open Set Filter Metric TopologicalSpace Topology

open scoped ENNReal

open EReal

theorem extracted_formal_statement_0 (x : EReal × EReal) (y : EReal)
  (h_1 h : y < (fun p => p.1 + p.2) x → ∀ᶠ (x' : EReal × EReal) in 𝓝 x, y < (fun p => p.1 + p.2) x') :
  y < (fun p => p.1 + p.2) x → ∀ᶠ (x' : EReal × EReal) in 𝓝 x, y < (fun p => p.1 + p.2) x' := sorry


theorem extracted_formal_statement_1 (x : EReal × EReal) (y : EReal) (hx₁ : ¬x.1 = ⊥)
  (h_1 h : y < (fun p => p.1 + p.2) x → ∀ᶠ (x' : EReal × EReal) in 𝓝 x, y < (fun p => p.1 + p.2) x') :
  y < (fun p => p.1 + p.2) x → ∀ᶠ (x' : EReal × EReal) in 𝓝 x, y < (fun p => p.1 + p.2) x' := sorry


theorem extracted_formal_statement_2 (x : EReal × EReal) (y : EReal) (hx₁ : ¬x.1 = ⊥) (hx₂ : ¬x.2 = ⊥) :
  y < (fun p => p.1 + p.2) x → ∀ᶠ (x' : EReal × EReal) in 𝓝 x, y < (fun p => p.1 + p.2) x' := sorry


theorem extracted_formal_statement_3 (r : ℝ) (x : EReal × EReal) (h : x.1 < ↑0 ∧ x.2 < ↑r) : x.1 + x.2 < ↑r := sorry


theorem extracted_formal_statement_4 (a r : ℝ) (x : EReal × EReal) (h : x.1 < ↑(r - (a + 1)) ∧ x.2 < ↑(a + 1)) :
  x.1 + x.2 < ↑r := sorry


theorem extracted_formal_statement_5 (r : ℝ) (x : EReal × EReal) (h : ↑0 < x.1 ∧ ↑r < x.2) : ↑r < x.1 + x.2 := sorry


theorem extracted_formal_statement_6 (a r : ℝ) (x : EReal × EReal) (h : ↑(r - (a - 1)) < x.1 ∧ ↑(a - 1) < x.2) :
  ↑r < x.1 + x.2 := sorry


theorem extracted_formal_statement_7 (a b : ℝ) : ContinuousAt (fun p => p.1 + p.2) (↑a, ↑b) := sorry


theorem extracted_formal_statement_8 {α : Type u_3} {f : Filter α} {u v : α → EReal} (hu : 0 ≤ᶠ[f] u)
  (hv : 0 ≤ᶠ[f] v) (h : ∀ a' ∈ Ioo 0 (liminf u f), ∀ b' ∈ Ioo 0 (liminf v f), a' * b' ≤ liminf (fun x => u x * v x) f) :
  liminf u f * liminf v f ≤ liminf (u * v) f := sorry


theorem extracted_formal_statement_9 {α : Type u_3} {f : Filter α} {u v : α → EReal} (hu : 0 ≤ᶠ[f] u)
  (hv : 0 ≤ᶠ[f] v) (a : EReal) (ha : a ∈ Ioo 0 (liminf u f)) (b : EReal) (hb : b ∈ Ioo 0 (liminf v f)) (c : EReal)
  (c_ab : c < a * b) (x : α) (xa : a < u x) (xb : b < v x) : c < u x * v x := sorry


theorem extracted_formal_statement_10 {α : Type u_3} {f : Filter α} {u v : α → EReal} (hu : ∃ᶠ (x : α) in f, 0 ≤ u x)
  (hv : 0 ≤ᶠ[f] v) (h₁ : limsup u f ≠ 0 ∨ limsup v f ≠ ⊤) (h₂ : limsup u f ≠ ⊤ ∨ limsup v f ≠ 0)
  (h_1 : limsup (u * v) ⊥ ≤ limsup u ⊥ * limsup v ⊥) (h : limsup (u * v) f ≤ limsup u f * limsup v f) :
  limsup (u * v) f ≤ limsup u f * limsup v f := sorry


theorem extracted_formal_statement_11 {α : Type u_3} {f : Filter α} {u v : α → EReal} (hu : ∃ᶠ (x : α) in f, 0 ≤ u x)
  (hv : 0 ≤ᶠ[f] v) (h₁ : limsup u f ≠ 0 ∨ limsup v f ≠ ⊤) (h₂ : limsup u f ≠ ⊤ ∨ limsup v f ≠ 0) (h : f.NeBot) :
  0 ≤ limsup u f := sorry


theorem extracted_formal_statement_12 {α : Type u_3} {f : Filter α} {u v : α → EReal} (hu : ∃ᶠ (x : α) in f, 0 ≤ u x)
  (hv : 0 ≤ᶠ[f] v) (h₁ : limsup u f ≠ 0 ∨ limsup v f ≠ ⊤) (h₂ : limsup u f ≠ ⊤ ∨ limsup v f ≠ 0) (h : f.NeBot)
  (u_0 : 0 ≤ limsup u f) : 0 < limsup u f ∨ limsup v f ≠ ⊤ := sorry


theorem extracted_formal_statement_13 {α : Type u_3} {f : Filter α} {u v : α → EReal} (hu : ∃ᶠ (x : α) in f, 0 ≤ u x)
  (hv : 0 ≤ᶠ[f] v) (h₂ : limsup u f ≠ ⊤ ∨ limsup v f ≠ 0) (h : f.NeBot) (u_0 : 0 ≤ limsup u f)
  (h₁ : 0 < limsup u f ∨ limsup v f ≠ ⊤) : limsup u f ≠ ⊤ ∨ 0 < limsup v f := sorry


theorem extracted_formal_statement_14 {α : Type u_3} {f : Filter α} {u v : α → EReal} (hu : ∃ᶠ (x : α) in f, 0 ≤ u x)
  (hv : 0 ≤ᶠ[f] v) (h_1 : limsup u ⊥ * liminf v ⊥ ≤ limsup (u * v) ⊥) (h : limsup u f * liminf v f ≤ limsup (u * v) f) :
  limsup u f * liminf v f ≤ limsup (u * v) f := sorry


theorem extracted_formal_statement_15 {α : Type u_3} {f : Filter α} {u v : α → EReal} (hu : ∃ᶠ (x : α) in f, 0 ≤ u x)
  (hv : 0 ≤ᶠ[f] v) (h : f.NeBot) : 0 ≤ limsup u f := sorry


theorem extracted_formal_statement_16 {α : Type u_3} {f : Filter α} {u v : α → EReal} (hu : ∃ᶠ (x : α) in f, 0 ≤ u x)
  (hv : 0 ≤ᶠ[f] v) (h : f.NeBot) (u0 : 0 ≤ limsup u f) : 0 ≤ limsup (u * v) f := sorry


theorem extracted_formal_statement_17 {α : Type u_3} {f : Filter α} {u v : α → EReal} (h_1 : liminf u f = ⊤)
  (h' : liminf v f ≠ ⊥) (h : ⊤ ≤ liminf u f + liminf v f) : liminf (u + v) f = ⊤ := sorry


theorem extracted_formal_statement_18 {α : Type u_3} {f : Filter α} {u v : α → EReal} (h : liminf u f = ⊤)
  (h' : liminf v f ≠ ⊥) : ⊤ ≤ liminf u f + liminf v f := sorry


theorem extracted_formal_statement_19 {α : Type u_3} {f : Filter α} {u v : α → EReal} {a b : EReal}
  (ha : limsup u f < a) (hb : limsup v f ≤ b) (h_1 : limsup (u + v) f ≤ a + ⊤) (h : limsup (u + v) f ≤ a + b) :
  limsup (u + v) f ≤ a + b := sorry


theorem extracted_formal_statement_20 {α : Type u_3} {f : Filter α} {u v : α → EReal} {a b : EReal}
  (ha : limsup u f < a) (hb : limsup v f ≤ b) (h : b < ⊤) : limsup (u + v) f ≤ a + b := sorry


theorem extracted_formal_statement_21 {α : Type u_3} {f : Filter α} {u v : α → EReal} (h_1 : limsup u f = ⊥)
  (h' : limsup v f ≠ ⊤) (h_2 : limsup u f ≠ ⊤ ∨ limsup v f ≠ ⊥) (h : limsup u f + limsup v f ≤ ⊥) :
  limsup (u + v) f = ⊥ := sorry


theorem extracted_formal_statement_22 {α : Type u_3} {f : Filter α} {u v : α → EReal} (h : limsup u f = ⊥)
  (h' : limsup v f ≠ ⊤) : limsup u f + limsup v f ≤ ⊥ := sorry


theorem extracted_formal_statement_23 {α : Type u_3} {f : Filter α} {u v : α → EReal}
  (h : limsup u f ≠ ⊥ ∨ limsup v f ≠ ⊤) (h' : limsup u f ≠ ⊤ ∨ limsup v f ≠ ⊥) (a : EReal) (a_u : a > limsup u f)
  (b : EReal) (b_v : b > limsup v f) (c : EReal) (c_ab : c > a + b) (x : α) (a_x : u x < a) (b_x : v x < b) :
  (u + v) x < c := sorry


theorem extracted_formal_statement_24 {α : Type u_3} {f : Filter α} {u v : α → EReal} (a : EReal)
  (a_u : a < liminf u f) (b : EReal) (b_v : b < liminf v f) (c : EReal) (c_ab : c < a + b) (x : α) (a_x : a < u x)
  (b_x : b < v x) : c < (u + v) x := sorry


theorem extracted_formal_statement_25 (x : EReal) (h_1 h : ContinuousAt toENNReal x) : ContinuousAt toENNReal x := sorry


theorem extracted_formal_statement_26 : Tendsto (toReal ∘ Real.toEReal) atBot atBot := sorry


theorem extracted_formal_statement_27 : Tendsto (toReal ∘ Real.toEReal) atTop atTop := sorry