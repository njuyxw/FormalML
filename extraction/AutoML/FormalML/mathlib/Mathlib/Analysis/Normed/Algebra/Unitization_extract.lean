import Mathlib
import Mathlib.Algebra.Algebra.Unitization

import Mathlib.Analysis.NormedSpace.OperatorNorm.Mul

open ContinuousLinearMap

open Bornology Filter

open scoped Uniformity Topology

open Unitization

theorem extracted_formal_statement_0 {𝕜 : Type u_1} {A : Type u_2} [inst : NontriviallyNormedField 𝕜]
  [inst_1 : NonUnitalNormedRing A] [inst_2 : NormedSpace 𝕜 A] [inst_3 : IsScalarTower 𝕜 A A]
  [inst_4 : SMulCommClass 𝕜 A A] [inst_5 : RegularNormedAlgebra 𝕜 A] (a : A) : ‖↑a‖ = ‖a‖ := sorry


theorem extracted_formal_statement_1 {𝕜 : Type u_1} {A : Type u_2} [inst : NontriviallyNormedField 𝕜]
  [inst_1 : NonUnitalNormedRing A] [inst_2 : NormedSpace 𝕜 A] [inst_3 : IsScalarTower 𝕜 A A]
  [inst_4 : SMulCommClass 𝕜 A A] [inst_5 : RegularNormedAlgebra 𝕜 A] (key : IsUniformInducing ⇑(addEquiv 𝕜 A))
  (h : 𝓤 (Unitization 𝕜 A) = comap (fun x => ((addEquiv 𝕜 A) x.1, (addEquiv 𝕜 A) x.2)) (𝓤 (𝕜 × A))) :
  𝓤 (Unitization 𝕜 A) = 𝓤 (Unitization 𝕜 A) := sorry


theorem extracted_formal_statement_2 {𝕜 : Type u_1} {A : Type u_2} [inst : NontriviallyNormedField 𝕜]
  [inst_1 : NonUnitalNormedRing A] [inst_2 : NormedSpace 𝕜 A] [inst_3 : IsScalarTower 𝕜 A A]
  [inst_4 : SMulCommClass 𝕜 A A] [inst_5 : RegularNormedAlgebra 𝕜 A] (key : IsUniformInducing ⇑(addEquiv 𝕜 A)) :
  𝓤 (Unitization 𝕜 A) = comap (fun x => ((addEquiv 𝕜 A) x.1, (addEquiv 𝕜 A) x.2)) (𝓤 (𝕜 × A)) := sorry


theorem extracted_formal_statement_3 {𝕜 : Type u_1} {A : Type u_2} [inst : NontriviallyNormedField 𝕜]
  [inst_1 : NonUnitalNormedRing A] [inst_2 : NormedSpace 𝕜 A] [inst_3 : IsScalarTower 𝕜 A A]
  [inst_4 : SMulCommClass 𝕜 A A] [inst_5 : RegularNormedAlgebra 𝕜 A] (x : Unitization 𝕜 A)
  (h_1 : ‖x.fst‖ ≤ 2 * (‖((addEquiv 𝕜 A) x).1‖ ⊔ ‖((addEquiv 𝕜 A) x).2‖))
  (h : ‖(algebraMap 𝕜 (A →L[𝕜] A)) x.fst + (mul 𝕜 A) x.snd‖ ≤ 2 * (‖((addEquiv 𝕜 A) x).1‖ ⊔ ‖((addEquiv 𝕜 A) x).2‖)) :
  ‖x.fst‖ ⊔ ‖(algebraMap 𝕜 (A →L[𝕜] A)) x.fst + (mul 𝕜 A) x.snd‖ ≤
    2 * (‖((addEquiv 𝕜 A) x).1‖ ⊔ ‖((addEquiv 𝕜 A) x).2‖) := sorry


theorem extracted_formal_statement_4 {𝕜 : Type u_1} {A : Type u_2} [inst : NontriviallyNormedField 𝕜]
  [inst_1 : NonUnitalNormedRing A] [inst_2 : NormedSpace 𝕜 A] [inst_3 : IsScalarTower 𝕜 A A]
  [inst_4 : SMulCommClass 𝕜 A A] [inst_5 : RegularNormedAlgebra 𝕜 A] (x : Unitization 𝕜 A)
  (h :
    ‖((addEquiv 𝕜 A) x).1‖ ⊔ ‖((addEquiv 𝕜 A) x).2‖ ≤
      2 * (‖x.fst‖ ⊔ ‖(algebraMap 𝕜 (A →L[𝕜] A)) x.fst + (mul 𝕜 A) x.snd‖)) :
  ‖(addEquiv 𝕜 A) x‖ ≤ 2 * ‖x‖ := sorry


theorem extracted_formal_statement_5 {𝕜 : Type u_1} {A : Type u_2} [inst : NontriviallyNormedField 𝕜]
  [inst_1 : NonUnitalNormedRing A] [inst_2 : NormedSpace 𝕜 A] [inst_3 : IsScalarTower 𝕜 A A]
  [inst_4 : SMulCommClass 𝕜 A A] [inst_5 : RegularNormedAlgebra 𝕜 A] (x : Unitization 𝕜 A)
  (h_1 : ‖((addEquiv 𝕜 A) x).1‖ ≤ 2 * (‖x.fst‖ ⊔ ‖(algebraMap 𝕜 (A →L[𝕜] A)) x.fst + (mul 𝕜 A) x.snd‖))
  (h : ‖((addEquiv 𝕜 A) x).2‖ ≤ 2 * (‖x.fst‖ ⊔ ‖(algebraMap 𝕜 (A →L[𝕜] A)) x.fst + (mul 𝕜 A) x.snd‖)) :
  ‖((addEquiv 𝕜 A) x).1‖ ⊔ ‖((addEquiv 𝕜 A) x).2‖ ≤
    2 * (‖x.fst‖ ⊔ ‖(algebraMap 𝕜 (A →L[𝕜] A)) x.fst + (mul 𝕜 A) x.snd‖) := sorry


theorem extracted_formal_statement_6 {𝕜 : Type u_1} {A : Type u_2} [inst : NontriviallyNormedField 𝕜]
  [inst_1 : NonUnitalNormedRing A] [inst_2 : NormedSpace 𝕜 A] [inst_3 : IsScalarTower 𝕜 A A]
  [inst_4 : SMulCommClass 𝕜 A A] [inst_5 : RegularNormedAlgebra 𝕜 A] (x : Unitization 𝕜 A) (a : Nontrivial A)
  (h :
    ‖((addEquiv 𝕜 A) x).2‖ ≤
      ‖x.fst‖ ⊔ ‖(algebraMap 𝕜 (A →L[𝕜] A)) x.fst + (mul 𝕜 A) x.snd‖ +
        ‖x.fst‖ ⊔ ‖(algebraMap 𝕜 (A →L[𝕜] A)) x.fst + (mul 𝕜 A) x.snd‖) :
  ‖((addEquiv 𝕜 A) x).2‖ ≤ 2 * (‖x.fst‖ ⊔ ‖(algebraMap 𝕜 (A →L[𝕜] A)) x.fst + (mul 𝕜 A) x.snd‖) := sorry


theorem extracted_formal_statement_7 {𝕜 : Type u_1} {A : Type u_2} [inst : NontriviallyNormedField 𝕜]
  [inst_1 : NonUnitalNormedRing A] [inst_2 : NormedSpace 𝕜 A] [inst_3 : IsScalarTower 𝕜 A A]
  [inst_4 : SMulCommClass 𝕜 A A] (h_1 : Function.Injective ⇑(mul 𝕜 A))
  (h : ∀ (a : Unitization 𝕜 A), (splitMul 𝕜 A) a = 0 → a = 0) : Function.Injective ⇑(splitMul 𝕜 A) := sorry


theorem extracted_formal_statement_8 {𝕜 : Type u_1} {A : Type u_2} [inst : NontriviallyNormedField 𝕜]
  [inst_1 : NonUnitalNormedRing A] [inst_2 : NormedSpace 𝕜 A] [inst_3 : IsScalarTower 𝕜 A A]
  [inst_4 : SMulCommClass 𝕜 A A] (h : Function.Injective ⇑(mul 𝕜 A)) (r : 𝕜) (a : A)
  (hx : (splitMul 𝕜 A) (inl r) + (splitMul 𝕜 A) ↑a = 0) :
  r = 0 ∧ (algebraMap 𝕜 (A →L[𝕜] A)) r + (mul 𝕜 A) a = 0 := sorry


theorem extracted_formal_statement_9 {𝕜 : Type u_1} {A : Type u_2} [inst : NontriviallyNormedField 𝕜]
  [inst_1 : NonUnitalNormedRing A] [inst_2 : NormedSpace 𝕜 A] [inst_3 : IsScalarTower 𝕜 A A]
  [inst_4 : SMulCommClass 𝕜 A A] (h : Function.Injective ⇑(mul 𝕜 A)) (a : A) (hx : (mul 𝕜 A) a = 0) :
  (mul 𝕜 A) a = (mul 𝕜 A) 0 := sorry