import Mathlib
import Mathlib.LinearAlgebra.Contraction

import Mathlib.LinearAlgebra.Matrix.Charpoly.Coeff

import Mathlib.RingTheory.Finiteness.Prod

import Mathlib.RingTheory.TensorProduct.Finite

import Mathlib.RingTheory.TensorProduct.Free

open scoped Matrix

open Module TensorProduct

open TensorProduct Function

open LinearMap

theorem extracted_formal_statement_0 {R : Type u_1} [inst : CommRing R] {M : Type u_2}
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] {f : M →ₗ[R] M} (hf : IsNilpotent f)
  (h_1 h : IsNilpotent ((trace R M) f)) : IsNilpotent ((trace R M) f) := sorry


theorem extracted_formal_statement_1 {R : Type u_1} [inst : CommRing R] {M : Type u_2}
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] {p : Submodule R M} {f : M →ₗ[R] M} (h : IsProj p f)
  [inst_3 : Free R ↥p] [inst_4 : Module.Finite R ↥p] [inst_5 : Free R ↥(ker f)] [inst_6 : Module.Finite R ↥(ker f)] :
  (LinearMap.trace R M) f = ↑(finrank R ↥p) := sorry


theorem extracted_formal_statement_2 {R : Type u_1} [inst : CommRing R] {M : Type u_2}
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] {N : Type u_3} [inst_3 : AddCommGroup N] [inst_4 : Module R N]
  [inst_5 : Free R M] [inst_6 : Module.Finite R M] [inst_7 : Free R N] [inst_8 : Module.Finite R N] (f : M →ₗ[R] N)
  (g : N →ₗ[R] M) :
  (((llcomp R M N M).compr₂ (trace R M)) g) f = (((llcomp R N M N).flip.compr₂ (trace R N)) g) f := sorry


theorem extracted_formal_statement_3 {R : Type u_1} [inst : CommRing R] {M : Type u_2}
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] {N : Type u_3} [inst_3 : AddCommGroup N] [inst_4 : Module R N]
  [inst_5 : Free R M] [inst_6 : Module.Finite R M] [inst_7 : Free R N] [inst_8 : Module.Finite R N] (f : M →ₗ[R] N)
  (g : N →ₗ[R] M) (h : (((llcomp R M N M).compr₂ (trace R M)) g) f = (((llcomp R N M N).flip.compr₂ (trace R N)) g) f) :
  (trace R M) (g ∘ₗ f) = (trace R N) (f ∘ₗ g) := sorry


theorem extracted_formal_statement_4 {R : Type u_1} [inst : CommRing R] {M : Type u_2}
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] {N : Type u_3} [inst_3 : AddCommGroup N] [inst_4 : Module R N]
  [inst_5 : Free R M] [inst_6 : Module.Finite R M] [inst_7 : Free R N] [inst_8 : Module.Finite R N] (f : M →ₗ[R] N)
  (g : N →ₗ[R] M) (h : (trace R M) (g ∘ₗ f) = (trace R N) (f ∘ₗ g)) :
  (trace R M) (g ∘ₗ f) = (trace R N) (f ∘ₗ g) := sorry


theorem extracted_formal_statement_5 {R : Type u_1} [inst : CommRing R] {M : Type u_2}
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] {N : Type u_3} [inst_3 : AddCommGroup N] [inst_4 : Module R N]
  [inst_5 : Free R M] [inst_6 : Module.Finite R M] [inst_7 : Free R N] [inst_8 : Module.Finite R N] (f : M →ₗ[R] M)
  (g : N →ₗ[R] N) :
  (((mapBilinear R M N M N).compr₂ (trace R (M ⊗[R] N))) f) g =
    (((lsmul R R).compl₁₂ (trace R M) (trace R N)) f) g := sorry


theorem extracted_formal_statement_6 {R : Type u_1} [inst : CommRing R] {M : Type u_2}
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] {N : Type u_3} [inst_3 : AddCommGroup N] [inst_4 : Module R N]
  [inst_5 : Free R M] [inst_6 : Module.Finite R M] [inst_7 : Free R N] [inst_8 : Module.Finite R N] (f : M →ₗ[R] M)
  (g : N →ₗ[R] N)
  (h :
    (((mapBilinear R M N M N).compr₂ (trace R (M ⊗[R] N))) f) g = (((lsmul R R).compl₁₂ (trace R M) (trace R N)) f) g) :
  (trace R (M ⊗[R] N)) (map f g) = (trace R M) f * (trace R N) g := sorry


theorem extracted_formal_statement_7 {R : Type u_1} [inst : CommRing R] {M : Type u_2}
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] {N : Type u_3} [inst_3 : AddCommGroup N] [inst_4 : Module R N]
  [inst_5 : Free R M] [inst_6 : Module.Finite R M] [inst_7 : Free R N] [inst_8 : Module.Finite R N] (f : M →ₗ[R] M)
  (g : N →ₗ[R] N) (h : (trace R (M ⊗[R] N)) (map f g) = (trace R M) f * (trace R N) g) :
  (trace R (M ⊗[R] N)) (map f g) = (trace R M) f * (trace R N) g := sorry


theorem extracted_formal_statement_8 (R : Type u_1) [inst : CommRing R] (M : Type u_2)
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] (N : Type u_3) [inst_3 : AddCommGroup N] [inst_4 : Module R N]
  [inst_5 : Free R M] [inst_6 : Module.Finite R M] [inst_7 : Free R N] [inst_8 : Module.Finite R N]
  (h :
    ((llcomp R M N M).compr₂ (trace R M)).compl₁₂ (dualTensorHom R N M) (dualTensorHom R M N) =
      ((llcomp R N M N).flip.compr₂ (trace R N)).compl₁₂ (dualTensorHom R N M) (dualTensorHom R M N)) :
  (llcomp R M N M).compr₂ (trace R M) = (llcomp R N M N).flip.compr₂ (trace R N) := sorry


theorem extracted_formal_statement_9 (R : Type u_1) [inst : CommRing R] (M : Type u_2)
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] (N : Type u_3) [inst_3 : AddCommGroup N] [inst_4 : Module R N]
  [inst_5 : Free R M] [inst_6 : Module.Finite R M] [inst_7 : Free R N] [inst_8 : Module.Finite R N] (g : Dual R N)
  (m : M) (f : Dual R M) (n : N) :
  ((AlgebraTensorModule.curry
          (((AlgebraTensorModule.curry
                (((llcomp R M N M).compr₂ (trace R M)).compl₁₂ (dualTensorHom R N M) (dualTensorHom R M N)))
              g)
            m))
        f)
      n =
    ((AlgebraTensorModule.curry
          (((AlgebraTensorModule.curry
                (((llcomp R N M N).flip.compr₂ (trace R N)).compl₁₂ (dualTensorHom R N M) (dualTensorHom R M N)))
              g)
            m))
        f)
      n := sorry


theorem extracted_formal_statement_10 (R : Type u_1) [inst : CommRing R] (M : Type u_2)
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] (N : Type u_3) [inst_3 : AddCommGroup N] [inst_4 : Module R N]
  [inst_5 : Free R M] [inst_6 : Module.Finite R M] [inst_7 : Free R N] [inst_8 : Module.Finite R N]
  (h :
    ((mapBilinear R M N M N).compr₂ (trace R (M ⊗[R] N))).compl₁₂ (dualTensorHom R M M) (dualTensorHom R N N) =
      ((lsmul R R).compl₁₂ (trace R M) (trace R N)).compl₁₂ (dualTensorHom R M M) (dualTensorHom R N N)) :
  (mapBilinear R M N M N).compr₂ (trace R (M ⊗[R] N)) = (lsmul R R).compl₁₂ (trace R M) (trace R N) := sorry


theorem extracted_formal_statement_11 (R : Type u_1) [inst : CommRing R] (M : Type u_2)
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] (N : Type u_3) [inst_3 : AddCommGroup N] [inst_4 : Module R N]
  [inst_5 : Free R M] [inst_6 : Module.Finite R M] [inst_7 : Free R N] [inst_8 : Module.Finite R N] (f : Dual R M)
  (m : M) (g : Dual R N) (n : N) :
  ((AlgebraTensorModule.curry
          (((AlgebraTensorModule.curry
                (((mapBilinear R M N M N).compr₂ (trace R (M ⊗[R] N))).compl₁₂ (dualTensorHom R M M)
                  (dualTensorHom R N N)))
              f)
            m))
        g)
      n =
    ((AlgebraTensorModule.curry
          (((AlgebraTensorModule.curry
                (((lsmul R R).compl₁₂ (trace R M) (trace R N)).compl₁₂ (dualTensorHom R M M) (dualTensorHom R N N)))
              f)
            m))
        g)
      n := sorry


theorem extracted_formal_statement_12 {R : Type u_1} [inst : CommRing R] {M : Type u_2}
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] {N : Type u_3} [inst_3 : AddCommGroup N] [inst_4 : Module R N]
  [inst_5 : Free R M] [inst_6 : Module.Finite R M] [inst_7 : Free R N] [inst_8 : Module.Finite R N] (f : M →ₗ[R] M)
  (g : N →ₗ[R] N) :
  (trace R (M × N) ∘ₗ prodMapLinear R M N M N R) (f, g) =
    (id.coprod id ∘ₗ (trace R M).prodMap (trace R N)) (f, g) := sorry


theorem extracted_formal_statement_13 {R : Type u_1} [inst : CommRing R] {M : Type u_2}
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] {N : Type u_3} [inst_3 : AddCommGroup N] [inst_4 : Module R N]
  [inst_5 : Free R M] [inst_6 : Module.Finite R M] [inst_7 : Free R N] [inst_8 : Module.Finite R N] (f : M →ₗ[R] M)
  (g : N →ₗ[R] N) :
  (trace R (M × N) ∘ₗ prodMapLinear R M N M N R) (f, g) =
    (id.coprod id ∘ₗ (trace R M).prodMap (trace R N)) (f, g) := sorry


theorem extracted_formal_statement_14 (R : Type u_1) [inst : CommRing R] (M : Type u_2)
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : Free R M] [inst_4 : Module.Finite R M] :
  (trace R M) id = ↑(finrank R M) := sorry


theorem extracted_formal_statement_15 (R : Type u_1) [inst : CommRing R] (M : Type u_2)
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : Free R M] [inst_4 : Module.Finite R M]
  (h_1 h : (trace R M) 1 = ↑(finrank R M)) : (trace R M) 1 = ↑(finrank R M) := sorry


theorem extracted_formal_statement_16 {R : Type u_2} {M : Type u_3} [inst : CommRing R]
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] (f g : End R M) (h : (trace R M) (g * f) - (trace R M) (g * f) = 0) :
  (trace R M) ⁅f, g⁆ = 0 := sorry


theorem extracted_formal_statement_17 {R : Type u_2} {M : Type u_3} [inst : CommRing R]
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] (f g : End R M) :
  (trace R M) (g * f) - (trace R M) (g * f) = 0 := sorry


theorem extracted_formal_statement_18 (R : Type u) [inst : CommSemiring R] {M : Type v} [inst_1 : AddCommMonoid M]
  [inst_2 : Module R M] (g : M →ₗ[R] M) (f : (M →ₗ[R] M)ˣ) (h : (trace R M) (↑f⁻¹ * (↑f * g)) = (trace R M) g) :
  (trace R M) (↑f * g * ↑f⁻¹) = (trace R M) g := sorry


theorem extracted_formal_statement_19 (R : Type u) [inst : CommSemiring R] {M : Type v} [inst_1 : AddCommMonoid M]
  [inst_2 : Module R M] (g : M →ₗ[R] M) (f : (M →ₗ[R] M)ˣ) : (trace R M) (↑f⁻¹ * (↑f * g)) = (trace R M) g := sorry


theorem extracted_formal_statement_20 (R : Type u) [inst : CommSemiring R] {M : Type v} [inst_1 : AddCommMonoid M]
  [inst_2 : Module R M] (f g h : M →ₗ[R] M) : (trace R M) (f * (g * h)) = (trace R M) (h * (f * g)) := sorry


theorem extracted_formal_statement_21 (R : Type u) [inst : CommSemiring R] {M : Type v} [inst_1 : AddCommMonoid M]
  [inst_2 : Module R M] (f g h : M →ₗ[R] M) : (trace R M) (f * g * h) = (trace R M) (h * f * g) := sorry


theorem extracted_formal_statement_22 (R : Type u) [inst : CommSemiring R] {M : Type v} [inst_1 : AddCommMonoid M]
  [inst_2 : Module R M] (f g : M →ₗ[R] M) : (trace R M) (f * g) = (trace R M) (g * f) := sorry


theorem extracted_formal_statement_23 (R : Type u) [inst : CommSemiring R] {M : Type v}
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] {ι : Type w} [inst_3 : DecidableEq ι] [inst_4 : Fintype ι]
  (b : Basis ι R M) (f : M →ₗ[R] M) : (trace R M) f = ((toMatrix b b) f).trace := sorry