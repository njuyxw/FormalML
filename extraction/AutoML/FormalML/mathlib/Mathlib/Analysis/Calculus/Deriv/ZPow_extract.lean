import Mathlib
import Mathlib.Analysis.Calculus.Deriv.Pow

import Mathlib.Analysis.Calculus.Deriv.Inv

open Topology Filter Asymptotics Set

theorem extracted_formal_statement_0 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] (m : ℤ) (x : 𝕜)
  (h_1 h : deriv (fun x => x ^ m) x = ↑m * x ^ (m - 1)) : deriv (fun x => x ^ m) x = ↑m * x ^ (m - 1) := sorry


theorem extracted_formal_statement_1 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] (m : ℤ) (x : 𝕜)
  (H : ¬(x ≠ 0 ∨ 0 ≤ m)) (h : 0 = ↑m * x ^ (m - 1)) : deriv (fun x => x ^ m) x = ↑m * x ^ (m - 1) := sorry


theorem extracted_formal_statement_2 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] (m : ℤ) (x : 𝕜)
  (H : ¬(x ≠ 0 ∨ 0 ≤ m)) : x = 0 ∧ m < 0 := sorry


theorem extracted_formal_statement_3 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] (m : ℤ) (x : 𝕜)
  (h_1 : x ≠ 0 ∨ 0 ≤ m) (this : ∀ (m : ℤ), 0 < m → HasStrictDerivAt (fun x => x ^ m) (↑m * x ^ (m - 1)) x)
  (h_2 h_3 h : HasStrictDerivAt (fun x => x ^ m) (↑m * x ^ (m - 1)) x) :
  HasStrictDerivAt (fun x => x ^ m) (↑m * x ^ (m - 1)) x := sorry


theorem extracted_formal_statement_4 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] (m : ℤ) (x : 𝕜)
  (h : x ≠ 0 ∨ 0 ≤ m) (this : ∀ (m : ℤ), 0 < m → HasStrictDerivAt (fun x => x ^ m) (↑m * x ^ (m - 1)) x) (hm : 0 < m) :
  HasStrictDerivAt (fun x => x ^ m) (↑m * x ^ (m - 1)) x := sorry