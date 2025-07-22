import Mathlib
import Mathlib.Algebra.Homology.HomologicalComplex

open CategoryTheory Category Limits ZeroObject

open HomologicalComplex

open ChainComplex

open CochainComplex

theorem extracted_formal_statement_0 {V : Type u} [inst : Category.{v, u} V] [inst_1 : HasZeroMorphisms V]
  [inst_2 : HasZeroObject V] {C : CochainComplex V ℕ} {X : V} (f : C.X 0 ⟶ X) (n : ℕ) :
  ((C.toSingle₀Equiv X).symm f).f (n + 1) = 0 := sorry


theorem extracted_formal_statement_1 {V : Type u} [inst : Category.{v, u} V] [inst_1 : HasZeroMorphisms V]
  [inst_2 : HasZeroObject V] {A B : V} (f : A ⟶ B) (h : 𝟙 A ≫ f ≫ 𝟙 B = f) :
  (HomologicalComplex.singleObjXSelf (ComplexShape.up ℕ) 0 A).hom ≫
      f ≫ (HomologicalComplex.singleObjXSelf (ComplexShape.up ℕ) 0 B).inv =
    f := sorry


theorem extracted_formal_statement_2 {V : Type u} [inst : Category.{v, u} V] [inst_1 : HasZeroMorphisms V]
  [inst_2 : HasZeroObject V] {A B : V} (f : A ⟶ B) : 𝟙 A ≫ f ≫ 𝟙 B = f := sorry


theorem extracted_formal_statement_3 {V : Type u} [inst : Category.{v, u} V] [inst_1 : HasZeroMorphisms V]
  [inst_2 : HasZeroObject V] {A B : V} (f : A ⟶ B) (h : 𝟙 A ≫ f ≫ 𝟙 B = f) :
  (HomologicalComplex.singleObjXSelf (ComplexShape.down ℕ) 0 A).hom ≫
      f ≫ (HomologicalComplex.singleObjXSelf (ComplexShape.down ℕ) 0 B).inv =
    f := sorry


theorem extracted_formal_statement_4 {V : Type u} [inst : Category.{v, u} V] [inst_1 : HasZeroMorphisms V]
  [inst_2 : HasZeroObject V] {A B : V} (f : A ⟶ B) : 𝟙 A ≫ f ≫ 𝟙 B = f := sorry


theorem extracted_formal_statement_5 {V : Type u} [inst : Category.{v, u} V] [inst_1 : HasZeroMorphisms V]
  [inst_2 : HasZeroObject V] {ι : Type u_1} [inst_3 : DecidableEq ι] {c : ComplexShape ι} {K : HomologicalComplex V c}
  {j : ι} {A : V} (φ : A ⟶ K.X j) (hφ : ∀ (k : ι), c.Rel j k → φ ≫ K.d j k = 0)
  (h :
    (if hi : j = j then (singleObjXIsoOfEq c j A j hi).hom ≫ φ ≫ 𝟙 (K.X j) else 0) = (singleObjXSelf c j A).hom ≫ φ) :
  (mkHomFromSingle φ hφ).f j = (singleObjXSelf c j A).hom ≫ φ := sorry


theorem extracted_formal_statement_6 {V : Type u} [inst : Category.{v, u} V] [inst_1 : HasZeroMorphisms V]
  [inst_2 : HasZeroObject V] {ι : Type u_1} [inst_3 : DecidableEq ι] {c : ComplexShape ι} {K : HomologicalComplex V c}
  {j : ι} {A : V} (φ : A ⟶ K.X j) (hφ : ∀ (k : ι), c.Rel j k → φ ≫ K.d j k = 0)
  (h : (singleObjXIsoOfEq c j A j rfl).hom ≫ φ = (singleObjXSelf c j A).hom ≫ φ) :
  (if hi : j = j then (singleObjXIsoOfEq c j A j hi).hom ≫ φ ≫ 𝟙 (K.X j) else 0) =
    (singleObjXSelf c j A).hom ≫ φ := sorry


theorem extracted_formal_statement_7 {V : Type u} [inst : Category.{v, u} V] [inst_1 : HasZeroMorphisms V]
  [inst_2 : HasZeroObject V] {ι : Type u_1} [inst_3 : DecidableEq ι] {c : ComplexShape ι} {K : HomologicalComplex V c}
  {j : ι} {A : V} (φ : A ⟶ K.X j) (hφ : ∀ (k : ι), c.Rel j k → φ ≫ K.d j k = 0) :
  (singleObjXIsoOfEq c j A j rfl).hom ≫ φ = (singleObjXSelf c j A).hom ≫ φ := sorry


theorem extracted_formal_statement_8 {V : Type u} [inst : Category.{v, u} V] [inst_1 : HasZeroMorphisms V]
  [inst_2 : HasZeroObject V] {ι : Type u_1} [inst_3 : DecidableEq ι] {c : ComplexShape ι} {K : HomologicalComplex V c}
  {j : ι} {A : V} (φ : K.X j ⟶ A) (hφ : ∀ (i : ι), c.Rel i j → K.d i j ≫ φ = 0)
  (h :
    (if hi : j = j then 𝟙 (K.X j) ≫ φ ≫ (singleObjXIsoOfEq c j A j hi).inv else 0) = φ ≫ (singleObjXSelf c j A).inv) :
  (mkHomToSingle φ hφ).f j = φ ≫ (singleObjXSelf c j A).inv := sorry


theorem extracted_formal_statement_9 {V : Type u} [inst : Category.{v, u} V] [inst_1 : HasZeroMorphisms V]
  [inst_2 : HasZeroObject V] {ι : Type u_1} [inst_3 : DecidableEq ι] {c : ComplexShape ι} {K : HomologicalComplex V c}
  {j : ι} {A : V} (φ : K.X j ⟶ A) (hφ : ∀ (i : ι), c.Rel i j → K.d i j ≫ φ = 0)
  (h : φ ≫ (singleObjXIsoOfEq c j A j rfl).inv = φ ≫ (singleObjXSelf c j A).inv) :
  (if hi : j = j then 𝟙 (K.X j) ≫ φ ≫ (singleObjXIsoOfEq c j A j hi).inv else 0) =
    φ ≫ (singleObjXSelf c j A).inv := sorry


theorem extracted_formal_statement_10 {V : Type u} [inst : Category.{v, u} V] [inst_1 : HasZeroMorphisms V]
  [inst_2 : HasZeroObject V] {ι : Type u_1} [inst_3 : DecidableEq ι] {c : ComplexShape ι} {K : HomologicalComplex V c}
  {j : ι} {A : V} (φ : K.X j ⟶ A) (hφ : ∀ (i : ι), c.Rel i j → K.d i j ≫ φ = 0) :
  φ ≫ (singleObjXIsoOfEq c j A j rfl).inv = φ ≫ (singleObjXSelf c j A).inv := sorry


theorem extracted_formal_statement_11 {V : Type u} [inst : Category.{v, u} V] [inst_1 : HasZeroMorphisms V]
  [inst_2 : HasZeroObject V] {ι : Type u_1} [inst_3 : DecidableEq ι] {c : ComplexShape ι} (j : ι) {A B : V}
  {f g : A ⟶ B} (w : (single V c j).map f = (single V c j).map g) : f = g := sorry


theorem extracted_formal_statement_12 {V : Type u} [inst : Category.{v, u} V] [inst_1 : HasZeroMorphisms V]
  [inst_2 : HasZeroObject V] {ι : Type u_1} [inst_3 : DecidableEq ι] {c : ComplexShape ι} {K : HomologicalComplex V c}
  {j : ι} {A : V} {f g : K ⟶ (single V c j).obj A} (hfg : f.f j = g.f j) (i : ι) (h_1 h : f.f i = g.f i) :
  f.f i = g.f i := sorry


theorem extracted_formal_statement_13 {V : Type u} [inst : Category.{v, u} V] [inst_1 : HasZeroMorphisms V]
  [inst_2 : HasZeroObject V] {ι : Type u_1} [inst_3 : DecidableEq ι] {c : ComplexShape ι} {K : HomologicalComplex V c}
  {j : ι} {A : V} {f g : K ⟶ (single V c j).obj A} (hfg : f.f j = g.f j) (i : ι) (h_1 h : f.f i = g.f i) :
  f.f i = g.f i := sorry


theorem extracted_formal_statement_14 {V : Type u} [inst : Category.{v, u} V] [inst_1 : HasZeroMorphisms V]
  [inst_2 : HasZeroObject V] {ι : Type u_1} [inst_3 : DecidableEq ι] {c : ComplexShape ι} {K : HomologicalComplex V c}
  {j : ι} {A : V} {f g : K ⟶ (single V c j).obj A} (hfg : f.f j = g.f j) (i : ι) (h : ¬i = j) : f.f i = g.f i := sorry


theorem extracted_formal_statement_15 {V : Type u} [inst : Category.{v, u} V] [inst_1 : HasZeroMorphisms V]
  [inst_2 : HasZeroObject V] {ι : Type u_1} [inst_3 : DecidableEq ι] {c : ComplexShape ι} {K : HomologicalComplex V c}
  {j : ι} {A : V} {f g : K ⟶ (single V c j).obj A} (hfg : f.f j = g.f j) (i : ι) (h : ¬i = j) : f.f i = g.f i := sorry


theorem extracted_formal_statement_16 {V : Type u} [inst : Category.{v, u} V] [inst_1 : HasZeroMorphisms V]
  [inst_2 : HasZeroObject V] {ι : Type u_1} [inst_3 : DecidableEq ι] {c : ComplexShape ι} {K : HomologicalComplex V c}
  {j : ι} {A : V} {f g : (single V c j).obj A ⟶ K} (hfg : f.f j = g.f j) (i : ι) (h_1 h : f.f i = g.f i) :
  f.f i = g.f i := sorry


theorem extracted_formal_statement_17 {V : Type u} [inst : Category.{v, u} V] [inst_1 : HasZeroMorphisms V]
  [inst_2 : HasZeroObject V] {ι : Type u_1} [inst_3 : DecidableEq ι] {c : ComplexShape ι} {K : HomologicalComplex V c}
  {j : ι} {A : V} {f g : (single V c j).obj A ⟶ K} (hfg : f.f j = g.f j) (i : ι) (h_1 h : f.f i = g.f i) :
  f.f i = g.f i := sorry


theorem extracted_formal_statement_18 {V : Type u} [inst : Category.{v, u} V] [inst_1 : HasZeroMorphisms V]
  [inst_2 : HasZeroObject V] {ι : Type u_1} [inst_3 : DecidableEq ι] {c : ComplexShape ι} {K : HomologicalComplex V c}
  {j : ι} {A : V} {f g : (single V c j).obj A ⟶ K} (hfg : f.f j = g.f j) (i : ι) (h : ¬i = j) : f.f i = g.f i := sorry


theorem extracted_formal_statement_19 {V : Type u} [inst : Category.{v, u} V] [inst_1 : HasZeroMorphisms V]
  [inst_2 : HasZeroObject V] {ι : Type u_1} [inst_3 : DecidableEq ι] {c : ComplexShape ι} {K : HomologicalComplex V c}
  {j : ι} {A : V} {f g : (single V c j).obj A ⟶ K} (hfg : f.f j = g.f j) (i : ι) (h : ¬i = j) : f.f i = g.f i := sorry


theorem extracted_formal_statement_20 {V : Type u} [inst : Category.{v, u} V] [inst_1 : HasZeroMorphisms V]
  [inst_2 : HasZeroObject V] {ι : Type u_1} [inst_3 : DecidableEq ι] (c : ComplexShape ι) (j : ι) {A B : V} (f : A ⟶ B)
  (h :
    (if h : j = j then eqToHom (single.proof_3 V c j j h) ≫ f ≫ eqToHom (single.proof_4 V c j j h) else 0) =
      (singleObjXSelf c j A).hom ≫ f ≫ (singleObjXSelf c j B).inv) :
  ((single V c j).map f).f j = (singleObjXSelf c j A).hom ≫ f ≫ (singleObjXSelf c j B).inv := sorry


theorem extracted_formal_statement_21 {V : Type u} [inst : Category.{v, u} V] [inst_1 : HasZeroMorphisms V]
  [inst_2 : HasZeroObject V] {ι : Type u_1} [inst_3 : DecidableEq ι] (c : ComplexShape ι) (j : ι) {A B : V} (f : A ⟶ B)
  (h :
    (if h : j = j then eqToHom (single.proof_3 V c j j h) ≫ f ≫ eqToHom (single.proof_4 V c j j h) else 0) =
      (singleObjXSelf c j A).hom ≫ f ≫ (singleObjXSelf c j B).inv) :
  ((single V c j).map f).f j = (singleObjXSelf c j A).hom ≫ f ≫ (singleObjXSelf c j B).inv := sorry


theorem extracted_formal_statement_22 {V : Type u} [inst : Category.{v, u} V] [inst_1 : HasZeroMorphisms V]
  [inst_2 : HasZeroObject V] {ι : Type u_1} [inst_3 : DecidableEq ι] (c : ComplexShape ι) (j : ι) {A B : V} (f : A ⟶ B)
  (h :
    eqToHom (single.proof_3 V c j j rfl) ≫ f ≫ eqToHom (single.proof_4 V c j j rfl) =
      (singleObjXSelf c j A).hom ≫ f ≫ (singleObjXSelf c j B).inv) :
  (if h : j = j then eqToHom (single.proof_3 V c j j h) ≫ f ≫ eqToHom (single.proof_4 V c j j h) else 0) =
    (singleObjXSelf c j A).hom ≫ f ≫ (singleObjXSelf c j B).inv := sorry


theorem extracted_formal_statement_23 {V : Type u} [inst : Category.{v, u} V] [inst_1 : HasZeroMorphisms V]
  [inst_2 : HasZeroObject V] {ι : Type u_1} [inst_3 : DecidableEq ι] (c : ComplexShape ι) (j : ι) {A B : V} (f : A ⟶ B)
  (h :
    eqToHom (single.proof_3 V c j j rfl) ≫ f ≫ eqToHom (single.proof_4 V c j j rfl) =
      (singleObjXSelf c j A).hom ≫ f ≫ (singleObjXSelf c j B).inv) :
  (if h : j = j then eqToHom (single.proof_3 V c j j h) ≫ f ≫ eqToHom (single.proof_4 V c j j h) else 0) =
    (singleObjXSelf c j A).hom ≫ f ≫ (singleObjXSelf c j B).inv := sorry


theorem extracted_formal_statement_24 {V : Type u} [inst : Category.{v, u} V] [inst_1 : HasZeroMorphisms V]
  [inst_2 : HasZeroObject V] {ι : Type u_1} [inst_3 : DecidableEq ι] (c : ComplexShape ι) (j : ι) {A B : V}
  (f : A ⟶ B) :
  eqToHom (single.proof_3 V c j j rfl) ≫ f ≫ eqToHom (single.proof_4 V c j j rfl) =
    (singleObjXSelf c j A).hom ≫ f ≫ (singleObjXSelf c j B).inv := sorry


theorem extracted_formal_statement_25 {V : Type u} [inst : Category.{v, u} V] [inst_1 : HasZeroMorphisms V]
  [inst_2 : HasZeroObject V] {ι : Type u_1} [inst_3 : DecidableEq ι] (c : ComplexShape ι) (j : ι) {A B : V}
  (f : A ⟶ B) :
  eqToHom (single.proof_3 V c j j rfl) ≫ f ≫ eqToHom (single.proof_4 V c j j rfl) =
    (singleObjXSelf c j A).hom ≫ f ≫ (singleObjXSelf c j B).inv := sorry


theorem extracted_formal_statement_26 {V : Type u} [inst : Category.{v, u} V] [inst_1 : HasZeroMorphisms V]
  [inst_2 : HasZeroObject V] {ι : Type u_1} [inst_3 : DecidableEq ι] (c : ComplexShape ι) (j : ι) (A : V) (i : ι)
  (hi : i ≠ j) (h : IsZero (if i = j then A else 0)) : IsZero (((single V c j).obj A).X i) := sorry