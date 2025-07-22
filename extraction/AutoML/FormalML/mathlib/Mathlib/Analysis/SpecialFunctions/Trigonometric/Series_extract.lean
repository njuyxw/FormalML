import Mathlib
import Mathlib.Analysis.SpecialFunctions.Exponential

import Mathlib.Data.Complex.Trigonometric

open NormedSpace

open scoped Nat

open Complex

open Real

theorem extracted_formal_statement_0 (i : ℕ) (h : 2 ^ i * i ! ≤ (2 * i)!) : 2 ^ i * ↑i ! ≤ ↑(2 * i)! := sorry


theorem extracted_formal_statement_1 (i : ℕ) : 2 ^ i * i ! ≤ (2 * i)! := sorry


theorem extracted_formal_statement_2 (z : ℂ) : HasSum (fun n => z ^ (2 * n + 1) / ↑(2 * n + 1)!) (sinh z) := sorry


theorem extracted_formal_statement_3 (z : ℂ) : HasSum (fun n => z ^ (2 * n) / ↑(2 * n)!) (cosh z) := sorry


theorem extracted_formal_statement_4 (z : ℂ)
  (h : (fun n => (-1) ^ n * z ^ (2 * n + 1) / ↑(2 * n + 1)!) = fun n => (z * I) ^ (2 * n + 1) / ↑(2 * n + 1)! / I) :
  HasSum (fun n => (-1) ^ n * z ^ (2 * n + 1) / ↑(2 * n + 1)!) (sin z) := sorry


theorem extracted_formal_statement_5 (z : ℂ) :
  (fun n => (-1) ^ n * z ^ (2 * n + 1) / ↑(2 * n + 1)!) = fun n => (z * I) ^ (2 * n + 1) / ↑(2 * n + 1)! / I := sorry


theorem extracted_formal_statement_6 (z : ℂ)
  (h : (fun n => (-1) ^ n * z ^ (2 * n) / ↑(2 * n)!) = fun n => (z * I) ^ (2 * n) / ↑(2 * n)!) :
  HasSum (fun n => (-1) ^ n * z ^ (2 * n) / ↑(2 * n)!) (cos z) := sorry


theorem extracted_formal_statement_7 (z : ℂ) :
  (fun n => (-1) ^ n * z ^ (2 * n) / ↑(2 * n)!) = fun n => (z * I) ^ (2 * n) / ↑(2 * n)! := sorry


theorem extracted_formal_statement_8 (z : ℂ)
  (h :
    HasSum (fun n => (z * I) ^ (2 * n + 1) / ↑(2 * n + 1)! / I)
      ((NormedSpace.exp ℂ (-z * I) - NormedSpace.exp ℂ (z * I)) * I / 2)) :
  HasSum (fun n => (z * I) ^ (2 * n + 1) / ↑(2 * n + 1)! / I) (sin z) := sorry


theorem extracted_formal_statement_9 (z : ℂ) :
  HasSum (fun i => ((-z * I) ^ i / ↑i ! - (z * I) ^ i / ↑i !) * I / 2)
    ((NormedSpace.exp ℂ (-z * I) - NormedSpace.exp ℂ (z * I)) * I / 2) := sorry


theorem extracted_formal_statement_10 (z : ℂ)
  (this :
    HasSum (fun i => ((-z * I) ^ i / ↑i ! - (z * I) ^ i / ↑i !) * I / 2)
      ((NormedSpace.exp ℂ (-z * I) - NormedSpace.exp ℂ (z * I)) * I / 2)) :
  HasSum ((fun i => ((-z * I) ^ i / ↑i ! - (z * I) ^ i / ↑i !) * I / 2) ∘ ⇑(Nat.divModEquiv 2).symm)
    ((NormedSpace.exp ℂ (-z * I) - NormedSpace.exp ℂ (z * I)) * I / 2) := sorry


theorem extracted_formal_statement_11 (z : ℂ)
  (h : HasSum (fun n => (z * I) ^ (2 * n) / ↑(2 * n)!) ((NormedSpace.exp ℂ (z * I) + NormedSpace.exp ℂ (-z * I)) / 2)) :
  HasSum (fun n => (z * I) ^ (2 * n) / ↑(2 * n)!) (cos z) := sorry


theorem extracted_formal_statement_12 (z : ℂ) :
  HasSum (fun i => ((z * I) ^ i / ↑i ! + (-z * I) ^ i / ↑i !) / 2)
    ((NormedSpace.exp ℂ (z * I) + NormedSpace.exp ℂ (-z * I)) / 2) := sorry


theorem extracted_formal_statement_13 (z : ℂ)
  (this :
    HasSum (fun i => ((z * I) ^ i / ↑i ! + (-z * I) ^ i / ↑i !) / 2)
      ((NormedSpace.exp ℂ (z * I) + NormedSpace.exp ℂ (-z * I)) / 2)) :
  HasSum ((fun i => ((z * I) ^ i / ↑i ! + (-z * I) ^ i / ↑i !) / 2) ∘ ⇑(Nat.divModEquiv 2).symm)
    ((NormedSpace.exp ℂ (z * I) + NormedSpace.exp ℂ (-z * I)) / 2) := sorry