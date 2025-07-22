import Mathlib
import Mathlib.Algebra.BigOperators.Group.Multiset.Defs

import Mathlib.Algebra.FreeMonoid.Basic

import Mathlib.Algebra.Group.Idempotent

import Mathlib.Algebra.Group.Nat.Hom

import Mathlib.Algebra.Group.Submonoid.MulOpposite

import Mathlib.Algebra.Group.Submonoid.Operations

import Mathlib.Data.Fintype.EquivFin

import Mathlib.Data.Int.Basic

open Set

open Submonoid

open MonoidHom

open Fintype

open MonoidHom

open Set

open Submonoid

open FreeMonoid

open Submonoid

open Submonoid

open AddSubmonoid

open Submonoid

theorem extracted_formal_statement_0 {M : Type u_1} [inst : Monoid M] {x : M} (x_1 : Additive M)
  (h_1 : x_1 ∈ ⇑Additive.ofMul '' ↑(Submonoid.powers x) → x_1 ∈ ↑(AddSubmonoid.multiples (Additive.ofMul x)))
  (h : x_1 ∈ ↑(AddSubmonoid.multiples (Additive.ofMul x)) → x_1 ∈ ⇑Additive.ofMul '' ↑(Submonoid.powers x)) :
  x_1 ∈ ⇑Additive.ofMul '' ↑(Submonoid.powers x) ↔ x_1 ∈ ↑(AddSubmonoid.multiples (Additive.ofMul x)) := sorry


theorem extracted_formal_statement_1 {M : Type u_1} [inst : Monoid M] {x : M} (x_1 : Additive M)
  (h : x_1 ∈ ⇑Additive.ofMul '' ↑(Submonoid.powers x)) :
  x_1 ∈ ↑(AddSubmonoid.multiples (Additive.ofMul x)) → x_1 ∈ ⇑Additive.ofMul '' ↑(Submonoid.powers x) := sorry


theorem extracted_formal_statement_2 {M : Type u_1} [inst : Monoid M] {x : M} (x_1 : Additive M) (n : ℕ)
  (hn : (fun i => i • Additive.ofMul x) n = x_1) (h : Additive.ofMul (x ^ n) = x_1) :
  x_1 ∈ ⇑Additive.ofMul '' ↑(Submonoid.powers x) := sorry


theorem extracted_formal_statement_3 {M : Type u_1} [inst : Monoid M] {x : M} (x_1 : Additive M) (n : ℕ)
  (hn : (fun i => i • Additive.ofMul x) n = x_1) : Additive.ofMul (x ^ n) = x_1 := sorry


theorem extracted_formal_statement_4 {M : Type u_1} {N : Type u_4} {α : Type u_5} [inst : Monoid M]
  [inst_1 : SMul N α] [inst_2 : MulAction M α] {s : Set M} (htop : Submonoid.closure s = ⊤)
  (hs : ∀ x ∈ s, ∀ (y : N) (z : α), x • y • z = y • x • z) (x : M) (hx : x ∈ s) (x' : M)
  (hx' : ∀ (n : N) (a : α), x' • n • a = n • x' • a) (y : N) (z : α) : (x * x') • y • z = y • (x * x') • z := sorry


theorem extracted_formal_statement_5 {M : Type u_1} {N : Type u_4} {α : Type u_5} [inst : Monoid M]
  [inst_1 : SMul N α] [inst_2 : MulAction M α] {s : Set M} (htop : Submonoid.closure s = ⊤)
  (hs : ∀ x ∈ s, ∀ (y : N) (z : α), x • y • z = y • x • z) (x : M) (hx : x ∈ s) (x' : M)
  (hx' : ∀ (n : N) (a : α), x' • n • a = n • x' • a) (y : N) (z : α) : (x * x') • y • z = y • (x * x') • z := sorry


theorem extracted_formal_statement_6 {M : Type u_1} {N : Type u_4} {α : Type u_5} [inst : Monoid M]
  [inst_1 : MulAction M N] [inst_2 : SMul N α] [inst_3 : MulAction M α] {s : Set M} (htop : Submonoid.closure s = ⊤)
  (hs : ∀ x ∈ s, ∀ (y : N) (z : α), (x • y) • z = x • y • z) (x : M) (hx : x ∈ s) (x' : M)
  (hx' : ∀ (y : N) (z : α), (x' • y) • z = x' • y • z) (y : N) (z : α) : ((x * x') • y) • z = (x * x') • y • z := sorry


theorem extracted_formal_statement_7 {M : Type u_1} {N : Type u_4} {α : Type u_5} [inst : Monoid M]
  [inst_1 : MulAction M N] [inst_2 : SMul N α] [inst_3 : MulAction M α] {s : Set M} (htop : Submonoid.closure s = ⊤)
  (hs : ∀ x ∈ s, ∀ (y : N) (z : α), (x • y) • z = x • y • z) (x : M) (hx : x ∈ s) (x' : M)
  (hx' : ∀ (y : N) (z : α), (x' • y) • z = x' • y • z) (y : N) (z : α) : ((x * x') • y) • z = (x * x') • y • z := sorry


theorem extracted_formal_statement_8 {M : Type u_1} [inst : Monoid M] {N : Type u_4} {F : Type u_5}
  [inst_1 : Monoid N] [inst_2 : FunLike F M N] [inst_3 : MonoidHomClass F M N] (f : F) (m : M) :
  map f (powers m) = powers (f m) := sorry


theorem extracted_formal_statement_9 {M : Type u_1} [inst : Monoid M] {n : M} {P : Submonoid M} :
  powers n ≤ P ↔ n ∈ P := sorry


theorem extracted_formal_statement_10 {M : Type u_1} [inst : Monoid M] (n x : M) :
  x ∈ powers n ↔ x ∈ closure {n} := sorry


theorem extracted_formal_statement_11 {M : Type u_1} [inst : Monoid M] {s : Set M} {p : M → Prop}
  (hs : closure s = ⊤) (x : M) (H1 : p 1) (Hmul : ∀ (x y : M), y ∈ s → p x → p (x * y)) : x ∈ closure s := sorry


theorem extracted_formal_statement_12 {M : Type u_1} [inst : Monoid M] {s : Set M} {p : M → Prop}
  (hs : closure s = ⊤) (x : M) (H1 : p 1) (Hmul : ∀ (x y : M), y ∈ s → p x → p (x * y)) : x ∈ closure s := sorry


theorem extracted_formal_statement_13 {M : Type u_1} [inst : Monoid M] {s : Set M} {p : M → Prop}
  (hs : closure s = ⊤) (x : M) (one : p 1) (mul : ∀ x ∈ s, ∀ (y : M), p y → p (x * y)) : x ∈ closure s := sorry


theorem extracted_formal_statement_14 {M : Type u_1} [inst : Monoid M] {s : Set M} {p : M → Prop}
  (hs : closure s = ⊤) (x : M) (one : p 1) (mul : ∀ x ∈ s, ∀ (y : M), p y → p (x * y)) : x ∈ closure s := sorry


theorem extracted_formal_statement_15 {M : Type u_1} [inst : Monoid M] {α : Type u_4} (f : α → M) :
  mrange (FreeMonoid.lift f) = closure (Set.range f) := sorry


theorem extracted_formal_statement_16 {M : Type u_1} [inst : Monoid M] {α : Type u_4} (f : α → M) :
  mrange (FreeMonoid.lift f) = closure (Set.range f) := sorry


theorem extracted_formal_statement_17 {M : Type u_1} [inst : Monoid M] {x y : M} :
  (∃ x_1, ((powersHom M) x) x_1 = y) ↔ ∃ n, x ^ n = y := sorry


theorem extracted_formal_statement_18 {M : Type u_1} [inst : MulOneClass M] {ι : Sort u_4} (S : ι → Submonoid M)
  {C : (x : M) → x ∈ ⨆ i, S i → Prop} (mem : ∀ (i : ι) (x : M) (hxS : x ∈ S i), C x (mem_iSup_of_mem i hxS))
  (one : C 1 (one_mem (⨆ i, S i)))
  (mul : ∀ (x y : M) (hx : x ∈ ⨆ i, S i) (hy : y ∈ ⨆ i, S i), C x hx → C y hy → C (x * y) (mul_mem hx hy)) {x : M}
  (hx : x ∈ ⨆ i, S i) (h : ∃ (Hx : x ∈ ⨆ i, S i), C x Hx) : C x hx := sorry


theorem extracted_formal_statement_19 {M : Type u_1} [inst : MulOneClass M] {ι : Sort u_4} (S : ι → Submonoid M)
  {C : (x : M) → x ∈ ⨆ i, S i → Prop} (mem : ∀ (i : ι) (x : M) (hxS : x ∈ S i), C x (mem_iSup_of_mem i hxS))
  (one : C 1 (one_mem (⨆ i, S i)))
  (mul : ∀ (x y : M) (hx : x ∈ ⨆ i, S i) (hy : y ∈ ⨆ i, S i), C x hx → C y hy → C (x * y) (mul_mem hx hy)) {x : M}
  (hx : x ∈ ⨆ i, S i) (h : ∃ (Hx : x ∈ ⨆ i, S i), C x Hx) : C x hx := sorry


theorem extracted_formal_statement_20 {M : Type u_1} [inst : MulOneClass M] {ι : Sort u_4} (S : ι → Submonoid M)
  {C : (x : M) → x ∈ ⨆ i, S i → Prop} (mem : ∀ (i : ι) (x : M) (hxS : x ∈ S i), C x (mem_iSup_of_mem i hxS))
  (one : C 1 (one_mem (⨆ i, S i)))
  (mul : ∀ (x y : M) (hx : x ∈ ⨆ i, S i) (hy : y ∈ ⨆ i, S i), C x hx → C y hy → C (x * y) (mul_mem hx hy)) {x_1 : M}
  (hx : x_1 ∈ ⨆ i, S i) (x y : M) (h : ∃ (hm : x * y ∈ ⨆ i, S i), C (x * y) hm) :
  (fun m => ∃ (hm : m ∈ ⨆ i, S i), C m hm) x →
    (fun m => ∃ (hm : m ∈ ⨆ i, S i), C m hm) y → (fun m => ∃ (hm : m ∈ ⨆ i, S i), C m hm) (x * y) := sorry


theorem extracted_formal_statement_21 {M : Type u_1} [inst : MulOneClass M] {ι : Sort u_4} (S : ι → Submonoid M)
  {C : (x : M) → x ∈ ⨆ i, S i → Prop} (mem : ∀ (i : ι) (x : M) (hxS : x ∈ S i), C x (mem_iSup_of_mem i hxS))
  (one : C 1 (one_mem (⨆ i, S i)))
  (mul : ∀ (x y : M) (hx : x ∈ ⨆ i, S i) (hy : y ∈ ⨆ i, S i), C x hx → C y hy → C (x * y) (mul_mem hx hy)) {x_1 : M}
  (hx : x_1 ∈ ⨆ i, S i) (x y : M) (h : ∃ (hm : x * y ∈ ⨆ i, S i), C (x * y) hm) :
  (fun m => ∃ (hm : m ∈ ⨆ i, S i), C m hm) x →
    (fun m => ∃ (hm : m ∈ ⨆ i, S i), C m hm) y → (fun m => ∃ (hm : m ∈ ⨆ i, S i), C m hm) (x * y) := sorry


theorem extracted_formal_statement_22 {M : Type u_1} [inst : MulOneClass M] {ι : Sort u_4} (S : ι → Submonoid M)
  {C : (x : M) → x ∈ ⨆ i, S i → Prop} (mem : ∀ (i : ι) (x : M) (hxS : x ∈ S i), C x (mem_iSup_of_mem i hxS))
  (one : C 1 (one_mem (⨆ i, S i)))
  (mul : ∀ (x y : M) (hx : x ∈ ⨆ i, S i) (hy : y ∈ ⨆ i, S i), C x hx → C y hy → C (x * y) (mul_mem hx hy)) {x_1 : M}
  (hx : x_1 ∈ ⨆ i, S i) (x y : M) (w : x ∈ ⨆ i, S i) (Cx : C x w) (w_1 : y ∈ ⨆ i, S i) (Cy : C y w_1) :
  ∃ (hm : x * y ∈ ⨆ i, S i), C (x * y) hm := sorry


theorem extracted_formal_statement_23 {M : Type u_1} [inst : MulOneClass M] {ι : Sort u_4} (S : ι → Submonoid M)
  {C : (x : M) → x ∈ ⨆ i, S i → Prop} (mem : ∀ (i : ι) (x : M) (hxS : x ∈ S i), C x (mem_iSup_of_mem i hxS))
  (one : C 1 (one_mem (⨆ i, S i)))
  (mul : ∀ (x y : M) (hx : x ∈ ⨆ i, S i) (hy : y ∈ ⨆ i, S i), C x hx → C y hy → C (x * y) (mul_mem hx hy)) {x_1 : M}
  (hx : x_1 ∈ ⨆ i, S i) (x y : M) (w : x ∈ ⨆ i, S i) (Cx : C x w) (w_1 : y ∈ ⨆ i, S i) (Cy : C y w_1) :
  ∃ (hm : x * y ∈ ⨆ i, S i), C (x * y) hm := sorry


theorem extracted_formal_statement_24 {M : Type u_1} [inst : MulOneClass M] {S : Set (Submonoid M)} {s : Submonoid M}
  (hs : s ∈ S) : s ≤ sSup S := sorry


theorem extracted_formal_statement_25 {M : Type u_1} [inst : MulOneClass M] {S : Set (Submonoid M)} {s : Submonoid M}
  (hs : s ∈ S) : s ≤ sSup S := sorry


theorem extracted_formal_statement_26 {M : Type u_1} [inst : MulOneClass M] {ι : Sort u_4} {S : ι → Submonoid M}
  (i : ι) : S i ≤ iSup S := sorry


theorem extracted_formal_statement_27 {M : Type u_1} [inst : MulOneClass M] {ι : Sort u_4} {S : ι → Submonoid M}
  (i : ι) : S i ≤ iSup S := sorry


theorem extracted_formal_statement_28 {M : Type u_1} [inst : MulOneClass M] {S T : Submonoid M} : T ≤ S ⊔ T := sorry


theorem extracted_formal_statement_29 {M : Type u_1} [inst : MulOneClass M] {S T : Submonoid M} : T ≤ S ⊔ T := sorry


theorem extracted_formal_statement_30 {M : Type u_1} [inst : MulOneClass M] {S T : Submonoid M} : S ≤ S ⊔ T := sorry


theorem extracted_formal_statement_31 {M : Type u_1} [inst : MulOneClass M] {S T : Submonoid M} : S ≤ S ⊔ T := sorry


theorem extracted_formal_statement_32 {M : Type u_1} [inst : MulOneClass M] {S : Set (Submonoid M)}
  (Sne : S.Nonempty) (hS : DirectedOn (fun x1 x2 => x1 ≤ x2) S) : Nonempty ↑S := sorry


theorem extracted_formal_statement_33 {M : Type u_1} [inst : MulOneClass M] {S : Set (Submonoid M)}
  (Sne : S.Nonempty) (hS : DirectedOn (fun x1 x2 => x1 ≤ x2) S) : Nonempty ↑S := sorry


theorem extracted_formal_statement_34 {M : Type u_1} [inst : MulOneClass M] {S : Set (Submonoid M)}
  (Sne : S.Nonempty) (hS : DirectedOn (fun x1 x2 => x1 ≤ x2) S) {x : M} (this : Nonempty ↑S) :
  x ∈ sSup S ↔ ∃ s ∈ S, x ∈ s := sorry


theorem extracted_formal_statement_35 {M : Type u_1} [inst : MulOneClass M] {S : Set (Submonoid M)}
  (Sne : S.Nonempty) (hS : DirectedOn (fun x1 x2 => x1 ≤ x2) S) {x : M} (this : Nonempty ↑S) :
  x ∈ sSup S ↔ ∃ s ∈ S, x ∈ s := sorry


theorem extracted_formal_statement_36 {M : Type u_1} [inst : MulOneClass M] {ι : Sort u_4} [hι : Nonempty ι]
  {S : ι → Submonoid M} (hS : Directed (fun x1 x2 => x1 ≤ x2) S) {x : M} (h : x ∈ ⨆ i, S i → ∃ i, x ∈ S i) :
  x ∈ ⨆ i, S i ↔ ∃ i, x ∈ S i := sorry


theorem extracted_formal_statement_37 {M : Type u_1} [inst : MulOneClass M] {ι : Sort u_4} [hι : Nonempty ι]
  {S : ι → Submonoid M} (hS : Directed (fun x1 x2 => x1 ≤ x2) S) {x : M} (h : x ∈ ⨆ i, S i → ∃ i, x ∈ S i) :
  x ∈ ⨆ i, S i ↔ ∃ i, x ∈ S i := sorry


theorem extracted_formal_statement_38 {M : Type u_1} [inst : MulOneClass M] {ι : Sort u_4} [hι : Nonempty ι]
  {S : ι → Submonoid M} (hS : Directed (fun x1 x2 => x1 ≤ x2) S) (x y : M) (i : ι) (hi : x ∈ S i) (j : ι) (hj : y ∈ S j)
  (k : ι) (hki : S i ≤ S k) (hkj : S j ≤ S k) : ∃ i, x * y ∈ S i := sorry


theorem extracted_formal_statement_39 {M : Type u_1} [inst : MulOneClass M] {ι : Sort u_4} [hι : Nonempty ι]
  {S : ι → Submonoid M} (hS : Directed (fun x1 x2 => x1 ≤ x2) S) (x y : M) (i : ι) (hi : x ∈ S i) (j : ι) (hj : y ∈ S j)
  (k : ι) (hki : S i ≤ S k) (hkj : S j ≤ S k) : ∃ i, x * y ∈ S i := sorry