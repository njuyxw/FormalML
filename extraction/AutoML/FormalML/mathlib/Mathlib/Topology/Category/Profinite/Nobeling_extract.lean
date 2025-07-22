import Mathlib
import Mathlib.Algebra.Category.ModuleCat.Free

import Mathlib.Topology.Category.Profinite.CofilteredLimit

import Mathlib.Topology.Category.Profinite.Product

import Mathlib.Topology.LocallyConstant.Algebra

import Mathlib.Topology.Separation.Profinite

import Mathlib.Data.Bool.Basic

import Mathlib.Data.Finset.Sort

open CategoryTheory ContinuousMap Limits Opposite Profinite Submodule Topology

open Profinite NobelingProof

open Profinite

open NobelingProof

open Products

open GoodProducts

open Products

open Products

open GoodProducts

open GoodProducts

open GoodProducts

theorem extracted_formal_statement_0 {I : Type u} (C : Set (I → Bool)) [inst : LinearOrder I]
  [inst_1 : WellFoundedLT I] {o : Ordinal.{u}} (ho : o < Ordinal.type fun x1 x2 => x1 < x2) (y : I → Bool)
  (left : y ∈ C1 C ho) (left_1 : Proj (fun x => ord I x < o) y ∈ C0 C ho) :
  Proj (fun x => ord I x < o) y (term I ho) = false := sorry


theorem extracted_formal_statement_1 {I : Type u} [inst : LinearOrder I] [inst_1 : WellFoundedLT I] {o : Ordinal.{u}}
  (ho : o < Ordinal.type fun x1 x2 => x1 < x2) (x : I → Bool) : SwapTrue o x (term I ho) = true := sorry


theorem extracted_formal_statement_2 {I : Type u} (C : Set (I → Bool)) [inst : LinearOrder I]
  [inst_1 : WellFoundedLT I] {o : Ordinal.{u}} (ho : o < Ordinal.type fun x1 x2 => x1 < x2) (a : Products I)
  (ha : a ∈ GoodProducts (π C fun x => ord I x < o)) (b : Products I) (hb : b ∈ MaxProducts C ho) (hab : a = b) :
  a ∈ MaxProducts C ho := sorry


theorem extracted_formal_statement_3 {I : Type u} (C : Set (I → Bool)) [inst : LinearOrder I]
  [inst_1 : WellFoundedLT I] {o : Ordinal.{u}} (ho : o < Ordinal.type fun x1 x2 => x1 < x2) (a : Products I)
  (ha : a ∈ GoodProducts (π C fun x => ord I x < o)) (b : Products I) (hb : b ∈ MaxProducts C ho) (hab : a = b) :
  a = b := sorry


theorem extracted_formal_statement_4 {I : Type u} (C : Set (I → Bool)) [inst : LinearOrder I]
  [inst_1 : WellFoundedLT I] {o : Ordinal.{u}} (ho : o < Ordinal.type fun x1 x2 => x1 < x2) (a : Products I)
  (ha : a ∈ GoodProducts (π C fun x => ord I x < o)) (b : Products I) (hb : a ∈ MaxProducts C ho) (hab : a = b) :
  ord I (term I ho) < o := sorry


theorem extracted_formal_statement_5 {I : Type u} (C : Set (I → Bool)) [inst : LinearOrder I]
  [inst_1 : WellFoundedLT I] {o : Ordinal.{u}} (ho : o < Ordinal.type fun x1 x2 => x1 < x2)
  (x : ↑(GoodProducts (π C fun x => ord I x < o))) (x_1 : ↑(MaxProducts C ho)) (a : Products I)
  (ha : a ∈ GoodProducts (π C fun x => ord I x < o)) (b : Products I) (hb : a ∈ MaxProducts C ho) (hab : a = b)
  (ha' : ord I (term I ho) < o) : False := sorry


theorem extracted_formal_statement_6 {I : Type u} (C : Set (I → Bool)) [inst : LinearOrder I]
  [inst_1 : WellFoundedLT I] (o : Ordinal.{u})
  (h : Function.Injective ⇑(ConcreteCategory.hom (ModuleCat.ofHom (πs C o)))) : Mono (ModuleCat.ofHom (πs C o)) := sorry


theorem extracted_formal_statement_7 {I : Type u} (C : Set (I → Bool)) [inst : LinearOrder I]
  [inst_1 : WellFoundedLT I] (o : Ordinal.{u}) :
  Function.Injective ⇑(ConcreteCategory.hom (ModuleCat.ofHom (πs C o))) := sorry


theorem extracted_formal_statement_8 {I : Type u} (C : Set (I → Bool)) [inst : LinearOrder I]
  [inst_1 : WellFoundedLT I] {o : Ordinal.{u}} (hC : IsClosed C) (hsC : contained C (Order.succ o))
  (ho : o < Ordinal.type fun x1 x2 => x1 < x2) {f : LocallyConstant ↑C ℤ} (hf : (Linear_CC' C hsC ho) f = 0) :
  (LocallyConstant.comapₗ ℤ { toFun := CC'₁ C hsC ho, continuous_toFun := continuous_CC'₁ C hsC ho }) f -
      (LocallyConstant.comapₗ ℤ { toFun := CC'₀ C ho, continuous_toFun := continuous_CC'₀ C ho }) f =
    0 := sorry


theorem extracted_formal_statement_9 {I : Type u} (C : Set (I → Bool)) [inst : LinearOrder I]
  [inst_1 : WellFoundedLT I] {o : Ordinal.{u}} (hC : IsClosed C) (hsC : contained C (Order.succ o))
  (ho : o < Ordinal.type fun x1 x2 => x1 < x2) {f : LocallyConstant ↑C ℤ} (hf : (Linear_CC' C hsC ho) f = 0) :
  (LocallyConstant.comapₗ ℤ { toFun := CC'₁ C hsC ho, continuous_toFun := continuous_CC'₁ C hsC ho }) f -
      (LocallyConstant.comapₗ ℤ { toFun := CC'₀ C ho, continuous_toFun := continuous_CC'₀ C ho }) f =
    0 := sorry


theorem extracted_formal_statement_10 {I : Type u} (C : Set (I → Bool)) [inst : LinearOrder I]
  [inst_1 : WellFoundedLT I] {o : Ordinal.{u}} (hC : IsClosed C) (hsC : contained C (Order.succ o))
  (ho : o < Ordinal.type fun x1 x2 => x1 < x2) {f : LocallyConstant ↑C ℤ}
  (hf :
    (LocallyConstant.comapₗ ℤ { toFun := CC'₁ C hsC ho, continuous_toFun := continuous_CC'₁ C hsC ho }) f -
        (LocallyConstant.comapₗ ℤ { toFun := CC'₀ C ho, continuous_toFun := continuous_CC'₀ C ho }) f =
      0) :
  ⇑((LocallyConstant.comapₗ ℤ { toFun := CC'₁ C hsC ho, continuous_toFun := continuous_CC'₁ C hsC ho }) f) =
    ⇑((LocallyConstant.comapₗ ℤ { toFun := CC'₀ C ho, continuous_toFun := continuous_CC'₀ C ho }) f) := sorry


theorem extracted_formal_statement_11 {I : Type u} (C : Set (I → Bool)) [inst : LinearOrder I]
  [inst_1 : WellFoundedLT I] {o : Ordinal.{u}} (hC : IsClosed C) (hsC : contained C (Order.succ o))
  (ho : o < Ordinal.type fun x1 x2 => x1 < x2) {f : LocallyConstant ↑C ℤ}
  (hf :
    (LocallyConstant.comapₗ ℤ { toFun := CC'₁ C hsC ho, continuous_toFun := continuous_CC'₁ C hsC ho }) f -
        (LocallyConstant.comapₗ ℤ { toFun := CC'₀ C ho, continuous_toFun := continuous_CC'₀ C ho }) f =
      0) :
  ⇑((LocallyConstant.comapₗ ℤ { toFun := CC'₁ C hsC ho, continuous_toFun := continuous_CC'₁ C hsC ho }) f) =
    ⇑((LocallyConstant.comapₗ ℤ { toFun := CC'₀ C ho, continuous_toFun := continuous_CC'₀ C ho }) f) := sorry


theorem extracted_formal_statement_12 {I : Type u} (C : Set (I → Bool)) [inst : LinearOrder I]
  [inst_1 : WellFoundedLT I] {o : Ordinal.{u}} (hsC : contained C (Order.succ o))
  (ho : o < Ordinal.type fun x1 x2 => x1 < x2) {x : I → Bool} (hx : x ∈ C1 C ho) (i : I)
  (h : (if ord I i = o then true else if ord I i < o then x i else false) = x i) :
  SwapTrue o (Proj (fun x => ord I x < o) x) i = x i := sorry


theorem extracted_formal_statement_13 {I : Type u} (C : Set (I → Bool)) [inst : LinearOrder I]
  [inst_1 : WellFoundedLT I] {o : Ordinal.{u}} (hsC : contained C (Order.succ o))
  (ho : o < Ordinal.type fun x1 x2 => x1 < x2) {x : I → Bool} (hx : x ∈ C1 C ho) (i : I) (h_1 : true = x i)
  (h_2 : x i = x i) (h : false = x i) :
  (if ord I i = o then true else if ord I i < o then x i else false) = x i := sorry


theorem extracted_formal_statement_14 {I : Type u} (C : Set (I → Bool)) [inst : LinearOrder I]
  [inst_1 : WellFoundedLT I] {o : Ordinal.{u}} (hsC : contained C (Order.succ o))
  (ho : o < Ordinal.type fun x1 x2 => x1 < x2) {x : I → Bool} (hx : x ∈ C1 C ho) (i : I) (hi : ¬ord I i = o)
  (h : ¬ord I i < o) : o ≤ ord I i := sorry


theorem extracted_formal_statement_15 {I : Type u} (C : Set (I → Bool)) [inst : LinearOrder I]
  [inst_1 : WellFoundedLT I] {o : Ordinal.{u}} (hsC : contained C (Order.succ o))
  (ho : o < Ordinal.type fun x1 x2 => x1 < x2) {x : I → Bool} (hx : x ∈ C1 C ho) (i : I) (hi : ¬ord I i = o)
  (h : o ≤ ord I i) : o < ord I i := sorry


theorem extracted_formal_statement_16 {I : Type u} (C : Set (I → Bool)) [inst : LinearOrder I]
  [inst_1 : WellFoundedLT I] {o : Ordinal.{u}} (hsC : contained C (Order.succ o))
  (ho : o < Ordinal.type fun x1 x2 => x1 < x2) {x : I → Bool} (hx : x ∈ C1 C ho) (i : I) (hi : ¬ord I i = o)
  (h : o ≤ ord I i) (h' : o < ord I i) : x i = true → ord I i < Order.succ o := sorry


theorem extracted_formal_statement_17 {I : Type u} (C : Set (I → Bool)) [inst : LinearOrder I]
  [inst_1 : WellFoundedLT I] {o : Ordinal.{u}} (ho : o < Ordinal.type fun x1 x2 => x1 < x2) {x : I → Bool}
  (hx : x ∈ C1 C ho) (i : I) (hi : ¬ord I i = o) (h : o ≤ ord I i) (h' : o < ord I i)
  (hsC : x i = true → ord I i < Order.succ o) : ¬ord I i < Order.succ o → ¬x i = true := sorry


theorem extracted_formal_statement_18 {I : Type u} (C : Set (I → Bool)) [inst : LinearOrder I]
  [inst_1 : WellFoundedLT I] {o : Ordinal.{u}} (ho : o < Ordinal.type fun x1 x2 => x1 < x2) {x : I → Bool}
  (hx : x ∈ C1 C ho) (i : I) (hi : ¬ord I i = o) (h : o ≤ ord I i) (h' : o < ord I i)
  (hsC : ¬ord I i < Order.succ o → ¬x i = true) : o < ord I i → x i = false := sorry


theorem extracted_formal_statement_19 {I : Type u} (C : Set (I → Bool)) [inst : LinearOrder I]
  [inst_1 : WellFoundedLT I] {o : Ordinal.{u}} (ho : o < Ordinal.type fun x1 x2 => x1 < x2) {x : I → Bool}
  (hx : x ∈ C1 C ho) (i : I) (hi : ¬ord I i = o) (h : o ≤ ord I i) (h' : o < ord I i)
  (hsC : o < ord I i → x i = false) : false = x i := sorry


theorem extracted_formal_statement_20 {I : Type u} (C : Set (I → Bool)) [inst : LinearOrder I]
  [inst_1 : WellFoundedLT I] {o : Ordinal.{u}} (hsC : contained C (Order.succ o))
  (ho : o < Ordinal.type fun x1 x2 => x1 < x2) {x : I → Bool} (hx : x ∈ C0 C ho) (i : I)
  (h : o ≤ ord I i → false = x i) : Proj (fun x => ord I x < o) x i = x i := sorry


theorem extracted_formal_statement_21 {I : Type u} (C : Set (I → Bool)) [inst : LinearOrder I]
  [inst_1 : WellFoundedLT I] {o : Ordinal.{u}} (hsC : contained C (Order.succ o))
  (ho : o < Ordinal.type fun x1 x2 => x1 < x2) {x : I → Bool} (hx : x ∈ C0 C ho) (i : I) (h : false = x i) :
  o ≤ ord I i → false = x i := sorry


theorem extracted_formal_statement_22 {I : Type u} (C : Set (I → Bool)) [inst : LinearOrder I]
  [inst_1 : WellFoundedLT I] {o : Ordinal.{u}} (hsC : contained C (Order.succ o))
  (ho : o < Ordinal.type fun x1 x2 => x1 < x2) {x : I → Bool} (hx : x ∈ C0 C ho) (i : I) (hi : o ≤ ord I i) :
  o < ord I i ∨ o = ord I i := sorry


theorem extracted_formal_statement_23 {I : Type u} (C : Set (I → Bool)) [inst : LinearOrder I]
  [inst_1 : WellFoundedLT I] {o : Ordinal.{u}} (hsC : contained C (Order.succ o))
  (ho : o < Ordinal.type fun x1 x2 => x1 < x2) {x : I → Bool} (hx : x ∈ C0 C ho) (i : I)
  (hi : o < ord I i ∨ o = ord I i) (h_1 h : false = x i) : false = x i := sorry


theorem extracted_formal_statement_24 {I : Type u} (C : Set (I → Bool)) [inst : LinearOrder I]
  [inst_1 : WellFoundedLT I] {o : Ordinal.{u}} (hsC : contained C (Order.succ o))
  (ho : o < Ordinal.type fun x1 x2 => x1 < x2) {x : I → Bool} (hx : x ∈ C0 C ho) (i : I) (hi : o = ord I i) :
  x ∈ C ∧ x (term I ho) = false := sorry


theorem extracted_formal_statement_25 {I : Type u} (C : Set (I → Bool)) [inst : LinearOrder I]
  [inst_1 : WellFoundedLT I] {o : Ordinal.{u}} (hsC : contained C (Order.succ o))
  (ho : o < Ordinal.type fun x1 x2 => x1 < x2) {x : I → Bool} (i : I) (hi : o = ord I i)
  (hx : x ∈ C ∧ x (term I ho) = false) : term I ho = i := sorry


theorem extracted_formal_statement_26 {I : Type u} (C : Set (I → Bool)) [inst : LinearOrder I]
  [inst_1 : WellFoundedLT I] {o : Ordinal.{u}} (hsC : contained C (Order.succ o))
  (ho : o < Ordinal.type fun x1 x2 => x1 < x2) {x : I → Bool} (i : I) (hi : term I ho = i)
  (hx : x ∈ C ∧ x (term I ho) = false) : false = x i := sorry


theorem extracted_formal_statement_27 {I : Type u} (C : Set (I → Bool)) [inst : LinearOrder I]
  [inst_1 : WellFoundedLT I] {o : Ordinal.{u}} (hsC : contained C (Order.succ o))
  (ho : o < Ordinal.type fun x1 x2 => x1 < x2) (y : LocallyConstant ↑(π C fun x => ord I x < o) ℤ) (x : ↑(C' C ho))
  (h :
    y (ProjRestrict C (fun x => ord I x < o) (CC'₁ C hsC ho x)) =
      y (ProjRestrict C (fun x => ord I x < o) (CC'₀ C ho x))) :
  y (ProjRestrict C (fun x => ord I x < o) (CC'₁ C hsC ho x)) -
      y (ProjRestrict C (fun x => ord I x < o) (CC'₀ C ho x)) =
    0 := sorry


theorem extracted_formal_statement_28 {I : Type u} (C : Set (I → Bool)) [inst : LinearOrder I]
  [inst_1 : WellFoundedLT I] {o : Ordinal.{u}} (hsC : contained C (Order.succ o))
  (ho : o < Ordinal.type fun x1 x2 => x1 < x2) (y : LocallyConstant ↑(π C fun x => ord I x < o) ℤ) (x : ↑(C' C ho))
  (h :
    y (ProjRestrict C (fun x => ord I x < o) (CC'₁ C hsC ho x)) =
      y (ProjRestrict C (fun x => ord I x < o) (CC'₀ C ho x))) :
  y (ProjRestrict C (fun x => ord I x < o) (CC'₁ C hsC ho x)) -
      y (ProjRestrict C (fun x => ord I x < o) (CC'₀ C ho x)) =
    0 := sorry


theorem extracted_formal_statement_29 {I : Type u} (C : Set (I → Bool)) [inst : LinearOrder I]
  [inst_1 : WellFoundedLT I] {o : Ordinal.{u}} (hsC : contained C (Order.succ o))
  (ho : o < Ordinal.type fun x1 x2 => x1 < x2) (y : LocallyConstant ↑(π C fun x => ord I x < o) ℤ) (x : ↑(C' C ho))
  (h : ProjRestrict C (fun x => ord I x < o) (CC'₁ C hsC ho x) = ProjRestrict C (fun x => ord I x < o) (CC'₀ C ho x)) :
  y (ProjRestrict C (fun x => ord I x < o) (CC'₁ C hsC ho x)) =
    y (ProjRestrict C (fun x => ord I x < o) (CC'₀ C ho x)) := sorry


theorem extracted_formal_statement_30 {I : Type u} (C : Set (I → Bool)) [inst : LinearOrder I]
  [inst_1 : WellFoundedLT I] {o : Ordinal.{u}} (hsC : contained C (Order.succ o))
  (ho : o < Ordinal.type fun x1 x2 => x1 < x2) (y : LocallyConstant ↑(π C fun x => ord I x < o) ℤ) (x : ↑(C' C ho))
  (h : ProjRestrict C (fun x => ord I x < o) (CC'₁ C hsC ho x) = ProjRestrict C (fun x => ord I x < o) (CC'₀ C ho x)) :
  y (ProjRestrict C (fun x => ord I x < o) (CC'₁ C hsC ho x)) =
    y (ProjRestrict C (fun x => ord I x < o) (CC'₀ C ho x)) := sorry


theorem extracted_formal_statement_31 {I : Type u} (C : Set (I → Bool)) [inst : LinearOrder I]
  [inst_1 : WellFoundedLT I] {o : Ordinal.{u}} (hsC : contained C (Order.succ o))
  (ho : o < Ordinal.type fun x1 x2 => x1 < x2) (g : I → Bool) (hg : g ∈ C1 C ho) (i : I) (h_1 : true = g i)
  (h : Proj (fun x => ord I x < o) g i = g i) :
  (if ord I i = o then true else Proj (fun x => ord I x < o) g i) = g i := sorry


theorem extracted_formal_statement_32 {I : Type u} (C : Set (I → Bool)) [inst : LinearOrder I]
  [inst_1 : WellFoundedLT I] {o : Ordinal.{u}} (hsC : contained C (Order.succ o))
  (ho : o < Ordinal.type fun x1 x2 => x1 < x2) (g : I → Bool) (hg : g ∈ C1 C ho) (i : I) (h_1 : ¬ord I i = o)
  (h : o ≤ ord I i → ¬g i = true) : Proj (fun x => ord I x < o) g i = g i := sorry


theorem extracted_formal_statement_33 {I : Type u} (C : Set (I → Bool)) [inst : LinearOrder I]
  [inst_1 : WellFoundedLT I] {o : Ordinal.{u}} (hsC : contained C (Order.succ o))
  (ho : o < Ordinal.type fun x1 x2 => x1 < x2) (g : I → Bool) (hg : g ∈ C1 C ho) (i : I) (h : ¬ord I i = o) :
  g i = true → ord I i < Order.succ o := sorry


theorem extracted_formal_statement_34 {I : Type u} (C : Set (I → Bool)) [inst : LinearOrder I]
  [inst_1 : WellFoundedLT I] {o : Ordinal.{u}} (ho : o < Ordinal.type fun x1 x2 => x1 < x2) (g : I → Bool)
  (hg : g ∈ C1 C ho) (i : I) (h_1 : ¬ord I i = o) (hsC : g i = true → ord I i < Order.succ o) (h : ¬g i = true) :
  o ≤ ord I i → ¬g i = true := sorry


theorem extracted_formal_statement_35 {I : Type u} (C : Set (I → Bool)) [inst : LinearOrder I]
  [inst_1 : WellFoundedLT I] {o : Ordinal.{u}} (ho : o < Ordinal.type fun x1 x2 => x1 < x2) (g : I → Bool)
  (hg : g ∈ C1 C ho) (i : I) (h_1 : ¬ord I i = o) (hsC : g i = true → ord I i < Order.succ o) (h' : o ≤ ord I i)
  (h : g i = true ∧ Order.succ o ≤ ord I i) : ¬g i = true := sorry


theorem extracted_formal_statement_36 {I : Type u} (C : Set (I → Bool)) [inst : LinearOrder I]
  [inst_1 : WellFoundedLT I] {o : Ordinal.{u}} (ho : o < Ordinal.type fun x1 x2 => x1 < x2) (g : I → Bool)
  (hg : g ∈ C1 C ho) (i : I) (h : ¬ord I i = o) (h' : o ≤ ord I i) (hsC : g i = true) :
  g i = true ∧ Order.succ o ≤ ord I i := sorry


theorem extracted_formal_statement_37 {I : Type u} (C : Set (I → Bool)) [inst : LinearOrder I]
  [inst_1 : WellFoundedLT I] {o : Ordinal.{u}} (ho : o < Ordinal.type fun x1 x2 => x1 < x2) (x : I → Bool) :
  x ∈ C0 C ho ∪ C1 C ho ↔ x ∈ C := sorry


theorem extracted_formal_statement_38 {I : Type u} (C : Set (I → Bool)) [inst : LinearOrder I]
  [inst_1 : WellFoundedLT I] {o : Ordinal.{u}} (ho : o < Ordinal.type fun x1 x2 => x1 < x2) (x : I → Bool) :
  x ∈ C0 C ho ∪ C1 C ho ↔ x ∈ C := sorry


theorem extracted_formal_statement_39 {I : Type u} (C : Set (I → Bool)) [inst : LinearOrder I]
  [inst_1 : WellFoundedLT I] {o : Ordinal.{u}} (ho : o < Ordinal.type fun x1 x2 => x1 < x2) (x : I → Bool) :
  x ∈ C0 C ho ∪ C1 C ho ↔ x ∈ C := sorry


theorem extracted_formal_statement_40 {I : Type u} (C : Set (I → Bool)) [inst : LinearOrder I]
  [inst_1 : WellFoundedLT I] {o : Ordinal.{u}} (ho : o.IsLimit) (hsC : contained C o) (p : LocallyConstant ↑C ℤ)
  (h_1 :
    ∃ a,
      ∃ (h : a < o),
        ∃ x,
          (∃ a_1,
              ∃ (h_1 : Products.isGood (π C fun x => ord I x < a) a_1),
                eval (π C fun x => ord I x < a)
                    ⟨a_1, (Iff.of_eq (Eq.refl (Products.isGood (π C fun x => ord I x < a) a_1))).mpr h_1⟩ =
                  x) ∧
            (πs C a) x = p)
  (h : ∃ a, ∃ (b : Products.isGood C a), eval C ⟨a, b⟩ = p) :
  (∃ a, ∃ (b : Products.isGood C a), eval C ⟨a, b⟩ = p) ↔
    ∃ a,
      ∃ (h : a < o),
        ∃ x,
          (∃ a_1,
              ∃ (h_2 : Products.isGood (π C fun x => ord I x < a) a_1),
                eval (π C fun x => ord I x < a)
                    ⟨a_1, (Iff.of_eq (Eq.refl (Products.isGood (π C fun x => ord I x < a) a_1))).mpr h_2⟩ =
                  x) ∧
            (πs C a) x = p := sorry


theorem extracted_formal_statement_41 {I : Type u} (C : Set (I → Bool)) [inst : LinearOrder I]
  [inst_1 : WellFoundedLT I] {o : Ordinal.{u}} (ho : o.IsLimit) (hsC : contained C o) (p : LocallyConstant ↑C ℤ)
  (h_1 :
    ∃ a,
      ∃ (h : a < o),
        ∃ x,
          (∃ a_1,
              ∃ (h_1 : Products.isGood (π C fun x => ord I x < a) a_1),
                eval (π C fun x => ord I x < a)
                    ⟨a_1, (Iff.of_eq (Eq.refl (Products.isGood (π C fun x => ord I x < a) a_1))).mpr h_1⟩ =
                  x) ∧
            (πs C a) x = p)
  (h : ∃ a, ∃ (b : Products.isGood C a), eval C ⟨a, b⟩ = p) :
  (∃ a, ∃ (b : Products.isGood C a), eval C ⟨a, b⟩ = p) ↔
    ∃ a,
      ∃ (h : a < o),
        ∃ x,
          (∃ a_1,
              ∃ (h_2 : Products.isGood (π C fun x => ord I x < a) a_1),
                eval (π C fun x => ord I x < a)
                    ⟨a_1, (Iff.of_eq (Eq.refl (Products.isGood (π C fun x => ord I x < a) a_1))).mpr h_2⟩ =
                  x) ∧
            (πs C a) x = p := sorry


theorem extracted_formal_statement_42 {I : Type u} (C : Set (I → Bool)) [inst : LinearOrder I]
  [inst_1 : WellFoundedLT I] {o : Ordinal.{u}} (ho : o.IsLimit) (hsC : contained C o) (o' : Ordinal.{u}) (h_1 : o' < o)
  (l : Products I) (hl : Products.isGood (π C fun x => ord I x < o') l) (h : Products.isGood C l) :
  ∃ a,
    ∃ (b : Products.isGood C a),
      eval C ⟨a, b⟩ =
        (πs C o')
          (eval (π C fun x => ord I x < o')
            ⟨l, (Iff.of_eq (Eq.refl (Products.isGood (π C fun x => ord I x < o') l))).mpr hl⟩) := sorry


theorem extracted_formal_statement_43 {I : Type u} (C : Set (I → Bool)) [inst : LinearOrder I]
  [inst_1 : WellFoundedLT I] {o : Ordinal.{u}} (ho : o.IsLimit) (hsC : contained C o) (o' : Ordinal.{u}) (h_1 : o' < o)
  (l : Products I) (hl : Products.isGood (π C fun x => ord I x < o') l) (h : Products.isGood C l) :
  ∃ a,
    ∃ (b : Products.isGood C a),
      eval C ⟨a, b⟩ =
        (πs C o')
          (eval (π C fun x => ord I x < o')
            ⟨l, (Iff.of_eq (Eq.refl (Products.isGood (π C fun x => ord I x < o') l))).mpr hl⟩) := sorry


theorem extracted_formal_statement_44 {I : Type u} (C : Set (I → Bool)) [inst : LinearOrder I]
  [inst_1 : WellFoundedLT I] {o : Ordinal.{u}} (ho : o.IsLimit) (hsC : contained C o) (o' : Ordinal.{u}) (h_1 : o' < o)
  (l : Products I) (hl : Products.isGood (π C fun x => ord I x < o') l)
  (h : Products.isGood (π C fun x => ord I x < o) l) : Products.isGood C l := sorry


theorem extracted_formal_statement_45 {I : Type u} (C : Set (I → Bool)) [inst : LinearOrder I]
  [inst_1 : WellFoundedLT I] {o : Ordinal.{u}} (ho : o.IsLimit) (hsC : contained C o) (o' : Ordinal.{u}) (h_1 : o' < o)
  (l : Products I) (hl : Products.isGood (π C fun x => ord I x < o') l)
  (h : Products.isGood (π C fun x => ord I x < o) l) : Products.isGood C l := sorry


theorem extracted_formal_statement_46 {I : Type u} (C : Set (I → Bool)) [inst : LinearOrder I]
  [inst_1 : WellFoundedLT I] {o : Ordinal.{u}} (ho : o.IsLimit) (hsC : contained C o) (o' : Ordinal.{u}) (h : o' < o)
  (l : Products I) (hl : Products.isGood (π C fun x => ord I x < o') l) :
  Products.isGood (π C fun x => ord I x < o) l := sorry


theorem extracted_formal_statement_47 {I : Type u} (C : Set (I → Bool)) [inst : LinearOrder I]
  [inst_1 : WellFoundedLT I] {o : Ordinal.{u}} (ho : o.IsLimit) (hsC : contained C o) (o' : Ordinal.{u}) (h : o' < o)
  (l : Products I) (hl : Products.isGood (π C fun x => ord I x < o') l) :
  Products.isGood (π C fun x => ord I x < o) l := sorry


theorem extracted_formal_statement_48 {I : Type u} (C : Set (I → Bool)) [inst : LinearOrder I]
  [inst_1 : WellFoundedLT I] {o : Ordinal.{u}} (ho : o.IsLimit) (l : Products I)
  (h : ∃ o' < o, isGood (π C fun x => ord I x < o') l) :
  isGood (π C fun x => ord I x < o) l ↔ ∃ o' < o, isGood (π C fun x => ord I x < o') l := sorry


theorem extracted_formal_statement_49 {I : Type u} (C : Set (I → Bool)) [inst : LinearOrder I]
  [inst_1 : WellFoundedLT I] {o₁ o₂ : Ordinal.{u}} (h_1 : o₁ ≤ o₂) (g : LocallyConstant ↑(π C fun x => ord I x < o₁) ℤ)
  (hg : g ∈ range (π C fun x => ord I x < o₁))
  (h : ∃ x ∈ range (π C fun x => ord I x < o₂), (πs C o₂) x = (πs C o₁) g) : (πs C o₁) g ∈ smaller C o₂ := sorry


theorem extracted_formal_statement_50 {I : Type u} (C : Set (I → Bool)) [inst : LinearOrder I]
  [inst_1 : WellFoundedLT I] {o₁ o₂ : Ordinal.{u}} (h_1 : o₁ ≤ o₂) (g : LocallyConstant ↑(π C fun x => ord I x < o₁) ℤ)
  (hg : g ∈ range (π C fun x => ord I x < o₁))
  (h : ∃ x ∈ range (π C fun x => ord I x < o₂), (πs C o₂) x = (πs C o₁) g) : (πs C o₁) g ∈ smaller C o₂ := sorry


theorem extracted_formal_statement_51 {I : Type u} (C : Set (I → Bool)) [inst : LinearOrder I]
  [inst_1 : WellFoundedLT I] {o₁ o₂ : Ordinal.{u}} (h_1 : o₁ ≤ o₂) (l : Products I)
  (gl : Products.isGood (π C fun x => ord I x < o₁) l)
  (h_2 : (πs' C h_1) (eval (π C fun x => ord I x < o₁) ⟨l, gl⟩) ∈ range (π C fun x => ord I x < o₂))
  (h :
    (πs C o₂) ((πs' C h_1) (eval (π C fun x => ord I x < o₁) ⟨l, gl⟩)) =
      (πs C o₁) (eval (π C fun x => ord I x < o₁) ⟨l, gl⟩)) :
  (πs' C h_1) (eval (π C fun x => ord I x < o₁) ⟨l, gl⟩) ∈ range (π C fun x => ord I x < o₂) ∧
    (πs C o₂) ((πs' C h_1) (eval (π C fun x => ord I x < o₁) ⟨l, gl⟩)) =
      (πs C o₁) (eval (π C fun x => ord I x < o₁) ⟨l, gl⟩) := sorry


theorem extracted_formal_statement_52 {I : Type u} (C : Set (I → Bool)) [inst : LinearOrder I]
  [inst_1 : WellFoundedLT I] {o₁ o₂ : Ordinal.{u}} (h_1 : o₁ ≤ o₂) (l : Products I)
  (gl : Products.isGood (π C fun x => ord I x < o₁) l)
  (h_2 : (πs' C h_1) (eval (π C fun x => ord I x < o₁) ⟨l, gl⟩) ∈ range (π C fun x => ord I x < o₂))
  (h :
    (πs C o₂) ((πs' C h_1) (eval (π C fun x => ord I x < o₁) ⟨l, gl⟩)) =
      (πs C o₁) (eval (π C fun x => ord I x < o₁) ⟨l, gl⟩)) :
  (πs' C h_1) (eval (π C fun x => ord I x < o₁) ⟨l, gl⟩) ∈ range (π C fun x => ord I x < o₂) ∧
    (πs C o₂) ((πs' C h_1) (eval (π C fun x => ord I x < o₁) ⟨l, gl⟩)) =
      (πs C o₁) (eval (π C fun x => ord I x < o₁) ⟨l, gl⟩) := sorry


theorem extracted_formal_statement_53 {I : Type u} (C : Set (I → Bool)) [inst : LinearOrder I]
  [inst_1 : WellFoundedLT I] {o₁ o₂ : Ordinal.{u}} (h_1 : o₁ ≤ o₂) (l : Products I)
  (gl : Products.isGood (π C fun x => ord I x < o₁) l)
  (h :
    ((eval (π C fun x => ord I x < o₁) ⟨l, gl⟩).toFun ∘ ProjRestrict C fun x => ord I x < o₁) =
      ⇑(eval (π C fun x => ord I x < o₁) ⟨l, gl⟩) ∘ ProjRestrict C fun x => ord I x < o₁) :
  (πs C o₂) ((πs' C h_1) (eval (π C fun x => ord I x < o₁) ⟨l, gl⟩)) =
    (πs C o₁) (eval (π C fun x => ord I x < o₁) ⟨l, gl⟩) := sorry


theorem extracted_formal_statement_54 {I : Type u} (C : Set (I → Bool)) [inst : LinearOrder I]
  [inst_1 : WellFoundedLT I] {o₁ o₂ : Ordinal.{u}} (h_1 : o₁ ≤ o₂) (l : Products I)
  (gl : Products.isGood (π C fun x => ord I x < o₁) l)
  (h :
    ((eval (π C fun x => ord I x < o₁) ⟨l, gl⟩).toFun ∘ ProjRestrict C fun x => ord I x < o₁) =
      ⇑(eval (π C fun x => ord I x < o₁) ⟨l, gl⟩) ∘ ProjRestrict C fun x => ord I x < o₁) :
  (πs C o₂) ((πs' C h_1) (eval (π C fun x => ord I x < o₁) ⟨l, gl⟩)) =
    (πs C o₁) (eval (π C fun x => ord I x < o₁) ⟨l, gl⟩) := sorry


theorem extracted_formal_statement_55 {I : Type u} (C : Set (I → Bool)) [inst : LinearOrder I]
  [inst_1 : WellFoundedLT I] {o₁ o₂ : Ordinal.{u}} (h : o₁ ≤ o₂) (l : Products I)
  (gl : Products.isGood (π C fun x => ord I x < o₁) l) :
  ((eval (π C fun x => ord I x < o₁) ⟨l, gl⟩).toFun ∘ ProjRestrict C fun x => ord I x < o₁) =
    ⇑(eval (π C fun x => ord I x < o₁) ⟨l, gl⟩) ∘ ProjRestrict C fun x => ord I x < o₁ := sorry


theorem extracted_formal_statement_56 {I : Type u} (C : Set (I → Bool)) [inst : LinearOrder I]
  [inst_1 : WellFoundedLT I] {o₁ o₂ : Ordinal.{u}} (h : o₁ ≤ o₂) (l : Products I)
  (gl : Products.isGood (π C fun x => ord I x < o₁) l) :
  ((eval (π C fun x => ord I x < o₁) ⟨l, gl⟩).toFun ∘ ProjRestrict C fun x => ord I x < o₁) =
    ⇑(eval (π C fun x => ord I x < o₁) ⟨l, gl⟩) ∘ ProjRestrict C fun x => ord I x < o₁ := sorry


theorem extracted_formal_statement_57 {I : Type u} (C : Set (I → Bool)) [inst : LinearOrder I]
  [inst_1 : WellFoundedLT I] {o₁ o₂ : Ordinal.{u}} (h : o₁ ≤ o₂) (f : LocallyConstant ↑(π C fun x => ord I x < o₁) ℤ) :
  ((πs' C h) f).toFun = f.toFun ∘ ProjRestricts C fun x hh => lt_of_lt_of_le hh h := sorry


theorem extracted_formal_statement_58 {I : Type u} (C : Set (I → Bool)) [inst : LinearOrder I]
  [inst_1 : WellFoundedLT I] (o : Ordinal.{u}) (f : LocallyConstant ↑(π C fun x => ord I x < o) ℤ) :
  ⇑((πs C o) f) = ⇑f ∘ ProjRestrict C fun x => ord I x < o := sorry


theorem extracted_formal_statement_59 {I : Type u} (C : Set (I → Bool)) [inst : LinearOrder I]
  [inst_1 : WellFoundedLT I] (o : Ordinal.{u}) (x w : I → Bool) (left : w ∈ C) (h : Proj (fun x => ord I x < o) w = x)
  (j : I) (hj : x j = true) : ord I j < o := sorry


theorem extracted_formal_statement_60 {I : Type u} (C : Set (I → Bool)) [inst : LinearOrder I]
  [inst_1 : WellFoundedLT I] (o : Ordinal.{u}) (h : contained C o)
  (this : (∀ (i : I), ∀ x ∈ C, x i = true → ord I i < o) → (Proj fun x => ord I x < o) '' C = C) :
  C = π C fun x => ord I x < o := sorry


theorem extracted_formal_statement_61 (α : Type u_1) [inst : TopologicalSpace α]
  (h : ∀ {c : ℤ} {x : LocallyConstant α ℤ}, c • x = 0 → c = 0 ∨ x = 0) :
  NoZeroSMulDivisors ℤ (LocallyConstant α ℤ) := sorry


theorem extracted_formal_statement_62 (α : Type u_1) [inst : TopologicalSpace α] {c : ℤ} {f : LocallyConstant α ℤ}
  (h_1 : c • f = 0) (h : ¬c = 0 → f = 0) : c = 0 ∨ f = 0 := sorry


theorem extracted_formal_statement_63 (α : Type u_1) [inst : TopologicalSpace α] {c : ℤ} {f : LocallyConstant α ℤ}
  (h_1 : c • f = 0) (h : f = 0) : ¬c = 0 → f = 0 := sorry


theorem extracted_formal_statement_64 {I : Type u} [inst : LinearOrder I] [inst_1 : WellFoundedLT I] {o : Ordinal.{u}}
  (ho : o < Ordinal.type fun x1 x2 => x1 < x2) (i : I) (h_1 : term I ho = i) (h : ord I i = o) :
  ord I i = o ↔ term I ho = i := sorry


theorem extracted_formal_statement_65 {I : Type u} [inst : LinearOrder I] [inst_1 : WellFoundedLT I] {o : Ordinal.{u}}
  (ho : o < Ordinal.type fun x1 x2 => x1 < x2) : ord I (term I ho) = o := sorry


theorem extracted_formal_statement_66 {I : Type u} [inst : LinearOrder I] [inst_1 : WellFoundedLT I] {o : Ordinal.{u}}
  (ho : o < Ordinal.type fun x1 x2 => x1 < x2) : ord I (term I ho) = o := sorry


theorem extracted_formal_statement_67 {I : Type u} [inst : LinearOrder I] [inst_1 : WellFoundedLT I] {i : I}
  (ho : ord I i < Ordinal.type fun x1 x2 => x1 < x2) : term I ho = i := sorry


theorem extracted_formal_statement_68 {I : Type u} [inst : LinearOrder I] [inst_1 : WellFoundedLT I] {i : I}
  (ho : ord I i < Ordinal.type fun x1 x2 => x1 < x2) : term I ho = i := sorry


theorem extracted_formal_statement_69 {I : Type u} [inst : LinearOrder I] [inst_1 : WellFoundedLT I] {i : I}
  (ho : ord I i < Ordinal.type fun x1 x2 => x1 < x2) : term I ho = i := sorry


theorem extracted_formal_statement_70 {I : Type u} (C : Set (I → Bool)) [inst : LinearOrder I] (s : Finset I)
  [inst_1 : WellFoundedLT I]
  (h :
    Submodule.span ℤ (Set.range (spanFinBasis C s)) ≤
      Submodule.span ℤ (Set.range (Products.eval (π C fun x => x ∈ s)))) :
  ⊤ ≤ Submodule.span ℤ (Set.range (Products.eval (π C fun x => x ∈ s))) := sorry


theorem extracted_formal_statement_71 {I : Type u} (C : Set (I → Bool)) [inst : LinearOrder I] (s : Finset I)
  [inst_1 : WellFoundedLT I]
  (h : Set.range (spanFinBasis C s) ⊆ ↑(Submodule.span ℤ (Set.range (Products.eval (π C fun x => x ∈ s))))) :
  Submodule.span ℤ (Set.range (spanFinBasis C s)) ≤
    Submodule.span ℤ (Set.range (Products.eval (π C fun x => x ∈ s))) := sorry


theorem extracted_formal_statement_72 {I : Type u} (C : Set (I → Bool)) [inst : LinearOrder I] (s : Finset I)
  [inst_1 : WellFoundedLT I] (x : ↑(π C fun x => x ∈ s))
  (h : (factors C s x).prod ∈ ↑(Submodule.span ℤ (Set.range (Products.eval (π C fun x => x ∈ s))))) :
  spanFinBasis C s x ∈ ↑(Submodule.span ℤ (Set.range (Products.eval (π C fun x => x ∈ s)))) := sorry


theorem extracted_formal_statement_73 {I : Type u} (C : Set (I → Bool)) [inst : LinearOrder I] (s : Finset I)
  {x y : ↑(π C fun x => x ∈ s)} (h_1 : y ≠ x)
  (h : (List.map (⇑(LocallyConstant.evalMonoidHom y)) (factors C s x)).prod = 0) : (factors C s x).prod y = 0 := sorry


theorem extracted_formal_statement_74 {I : Type u} (C : Set (I → Bool)) [inst : LinearOrder I] (s : Finset I)
  {x y : ↑(π C fun x => x ∈ s)} (h_1 : y ≠ x) (h : 0 ∈ List.map (⇑(LocallyConstant.evalMonoidHom y)) (factors C s x)) :
  (List.map (⇑(LocallyConstant.evalMonoidHom y)) (factors C s x)).prod = 0 := sorry


theorem extracted_formal_statement_75 {I : Type u} (C : Set (I → Bool)) [inst : LinearOrder I] (s : Finset I)
  {x y : ↑(π C fun x => x ∈ s)} (h_1 : y ≠ x) (h : ∃ a ∈ factors C s x, (LocallyConstant.evalMonoidHom y) a = 0) :
  0 ∈ List.map (⇑(LocallyConstant.evalMonoidHom y)) (factors C s x) := sorry


theorem extracted_formal_statement_76 {I : Type u} (C : Set (I → Bool)) [inst : LinearOrder I] (s : Finset I)
  {x y : ↑(π C fun x => x ∈ s)} (h_1 : y = x)
  (h : (List.map (⇑(LocallyConstant.evalMonoidHom y)) (factors C s x)).prod = 1) : (factors C s x).prod y = 1 := sorry


theorem extracted_formal_statement_77 {I : Type u} (C : Set (I → Bool)) [inst : LinearOrder I] (s : Finset I)
  {x y : ↑(π C fun x => x ∈ s)} (h_1 : y = x)
  (h : (List.map (⇑(LocallyConstant.evalMonoidHom y)) (factors C s x)).prod = 1) : (factors C s x).prod y = 1 := sorry


theorem extracted_formal_statement_78 {I : Type u} (C : Set (I → Bool)) [inst : LinearOrder I] (s : Finset I)
  {x y : ↑(π C fun x => x ∈ s)} (h_1 : y = x)
  (h : (List.map (⇑(LocallyConstant.evalMonoidHom y)) (factors C s x)).prod = 1) : (factors C s x).prod y = 1 := sorry


theorem extracted_formal_statement_79 {I : Type u} (C : Set (I → Bool)) [inst : LinearOrder I] (s : Finset I)
  {x y : ↑(π C fun x => x ∈ s)} (h_1 : y = x)
  (h : ∀ x_1 ∈ List.map (⇑(LocallyConstant.evalMonoidHom y)) (factors C s x), x_1 = 1) :
  (List.map (⇑(LocallyConstant.evalMonoidHom y)) (factors C s x)).prod = 1 := sorry


theorem extracted_formal_statement_80 {I : Type u} (C : Set (I → Bool)) [inst : LinearOrder I] (s : Finset I)
  {x y : ↑(π C fun x => x ∈ s)} (h_1 : y = x)
  (h : ∀ x_1 ∈ List.map (⇑(LocallyConstant.evalMonoidHom y)) (factors C s x), x_1 = 1) :
  (List.map (⇑(LocallyConstant.evalMonoidHom y)) (factors C s x)).prod = 1 := sorry


theorem extracted_formal_statement_81 {I : Type u} (C : Set (I → Bool)) [inst : LinearOrder I] (s : Finset I)
  {x y : ↑(π C fun x => x ∈ s)} (h_1 : y = x)
  (h : ∀ x_1 ∈ List.map (⇑(LocallyConstant.evalMonoidHom y)) (factors C s x), x_1 = 1) :
  (List.map (⇑(LocallyConstant.evalMonoidHom y)) (factors C s x)).prod = 1 := sorry


theorem extracted_formal_statement_82 {I : Type u_1} (C : Set (I → Bool)) (x : ↑C) (l : List (LocallyConstant ↑C ℤ))
  (h : l.prod x = (LocallyConstant.evalMonoidHom x) l.prod) :
  l.prod x = (List.map (⇑(LocallyConstant.evalMonoidHom x)) l).prod := sorry


theorem extracted_formal_statement_83 {I : Type u_1} (C : Set (I → Bool)) (x : ↑C)
  (l : List (LocallyConstant ↑C ℤ)) : l.prod x = (LocallyConstant.evalMonoidHom x) l.prod := sorry


theorem extracted_formal_statement_84 {I : Type u} (C : Set (I → Bool)) [inst : LinearOrder I] (a : Products I)
  (ha : Products.isGood C a) (b : Products I) (hb : Products.isGood C b) (h_1 : Products.eval C a = Products.eval C b)
  (h' : b < a) (h : Products.eval C a ∈ Submodule.span ℤ (Products.eval C '' {m | m < a})) : False := sorry


theorem extracted_formal_statement_85 {I : Type u} (C : Set (I → Bool)) [inst : LinearOrder I] (a : Products I)
  (ha : Products.isGood C a) (b : Products I) (hb : Products.isGood C b) (h : Products.eval C a = Products.eval C b)
  (h' : b < a) : Products.eval C b ∈ Submodule.span ℤ (Products.eval C '' {m | m < a}) := sorry


theorem extracted_formal_statement_86 {I : Type u} (C : Set (I → Bool)) (J K : I → Prop)
  [inst : (i : I) → Decidable (J i)] [inst_1 : (i : I) → Decidable (K i)] (h_1 : ∀ (i : I), J i → K i) (x : I → Bool)
  (h_2 : x ∈ π C J) (h : x ∈ π (π C K) J) : x ∈ π (π C K) J ↔ x ∈ π C J := sorry


theorem extracted_formal_statement_87 {I : Type u} (C : Set (I → Bool)) (J K : I → Prop)
  [inst : (i : I) → Decidable (J i)] [inst_1 : (i : I) → Decidable (K i)] (h_1 : ∀ (i : I), J i → K i) (y : I → Bool)
  (hy : y ∈ C) (h : Proj J y ∈ Proj J '' (Proj K '' C)) : Proj J y ∈ π (π C K) J := sorry


theorem extracted_formal_statement_88 {I : Type u} (C : Set (I → Bool)) (J K : I → Prop)
  [inst : (i : I) → Decidable (J i)] [inst_1 : (i : I) → Decidable (K i)] (h_1 : ∀ (i : I), J i → K i) (y : I → Bool)
  (hy : y ∈ C) (h : Proj J y ∈ Proj J ∘ Proj K '' C) : Proj J y ∈ Proj J '' (Proj K '' C) := sorry


theorem extracted_formal_statement_89 {I : Type u} (C : Set (I → Bool)) (J K : I → Prop)
  [inst : (i : I) → Decidable (J i)] [inst_1 : (i : I) → Decidable (K i)] (h_1 : ∀ (i : I), J i → K i) (y : I → Bool)
  (hy : y ∈ C) (h : (Proj J ∘ Proj K) y = Proj J y) : Proj J y ∈ Proj J ∘ Proj K '' C := sorry


theorem extracted_formal_statement_90 {I : Type u} (C : Set (I → Bool)) (J K : I → Prop)
  [inst : (i : I) → Decidable (J i)] [inst_1 : (i : I) → Decidable (K i)] (h : ∀ (i : I), J i → K i) (y : I → Bool)
  (hy : y ∈ C) : (Proj J ∘ Proj K) y = Proj J y := sorry


theorem extracted_formal_statement_91 {I : Type u} (J K : I → Prop) [inst : (i : I) → Decidable (J i)]
  [inst_1 : (i : I) → Decidable (K i)] (h_1 : ∀ (i : I), J i → K i) (x : I → Bool) (i : I)
  (h : (if J i then if K i then x i else false else false) = if J i then x i else false) :
  (Proj J ∘ Proj K) x i = Proj J x i := sorry


theorem extracted_formal_statement_92 {I : Type u} (J K : I → Prop) [inst : (i : I) → Decidable (J i)]
  [inst_1 : (i : I) → Decidable (K i)] (h : ∀ (i : I), J i → K i) (x : I → Bool) (i : I) :
  (if J i then if K i then x i else false else false) = if J i then x i else false := sorry


theorem extracted_formal_statement_93 {I : Type u} (C : Set (I → Bool)) (J : I → Prop)
  [inst : (i : I) → Decidable (J i)] (hh : ∀ (i : I), ∀ x ∈ C, x i ≠ false → J i) (x : I → Bool) (h_1 : x ∈ C)
  (h : Proj J x = x) : x ∈ π C J ↔ x ∈ C := sorry


theorem extracted_formal_statement_94 {I : Type u} (C : Set (I → Bool)) (J : I → Prop)
  [inst : (i : I) → Decidable (J i)] (hh : ∀ (i : I), ∀ x ∈ C, x i ≠ false → J i) (x : I → Bool) (h_1 : x ∈ C)
  (h : ∀ (i : I), x i ≠ false → J i) : Proj J x = x := sorry


theorem extracted_formal_statement_95 {I : Type u} (J : I → Prop) [inst : (i : I) → Decidable (J i)] {x : I → Bool}
  (h_1 : ∀ (i : I), x i ≠ false → J i) (i : I) (h : ¬J i → false = x i) : Proj J x i = x i := sorry


theorem extracted_formal_statement_96 {I : Type u} (J : I → Prop) [inst : (i : I) → Decidable (J i)] {x : I → Bool}
  (h_1 : ∀ (i : I), x i ≠ false → J i) (i : I) (h : ¬J i → false = x i) : Proj J x i = x i := sorry


theorem extracted_formal_statement_97 {I : Type u} (J : I → Prop) [inst : (i : I) → Decidable (J i)] {x : I → Bool}
  (h_1 : ∀ (i : I), x i ≠ false → J i) (i : I) (h : false ≠ x i → J i) : ¬J i → false = x i := sorry


theorem extracted_formal_statement_98 {I : Type u} (J : I → Prop) [inst : (i : I) → Decidable (J i)] {x : I → Bool}
  (h_1 : ∀ (i : I), x i ≠ false → J i) (i : I) (h : false ≠ x i → J i) : ¬J i → false = x i := sorry


theorem extracted_formal_statement_99 {I : Type u} (J : I → Prop) [inst : (i : I) → Decidable (J i)] {x : I → Bool}
  (h : ∀ (i : I), x i ≠ false → J i) (i : I) : false ≠ x i → J i := sorry


theorem extracted_formal_statement_100 {I : Type u} (J : I → Prop) [inst : (i : I) → Decidable (J i)] {x : I → Bool}
  (h : ∀ (i : I), x i ≠ false → J i) (i : I) : false ≠ x i → J i := sorry