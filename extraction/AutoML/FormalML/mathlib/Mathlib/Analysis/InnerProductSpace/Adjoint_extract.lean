import Mathlib
import Mathlib.Analysis.InnerProductSpace.Dual

import Mathlib.Analysis.InnerProductSpace.PiL2

open RCLike

open scoped ComplexConjugate

open InnerProductSpace

open InnerProduct

open ContinuousLinearMap

open Matrix LinearMap

open scoped ComplexConjugate

open ContinuousLinearMap

open IsSelfAdjoint

open LinearMap

open LinearMap

open ContinuousLinearMap

open unitary

theorem extracted_formal_statement_0 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3}
  [inst : RCLike 𝕜] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedAddCommGroup F] [inst_3 : InnerProductSpace 𝕜 E]
  [inst_4 : InnerProductSpace 𝕜 F] {m : Type u_5} {n : Type u_6} [inst_5 : Fintype m] [inst_6 : DecidableEq m]
  [inst_7 : Fintype n] [inst_8 : DecidableEq n] [inst_9 : FiniteDimensional 𝕜 E] [inst_10 : FiniteDimensional 𝕜 F]
  (v₁ : OrthonormalBasis n 𝕜 E) (v₂ : OrthonormalBasis m 𝕜 F) (A : Matrix m n 𝕜) (i : m) (j : n)
  (h : ⟪∑ j, Aᴴ j i • v₁.toBasis j, v₁.toBasis j⟫_𝕜 = ⟪v₂.toBasis i, ∑ j_1, A j_1 j • v₂.toBasis j_1⟫_𝕜) :
  ⟪((toLin v₂.toBasis v₁.toBasis) Aᴴ) (v₂.toBasis i), v₁.toBasis j⟫_𝕜 =
    ⟪v₂.toBasis i, ((toLin v₁.toBasis v₂.toBasis) A) (v₁.toBasis j)⟫_𝕜 := sorry


theorem extracted_formal_statement_1 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3}
  [inst : RCLike 𝕜] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedAddCommGroup F] [inst_3 : InnerProductSpace 𝕜 E]
  [inst_4 : InnerProductSpace 𝕜 F] {m : Type u_5} {n : Type u_6} [inst_5 : Fintype m] [inst_6 : DecidableEq m]
  [inst_7 : Fintype n] [inst_8 : DecidableEq n] [inst_9 : FiniteDimensional 𝕜 E] [inst_10 : FiniteDimensional 𝕜 F]
  (v₁ : OrthonormalBasis n 𝕜 E) (v₂ : OrthonormalBasis m 𝕜 F) (A : Matrix m n 𝕜) (i : m) (j : n) :
  ⟪∑ j, Aᴴ j i • v₁.toBasis j, v₁.toBasis j⟫_𝕜 = ⟪v₂.toBasis i, ∑ j_1, A j_1 j • v₂.toBasis j_1⟫_𝕜 := sorry


theorem extracted_formal_statement_2 {𝕜 : Type u_1} [inst : RCLike 𝕜] {H : Type u_5}
  [inst_1 : NormedAddCommGroup H] [inst_2 : InnerProductSpace 𝕜 H] [inst_3 : CompleteSpace H] {K : Type u_6}
  [inst_4 : NormedAddCommGroup K] [inst_5 : InnerProductSpace 𝕜 K] [inst_6 : CompleteSpace K] (u : H →L[𝕜] K) :
  (∀ (x : H), ‖u x‖ = ‖x‖) ↔ (adjoint u).comp u = 1 := sorry


theorem extracted_formal_statement_3 {𝕜 : Type u_1} {E : Type u_2} [inst : RCLike 𝕜]
  [inst_1 : NormedAddCommGroup E] [inst_2 : InnerProductSpace 𝕜 E] [inst_3 : FiniteDimensional 𝕜 E] (T : E →ₗ[𝕜] E)
  (x : E) : im (↑‖T x‖ ^ 2) = 0 := sorry


theorem extracted_formal_statement_4 {𝕜 : Type u_1} {E : Type u_2} [inst : RCLike 𝕜]
  [inst_1 : NormedAddCommGroup E] [inst_2 : InnerProductSpace 𝕜 E] [inst_3 : FiniteDimensional 𝕜 E] (T : E →ₗ[𝕜] E)
  (x : E) (h : 0 ≤ ‖T x‖ ^ 2) : 0 ≤ re (↑‖T x‖ ^ 2) := sorry


theorem extracted_formal_statement_5 {𝕜 : Type u_1} {E : Type u_2} [inst : RCLike 𝕜]
  [inst_1 : NormedAddCommGroup E] [inst_2 : InnerProductSpace 𝕜 E] [inst_3 : FiniteDimensional 𝕜 E] (T : E →ₗ[𝕜] E)
  (x : E) : 0 ≤ ‖T x‖ ^ 2 := sorry


theorem extracted_formal_statement_6 {𝕜 : Type u_1} {E : Type u_2} [inst : RCLike 𝕜]
  [inst_1 : NormedAddCommGroup E] [inst_2 : InnerProductSpace 𝕜 E] [inst_3 : FiniteDimensional 𝕜 E] (A : E →ₗ[𝕜] E) :
  A = adjoint A ↔ adjoint A = A := sorry


theorem extracted_formal_statement_7 {𝕜 : Type u_1} {E : Type u_2} [inst : RCLike 𝕜]
  [inst_1 : NormedAddCommGroup E] [inst_2 : InnerProductSpace 𝕜 E] [inst_3 : FiniteDimensional 𝕜 E] (A : E →ₗ[𝕜] E) :
  A = adjoint A ↔ adjoint A = A := sorry


theorem extracted_formal_statement_8 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3} [inst : RCLike 𝕜]
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedAddCommGroup F] [inst_3 : InnerProductSpace 𝕜 E]
  [inst_4 : InnerProductSpace 𝕜 F] [inst_5 : FiniteDimensional 𝕜 E] [inst_6 : FiniteDimensional 𝕜 F] :
  CompleteSpace E := sorry


theorem extracted_formal_statement_9 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3} [inst : RCLike 𝕜]
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedAddCommGroup F] [inst_3 : InnerProductSpace 𝕜 E]
  [inst_4 : InnerProductSpace 𝕜 F] [inst_5 : FiniteDimensional 𝕜 E] [inst_6 : FiniteDimensional 𝕜 F]
  (this : CompleteSpace E) : CompleteSpace E := sorry


theorem extracted_formal_statement_10 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3} [inst : RCLike 𝕜]
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedAddCommGroup F] [inst_3 : InnerProductSpace 𝕜 E]
  [inst_4 : InnerProductSpace 𝕜 F] [inst_5 : FiniteDimensional 𝕜 E] [inst_6 : FiniteDimensional 𝕜 F]
  (this : CompleteSpace E) : CompleteSpace F := sorry


theorem extracted_formal_statement_11 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3} [inst : RCLike 𝕜]
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedAddCommGroup F] [inst_3 : InnerProductSpace 𝕜 E]
  [inst_4 : InnerProductSpace 𝕜 F] [inst_5 : FiniteDimensional 𝕜 E] [inst_6 : FiniteDimensional 𝕜 F] :
  CompleteSpace E := sorry


theorem extracted_formal_statement_12 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3} [inst : RCLike 𝕜]
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedAddCommGroup F] [inst_3 : InnerProductSpace 𝕜 E]
  [inst_4 : InnerProductSpace 𝕜 F] [inst_5 : FiniteDimensional 𝕜 E] [inst_6 : FiniteDimensional 𝕜 F]
  (this : CompleteSpace E) : CompleteSpace E := sorry


theorem extracted_formal_statement_13 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3} [inst : RCLike 𝕜]
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedAddCommGroup F] [inst_3 : InnerProductSpace 𝕜 E]
  [inst_4 : InnerProductSpace 𝕜 F] [inst_5 : FiniteDimensional 𝕜 E] [inst_6 : FiniteDimensional 𝕜 F]
  (this : CompleteSpace E) : CompleteSpace F := sorry


theorem extracted_formal_statement_14 {𝕜 : Type u_1} {E : Type u_2} [inst : RCLike 𝕜]
  [inst_1 : NormedAddCommGroup E] [inst_2 : InnerProductSpace 𝕜 E] [inst_3 : CompleteSpace E] {T : E →L[𝕜] E}
  (hT : IsSelfAdjoint T) (U : Submodule 𝕜 E) [inst_4 : CompleteSpace ↥U]
  (h :
    IsSelfAdjoint
      ((U.subtypeL.comp (orthogonalProjection U)).comp (T.comp (U.subtypeL.comp (orthogonalProjection U))))) :
  IsSelfAdjoint
    (U.subtypeL.comp ((orthogonalProjection U).comp (T.comp (U.subtypeL.comp (orthogonalProjection U))))) := sorry


theorem extracted_formal_statement_15 {𝕜 : Type u_1} {E : Type u_2} [inst : RCLike 𝕜]
  [inst_1 : NormedAddCommGroup E] [inst_2 : InnerProductSpace 𝕜 E] [inst_3 : CompleteSpace E] {T : E →L[𝕜] E}
  (hT : IsSelfAdjoint T) (U : Submodule 𝕜 E) [inst_4 : CompleteSpace ↥U]
  (h :
    IsSelfAdjoint
      ((adjoint (U.subtypeL.comp (orthogonalProjection U))).comp (T.comp (U.subtypeL.comp (orthogonalProjection U))))) :
  IsSelfAdjoint
    ((U.subtypeL.comp (orthogonalProjection U)).comp (T.comp (U.subtypeL.comp (orthogonalProjection U)))) := sorry


theorem extracted_formal_statement_16 {𝕜 : Type u_1} {E : Type u_2} [inst : RCLike 𝕜]
  [inst_1 : NormedAddCommGroup E] [inst_2 : InnerProductSpace 𝕜 E] [inst_3 : CompleteSpace E] {T : E →L[𝕜] E}
  (hT : IsSelfAdjoint T) (U : Submodule 𝕜 E) [inst_4 : CompleteSpace ↥U] :
  IsSelfAdjoint
    ((adjoint (U.subtypeL.comp (orthogonalProjection U))).comp
      (T.comp (U.subtypeL.comp (orthogonalProjection U)))) := sorry


theorem extracted_formal_statement_17 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3} [inst : RCLike 𝕜]
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedAddCommGroup F] [inst_3 : InnerProductSpace 𝕜 E]
  [inst_4 : InnerProductSpace 𝕜 F] [inst_5 : CompleteSpace E] [inst_6 : CompleteSpace F] {T : E →L[𝕜] E}
  (hT : adjoint T = T) (S : F →L[𝕜] E) : ((adjoint S).comp T).comp S = (adjoint S).comp (T.comp S) := sorry


theorem extracted_formal_statement_18 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3} [inst : RCLike 𝕜]
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedAddCommGroup F] [inst_3 : InnerProductSpace 𝕜 E]
  [inst_4 : InnerProductSpace 𝕜 F] [inst_5 : CompleteSpace E] [inst_6 : CompleteSpace F] {T : E →L[𝕜] E}
  (hT : adjoint T = T) (S : E →L[𝕜] F) : (S.comp T).comp (adjoint S) = S.comp (T.comp (adjoint S)) := sorry


theorem extracted_formal_statement_19 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3} [inst : RCLike 𝕜]
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedAddCommGroup F] [inst_3 : InnerProductSpace 𝕜 E]
  [inst_4 : InnerProductSpace 𝕜 F] [inst_5 : CompleteSpace E] [inst_6 : CompleteSpace F] (A : E →L[𝕜] F)
  (h_1 : ‖(adjoint A).comp A‖ ≤ ‖A‖ * ‖A‖) (h : ‖A‖ * ‖A‖ ≤ ‖(adjoint A).comp A‖) :
  ‖(adjoint A).comp A‖ = ‖A‖ * ‖A‖ := sorry


theorem extracted_formal_statement_20 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3} [inst : RCLike 𝕜]
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedAddCommGroup F] [inst_3 : InnerProductSpace 𝕜 E]
  [inst_4 : InnerProductSpace 𝕜 F] [inst_5 : CompleteSpace E] [inst_6 : CompleteSpace F] (A : E →L[𝕜] F)
  (h : ‖A‖ ≤ √‖(adjoint A).comp A‖) : ‖A‖ * ‖A‖ ≤ ‖(adjoint A).comp A‖ := sorry


theorem extracted_formal_statement_21 {𝕜 : Type u_1} {E : Type u_2} [inst : RCLike 𝕜]
  [inst_1 : NormedAddCommGroup E] [inst_2 : InnerProductSpace 𝕜 E] [inst_3 : CompleteSpace E] (U : Submodule 𝕜 E)
  [inst_4 : CompleteSpace ↥U] (h : orthogonalProjection U = adjoint U.subtypeL) :
  adjoint U.subtypeL = orthogonalProjection U := sorry


theorem extracted_formal_statement_22 {𝕜 : Type u_1} {E : Type u_2} [inst : RCLike 𝕜]
  [inst_1 : NormedAddCommGroup E] [inst_2 : InnerProductSpace 𝕜 E] [inst_3 : CompleteSpace E] (U : Submodule 𝕜 E)
  [inst_4 : CompleteSpace ↥U] (x : E) (u : ↥U) (h : ⟪x, ↑u⟫_𝕜 = ⟪x, U.subtypeL u⟫_𝕜) :
  ⟪(orthogonalProjection U) x, u⟫_𝕜 = ⟪x, U.subtypeL u⟫_𝕜 := sorry


theorem extracted_formal_statement_23 {𝕜 : Type u_1} {E : Type u_2} [inst : RCLike 𝕜]
  [inst_1 : NormedAddCommGroup E] [inst_2 : InnerProductSpace 𝕜 E] [inst_3 : CompleteSpace E] (U : Submodule 𝕜 E)
  [inst_4 : CompleteSpace ↥U] (x : E) (u : ↥U) : ⟪x, ↑u⟫_𝕜 = ⟪x, U.subtypeL u⟫_𝕜 := sorry


theorem extracted_formal_statement_24 {𝕜 : Type u_1} {E : Type u_2} [inst : RCLike 𝕜]
  [inst_1 : NormedAddCommGroup E] [inst_2 : InnerProductSpace 𝕜 E] [inst_3 : CompleteSpace E]
  (h : id 𝕜 E = adjoint (id 𝕜 E)) : adjoint (id 𝕜 E) = id 𝕜 E := sorry


theorem extracted_formal_statement_25 {𝕜 : Type u_1} {E : Type u_2} [inst : RCLike 𝕜]
  [inst_1 : NormedAddCommGroup E] [inst_2 : InnerProductSpace 𝕜 E] [inst_3 : CompleteSpace E] (x y : E) :
  ⟪(id 𝕜 E) x, y⟫_𝕜 = ⟪x, (id 𝕜 E) y⟫_𝕜 := sorry


theorem extracted_formal_statement_26 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3} [inst : RCLike 𝕜]
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedAddCommGroup F] [inst_3 : InnerProductSpace 𝕜 E]
  [inst_4 : InnerProductSpace 𝕜 F] [inst_5 : CompleteSpace E] [inst_6 : CompleteSpace F] (A : E →L[𝕜] F) (x : E) :
  ‖A x‖ = √(re ⟪x, ((adjoint A).comp A) x⟫_𝕜) := sorry


theorem extracted_formal_statement_27 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3} [inst : RCLike 𝕜]
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedAddCommGroup F] [inst_3 : InnerProductSpace 𝕜 E]
  [inst_4 : InnerProductSpace 𝕜 F] [inst_5 : CompleteSpace E] [inst_6 : CompleteSpace F] (A : E →L[𝕜] F) (x : E)
  (h : ⟪x, ((adjoint A).comp A) x⟫_𝕜 = ⟪A x, A x⟫_𝕜) : ‖A x‖ ^ 2 = re ⟪x, ((adjoint A).comp A) x⟫_𝕜 := sorry


theorem extracted_formal_statement_28 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3} [inst : RCLike 𝕜]
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedAddCommGroup F] [inst_3 : InnerProductSpace 𝕜 E]
  [inst_4 : InnerProductSpace 𝕜 F] [inst_5 : CompleteSpace E] [inst_6 : CompleteSpace F] (A : E →L[𝕜] F) (x : E) :
  ‖A x‖ = √(re ⟪((adjoint A).comp A) x, x⟫_𝕜) := sorry


theorem extracted_formal_statement_29 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3} [inst : RCLike 𝕜]
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedAddCommGroup F] [inst_3 : InnerProductSpace 𝕜 E]
  [inst_4 : InnerProductSpace 𝕜 F] [inst_5 : CompleteSpace E] [inst_6 : CompleteSpace F] (A : E →L[𝕜] F) (x : E)
  (h : ⟪((adjoint A).comp A) x, x⟫_𝕜 = ⟪A x, A x⟫_𝕜) : ‖A x‖ ^ 2 = re ⟪((adjoint A).comp A) x, x⟫_𝕜 := sorry


theorem extracted_formal_statement_30 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3} [inst : RCLike 𝕜]
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedAddCommGroup F] [inst_3 : InnerProductSpace 𝕜 E]
  [inst_4 : InnerProductSpace 𝕜 F] [inst_5 : CompleteSpace E] [inst_6 : CompleteSpace F] (A : E →L[𝕜] F)
  (h_1 : ‖adjointAux A‖ ≤ ‖A‖) (h : ‖A‖ ≤ ‖adjointAux A‖) : ‖adjointAux A‖ = ‖A‖ := sorry


theorem extracted_formal_statement_31 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3} [inst : RCLike 𝕜]
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedAddCommGroup F] [inst_3 : InnerProductSpace 𝕜 E]
  [inst_4 : InnerProductSpace 𝕜 F] [inst_5 : CompleteSpace E] [inst_6 : CompleteSpace F] (A : E →L[𝕜] F)
  (h : ‖adjointAux (adjointAux A)‖ ≤ ‖adjointAux A‖) : ‖A‖ ≤ ‖adjointAux A‖ := sorry


theorem extracted_formal_statement_32 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3} [inst : RCLike 𝕜]
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedAddCommGroup F] [inst_3 : InnerProductSpace 𝕜 E]
  [inst_4 : InnerProductSpace 𝕜 F] [inst_5 : CompleteSpace E] [inst_6 : CompleteSpace F] (A : E →L[𝕜] F) (x : E)
  (h : ‖(toSesqForm (adjointAux A)) x‖ ≤ ‖adjointAux A‖ * ‖x‖) :
  ‖(adjointAux (adjointAux A)) x‖ ≤ ‖adjointAux A‖ * ‖x‖ := sorry


theorem extracted_formal_statement_33 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3} [inst : RCLike 𝕜]
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedAddCommGroup F] [inst_3 : InnerProductSpace 𝕜 E]
  [inst_4 : InnerProductSpace 𝕜 F] [inst_5 : CompleteSpace E] [inst_6 : CompleteSpace F] (A : E →L[𝕜] F) (x : E) :
  ‖(toSesqForm (adjointAux A)) x‖ ≤ ‖adjointAux A‖ * ‖x‖ := sorry


theorem extracted_formal_statement_34 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3} [inst : RCLike 𝕜]
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedAddCommGroup F] [inst_3 : InnerProductSpace 𝕜 E]
  [inst_4 : InnerProductSpace 𝕜 F] [inst_5 : CompleteSpace E] [inst_6 : CompleteSpace F] (A : E →L[𝕜] F) (v : E)
  (w : F) : ⟪w, (adjointAux (adjointAux A)) v⟫_𝕜 = ⟪w, A v⟫_𝕜 := sorry


theorem extracted_formal_statement_35 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3} [inst : RCLike 𝕜]
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedAddCommGroup F] [inst_3 : InnerProductSpace 𝕜 E]
  [inst_4 : InnerProductSpace 𝕜 F] [inst_5 : CompleteSpace E] (A : E →L[𝕜] F) (x : E) (y : F) :
  ⟪x, (adjointAux A) y⟫_𝕜 = ⟪A x, y⟫_𝕜 := sorry


theorem extracted_formal_statement_36 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3} [inst : RCLike 𝕜]
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedAddCommGroup F] [inst_3 : InnerProductSpace 𝕜 E]
  [inst_4 : InnerProductSpace 𝕜 F] [inst_5 : CompleteSpace E] (A : E →L[𝕜] F) (x : E) (y : F) :
  ⟪(adjointAux A) y, x⟫_𝕜 = ⟪y, A x⟫_𝕜 := sorry