import PhysLean
import Mathlib.Tactic.FinCases

import Mathlib.CategoryTheory.Comma.Over.Basic

import Mathlib.CategoryTheory.IsomorphismClasses

import Mathlib.Data.Fintype.Perm

import Mathlib.Combinatorics.SimpleGraph.Connectivity.WalkCounting

open CategoryTheory

open PreFeynmanRule

open PreFeynmanRule

open FeynmanDiagram

open Hom

theorem extracted_formal_statement_0 {P : PreFeynmanRule} (F : FeynmanDiagram P) [inst : P.IsFinitePreFeynmanRule]
  [inst_1 : F.IsFiniteDiagram] : ↑F.symmetryFactor = F.cardSymmetryFactor := sorry


theorem extracted_formal_statement_1 {P : PreFeynmanRule} {F G : FeynmanDiagram P} (𝓔 : F.𝓔 ≃ G.𝓔) (𝓥 : F.𝓥 ≃ G.𝓥)
  (𝓱𝓔 : F.𝓱𝓔 ≃ G.𝓱𝓔) (h : Cond ⇑𝓔 ⇑𝓥 ⇑𝓱𝓔) (x : G.𝓱𝓔) :
  G.𝓱𝓔To𝓔𝓥.hom (𝓱𝓔 (𝓱𝓔.symm x)) = edgeVertexMap (⇑𝓔) (⇑𝓥) (F.𝓱𝓔To𝓔𝓥.hom (𝓱𝓔.symm x)) := sorry


theorem extracted_formal_statement_2 {P : PreFeynmanRule} {F G : FeynmanDiagram P} (𝓔 : F.𝓔 ≃ G.𝓔) (𝓥 : F.𝓥 ≃ G.𝓥)
  (𝓱𝓔 : F.𝓱𝓔 ≃ G.𝓱𝓔) (h : Cond ⇑𝓔 ⇑𝓥 ⇑𝓱𝓔) (x : G.𝓱𝓔)
  (h1 : G.𝓱𝓔To𝓔𝓥.hom (𝓱𝓔 (𝓱𝓔.symm x)) = edgeVertexMap (⇑𝓔) (⇑𝓥) (F.𝓱𝓔To𝓔𝓥.hom (𝓱𝓔.symm x))) :
  F.𝓱𝓔To𝓔𝓥.hom (𝓱𝓔.symm x) = edgeVertexMap (⇑𝓔.symm) (⇑𝓥.symm) (G.𝓱𝓔To𝓔𝓥.hom x) := sorry


theorem extracted_formal_statement_3 (P : PreFeynmanRule) {𝓔 𝓥 : Type} (F : Over (P.HalfEdgeLabel × 𝓔 × 𝓥))
  (f : 𝓔 ⟶ P.EdgeLabel)
  (h_1 : ∀ (v : 𝓔), ∃ κ, Function.Bijective κ ∧ ((P.preimageEdge v).obj F).hom ∘ κ = (P.edgeLabelMap (f v)).hom) (v : 𝓔)
  (κ : (P.edgeLabelMap (f v)).left → ((P.preimageEdge v).obj F).left) (h1 : Function.Bijective κ)
  (h2 : ((P.preimageEdge v).obj F).hom ∘ κ = (P.edgeLabelMap (f v)).hom)
  (h : IsIsomorphic (P.edgeLabelMap (f v)) ((P.preimageEdge v).obj F)) :
  IsIsomorphic (P.edgeLabelMap (f v)) ((P.preimageEdge v).obj F) := sorry


theorem extracted_formal_statement_4 (P : PreFeynmanRule) {𝓔 𝓥 : Type} (F : Over (P.HalfEdgeLabel × 𝓔 × 𝓥))
  (f : 𝓥 ⟶ P.VertexLabel)
  (h_1 : ∀ (v : 𝓥), ∃ κ, Function.Bijective κ ∧ ((P.preimageVertex v).obj F).hom ∘ κ = (P.vertexLabelMap (f v)).hom)
  (v : 𝓥) (κ : (P.vertexLabelMap (f v)).left → ((P.preimageVertex v).obj F).left) (h1 : Function.Bijective κ)
  (h2 : ((P.preimageVertex v).obj F).hom ∘ κ = (P.vertexLabelMap (f v)).hom)
  (h : IsIsomorphic (P.vertexLabelMap (f v)) ((P.preimageVertex v).obj F)) :
  IsIsomorphic (P.vertexLabelMap (f v)) ((P.preimageVertex v).obj F) := sorry