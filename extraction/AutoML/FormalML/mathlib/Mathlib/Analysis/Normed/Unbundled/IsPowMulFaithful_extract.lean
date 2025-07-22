import Mathlib
import Mathlib.Analysis.Normed.Unbundled.AlgebraNorm

import Mathlib.Analysis.SpecialFunctions.Pow.Continuity

open Filter Real

open scoped Topology

theorem extracted_formal_statement_0 {F : Type u_1} {α : outParam (Type u_2)} [inst : Ring α]
  [inst_1 : FunLike F α ℝ] [inst_2 : RingSeminormClass F α ℝ] {f g : F} (hfpm : IsPowMul ⇑f) (hgpm : IsPowMul ⇑g)
  (r : ℝ) (hr0 : 0 < r) (hr : ∀ (a : α), f a ≤ r * g a) (s : ℝ) (hs0 : 0 < s) (hs : ∀ (a : α), g a ≤ s * f a) :
  RingHom.IsBoundedWrt (⇑f) (⇑g) (RingHom.id α) := sorry


theorem extracted_formal_statement_1 {F : Type u_1} {α : outParam (Type u_2)} [inst : Ring α]
  [inst_1 : FunLike F α ℝ] [inst_2 : RingSeminormClass F α ℝ] {f g : F} (hfpm : IsPowMul ⇑f) (hgpm : IsPowMul ⇑g)
  (r : ℝ) (hr0 : 0 < r) (hr : ∀ (a : α), f a ≤ r * g a) (s : ℝ) (hs0 : 0 < s) (hs : ∀ (a : α), g a ≤ s * f a)
  (hle : RingHom.IsBoundedWrt (⇑f) (⇑g) (RingHom.id α)) : RingHom.IsBoundedWrt (⇑g) (⇑f) (RingHom.id α) := sorry


theorem extracted_formal_statement_2 {F : Type u_1} {α : outParam (Type u_2)} [inst : Ring α]
  [inst_1 : FunLike F α ℝ] [inst_2 : RingSeminormClass F α ℝ] {f g : F} (hfpm : IsPowMul ⇑f) (hgpm : IsPowMul ⇑g)
  (r : ℝ) (hr0 : 0 < r) (hr : ∀ (a : α), f a ≤ r * g a) (s : ℝ) (hs0 : 0 < s) (hs : ∀ (a : α), g a ≤ s * f a)
  (hle : RingHom.IsBoundedWrt (⇑f) (⇑g) (RingHom.id α)) (hge : RingHom.IsBoundedWrt (⇑g) (⇑f) (RingHom.id α))
  (h : ⇑f = ⇑g) : f = g := sorry


theorem extracted_formal_statement_3 {F : Type u_1} {α : outParam (Type u_2)} [inst : Ring α]
  [inst_1 : FunLike F α ℝ] [inst_2 : RingSeminormClass F α ℝ] {f g : F} (hfpm : IsPowMul ⇑f) (hgpm : IsPowMul ⇑g)
  (r : ℝ) (hr0 : 0 < r) (hr : ∀ (a : α), f a ≤ r * g a) (s : ℝ) (hs0 : 0 < s) (hs : ∀ (a : α), g a ≤ s * f a)
  (hle : RingHom.IsBoundedWrt (⇑f) (⇑g) (RingHom.id α)) (hge : RingHom.IsBoundedWrt (⇑g) (⇑f) (RingHom.id α)) (x : α) :
  f x = g x := sorry


theorem extracted_formal_statement_4 {F : Type u_1} {α : outParam (Type u_2)} [inst : Ring α]
  [inst_1 : FunLike F α ℝ] [inst_2 : RingSeminormClass F α ℝ] {β : Type u_3} [inst_3 : Ring β] (nα : F) {nβ : β → ℝ}
  (hβ : IsPowMul nβ) {f : α →+* β} (x : α) (C : ℝ) (hC0 : 0 < C) (hC : ∀ (x : α), nβ (f x) ≤ C * nα x)
  (hlim : Tendsto (fun n => C ^ (1 / ↑n) * nα x) atTop (𝓝 (nα x)))
  (h : ∀ᶠ (c : ℕ) in atTop, nβ (f x) ≤ C ^ (1 / ↑c) * nα x) : nβ (f x) ≤ nα x := sorry


theorem extracted_formal_statement_5 {F : Type u_1} {α : outParam (Type u_2)} [inst : Ring α]
  [inst_1 : FunLike F α ℝ] [inst_2 : RingSeminormClass F α ℝ] {β : Type u_3} [inst_3 : Ring β] (nα : F) {nβ : β → ℝ}
  (hβ : IsPowMul nβ) {f : α →+* β} (x : α) (C : ℝ) (hC0 : 0 < C) (hC : ∀ (x : α), nβ (f x) ≤ C * nα x)
  (hlim : Tendsto (fun n => C ^ (1 / ↑n) * nα x) atTop (𝓝 (nα x)))
  (h : ∃ a, ∀ (b : ℕ), a ≤ b → nβ (f x) ≤ C ^ (1 / ↑b) * nα x) :
  ∀ᶠ (c : ℕ) in atTop, nβ (f x) ≤ C ^ (1 / ↑c) * nα x := sorry


theorem extracted_formal_statement_6 {F : Type u_1} {α : outParam (Type u_2)} [inst : Ring α]
  [inst_1 : FunLike F α ℝ] [inst_2 : RingSeminormClass F α ℝ] {β : Type u_3} [inst_3 : Ring β] (nα : F) {nβ : β → ℝ}
  (hβ : IsPowMul nβ) {f : α →+* β} (x : α) (C : ℝ) (hC0 : 0 < C) (hC : ∀ (x : α), nβ (f x) ≤ C * nα x)
  (hlim : Tendsto (fun n => C ^ (1 / ↑n) * nα x) atTop (𝓝 (nα x)))
  (h : ∀ (b : ℕ), 1 ≤ b → nβ (f x) ≤ C ^ (1 / ↑b) * nα x) :
  ∃ a, ∀ (b : ℕ), a ≤ b → nβ (f x) ≤ C ^ (1 / ↑b) * nα x := sorry


theorem extracted_formal_statement_7 {F : Type u_1} {α : outParam (Type u_2)} [inst : Ring α]
  [inst_1 : FunLike F α ℝ] [inst_2 : RingSeminormClass F α ℝ] {β : Type u_3} [inst_3 : Ring β] (nα : F) {nβ : β → ℝ}
  (hβ : IsPowMul nβ) {f : α →+* β} (x : α) (C : ℝ) (hC0 : 0 < C) (hC : ∀ (x : α), nβ (f x) ≤ C * nα x)
  (hlim : Tendsto (fun n => C ^ (1 / ↑n) * nα x) atTop (𝓝 (nα x))) (n : ℕ) (hn : 1 ≤ n) (h_1 : (C ^ (1 / ↑n)) ^ n = C)
  (h : C * nα (x ^ n) ≤ C * nα x ^ n) : nβ (f (x ^ n)) ≤ C * nα x ^ n := sorry


theorem extracted_formal_statement_8 {F : Type u_1} {α : outParam (Type u_2)} [inst : Ring α]
  [inst_1 : FunLike F α ℝ] [inst_2 : RingSeminormClass F α ℝ] {β : Type u_3} [inst_3 : Ring β] (nα : F) {nβ : β → ℝ}
  (hβ : IsPowMul nβ) {f : α →+* β} (x : α) (C : ℝ) (hC0 : 0 < C) (hC : ∀ (x : α), nβ (f x) ≤ C * nα x)
  (hlim : Tendsto (fun n => C ^ (1 / ↑n) * nα x) atTop (𝓝 (nα x))) (n : ℕ) (hn : 1 ≤ n) (h_1 : (C ^ (1 / ↑n)) ^ n = C)
  (h : nα (x ^ n) ≤ nα x ^ n) : C * nα (x ^ n) ≤ C * nα x ^ n := sorry


theorem extracted_formal_statement_9 {F : Type u_1} {α : outParam (Type u_2)} [inst : Ring α]
  [inst_1 : FunLike F α ℝ] [inst_2 : RingSeminormClass F α ℝ] {β : Type u_3} [inst_3 : Ring β] (nα : F) {nβ : β → ℝ}
  (hβ : IsPowMul nβ) {f : α →+* β} (x : α) (C : ℝ) (hC0 : 0 < C) (hC : ∀ (x : α), nβ (f x) ≤ C * nα x)
  (hlim : Tendsto (fun n => C ^ (1 / ↑n) * nα x) atTop (𝓝 (nα x))) (n : ℕ) (hn : 1 ≤ n) (h : (C ^ (1 / ↑n)) ^ n = C) :
  nα (x ^ n) ≤ nα x ^ n := sorry