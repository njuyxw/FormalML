import PhysLean
import PhysLean.Relativity.Tensors.TensorSpecies.Contractions.ContrMap

open IndexNotation

open CategoryTheory

open MonoidalCategory

open OverColor

open TensorSpecies

open Tensor

open Pure

open Pure

theorem extracted_formal_statement_0 {k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G] {S : TensorSpecies k G}
  {c : Fin 0 → S.C} (g : G) (t : S.Tensor c) (h_1 : ∀ (p : Pure S c), toField (g • p.toTensor) = toField p.toTensor)
  (h_2 : ∀ (r : k) (t : S.Tensor c), toField (g • t) = toField t → toField (g • r • t) = toField (r • t))
  (h :
    ∀ (t1 t2 : S.Tensor c),
      toField (g • t1) = toField t1 → toField (g • t2) = toField t2 → toField (g • (t1 + t2)) = toField (t1 + t2)) :
  toField (g • t) = toField t := sorry


theorem extracted_formal_statement_1 {k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G] {S : TensorSpecies k G}
  {c : Fin 0 → S.C} (g : G) (t1 t2 : S.Tensor c) (hp1 : toField (g • t1) = toField t1)
  (hp2 : toField (g • t2) = toField t2) : toField (g • (t1 + t2)) = toField (t1 + t2) := sorry


theorem extracted_formal_statement_2 {k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G] {S : TensorSpecies k G}
  {c : Fin 0 → S.C} (t : ComponentIdx c →₀ k)
  (h : toField ((Finsupp.linearCombination k ⇑(basis c)) t) = t fun j => j.elim0) :
  toField ((basis c).repr.symm t) = ((basis c).repr ((basis c).repr.symm t)) fun j => j.elim0 := sorry


theorem extracted_formal_statement_3 {k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G] {S : TensorSpecies k G}
  {c : Fin 0 → S.C} (t : ComponentIdx c →₀ k) (h : t default • toField ((basis c) default) = t fun j => j.elim0) :
  toField (t default • (basis c) default) = t fun j => j.elim0 := sorry


theorem extracted_formal_statement_4 {k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G] {S : TensorSpecies k G}
  {c : Fin 0 → S.C} (t : ComponentIdx c →₀ k) (h : t default = t fun j => j.elim0) :
  t default • 1 = t fun j => j.elim0 := sorry


theorem extracted_formal_statement_5 {k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G] {S : TensorSpecies k G}
  {c : Fin 0 → S.C} : toField ((basis c) default) = 1 := sorry


theorem extracted_formal_statement_6 {k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G] {S : TensorSpecies k G}
  {n m1 m2 : ℕ} {c : Fin n → S.C} {c1 : Fin m1 → S.C} {c2 : Fin m2 → S.C} {σ : Fin m1 → Fin n} {σ2 : Fin m2 → Fin m1}
  (h : PermCond c c1 σ) (h2 : PermCond c1 c2 σ2) (p : Pure S c) (i : Fin m2) :
  permP σ2 h2 (permP σ h p) i = permP (σ ∘ σ2) (PermCond.comp h h2) p i := sorry


theorem extracted_formal_statement_7 {k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G] {S : TensorSpecies k G}
  {n m : ℕ} {c : Fin n → S.C} {c1 : Fin m → S.C} {σ : Fin m → Fin n} {h : PermCond c c1 σ} {t : S.Tensor c}
  {h1 : PermCond c c1 σ} : (permT σ h) t = (permT σ h1) t := sorry


theorem extracted_formal_statement_8 {k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G] {S : TensorSpecies k G}
  {n m : ℕ} {c : Fin n → S.C} {c1 : Fin m → S.C} {σ : Fin m → Fin n} {h : PermCond c c1 σ} {p : Pure S c}
  {h1 : PermCond c c1 σ} : permP σ h p = permP σ h1 p := sorry


theorem extracted_formal_statement_9 {k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G] {S : TensorSpecies k G}
  {n m : ℕ} {c : Fin n → S.C} {c1 : Fin m → S.C} {σ : Fin m → Fin n} (h_1 : PermCond c c1 σ) (g : G) (t : S.Tensor c)
  (h :
    (ConcreteCategory.hom (S.F.map h_1.toHom).hom) (((S.F.obj (OverColor.mk c)).ρ g) t) =
      ((S.F.obj (OverColor.mk c1)).ρ g) ((ConcreteCategory.hom (S.F.map h_1.toHom).hom) t)) :
  (permT σ h_1) (g • t) = g • (permT σ h_1) t := sorry


theorem extracted_formal_statement_10 {k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G] {S : TensorSpecies k G}
  {n m : ℕ} {c : Fin n → S.C} {c1 : Fin m → S.C} {σ : Fin m → Fin n} (h : PermCond c c1 σ) (g : G) (t : S.Tensor c) :
  (ConcreteCategory.hom (S.F.map h.toHom).hom) (((S.F.obj (OverColor.mk c)).ρ g) t) =
    ((S.F.obj (OverColor.mk c1)).ρ g) ((ConcreteCategory.hom (S.F.map h.toHom).hom) t) := sorry


theorem extracted_formal_statement_11 {k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G] {S : TensorSpecies k G}
  {n : ℕ} {c : Fin n → S.C} (t : S.Tensor c) (hσ : PermCond c c id) : (permT id hσ) t = t := sorry


theorem extracted_formal_statement_12 {k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G] {S : TensorSpecies k G}
  {n : ℕ} {c : Fin n → S.C} (t : S.Tensor c) (hσ : PermCond c c id) : (permT id hσ) t = t := sorry


theorem extracted_formal_statement_13 {k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G] {S : TensorSpecies k G}
  {n m : ℕ} {c : Fin n → S.C} {c1 : Fin m → S.C} {σ : Fin m → Fin n} (h_1 : PermCond c c1 σ) (p : Pure S c)
  (h :
    (ConcreteCategory.hom ((lift.obj S.FD).map h_1.toHom).hom) ((PiTensorProduct.tprod k) p) =
      (PiTensorProduct.tprod k) (Pure.permP σ h_1 p)) :
  (permT σ h_1) p.toTensor = (Pure.permP σ h_1 p).toTensor := sorry


theorem extracted_formal_statement_14 {k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G] {S : TensorSpecies k G}
  {n m : ℕ} {c : Fin n → S.C} {c1 : Fin m → S.C} {σ : Fin m → Fin n} (h_1 : PermCond c c1 σ) (p : Pure S c)
  (h :
    (ConcreteCategory.hom ((lift.obj S.FD).map h_1.toHom).hom) ((PiTensorProduct.tprod k) p) =
      (PiTensorProduct.tprod k) (Pure.permP σ h_1 p)) :
  (permT σ h_1) p.toTensor = (Pure.permP σ h_1 p).toTensor := sorry


theorem extracted_formal_statement_15 {k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G] {S : TensorSpecies k G}
  {n m : ℕ} {c : Fin n → S.C} {c1 : Fin m → S.C} {σ : Fin m → Fin n} (h_1 : PermCond c c1 σ) (p : Pure S c)
  (h :
    ((PiTensorProduct.tprod k) fun i =>
        (lift.discreteFunctorMapEqIso S.FD (Hom.toEquiv_comp_inv_apply h_1.toHom i))
          (p ((Hom.toEquiv h_1.toHom).symm i))) =
      (PiTensorProduct.tprod k) (Pure.permP σ h_1 p)) :
  (ConcreteCategory.hom ((lift.obj S.FD).map h_1.toHom).hom) ((PiTensorProduct.tprod k) p) =
    (PiTensorProduct.tprod k) (Pure.permP σ h_1 p) := sorry


theorem extracted_formal_statement_16 {k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G] {S : TensorSpecies k G}
  {n m : ℕ} {c : Fin n → S.C} {c1 : Fin m → S.C} {σ : Fin m → Fin n} (h_1 : PermCond c c1 σ) (p : Pure S c)
  (h :
    ((PiTensorProduct.tprod k) fun i =>
        (lift.discreteFunctorMapEqIso S.FD (Hom.toEquiv_comp_inv_apply h_1.toHom i))
          (p ((Hom.toEquiv h_1.toHom).symm i))) =
      (PiTensorProduct.tprod k) (Pure.permP σ h_1 p)) :
  (ConcreteCategory.hom ((lift.obj S.FD).map h_1.toHom).hom) ((PiTensorProduct.tprod k) p) =
    (PiTensorProduct.tprod k) (Pure.permP σ h_1 p) := sorry


theorem extracted_formal_statement_17 {k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G] {S : TensorSpecies k G}
  {n m : ℕ} {c : Fin n → S.C} {c1 : Fin m → S.C} {σ : Fin m → Fin n} (h : PermCond c c1 σ) (p : Pure S c) :
  ((PiTensorProduct.tprod k) fun i =>
      (lift.discreteFunctorMapEqIso S.FD (Hom.toEquiv_comp_inv_apply h.toHom i)) (p ((Hom.toEquiv h.toHom).symm i))) =
    (PiTensorProduct.tprod k) (Pure.permP σ h p) := sorry


theorem extracted_formal_statement_18 {k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G] {S : TensorSpecies k G}
  {n m : ℕ} {c : Fin n → S.C} {c1 : Fin m → S.C} {σ : Fin m → Fin n} (h : PermCond c c1 σ) (p : Pure S c) :
  ((PiTensorProduct.tprod k) fun i =>
      (lift.discreteFunctorMapEqIso S.FD (Hom.toEquiv_comp_inv_apply h.toHom i)) (p ((Hom.toEquiv h.toHom).symm i))) =
    (PiTensorProduct.tprod k) (Pure.permP σ h p) := sorry


theorem extracted_formal_statement_19 {k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G] {S : TensorSpecies k G}
  (n n1 : ℕ) {c : Fin n → S.C} (h_1 : n1 = n) (h_2 : Function.Bijective (Fin.cast h_1))
  (h : ∀ (i : Fin n1), c (Fin.cast h_1 i) = (c ∘ Fin.cast h_1) i) :
  PermCond c (c ∘ Fin.cast h_1) (Fin.cast h_1) := sorry


theorem extracted_formal_statement_20 {k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G] {S : TensorSpecies k G}
  (n n1 : ℕ) {c : Fin n → S.C} (h : n1 = n) (i : Fin n1) : c (Fin.cast h i) = (c ∘ Fin.cast h) i := sorry


theorem extracted_formal_statement_21 {k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G] {S : TensorSpecies k G}
  {n n1 n2 : ℕ} {c : Fin n → S.C} {c1 : Fin n1 → S.C} {c2 : Fin n2 → S.C} {σ : Fin n1 → Fin n} {σ2 : Fin n2 → Fin n1}
  (h_1 : PermCond c c1 σ) (h2 : PermCond c1 c2 σ2) (h_2 : Function.Bijective (σ ∘ σ2))
  (h : ∀ (i : Fin n2), c ((σ ∘ σ2) i) = c2 i) : PermCond c c2 (σ ∘ σ2) := sorry


theorem extracted_formal_statement_22 {k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G] {S : TensorSpecies k G}
  {n n1 n2 : ℕ} {c : Fin n → S.C} {c1 : Fin n1 → S.C} {c2 : Fin n2 → S.C} {σ : Fin n1 → Fin n} {σ2 : Fin n2 → Fin n1}
  (h_1 : PermCond c c1 σ) (h2 : PermCond c1 c2 σ2) (x : Fin n2) (h : c (σ (σ2 x)) = c2 x) :
  c ((σ ∘ σ2) x) = c2 x := sorry


theorem extracted_formal_statement_23 {k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G] {S : TensorSpecies k G}
  {n n1 n2 : ℕ} {c : Fin n → S.C} {c1 : Fin n1 → S.C} {c2 : Fin n2 → S.C} {σ : Fin n1 → Fin n} {σ2 : Fin n2 → Fin n1}
  (h : PermCond c c1 σ) (h2 : PermCond c1 c2 σ2) (x : Fin n2) : c (σ (σ2 x)) = c2 x := sorry


theorem extracted_formal_statement_24 {k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G] {S : TensorSpecies k G}
  {n m : ℕ} {c : Fin n → S.C} {c1 : Fin m → S.C} (σ : OverColor.mk c ⟶ OverColor.mk c1)
  (h_1 : Function.Bijective ⇑(Hom.toEquiv σ).symm) (h : ∀ (i : Fin m), c ((Hom.toEquiv σ).symm i) = c1 i) :
  PermCond c c1 ⇑(Hom.toEquiv σ).symm := sorry


theorem extracted_formal_statement_25 {k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G] {S : TensorSpecies k G}
  {n m : ℕ} {c : Fin n → S.C} {c1 : Fin m → S.C} (σ : OverColor.mk c ⟶ OverColor.mk c1) (x : Fin m) :
  c ((Hom.toEquiv σ).symm x) = c1 x := sorry


theorem extracted_formal_statement_26 {k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G] {S : TensorSpecies k G}
  {n m : ℕ} {c : Fin n → S.C} {c1 : Fin m → S.C} {σ : Fin m → Fin n} (h_1 : PermCond c c1 σ) (x : Fin m)
  (h : c1 x = c (h_1.toEquiv.symm x)) : c1 (h_1.toEquiv (h_1.toEquiv.symm x)) = c (h_1.toEquiv.symm x) := sorry


theorem extracted_formal_statement_27 {k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G] {S : TensorSpecies k G}
  {n m : ℕ} {c : Fin n → S.C} {c1 : Fin m → S.C} {σ : Fin m → Fin n} (h : PermCond c c1 σ) (x : Fin m) :
  (c ∘ σ) x = c (h.toEquiv.symm x) := sorry


theorem extracted_formal_statement_28 {k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G] {S : TensorSpecies k G}
  {n m : ℕ} {c : Fin n → S.C} {c1 : Fin m → S.C} {σ : Fin m → Fin n} (h_1 : PermCond c c1 σ) (y : Fin n)
  (h : c1 (h_1.toEquiv y) = c (σ (h_1.toEquiv y))) : c1 (h_1.toEquiv y) = (c ∘ σ) (h_1.toEquiv y) := sorry


theorem extracted_formal_statement_29 {k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G] {S : TensorSpecies k G}
  {n m : ℕ} {c : Fin n → S.C} {c1 : Fin m → S.C} {σ : Fin m → Fin n} (h : PermCond c c1 σ) (y : Fin n) :
  c1 (h.toEquiv y) = c (σ (h.toEquiv y)) := sorry


theorem extracted_formal_statement_30 {k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G] {S : TensorSpecies k G}
  {n m : ℕ} {c : Fin n → S.C} {c1 : Fin m → S.C} (σ : Fin m → Fin n) (h : PermCond c c1 σ) (x : Fin n) :
  h.toEquiv.symm (h.toEquiv x) = x := sorry


theorem extracted_formal_statement_31 {k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G] {S : TensorSpecies k G}
  {n m : ℕ} {c : Fin n → S.C} {c1 : Fin m → S.C} (σ : Fin m → Fin n) (h : PermCond c c1 σ) (x : Fin m) :
  h.toEquiv (h.toEquiv.symm x) = x := sorry


theorem extracted_formal_statement_32 {k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G] {S : TensorSpecies k G}
  {n : ℕ} {c c1 : Fin n → S.C} (h_1 : PermCond c1 c id) (h : ∀ (i : Fin n), c i = c1 i) : PermCond c c1 id := sorry


theorem extracted_formal_statement_33 {k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G] {S : TensorSpecies k G}
  {n : ℕ} {c c1 : Fin n → S.C} : PermCond c c1 id ↔ ∀ (i : Fin n), c i = c1 i := sorry


theorem extracted_formal_statement_34 {k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G] {S : TensorSpecies k G}
  {n : ℕ} {c c1 : Fin n → S.C} : PermCond c c1 id ↔ ∀ (i : Fin n), c i = c1 i := sorry


theorem extracted_formal_statement_35 {k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G] {S : TensorSpecies k G}
  {n : ℕ} {c : Fin n → S.C} {g : G} {r : k} {t : S.Tensor c}
  (h : ((S.F.obj (OverColor.mk c)).ρ g) (r • t) = r • ((S.F.obj (OverColor.mk c)).ρ g) t) :
  g • r • t = r • g • t := sorry


theorem extracted_formal_statement_36 {k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G] {S : TensorSpecies k G}
  {n : ℕ} {c : Fin n → S.C} {g : G} {r : k} {t : S.Tensor c} :
  ((S.F.obj (OverColor.mk c)).ρ g) (r • t) = r • ((S.F.obj (OverColor.mk c)).ρ g) t := sorry


theorem extracted_formal_statement_37 {k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G] {S : TensorSpecies k G}
  {n : ℕ} {c : Fin n → S.C} {g : G} {t1 t2 : S.Tensor c}
  (h :
    ((S.F.obj (OverColor.mk c)).ρ g) (t1 + t2) =
      ((S.F.obj (OverColor.mk c)).ρ g) t1 + ((S.F.obj (OverColor.mk c)).ρ g) t2) :
  g • (t1 + t2) = g • t1 + g • t2 := sorry


theorem extracted_formal_statement_38 {k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G] {S : TensorSpecies k G}
  {n : ℕ} {c : Fin n → S.C} {g : G} {t1 t2 : S.Tensor c} :
  ((S.F.obj (OverColor.mk c)).ρ g) (t1 + t2) =
    ((S.F.obj (OverColor.mk c)).ρ g) t1 + ((S.F.obj (OverColor.mk c)).ρ g) t2 := sorry


theorem extracted_formal_statement_39 {k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G] {S : TensorSpecies k G}
  {n : ℕ} {c : Fin n → S.C} {g : G} {p : Pure S c}
  (h : ((S.F.obj (OverColor.mk c)).ρ g) ((PiTensorProduct.tprod k) p) = (g • p).toTensor) :
  g • p.toTensor = (g • p).toTensor := sorry


theorem extracted_formal_statement_40 {k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G] {S : TensorSpecies k G}
  {n : ℕ} {c : Fin n → S.C} {g : G} {p : Pure S c}
  (h : ((lift.objObj' S.FD (OverColor.mk c)).ρ g) ((PiTensorProduct.tprod k) p) = (g • p).toTensor) :
  ((S.F.obj (OverColor.mk c)).ρ g) ((PiTensorProduct.tprod k) p) = (g • p).toTensor := sorry


theorem extracted_formal_statement_41 {k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G] {S : TensorSpecies k G}
  {n : ℕ} {c : Fin n → S.C} {g : G} {p : Pure S c}
  (h :
    ((PiTensorProduct.tprod k) fun i => ((S.FD.obj { as := (OverColor.mk c).hom i }).ρ g) (p i)) = (g • p).toTensor) :
  ((lift.objObj' S.FD (OverColor.mk c)).ρ g) ((PiTensorProduct.tprod k) p) = (g • p).toTensor := sorry


theorem extracted_formal_statement_42 {k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G] {S : TensorSpecies k G}
  {n : ℕ} {c : Fin n → S.C} {g : G} {p : Pure S c} :
  ((PiTensorProduct.tprod k) fun i => ((S.FD.obj { as := (OverColor.mk c).hom i }).ρ g) (p i)) =
    (g • p).toTensor := sorry


theorem extracted_formal_statement_43 {k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G] {S : TensorSpecies k G}
  {n : ℕ} {c : Fin (n + 1) → S.C} {i : Fin (n + 1)} {p : Pure S c} (g : G) (j : Fin n)
  (h :
    (fun i => ((S.FD.obj { as := c i }).ρ g) (p i)) (i.succAbove j) =
      (fun i_1 => ((S.FD.obj { as := (c ∘ i.succAbove) i_1 }).ρ g) (p.drop i i_1)) j) :
  (g • p).drop i j = (g • p.drop i) j := sorry


theorem extracted_formal_statement_44 {k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G] {S : TensorSpecies k G}
  {n : ℕ} {c : Fin (n + 1) → S.C} {i : Fin (n + 1)} {p : Pure S c} (g : G) (j : Fin n)
  (h :
    ((S.FD.obj { as := c (i.succAbove j) }).ρ g) (p (i.succAbove j)) =
      ((S.FD.obj { as := c (i.succAbove j) }).ρ g) (p.drop i j)) :
  (fun i => ((S.FD.obj { as := c i }).ρ g) (p i)) (i.succAbove j) =
    (fun i_1 => ((S.FD.obj { as := (c ∘ i.succAbove) i_1 }).ρ g) (p.drop i i_1)) j := sorry


theorem extracted_formal_statement_45 {k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G] {S : TensorSpecies k G}
  {n : ℕ} {c : Fin (n + 1) → S.C} {i : Fin (n + 1)} {p : Pure S c} (g : G) (j : Fin n) :
  ((S.FD.obj { as := c (i.succAbove j) }).ρ g) (p (i.succAbove j)) =
    ((S.FD.obj { as := c (i.succAbove j) }).ρ g) (p.drop i j) := sorry


theorem extracted_formal_statement_46 {k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G] {S : TensorSpecies k G}
  {n : ℕ} (c : Fin n → S.C) (b : ComponentIdx c)
  (h :
    (ofComponents c)
        ((Finsupp.linearEquivFunOnFinite k k ((j : Fin n) → Fin (S.repDim (c j)))).symm.toEquiv.symm
          (Finsupp.single b 1)) =
      (Pure.basisVector c b).toTensor) :
  (basis c) b = (Pure.basisVector c b).toTensor := sorry


theorem extracted_formal_statement_47 {k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G] {S : TensorSpecies k G}
  {n : ℕ} (c : Fin n → S.C) (p : Pure S c) :
  (PiTensorProduct.lift (Pure.componentMap c)) ((PiTensorProduct.tprod k) p) = (Pure.componentMap c) p := sorry


theorem extracted_formal_statement_48 {k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G] {S : TensorSpecies k G}
  {n : ℕ} (c : Fin n → S.C) (p : Pure S c) :
  (PiTensorProduct.lift (Pure.componentMap c)) ((PiTensorProduct.tprod k) p) = (Pure.componentMap c) p := sorry


theorem extracted_formal_statement_49 {k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G] {S : TensorSpecies k G}
  {n : ℕ} {c : Fin n → S.C} {P : S.Tensor c → Prop} (h_1 : ∀ (p : Pure S c), P p.toTensor)
  (hsmul : ∀ (r : k) (t : S.Tensor c), P t → P (r • t)) (hadd : ∀ (t1 t2 : S.Tensor c), P t1 → P t2 → P (t1 + t2))
  (t : S.Tensor c)
  (h_2 :
    ∀ (r : k) (f : (i : (OverColor.mk c).left) → ↑(S.FD.obj { as := (OverColor.mk c).hom i }).V),
      P (PiTensorProduct.tprodCoeff k r f))
  (h : ∀ (x y : PiTensorProduct k fun i => ↑(S.FD.obj { as := (OverColor.mk c).hom i }).V), P x → P y → P (x + y)) :
  P t := sorry


theorem extracted_formal_statement_50 {k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G] {S : TensorSpecies k G}
  {n : ℕ} {c : Fin n → S.C} {P : S.Tensor c → Prop} (h : ∀ (p : Pure S c), P p.toTensor)
  (hsmul : ∀ (r : k) (t : S.Tensor c), P t → P (r • t)) (hadd : ∀ (t1 t2 : S.Tensor c), P t1 → P t2 → P (t1 + t2))
  (t1 t2 : PiTensorProduct k fun i => ↑(S.FD.obj { as := (OverColor.mk c).hom i }).V) :
  P t1 → P t2 → P (t1 + t2) := sorry


theorem extracted_formal_statement_51 {k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G] {S : TensorSpecies k G}
  {n : ℕ} (c : Fin n → S.C) (b1 b2 : ComponentIdx c)
  (h_1 h : ∏ x, (Finsupp.single (b1 x) 1) (b2 x) = if ∀ (x : Fin n), b1 x = b2 x then 1 else 0) :
  ∏ x, (Finsupp.single (b1 x) 1) (b2 x) = if ∀ (x : Fin n), b1 x = b2 x then 1 else 0 := sorry


theorem extracted_formal_statement_52 {k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G] {S : TensorSpecies k G}
  {n : ℕ} (c : Fin n → S.C) (b1 b2 : ComponentIdx c)
  (h_1 h : ∏ x, (Finsupp.single (b1 x) 1) (b2 x) = if ∀ (x : Fin n), b1 x = b2 x then 1 else 0) :
  ∏ x, (Finsupp.single (b1 x) 1) (b2 x) = if ∀ (x : Fin n), b1 x = b2 x then 1 else 0 := sorry


theorem extracted_formal_statement_53 {k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G] {S : TensorSpecies k G}
  {n : ℕ} (c : Fin n → S.C) (b1 b2 : ComponentIdx c) (h : ¬b1 = b2) : ¬∀ (x : Fin n), b1 x = b2 x := sorry


theorem extracted_formal_statement_54 {k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G] {S : TensorSpecies k G}
  {n : ℕ} (c : Fin n → S.C) (b1 b2 : ComponentIdx c) (h : ¬b1 = b2) : ¬∀ (x : Fin n), b1 x = b2 x := sorry


theorem extracted_formal_statement_55 {k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G] {S : TensorSpecies k G}
  {n : ℕ} (c : Fin n → S.C) (b1 b2 : ComponentIdx c) (h : ¬∀ (x : Fin n), b1 x = b2 x) : ∃ x, ¬b1 x = b2 x := sorry


theorem extracted_formal_statement_56 {k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G] {S : TensorSpecies k G}
  {n : ℕ} (c : Fin n → S.C) (b1 b2 : ComponentIdx c) (h : ¬∀ (x : Fin n), b1 x = b2 x) : ∃ x, ¬b1 x = b2 x := sorry


theorem extracted_formal_statement_57 {k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G] {S : TensorSpecies k G}
  {n : ℕ} (c : Fin n → S.C) (b1 b2 : ComponentIdx c) (i : Fin n) (hi : ¬b1 i = b2 i)
  (h_1 : ∏ x, (Finsupp.single (b1 x) 1) (b2 x) = 1) (h : ∏ x, (Finsupp.single (b1 x) 1) (b2 x) = 0) :
  ∏ x, (Finsupp.single (b1 x) 1) (b2 x) = if ∀ (x : Fin n), b1 x = b2 x then 1 else 0 := sorry


theorem extracted_formal_statement_58 {k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G] {S : TensorSpecies k G}
  {n : ℕ} (c : Fin n → S.C) (b1 b2 : ComponentIdx c) (i : Fin n) (hi : ¬b1 i = b2 i)
  (h_1 : ∏ x, (Finsupp.single (b1 x) 1) (b2 x) = 1) (h : ∏ x, (Finsupp.single (b1 x) 1) (b2 x) = 0) :
  ∏ x, (Finsupp.single (b1 x) 1) (b2 x) = if ∀ (x : Fin n), b1 x = b2 x then 1 else 0 := sorry


theorem extracted_formal_statement_59 {k : Type} [inst_1 : CommRing k] {G : Type} [inst_2 : Group G]
  {S : TensorSpecies k G} (x : k) (n : ℕ) [inst : DecidableEq (Fin (n + 1))] {c : Fin (n + 1) → S.C} (p : Pure S c)
  (i : Fin (n + 1)) (y : ↑(S.FD.obj { as := c i }).V) (b : ComponentIdx c)
  (h :
    (((S.basis (c i)).repr (p.update i (x • y) i)) (b i) *
        ((p.update i (x • y)).drop i).component fun j => b (i.succAbove j)) =
      x *
        (((S.basis (c i)).repr (p.update i y i)) (b i) *
          ((p.update i y).drop i).component fun j => b (i.succAbove j))) :
  (p.update i (x • y)).component b = x * (p.update i y).component b := sorry


theorem extracted_formal_statement_60 {k : Type} [inst_1 : CommRing k] {G : Type} [inst_2 : Group G]
  {S : TensorSpecies k G} (x : k) (n : ℕ) [inst : DecidableEq (Fin (n + 1))] {c : Fin (n + 1) → S.C} (p : Pure S c)
  (i : Fin (n + 1)) (y : ↑(S.FD.obj { as := c i }).V) (b : ComponentIdx c)
  (h :
    (x * ((S.basis (c i)).repr y) (b i) * (p.drop i).component fun j => b (i.succAbove j)) =
      x * (((S.basis (c i)).repr y) (b i) * (p.drop i).component fun j => b (i.succAbove j))) :
  (((S.basis (c i)).repr (p.update i (x • y) i)) (b i) *
      ((p.update i (x • y)).drop i).component fun j => b (i.succAbove j)) =
    x *
      (((S.basis (c i)).repr (p.update i y i)) (b i) *
        ((p.update i y).drop i).component fun j => b (i.succAbove j)) := sorry


theorem extracted_formal_statement_61 {k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G] {S : TensorSpecies k G}
  (x : k) (n : ℕ) {c : Fin (n + 1) → S.C} (p : Pure S c) (i : Fin (n + 1)) (y : ↑(S.FD.obj { as := c i }).V)
  (b : ComponentIdx c) :
  (x * ((S.basis (c i)).repr y) (b i) * (p.drop i).component fun j => b (i.succAbove j)) =
    x * (((S.basis (c i)).repr y) (b i) * (p.drop i).component fun j => b (i.succAbove j)) := sorry


theorem extracted_formal_statement_62 {k : Type} [inst_1 : CommRing k] {G : Type} [inst_2 : Group G]
  {S : TensorSpecies k G} (n : ℕ) [inst : DecidableEq (Fin (n + 1))] {c : Fin (n + 1) → S.C} (p : Pure S c)
  (i : Fin (n + 1)) (x y : ↑(S.FD.obj { as := c i }).V) (b : ComponentIdx c)
  (h :
    (((S.basis (c i)).repr (p.update i (x + y) i)) (b i) *
        ((p.update i (x + y)).drop i).component fun j => b (i.succAbove j)) =
      (((S.basis (c i)).repr (p.update i x i)) (b i) * ((p.update i x).drop i).component fun j => b (i.succAbove j)) +
        ((S.basis (c i)).repr (p.update i y i)) (b i) * ((p.update i y).drop i).component fun j => b (i.succAbove j)) :
  (p.update i (x + y)).component b = (p.update i x).component b + (p.update i y).component b := sorry


theorem extracted_formal_statement_63 {k : Type} [inst_1 : CommRing k] {G : Type} [inst_2 : Group G]
  {S : TensorSpecies k G} (n : ℕ) [inst : DecidableEq (Fin (n + 1))] {c : Fin (n + 1) → S.C} (p : Pure S c)
  (i : Fin (n + 1)) (x y : ↑(S.FD.obj { as := c i }).V) (b : ComponentIdx c) :
  (((S.basis (c i)).repr (p.update i (x + y) i)) (b i) *
      ((p.update i (x + y)).drop i).component fun j => b (i.succAbove j)) =
    (((S.basis (c i)).repr (p.update i x i)) (b i) * ((p.update i x).drop i).component fun j => b (i.succAbove j)) +
      ((S.basis (c i)).repr (p.update i y i)) (b i) *
        ((p.update i y).drop i).component fun j => b (i.succAbove j) := sorry


theorem extracted_formal_statement_64 {k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G] {S : TensorSpecies k G}
  {n : ℕ} {c : Fin (n + 1) → S.C} (p : Pure S c) (i : Fin (n + 1)) (b : ComponentIdx c)
  (h :
    ∏ i, ((S.basis (c i)).repr (p i)) (b i) =
      ((S.basis (c i)).repr (p i)) (b i) * ∏ x, ((S.basis (c (i.succAbove x))).repr (p.drop i x)) (b (i.succAbove x))) :
  p.component b = ((S.basis (c i)).repr (p i)) (b i) * (p.drop i).component fun j => b (i.succAbove j) := sorry


theorem extracted_formal_statement_65 {k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G] {S : TensorSpecies k G}
  {n : ℕ} {c : Fin (n + 1) → S.C} (p : Pure S c) (i : Fin (n + 1)) (b : ComponentIdx c)
  (h :
    ∏ i, ((S.basis (c i)).repr (p i)) (b i) =
      ((S.basis (c i)).repr (p i)) (b i) * ∏ x, ((S.basis (c (i.succAbove x))).repr (p.drop i x)) (b (i.succAbove x))) :
  p.component b = ((S.basis (c i)).repr (p i)) (b i) * (p.drop i).component fun j => b (i.succAbove j) := sorry


theorem extracted_formal_statement_66 {k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G] {S : TensorSpecies k G}
  {n : ℕ} {c : Fin (n + 1) → S.C} (p : Pure S c) (i : Fin (n + 1)) (b : ComponentIdx c)
  (h :
    ((S.basis (c i)).repr (p i)) (b i) *
        ∏ i_1, ((S.basis (c (i.succAbove i_1))).repr (p (i.succAbove i_1))) (b (i.succAbove i_1)) =
      ((S.basis (c i)).repr (p i)) (b i) * ∏ x, ((S.basis (c (i.succAbove x))).repr (p.drop i x)) (b (i.succAbove x))) :
  ∏ i, ((S.basis (c i)).repr (p i)) (b i) =
    ((S.basis (c i)).repr (p i)) (b i) *
      ∏ x, ((S.basis (c (i.succAbove x))).repr (p.drop i x)) (b (i.succAbove x)) := sorry


theorem extracted_formal_statement_67 {k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G] {S : TensorSpecies k G}
  {n : ℕ} {c : Fin (n + 1) → S.C} (p : Pure S c) (i : Fin (n + 1)) (b : ComponentIdx c)
  (h :
    ((S.basis (c i)).repr (p i)) (b i) *
        ∏ i_1, ((S.basis (c (i.succAbove i_1))).repr (p (i.succAbove i_1))) (b (i.succAbove i_1)) =
      ((S.basis (c i)).repr (p i)) (b i) * ∏ x, ((S.basis (c (i.succAbove x))).repr (p.drop i x)) (b (i.succAbove x))) :
  ∏ i, ((S.basis (c i)).repr (p i)) (b i) =
    ((S.basis (c i)).repr (p i)) (b i) *
      ∏ x, ((S.basis (c (i.succAbove x))).repr (p.drop i x)) (b (i.succAbove x)) := sorry


theorem extracted_formal_statement_68 {k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G] {S : TensorSpecies k G}
  {n : ℕ} {c : Fin (n + 1) → S.C} (p : Pure S c) (i : Fin (n + 1)) (b : ComponentIdx c) :
  ((S.basis (c i)).repr (p i)) (b i) *
      ∏ i_1, ((S.basis (c (i.succAbove i_1))).repr (p (i.succAbove i_1))) (b (i.succAbove i_1)) =
    ((S.basis (c i)).repr (p i)) (b i) *
      ∏ x, ((S.basis (c (i.succAbove x))).repr (p.drop i x)) (b (i.succAbove x)) := sorry


theorem extracted_formal_statement_69 {k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G] {S : TensorSpecies k G}
  {n : ℕ} {c : Fin (n + 1) → S.C} (p : Pure S c) (i : Fin (n + 1)) (b : ComponentIdx c) :
  ((S.basis (c i)).repr (p i)) (b i) *
      ∏ i_1, ((S.basis (c (i.succAbove i_1))).repr (p (i.succAbove i_1))) (b (i.succAbove i_1)) =
    ((S.basis (c i)).repr (p i)) (b i) *
      ∏ x, ((S.basis (c (i.succAbove x))).repr (p.drop i x)) (b (i.succAbove x)) := sorry


theorem extracted_formal_statement_70 {k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G] {S : TensorSpecies k G}
  {n : ℕ} {c : Fin n → S.C} (p : Pure S c) (b : ComponentIdx c) :
  p.component b = ∏ i, ((S.basis (c i)).repr (p i)) (b i) := sorry


theorem extracted_formal_statement_71 {k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G] {S : TensorSpecies k G}
  {n1 n2 : ℕ} {c : Fin n1 → S.C} {c1 : Fin n2 → S.C} (t : Pure S c) (t1 : Pure S c1)
  (h :
    (lift.μModEquiv S.FD (OverColor.mk c) (OverColor.mk c1)) (t.toTensor ⊗ₜ[k] t1.toTensor) =
      (PiTensorProduct.tprod k) fun x =>
        match x with
        | Sum.inl i => t i
        | Sum.inr i => t1 i) :
  (ConcreteCategory.hom (Functor.LaxMonoidal.μ S.F (OverColor.mk c) (OverColor.mk c1)).hom)
      (t.toTensor ⊗ₜ[k] t1.toTensor) =
    (PiTensorProduct.tprod k) fun x =>
      match x with
      | Sum.inl i => t i
      | Sum.inr i => t1 i := sorry


theorem extracted_formal_statement_72 {k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G] {S : TensorSpecies k G}
  {n1 n2 : ℕ} {c : Fin n1 → S.C} {c1 : Fin n2 → S.C} (t : Pure S c) (t1 : Pure S c1)
  (h :
    (PhysLean.PiTensorProduct.tmulEquiv.trans (PiTensorProduct.congr (lift.discreteSumEquiv' S.FD)))
        (t.toTensor ⊗ₜ[k] t1.toTensor) =
      (PiTensorProduct.tprod k) fun x =>
        match x with
        | Sum.inl i => t i
        | Sum.inr i => t1 i) :
  (lift.μModEquiv S.FD (OverColor.mk c) (OverColor.mk c1)) (t.toTensor ⊗ₜ[k] t1.toTensor) =
    (PiTensorProduct.tprod k) fun x =>
      match x with
      | Sum.inl i => t i
      | Sum.inr i => t1 i := sorry


theorem extracted_formal_statement_73 {k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G] {S : TensorSpecies k G}
  {n1 n2 : ℕ} {c : Fin n1 → S.C} {c1 : Fin n2 → S.C} (t : Pure S c) (t1 : Pure S c1)
  (h :
    (PiTensorProduct.congr (lift.discreteSumEquiv' S.FD))
        (PhysLean.PiTensorProduct.tmulEquiv (t.toTensor ⊗ₜ[k] t1.toTensor)) =
      (PiTensorProduct.tprod k) fun x =>
        match x with
        | Sum.inl i => t i
        | Sum.inr i => t1 i) :
  (PhysLean.PiTensorProduct.tmulEquiv.trans (PiTensorProduct.congr (lift.discreteSumEquiv' S.FD)))
      (t.toTensor ⊗ₜ[k] t1.toTensor) =
    (PiTensorProduct.tprod k) fun x =>
      match x with
      | Sum.inl i => t i
      | Sum.inr i => t1 i := sorry


theorem extracted_formal_statement_74 {k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G] {S : TensorSpecies k G}
  {n1 n2 : ℕ} {c : Fin n1 → S.C} {c1 : Fin n2 → S.C} (t : Pure S c) (t1 : Pure S c1)
  (h :
    (PiTensorProduct.congr (lift.discreteSumEquiv' S.FD))
        ((PiTensorProduct.tprod k) (PhysLean.PiTensorProduct.elimPureTensor t t1)) =
      (PiTensorProduct.tprod k) fun x =>
        match x with
        | Sum.inl i => t i
        | Sum.inr i => t1 i) :
  (PiTensorProduct.congr (lift.discreteSumEquiv' S.FD))
      (PhysLean.PiTensorProduct.tmulEquiv ((PiTensorProduct.tprod k) t ⊗ₜ[k] (PiTensorProduct.tprod k) t1)) =
    (PiTensorProduct.tprod k) fun x =>
      match x with
      | Sum.inl i => t i
      | Sum.inr i => t1 i := sorry


theorem extracted_formal_statement_75 {k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G] {S : TensorSpecies k G}
  {n1 n2 : ℕ} {c : Fin n1 → S.C} {c1 : Fin n2 → S.C} (t : Pure S c) (t1 : Pure S c1)
  (h :
    ((PiTensorProduct.tprod k) fun i =>
        (lift.discreteSumEquiv' S.FD i) (PhysLean.PiTensorProduct.elimPureTensor t t1 i)) =
      (PiTensorProduct.tprod k) fun x =>
        match x with
        | Sum.inl i => t i
        | Sum.inr i => t1 i) :
  (PiTensorProduct.congr (lift.discreteSumEquiv' S.FD))
      ((PiTensorProduct.tprod k) (PhysLean.PiTensorProduct.elimPureTensor t t1)) =
    (PiTensorProduct.tprod k) fun x =>
      match x with
      | Sum.inl i => t i
      | Sum.inr i => t1 i := sorry


theorem extracted_formal_statement_76 {k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G] {S : TensorSpecies k G}
  {n1 n2 : ℕ} {c : Fin n1 → S.C} {c1 : Fin n2 → S.C} (t : Pure S c) (t1 : Pure S c1)
  (h :
    (fun i => (lift.discreteSumEquiv' S.FD i) (PhysLean.PiTensorProduct.elimPureTensor t t1 i)) = fun x =>
      match x with
      | Sum.inl i => t i
      | Sum.inr i => t1 i) :
  ((PiTensorProduct.tprod k) fun i =>
      (lift.discreteSumEquiv' S.FD i) (PhysLean.PiTensorProduct.elimPureTensor t t1 i)) =
    (PiTensorProduct.tprod k) fun x =>
      match x with
      | Sum.inl i => t i
      | Sum.inr i => t1 i := sorry


theorem extracted_formal_statement_77 {k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G] {S : TensorSpecies k G}
  {n1 n2 : ℕ} {c : Fin n1 → S.C} {c1 : Fin n2 → S.C} (t : Pure S c) (t1 : Pure S c1)
  (i : (OverColor.mk c).left ⊕ (OverColor.mk c1).left) :
  (lift.discreteSumEquiv' S.FD i) (PhysLean.PiTensorProduct.elimPureTensor t t1 i) =
    match i with
    | Sum.inl i => t i
    | Sum.inr i => t1 i := sorry


theorem extracted_formal_statement_78 {k_1 : Type} [inst_1 : CommRing k_1] {G : Type} [inst_2 : Group G]
  {S : TensorSpecies k_1 G} {n : ℕ} {c : Fin (n + 1) → S.C} [inst : DecidableEq (Fin (n + 1))] (p : Pure S c)
  (i : Fin (n + 1)) (x : ↑(S.FD.obj { as := c i }).V) (k : Fin n)
  (h : Function.update p i x (i.succAbove k) = p (i.succAbove k)) : (p.update i x).drop i k = p.drop i k := sorry


theorem extracted_formal_statement_79 {k_1 : Type} [inst_1 : CommRing k_1] {G : Type} [inst_2 : Group G]
  {S : TensorSpecies k_1 G} {n : ℕ} {c : Fin (n + 1) → S.C} [inst : DecidableEq (Fin (n + 1))] (p : Pure S c)
  (i : Fin (n + 1)) (x : ↑(S.FD.obj { as := c i }).V) (k : Fin n) (h : i.succAbove k ≠ i) :
  Function.update p i x (i.succAbove k) = p (i.succAbove k) := sorry


theorem extracted_formal_statement_80 {n : ℕ} (i : Fin (n + 1)) (k : Fin n) : i.succAbove k ≠ i := sorry


theorem extracted_formal_statement_81 {k_1 : Type} [inst_1 : CommRing k_1] {G : Type} [inst_2 : Group G]
  {S : TensorSpecies k_1 G} {n : ℕ} {c : Fin (n + 1) → S.C} [inst : DecidableEq (Fin (n + 1))] (p : Pure S c)
  (i : Fin (n + 1)) (k : Fin n) (x : ↑(S.FD.obj { as := c (i.succAbove k) }).V) (j : Fin n)
  (h : Function.update p (i.succAbove k) x (i.succAbove j) = Function.update (p.drop i) k x j) :
  (p.update (i.succAbove k) x).drop i j = (p.drop i).update k x j := sorry


theorem extracted_formal_statement_82 {k_1 : Type} [inst_1 : CommRing k_1] {G : Type} [inst_2 : Group G]
  {S : TensorSpecies k_1 G} {n : ℕ} {c : Fin (n + 1) → S.C} [inst : DecidableEq (Fin (n + 1))] (p : Pure S c)
  (i : Fin (n + 1)) (k : Fin n) (x : ↑(S.FD.obj { as := c (i.succAbove k) }).V) (j : Fin n)
  (h : Function.update p (i.succAbove k) x (i.succAbove j) = Function.update (p.drop i) k x j) :
  (p.update (i.succAbove k) x).drop i j = (p.drop i).update k x j := sorry


theorem extracted_formal_statement_83 {k_1 : Type} [inst_1 : CommRing k_1] {G : Type} [inst_2 : Group G]
  {S : TensorSpecies k_1 G} {n : ℕ} {c : Fin (n + 1) → S.C} [inst : DecidableEq (Fin (n + 1))] (p : Pure S c)
  (i : Fin (n + 1)) (k : Fin n) (x : ↑(S.FD.obj { as := c (i.succAbove k) }).V) (j : Fin n)
  (h_1 h : Function.update p (i.succAbove k) x (i.succAbove j) = Function.update (p.drop i) k x j) :
  Function.update p (i.succAbove k) x (i.succAbove j) = Function.update (p.drop i) k x j := sorry


theorem extracted_formal_statement_84 {k_1 : Type} [inst_1 : CommRing k_1] {G : Type} [inst_2 : Group G]
  {S : TensorSpecies k_1 G} {n : ℕ} {c : Fin (n + 1) → S.C} [inst : DecidableEq (Fin (n + 1))] (p : Pure S c)
  (i : Fin (n + 1)) (k : Fin n) (x : ↑(S.FD.obj { as := c (i.succAbove k) }).V) (j : Fin n)
  (h_1 h : Function.update p (i.succAbove k) x (i.succAbove j) = Function.update (p.drop i) k x j) :
  Function.update p (i.succAbove k) x (i.succAbove j) = Function.update (p.drop i) k x j := sorry


theorem extracted_formal_statement_85 {k_1 : Type} [inst_1 : CommRing k_1] {G : Type} [inst_2 : Group G]
  {S : TensorSpecies k_1 G} {n : ℕ} {c : Fin (n + 1) → S.C} [inst : DecidableEq (Fin (n + 1))] (p : Pure S c)
  (i : Fin (n + 1)) (k : Fin n) (x : ↑(S.FD.obj { as := c (i.succAbove k) }).V) (j : Fin n) (h_1 : ¬j = k)
  (h_2 : p (i.succAbove j) = p.drop i j) (h : i.succAbove j ≠ i.succAbove k) :
  Function.update p (i.succAbove k) x (i.succAbove j) = Function.update (p.drop i) k x j := sorry


theorem extracted_formal_statement_86 {k_1 : Type} [inst_1 : CommRing k_1] {G : Type} [inst_2 : Group G]
  {S : TensorSpecies k_1 G} {n : ℕ} {c : Fin (n + 1) → S.C} [inst : DecidableEq (Fin (n + 1))] (p : Pure S c)
  (i : Fin (n + 1)) (k : Fin n) (x : ↑(S.FD.obj { as := c (i.succAbove k) }).V) (j : Fin n) (h_1 : ¬j = k)
  (h_2 : p (i.succAbove j) = p.drop i j) (h : i.succAbove j ≠ i.succAbove k) :
  Function.update p (i.succAbove k) x (i.succAbove j) = Function.update (p.drop i) k x j := sorry


theorem extracted_formal_statement_87 {n : ℕ} (i : Fin (n + 1)) (k j : Fin n) (h_1 : ¬j = k)
  (h : ¬i.succAbove j = i.succAbove k) : i.succAbove j ≠ i.succAbove k := sorry


theorem extracted_formal_statement_88 {n : ℕ} (i : Fin (n + 1)) (k j : Fin n) (h_1 : ¬j = k)
  (h : ¬i.succAbove j = i.succAbove k) : i.succAbove j ≠ i.succAbove k := sorry


theorem extracted_formal_statement_89 {n : ℕ} (i : Fin (n + 1)) (k j : Fin n) (h_1 h : ¬j = k) :
  ¬i.succAbove j = i.succAbove k := sorry


theorem extracted_formal_statement_90 {n : ℕ} (i : Fin (n + 1)) (k j : Fin n) (h_1 h : ¬j = k) :
  ¬i.succAbove j = i.succAbove k := sorry


theorem extracted_formal_statement_91 {n : ℕ} (k j : Fin n) (h : ¬j = k) : ¬j = k := sorry


theorem extracted_formal_statement_92 {n : ℕ} (k j : Fin n) (h : ¬j = k) : ¬j = k := sorry


theorem extracted_formal_statement_93 {k : Type} [inst_1 : CommRing k] {G : Type} [inst_2 : Group G]
  {S : TensorSpecies k G} {n : ℕ} {c : Fin n → S.C} [inst : DecidableEq (Fin n)] (p : Pure S c) (i : Fin n) (r : k)
  (y : ↑(S.FD.obj { as := c i }).V) : (p.update i (r • y)).toTensor = r • (p.update i y).toTensor := sorry


theorem extracted_formal_statement_94 {k : Type} [inst_1 : CommRing k] {G : Type} [inst_2 : Group G]
  {S : TensorSpecies k G} {n : ℕ} {c : Fin n → S.C} [inst : DecidableEq (Fin n)] (p : Pure S c) (i : Fin n)
  (x y : ↑(S.FD.obj { as := c i }).V) :
  (p.update i (x + y)).toTensor = (p.update i x).toTensor + (p.update i y).toTensor := sorry


theorem extracted_formal_statement_95 {k : Type} [inst_1 : CommRing k] {G : Type} [inst_2 : Group G]
  {S : TensorSpecies k G} {n : ℕ} {c : Fin n → S.C} [inst : DecidableEq (Fin n)] (p : Pure S c) (i : Fin n)
  (x y : ↑(S.FD.obj { as := c i }).V) :
  (p.update i (x + y)).toTensor = (p.update i x).toTensor + (p.update i y).toTensor := sorry


theorem extracted_formal_statement_96 {k : Type} [inst_1 : CommRing k] {G : Type} [inst_2 : Group G]
  {S : TensorSpecies k G} {n : ℕ} {c : Fin (n + 1) → S.C} [inst : DecidableEq (Fin (n + 1))] (p : Pure S c)
  (i : Fin (n + 1)) (j : Fin n) (x : ↑(S.FD.obj { as := c (i.succAbove j) }).V)
  (h : Function.update p (i.succAbove j) x i = p i) : p.update (i.succAbove j) x i = p i := sorry


theorem extracted_formal_statement_97 {k : Type} [inst_1 : CommRing k] {G : Type} [inst_2 : Group G]
  {S : TensorSpecies k G} {n : ℕ} {c : Fin (n + 1) → S.C} [inst : DecidableEq (Fin (n + 1))] (p : Pure S c)
  (i : Fin (n + 1)) (j : Fin n) (x : ↑(S.FD.obj { as := c (i.succAbove j) }).V) (h : i ≠ i.succAbove j) :
  Function.update p (i.succAbove j) x i = p i := sorry


theorem extracted_formal_statement_98 {n : ℕ} (i : Fin (n + 1)) (j : Fin n) : i ≠ i.succAbove j := sorry


theorem extracted_formal_statement_99 {k : Type} [inst_1 : CommRing k] {G : Type} [inst_2 : Group G]
  {S : TensorSpecies k G} {n : ℕ} {c : Fin n → S.C} [inst : DecidableEq (Fin n)] (p : Pure S c) (i : Fin n)
  (x : ↑(S.FD.obj { as := c i }).V) : p.update i x i = x := sorry


theorem extracted_formal_statement_100 {k : Type} [inst_1 : CommRing k] {G : Type} [inst_2 : Group G]
  {S : TensorSpecies k G} {n : ℕ} {c : Fin n → S.C} [inst : DecidableEq (Fin n)] (p : Pure S c) (i : Fin n)
  (x : ↑(S.FD.obj { as := c i }).V) : p.update i x i = x := sorry


theorem extracted_formal_statement_101 {k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G] {S : TensorSpecies k G}
  {n : ℕ} {c : Fin n → S.C} (c1 c2 : S.C) (p : Pure S c) (i : Fin n) (f : { as := c i } ⟶ { as := c1 })
  (g : { as := c1 } ⟶ { as := c2 }) :
  (ConcreteCategory.hom (S.FD.map g)) ((ConcreteCategory.hom (S.FD.map f)) (p i)) =
    (ConcreteCategory.hom (S.FD.map (f ≫ g))) (p i) := sorry