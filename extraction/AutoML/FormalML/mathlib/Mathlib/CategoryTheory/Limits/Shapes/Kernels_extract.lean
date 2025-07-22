import Mathlib
import Mathlib.CategoryTheory.Limits.Preserves.Shapes.Zero

open CategoryTheory

open CategoryTheory.Limits.WalkingParallelPair

open ZeroObject

open ZeroObject

open ZeroObject

open CategoryTheory.Limits

open KernelFork

open CokernelCofork

open CategoryTheory.Limits

theorem extracted_formal_statement_0 {C : Type u} [inst : Category.{v, u} C] [inst_1 : HasZeroMorphisms C]
  {X Y : C} (f : X ⟶ Y) [inst_2 : HasKernel f] [inst_3 : HasImage f] [inst_4 : HasKernel (factorThruImage f)] :
  (kernelFactorThruImage f).inv ≫ kernel.ι (factorThruImage f) = kernel.ι f := sorry


theorem extracted_formal_statement_1 {C : Type u} [inst : Category.{v, u} C] [inst_1 : HasZeroMorphisms C]
  {X Y : C} (f : X ⟶ Y) [inst_2 : HasKernel f] [inst_3 : HasImage f] [inst_4 : HasKernel (factorThruImage f)] :
  (kernelFactorThruImage f).inv ≫ kernel.ι (factorThruImage f) = kernel.ι f := sorry


theorem extracted_formal_statement_2 {C : Type u} [inst : Category.{v, u} C] [inst_1 : HasZeroMorphisms C]
  {X Y : C} (f : X ⟶ Y) [inst_2 : HasKernel f] [inst_3 : HasImage f] [inst_4 : HasKernel (factorThruImage f)] :
  (kernelFactorThruImage f).hom ≫ kernel.ι f = kernel.ι (factorThruImage f) := sorry


theorem extracted_formal_statement_3 {C : Type u} [inst : Category.{v, u} C] [inst_1 : HasZeroMorphisms C]
  {X Y : C} (f : X ⟶ Y) [inst_2 : HasKernel f] [inst_3 : HasImage f] [inst_4 : HasKernel (factorThruImage f)] :
  (kernelFactorThruImage f).hom ≫ kernel.ι f = kernel.ι (factorThruImage f) := sorry


theorem extracted_formal_statement_4 {C : Type u} [inst : Category.{v, u} C] [inst_1 : HasZeroMorphisms C]
  {X Y : C} (f : X ⟶ Y) [inst_2 : HasKernel f] [inst_3 : HasImage f] [inst_4 : HasKernel (factorThruImage f)] :
  (kernelFactorThruImage f).hom ≫ kernel.ι f = kernel.ι (factorThruImage f) := sorry


theorem extracted_formal_statement_5 {C : Type u} [inst : Category.{v, u} C] [inst_1 : HasZeroMorphisms C]
  {X Y : C} {f : X ⟶ Y} [inst_2 : HasKernel f] (F : MonoFactorisation f) : kernel.ι f ≫ F.e = 0 := sorry


theorem extracted_formal_statement_6 {C : Type u} [inst : Category.{v, u} C] [inst_1 : HasZeroMorphisms C]
  {X Y : C} {f : X ⟶ Y} [inst_2 : HasCokernel f] [inst_3 : HasCokernel f] [inst_4 : HasCokernel f]
  (h :
    coequalizer.π f 0 ≫ (cokernelIsoOfEq (Eq.refl f) ≪≫ cokernelIsoOfEq (Eq.refl f)).hom =
      coequalizer.π f 0 ≫ (cokernelIsoOfEq (Eq.trans (Eq.refl f) (Eq.refl f))).hom) :
  cokernelIsoOfEq (Eq.refl f) ≪≫ cokernelIsoOfEq (Eq.refl f) =
    cokernelIsoOfEq (Eq.trans (Eq.refl f) (Eq.refl f)) := sorry


theorem extracted_formal_statement_7 {C : Type u} [inst : Category.{v, u} C] [inst_1 : HasZeroMorphisms C]
  {X Y : C} {f : X ⟶ Y} [inst_2 : HasCokernel f] [inst_3 : HasCokernel f] [inst_4 : HasCokernel f] :
  coequalizer.π f 0 ≫ (cokernelIsoOfEq (Eq.refl f) ≪≫ cokernelIsoOfEq (Eq.refl f)).hom =
    coequalizer.π f 0 ≫ (cokernelIsoOfEq (Eq.trans (Eq.refl f) (Eq.refl f))).hom := sorry


theorem extracted_formal_statement_8 {C : Type u} [inst : Category.{v, u} C] [inst_1 : HasZeroMorphisms C]
  {X Y : C} {f : X ⟶ Y} [inst_2 : HasCokernel f] [inst_3 : HasCokernel f] :
  cokernel.π f ≫ (cokernelIsoOfEq (Eq.refl f)).inv = cokernel.π f := sorry


theorem extracted_formal_statement_9 {C : Type u} [inst : Category.{v, u} C] [inst_1 : HasZeroMorphisms C]
  {X Y : C} {f : X ⟶ Y} [inst_2 : HasCokernel f] [inst_3 : HasCokernel f] :
  cokernel.π f ≫ (cokernelIsoOfEq (Eq.refl f)).inv = cokernel.π f := sorry


theorem extracted_formal_statement_10 {C : Type u} [inst : Category.{v, u} C] [inst_1 : HasZeroMorphisms C]
  {X Y : C} {f : X ⟶ Y} [inst_2 : HasCokernel f] [inst_3 : HasCokernel f] :
  cokernel.π f ≫ (cokernelIsoOfEq (Eq.refl f)).hom = cokernel.π f := sorry


theorem extracted_formal_statement_11 {C : Type u} [inst : Category.{v, u} C] [inst_1 : HasZeroMorphisms C]
  {X Y : C} {f : X ⟶ Y} [inst_2 : HasCokernel f] [inst_3 : HasCokernel f] :
  cokernel.π f ≫ (cokernelIsoOfEq (Eq.refl f)).hom = cokernel.π f := sorry


theorem extracted_formal_statement_12 {C : Type u} [inst : Category.{v, u} C] [inst_1 : HasZeroMorphisms C]
  {X Y : C} (f : X ⟶ Y) [inst_2 : HasCokernel f] {h_1 : f = f}
  (h : coequalizer.π f 0 ≫ (cokernelIsoOfEq h_1).hom = coequalizer.π f 0 ≫ (Iso.refl (cokernel f)).hom) :
  cokernelIsoOfEq h_1 = Iso.refl (cokernel f) := sorry


theorem extracted_formal_statement_13 {C : Type u} [inst : Category.{v, u} C] [inst_1 : HasZeroMorphisms C]
  {X Y : C} (f : X ⟶ Y) [inst_2 : HasCokernel f] {h_1 : f = f}
  (h : coequalizer.π f 0 ≫ (cokernelIsoOfEq h_1).hom = coequalizer.π f 0 ≫ (Iso.refl (cokernel f)).hom) :
  cokernelIsoOfEq h_1 = Iso.refl (cokernel f) := sorry


theorem extracted_formal_statement_14 {C : Type u} [inst : Category.{v, u} C] [inst_1 : HasZeroMorphisms C]
  {X Y : C} (f : X ⟶ Y) [inst_2 : HasCokernel f] {h : f = f} :
  coequalizer.π f 0 ≫ (cokernelIsoOfEq h).hom = coequalizer.π f 0 ≫ (Iso.refl (cokernel f)).hom := sorry


theorem extracted_formal_statement_15 {C : Type u} [inst : Category.{v, u} C] [inst_1 : HasZeroMorphisms C]
  {X Y : C} (f : X ⟶ Y) [inst_2 : HasCokernel f] {h : f = f} :
  coequalizer.π f 0 ≫ (cokernelIsoOfEq h).hom = coequalizer.π f 0 ≫ (Iso.refl (cokernel f)).hom := sorry


theorem extracted_formal_statement_16 {C : Type u_1} [inst : Category.{u_2, u_1} C]
  [inst_1 : HasZeroMorphisms C] {X Y Z : C} (f : X ⟶ Y) (g : Y ⟶ Z) (h_1 : f ≫ g = 0) [inst_2 : HasCokernel f]
  (h :
    ((parallelPair f 0).map WalkingParallelPairHom.left ≫ colimit.ι (parallelPair f 0) one) ≫ cokernel.desc f g h_1 =
      0) :
  colimit.ι (parallelPair f 0) zero ≫ cokernel.desc f g h_1 = 0 := sorry


theorem extracted_formal_statement_17 {C : Type u_1} [inst : Category.{u_2, u_1} C]
  [inst_1 : HasZeroMorphisms C] {X Y Z : C} (f : X ⟶ Y) (g : Y ⟶ Z) (h_1 : f ≫ g = 0) [inst_2 : HasCokernel f]
  (h :
    ((parallelPair f 0).map WalkingParallelPairHom.left ≫ colimit.ι (parallelPair f 0) one) ≫ cokernel.desc f g h_1 =
      0) :
  colimit.ι (parallelPair f 0) zero ≫ cokernel.desc f g h_1 = 0 := sorry


theorem extracted_formal_statement_18 {C : Type u_1} [inst : Category.{u_2, u_1} C]
  [inst_1 : HasZeroMorphisms C] {X Y Z : C} (f : X ⟶ Y) (g : Y ⟶ Z) (h : f ≫ g = 0) [inst_2 : HasCokernel f] :
  ((parallelPair f 0).map WalkingParallelPairHom.left ≫ colimit.ι (parallelPair f 0) one) ≫ cokernel.desc f g h =
    0 := sorry


theorem extracted_formal_statement_19 {C : Type u_1} [inst : Category.{u_2, u_1} C]
  [inst_1 : HasZeroMorphisms C] {X Y Z : C} (f : X ⟶ Y) (g : Y ⟶ Z) (h : f ≫ g = 0) [inst_2 : HasCokernel f] :
  ((parallelPair f 0).map WalkingParallelPairHom.left ≫ colimit.ι (parallelPair f 0) one) ≫ cokernel.desc f g h =
    0 := sorry


theorem extracted_formal_statement_20 {C : Type u} [inst : Category.{v, u} C] [inst_1 : HasZeroMorphisms C]
  {X Y : C} {f : X ⟶ Y} (s : CokernelCofork f) : s.ι.app zero = 0 := sorry


theorem extracted_formal_statement_21 {C : Type u} [inst : Category.{v, u} C] [inst_1 : HasZeroMorphisms C]
  {X Y : C} {f : X ⟶ Y} (s : CokernelCofork f) : f ≫ Cofork.π s = 0 := sorry


theorem extracted_formal_statement_22 {C : Type u} [inst : Category.{v, u} C] [inst_1 : HasZeroMorphisms C]
  {X Y : C} {f : X ⟶ Y} (s : CokernelCofork f) : f ≫ Cofork.π s = 0 := sorry


theorem extracted_formal_statement_23 {C : Type u} [inst : Category.{v, u} C] [inst_1 : HasZeroMorphisms C]
  {X Y : C} {f : X ⟶ Y} [inst_2 : HasKernel f] [inst_3 : HasKernel f] [inst_4 : HasKernel f]
  (h :
    (kernelIsoOfEq (Eq.refl f) ≪≫ kernelIsoOfEq (Eq.refl f)).hom ≫ equalizer.ι f 0 =
      (kernelIsoOfEq (Eq.trans (Eq.refl f) (Eq.refl f))).hom ≫ equalizer.ι f 0) :
  kernelIsoOfEq (Eq.refl f) ≪≫ kernelIsoOfEq (Eq.refl f) = kernelIsoOfEq (Eq.trans (Eq.refl f) (Eq.refl f)) := sorry


theorem extracted_formal_statement_24 {C : Type u} [inst : Category.{v, u} C] [inst_1 : HasZeroMorphisms C]
  {X Y : C} {f : X ⟶ Y} [inst_2 : HasKernel f] [inst_3 : HasKernel f] [inst_4 : HasKernel f] :
  (kernelIsoOfEq (Eq.refl f) ≪≫ kernelIsoOfEq (Eq.refl f)).hom ≫ equalizer.ι f 0 =
    (kernelIsoOfEq (Eq.trans (Eq.refl f) (Eq.refl f))).hom ≫ equalizer.ι f 0 := sorry


theorem extracted_formal_statement_25 {C : Type u} [inst : Category.{v, u} C] [inst_1 : HasZeroMorphisms C]
  {X Y : C} {f : X ⟶ Y} [inst_2 : HasKernel f] [inst_3 : HasKernel f] :
  (kernelIsoOfEq (Eq.refl f)).inv ≫ kernel.ι f = kernel.ι f := sorry


theorem extracted_formal_statement_26 {C : Type u} [inst : Category.{v, u} C] [inst_1 : HasZeroMorphisms C]
  {X Y : C} {f : X ⟶ Y} [inst_2 : HasKernel f] [inst_3 : HasKernel f] :
  (kernelIsoOfEq (Eq.refl f)).inv ≫ kernel.ι f = kernel.ι f := sorry


theorem extracted_formal_statement_27 {C : Type u} [inst : Category.{v, u} C] [inst_1 : HasZeroMorphisms C]
  {X Y : C} {f : X ⟶ Y} [inst_2 : HasKernel f] [inst_3 : HasKernel f] :
  (kernelIsoOfEq (Eq.refl f)).hom ≫ kernel.ι f = kernel.ι f := sorry


theorem extracted_formal_statement_28 {C : Type u} [inst : Category.{v, u} C] [inst_1 : HasZeroMorphisms C]
  {X Y : C} {f : X ⟶ Y} [inst_2 : HasKernel f] [inst_3 : HasKernel f] :
  (kernelIsoOfEq (Eq.refl f)).hom ≫ kernel.ι f = kernel.ι f := sorry


theorem extracted_formal_statement_29 {C : Type u} [inst : Category.{v, u} C] [inst_1 : HasZeroMorphisms C]
  {X Y : C} (f : X ⟶ Y) [inst_2 : HasKernel f] {h_1 : f = f}
  (h : (kernelIsoOfEq h_1).hom ≫ equalizer.ι f 0 = (Iso.refl (kernel f)).hom ≫ equalizer.ι f 0) :
  kernelIsoOfEq h_1 = Iso.refl (kernel f) := sorry


theorem extracted_formal_statement_30 {C : Type u} [inst : Category.{v, u} C] [inst_1 : HasZeroMorphisms C]
  {X Y : C} (f : X ⟶ Y) [inst_2 : HasKernel f] {h_1 : f = f}
  (h : (kernelIsoOfEq h_1).hom ≫ equalizer.ι f 0 = (Iso.refl (kernel f)).hom ≫ equalizer.ι f 0) :
  kernelIsoOfEq h_1 = Iso.refl (kernel f) := sorry


theorem extracted_formal_statement_31 {C : Type u} [inst : Category.{v, u} C] [inst_1 : HasZeroMorphisms C]
  {X Y : C} (f : X ⟶ Y) [inst_2 : HasKernel f] {h : f = f} :
  (kernelIsoOfEq h).hom ≫ equalizer.ι f 0 = (Iso.refl (kernel f)).hom ≫ equalizer.ι f 0 := sorry


theorem extracted_formal_statement_32 {C : Type u} [inst : Category.{v, u} C] [inst_1 : HasZeroMorphisms C]
  {X Y : C} (f : X ⟶ Y) [inst_2 : HasKernel f] {h : f = f} :
  (kernelIsoOfEq h).hom ≫ equalizer.ι f 0 = (Iso.refl (kernel f)).hom ≫ equalizer.ι f 0 := sorry


theorem extracted_formal_statement_33 {C : Type u} [inst : Category.{v, u} C] [inst_1 : HasZeroMorphisms C]
  {X Y : C} {f : X ⟶ Y} (s : KernelFork f) : s.π.app one = 0 := sorry


theorem extracted_formal_statement_34 {C : Type u} [inst : Category.{v, u} C] [inst_1 : HasZeroMorphisms C]
  {X Y : C} {f : X ⟶ Y} (s : KernelFork f) : Fork.ι s ≫ f = 0 := sorry


theorem extracted_formal_statement_35 {C : Type u} [inst : Category.{v, u} C] [inst_1 : HasZeroMorphisms C]
  {X Y : C} {f : X ⟶ Y} (s : KernelFork f) : Fork.ι s ≫ f = 0 := sorry