import Mathlib
import Mathlib.Algebra.Group.Hom.Defs

import Mathlib.Algebra.Group.Submonoid.Defs

import Mathlib.Algebra.Group.Subsemigroup.Basic

import Mathlib.Algebra.Group.Units.Defs

open Set

open Submonoid

open Submonoid

open Submonoid

open MonoidHom

open MonoidHom

theorem extracted_formal_statement_0 {M : Type u_4} [inst : Monoid M] (a : M) : a ∈ setOf IsUnit ↔ IsUnit a := sorry


theorem extracted_formal_statement_1 {M : Type u_4} [inst : Monoid M] (a : M) : a ∈ setOf IsUnit ↔ IsUnit a := sorry


theorem extracted_formal_statement_2 {M : Type u_1} [inst : MulOneClass M] {p₁ p₂ : Submonoid M} :
  Disjoint p₁ p₂ ↔ ∀ {x : M}, x ∈ p₁ → x ∈ p₂ → x = 1 := sorry


theorem extracted_formal_statement_3 {M : Type u_1} [inst : MulOneClass M] {p₁ p₂ : Submonoid M} :
  Disjoint p₁ p₂ ↔ ∀ {x : M}, x ∈ p₁ → x ∈ p₂ → x = 1 := sorry


theorem extracted_formal_statement_4 {M : Type u_1} [inst : MulOneClass M] {ι : Sort u_4} (p : ι → Submonoid M)
  {m : M}
  (h :
    (∀ (b : Submonoid M), (∀ (i : ι), p i ≤ b) → closure {m} ≤ b) ↔ ∀ (N : Submonoid M), (∀ (i : ι), p i ≤ N) → m ∈ N) :
  m ∈ ⨆ i, p i ↔ ∀ (N : Submonoid M), (∀ (i : ι), p i ≤ N) → m ∈ N := sorry


theorem extracted_formal_statement_5 {M : Type u_1} [inst : MulOneClass M] {ι : Sort u_4} (p : ι → Submonoid M)
  {m : M}
  (h :
    (∀ (b : Submonoid M), (∀ (i : ι), p i ≤ b) → closure {m} ≤ b) ↔ ∀ (N : Submonoid M), (∀ (i : ι), p i ≤ N) → m ∈ N) :
  m ∈ ⨆ i, p i ↔ ∀ (N : Submonoid M), (∀ (i : ι), p i ≤ N) → m ∈ N := sorry


theorem extracted_formal_statement_6 {M : Type u_1} [inst : MulOneClass M] {ι : Sort u_4} (p : ι → Submonoid M)
  {m : M} :
  (∀ (b : Submonoid M), (∀ (i : ι), p i ≤ b) → closure {m} ≤ b) ↔
    ∀ (N : Submonoid M), (∀ (i : ι), p i ≤ N) → m ∈ N := sorry


theorem extracted_formal_statement_7 {M : Type u_1} [inst : MulOneClass M] {ι : Sort u_4} (p : ι → Submonoid M)
  {m : M} :
  (∀ (b : Submonoid M), (∀ (i : ι), p i ≤ b) → closure {m} ≤ b) ↔
    ∀ (N : Submonoid M), (∀ (i : ι), p i ≤ N) → m ∈ N := sorry


theorem extracted_formal_statement_8 {M : Type u_1} [inst : MulOneClass M] (s : Set M) : 1 ∈ closure s := sorry


theorem extracted_formal_statement_9 {M : Type u_1} [inst : MulOneClass M] (s : Set M) : 1 ∈ closure s := sorry


theorem extracted_formal_statement_10 {M : Type u_1} [inst : MulOneClass M] (m : M) (p : Submonoid M) :
  closure {m} ≤ p ↔ m ∈ p := sorry


theorem extracted_formal_statement_11 {M : Type u_1} [inst : MulOneClass M] (m : M) (p : Submonoid M) :
  closure {m} ≤ p ↔ m ∈ p := sorry


theorem extracted_formal_statement_12 {M : Type u_1} [inst : MulOneClass M] (s : Set M) ⦃x : M⦄
  (hx : x ∈ ↑(Subsemigroup.closure s)) : x ∈ ↑(closure s) := sorry


theorem extracted_formal_statement_13 {M : Type u_1} [inst : MulOneClass M] {p : M → Prop} (s : Set M)
  (closure : Submonoid.closure s = ⊤) (mem : ∀ x ∈ s, p x) (one : p 1) (mul : ∀ (x y : M), p x → p y → p (x * y))
  (x : M) : p x := sorry


theorem extracted_formal_statement_14 {M : Type u_1} [inst : MulOneClass M] {p : M → Prop} (s : Set M)
  (closure : Submonoid.closure s = ⊤) (mem : ∀ x ∈ s, p x) (one : p 1) (mul : ∀ (x y : M), p x → p y → p (x * y))
  (x : M) : p x := sorry


theorem extracted_formal_statement_15 {M : Type u_1} [inst : MulOneClass M] {s : Set M}
  {p : (x y : M) → x ∈ closure s → y ∈ closure s → Prop}
  (mem : ∀ (x y : M) (hx : x ∈ s) (hy : y ∈ s), p x y (subset_closure hx) (subset_closure hy))
  (one_left : ∀ (x : M) (hx : x ∈ closure s), p 1 x (one_mem (closure s)) hx)
  (one_right : ∀ (x : M) (hx : x ∈ closure s), p x 1 hx (one_mem (closure s)))
  (mul_left :
    ∀ (x y z : M) (hx : x ∈ closure s) (hy : y ∈ closure s) (hz : z ∈ closure s),
      p x z hx hz → p y z hy hz → p (x * y) z (mul_mem hx hy) hz)
  (mul_right :
    ∀ (x y z : M) (hx : x ∈ closure s) (hy : y ∈ closure s) (hz : z ∈ closure s),
      p z x hz hx → p z y hz hy → p z (x * y) hz (mul_mem hx hy))
  {x y : M} (hx : x ∈ closure s) (hy : y ∈ closure s) : p x y hx hy := sorry


theorem extracted_formal_statement_16 {M : Type u_1} [inst : MulOneClass M] {s : Set M}
  {p : (x y : M) → x ∈ closure s → y ∈ closure s → Prop}
  (mem : ∀ (x y : M) (hx : x ∈ s) (hy : y ∈ s), p x y (subset_closure hx) (subset_closure hy))
  (one_left : ∀ (x : M) (hx : x ∈ closure s), p 1 x (one_mem (closure s)) hx)
  (one_right : ∀ (x : M) (hx : x ∈ closure s), p x 1 hx (one_mem (closure s)))
  (mul_left :
    ∀ (x y z : M) (hx : x ∈ closure s) (hy : y ∈ closure s) (hz : z ∈ closure s),
      p x z hx hz → p y z hy hz → p (x * y) z (mul_mem hx hy) hz)
  (mul_right :
    ∀ (x y z : M) (hx : x ∈ closure s) (hy : y ∈ closure s) (hz : z ∈ closure s),
      p z x hz hx → p z y hz hy → p z (x * y) hz (mul_mem hx hy))
  {x y : M} (hx : x ∈ closure s) (hy : y ∈ closure s) : p x y hx hy := sorry


theorem extracted_formal_statement_17 {M : Type u_1} [inst : MulOneClass M] {ι : Sort u_4} {S : ι → Submonoid M}
  {x : M} : x ∈ ⨅ i, S i ↔ ∀ (i : ι), x ∈ S i := sorry


theorem extracted_formal_statement_18 {M : Type u_1} [inst : MulOneClass M] {ι : Sort u_4} {S : ι → Submonoid M}
  {x : M} : x ∈ ⨅ i, S i ↔ ∀ (i : ι), x ∈ S i := sorry