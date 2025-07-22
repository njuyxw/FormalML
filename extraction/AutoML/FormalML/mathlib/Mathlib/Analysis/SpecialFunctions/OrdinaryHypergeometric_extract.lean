import Mathlib
import Mathlib.Analysis.Analytic.OfScalars

import Mathlib.Analysis.SpecificLimits.RCLike

open Nat FormalMultilinearSeries

open Asymptotics Filter Real Set Nat

open scoped Topology

theorem extracted_formal_statement_0 {𝕂 : Type u_1} (𝔸 : Type u_2) [inst : RCLike 𝕂]
  [inst_1 : NormedDivisionRing 𝔸] [inst_2 : NormedAlgebra 𝕂 𝔸] (a b c : 𝕂)
  (habc : ∀ (kn : ℕ), ↑kn ≠ -a ∧ ↑kn ≠ -b ∧ ↑kn ≠ -c)
  (h :
    Tendsto (fun n => ‖ordinaryHypergeometricCoefficient a b c n‖ / ‖ordinaryHypergeometricCoefficient a b c n.succ‖)
      atTop (𝓝 ↑1)) :
  (ordinaryHypergeometricSeries 𝔸 a b c).radius = 1 := sorry


theorem extracted_formal_statement_1 {𝕂 : Type u_1} (𝔸 : Type u_2) [inst : RCLike 𝕂]
  [inst_1 : NormedDivisionRing 𝔸] [inst_2 : NormedAlgebra 𝕂 𝔸] (a b c : 𝕂) (n : ℕ)
  (h_1 : ∃ k < n, ↑k = -a ∨ ↑k = -b ∨ ↑k = -c) (h : ordinaryHypergeometricSeries 𝔸 a b c n = 0) :
  ordinaryHypergeometricSeries 𝔸 a b c n = 0 ↔ ∃ k < n, ↑k = -a ∨ ↑k = -b ∨ ↑k = -c := sorry


theorem extracted_formal_statement_2 {𝕂 : Type u_1} (𝔸 : Type u_2) [inst : RCLike 𝕂]
  [inst_1 : NormedDivisionRing 𝔸] [inst_2 : NormedAlgebra 𝕂 𝔸] (a b : 𝕂) {k : ℕ} (n : ℕ) :
  ordinaryHypergeometricSeries 𝔸 a b (-↑k) (n + (1 + k)) = 0 := sorry


theorem extracted_formal_statement_3 {𝕂 : Type u_1} (𝔸 : Type u_2) [inst : RCLike 𝕂]
  [inst_1 : NormedDivisionRing 𝔸] [inst_2 : NormedAlgebra 𝕂 𝔸] (a c : 𝕂) {k : ℕ}
  (h : (ordinaryHypergeometricSeries 𝔸 (-↑k) a c).radius = ⊤) :
  (ordinaryHypergeometricSeries 𝔸 a (-↑k) c).radius = ⊤ := sorry


theorem extracted_formal_statement_4 {𝕂 : Type u_1} (𝔸 : Type u_2) [inst : RCLike 𝕂]
  [inst_1 : NormedDivisionRing 𝔸] [inst_2 : NormedAlgebra 𝕂 𝔸] (a c : 𝕂) {k : ℕ} :
  (ordinaryHypergeometricSeries 𝔸 (-↑k) a c).radius = ⊤ := sorry


theorem extracted_formal_statement_5 {𝕂 : Type u_1} (𝔸 : Type u_2) [inst : RCLike 𝕂]
  [inst_1 : NormedDivisionRing 𝔸] [inst_2 : NormedAlgebra 𝕂 𝔸] (b c : 𝕂) {k : ℕ} (n : ℕ) :
  ordinaryHypergeometricSeries 𝔸 (-↑k) b c (n + (1 + k)) = 0 := sorry


theorem extracted_formal_statement_6 {𝕂 : Type u_1} {𝔸 : Type u_2} [inst : Field 𝕂] [inst_1 : Ring 𝔸]
  [inst_2 : Algebra 𝕂 𝔸] [inst_3 : TopologicalSpace 𝔸] [inst_4 : IsTopologicalRing 𝔸] (a b c : 𝕂) {n k : ℕ}
  (habc : ↑k = -a ∨ ↑k = -b ∨ ↑k = -c) (hk : k < n)
  (h : ordinaryHypergeometricCoefficient a b c n • ContinuousMultilinearMap.mkPiAlgebraFin 𝕂 n 𝔸 = 0) :
  ordinaryHypergeometricSeries 𝔸 a b c n = 0 := sorry


theorem extracted_formal_statement_7 {𝕂 : Type u_1} {𝔸 : Type u_2} [inst : Field 𝕂] [inst_1 : Ring 𝔸]
  [inst_2 : Algebra 𝕂 𝔸] [inst_3 : TopologicalSpace 𝔸] [inst_4 : IsTopologicalRing 𝔸] (a b c : 𝕂) {n k : ℕ}
  (habc : ↑k = -a ∨ ↑k = -b ∨ ↑k = -c) (hk : k < n)
  (h_1 h_2 h : ordinaryHypergeometricCoefficient a b c n • ContinuousMultilinearMap.mkPiAlgebraFin 𝕂 n 𝔸 = 0) :
  ordinaryHypergeometricCoefficient a b c n • ContinuousMultilinearMap.mkPiAlgebraFin 𝕂 n 𝔸 = 0 := sorry


theorem extracted_formal_statement_8 {𝕂 : Type u_1} {𝔸 : Type u_2} [inst : Field 𝕂] [inst_1 : Ring 𝔸]
  [inst_2 : Algebra 𝕂 𝔸] [inst_3 : TopologicalSpace 𝔸] [inst_4 : IsTopologicalRing 𝔸] (a b c : 𝕂)
  (h :
    (ofScalars 𝔸 fun n =>
        (↑n !)⁻¹ * Polynomial.eval a (ascPochhammer 𝕂 n) * Polynomial.eval b (ascPochhammer 𝕂 n) *
          (Polynomial.eval c (ascPochhammer 𝕂 n))⁻¹) =
      ofScalars 𝔸 fun n =>
        (↑n !)⁻¹ * Polynomial.eval b (ascPochhammer 𝕂 n) * Polynomial.eval a (ascPochhammer 𝕂 n) *
          (Polynomial.eval c (ascPochhammer 𝕂 n))⁻¹) :
  ordinaryHypergeometricSeries 𝔸 a b c = ordinaryHypergeometricSeries 𝔸 b a c := sorry


theorem extracted_formal_statement_9 {𝕂 : Type u_1} {𝔸 : Type u_2} [inst : Field 𝕂] [inst_1 : Ring 𝔸]
  [inst_2 : Algebra 𝕂 𝔸] [inst_3 : TopologicalSpace 𝔸] [inst_4 : IsTopologicalRing 𝔸] (a b c : 𝕂) :
  (ofScalars 𝔸 fun n =>
      (↑n !)⁻¹ * Polynomial.eval a (ascPochhammer 𝕂 n) * Polynomial.eval b (ascPochhammer 𝕂 n) *
        (Polynomial.eval c (ascPochhammer 𝕂 n))⁻¹) =
    ofScalars 𝔸 fun n =>
      (↑n !)⁻¹ * Polynomial.eval b (ascPochhammer 𝕂 n) * Polynomial.eval a (ascPochhammer 𝕂 n) *
        (Polynomial.eval c (ascPochhammer 𝕂 n))⁻¹ := sorry


theorem extracted_formal_statement_10 {𝕂 : Type u_1} {𝔸 : Type u_2} [inst : Field 𝕂] [inst_1 : Ring 𝔸]
  [inst_2 : Algebra 𝕂 𝔸] [inst_3 : TopologicalSpace 𝔸] [inst_4 : IsTopologicalRing 𝔸] (a b c : 𝕂) (x : 𝔸) :
  (fun n => (ordinaryHypergeometricSeries 𝔸 a b c n) fun x_1 => x) = fun n =>
    ((↑n !)⁻¹ * Polynomial.eval a (ascPochhammer 𝕂 n) * Polynomial.eval b (ascPochhammer 𝕂 n) *
        (Polynomial.eval c (ascPochhammer 𝕂 n))⁻¹) •
      x ^ n := sorry


theorem extracted_formal_statement_11 {𝕂 : Type u_1} {𝔸 : Type u_2} [inst : Field 𝕂] [inst_1 : Ring 𝔸]
  [inst_2 : Algebra 𝕂 𝔸] [inst_3 : TopologicalSpace 𝔸] [inst_4 : IsTopologicalRing 𝔸] (a b c : 𝕂) (x : 𝔸) (n : ℕ) :
  ((ordinaryHypergeometricSeries 𝔸 a b c n) fun x_1 => x) =
    ((↑n !)⁻¹ * Polynomial.eval a (ascPochhammer 𝕂 n) * Polynomial.eval b (ascPochhammer 𝕂 n) *
        (Polynomial.eval c (ascPochhammer 𝕂 n))⁻¹) •
      x ^ n := sorry


theorem extracted_formal_statement_12 {𝕂 : Type u_1} {𝔸 : Type u_2} [inst : Field 𝕂] [inst_1 : Ring 𝔸]
  [inst_2 : Algebra 𝕂 𝔸] [inst_3 : TopologicalSpace 𝔸] [inst_4 : IsTopologicalRing 𝔸] (a b c : 𝕂) (x : 𝔸) (n : ℕ) :
  ((ordinaryHypergeometricSeries 𝔸 a b c n) fun x_1 => x) =
    ((↑n !)⁻¹ * Polynomial.eval a (ascPochhammer 𝕂 n) * Polynomial.eval b (ascPochhammer 𝕂 n) *
        (Polynomial.eval c (ascPochhammer 𝕂 n))⁻¹) •
      x ^ n := sorry