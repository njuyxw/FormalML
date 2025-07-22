import Mathlib
import Mathlib.LinearAlgebra.RootSystem.Defs

open Set Function

open RootPairing

open Hom

open Equiv

open Equiv

theorem extracted_formal_statement_0 {ι : Type u_1} {R : Type u_2} {M : Type u_3} {N : Type u_4}
  [inst : CommRing R] [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : AddCommGroup N] [inst_4 : Module R N]
  {P : RootPairing ι R M N} (x y : P.Equiv P) :
  coweightEquiv P P x * coweightEquiv P P y = coweightEquiv P P y ≪≫ₗ coweightEquiv P P x := sorry


theorem extracted_formal_statement_1 {ι : Type u_1} {R : Type u_2} {M : Type u_3} {N : Type u_4}
  [inst : CommRing R] [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : AddCommGroup N] [inst_4 : Module R N]
  {P : RootPairing ι R M N} (x y : P.Equiv P) (x_1 : N) :
  (coweightEquiv P P (x.comp y)) x_1 = (coweightEquiv P P x ≪≫ₗ coweightEquiv P P y) x_1 := sorry


theorem extracted_formal_statement_2 {ι : Type u_1} {R : Type u_2} {M : Type u_3} {N : Type u_4}
  [inst : CommRing R] [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : AddCommGroup N] [inst_4 : Module R N]
  {P : RootPairing ι R M N} (x y : P.Equiv P) :
  weightEquiv P P x * weightEquiv P P y = weightEquiv P P y ≪≫ₗ weightEquiv P P x := sorry


theorem extracted_formal_statement_3 {ι : Type u_1} {R : Type u_2} {M : Type u_3} {N : Type u_4}
  [inst : CommRing R] [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : AddCommGroup N] [inst_4 : Module R N]
  {P : RootPairing ι R M N} (x y : P.Equiv P) (x_1 : M) :
  (weightEquiv P P (x.comp y)) x_1 = (weightEquiv P P y ≪≫ₗ weightEquiv P P x) x_1 := sorry


theorem extracted_formal_statement_4 {ι : Type u_1} {R : Type u_2} {M : Type u_3}
  {N : Type u_4} [inst : CommRing R] [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : AddCommGroup N]
  [inst_4 : Module R N] {ι₂ : Type u_5} {M₂ : Type u_6} {N₂ : Type u_7} [inst_5 : AddCommGroup M₂]
  [inst_6 : Module R M₂] [inst_7 : AddCommGroup N₂] [inst_8 : Module R N₂] (P : RootPairing ι R M N)
  (Q : RootPairing ι₂ R M₂ N₂) (e : P.Equiv Q) (n : N) :
  (coweightEquiv P Q e) ((coweightEquiv P Q e).symm n) = n := sorry


theorem extracted_formal_statement_5 {ι : Type u_1} {R : Type u_2} {M : Type u_3}
  {N : Type u_4} [inst : CommRing R] [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : AddCommGroup N]
  [inst_4 : Module R N] {ι₂ : Type u_5} {M₂ : Type u_6} {N₂ : Type u_7} [inst_5 : AddCommGroup M₂]
  [inst_6 : Module R M₂] [inst_7 : AddCommGroup N₂] [inst_8 : Module R N₂] (P : RootPairing ι R M N)
  (Q : RootPairing ι₂ R M₂ N₂) (e : P.Equiv Q) (m : M₂) : (weightEquiv P Q e) ((weightEquiv P Q e).symm m) = m := sorry


theorem extracted_formal_statement_6 {ι : Type u_1} {R : Type u_2} {M : Type u_3} {N : Type u_4}
  [inst : CommRing R] [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : AddCommGroup N] [inst_4 : Module R N]
  (P : RootPairing ι R M N) ⦃f g : P.End⦄ (hfg : MulOpposite.op f.coweightMap = MulOpposite.op g.coweightMap) :
  f.coweightMap = g.coweightMap := sorry


theorem extracted_formal_statement_7 {ι : Type u_1}
  {R : Type u_2} {M : Type u_3} {N : Type u_4} [inst : CommRing R] [inst_1 : AddCommGroup M] [inst_2 : Module R M]
  [inst_3 : AddCommGroup N] [inst_4 : Module R N] {ι₁ : Type u_5} {M₁ : Type u_6} {N₁ : Type u_7} {ι₂ : Type u_8}
  {M₂ : Type u_9} {N₂ : Type u_10} {ι₃ : Type u_11} {M₃ : Type u_12} {N₃ : Type u_13} [inst_5 : AddCommGroup M₁]
  [inst_6 : Module R M₁] [inst_7 : AddCommGroup N₁] [inst_8 : Module R N₁] [inst_9 : AddCommGroup M₂]
  [inst_10 : Module R M₂] [inst_11 : AddCommGroup N₂] [inst_12 : Module R N₂] [inst_13 : AddCommGroup M₃]
  [inst_14 : Module R M₃] [inst_15 : AddCommGroup N₃] [inst_16 : Module R N₃] {P : RootPairing ι R M N}
  {P₁ : RootPairing ι₁ R M₁ N₁} {P₂ : RootPairing ι₂ R M₂ N₂} {P₃ : RootPairing ι₃ R M₃ N₃} (h : P₂.Hom P₃)
  (g : P₁.Hom P₂) (f : P.Hom P₁) (x : ι) : ((h.comp g).comp f).indexEquiv x = (h.comp (g.comp f)).indexEquiv x := sorry


theorem extracted_formal_statement_8 {ι : Type u_1} {R : Type u_2} {M : Type u_3}
  {N : Type u_4} [inst : CommRing R] [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : AddCommGroup N]
  [inst_4 : Module R N] {ι₂ : Type u_5} {M₂ : Type u_6} {N₂ : Type u_7} [inst_5 : AddCommGroup M₂]
  [inst_6 : Module R M₂] [inst_7 : AddCommGroup N₂] [inst_8 : Module R N₂] (P : RootPairing ι R M N)
  (Q : RootPairing ι₂ R M₂ N₂) (f : P.Hom Q) (x : ι) : (f.comp (id P)).indexEquiv x = f.indexEquiv x := sorry