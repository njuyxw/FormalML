import PhysLean
import PhysLean.Relativity.Tensors.TensorSpecies.Tensor.Basic

open IndexNotation

open CategoryTheory

open MonoidalCategory

open OverColor

open TensorSpecies

open Tensor

theorem extracted_formal_statement_0 {n : ℕ} (i : Fin (n + 0)) (j : Fin n ⊕ Fin 0)
  (hi : finSumFinEquiv j = Fin.cast (Eq.refl (n + 0)) i) : finSumFinEquiv j = i := sorry


theorem extracted_formal_statement_1 {k G : Type} [inst : CommRing k] [inst_1 : Group G] {S : TensorSpecies k G} {n : ℕ}
  {c : Fin n → S.C} {c1 : Fin 0 → S.C} (h : ∀ (i : Fin n), c i = Sum.elim c c1 (finSumFinEquiv.symm i)) :
  PermCond c (Sum.elim c c1 ∘ ⇑finSumFinEquiv.symm) id := sorry


theorem extracted_formal_statement_2 {n : ℕ} (i : Fin n) (j : Fin n ⊕ Fin 0)
  (hi : finSumFinEquiv j = Fin.cast (Eq.refl n) i) : finSumFinEquiv j = i := sorry


theorem extracted_formal_statement_3 {k G : Type} [inst : CommRing k] [inst_1 : Group G] {S : TensorSpecies k G} {n : ℕ}
  {c : Fin n → S.C} {c1 : Fin 0 → S.C} (i : Fin n) (j : Fin n ⊕ Fin 0) (hi : finSumFinEquiv j = i)
  (h : c (finSumFinEquiv j) = Sum.elim c c1 (finSumFinEquiv.symm (finSumFinEquiv j))) :
  c i = Sum.elim c c1 (finSumFinEquiv.symm i) := sorry


theorem extracted_formal_statement_4 {k G : Type} [inst : CommRing k] [inst_1 : Group G] {S : TensorSpecies k G} {n : ℕ}
  {c : Fin n → S.C} {c1 : Fin 0 → S.C} (j : Fin n ⊕ Fin 0) (h : c (finSumFinEquiv j) = Sum.elim c c1 j) :
  c (finSumFinEquiv j) = Sum.elim c c1 (finSumFinEquiv.symm (finSumFinEquiv j)) := sorry


theorem extracted_formal_statement_5 {k G : Type} [inst : CommRing k] [inst_1 : Group G] {S : TensorSpecies k G} {n : ℕ}
  {c : Fin n → S.C} {c1 : Fin 0 → S.C} (j : Fin n ⊕ Fin 0) : c (finSumFinEquiv j) = Sum.elim c c1 j := sorry


theorem extracted_formal_statement_6 {k G : Type} [inst : CommRing k] [inst_1 : Group G] {S : TensorSpecies k G}
  {n n1 n2 : ℕ} {c : Fin n → S.C} {c1 : Fin n1 → S.C} {c2 : Fin n2 → S.C} (p : Pure S c) (p1 : Pure S c1)
  (p2 : Pure S c2) :
  (prodT p.toTensor) ((prodT p1.toTensor) p2.toTensor) =
    (permT (prodAssocMap' n n1 n2) prodAssocMap'_permCond)
      ((prodT ((prodT p.toTensor) p1.toTensor)) p2.toTensor) := sorry


theorem extracted_formal_statement_7 {k G : Type} [inst : CommRing k] [inst_1 : Group G] {S : TensorSpecies k G}
  {n n1 n2 : ℕ} {c : Fin n → S.C} {c1 : Fin n1 → S.C} {c2 : Fin n2 → S.C} (p : Pure S c) (p1 : Pure S c1)
  (p2 : Pure S c2) :
  (prodT ((prodT p.toTensor) p1.toTensor)) p2.toTensor =
    (permT (prodAssocMap n n1 n2) prodAssocMap_permCond) ((prodT p.toTensor) ((prodT p1.toTensor) p2.toTensor)) := sorry


theorem extracted_formal_statement_8 {k G : Type} [inst : CommRing k] [inst_1 : Group G] {S : TensorSpecies k G} {n2 : ℕ}
  {c2 : Fin n2 → S.C} {n n' : ℕ} {c : Fin n → S.C} {c' : Fin n' → S.C} (σ : Fin n' → Fin n) (h_1 : PermCond c c' σ)
  (t : S.Tensor c) (t2 : S.Tensor c2)
  (h :
    (permT (prodSwapMap n2 n') prodSwapMap_permCond) ((prodT ((permT σ h_1) t)) t2) =
      (permT (prodRightMap n2 σ) (prodRightMap_permCond c2 h_1)) ((prodT t2) t)) :
  (prodT t2) ((permT σ h_1) t) = (permT (prodRightMap n2 σ) (prodRightMap_permCond c2 h_1)) ((prodT t2) t) := sorry


theorem extracted_formal_statement_9 {k G : Type} [inst : CommRing k] [inst_1 : Group G] {S : TensorSpecies k G} {n2 : ℕ}
  {c2 : Fin n2 → S.C} {n n' : ℕ} {c : Fin n → S.C} {c' : Fin n' → S.C} (σ : Fin n' → Fin n) (h_1 : PermCond c c' σ)
  (t : S.Tensor c) (t2 : S.Tensor c2)
  (h :
    (permT (prodSwapMap n2 n') prodSwapMap_permCond) ((prodT ((permT σ h_1) t)) t2) =
      (permT (prodRightMap n2 σ) (prodRightMap_permCond c2 h_1))
        ((permT (prodSwapMap n2 n) prodSwapMap_permCond) ((prodT t) t2))) :
  (permT (prodSwapMap n2 n') prodSwapMap_permCond) ((prodT ((permT σ h_1) t)) t2) =
    (permT (prodRightMap n2 σ) (prodRightMap_permCond c2 h_1)) ((prodT t2) t) := sorry


theorem extracted_formal_statement_10 {k G : Type} [inst : CommRing k] [inst_1 : Group G] {S : TensorSpecies k G} {n2 : ℕ}
  {c2 : Fin n2 → S.C} {n n' : ℕ} {c : Fin n → S.C} {c' : Fin n' → S.C} (σ : Fin n' → Fin n) (h : PermCond c c' σ)
  (t : S.Tensor c) (t2 : S.Tensor c2) : (prodT t) t2 = (prodT t) t2 := sorry


theorem extracted_formal_statement_11 {k G : Type} [inst : CommRing k] [inst_1 : Group G] {S : TensorSpecies k G} {n2 : ℕ}
  {c2 : Fin n2 → S.C} {n n' : ℕ} {c : Fin n → S.C} {c' : Fin n' → S.C} (σ : Fin n' → Fin n) (h : PermCond c c' σ)
  (p : Pure S c) (p2 : Pure S c2) : p.prodP p2 = p.prodP p2 := sorry


theorem extracted_formal_statement_12 {k G : Type} [inst : CommRing k] [inst_1 : Group G] {S : TensorSpecies k G} {n m : ℕ}
  {c : Fin n → S.C} {c1 : Fin m → S.C} (t : S.Tensor c) (t1 : S.Tensor c1)
  (b : ComponentIdx (Sum.elim c c1 ∘ ⇑finSumFinEquiv.symm))
  (h_1 :
    ∀ (p : Pure S c),
      ((basis (Sum.elim c c1 ∘ ⇑finSumFinEquiv.symm)).repr ((prodT p.toTensor) t1)) b =
        ((basis c).repr p.toTensor) (ComponentIdx.splitEquiv b).1 * ((basis c1).repr t1) (ComponentIdx.splitEquiv b).2)
  (h_2 :
    ∀ (r : k) (t : S.Tensor c),
      ((basis (Sum.elim c c1 ∘ ⇑finSumFinEquiv.symm)).repr ((prodT t) t1)) b =
          ((basis c).repr t) (ComponentIdx.splitEquiv b).1 * ((basis c1).repr t1) (ComponentIdx.splitEquiv b).2 →
        ((basis (Sum.elim c c1 ∘ ⇑finSumFinEquiv.symm)).repr ((prodT (r • t)) t1)) b =
          ((basis c).repr (r • t)) (ComponentIdx.splitEquiv b).1 * ((basis c1).repr t1) (ComponentIdx.splitEquiv b).2)
  (h :
    ∀ (t1_1 t2 : S.Tensor c),
      ((basis (Sum.elim c c1 ∘ ⇑finSumFinEquiv.symm)).repr ((prodT t1_1) t1)) b =
          ((basis c).repr t1_1) (ComponentIdx.splitEquiv b).1 * ((basis c1).repr t1) (ComponentIdx.splitEquiv b).2 →
        ((basis (Sum.elim c c1 ∘ ⇑finSumFinEquiv.symm)).repr ((prodT t2) t1)) b =
            ((basis c).repr t2) (ComponentIdx.splitEquiv b).1 * ((basis c1).repr t1) (ComponentIdx.splitEquiv b).2 →
          ((basis (Sum.elim c c1 ∘ ⇑finSumFinEquiv.symm)).repr ((prodT (t1_1 + t2)) t1)) b =
            ((basis c).repr (t1_1 + t2)) (ComponentIdx.splitEquiv b).1 *
              ((basis c1).repr t1) (ComponentIdx.splitEquiv b).2) :
  ((basis (Sum.elim c c1 ∘ ⇑finSumFinEquiv.symm)).repr ((prodT t) t1)) b =
    ((basis c).repr t) (ComponentIdx.splitEquiv b).1 * ((basis c1).repr t1) (ComponentIdx.splitEquiv b).2 := sorry


theorem extracted_formal_statement_13 {k G : Type} [inst : CommRing k] [inst_1 : Group G] {S : TensorSpecies k G} {n m : ℕ}
  {c : Fin n → S.C} {c1 : Fin m → S.C} (t1_1 : S.Tensor c1) (b : ComponentIdx (Sum.elim c c1 ∘ ⇑finSumFinEquiv.symm))
  (t1 t2 : S.Tensor c)
  (hp1 :
    ((basis (Sum.elim c c1 ∘ ⇑finSumFinEquiv.symm)).repr ((prodT t1) t1_1)) b =
      ((basis c).repr t1) (ComponentIdx.splitEquiv b).1 * ((basis c1).repr t1_1) (ComponentIdx.splitEquiv b).2)
  (hp2 :
    ((basis (Sum.elim c c1 ∘ ⇑finSumFinEquiv.symm)).repr ((prodT t2) t1_1)) b =
      ((basis c).repr t2) (ComponentIdx.splitEquiv b).1 * ((basis c1).repr t1_1) (ComponentIdx.splitEquiv b).2)
  (h :
    ((basis c).repr t1) (ComponentIdx.splitEquiv b).1 * ((basis c1).repr t1_1) (ComponentIdx.splitEquiv b).2 +
        ((basis c).repr t2) (ComponentIdx.splitEquiv b).1 * ((basis c1).repr t1_1) (ComponentIdx.splitEquiv b).2 =
      (((basis c).repr t1) (ComponentIdx.splitEquiv b).1 + ((basis c).repr t2) (ComponentIdx.splitEquiv b).1) *
        ((basis c1).repr t1_1) (ComponentIdx.splitEquiv b).2) :
  ((basis (Sum.elim c c1 ∘ ⇑finSumFinEquiv.symm)).repr ((prodT (t1 + t2)) t1_1)) b =
    ((basis c).repr (t1 + t2)) (ComponentIdx.splitEquiv b).1 *
      ((basis c1).repr t1_1) (ComponentIdx.splitEquiv b).2 := sorry


theorem extracted_formal_statement_14 {k G : Type} [inst : CommRing k] [inst_1 : Group G] {S : TensorSpecies k G} {n m : ℕ}
  {c : Fin n → S.C} {c1 : Fin m → S.C} (t1_1 : S.Tensor c1) (b : ComponentIdx (Sum.elim c c1 ∘ ⇑finSumFinEquiv.symm))
  (t1 t2 : S.Tensor c)
  (hp1 :
    ((basis (Sum.elim c c1 ∘ ⇑finSumFinEquiv.symm)).repr ((prodT t1) t1_1)) b =
      ((basis c).repr t1) (ComponentIdx.splitEquiv b).1 * ((basis c1).repr t1_1) (ComponentIdx.splitEquiv b).2)
  (hp2 :
    ((basis (Sum.elim c c1 ∘ ⇑finSumFinEquiv.symm)).repr ((prodT t2) t1_1)) b =
      ((basis c).repr t2) (ComponentIdx.splitEquiv b).1 * ((basis c1).repr t1_1) (ComponentIdx.splitEquiv b).2) :
  ((basis c).repr t1) (ComponentIdx.splitEquiv b).1 * ((basis c1).repr t1_1) (ComponentIdx.splitEquiv b).2 +
      ((basis c).repr t2) (ComponentIdx.splitEquiv b).1 * ((basis c1).repr t1_1) (ComponentIdx.splitEquiv b).2 =
    (((basis c).repr t1) (ComponentIdx.splitEquiv b).1 + ((basis c).repr t2) (ComponentIdx.splitEquiv b).1) *
      ((basis c1).repr t1_1) (ComponentIdx.splitEquiv b).2 := sorry


theorem extracted_formal_statement_15 {k G : Type} [inst : CommRing k] [inst_1 : Group G] {S : TensorSpecies k G} {n m : ℕ}
  {c : Fin n → S.C} {c1 : Fin m → S.C} (p : Pure S c) (p1 : Pure S c1)
  (b : ComponentIdx (Sum.elim c c1 ∘ ⇑finSumFinEquiv.symm))
  (h :
    ∏ i,
        ((S.basis (Sum.elim c c1 (finSumFinEquiv.symm (finSumFinEquiv i)))).repr (p.prodP p1 (finSumFinEquiv i)))
          (b (finSumFinEquiv i)) =
      (∏ i, ((S.basis (c i)).repr (p i)) ((ComponentIdx.splitEquiv b).1 i)) *
        ∏ i, ((S.basis (c1 i)).repr (p1 i)) ((ComponentIdx.splitEquiv b).2 i)) :
  ∏ x, ((S.basis (Sum.elim c c1 (finSumFinEquiv.symm x))).repr (p.prodP p1 x)) (b x) =
    (∏ i, ((S.basis (c i)).repr (p i)) ((ComponentIdx.splitEquiv b).1 i)) *
      ∏ i, ((S.basis (c1 i)).repr (p1 i)) ((ComponentIdx.splitEquiv b).2 i) := sorry


theorem extracted_formal_statement_16 {k G : Type} [inst : CommRing k] [inst_1 : Group G] {S : TensorSpecies k G} {n m : ℕ}
  {c : Fin n → S.C} {c1 : Fin m → S.C} (p1 : Pure S c1) (b : ComponentIdx (Sum.elim c c1 ∘ ⇑finSumFinEquiv.symm))
  (x : Fin m) (h1 : RingHomInvPair (RingHom.id k) (RingHom.id k))
  (h2 : { as := c1 x } = { as := Sum.elim c c1 (finSumFinEquiv.symm (Fin.natAdd n x)) })
  (h :
    ((S.basis (Sum.elim c c1 (finSumFinEquiv.symm (Fin.natAdd n x)))).repr
          ((ConcreteCategory.hom (S.FD.map (eqToHom h2))) (p1 x)))
        (b (Fin.natAdd n x)) =
      ((S.basis (c1 x)).repr (p1 x)) ((ComponentIdx.splitEquiv b).2 x)) :
  ((S.basis (Sum.elim c c1 (finSumFinEquiv.symm (Fin.natAdd n x)))).repr
        ((ConcreteCategory.hom (S.FD.map (eqToHom h2))) (p1 x)))
      (b (Fin.natAdd n x)) =
    ((S.basis (c1 x)).repr (p1 x)) ((ComponentIdx.splitEquiv b).2 x) := sorry


theorem extracted_formal_statement_17 {k G : Type} [inst : CommRing k] [inst_1 : Group G] {S : TensorSpecies k G}
  {n1 n2 n3 : ℕ} {c : Fin n1 → S.C} {c2 : Fin n2 → S.C} {c3 : Fin n3 → S.C}
  (h_1 : Function.Bijective (prodAssocMap' n1 n2 n3))
  (h :
    ∀ (i : Fin (n1 + (n2 + n3))),
      (Sum.elim (Sum.elim c c2 ∘ ⇑finSumFinEquiv.symm) c3 ∘ ⇑finSumFinEquiv.symm) (prodAssocMap' n1 n2 n3 i) =
        (Sum.elim c (Sum.elim c2 c3 ∘ ⇑finSumFinEquiv.symm) ∘ ⇑finSumFinEquiv.symm) i) :
  PermCond (Sum.elim (Sum.elim c c2 ∘ ⇑finSumFinEquiv.symm) c3 ∘ ⇑finSumFinEquiv.symm)
    (Sum.elim c (Sum.elim c2 c3 ∘ ⇑finSumFinEquiv.symm) ∘ ⇑finSumFinEquiv.symm) (prodAssocMap' n1 n2 n3) := sorry


theorem extracted_formal_statement_18 {k G : Type} [inst : CommRing k] [inst_1 : Group G] {S : TensorSpecies k G}
  {n1 n2 n3 : ℕ} {c : Fin n1 → S.C} {c2 : Fin n2 → S.C} {c3 : Fin n3 → S.C} (i : Fin (n1 + (n2 + n3)))
  (h :
    Sum.elim (Sum.elim c c2 ∘ ⇑finSumFinEquiv.symm) c3
        (finSumFinEquiv.symm (Fin.cast (prodAssocMap'.proof_1 n1 n2 n3) i)) =
      Sum.elim c (Sum.elim c2 c3 ∘ ⇑finSumFinEquiv.symm) (finSumFinEquiv.symm i)) :
  (Sum.elim (Sum.elim c c2 ∘ ⇑finSumFinEquiv.symm) c3 ∘ ⇑finSumFinEquiv.symm) (prodAssocMap' n1 n2 n3 i) =
    (Sum.elim c (Sum.elim c2 c3 ∘ ⇑finSumFinEquiv.symm) ∘ ⇑finSumFinEquiv.symm) i := sorry


theorem extracted_formal_statement_19 {k G : Type} [inst : CommRing k] [inst_1 : Group G] {S : TensorSpecies k G}
  {n1 n2 n3 : ℕ} {c : Fin n1 → S.C} {c2 : Fin n2 → S.C} {c3 : Fin n3 → S.C} (i : Fin n1 ⊕ Fin (n2 + n3)) :
  Sum.elim (Sum.elim c c2 ∘ ⇑finSumFinEquiv.symm) c3
      (finSumFinEquiv.symm (Fin.cast (prodAssocMap'.proof_1 n1 n2 n3) (finSumFinEquiv i))) =
    Sum.elim c (Sum.elim c2 c3 ∘ ⇑finSumFinEquiv.symm) (finSumFinEquiv.symm (finSumFinEquiv i)) := sorry


theorem extracted_formal_statement_20 {k G : Type} [inst : CommRing k] [inst_1 : Group G] {S : TensorSpecies k G}
  {n1 n2 n3 : ℕ} {c : Fin n1 → S.C} {c2 : Fin n2 → S.C} {c3 : Fin n3 → S.C}
  (h_1 : Function.Bijective (prodAssocMap n1 n2 n3))
  (h :
    ∀ (i : Fin (n1 + n2 + n3)),
      (Sum.elim c (Sum.elim c2 c3 ∘ ⇑finSumFinEquiv.symm) ∘ ⇑finSumFinEquiv.symm) (prodAssocMap n1 n2 n3 i) =
        (Sum.elim (Sum.elim c c2 ∘ ⇑finSumFinEquiv.symm) c3 ∘ ⇑finSumFinEquiv.symm) i) :
  PermCond (Sum.elim c (Sum.elim c2 c3 ∘ ⇑finSumFinEquiv.symm) ∘ ⇑finSumFinEquiv.symm)
    (Sum.elim (Sum.elim c c2 ∘ ⇑finSumFinEquiv.symm) c3 ∘ ⇑finSumFinEquiv.symm) (prodAssocMap n1 n2 n3) := sorry


theorem extracted_formal_statement_21 {k G : Type} [inst : CommRing k] [inst_1 : Group G] {S : TensorSpecies k G}
  {n1 n2 n3 : ℕ} {c : Fin n1 → S.C} {c2 : Fin n2 → S.C} {c3 : Fin n3 → S.C} (i : Fin (n1 + n2 + n3))
  (h :
    Sum.elim c (Sum.elim c2 c3 ∘ ⇑finSumFinEquiv.symm) (finSumFinEquiv.symm (Fin.cast (Nat.add_assoc n1 n2 n3) i)) =
      Sum.elim (Sum.elim c c2 ∘ ⇑finSumFinEquiv.symm) c3 (finSumFinEquiv.symm i)) :
  (Sum.elim c (Sum.elim c2 c3 ∘ ⇑finSumFinEquiv.symm) ∘ ⇑finSumFinEquiv.symm) (prodAssocMap n1 n2 n3 i) =
    (Sum.elim (Sum.elim c c2 ∘ ⇑finSumFinEquiv.symm) c3 ∘ ⇑finSumFinEquiv.symm) i := sorry


theorem extracted_formal_statement_22 {k G : Type} [inst : CommRing k] [inst_1 : Group G] {S : TensorSpecies k G}
  {n1 n2 n3 : ℕ} {c : Fin n1 → S.C} {c2 : Fin n2 → S.C} {c3 : Fin n3 → S.C} (i : Fin (n1 + n2) ⊕ Fin n3) :
  Sum.elim c (Sum.elim c2 c3 ∘ ⇑finSumFinEquiv.symm)
      (finSumFinEquiv.symm (Fin.cast (Nat.add_assoc n1 n2 n3) (finSumFinEquiv i))) =
    Sum.elim (Sum.elim c c2 ∘ ⇑finSumFinEquiv.symm) c3 (finSumFinEquiv.symm (finSumFinEquiv i)) := sorry


theorem extracted_formal_statement_23 {k G : Type} [inst : CommRing k] [inst_1 : Group G] {S : TensorSpecies k G}
  {n1 n2 : ℕ} {c : Fin n1 → S.C} {c2 : Fin n2 → S.C} (h_1 : Function.Bijective (prodSwapMap n2 n1))
  (h :
    ∀ (i : Fin (n2 + n1)),
      (Sum.elim c c2 ∘ ⇑finSumFinEquiv.symm) (prodSwapMap n2 n1 i) = (Sum.elim c2 c ∘ ⇑finSumFinEquiv.symm) i) :
  PermCond (Sum.elim c c2 ∘ ⇑finSumFinEquiv.symm) (Sum.elim c2 c ∘ ⇑finSumFinEquiv.symm) (prodSwapMap n2 n1) := sorry


theorem extracted_formal_statement_24 {k G : Type} [inst : CommRing k] [inst_1 : Group G] {S : TensorSpecies k G}
  {n1 n2 : ℕ} {c : Fin n1 → S.C} {c2 : Fin n2 → S.C} (h_1 : Function.Bijective (prodSwapMap n2 n1))
  (h :
    ∀ (i : Fin (n2 + n1)),
      (Sum.elim c c2 ∘ ⇑finSumFinEquiv.symm) (prodSwapMap n2 n1 i) = (Sum.elim c2 c ∘ ⇑finSumFinEquiv.symm) i) :
  PermCond (Sum.elim c c2 ∘ ⇑finSumFinEquiv.symm) (Sum.elim c2 c ∘ ⇑finSumFinEquiv.symm) (prodSwapMap n2 n1) := sorry


theorem extracted_formal_statement_25 {k G : Type} [inst : CommRing k] [inst_1 : Group G] {S : TensorSpecies k G}
  {n1 n2 : ℕ} {c : Fin n1 → S.C} {c2 : Fin n2 → S.C} (i : Fin n2 ⊕ Fin n1)
  (h : Sum.elim c c2 i.swap = Sum.elim c2 c i) :
  (Sum.elim c c2 ∘ ⇑finSumFinEquiv.symm) (prodSwapMap n2 n1 (finSumFinEquiv i)) =
    (Sum.elim c2 c ∘ ⇑finSumFinEquiv.symm) (finSumFinEquiv i) := sorry


theorem extracted_formal_statement_26 {k G : Type} [inst : CommRing k] [inst_1 : Group G] {S : TensorSpecies k G}
  {n1 n2 : ℕ} {c : Fin n1 → S.C} {c2 : Fin n2 → S.C} (i : Fin n2 ⊕ Fin n1)
  (h : Sum.elim c c2 i.swap = Sum.elim c2 c i) :
  (Sum.elim c c2 ∘ ⇑finSumFinEquiv.symm) (prodSwapMap n2 n1 (finSumFinEquiv i)) =
    (Sum.elim c2 c ∘ ⇑finSumFinEquiv.symm) (finSumFinEquiv i) := sorry


theorem extracted_formal_statement_27 {k G : Type} [inst : CommRing k] [inst_1 : Group G] {S : TensorSpecies k G}
  {n1 n2 : ℕ} {c : Fin n1 → S.C} {c2 : Fin n2 → S.C} (i : Fin n2 ⊕ Fin n1) :
  Sum.elim c c2 i.swap = Sum.elim c2 c i := sorry


theorem extracted_formal_statement_28 {k G : Type} [inst : CommRing k] [inst_1 : Group G] {S : TensorSpecies k G}
  {n1 n2 : ℕ} {c : Fin n1 → S.C} {c2 : Fin n2 → S.C} (i : Fin n2 ⊕ Fin n1) :
  Sum.elim c c2 i.swap = Sum.elim c2 c i := sorry


theorem extracted_formal_statement_29 {k G : Type} [inst : CommRing k] [inst_1 : Group G] {S : TensorSpecies k G}
  {n n' n2 : ℕ} {c : Fin n → S.C} {c' : Fin n' → S.C} {σ : Fin n' → Fin n} (c2 : Fin n2 → S.C) (h_1 : PermCond c c' σ)
  (h_2 : Function.Bijective (prodRightMap n2 σ))
  (h :
    ∀ (i : Fin (n2 + n')),
      (Sum.elim c2 c ∘ ⇑finSumFinEquiv.symm) (prodRightMap n2 σ i) = (Sum.elim c2 c' ∘ ⇑finSumFinEquiv.symm) i) :
  PermCond (Sum.elim c2 c ∘ ⇑finSumFinEquiv.symm) (Sum.elim c2 c' ∘ ⇑finSumFinEquiv.symm) (prodRightMap n2 σ) := sorry


theorem extracted_formal_statement_30 {k G : Type} [inst : CommRing k] [inst_1 : Group G] {S : TensorSpecies k G}
  {n n' n2 : ℕ} {c : Fin n → S.C} {c' : Fin n' → S.C} {σ : Fin n' → Fin n} (c2 : Fin n2 → S.C) (h_1 : PermCond c c' σ)
  (i : Fin n2 ⊕ Fin n') (h : Sum.elim c2 c (Sum.map id σ i) = Sum.elim c2 c' i) :
  (Sum.elim c2 c ∘ ⇑finSumFinEquiv.symm) (prodRightMap n2 σ (finSumFinEquiv i)) =
    (Sum.elim c2 c' ∘ ⇑finSumFinEquiv.symm) (finSumFinEquiv i) := sorry


theorem extracted_formal_statement_31 {k G : Type} [inst : CommRing k] [inst_1 : Group G] {S : TensorSpecies k G}
  {n n' n2 : ℕ} {c : Fin n → S.C} {c' : Fin n' → S.C} {σ : Fin n' → Fin n} (c2 : Fin n2 → S.C) (h : PermCond c c' σ)
  (i : Fin n2 ⊕ Fin n') : Sum.elim c2 c (Sum.map id σ i) = Sum.elim c2 c' i := sorry


theorem extracted_formal_statement_32 {k G : Type} [inst : CommRing k] [inst_1 : Group G] {S : TensorSpecies k G}
  {n n' n2 : ℕ} {c : Fin n → S.C} {c' : Fin n' → S.C} {σ : Fin n' → Fin n} (c2 : Fin n2 → S.C) (h_1 : PermCond c c' σ)
  (h_2 : Function.Bijective (prodLeftMap n2 σ))
  (h :
    ∀ (i : Fin (n' + n2)),
      (Sum.elim c c2 ∘ ⇑finSumFinEquiv.symm) (prodLeftMap n2 σ i) = (Sum.elim c' c2 ∘ ⇑finSumFinEquiv.symm) i) :
  PermCond (Sum.elim c c2 ∘ ⇑finSumFinEquiv.symm) (Sum.elim c' c2 ∘ ⇑finSumFinEquiv.symm) (prodLeftMap n2 σ) := sorry


theorem extracted_formal_statement_33 {k G : Type} [inst : CommRing k] [inst_1 : Group G] {S : TensorSpecies k G}
  {n n' n2 : ℕ} {c : Fin n → S.C} {c' : Fin n' → S.C} {σ : Fin n' → Fin n} (c2 : Fin n2 → S.C) (h_1 : PermCond c c' σ)
  (i : Fin n' ⊕ Fin n2) (h : Sum.elim c c2 (Sum.map σ id i) = Sum.elim c' c2 i) :
  (Sum.elim c c2 ∘ ⇑finSumFinEquiv.symm) (prodLeftMap n2 σ (finSumFinEquiv i)) =
    (Sum.elim c' c2 ∘ ⇑finSumFinEquiv.symm) (finSumFinEquiv i) := sorry


theorem extracted_formal_statement_34 {k G : Type} [inst : CommRing k] [inst_1 : Group G] {S : TensorSpecies k G}
  {n n' n2 : ℕ} {c : Fin n → S.C} {c' : Fin n' → S.C} {σ : Fin n' → Fin n} (c2 : Fin n2 → S.C) (h : PermCond c c' σ)
  (i : Fin n' ⊕ Fin n2) : Sum.elim c c2 (Sum.map σ id i) = Sum.elim c' c2 i := sorry


theorem extracted_formal_statement_35 {n1 n2 n3 : ℕ} (i : Fin n3) (h : n1 + (n2 + ↑i) = n1 + n2 + ↑i) :
  prodAssocMap' n1 n2 n3 (Fin.natAdd n1 (Fin.natAdd n2 i)) = finSumFinEquiv (Sum.inr i) := sorry


theorem extracted_formal_statement_36 {n1 n2 n3 : ℕ} (i : Fin n3) : n1 + (n2 + ↑i) = n1 + n2 + ↑i := sorry


theorem extracted_formal_statement_37 {n1 n2 n3 : ℕ} (i : Fin n2) :
  prodAssocMap' n1 n2 n3 (Fin.natAdd n1 (Fin.castAdd n3 i)) =
    finSumFinEquiv (Sum.inl (finSumFinEquiv (Sum.inr i))) := sorry


theorem extracted_formal_statement_38 {n1 n2 n3 : ℕ} (i : Fin n1) :
  prodAssocMap' n1 n2 n3 (Fin.castAdd (n2 + n3) i) = finSumFinEquiv (Sum.inl (finSumFinEquiv (Sum.inl i))) := sorry


theorem extracted_formal_statement_39 {n1 n2 n3 : ℕ} (i : Fin n1) :
  prodAssocMap' n1 n2 n3 (Fin.castAdd (n2 + n3) i) = finSumFinEquiv (Sum.inl (finSumFinEquiv (Sum.inl i))) := sorry


theorem extracted_formal_statement_40 {n1 n2 n3 : ℕ} (i : Fin n3) (h : n1 + n2 + ↑i = n1 + (n2 + ↑i)) :
  prodAssocMap n1 n2 n3 (Fin.natAdd (n1 + n2) i) = finSumFinEquiv (Sum.inr (finSumFinEquiv (Sum.inr i))) := sorry


theorem extracted_formal_statement_41 {n1 n2 n3 : ℕ} (i : Fin n3) : n1 + n2 + ↑i = n1 + (n2 + ↑i) := sorry


theorem extracted_formal_statement_42 {n1 n2 n3 : ℕ} (i : Fin n2) :
  prodAssocMap n1 n2 n3 (Fin.castAdd n3 (Fin.natAdd n1 i)) =
    finSumFinEquiv (Sum.inr (finSumFinEquiv (Sum.inl i))) := sorry


theorem extracted_formal_statement_43 {n1 n2 n3 : ℕ} (i : Fin n1) :
  prodAssocMap n1 n2 n3 (Fin.castAdd n3 (Fin.castAdd n2 i)) = finSumFinEquiv (Sum.inl i) := sorry


theorem extracted_formal_statement_44 {n1 n2 n3 : ℕ} (i : Fin n1) :
  prodAssocMap n1 n2 n3 (Fin.castAdd n3 (Fin.castAdd n2 i)) = finSumFinEquiv (Sum.inl i) := sorry


theorem extracted_formal_statement_45 {n1 n2 n3 : ℕ} (i : Fin n1) :
  prodAssocMap n1 n2 n3 (Fin.castAdd n3 (Fin.castAdd n2 i)) = finSumFinEquiv (Sum.inl i) := sorry


theorem extracted_formal_statement_46 {k G : Type} [inst : CommRing k] [inst_1 : Group G] {S : TensorSpecies k G}
  {n1 n2 : ℕ} {c : Fin n1 → S.C} {c1 : Fin n2 → S.C} (t : Pure S c) (t1 : Pure S c1)
  (h :
    prodEquiv
        ((ConcreteCategory.hom (Functor.LaxMonoidal.μ S.F (OverColor.mk c) (OverColor.mk c1)).hom)
          (t.toTensor ⊗ₜ[k] t1.toTensor)) =
      (t.prodP t1).toTensor) :
  (prodT t.toTensor) t1.toTensor = (t.prodP t1).toTensor := sorry


theorem extracted_formal_statement_47 {k G : Type} [inst : CommRing k] [inst_1 : Group G] {S : TensorSpecies k G}
  {n1 n2 : ℕ} {c : Fin n1 → S.C} {c1 : Fin n2 → S.C} (t : Pure S c) (t1 : Pure S c1)
  (h :
    prodEquiv
        ((ConcreteCategory.hom (Functor.LaxMonoidal.μ S.F (OverColor.mk c) (OverColor.mk c1)).hom)
          (t.toTensor ⊗ₜ[k] t1.toTensor)) =
      (t.prodP t1).toTensor) :
  (prodT t.toTensor) t1.toTensor = (t.prodP t1).toTensor := sorry


theorem extracted_formal_statement_48 {k G : Type} [inst : CommRing k] [inst_1 : Group G] {S : TensorSpecies k G}
  {n1 n2 : ℕ} {c : Fin n1 → S.C} {c1 : Fin n2 → S.C} (t : Pure S c) (t1 : Pure S c1)
  (h :
    prodEquiv.toEquiv
        ((PiTensorProduct.tprod k) fun x =>
          match x with
          | Sum.inl i => t i
          | Sum.inr i => t1 i) =
      (t.prodP t1).toTensor) :
  prodEquiv
      ((PiTensorProduct.tprod k) fun x =>
        match x with
        | Sum.inl i => t i
        | Sum.inr i => t1 i) =
    (t.prodP t1).toTensor := sorry


theorem extracted_formal_statement_49 {k G : Type} [inst : CommRing k] [inst_1 : Group G] {S : TensorSpecies k G}
  {n1 n2 : ℕ} {c : Fin n1 → S.C} {c1 : Fin n2 → S.C} (t : Pure S c) (t1 : Pure S c1)
  (h :
    prodEquiv.toEquiv
        ((PiTensorProduct.tprod k) fun x =>
          match x with
          | Sum.inl i => t i
          | Sum.inr i => t1 i) =
      (t.prodP t1).toTensor) :
  prodEquiv
      ((PiTensorProduct.tprod k) fun x =>
        match x with
        | Sum.inl i => t i
        | Sum.inr i => t1 i) =
    (t.prodP t1).toTensor := sorry


theorem extracted_formal_statement_50 {k G : Type} [inst : CommRing k] [inst_1 : Group G] {S : TensorSpecies k G}
  {n1 n2 : ℕ} {c : Fin n1 → S.C} {c1 : Fin n2 → S.C} (t : Pure S c) (t1 : Pure S c1)
  (h :
    ((PiTensorProduct.tprod k) fun x =>
        match x with
        | Sum.inl i => t i
        | Sum.inr i => t1 i) =
      prodEquiv.toEquiv.symm (t.prodP t1).toTensor) :
  prodEquiv.toEquiv
      ((PiTensorProduct.tprod k) fun x =>
        match x with
        | Sum.inl i => t i
        | Sum.inr i => t1 i) =
    (t.prodP t1).toTensor := sorry


theorem extracted_formal_statement_51 {k G : Type} [inst : CommRing k] [inst_1 : Group G] {S : TensorSpecies k G}
  {n1 n2 : ℕ} {c : Fin n1 → S.C} {c1 : Fin n2 → S.C} (t : Pure S c) (t1 : Pure S c1)
  (h :
    ((PiTensorProduct.tprod k) fun x =>
        match x with
        | Sum.inl i => t i
        | Sum.inr i => t1 i) =
      prodEquiv.toEquiv.symm (t.prodP t1).toTensor) :
  prodEquiv.toEquiv
      ((PiTensorProduct.tprod k) fun x =>
        match x with
        | Sum.inl i => t i
        | Sum.inr i => t1 i) =
    (t.prodP t1).toTensor := sorry


theorem extracted_formal_statement_52 {k G : Type} [inst : CommRing k] [inst_1 : Group G] {S : TensorSpecies k G}
  {n1 n2 : ℕ} {c : Fin n1 → S.C} {c1 : Fin n2 → S.C} (t : Pure S c) (t1 : Pure S c1)
  (h :
    ((PiTensorProduct.tprod k) fun x =>
        match x with
        | Sum.inl i => t i
        | Sum.inr i => t1 i) =
      prodEquiv.symm (t.prodP t1).toTensor) :
  ((PiTensorProduct.tprod k) fun x =>
      match x with
      | Sum.inl i => t i
      | Sum.inr i => t1 i) =
    prodEquiv.toEquiv.symm (t.prodP t1).toTensor := sorry


theorem extracted_formal_statement_53 {k G : Type} [inst : CommRing k] [inst_1 : Group G] {S : TensorSpecies k G}
  {n1 n2 : ℕ} {c : Fin n1 → S.C} {c1 : Fin n2 → S.C} (t : Pure S c) (t1 : Pure S c1)
  (h :
    ((PiTensorProduct.tprod k) fun x =>
        match x with
        | Sum.inl i => t i
        | Sum.inr i => t1 i) =
      prodEquiv.symm (t.prodP t1).toTensor) :
  ((PiTensorProduct.tprod k) fun x =>
      match x with
      | Sum.inl i => t i
      | Sum.inr i => t1 i) =
    prodEquiv.toEquiv.symm (t.prodP t1).toTensor := sorry


theorem extracted_formal_statement_54 {k G : Type} [inst : CommRing k] [inst_1 : Group G] {S : TensorSpecies k G}
  {n1 n2 : ℕ} {c : Fin n1 → S.C} {c1 : Fin n2 → S.C} (t : Pure S c) (t1 : Pure S c1)
  (h :
    (fun x =>
        match x with
        | Sum.inl i => t i
        | Sum.inr i => t1 i) =
      Pure.prodEquiv (t.prodP t1)) :
  ((PiTensorProduct.tprod k) fun x =>
      match x with
      | Sum.inl i => t i
      | Sum.inr i => t1 i) =
    (PiTensorProduct.tprod k) (Pure.prodEquiv (t.prodP t1)) := sorry


theorem extracted_formal_statement_55 {k G : Type} [inst : CommRing k] [inst_1 : Group G] {S : TensorSpecies k G}
  {n1 n2 : ℕ} {c : Fin n1 → S.C} {c1 : Fin n2 → S.C} (t : Pure S c) (t1 : Pure S c1)
  (h :
    (fun x =>
        match x with
        | Sum.inl i => t i
        | Sum.inr i => t1 i) =
      Pure.prodEquiv (t.prodP t1)) :
  ((PiTensorProduct.tprod k) fun x =>
      match x with
      | Sum.inl i => t i
      | Sum.inr i => t1 i) =
    (PiTensorProduct.tprod k) (Pure.prodEquiv (t.prodP t1)) := sorry


theorem extracted_formal_statement_56 {k G : Type} [inst : CommRing k] [inst_1 : Group G] {S : TensorSpecies k G}
  {n1 n2 : ℕ} {c : Fin n1 → S.C} {c1 : Fin n2 → S.C} (p : Pure S (Sum.elim c c1 ∘ ⇑finSumFinEquiv.symm))
  (h :
    ((Action.forget (ModuleCat k) G).mapIso (S.F.mapIso (equivToIso finSumFinEquiv))).toLinearEquiv.symm p.toTensor =
      (PiTensorProduct.tprod k) (Pure.prodEquiv p)) :
  prodEquiv.symm p.toTensor = (PiTensorProduct.tprod k) (Pure.prodEquiv p) := sorry


theorem extracted_formal_statement_57 {k G : Type} [inst : CommRing k] [inst_1 : Group G] {S : TensorSpecies k G}
  {n1 n2 : ℕ} {c : Fin n1 → S.C} {c1 : Fin n2 → S.C} (p : Pure S (Sum.elim c c1 ∘ ⇑finSumFinEquiv.symm))
  (h :
    ((Action.forget (ModuleCat k) G).mapIso (S.F.mapIso (equivToIso finSumFinEquiv))).toLinearEquiv.symm p.toTensor =
      (PiTensorProduct.tprod k) (Pure.prodEquiv p)) :
  prodEquiv.symm p.toTensor = (PiTensorProduct.tprod k) (Pure.prodEquiv p) := sorry


theorem extracted_formal_statement_58 {k G : Type} [inst : CommRing k] [inst_1 : Group G] {S : TensorSpecies k G}
  {n1 n2 : ℕ} {c : Fin n1 → S.C} {c1 : Fin n2 → S.C} (p : Pure S (Sum.elim c c1 ∘ ⇑finSumFinEquiv.symm))
  (h :
    (ConcreteCategory.hom (S.F.map (equivToIso finSumFinEquiv).inv).hom) p.toTensor =
      (PiTensorProduct.tprod k) (Pure.prodEquiv p)) :
  ((Action.forget (ModuleCat k) G).mapIso (S.F.mapIso (equivToIso finSumFinEquiv))).toLinearEquiv.symm p.toTensor =
    (PiTensorProduct.tprod k) (Pure.prodEquiv p) := sorry


theorem extracted_formal_statement_59 {k G : Type} [inst : CommRing k] [inst_1 : Group G] {S : TensorSpecies k G}
  {n1 n2 : ℕ} {c : Fin n1 → S.C} {c1 : Fin n2 → S.C} (p : Pure S (Sum.elim c c1 ∘ ⇑finSumFinEquiv.symm))
  (h :
    (ConcreteCategory.hom (S.F.map (equivToIso finSumFinEquiv).inv).hom) p.toTensor =
      (PiTensorProduct.tprod k) (Pure.prodEquiv p)) :
  ((Action.forget (ModuleCat k) G).mapIso (S.F.mapIso (equivToIso finSumFinEquiv))).toLinearEquiv.symm p.toTensor =
    (PiTensorProduct.tprod k) (Pure.prodEquiv p) := sorry


theorem extracted_formal_statement_60 {k G : Type} [inst : CommRing k] [inst_1 : Group G] {S : TensorSpecies k G}
  {n1 n2 : ℕ} {c : Fin n1 → S.C} {c1 : Fin n2 → S.C} (p : Pure S (Sum.elim c c1 ∘ ⇑finSumFinEquiv.symm))
  (h :
    (ConcreteCategory.hom (S.F.map (equivToIso finSumFinEquiv).inv).hom) ((PiTensorProduct.tprod k) p) =
      (PiTensorProduct.tprod k) (Pure.prodEquiv p)) :
  (ConcreteCategory.hom (S.F.map (equivToIso finSumFinEquiv).inv).hom) p.toTensor =
    (PiTensorProduct.tprod k) (Pure.prodEquiv p) := sorry


theorem extracted_formal_statement_61 {k G : Type} [inst : CommRing k] [inst_1 : Group G] {S : TensorSpecies k G}
  {n1 n2 : ℕ} {c : Fin n1 → S.C} {c1 : Fin n2 → S.C} (p : Pure S (Sum.elim c c1 ∘ ⇑finSumFinEquiv.symm))
  (h :
    (ConcreteCategory.hom (S.F.map (equivToIso finSumFinEquiv).inv).hom) ((PiTensorProduct.tprod k) p) =
      (PiTensorProduct.tprod k) (Pure.prodEquiv p)) :
  (ConcreteCategory.hom (S.F.map (equivToIso finSumFinEquiv).inv).hom) p.toTensor =
    (PiTensorProduct.tprod k) (Pure.prodEquiv p) := sorry


theorem extracted_formal_statement_62 {k G : Type} [inst : CommRing k] [inst_1 : Group G] {S : TensorSpecies k G}
  {n1 n2 : ℕ} {c : Fin n1 → S.C} {c1 : Fin n2 → S.C} (p : Pure S (Sum.elim c c1 ∘ ⇑finSumFinEquiv.symm)) :
  (ConcreteCategory.hom ((lift.obj S.FD).map (equivToIso finSumFinEquiv).inv).hom) ((PiTensorProduct.tprod k) p) =
    (PiTensorProduct.tprod k) fun i =>
      (lift.discreteFunctorMapEqIso S.FD (Hom.toEquiv_comp_inv_apply (equivToIso finSumFinEquiv).inv i))
        (p ((Hom.toEquiv (equivToIso finSumFinEquiv).inv).symm i)) := sorry


theorem extracted_formal_statement_63 {k G : Type} [inst : CommRing k] [inst_1 : Group G] {S : TensorSpecies k G}
  {n1 n2 : ℕ} {c : Fin n1 → S.C} {c1 : Fin n2 → S.C} (p : Pure S (Sum.elim c c1 ∘ ⇑finSumFinEquiv.symm)) :
  (ConcreteCategory.hom ((lift.obj S.FD).map (equivToIso finSumFinEquiv).inv).hom) ((PiTensorProduct.tprod k) p) =
    (PiTensorProduct.tprod k) fun i =>
      (lift.discreteFunctorMapEqIso S.FD (Hom.toEquiv_comp_inv_apply (equivToIso finSumFinEquiv).inv i))
        (p ((Hom.toEquiv (equivToIso finSumFinEquiv).inv).symm i)) := sorry


theorem extracted_formal_statement_64 {k G : Type} [inst : CommRing k] [inst_1 : Group G] {S : TensorSpecies k G}
  {n1 n2 : ℕ} {c : Fin n1 → S.C} {c1 : Fin n2 → S.C} (p : Pure S (Sum.elim c c1 ∘ ⇑finSumFinEquiv.symm))
  (h1 :
    (ConcreteCategory.hom ((lift.obj S.FD).map (equivToIso finSumFinEquiv).inv).hom) ((PiTensorProduct.tprod k) p) =
      (PiTensorProduct.tprod k) fun i =>
        (lift.discreteFunctorMapEqIso S.FD (Hom.toEquiv_comp_inv_apply (equivToIso finSumFinEquiv).inv i))
          (p ((Hom.toEquiv (equivToIso finSumFinEquiv).inv).symm i)))
  (h :
    (ConcreteCategory.hom ((lift.obj S.FD).map (equivToIso finSumFinEquiv).inv).hom) ((PiTensorProduct.tprod k) p) =
      (PiTensorProduct.tprod k) (Pure.prodEquiv p)) :
  (ConcreteCategory.hom (S.F.map (equivToIso finSumFinEquiv).inv).hom) ((PiTensorProduct.tprod k) p) =
    (PiTensorProduct.tprod k) (Pure.prodEquiv p) := sorry


theorem extracted_formal_statement_65 {k G : Type} [inst : CommRing k] [inst_1 : Group G] {S : TensorSpecies k G}
  {n1 n2 : ℕ} {c : Fin n1 → S.C} {c1 : Fin n2 → S.C} (p : Pure S (Sum.elim c c1 ∘ ⇑finSumFinEquiv.symm))
  (h1 :
    (ConcreteCategory.hom ((lift.obj S.FD).map (equivToIso finSumFinEquiv).inv).hom) ((PiTensorProduct.tprod k) p) =
      (PiTensorProduct.tprod k) fun i =>
        (lift.discreteFunctorMapEqIso S.FD (Hom.toEquiv_comp_inv_apply (equivToIso finSumFinEquiv).inv i))
          (p ((Hom.toEquiv (equivToIso finSumFinEquiv).inv).symm i)))
  (h :
    (ConcreteCategory.hom ((lift.obj S.FD).map (equivToIso finSumFinEquiv).inv).hom) ((PiTensorProduct.tprod k) p) =
      (PiTensorProduct.tprod k) (Pure.prodEquiv p)) :
  (ConcreteCategory.hom (S.F.map (equivToIso finSumFinEquiv).inv).hom) ((PiTensorProduct.tprod k) p) =
    (PiTensorProduct.tprod k) (Pure.prodEquiv p) := sorry


theorem extracted_formal_statement_66 {k G : Type} [inst : CommRing k] [inst_1 : Group G] {S : TensorSpecies k G}
  {n1 n2 : ℕ} {c : Fin n1 → S.C} {c1 : Fin n2 → S.C} (p : Pure S (Sum.elim c c1 ∘ ⇑finSumFinEquiv.symm))
  (h1 :
    (ConcreteCategory.hom ((lift.obj S.FD).map (equivToIso finSumFinEquiv).inv).hom) ((PiTensorProduct.tprod k) p) =
      (PiTensorProduct.tprod k) fun i =>
        (lift.discreteFunctorMapEqIso S.FD (Hom.toEquiv_comp_inv_apply (equivToIso finSumFinEquiv).inv i))
          (p ((Hom.toEquiv (equivToIso finSumFinEquiv).inv).symm i)))
  (h :
    ((PiTensorProduct.tprod k) fun i =>
        (lift.discreteFunctorMapEqIso S.FD (Hom.toEquiv_comp_inv_apply (equivToIso finSumFinEquiv).inv i))
          (p ((Hom.toEquiv (equivToIso finSumFinEquiv).inv).symm i))) =
      (PiTensorProduct.tprod k) (Pure.prodEquiv p)) :
  (ConcreteCategory.hom ((lift.obj S.FD).map (equivToIso finSumFinEquiv).inv).hom) ((PiTensorProduct.tprod k) p) =
    (PiTensorProduct.tprod k) (Pure.prodEquiv p) := sorry


theorem extracted_formal_statement_67 {k G : Type} [inst : CommRing k] [inst_1 : Group G] {S : TensorSpecies k G}
  {n1 n2 : ℕ} {c : Fin n1 → S.C} {c1 : Fin n2 → S.C} (p : Pure S (Sum.elim c c1 ∘ ⇑finSumFinEquiv.symm))
  (h1 :
    (ConcreteCategory.hom ((lift.obj S.FD).map (equivToIso finSumFinEquiv).inv).hom) ((PiTensorProduct.tprod k) p) =
      (PiTensorProduct.tprod k) fun i =>
        (lift.discreteFunctorMapEqIso S.FD (Hom.toEquiv_comp_inv_apply (equivToIso finSumFinEquiv).inv i))
          (p ((Hom.toEquiv (equivToIso finSumFinEquiv).inv).symm i)))
  (h :
    ((PiTensorProduct.tprod k) fun i =>
        (lift.discreteFunctorMapEqIso S.FD (Hom.toEquiv_comp_inv_apply (equivToIso finSumFinEquiv).inv i))
          (p ((Hom.toEquiv (equivToIso finSumFinEquiv).inv).symm i))) =
      (PiTensorProduct.tprod k) (Pure.prodEquiv p)) :
  (ConcreteCategory.hom ((lift.obj S.FD).map (equivToIso finSumFinEquiv).inv).hom) ((PiTensorProduct.tprod k) p) =
    (PiTensorProduct.tprod k) (Pure.prodEquiv p) := sorry


theorem extracted_formal_statement_68 {k G : Type} [inst : CommRing k] [inst_1 : Group G] {S : TensorSpecies k G}
  {n1 n2 : ℕ} {c : Fin n1 → S.C} {c1 : Fin n2 → S.C} (p : Pure S (Sum.elim c c1 ∘ ⇑finSumFinEquiv.symm))
  (h1 :
    (ConcreteCategory.hom ((lift.obj S.FD).map (equivToIso finSumFinEquiv).inv).hom) ((PiTensorProduct.tprod k) p) =
      (PiTensorProduct.tprod k) fun i =>
        (lift.discreteFunctorMapEqIso S.FD (Hom.toEquiv_comp_inv_apply (equivToIso finSumFinEquiv).inv i))
          (p ((Hom.toEquiv (equivToIso finSumFinEquiv).inv).symm i))) :
  ((PiTensorProduct.tprod k) fun i =>
      (lift.discreteFunctorMapEqIso S.FD (Hom.toEquiv_comp_inv_apply (equivToIso finSumFinEquiv).inv i))
        (p ((Hom.toEquiv (equivToIso finSumFinEquiv).inv).symm i))) =
    (PiTensorProduct.tprod k) (Pure.prodEquiv p) := sorry


theorem extracted_formal_statement_69 {k G : Type} [inst : CommRing k] [inst_1 : Group G] {S : TensorSpecies k G}
  {n1 n2 : ℕ} {c : Fin n1 → S.C} {c1 : Fin n2 → S.C} (p : Pure S (Sum.elim c c1 ∘ ⇑finSumFinEquiv.symm))
  (h1 :
    (ConcreteCategory.hom ((lift.obj S.FD).map (equivToIso finSumFinEquiv).inv).hom) ((PiTensorProduct.tprod k) p) =
      (PiTensorProduct.tprod k) fun i =>
        (lift.discreteFunctorMapEqIso S.FD (Hom.toEquiv_comp_inv_apply (equivToIso finSumFinEquiv).inv i))
          (p ((Hom.toEquiv (equivToIso finSumFinEquiv).inv).symm i))) :
  ((PiTensorProduct.tprod k) fun i =>
      (lift.discreteFunctorMapEqIso S.FD (Hom.toEquiv_comp_inv_apply (equivToIso finSumFinEquiv).inv i))
        (p ((Hom.toEquiv (equivToIso finSumFinEquiv).inv).symm i))) =
    (PiTensorProduct.tprod k) (Pure.prodEquiv p) := sorry