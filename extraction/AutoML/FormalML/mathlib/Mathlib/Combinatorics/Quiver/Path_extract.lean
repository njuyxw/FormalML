import Mathlib
import Mathlib.Combinatorics.Quiver.Prefunctor

import Mathlib.Logic.Lemmas

import Batteries.Data.List.Basic

open Function

open Quiver

open Quiver

open Path

open Prefunctor

theorem extracted_formal_statement_0 {V : Type u} [inst : Quiver V] {a b c : V} {p₁ p₂ : Path a b}
  {q₁ q₂ : Path b c} (hq : q₁.length = q₂.length) (h : p₁ = p₂ ∧ q₁ = q₂) :
  p₁.comp q₁ = p₂.comp q₂ ↔ p₁ = p₂ ∧ q₁ = q₂ := sorry


theorem extracted_formal_statement_1 {V : Type u} [inst : Quiver V] {a b c : V} {p₁ p₂ : Path a b}
  {q₁ q₂ : Path b c} (hq : q₁.length = q₂.length) (h : p₁.comp q₁ = p₂.comp q₂) : p₁ = p₂ ∧ q₁ = q₂ := sorry


theorem extracted_formal_statement_2 {V : Type u} [inst : Quiver V] {a b : V} (a_1 : Path a b) (a_2 : b ⟶ a)
  (hzero : (a_1.cons a_2).length = 0) : a_1.cons a_2 = nil := sorry


theorem extracted_formal_statement_3 {V : Type u} [inst : Quiver V] {a b : V} (p : Path a b)
  (hzero : p.length = 0) (h_1 : a = a) (h : a = b) : a = b := sorry


theorem extracted_formal_statement_4 {V : Type u} [inst : Quiver V] {a b b_1 : V} (a_1 : Path a b_1)
  (a_2 : b_1 ⟶ b) (hzero : (a_1.cons a_2).length = 0) : a = b := sorry


theorem extracted_formal_statement_5 {V : Type u} [inst : Quiver V] {a b c d : V} {p : Path a b} {p' : Path a c}
  {e : b ⟶ d} {e' : c ⟶ d} (h : p.cons e = p'.cons e') : HEq e e' := sorry


theorem extracted_formal_statement_6 {V : Type u} [inst : Quiver V] {a b c d : V} {p : Path a b} {p' : Path a c}
  {e : b ⟶ d} {e' : c ⟶ d} (h : p.cons e = p'.cons e') : HEq p p' := sorry


theorem extracted_formal_statement_7 {V : Type u} [inst : Quiver V] {a b c d : V} {p : Path a b} {p' : Path a c}
  {e : b ⟶ d} {e' : c ⟶ d} (h : p.cons e = p'.cons e') : b = c := sorry