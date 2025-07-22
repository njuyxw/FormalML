import Mathlib
import Mathlib.Analysis.CStarAlgebra.ContinuousFunctionalCalculus.Order

open NonUnitalStarAlgHom

theorem extracted_formal_statement_0 {F : Type u_1} {A : Type u_2} {B : Type u_3}
  [inst : NonUnitalCStarAlgebra A] [inst_1 : NonUnitalCStarAlgebra B] [inst_2 : FunLike F A B]
  [inst_3 : NonUnitalAlgHomClass F ℂ A B] [inst_4 : StarHomClass F A B] (φ : F) (hφ : Function.Injective ⇑φ)
  {ψ : Unitization ℂ A →⋆ₐ[ℂ] Unitization ℂ B} (hψ : Function.Injective ⇑ψ) (a : Unitization ℂ A)
  (h : ‖ψ a‖ ^ 2 = ‖a‖ ^ 2) : ‖ψ a‖ = ‖a‖ := sorry


theorem extracted_formal_statement_1 {F : Type u_1} {A : Type u_2} {B : Type u_3}
  [inst : NonUnitalCStarAlgebra A] [inst_1 : NonUnitalCStarAlgebra B] [inst_2 : FunLike F A B]
  [inst_3 : NonUnitalAlgHomClass F ℂ A B] [inst_4 : StarHomClass F A B] (φ : F) (hφ : Function.Injective ⇑φ)
  {ψ : Unitization ℂ A →⋆ₐ[ℂ] Unitization ℂ B} (hψ : Function.Injective ⇑ψ) (a : Unitization ℂ A)
  (h : ‖ψ (star a * a)‖ = ‖star a * a‖) : ‖ψ a‖ ^ 2 = ‖a‖ ^ 2 := sorry


theorem extracted_formal_statement_2 {F : Type u_1} {A : Type u_2} {B : Type u_3}
  [inst : NonUnitalCStarAlgebra A] [inst_1 : NonUnitalCStarAlgebra B] [inst_2 : FunLike F A B]
  [inst_3 : NonUnitalAlgHomClass F ℂ A B] [inst_4 : StarHomClass F A B] (φ : F) (hφ : Function.Injective ⇑φ)
  {ψ : Unitization ℂ A →⋆ₐ[ℂ] Unitization ℂ B} (hψ : Function.Injective ⇑ψ) (a : Unitization ℂ A) :
  IsSelfAdjoint (star a * a) := sorry