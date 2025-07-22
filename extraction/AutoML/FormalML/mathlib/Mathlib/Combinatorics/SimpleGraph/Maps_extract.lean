import Mathlib
import Mathlib.Combinatorics.SimpleGraph.Dart

import Mathlib.Data.FunLike.Fintype

import Mathlib.Logic.Embedding.Set

open Function

open SimpleGraph

open Hom

open Embedding

open Iso

theorem extracted_formal_statement_0 {V : Type u_1} (G : SimpleGraph V) [inst : Fintype V] {n : ℕ}
  (hc : Fintype.card V = n) {a b : V} :
  (G.overFin hc).Adj ((Fintype.equivFinOfCardEq hc) a) ((Fintype.equivFinOfCardEq hc) b) ↔ G.Adj a b := sorry


theorem extracted_formal_statement_1 {V : Type u_1} (G : SimpleGraph V) {a b : ↑Set.univ} :
  G.Adj ((Equiv.Set.univ V) a) ((Equiv.Set.univ V) b) ↔ (induce Set.univ G).Adj a b := sorry


theorem extracted_formal_statement_2 {V : Type u_1} (G : SimpleGraph V) {a b : ↑Set.univ} :
  G.Adj ((Equiv.Set.univ V) a) ((Equiv.Set.univ V) b) ↔ (induce Set.univ G).Adj a b := sorry


theorem extracted_formal_statement_3 {V : Type u_1} {W : Type u_2} {G : SimpleGraph V} {G' : SimpleGraph W}
  (f : G ≃g G') [inst : Fintype V] [inst_1 : Fintype W] : Fintype.card W = Fintype.card W := sorry


theorem extracted_formal_statement_4 {V : Type u_1} {W : Type u_2} {G : SimpleGraph V} {G' : SimpleGraph W}
  {s : Set V} {t : Set W} (φ : G →g G') (φst : Set.MapsTo (⇑φ) s t) (hi : Set.InjOn (⇑φ) s) :
  Injective ⇑(induceHom φ φst) := sorry


theorem extracted_formal_statement_5 {V : Type u_1} {W : Type u_2} (f : V → W) (G : SimpleGraph W) {a b : V} :
  (SimpleGraph.comap f G).Adj a b → G.Adj (f a) (f b) := sorry


theorem extracted_formal_statement_6 {V : Type u_1} {W : Type u_2} {G' : SimpleGraph W} (f : ⊤ →g G') ⦃v w : V⦄
  (h_1 : f v = f w) (h : f v ≠ f w) : v = w := sorry


theorem extracted_formal_statement_7 {V : Type u_1} {W : Type u_2} {G' : SimpleGraph W} (f : ⊤ →g G') ⦃v w : V⦄
  (h : v ≠ w) : f v ≠ f w := sorry


theorem extracted_formal_statement_8 {V : Type u_1} {W : Type u_2} {G : SimpleGraph V} {G' : SimpleGraph W}
  (f : G →g G') (hinj : Injective ⇑f) (e₁ : Sym2 V) (h₁ : e₁ ∈ G.edgeSet) (e₂ : Sym2 V) (h₂ : e₂ ∈ G.edgeSet) :
  Sym2.map (⇑f) e₁ = Sym2.map (⇑f) e₂ → e₁ = e₂ := sorry


theorem extracted_formal_statement_9 {V : Type u_1} {G G' : SimpleGraph V} {v w : V} (h : G ≤ G') :
  (ofLE h) v = (ofLE h) w ↔ v = w := sorry


theorem extracted_formal_statement_10 {V : Type u_1} (G : SimpleGraph V) (v : V) (h : ⊤ ≤ induce {v} G) :
  induce {v} G = ⊤ := sorry


theorem extracted_formal_statement_11 {V : Type u_1} (G : SimpleGraph V) (v : V) : ⊤ ≤ induce {v} G := sorry


theorem extracted_formal_statement_12 {V : Type u_1} (x : SimpleGraph V) (x_1 x_2 : V) :
  ((Equiv.refl V).simpleGraph x).Adj x_1 x_2 ↔ ((Equiv.refl (SimpleGraph V)) x).Adj x_1 x_2 := sorry


theorem extracted_formal_statement_13 {V : Type u_1} {W : Type u_2} (G : SimpleGraph V) (G' : SimpleGraph W)
  (f : V ↪ W) [inst : Subsingleton V] (h : G ≤ SimpleGraph.comap (⇑f) G') : SimpleGraph.map f G ≤ G' := sorry


theorem extracted_formal_statement_14 {V : Type u_1} {W : Type u_2} (G : SimpleGraph V) (G' : SimpleGraph W)
  (f : V ↪ W) [inst : Subsingleton V] : G ≤ SimpleGraph.comap (⇑f) G' := sorry


theorem extracted_formal_statement_15 {V : Type u_1} {W : Type u_2} (G : SimpleGraph V) (G' : SimpleGraph W)
  (f : V → W) [inst : Subsingleton V] ⦃v w : V⦄ : G.Adj v w → (SimpleGraph.comap f G').Adj v w := sorry


theorem extracted_formal_statement_16 {V : Type u_1} {W : Type u_2} (f : V ↪ W) (G : SimpleGraph W) :
  SimpleGraph.map f (SimpleGraph.comap (⇑f) G) ≤ G := sorry


theorem extracted_formal_statement_17 {V : Type u_1} {W : Type u_2} (f : V ↪ W) (G : SimpleGraph V)
  (x x_1 : V) : (SimpleGraph.comap (⇑f) (SimpleGraph.map f G)).Adj x x_1 ↔ G.Adj x x_1 := sorry


theorem extracted_formal_statement_18 {V : Type u_1} {W : Type u_2} (f : V ↪ W) ⦃G G' : SimpleGraph W⦄
  (h : G ≤ G') ⦃v w : V⦄ (ha : (SimpleGraph.comap (⇑f) G).Adj v w) : (SimpleGraph.comap (⇑f) G').Adj v w := sorry


theorem extracted_formal_statement_19 {V : Type u_1} {W : Type u_2} (G : SimpleGraph W) (e : V ≃ W) :
  SimpleGraph.map e.symm.toEmbedding G = SimpleGraph.comap (⇑e.toEmbedding) G := sorry


theorem extracted_formal_statement_20 {V : Type u_1} {W : Type u_2} (f : V ↪ W) ⦃G G' : SimpleGraph V⦄
  (h : G ≤ G') (u v : V) (ha : G.Adj u v) : (SimpleGraph.map f G').Adj (f u) (f v) := sorry


theorem extracted_formal_statement_21 {V : Type u_1} {W : Type u_2} {G : SimpleGraph V} {f : V ↪ W} {a b : V} :
  (SimpleGraph.map f G).Adj (f a) (f b) ↔ G.Adj a b := sorry