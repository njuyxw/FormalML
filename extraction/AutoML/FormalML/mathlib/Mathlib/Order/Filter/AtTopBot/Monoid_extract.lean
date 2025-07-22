import Mathlib
import Mathlib.Algebra.Order.Monoid.OrderDual

import Mathlib.Algebra.Order.Monoid.Unbundled.Pow

import Mathlib.Order.Filter.AtTopBot.Tendsto

open Filter

theorem extracted_formal_statement_0 {α : Type u_1} {M : Type u_2} [inst : OrderedCancelCommMonoid M]
  {l : Filter α} {f g : α → M} (h : Tendsto (fun x => f x * g x) l atTop) (C : M)
  (hC : ∀ᶠ (x : M) in map g l, (fun x1 x2 => x1 ≤ x2) x C) : (fun x => f x * g x) ≤ᶠ[l] fun x => f x * C := sorry


theorem extracted_formal_statement_1 {α : Type u_1} {M : Type u_2} [inst : OrderedCancelCommMonoid M]
  {l : Filter α} {f g : α → M} (h : Tendsto (fun x => f x * g x) l atTop) (C : M)
  (hC : ∀ᶠ (x : M) in map g l, (fun x1 x2 => x1 ≤ x2) x C) : (fun x => f x * g x) ≤ᶠ[l] fun x => f x * C := sorry


theorem extracted_formal_statement_2 {α : Type u_1} {M : Type u_2} [inst : OrderedCancelCommMonoid M]
  {l : Filter α} {f g : α → M} (hfg : Tendsto (fun x => f x * g x) l atTop) (C : M)
  (hC : ∀ᶠ (x : M) in map f l, (fun x1 x2 => x1 ≤ x2) x C) (h : (fun x => f x * g x) ≤ᶠ[l] fun x => C * g x) :
  Tendsto g l atTop := sorry


theorem extracted_formal_statement_3 {α : Type u_1} {M : Type u_2} [inst : OrderedCancelCommMonoid M]
  {l : Filter α} {f g : α → M} (hfg : Tendsto (fun x => f x * g x) l atTop) (C : M)
  (hC : ∀ᶠ (x : M) in map f l, (fun x1 x2 => x1 ≤ x2) x C) (h : (fun x => f x * g x) ≤ᶠ[l] fun x => C * g x) :
  Tendsto g l atTop := sorry


theorem extracted_formal_statement_4 {α : Type u_1} {M : Type u_2} [inst : OrderedCancelCommMonoid M]
  {l : Filter α} {f g : α → M} (hfg : Tendsto (fun x => f x * g x) l atTop) (C : M)
  (hC : ∀ᶠ (x : M) in map f l, (fun x1 x2 => x1 ≤ x2) x C) : (fun x => f x * g x) ≤ᶠ[l] fun x => C * g x := sorry


theorem extracted_formal_statement_5 {α : Type u_1} {M : Type u_2} [inst : OrderedCancelCommMonoid M]
  {l : Filter α} {f g : α → M} (hfg : Tendsto (fun x => f x * g x) l atTop) (C : M)
  (hC : ∀ᶠ (x : M) in map f l, (fun x1 x2 => x1 ≤ x2) x C) : (fun x => f x * g x) ≤ᶠ[l] fun x => C * g x := sorry


theorem extracted_formal_statement_6 {α : Type u_1} {M : Type u_2} [inst : OrderedCommMonoid M] {l : Filter α}
  {f : α → M} (hf : Tendsto f l atTop) {n : ℕ} (hn : 0 < n) (x : α) (hx : 1 ≤ f x) : f x ≤ (fun x => f x ^ n) x := sorry


theorem extracted_formal_statement_7 {α : Type u_1} {M : Type u_2} [inst : OrderedCommMonoid M] {l : Filter α}
  {f : α → M} (hf : Tendsto f l atTop) {n : ℕ} (hn : 0 < n) (x : α) (hx : 1 ≤ f x) : f x ≤ (fun x => f x ^ n) x := sorry