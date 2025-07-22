import Mathlib
import Mathlib.NumberTheory.DirichletCharacter.Orthogonality

import Mathlib.NumberTheory.LSeries.Linearity

import Mathlib.NumberTheory.LSeries.Nonvanishing

import Mathlib.RingTheory.RootsOfUnity.AlgebraicallyClosed

open Complex LSeries DirichletCharacter

open scoped LSeries.notation

open Nat.Primes

open scoped LSeries.notation

open ArithmeticFunction vonMangoldt

open ArithmeticFunction.vonMangoldt

open Nat

theorem extracted_formal_statement_0 {q : ℕ} [inst : NeZero q] {a : ZMod q} (ha : IsUnit a)
  (H : ¬{p | Prime p ∧ ↑p = a}.Infinite) : {p | Prime p ∧ ↑p = a}.Finite := sorry


theorem extracted_formal_statement_1 {q : ℕ} [inst : NeZero q] {a : ZMod q} (ha : IsUnit a)
  (H : {p | Prime p ∧ ↑p = a}.Finite) : False := sorry


theorem extracted_formal_statement_2 {q : ℕ} {a : ZMod q} [inst : NeZero q] (ha : IsUnit a) {x : ℝ} (hx : 1 < x)
  (h :
    (fun s => L (fun n => ↑(residueClass a n)) s - (↑q.totient)⁻¹ / (s - 1)) ↑x =
      ↑((fun s => L (fun n => ↑(residueClass a n)) s - (↑q.totient)⁻¹ / (s - 1)) ↑x).re) :
  LFunctionResidueClassAux a ↑x = ↑(LFunctionResidueClassAux a ↑x).re := sorry


theorem extracted_formal_statement_3 ⦃s : ℂ⦄ (hs : s ∈ {s | 1 < s.re}) : 1 < s.re := sorry


theorem extracted_formal_statement_4 {q : ℕ} {a : ZMod q} [inst : NeZero q] (ha : IsUnit a) ⦃s : ℂ⦄ (hs : 1 < s.re)
  (h :
    -(↑q.totient)⁻¹ *
        (deriv (LFunctionTrivChar₁ q) s / LFunctionTrivChar₁ q s +
          ∑ χ ∈ {1}ᶜ, χ a⁻¹ * deriv (LFunction χ) s / LFunction χ s) =
      -(↑q.totient)⁻¹ * (∑ χ, χ a⁻¹ * (deriv (LFunction χ) s / LFunction χ s) + 1 / (s - 1))) :
  (↑q.totient)⁻¹ *
      (-deriv (LFunctionTrivChar₁ q) s / LFunctionTrivChar₁ q s -
        ∑ χ ∈ {1}ᶜ, χ a⁻¹ * deriv (LFunction χ) s / LFunction χ s) =
    -(↑q.totient)⁻¹ * ∑ χ, χ a⁻¹ * (deriv (LFunction χ) s / LFunction χ s) - (↑q.totient)⁻¹ / (s - 1) := sorry


theorem extracted_formal_statement_5 {q : ℕ} {a : ZMod q} [inst : NeZero q] (ha : IsUnit a) ⦃s : ℂ⦄ (hs : 1 < s.re)
  (h :
    deriv (LFunctionTrivChar₁ q) s / LFunctionTrivChar₁ q s +
        ∑ χ ∈ {1}ᶜ, χ a⁻¹ * deriv (LFunction χ) s / LFunction χ s =
      ∑ χ, χ a⁻¹ * (deriv (LFunction χ) s / LFunction χ s) + 1 / (s - 1)) :
  -(↑q.totient)⁻¹ *
      (deriv (LFunctionTrivChar₁ q) s / LFunctionTrivChar₁ q s +
        ∑ χ ∈ {1}ᶜ, χ a⁻¹ * deriv (LFunction χ) s / LFunction χ s) =
    -(↑q.totient)⁻¹ * (∑ χ, χ a⁻¹ * (deriv (LFunction χ) s / LFunction χ s) + 1 / (s - 1)) := sorry


theorem extracted_formal_statement_6 {q : ℕ} {a : ZMod q} [inst : NeZero q] (ha : IsUnit a) : IsUnit a⁻¹ := sorry


theorem extracted_formal_statement_7 {q : ℕ} {a : ZMod q} [inst : NeZero q] (ha : IsUnit a) ⦃s : ℂ⦄ (hs : 1 < s.re)
  (ha' : IsUnit a⁻¹) :
  deriv (LFunctionTrivChar₁ q) s / LFunctionTrivChar₁ q s + ∑ χ ∈ {1}ᶜ, χ a⁻¹ * deriv (LFunction χ) s / LFunction χ s =
    ∑ χ, χ a⁻¹ * (deriv (LFunction χ) s / LFunction χ s) + 1 / (s - 1) := sorry


theorem extracted_formal_statement_8 {q : ℕ} (a : ZMod q) [inst : NeZero q] (s : ℂ) (hs : s ∈ {s | 1 ≤ s.re})
  (h_1 : 1 ∈ {s | s = 1 ∨ ∀ (χ : DirichletCharacter ℂ q), LFunction χ s ≠ 0})
  (h : s ∈ {s | s = 1 ∨ ∀ (χ : DirichletCharacter ℂ q), LFunction χ s ≠ 0}) :
  s ∈ {s | s = 1 ∨ ∀ (χ : DirichletCharacter ℂ q), LFunction χ s ≠ 0} := sorry


theorem extracted_formal_statement_9 {q : ℕ} (a : ZMod q) [inst : NeZero q] (s : ℂ) (hs : s ∈ {s | 1 ≤ s.re})
  (hs₁ : s ≠ 1) (h : ∀ (χ : DirichletCharacter ℂ q), ¬LFunction χ s = 0) :
  s ∈ {s | s = 1 ∨ ∀ (χ : DirichletCharacter ℂ q), LFunction χ s ≠ 0} := sorry


theorem extracted_formal_statement_10 {q : ℕ} (a : ZMod q) [inst : NeZero q]
  (h :
    ContinuousOn (fun s => LFunctionResidueClassAux a s)
      {s | s = 1 ∨ ∀ (χ : DirichletCharacter ℂ q), LFunction χ s ≠ 0}) :
  ContinuousOn (LFunctionResidueClassAux a) {s | s = 1 ∨ ∀ (χ : DirichletCharacter ℂ q), LFunction χ s ≠ 0} := sorry


theorem extracted_formal_statement_11 {q : ℕ} (a : ZMod q) [inst : NeZero q]
  (h_1 :
    ContinuousOn (fun s => -deriv (LFunctionTrivChar₁ q) s / LFunctionTrivChar₁ q s)
      {s | s = 1 ∨ ∀ (χ : DirichletCharacter ℂ q), LFunction χ s ≠ 0})
  (h :
    ContinuousOn (fun s => -∑ χ ∈ {1}ᶜ, χ a⁻¹ * deriv (LFunction χ) s / LFunction χ s)
      {s | s = 1 ∨ ∀ (χ : DirichletCharacter ℂ q), LFunction χ s ≠ 0}) :
  ContinuousOn
    (fun s =>
      (↑q.totient)⁻¹ *
        (-deriv (LFunctionTrivChar₁ q) s / LFunctionTrivChar₁ q s +
          -∑ χ ∈ {1}ᶜ, χ a⁻¹ * deriv (LFunction χ) s / LFunction χ s))
    {s | s = 1 ∨ ∀ (χ : DirichletCharacter ℂ q), LFunction χ s ≠ 0} := sorry


theorem extracted_formal_statement_12 {q : ℕ} (a : ZMod q) [inst : NeZero q]
  (h :
    ContinuousOn (fun s => ∑ x ∈ {1}ᶜ, x a⁻¹ * (-deriv (LFunction x) s / LFunction x s))
      {s | s = 1 ∨ ∀ (χ : DirichletCharacter ℂ q), LFunction χ s ≠ 0}) :
  ContinuousOn (fun s => -∑ χ ∈ {1}ᶜ, χ a⁻¹ * deriv (LFunction χ) s / LFunction χ s)
    {s | s = 1 ∨ ∀ (χ : DirichletCharacter ℂ q), LFunction χ s ≠ 0} := sorry


theorem extracted_formal_statement_13 {q : ℕ} (a : ZMod q) [inst : NeZero q] (χ : DirichletCharacter ℂ q) (hχ : χ ≠ 1)
  (s : ℂ) (hs : s ∈ {s | s = 1 ∨ ∀ (χ : DirichletCharacter ℂ q), LFunction χ s ≠ 0}) :
  s = 1 ∨ ∀ (χ : DirichletCharacter ℂ q), ¬LFunction χ s = 0 := sorry


theorem extracted_formal_statement_14 {q : ℕ} (a : ZMod q) [inst : NeZero q] (χ : DirichletCharacter ℂ q) (hχ : χ ≠ 1)
  (s : ℂ) (hs : s = 1 ∨ ∀ (χ : DirichletCharacter ℂ q), ¬LFunction χ s = 0) (h_1 : 1 ∈ {s | LFunction χ s ≠ 0})
  (h : s ∈ {s | LFunction χ s ≠ 0}) : s ∈ {s | LFunction χ s ≠ 0} := sorry


theorem extracted_formal_statement_15 {q : ℕ} (a : ZMod q) [inst : NeZero q] (χ : DirichletCharacter ℂ q) (hχ : χ ≠ 1)
  (s : ℂ) (hs : ∀ (χ : DirichletCharacter ℂ q), ¬LFunction χ s = 0) : s ∈ {s | LFunction χ s ≠ 0} := sorry


theorem extracted_formal_statement_16 (u : Nat.Primes × ℕ) (hu : u ∉ Set.range (Prod.map _root_.id fun x => x + 1)) :
  u.2 = 0 := sorry


theorem extracted_formal_statement_17 {q : ℕ} (a : ZMod q) (y : ℝ) (hy : 1 < y)
  (h : Summable (term (fun n => ↑(residueClass a n)) ↑y)) : LSeriesSummable (fun n => ↑(residueClass a n)) ↑y := sorry


theorem extracted_formal_statement_18 {α : Type u_1} [inst : CommGroup α] [inst_1 : UniformSpace α]
  [inst_2 : IsUniformGroup α] [inst_3 : CompleteSpace α] [inst_4 : T0Space α] {f : ℕ → α} (hfm : Multipliable f)
  (hf : Function.mulSupport f ⊆ {n | IsPrimePow n})
  (h :
    ∏' (p : Nat.Primes) (k : ℕ), f (↑p ^ (k + 1)) =
      (∏' (p : Nat.Primes), f ↑p) * ∏' (p : Nat.Primes) (k : ℕ), f (↑p ^ (k + 2))) :
  ∏' (n : ℕ), f n = (∏' (p : Nat.Primes), f ↑p) * ∏' (p : Nat.Primes) (k : ℕ), f (↑p ^ (k + 2)) := sorry


theorem extracted_formal_statement_19 {α : Type u_1} [inst : CommGroup α] [inst_1 : UniformSpace α]
  [inst_2 : IsUniformGroup α] [inst_3 : CompleteSpace α] [inst_4 : T0Space α] {f : ℕ → α} (hfm : Multipliable f)
  (hf : Function.mulSupport f ⊆ {n | IsPrimePow n})
  (h :
    ∏' (p : Nat.Primes) (k : ℕ), f (↑p ^ (k + 1)) =
      (∏' (p : Nat.Primes), f ↑p) * ∏' (p : Nat.Primes) (k : ℕ), f (↑p ^ (k + 2))) :
  ∏' (n : ℕ), f n = (∏' (p : Nat.Primes), f ↑p) * ∏' (p : Nat.Primes) (k : ℕ), f (↑p ^ (k + 2)) := sorry


theorem extracted_formal_statement_20 {α : Type u_1} [inst : CommGroup α] [inst_1 : UniformSpace α]
  [inst_2 : IsUniformGroup α] [inst_3 : CompleteSpace α] [inst_4 : T0Space α] {f : ℕ → α} (hfm : Multipliable f)
  (hf : Function.mulSupport f ⊆ {n | IsPrimePow n})
  (hfs' : ∀ (p : Nat.Primes), Multipliable fun k => f (↑p ^ (k + 1))) :
  ∏' (p : Nat.Primes), f ↑p * ∏' (k : ℕ), f (↑p ^ (k + 2)) =
    (∏' (p : Nat.Primes), f ↑p) * ∏' (p : Nat.Primes) (k : ℕ), f (↑p ^ (k + 2)) := sorry


theorem extracted_formal_statement_21 {α : Type u_1} [inst : CommGroup α] [inst_1 : UniformSpace α]
  [inst_2 : IsUniformGroup α] [inst_3 : CompleteSpace α] [inst_4 : T0Space α] {f : ℕ → α} (hfm : Multipliable f)
  (hf : Function.mulSupport f ⊆ {n | IsPrimePow n})
  (hfs' : ∀ (p : Nat.Primes), Multipliable fun k => f (↑p ^ (k + 1))) :
  ∏' (p : Nat.Primes), f ↑p * ∏' (k : ℕ), f (↑p ^ (k + 2)) =
    (∏' (p : Nat.Primes), f ↑p) * ∏' (p : Nat.Primes) (k : ℕ), f (↑p ^ (k + 2)) := sorry