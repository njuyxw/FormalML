import Mathlib
import Mathlib.Algebra.Group.Indicator

import Mathlib.Algebra.GroupWithZero.Basic

open Set

open Set

open Function

theorem extracted_formal_statement_0 {ι : Type u_1} {R : Type u_5} [inst : One R] [inst_1 : AddGroup R]
  (f : ι → R) : mulSupport (1 - f) = support f := sorry


theorem extracted_formal_statement_1 {ι : Type u_1} {G₀ : Type u_3} [inst : GroupWithZero G₀] (f g : ι → G₀) :
  (support fun a => f a / g a) = support f ∩ support g := sorry


theorem extracted_formal_statement_2 {ι : Type u_1} {M₀ : Type u_4} [inst : MonoidWithZero M₀]
  [inst_1 : NoZeroDivisors M₀] {n : ℕ} (f : ι → M₀) (hn : n ≠ 0) (x : ι) :
  (x ∈ support fun a => f a ^ n) ↔ x ∈ support f := sorry


theorem extracted_formal_statement_3 {ι : Type u_1} (M₀ : Type u_4) [inst : MulZeroOneClass M₀] {s : Set ι}
  {i : ι} [inst_1 : Nontrivial M₀] : s.indicator 1 i = 1 ↔ i ∈ s := sorry


theorem extracted_formal_statement_4 {ι : Type u_1} (M₀ : Type u_4) [inst : MulZeroOneClass M₀] {s : Set ι}
  {i : ι} [inst_1 : Nontrivial M₀] : s.indicator 1 i = 0 ↔ i ∉ s := sorry


theorem extracted_formal_statement_5 {ι : Type u_1} {M₀ : Type u_4} [inst : MulZeroClass M₀] {s t : Set ι}
  (f g : ι → M₀) (i : ι) (h : s.indicator (t.indicator fun j => f j * g j) i = s.indicator f i * t.indicator g i) :
  (s ∩ t).indicator (fun j => f j * g j) i = s.indicator f i * t.indicator g i := sorry


theorem extracted_formal_statement_6 {ι : Type u_1} {M₀ : Type u_4} [inst : MulZeroClass M₀] {s t : Set ι}
  (i : ι) (h : i ∉ s) (h_1 : i ∉ t) : 0 = 0 * 0 := sorry


theorem extracted_formal_statement_7 {ι : Type u_1} {M₀ : Type u_4} [inst : MulZeroClass M₀] (s : Set ι)
  (f : ι → M₀) (a : M₀) (i : ι) : s.indicator (fun x => a * f x) i = a * s.indicator f i := sorry


theorem extracted_formal_statement_8 {ι : Type u_1} {M₀ : Type u_4} [inst : MulZeroClass M₀] (s : Set ι)
  (f : ι → M₀) (a : M₀) (i : ι) : s.indicator (fun x => f x * a) i = s.indicator f i * a := sorry


theorem extracted_formal_statement_9 {ι : Type u_1} {M₀ : Type u_4} [inst : MulZeroClass M₀] {i : ι}
  (s : Set ι) (f : ι → M₀) (h : i ∉ s) : 0 = f i * 0 := sorry


theorem extracted_formal_statement_10 {ι : Type u_1} {M₀ : Type u_4} [inst : MulZeroClass M₀] {i : ι}
  (s : Set ι) (g : ι → M₀) (h : i ∉ s) : 0 = 0 * g i := sorry


theorem extracted_formal_statement_11 {ι : Type u_1} {M₀ : Type u_4} [inst : MulZeroClass M₀] (s : Set ι)
  (x : ι) (h : x ∉ s) : 0 = 0 * 0 := sorry