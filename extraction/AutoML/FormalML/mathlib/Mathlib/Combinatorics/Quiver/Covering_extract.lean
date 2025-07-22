import Mathlib
import Mathlib.Combinatorics.Quiver.Cast

import Mathlib.Combinatorics.Quiver.Symmetric

import Mathlib.Data.Sigma.Basic

import Mathlib.Data.Sum.Basic

import Mathlib.Logic.Equiv.Sum

import Mathlib.Tactic.Common

open Function Quiver

open Prefunctor.IsCovering

theorem extracted_formal_statement_0 {U : Type u_1} [inst : Quiver U] {V : Type u_2} [inst_1 : Quiver V]
  (φ : U ⥤q V) [inst_2 : HasInvolutiveReverse U] [inst_3 : HasInvolutiveReverse V] [inst_4 : φ.MapReverse] (u : U) :
  Bijective (φ.costar u) ↔ Bijective (φ.star u) := sorry


theorem extracted_formal_statement_1 {U : Type u_1} [inst : Quiver U] {V : Type u_2} [inst_1 : Quiver V]
  (φ : U ⥤q V) [inst_2 : HasInvolutiveReverse U] [inst_3 : HasInvolutiveReverse V] [inst_4 : φ.MapReverse] (u v : U)
  (f : v ⟶ u) :
  HEq (φ.costar u ⟨v, f⟩).snd
    ((⇑(starEquivCostar (φ.obj u)) ∘ φ.star u ∘ ⇑(starEquivCostar u).symm) ⟨v, f⟩).snd := sorry


theorem extracted_formal_statement_2 {U : Type u_1} [inst : Quiver U] {V : Type u_2} [inst_1 : Quiver V]
  (φ : U ⥤q V) (hφ : φ.IsCovering) (u : Symmetrify U) : Bijective (φ.symmetrify.costar u) := sorry


theorem extracted_formal_statement_3 {U : Type u_1} [inst : Quiver U] {V : Type u_2} [inst_1 : Quiver V]
  (φ : U ⥤q V) (u : U)
  (h :
    ⇑(symmetrifyCostar (φ.obj u)) ∘ φ.symmetrify.costar u = Sum.map (φ.costar u) (φ.star u) ∘ ⇑(symmetrifyCostar u)) :
  φ.symmetrify.costar u =
    ⇑(symmetrifyCostar (φ.obj u)).symm ∘ Sum.map (φ.costar u) (φ.star u) ∘ ⇑(symmetrifyCostar u) := sorry


theorem extracted_formal_statement_4 {U : Type u_1} [inst : Quiver U] {V : Type u_2} [inst_1 : Quiver V]
  (φ : U ⥤q V) (u : U)
  (h :
    ⇑(symmetrifyCostar (φ.obj u)) ∘ φ.symmetrify.costar u = Sum.map (φ.costar u) (φ.star u) ∘ ⇑(symmetrifyCostar u)) :
  φ.symmetrify.costar u =
    ⇑(symmetrifyCostar (φ.obj u)).symm ∘ Sum.map (φ.costar u) (φ.star u) ∘ ⇑(symmetrifyCostar u) := sorry


theorem extracted_formal_statement_5 {U : Type u_1} [inst : Quiver U] {V : Type u_2} [inst_1 : Quiver V]
  (φ : U ⥤q V) (u : U)
  (h :
    ⇑(Quiver.symmetrifyStar (φ.obj u)) ∘ φ.symmetrify.star u =
      Sum.map (φ.star u) (φ.costar u) ∘ ⇑(Quiver.symmetrifyStar u)) :
  φ.symmetrify.star u =
    ⇑(Quiver.symmetrifyStar (φ.obj u)).symm ∘ Sum.map (φ.star u) (φ.costar u) ∘ ⇑(Quiver.symmetrifyStar u) := sorry


theorem extracted_formal_statement_6 {U : Type u_1} [inst : Quiver U] {V : Type u_2} [inst_1 : Quiver V]
  (φ : U ⥤q V) (u : U)
  (h :
    ⇑(Quiver.symmetrifyStar (φ.obj u)) ∘ φ.symmetrify.star u =
      Sum.map (φ.star u) (φ.costar u) ∘ ⇑(Quiver.symmetrifyStar u)) :
  φ.symmetrify.star u =
    ⇑(Quiver.symmetrifyStar (φ.obj u)).symm ∘ Sum.map (φ.star u) (φ.costar u) ∘ ⇑(Quiver.symmetrifyStar u) := sorry