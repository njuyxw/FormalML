import Mathlib
import Mathlib.FieldTheory.Extension

import Mathlib.FieldTheory.IntermediateField.Adjoin.Basic

import Mathlib.FieldTheory.Minpoly.Basic

import Mathlib.FieldTheory.Normal.Defs

open Polynomial minpoly IntermediateField

open IsConjRoot

open IsConjRoot

open IsConjRoot

open IsConjRoot

theorem extracted_formal_statement_0 {R : Type u_1} {S : Type u_4} [inst : CommRing R] [inst_1 : CommRing S]
  [inst_2 : Algebra R S] [inst_3 : IsDomain S] [inst_4 : Nontrivial R] [inst_5 : NoZeroSMulDivisors R S] {r : R} {x : S}
  (h : IsConjRoot R ((algebraMap R S) r) x) (hf : Function.Injective ⇑(algebraMap R S)) : X - C r = minpoly R x := sorry


theorem extracted_formal_statement_1 {R : Type u_1} {S : Type u_4} [inst : CommRing R] [inst_1 : CommRing S]
  [inst_2 : Algebra R S] [inst_3 : IsDomain S] [inst_4 : Nontrivial R] [inst_5 : NoZeroSMulDivisors R S] {r : R} {x : S}
  (h : IsConjRoot R ((algebraMap R S) r) x) (hf : Function.Injective ⇑(algebraMap R S)) : X - C r = minpoly R x := sorry


theorem extracted_formal_statement_2 {R : Type u_1} {S : Type u_4} [inst : CommRing R] [inst_1 : CommRing S]
  [inst_2 : Algebra R S] [inst_3 : IsDomain S] [inst_4 : Nontrivial R] [inst_5 : NoZeroSMulDivisors R S] {r : R} {x : S}
  (h : X - C r = minpoly R x) (hf : Function.Injective ⇑(algebraMap R S)) (this : x ∈ (X - C r).aroots S) :
  x = (algebraMap R S) r := sorry


theorem extracted_formal_statement_3 {R : Type u_1} {S : Type u_4} [inst : CommRing R] [inst_1 : CommRing S]
  [inst_2 : Algebra R S] [inst_3 : IsDomain S] [inst_4 : Nontrivial R] [inst_5 : NoZeroSMulDivisors R S] {r : R} {x : S}
  (h : X - C r = minpoly R x) (hf : Function.Injective ⇑(algebraMap R S)) (this : x ∈ (X - C r).aroots S) :
  x = (algebraMap R S) r := sorry


theorem extracted_formal_statement_4 {K : Type u_2} {S : Type u_4} [inst : CommRing S] [inst_1 : Field K]
  [inst_2 : Algebra K S] [inst_3 : IsDomain S] {x y : S} (h_1 : IsIntegral K x)
  (h : (Polynomial.aeval y) (minpoly K x) = 0 → minpoly K x ≠ 0) :
  (Polynomial.aeval y) (minpoly K x) = 0 ↔ minpoly K x ≠ 0 ∧ (Polynomial.aeval y) (minpoly K x) = 0 := sorry


theorem extracted_formal_statement_5 {K : Type u_2} {S : Type u_4} [inst : CommRing S] [inst_1 : Field K]
  [inst_2 : Algebra K S] [inst_3 : IsDomain S] {x y : S} (h : IsIntegral K x) :
  (Polynomial.aeval y) (minpoly K x) = 0 → minpoly K x ≠ 0 := sorry


theorem extracted_formal_statement_6 {R : Type u_1} {A : Type u_5} {B : Type u_6} [inst : CommRing R]
  [inst_1 : Ring A] [inst_2 : Ring B] [inst_3 : Algebra R A] [inst_4 : Algebra R B] {x y : A} {f : A →ₐ[R] B}
  (hf : Function.Injective ⇑f) : IsConjRoot R (f x) (f y) ↔ IsConjRoot R x y := sorry


theorem extracted_formal_statement_7 {K : Type u_2} {S : Type u_4} [inst : CommRing S] [inst_1 : Field K]
  [inst_2 : Algebra K S] {x y : S} (h : IsConjRoot K x y) : IsConjRoot K (-x) (-y) := sorry


theorem extracted_formal_statement_8 {K : Type u_2} {S : Type u_4} [inst : CommRing S] [inst_1 : Field K]
  [inst_2 : Algebra K S] {x y : S} (r : K) (h : IsConjRoot K x y) :
  IsConjRoot K (x - (algebraMap K S) r) (y - (algebraMap K S) r) := sorry


theorem extracted_formal_statement_9 {K : Type u_2} {S : Type u_4} [inst : CommRing S] [inst_1 : Field K]
  [inst_2 : Algebra K S] {x y : S} (r : K) (h : IsConjRoot K x y) :
  IsConjRoot K (x + (algebraMap K S) r) (y + (algebraMap K S) r) := sorry