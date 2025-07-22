import Mathlib
import Mathlib.AlgebraicGeometry.Spec

import Mathlib.Algebra.Category.Ring.Constructions

import Mathlib.CategoryTheory.Elementwise

open TopologicalSpace

open CategoryTheory

open TopCat

open Opposite

open IsLocalRing

open AlgebraicGeometry

open Scheme

open Hom

open Scheme

open Scheme

theorem extracted_formal_statement_0 {R : CommRingCat} (s : Set ↑Γ(Spec R, ⊤))
  (h : s = ⇑(ConcreteCategory.hom (Scheme.ΓSpecIso R).inv) '' (⇑(ConcreteCategory.hom (Scheme.ΓSpecIso R).inv) ⁻¹' s)) :
  (Spec R).zeroLocus s = PrimeSpectrum.zeroLocus (⇑(ConcreteCategory.hom (Scheme.ΓSpecIso R).inv) ⁻¹' s) := sorry


theorem extracted_formal_statement_1 {R : CommRingCat} (s : Set ↑Γ(Spec R, ⊤))
  (h : Function.Surjective ⇑(ConcreteCategory.hom (Scheme.ΓSpecIso R).inv)) :
  s =
    ⇑(ConcreteCategory.hom (Scheme.ΓSpecIso R).inv) '' (⇑(ConcreteCategory.hom (Scheme.ΓSpecIso R).inv) ⁻¹' s) := sorry


theorem extracted_formal_statement_2 {R : CommRingCat} :
  Function.Surjective ⇑(ConcreteCategory.hom (Scheme.ΓSpecIso R).inv) := sorry


theorem extracted_formal_statement_3 {R : CommRingCat} (s : Set ↑R) (x : ↑↑(Spec R).toPresheafedSpace) :
  (∀ a ∈ s, x ∉ PrimeSpectrum.basicOpen a) ↔ x ∈ PrimeSpectrum.zeroLocus s := sorry


theorem extracted_formal_statement_4 {X : Scheme} {U : X.Opens} (W : (Spec Γ(X, U)).Opens)
  (h :
    Hom.app (Spec.map (X.presheaf.map (𝟙 (op U)))) W =
      eqToHom
        (of_eq_true
          (Eq.trans
            (congrArg (fun x => Γ(Spec Γ(X, U), W) = Γ(Spec Γ(X, U), x))
              (Eq.trans
                (congrArg (fun x => x ⁻¹ᵁ W)
                  (Eq.trans (congrArg Spec.map (X.presheaf.map_id (op U))) (Spec.map_id Γ(X, U))))
                (Opens.map_id_obj W)))
            (eq_self Γ(Spec Γ(X, U), W))))) :
  Hom.app (Spec.map (X.presheaf.map (eqToHom (Eq.refl U)).op)) W =
    eqToHom
      (Eq.casesOn (motive := fun a t =>
        U = a →
          HEq (Eq.refl U) t →
            Γ(Spec Γ(X, U), W) = Γ(Spec Γ(X, U), Spec.map (X.presheaf.map (eqToHom (Eq.refl U)).op) ⁻¹ᵁ W))
        (Eq.refl U)
        (fun h =>
          Eq.ndrec (motive := fun {V} =>
            ∀ (h : U = V) (W : (Spec Γ(X, V)).Opens),
              HEq h (Eq.refl U) → Γ(Spec Γ(X, V), W) = Γ(Spec Γ(X, U), Spec.map (X.presheaf.map (eqToHom h).op) ⁻¹ᵁ W))
            (fun h W h_1 =>
              Eq.symm (eq_of_heq h_1) ▸
                id
                  (of_eq_true
                    (Eq.trans
                      (congrArg (fun x => Γ(Spec Γ(X, U), W) = Γ(Spec Γ(X, U), x))
                        (Eq.trans
                          (congrArg (fun x => x ⁻¹ᵁ W)
                            (Eq.trans (congrArg Spec.map (X.presheaf.map_id (op U))) (Spec.map_id Γ(X, U))))
                          (Opens.map_id_obj W)))
                      (eq_self Γ(Spec Γ(X, U), W)))))
            (Eq.symm h) (Eq.refl U) W)
        (Eq.refl U) (HEq.refl (Eq.refl U))) := sorry


theorem extracted_formal_statement_5 {R : CommRingCat} (f : ↑Γ(Spec R, ⊤))
  (h : f = (ConcreteCategory.hom (Scheme.ΓSpecIso R).inv) ((ConcreteCategory.hom (Scheme.ΓSpecIso R).hom) f)) :
  (Spec R).basicOpen f = PrimeSpectrum.basicOpen ((ConcreteCategory.hom (Scheme.ΓSpecIso R).hom) f) := sorry


theorem extracted_formal_statement_6 {R : CommRingCat} (f : ↑Γ(Spec R, ⊤)) :
  f = (ConcreteCategory.hom (Scheme.ΓSpecIso R).inv) ((ConcreteCategory.hom (Scheme.ΓSpecIso R).hom) f) := sorry


theorem extracted_formal_statement_7 {R : CommRingCat} (f : ↑R) (x : ↑↑(Spec R).toPresheafedSpace)
  (h :
    IsUnit
        ((ConcreteCategory.hom ((Spec R).presheaf.germ ⊤ x _root_.trivial))
          ((ConcreteCategory.hom (Scheme.ΓSpecIso R).inv) f)) ↔
      x ∈ PrimeSpectrum.basicOpen f) :
  x ∈ ↑((Spec R).basicOpen ((ConcreteCategory.hom (Scheme.ΓSpecIso R).inv) f)) ↔
    x ∈ ↑(PrimeSpectrum.basicOpen f) := sorry


theorem extracted_formal_statement_8 {R : CommRingCat} (f : ↑R) (x : ↑↑(Spec R).toPresheafedSpace)
  (h : IsUnit ((ConcreteCategory.hom (StructureSheaf.toStalk (↑R) x)) f) ↔ f ∉ x.asIdeal) :
  IsUnit
      ((ConcreteCategory.hom ((Spec R).presheaf.germ ⊤ x _root_.trivial))
        ((ConcreteCategory.hom (Scheme.ΓSpecIso R).inv) f)) ↔
    x ∈ PrimeSpectrum.basicOpen f := sorry


theorem extracted_formal_statement_9 {R : CommRingCat} (f : ↑R) (x : ↑↑(Spec R).toPresheafedSpace)
  (h : IsUnit ((algebraMap ↑R ↑(CommRingCat.of (Localization.AtPrime x.asIdeal))) f) ↔ f ∉ x.asIdeal) :
  IsUnit ((ConcreteCategory.hom (StructureSheaf.toStalk (↑R) x)) f) ↔ f ∉ x.asIdeal := sorry


theorem extracted_formal_statement_10 {R : CommRingCat} (f : ↑R) (x : ↑↑(Spec R).toPresheafedSpace) :
  IsUnit ((algebraMap ↑R ↑(CommRingCat.of (Localization.AtPrime x.asIdeal))) f) ↔ f ∉ x.asIdeal := sorry


theorem extracted_formal_statement_11 {X Y : Scheme} (f : X ⟶ Y) {U : Y.Opens} (s : Set ↑Γ(Y, U))
  (x : ↑↑X.toPresheafedSpace)
  (h : (∀ f_1 ∈ s, (ConcreteCategory.hom f.base) x ∉ Y.basicOpen f_1) ↔ ∀ a ∈ s, x ∉ f ⁻¹ᵁ Y.basicOpen a) :
  x ∈ ⇑(ConcreteCategory.hom f.base) ⁻¹' Y.zeroLocus s ↔
    x ∈ X.zeroLocus (⇑(CommRingCat.Hom.hom (Hom.app f U)) '' s) := sorry


theorem extracted_formal_statement_12 {X Y : Scheme} (f : X ⟶ Y) {U : Y.Opens} (s : Set ↑Γ(Y, U))
  (x : ↑↑X.toPresheafedSpace) :
  (∀ f_1 ∈ s, (ConcreteCategory.hom f.base) x ∉ Y.basicOpen f_1) ↔ ∀ a ∈ s, x ∉ f ⁻¹ᵁ Y.basicOpen a := sorry


theorem extracted_formal_statement_13 (X : Scheme) {U : X.Opens} {s t : Set ↑Γ(X, U)} (h_1 : s ⊆ t)
  (h : ∀ (x : ↑↑X.toPresheafedSpace), (∀ f ∈ t, x ∉ X.basicOpen f) → ∀ f ∈ s, x ∉ X.basicOpen f) :
  X.zeroLocus t ⊆ X.zeroLocus s := sorry


theorem extracted_formal_statement_14 (X : Scheme) {U V : X.Opens} (i : U = V) (s : Set ↑Γ(X, V))
  (x : ↑↑X.toPresheafedSpace) :
  x ∈ X.zeroLocus (⇑(CommRingCat.Hom.hom (X.presheaf.map (eqToHom i).op)) '' s) ↔ x ∈ X.zeroLocus s := sorry


theorem extracted_formal_statement_15 (X : Scheme) {U : X.Opens} (s : Set ↑Γ(X, U))
  (this : ∀ (x : ↑↑X.toPresheafedSpace), ∀ f ∈ s, x ∈ X.basicOpen f → x ∈ U) : Codisjoint (X.zeroLocus s) ↑U := sorry


theorem extracted_formal_statement_16 (X : Scheme) {U : X.Opens} (f g : ↑Γ(X, U)) ⦃x : ↑↑X.toPresheafedSpace⦄
  (hx : x ∈ ↑(X.basicOpen (f + g))) : x ∈ U := sorry


theorem extracted_formal_statement_17 (X : Scheme) {U : X.Opens} (f g : ↑Γ(X, U)) ⦃x : ↑↑X.toPresheafedSpace⦄
  (hxU : x ∈ U)
  (hx :
    IsUnit ((ConcreteCategory.hom (X.presheaf.germ U x hxU)) f + (ConcreteCategory.hom (X.presheaf.germ U x hxU)) g)) :
  IsUnit ((ConcreteCategory.hom (X.presheaf.germ U x hxU)) f) ∨
    IsUnit ((ConcreteCategory.hom (X.presheaf.germ U x hxU)) g) := sorry


theorem extracted_formal_statement_18 {X Y : Scheme} (f : X ⟶ Y) (U : X.Opens) (V : Y.Opens) (e : U ≤ f ⁻¹ᵁ V)
  (s : ↑Γ(Y, V))
  (h :
    X.basicOpen ((ConcreteCategory.hom (X.presheaf.map (homOfLE e).op)) ((ConcreteCategory.hom (Hom.app f V)) s)) =
      U ⊓ X.basicOpen ((ConcreteCategory.hom (Hom.app f V)) s)) :
  X.basicOpen ((ConcreteCategory.hom (Hom.appLE f V U e)) s) = U ⊓ f ⁻¹ᵁ Y.basicOpen s := sorry


theorem extracted_formal_statement_19 {X Y : Scheme} (f : X ⟶ Y) (U : X.Opens) (V : Y.Opens) (e : U ≤ f ⁻¹ᵁ V)
  (s : ↑Γ(Y, V)) :
  X.basicOpen ((ConcreteCategory.hom (X.presheaf.map (homOfLE e).op)) ((ConcreteCategory.hom (Hom.app f V)) s)) =
    U ⊓ X.basicOpen ((ConcreteCategory.hom (Hom.app f V)) s) := sorry


theorem extracted_formal_statement_20 {R S : CommRingCat} (f : R ⟶ S) [inst : IsIso f] :
  Scheme.Spec.map (inv f).op = inv (Scheme.Spec.map f.op) := sorry


theorem extracted_formal_statement_21 {X Y : Scheme} (f : X ⟶ Y) [inst : IsIso f] :
  Hom.appTop (inv f) = inv (Hom.appTop f) := sorry


theorem extracted_formal_statement_22 (X : Scheme) (U V : X.Opens) (i : U = V) :
  X.presheaf.map (eqToHom i).op = eqToHom (i ▸ rfl) := sorry


theorem extracted_formal_statement_23 {X : Scheme} (U : X.Opens) :
  Hom.app (eqToHom (Eq.refl X)) U =
    eqToHom
      (Eq.rec (motive := fun {Y} e => ∀ (U : Y.Opens), Γ(Y, U) = Γ(X, eqToHom e ⁻¹ᵁ U)) (fun U => Eq.refl Γ(X, U))
        (Eq.refl X) U) := sorry


theorem extracted_formal_statement_24 {X Y : Scheme} (f : X ⟶ Y) {U V : Y.Opens} (e : U = V)
  (h :
    Hom.app f V ≫ X.presheaf.map ((Opens.map f.base).map (inv (eqToHom (Eq.symm e)).op).unop).op =
      Hom.app f V ≫ X.presheaf.map (eqToHom (congr_arg (Opens.map f.base).obj e)).op) :
  Hom.app f U =
    Y.presheaf.map (eqToHom (Eq.symm e)).op ≫
      Hom.app f V ≫ X.presheaf.map (eqToHom (congr_arg (Opens.map f.base).obj e)).op := sorry


theorem extracted_formal_statement_25 {X Y : Scheme} (f : X ⟶ Y) {U V : Y.Opens} (e : U = V)
  (h :
    Hom.app f U ≫ X.presheaf.map ((Opens.map f.base).map (inv (eqToHom (Eq.symm (Eq.refl U))).op).unop).op =
      Hom.app f U ≫ X.presheaf.map (eqToHom (congr_arg (Opens.map f.base).obj (Eq.refl U))).op) :
  Hom.app f V ≫ X.presheaf.map ((Opens.map f.base).map (inv (eqToHom (Eq.symm e)).op).unop).op =
    Hom.app f V ≫ X.presheaf.map (eqToHom (congr_arg (Opens.map f.base).obj e)).op := sorry


theorem extracted_formal_statement_26 {X Y : Scheme} (f : X ⟶ Y) {U : Y.Opens} :
  Hom.app f U ≫ X.presheaf.map ((Opens.map f.base).map (inv (eqToHom (Eq.symm (Eq.refl U))).op).unop).op =
    Hom.app f U ≫ X.presheaf.map (eqToHom (congr_arg (Opens.map f.base).obj (Eq.refl U))).op := sorry


theorem extracted_formal_statement_27 {X Y : Scheme} {f g : X ⟶ Y} (e : f = g) (U : Y.Opens)
  (h : Hom.app f U = Hom.app f U ≫ X.presheaf.map (eqToHom (Eq.refl f ▸ Eq.refl (f ⁻¹ᵁ U))).op) :
  Hom.app f U = Hom.app g U ≫ X.presheaf.map (eqToHom (e ▸ Eq.refl (f ⁻¹ᵁ U))).op := sorry


theorem extracted_formal_statement_28 {X Y Z : Scheme} (f : X ⟶ Y) (g : Y ⟶ Z) (U : Z.Opens) (V : X.Opens)
  (e : V ≤ (f ≫ g) ⁻¹ᵁ U) : Hom.appLE (f ≫ g) U V e = Hom.app g U ≫ Hom.appLE f (g ⁻¹ᵁ U) V e := sorry


theorem extracted_formal_statement_29 {X Y Z : Scheme} (f : X ⟶ Y) (g : Y ⟶ Z) (U : Z.Opens) (V : X.Opens)
  (e : V ≤ (f ≫ g) ⁻¹ᵁ U) : Hom.appLE (f ≫ g) U V e = Hom.app g U ≫ Hom.appLE f (g ⁻¹ᵁ U) V e := sorry


theorem extracted_formal_statement_30 {X Y Z : Scheme} (f : X ⟶ Y) (g : Y ⟶ Z) (U : Z.Opens) (V : Y.Opens)
  (W : X.Opens) (e₁ : V ≤ g ⁻¹ᵁ U) (e₂ : W ≤ f ⁻¹ᵁ V)
  (h :
    (Hom.app g U ≫ Y.presheaf.map (homOfLE e₁).op) ≫ Hom.app f V ≫ X.presheaf.map (homOfLE e₂).op =
      (Hom.app g U ≫ Hom.app f (g ⁻¹ᵁ U)) ≫
        X.presheaf.map (homOfLE (LE.le.trans e₂ (Quiver.Hom.le (homOfLE fun x hx => e₁ hx)))).op) :
  Hom.appLE g U V e₁ ≫ Hom.appLE f V W e₂ =
    Hom.appLE (f ≫ g) U W (LE.le.trans e₂ (Quiver.Hom.le ((Opens.map f.base).map (homOfLE e₁)))) := sorry


theorem extracted_formal_statement_31 {X Y Z : Scheme} (f : X ⟶ Y) (g : Y ⟶ Z) (U : Z.Opens) (V : Y.Opens)
  (W : X.Opens) (e₁ : V ≤ g ⁻¹ᵁ U) (e₂ : W ≤ f ⁻¹ᵁ V)
  (h :
    Hom.app g U ≫
        Hom.app f (g ⁻¹ᵁ U) ≫ X.presheaf.map (((Opens.map f.base).map (homOfLE e₁).op.unop).op ≫ (homOfLE e₂).op) =
      (Hom.app g U ≫ Hom.app f (g ⁻¹ᵁ U)) ≫
        X.presheaf.map (homOfLE (LE.le.trans e₂ (Quiver.Hom.le (homOfLE fun x hx => e₁ hx)))).op) :
  (Hom.app g U ≫ Y.presheaf.map (homOfLE e₁).op) ≫ Hom.app f V ≫ X.presheaf.map (homOfLE e₂).op =
    (Hom.app g U ≫ Hom.app f (g ⁻¹ᵁ U)) ≫
      X.presheaf.map (homOfLE (LE.le.trans e₂ (Quiver.Hom.le (homOfLE fun x hx => e₁ hx)))).op := sorry


theorem extracted_formal_statement_32 {X Y Z : Scheme} (f : X ⟶ Y) (g : Y ⟶ Z) (U : Z.Opens) (V : Y.Opens)
  (W : X.Opens) (e₁ : V ≤ g ⁻¹ᵁ U) (e₂ : W ≤ f ⁻¹ᵁ V) :
  Hom.app g U ≫
      Hom.app f (g ⁻¹ᵁ U) ≫ X.presheaf.map (((Opens.map f.base).map (homOfLE e₁).op.unop).op ≫ (homOfLE e₂).op) =
    (Hom.app g U ≫ Hom.app f (g ⁻¹ᵁ U)) ≫
      X.presheaf.map (homOfLE (LE.le.trans e₂ (Quiver.Hom.le (homOfLE fun x hx => e₁ hx)))).op := sorry


theorem extracted_formal_statement_33 {X Y Z : Scheme} (f : X ⟶ Y) (g : Y ⟶ Z) (x : ↑↑X.toPresheafedSpace) :
  (ConcreteCategory.hom (f ≫ g).base) x = (ConcreteCategory.hom g.base) ((ConcreteCategory.hom f.base) x) := sorry


theorem extracted_formal_statement_34 {X Y : Scheme} (f : X.Hom Y) {U U' : Y.Opens} {V V' : X.Opens} (e : V ≤ f ⁻¹ᵁ U)
  (e₁ : U = U') (e₂ : V = V') (P : {R S : CommRingCat} → (R ⟶ S) → Prop)
  (h : P (f.appLE U V e) ↔ P (f.appLE U V' (Eq.refl U ▸ e₂ ▸ e))) :
  P (f.appLE U V e) ↔ P (f.appLE U' V' (e₁ ▸ e₂ ▸ e)) := sorry


theorem extracted_formal_statement_35 {X Y : Scheme} (f : X.Hom Y) {U : Y.Opens} {V V' : X.Opens} (e : V ≤ f ⁻¹ᵁ U)
  (e₂ : V = V') (P : {R S : CommRingCat} → (R ⟶ S) → Prop)
  (h : P (f.appLE U V e) ↔ P (f.appLE U V (Eq.refl U ▸ Eq.refl V ▸ e))) :
  P (f.appLE U V e) ↔ P (f.appLE U V' (Eq.refl U ▸ e₂ ▸ e)) := sorry


theorem extracted_formal_statement_36 {X Y : Scheme} (f : X.Hom Y) {U : Y.Opens} {V : X.Opens} (e : V ≤ f ⁻¹ᵁ U)
  (P : {R S : CommRingCat} → (R ⟶ S) → Prop) : P (f.appLE U V e) ↔ P (f.appLE U V (Eq.refl U ▸ Eq.refl V ▸ e)) := sorry


theorem extracted_formal_statement_37 {X Y : Scheme} (f : X.Hom Y) {U : Y.Opens} :
  f.app U = f.appLE U (f ⁻¹ᵁ U) le_rfl := sorry


theorem extracted_formal_statement_38 {X Y : Scheme} (f : X.Hom Y) {U U' : Y.Opens} {V : X.Opens} (e : V ≤ f ⁻¹ᵁ U)
  (i : op U' ⟶ op U)
  (h :
    f.app U' ≫ X.presheaf.map (((Opens.map f.base).map i.unop).op ≫ (homOfLE e).op) =
      f.appLE U' V (LE.le.trans e (Quiver.Hom.le ((Opens.map f.base).map i.unop)))) :
  Y.presheaf.map i ≫ f.appLE U V e =
    f.appLE U' V (LE.le.trans e (Quiver.Hom.le ((Opens.map f.base).map i.unop))) := sorry


theorem extracted_formal_statement_39 {X Y : Scheme} (f : X.Hom Y) {U U' : Y.Opens} {V : X.Opens} (e : V ≤ f ⁻¹ᵁ U)
  (i : op U' ⟶ op U)
  (h :
    f.app U' ≫ X.presheaf.map (((Opens.map f.base).map i.unop).op ≫ (homOfLE e).op) =
      f.appLE U' V (LE.le.trans e (Quiver.Hom.le ((Opens.map f.base).map i.unop)))) :
  Y.presheaf.map i ≫ f.appLE U V e =
    f.appLE U' V (LE.le.trans e (Quiver.Hom.le ((Opens.map f.base).map i.unop))) := sorry


theorem extracted_formal_statement_40 {X Y : Scheme} (f : X.Hom Y) {U U' : Y.Opens} {V : X.Opens} (e : V ≤ f ⁻¹ᵁ U)
  (i : op U' ⟶ op U) :
  f.app U' ≫ X.presheaf.map (((Opens.map f.base).map i.unop).op ≫ (homOfLE e).op) =
    f.appLE U' V (LE.le.trans e (Quiver.Hom.le ((Opens.map f.base).map i.unop))) := sorry


theorem extracted_formal_statement_41 {X Y : Scheme} (f : X.Hom Y) {U U' : Y.Opens} {V : X.Opens} (e : V ≤ f ⁻¹ᵁ U)
  (i : op U' ⟶ op U) :
  f.app U' ≫ X.presheaf.map (((Opens.map f.base).map i.unop).op ≫ (homOfLE e).op) =
    f.appLE U' V (LE.le.trans e (Quiver.Hom.le ((Opens.map f.base).map i.unop))) := sorry


theorem extracted_formal_statement_42 {X Y : Scheme} (f : X.Hom Y) {U : Y.Opens} {V V' : X.Opens} (e : V ≤ f ⁻¹ᵁ U)
  (i : op V ⟶ op V')
  (h : f.app U ≫ X.presheaf.map ((homOfLE e).op ≫ i) = f.appLE U V' (LE.le.trans (Quiver.Hom.le i.unop) e)) :
  f.appLE U V e ≫ X.presheaf.map i = f.appLE U V' (LE.le.trans (Quiver.Hom.le i.unop) e) := sorry


theorem extracted_formal_statement_43 {X Y : Scheme} (f : X.Hom Y) {U : Y.Opens} {V V' : X.Opens} (e : V ≤ f ⁻¹ᵁ U)
  (i : op V ⟶ op V')
  (h : f.app U ≫ X.presheaf.map ((homOfLE e).op ≫ i) = f.appLE U V' (LE.le.trans (Quiver.Hom.le i.unop) e)) :
  f.appLE U V e ≫ X.presheaf.map i = f.appLE U V' (LE.le.trans (Quiver.Hom.le i.unop) e) := sorry


theorem extracted_formal_statement_44 {X Y : Scheme} (f : X.Hom Y) {U : Y.Opens} {V V' : X.Opens} (e : V ≤ f ⁻¹ᵁ U)
  (i : op V ⟶ op V')
  (h : f.app U ≫ X.presheaf.map ((homOfLE e).op ≫ i) = f.appLE U V' (LE.le.trans (Quiver.Hom.le i.unop) e)) :
  f.appLE U V e ≫ X.presheaf.map i = f.appLE U V' (LE.le.trans (Quiver.Hom.le i.unop) e) := sorry


theorem extracted_formal_statement_45 {X Y : Scheme} (f : X.Hom Y) {U : Y.Opens} {V V' : X.Opens} (e : V ≤ f ⁻¹ᵁ U)
  (i : op V ⟶ op V') :
  f.app U ≫ X.presheaf.map ((homOfLE e).op ≫ i) = f.appLE U V' (LE.le.trans (Quiver.Hom.le i.unop) e) := sorry


theorem extracted_formal_statement_46 {X Y : Scheme} (f : X.Hom Y) {U : Y.Opens} {V V' : X.Opens} (e : V ≤ f ⁻¹ᵁ U)
  (i : op V ⟶ op V') :
  f.app U ≫ X.presheaf.map ((homOfLE e).op ≫ i) = f.appLE U V' (LE.le.trans (Quiver.Hom.le i.unop) e) := sorry


theorem extracted_formal_statement_47 {X Y : Scheme} (f : X.Hom Y) {U : Y.Opens} {V V' : X.Opens} (e : V ≤ f ⁻¹ᵁ U)
  (i : op V ⟶ op V') :
  f.app U ≫ X.presheaf.map ((homOfLE e).op ≫ i) = f.appLE U V' (LE.le.trans (Quiver.Hom.le i.unop) e) := sorry