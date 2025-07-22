import PhysLean
import PhysLean.QFT.AnomalyCancellation.PureU1.ConstAbs

import Mathlib.Tactic.FieldSimp

open BigOperators

open PureU1

theorem extracted_formal_statement_0 (n : ℕ)
  (a : ∀ (S : (PureU1 n.succ.succ.succ.succ).Sols), LineInPlaneCond S.toLinSols → ConstAbs S.val)
  (S : (PureU1 (n + 1).succ.succ.succ.succ).Sols) (hS : LineInPlaneCond S.toLinSols) : ConstAbs S.val := sorry


theorem extracted_formal_statement_1 (S : (PureU1 4).Sols) (hS : LineInPlaneCond S.toLinSols)
  (i j : Fin (PureU1 4).numberCharges) (h_1 h : S.val i ^ 2 = S.val j ^ 2) : S.val i ^ 2 = S.val j ^ 2 := sorry


theorem extracted_formal_statement_2 (i j : Fin (PureU1 4).numberCharges) (hij : ¬i ≠ j) : i = j := sorry


theorem extracted_formal_statement_3 (S : (PureU1 4).Sols) (hS : LineInPlaneCond S.toLinSols)
  (i j : Fin (PureU1 4).numberCharges) (hij : i = j) : S.val i ^ 2 = S.val j ^ 2 := sorry


theorem extracted_formal_statement_4 {n : ℕ} {S : (PureU1 n.succ.succ.succ.succ.succ).LinSols} (hS : LineInPlaneCond S)
  (i j : Fin (PureU1 n.succ.succ.succ.succ.succ).numberCharges) (h_1 h : S.val i ^ 2 = S.val j ^ 2) :
  S.val i ^ 2 = S.val j ^ 2 := sorry


theorem extracted_formal_statement_5 {n : ℕ} {S : (PureU1 n.succ.succ.succ.succ.succ).LinSols} (hS : LineInPlaneCond S)
  (i j : Fin (PureU1 n.succ.succ.succ.succ.succ).numberCharges) (hij : ¬i ≠ j) : i = j := sorry


theorem extracted_formal_statement_6 {n : ℕ} {S : (PureU1 n.succ.succ.succ.succ.succ).LinSols} (hS : LineInPlaneCond S)
  (i j : Fin (PureU1 n.succ.succ.succ.succ.succ).numberCharges) (hij : i = j) : S.val i ^ 2 = S.val j ^ 2 := sorry


theorem extracted_formal_statement_7 {n : ℕ} {S : (PureU1 n.succ.succ.succ.succ.succ).LinSols} (hS : LineInPlaneCond S)
  (hneq : (Fin.last n.succ.succ.succ).castSucc ≠ (Fin.last n.succ.succ.succ).succ)
  (h :
    ∀ (f : (FamilyPermutations n.succ.succ.succ.succ.succ).group),
      ConstAbsProp
        ((((FamilyPermutations n.succ.succ.succ.succ.succ).linSolRep f) S).val (Fin.last n.succ.succ.succ).castSucc,
          (((FamilyPermutations n.succ.succ.succ.succ.succ).linSolRep f) S).val (Fin.last n.succ.succ.succ).succ)) :
  ∀ (i j : Fin n.succ.succ.succ.succ.succ), i ≠ j → ConstAbsProp (S.val i, S.val j) := sorry


theorem extracted_formal_statement_8 {n : ℕ} {S : (PureU1 n.succ.succ.succ.succ.succ).LinSols} (hS : LineInPlaneCond S)
  (hneq : (Fin.last n.succ.succ.succ).castSucc ≠ (Fin.last n.succ.succ.succ).succ)
  (M : (FamilyPermutations n.succ.succ.succ.succ.succ).group) :
  ConstAbsProp
    ((((FamilyPermutations n.succ.succ.succ.succ.succ).linSolRep M) S).val (Fin.last n.succ.succ.succ).castSucc,
      (((FamilyPermutations n.succ.succ.succ.succ.succ).linSolRep M) S).val (Fin.last n.succ.succ.succ).succ) := sorry


theorem extracted_formal_statement_9 {n : ℕ} {S : (PureU1 n.succ.succ.succ.succ.succ).LinSols} (hS : LineInPlaneCond S)
  (h :
    (S.val (Fin.last n.succ.succ.succ).castSucc, S.val (Fin.last n.succ.succ.succ).succ).1 ^ 2 =
      (S.val (Fin.last n.succ.succ.succ).castSucc, S.val (Fin.last n.succ.succ.succ).succ).2 ^ 2) :
  ConstAbsProp (S.val (Fin.last n.succ.succ.succ).castSucc, S.val (Fin.last n.succ.succ.succ).succ) := sorry


theorem extracted_formal_statement_10 {n : ℕ} {S : (PureU1 n.succ.succ.succ.succ.succ).LinSols} (hS : LineInPlaneCond S)
  (h :
    (S.val (Fin.last n.succ.succ.succ).castSucc, S.val (Fin.last n.succ.succ.succ).succ).1 ^ 2 =
      (S.val (Fin.last n.succ.succ.succ).castSucc, S.val (Fin.last n.succ.succ.succ).succ).2 ^ 2) :
  ConstAbsProp (S.val (Fin.last n.succ.succ.succ).castSucc, S.val (Fin.last n.succ.succ.succ).succ) := sorry


theorem extracted_formal_statement_11 {n : ℕ} {S : (PureU1 n.succ.succ.succ.succ.succ).LinSols} (hS : LineInPlaneCond S)
  (hn :
    ¬(S.val (Fin.last n.succ.succ.succ).castSucc, S.val (Fin.last n.succ.succ.succ).succ).1 ^ 2 =
        (S.val (Fin.last n.succ.succ.succ).castSucc, S.val (Fin.last n.succ.succ.succ).succ).2 ^ 2) :
  (2 - ↑(n + 3)) * S.val (Fin.last (n + 3 + 1)) = -(2 - ↑(n + 3)) * S.val (Fin.last (n + 3)).castSucc := sorry


theorem extracted_formal_statement_12 {n : ℕ} {S : (PureU1 n.succ.succ.succ.succ.succ).LinSols} (hS : LineInPlaneCond S)
  (hn :
    ¬(S.val (Fin.last n.succ.succ.succ).castSucc, S.val (Fin.last n.succ.succ.succ).succ).1 ^ 2 =
        (S.val (Fin.last n.succ.succ.succ).castSucc, S.val (Fin.last n.succ.succ.succ).succ).2 ^ 2) :
  (2 - ↑(n + 3)) * S.val (Fin.last (n + 3 + 1)) = -(2 - ↑(n + 3)) * S.val (Fin.last (n + 3)).castSucc := sorry


theorem extracted_formal_statement_13 {n : ℕ} {S : (PureU1 n.succ.succ.succ.succ.succ).LinSols} (hS : LineInPlaneCond S)
  (hn :
    ¬(S.val (Fin.last n.succ.succ.succ).castSucc, S.val (Fin.last n.succ.succ.succ).succ).1 ^ 2 =
        (S.val (Fin.last n.succ.succ.succ).castSucc, S.val (Fin.last n.succ.succ.succ).succ).2 ^ 2)
  (h : (2 - ↑(n + 3)) * S.val (Fin.last (n + 3 + 1)) = -(2 - ↑(n + 3)) * S.val (Fin.last (n + 3)).castSucc) :
  ¬((S.val (Fin.last n.succ.succ.succ).castSucc, S.val (Fin.last n.succ.succ.succ).succ).1 =
        (S.val (Fin.last n.succ.succ.succ).castSucc, S.val (Fin.last n.succ.succ.succ).succ).2 ∨
      (S.val (Fin.last n.succ.succ.succ).castSucc, S.val (Fin.last n.succ.succ.succ).succ).1 =
        -(S.val (Fin.last n.succ.succ.succ).castSucc, S.val (Fin.last n.succ.succ.succ).succ).2) := sorry


theorem extracted_formal_statement_14 {n : ℕ} {S : (PureU1 n.succ.succ.succ.succ.succ).LinSols} (hS : LineInPlaneCond S)
  (hn :
    ¬(S.val (Fin.last n.succ.succ.succ).castSucc, S.val (Fin.last n.succ.succ.succ).succ).1 ^ 2 =
        (S.val (Fin.last n.succ.succ.succ).castSucc, S.val (Fin.last n.succ.succ.succ).succ).2 ^ 2)
  (h : (2 - ↑(n + 3)) * S.val (Fin.last (n + 3 + 1)) = -(2 - ↑(n + 3)) * S.val (Fin.last (n + 3)).castSucc) :
  (2 - ↑(n + 3)) * S.val (Fin.last (n + 3 + 1)) = -(2 - ↑(n + 3)) * S.val (Fin.last (n + 3)).castSucc := sorry


theorem extracted_formal_statement_15 {n : ℕ} {S : (PureU1 n.succ.succ.succ.succ.succ).LinSols} (hS : LineInPlaneCond S)
  (hn :
    ¬(S.val (Fin.last n.succ.succ.succ).castSucc, S.val (Fin.last n.succ.succ.succ).succ).1 ^ 2 =
        (S.val (Fin.last n.succ.succ.succ).castSucc, S.val (Fin.last n.succ.succ.succ).succ).2 ^ 2)
  (h : (2 - ↑(n + 3)) * S.val (Fin.last (n + 3 + 1)) = -(2 - ↑(n + 3)) * S.val (Fin.last (n + 3)).castSucc) :
  ¬((S.val (Fin.last n.succ.succ.succ).castSucc, S.val (Fin.last n.succ.succ.succ).succ).1 =
        (S.val (Fin.last n.succ.succ.succ).castSucc, S.val (Fin.last n.succ.succ.succ).succ).2 ∨
      (S.val (Fin.last n.succ.succ.succ).castSucc, S.val (Fin.last n.succ.succ.succ).succ).1 =
        -(S.val (Fin.last n.succ.succ.succ).castSucc, S.val (Fin.last n.succ.succ.succ).succ).2) := sorry


theorem extracted_formal_statement_16 {n : ℕ} {S : (PureU1 n.succ.succ.succ.succ.succ).LinSols} (hS : LineInPlaneCond S)
  (hn :
    ¬(S.val (Fin.last n.succ.succ.succ).castSucc, S.val (Fin.last n.succ.succ.succ).succ).1 ^ 2 =
        (S.val (Fin.last n.succ.succ.succ).castSucc, S.val (Fin.last n.succ.succ.succ).succ).2 ^ 2)
  (h : (2 - ↑(n + 3)) * S.val (Fin.last (n + 3 + 1)) = -(2 - ↑(n + 3)) * S.val (Fin.last (n + 3)).castSucc) :
  (2 - ↑(n + 3)) * S.val (Fin.last (n + 3 + 1)) = -(2 - ↑(n + 3)) * S.val (Fin.last (n + 3)).castSucc := sorry


theorem extracted_formal_statement_17 {n : ℕ} {S : (PureU1 n.succ.succ.succ.succ.succ).LinSols} (hS : LineInPlaneCond S)
  (hn :
    ¬((S.val (Fin.last n.succ.succ.succ).castSucc, S.val (Fin.last n.succ.succ.succ).succ).1 =
          (S.val (Fin.last n.succ.succ.succ).castSucc, S.val (Fin.last n.succ.succ.succ).succ).2 ∨
        (S.val (Fin.last n.succ.succ.succ).castSucc, S.val (Fin.last n.succ.succ.succ).succ).1 =
          -(S.val (Fin.last n.succ.succ.succ).castSucc, S.val (Fin.last n.succ.succ.succ).succ).2))
  (h : (2 - ↑(n + 3)) * S.val (Fin.last (n + 3 + 1)) = -(2 - ↑(n + 3)) * S.val (Fin.last (n + 3)).castSucc) :
  ¬S.val (Fin.last (n + 2 + 1)).castSucc = S.val (Fin.last (n + 3 + 1)) ∧
    ¬S.val (Fin.last (n + 2 + 1)).castSucc = -S.val (Fin.last (n + 3 + 1)) := sorry


theorem extracted_formal_statement_18 {n : ℕ} {S : (PureU1 n.succ.succ.succ.succ.succ).LinSols} (hS : LineInPlaneCond S)
  (hn :
    ¬((S.val (Fin.last n.succ.succ.succ).castSucc, S.val (Fin.last n.succ.succ.succ).succ).1 =
          (S.val (Fin.last n.succ.succ.succ).castSucc, S.val (Fin.last n.succ.succ.succ).succ).2 ∨
        (S.val (Fin.last n.succ.succ.succ).castSucc, S.val (Fin.last n.succ.succ.succ).succ).1 =
          -(S.val (Fin.last n.succ.succ.succ).castSucc, S.val (Fin.last n.succ.succ.succ).succ).2))
  (h : (2 - ↑(n + 3)) * S.val (Fin.last (n + 3 + 1)) = -(2 - ↑(n + 3)) * S.val (Fin.last (n + 3)).castSucc) :
  ¬S.val (Fin.last (n + 2 + 1)).castSucc = S.val (Fin.last (n + 3 + 1)) ∧
    ¬S.val (Fin.last (n + 2 + 1)).castSucc = -S.val (Fin.last (n + 3 + 1)) := sorry


theorem extracted_formal_statement_19 {n : ℕ} {S : (PureU1 n.succ.succ.succ.succ.succ).LinSols} (hS : LineInPlaneCond S)
  (h : (2 - ↑(n + 3)) * S.val (Fin.last (n + 3 + 1)) = -(2 - ↑(n + 3)) * S.val (Fin.last (n + 3)).castSucc)
  (hn :
    ¬S.val (Fin.last (n + 2 + 1)).castSucc = S.val (Fin.last (n + 3 + 1)) ∧
      ¬S.val (Fin.last (n + 2 + 1)).castSucc = -S.val (Fin.last (n + 3 + 1)))
  (hx : 2 - ↑(n + 3) ≠ 0) (ht : S.val (Fin.last n.succ.succ.succ).succ = -S.val (Fin.last n.succ.succ.succ).castSucc) :
  False := sorry


theorem extracted_formal_statement_20 {n : ℕ} {S : (PureU1 n.succ.succ.succ.succ.succ).LinSols} (hS : LineInPlaneCond S)
  (h : (2 - ↑(n + 3)) * S.val (Fin.last (n + 3 + 1)) = -(2 - ↑(n + 3)) * S.val (Fin.last (n + 3)).castSucc)
  (hn :
    ¬S.val (Fin.last (n + 2 + 1)).castSucc = S.val (Fin.last (n + 3 + 1)) ∧
      ¬S.val (Fin.last (n + 2 + 1)).castSucc = -S.val (Fin.last (n + 3 + 1)))
  (hx : 2 - ↑(n + 3) ≠ 0) (ht : S.val (Fin.last n.succ.succ.succ).succ = -S.val (Fin.last n.succ.succ.succ).castSucc) :
  False := sorry


theorem extracted_formal_statement_21 {n : ℕ} {S : (PureU1 n.succ.succ).LinSols} (hS : LineInPlaneCond S)
  (h : ¬S.val (Fin.last n).castSucc ^ 2 = S.val (Fin.last n).succ ^ 2) :
  ¬(S.val (Fin.last n).castSucc = S.val (Fin.last n).succ ∨
      S.val (Fin.last n).castSucc = -S.val (Fin.last n).succ) := sorry


theorem extracted_formal_statement_22 {n : ℕ} {S : (PureU1 n.succ.succ).LinSols} (hS : LineInPlaneCond S)
  (h : ¬S.val (Fin.last n).castSucc ^ 2 = S.val (Fin.last n).succ ^ 2) :
  ¬(S.val (Fin.last n).castSucc = S.val (Fin.last n).succ ∨
      S.val (Fin.last n).castSucc = -S.val (Fin.last n).succ) := sorry


theorem extracted_formal_statement_23 {n : ℕ} {S : (PureU1 n.succ.succ).LinSols} (hS : LineInPlaneCond S)
  (h : ¬S.val (Fin.last n).castSucc ^ 2 = S.val (Fin.last n).succ ^ 2) :
  ¬(S.val (Fin.last n).castSucc = S.val (Fin.last n).succ ∨
      S.val (Fin.last n).castSucc = -S.val (Fin.last n).succ) := sorry


theorem extracted_formal_statement_24 {n : ℕ} {S : (PureU1 n.succ.succ).LinSols}
  (hS :
    ∀ (i1 i2 i3 : Fin n.succ.succ),
      i1 ≠ i2 → i2 ≠ i3 → i1 ≠ i3 → S.val i1 = S.val i2 ∨ S.val i1 = -S.val i2 ∨ 2 * S.val i3 + S.val i1 + S.val i2 = 0)
  (h :
    ¬(S.val (Fin.last n).castSucc = S.val (Fin.last n).succ ∨ S.val (Fin.last n).castSucc = -S.val (Fin.last n).succ)) :
  ¬S.val (Fin.last n).castSucc = S.val (Fin.last (n + 1)) ∧
    ¬S.val (Fin.last n).castSucc = -S.val (Fin.last (n + 1)) := sorry


theorem extracted_formal_statement_25 {n : ℕ} {S : (PureU1 n.succ.succ).LinSols}
  (hS :
    ∀ (i1 i2 i3 : Fin n.succ.succ),
      i1 ≠ i2 → i2 ≠ i3 → i1 ≠ i3 → S.val i1 = S.val i2 ∨ S.val i1 = -S.val i2 ∨ 2 * S.val i3 + S.val i1 + S.val i2 = 0)
  (h :
    ¬(S.val (Fin.last n).castSucc = S.val (Fin.last n).succ ∨ S.val (Fin.last n).castSucc = -S.val (Fin.last n).succ)) :
  ¬S.val (Fin.last n).castSucc = S.val (Fin.last (n + 1)) ∧
    ¬S.val (Fin.last n).castSucc = -S.val (Fin.last (n + 1)) := sorry


theorem extracted_formal_statement_26 {n : ℕ} {S : (PureU1 n.succ.succ).LinSols}
  (hS :
    ∀ (i1 i2 i3 : Fin n.succ.succ),
      i1 ≠ i2 → i2 ≠ i3 → i1 ≠ i3 → S.val i1 = S.val i2 ∨ S.val i1 = -S.val i2 ∨ 2 * S.val i3 + S.val i1 + S.val i2 = 0)
  (h :
    ¬(S.val (Fin.last n).castSucc = S.val (Fin.last n).succ ∨ S.val (Fin.last n).castSucc = -S.val (Fin.last n).succ)) :
  ¬S.val (Fin.last n).castSucc = S.val (Fin.last (n + 1)) ∧
    ¬S.val (Fin.last n).castSucc = -S.val (Fin.last (n + 1)) := sorry


theorem extracted_formal_statement_27 {n : ℕ} {S : (PureU1 n.succ.succ).LinSols}
  (hS :
    ∀ (i1 i2 i3 : Fin n.succ.succ),
      i1 ≠ i2 → i2 ≠ i3 → i1 ≠ i3 → S.val i1 = S.val i2 ∨ S.val i1 = -S.val i2 ∨ 2 * S.val i3 + S.val i1 + S.val i2 = 0)
  (h :
    ¬S.val (Fin.last n).castSucc = S.val (Fin.last (n + 1)) ∧ ¬S.val (Fin.last n).castSucc = -S.val (Fin.last (n + 1)))
  (h1 : ∀ (i : Fin n), S.val i.castSucc.castSucc = -(S.val (Fin.last n).castSucc + S.val (Fin.last n).succ) / 2)
  (h2 :
    S.val (Fin.last (n + 1)) =
      -S.val (Fin.last n).castSucc + -(↑n * ((-S.val (Fin.last (n + 1)) + -S.val (Fin.last n).castSucc) / 2))) :
  S.val (Fin.last (n + 1)) * 2 =
    -(S.val (Fin.last n).castSucc * 2) + -(↑n * (-S.val (Fin.last (n + 1)) + -S.val (Fin.last n).castSucc)) := sorry


theorem extracted_formal_statement_28 {n : ℕ} {S : (PureU1 n.succ.succ).LinSols}
  (hS :
    ∀ (i1 i2 i3 : Fin n.succ.succ),
      i1 ≠ i2 → i2 ≠ i3 → i1 ≠ i3 → S.val i1 = S.val i2 ∨ S.val i1 = -S.val i2 ∨ 2 * S.val i3 + S.val i1 + S.val i2 = 0)
  (h :
    ¬S.val (Fin.last n).castSucc = S.val (Fin.last (n + 1)) ∧ ¬S.val (Fin.last n).castSucc = -S.val (Fin.last (n + 1)))
  (h1 : ∀ (i : Fin n), S.val i.castSucc.castSucc = -(S.val (Fin.last n).castSucc + S.val (Fin.last n).succ) / 2)
  (h2 :
    S.val (Fin.last (n + 1)) =
      -S.val (Fin.last n).castSucc + -(↑n * ((-S.val (Fin.last (n + 1)) + -S.val (Fin.last n).castSucc) / 2))) :
  S.val (Fin.last (n + 1)) * 2 =
    -(S.val (Fin.last n).castSucc * 2) + -(↑n * (-S.val (Fin.last (n + 1)) + -S.val (Fin.last n).castSucc)) := sorry


theorem extracted_formal_statement_29 {n : ℕ} {S : (PureU1 n.succ.succ).LinSols}
  (hS :
    ∀ (i1 i2 i3 : Fin n.succ.succ),
      i1 ≠ i2 → i2 ≠ i3 → i1 ≠ i3 → S.val i1 = S.val i2 ∨ S.val i1 = -S.val i2 ∨ 2 * S.val i3 + S.val i1 + S.val i2 = 0)
  (h :
    ¬S.val (Fin.last n).castSucc = S.val (Fin.last (n + 1)) ∧ ¬S.val (Fin.last n).castSucc = -S.val (Fin.last (n + 1)))
  (h1 : ∀ (i : Fin n), S.val i.castSucc.castSucc = -(S.val (Fin.last n).castSucc + S.val (Fin.last n).succ) / 2)
  (h2 :
    S.val (Fin.last (n + 1)) =
      -S.val (Fin.last n).castSucc + -(↑n * ((-S.val (Fin.last (n + 1)) + -S.val (Fin.last n).castSucc) / 2))) :
  S.val (Fin.last (n + 1)) * 2 =
    -(S.val (Fin.last n).castSucc * 2) + -(↑n * (-S.val (Fin.last (n + 1)) + -S.val (Fin.last n).castSucc)) := sorry


theorem extracted_formal_statement_30 {n : ℕ} {S : (PureU1 n.succ.succ).LinSols}
  (hS :
    ∀ (i1 i2 i3 : Fin n.succ.succ),
      i1 ≠ i2 → i2 ≠ i3 → i1 ≠ i3 → S.val i1 = S.val i2 ∨ S.val i1 = -S.val i2 ∨ 2 * S.val i3 + S.val i1 + S.val i2 = 0)
  (h :
    ¬S.val (Fin.last n).castSucc = S.val (Fin.last (n + 1)) ∧ ¬S.val (Fin.last n).castSucc = -S.val (Fin.last (n + 1)))
  (h1 : ∀ (i : Fin n), S.val i.castSucc.castSucc = -(S.val (Fin.last n).castSucc + S.val (Fin.last n).succ) / 2)
  (h2 :
    S.val (Fin.last (n + 1)) * 2 =
      -(S.val (Fin.last n).castSucc * 2) + -(↑n * (-S.val (Fin.last (n + 1)) + -S.val (Fin.last n).castSucc))) :
  (2 - ↑n) * S.val (Fin.last (n + 1)) = -(2 - ↑n) * S.val (Fin.last n).castSucc := sorry


theorem extracted_formal_statement_31 {n : ℕ} {S : (PureU1 n.succ.succ).LinSols}
  (hS :
    ∀ (i1 i2 i3 : Fin n.succ.succ),
      i1 ≠ i2 → i2 ≠ i3 → i1 ≠ i3 → S.val i1 = S.val i2 ∨ S.val i1 = -S.val i2 ∨ 2 * S.val i3 + S.val i1 + S.val i2 = 0)
  (h :
    ¬S.val (Fin.last n).castSucc = S.val (Fin.last (n + 1)) ∧ ¬S.val (Fin.last n).castSucc = -S.val (Fin.last (n + 1)))
  (h1 : ∀ (i : Fin n), S.val i.castSucc.castSucc = -(S.val (Fin.last n).castSucc + S.val (Fin.last n).succ) / 2)
  (h2 :
    S.val (Fin.last (n + 1)) * 2 =
      -(S.val (Fin.last n).castSucc * 2) + -(↑n * (-S.val (Fin.last (n + 1)) + -S.val (Fin.last n).castSucc))) :
  (2 - ↑n) * S.val (Fin.last (n + 1)) = -(2 - ↑n) * S.val (Fin.last n).castSucc := sorry


theorem extracted_formal_statement_32 {n : ℕ} {S : (PureU1 n.succ.succ).LinSols}
  (hS :
    ∀ (i1 i2 i3 : Fin n.succ.succ),
      i1 ≠ i2 → i2 ≠ i3 → i1 ≠ i3 → S.val i1 = S.val i2 ∨ S.val i1 = -S.val i2 ∨ 2 * S.val i3 + S.val i1 + S.val i2 = 0)
  (h :
    ¬S.val (Fin.last n).castSucc = S.val (Fin.last (n + 1)) ∧ ¬S.val (Fin.last n).castSucc = -S.val (Fin.last (n + 1)))
  (h1 : ∀ (i : Fin n), S.val i.castSucc.castSucc = -(S.val (Fin.last n).castSucc + S.val (Fin.last n).succ) / 2)
  (h2 :
    S.val (Fin.last (n + 1)) * 2 =
      -(S.val (Fin.last n).castSucc * 2) + -(↑n * (-S.val (Fin.last (n + 1)) + -S.val (Fin.last n).castSucc))) :
  (2 - ↑n) * S.val (Fin.last (n + 1)) = -(2 - ↑n) * S.val (Fin.last n).castSucc := sorry


theorem extracted_formal_statement_33 {n : ℕ} {S : (PureU1 n).LinSols} (hS : LineInPlaneCond S)
  (M : (FamilyPermutations n).group) (i1 i2 i3 : Fin n) (h1 : i1 ≠ i2) (h2 : i2 ≠ i3) (h3 : i1 ≠ i3)
  (h : LineInPlaneProp (S.val (M.invFun i1), S.val (M.invFun i2), S.val (M.invFun i3))) :
  LineInPlaneProp
    ((((FamilyPermutations n).linSolRep M) S).val i1, (((FamilyPermutations n).linSolRep M) S).val i2,
      (((FamilyPermutations n).linSolRep M) S).val i3) := sorry


theorem extracted_formal_statement_34 {n : ℕ} {S : (PureU1 n).LinSols} (hS : LineInPlaneCond S)
  (M : (FamilyPermutations n).group) (i1 i2 i3 : Fin n) (h1 : i1 ≠ i2) (h2 : i2 ≠ i3) (h3 : i1 ≠ i3)
  (h_1 : M.invFun i1 ≠ M.invFun i2) (h_2 : M.invFun i2 ≠ M.invFun i3) (h : M.invFun i1 ≠ M.invFun i3) :
  LineInPlaneProp (S.val (M.invFun i1), S.val (M.invFun i2), S.val (M.invFun i3)) := sorry