import Mathlib
import Mathlib.Algebra.Polynomial.SumIteratedDerivative

import Mathlib.Analysis.Calculus.Deriv.Polynomial

import Mathlib.Analysis.SpecialFunctions.ExpDeriv

import Mathlib.MeasureTheory.Integral.FundThmCalculus

import Mathlib.RingTheory.Int.Basic

import Mathlib.Topology.Algebra.Polynomial

open scoped Nat

open Complex Polynomial

open LindemannWeierstrass

theorem extracted_formal_statement_0 (p : ℂ[X]) (s : ℂ) :
  -(cexp (-(1 • s)) * eval (1 • s) (sumIDeriv p)) - -(cexp (-(0 • s)) * eval (0 • s) (sumIDeriv p)) =
    -(cexp (-s) * eval s (sumIDeriv p)) + eval 0 (sumIDeriv p) := sorry


theorem extracted_formal_statement_1 (s : ℂ) (x : ℝ) (h₀ : HasDerivAt (fun y => y • s) (1 • s) x) :
  HasDerivAt (fun x => cexp (-(x • s))) (cexp (-(x • s)) * -(1 • s)) x := sorry


theorem extracted_formal_statement_2 (p : ℂ[X]) (s : ℂ) (x : ℝ) (h₀ : HasDerivAt (fun y => y • s) (1 • s) x)
  (h₁ : HasDerivAt (fun x => cexp (-(x • s))) (cexp (-(x • s)) * -(1 • s)) x) :
  HasDerivAt ((fun x => eval x (sumIDeriv p)) ∘ fun y => y • s) (eval (x • s) (derivative (sumIDeriv p)) * 1 • s)
    x := sorry


theorem extracted_formal_statement_3 (p : ℂ[X]) (s : ℂ) (x : ℝ) (h₀ : HasDerivAt (fun y => y • s) (1 • s) x)
  (h₁ : HasDerivAt (fun x => cexp (-(x • s))) (cexp (-(x • s)) * -(1 • s)) x)
  (h₂ :
    HasDerivAt ((fun x => eval x (sumIDeriv p)) ∘ fun y => y • s) (eval (x • s) (derivative (sumIDeriv p)) * 1 • s) x)
  (h :
    s * (cexp (-(x • s)) * eval (x • s) p) =
      -(cexp (-(x • s)) * -(1 • s) * ((fun x => eval x (sumIDeriv p)) ∘ fun y => y • s) x +
          cexp (-(x • s)) * (eval (x • s) (derivative (sumIDeriv p)) * 1 • s))) :
  HasDerivAt (fun x => -(cexp (-(x • s)) * eval (x • s) (sumIDeriv p))) (s * (cexp (-(x • s)) * eval (x • s) p))
    x := sorry


theorem extracted_formal_statement_4 (p : ℂ[X]) (s : ℂ) (x : ℝ) (h₀ : HasDerivAt (fun y => y • s) (1 • s) x)
  (h₁ : HasDerivAt (fun x => cexp (-(x • s))) (cexp (-(x • s)) * -(1 • s)) x)
  (h₂ :
    HasDerivAt ((fun x => eval x (sumIDeriv p)) ∘ fun y => y • s) (eval (x • s) (derivative (sumIDeriv p)) * 1 • s) x)
  (h :
    s * (cexp (-(x • s)) * eval (x • s) p) =
      -(cexp (-(x • s)) * -(1 • s) * ((fun x => eval x (p + derivative (sumIDeriv p))) ∘ fun y => y • s) x +
          cexp (-(x • s)) * (eval (x • s) (derivative (sumIDeriv p)) * 1 • s))) :
  s * (cexp (-(x • s)) * eval (x • s) p) =
    -(cexp (-(x • s)) * -(1 • s) * ((fun x => eval x (sumIDeriv p)) ∘ fun y => y • s) x +
        cexp (-(x • s)) * (eval (x • s) (derivative (sumIDeriv p)) * 1 • s)) := sorry


theorem extracted_formal_statement_5 (p : ℂ[X]) (s : ℂ) (x : ℝ) (h₀ : HasDerivAt (fun y => y • s) (1 • s) x)
  (h₁ : HasDerivAt (fun x => cexp (-(x • s))) (cexp (-(x • s)) * -(1 • s)) x)
  (h₂ :
    HasDerivAt ((fun x => eval x (sumIDeriv p)) ∘ fun y => y • s) (eval (x • s) (derivative (sumIDeriv p)) * 1 • s) x)
  (h :
    s * (cexp (-(x • s)) * eval (x • s) p) =
      -(cexp (-(x • s)) * -s * (eval (x • s) p + eval (x • s) (derivative (sumIDeriv p))) +
          cexp (-(x • s)) * (eval (x • s) (derivative (sumIDeriv p)) * s))) :
  s * (cexp (-(x • s)) * eval (x • s) p) =
    -(cexp (-(x • s)) * -(1 • s) * ((fun x => eval x (p + derivative (sumIDeriv p))) ∘ fun y => y • s) x +
        cexp (-(x • s)) * (eval (x • s) (derivative (sumIDeriv p)) * 1 • s)) := sorry


theorem extracted_formal_statement_6 (p : ℂ[X]) (s : ℂ) (x : ℝ) (h₀ : HasDerivAt (fun y => y • s) (1 • s) x)
  (h₁ : HasDerivAt (fun x => cexp (-(x • s))) (cexp (-(x • s)) * -(1 • s)) x)
  (h₂ :
    HasDerivAt ((fun x => eval x (sumIDeriv p)) ∘ fun y => y • s) (eval (x • s) (derivative (sumIDeriv p)) * 1 • s) x) :
  s * (cexp (-(x • s)) * eval (x • s) p) =
    -(cexp (-(x • s)) * -s * (eval (x • s) p + eval (x • s) (derivative (sumIDeriv p))) +
        cexp (-(x • s)) * (eval (x • s) (derivative (sumIDeriv p)) * s)) := sorry