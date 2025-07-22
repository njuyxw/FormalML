import Mathlib
import Mathlib.Analysis.InnerProductSpace.Dual

import Mathlib.Analysis.Calculus.FDeriv.Basic

import Mathlib.Analysis.Calculus.Deriv.Basic

open Topology InnerProductSpace Set

open scoped Gradient

open Filter

theorem extracted_formal_statement_0 {𝕜 : Type u_1} {F : Type u_2} [inst : RCLike 𝕜]
  [inst_1 : NormedAddCommGroup F] [inst_2 : InnerProductSpace 𝕜 F] [inst_3 : CompleteSpace F] (x : F) (c : 𝕜) :
  ∇ (fun x => c) x = 0 := sorry


theorem extracted_formal_statement_1 {𝕜 : Type u_1} {F : Type u_2} [inst : RCLike 𝕜]
  [inst_1 : NormedAddCommGroup F] [inst_2 : InnerProductSpace 𝕜 F] [inst_3 : CompleteSpace F] {f : F → 𝕜} {x : F}
  {f₁ : F → 𝕜} (hL : f₁ =ᶠ[𝓝 x] f) (h : (toDual 𝕜 F).symm (fderiv 𝕜 f₁ x) = (toDual 𝕜 F).symm (fderiv 𝕜 f x)) :
  ∇ f₁ x = ∇ f x := sorry


theorem extracted_formal_statement_2 {𝕜 : Type u_1} {F : Type u_2} [inst : RCLike 𝕜]
  [inst_1 : NormedAddCommGroup F] [inst_2 : InnerProductSpace 𝕜 F] [inst_3 : CompleteSpace F] {f : F → 𝕜} {x : F}
  {f₁ : F → 𝕜} (hL : f₁ =ᶠ[𝓝 x] f) : (toDual 𝕜 F).symm (fderiv 𝕜 f₁ x) = (toDual 𝕜 F).symm (fderiv 𝕜 f x) := sorry


theorem extracted_formal_statement_3 {𝕜 : Type u_1} {F : Type u_2} [inst : RCLike 𝕜]
  [inst_1 : NormedAddCommGroup F] [inst_2 : InnerProductSpace 𝕜 F] [inst_3 : CompleteSpace F] {f : F → 𝕜} {f' x : F}
  {L : Filter F} {f₁ : F → 𝕜} (h : HasGradientAtFilter f f' x L) (hL : f₁ =ᶠ[L] f) (hx : f₁ x = f x) :
  HasGradientAtFilter f₁ f' x L := sorry


theorem extracted_formal_statement_4 {𝕜 : Type u_1} [inst : RCLike 𝕜] {g : 𝕜 → 𝕜} {u : 𝕜}
  (h_1 h : ∇ g u = (starRingEnd 𝕜) (deriv g u)) : ∇ g u = (starRingEnd 𝕜) (deriv g u) := sorry


theorem extracted_formal_statement_5 {𝕜 : Type u_1} [inst : RCLike 𝕜] {g : 𝕜 → 𝕜} {u : 𝕜}
  (h : ¬DifferentiableAt 𝕜 g u) : ∇ g u = (starRingEnd 𝕜) (deriv g u) := sorry


theorem extracted_formal_statement_6 {𝕜 : Type u_1} [inst : RCLike 𝕜] {g : 𝕜 → 𝕜} {g' u : 𝕜}
  (h_1 : HasDerivAt g g' u) (h : HasDerivAt g (((toDual 𝕜 𝕜) ((starRingEnd 𝕜) g')) 1) u) :
  HasGradientAt g ((starRingEnd 𝕜) g') u := sorry


theorem extracted_formal_statement_7 {𝕜 : Type u_1} [inst : RCLike 𝕜] {g : 𝕜 → 𝕜} {g' u : 𝕜}
  (h : HasDerivAt g g' u) : HasDerivAt g (((toDual 𝕜 𝕜) ((starRingEnd 𝕜) g')) 1) u := sorry


theorem extracted_formal_statement_8 {𝕜 : Type u_1} [inst : RCLike 𝕜] {g : 𝕜 → 𝕜} {g' u : 𝕜}
  (h : HasGradientAt g g' u) : HasDerivAt g (((toDual 𝕜 𝕜) g') 1) u := sorry


theorem extracted_formal_statement_9 {𝕜 : Type u_1} [inst : RCLike 𝕜] {g : 𝕜 → 𝕜} {g' u : 𝕜}
  (h : HasDerivAt g (((toDual 𝕜 𝕜) g') 1) u) : HasDerivAt g ((starRingEnd 𝕜) g') u := sorry


theorem extracted_formal_statement_10 {𝕜 : Type u_1} {F : Type u_2} [inst : RCLike 𝕜]
  [inst_1 : NormedAddCommGroup F] [inst_2 : InnerProductSpace 𝕜 F] [inst_3 : CompleteSpace F] {f : F → 𝕜} {f' x : F}
  (h : HasFDerivWithinAt f ((toDual 𝕜 F) f') univ x ↔ HasFDerivAt f ((toDual 𝕜 F) f') x) :
  HasGradientWithinAt f f' univ x ↔ HasGradientAt f f' x := sorry


theorem extracted_formal_statement_11 {𝕜 : Type u_1} {F : Type u_2} [inst : RCLike 𝕜]
  [inst_1 : NormedAddCommGroup F] [inst_2 : InnerProductSpace 𝕜 F] [inst_3 : CompleteSpace F] {f : F → 𝕜} {f' x : F} :
  HasFDerivWithinAt f ((toDual 𝕜 F) f') univ x ↔ HasFDerivAt f ((toDual 𝕜 F) f') x := sorry


theorem extracted_formal_statement_12 {𝕜 : Type u_1} {F : Type u_2} [inst : RCLike 𝕜]
  [inst_1 : NormedAddCommGroup F] [inst_2 : InnerProductSpace 𝕜 F] [inst_3 : CompleteSpace F] {f : F → 𝕜} {x : F}
  {s : Set F} (h_1 : DifferentiableWithinAt 𝕜 f s x) (h : HasFDerivWithinAt f (fderivWithin 𝕜 f s x) s x) :
  HasGradientWithinAt f (gradientWithin f s x) s x := sorry


theorem extracted_formal_statement_13 {𝕜 : Type u_1} {F : Type u_2} [inst : RCLike 𝕜]
  [inst_1 : NormedAddCommGroup F] [inst_2 : InnerProductSpace 𝕜 F] [inst_3 : CompleteSpace F] {f : F → 𝕜} {x : F}
  {s : Set F} (h_1 : DifferentiableWithinAt 𝕜 f s x) (h : HasFDerivWithinAt f (fderivWithin 𝕜 f s x) s x) :
  HasGradientWithinAt f (gradientWithin f s x) s x := sorry


theorem extracted_formal_statement_14 {𝕜 : Type u_1} {F : Type u_2} [inst : RCLike 𝕜]
  [inst_1 : NormedAddCommGroup F] [inst_2 : InnerProductSpace 𝕜 F] [inst_3 : CompleteSpace F] {f : F → 𝕜} {x : F}
  {s : Set F} (h : DifferentiableWithinAt 𝕜 f s x) : HasFDerivWithinAt f (fderivWithin 𝕜 f s x) s x := sorry


theorem extracted_formal_statement_15 {𝕜 : Type u_1} {F : Type u_2} [inst : RCLike 𝕜]
  [inst_1 : NormedAddCommGroup F] [inst_2 : InnerProductSpace 𝕜 F] [inst_3 : CompleteSpace F] {f : F → 𝕜} {x : F}
  {s : Set F} (h : DifferentiableWithinAt 𝕜 f s x) : HasFDerivWithinAt f (fderivWithin 𝕜 f s x) s x := sorry


theorem extracted_formal_statement_16 {𝕜 : Type u_1} {F : Type u_2} [inst : RCLike 𝕜]
  [inst_1 : NormedAddCommGroup F] [inst_2 : InnerProductSpace 𝕜 F] [inst_3 : CompleteSpace F] {f : F → 𝕜} {x : F}
  (h_1 : DifferentiableAt 𝕜 f x) (h : HasFDerivAt f (fderiv 𝕜 f x) x) : HasGradientAt f (∇ f x) x := sorry


theorem extracted_formal_statement_17 {𝕜 : Type u_1} {F : Type u_2} [inst : RCLike 𝕜]
  [inst_1 : NormedAddCommGroup F] [inst_2 : InnerProductSpace 𝕜 F] [inst_3 : CompleteSpace F] {f : F → 𝕜} {x : F}
  (h : DifferentiableAt 𝕜 f x) : HasFDerivAt f (fderiv 𝕜 f x) x := sorry


theorem extracted_formal_statement_18 {𝕜 : Type u_1} {F : Type u_2} [inst : RCLike 𝕜]
  [inst_1 : NormedAddCommGroup F] [inst_2 : InnerProductSpace 𝕜 F] [inst_3 : CompleteSpace F] {f : F → 𝕜} {x : F}
  (h : ¬DifferentiableAt 𝕜 f x) : ∇ f x = 0 := sorry


theorem extracted_formal_statement_19 {𝕜 : Type u_1} {F : Type u_2} [inst : RCLike 𝕜]
  [inst_1 : NormedAddCommGroup F] [inst_2 : InnerProductSpace 𝕜 F] [inst_3 : CompleteSpace F] {f : F → 𝕜} {x : F}
  (h : ¬DifferentiableAt 𝕜 f x) : ∇ f x = 0 := sorry


theorem extracted_formal_statement_20 {𝕜 : Type u_1} {F : Type u_2} [inst : RCLike 𝕜]
  [inst_1 : NormedAddCommGroup F] [inst_2 : InnerProductSpace 𝕜 F] [inst_3 : CompleteSpace F] {f : F → 𝕜} {x : F}
  {frechet : F →L[𝕜] 𝕜} : HasFDerivAt f frechet x ↔ HasGradientAt f ((toDual 𝕜 F).symm frechet) x := sorry


theorem extracted_formal_statement_21 {𝕜 : Type u_1} {F : Type u_2} [inst : RCLike 𝕜]
  [inst_1 : NormedAddCommGroup F] [inst_2 : InnerProductSpace 𝕜 F] [inst_3 : CompleteSpace F] {f : F → 𝕜} {x : F}
  {frechet : F →L[𝕜] 𝕜} {s : Set F} :
  HasFDerivWithinAt f frechet s x ↔ HasGradientWithinAt f ((toDual 𝕜 F).symm frechet) s x := sorry