import Mathlib
import Mathlib.AlgebraicGeometry.EllipticCurve.Group

import Mathlib.AlgebraicGeometry.EllipticCurve.Projective.Formula

open MvPolynomial

open WeierstrassCurve

open Projective

open Point

theorem extracted_formal_statement_0 {R : Type r} {S : Type s} {F : Type u} {K : Type v} [inst : CommRing R]
  [inst_1 : CommRing S] [inst_2 : Field F] [inst_3 : Field K] {W' : Projective R} [inst_4 : Algebra R S]
  [inst_5 : Algebra R F] [inst_6 : Algebra S F] [inst_7 : IsScalarTower R S F] [inst_8 : Algebra R K]
  [inst_9 : Algebra S K] [inst_10 : IsScalarTower R S K] (f : F →ₐ[S] K) {P Q : Fin 3 → F}
  (hP : (baseChange W' F).toProjective.Nonsingular P) (hQ : (baseChange W' F).toProjective.Nonsingular Q) :
  (baseChange W' K).toProjective.add (⇑f ∘ P) (⇑f ∘ Q) = ⇑f ∘ (baseChange W' F).toProjective.add P Q := sorry


theorem extracted_formal_statement_1 {R : Type r} {S : Type s} {A : Type u} {B : Type v} [inst : CommRing R]
  [inst_1 : CommRing S] [inst_2 : CommRing A] [inst_3 : CommRing B] {W' : Projective R} [inst_4 : Algebra R S]
  [inst_5 : Algebra R A] [inst_6 : Algebra S A] [inst_7 : IsScalarTower R S A] [inst_8 : Algebra R B]
  [inst_9 : Algebra S B] [inst_10 : IsScalarTower R S B] (f : A →ₐ[S] B) (P : Fin 3 → A) :
  (baseChange W' B).toProjective.neg (⇑f ∘ P) = ⇑f ∘ (baseChange W' A).toProjective.neg P := sorry


theorem extracted_formal_statement_2 {F : Type u} {K : Type v} [inst : Field F] [inst_1 : Field K]
  {W : Projective F} (f : F →+* K) {P Q : Fin 3 → F} (hP : W.Nonsingular P) (hQ : W.Nonsingular Q)
  (h_1 h : (map W f).toProjective.add (⇑f ∘ P) (⇑f ∘ Q) = ⇑f ∘ W.add P Q) :
  (map W f).toProjective.add (⇑f ∘ P) (⇑f ∘ Q) = ⇑f ∘ W.add P Q := sorry


theorem extracted_formal_statement_3 {F : Type u} {K : Type v} [inst : Field F] [inst_1 : Field K]
  {W : Projective F} (f : F →+* K) {P Q : Fin 3 → F} (hP : W.Nonsingular P) (hQ : W.Nonsingular Q) (h : ¬P ≈ Q) :
  (map W f).toProjective.add (⇑f ∘ P) (⇑f ∘ Q) = ⇑f ∘ W.add P Q := sorry


theorem extracted_formal_statement_4 {F : Type u} [inst : Field F] {W : Projective F} (a : Fin 3 → F)
  (hP : W.NonsingularLift (Quot.mk (⇑(MulAction.orbitRel Fˣ (Fin 3 → F))) a)) (a_1 : Fin 3 → F)
  (hQ : W.NonsingularLift (Quot.mk (⇑(MulAction.orbitRel Fˣ (Fin 3 → F))) a_1)) :
  (mk hP + mk hQ).toAffineLift = (mk hP).toAffineLift + (mk hQ).toAffineLift := sorry


theorem extracted_formal_statement_5 {F : Type u} [inst : Field F] {W : Projective F} (a : Fin 3 → F)
  (hP : W.NonsingularLift (Quot.mk (⇑(MulAction.orbitRel Fˣ (Fin 3 → F))) a)) :
  (-mk hP).toAffineLift = -(mk hP).toAffineLift := sorry


theorem extracted_formal_statement_6 {F : Type u} [inst : Field F] {W : Projective F} {P Q : Fin 3 → F}
  (hP : W.Nonsingular P) (hQ : W.Nonsingular Q) (hPz : ¬P z = 0)
  (h_1 h : toAffine W (W.add P Q) = toAffine W P + toAffine W Q) :
  toAffine W (W.add P Q) = toAffine W P + toAffine W Q := sorry


theorem extracted_formal_statement_7 {F : Type u} [inst : Field F] {W : Projective F} {P Q : Fin 3 → F}
  (hP : W.Nonsingular P) (hQ : W.Nonsingular Q) (hPz : ¬P z = 0) (hQz : ¬Q z = 0)
  (hxy : ¬(P x * Q z = Q x * P z ∧ P y * Q z = W.negY Q * P z))
  (this :
    toAffine W
        ![(Projective.toAffine W).addX (P x / P z) (Q x / Q z)
            ((Projective.toAffine W).slope (P x / P z) (Q x / Q z) (P y / P z) (Q y / Q z)),
          (Projective.toAffine W).addY (P x / P z) (Q x / Q z) (P y / P z)
            ((Projective.toAffine W).slope (P x / P z) (Q x / Q z) (P y / P z) (Q y / Q z)),
          1] =
      toAffine W P + toAffine W Q)
  (h_1 h : toAffine W (W.add P Q) = toAffine W P + toAffine W Q) :
  toAffine W (W.add P Q) = toAffine W P + toAffine W Q := sorry


theorem extracted_formal_statement_8 {F : Type u} [inst : Field F] {W : Projective F} {Q : Fin 3 → F} (u : Fˣ) :
  toAffine W ((fun m => m • Q) u) = toAffine W Q := sorry


theorem extracted_formal_statement_9 {F : Type u} [inst : Field F] {W : Projective F} (P : Fin 3 → F) {u : F}
  (hu : IsUnit u) (h_1 h : toAffine W (u • P) = toAffine W P) : toAffine W (u • P) = toAffine W P := sorry


theorem extracted_formal_statement_10 {F : Type u} [inst : Field F] {W : Projective F} (P : Fin 3 → F) {u : F}
  (hu : IsUnit u) (hP : ¬W.Nonsingular P) : toAffine W (u • P) = toAffine W P := sorry


theorem extracted_formal_statement_11 {F : Type u} [inst : Field F] {W : Projective F} {X Y : F}
  (h : W.Nonsingular ![X, Y, 1]) : toAffine W ![X, Y, 1] = Affine.Point.some ((nonsingular_some X Y).mp h) := sorry


theorem extracted_formal_statement_12 {F : Type u} [inst : Field F] {W : Projective F} (a : Fin 3 → F)
  (hP : W.NonsingularLift (Quot.mk (⇑(MulAction.orbitRel Fˣ (Fin 3 → F))) a)) (a_1 : Fin 3 → F)
  (hQ : W.NonsingularLift (Quot.mk (⇑(MulAction.orbitRel Fˣ (Fin 3 → F))) a_1)) :
  W.NonsingularLift
    (W.addMap (Quot.mk (⇑(MulAction.orbitRel Fˣ (Fin 3 → F))) a)
      (Quot.mk (⇑(MulAction.orbitRel Fˣ (Fin 3 → F))) a_1)) := sorry


theorem extracted_formal_statement_13 {F : Type u} [inst : Field F] {W : Projective F} {P Q : Fin 3 → F}
  (hP : W.Nonsingular P) (hQ : W.Equation Q) (hPz : P z ≠ 0) (hQz : Q z ≠ 0) (hx : P x * Q z = Q x * P z)
  (hy' : P y * Q z = W.negY Q * P z) (h_1 h : W.addMap ⟦P⟧ ⟦Q⟧ = ⟦![0, 1, 0]⟧) :
  W.addMap ⟦P⟧ ⟦Q⟧ = ⟦![0, 1, 0]⟧ := sorry


theorem extracted_formal_statement_14 {F : Type u} [inst : Field F] {W : Projective F} {P : PointClass F}
  {Q : Fin 3 → F} (hP : W.NonsingularLift P) (hQ : W.Nonsingular Q) (hQz : Q z = 0)
  (h : W.NonsingularLift P → W.addMap P ⟦Q⟧ = P) : W.addMap P ⟦Q⟧ = P := sorry


theorem extracted_formal_statement_15 {F : Type u} [inst : Field F] {W : Projective F} {Q : Fin 3 → F}
  (hQ : W.Nonsingular Q) (hQz : Q z = 0) (P : Fin 3 → F) (hP : W.NonsingularLift ⟦P⟧) (h_1 h : W.addMap ⟦P⟧ ⟦Q⟧ = ⟦P⟧) :
  W.addMap ⟦P⟧ ⟦Q⟧ = ⟦P⟧ := sorry


theorem extracted_formal_statement_16 {F : Type u} [inst : Field F] {W : Projective F} {P : Fin 3 → F}
  {Q : PointClass F} (hP : W.Nonsingular P) (hQ : W.NonsingularLift Q) (hPz : P z = 0)
  (h : W.NonsingularLift Q → W.addMap ⟦P⟧ Q = Q) : W.addMap ⟦P⟧ Q = Q := sorry


theorem extracted_formal_statement_17 {F : Type u} [inst : Field F] {W : Projective F} {P : Fin 3 → F}
  (hP : W.Nonsingular P) (hPz : P z = 0) (Q : Fin 3 → F) (hQ : W.NonsingularLift ⟦Q⟧) (h_1 h : W.addMap ⟦P⟧ ⟦Q⟧ = ⟦Q⟧) :
  W.addMap ⟦P⟧ ⟦Q⟧ = ⟦Q⟧ := sorry


theorem extracted_formal_statement_18 {F : Type u} [inst : Field F] {W : Projective F} {P Q : Fin 3 → F}
  (hP : W.Nonsingular P) (hQ : W.Nonsingular Q) (hPz : ¬P z = 0) (h_1 h : W.Nonsingular (W.add P Q)) :
  W.Nonsingular (W.add P Q) := sorry


theorem extracted_formal_statement_19 {R : Type r} [inst : CommRing R] {W' : Projective R} {P' Q' : Fin 3 → R}
  (u v : Rˣ) : W'.add ((fun m => m • P') u) ((fun m => m • Q') v) ≈ W'.add P' Q' := sorry


theorem extracted_formal_statement_20 {R : Type r} [inst : CommRing R] {W' : Projective R} (P Q : Fin 3 → R) {u v : R}
  (hu : IsUnit u) (hv : IsUnit v) (h_1 h : W'.add (u • P) (v • Q) ≈ W'.add P Q) :
  W'.add (u • P) (v • Q) ≈ W'.add P Q := sorry


theorem extracted_formal_statement_21 {R : Type r} [inst : CommRing R] {W' : Projective R} (P Q : Fin 3 → R) {u v : R}
  (hu : IsUnit u) (hv : IsUnit v) (h : ¬P ≈ Q) : W'.add (u • P) (v • Q) ≈ W'.add P Q := sorry


theorem extracted_formal_statement_22 {R : Type r} [inst : CommRing R] {W' : Projective R} {P Q : Fin 3 → R}
  (h : ¬P ≈ Q) {u v : R} (hu : IsUnit u) (hv : IsUnit v) : W'.add (u • P) (v • Q) = (u * v) ^ 2 • W'.add P Q := sorry


theorem extracted_formal_statement_23 {R : Type r} [inst : CommRing R] {W' : Projective R} {P Q : Fin 3 → R}
  (h : P ≈ Q) {u v : R} (hu : IsUnit u) (hv : IsUnit v) : W'.add (u • P) (v • Q) = u ^ 4 • W'.add P Q := sorry


theorem extracted_formal_statement_24 {F : Type u} [inst : Field F] {W : Projective F} (a : Fin 3 → F)
  (hP : W.NonsingularLift (Quot.mk (⇑(MulAction.orbitRel Fˣ (Fin 3 → F))) a)) :
  W.NonsingularLift (W.negMap (Quot.mk (⇑(MulAction.orbitRel Fˣ (Fin 3 → F))) a)) := sorry


theorem extracted_formal_statement_25 {R : Type r} [inst : CommRing R] {W' : Projective R} {P : Fin 3 → R}
  (hP : W'.Equation P) : W'.addXYZ P (W'.neg P) = -W'.dblZ P • ![0, 1, 0] := sorry


theorem extracted_formal_statement_26 {R : Type r} [inst : CommRing R] {W' : Projective R} {P : Fin 3 → R}
  (hP : W'.Equation P) : W'.addY P (W'.neg P) = -W'.dblZ P := sorry


theorem extracted_formal_statement_27 {R : Type r} [inst : CommRing R] {W' : Projective R} (P : Fin 3 → R) :
  -P x * (-P y - W'.a₁ * P x - W'.a₃ * P z) ^ 2 * P z + P x * P y ^ 2 * P z -
                                2 * P x * P y * (-P y - W'.a₁ * P x - W'.a₃ * P z) * P z +
                              2 * P x * P y * (-P y - W'.a₁ * P x - W'.a₃ * P z) * P z -
                            W'.a₁ * P x ^ 2 * (-P y - W'.a₁ * P x - W'.a₃ * P z) * P z +
                          W'.a₁ * P x ^ 2 * P y * P z +
                        W'.a₂ * P x ^ 2 * P x * P z -
                      W'.a₂ * P x * P x ^ 2 * P z -
                    W'.a₃ * P x * P y * P z ^ 2 +
                  W'.a₃ * P x * (-P y - W'.a₁ * P x - W'.a₃ * P z) * P z ^ 2 -
                2 * W'.a₃ * P x * (-P y - W'.a₁ * P x - W'.a₃ * P z) * P z * P z +
              2 * W'.a₃ * P x * P y * P z * P z +
            W'.a₄ * P x ^ 2 * P z ^ 2 -
          W'.a₄ * P x ^ 2 * P z ^ 2 +
        3 * W'.a₆ * P x * P z * P z ^ 2 -
      3 * W'.a₆ * P x * P z ^ 2 * P z =
    0 := sorry


theorem extracted_formal_statement_28 {R : Type r} [inst : CommRing R] {W' : Projective R} (P : Fin 3 → R) :
  -3 * P x ^ 2 * P x * P z + 3 * P x * P x ^ 2 * P z + P y ^ 2 * P z ^ 2 -
                      (-P y - W'.a₁ * P x - W'.a₃ * P z) ^ 2 * P z ^ 2 +
                    W'.a₁ * P x * P y * P z ^ 2 -
                  W'.a₁ * P x * (-P y - W'.a₁ * P x - W'.a₃ * P z) * P z ^ 2 -
                W'.a₂ * P x ^ 2 * P z ^ 2 +
              W'.a₂ * P x ^ 2 * P z ^ 2 +
            W'.a₃ * P y * P z * P z ^ 2 -
          W'.a₃ * (-P y - W'.a₁ * P x - W'.a₃ * P z) * P z ^ 2 * P z -
        W'.a₄ * P x * P z * P z ^ 2 +
      W'.a₄ * P x * P z ^ 2 * P z =
    0 := sorry


theorem extracted_formal_statement_29 {R : Type r} [inst : CommRing R] {W' : Projective R} {Q : Fin 3 → R} (u : Rˣ) :
  W'.neg ((fun m => m • Q) u) ≈ W'.neg Q := sorry