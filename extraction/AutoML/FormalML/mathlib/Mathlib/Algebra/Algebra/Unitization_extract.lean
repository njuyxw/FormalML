import Mathlib
import Mathlib.Algebra.Algebra.Defs

import Mathlib.Algebra.Algebra.NonUnitalHom

import Mathlib.Algebra.Star.Module

import Mathlib.Algebra.Star.NonUnitalSubalgebra

import Mathlib.LinearAlgebra.Prod

import Mathlib.Tactic.Abel

open Unitization

theorem extracted_formal_statement_0 {R : Type u_1} {A : Type u_2} [inst : Semiring R]
  [inst_1 : StarAddMonoid R] [inst_2 : Star A] {a : A} [inst_3 : AddCommMonoid A] [inst_4 : Mul A]
  [inst_5 : SMulWithZero R A] : IsStarNormal ↑a ↔ IsStarNormal a := sorry


theorem extracted_formal_statement_1 {R : Type u_1} {A : Type u_2} [inst : Semiring R]
  [inst_1 : StarAddMonoid R] [inst_2 : Star A] {a : A} : IsSelfAdjoint ↑a ↔ IsSelfAdjoint a := sorry


theorem extracted_formal_statement_2 {R : Type u_1} {A : Type u_2} {B : Type u_3} [inst : CommSemiring R]
  [inst_1 : StarRing R] [inst_2 : NonUnitalSemiring A] [inst_3 : StarRing A] [inst_4 : Module R A]
  [inst_5 : SMulCommClass R A A] [inst_6 : IsScalarTower R A A] [inst_7 : NonUnitalSemiring B] [inst_8 : StarRing B]
  [inst_9 : Module R B] [inst_10 : SMulCommClass R B B] [inst_11 : IsScalarTower R B B] [inst_12 : StarModule R B]
  {φ : A →⋆ₙₐ[R] B} (hφ : Function.Surjective ⇑φ) (x : Unitization R B) : ∃ a, (starMap φ) a = x := sorry


theorem extracted_formal_statement_3 {R : Type u_1} {A : Type u_2} {B : Type u_3} [inst : CommSemiring R]
  [inst_1 : StarRing R] [inst_2 : NonUnitalSemiring A] [inst_3 : StarRing A] [inst_4 : Module R A]
  [inst_5 : SMulCommClass R A A] [inst_6 : IsScalarTower R A A] [inst_7 : NonUnitalSemiring B] [inst_8 : StarRing B]
  [inst_9 : Module R B] [inst_10 : SMulCommClass R B B] [inst_11 : IsScalarTower R B B] [inst_12 : StarModule R B]
  {φ : A →⋆ₙₐ[R] B} (hφ : Function.Injective ⇑φ) ⦃x y : Unitization R A⦄ (h_1 : (starMap φ) x = (starMap φ) y)
  (h_2 : x.fst = y.fst) (h : x.snd = y.snd) : x = y := sorry


theorem extracted_formal_statement_4 {R : Type u_1} {A : Type u_2} {B : Type u_3} [inst : CommSemiring R]
  [inst_1 : StarRing R] [inst_2 : NonUnitalSemiring A] [inst_3 : StarRing A] [inst_4 : Module R A]
  [inst_5 : SMulCommClass R A A] [inst_6 : IsScalarTower R A A] [inst_7 : NonUnitalSemiring B] [inst_8 : StarRing B]
  [inst_9 : Module R B] [inst_10 : SMulCommClass R B B] [inst_11 : IsScalarTower R B B] [inst_12 : StarModule R B]
  {φ : A →⋆ₙₐ[R] B} (hφ : Function.Injective ⇑φ) ⦃x y : Unitization R A⦄ (h : (starMap φ) x = (starMap φ) y) :
  x.snd = y.snd := sorry


theorem extracted_formal_statement_5 {R : Type u_1} {A : Type u_2} {B : Type u_3} [inst : CommSemiring R]
  [inst_1 : StarRing R] [inst_2 : NonUnitalSemiring A] [inst_3 : StarRing A] [inst_4 : Module R A]
  [inst_5 : SMulCommClass R A A] [inst_6 : IsScalarTower R A A] [inst_7 : NonUnitalSemiring B] [inst_8 : StarRing B]
  [inst_9 : Module R B] [inst_10 : SMulCommClass R B B] [inst_11 : IsScalarTower R B B] [inst_12 : StarModule R B]
  (φ : A →⋆ₙₐ[R] B) (r : R) : (starMap φ) (inl r) = (algebraMap R (Unitization R B)) r := sorry


theorem extracted_formal_statement_6 {R : Type u_1} {A : Type u_2} {B : Type u_3} [inst : CommSemiring R]
  [inst_1 : StarRing R] [inst_2 : NonUnitalSemiring A] [inst_3 : StarRing A] [inst_4 : Module R A]
  [inst_5 : SMulCommClass R A A] [inst_6 : IsScalarTower R A A] [inst_7 : NonUnitalSemiring B] [inst_8 : StarRing B]
  [inst_9 : Module R B] [inst_10 : SMulCommClass R B B] [inst_11 : IsScalarTower R B B] [inst_12 : StarModule R B]
  (φ : A →⋆ₙₐ[R] B) (a : A) : (starMap φ) ↑a = ↑(φ a) := sorry


theorem extracted_formal_statement_7 {R : Type u_2} {A : Type u_3} [inst : CommSemiring R]
  [inst_1 : NonUnitalSemiring A] [inst_2 : Module R A] [inst_3 : SMulCommClass R A A] [inst_4 : IsScalarTower R A A]
  (x : Unitization R A) : (NonUnitalAlgHom.toAlgHom 0) x = x.fst := sorry