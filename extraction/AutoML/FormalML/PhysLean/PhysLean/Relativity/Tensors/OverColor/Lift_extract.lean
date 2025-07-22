import PhysLean
import PhysLean.Relativity.Tensors.OverColor.Iso

open CategoryTheory

open MonoidalCategory

open TensorProduct

open IndexNotation

open OverColor

open Discrete

open lift

open lift

theorem extracted_formal_statement_0 {C k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G]
  (F : Discrete C ⥤ Rep k G) (c : C) (x : ↑((lift.obj F).obj (mk fun x => c)).V) (y : ↑(F.obj { as := c }).V)
  (h : (ConcreteCategory.hom (forgetLiftApp F c).hom.hom) x = y ↔ x = (forgetLiftAppV F c).symm y) :
  (ConcreteCategory.hom (forgetLiftApp F c).hom.hom) x = y ↔ x = (PiTensorProduct.tprod k) fun x => y := sorry


theorem extracted_formal_statement_1 {C k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G]
  (F : Discrete C ⥤ Rep k G) (c : C) (x : ↑((lift.obj F).obj (mk fun x => c)).V) (y : ↑(F.obj { as := c }).V)
  (h : (ConcreteCategory.hom (forgetLiftApp F c).hom.hom) x = y ↔ (forgetLiftAppV F c) x = y) :
  (ConcreteCategory.hom (forgetLiftApp F c).hom.hom) x = y ↔ x = (forgetLiftAppV F c).symm y := sorry


theorem extracted_formal_statement_2 {C k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G]
  (F : Discrete C ⥤ Rep k G) (c : C) (x : ↑((lift.obj F).obj (mk fun x => c)).V) (y : ↑(F.obj { as := c }).V) :
  (ConcreteCategory.hom (forgetLiftApp F c).hom.hom) x = y ↔ (forgetLiftAppV F c) x = y := sorry


theorem extracted_formal_statement_3 {C k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G]
  (F : Discrete C ⥤ Rep k G) (c : C) (x : ↑(F.obj { as := c }).V) :
  (forgetLiftAppV F c).symm x = (PiTensorProduct.tprod k) fun x_1 => x := sorry


theorem extracted_formal_statement_4 {C k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G]
  (F : Discrete C ⥤ Rep k G) (X Y : OverColor C) (h : inv (μ F X Y).hom = (μ F X Y).inv) :
  inv (Functor.LaxMonoidal.μ (lift.obj F).toFunctor X Y) = (μ F X Y).inv := sorry


theorem extracted_formal_statement_5 {C k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G]
  (F : Discrete C ⥤ Rep k G) (X Y : OverColor C) : inv (μ F X Y).hom = (μ F X Y).inv := sorry


theorem extracted_formal_statement_6 {C k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G]
  (F : Discrete C ⥤ Rep k G) (X Y : OverColor C) (p : (i : (X ⊗ Y).left) → ↑(F.obj { as := (X ⊗ Y).hom i }).V)
  (h :
    (ConcreteCategory.hom
          ((Action.forget (ModuleCat k) G).mapIso (Functor.Monoidal.μIso (lift.obj F).toFunctor X Y)).inv)
        ((PiTensorProduct.tprod k) p) =
      ((PiTensorProduct.tprod k) fun i => p (Sum.inl i)) ⊗ₜ[k] (PiTensorProduct.tprod k) fun i => p (Sum.inr i)) :
  (ConcreteCategory.hom (Functor.Monoidal.μIso (lift.obj F).toFunctor X Y).inv.hom) ((PiTensorProduct.tprod k) p) =
    ((PiTensorProduct.tprod k) fun i => p (Sum.inl i)) ⊗ₜ[k] (PiTensorProduct.tprod k) fun i => p (Sum.inr i) := sorry


theorem extracted_formal_statement_7 {C k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G]
  (F : Discrete C ⥤ Rep k G) (X Y : OverColor C) (p : (i : (X ⊗ Y).left) → ↑(F.obj { as := (X ⊗ Y).hom i }).V)
  (h :
    (PiTensorProduct.tprod k) p =
      ((Action.forget (ModuleCat k) G).mapIso
                (Functor.Monoidal.μIso (lift.obj F).toFunctor X Y)).toLinearEquiv.symm.symm
        (((PiTensorProduct.tprod k) fun i => p (Sum.inl i)) ⊗ₜ[k] (PiTensorProduct.tprod k) fun i => p (Sum.inr i))) :
  ((Action.forget (ModuleCat k) G).mapIso (Functor.Monoidal.μIso (lift.obj F).toFunctor X Y)).toLinearEquiv.symm
      ((PiTensorProduct.tprod k) p) =
    ((PiTensorProduct.tprod k) fun i => p (Sum.inl i)) ⊗ₜ[k] (PiTensorProduct.tprod k) fun i => p (Sum.inr i) := sorry


theorem extracted_formal_statement_8 {C k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G]
  (F : Discrete C ⥤ Rep k G) (X Y : OverColor C) (p : (i : (X ⊗ Y).left) → ↑(F.obj { as := (X ⊗ Y).hom i }).V)
  (h :
    (PiTensorProduct.tprod k) p =
      (ConcreteCategory.hom (Functor.LaxMonoidal.μ (lift.obj F).toFunctor X Y).hom)
        (((PiTensorProduct.tprod k) fun i => p (Sum.inl i)) ⊗ₜ[k] (PiTensorProduct.tprod k) fun i => p (Sum.inr i))) :
  (PiTensorProduct.tprod k) p =
    ((Action.forget (ModuleCat k) G).mapIso (Functor.Monoidal.μIso (lift.obj F).toFunctor X Y)).toLinearEquiv.symm.symm
      (((PiTensorProduct.tprod k) fun i => p (Sum.inl i)) ⊗ₜ[k]
        (PiTensorProduct.tprod k) fun i => p (Sum.inr i)) := sorry


theorem extracted_formal_statement_9 {C k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G]
  (F : Discrete C ⥤ Rep k G) (X Y : OverColor C) (p : (i : (X ⊗ Y).left) → ↑(F.obj { as := (X ⊗ Y).hom i }).V)
  (h :
    (PiTensorProduct.tprod k) p =
      (PiTensorProduct.tprod k) fun i =>
        (discreteSumEquiv' F i)
          (PhysLean.PiTensorProduct.elimPureTensor (fun i => p (Sum.inl i)) (fun i => p (Sum.inr i)) i)) :
  (PiTensorProduct.tprod k) p =
    (ConcreteCategory.hom (Functor.LaxMonoidal.μ (lift.obj F).toFunctor X Y).hom)
      (((PiTensorProduct.tprod k) fun i => p (Sum.inl i)) ⊗ₜ[k]
        (PiTensorProduct.tprod k) fun i => p (Sum.inr i)) := sorry


theorem extracted_formal_statement_10 {C k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G]
  (F : Discrete C ⥤ Rep k G) (X Y : OverColor C) (p : (i : (X ⊗ Y).left) → ↑(F.obj { as := (X ⊗ Y).hom i }).V)
  (h :
    p = fun i =>
      (discreteSumEquiv' F i)
        (PhysLean.PiTensorProduct.elimPureTensor (fun i => p (Sum.inl i)) (fun i => p (Sum.inr i)) i)) :
  (PiTensorProduct.tprod k) p =
    (PiTensorProduct.tprod k) fun i =>
      (discreteSumEquiv' F i)
        (PhysLean.PiTensorProduct.elimPureTensor (fun i => p (Sum.inl i)) (fun i => p (Sum.inr i)) i) := sorry


theorem extracted_formal_statement_11 {C k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G]
  (F : Discrete C ⥤ Rep k G) (X Y : OverColor C) (p : (i : (X ⊗ Y).left) → ↑(F.obj { as := (X ⊗ Y).hom i }).V)
  (i : (X ⊗ Y).left) :
  p i =
    (discreteSumEquiv' F i)
      (PhysLean.PiTensorProduct.elimPureTensor (fun i => p (Sum.inl i)) (fun i => p (Sum.inr i)) i) := sorry


theorem extracted_formal_statement_12 {C k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G]
  (F : Discrete C ⥤ Rep k G) (X Y : OverColor C) (p : (i : X.left) → ↑(F.obj { as := X.hom i }).V)
  (q : (i : Y.left) → ↑(F.obj { as := Y.hom i }).V) :
  (ConcreteCategory.hom (Functor.LaxMonoidal.μ (lift.obj F).toFunctor X Y).hom)
      ((PiTensorProduct.tprod k) p ⊗ₜ[k] (PiTensorProduct.tprod k) q) =
    (PiTensorProduct.tprod k) fun i => (discreteSumEquiv' F i) (PhysLean.PiTensorProduct.elimPureTensor p q i) := sorry


theorem extracted_formal_statement_13 {C k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G]
  {F F' : Discrete C ⥤ Rep k G} (η : F ⟶ F') (X Y : OverColor C)
  (h :
    (Functor.LaxMonoidal.μ (obj' F) X Y ≫ mapApp' η (X ⊗ Y)).hom =
      ((mapApp' η X ⊗ mapApp' η Y) ≫ Functor.LaxMonoidal.μ (obj' F') X Y).hom) :
  Functor.LaxMonoidal.μ (obj' F) X Y ≫ mapApp' η (X ⊗ Y) =
    (mapApp' η X ⊗ mapApp' η Y) ≫ Functor.LaxMonoidal.μ (obj' F') X Y := sorry


theorem extracted_formal_statement_14 {C k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G]
  {F F' : Discrete C ⥤ Rep k G} (η : F ⟶ F') (X Y : OverColor C)
  (h :
    ModuleCat.Hom.hom (Functor.LaxMonoidal.μ (obj' F) X Y ≫ mapApp' η (X ⊗ Y)).hom =
      ModuleCat.Hom.hom ((mapApp' η X ⊗ mapApp' η Y) ≫ Functor.LaxMonoidal.μ (obj' F') X Y).hom) :
  (Functor.LaxMonoidal.μ (obj' F) X Y ≫ mapApp' η (X ⊗ Y)).hom =
    ((mapApp' η X ⊗ mapApp' η Y) ≫ Functor.LaxMonoidal.μ (obj' F') X Y).hom := sorry


theorem extracted_formal_statement_15 {C k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G]
  {F F' : Discrete C ⥤ Rep k G} (η : F ⟶ F') (X Y : OverColor C) (p : (i : X.left) → ↑(F.obj { as := X.hom i }).V)
  (q : (i : Y.left) → ↑(F.obj { as := Y.hom i }).V)
  (h :
    ((PiTensorProduct.tprod k) fun i =>
        (ConcreteCategory.hom (η.app { as := (X ⊗ Y).hom i }).hom)
          ((discreteSumEquiv' F i) (PhysLean.PiTensorProduct.elimPureTensor p q i))) =
      (ConcreteCategory.hom (μ F' X Y).hom.hom)
        (((PiTensorProduct.tprod k) fun i => (ConcreteCategory.hom (η.app { as := X.hom i }).hom) (p i)) ⊗ₜ[k]
          (PiTensorProduct.tprod k) fun i => (ConcreteCategory.hom (η.app { as := Y.hom i }).hom) (q i))) :
  ((PiTensorProduct.tprod k) fun i =>
      (ConcreteCategory.hom (η.app { as := (X ⊗ Y).hom i }).hom)
        ((discreteSumEquiv' F i) (PhysLean.PiTensorProduct.elimPureTensor p q i))) =
    (ConcreteCategory.hom (μ F' X Y).hom.hom)
      ((ConcreteCategory.hom (mapApp' η X).hom) ((PiTensorProduct.tprod k) p) ⊗ₜ[k]
        (ConcreteCategory.hom (mapApp' η Y).hom) ((PiTensorProduct.tprod k) q)) := sorry


theorem extracted_formal_statement_16 {C k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G]
  {F F' : Discrete C ⥤ Rep k G} (η : F ⟶ F') (X Y : OverColor C) (p : (i : X.left) → ↑(F.obj { as := X.hom i }).V)
  (q : (i : Y.left) → ↑(F.obj { as := Y.hom i }).V)
  (h :
    ((PiTensorProduct.tprod k) fun i =>
        (ConcreteCategory.hom (η.app { as := (X ⊗ Y).hom i }).hom)
          ((discreteSumEquiv' F i) (PhysLean.PiTensorProduct.elimPureTensor p q i))) =
      (PiTensorProduct.tprod k) fun i =>
        (discreteSumEquiv' F' i)
          (PhysLean.PiTensorProduct.elimPureTensor (fun i => (ConcreteCategory.hom (η.app { as := X.hom i }).hom) (p i))
            (fun i => (ConcreteCategory.hom (η.app { as := Y.hom i }).hom) (q i)) i)) :
  ((PiTensorProduct.tprod k) fun i =>
      (ConcreteCategory.hom (η.app { as := (X ⊗ Y).hom i }).hom)
        ((discreteSumEquiv' F i) (PhysLean.PiTensorProduct.elimPureTensor p q i))) =
    (ConcreteCategory.hom (μ F' X Y).hom.hom)
      (((PiTensorProduct.tprod k) fun i => (ConcreteCategory.hom (η.app { as := X.hom i }).hom) (p i)) ⊗ₜ[k]
        (PiTensorProduct.tprod k) fun i => (ConcreteCategory.hom (η.app { as := Y.hom i }).hom) (q i)) := sorry


theorem extracted_formal_statement_17 {C k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G]
  {F F' : Discrete C ⥤ Rep k G} (η : F ⟶ F') (X Y : OverColor C) (p : (i : X.left) → ↑(F.obj { as := X.hom i }).V)
  (q : (i : Y.left) → ↑(F.obj { as := Y.hom i }).V)
  (h :
    (fun i =>
        (ConcreteCategory.hom (η.app { as := (X ⊗ Y).hom i }).hom)
          ((discreteSumEquiv' F i) (PhysLean.PiTensorProduct.elimPureTensor p q i))) =
      fun i =>
      (discreteSumEquiv' F' i)
        (PhysLean.PiTensorProduct.elimPureTensor (fun i => (ConcreteCategory.hom (η.app { as := X.hom i }).hom) (p i))
          (fun i => (ConcreteCategory.hom (η.app { as := Y.hom i }).hom) (q i)) i)) :
  ((PiTensorProduct.tprod k) fun i =>
      (ConcreteCategory.hom (η.app { as := (X ⊗ Y).hom i }).hom)
        ((discreteSumEquiv' F i) (PhysLean.PiTensorProduct.elimPureTensor p q i))) =
    (PiTensorProduct.tprod k) fun i =>
      (discreteSumEquiv' F' i)
        (PhysLean.PiTensorProduct.elimPureTensor (fun i => (ConcreteCategory.hom (η.app { as := X.hom i }).hom) (p i))
          (fun i => (ConcreteCategory.hom (η.app { as := Y.hom i }).hom) (q i)) i) := sorry


theorem extracted_formal_statement_18 {C k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G]
  {F F' : Discrete C ⥤ Rep k G} (η : F ⟶ F') (X Y : OverColor C) (p : (i : X.left) → ↑(F.obj { as := X.hom i }).V)
  (q : (i : Y.left) → ↑(F.obj { as := Y.hom i }).V) (i : (𝟭 Type).obj (X ⊗ Y).left) :
  (ConcreteCategory.hom (η.app { as := (X ⊗ Y).hom i }).hom)
      ((discreteSumEquiv' F i) (PhysLean.PiTensorProduct.elimPureTensor p q i)) =
    (discreteSumEquiv' F' i)
      (PhysLean.PiTensorProduct.elimPureTensor (fun i => (ConcreteCategory.hom (η.app { as := X.hom i }).hom) (p i))
        (fun i => (ConcreteCategory.hom (η.app { as := Y.hom i }).hom) (q i)) i) := sorry


theorem extracted_formal_statement_19 {C k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G]
  {F F' : Discrete C ⥤ Rep k G} (η : F ⟶ F') {X Y : OverColor C} (f : X ⟶ Y) (x : ↑((obj' F).obj X).V)
  (h :
    ∀ (r : k) (f_1 : (i : X.left) → ↑(F.obj { as := X.hom i }).V),
      (ModuleCat.Hom.hom ((obj' F).map f ≫ mapApp' η Y).hom) (PiTensorProduct.tprodCoeff k r f_1) =
        (ModuleCat.Hom.hom (mapApp' η X ≫ (obj' F').map f).hom) (PiTensorProduct.tprodCoeff k r f_1)) :
  (ModuleCat.Hom.hom ((obj' F).map f ≫ mapApp' η Y).hom) x =
    (ModuleCat.Hom.hom (mapApp' η X ≫ (obj' F').map f).hom) x := sorry


theorem extracted_formal_statement_20 {C k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G]
  {F F' : Discrete C ⥤ Rep k G} (η : F ⟶ F') {X Y : OverColor C} (f : X ⟶ Y) (r : k)
  (x : (i : X.left) → ↑(F.obj { as := X.hom i }).V)
  (h :
    r • (ModuleCat.Hom.hom (mapApp' η Y).hom ∘ₗ ModuleCat.Hom.hom ((obj' F).map f).hom) ((PiTensorProduct.tprod k) x) =
      r •
        (ModuleCat.Hom.hom ((obj' F').map f).hom ∘ₗ ModuleCat.Hom.hom (mapApp' η X).hom)
          ((PiTensorProduct.tprod k) x)) :
  (ModuleCat.Hom.hom ((obj' F).map f ≫ mapApp' η Y).hom) (PiTensorProduct.tprodCoeff k r x) =
    (ModuleCat.Hom.hom (mapApp' η X ≫ (obj' F').map f).hom) (PiTensorProduct.tprodCoeff k r x) := sorry


theorem extracted_formal_statement_21 {C k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G]
  {F F' : Discrete C ⥤ Rep k G} (η : F ⟶ F') {X Y : OverColor C} (f : X ⟶ Y) (r : k)
  (x : (i : X.left) → ↑(F.obj { as := X.hom i }).V)
  (h :
    (ModuleCat.Hom.hom (mapApp' η Y).hom ∘ₗ ModuleCat.Hom.hom ((obj' F).map f).hom) ((PiTensorProduct.tprod k) x) =
      (ModuleCat.Hom.hom ((obj' F').map f).hom ∘ₗ ModuleCat.Hom.hom (mapApp' η X).hom) ((PiTensorProduct.tprod k) x)) :
  r • (ModuleCat.Hom.hom (mapApp' η Y).hom ∘ₗ ModuleCat.Hom.hom ((obj' F).map f).hom) ((PiTensorProduct.tprod k) x) =
    r •
      (ModuleCat.Hom.hom ((obj' F').map f).hom ∘ₗ ModuleCat.Hom.hom (mapApp' η X).hom)
        ((PiTensorProduct.tprod k) x) := sorry


theorem extracted_formal_statement_22 {C k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G]
  {F F' : Discrete C ⥤ Rep k G} (η : F ⟶ F') {X Y : OverColor C} (f : X ⟶ Y)
  (x : (i : X.left) → ↑(F.obj { as := X.hom i }).V)
  (h :
    (ModuleCat.Hom.hom (mapApp' η Y).hom ∘ₗ ModuleCat.Hom.hom (objMap' F f).hom) ((PiTensorProduct.tprod k) x) =
      (ModuleCat.Hom.hom (objMap' F' f).hom ∘ₗ ModuleCat.Hom.hom (mapApp' η X).hom) ((PiTensorProduct.tprod k) x)) :
  (ModuleCat.Hom.hom (mapApp' η Y).hom ∘ₗ ModuleCat.Hom.hom ((obj' F).map f).hom) ((PiTensorProduct.tprod k) x) =
    (ModuleCat.Hom.hom ((obj' F').map f).hom ∘ₗ ModuleCat.Hom.hom (mapApp' η X).hom)
      ((PiTensorProduct.tprod k) x) := sorry


theorem extracted_formal_statement_23 {C k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G]
  {F F' : Discrete C ⥤ Rep k G} (η : F ⟶ F') {X Y : OverColor C} (f : X ⟶ Y)
  (x : (i : X.left) → ↑(F.obj { as := X.hom i }).V)
  (h :
    (ConcreteCategory.hom (mapApp' η Y).hom) ((ConcreteCategory.hom (objMap' F f).hom) ((PiTensorProduct.tprod k) x)) =
      (ConcreteCategory.hom (objMap' F' f).hom)
        ((ConcreteCategory.hom (mapApp' η X).hom) ((PiTensorProduct.tprod k) x))) :
  (ModuleCat.Hom.hom (mapApp' η Y).hom ∘ₗ ModuleCat.Hom.hom (objMap' F f).hom) ((PiTensorProduct.tprod k) x) =
    (ModuleCat.Hom.hom (objMap' F' f).hom ∘ₗ ModuleCat.Hom.hom (mapApp' η X).hom) ((PiTensorProduct.tprod k) x) := sorry


theorem extracted_formal_statement_24 {C k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G]
  {F F' : Discrete C ⥤ Rep k G} (η : F ⟶ F') {X Y : OverColor C} (f : X ⟶ Y)
  (x : (i : X.left) → ↑(F.obj { as := X.hom i }).V)
  (h :
    (ConcreteCategory.hom (mapApp' η Y).hom)
        ((PiTensorProduct.tprod k) fun i =>
          (discreteFunctorMapEqIso F (Hom.toEquiv_comp_inv_apply f i)) (x ((Hom.toEquiv f).symm i))) =
      (ConcreteCategory.hom (objMap' F' f).hom)
        ((PiTensorProduct.tprod k) fun i => (ConcreteCategory.hom (η.app { as := X.hom i }).hom) (x i))) :
  (ConcreteCategory.hom (mapApp' η Y).hom) ((ConcreteCategory.hom (objMap' F f).hom) ((PiTensorProduct.tprod k) x)) =
    (ConcreteCategory.hom (objMap' F' f).hom)
      ((ConcreteCategory.hom (mapApp' η X).hom) ((PiTensorProduct.tprod k) x)) := sorry


theorem extracted_formal_statement_25 {C k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G]
  {F F' : Discrete C ⥤ Rep k G} (η : F ⟶ F') {X Y : OverColor C} (f : X ⟶ Y)
  (x : (i : X.left) → ↑(F.obj { as := X.hom i }).V)
  (h :
    ((PiTensorProduct.tprod k) fun i =>
        (ConcreteCategory.hom (η.app { as := Y.hom i }).hom)
          ((discreteFunctorMapEqIso F (Hom.toEquiv_comp_inv_apply f i)) (x ((Hom.toEquiv f).symm i)))) =
      (PiTensorProduct.tprod k) fun i =>
        (discreteFunctorMapEqIso F' (Hom.toEquiv_comp_inv_apply f i))
          ((ConcreteCategory.hom (η.app { as := X.hom ((Hom.toEquiv f).symm i) }).hom) (x ((Hom.toEquiv f).symm i)))) :
  (ConcreteCategory.hom (mapApp' η Y).hom)
      ((PiTensorProduct.tprod k) fun i =>
        (discreteFunctorMapEqIso F (Hom.toEquiv_comp_inv_apply f i)) (x ((Hom.toEquiv f).symm i))) =
    (ConcreteCategory.hom (objMap' F' f).hom)
      ((PiTensorProduct.tprod k) fun i => (ConcreteCategory.hom (η.app { as := X.hom i }).hom) (x i)) := sorry


theorem extracted_formal_statement_26 {C k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G]
  {F F' : Discrete C ⥤ Rep k G} (η : F ⟶ F') {X Y : OverColor C} (f : X ⟶ Y)
  (x : (i : X.left) → ↑(F.obj { as := X.hom i }).V)
  (h :
    (fun i =>
        (ConcreteCategory.hom (η.app { as := Y.hom i }).hom)
          ((discreteFunctorMapEqIso F (Hom.toEquiv_comp_inv_apply f i)) (x ((Hom.toEquiv f).symm i)))) =
      fun i =>
      (discreteFunctorMapEqIso F' (Hom.toEquiv_comp_inv_apply f i))
        ((ConcreteCategory.hom (η.app { as := X.hom ((Hom.toEquiv f).symm i) }).hom) (x ((Hom.toEquiv f).symm i)))) :
  ((PiTensorProduct.tprod k) fun i =>
      (ConcreteCategory.hom (η.app { as := Y.hom i }).hom)
        ((discreteFunctorMapEqIso F (Hom.toEquiv_comp_inv_apply f i)) (x ((Hom.toEquiv f).symm i)))) =
    (PiTensorProduct.tprod k) fun i =>
      (discreteFunctorMapEqIso F' (Hom.toEquiv_comp_inv_apply f i))
        ((ConcreteCategory.hom (η.app { as := X.hom ((Hom.toEquiv f).symm i) }).hom)
          (x ((Hom.toEquiv f).symm i))) := sorry


theorem extracted_formal_statement_27 {C k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G]
  {F F' : Discrete C ⥤ Rep k G} (η : F ⟶ F') {X Y : OverColor C} (f : X ⟶ Y)
  (x : (i : X.left) → ↑(F.obj { as := X.hom i }).V) (i : (𝟭 Type).obj Y.left)
  (h :
    (ConcreteCategory.hom (η.app { as := Y.hom i }).hom)
        ((ModuleCat.Hom.hom (F.map (eqToHom (Discrete.eqToIso.proof_1 (Hom.toEquiv_comp_inv_apply f i)))).hom)
          (x ((Hom.toEquiv f).symm i))) =
      (ModuleCat.Hom.hom (F'.map (eqToHom (Discrete.eqToIso.proof_1 (Hom.toEquiv_comp_inv_apply f i)))).hom)
        ((ConcreteCategory.hom (η.app { as := X.hom ((Hom.toEquiv f).symm i) }).hom) (x ((Hom.toEquiv f).symm i)))) :
  (ConcreteCategory.hom (η.app { as := Y.hom i }).hom)
      ((discreteFunctorMapEqIso F (Hom.toEquiv_comp_inv_apply f i)) (x ((Hom.toEquiv f).symm i))) =
    (discreteFunctorMapEqIso F' (Hom.toEquiv_comp_inv_apply f i))
      ((ConcreteCategory.hom (η.app { as := X.hom ((Hom.toEquiv f).symm i) }).hom)
        (x ((Hom.toEquiv f).symm i))) := sorry


theorem extracted_formal_statement_28 {C k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G]
  {F F' : Discrete C ⥤ Rep k G} (η : F ⟶ F') {X Y : OverColor C} (f : X ⟶ Y) (i : (𝟭 Type).obj Y.left) :
  ModuleCat.Hom.hom
      (F.map (eqToHom (Discrete.eqToIso.proof_1 (Hom.toEquiv_comp_inv_apply f i))) ≫ η.app { as := Y.3 i }).hom =
    ModuleCat.Hom.hom
      (η.app { as := X.3 ((Hom.toEquiv f).symm i) } ≫
          F'.map (eqToHom (Discrete.eqToIso.proof_1 (Hom.toEquiv_comp_inv_apply f i)))).hom := sorry


theorem extracted_formal_statement_29 {C k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G]
  {F F' : Discrete C ⥤ Rep k G} (η : F ⟶ F') {X Y : OverColor C} (f : X ⟶ Y)
  (x : (i : X.left) → ↑(F.obj { as := X.hom i }).V) (i : (𝟭 Type).obj Y.left)
  (hn :
    ModuleCat.Hom.hom
        (F.map (eqToHom (Discrete.eqToIso.proof_1 (Hom.toEquiv_comp_inv_apply f i))) ≫ η.app { as := Y.3 i }).hom =
      ModuleCat.Hom.hom
        (η.app { as := X.3 ((Hom.toEquiv f).symm i) } ≫
            F'.map (eqToHom (Discrete.eqToIso.proof_1 (Hom.toEquiv_comp_inv_apply f i)))).hom) :
  (ModuleCat.Hom.hom
        (F.map (eqToHom (Discrete.eqToIso.proof_1 (Hom.toEquiv_comp_inv_apply f i))) ≫ η.app { as := Y.3 i }).hom)
      (x ((Hom.toEquiv f).symm i)) =
    (ModuleCat.Hom.hom
        (η.app { as := X.3 ((Hom.toEquiv f).symm i) } ≫
            F'.map (eqToHom (Discrete.eqToIso.proof_1 (Hom.toEquiv_comp_inv_apply f i)))).hom)
      (x ((Hom.toEquiv f).symm i)) := sorry


theorem extracted_formal_statement_30 {C k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G]
  {F F' : Discrete C ⥤ Rep k G} (η : F ⟶ F') {X Y : OverColor C} (f : X ⟶ Y)
  (x : (i : X.left) → ↑(F.obj { as := X.hom i }).V) (i : (𝟭 Type).obj Y.left)
  (hn :
    ModuleCat.Hom.hom
        (F.map (eqToHom (Discrete.eqToIso.proof_1 (Hom.toEquiv_comp_inv_apply f i))) ≫ η.app { as := Y.3 i }).hom =
      ModuleCat.Hom.hom
        (η.app { as := X.3 ((Hom.toEquiv f).symm i) } ≫
            F'.map (eqToHom (Discrete.eqToIso.proof_1 (Hom.toEquiv_comp_inv_apply f i)))).hom)
  (h :
    (ModuleCat.Hom.hom
          (F.map (eqToHom (Discrete.eqToIso.proof_1 (Hom.toEquiv_comp_inv_apply f i))) ≫ η.app { as := Y.3 i }).hom)
        (x ((Hom.toEquiv f).symm i)) =
      (ModuleCat.Hom.hom
          (η.app { as := X.3 ((Hom.toEquiv f).symm i) } ≫
              F'.map (eqToHom (Discrete.eqToIso.proof_1 (Hom.toEquiv_comp_inv_apply f i)))).hom)
        (x ((Hom.toEquiv f).symm i))) :
  (ConcreteCategory.hom (η.app { as := Y.hom i }).hom)
      ((ModuleCat.Hom.hom (F.map (eqToHom (Discrete.eqToIso.proof_1 (Hom.toEquiv_comp_inv_apply f i)))).hom)
        (x ((Hom.toEquiv f).symm i))) =
    (ModuleCat.Hom.hom (F'.map (eqToHom (Discrete.eqToIso.proof_1 (Hom.toEquiv_comp_inv_apply f i)))).hom)
      ((ConcreteCategory.hom (η.app { as := X.hom ((Hom.toEquiv f).symm i) }).hom)
        (x ((Hom.toEquiv f).symm i))) := sorry


theorem extracted_formal_statement_31 {C k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G]
  {F F' : Discrete C ⥤ Rep k G} (η : F ⟶ F') (X : OverColor C) (p : (i : X.left) → ↑(F.obj { as := X.hom i }).V)
  (h :
    (ConcreteCategory.hom
          (ModuleCat.ofHom (PiTensorProduct.map fun x => ModuleCat.Hom.hom (η.app { as := X.hom x }).hom)))
        ((PiTensorProduct.tprod k) p) =
      (PiTensorProduct.tprod k) fun i => (ConcreteCategory.hom (η.app { as := X.hom i }).hom) (p i)) :
  (ConcreteCategory.hom (mapApp' η X).hom) ((PiTensorProduct.tprod k) p) =
    (PiTensorProduct.tprod k) fun i => (ConcreteCategory.hom (η.app { as := X.hom i }).hom) (p i) := sorry


theorem extracted_formal_statement_32 {C k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G]
  {F F' : Discrete C ⥤ Rep k G} (η : F ⟶ F') (X : OverColor C) (p : (i : X.left) → ↑(F.obj { as := X.hom i }).V)
  (h :
    (ConcreteCategory.hom
          (ModuleCat.ofHom (PiTensorProduct.map fun x => ModuleCat.Hom.hom (η.app { as := X.hom x }).hom)))
        ((PiTensorProduct.tprod k) p) =
      (PiTensorProduct.tprod k) fun i => (ConcreteCategory.hom (η.app { as := X.hom i }).hom) (p i)) :
  (ConcreteCategory.hom (mapApp' η X).hom) ((PiTensorProduct.tprod k) p) =
    (PiTensorProduct.tprod k) fun i => (ConcreteCategory.hom (η.app { as := X.hom i }).hom) (p i) := sorry


theorem extracted_formal_statement_33 {C k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G]
  {F F' : Discrete C ⥤ Rep k G} (η : F ⟶ F') (X : OverColor C) (p : (i : X.left) → ↑(F.obj { as := X.hom i }).V)
  (h :
    ((PiTensorProduct.tprod k) fun i => (ModuleCat.Hom.hom (η.app { as := X.hom i }).hom) (p i)) =
      (PiTensorProduct.tprod k) fun i => (ConcreteCategory.hom (η.app { as := X.hom i }).hom) (p i)) :
  (ConcreteCategory.hom
        (ModuleCat.ofHom (PiTensorProduct.map fun x => ModuleCat.Hom.hom (η.app { as := X.hom x }).hom)))
      ((PiTensorProduct.tprod k) p) =
    (PiTensorProduct.tprod k) fun i => (ConcreteCategory.hom (η.app { as := X.hom i }).hom) (p i) := sorry


theorem extracted_formal_statement_34 {C k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G]
  {F F' : Discrete C ⥤ Rep k G} (η : F ⟶ F') (X : OverColor C) (p : (i : X.left) → ↑(F.obj { as := X.hom i }).V)
  (h :
    ((PiTensorProduct.tprod k) fun i => (ModuleCat.Hom.hom (η.app { as := X.hom i }).hom) (p i)) =
      (PiTensorProduct.tprod k) fun i => (ConcreteCategory.hom (η.app { as := X.hom i }).hom) (p i)) :
  (ConcreteCategory.hom
        (ModuleCat.ofHom (PiTensorProduct.map fun x => ModuleCat.Hom.hom (η.app { as := X.hom x }).hom)))
      ((PiTensorProduct.tprod k) p) =
    (PiTensorProduct.tprod k) fun i => (ConcreteCategory.hom (η.app { as := X.hom i }).hom) (p i) := sorry


theorem extracted_formal_statement_35 {C k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G]
  {F F' : Discrete C ⥤ Rep k G} (η : F ⟶ F') (X : OverColor C) (p : (i : X.left) → ↑(F.obj { as := X.hom i }).V) :
  ((PiTensorProduct.tprod k) fun i => (ModuleCat.Hom.hom (η.app { as := X.hom i }).hom) (p i)) =
    (PiTensorProduct.tprod k) fun i => (ConcreteCategory.hom (η.app { as := X.hom i }).hom) (p i) := sorry


theorem extracted_formal_statement_36 {C k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G]
  {F F' : Discrete C ⥤ Rep k G} (η : F ⟶ F') (X : OverColor C) (p : (i : X.left) → ↑(F.obj { as := X.hom i }).V) :
  ((PiTensorProduct.tprod k) fun i => (ModuleCat.Hom.hom (η.app { as := X.hom i }).hom) (p i)) =
    (PiTensorProduct.tprod k) fun i => (ConcreteCategory.hom (η.app { as := X.hom i }).hom) (p i) := sorry


theorem extracted_formal_statement_37 {C k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G]
  (F : Discrete C ⥤ Rep k G) {X Y Z : OverColor C} (f : X ⟶ Y) (g : Y ⟶ Z) (r : k)
  (x : (i : X.left) → ↑(F.obj { as := X.hom i }).V)
  (h :
    r • (ModuleCat.Hom.hom (objMap' F (f ≫ g)).hom) ((PiTensorProduct.tprod k) x) =
      r • (ModuleCat.Hom.hom (objMap' F g).hom ∘ₗ ModuleCat.Hom.hom (objMap' F f).hom) ((PiTensorProduct.tprod k) x)) :
  (ModuleCat.Hom.hom (objMap' F (f ≫ g)).hom) (PiTensorProduct.tprodCoeff k r x) =
    (ModuleCat.Hom.hom (objMap' F f ≫ objMap' F g).hom) (PiTensorProduct.tprodCoeff k r x) := sorry


theorem extracted_formal_statement_38 {C k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G]
  (F : Discrete C ⥤ Rep k G) {X Y Z : OverColor C} (f : X ⟶ Y) (g : Y ⟶ Z) (r : k)
  (x : (i : X.left) → ↑(F.obj { as := X.hom i }).V)
  (h :
    (ModuleCat.Hom.hom (objMap' F (f ≫ g)).hom) ((PiTensorProduct.tprod k) x) =
      (ModuleCat.Hom.hom (objMap' F g).hom ∘ₗ ModuleCat.Hom.hom (objMap' F f).hom) ((PiTensorProduct.tprod k) x)) :
  r • (ModuleCat.Hom.hom (objMap' F (f ≫ g)).hom) ((PiTensorProduct.tprod k) x) =
    r •
      (ModuleCat.Hom.hom (objMap' F g).hom ∘ₗ ModuleCat.Hom.hom (objMap' F f).hom)
        ((PiTensorProduct.tprod k) x) := sorry


theorem extracted_formal_statement_39 {C k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G]
  (F : Discrete C ⥤ Rep k G) {X Y Z : OverColor C} (f : X ⟶ Y) (g : Y ⟶ Z)
  (x : (i : X.left) → ↑(F.obj { as := X.hom i }).V)
  (h :
    ((PiTensorProduct.tprod k) fun i =>
        (discreteFunctorMapEqIso F (Hom.toEquiv_symm_apply (f ≫ g) i)) (x ((Hom.toEquiv (f ≫ g)).symm i))) =
      (mapToLinearEquiv' F g)
        ((PiTensorProduct.tprod k) fun i =>
          (discreteFunctorMapEqIso F (Hom.toEquiv_symm_apply f i)) (x ((Hom.toEquiv f).symm i)))) :
  (mapToLinearEquiv' F (f ≫ g)) ((PiTensorProduct.tprod k) x) =
    (mapToLinearEquiv' F g) ((mapToLinearEquiv' F f) ((PiTensorProduct.tprod k) x)) := sorry


theorem extracted_formal_statement_40 {C k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G]
  (F : Discrete C ⥤ Rep k G) {X Y Z : OverColor C} (f : X ⟶ Y) (g : Y ⟶ Z)
  (x : (i : X.left) → ↑(F.obj { as := X.hom i }).V)
  (h :
    ((PiTensorProduct.tprod k) fun i =>
        (discreteFunctorMapEqIso F (Hom.toEquiv_symm_apply (f ≫ g) i)) (x ((Hom.toEquiv (f ≫ g)).symm i))) =
      (PiTensorProduct.tprod k) fun i =>
        (discreteFunctorMapEqIso F (Hom.toEquiv_symm_apply g i))
          ((discreteFunctorMapEqIso F (Hom.toEquiv_symm_apply f ((Hom.toEquiv g).symm i)))
            (x ((Hom.toEquiv f).symm ((Hom.toEquiv g).symm i))))) :
  ((PiTensorProduct.tprod k) fun i =>
      (discreteFunctorMapEqIso F (Hom.toEquiv_symm_apply (f ≫ g) i)) (x ((Hom.toEquiv (f ≫ g)).symm i))) =
    (mapToLinearEquiv' F g)
      ((PiTensorProduct.tprod k) fun i =>
        (discreteFunctorMapEqIso F (Hom.toEquiv_symm_apply f i)) (x ((Hom.toEquiv f).symm i))) := sorry


theorem extracted_formal_statement_41 {C k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G]
  (F : Discrete C ⥤ Rep k G) {X Y Z : OverColor C} (f : X ⟶ Y) (g : Y ⟶ Z)
  (x : (i : X.left) → ↑(F.obj { as := X.hom i }).V) (i : Z.left)
  (h :
    (ModuleCat.Hom.hom (F.map (eqToHom (Discrete.eqToIso.proof_1 (Hom.toEquiv_symm_apply (f ≫ g) i)))).hom)
        (x ((Hom.toEquiv (f ≫ g)).symm i)) =
      (ModuleCat.Hom.hom (F.map (eqToHom (Discrete.eqToIso.proof_1 (Hom.toEquiv_symm_apply g i)))).hom)
        ((ModuleCat.Hom.hom
            (F.map (eqToHom (Discrete.eqToIso.proof_1 (Hom.toEquiv_symm_apply f ((Hom.toEquiv g).symm i))))).hom)
          (x ((Hom.toEquiv f).symm ((Hom.toEquiv g).symm i))))) :
  (discreteFunctorMapEqIso F (Hom.toEquiv_symm_apply (f ≫ g) i)) (x ((Hom.toEquiv (f ≫ g)).symm i)) =
    (discreteFunctorMapEqIso F (Hom.toEquiv_symm_apply g i))
      ((discreteFunctorMapEqIso F (Hom.toEquiv_symm_apply f ((Hom.toEquiv g).symm i)))
        (x ((Hom.toEquiv f).symm ((Hom.toEquiv g).symm i)))) := sorry


theorem extracted_formal_statement_42 {C k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G]
  (F : Discrete C ⥤ Rep k G) {X Y Z : OverColor C} (f : X ⟶ Y) (g : Y ⟶ Z)
  (x : (i : X.left) → ↑(F.obj { as := X.hom i }).V) (i : Z.left)
  (h :
    (ModuleCat.Hom.hom (F.map (eqToHom (Discrete.eqToIso.proof_1 (Hom.toEquiv_symm_apply (f ≫ g) i)))).hom)
        (x ((Hom.toEquiv (f ≫ g)).symm i)) =
      (ConcreteCategory.hom
          (F.map
              (eqToHom
                (Eq.trans (Discrete.eqToIso.proof_1 (Hom.toEquiv_symm_apply f ((Hom.toEquiv g).symm i)))
                  (Discrete.eqToIso.proof_1 (Hom.toEquiv_symm_apply g i))))).hom)
        (x ((Hom.toEquiv f).symm ((Hom.toEquiv g).symm i)))) :
  (ModuleCat.Hom.hom (F.map (eqToHom (Discrete.eqToIso.proof_1 (Hom.toEquiv_symm_apply (f ≫ g) i)))).hom)
      (x ((Hom.toEquiv (f ≫ g)).symm i)) =
    (ModuleCat.Hom.hom (F.map (eqToHom (Discrete.eqToIso.proof_1 (Hom.toEquiv_symm_apply g i)))).hom)
      ((ModuleCat.Hom.hom
          (F.map (eqToHom (Discrete.eqToIso.proof_1 (Hom.toEquiv_symm_apply f ((Hom.toEquiv g).symm i))))).hom)
        (x ((Hom.toEquiv f).symm ((Hom.toEquiv g).symm i)))) := sorry


theorem extracted_formal_statement_43 {C k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G]
  (F : Discrete C ⥤ Rep k G) {X Y Z : OverColor C} (f : X ⟶ Y) (g : Y ⟶ Z)
  (x : (i : X.left) → ↑(F.obj { as := X.hom i }).V) (i : Z.left) :
  (ModuleCat.Hom.hom (F.map (eqToHom (Discrete.eqToIso.proof_1 (Hom.toEquiv_symm_apply (f ≫ g) i)))).hom)
      (x ((Hom.toEquiv (f ≫ g)).symm i)) =
    (ConcreteCategory.hom
        (F.map
            (eqToHom
              (Eq.trans (Discrete.eqToIso.proof_1 (Hom.toEquiv_symm_apply f ((Hom.toEquiv g).symm i)))
                (Discrete.eqToIso.proof_1 (Hom.toEquiv_symm_apply g i))))).hom)
      (x ((Hom.toEquiv f).symm ((Hom.toEquiv g).symm i))) := sorry


theorem extracted_formal_statement_44 {C k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G]
  (F : Discrete C ⥤ Rep k G) (X : OverColor C) (r : k) (x : (i : X.left) → ↑(F.obj { as := X.hom i }).V)
  (h : (ModuleCat.Hom.hom (objMap' F (𝟙 X)).hom) ((PiTensorProduct.tprod k) x) = (PiTensorProduct.tprod k) x) :
  r • (ModuleCat.Hom.hom (objMap' F (𝟙 X)).hom) ((PiTensorProduct.tprod k) x) = r • (PiTensorProduct.tprod k) x := sorry


theorem extracted_formal_statement_45 {C k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G]
  (F : Discrete C ⥤ Rep k G) (X : OverColor C) (x : (i : X.left) → ↑(F.obj { as := X.hom i }).V)
  (h : (mapToLinearEquiv' F (𝟙 X)) ((PiTensorProduct.tprod k) x) = (PiTensorProduct.tprod k) x) :
  (ModuleCat.Hom.hom (objMap' F (𝟙 X)).hom) ((PiTensorProduct.tprod k) x) = (PiTensorProduct.tprod k) x := sorry


theorem extracted_formal_statement_46 {C k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G]
  (F : Discrete C ⥤ Rep k G) (X : OverColor C) (x : (i : X.left) → ↑(F.obj { as := X.hom i }).V)
  (h :
    ((PiTensorProduct.tprod k) fun i =>
        (discreteFunctorMapEqIso F (Hom.toEquiv_symm_apply (𝟙 X) i)) (x ((Hom.toEquiv (𝟙 X)).symm i))) =
      (PiTensorProduct.tprod k) x) :
  (mapToLinearEquiv' F (𝟙 X)) ((PiTensorProduct.tprod k) x) = (PiTensorProduct.tprod k) x := sorry


theorem extracted_formal_statement_47 {C k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G]
  (F : Discrete C ⥤ Rep k G) (X : OverColor C) (x : (i : X.left) → ↑(F.obj { as := X.hom i }).V)
  (h :
    ((PiTensorProduct.tprod k) fun i =>
        (ModuleCat.Hom.hom (𝟙 (F.obj { as := X.3 ((Hom.toEquiv (𝟙 X)).symm i) }).V)) (x ((Hom.toEquiv (𝟙 X)).symm i))) =
      (PiTensorProduct.tprod k) x) :
  ((PiTensorProduct.tprod k) fun i =>
      (discreteFunctorMapEqIso F (Hom.toEquiv_symm_apply (𝟙 X) i)) (x ((Hom.toEquiv (𝟙 X)).symm i))) =
    (PiTensorProduct.tprod k) x := sorry


theorem extracted_formal_statement_48 {C k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G]
  (F : Discrete C ⥤ Rep k G) (X : OverColor C) (x : (i : X.left) → ↑(F.obj { as := X.hom i }).V) :
  ((PiTensorProduct.tprod k) fun i =>
      (ModuleCat.Hom.hom (𝟙 (F.obj { as := X.3 ((Hom.toEquiv (𝟙 X)).symm i) }).V)) (x ((Hom.toEquiv (𝟙 X)).symm i))) =
    (PiTensorProduct.tprod k) x := sorry


theorem extracted_formal_statement_49 {C k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G]
  (F : Discrete C ⥤ Rep k G) (X Y : OverColor C)
  (h : ((μ F X Y).hom ≫ objMap' F (β_ X Y).hom).hom = ((β_ (objObj' F X) (objObj' F Y)).hom ≫ (μ F Y X).hom).hom) :
  (μ F X Y).hom ≫ objMap' F (β_ X Y).hom = (β_ (objObj' F X) (objObj' F Y)).hom ≫ (μ F Y X).hom := sorry


theorem extracted_formal_statement_50 {C k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G]
  (F : Discrete C ⥤ Rep k G) (X Y : OverColor C)
  (h :
    ModuleCat.Hom.hom ((μ F X Y).hom ≫ objMap' F (β_ X Y).hom).hom =
      ModuleCat.Hom.hom ((β_ (objObj' F X) (objObj' F Y)).hom ≫ (μ F Y X).hom).hom) :
  ((μ F X Y).hom ≫ objMap' F (β_ X Y).hom).hom = ((β_ (objObj' F X) (objObj' F Y)).hom ≫ (μ F Y X).hom).hom := sorry


theorem extracted_formal_statement_51 {C k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G]
  (F : Discrete C ⥤ Rep k G) (X Y : OverColor C) (p : (i : X.left) → ↑(F.obj { as := X.hom i }).V)
  (q : (i : Y.left) → ↑(F.obj { as := Y.hom i }).V)
  (h :
    (ConcreteCategory.hom (objMap' F (β_ X Y).hom).hom)
        ((PiTensorProduct.tprod k) fun i => (discreteSumEquiv' F i) (PhysLean.PiTensorProduct.elimPureTensor p q i)) =
      (PiTensorProduct.tprod k) fun i => (discreteSumEquiv' F i) (PhysLean.PiTensorProduct.elimPureTensor q p i)) :
  (ConcreteCategory.hom (objMap' F (β_ X Y).hom).hom)
      ((ConcreteCategory.hom (μ F X Y).hom.hom) ((PiTensorProduct.tprod k) p ⊗ₜ[k] (PiTensorProduct.tprod k) q)) =
    (ConcreteCategory.hom (μ F Y X).hom.hom) ((PiTensorProduct.tprod k) q ⊗ₜ[k] (PiTensorProduct.tprod k) p) := sorry


theorem extracted_formal_statement_52 {C k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G]
  (F : Discrete C ⥤ Rep k G) (X Y : OverColor C) (p : (i : X.left) → ↑(F.obj { as := X.hom i }).V)
  (q : (i : Y.left) → ↑(F.obj { as := Y.hom i }).V)
  (h :
    ((PiTensorProduct.tprod k) fun i =>
        (discreteFunctorMapEqIso F (Hom.toEquiv_comp_inv_apply (β_ X Y).hom i))
          ((discreteSumEquiv' F ((Hom.toEquiv (β_ X Y).hom).symm i))
            (PhysLean.PiTensorProduct.elimPureTensor p q ((Hom.toEquiv (β_ X Y).hom).symm i)))) =
      (PiTensorProduct.tprod k) fun i => (discreteSumEquiv' F i) (PhysLean.PiTensorProduct.elimPureTensor q p i)) :
  (ConcreteCategory.hom (objMap' F (β_ X Y).hom).hom)
      ((PiTensorProduct.tprod k) fun i => (discreteSumEquiv' F i) (PhysLean.PiTensorProduct.elimPureTensor p q i)) =
    (PiTensorProduct.tprod k) fun i => (discreteSumEquiv' F i) (PhysLean.PiTensorProduct.elimPureTensor q p i) := sorry


theorem extracted_formal_statement_53 {C k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G]
  (F : Discrete C ⥤ Rep k G) (X Y : OverColor C) (p : (i : X.left) → ↑(F.obj { as := X.hom i }).V)
  (q : (i : Y.left) → ↑(F.obj { as := Y.hom i }).V)
  (h :
    (fun i =>
        (discreteFunctorMapEqIso F (Hom.toEquiv_comp_inv_apply (β_ X Y).hom i))
          ((discreteSumEquiv' F ((Hom.toEquiv (β_ X Y).hom).symm i))
            (PhysLean.PiTensorProduct.elimPureTensor p q ((Hom.toEquiv (β_ X Y).hom).symm i)))) =
      fun i => (discreteSumEquiv' F i) (PhysLean.PiTensorProduct.elimPureTensor q p i)) :
  ((PiTensorProduct.tprod k) fun i =>
      (discreteFunctorMapEqIso F (Hom.toEquiv_comp_inv_apply (β_ X Y).hom i))
        ((discreteSumEquiv' F ((Hom.toEquiv (β_ X Y).hom).symm i))
          (PhysLean.PiTensorProduct.elimPureTensor p q ((Hom.toEquiv (β_ X Y).hom).symm i)))) =
    (PiTensorProduct.tprod k) fun i => (discreteSumEquiv' F i) (PhysLean.PiTensorProduct.elimPureTensor q p i) := sorry


theorem extracted_formal_statement_54 {C k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G]
  (F : Discrete C ⥤ Rep k G) (X Y : OverColor C) (p : (i : X.left) → ↑(F.obj { as := X.hom i }).V)
  (q : (i : Y.left) → ↑(F.obj { as := Y.hom i }).V) (i : (Y ⊗ X).left) :
  (discreteFunctorMapEqIso F (Hom.toEquiv_comp_inv_apply (β_ X Y).hom i))
      ((discreteSumEquiv' F ((Hom.toEquiv (β_ X Y).hom).symm i))
        (PhysLean.PiTensorProduct.elimPureTensor p q ((Hom.toEquiv (β_ X Y).hom).symm i))) =
    (discreteSumEquiv' F i) (PhysLean.PiTensorProduct.elimPureTensor q p i) := sorry


theorem extracted_formal_statement_55 {C k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G]
  (F : Discrete C ⥤ Rep k G) (X : OverColor C)
  (h :
    (ρ_ (objObj' F X)).hom.hom =
      (objObj' F X ◁ (ε F).hom ≫ (μ F X (𝟙_ (OverColor C))).hom ≫ objMap' F (ρ_ X).hom).hom) :
  (ρ_ (objObj' F X)).hom = objObj' F X ◁ (ε F).hom ≫ (μ F X (𝟙_ (OverColor C))).hom ≫ objMap' F (ρ_ X).hom := sorry


theorem extracted_formal_statement_56 {C k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G]
  (F : Discrete C ⥤ Rep k G) (X : OverColor C)
  (h :
    ModuleCat.Hom.hom (ρ_ (objObj' F X)).hom.hom =
      ModuleCat.Hom.hom (objObj' F X ◁ (ε F).hom ≫ (μ F X (𝟙_ (OverColor C))).hom ≫ objMap' F (ρ_ X).hom).hom) :
  (ρ_ (objObj' F X)).hom.hom =
    (objObj' F X ◁ (ε F).hom ≫ (μ F X (𝟙_ (OverColor C))).hom ≫ objMap' F (ρ_ X).hom).hom := sorry


theorem extracted_formal_statement_57 {C k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G]
  (F : Discrete C ⥤ Rep k G) (X : OverColor C)
  (h :
    (λ_ (objObj' F X)).hom.hom =
      ((ε F).hom ▷ objObj' F X ≫ (μ F (𝟙_ (OverColor C)) X).hom ≫ objMap' F (λ_ X).hom).hom) :
  (λ_ (objObj' F X)).hom = (ε F).hom ▷ objObj' F X ≫ (μ F (𝟙_ (OverColor C)) X).hom ≫ objMap' F (λ_ X).hom := sorry


theorem extracted_formal_statement_58 {C k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G]
  (F : Discrete C ⥤ Rep k G) (X : OverColor C)
  (h :
    (λ_ (objObj' F X)).hom.hom =
      ((ε F).hom ▷ objObj' F X ≫ (μ F (𝟙_ (OverColor C)) X).hom ≫ objMap' F (λ_ X).hom).hom) :
  (λ_ (objObj' F X)).hom = (ε F).hom ▷ objObj' F X ≫ (μ F (𝟙_ (OverColor C)) X).hom ≫ objMap' F (λ_ X).hom := sorry


theorem extracted_formal_statement_59 {C k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G]
  (F : Discrete C ⥤ Rep k G) (X : OverColor C)
  (h :
    ModuleCat.Hom.hom (λ_ (objObj' F X)).hom.hom =
      ModuleCat.Hom.hom ((ε F).hom ▷ objObj' F X ≫ (μ F (𝟙_ (OverColor C)) X).hom ≫ objMap' F (λ_ X).hom).hom) :
  (λ_ (objObj' F X)).hom.hom =
    ((ε F).hom ▷ objObj' F X ≫ (μ F (𝟙_ (OverColor C)) X).hom ≫ objMap' F (λ_ X).hom).hom := sorry


theorem extracted_formal_statement_60 {C k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G]
  (F : Discrete C ⥤ Rep k G) (X : OverColor C)
  (h :
    ModuleCat.Hom.hom (λ_ (objObj' F X)).hom.hom =
      ModuleCat.Hom.hom ((ε F).hom ▷ objObj' F X ≫ (μ F (𝟙_ (OverColor C)) X).hom ≫ objMap' F (λ_ X).hom).hom) :
  (λ_ (objObj' F X)).hom.hom =
    ((ε F).hom ▷ objObj' F X ≫ (μ F (𝟙_ (OverColor C)) X).hom ≫ objMap' F (λ_ X).hom).hom := sorry


theorem extracted_formal_statement_61 {C k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G]
  (F : Discrete C ⥤ Rep k G) (X Y Z : OverColor C)
  (h :
    ((μ F X Y).hom ▷ objObj' F Z ≫ (μ F (X ⊗ Y) Z).hom ≫ objMap' F (α_ X Y Z).hom).hom =
      ((α_ (objObj' F X) (objObj' F Y) (objObj' F Z)).hom ≫ objObj' F X ◁ (μ F Y Z).hom ≫ (μ F X (Y ⊗ Z)).hom).hom) :
  (μ F X Y).hom ▷ objObj' F Z ≫ (μ F (X ⊗ Y) Z).hom ≫ objMap' F (α_ X Y Z).hom =
    (α_ (objObj' F X) (objObj' F Y) (objObj' F Z)).hom ≫ objObj' F X ◁ (μ F Y Z).hom ≫ (μ F X (Y ⊗ Z)).hom := sorry


theorem extracted_formal_statement_62 {C k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G]
  (F : Discrete C ⥤ Rep k G) (X Y Z : OverColor C)
  (h :
    ModuleCat.Hom.hom ((μ F X Y).hom ▷ objObj' F Z ≫ (μ F (X ⊗ Y) Z).hom ≫ objMap' F (α_ X Y Z).hom).hom =
      ModuleCat.Hom.hom
        ((α_ (objObj' F X) (objObj' F Y) (objObj' F Z)).hom ≫ objObj' F X ◁ (μ F Y Z).hom ≫ (μ F X (Y ⊗ Z)).hom).hom) :
  ((μ F X Y).hom ▷ objObj' F Z ≫ (μ F (X ⊗ Y) Z).hom ≫ objMap' F (α_ X Y Z).hom).hom =
    ((α_ (objObj' F X) (objObj' F Y) (objObj' F Z)).hom ≫
        objObj' F X ◁ (μ F Y Z).hom ≫ (μ F X (Y ⊗ Z)).hom).hom := sorry


theorem extracted_formal_statement_63 {C k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G]
  (F : Discrete C ⥤ Rep k G) (X Y Z : OverColor C) (p : (i : X.left) → ↑(F.obj { as := X.hom i }).V)
  (q : (i : Y.left) → ↑(F.obj { as := Y.hom i }).V) (m : (i : Z.left) → ↑(F.obj { as := Z.hom i }).V)
  (h :
    (ConcreteCategory.hom (objMap' F (α_ X Y Z).hom).hom)
        ((ConcreteCategory.hom (μ F (X ⊗ Y) Z).hom.hom)
          (((PiTensorProduct.tprod k) fun i =>
              (discreteSumEquiv' F i) (PhysLean.PiTensorProduct.elimPureTensor p q i)) ⊗ₜ[k]
            (PiTensorProduct.tprod k) m)) =
      (ConcreteCategory.hom (μ F X (Y ⊗ Z)).hom.hom)
        ((PiTensorProduct.tprod k) p ⊗ₜ[k]
          (PiTensorProduct.tprod k) fun i => (discreteSumEquiv' F i) (PhysLean.PiTensorProduct.elimPureTensor q m i))) :
  (ConcreteCategory.hom (objMap' F (α_ X Y Z).hom).hom)
      ((ConcreteCategory.hom (μ F (X ⊗ Y) Z).hom.hom)
        ((ConcreteCategory.hom (μ F X Y).hom.hom) ((PiTensorProduct.tprod k) p ⊗ₜ[k] (PiTensorProduct.tprod k) q) ⊗ₜ[k]
          (PiTensorProduct.tprod k) m)) =
    (ConcreteCategory.hom (μ F X (Y ⊗ Z)).hom.hom)
      ((PiTensorProduct.tprod k) p ⊗ₜ[k]
        (ConcreteCategory.hom (μ F Y Z).hom.hom)
          ((PiTensorProduct.tprod k) q ⊗ₜ[k] (PiTensorProduct.tprod k) m)) := sorry


theorem extracted_formal_statement_64 {C k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G]
  (F : Discrete C ⥤ Rep k G) (X Y Z : OverColor C) (p : (i : X.left) → ↑(F.obj { as := X.hom i }).V)
  (q : (i : Y.left) → ↑(F.obj { as := Y.hom i }).V) (m : (i : Z.left) → ↑(F.obj { as := Z.hom i }).V)
  (h :
    (ConcreteCategory.hom (objMap' F (α_ X Y Z).hom).hom)
        ((PiTensorProduct.tprod k) fun i =>
          (discreteSumEquiv' F i)
            (PhysLean.PiTensorProduct.elimPureTensor
              (fun i => (discreteSumEquiv' F i) (PhysLean.PiTensorProduct.elimPureTensor p q i)) m i)) =
      (PiTensorProduct.tprod k) fun i =>
        (discreteSumEquiv' F i)
          (PhysLean.PiTensorProduct.elimPureTensor p
            (fun i => (discreteSumEquiv' F i) (PhysLean.PiTensorProduct.elimPureTensor q m i)) i)) :
  (ConcreteCategory.hom (objMap' F (α_ X Y Z).hom).hom)
      ((ConcreteCategory.hom (μ F (X ⊗ Y) Z).hom.hom)
        (((PiTensorProduct.tprod k) fun i =>
            (discreteSumEquiv' F i) (PhysLean.PiTensorProduct.elimPureTensor p q i)) ⊗ₜ[k]
          (PiTensorProduct.tprod k) m)) =
    (ConcreteCategory.hom (μ F X (Y ⊗ Z)).hom.hom)
      ((PiTensorProduct.tprod k) p ⊗ₜ[k]
        (PiTensorProduct.tprod k) fun i =>
          (discreteSumEquiv' F i) (PhysLean.PiTensorProduct.elimPureTensor q m i)) := sorry


theorem extracted_formal_statement_65 {C k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G]
  (F : Discrete C ⥤ Rep k G) (X Y Z : OverColor C) (p : (i : X.left) → ↑(F.obj { as := X.hom i }).V)
  (q : (i : Y.left) → ↑(F.obj { as := Y.hom i }).V) (m : (i : Z.left) → ↑(F.obj { as := Z.hom i }).V)
  (h :
    ((PiTensorProduct.tprod k) fun i =>
        (discreteFunctorMapEqIso F (Hom.toEquiv_comp_inv_apply (α_ X Y Z).hom i))
          ((discreteSumEquiv' F ((Hom.toEquiv (α_ X Y Z).hom).symm i))
            (PhysLean.PiTensorProduct.elimPureTensor
              (fun i => (discreteSumEquiv' F i) (PhysLean.PiTensorProduct.elimPureTensor p q i)) m
              ((Hom.toEquiv (α_ X Y Z).hom).symm i)))) =
      (PiTensorProduct.tprod k) fun i =>
        (discreteSumEquiv' F i)
          (PhysLean.PiTensorProduct.elimPureTensor p
            (fun i => (discreteSumEquiv' F i) (PhysLean.PiTensorProduct.elimPureTensor q m i)) i)) :
  (ConcreteCategory.hom (objMap' F (α_ X Y Z).hom).hom)
      ((PiTensorProduct.tprod k) fun i =>
        (discreteSumEquiv' F i)
          (PhysLean.PiTensorProduct.elimPureTensor
            (fun i => (discreteSumEquiv' F i) (PhysLean.PiTensorProduct.elimPureTensor p q i)) m i)) =
    (PiTensorProduct.tprod k) fun i =>
      (discreteSumEquiv' F i)
        (PhysLean.PiTensorProduct.elimPureTensor p
          (fun i => (discreteSumEquiv' F i) (PhysLean.PiTensorProduct.elimPureTensor q m i)) i) := sorry


theorem extracted_formal_statement_66 {C k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G]
  (F : Discrete C ⥤ Rep k G) (X Y Z : OverColor C) (p : (i : X.left) → ↑(F.obj { as := X.hom i }).V)
  (q : (i : Y.left) → ↑(F.obj { as := Y.hom i }).V) (m : (i : Z.left) → ↑(F.obj { as := Z.hom i }).V)
  (h :
    (fun i =>
        (discreteFunctorMapEqIso F (Hom.toEquiv_comp_inv_apply (α_ X Y Z).hom i))
          ((discreteSumEquiv' F ((Hom.toEquiv (α_ X Y Z).hom).symm i))
            (PhysLean.PiTensorProduct.elimPureTensor
              (fun i => (discreteSumEquiv' F i) (PhysLean.PiTensorProduct.elimPureTensor p q i)) m
              ((Hom.toEquiv (α_ X Y Z).hom).symm i)))) =
      fun i =>
      (discreteSumEquiv' F i)
        (PhysLean.PiTensorProduct.elimPureTensor p
          (fun i => (discreteSumEquiv' F i) (PhysLean.PiTensorProduct.elimPureTensor q m i)) i)) :
  ((PiTensorProduct.tprod k) fun i =>
      (discreteFunctorMapEqIso F (Hom.toEquiv_comp_inv_apply (α_ X Y Z).hom i))
        ((discreteSumEquiv' F ((Hom.toEquiv (α_ X Y Z).hom).symm i))
          (PhysLean.PiTensorProduct.elimPureTensor
            (fun i => (discreteSumEquiv' F i) (PhysLean.PiTensorProduct.elimPureTensor p q i)) m
            ((Hom.toEquiv (α_ X Y Z).hom).symm i)))) =
    (PiTensorProduct.tprod k) fun i =>
      (discreteSumEquiv' F i)
        (PhysLean.PiTensorProduct.elimPureTensor p
          (fun i => (discreteSumEquiv' F i) (PhysLean.PiTensorProduct.elimPureTensor q m i)) i) := sorry


theorem extracted_formal_statement_67 {C k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G]
  (F : Discrete C ⥤ Rep k G) (X Y Z : OverColor C) (p : (i : X.left) → ↑(F.obj { as := X.hom i }).V)
  (q : (i : Y.left) → ↑(F.obj { as := Y.hom i }).V) (m : (i : Z.left) → ↑(F.obj { as := Z.hom i }).V)
  (i : (X ⊗ Y ⊗ Z).left) :
  (discreteFunctorMapEqIso F (Hom.toEquiv_comp_inv_apply (α_ X Y Z).hom i))
      ((discreteSumEquiv' F ((Hom.toEquiv (α_ X Y Z).hom).symm i))
        (PhysLean.PiTensorProduct.elimPureTensor
          (fun i => (discreteSumEquiv' F i) (PhysLean.PiTensorProduct.elimPureTensor p q i)) m
          ((Hom.toEquiv (α_ X Y Z).hom).symm i))) =
    (discreteSumEquiv' F i)
      (PhysLean.PiTensorProduct.elimPureTensor p
        (fun i => (discreteSumEquiv' F i) (PhysLean.PiTensorProduct.elimPureTensor q m i)) i) := sorry


theorem extracted_formal_statement_68 {C k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G]
  (F : Discrete C ⥤ Rep k G) {X Y : OverColor C} (X' : OverColor C) (f : X ⟶ Y)
  (h : (objObj' F X' ◁ objMap' F f ≫ (μ F X' Y).hom).hom = ((μ F X' X).hom ≫ objMap' F (X' ◁ f)).hom) :
  objObj' F X' ◁ objMap' F f ≫ (μ F X' Y).hom = (μ F X' X).hom ≫ objMap' F (X' ◁ f) := sorry


theorem extracted_formal_statement_69 {C k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G]
  (F : Discrete C ⥤ Rep k G) {X Y : OverColor C} (X' : OverColor C) (f : X ⟶ Y)
  (h : (objObj' F X' ◁ objMap' F f ≫ (μ F X' Y).hom).hom = ((μ F X' X).hom ≫ objMap' F (X' ◁ f)).hom) :
  objObj' F X' ◁ objMap' F f ≫ (μ F X' Y).hom = (μ F X' X).hom ≫ objMap' F (X' ◁ f) := sorry


theorem extracted_formal_statement_70 {C k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G]
  (F : Discrete C ⥤ Rep k G) {X Y : OverColor C} (X' : OverColor C) (f : X ⟶ Y)
  (h : (objObj' F X' ◁ objMap' F f ≫ (μ F X' Y).hom).hom = ((μ F X' X).hom ≫ objMap' F (X' ◁ f)).hom) :
  objObj' F X' ◁ objMap' F f ≫ (μ F X' Y).hom = (μ F X' X).hom ≫ objMap' F (X' ◁ f) := sorry


theorem extracted_formal_statement_71 {C k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G]
  (F : Discrete C ⥤ Rep k G) {X Y : OverColor C} (X' : OverColor C) (f : X ⟶ Y)
  (h : (objObj' F X' ◁ objMap' F f ≫ (μ F X' Y).hom).hom = ((μ F X' X).hom ≫ objMap' F (X' ◁ f)).hom) :
  objObj' F X' ◁ objMap' F f ≫ (μ F X' Y).hom = (μ F X' X).hom ≫ objMap' F (X' ◁ f) := sorry


theorem extracted_formal_statement_72 {C k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G]
  (F : Discrete C ⥤ Rep k G) {X Y : OverColor C} (X' : OverColor C) (f : X ⟶ Y)
  (h :
    ModuleCat.Hom.hom (objObj' F X' ◁ objMap' F f ≫ (μ F X' Y).hom).hom =
      ModuleCat.Hom.hom ((μ F X' X).hom ≫ objMap' F (X' ◁ f)).hom) :
  (objObj' F X' ◁ objMap' F f ≫ (μ F X' Y).hom).hom = ((μ F X' X).hom ≫ objMap' F (X' ◁ f)).hom := sorry


theorem extracted_formal_statement_73 {C k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G]
  (F : Discrete C ⥤ Rep k G) {X Y : OverColor C} (X' : OverColor C) (f : X ⟶ Y)
  (h :
    ModuleCat.Hom.hom (objObj' F X' ◁ objMap' F f ≫ (μ F X' Y).hom).hom =
      ModuleCat.Hom.hom ((μ F X' X).hom ≫ objMap' F (X' ◁ f)).hom) :
  (objObj' F X' ◁ objMap' F f ≫ (μ F X' Y).hom).hom = ((μ F X' X).hom ≫ objMap' F (X' ◁ f)).hom := sorry


theorem extracted_formal_statement_74 {C k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G]
  (F : Discrete C ⥤ Rep k G) {X Y : OverColor C} (X' : OverColor C) (f : X ⟶ Y)
  (h :
    ModuleCat.Hom.hom (objObj' F X' ◁ objMap' F f ≫ (μ F X' Y).hom).hom =
      ModuleCat.Hom.hom ((μ F X' X).hom ≫ objMap' F (X' ◁ f)).hom) :
  (objObj' F X' ◁ objMap' F f ≫ (μ F X' Y).hom).hom = ((μ F X' X).hom ≫ objMap' F (X' ◁ f)).hom := sorry


theorem extracted_formal_statement_75 {C k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G]
  (F : Discrete C ⥤ Rep k G) {X Y : OverColor C} (X' : OverColor C) (f : X ⟶ Y)
  (h :
    ModuleCat.Hom.hom (objObj' F X' ◁ objMap' F f ≫ (μ F X' Y).hom).hom =
      ModuleCat.Hom.hom ((μ F X' X).hom ≫ objMap' F (X' ◁ f)).hom) :
  (objObj' F X' ◁ objMap' F f ≫ (μ F X' Y).hom).hom = ((μ F X' X).hom ≫ objMap' F (X' ◁ f)).hom := sorry


theorem extracted_formal_statement_76 {C k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G]
  (F : Discrete C ⥤ Rep k G) {X Y : OverColor C} (X' : OverColor C) (f : X ⟶ Y)
  (p : (i : X'.left) → ↑(F.obj { as := X'.hom i }).V) (q : (i : X.left) → ↑(F.obj { as := X.hom i }).V)
  (h :
    (μ F X' Y).hom.hom.hom'
        ((PiTensorProduct.tprod k) p ⊗ₜ[k]
          (PiTensorProduct.tprod k) fun i =>
            (discreteFunctorMapEqIso F (Hom.toEquiv_comp_inv_apply f i)) (q ((Hom.toEquiv f).symm i))) =
      (PiTensorProduct.tprod k) fun i =>
        (discreteFunctorMapEqIso F (Hom.toEquiv_comp_inv_apply (X' ◁ f) i))
          ((discreteSumEquiv' F ((Hom.toEquiv (X' ◁ f)).symm i))
            (PhysLean.PiTensorProduct.elimPureTensor p q ((Hom.toEquiv (X' ◁ f)).symm i)))) :
  (μ F X' Y).hom.hom.hom'
      ((PiTensorProduct.tprod k) p ⊗ₜ[k] (ConcreteCategory.hom (objMap' F f).hom) ((PiTensorProduct.tprod k) q)) =
    (PiTensorProduct.tprod k) fun i =>
      (discreteFunctorMapEqIso F (Hom.toEquiv_comp_inv_apply (X' ◁ f) i))
        ((discreteSumEquiv' F ((Hom.toEquiv (X' ◁ f)).symm i))
          (PhysLean.PiTensorProduct.elimPureTensor p q ((Hom.toEquiv (X' ◁ f)).symm i))) := sorry


theorem extracted_formal_statement_77 {C k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G]
  (F : Discrete C ⥤ Rep k G) {X Y : OverColor C} (X' : OverColor C) (f : X ⟶ Y)
  (p : (i : X'.left) → ↑(F.obj { as := X'.hom i }).V) (q : (i : X.left) → ↑(F.obj { as := X.hom i }).V)
  (h :
    (μ F X' Y).hom.hom.hom'
        ((PiTensorProduct.tprod k) p ⊗ₜ[k]
          (PiTensorProduct.tprod k) fun i =>
            (discreteFunctorMapEqIso F (Hom.toEquiv_comp_inv_apply f i)) (q ((Hom.toEquiv f).symm i))) =
      (PiTensorProduct.tprod k) fun i =>
        (discreteFunctorMapEqIso F (Hom.toEquiv_comp_inv_apply (X' ◁ f) i))
          ((discreteSumEquiv' F ((Hom.toEquiv (X' ◁ f)).symm i))
            (PhysLean.PiTensorProduct.elimPureTensor p q ((Hom.toEquiv (X' ◁ f)).symm i)))) :
  (μ F X' Y).hom.hom.hom'
      ((PiTensorProduct.tprod k) p ⊗ₜ[k] (ConcreteCategory.hom (objMap' F f).hom) ((PiTensorProduct.tprod k) q)) =
    (PiTensorProduct.tprod k) fun i =>
      (discreteFunctorMapEqIso F (Hom.toEquiv_comp_inv_apply (X' ◁ f) i))
        ((discreteSumEquiv' F ((Hom.toEquiv (X' ◁ f)).symm i))
          (PhysLean.PiTensorProduct.elimPureTensor p q ((Hom.toEquiv (X' ◁ f)).symm i))) := sorry


theorem extracted_formal_statement_78 {C k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G]
  (F : Discrete C ⥤ Rep k G) {X Y : OverColor C} (X' : OverColor C) (f : X ⟶ Y)
  (p : (i : X'.left) → ↑(F.obj { as := X'.hom i }).V) (q : (i : X.left) → ↑(F.obj { as := X.hom i }).V)
  (h :
    (μ F X' Y).hom.hom.hom'
        ((PiTensorProduct.tprod k) p ⊗ₜ[k]
          (PiTensorProduct.tprod k) fun i =>
            (discreteFunctorMapEqIso F (Hom.toEquiv_comp_inv_apply f i)) (q ((Hom.toEquiv f).symm i))) =
      (PiTensorProduct.tprod k) fun i =>
        (discreteFunctorMapEqIso F (Hom.toEquiv_comp_inv_apply (X' ◁ f) i))
          ((discreteSumEquiv' F ((Hom.toEquiv (X' ◁ f)).symm i))
            (PhysLean.PiTensorProduct.elimPureTensor p q ((Hom.toEquiv (X' ◁ f)).symm i)))) :
  (μ F X' Y).hom.hom.hom'
      ((PiTensorProduct.tprod k) p ⊗ₜ[k] (ConcreteCategory.hom (objMap' F f).hom) ((PiTensorProduct.tprod k) q)) =
    (PiTensorProduct.tprod k) fun i =>
      (discreteFunctorMapEqIso F (Hom.toEquiv_comp_inv_apply (X' ◁ f) i))
        ((discreteSumEquiv' F ((Hom.toEquiv (X' ◁ f)).symm i))
          (PhysLean.PiTensorProduct.elimPureTensor p q ((Hom.toEquiv (X' ◁ f)).symm i))) := sorry


theorem extracted_formal_statement_79 {C k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G]
  (F : Discrete C ⥤ Rep k G) {X Y : OverColor C} (X' : OverColor C) (f : X ⟶ Y)
  (p : (i : X'.left) → ↑(F.obj { as := X'.hom i }).V) (q : (i : X.left) → ↑(F.obj { as := X.hom i }).V)
  (h :
    (μ F X' Y).hom.hom.hom'
        ((PiTensorProduct.tprod k) p ⊗ₜ[k]
          (PiTensorProduct.tprod k) fun i =>
            (discreteFunctorMapEqIso F (Hom.toEquiv_comp_inv_apply f i)) (q ((Hom.toEquiv f).symm i))) =
      (PiTensorProduct.tprod k) fun i =>
        (discreteFunctorMapEqIso F (Hom.toEquiv_comp_inv_apply (X' ◁ f) i))
          ((discreteSumEquiv' F ((Hom.toEquiv (X' ◁ f)).symm i))
            (PhysLean.PiTensorProduct.elimPureTensor p q ((Hom.toEquiv (X' ◁ f)).symm i)))) :
  (μ F X' Y).hom.hom.hom'
      ((PiTensorProduct.tprod k) p ⊗ₜ[k] (ConcreteCategory.hom (objMap' F f).hom) ((PiTensorProduct.tprod k) q)) =
    (PiTensorProduct.tprod k) fun i =>
      (discreteFunctorMapEqIso F (Hom.toEquiv_comp_inv_apply (X' ◁ f) i))
        ((discreteSumEquiv' F ((Hom.toEquiv (X' ◁ f)).symm i))
          (PhysLean.PiTensorProduct.elimPureTensor p q ((Hom.toEquiv (X' ◁ f)).symm i))) := sorry


theorem extracted_formal_statement_80 {C k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G]
  (F : Discrete C ⥤ Rep k G) {X Y : OverColor C} (X' : OverColor C) (f : X ⟶ Y)
  (p : (i : X'.left) → ↑(F.obj { as := X'.hom i }).V) (q : (i : X.left) → ↑(F.obj { as := X.hom i }).V)
  (h :
    (ConcreteCategory.hom (μ F X' Y).hom.hom)
        ((PiTensorProduct.tprod k) p ⊗ₜ[k]
          (PiTensorProduct.tprod k) fun i =>
            (discreteFunctorMapEqIso F (Hom.toEquiv_comp_inv_apply f i)) (q ((Hom.toEquiv f).symm i))) =
      (PiTensorProduct.tprod k) fun i =>
        (discreteFunctorMapEqIso F (Hom.toEquiv_comp_inv_apply (X' ◁ f) i))
          ((discreteSumEquiv' F ((Hom.toEquiv (X' ◁ f)).symm i))
            (PhysLean.PiTensorProduct.elimPureTensor p q ((Hom.toEquiv (X' ◁ f)).symm i)))) :
  (μ F X' Y).hom.hom.hom'
      ((PiTensorProduct.tprod k) p ⊗ₜ[k]
        (PiTensorProduct.tprod k) fun i =>
          (discreteFunctorMapEqIso F (Hom.toEquiv_comp_inv_apply f i)) (q ((Hom.toEquiv f).symm i))) =
    (PiTensorProduct.tprod k) fun i =>
      (discreteFunctorMapEqIso F (Hom.toEquiv_comp_inv_apply (X' ◁ f) i))
        ((discreteSumEquiv' F ((Hom.toEquiv (X' ◁ f)).symm i))
          (PhysLean.PiTensorProduct.elimPureTensor p q ((Hom.toEquiv (X' ◁ f)).symm i))) := sorry


theorem extracted_formal_statement_81 {C k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G]
  (F : Discrete C ⥤ Rep k G) {X Y : OverColor C} (X' : OverColor C) (f : X ⟶ Y)
  (p : (i : X'.left) → ↑(F.obj { as := X'.hom i }).V) (q : (i : X.left) → ↑(F.obj { as := X.hom i }).V)
  (h :
    (ConcreteCategory.hom (μ F X' Y).hom.hom)
        ((PiTensorProduct.tprod k) p ⊗ₜ[k]
          (PiTensorProduct.tprod k) fun i =>
            (discreteFunctorMapEqIso F (Hom.toEquiv_comp_inv_apply f i)) (q ((Hom.toEquiv f).symm i))) =
      (PiTensorProduct.tprod k) fun i =>
        (discreteFunctorMapEqIso F (Hom.toEquiv_comp_inv_apply (X' ◁ f) i))
          ((discreteSumEquiv' F ((Hom.toEquiv (X' ◁ f)).symm i))
            (PhysLean.PiTensorProduct.elimPureTensor p q ((Hom.toEquiv (X' ◁ f)).symm i)))) :
  (μ F X' Y).hom.hom.hom'
      ((PiTensorProduct.tprod k) p ⊗ₜ[k]
        (PiTensorProduct.tprod k) fun i =>
          (discreteFunctorMapEqIso F (Hom.toEquiv_comp_inv_apply f i)) (q ((Hom.toEquiv f).symm i))) =
    (PiTensorProduct.tprod k) fun i =>
      (discreteFunctorMapEqIso F (Hom.toEquiv_comp_inv_apply (X' ◁ f) i))
        ((discreteSumEquiv' F ((Hom.toEquiv (X' ◁ f)).symm i))
          (PhysLean.PiTensorProduct.elimPureTensor p q ((Hom.toEquiv (X' ◁ f)).symm i))) := sorry


theorem extracted_formal_statement_82 {C k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G]
  (F : Discrete C ⥤ Rep k G) {X Y : OverColor C} (X' : OverColor C) (f : X ⟶ Y)
  (p : (i : X'.left) → ↑(F.obj { as := X'.hom i }).V) (q : (i : X.left) → ↑(F.obj { as := X.hom i }).V)
  (h :
    (ConcreteCategory.hom (μ F X' Y).hom.hom)
        ((PiTensorProduct.tprod k) p ⊗ₜ[k]
          (PiTensorProduct.tprod k) fun i =>
            (discreteFunctorMapEqIso F (Hom.toEquiv_comp_inv_apply f i)) (q ((Hom.toEquiv f).symm i))) =
      (PiTensorProduct.tprod k) fun i =>
        (discreteFunctorMapEqIso F (Hom.toEquiv_comp_inv_apply (X' ◁ f) i))
          ((discreteSumEquiv' F ((Hom.toEquiv (X' ◁ f)).symm i))
            (PhysLean.PiTensorProduct.elimPureTensor p q ((Hom.toEquiv (X' ◁ f)).symm i)))) :
  (μ F X' Y).hom.hom.hom'
      ((PiTensorProduct.tprod k) p ⊗ₜ[k]
        (PiTensorProduct.tprod k) fun i =>
          (discreteFunctorMapEqIso F (Hom.toEquiv_comp_inv_apply f i)) (q ((Hom.toEquiv f).symm i))) =
    (PiTensorProduct.tprod k) fun i =>
      (discreteFunctorMapEqIso F (Hom.toEquiv_comp_inv_apply (X' ◁ f) i))
        ((discreteSumEquiv' F ((Hom.toEquiv (X' ◁ f)).symm i))
          (PhysLean.PiTensorProduct.elimPureTensor p q ((Hom.toEquiv (X' ◁ f)).symm i))) := sorry


theorem extracted_formal_statement_83 {C k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G]
  (F : Discrete C ⥤ Rep k G) {X Y : OverColor C} (X' : OverColor C) (f : X ⟶ Y)
  (p : (i : X'.left) → ↑(F.obj { as := X'.hom i }).V) (q : (i : X.left) → ↑(F.obj { as := X.hom i }).V)
  (h :
    (ConcreteCategory.hom (μ F X' Y).hom.hom)
        ((PiTensorProduct.tprod k) p ⊗ₜ[k]
          (PiTensorProduct.tprod k) fun i =>
            (discreteFunctorMapEqIso F (Hom.toEquiv_comp_inv_apply f i)) (q ((Hom.toEquiv f).symm i))) =
      (PiTensorProduct.tprod k) fun i =>
        (discreteFunctorMapEqIso F (Hom.toEquiv_comp_inv_apply (X' ◁ f) i))
          ((discreteSumEquiv' F ((Hom.toEquiv (X' ◁ f)).symm i))
            (PhysLean.PiTensorProduct.elimPureTensor p q ((Hom.toEquiv (X' ◁ f)).symm i)))) :
  (μ F X' Y).hom.hom.hom'
      ((PiTensorProduct.tprod k) p ⊗ₜ[k]
        (PiTensorProduct.tprod k) fun i =>
          (discreteFunctorMapEqIso F (Hom.toEquiv_comp_inv_apply f i)) (q ((Hom.toEquiv f).symm i))) =
    (PiTensorProduct.tprod k) fun i =>
      (discreteFunctorMapEqIso F (Hom.toEquiv_comp_inv_apply (X' ◁ f) i))
        ((discreteSumEquiv' F ((Hom.toEquiv (X' ◁ f)).symm i))
          (PhysLean.PiTensorProduct.elimPureTensor p q ((Hom.toEquiv (X' ◁ f)).symm i))) := sorry


theorem extracted_formal_statement_84 {C k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G]
  (F : Discrete C ⥤ Rep k G) {X Y : OverColor C} (X' : OverColor C) (f : X ⟶ Y)
  (p : (i : X'.left) → ↑(F.obj { as := X'.hom i }).V) (q : (i : X.left) → ↑(F.obj { as := X.hom i }).V)
  (h :
    ((PiTensorProduct.tprod k) fun i =>
        (discreteSumEquiv' F i)
          (PhysLean.PiTensorProduct.elimPureTensor p
            (fun i => (discreteFunctorMapEqIso F (Hom.toEquiv_comp_inv_apply f i)) (q ((Hom.toEquiv f).symm i))) i)) =
      (PiTensorProduct.tprod k) fun i =>
        (discreteFunctorMapEqIso F (Hom.toEquiv_comp_inv_apply (X' ◁ f) i))
          ((discreteSumEquiv' F ((Hom.toEquiv (X' ◁ f)).symm i))
            (PhysLean.PiTensorProduct.elimPureTensor p q ((Hom.toEquiv (X' ◁ f)).symm i)))) :
  (ConcreteCategory.hom (μ F X' Y).hom.hom)
      ((PiTensorProduct.tprod k) p ⊗ₜ[k]
        (PiTensorProduct.tprod k) fun i =>
          (discreteFunctorMapEqIso F (Hom.toEquiv_comp_inv_apply f i)) (q ((Hom.toEquiv f).symm i))) =
    (PiTensorProduct.tprod k) fun i =>
      (discreteFunctorMapEqIso F (Hom.toEquiv_comp_inv_apply (X' ◁ f) i))
        ((discreteSumEquiv' F ((Hom.toEquiv (X' ◁ f)).symm i))
          (PhysLean.PiTensorProduct.elimPureTensor p q ((Hom.toEquiv (X' ◁ f)).symm i))) := sorry


theorem extracted_formal_statement_85 {C k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G]
  (F : Discrete C ⥤ Rep k G) {X Y : OverColor C} (X' : OverColor C) (f : X ⟶ Y)
  (p : (i : X'.left) → ↑(F.obj { as := X'.hom i }).V) (q : (i : X.left) → ↑(F.obj { as := X.hom i }).V)
  (h :
    ((PiTensorProduct.tprod k) fun i =>
        (discreteSumEquiv' F i)
          (PhysLean.PiTensorProduct.elimPureTensor p
            (fun i => (discreteFunctorMapEqIso F (Hom.toEquiv_comp_inv_apply f i)) (q ((Hom.toEquiv f).symm i))) i)) =
      (PiTensorProduct.tprod k) fun i =>
        (discreteFunctorMapEqIso F (Hom.toEquiv_comp_inv_apply (X' ◁ f) i))
          ((discreteSumEquiv' F ((Hom.toEquiv (X' ◁ f)).symm i))
            (PhysLean.PiTensorProduct.elimPureTensor p q ((Hom.toEquiv (X' ◁ f)).symm i)))) :
  (ConcreteCategory.hom (μ F X' Y).hom.hom)
      ((PiTensorProduct.tprod k) p ⊗ₜ[k]
        (PiTensorProduct.tprod k) fun i =>
          (discreteFunctorMapEqIso F (Hom.toEquiv_comp_inv_apply f i)) (q ((Hom.toEquiv f).symm i))) =
    (PiTensorProduct.tprod k) fun i =>
      (discreteFunctorMapEqIso F (Hom.toEquiv_comp_inv_apply (X' ◁ f) i))
        ((discreteSumEquiv' F ((Hom.toEquiv (X' ◁ f)).symm i))
          (PhysLean.PiTensorProduct.elimPureTensor p q ((Hom.toEquiv (X' ◁ f)).symm i))) := sorry


theorem extracted_formal_statement_86 {C k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G]
  (F : Discrete C ⥤ Rep k G) {X Y : OverColor C} (X' : OverColor C) (f : X ⟶ Y)
  (p : (i : X'.left) → ↑(F.obj { as := X'.hom i }).V) (q : (i : X.left) → ↑(F.obj { as := X.hom i }).V)
  (h :
    ((PiTensorProduct.tprod k) fun i =>
        (discreteSumEquiv' F i)
          (PhysLean.PiTensorProduct.elimPureTensor p
            (fun i => (discreteFunctorMapEqIso F (Hom.toEquiv_comp_inv_apply f i)) (q ((Hom.toEquiv f).symm i))) i)) =
      (PiTensorProduct.tprod k) fun i =>
        (discreteFunctorMapEqIso F (Hom.toEquiv_comp_inv_apply (X' ◁ f) i))
          ((discreteSumEquiv' F ((Hom.toEquiv (X' ◁ f)).symm i))
            (PhysLean.PiTensorProduct.elimPureTensor p q ((Hom.toEquiv (X' ◁ f)).symm i)))) :
  (ConcreteCategory.hom (μ F X' Y).hom.hom)
      ((PiTensorProduct.tprod k) p ⊗ₜ[k]
        (PiTensorProduct.tprod k) fun i =>
          (discreteFunctorMapEqIso F (Hom.toEquiv_comp_inv_apply f i)) (q ((Hom.toEquiv f).symm i))) =
    (PiTensorProduct.tprod k) fun i =>
      (discreteFunctorMapEqIso F (Hom.toEquiv_comp_inv_apply (X' ◁ f) i))
        ((discreteSumEquiv' F ((Hom.toEquiv (X' ◁ f)).symm i))
          (PhysLean.PiTensorProduct.elimPureTensor p q ((Hom.toEquiv (X' ◁ f)).symm i))) := sorry


theorem extracted_formal_statement_87 {C k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G]
  (F : Discrete C ⥤ Rep k G) {X Y : OverColor C} (X' : OverColor C) (f : X ⟶ Y)
  (p : (i : X'.left) → ↑(F.obj { as := X'.hom i }).V) (q : (i : X.left) → ↑(F.obj { as := X.hom i }).V)
  (h :
    ((PiTensorProduct.tprod k) fun i =>
        (discreteSumEquiv' F i)
          (PhysLean.PiTensorProduct.elimPureTensor p
            (fun i => (discreteFunctorMapEqIso F (Hom.toEquiv_comp_inv_apply f i)) (q ((Hom.toEquiv f).symm i))) i)) =
      (PiTensorProduct.tprod k) fun i =>
        (discreteFunctorMapEqIso F (Hom.toEquiv_comp_inv_apply (X' ◁ f) i))
          ((discreteSumEquiv' F ((Hom.toEquiv (X' ◁ f)).symm i))
            (PhysLean.PiTensorProduct.elimPureTensor p q ((Hom.toEquiv (X' ◁ f)).symm i)))) :
  (ConcreteCategory.hom (μ F X' Y).hom.hom)
      ((PiTensorProduct.tprod k) p ⊗ₜ[k]
        (PiTensorProduct.tprod k) fun i =>
          (discreteFunctorMapEqIso F (Hom.toEquiv_comp_inv_apply f i)) (q ((Hom.toEquiv f).symm i))) =
    (PiTensorProduct.tprod k) fun i =>
      (discreteFunctorMapEqIso F (Hom.toEquiv_comp_inv_apply (X' ◁ f) i))
        ((discreteSumEquiv' F ((Hom.toEquiv (X' ◁ f)).symm i))
          (PhysLean.PiTensorProduct.elimPureTensor p q ((Hom.toEquiv (X' ◁ f)).symm i))) := sorry


theorem extracted_formal_statement_88 {C k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G]
  (F : Discrete C ⥤ Rep k G) {X Y : OverColor C} (X' : OverColor C) (f : X ⟶ Y)
  (p : (i : X'.left) → ↑(F.obj { as := X'.hom i }).V) (q : (i : X.left) → ↑(F.obj { as := X.hom i }).V)
  (h :
    (fun i =>
        (discreteSumEquiv' F i)
          (PhysLean.PiTensorProduct.elimPureTensor p
            (fun i => (discreteFunctorMapEqIso F (Hom.toEquiv_comp_inv_apply f i)) (q ((Hom.toEquiv f).symm i))) i)) =
      fun i =>
      (discreteFunctorMapEqIso F (Hom.toEquiv_comp_inv_apply (X' ◁ f) i))
        ((discreteSumEquiv' F ((Hom.toEquiv (X' ◁ f)).symm i))
          (PhysLean.PiTensorProduct.elimPureTensor p q ((Hom.toEquiv (X' ◁ f)).symm i)))) :
  ((PiTensorProduct.tprod k) fun i =>
      (discreteSumEquiv' F i)
        (PhysLean.PiTensorProduct.elimPureTensor p
          (fun i => (discreteFunctorMapEqIso F (Hom.toEquiv_comp_inv_apply f i)) (q ((Hom.toEquiv f).symm i))) i)) =
    (PiTensorProduct.tprod k) fun i =>
      (discreteFunctorMapEqIso F (Hom.toEquiv_comp_inv_apply (X' ◁ f) i))
        ((discreteSumEquiv' F ((Hom.toEquiv (X' ◁ f)).symm i))
          (PhysLean.PiTensorProduct.elimPureTensor p q ((Hom.toEquiv (X' ◁ f)).symm i))) := sorry


theorem extracted_formal_statement_89 {C k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G]
  (F : Discrete C ⥤ Rep k G) {X Y : OverColor C} (X' : OverColor C) (f : X ⟶ Y)
  (p : (i : X'.left) → ↑(F.obj { as := X'.hom i }).V) (q : (i : X.left) → ↑(F.obj { as := X.hom i }).V)
  (h :
    (fun i =>
        (discreteSumEquiv' F i)
          (PhysLean.PiTensorProduct.elimPureTensor p
            (fun i => (discreteFunctorMapEqIso F (Hom.toEquiv_comp_inv_apply f i)) (q ((Hom.toEquiv f).symm i))) i)) =
      fun i =>
      (discreteFunctorMapEqIso F (Hom.toEquiv_comp_inv_apply (X' ◁ f) i))
        ((discreteSumEquiv' F ((Hom.toEquiv (X' ◁ f)).symm i))
          (PhysLean.PiTensorProduct.elimPureTensor p q ((Hom.toEquiv (X' ◁ f)).symm i)))) :
  ((PiTensorProduct.tprod k) fun i =>
      (discreteSumEquiv' F i)
        (PhysLean.PiTensorProduct.elimPureTensor p
          (fun i => (discreteFunctorMapEqIso F (Hom.toEquiv_comp_inv_apply f i)) (q ((Hom.toEquiv f).symm i))) i)) =
    (PiTensorProduct.tprod k) fun i =>
      (discreteFunctorMapEqIso F (Hom.toEquiv_comp_inv_apply (X' ◁ f) i))
        ((discreteSumEquiv' F ((Hom.toEquiv (X' ◁ f)).symm i))
          (PhysLean.PiTensorProduct.elimPureTensor p q ((Hom.toEquiv (X' ◁ f)).symm i))) := sorry


theorem extracted_formal_statement_90 {C k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G]
  (F : Discrete C ⥤ Rep k G) {X Y : OverColor C} (X' : OverColor C) (f : X ⟶ Y)
  (p : (i : X'.left) → ↑(F.obj { as := X'.hom i }).V) (q : (i : X.left) → ↑(F.obj { as := X.hom i }).V)
  (h :
    (fun i =>
        (discreteSumEquiv' F i)
          (PhysLean.PiTensorProduct.elimPureTensor p
            (fun i => (discreteFunctorMapEqIso F (Hom.toEquiv_comp_inv_apply f i)) (q ((Hom.toEquiv f).symm i))) i)) =
      fun i =>
      (discreteFunctorMapEqIso F (Hom.toEquiv_comp_inv_apply (X' ◁ f) i))
        ((discreteSumEquiv' F ((Hom.toEquiv (X' ◁ f)).symm i))
          (PhysLean.PiTensorProduct.elimPureTensor p q ((Hom.toEquiv (X' ◁ f)).symm i)))) :
  ((PiTensorProduct.tprod k) fun i =>
      (discreteSumEquiv' F i)
        (PhysLean.PiTensorProduct.elimPureTensor p
          (fun i => (discreteFunctorMapEqIso F (Hom.toEquiv_comp_inv_apply f i)) (q ((Hom.toEquiv f).symm i))) i)) =
    (PiTensorProduct.tprod k) fun i =>
      (discreteFunctorMapEqIso F (Hom.toEquiv_comp_inv_apply (X' ◁ f) i))
        ((discreteSumEquiv' F ((Hom.toEquiv (X' ◁ f)).symm i))
          (PhysLean.PiTensorProduct.elimPureTensor p q ((Hom.toEquiv (X' ◁ f)).symm i))) := sorry


theorem extracted_formal_statement_91 {C k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G]
  (F : Discrete C ⥤ Rep k G) {X Y : OverColor C} (X' : OverColor C) (f : X ⟶ Y)
  (p : (i : X'.left) → ↑(F.obj { as := X'.hom i }).V) (q : (i : X.left) → ↑(F.obj { as := X.hom i }).V)
  (h :
    (fun i =>
        (discreteSumEquiv' F i)
          (PhysLean.PiTensorProduct.elimPureTensor p
            (fun i => (discreteFunctorMapEqIso F (Hom.toEquiv_comp_inv_apply f i)) (q ((Hom.toEquiv f).symm i))) i)) =
      fun i =>
      (discreteFunctorMapEqIso F (Hom.toEquiv_comp_inv_apply (X' ◁ f) i))
        ((discreteSumEquiv' F ((Hom.toEquiv (X' ◁ f)).symm i))
          (PhysLean.PiTensorProduct.elimPureTensor p q ((Hom.toEquiv (X' ◁ f)).symm i)))) :
  ((PiTensorProduct.tprod k) fun i =>
      (discreteSumEquiv' F i)
        (PhysLean.PiTensorProduct.elimPureTensor p
          (fun i => (discreteFunctorMapEqIso F (Hom.toEquiv_comp_inv_apply f i)) (q ((Hom.toEquiv f).symm i))) i)) =
    (PiTensorProduct.tprod k) fun i =>
      (discreteFunctorMapEqIso F (Hom.toEquiv_comp_inv_apply (X' ◁ f) i))
        ((discreteSumEquiv' F ((Hom.toEquiv (X' ◁ f)).symm i))
          (PhysLean.PiTensorProduct.elimPureTensor p q ((Hom.toEquiv (X' ◁ f)).symm i))) := sorry


theorem extracted_formal_statement_92 {C k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G]
  (F : Discrete C ⥤ Rep k G) {X Y : OverColor C} (X' : OverColor C) (f : X ⟶ Y)
  (p : (i : X'.left) → ↑(F.obj { as := X'.hom i }).V) (q : (i : X.left) → ↑(F.obj { as := X.hom i }).V)
  (i : X'.left ⊕ Y.left) :
  (discreteSumEquiv' F i)
      (PhysLean.PiTensorProduct.elimPureTensor p
        (fun i => (discreteFunctorMapEqIso F (Hom.toEquiv_comp_inv_apply f i)) (q ((Hom.toEquiv f).symm i))) i) =
    (discreteFunctorMapEqIso F (Hom.toEquiv_comp_inv_apply (X' ◁ f) i))
      ((discreteSumEquiv' F ((Hom.toEquiv (X' ◁ f)).symm i))
        (PhysLean.PiTensorProduct.elimPureTensor p q ((Hom.toEquiv (X' ◁ f)).symm i))) := sorry


theorem extracted_formal_statement_93 {C k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G]
  (F : Discrete C ⥤ Rep k G) {X Y : OverColor C} (X' : OverColor C) (f : X ⟶ Y)
  (p : (i : X'.left) → ↑(F.obj { as := X'.hom i }).V) (q : (i : X.left) → ↑(F.obj { as := X.hom i }).V)
  (i : X'.left ⊕ Y.left) :
  (discreteSumEquiv' F i)
      (PhysLean.PiTensorProduct.elimPureTensor p
        (fun i => (discreteFunctorMapEqIso F (Hom.toEquiv_comp_inv_apply f i)) (q ((Hom.toEquiv f).symm i))) i) =
    (discreteFunctorMapEqIso F (Hom.toEquiv_comp_inv_apply (X' ◁ f) i))
      ((discreteSumEquiv' F ((Hom.toEquiv (X' ◁ f)).symm i))
        (PhysLean.PiTensorProduct.elimPureTensor p q ((Hom.toEquiv (X' ◁ f)).symm i))) := sorry


theorem extracted_formal_statement_94 {C k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G]
  (F : Discrete C ⥤ Rep k G) {X Y : OverColor C} (X' : OverColor C) (f : X ⟶ Y)
  (p : (i : X'.left) → ↑(F.obj { as := X'.hom i }).V) (q : (i : X.left) → ↑(F.obj { as := X.hom i }).V)
  (i : X'.left ⊕ Y.left) :
  (discreteSumEquiv' F i)
      (PhysLean.PiTensorProduct.elimPureTensor p
        (fun i => (discreteFunctorMapEqIso F (Hom.toEquiv_comp_inv_apply f i)) (q ((Hom.toEquiv f).symm i))) i) =
    (discreteFunctorMapEqIso F (Hom.toEquiv_comp_inv_apply (X' ◁ f) i))
      ((discreteSumEquiv' F ((Hom.toEquiv (X' ◁ f)).symm i))
        (PhysLean.PiTensorProduct.elimPureTensor p q ((Hom.toEquiv (X' ◁ f)).symm i))) := sorry


theorem extracted_formal_statement_95 {C k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G]
  (F : Discrete C ⥤ Rep k G) {X Y : OverColor C} (X' : OverColor C) (f : X ⟶ Y)
  (p : (i : X'.left) → ↑(F.obj { as := X'.hom i }).V) (q : (i : X.left) → ↑(F.obj { as := X.hom i }).V)
  (i : X'.left ⊕ Y.left) :
  (discreteSumEquiv' F i)
      (PhysLean.PiTensorProduct.elimPureTensor p
        (fun i => (discreteFunctorMapEqIso F (Hom.toEquiv_comp_inv_apply f i)) (q ((Hom.toEquiv f).symm i))) i) =
    (discreteFunctorMapEqIso F (Hom.toEquiv_comp_inv_apply (X' ◁ f) i))
      ((discreteSumEquiv' F ((Hom.toEquiv (X' ◁ f)).symm i))
        (PhysLean.PiTensorProduct.elimPureTensor p q ((Hom.toEquiv (X' ◁ f)).symm i))) := sorry


theorem extracted_formal_statement_96 {C k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G]
  (F : Discrete C ⥤ Rep k G) {X Y : OverColor C} (f : X ⟶ Y) (Z : OverColor C)
  (h : (objMap' F f ▷ objObj' F Z ≫ (μ F Y Z).hom).hom = ((μ F X Z).hom ≫ objMap' F (f ▷ Z)).hom) :
  objMap' F f ▷ objObj' F Z ≫ (μ F Y Z).hom = (μ F X Z).hom ≫ objMap' F (f ▷ Z) := sorry


theorem extracted_formal_statement_97 {C k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G]
  (F : Discrete C ⥤ Rep k G) {X Y : OverColor C} (f : X ⟶ Y) (Z : OverColor C)
  (h : (objMap' F f ▷ objObj' F Z ≫ (μ F Y Z).hom).hom = ((μ F X Z).hom ≫ objMap' F (f ▷ Z)).hom) :
  objMap' F f ▷ objObj' F Z ≫ (μ F Y Z).hom = (μ F X Z).hom ≫ objMap' F (f ▷ Z) := sorry


theorem extracted_formal_statement_98 {C k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G]
  (F : Discrete C ⥤ Rep k G) {X Y : OverColor C} (f : X ⟶ Y) (Z : OverColor C)
  (h : (objMap' F f ▷ objObj' F Z ≫ (μ F Y Z).hom).hom = ((μ F X Z).hom ≫ objMap' F (f ▷ Z)).hom) :
  objMap' F f ▷ objObj' F Z ≫ (μ F Y Z).hom = (μ F X Z).hom ≫ objMap' F (f ▷ Z) := sorry


theorem extracted_formal_statement_99 {C k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G]
  (F : Discrete C ⥤ Rep k G) {X Y : OverColor C} (f : X ⟶ Y) (Z : OverColor C)
  (h :
    ModuleCat.Hom.hom (objMap' F f ▷ objObj' F Z ≫ (μ F Y Z).hom).hom =
      ModuleCat.Hom.hom ((μ F X Z).hom ≫ objMap' F (f ▷ Z)).hom) :
  (objMap' F f ▷ objObj' F Z ≫ (μ F Y Z).hom).hom = ((μ F X Z).hom ≫ objMap' F (f ▷ Z)).hom := sorry


theorem extracted_formal_statement_100 {C k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G]
  (F : Discrete C ⥤ Rep k G) {X Y : OverColor C} (f : X ⟶ Y) (Z : OverColor C)
  (h :
    ModuleCat.Hom.hom (objMap' F f ▷ objObj' F Z ≫ (μ F Y Z).hom).hom =
      ModuleCat.Hom.hom ((μ F X Z).hom ≫ objMap' F (f ▷ Z)).hom) :
  (objMap' F f ▷ objObj' F Z ≫ (μ F Y Z).hom).hom = ((μ F X Z).hom ≫ objMap' F (f ▷ Z)).hom := sorry


theorem extracted_formal_statement_101 {C k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G]
  (F : Discrete C ⥤ Rep k G) {X Y : OverColor C} (f : X ⟶ Y) (Z : OverColor C)
  (h :
    ModuleCat.Hom.hom (objMap' F f ▷ objObj' F Z ≫ (μ F Y Z).hom).hom =
      ModuleCat.Hom.hom ((μ F X Z).hom ≫ objMap' F (f ▷ Z)).hom) :
  (objMap' F f ▷ objObj' F Z ≫ (μ F Y Z).hom).hom = ((μ F X Z).hom ≫ objMap' F (f ▷ Z)).hom := sorry


theorem extracted_formal_statement_102 {C k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G]
  (F : Discrete C ⥤ Rep k G) {X Y : OverColor C} (f : X ⟶ Y) (Z : OverColor C)
  (p : (i : X.left) → ↑(F.obj { as := X.hom i }).V) (q : (i : Z.left) → ↑(F.obj { as := Z.hom i }).V)
  (h :
    (μ F Y Z).hom.hom.hom'
        (((objMap' F f).hom ▷ (objObj' F Z).V).hom' ((PiTensorProduct.tprod k) p ⊗ₜ[k] (PiTensorProduct.tprod k) q)) =
      (PiTensorProduct.tprod k) fun i =>
        (discreteFunctorMapEqIso F (Hom.toEquiv_comp_inv_apply (f ▷ Z) i))
          ((discreteSumEquiv' F ((Hom.toEquiv (f ▷ Z)).symm i))
            (PhysLean.PiTensorProduct.elimPureTensor p q ((Hom.toEquiv (f ▷ Z)).symm i)))) :
  ((μ F Y Z).hom.hom.hom' ∘ₗ ((objMap' F f).hom ▷ (objObj' F Z).V).hom')
      ((PiTensorProduct.tprod k) p ⊗ₜ[k] (PiTensorProduct.tprod k) q) =
    (PiTensorProduct.tprod k) fun i =>
      (discreteFunctorMapEqIso F (Hom.toEquiv_comp_inv_apply (f ▷ Z) i))
        ((discreteSumEquiv' F ((Hom.toEquiv (f ▷ Z)).symm i))
          (PhysLean.PiTensorProduct.elimPureTensor p q ((Hom.toEquiv (f ▷ Z)).symm i))) := sorry


theorem extracted_formal_statement_103 {C k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G]
  (F : Discrete C ⥤ Rep k G) {X Y : OverColor C} (f : X ⟶ Y) (Z : OverColor C)
  (p : (i : X.left) → ↑(F.obj { as := X.hom i }).V) (q : (i : Z.left) → ↑(F.obj { as := Z.hom i }).V)
  (h :
    (μ F Y Z).hom.hom.hom'
        (((objMap' F f).hom ▷ (objObj' F Z).V).hom' ((PiTensorProduct.tprod k) p ⊗ₜ[k] (PiTensorProduct.tprod k) q)) =
      (PiTensorProduct.tprod k) fun i =>
        (discreteFunctorMapEqIso F (Hom.toEquiv_comp_inv_apply (f ▷ Z) i))
          ((discreteSumEquiv' F ((Hom.toEquiv (f ▷ Z)).symm i))
            (PhysLean.PiTensorProduct.elimPureTensor p q ((Hom.toEquiv (f ▷ Z)).symm i)))) :
  ((μ F Y Z).hom.hom.hom' ∘ₗ ((objMap' F f).hom ▷ (objObj' F Z).V).hom')
      ((PiTensorProduct.tprod k) p ⊗ₜ[k] (PiTensorProduct.tprod k) q) =
    (PiTensorProduct.tprod k) fun i =>
      (discreteFunctorMapEqIso F (Hom.toEquiv_comp_inv_apply (f ▷ Z) i))
        ((discreteSumEquiv' F ((Hom.toEquiv (f ▷ Z)).symm i))
          (PhysLean.PiTensorProduct.elimPureTensor p q ((Hom.toEquiv (f ▷ Z)).symm i))) := sorry


theorem extracted_formal_statement_104 {C k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G]
  (F : Discrete C ⥤ Rep k G) {X Y : OverColor C} (f : X ⟶ Y) (Z : OverColor C)
  (p : (i : X.left) → ↑(F.obj { as := X.hom i }).V) (q : (i : Z.left) → ↑(F.obj { as := Z.hom i }).V)
  (h :
    (μ F Y Z).hom.hom.hom'
        (((objMap' F f).hom ▷ (objObj' F Z).V).hom' ((PiTensorProduct.tprod k) p ⊗ₜ[k] (PiTensorProduct.tprod k) q)) =
      (PiTensorProduct.tprod k) fun i =>
        (discreteFunctorMapEqIso F (Hom.toEquiv_comp_inv_apply (f ▷ Z) i))
          ((discreteSumEquiv' F ((Hom.toEquiv (f ▷ Z)).symm i))
            (PhysLean.PiTensorProduct.elimPureTensor p q ((Hom.toEquiv (f ▷ Z)).symm i)))) :
  ((μ F Y Z).hom.hom.hom' ∘ₗ ((objMap' F f).hom ▷ (objObj' F Z).V).hom')
      ((PiTensorProduct.tprod k) p ⊗ₜ[k] (PiTensorProduct.tprod k) q) =
    (PiTensorProduct.tprod k) fun i =>
      (discreteFunctorMapEqIso F (Hom.toEquiv_comp_inv_apply (f ▷ Z) i))
        ((discreteSumEquiv' F ((Hom.toEquiv (f ▷ Z)).symm i))
          (PhysLean.PiTensorProduct.elimPureTensor p q ((Hom.toEquiv (f ▷ Z)).symm i))) := sorry


theorem extracted_formal_statement_105 {C k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G]
  (F : Discrete C ⥤ Rep k G) {X Y : OverColor C} (f : X ⟶ Y) (Z : OverColor C)
  (p : (i : X.left) → ↑(F.obj { as := X.hom i }).V) (q : (i : Z.left) → ↑(F.obj { as := Z.hom i }).V)
  (h :
    (μ F Y Z).hom.hom.hom'
        (((PiTensorProduct.tprod k) fun i =>
            (discreteFunctorMapEqIso F (Hom.toEquiv_comp_inv_apply f i)) (p ((Hom.toEquiv f).symm i))) ⊗ₜ[k]
          (PiTensorProduct.tprod k) q) =
      (PiTensorProduct.tprod k) fun i =>
        (discreteFunctorMapEqIso F (Hom.toEquiv_comp_inv_apply (f ▷ Z) i))
          ((discreteSumEquiv' F ((Hom.toEquiv (f ▷ Z)).symm i))
            (PhysLean.PiTensorProduct.elimPureTensor p q ((Hom.toEquiv (f ▷ Z)).symm i)))) :
  (μ F Y Z).hom.hom.hom'
      ((ConcreteCategory.hom (objMap' F f).hom) ((PiTensorProduct.tprod k) p) ⊗ₜ[k] (PiTensorProduct.tprod k) q) =
    (PiTensorProduct.tprod k) fun i =>
      (discreteFunctorMapEqIso F (Hom.toEquiv_comp_inv_apply (f ▷ Z) i))
        ((discreteSumEquiv' F ((Hom.toEquiv (f ▷ Z)).symm i))
          (PhysLean.PiTensorProduct.elimPureTensor p q ((Hom.toEquiv (f ▷ Z)).symm i))) := sorry


theorem extracted_formal_statement_106 {C k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G]
  (F : Discrete C ⥤ Rep k G) {X Y : OverColor C} (f : X ⟶ Y) (Z : OverColor C)
  (p : (i : X.left) → ↑(F.obj { as := X.hom i }).V) (q : (i : Z.left) → ↑(F.obj { as := Z.hom i }).V)
  (h :
    (μ F Y Z).hom.hom.hom'
        (((PiTensorProduct.tprod k) fun i =>
            (discreteFunctorMapEqIso F (Hom.toEquiv_comp_inv_apply f i)) (p ((Hom.toEquiv f).symm i))) ⊗ₜ[k]
          (PiTensorProduct.tprod k) q) =
      (PiTensorProduct.tprod k) fun i =>
        (discreteFunctorMapEqIso F (Hom.toEquiv_comp_inv_apply (f ▷ Z) i))
          ((discreteSumEquiv' F ((Hom.toEquiv (f ▷ Z)).symm i))
            (PhysLean.PiTensorProduct.elimPureTensor p q ((Hom.toEquiv (f ▷ Z)).symm i)))) :
  (μ F Y Z).hom.hom.hom'
      ((ConcreteCategory.hom (objMap' F f).hom) ((PiTensorProduct.tprod k) p) ⊗ₜ[k] (PiTensorProduct.tprod k) q) =
    (PiTensorProduct.tprod k) fun i =>
      (discreteFunctorMapEqIso F (Hom.toEquiv_comp_inv_apply (f ▷ Z) i))
        ((discreteSumEquiv' F ((Hom.toEquiv (f ▷ Z)).symm i))
          (PhysLean.PiTensorProduct.elimPureTensor p q ((Hom.toEquiv (f ▷ Z)).symm i))) := sorry


theorem extracted_formal_statement_107 {C k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G]
  (F : Discrete C ⥤ Rep k G) {X Y : OverColor C} (f : X ⟶ Y) (Z : OverColor C)
  (p : (i : X.left) → ↑(F.obj { as := X.hom i }).V) (q : (i : Z.left) → ↑(F.obj { as := Z.hom i }).V)
  (h :
    (μ F Y Z).hom.hom.hom'
        (((PiTensorProduct.tprod k) fun i =>
            (discreteFunctorMapEqIso F (Hom.toEquiv_comp_inv_apply f i)) (p ((Hom.toEquiv f).symm i))) ⊗ₜ[k]
          (PiTensorProduct.tprod k) q) =
      (PiTensorProduct.tprod k) fun i =>
        (discreteFunctorMapEqIso F (Hom.toEquiv_comp_inv_apply (f ▷ Z) i))
          ((discreteSumEquiv' F ((Hom.toEquiv (f ▷ Z)).symm i))
            (PhysLean.PiTensorProduct.elimPureTensor p q ((Hom.toEquiv (f ▷ Z)).symm i)))) :
  (μ F Y Z).hom.hom.hom'
      ((ConcreteCategory.hom (objMap' F f).hom) ((PiTensorProduct.tprod k) p) ⊗ₜ[k] (PiTensorProduct.tprod k) q) =
    (PiTensorProduct.tprod k) fun i =>
      (discreteFunctorMapEqIso F (Hom.toEquiv_comp_inv_apply (f ▷ Z) i))
        ((discreteSumEquiv' F ((Hom.toEquiv (f ▷ Z)).symm i))
          (PhysLean.PiTensorProduct.elimPureTensor p q ((Hom.toEquiv (f ▷ Z)).symm i))) := sorry


theorem extracted_formal_statement_108 {C k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G]
  (F : Discrete C ⥤ Rep k G) {X Y : OverColor C} (f : X ⟶ Y) (Z : OverColor C)
  (p : (i : X.left) → ↑(F.obj { as := X.hom i }).V) (q : (i : Z.left) → ↑(F.obj { as := Z.hom i }).V)
  (h :
    (ConcreteCategory.hom (μ F Y Z).hom.hom)
        (((PiTensorProduct.tprod k) fun i =>
            (discreteFunctorMapEqIso F (Hom.toEquiv_comp_inv_apply f i)) (p ((Hom.toEquiv f).symm i))) ⊗ₜ[k]
          (PiTensorProduct.tprod k) q) =
      (PiTensorProduct.tprod k) fun i =>
        (discreteFunctorMapEqIso F (Hom.toEquiv_comp_inv_apply (f ▷ Z) i))
          ((discreteSumEquiv' F ((Hom.toEquiv (f ▷ Z)).symm i))
            (PhysLean.PiTensorProduct.elimPureTensor p q ((Hom.toEquiv (f ▷ Z)).symm i)))) :
  (μ F Y Z).hom.hom.hom'
      (((PiTensorProduct.tprod k) fun i =>
          (discreteFunctorMapEqIso F (Hom.toEquiv_comp_inv_apply f i)) (p ((Hom.toEquiv f).symm i))) ⊗ₜ[k]
        (PiTensorProduct.tprod k) q) =
    (PiTensorProduct.tprod k) fun i =>
      (discreteFunctorMapEqIso F (Hom.toEquiv_comp_inv_apply (f ▷ Z) i))
        ((discreteSumEquiv' F ((Hom.toEquiv (f ▷ Z)).symm i))
          (PhysLean.PiTensorProduct.elimPureTensor p q ((Hom.toEquiv (f ▷ Z)).symm i))) := sorry


theorem extracted_formal_statement_109 {C k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G]
  (F : Discrete C ⥤ Rep k G) {X Y : OverColor C} (f : X ⟶ Y) (Z : OverColor C)
  (p : (i : X.left) → ↑(F.obj { as := X.hom i }).V) (q : (i : Z.left) → ↑(F.obj { as := Z.hom i }).V)
  (h :
    (ConcreteCategory.hom (μ F Y Z).hom.hom)
        (((PiTensorProduct.tprod k) fun i =>
            (discreteFunctorMapEqIso F (Hom.toEquiv_comp_inv_apply f i)) (p ((Hom.toEquiv f).symm i))) ⊗ₜ[k]
          (PiTensorProduct.tprod k) q) =
      (PiTensorProduct.tprod k) fun i =>
        (discreteFunctorMapEqIso F (Hom.toEquiv_comp_inv_apply (f ▷ Z) i))
          ((discreteSumEquiv' F ((Hom.toEquiv (f ▷ Z)).symm i))
            (PhysLean.PiTensorProduct.elimPureTensor p q ((Hom.toEquiv (f ▷ Z)).symm i)))) :
  (μ F Y Z).hom.hom.hom'
      (((PiTensorProduct.tprod k) fun i =>
          (discreteFunctorMapEqIso F (Hom.toEquiv_comp_inv_apply f i)) (p ((Hom.toEquiv f).symm i))) ⊗ₜ[k]
        (PiTensorProduct.tprod k) q) =
    (PiTensorProduct.tprod k) fun i =>
      (discreteFunctorMapEqIso F (Hom.toEquiv_comp_inv_apply (f ▷ Z) i))
        ((discreteSumEquiv' F ((Hom.toEquiv (f ▷ Z)).symm i))
          (PhysLean.PiTensorProduct.elimPureTensor p q ((Hom.toEquiv (f ▷ Z)).symm i))) := sorry


theorem extracted_formal_statement_110 {C k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G]
  (F : Discrete C ⥤ Rep k G) {X Y : OverColor C} (f : X ⟶ Y) (Z : OverColor C)
  (p : (i : X.left) → ↑(F.obj { as := X.hom i }).V) (q : (i : Z.left) → ↑(F.obj { as := Z.hom i }).V)
  (h :
    (ConcreteCategory.hom (μ F Y Z).hom.hom)
        (((PiTensorProduct.tprod k) fun i =>
            (discreteFunctorMapEqIso F (Hom.toEquiv_comp_inv_apply f i)) (p ((Hom.toEquiv f).symm i))) ⊗ₜ[k]
          (PiTensorProduct.tprod k) q) =
      (PiTensorProduct.tprod k) fun i =>
        (discreteFunctorMapEqIso F (Hom.toEquiv_comp_inv_apply (f ▷ Z) i))
          ((discreteSumEquiv' F ((Hom.toEquiv (f ▷ Z)).symm i))
            (PhysLean.PiTensorProduct.elimPureTensor p q ((Hom.toEquiv (f ▷ Z)).symm i)))) :
  (μ F Y Z).hom.hom.hom'
      (((PiTensorProduct.tprod k) fun i =>
          (discreteFunctorMapEqIso F (Hom.toEquiv_comp_inv_apply f i)) (p ((Hom.toEquiv f).symm i))) ⊗ₜ[k]
        (PiTensorProduct.tprod k) q) =
    (PiTensorProduct.tprod k) fun i =>
      (discreteFunctorMapEqIso F (Hom.toEquiv_comp_inv_apply (f ▷ Z) i))
        ((discreteSumEquiv' F ((Hom.toEquiv (f ▷ Z)).symm i))
          (PhysLean.PiTensorProduct.elimPureTensor p q ((Hom.toEquiv (f ▷ Z)).symm i))) := sorry


theorem extracted_formal_statement_111 {C k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G]
  (F : Discrete C ⥤ Rep k G) {X Y : OverColor C} (f : X ⟶ Y) (Z : OverColor C)
  (p : (i : X.left) → ↑(F.obj { as := X.hom i }).V) (q : (i : Z.left) → ↑(F.obj { as := Z.hom i }).V)
  (h :
    ((PiTensorProduct.tprod k) fun i =>
        (discreteSumEquiv' F i)
          (PhysLean.PiTensorProduct.elimPureTensor
            (fun i => (discreteFunctorMapEqIso F (Hom.toEquiv_comp_inv_apply f i)) (p ((Hom.toEquiv f).symm i))) q i)) =
      (PiTensorProduct.tprod k) fun i =>
        (discreteFunctorMapEqIso F (Hom.toEquiv_comp_inv_apply (f ▷ Z) i))
          ((discreteSumEquiv' F ((Hom.toEquiv (f ▷ Z)).symm i))
            (PhysLean.PiTensorProduct.elimPureTensor p q ((Hom.toEquiv (f ▷ Z)).symm i)))) :
  (ConcreteCategory.hom (μ F Y Z).hom.hom)
      (((PiTensorProduct.tprod k) fun i =>
          (discreteFunctorMapEqIso F (Hom.toEquiv_comp_inv_apply f i)) (p ((Hom.toEquiv f).symm i))) ⊗ₜ[k]
        (PiTensorProduct.tprod k) q) =
    (PiTensorProduct.tprod k) fun i =>
      (discreteFunctorMapEqIso F (Hom.toEquiv_comp_inv_apply (f ▷ Z) i))
        ((discreteSumEquiv' F ((Hom.toEquiv (f ▷ Z)).symm i))
          (PhysLean.PiTensorProduct.elimPureTensor p q ((Hom.toEquiv (f ▷ Z)).symm i))) := sorry


theorem extracted_formal_statement_112 {C k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G]
  (F : Discrete C ⥤ Rep k G) {X Y : OverColor C} (f : X ⟶ Y) (Z : OverColor C)
  (p : (i : X.left) → ↑(F.obj { as := X.hom i }).V) (q : (i : Z.left) → ↑(F.obj { as := Z.hom i }).V)
  (h :
    ((PiTensorProduct.tprod k) fun i =>
        (discreteSumEquiv' F i)
          (PhysLean.PiTensorProduct.elimPureTensor
            (fun i => (discreteFunctorMapEqIso F (Hom.toEquiv_comp_inv_apply f i)) (p ((Hom.toEquiv f).symm i))) q i)) =
      (PiTensorProduct.tprod k) fun i =>
        (discreteFunctorMapEqIso F (Hom.toEquiv_comp_inv_apply (f ▷ Z) i))
          ((discreteSumEquiv' F ((Hom.toEquiv (f ▷ Z)).symm i))
            (PhysLean.PiTensorProduct.elimPureTensor p q ((Hom.toEquiv (f ▷ Z)).symm i)))) :
  (ConcreteCategory.hom (μ F Y Z).hom.hom)
      (((PiTensorProduct.tprod k) fun i =>
          (discreteFunctorMapEqIso F (Hom.toEquiv_comp_inv_apply f i)) (p ((Hom.toEquiv f).symm i))) ⊗ₜ[k]
        (PiTensorProduct.tprod k) q) =
    (PiTensorProduct.tprod k) fun i =>
      (discreteFunctorMapEqIso F (Hom.toEquiv_comp_inv_apply (f ▷ Z) i))
        ((discreteSumEquiv' F ((Hom.toEquiv (f ▷ Z)).symm i))
          (PhysLean.PiTensorProduct.elimPureTensor p q ((Hom.toEquiv (f ▷ Z)).symm i))) := sorry


theorem extracted_formal_statement_113 {C k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G]
  (F : Discrete C ⥤ Rep k G) {X Y : OverColor C} (f : X ⟶ Y) (Z : OverColor C)
  (p : (i : X.left) → ↑(F.obj { as := X.hom i }).V) (q : (i : Z.left) → ↑(F.obj { as := Z.hom i }).V)
  (h :
    ((PiTensorProduct.tprod k) fun i =>
        (discreteSumEquiv' F i)
          (PhysLean.PiTensorProduct.elimPureTensor
            (fun i => (discreteFunctorMapEqIso F (Hom.toEquiv_comp_inv_apply f i)) (p ((Hom.toEquiv f).symm i))) q i)) =
      (PiTensorProduct.tprod k) fun i =>
        (discreteFunctorMapEqIso F (Hom.toEquiv_comp_inv_apply (f ▷ Z) i))
          ((discreteSumEquiv' F ((Hom.toEquiv (f ▷ Z)).symm i))
            (PhysLean.PiTensorProduct.elimPureTensor p q ((Hom.toEquiv (f ▷ Z)).symm i)))) :
  (ConcreteCategory.hom (μ F Y Z).hom.hom)
      (((PiTensorProduct.tprod k) fun i =>
          (discreteFunctorMapEqIso F (Hom.toEquiv_comp_inv_apply f i)) (p ((Hom.toEquiv f).symm i))) ⊗ₜ[k]
        (PiTensorProduct.tprod k) q) =
    (PiTensorProduct.tprod k) fun i =>
      (discreteFunctorMapEqIso F (Hom.toEquiv_comp_inv_apply (f ▷ Z) i))
        ((discreteSumEquiv' F ((Hom.toEquiv (f ▷ Z)).symm i))
          (PhysLean.PiTensorProduct.elimPureTensor p q ((Hom.toEquiv (f ▷ Z)).symm i))) := sorry


theorem extracted_formal_statement_114 {C k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G]
  (F : Discrete C ⥤ Rep k G) {X Y : OverColor C} (f : X ⟶ Y) (Z : OverColor C)
  (p : (i : X.left) → ↑(F.obj { as := X.hom i }).V) (q : (i : Z.left) → ↑(F.obj { as := Z.hom i }).V)
  (h :
    (fun i =>
        (discreteSumEquiv' F i)
          (PhysLean.PiTensorProduct.elimPureTensor
            (fun i => (discreteFunctorMapEqIso F (Hom.toEquiv_comp_inv_apply f i)) (p ((Hom.toEquiv f).symm i))) q i)) =
      fun i =>
      (discreteFunctorMapEqIso F (Hom.toEquiv_comp_inv_apply (f ▷ Z) i))
        ((discreteSumEquiv' F ((Hom.toEquiv (f ▷ Z)).symm i))
          (PhysLean.PiTensorProduct.elimPureTensor p q ((Hom.toEquiv (f ▷ Z)).symm i)))) :
  ((PiTensorProduct.tprod k) fun i =>
      (discreteSumEquiv' F i)
        (PhysLean.PiTensorProduct.elimPureTensor
          (fun i => (discreteFunctorMapEqIso F (Hom.toEquiv_comp_inv_apply f i)) (p ((Hom.toEquiv f).symm i))) q i)) =
    (PiTensorProduct.tprod k) fun i =>
      (discreteFunctorMapEqIso F (Hom.toEquiv_comp_inv_apply (f ▷ Z) i))
        ((discreteSumEquiv' F ((Hom.toEquiv (f ▷ Z)).symm i))
          (PhysLean.PiTensorProduct.elimPureTensor p q ((Hom.toEquiv (f ▷ Z)).symm i))) := sorry


theorem extracted_formal_statement_115 {C k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G]
  (F : Discrete C ⥤ Rep k G) {X Y : OverColor C} (f : X ⟶ Y) (Z : OverColor C)
  (p : (i : X.left) → ↑(F.obj { as := X.hom i }).V) (q : (i : Z.left) → ↑(F.obj { as := Z.hom i }).V)
  (h :
    (fun i =>
        (discreteSumEquiv' F i)
          (PhysLean.PiTensorProduct.elimPureTensor
            (fun i => (discreteFunctorMapEqIso F (Hom.toEquiv_comp_inv_apply f i)) (p ((Hom.toEquiv f).symm i))) q i)) =
      fun i =>
      (discreteFunctorMapEqIso F (Hom.toEquiv_comp_inv_apply (f ▷ Z) i))
        ((discreteSumEquiv' F ((Hom.toEquiv (f ▷ Z)).symm i))
          (PhysLean.PiTensorProduct.elimPureTensor p q ((Hom.toEquiv (f ▷ Z)).symm i)))) :
  ((PiTensorProduct.tprod k) fun i =>
      (discreteSumEquiv' F i)
        (PhysLean.PiTensorProduct.elimPureTensor
          (fun i => (discreteFunctorMapEqIso F (Hom.toEquiv_comp_inv_apply f i)) (p ((Hom.toEquiv f).symm i))) q i)) =
    (PiTensorProduct.tprod k) fun i =>
      (discreteFunctorMapEqIso F (Hom.toEquiv_comp_inv_apply (f ▷ Z) i))
        ((discreteSumEquiv' F ((Hom.toEquiv (f ▷ Z)).symm i))
          (PhysLean.PiTensorProduct.elimPureTensor p q ((Hom.toEquiv (f ▷ Z)).symm i))) := sorry


theorem extracted_formal_statement_116 {C k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G]
  (F : Discrete C ⥤ Rep k G) {X Y : OverColor C} (f : X ⟶ Y) (Z : OverColor C)
  (p : (i : X.left) → ↑(F.obj { as := X.hom i }).V) (q : (i : Z.left) → ↑(F.obj { as := Z.hom i }).V)
  (h :
    (fun i =>
        (discreteSumEquiv' F i)
          (PhysLean.PiTensorProduct.elimPureTensor
            (fun i => (discreteFunctorMapEqIso F (Hom.toEquiv_comp_inv_apply f i)) (p ((Hom.toEquiv f).symm i))) q i)) =
      fun i =>
      (discreteFunctorMapEqIso F (Hom.toEquiv_comp_inv_apply (f ▷ Z) i))
        ((discreteSumEquiv' F ((Hom.toEquiv (f ▷ Z)).symm i))
          (PhysLean.PiTensorProduct.elimPureTensor p q ((Hom.toEquiv (f ▷ Z)).symm i)))) :
  ((PiTensorProduct.tprod k) fun i =>
      (discreteSumEquiv' F i)
        (PhysLean.PiTensorProduct.elimPureTensor
          (fun i => (discreteFunctorMapEqIso F (Hom.toEquiv_comp_inv_apply f i)) (p ((Hom.toEquiv f).symm i))) q i)) =
    (PiTensorProduct.tprod k) fun i =>
      (discreteFunctorMapEqIso F (Hom.toEquiv_comp_inv_apply (f ▷ Z) i))
        ((discreteSumEquiv' F ((Hom.toEquiv (f ▷ Z)).symm i))
          (PhysLean.PiTensorProduct.elimPureTensor p q ((Hom.toEquiv (f ▷ Z)).symm i))) := sorry


theorem extracted_formal_statement_117 {C k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G]
  (F : Discrete C ⥤ Rep k G) {X Y : OverColor C} (f : X ⟶ Y) (Z : OverColor C)
  (p : (i : X.left) → ↑(F.obj { as := X.hom i }).V) (q : (i : Z.left) → ↑(F.obj { as := Z.hom i }).V)
  (i : Y.left ⊕ Z.left) :
  (discreteSumEquiv' F i)
      (PhysLean.PiTensorProduct.elimPureTensor
        (fun i => (discreteFunctorMapEqIso F (Hom.toEquiv_comp_inv_apply f i)) (p ((Hom.toEquiv f).symm i))) q i) =
    (discreteFunctorMapEqIso F (Hom.toEquiv_comp_inv_apply (f ▷ Z) i))
      ((discreteSumEquiv' F ((Hom.toEquiv (f ▷ Z)).symm i))
        (PhysLean.PiTensorProduct.elimPureTensor p q ((Hom.toEquiv (f ▷ Z)).symm i))) := sorry


theorem extracted_formal_statement_118 {C k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G]
  (F : Discrete C ⥤ Rep k G) {X Y : OverColor C} (f : X ⟶ Y) (Z : OverColor C)
  (p : (i : X.left) → ↑(F.obj { as := X.hom i }).V) (q : (i : Z.left) → ↑(F.obj { as := Z.hom i }).V)
  (i : Y.left ⊕ Z.left) :
  (discreteSumEquiv' F i)
      (PhysLean.PiTensorProduct.elimPureTensor
        (fun i => (discreteFunctorMapEqIso F (Hom.toEquiv_comp_inv_apply f i)) (p ((Hom.toEquiv f).symm i))) q i) =
    (discreteFunctorMapEqIso F (Hom.toEquiv_comp_inv_apply (f ▷ Z) i))
      ((discreteSumEquiv' F ((Hom.toEquiv (f ▷ Z)).symm i))
        (PhysLean.PiTensorProduct.elimPureTensor p q ((Hom.toEquiv (f ▷ Z)).symm i))) := sorry


theorem extracted_formal_statement_119 {C k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G]
  (F : Discrete C ⥤ Rep k G) {X Y : OverColor C} (f : X ⟶ Y) (Z : OverColor C)
  (p : (i : X.left) → ↑(F.obj { as := X.hom i }).V) (q : (i : Z.left) → ↑(F.obj { as := Z.hom i }).V)
  (i : Y.left ⊕ Z.left) :
  (discreteSumEquiv' F i)
      (PhysLean.PiTensorProduct.elimPureTensor
        (fun i => (discreteFunctorMapEqIso F (Hom.toEquiv_comp_inv_apply f i)) (p ((Hom.toEquiv f).symm i))) q i) =
    (discreteFunctorMapEqIso F (Hom.toEquiv_comp_inv_apply (f ▷ Z) i))
      ((discreteSumEquiv' F ((Hom.toEquiv (f ▷ Z)).symm i))
        (PhysLean.PiTensorProduct.elimPureTensor p q ((Hom.toEquiv (f ▷ Z)).symm i))) := sorry


theorem extracted_formal_statement_120 {C k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G]
  (F : Discrete C ⥤ Rep k G) {X Y : OverColor C} (p : (i : X.left) → ↑(F.obj { as := X.hom i }).V)
  (q : (i : Y.left) → ↑(F.obj { as := Y.hom i }).V)
  (h :
    (PhysLean.PiTensorProduct.tmulEquiv.trans (PiTensorProduct.congr (discreteSumEquiv' F)))
        ((PiTensorProduct.tprod k) p ⊗ₜ[k] (PiTensorProduct.tprod k) q) =
      (PiTensorProduct.tprod k) fun i => (discreteSumEquiv' F i) (PhysLean.PiTensorProduct.elimPureTensor p q i)) :
  (μModEquiv F X Y) ((PiTensorProduct.tprod k) p ⊗ₜ[k] (PiTensorProduct.tprod k) q) =
    (PiTensorProduct.tprod k) fun i => (discreteSumEquiv' F i) (PhysLean.PiTensorProduct.elimPureTensor p q i) := sorry


theorem extracted_formal_statement_121 {C k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G]
  (F : Discrete C ⥤ Rep k G) {X Y : OverColor C} (p : (i : X.left) → ↑(F.obj { as := X.hom i }).V)
  (q : (i : Y.left) → ↑(F.obj { as := Y.hom i }).V)
  (h :
    (PhysLean.PiTensorProduct.tmulEquiv.trans (PiTensorProduct.congr (discreteSumEquiv' F)))
        ((PiTensorProduct.tprod k) p ⊗ₜ[k] (PiTensorProduct.tprod k) q) =
      (PiTensorProduct.tprod k) fun i => (discreteSumEquiv' F i) (PhysLean.PiTensorProduct.elimPureTensor p q i)) :
  (μModEquiv F X Y) ((PiTensorProduct.tprod k) p ⊗ₜ[k] (PiTensorProduct.tprod k) q) =
    (PiTensorProduct.tprod k) fun i => (discreteSumEquiv' F i) (PhysLean.PiTensorProduct.elimPureTensor p q i) := sorry


theorem extracted_formal_statement_122 {C k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G]
  (F : Discrete C ⥤ Rep k G) {X Y : OverColor C} (p : (i : X.left) → ↑(F.obj { as := X.hom i }).V)
  (q : (i : Y.left) → ↑(F.obj { as := Y.hom i }).V)
  (h :
    (PiTensorProduct.congr (discreteSumEquiv' F))
        (PhysLean.PiTensorProduct.tmulEquiv ((PiTensorProduct.tprod k) p ⊗ₜ[k] (PiTensorProduct.tprod k) q)) =
      (PiTensorProduct.tprod k) fun i => (discreteSumEquiv' F i) (PhysLean.PiTensorProduct.elimPureTensor p q i)) :
  (PhysLean.PiTensorProduct.tmulEquiv.trans (PiTensorProduct.congr (discreteSumEquiv' F)))
      ((PiTensorProduct.tprod k) p ⊗ₜ[k] (PiTensorProduct.tprod k) q) =
    (PiTensorProduct.tprod k) fun i => (discreteSumEquiv' F i) (PhysLean.PiTensorProduct.elimPureTensor p q i) := sorry


theorem extracted_formal_statement_123 {C k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G]
  (F : Discrete C ⥤ Rep k G) {X Y : OverColor C} (p : (i : X.left) → ↑(F.obj { as := X.hom i }).V)
  (q : (i : Y.left) → ↑(F.obj { as := Y.hom i }).V)
  (h :
    (PiTensorProduct.congr (discreteSumEquiv' F))
        (PhysLean.PiTensorProduct.tmulEquiv ((PiTensorProduct.tprod k) p ⊗ₜ[k] (PiTensorProduct.tprod k) q)) =
      (PiTensorProduct.tprod k) fun i => (discreteSumEquiv' F i) (PhysLean.PiTensorProduct.elimPureTensor p q i)) :
  (PhysLean.PiTensorProduct.tmulEquiv.trans (PiTensorProduct.congr (discreteSumEquiv' F)))
      ((PiTensorProduct.tprod k) p ⊗ₜ[k] (PiTensorProduct.tprod k) q) =
    (PiTensorProduct.tprod k) fun i => (discreteSumEquiv' F i) (PhysLean.PiTensorProduct.elimPureTensor p q i) := sorry


theorem extracted_formal_statement_124 {C k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G]
  (F : Discrete C ⥤ Rep k G) {X Y : OverColor C} (p : (i : X.left) → ↑(F.obj { as := X.hom i }).V)
  (q : (i : Y.left) → ↑(F.obj { as := Y.hom i }).V)
  (h :
    (PiTensorProduct.congr (discreteSumEquiv' F))
        ((PiTensorProduct.tprod k) (PhysLean.PiTensorProduct.elimPureTensor p q)) =
      (PiTensorProduct.tprod k) fun i => (discreteSumEquiv' F i) (PhysLean.PiTensorProduct.elimPureTensor p q i)) :
  (PiTensorProduct.congr (discreteSumEquiv' F))
      (PhysLean.PiTensorProduct.tmulEquiv ((PiTensorProduct.tprod k) p ⊗ₜ[k] (PiTensorProduct.tprod k) q)) =
    (PiTensorProduct.tprod k) fun i => (discreteSumEquiv' F i) (PhysLean.PiTensorProduct.elimPureTensor p q i) := sorry


theorem extracted_formal_statement_125 {C k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G]
  (F : Discrete C ⥤ Rep k G) {X Y : OverColor C} (p : (i : X.left) → ↑(F.obj { as := X.hom i }).V)
  (q : (i : Y.left) → ↑(F.obj { as := Y.hom i }).V)
  (h :
    (PiTensorProduct.congr (discreteSumEquiv' F))
        ((PiTensorProduct.tprod k) (PhysLean.PiTensorProduct.elimPureTensor p q)) =
      (PiTensorProduct.tprod k) fun i => (discreteSumEquiv' F i) (PhysLean.PiTensorProduct.elimPureTensor p q i)) :
  (PiTensorProduct.congr (discreteSumEquiv' F))
      (PhysLean.PiTensorProduct.tmulEquiv ((PiTensorProduct.tprod k) p ⊗ₜ[k] (PiTensorProduct.tprod k) q)) =
    (PiTensorProduct.tprod k) fun i => (discreteSumEquiv' F i) (PhysLean.PiTensorProduct.elimPureTensor p q i) := sorry


theorem extracted_formal_statement_126 {C k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G]
  (F : Discrete C ⥤ Rep k G) {X Y : OverColor C} (p : (i : X.left) → ↑(F.obj { as := X.hom i }).V)
  (q : (i : Y.left) → ↑(F.obj { as := Y.hom i }).V) :
  (PiTensorProduct.congr (discreteSumEquiv' F))
      ((PiTensorProduct.tprod k) (PhysLean.PiTensorProduct.elimPureTensor p q)) =
    (PiTensorProduct.tprod k) fun i => (discreteSumEquiv' F i) (PhysLean.PiTensorProduct.elimPureTensor p q i) := sorry


theorem extracted_formal_statement_127 {C k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G]
  (F : Discrete C ⥤ Rep k G) {X Y : OverColor C} (p : (i : X.left) → ↑(F.obj { as := X.hom i }).V)
  (q : (i : Y.left) → ↑(F.obj { as := Y.hom i }).V) :
  (PiTensorProduct.congr (discreteSumEquiv' F))
      ((PiTensorProduct.tprod k) (PhysLean.PiTensorProduct.elimPureTensor p q)) =
    (PiTensorProduct.tprod k) fun i => (discreteSumEquiv' F i) (PhysLean.PiTensorProduct.elimPureTensor p q i) := sorry


theorem extracted_formal_statement_128 {C k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G]
  (F : Discrete C ⥤ Rep k G) {X Y : OverColor C} (p : (i : X.left) → ↑(F.obj { as := X.hom i }).V) (f : X ⟶ Y)
  (h :
    (PiTensorProduct.congr fun i => discreteFunctorMapEqIso F (Hom.toEquiv_symm_apply f i))
        ((PiTensorProduct.tprod k) fun i => p ((Hom.toEquiv f).symm i)) =
      (PiTensorProduct.tprod k) fun i =>
        (discreteFunctorMapEqIso F (Hom.toEquiv_comp_inv_apply f i)) (p ((Hom.toEquiv f).symm i))) :
  (PiTensorProduct.congr fun i => discreteFunctorMapEqIso F (Hom.toEquiv_symm_apply f i))
      ((PiTensorProduct.reindex k (fun x => ↑(F.obj { as := X.hom x }).V) (Hom.toEquiv f))
        ((PiTensorProduct.tprod k) p)) =
    (PiTensorProduct.tprod k) fun i =>
      (discreteFunctorMapEqIso F (Hom.toEquiv_comp_inv_apply f i)) (p ((Hom.toEquiv f).symm i)) := sorry


theorem extracted_formal_statement_129 {C k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G]
  (F : Discrete C ⥤ Rep k G) {X Y : OverColor C} (p : (i : X.left) → ↑(F.obj { as := X.hom i }).V) (f : X ⟶ Y)
  (h :
    (PiTensorProduct.congr fun i => discreteFunctorMapEqIso F (Hom.toEquiv_symm_apply f i))
        ((PiTensorProduct.tprod k) fun i => p ((Hom.toEquiv f).symm i)) =
      (PiTensorProduct.tprod k) fun i =>
        (discreteFunctorMapEqIso F (Hom.toEquiv_comp_inv_apply f i)) (p ((Hom.toEquiv f).symm i))) :
  (PiTensorProduct.congr fun i => discreteFunctorMapEqIso F (Hom.toEquiv_symm_apply f i))
      ((PiTensorProduct.reindex k (fun x => ↑(F.obj { as := X.hom x }).V) (Hom.toEquiv f))
        ((PiTensorProduct.tprod k) p)) =
    (PiTensorProduct.tprod k) fun i =>
      (discreteFunctorMapEqIso F (Hom.toEquiv_comp_inv_apply f i)) (p ((Hom.toEquiv f).symm i)) := sorry


theorem extracted_formal_statement_130 {C k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G]
  (F : Discrete C ⥤ Rep k G) {X Y : OverColor C} (p : (i : X.left) → ↑(F.obj { as := X.hom i }).V) (f : X ⟶ Y) :
  (PiTensorProduct.congr fun i => discreteFunctorMapEqIso F (Hom.toEquiv_symm_apply f i))
      ((PiTensorProduct.tprod k) fun i => p ((Hom.toEquiv f).symm i)) =
    (PiTensorProduct.tprod k) fun i =>
      (discreteFunctorMapEqIso F (Hom.toEquiv_comp_inv_apply f i)) (p ((Hom.toEquiv f).symm i)) := sorry


theorem extracted_formal_statement_131 {C k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G]
  (F : Discrete C ⥤ Rep k G) {X Y : OverColor C} (p : (i : X.left) → ↑(F.obj { as := X.hom i }).V) (f : X ⟶ Y) :
  (PiTensorProduct.congr fun i => discreteFunctorMapEqIso F (Hom.toEquiv_symm_apply f i))
      ((PiTensorProduct.tprod k) fun i => p ((Hom.toEquiv f).symm i)) =
    (PiTensorProduct.tprod k) fun i =>
      (discreteFunctorMapEqIso F (Hom.toEquiv_comp_inv_apply f i)) (p ((Hom.toEquiv f).symm i)) := sorry


theorem extracted_formal_statement_132 {C k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G]
  (F : Discrete C ⥤ Rep k G) {f g : OverColor C} (m : f ⟶ g) (x : (i : f.left) → ↑(F.obj { as := f.hom i }).V)
  (h :
    ((PiTensorProduct.reindex k (fun x => ↑(F.obj { as := f.hom x }).V) (Hom.toEquiv m)).trans
          (PiTensorProduct.congr fun i => discreteFunctorMapEqIso F (Hom.toEquiv_symm_apply m i)))
        ((PiTensorProduct.tprod k) x) =
      (PiTensorProduct.tprod k) fun i =>
        (discreteFunctorMapEqIso F (Hom.toEquiv_symm_apply m i)) (x ((Hom.toEquiv m).symm i))) :
  (mapToLinearEquiv' F m) ((PiTensorProduct.tprod k) x) =
    (PiTensorProduct.tprod k) fun i =>
      (discreteFunctorMapEqIso F (Hom.toEquiv_symm_apply m i)) (x ((Hom.toEquiv m).symm i)) := sorry


theorem extracted_formal_statement_133 {C k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G]
  (F : Discrete C ⥤ Rep k G) {f g : OverColor C} (m : f ⟶ g) (x : (i : f.left) → ↑(F.obj { as := f.hom i }).V)
  (h :
    ((PiTensorProduct.reindex k (fun x => ↑(F.obj { as := f.hom x }).V) (Hom.toEquiv m)).trans
          (PiTensorProduct.congr fun i => discreteFunctorMapEqIso F (Hom.toEquiv_symm_apply m i)))
        ((PiTensorProduct.tprod k) x) =
      (PiTensorProduct.tprod k) fun i =>
        (discreteFunctorMapEqIso F (Hom.toEquiv_symm_apply m i)) (x ((Hom.toEquiv m).symm i))) :
  (mapToLinearEquiv' F m) ((PiTensorProduct.tprod k) x) =
    (PiTensorProduct.tprod k) fun i =>
      (discreteFunctorMapEqIso F (Hom.toEquiv_symm_apply m i)) (x ((Hom.toEquiv m).symm i)) := sorry


theorem extracted_formal_statement_134 {C k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G]
  (F : Discrete C ⥤ Rep k G) {f g : OverColor C} (m : f ⟶ g) (x : (i : f.left) → ↑(F.obj { as := f.hom i }).V)
  (h :
    (PiTensorProduct.congr fun i => discreteFunctorMapEqIso F (Hom.toEquiv_symm_apply m i))
        ((PiTensorProduct.reindex k (fun x => ↑(F.obj { as := f.hom x }).V) (Hom.toEquiv m))
          ((PiTensorProduct.tprod k) x)) =
      (PiTensorProduct.tprod k) fun i =>
        (discreteFunctorMapEqIso F (Hom.toEquiv_symm_apply m i)) (x ((Hom.toEquiv m).symm i))) :
  ((PiTensorProduct.reindex k (fun x => ↑(F.obj { as := f.hom x }).V) (Hom.toEquiv m)).trans
        (PiTensorProduct.congr fun i => discreteFunctorMapEqIso F (Hom.toEquiv_symm_apply m i)))
      ((PiTensorProduct.tprod k) x) =
    (PiTensorProduct.tprod k) fun i =>
      (discreteFunctorMapEqIso F (Hom.toEquiv_symm_apply m i)) (x ((Hom.toEquiv m).symm i)) := sorry


theorem extracted_formal_statement_135 {C k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G]
  (F : Discrete C ⥤ Rep k G) {f g : OverColor C} (m : f ⟶ g) (x : (i : f.left) → ↑(F.obj { as := f.hom i }).V)
  (h :
    (PiTensorProduct.congr fun i => discreteFunctorMapEqIso F (Hom.toEquiv_symm_apply m i))
        ((PiTensorProduct.reindex k (fun x => ↑(F.obj { as := f.hom x }).V) (Hom.toEquiv m))
          ((PiTensorProduct.tprod k) x)) =
      (PiTensorProduct.tprod k) fun i =>
        (discreteFunctorMapEqIso F (Hom.toEquiv_symm_apply m i)) (x ((Hom.toEquiv m).symm i))) :
  ((PiTensorProduct.reindex k (fun x => ↑(F.obj { as := f.hom x }).V) (Hom.toEquiv m)).trans
        (PiTensorProduct.congr fun i => discreteFunctorMapEqIso F (Hom.toEquiv_symm_apply m i)))
      ((PiTensorProduct.tprod k) x) =
    (PiTensorProduct.tprod k) fun i =>
      (discreteFunctorMapEqIso F (Hom.toEquiv_symm_apply m i)) (x ((Hom.toEquiv m).symm i)) := sorry


theorem extracted_formal_statement_136 {C k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G]
  (F : Discrete C ⥤ Rep k G) {f g : OverColor C} (m : f ⟶ g) (x : (i : f.left) → ↑(F.obj { as := f.hom i }).V) :
  ((PiTensorProduct.tprod k) fun i =>
      (discreteFunctorMapEqIso F (Hom.toEquiv_symm_apply m i)) (x ((Hom.toEquiv m).symm i))) =
    (PiTensorProduct.tprod k) fun i =>
      (discreteFunctorMapEqIso F (Hom.toEquiv_symm_apply m i)) (x ((Hom.toEquiv m).symm i)) := sorry


theorem extracted_formal_statement_137 {C k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G]
  (F : Discrete C ⥤ Rep k G) {f g : OverColor C} (m : f ⟶ g) (x : (i : f.left) → ↑(F.obj { as := f.hom i }).V) :
  ((PiTensorProduct.tprod k) fun i =>
      (discreteFunctorMapEqIso F (Hom.toEquiv_symm_apply m i)) (x ((Hom.toEquiv m).symm i))) =
    (PiTensorProduct.tprod k) fun i =>
      (discreteFunctorMapEqIso F (Hom.toEquiv_symm_apply m i)) (x ((Hom.toEquiv m).symm i)) := sorry


theorem extracted_formal_statement_138 {C k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G]
  (F : Discrete C ⥤ Rep k G) (g : G)
  (h : (PiTensorProduct.map fun x => (F.obj { as := (𝟙_ (OverColor C)).hom x }).ρ g) = LinearMap.id) :
  (objObj' F (𝟙_ (OverColor C))).ρ g = LinearMap.id := sorry


theorem extracted_formal_statement_139 {C k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G]
  (F : Discrete C ⥤ Rep k G) (g : G) (r : k)
  (x : (i : (𝟭 Type).obj (𝟙_ (OverColor C)).left) → ↑(F.obj { as := (𝟙_ (OverColor C)).hom i }).V)
  (h : ((PiTensorProduct.tprod k) fun i => ((F.obj { as := i.elim }).ρ g) (x i)) = (PiTensorProduct.tprod k) x) :
  (r • (PiTensorProduct.tprod k) fun i => ((F.obj { as := i.elim }).ρ g) (x i)) =
    r • (PiTensorProduct.tprod k) x := sorry


theorem extracted_formal_statement_140 {C k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G]
  (F : Discrete C ⥤ Rep k G) (g : G)
  (x : (i : (𝟭 Type).obj (𝟙_ (OverColor C)).left) → ↑(F.obj { as := (𝟙_ (OverColor C)).hom i }).V)
  (h : (fun i => ((F.obj { as := i.elim }).ρ g) (x i)) = x) :
  ((PiTensorProduct.tprod k) fun i => ((F.obj { as := i.elim }).ρ g) (x i)) = (PiTensorProduct.tprod k) x := sorry


theorem extracted_formal_statement_141 {C k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G]
  (F : Discrete C ⥤ Rep k G) (g : G)
  (x : (i : (𝟭 Type).obj (𝟙_ (OverColor C)).left) → ↑(F.obj { as := (𝟙_ (OverColor C)).hom i }).V) (i : Empty) :
  ((F.obj { as := i.elim }).ρ g) (x i) = x i := sorry


theorem extracted_formal_statement_142 {C k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G]
  (F : Discrete C ⥤ Rep k G) (f : OverColor C) (M : G) (x : (i : f.left) → ↑(F.obj { as := f.hom i }).V)
  (h :
    (PiTensorProduct.map fun x => (F.obj { as := f.hom x }).ρ M) ((PiTensorProduct.tprod k) x) =
      (PiTensorProduct.tprod k) fun i => ((F.obj { as := f.hom i }).ρ M) (x i)) :
  ((objObj' F f).ρ M) ((PiTensorProduct.tprod k) x) =
    (PiTensorProduct.tprod k) fun i => ((F.obj { as := f.hom i }).ρ M) (x i) := sorry


theorem extracted_formal_statement_143 {C k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G]
  (F : Discrete C ⥤ Rep k G) (f : OverColor C) (M : G) (x : (i : f.left) → ↑(F.obj { as := f.hom i }).V)
  (h :
    ((PiTensorProduct.tprod k) fun i => ((F.obj { as := f.hom i }).ρ M) (x i)) =
      (PiTensorProduct.tprod k) fun i => ((F.obj { as := f.hom i }).ρ M) (x i)) :
  (PiTensorProduct.map fun x => (F.obj { as := f.hom x }).ρ M) ((PiTensorProduct.tprod k) x) =
    (PiTensorProduct.tprod k) fun i => ((F.obj { as := f.hom i }).ρ M) (x i) := sorry


theorem extracted_formal_statement_144 {C k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G]
  (F : Discrete C ⥤ Rep k G) (f : OverColor C) (M : G) (x : (i : f.left) → ↑(F.obj { as := f.hom i }).V) :
  ((PiTensorProduct.tprod k) fun i => ((F.obj { as := f.hom i }).ρ M) (x i)) =
    (PiTensorProduct.tprod k) fun i => ((F.obj { as := f.hom i }).ρ M) (x i) := sorry


theorem extracted_formal_statement_145 {C k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G]
  (F : Discrete C ⥤ Rep k G) {c1 c2 : Discrete C} (h : c1.as = c2.as) : c1 = c2 := sorry


theorem extracted_formal_statement_146 {C k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G]
  (F : Discrete C ⥤ Rep k G) {c1 : Discrete C} (M : G) (x : ↑(F.obj c1).V) (h_1 : c1.as = c1.as)
  (h :
    (ModuleCat.Hom.hom (𝟙 (F.obj c1).V)) (((F.obj c1).ρ M) x) =
      ((F.obj c1).ρ M) ((ModuleCat.Hom.hom (𝟙 (F.obj c1).V)) x)) :
  (discreteFunctorMapEqIso F h_1) (((F.obj c1).ρ M) x) = ((F.obj c1).ρ M) ((discreteFunctorMapEqIso F h_1) x) := sorry


theorem extracted_formal_statement_147 {C k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G]
  (F : Discrete C ⥤ Rep k G) {c1 : Discrete C} (M : G) (x : ↑(F.obj c1).V) (h : c1.as = c1.as) :
  (ModuleCat.Hom.hom (𝟙 (F.obj c1).V)) (((F.obj c1).ρ M) x) =
    ((F.obj c1).ρ M) ((ModuleCat.Hom.hom (𝟙 (F.obj c1).V)) x) := sorry


theorem extracted_formal_statement_148 {C k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G]
  (F : Discrete C ⥤ Rep k G) {c1 c2 : Discrete C} (h_1 : c1.as = c2.as) (x : ↑(F.obj c1).V)
  (h :
    (ModuleCat.Hom.hom (F.map (eqToHom (Discrete.eqToIso.proof_1 h_1))).hom) x =
      ((Action.forget (ModuleCat k) G).mapIso
            (F.mapIso
              (Discrete.eqToIso
                (of_eq_true (Eq.trans (congrArg (fun x => x = c2.as) h_1) (eq_self c2.as)))))).toLinearEquiv
        x) :
  (discreteFunctorMapEqIso F h_1) x =
    ((Action.forget (ModuleCat k) G).mapIso
          (F.mapIso
            (Discrete.eqToIso
              (of_eq_true (Eq.trans (congrArg (fun x => x = c2.as) h_1) (eq_self c2.as)))))).toLinearEquiv
      x := sorry


theorem extracted_formal_statement_149 {C k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G]
  (F : Discrete C ⥤ Rep k G) {c1 c2 : Discrete C} (h_1 : c1.as = c2.as) (x : ↑(F.obj c1).V)
  (h :
    (ModuleCat.Hom.hom (F.map (eqToHom (Discrete.eqToIso.proof_1 h_1))).hom) x =
      ((Action.forget (ModuleCat k) G).mapIso
            (F.mapIso
              (Discrete.eqToIso
                (of_eq_true (Eq.trans (congrArg (fun x => x = c2.as) h_1) (eq_self c2.as)))))).toLinearEquiv
        x) :
  (discreteFunctorMapEqIso F h_1) x =
    ((Action.forget (ModuleCat k) G).mapIso
          (F.mapIso
            (Discrete.eqToIso
              (of_eq_true (Eq.trans (congrArg (fun x => x = c2.as) h_1) (eq_self c2.as)))))).toLinearEquiv
      x := sorry


theorem extracted_formal_statement_150 {C k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G]
  (F : Discrete C ⥤ Rep k G) {c1 c2 : Discrete C} (h : c1.as = c2.as) (x : ↑(F.obj c1).V) :
  (ModuleCat.Hom.hom (F.map (eqToHom (Discrete.eqToIso.proof_1 h))).hom) x =
    ((Action.forget (ModuleCat k) G).mapIso
          (F.mapIso
            (Discrete.eqToIso (of_eq_true (Eq.trans (congrArg (fun x => x = c2.as) h) (eq_self c2.as)))))).toLinearEquiv
      x := sorry


theorem extracted_formal_statement_151 {C k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G]
  (F : Discrete C ⥤ Rep k G) {c1 c2 : Discrete C} (h : c1.as = c2.as) (x : ↑(F.obj c1).V) :
  (ModuleCat.Hom.hom (F.map (eqToHom (Discrete.eqToIso.proof_1 h))).hom) x =
    ((Action.forget (ModuleCat k) G).mapIso
          (F.mapIso
            (Discrete.eqToIso (of_eq_true (Eq.trans (congrArg (fun x => x = c2.as) h) (eq_self c2.as)))))).toLinearEquiv
      x := sorry


theorem extracted_formal_statement_152 {C k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G]
  (F : Discrete C ⥤ Rep k G) {c1 c2 c3 : Discrete C} (h1 : c1 = c2) (h2 : c2 = c3) (v : ↑(F.obj c1).V)
  (h :
    (ConcreteCategory.hom (F.map (eqToHom (Eq.refl c1))).hom)
        ((ConcreteCategory.hom (F.map (eqToHom (Eq.refl c1))).hom) v) =
      (ConcreteCategory.hom (F.map (eqToHom (Eq.trans (Eq.refl c1) (Eq.refl c1)))).hom) v) :
  (ConcreteCategory.hom (F.map (eqToHom h2)).hom) ((ConcreteCategory.hom (F.map (eqToHom h1)).hom) v) =
    (ConcreteCategory.hom (F.map (eqToHom (Eq.trans h1 h2))).hom) v := sorry


theorem extracted_formal_statement_153 {C k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G]
  (F : Discrete C ⥤ Rep k G) {c1 : Discrete C} (v : ↑(F.obj c1).V) :
  (ConcreteCategory.hom (F.map (eqToHom (Eq.refl c1))).hom)
      ((ConcreteCategory.hom (F.map (eqToHom (Eq.refl c1))).hom) v) =
    (ConcreteCategory.hom (F.map (eqToHom (Eq.trans (Eq.refl c1) (Eq.refl c1)))).hom) v := sorry