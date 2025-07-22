import PhysLean
import PhysLean.QFT.PerturbationTheory.FieldSpecification.CrAnFieldOp

open FieldSpecification

theorem extracted_formal_statement_0 {𝓕 : FieldSpecification} (φ : 𝓕.CrAnFieldOp)
  (hφ : 𝓕|>ᶜφ = CreateAnnihilate.annihilate) : annihilateFilter [φ] = [φ] := sorry


theorem extracted_formal_statement_1 {𝓕 : FieldSpecification} (φ : 𝓕.CrAnFieldOp) (hφ : 𝓕|>ᶜφ = CreateAnnihilate.create) :
  annihilateFilter [φ] = [] := sorry


theorem extracted_formal_statement_2 {𝓕 : FieldSpecification} (φs φs' : List 𝓕.CrAnFieldOp)
  (h :
    List.filter (fun φ => decide (𝓕|>ᶜφ = CreateAnnihilate.annihilate)) φs ++
        List.filter (fun φ => decide (𝓕|>ᶜφ = CreateAnnihilate.annihilate)) φs' =
      annihilateFilter φs ++ annihilateFilter φs') :
  annihilateFilter (φs ++ φs') = annihilateFilter φs ++ annihilateFilter φs' := sorry


theorem extracted_formal_statement_3 {𝓕 : FieldSpecification} (φs φs' : List 𝓕.CrAnFieldOp) :
  List.filter (fun φ => decide (𝓕|>ᶜφ = CreateAnnihilate.annihilate)) φs ++
      List.filter (fun φ => decide (𝓕|>ᶜφ = CreateAnnihilate.annihilate)) φs' =
    annihilateFilter φs ++ annihilateFilter φs' := sorry


theorem extracted_formal_statement_4 {𝓕 : FieldSpecification} {φ : 𝓕.CrAnFieldOp}
  (hφ : 𝓕|>ᶜφ = CreateAnnihilate.annihilate) (φs : List 𝓕.CrAnFieldOp)
  (h :
    List.filter (fun φ => decide (𝓕|>ᶜφ = CreateAnnihilate.annihilate)) (φ :: φs) =
      φ :: List.filter (fun φ => decide (𝓕|>ᶜφ = CreateAnnihilate.annihilate)) φs) :
  annihilateFilter (φ :: φs) = φ :: annihilateFilter φs := sorry


theorem extracted_formal_statement_5 {𝓕 : FieldSpecification} {φ : 𝓕.CrAnFieldOp}
  (hφ : 𝓕|>ᶜφ = CreateAnnihilate.annihilate) (φs : List 𝓕.CrAnFieldOp)
  (h : decide (𝓕|>ᶜφ = CreateAnnihilate.annihilate) = true) :
  List.filter (fun φ => decide (𝓕|>ᶜφ = CreateAnnihilate.annihilate)) (φ :: φs) =
    φ :: List.filter (fun φ => decide (𝓕|>ᶜφ = CreateAnnihilate.annihilate)) φs := sorry


theorem extracted_formal_statement_6 {𝓕 : FieldSpecification} {φ : 𝓕.CrAnFieldOp}
  (hφ : 𝓕|>ᶜφ = CreateAnnihilate.annihilate) : decide (𝓕|>ᶜφ = CreateAnnihilate.annihilate) = true := sorry


theorem extracted_formal_statement_7 {𝓕 : FieldSpecification} {φ : 𝓕.CrAnFieldOp} (hφ : 𝓕|>ᶜφ = CreateAnnihilate.create)
  (φs : List 𝓕.CrAnFieldOp)
  (h :
    List.filter (fun φ => decide (𝓕|>ᶜφ = CreateAnnihilate.annihilate)) (φ :: φs) =
      List.filter (fun φ => decide (𝓕|>ᶜφ = CreateAnnihilate.annihilate)) φs) :
  annihilateFilter (φ :: φs) = annihilateFilter φs := sorry


theorem extracted_formal_statement_8 {𝓕 : FieldSpecification} {φ : 𝓕.CrAnFieldOp} (hφ : 𝓕|>ᶜφ = CreateAnnihilate.create)
  (φs : List 𝓕.CrAnFieldOp)
  (h :
    List.filter (fun φ => decide (𝓕|>ᶜφ = CreateAnnihilate.annihilate)) (φ :: φs) =
      List.filter (fun φ => decide (𝓕|>ᶜφ = CreateAnnihilate.annihilate)) φs) :
  annihilateFilter (φ :: φs) = annihilateFilter φs := sorry


theorem extracted_formal_statement_9 {𝓕 : FieldSpecification} {φ : 𝓕.CrAnFieldOp} (hφ : 𝓕|>ᶜφ = CreateAnnihilate.create)
  (φs : List 𝓕.CrAnFieldOp) (h : ¬decide (𝓕|>ᶜφ = CreateAnnihilate.annihilate) = true) :
  List.filter (fun φ => decide (𝓕|>ᶜφ = CreateAnnihilate.annihilate)) (φ :: φs) =
    List.filter (fun φ => decide (𝓕|>ᶜφ = CreateAnnihilate.annihilate)) φs := sorry


theorem extracted_formal_statement_10 {𝓕 : FieldSpecification} {φ : 𝓕.CrAnFieldOp} (hφ : 𝓕|>ᶜφ = CreateAnnihilate.create)
  (φs : List 𝓕.CrAnFieldOp) (h : ¬decide (𝓕|>ᶜφ = CreateAnnihilate.annihilate) = true) :
  List.filter (fun φ => decide (𝓕|>ᶜφ = CreateAnnihilate.annihilate)) (φ :: φs) =
    List.filter (fun φ => decide (𝓕|>ᶜφ = CreateAnnihilate.annihilate)) φs := sorry


theorem extracted_formal_statement_11 {𝓕 : FieldSpecification} {φ : 𝓕.CrAnFieldOp} (hφ : 𝓕|>ᶜφ = CreateAnnihilate.create) :
  ¬decide (𝓕|>ᶜφ = CreateAnnihilate.annihilate) = true := sorry


theorem extracted_formal_statement_12 {𝓕 : FieldSpecification} {φ : 𝓕.CrAnFieldOp} (hφ : 𝓕|>ᶜφ = CreateAnnihilate.create) :
  ¬decide (𝓕|>ᶜφ = CreateAnnihilate.annihilate) = true := sorry


theorem extracted_formal_statement_13 {𝓕 : FieldSpecification} (φ : 𝓕.CrAnFieldOp)
  (hφ : 𝓕|>ᶜφ = CreateAnnihilate.annihilate) : createFilter [φ] = [] := sorry


theorem extracted_formal_statement_14 {𝓕 : FieldSpecification} (φ : 𝓕.CrAnFieldOp) (hφ : 𝓕|>ᶜφ = CreateAnnihilate.create) :
  createFilter [φ] = [φ] := sorry


theorem extracted_formal_statement_15 {𝓕 : FieldSpecification} (φs φs' : List 𝓕.CrAnFieldOp)
  (h :
    List.filter (fun φ => decide (𝓕|>ᶜφ = CreateAnnihilate.create)) φs ++
        List.filter (fun φ => decide (𝓕|>ᶜφ = CreateAnnihilate.create)) φs' =
      createFilter φs ++ createFilter φs') :
  createFilter (φs ++ φs') = createFilter φs ++ createFilter φs' := sorry


theorem extracted_formal_statement_16 {𝓕 : FieldSpecification} (φs φs' : List 𝓕.CrAnFieldOp) :
  List.filter (fun φ => decide (𝓕|>ᶜφ = CreateAnnihilate.create)) φs ++
      List.filter (fun φ => decide (𝓕|>ᶜφ = CreateAnnihilate.create)) φs' =
    createFilter φs ++ createFilter φs' := sorry


theorem extracted_formal_statement_17 {𝓕 : FieldSpecification} {φ : 𝓕.CrAnFieldOp}
  (hφ : 𝓕|>ᶜφ = CreateAnnihilate.annihilate) (φs : List 𝓕.CrAnFieldOp)
  (h :
    List.filter (fun φ => decide (𝓕|>ᶜφ = CreateAnnihilate.create)) (φ :: φs) =
      List.filter (fun φ => decide (𝓕|>ᶜφ = CreateAnnihilate.create)) φs) :
  createFilter (φ :: φs) = createFilter φs := sorry


theorem extracted_formal_statement_18 {𝓕 : FieldSpecification} {φ : 𝓕.CrAnFieldOp}
  (hφ : 𝓕|>ᶜφ = CreateAnnihilate.annihilate) (φs : List 𝓕.CrAnFieldOp)
  (h : ¬decide (𝓕|>ᶜφ = CreateAnnihilate.create) = true) :
  List.filter (fun φ => decide (𝓕|>ᶜφ = CreateAnnihilate.create)) (φ :: φs) =
    List.filter (fun φ => decide (𝓕|>ᶜφ = CreateAnnihilate.create)) φs := sorry


theorem extracted_formal_statement_19 {𝓕 : FieldSpecification} {φ : 𝓕.CrAnFieldOp}
  (hφ : 𝓕|>ᶜφ = CreateAnnihilate.annihilate) : ¬decide (𝓕|>ᶜφ = CreateAnnihilate.create) = true := sorry


theorem extracted_formal_statement_20 {𝓕 : FieldSpecification} {φ : 𝓕.CrAnFieldOp} (hφ : 𝓕|>ᶜφ = CreateAnnihilate.create)
  (φs : List 𝓕.CrAnFieldOp)
  (h :
    List.filter (fun φ => decide (𝓕|>ᶜφ = CreateAnnihilate.create)) (φ :: φs) =
      φ :: List.filter (fun φ => decide (𝓕|>ᶜφ = CreateAnnihilate.create)) φs) :
  createFilter (φ :: φs) = φ :: createFilter φs := sorry


theorem extracted_formal_statement_21 {𝓕 : FieldSpecification} {φ : 𝓕.CrAnFieldOp} (hφ : 𝓕|>ᶜφ = CreateAnnihilate.create)
  (φs : List 𝓕.CrAnFieldOp)
  (h :
    List.filter (fun φ => decide (𝓕|>ᶜφ = CreateAnnihilate.create)) (φ :: φs) =
      φ :: List.filter (fun φ => decide (𝓕|>ᶜφ = CreateAnnihilate.create)) φs) :
  createFilter (φ :: φs) = φ :: createFilter φs := sorry


theorem extracted_formal_statement_22 {𝓕 : FieldSpecification} {φ : 𝓕.CrAnFieldOp} (hφ : 𝓕|>ᶜφ = CreateAnnihilate.create)
  (φs : List 𝓕.CrAnFieldOp) (h : decide (𝓕|>ᶜφ = CreateAnnihilate.create) = true) :
  List.filter (fun φ => decide (𝓕|>ᶜφ = CreateAnnihilate.create)) (φ :: φs) =
    φ :: List.filter (fun φ => decide (𝓕|>ᶜφ = CreateAnnihilate.create)) φs := sorry


theorem extracted_formal_statement_23 {𝓕 : FieldSpecification} {φ : 𝓕.CrAnFieldOp} (hφ : 𝓕|>ᶜφ = CreateAnnihilate.create)
  (φs : List 𝓕.CrAnFieldOp) (h : decide (𝓕|>ᶜφ = CreateAnnihilate.create) = true) :
  List.filter (fun φ => decide (𝓕|>ᶜφ = CreateAnnihilate.create)) (φ :: φs) =
    φ :: List.filter (fun φ => decide (𝓕|>ᶜφ = CreateAnnihilate.create)) φs := sorry


theorem extracted_formal_statement_24 {𝓕 : FieldSpecification} {φ : 𝓕.CrAnFieldOp} (hφ : 𝓕|>ᶜφ = CreateAnnihilate.create) :
  decide (𝓕|>ᶜφ = CreateAnnihilate.create) = true := sorry


theorem extracted_formal_statement_25 {𝓕 : FieldSpecification} {φ : 𝓕.CrAnFieldOp} (hφ : 𝓕|>ᶜφ = CreateAnnihilate.create) :
  decide (𝓕|>ᶜφ = CreateAnnihilate.create) = true := sorry