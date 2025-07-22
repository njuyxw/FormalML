import PhysLean
import PhysLean.Relativity.Lorentz.ComplexTensor.Vector.Pre.Modules

open Matrix

open MatrixGroups

open Complex

open TensorProduct

open Lorentz

theorem extracted_formal_statement_0 (M : SL(2, ℂ)) (v : ContrMod 3)
  (h :
    ((complexContr.ρ M) (inclCongrRealLorentz v)).val =
      (inclCongrRealLorentz (((Contr 3).ρ (SL2C.toLorentzGroup M)) v)).val) :
  (complexContr.ρ M) (inclCongrRealLorentz v) = inclCongrRealLorentz (((Contr 3).ρ (SL2C.toLorentzGroup M)) v) := sorry


theorem extracted_formal_statement_1 (M : SL(2, ℂ)) (v : ContrMod 3)
  (h :
    LorentzGroup.toComplex (SL2C.toLorentzGroup M) *ᵥ ⇑ofRealHom ∘ v.toFin1dℝ =
      ⇑ofRealHom ∘ ContrMod.toFin1dℝ (((Contr 3).ρ (SL2C.toLorentzGroup M)) v)) :
  ((complexContr.ρ M) (inclCongrRealLorentz v)).val =
    (inclCongrRealLorentz (((Contr 3).ρ (SL2C.toLorentzGroup M)) v)).val := sorry


theorem extracted_formal_statement_2 (M : SL(2, ℂ)) (v : ContrMod 3)
  (h :
    ⇑ofRealHom ∘ (↑(SL2C.toLorentzGroup M) *ᵥ v.toFin1dℝ) =
      ⇑ofRealHom ∘ ContrMod.toFin1dℝ (((Contr 3).ρ (SL2C.toLorentzGroup M)) v)) :
  LorentzGroup.toComplex (SL2C.toLorentzGroup M) *ᵥ ⇑ofRealHom ∘ v.toFin1dℝ =
    ⇑ofRealHom ∘ ContrMod.toFin1dℝ (((Contr 3).ρ (SL2C.toLorentzGroup M)) v) := sorry


theorem extracted_formal_statement_3 (M : SL(2, ℂ)) (v : ContrMod 3) :
  ⇑ofRealHom ∘ (↑(SL2C.toLorentzGroup M) *ᵥ v.toFin1dℝ) =
    ⇑ofRealHom ∘ ContrMod.toFin1dℝ (((Contr 3).ρ (SL2C.toLorentzGroup M)) v) := sorry


theorem extracted_formal_statement_4 (i : Fin 1 ⊕ Fin 3)
  (h : (complexContrBasis i).val = (inclCongrRealLorentz (ContrMod.stdBasis i)).val) :
  complexContrBasis i = inclCongrRealLorentz (ContrMod.stdBasis i) := sorry


theorem extracted_formal_statement_5 (i : Fin 1 ⊕ Fin 3)
  (h : (complexContrBasis i).val = (inclCongrRealLorentz (ContrMod.stdBasis i)).val) :
  complexContrBasis i = inclCongrRealLorentz (ContrMod.stdBasis i) := sorry


theorem extracted_formal_statement_6 (i : Fin 1 ⊕ Fin 3)
  (h : (complexContrBasis i).val = (inclCongrRealLorentz (ContrMod.stdBasis i)).val) :
  complexContrBasis i = inclCongrRealLorentz (ContrMod.stdBasis i) := sorry


theorem extracted_formal_statement_7 (i : Fin 1 ⊕ Fin 3)
  (h : (ContrℂModule.toFin13ℂEquiv.symm (Pi.single i 1)).val = ofReal ∘ (ContrMod.stdBasis i).toFin1dℝ) :
  (complexContrBasis i).val = (inclCongrRealLorentz (ContrMod.stdBasis i)).val := sorry


theorem extracted_formal_statement_8 (i : Fin 1 ⊕ Fin 3)
  (h : (ContrℂModule.toFin13ℂEquiv.symm (Pi.single i 1)).val = ofReal ∘ (ContrMod.stdBasis i).toFin1dℝ) :
  (complexContrBasis i).val = (inclCongrRealLorentz (ContrMod.stdBasis i)).val := sorry


theorem extracted_formal_statement_9 (i : Fin 1 ⊕ Fin 3)
  (h : (ContrℂModule.toFin13ℂEquiv.symm (Pi.single i 1)).val = ofReal ∘ (ContrMod.stdBasis i).toFin1dℝ) :
  (complexContrBasis i).val = (inclCongrRealLorentz (ContrMod.stdBasis i)).val := sorry


theorem extracted_formal_statement_10 (i j : Fin 1 ⊕ Fin 3)
  (h : (ContrℂModule.toFin13ℂEquiv.symm (Pi.single i 1)).val j = ↑((ContrMod.stdBasis i).toFin1dℝ j)) :
  (ContrℂModule.toFin13ℂEquiv.symm (Pi.single i 1)).val j = (ofReal ∘ (ContrMod.stdBasis i).toFin1dℝ) j := sorry


theorem extracted_formal_statement_11 (i j : Fin 1 ⊕ Fin 3)
  (h : (ContrℂModule.toFin13ℂEquiv.symm (Pi.single i 1)).val j = ↑((ContrMod.stdBasis i).toFin1dℝ j)) :
  (ContrℂModule.toFin13ℂEquiv.symm (Pi.single i 1)).val j = (ofReal ∘ (ContrMod.stdBasis i).toFin1dℝ) j := sorry


theorem extracted_formal_statement_12 (i j : Fin 1 ⊕ Fin 3)
  (h : (ContrℂModule.toFin13ℂEquiv.symm (Pi.single i 1)).val j = ↑((ContrMod.stdBasis i).toFin1dℝ j)) :
  (ContrℂModule.toFin13ℂEquiv.symm (Pi.single i 1)).val j = (ofReal ∘ (ContrMod.stdBasis i).toFin1dℝ) j := sorry


theorem extracted_formal_statement_13 : complexCoBasis (finSumFinEquiv.symm 3) = complexCoBasis (Sum.inr 2) := sorry


theorem extracted_formal_statement_14 : complexCoBasis (finSumFinEquiv.symm 2) = complexCoBasis (Sum.inr 1) := sorry


theorem extracted_formal_statement_15 : complexCoBasis (finSumFinEquiv.symm 1) = complexCoBasis (Sum.inr 0) := sorry


theorem extracted_formal_statement_16 : complexCoBasis (finSumFinEquiv.symm 0) = complexCoBasis (Sum.inl 0) := sorry


theorem extracted_formal_statement_17 : complexCoBasis (finSumFinEquiv.symm 0) = complexCoBasis (Sum.inl 0) := sorry


theorem extracted_formal_statement_18 (M : SL(2, ℂ)) (i j : Fin 1 ⊕ Fin 3)
  (h :
    (complexCoBasis.repr ((complexCo.ρ M) (complexCoBasis j))) i =
      (LorentzGroup.toComplex (SL2C.toLorentzGroup M))⁻¹ᵀ i j) :
  (LinearMap.toMatrix complexCoBasis complexCoBasis) (complexCo.ρ M) i j =
    (LorentzGroup.toComplex (SL2C.toLorentzGroup M))⁻¹ᵀ i j := sorry


theorem extracted_formal_statement_19 (M : SL(2, ℂ)) (i j : Fin 1 ⊕ Fin 3)
  (h :
    CoℂModule.toFin13ℂEquiv ((complexCo.ρ M) (CoℂModule.toFin13ℂEquiv.symm (Pi.single j 1))) i =
      (LorentzGroup.toComplex (SL2C.toLorentzGroup M))⁻¹ j i) :
  (complexCoBasis.repr ((complexCo.ρ M) (complexCoBasis j))) i =
    (LorentzGroup.toComplex (SL2C.toLorentzGroup M))⁻¹ᵀ i j := sorry


theorem extracted_formal_statement_20 (M : SL(2, ℂ)) (i j : Fin 1 ⊕ Fin 3)
  (h :
    ((LorentzGroup.toComplex (SL2C.toLorentzGroup M))⁻¹ᵀ *ᵥ Pi.single j 1) i =
      (LorentzGroup.toComplex (SL2C.toLorentzGroup M))⁻¹ j i) :
  CoℂModule.toFin13ℂEquiv ((complexCo.ρ M) (CoℂModule.toFin13ℂEquiv.symm (Pi.single j 1))) i =
    (LorentzGroup.toComplex (SL2C.toLorentzGroup M))⁻¹ j i := sorry


theorem extracted_formal_statement_21 (M : SL(2, ℂ)) (i j : Fin 1 ⊕ Fin 3) :
  ((LorentzGroup.toComplex (SL2C.toLorentzGroup M))⁻¹ᵀ *ᵥ Pi.single j 1) i =
    (LorentzGroup.toComplex (SL2C.toLorentzGroup M))⁻¹ j i := sorry


theorem extracted_formal_statement_22 (i : Fin 1 ⊕ Fin 3)
  (h : CoℂModule.toFin13ℂ (CoℂModule.toFin13ℂEquiv.symm (Pi.single i 1)) = Pi.single i 1) :
  CoℂModule.toFin13ℂ (complexCoBasis i) = Pi.single i 1 := sorry


theorem extracted_formal_statement_23 (i : Fin 1 ⊕ Fin 3)
  (h : CoℂModule.toFin13ℂ (CoℂModule.toFin13ℂEquiv.symm (Pi.single i 1)) = Pi.single i 1) :
  CoℂModule.toFin13ℂ (complexCoBasis i) = Pi.single i 1 := sorry


theorem extracted_formal_statement_24 (i : Fin 1 ⊕ Fin 3) :
  CoℂModule.toFin13ℂ (CoℂModule.toFin13ℂEquiv.symm (Pi.single i 1)) = Pi.single i 1 := sorry


theorem extracted_formal_statement_25 (i : Fin 1 ⊕ Fin 3) :
  CoℂModule.toFin13ℂ (CoℂModule.toFin13ℂEquiv.symm (Pi.single i 1)) = Pi.single i 1 := sorry


theorem extracted_formal_statement_26 (i : Fin 3)
  (h : complexContrBasis (finSumFinEquiv.symm i.succ) = complexContrBasis (Sum.inr i)) :
  complexContrBasisFin4 i.succ = complexContrBasis (Sum.inr i) := sorry


theorem extracted_formal_statement_27 : complexContrBasis (finSumFinEquiv.symm 3) = complexContrBasis (Sum.inr 2) := sorry


theorem extracted_formal_statement_28 : complexContrBasis (finSumFinEquiv.symm 2) = complexContrBasis (Sum.inr 1) := sorry


theorem extracted_formal_statement_29 : complexContrBasis (finSumFinEquiv.symm 1) = complexContrBasis (Sum.inr 0) := sorry


theorem extracted_formal_statement_30 : complexContrBasis (finSumFinEquiv.symm 0) = complexContrBasis (Sum.inl 0) := sorry


theorem extracted_formal_statement_31 : complexContrBasis (finSumFinEquiv.symm 0) = complexContrBasis (Sum.inl 0) := sorry


theorem extracted_formal_statement_32 (M : SL(2, ℂ)) (v : ↑complexContr.V) :
  ((complexContr.ρ M) v).val = LorentzGroup.toComplex (SL2C.toLorentzGroup M) *ᵥ v.val := sorry


theorem extracted_formal_statement_33 (M : SL(2, ℂ)) (i j : Fin 1 ⊕ Fin 3)
  (h :
    (complexContrBasis.repr ((complexContr.ρ M) (complexContrBasis j))) i =
      LorentzGroup.toComplex (SL2C.toLorentzGroup M) i j) :
  (LinearMap.toMatrix complexContrBasis complexContrBasis) (complexContr.ρ M) i j =
    LorentzGroup.toComplex (SL2C.toLorentzGroup M) i j := sorry


theorem extracted_formal_statement_34 (M : SL(2, ℂ)) (i j : Fin 1 ⊕ Fin 3)
  (h :
    ContrℂModule.toFin13ℂEquiv ((complexContr.ρ M) (ContrℂModule.toFin13ℂEquiv.symm (Pi.single j 1))) i =
      LorentzGroup.toComplex (SL2C.toLorentzGroup M) i j) :
  (complexContrBasis.repr ((complexContr.ρ M) (complexContrBasis j))) i =
    LorentzGroup.toComplex (SL2C.toLorentzGroup M) i j := sorry


theorem extracted_formal_statement_35 (M : SL(2, ℂ)) (i j : Fin 1 ⊕ Fin 3)
  (h :
    (LorentzGroup.toComplex (SL2C.toLorentzGroup M) *ᵥ Pi.single j 1) i =
      LorentzGroup.toComplex (SL2C.toLorentzGroup M) i j) :
  ContrℂModule.toFin13ℂEquiv ((complexContr.ρ M) (ContrℂModule.toFin13ℂEquiv.symm (Pi.single j 1))) i =
    LorentzGroup.toComplex (SL2C.toLorentzGroup M) i j := sorry


theorem extracted_formal_statement_36 (M : SL(2, ℂ)) (i j : Fin 1 ⊕ Fin 3) :
  (LorentzGroup.toComplex (SL2C.toLorentzGroup M) *ᵥ Pi.single j 1) i =
    LorentzGroup.toComplex (SL2C.toLorentzGroup M) i j := sorry


theorem extracted_formal_statement_37 (i : Fin 1 ⊕ Fin 3)
  (h : ContrℂModule.toFin13ℂ (ContrℂModule.toFin13ℂEquiv.symm (Pi.single i 1)) = Pi.single i 1) :
  ContrℂModule.toFin13ℂ (complexContrBasis i) = Pi.single i 1 := sorry


theorem extracted_formal_statement_38 (i : Fin 1 ⊕ Fin 3)
  (h : ContrℂModule.toFin13ℂ (ContrℂModule.toFin13ℂEquiv.symm (Pi.single i 1)) = Pi.single i 1) :
  ContrℂModule.toFin13ℂ (complexContrBasis i) = Pi.single i 1 := sorry


theorem extracted_formal_statement_39 (i : Fin 1 ⊕ Fin 3) :
  ContrℂModule.toFin13ℂ (ContrℂModule.toFin13ℂEquiv.symm (Pi.single i 1)) = Pi.single i 1 := sorry


theorem extracted_formal_statement_40 (i : Fin 1 ⊕ Fin 3) :
  ContrℂModule.toFin13ℂ (ContrℂModule.toFin13ℂEquiv.symm (Pi.single i 1)) = Pi.single i 1 := sorry