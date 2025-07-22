import Mathlib
import Mathlib.NumberTheory.Cyclotomic.PrimitiveRoots

import Mathlib.FieldTheory.Finite.Trace

import Mathlib.Algebra.Group.AddChar

import Mathlib.Data.ZMod.Units

import Mathlib.Analysis.Complex.Polynomial.Basic

open AddChar

theorem extracted_formal_statement_0 {R : Type u_1} [inst : CommRing R] [inst_1 : Fintype R] {R' : Type u_2}
  [inst_2 : CommRing R'] [inst_3 : IsDomain R'] {ψ : AddChar R R'} (b : R) (hψ : ψ.IsPrimitive) (h_1 : ¬b = 0)
  (h : ∑ x, ψ (b * x) = ↑0) : ∑ x, ψ (x * b) = ↑0 := sorry


theorem extracted_formal_statement_1 {R : Type u_1} [inst : CommRing R] [inst_1 : Fintype R] {R' : Type u_2}
  [inst_2 : CommRing R'] [inst_3 : IsDomain R'] {ψ : AddChar R R'} (b : R) (hψ : ψ.IsPrimitive) (h : ¬b = 0) :
  ∑ x, ψ (b * x) = ↑0 := sorry


theorem extracted_formal_statement_2 {R : Type u_1} [inst : AddGroup R] [inst_1 : Fintype R] {R' : Type u_2}
  [inst_2 : CommRing R'] {ψ : AddChar R R'} (hψ : ψ = 1) : ∑ a, ψ a = ↑(Fintype.card R) := sorry


theorem extracted_formal_statement_3 {R : Type u_1} [inst : AddGroup R] [inst_1 : Fintype R] {R' : Type u_2}
  [inst_2 : CommRing R'] [inst_3 : IsDomain R'] {ψ : AddChar R R'} (hψ : ψ ≠ 1) (b : R) (hb : ψ b ≠ 1) :
  ∑ a, ψ (b + a) = ∑ a, ψ a := sorry


theorem extracted_formal_statement_4 {R : Type u_1} [inst : AddGroup R] [inst_1 : Fintype R] {R' : Type u_2}
  [inst_2 : CommRing R'] [inst_3 : IsDomain R'] {ψ : AddChar R R'} (hψ : ψ ≠ 1) (b : R) (hb : ψ b ≠ 1)
  (h₁ : ∑ a, ψ (b + a) = ∑ a, ψ a) : ∑ x, ψ b * ψ x = ∑ a, ψ a := sorry


theorem extracted_formal_statement_5 {R : Type u_1} [inst : AddGroup R] [inst_1 : Fintype R] {R' : Type u_2}
  [inst_2 : CommRing R'] [inst_3 : IsDomain R'] {ψ : AddChar R R'} (hψ : ψ ≠ 1) (b : R) (hb : ψ b ≠ 1)
  (h₁ : ∑ x, ψ b * ψ x = ∑ a, ψ a) : ∑ a, ψ a = Finset.univ.sum ⇑ψ := sorry


theorem extracted_formal_statement_6 {R : Type u_1} [inst : AddGroup R] [inst_1 : Fintype R] {R' : Type u_2}
  [inst_2 : CommRing R'] [inst_3 : IsDomain R'] {ψ : AddChar R R'} (hψ : ψ ≠ 1) (b : R) (hb : ψ b ≠ 1)
  (h₁ : ∑ x, ψ b * ψ x = ∑ a, ψ a) (h₂ : ∑ a, ψ a = Finset.univ.sum ⇑ψ) :
  ψ b * Finset.univ.sum ⇑ψ = Finset.univ.sum ⇑ψ := sorry


theorem extracted_formal_statement_7 {R : Type u_1} [inst : AddGroup R] [inst_1 : Fintype R] {R' : Type u_2}
  [inst_2 : CommRing R'] [inst_3 : IsDomain R'] {ψ : AddChar R R'} (hψ : ψ ≠ 1) (b : R) (hb : ψ b ≠ 1)
  (h₁ : ∑ x, ψ b * ψ x = ∑ a, ψ a) (h₂ : ∑ a, ψ a = Finset.univ.sum ⇑ψ) : ∑ a, ψ a = Finset.univ.sum ⇑ψ := sorry


theorem extracted_formal_statement_8 {R : Type u_1} [inst : AddGroup R] [inst_1 : Fintype R] {R' : Type u_2}
  [inst_2 : CommRing R'] [inst_3 : IsDomain R'] {ψ : AddChar R R'} (hψ : ψ ≠ 1) (b : R) (hb : ψ b ≠ 1)
  (h₁ : ψ b * Finset.univ.sum ⇑ψ = Finset.univ.sum ⇑ψ) (h₂ : ∑ a, ψ a = Finset.univ.sum ⇑ψ) : ∑ a, ψ a = 0 := sorry


theorem extracted_formal_statement_9 {C : Type v} [inst : CommMonoid C] (n : ℕ) [inst_1 : NeZero n] {ζ : C}
  (h_1 : IsPrimitiveRoot ζ n)
  (h : ∀ (a : ZMod n), (zmodChar n ((IsPrimitiveRoot.iff_def ζ n).mp h_1).left) a = 1 → a = 0) :
  (zmodChar n ((IsPrimitiveRoot.iff_def ζ n).mp h_1).left).IsPrimitive := sorry


theorem extracted_formal_statement_10 {C : Type v} [inst : CommMonoid C] (n : ℕ) [inst_1 : NeZero n] {ζ : C}
  (h : IsPrimitiveRoot ζ n) (a : ZMod n) (ha : (zmodChar n ((IsPrimitiveRoot.iff_def ζ n).mp h).left) a = 1) :
  ζ ^ a.val = ζ ^ 0 := sorry


theorem extracted_formal_statement_11 {C : Type v} [inst : CommMonoid C] (n : ℕ) [inst_1 : NeZero n] {ζ : C}
  (h : IsPrimitiveRoot ζ n) (a : ZMod n) (ha : ζ ^ a.val = ζ ^ 0) : a = 0 := sorry


theorem extracted_formal_statement_12 {C : Type v} [inst : CommMonoid C] (n : ℕ) [inst_1 : NeZero n]
  {ψ : AddChar (ZMod n) C} (hψ : ψ.IsPrimitive) (a : ZMod n) (h : ¬ψ.mulShift a ≠ 1) : ψ a = 1 ↔ a = 0 := sorry


theorem extracted_formal_statement_13 {C : Type v} [inst : CommMonoid C] (n : ℕ) [inst_1 : NeZero n]
  {ψ : AddChar (ZMod n) C} (hψ : ψ.IsPrimitive) (a : ZMod n) (h : ψ a = 1) : ¬ψ.mulShift a ≠ 1 := sorry


theorem extracted_formal_statement_14 {C : Type v} [inst : CommMonoid C] (n : ℕ) [inst_1 : NeZero n]
  (ψ : AddChar (ZMod n) C) (h : (∃ x, ψ x ≠ 1) ↔ ψ 1 ≠ 1) : ψ ≠ 1 ↔ ψ 1 ≠ 1 := sorry


theorem extracted_formal_statement_15 {C : Type v} [inst : CommMonoid C] (n : ℕ) [inst_1 : NeZero n]
  (ψ : AddChar (ZMod n) C) (h : (∃ x, ψ x ≠ 1) → ψ 1 ≠ 1) : (∃ x, ψ x ≠ 1) ↔ ψ 1 ≠ 1 := sorry


theorem extracted_formal_statement_16 {C : Type v} [inst : CommMonoid C] (n : ℕ) [inst_1 : NeZero n]
  (ψ : AddChar (ZMod n) C) (h : ψ 1 = 1 → ∀ (x : ZMod n), ψ x = 1) : (∃ x, ψ x ≠ 1) → ψ 1 ≠ 1 := sorry


theorem extracted_formal_statement_17 {C : Type v} [inst : CommMonoid C] (n : ℕ) [inst_1 : NeZero n]
  (ψ : AddChar (ZMod n) C) (h₁ : ψ 1 = 1) (a : ZMod n) (ha₁ : a = a.val • 1) : ψ a = 1 := sorry


theorem extracted_formal_statement_18 {C : Type v} [inst : CommMonoid C] {n : ℕ} [inst_1 : NeZero n] {ζ : C}
  (hζ : ζ ^ n = 1) (a : ℕ) : (zmodChar n hζ) ↑a = ζ ^ a := sorry


theorem extracted_formal_statement_19 {N : ℕ} [inst : NeZero N] {R : Type u_1} [inst_1 : CommRing R]
  (e : AddChar (ZMod N) R) (he : ¬e.IsPrimitive) : ∃ x, ∃ (_ : x ≠ 0), e.mulShift x = 1 := sorry


theorem extracted_formal_statement_20 {N : ℕ} [inst : NeZero N] {R : Type u_1} [inst_1 : CommRing R]
  (e : AddChar (ZMod N) R) (d : ℕ) (hd : d ∣ N) (u : ZMod N) (hu : IsUnit u) (hb_ne : u * ↑d ≠ 0)
  (hb : e.mulShift (u * ↑d) = 1) (h_1 : d ≠ N) (h : e.mulShift ↑d = 1) : ∃ d, d ∣ N ∧ d < N ∧ e.mulShift ↑d = 1 := sorry


theorem extracted_formal_statement_21 {N : ℕ} [inst : NeZero N] {R : Type u_1} [inst_1 : CommRing R]
  (e : AddChar (ZMod N) R) (d : ℕ) (hd : d ∣ N) (u : ZMod N) (hu : IsUnit u) (hb_ne : u * ↑d ≠ 0)
  (hb : e.mulShift (u * ↑d) = 1) (h : (e.mulShift ↑d).mulShift u = e.mulShift (↑d * u)) : e.mulShift ↑d = 1 := sorry


theorem extracted_formal_statement_22 {N : ℕ} [inst : NeZero N] {R : Type u_1} [inst_1 : CommRing R]
  (e : AddChar (ZMod N) R) (d : ℕ) (hd : d ∣ N) (u : ZMod N) (hu : IsUnit u) (hb_ne : u * ↑d ≠ 0)
  (hb : e.mulShift (u * ↑d) = 1) (y : ZMod N) : ((e.mulShift ↑d).mulShift u) y = (e.mulShift (↑d * u)) y := sorry


theorem extracted_formal_statement_23 {R : Type u} [inst : CommRing R] {R' : Type v} [inst_1 : CommMonoid R']
  [inst_2 : Finite R] (e : AddChar R R') {r : R} (hr : ¬IsUnit r)
  (h : ∃ x, ∃ (_ : x ≠ 0), ¬(e.mulShift r).mulShift x ≠ 1) : ¬(e.mulShift r).IsPrimitive := sorry


theorem extracted_formal_statement_24 {R : Type u} [inst : CommRing R] {R' : Type v} [inst_1 : CommMonoid R']
  [inst_2 : Finite R] (e : AddChar R R') {r : R} (hr : ¬IsUnit r)
  (h : ∃ x, ∃ (_ : x ≠ 0), ¬(e.mulShift r).mulShift x ≠ 1) : ¬(e.mulShift r).IsPrimitive := sorry


theorem extracted_formal_statement_25 {R : Type u} [inst : CommRing R] {R' : Type v} [inst_1 : CommMonoid R']
  [inst_2 : Finite R] {r : R} (hr : ¬IsUnit r) : ∃ x, ∃ (_ : x * r = 0), ¬x = 0 := sorry


theorem extracted_formal_statement_26 {R : Type u} [inst : CommRing R] {R' : Type v} [inst_1 : CommMonoid R']
  [inst_2 : Finite R] {r : R} (hr : ¬IsUnit r) : ∃ x, ∃ (_ : x * r = 0), ¬x = 0 := sorry


theorem extracted_formal_statement_27 {R : Type u} [inst : CommRing R] {R' : Type v} [inst_1 : CommMonoid R']
  [inst_2 : Finite R] (e : AddChar R R') {r : R} (x : R) (h : x * r = 0) (h' : ¬x = 0) :
  ∃ x, ∃ (_ : x ≠ 0), ¬(e.mulShift r).mulShift x ≠ 1 := sorry


theorem extracted_formal_statement_28 {R : Type u} [inst : CommRing R] {R' : Type v} [inst_1 : CommMonoid R']
  [inst_2 : Finite R] (e : AddChar R R') {r : R} (x : R) (h : x * r = 0) (h' : ¬x = 0) :
  ∃ x, ∃ (_ : x ≠ 0), ¬(e.mulShift r).mulShift x ≠ 1 := sorry


theorem extracted_formal_statement_29 {R : Type u} [inst : CommRing R] {R' : Type v} [inst_1 : CommMonoid R']
  {ψ : AddChar R R'} (hψ : ψ.IsPrimitive) ⦃a b : R⦄ (h : ψ.mulShift a = ψ.mulShift b) :
  ψ.mulShift a * ψ.mulShift (-b) = ψ.mulShift b * ψ.mulShift (-b) := sorry


theorem extracted_formal_statement_30 {R : Type u} [inst : CommRing R] {R' : Type v} [inst_1 : CommMonoid R']
  {ψ : AddChar R R'} (hψ : ψ.IsPrimitive) ⦃a b : R⦄
  (h : ψ.mulShift a * ψ.mulShift (-b) = ψ.mulShift b * ψ.mulShift (-b)) : ψ.mulShift (a + -b) = 1 := sorry


theorem extracted_formal_statement_31 {R : Type u} [inst : CommRing R] {R' : Type v} [inst_1 : CommMonoid R']
  {ψ : AddChar R R'} (hψ : ψ.IsPrimitive) ⦃a b : R⦄ (h : ψ.mulShift (a + -b) = 1) : a = b := sorry


theorem extracted_formal_statement_32 {R : Type u} [inst : CommRing R] {R' : Type v} [inst_1 : CommMonoid R']
  (φ : AddChar R R') (a : R) (h : 0 < ringChar R) :
  (val_isUnit φ a).unit ∈ rootsOfUnity (↑(ringChar R).toPNat') R' := sorry