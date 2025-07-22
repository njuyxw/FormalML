import Mathlib
import Mathlib.AlgebraicGeometry.AffineScheme

import Mathlib.RingTheory.LocalProperties.Reduced

open TopologicalSpace Opposite CategoryTheory CategoryTheory.Limits TopCat Topology

open AlgebraicGeometry

theorem extracted_formal_statement_0 {R : CommRingCat} [inst : IsDomain ↑R] :
  IrreducibleSpace ↑↑(Spec R).toPresheafedSpace := sorry


theorem extracted_formal_statement_1 (X : Scheme) [inst : IsIntegral X] (S T : Set ↑↑X.toPresheafedSpace)
  (hS : IsClosed S) (hT : IsClosed T) (h₁ : ⊤ ⊆ S ∪ T) (h₂ : ¬⊤ ⊆ S) (h₃ : ¬⊤ ⊆ T) : ∃ a, a ∉ S := sorry


theorem extracted_formal_statement_2 (X : Scheme) [inst : IsIntegral X] (S T : Set ↑↑X.toPresheafedSpace)
  (hS : IsClosed S) (hT : IsClosed T) (h₁ : ⊤ ⊆ S ∪ T) (h₂ : ¬⊤ ⊆ S) (h₃ : ¬⊤ ⊆ T) : ∃ a, a ∉ T := sorry


theorem extracted_formal_statement_3 (X : Scheme) [inst : IsIntegral X]
  (h : ∀ (U : X.Opens), _root_.IsReduced ↑Γ(X, U) := by infer_instance) : IsReduced X := sorry


theorem extracted_formal_statement_4 (X : Scheme) [inst : IsIntegral X] (U : X.Opens)
  (h_1 h : _root_.IsReduced ↑Γ(X, U)) : _root_.IsReduced ↑Γ(X, U) := sorry


theorem extracted_formal_statement_5 {X : Scheme} [inst : IsReduced X] {U : X.Opens} (s : ↑Γ(X, U))
  (h : s = 0 → X.basicOpen s = ⊥) : X.basicOpen s = ⊥ ↔ s = 0 := sorry


theorem extracted_formal_statement_6 {X : Scheme} [hX : IsReduced X] {U : X.Opens} (s : ↑Γ(X, U))
  (hs : X.basicOpen s = ⊥)
  (h :
    ∀ (x : ↑↑X.toPresheafedSpace) (hx : x ∈ U),
      (ConcreteCategory.hom (X.sheaf.presheaf.germ U x hx)) s =
        (ConcreteCategory.hom (X.sheaf.presheaf.germ U x hx)) 0) :
  s = 0 := sorry


theorem extracted_formal_statement_7 {X : Scheme} [hX : IsReduced X] {U : X.Opens} (s : ↑Γ(X, U))
  (hs : X.basicOpen s = ⊥) (x : ↑↑X.toPresheafedSpace) (hx : x ∈ U)
  (h : (ConcreteCategory.hom (X.sheaf.presheaf.germ U x hx)) s = 0) :
  (ConcreteCategory.hom (X.sheaf.presheaf.germ U x hx)) s =
    (ConcreteCategory.hom (X.sheaf.presheaf.germ U x hx)) 0 := sorry


theorem extracted_formal_statement_8 {X : Scheme} [hX : IsReduced X] {U : X.Opens} (s : ↑Γ(X, U))
  (hs : X.basicOpen s = ⊥) (x : ↑↑X.toPresheafedSpace) (hx : x ∈ U) :
  (ConcreteCategory.hom (X.sheaf.presheaf.germ U x hx)) s = 0 := sorry


theorem extracted_formal_statement_9 (P : (X : Scheme) → ↑↑X.toPresheafedSpace → Prop)
  (h₁ : ∀ (R : CommRingCat) (x : ↑↑(Spec R).toPresheafedSpace), P (Spec R) x)
  (h₂ :
    ∀ {X Y : Scheme} (f : X ⟶ Y) [inst : IsOpenImmersion f] (x : ↑↑X.toPresheafedSpace),
      P X x → P Y ((ConcreteCategory.hom f.base) x))
  (X : Scheme) (x : ↑↑X.toPresheafedSpace) (y : ↑↑(X.affineCover.obj (X.affineCover.f x)).toPresheafedSpace)
  (e : (ConcreteCategory.hom (X.affineCover.map (X.affineCover.f x)).base) y = x)
  (h_1 : x = (ConcreteCategory.hom (X.affineCover.map (X.affineCover.f x)).base) y)
  (h : P (X.affineCover.obj (X.affineCover.f x)) y) : P X x := sorry


theorem extracted_formal_statement_10 (P : (X : Scheme) → ↑↑X.toPresheafedSpace → Prop)
  (h₁ : ∀ (R : CommRingCat) (x : ↑↑(Spec R).toPresheafedSpace), P (Spec R) x)
  (h₂ :
    ∀ {X Y : Scheme} (f : X ⟶ Y) [inst : IsOpenImmersion f] (x : ↑↑X.toPresheafedSpace),
      P X x → P Y ((ConcreteCategory.hom f.base) x))
  (X : Scheme) (x : ↑↑X.toPresheafedSpace) (y : ↑↑(X.affineCover.obj (X.affineCover.f x)).toPresheafedSpace)
  (e : (ConcreteCategory.hom (X.affineCover.map (X.affineCover.f x)).base) y = x) :
  P (X.affineCover.obj (X.affineCover.f x)) y := sorry


theorem extracted_formal_statement_11 (R : CommRingCat) (h : IsReduced (Spec R) → _root_.IsReduced ↑R) :
  IsReduced (Spec R) ↔ _root_.IsReduced ↑R := sorry


theorem extracted_formal_statement_12 (R : CommRingCat) (h : _root_.IsReduced ↑R) :
  IsReduced (Spec R) → _root_.IsReduced ↑R := sorry


theorem extracted_formal_statement_13 (R : CommRingCat) (h : IsReduced (Spec R)) : _root_.IsReduced ↑R := sorry


theorem extracted_formal_statement_14 {R : CommRingCat} [H : _root_.IsReduced ↑R]
  (h : ∀ (x : ↑↑(Spec R).toPresheafedSpace), _root_.IsReduced ↑((Spec R).presheaf.stalk x)) :
  IsReduced (Spec R) := sorry


theorem extracted_formal_statement_15 {R : CommRingCat} [H : _root_.IsReduced ↑R] (x : ↑↑(Spec R).toPresheafedSpace)
  (this : _root_.IsReduced ↑(CommRingCat.of (Localization.AtPrime x.asIdeal))) :
  _root_.IsReduced ↑((Spec R).presheaf.stalk x) := sorry


theorem extracted_formal_statement_16 {X Y : Scheme} (f : X ⟶ Y) [H : IsOpenImmersion f] [inst : IsReduced Y]
  (h : ∀ (U : X.Opens), _root_.IsReduced ↑Γ(X, U) := by infer_instance) : IsReduced X := sorry


theorem extracted_formal_statement_17 {X Y : Scheme} (f : X ⟶ Y) [H : IsOpenImmersion f] [inst : IsReduced Y]
  (U : X.Opens) : U = f ⁻¹ᵁ f ''ᵁ U := sorry


theorem extracted_formal_statement_18 {X Y : Scheme} (f : X ⟶ Y) [H : IsOpenImmersion f] [inst : IsReduced Y]
  (U : X.Opens) (this : U = f ⁻¹ᵁ f ''ᵁ U) (h : _root_.IsReduced ↑Γ(X, f ⁻¹ᵁ f ''ᵁ U)) :
  _root_.IsReduced ↑Γ(X, U) := sorry


theorem extracted_formal_statement_19 {X Y : Scheme} (f : X ⟶ Y) [H : IsOpenImmersion f] [inst : IsReduced Y]
  (U : X.Opens) (this : U = f ⁻¹ᵁ f ''ᵁ U) : _root_.IsReduced ↑Γ(X, f ⁻¹ᵁ f ''ᵁ U) := sorry


theorem extracted_formal_statement_20 (X : Scheme) [inst : IsReduced X] (x : ↑↑X.toPresheafedSpace)
  (h : ∀ (x_1 : ↑(X.presheaf.stalk x)), IsNilpotent x_1 → x_1 = 0) : _root_.IsReduced ↑(X.presheaf.stalk x) := sorry


theorem extracted_formal_statement_21 (X : Scheme) [inst : IsReduced X] (x : ↑↑X.toPresheafedSpace) (n : ℕ)
  (U : Opens ↑↑X.toPresheafedSpace) (hxU : x ∈ U) (s : ToType (X.presheaf.obj (op U)))
  (e : (ConcreteCategory.hom (X.presheaf.germ U x hxU)) s ^ n = 0) :
  (ConcreteCategory.hom (X.presheaf.germ U x hxU)) (s ^ n) = (CommRingCat.Hom.hom (X.presheaf.germ U x hxU)) 0 := sorry


theorem extracted_formal_statement_22 (X : Scheme) [inst : IsReduced X] (x : ↑↑X.toPresheafedSpace) (n : ℕ)
  (U : Opens ↑↑X.toPresheafedSpace) (hxU : x ∈ U) (s : ToType (X.presheaf.obj (op U)))
  (e : (ConcreteCategory.hom (X.presheaf.germ U x hxU)) (s ^ n) = (CommRingCat.Hom.hom (X.presheaf.germ U x hxU)) 0)
  (V : Opens ↑↑X.toPresheafedSpace) (hxV : x ∈ V) (iU iV : V ⟶ U)
  (e' : (ConcreteCategory.hom (X.presheaf.map iU.op)) (s ^ n) = (ConcreteCategory.hom (X.presheaf.map iV.op)) 0) :
  (ConcreteCategory.hom (X.presheaf.map iU.op)) s ^ n = 0 := sorry


theorem extracted_formal_statement_23 (X : Scheme) [inst : IsReduced X] (x : ↑↑X.toPresheafedSpace) (n : ℕ)
  (U : Opens ↑↑X.toPresheafedSpace) (hxU : x ∈ U) (s : ToType (X.presheaf.obj (op U)))
  (e : (ConcreteCategory.hom (X.presheaf.germ U x hxU)) (s ^ n) = (CommRingCat.Hom.hom (X.presheaf.germ U x hxU)) 0)
  (V : Opens ↑↑X.toPresheafedSpace) (hxV : x ∈ V) (iU : V ⟶ U)
  (e' : (ConcreteCategory.hom (X.presheaf.map iU.op)) s ^ n = 0) :
  (ConcreteCategory.hom (X.presheaf.map iU.op)) s = 0 := sorry


theorem extracted_formal_statement_24 (X : Scheme) [inst : IsReduced X] (x : ↑↑X.toPresheafedSpace) (n : ℕ)
  (U : Opens ↑↑X.toPresheafedSpace) (hxU : x ∈ U) (s : ToType (X.presheaf.obj (op U)))
  (e : (ConcreteCategory.hom (X.presheaf.germ U x hxU)) (s ^ n) = (CommRingCat.Hom.hom (X.presheaf.germ U x hxU)) 0)
  (V : Opens ↑↑X.toPresheafedSpace) (hxV : x ∈ V) (iU : V ⟶ U)
  (e' : (ConcreteCategory.hom (X.presheaf.map iU.op)) s = 0) :
  (ConcreteCategory.hom (X.presheaf.germ U x hxU)) s = 0 := sorry


theorem extracted_formal_statement_25 (X : Scheme)
  [inst : ∀ (x : ↑↑X.toPresheafedSpace), _root_.IsReduced ↑(X.presheaf.stalk x)] (U : X.Opens) (s : ↑Γ(X, U))
  (hs : IsNilpotent s)
  (h :
    ∀ (x : ↑↑X.toPresheafedSpace) (hx : x ∈ U),
      (ConcreteCategory.hom (X.sheaf.presheaf.germ U x hx)) s =
        (ConcreteCategory.hom (X.sheaf.presheaf.germ U x hx)) 0) :
  s = 0 := sorry


theorem extracted_formal_statement_26 (X : Scheme)
  [inst : ∀ (x : ↑↑X.toPresheafedSpace), _root_.IsReduced ↑(X.presheaf.stalk x)] (U : X.Opens) (s : ↑Γ(X, U))
  (hs : IsNilpotent s) (x : ↑↑X.toPresheafedSpace) (hx : x ∈ U)
  (h : (ConcreteCategory.hom (X.sheaf.presheaf.germ U x hx)) s = 0) :
  (ConcreteCategory.hom (X.sheaf.presheaf.germ U x hx)) s =
    (ConcreteCategory.hom (X.sheaf.presheaf.germ U x hx)) 0 := sorry


theorem extracted_formal_statement_27 (X : Scheme)
  [inst : ∀ (x : ↑↑X.toPresheafedSpace), _root_.IsReduced ↑(X.presheaf.stalk x)] (U : X.Opens) (s : ↑Γ(X, U))
  (hs : IsNilpotent s) (x : ↑↑X.toPresheafedSpace) (hx : x ∈ U)
  (h : (ConcreteCategory.hom (X.presheaf.germ U x hx)) s = 0) :
  (ConcreteCategory.hom (X.sheaf.presheaf.germ U x hx)) s = 0 := sorry


theorem extracted_formal_statement_28 (X : Scheme)
  [inst : ∀ (x : ↑↑X.toPresheafedSpace), _root_.IsReduced ↑(X.presheaf.stalk x)] (U : X.Opens) (s : ↑Γ(X, U))
  (hs : IsNilpotent s) (x : ↑↑X.toPresheafedSpace) (hx : x ∈ U) :
  (ConcreteCategory.hom (X.presheaf.germ U x hx)) s = 0 := sorry


theorem extracted_formal_statement_29 (X : Scheme)
  (h : ∀ (x : ↑↑X.toPresheafedSpace), x ∈ ⋃ x, Set.range ⇑(ConcreteCategory.hom (X.affineCover.map x).base)) :
  (⋃₀ Set.range fun x => Set.range ⇑(ConcreteCategory.hom (X.affineCover.map x).base)) = ⊤ := sorry


theorem extracted_formal_statement_30 (X : Scheme) (x : ↑↑X.toPresheafedSpace) :
  x ∈ ⋃ x, Set.range ⇑(ConcreteCategory.hom (X.affineCover.map x).base) := sorry