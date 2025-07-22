import Mathlib
import Mathlib.Algebra.Field.Defs

import Mathlib.Algebra.Group.Subgroup.Basic

import Mathlib.Algebra.Ring.Subring.Defs

import Mathlib.Algebra.Ring.Subsemiring.Basic

import Mathlib.RingTheory.NonUnitalSubring.Defs

import Mathlib.Data.Set.Finite.Basic

open Subring

open RingHom

open Subring

open Subring

open RingHom

open Subring

open RingHom

open Subring

open RingEquiv

open Subring

open Subring

open Subring

theorem extracted_formal_statement_0 {R : Type u} [inst : Ring R] {G : AddSubgroup R} (k : ℤ) {g : R} (h : g ∈ G) :
  ↑k * g = k • g := sorry


theorem extracted_formal_statement_1 {R : Type u} {S : Type v} [inst : Ring R] [inst_1 : Ring S] {f : R →+* S}
  {s : Subring R} (h_1 : ⇑f ⁻¹' {0} ⊆ ↑s) (h : s = s ⊔ closure (⇑f ⁻¹' {0})) : comap f (map f s) = s := sorry


theorem extracted_formal_statement_2 {R : Type u} {S : Type v} [inst : Ring R] [inst_1 : Ring S] {f : R →+* S}
  {s : Subring R} (h : ⇑f ⁻¹' {0} ⊆ ↑s) : s = s ⊔ closure (⇑f ⁻¹' {0}) := sorry


theorem extracted_formal_statement_3 {R : Type u} {S : Type v} [inst : Ring R] [inst_1 : Ring S] (f : R →+* S)
  (s : Subring R) (h_1 : comap f (map f s) ≤ s ⊔ closure (⇑f ⁻¹' {0}))
  (h : s ⊔ closure (⇑f ⁻¹' {0}) ≤ comap f (map f s)) : comap f (map f s) = s ⊔ closure (⇑f ⁻¹' {0}) := sorry


theorem extracted_formal_statement_4 {R : Type u} {S : Type v} [inst : Ring R] [inst_1 : Ring S] (f : R →+* S)
  (s : Subring R) (h : map f s ⊔ closure (⇑f '' (⇑f ⁻¹' {0})) = map f s) :
  map f s ⊔ closure (⇑f '' (⇑f ⁻¹' {0})) ≤ map f s := sorry


theorem extracted_formal_statement_5 {R : Type u} {S : Type v} [inst : Ring R] [inst_1 : Ring S] (f : R →+* S)
  (s : Subring R) (h : ⇑f '' (⇑f ⁻¹' {0}) ⊆ ↑(map f s)) : map f s ⊔ closure (⇑f '' (⇑f ⁻¹' {0})) = map f s := sorry


theorem extracted_formal_statement_6 {R : Type u} {S : Type v} [inst : Ring R] [inst_1 : Ring S] (f : R →+* S)
  (s : Subring R) : ⇑f '' (⇑f ⁻¹' {0}) ⊆ ↑(map f s) := sorry


theorem extracted_formal_statement_7 {R : Type u} {S : Type v} [inst : Ring R] [inst_1 : Ring S] {f : R →+* S}
  {t : Subring S} (h : t ≤ f.range) : map f (comap f t) = t := sorry


theorem extracted_formal_statement_8 {R : Type u} [inst : Ring R] {s : Set R} {C : R → Prop} {x : R}
  (hx : x ∈ closure s) (h1 : C 1) (hneg1 : C (-1)) (hs : ∀ z ∈ s, ∀ (n : R), C n → C (z * n))
  (ha : ∀ {x y : R}, C x → C y → C (x + y)) : C 0 := sorry


theorem extracted_formal_statement_9 {R : Type u} [inst : Ring R] {s : Set R} {C : R → Prop} (h1 : C 1)
  (hneg1 : C (-1)) (hs : ∀ z ∈ s, ∀ (n : R), C n → C (z * n)) (ha : ∀ {x y : R}, C x → C y → C (x + y)) (h0 : C 0)
  (hd : List R) (tl : List (List R)) (ih : (∀ t ∈ tl, ∀ y ∈ t, y ∈ s ∨ y = -1) → C (List.map List.prod tl).sum)
  (HL : ∀ t ∈ hd :: tl, ∀ y ∈ t, y ∈ s ∨ y = -1) :
  (∀ y ∈ hd, y ∈ s ∨ y = -1) ∧ ∀ x ∈ tl, ∀ y ∈ x, y ∈ s ∨ y = -1 := sorry


theorem extracted_formal_statement_10 {R : Type u} [inst : Ring R] {S : Set (Subring R)} (Sne : S.Nonempty)
  (hS : DirectedOn (fun x1 x2 => x1 ≤ x2) S) : Nonempty ↑S := sorry


theorem extracted_formal_statement_11 {R : Type u} [inst : Ring R] {S : Set (Subring R)} (Sne : S.Nonempty)
  (hS : DirectedOn (fun x1 x2 => x1 ≤ x2) S) {x : R} (this : Nonempty ↑S) : x ∈ sSup S ↔ ∃ s ∈ S, x ∈ s := sorry


theorem extracted_formal_statement_12 {R : Type u} [inst : Ring R] {ι : Sort u_1} [hι : Nonempty ι]
  {S : ι → Subring R} (hS : Directed (fun x1 x2 => x1 ≤ x2) S) {x : R} (h : x ∈ ⨆ i, S i → ∃ i, x ∈ S i) :
  x ∈ ⨆ i, S i ↔ ∃ i, x ∈ S i := sorry


theorem extracted_formal_statement_13 {R : Type u} [inst : Ring R] {s : Set R} {x : R}
  (hx : x ∈ AddSubgroup.closure ↑(Submonoid.closure s)) :
  ∃ L, (∀ t ∈ L, ∀ y ∈ t, y ∈ s ∨ y = -1) ∧ (List.map List.prod L).sum = x := sorry


theorem extracted_formal_statement_14 {R : Type u} [inst : Ring R] {s : Set R}
  {p : (x y : R) → x ∈ closure s → y ∈ closure s → Prop}
  (mem_mem : ∀ (x y : R) (hx : x ∈ s) (hy : y ∈ s), p x y (subset_closure hx) (subset_closure hy))
  (zero_left : ∀ (x : R) (hx : x ∈ closure s), p 0 x (zero_mem (closure s)) hx)
  (zero_right : ∀ (x : R) (hx : x ∈ closure s), p x 0 hx (zero_mem (closure s)))
  (one_left : ∀ (x : R) (hx : x ∈ closure s), p 1 x (one_mem (closure s)) hx)
  (one_right : ∀ (x : R) (hx : x ∈ closure s), p x 1 hx (one_mem (closure s)))
  (neg_left : ∀ (x y : R) (hx : x ∈ closure s) (hy : y ∈ closure s), p x y hx hy → p (-x) y (neg_mem hx) hy)
  (neg_right : ∀ (x y : R) (hx : x ∈ closure s) (hy : y ∈ closure s), p x y hx hy → p x (-y) hx (neg_mem hy))
  (add_left :
    ∀ (x y z : R) (hx : x ∈ closure s) (hy : y ∈ closure s) (hz : z ∈ closure s),
      p x z hx hz → p y z hy hz → p (x + y) z (add_mem hx hy) hz)
  (add_right :
    ∀ (x y z : R) (hx : x ∈ closure s) (hy : y ∈ closure s) (hz : z ∈ closure s),
      p x y hx hy → p x z hx hz → p x (y + z) hx (add_mem hy hz))
  (mul_left :
    ∀ (x y z : R) (hx : x ∈ closure s) (hy : y ∈ closure s) (hz : z ∈ closure s),
      p x z hx hz → p y z hy hz → p (x * y) z (mul_mem hx hy) hz)
  (mul_right :
    ∀ (x y z : R) (hx : x ∈ closure s) (hy : y ∈ closure s) (hz : z ∈ closure s),
      p x y hx hy → p x z hx hz → p x (y * z) hx (mul_mem hy hz))
  {x y : R} (hx : x ∈ closure s) (hy : y ∈ closure s) : p x y hx hy := sorry


theorem extracted_formal_statement_15 {R : Type u} [inst : Ring R] {ι : Sort u_1} {S : ι → Subring R} {x : R} :
  x ∈ ⨅ i, S i ↔ ∀ (i : ι), x ∈ S i := sorry


theorem extracted_formal_statement_16 {R : Type u} {S : Type v} {T : Type w} [inst : Ring R] [inst_1 : Ring S]
  [inst_2 : Ring T] (g : S →+* T) (f : R →+* S) : Subring.map g f.range = (g.comp f).range := sorry


theorem extracted_formal_statement_17 {R : Type u} {S : Type v} [inst : Ring R] [inst_1 : Ring S] (f : R →+* S)
  (x : S) : x ∈ f.range ↔ x ∈ Subring.map f ⊤ := sorry