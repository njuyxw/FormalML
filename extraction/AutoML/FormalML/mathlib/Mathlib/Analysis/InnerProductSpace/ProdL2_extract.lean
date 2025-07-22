import Mathlib
import Mathlib.Analysis.InnerProductSpace.PiL2

import Mathlib.Analysis.Normed.Lp.ProdLp

open WithLp

open OrthonormalBasis

theorem extracted_formal_statement_0 {𝕜 : Type u_1} {ι₁ : Type u_2} {ι₂ : Type u_3}
  {E : Type u_4} {F : Type u_5} [inst : RCLike 𝕜] [inst_1 : NormedAddCommGroup E] [inst_2 : InnerProductSpace 𝕜 E]
  [inst_3 : NormedAddCommGroup F] [inst_4 : InnerProductSpace 𝕜 F] [inst_5 : Fintype ι₁] [inst_6 : Fintype ι₂]
  (v : OrthonormalBasis ι₁ 𝕜 E) (w : OrthonormalBasis ι₂ 𝕜 F)
  (h :
    (∀ (a : ι₁),
        (((v.toBasis.prod w.toBasis).map (WithLp.linearEquiv 2 𝕜 (E × F)).symm).toOrthonormalBasis (prod.proof_3 v w))
            (Sum.inl a) =
          Sum.elim (⇑(LinearMap.inl 𝕜 E F) ∘ ⇑v) (⇑(LinearMap.inr 𝕜 E F) ∘ ⇑w) (Sum.inl a)) ∧
      ∀ (b : ι₂),
        (((v.toBasis.prod w.toBasis).map (WithLp.linearEquiv 2 𝕜 (E × F)).symm).toOrthonormalBasis (prod.proof_3 v w))
            (Sum.inr b) =
          Sum.elim (⇑(LinearMap.inl 𝕜 E F) ∘ ⇑v) (⇑(LinearMap.inr 𝕜 E F) ∘ ⇑w) (Sum.inr b)) :
  (∀ (a : ι₁),
      (v.prod w) (Sum.inl a) = Sum.elim (⇑(LinearMap.inl 𝕜 E F) ∘ ⇑v) (⇑(LinearMap.inr 𝕜 E F) ∘ ⇑w) (Sum.inl a)) ∧
    ∀ (b : ι₂),
      (v.prod w) (Sum.inr b) = Sum.elim (⇑(LinearMap.inl 𝕜 E F) ∘ ⇑v) (⇑(LinearMap.inr 𝕜 E F) ∘ ⇑w) (Sum.inr b) := sorry


theorem extracted_formal_statement_1 {𝕜 : Type u_1} {ι₁ : Type u_2} {ι₂ : Type u_3}
  {E : Type u_4} {F : Type u_5} [inst : RCLike 𝕜] [inst_1 : NormedAddCommGroup E] [inst_2 : InnerProductSpace 𝕜 E]
  [inst_3 : NormedAddCommGroup F] [inst_4 : InnerProductSpace 𝕜 F] [inst_5 : Fintype ι₁] [inst_6 : Fintype ι₂]
  (v : OrthonormalBasis ι₁ 𝕜 E) (w : OrthonormalBasis ι₂ 𝕜 F) :
  (∀ (a : ι₁),
      (((v.toBasis.prod w.toBasis).map (WithLp.linearEquiv 2 𝕜 (E × F)).symm).toOrthonormalBasis (prod.proof_3 v w))
          (Sum.inl a) =
        Sum.elim (⇑(LinearMap.inl 𝕜 E F) ∘ ⇑v) (⇑(LinearMap.inr 𝕜 E F) ∘ ⇑w) (Sum.inl a)) ∧
    ∀ (b : ι₂),
      (((v.toBasis.prod w.toBasis).map (WithLp.linearEquiv 2 𝕜 (E × F)).symm).toOrthonormalBasis (prod.proof_3 v w))
          (Sum.inr b) =
        Sum.elim (⇑(LinearMap.inl 𝕜 E F) ∘ ⇑v) (⇑(LinearMap.inr 𝕜 E F) ∘ ⇑w) (Sum.inr b) := sorry