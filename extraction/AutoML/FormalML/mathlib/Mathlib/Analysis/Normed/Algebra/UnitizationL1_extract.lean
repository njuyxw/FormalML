import Mathlib
import Mathlib.Algebra.Algebra.Unitization

import Mathlib.Analysis.Normed.Lp.ProdLp

open Unitization

open WithLp

theorem extracted_formal_statement_0 {𝕜 : Type u_1} {A : Type u_2} [inst : NormedField 𝕜]
  [inst_1 : NonUnitalNormedRing A] [inst_2 : NormedSpace 𝕜 A] (x : A) :
  ‖(WithLp.equiv 1 (Unitization 𝕜 A)).symm ↑x‖₊ = ‖x‖₊ := sorry


theorem extracted_formal_statement_1 {𝕜 : Type u_1} {A : Type u_2} [inst : NormedField 𝕜]
  [inst_1 : NonUnitalNormedRing A] [inst_2 : NormedSpace 𝕜 A] (x : A) :
  ‖(WithLp.equiv 1 (Unitization 𝕜 A)).symm ↑x‖ = ‖x‖ := sorry


theorem extracted_formal_statement_2 {𝕜 : Type u_1} {A : Type u_2} [inst : NormedField 𝕜]
  [inst_1 : NonUnitalNormedRing A] [inst_2 : NormedSpace 𝕜 A] (x : WithLp 1 (Unitization 𝕜 A)) :
  (‖((WithLp.equiv 1 (Unitization 𝕜 A)) x).fst‖ ^ ENNReal.toReal 1 +
        ‖((WithLp.equiv 1 (Unitization 𝕜 A)) x).snd‖ ^ ENNReal.toReal 1) ^
      (1 / ENNReal.toReal 1) =
    ‖((WithLp.equiv 1 (Unitization 𝕜 A)) x).fst‖ + ‖((WithLp.equiv 1 (Unitization 𝕜 A)) x).snd‖ := sorry