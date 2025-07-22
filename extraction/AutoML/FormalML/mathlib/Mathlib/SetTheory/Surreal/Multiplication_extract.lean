import Mathlib
import Mathlib.Logic.Hydra

import Mathlib.SetTheory.Surreal.Basic

open SetTheory Game PGame WellFounded

open Relation

open Surreal.Multiplication

open Prod.GameAdd

open SetTheory.PGame.Equiv

open Surreal.Multiplication

open SetTheory.PGame

open Surreal

theorem extracted_formal_statement_0 {x₁ x₂ : PGame} (hx₁ : x₁.Numeric) (hx₂ : x₂.Numeric) (hp₁ : 0 < x₁)
  (hp₂ : 0 < x₂) : P3 0 x₁ 0 x₂ := sorry


theorem extracted_formal_statement_1 {x₁ x₂ y₁ y₂ : PGame} (hx₁ : x₁.Numeric) (hx₂ : x₂.Numeric) (hy₁ : y₁.Numeric)
  (hy₂ : y₂.Numeric) (hx : x₁ < x₂) (hy : y₁ < y₂)
  (h : ∀ {x₁ x₂ : PGame}, x₁.Numeric → x₂.Numeric → x₁ < x₂ → P3 x₁ x₂ y₁ y₂) : P3 x₁ x₂ y₁ y₂ := sorry


theorem extracted_formal_statement_2 {y₁ y₂ : PGame} (hy₁ : y₁.Numeric) (hy₂ : y₂.Numeric) (hy : y₁ < y₂)
  (x₁ x₂ : PGame)
  (ih :
    ∀ (y : PGame × PGame),
      Prod.GameAdd IsOption IsOption y (x₁, x₂) → y.1.Numeric → y.2.Numeric → y.1 < y.2 → P3 y.1 y.2 y₁ y₂)
  (hx₁ : (x₁, x₂).1.Numeric) (hx₂ : (x₁, x₂).2.Numeric) (hx : (x₁, x₂).1 < (x₁, x₂).2)
  (h_1 : ∀ (i : (x₁, x₂).2.LeftMoves), IH3 (x₁, x₂).1 ((x₁, x₂).2.moveLeft i) (x₁, x₂).2 y₁ y₂)
  (h : ∀ (i : (-(x₁, x₂).1).LeftMoves), IH3 (-(x₁, x₂).2) ((-(x₁, x₂).1).moveLeft i) (-(x₁, x₂).1) y₁ y₂) :
  P3 (x₁, x₂).1 (x₁, x₂).2 y₁ y₂ := sorry


theorem extracted_formal_statement_3 (a : Args) (ha : a.Numeric) (ih : ∀ (a' : Args), ArgsRel a' a → P124 a') :
  P124 a := sorry


theorem extracted_formal_statement_4 {x₁ x₂ y₁ y₂ : PGame}
  (h_1 : ∀ (i : x₂.LeftMoves), IH3 x₁ (x₂.moveLeft i) x₂ y₁ y₂)
  (hs : ∀ (i : (-x₁).LeftMoves), IH3 (-x₂) ((-x₁).moveLeft i) (-x₁) y₁ y₂) (hl : x₁ < x₂) (h_2 h : P3 x₁ x₂ y₁ y₂) :
  P3 x₁ x₂ y₁ y₂ := sorry


theorem extracted_formal_statement_5 {x₁ x₂ y₁ y₂ : PGame}
  (h_1 : ∀ (i : x₂.LeftMoves), IH3 x₁ (x₂.moveLeft i) x₂ y₁ y₂)
  (hs : ∀ (i : (-x₁).LeftMoves), IH3 (-x₂) ((-x₁).moveLeft i) (-x₁) y₁ y₂) (hl : x₁ < x₂) (i : x₁.RightMoves)
  (hi : x₁.moveRight i ≤ x₂) (h : -x₂ ≤ (-x₁).moveLeft (toLeftMovesNeg i)) : P3 x₁ x₂ y₁ y₂ := sorry


theorem extracted_formal_statement_6 {x₁ x₂ y₁ y₂ : PGame} (h : ∀ (i : x₂.LeftMoves), IH3 x₁ (x₂.moveLeft i) x₂ y₁ y₂)
  (hs : ∀ (i : (-x₁).LeftMoves), IH3 (-x₂) ((-x₁).moveLeft i) (-x₁) y₁ y₂) (hl : x₁ < x₂) (i : x₁.RightMoves)
  (hi : x₁.moveRight i ≤ x₂) : -x₂ ≤ (-x₁).moveLeft (toLeftMovesNeg i) := sorry


theorem extracted_formal_statement_7 {x₁ x₂ y₁ y₂ : PGame} (i : x₂.LeftMoves) (h_1 : IH3 x₁ (x₂.moveLeft i) x₂ y₁ y₂)
  (hl : x₁ ≤ x₂.moveLeft i) (h_2 h : P3 x₁ x₂ y₁ y₂) : P3 x₁ x₂ y₁ y₂ := sorry


theorem extracted_formal_statement_8 {x y : PGame} (hn : (x * y).Numeric)
  (h_1 : MulOptionsLTMul x y ∧ MulOptionsLTMul (-x) (-y)) (h : MulOptionsLTMul x (-y) ∧ MulOptionsLTMul (-x) y) :
  (MulOptionsLTMul x y ∧ MulOptionsLTMul (-x) (-y)) ∧ MulOptionsLTMul x (-y) ∧ MulOptionsLTMul (-x) y := sorry


theorem extracted_formal_statement_9 {x₁ x₂ y : PGame} (h₁ : x₁.Numeric) (h₂ : x₂.Numeric) (h₁₂ : IH24 x₁ x₂ y)
  (h₂₁ : IH24 x₂ x₁ y) (he : x₁ ≈ x₂) : -x₁ ≈ -x₂ := sorry


theorem extracted_formal_statement_10 {x₁ x₂ y : PGame} (h₁ : x₁.Numeric) (h₂ : x₂.Numeric) (h₁₂ : IH24 x₁ x₂ y)
  (h₂₁ : IH24 x₂ x₁ y) (he : x₁ ≈ x₂) (he' : -x₁ ≈ -x₂) (h_1 : ∀ (i : (x₁ * y).LeftMoves), (x₁ * y).moveLeft i < x₂ * y)
  (h : ∀ (j : (x₂ * y).RightMoves), x₁ * y < (x₂ * y).moveRight j) : x₁ * y ≤ x₂ * y := sorry


theorem extracted_formal_statement_11 {x₁ x₂ y : PGame} (hn : x₁.Numeric) (h_1 : IH24 x₁ x₂ y) (he : x₁ ≈ x₂)
  (i : x₁.LeftMoves) (h : x₁.moveLeft i < x₁) : x₁.moveLeft i < x₂ := sorry


theorem extracted_formal_statement_12 {x₁ x₂ y : PGame} (hn : x₁.Numeric) (h : IH24 x₁ x₂ y) (he : x₁ ≈ x₂)
  (i : x₁.LeftMoves) : x₁.moveLeft i < x₁ := sorry


theorem extracted_formal_statement_13 {x₁ x₂ y : PGame}
  (h :
    (∀ ⦃z w : PGame⦄, w.IsOption y → (z.IsOption x₁ → P2 z x₂ w) ∧ (z.IsOption x₂ → P2 x₁ z w)) →
      (∀ ⦃z w : PGame⦄, w.IsOption y → ((-z).IsOption x₂ → P2 z (-x₁) w) ∧ ((-z).IsOption x₁ → P2 (-x₂) z w)) ∧
        ∀ ⦃z w : PGame⦄, (-w).IsOption y → (z.IsOption x₁ → P2 z x₂ w) ∧ (z.IsOption x₂ → P2 x₁ z w)) :
  IH4 x₁ x₂ y → IH4 (-x₂) (-x₁) y ∧ IH4 x₁ x₂ (-y) := sorry


theorem extracted_formal_statement_14 {x₁ x₂ y : PGame}
  (h :
    (∀ ⦃z w : PGame⦄, w.IsOption y → (z.IsOption x₁ → P2 z x₂ w) ∧ (z.IsOption x₂ → P2 x₁ z w)) →
      (∀ ⦃z w : PGame⦄, w.IsOption y → ((-z).IsOption x₂ → P2 z (-x₁) w) ∧ ((-z).IsOption x₁ → P2 (-x₂) z w)) ∧
        ∀ ⦃z w : PGame⦄, (-w).IsOption y → (z.IsOption x₁ → P2 z x₂ w) ∧ (z.IsOption x₂ → P2 x₁ z w)) :
  IH4 x₁ x₂ y → IH4 (-x₂) (-x₁) y ∧ IH4 x₁ x₂ (-y) := sorry


theorem extracted_formal_statement_15 {x₁ x₂ y : PGame}
  (h : ∀ ⦃z w : PGame⦄, w.IsOption y → (z.IsOption x₁ → P2 z x₂ w) ∧ (z.IsOption x₂ → P2 x₁ z w)) (z w : PGame)
  (h' : (-w).IsOption y) (a : z.IsOption x₂) : P2 x₁ z w ↔ P2 x₁ z (-w) := sorry


theorem extracted_formal_statement_16 {x₁ x₂ y : PGame}
  (h : ∀ ⦃z w : PGame⦄, w.IsOption y → (z.IsOption x₁ → P2 z x₂ w) ∧ (z.IsOption x₂ → P2 x₁ z w)) (z w : PGame)
  (h' : (-w).IsOption y) (a : z.IsOption x₂) : P2 x₁ z w ↔ P2 x₁ z (-w) := sorry


theorem extracted_formal_statement_17 {x₁ x₂ y : PGame}
  (h :
    (∀ ⦃z : PGame⦄, (z.IsOption x₁ → P24 z x₂ y) ∧ (z.IsOption x₂ → P24 x₁ z y) ∧ (z.IsOption y → P24 x₁ x₂ z)) →
      (∀ ⦃z : PGame⦄,
          ((-z).IsOption x₂ → P24 z (-x₁) y) ∧
            ((-z).IsOption x₁ → P24 (-x₂) z y) ∧ (z.IsOption y → P24 (-x₂) (-x₁) z)) ∧
        ∀ ⦃z : PGame⦄, (z.IsOption x₁ → P24 z x₂ y) ∧ (z.IsOption x₂ → P24 x₁ z y) ∧ ((-z).IsOption y → P24 x₁ x₂ z)) :
  IH24 x₁ x₂ y → IH24 (-x₂) (-x₁) y ∧ IH24 x₁ x₂ (-y) := sorry


theorem extracted_formal_statement_18 {x₁ x₂ y : PGame} (ih' : ∀ (a : Args), ArgsRel a (Args.P24 x₁ x₂ y) → P124 a)
  (h_1 : (x₁ * y).Numeric) (h : (x₂ * y).Numeric) : (x₁ * y).Numeric ∧ (x₂ * y).Numeric := sorry


theorem extracted_formal_statement_19 {x₁ x₂ y : PGame} (ih' : ∀ (a : Args), ArgsRel a (Args.P24 x₁ x₂ y) → P124 a)
  (h : ∀ ⦃z : PGame⦄, (z.IsOption x₁ → P24 z x₂ y) ∧ (z.IsOption x₂ → P24 x₁ z y) ∧ (z.IsOption y → P24 x₁ x₂ z)) :
  IH24 x₁ x₂ y := sorry


theorem extracted_formal_statement_20 {x₁ x₂ y : PGame} (ih' : ∀ (a : Args), ArgsRel a (Args.P24 x₁ x₂ y) → P124 a)
  (h : ∀ ⦃z : PGame⦄, (z.IsOption x₁ → P24 z x₂ y) ∧ (z.IsOption x₂ → P24 x₁ z y) ∧ (z.IsOption y → P24 x₁ x₂ z)) :
  IH24 x₁ x₂ y := sorry


theorem extracted_formal_statement_21 {x y : PGame} (ih : ∀ (a : Args), ArgsRel a (Args.P1 x y) → P124 a)
  (hx : x.Numeric) (hy : y.Numeric) : IH1 x y := sorry


theorem extracted_formal_statement_22 {x y : PGame} (ih : ∀ (a : Args), ArgsRel a (Args.P1 x y) → P124 a)
  (hx : x.Numeric) (hy : y.Numeric) (ihxy : IH1 x y) : IH1 y x := sorry


theorem extracted_formal_statement_23 {x y : PGame} (ih : ∀ (a : Args), ArgsRel a (Args.P1 x y) → P124 a)
  (hx : x.Numeric) (hy : y.Numeric) (ihxy : IH1 x y) (ihyx : IH1 y x) : IH1 (-x) (-y) := sorry


theorem extracted_formal_statement_24 {x y : PGame} (ih : ∀ (a : Args), ArgsRel a (Args.P1 x y) → P124 a)
  (hx : x.Numeric) (hy : y.Numeric) (ihxy : IH1 x y) (ihyx : IH1 y x) (ihxyn : IH1 (-x) (-y)) : IH1 (-y) (-x) := sorry


theorem extracted_formal_statement_25 {x y : PGame} (ih : ∀ (a : Args), ArgsRel a (Args.P1 x y) → P124 a)
  (hx : x.Numeric) (hy : y.Numeric) (ihxy : IH1 x y) (ihyx : IH1 y x) (ihxyn : IH1 (-x) (-y)) (ihyxn : IH1 (-y) (-x))
  (h_1 : ∀ (i : (x * y).LeftMoves) (j : (x * y).RightMoves), (x * y).moveLeft i < (x * y).moveRight j)
  (h_2 : ∀ (i : (x * y).LeftMoves), ((x * y).moveLeft i).Numeric)
  (h : ∀ (j : (x * y).RightMoves), ((x * y).moveRight j).Numeric) : (x * y).Numeric := sorry


theorem extracted_formal_statement_26 {x₁ x₂ y : PGame} : P4 x₁ x₂ y ↔ P4 x₁ x₂ (-y) := sorry


theorem extracted_formal_statement_27 {x₁ x₂ y : PGame} : P4 x₁ x₂ y ↔ P4 (-x₂) (-x₁) y := sorry


theorem extracted_formal_statement_28 {x₁ x₂ y : PGame} : P4 x₁ x₂ y ↔ P4 (-x₂) (-x₁) y := sorry


theorem extracted_formal_statement_29 {x₁ x₂ y : PGame} : P2 x₁ x₂ y ↔ P2 x₁ x₂ (-y) := sorry