import Mathlib
import Mathlib.LinearAlgebra.Matrix.Spectrum

import Mathlib.LinearAlgebra.Eigenspace.Matrix

import Mathlib.Analysis.CStarAlgebra.ContinuousFunctionalCalculus.Unique

import Mathlib.Topology.ContinuousMap.Units

open Topology

open Matrix

open IsHermitian

theorem extracted_formal_statement_0 {n : Type u_1} {𝕜 : Type u_2} [inst : RCLike 𝕜] [inst_1 : Fintype n]
  [inst_2 : DecidableEq n] {A : Matrix n n 𝕜} (hA : A.IsHermitian) : IsSelfAdjoint A := sorry


theorem extracted_formal_statement_1 {n : Type u_1} {𝕜 : Type u_2} [inst : RCLike 𝕜] [inst_1 : Fintype n]
  [inst_2 : DecidableEq n] {A : Matrix n n 𝕜} (hA : A.IsHermitian) : IsSelfAdjoint A := sorry


theorem extracted_formal_statement_2 {n : Type u_1} {𝕜 : Type u_2} [inst : RCLike 𝕜] [inst_1 : Fintype n]
  [inst_2 : DecidableEq n] {A : Matrix n n 𝕜} (hA : A.IsHermitian) (hA' : IsSelfAdjoint A) :
  cfcHom hA' = hA.cfcAux := sorry


theorem extracted_formal_statement_3 {n : Type u_1} {𝕜 : Type u_2} [inst : RCLike 𝕜] [inst_1 : Fintype n]
  [inst_2 : DecidableEq n] {A : Matrix n n 𝕜} (hA : A.IsHermitian) (hA' : IsSelfAdjoint A) :
  cfcHom hA' = hA.cfcAux := sorry


theorem extracted_formal_statement_4 {n : Type u_1} {𝕜 : Type u_2} [inst : RCLike 𝕜] [inst_1 : Fintype n]
  [inst_2 : DecidableEq n] {A : Matrix n n 𝕜} (hA : A.IsHermitian) (f : ℝ → ℝ) (hA' : IsSelfAdjoint A)
  (this : cfcHom hA' = hA.cfcAux)
  (h :
    hA.cfcAux
        { toFun := (spectrum ℝ A).restrict f,
          continuous_toFun :=
            ContinuousOn.restrict
              (Eq.mpr (id (congrArg (fun _a => _a) (propext continuousOn_iff_continuous_restrict)))
                continuous_of_discreteTopology) } =
      hA.cfc f) :
  cfc f A = hA.cfc f := sorry


theorem extracted_formal_statement_5 {n : Type u_1} {𝕜 : Type u_2} [inst : RCLike 𝕜] [inst_1 : Fintype n]
  [inst_2 : DecidableEq n] {A : Matrix n n 𝕜} (hA : A.IsHermitian) (f : ℝ → ℝ) (hA' : IsSelfAdjoint A)
  (this : cfcHom hA' = hA.cfcAux)
  (h :
    hA.cfcAux
        { toFun := (spectrum ℝ A).restrict f,
          continuous_toFun :=
            ContinuousOn.restrict
              (Eq.mpr (id (congrArg (fun _a => _a) (propext continuousOn_iff_continuous_restrict)))
                continuous_of_discreteTopology) } =
      hA.cfc f) :
  cfc f A = hA.cfc f := sorry


theorem extracted_formal_statement_6 {n : Type u_1} {𝕜 : Type u_2} [inst : RCLike 𝕜] [inst_1 : Fintype n]
  [inst_2 : DecidableEq n] {A : Matrix n n 𝕜} (hA : A.IsHermitian) (f : ℝ → ℝ) (hA' : IsSelfAdjoint A)
  (this : cfcHom hA' = hA.cfcAux) :
  hA.cfcAux
      { toFun := (spectrum ℝ A).restrict f,
        continuous_toFun :=
          ContinuousOn.restrict
            (Eq.mpr (id (congrArg (fun _a => _a) (propext continuousOn_iff_continuous_restrict)))
              continuous_of_discreteTopology) } =
    hA.cfc f := sorry


theorem extracted_formal_statement_7 {n : Type u_1} {𝕜 : Type u_2} [inst : RCLike 𝕜] [inst_1 : Fintype n]
  [inst_2 : DecidableEq n] {A : Matrix n n 𝕜} (hA : A.IsHermitian) (f : ℝ → ℝ) (hA' : IsSelfAdjoint A)
  (this : cfcHom hA' = hA.cfcAux) :
  hA.cfcAux
      { toFun := (spectrum ℝ A).restrict f,
        continuous_toFun :=
          ContinuousOn.restrict
            (Eq.mpr (id (congrArg (fun _a => _a) (propext continuousOn_iff_continuous_restrict)))
              continuous_of_discreteTopology) } =
    hA.cfc f := sorry


theorem extracted_formal_statement_8 {n : Type u_1} {𝕜 : Type u_2} [inst : RCLike 𝕜] [inst_1 : Fintype n]
  [inst_2 : DecidableEq n] {A : Matrix n n 𝕜} (hA : A.IsHermitian) : FiniteDimensional ℝ C(↑(spectrum ℝ A), ℝ) := sorry


theorem extracted_formal_statement_9 {n : Type u_1} {𝕜 : Type u_2} [inst : RCLike 𝕜] [inst_1 : Fintype n]
  [inst_2 : DecidableEq n] {a : Matrix n n 𝕜} (ha : a.IsHermitian) (x : ℝ) :
  ↑x ∈ Set.range (RCLike.ofReal ∘ ha.eigenvalues) ↔ x ∈ Set.range ha.eigenvalues := sorry


theorem extracted_formal_statement_10 {n : Type u_1} {𝕜 : Type u_2} [inst : RCLike 𝕜] [inst_1 : Fintype n]
  [inst_2 : DecidableEq n] {A : Matrix n n 𝕜} (h : (⇑(algebraMap ℝ 𝕜) ⁻¹' spectrum 𝕜 A).Finite) :
  (spectrum ℝ A).Finite := sorry


theorem extracted_formal_statement_11 {n : Type u_1} {𝕜 : Type u_2} [inst : RCLike 𝕜] [inst_1 : Fintype n]
  [inst_2 : DecidableEq n] {A : Matrix n n 𝕜} : (⇑(algebraMap ℝ 𝕜) ⁻¹' spectrum 𝕜 A).Finite := sorry