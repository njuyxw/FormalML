import Mathlib
import Mathlib.Algebra.Group.Action.Defs

import Mathlib.Logic.Equiv.PartialEquiv

import Mathlib.Algebra.Group.Pointwise.Finset.Basic

open Function Set Pointwise PartialEquiv

open Equidecomp

theorem extracted_formal_statement_0 {X : Type u_1} {G : Type u_2} [inst : Group G] [inst_1 : MulAction G X]
  {f g : X → X} {A : Set X} {S : Finset G} (hf : IsDecompOn f A S) (h : LeftInvOn g f A) (a : X) (ha : a ∈ A) (γ : G)
  (γ_mem : γ ∈ S) (hγ : f a = γ • a) : g (f a) = γ⁻¹ • f a := sorry


theorem extracted_formal_statement_1 {X : Type u_1} {G : Type u_2} [inst : Monoid G] [inst_1 : MulAction G X]
  {g f : X → X} {B A : Set X} {T S : Finset G} (hg : IsDecompOn g B T) (hf : IsDecompOn f A S) (a : X) (aA : a ∈ A)
  (aB : a ∈ f ⁻¹' B) (γ : G) (γ_mem : γ ∈ S) (hγ : f a = γ • a) (δ : G) (δ_mem : δ ∈ T) (hδ : g (f a) = δ • f a) :
  (g ∘ f) a = (δ * γ) • a := sorry


theorem extracted_formal_statement_2 {X : Type u_1} {G : Type u_2} [inst : SMul G X] {f : Equidecomp X G}
  {A : Set X} (hA : f.source ⊆ A) (h : (f.restr A).toPartialEquiv = f.toPartialEquiv) : f.restr A = f := sorry


theorem extracted_formal_statement_3 {X : Type u_1} {G : Type u_2} [inst : SMul G X] {f : Equidecomp X G}
  {A : Set X} (hA : f.source ⊆ A) : (f.restr A).toPartialEquiv = f.toPartialEquiv := sorry


theorem extracted_formal_statement_4 {X : Type u_1} {G : Type u_2} [inst : SMul G X] {f f' : X → X}
  {A A' : Set X} {S : Finset G} (h_1 : IsDecompOn f A S) (hA' : A' ⊆ A) (hf' : EqOn f f' A') (a : X) (ha : a ∈ A')
  (h : ∃ g ∈ S, f a = g • a) : ∃ g ∈ S, f' a = g • a := sorry


theorem extracted_formal_statement_5 {X : Type u_1} {G : Type u_2} [inst : SMul G X] {f f' : X → X}
  {A A' : Set X} {S : Finset G} (h : IsDecompOn f A S) (hA' : A' ⊆ A) (hf' : EqOn f f' A') (a : X) (ha : a ∈ A') :
  ∃ g ∈ S, f a = g • a := sorry