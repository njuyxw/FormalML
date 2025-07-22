import Mathlib
import Mathlib.FieldTheory.Finite.Basic

import Mathlib.NumberTheory.DirichletCharacter.Basic

import Mathlib.NumberTheory.MulChar.Duality

open DirichletCharacter

theorem extracted_formal_statement_0 (R : Type u_1) [inst : CommRing R] (n : ℕ) [inst_1 : NeZero n]
  [inst_2 : HasEnoughRootsOfUnity R (Monoid.exponent (ZMod n)ˣ)]
  (h : Nat.card (DirichletCharacter R n) = Nat.card (ZMod n)ˣ) : Nat.card (DirichletCharacter R n) = n.totient := sorry


theorem extracted_formal_statement_1 (R : Type u_1) [inst : CommRing R] (n : ℕ) [inst_1 : NeZero n]
  [inst_2 : HasEnoughRootsOfUnity R (Monoid.exponent (ZMod n)ˣ)] :
  Nat.card (DirichletCharacter R n) = Nat.card (ZMod n)ˣ := sorry