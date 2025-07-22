import Mathlib
import Mathlib.Algebra.Polynomial.GroupRingAction

import Mathlib.Algebra.Ring.Action.Field

import Mathlib.Algebra.Ring.Action.Invariant

import Mathlib.FieldTheory.Finiteness

import Mathlib.FieldTheory.Normal.Defs

import Mathlib.FieldTheory.Separable

import Mathlib.LinearAlgebra.Dual.Lemmas

import Mathlib.LinearAlgebra.FreeModule.Finite.Matrix

open MulAction Finset Module

open FixedPoints

open minpoly

open FixedPoints

theorem extracted_formal_statement_0 (G : Type u_1) (F : Type u_2) [inst : Group G] [inst_1 : Field F]
  [inst_2 : MulSemiringAction G F] [inst_3 : Finite G] [inst_4 : FaithfulSMul G F] (f : F ≃ₐ[↥(subfield G F)] F) (x : G)
  (h : MulSemiringAction.toAlgHom (↥(subfield G F)) F x = ↑f) :
  (MulSemiringAction.toAlgAut G (↥(subfield G F)) F) x = f := sorry


theorem extracted_formal_statement_1 (G : Type u_1) (F : Type u_2) [inst : Group G] [inst_1 : Field F]
  [inst_2 : MulSemiringAction G F] [inst_3 : Finite G] [inst_4 : FaithfulSMul G F] (val : Fintype G)
  (h_1 : Fintype.card G ≤ Fintype.card (F →ₐ[↥(subfield G F)] F))
  (h : Fintype.card (F →ₐ[↥(subfield G F)] F) ≤ Fintype.card G) :
  Fintype.card G = Fintype.card (F →ₐ[↥(subfield G F)] F) := sorry


theorem extracted_formal_statement_2 (G : Type u_1) (F : Type u_2) [inst : Group G] [inst_1 : Field F]
  [inst_2 : MulSemiringAction G F] [inst_3 : Finite G] [inst_4 : FaithfulSMul G F] (val : Fintype G)
  (h : Fintype.card (F →ₐ[↥(subfield G F)] F) ≤ finrank (↥(subfield G F)) F) :
  Fintype.card (F →ₐ[↥(subfield G F)] F) ≤ Fintype.card G := sorry


theorem extracted_formal_statement_3 (G : Type u_1) (F : Type u_2) [inst : Group G] [inst_1 : Field F]
  [inst_2 : MulSemiringAction G F] [inst_3 : Finite G] [inst_4 : FaithfulSMul G F] :
  Fintype.card (F →ₐ[↥(subfield G F)] F) ≤ finrank (↥(subfield G F)) F := sorry


theorem extracted_formal_statement_4 (G : Type u) [inst : Group G] (F : Type v) [inst_1 : Field F]
  [inst_2 : MulSemiringAction G F] [inst_3 : Fintype G] (h : Module.rank (↥(subfield G F)) F ≤ ↑(Fintype.card G)) :
  finrank (↥(subfield G F)) F ≤ Fintype.card G := sorry


theorem extracted_formal_statement_5 (G : Type u) [inst : Group G] (F : Type v) [inst_1 : Field F]
  [inst_2 : MulSemiringAction G F] [inst_3 : Fintype G] (x : F) (f g : Polynomial ↥(subfield G F)) (hf : f.Monic)
  (hg : g.Monic) (hfg : f * g = minpoly G F x) : f ∣ minpoly G F x := sorry


theorem extracted_formal_statement_6 (G : Type u) [inst : Group G] (F : Type v) [inst_1 : Field F]
  [inst_2 : MulSemiringAction G F] [inst_3 : Fintype G] (x : F) (f g : Polynomial ↥(subfield G F)) (hf : f.Monic)
  (hg : g.Monic) (hfg : f * g = minpoly G F x) (hf2 : f ∣ minpoly G F x) : g ∣ minpoly G F x := sorry


theorem extracted_formal_statement_7 (G : Type u) [inst : Group G] (F : Type v) [inst_1 : Field F]
  [inst_2 : MulSemiringAction G F] [inst_3 : Fintype G] (x : F) (f g : Polynomial ↥(subfield G F)) (hf : f.Monic)
  (hg : g.Monic) (hfg : f * g = minpoly G F x) (hf2 : f ∣ minpoly G F x) (hg2 : g ∣ minpoly G F x) :
  Polynomial.eval₂ (subfield G F).subtype x (minpoly G F x) = 0 := sorry


theorem extracted_formal_statement_8 (G : Type u) [inst : Group G] (F : Type v) [inst_1 : Field F]
  [inst_2 : MulSemiringAction G F] [inst_3 : Fintype G] (x : F) (f g : Polynomial ↥(subfield G F)) (hf : f.Monic)
  (hg : g.Monic) (hfg : f * g = minpoly G F x) (hf2 : f ∣ minpoly G F x) (hg2 : g ∣ minpoly G F x)
  (this : Polynomial.eval₂ (subfield G F).subtype x (minpoly G F x) = 0) :
  Polynomial.eval₂ (subfield G F).subtype x f = 0 ∨ Polynomial.eval₂ (subfield G F).subtype x g = 0 := sorry


theorem extracted_formal_statement_9 (G : Type u) [inst : Group G] (F : Type v) [inst_1 : Field F]
  [inst_2 : MulSemiringAction G F] [inst_3 : Fintype G] (x : F) (f g : Polynomial ↥(subfield G F)) (hf : f.Monic)
  (hg : g.Monic) (hfg : f * g = minpoly G F x) (hf2 : f ∣ minpoly G F x) (hg2 : g ∣ minpoly G F x)
  (this : Polynomial.eval₂ (subfield G F).subtype x f = 0 ∨ Polynomial.eval₂ (subfield G F).subtype x g = 0)
  (h_1 h : f = 1 ∨ g = 1) : f = 1 ∨ g = 1 := sorry


theorem extracted_formal_statement_10 (G : Type u) [inst : Group G] (F : Type v) [inst_1 : Field F]
  [inst_2 : MulSemiringAction G F] [inst_3 : Fintype G] (x : F) (f g : Polynomial ↥(subfield G F)) (hf : f.Monic)
  (hg : g.Monic) (hfg : f * g = minpoly G F x) (hf2 : f ∣ minpoly G F x) (hg2 : g ∣ minpoly G F x)
  (this : Polynomial.eval₂ (subfield G F).subtype x g = 0) (h : f = 1) : f = 1 ∨ g = 1 := sorry


theorem extracted_formal_statement_11 (G : Type u) [inst : Group G] (F : Type v) [inst_1 : Field F]
  [inst_2 : MulSemiringAction G F] [inst_3 : Fintype G] (x : F) (f g : Polynomial ↥(subfield G F)) (hf : f.Monic)
  (hg : g.Monic) (hfg : f * g = minpoly G F x) (hf2 : f ∣ minpoly G F x) (hg2 : g ∣ minpoly G F x)
  (this : Polynomial.eval₂ (subfield G F).subtype x g = 0) : g = minpoly G F x := sorry


theorem extracted_formal_statement_12 (G : Type u) [inst : Group G] (F : Type v) [inst_1 : Field F]
  [inst_2 : MulSemiringAction G F] [inst_3 : Fintype G] (x : F) (f g : Polynomial ↥(subfield G F)) (hf : f.Monic)
  (hg : g.Monic) (hfg : f * g = minpoly G F x) (hf2 : f ∣ minpoly G F x) (hg2 : g ∣ minpoly G F x)
  (this : Polynomial.eval₂ (subfield G F).subtype x g = 0) (hg3 : g = minpoly G F x) : f = 1 := sorry


theorem extracted_formal_statement_13 (G : Type u) [inst : Group G] (F : Type v) [inst_1 : Field F]
  [inst_2 : MulSemiringAction G F] [inst_3 : Fintype G] (x : F)
  (h :
    Polynomial.eval x (Polynomial.map (subfield G F).subtype (minpoly G F x)) =
      Polynomial.eval x (prodXSubSMul G F x)) :
  Polynomial.eval₂ (subfield G F).subtype x (minpoly G F x) = 0 := sorry


theorem extracted_formal_statement_14 (G : Type u) [inst : Group G] (F : Type v) [inst_1 : Field F]
  [inst_2 : MulSemiringAction G F] [inst_3 : Fintype G] (x : F) (h : (prodXSubSMul G F x).Monic) :
  ((prodXSubSMul G F x).toSubring (subfield G F).toSubring (proof_1 G F x)).Monic := sorry


theorem extracted_formal_statement_15 (G : Type u) [inst : Group G] (F : Type v) [inst_1 : Field F]
  [inst_2 : MulSemiringAction G F] [inst_3 : Fintype G] (x : F) (h : (prodXSubSMul G F x).Monic) :
  ((prodXSubSMul G F x).toSubring (subfield G F).toSubring (proof_1 G F x)).Monic := sorry


theorem extracted_formal_statement_16 (G : Type u) [inst : Group G] (F : Type v) [inst_1 : Field F]
  [inst_2 : MulSemiringAction G F] [inst_3 : Fintype G] (x : F) : (prodXSubSMul G F x).Monic := sorry


theorem extracted_formal_statement_17 (G : Type u) [inst : Group G] (F : Type v) [inst_1 : Field F]
  [inst_2 : MulSemiringAction G F] [inst_3 : Fintype G] (x : F) : (prodXSubSMul G F x).Monic := sorry


theorem extracted_formal_statement_18 (M : Type u) [inst : Monoid M] (F : Type v) [inst_1 : Field F]
  [inst_2 : MulSemiringAction M F] (g : M) (x : F) (hx : x ∈ subfield M F) (g' : M) : g' • g • x = g • x := sorry