import Mathlib
import Mathlib.Algebra.Homology.Linear

import Mathlib.Algebra.Homology.ShortComplex.HomologicalComplex

import Mathlib.Tactic.Abel

open CategoryTheory Category Limits HomologicalComplex

open HomologicalComplex CategoryTheory

open Homotopy

open HomotopyEquiv

open CategoryTheory

theorem extracted_formal_statement_0 {V : Type u} [inst : Category.{v, u} V] [inst_1 : Preadditive V]
  {P Q : CochainComplex V ℕ} (e : P ⟶ Q) (zero : P.X 1 ⟶ Q.X 0) (comm_zero : e.f 0 = P.d 0 1 ≫ zero)
  (one : P.X 2 ⟶ Q.X 1) (comm_one : e.f 1 = zero ≫ Q.d 0 1 + P.d 1 2 ≫ one)
  (succ :
    (n : ℕ) →
      (p :
          (f : P.X (n + 1) ⟶ Q.X n) ×'
            (f' : P.X (n + 2) ⟶ Q.X (n + 1)) ×' e.f (n + 1) = f ≫ Q.d n (n + 1) + P.d (n + 1) (n + 2) ≫ f') →
        (f'' : P.X (n + 3) ⟶ Q.X (n + 2)) ×' e.f (n + 2) = p.snd.fst ≫ Q.d (n + 1) (n + 2) + P.d (n + 2) (n + 3) ≫ f'')
  (i j : ℕ) (h_1 : i + 1 = j)
  (h :
    (xNextIso P (Eq.refl (i + 1))).inv ≫ (mkCoinductiveAux₂ e zero comm_zero one comm_one succ i).snd.fst =
      (mkCoinductiveAux₂ e zero comm_zero one comm_one succ (i + 1)).fst ≫ (xPrevIso Q (Eq.refl (i + 1))).hom) :
  (xNextIso P h_1).inv ≫ (mkCoinductiveAux₂ e zero comm_zero one comm_one succ i).snd.fst =
    (mkCoinductiveAux₂ e zero comm_zero one comm_one succ j).fst ≫ (xPrevIso Q h_1).hom := sorry


theorem extracted_formal_statement_1 {V : Type u} [inst : Category.{v, u} V] [inst_1 : Preadditive V]
  {P Q : CochainComplex V ℕ} (e : P ⟶ Q) (zero : P.X 1 ⟶ Q.X 0) (comm_zero : e.f 0 = P.d 0 1 ≫ zero)
  (one : P.X 2 ⟶ Q.X 1) (comm_one : e.f 1 = zero ≫ Q.d 0 1 + P.d 1 2 ≫ one)
  (succ :
    (n : ℕ) →
      (p :
          (f : P.X (n + 1) ⟶ Q.X n) ×'
            (f' : P.X (n + 2) ⟶ Q.X (n + 1)) ×' e.f (n + 1) = f ≫ Q.d n (n + 1) + P.d (n + 1) (n + 2) ≫ f') →
        (f'' : P.X (n + 3) ⟶ Q.X (n + 2)) ×' e.f (n + 2) = p.snd.fst ≫ Q.d (n + 1) (n + 2) + P.d (n + 2) (n + 3) ≫ f'')
  (i j : ℕ) (h_1 : i + 1 = j)
  (h :
    (xNextIso P (Eq.refl (i + 1))).inv ≫ (mkCoinductiveAux₂ e zero comm_zero one comm_one succ i).snd.fst =
      (mkCoinductiveAux₂ e zero comm_zero one comm_one succ (i + 1)).fst ≫ (xPrevIso Q (Eq.refl (i + 1))).hom) :
  (xNextIso P h_1).inv ≫ (mkCoinductiveAux₂ e zero comm_zero one comm_one succ i).snd.fst =
    (mkCoinductiveAux₂ e zero comm_zero one comm_one succ j).fst ≫ (xPrevIso Q h_1).hom := sorry


theorem extracted_formal_statement_2 {V : Type u} [inst : Category.{v, u} V] [inst_1 : Preadditive V]
  {P Q : CochainComplex V ℕ} (e : P ⟶ Q) (zero : P.X 1 ⟶ Q.X 0) (comm_zero : e.f 0 = P.d 0 1 ≫ zero)
  (one : P.X 2 ⟶ Q.X 1) (comm_one : e.f 1 = zero ≫ Q.d 0 1 + P.d 1 2 ≫ one)
  (succ :
    (n : ℕ) →
      (p :
          (f : P.X (n + 1) ⟶ Q.X n) ×'
            (f' : P.X (n + 2) ⟶ Q.X (n + 1)) ×' e.f (n + 1) = f ≫ Q.d n (n + 1) + P.d (n + 1) (n + 2) ≫ f') →
        (f'' : P.X (n + 3) ⟶ Q.X (n + 2)) ×' e.f (n + 2) = p.snd.fst ≫ Q.d (n + 1) (n + 2) + P.d (n + 2) (n + 3) ≫ f'')
  (i j : ℕ) (h_1 : i + 1 = j)
  (h :
    (xNextIso P (Eq.refl (i + 1))).inv ≫ (mkCoinductiveAux₂ e zero comm_zero one comm_one succ i).snd.fst =
      (mkCoinductiveAux₂ e zero comm_zero one comm_one succ (i + 1)).fst ≫ (xPrevIso Q (Eq.refl (i + 1))).hom) :
  (xNextIso P h_1).inv ≫ (mkCoinductiveAux₂ e zero comm_zero one comm_one succ i).snd.fst =
    (mkCoinductiveAux₂ e zero comm_zero one comm_one succ j).fst ≫ (xPrevIso Q h_1).hom := sorry


theorem extracted_formal_statement_3 {V : Type u} [inst : Category.{v, u} V] [inst_1 : Preadditive V]
  {P Q : CochainComplex V ℕ} (e : P ⟶ Q) (zero : P.X 1 ⟶ Q.X 0) (comm_zero : e.f 0 = P.d 0 1 ≫ zero)
  (one : P.X 2 ⟶ Q.X 1) (comm_one : e.f 1 = zero ≫ Q.d 0 1 + P.d 1 2 ≫ one)
  (succ :
    (n : ℕ) →
      (p :
          (f : P.X (n + 1) ⟶ Q.X n) ×'
            (f' : P.X (n + 2) ⟶ Q.X (n + 1)) ×' e.f (n + 1) = f ≫ Q.d n (n + 1) + P.d (n + 1) (n + 2) ≫ f') →
        (f'' : P.X (n + 3) ⟶ Q.X (n + 2)) ×' e.f (n + 2) = p.snd.fst ≫ Q.d (n + 1) (n + 2) + P.d (n + 2) (n + 3) ≫ f'')
  (i : ℕ) :
  (xNextIso P (Eq.refl (i + 1 + 1 + 1))).inv ≫
      (mkCoinductiveAux₂ e zero comm_zero one comm_one succ (i + 1 + 1)).snd.fst =
    (mkCoinductiveAux₂ e zero comm_zero one comm_one succ (i + 1 + 1 + 1)).fst ≫
      (xPrevIso Q (Eq.refl (i + 1 + 1 + 1))).hom := sorry


theorem extracted_formal_statement_4 {V : Type u} [inst : Category.{v, u} V] [inst_1 : Preadditive V]
  {P Q : CochainComplex V ℕ} (e : P ⟶ Q) (zero : P.X 1 ⟶ Q.X 0) (comm_zero : e.f 0 = P.d 0 1 ≫ zero)
  (one : P.X 2 ⟶ Q.X 1) (comm_one : e.f 1 = zero ≫ Q.d 0 1 + P.d 1 2 ≫ one)
  (succ :
    (n : ℕ) →
      (p :
          (f : P.X (n + 1) ⟶ Q.X n) ×'
            (f' : P.X (n + 2) ⟶ Q.X (n + 1)) ×' e.f (n + 1) = f ≫ Q.d n (n + 1) + P.d (n + 1) (n + 2) ≫ f') →
        (f'' : P.X (n + 3) ⟶ Q.X (n + 2)) ×' e.f (n + 2) = p.snd.fst ≫ Q.d (n + 1) (n + 2) + P.d (n + 2) (n + 3) ≫ f'')
  (i : ℕ) :
  (xNextIso P (Eq.refl (i + 1 + 1 + 1))).inv ≫
      (mkCoinductiveAux₂ e zero comm_zero one comm_one succ (i + 1 + 1)).snd.fst =
    (mkCoinductiveAux₂ e zero comm_zero one comm_one succ (i + 1 + 1 + 1)).fst ≫
      (xPrevIso Q (Eq.refl (i + 1 + 1 + 1))).hom := sorry


theorem extracted_formal_statement_5 {V : Type u} [inst : Category.{v, u} V] [inst_1 : Preadditive V]
  {P Q : CochainComplex V ℕ} (e : P ⟶ Q) (zero : P.X 1 ⟶ Q.X 0) (comm_zero : e.f 0 = P.d 0 1 ≫ zero)
  (one : P.X 2 ⟶ Q.X 1) (comm_one : e.f 1 = zero ≫ Q.d 0 1 + P.d 1 2 ≫ one)
  (succ :
    (n : ℕ) →
      (p :
          (f : P.X (n + 1) ⟶ Q.X n) ×'
            (f' : P.X (n + 2) ⟶ Q.X (n + 1)) ×' e.f (n + 1) = f ≫ Q.d n (n + 1) + P.d (n + 1) (n + 2) ≫ f') →
        (f'' : P.X (n + 3) ⟶ Q.X (n + 2)) ×' e.f (n + 2) = p.snd.fst ≫ Q.d (n + 1) (n + 2) + P.d (n + 2) (n + 3) ≫ f'')
  (i : ℕ) :
  (xNextIso P (Eq.refl (i + 1 + 1 + 1))).inv ≫
      (mkCoinductiveAux₂ e zero comm_zero one comm_one succ (i + 1 + 1)).snd.fst =
    (mkCoinductiveAux₂ e zero comm_zero one comm_one succ (i + 1 + 1 + 1)).fst ≫
      (xPrevIso Q (Eq.refl (i + 1 + 1 + 1))).hom := sorry


theorem extracted_formal_statement_6 {V : Type u} [inst : Category.{v, u} V] [inst_1 : Preadditive V]
  {P Q : CochainComplex V ℕ} (f : (i j : ℕ) → P.X i ⟶ Q.X j)
  (h : f 0 ((ComplexShape.up ℕ).prev 0) ≫ Q.d ((ComplexShape.up ℕ).prev 0) 0 = 0) : (prevD 0) f = 0 := sorry


theorem extracted_formal_statement_7 : ¬1 = 0 := sorry


theorem extracted_formal_statement_8 {V : Type u} [inst : Category.{v, u} V] [inst_1 : Preadditive V]
  {P Q : CochainComplex V ℕ} (f : (i j : ℕ) → P.X i ⟶ Q.X j) (i : ℕ)
  (h :
    f (i + 1) ((ComplexShape.up ℕ).prev (i + 1)) ≫ Q.d ((ComplexShape.up ℕ).prev (i + 1)) (i + 1) =
      f (i + 1) i ≫ Q.d i (i + 1)) :
  (prevD (i + 1)) f = f (i + 1) i ≫ Q.d i (i + 1) := sorry


theorem extracted_formal_statement_9 (i : ℕ) : (ComplexShape.up ℕ).prev (i + 1) = i := sorry


theorem extracted_formal_statement_10 {V : Type u} [inst : Category.{v, u} V] [inst_1 : Preadditive V]
  {P Q : CochainComplex V ℕ} (f : (i j : ℕ) → P.X i ⟶ Q.X j) (i : ℕ) (this : (ComplexShape.up ℕ).prev (i + 1) = i) :
  f (i + 1) ((ComplexShape.up ℕ).prev (i + 1)) ≫ Q.d ((ComplexShape.up ℕ).prev (i + 1)) (i + 1) =
    f (i + 1) i ≫ Q.d i (i + 1) := sorry


theorem extracted_formal_statement_11 {V : Type u} [inst : Category.{v, u} V] [inst_1 : Preadditive V]
  {P Q : CochainComplex V ℕ} (f : (i j : ℕ) → P.X i ⟶ Q.X j) (j : ℕ)
  (h : P.d j ((ComplexShape.up ℕ).next j) ≫ f ((ComplexShape.up ℕ).next j) j = P.d j (j + 1) ≫ f (j + 1) j) :
  (dNext j) f = P.d j (j + 1) ≫ f (j + 1) j := sorry


theorem extracted_formal_statement_12 (j : ℕ) : (ComplexShape.up ℕ).next j = j + 1 := sorry


theorem extracted_formal_statement_13 {V : Type u} [inst : Category.{v, u} V] [inst_1 : Preadditive V]
  {P Q : CochainComplex V ℕ} (f : (i j : ℕ) → P.X i ⟶ Q.X j) (j : ℕ) (this : (ComplexShape.up ℕ).next j = j + 1) :
  P.d j ((ComplexShape.up ℕ).next j) ≫ f ((ComplexShape.up ℕ).next j) j = P.d j (j + 1) ≫ f (j + 1) j := sorry


theorem extracted_formal_statement_14 {V : Type u} [inst : Category.{v, u} V] [inst_1 : Preadditive V]
  {P Q : ChainComplex V ℕ} (e : P ⟶ Q) (zero : P.X 0 ⟶ Q.X 1) (comm_zero : e.f 0 = zero ≫ Q.d 1 0) (one : P.X 1 ⟶ Q.X 2)
  (comm_one : e.f 1 = P.d 1 0 ≫ zero + one ≫ Q.d 2 1)
  (succ :
    (n : ℕ) →
      (p :
          (f : P.X n ⟶ Q.X (n + 1)) ×'
            (f' : P.X (n + 1) ⟶ Q.X (n + 2)) ×' e.f (n + 1) = P.d (n + 1) n ≫ f + f' ≫ Q.d (n + 2) (n + 1)) →
        (f'' : P.X (n + 2) ⟶ Q.X (n + 3)) ×' e.f (n + 2) = P.d (n + 2) (n + 1) ≫ p.snd.fst + f'' ≫ Q.d (n + 3) (n + 2))
  (i j : ℕ) (h_1 : i + 1 = j)
  (h :
    (mkInductiveAux₂ e zero comm_zero one comm_one succ i).snd.fst ≫ (xPrevIso Q (Eq.refl (i + 1))).hom =
      (xNextIso P (Eq.refl (i + 1))).inv ≫ (mkInductiveAux₂ e zero comm_zero one comm_one succ (i + 1)).fst) :
  (mkInductiveAux₂ e zero comm_zero one comm_one succ i).snd.fst ≫ (xPrevIso Q h_1).hom =
    (xNextIso P h_1).inv ≫ (mkInductiveAux₂ e zero comm_zero one comm_one succ j).fst := sorry


theorem extracted_formal_statement_15 {V : Type u} [inst : Category.{v, u} V] [inst_1 : Preadditive V]
  {P Q : ChainComplex V ℕ} (e : P ⟶ Q) (zero : P.X 0 ⟶ Q.X 1) (comm_zero : e.f 0 = zero ≫ Q.d 1 0) (one : P.X 1 ⟶ Q.X 2)
  (comm_one : e.f 1 = P.d 1 0 ≫ zero + one ≫ Q.d 2 1)
  (succ :
    (n : ℕ) →
      (p :
          (f : P.X n ⟶ Q.X (n + 1)) ×'
            (f' : P.X (n + 1) ⟶ Q.X (n + 2)) ×' e.f (n + 1) = P.d (n + 1) n ≫ f + f' ≫ Q.d (n + 2) (n + 1)) →
        (f'' : P.X (n + 2) ⟶ Q.X (n + 3)) ×' e.f (n + 2) = P.d (n + 2) (n + 1) ≫ p.snd.fst + f'' ≫ Q.d (n + 3) (n + 2))
  (i j : ℕ) (h_1 : i + 1 = j)
  (h :
    (mkInductiveAux₂ e zero comm_zero one comm_one succ i).snd.fst ≫ (xPrevIso Q (Eq.refl (i + 1))).hom =
      (xNextIso P (Eq.refl (i + 1))).inv ≫ (mkInductiveAux₂ e zero comm_zero one comm_one succ (i + 1)).fst) :
  (mkInductiveAux₂ e zero comm_zero one comm_one succ i).snd.fst ≫ (xPrevIso Q h_1).hom =
    (xNextIso P h_1).inv ≫ (mkInductiveAux₂ e zero comm_zero one comm_one succ j).fst := sorry


theorem extracted_formal_statement_16 {V : Type u} [inst : Category.{v, u} V] [inst_1 : Preadditive V]
  {P Q : ChainComplex V ℕ} (e : P ⟶ Q) (zero : P.X 0 ⟶ Q.X 1) (comm_zero : e.f 0 = zero ≫ Q.d 1 0) (one : P.X 1 ⟶ Q.X 2)
  (comm_one : e.f 1 = P.d 1 0 ≫ zero + one ≫ Q.d 2 1)
  (succ :
    (n : ℕ) →
      (p :
          (f : P.X n ⟶ Q.X (n + 1)) ×'
            (f' : P.X (n + 1) ⟶ Q.X (n + 2)) ×' e.f (n + 1) = P.d (n + 1) n ≫ f + f' ≫ Q.d (n + 2) (n + 1)) →
        (f'' : P.X (n + 2) ⟶ Q.X (n + 3)) ×' e.f (n + 2) = P.d (n + 2) (n + 1) ≫ p.snd.fst + f'' ≫ Q.d (n + 3) (n + 2))
  (i j : ℕ) (h_1 : i + 1 = j)
  (h :
    (mkInductiveAux₂ e zero comm_zero one comm_one succ i).snd.fst ≫ (xPrevIso Q (Eq.refl (i + 1))).hom =
      (xNextIso P (Eq.refl (i + 1))).inv ≫ (mkInductiveAux₂ e zero comm_zero one comm_one succ (i + 1)).fst) :
  (mkInductiveAux₂ e zero comm_zero one comm_one succ i).snd.fst ≫ (xPrevIso Q h_1).hom =
    (xNextIso P h_1).inv ≫ (mkInductiveAux₂ e zero comm_zero one comm_one succ j).fst := sorry


theorem extracted_formal_statement_17 {V : Type u} [inst : Category.{v, u} V] [inst_1 : Preadditive V]
  {P Q : ChainComplex V ℕ} (e : P ⟶ Q) (zero : P.X 0 ⟶ Q.X 1) (comm_zero : e.f 0 = zero ≫ Q.d 1 0) (one : P.X 1 ⟶ Q.X 2)
  (comm_one : e.f 1 = P.d 1 0 ≫ zero + one ≫ Q.d 2 1)
  (succ :
    (n : ℕ) →
      (p :
          (f : P.X n ⟶ Q.X (n + 1)) ×'
            (f' : P.X (n + 1) ⟶ Q.X (n + 2)) ×' e.f (n + 1) = P.d (n + 1) n ≫ f + f' ≫ Q.d (n + 2) (n + 1)) →
        (f'' : P.X (n + 2) ⟶ Q.X (n + 3)) ×' e.f (n + 2) = P.d (n + 2) (n + 1) ≫ p.snd.fst + f'' ≫ Q.d (n + 3) (n + 2))
  (i : ℕ) :
  (mkInductiveAux₂ e zero comm_zero one comm_one succ (i + 1 + 1)).snd.fst ≫
      (xPrevIso Q (Eq.refl (i + 1 + 1 + 1))).hom =
    (xNextIso P (Eq.refl (i + 1 + 1 + 1))).inv ≫
      (mkInductiveAux₂ e zero comm_zero one comm_one succ (i + 1 + 1 + 1)).fst := sorry


theorem extracted_formal_statement_18 {V : Type u} [inst : Category.{v, u} V] [inst_1 : Preadditive V]
  {P Q : ChainComplex V ℕ} (e : P ⟶ Q) (zero : P.X 0 ⟶ Q.X 1) (comm_zero : e.f 0 = zero ≫ Q.d 1 0) (one : P.X 1 ⟶ Q.X 2)
  (comm_one : e.f 1 = P.d 1 0 ≫ zero + one ≫ Q.d 2 1)
  (succ :
    (n : ℕ) →
      (p :
          (f : P.X n ⟶ Q.X (n + 1)) ×'
            (f' : P.X (n + 1) ⟶ Q.X (n + 2)) ×' e.f (n + 1) = P.d (n + 1) n ≫ f + f' ≫ Q.d (n + 2) (n + 1)) →
        (f'' : P.X (n + 2) ⟶ Q.X (n + 3)) ×' e.f (n + 2) = P.d (n + 2) (n + 1) ≫ p.snd.fst + f'' ≫ Q.d (n + 3) (n + 2))
  (i : ℕ) :
  (mkInductiveAux₂ e zero comm_zero one comm_one succ (i + 1 + 1)).snd.fst ≫
      (xPrevIso Q (Eq.refl (i + 1 + 1 + 1))).hom =
    (xNextIso P (Eq.refl (i + 1 + 1 + 1))).inv ≫
      (mkInductiveAux₂ e zero comm_zero one comm_one succ (i + 1 + 1 + 1)).fst := sorry


theorem extracted_formal_statement_19 {V : Type u} [inst : Category.{v, u} V] [inst_1 : Preadditive V]
  {P Q : ChainComplex V ℕ} (e : P ⟶ Q) (zero : P.X 0 ⟶ Q.X 1) (comm_zero : e.f 0 = zero ≫ Q.d 1 0) (one : P.X 1 ⟶ Q.X 2)
  (comm_one : e.f 1 = P.d 1 0 ≫ zero + one ≫ Q.d 2 1)
  (succ :
    (n : ℕ) →
      (p :
          (f : P.X n ⟶ Q.X (n + 1)) ×'
            (f' : P.X (n + 1) ⟶ Q.X (n + 2)) ×' e.f (n + 1) = P.d (n + 1) n ≫ f + f' ≫ Q.d (n + 2) (n + 1)) →
        (f'' : P.X (n + 2) ⟶ Q.X (n + 3)) ×' e.f (n + 2) = P.d (n + 2) (n + 1) ≫ p.snd.fst + f'' ≫ Q.d (n + 3) (n + 2))
  (i : ℕ) :
  (mkInductiveAux₂ e zero comm_zero one comm_one succ (i + 1 + 1)).snd.fst ≫
      (xPrevIso Q (Eq.refl (i + 1 + 1 + 1))).hom =
    (xNextIso P (Eq.refl (i + 1 + 1 + 1))).inv ≫
      (mkInductiveAux₂ e zero comm_zero one comm_one succ (i + 1 + 1 + 1)).fst := sorry


theorem extracted_formal_statement_20 {V : Type u} [inst : Category.{v, u} V] [inst_1 : Preadditive V]
  {P Q : ChainComplex V ℕ} (f : (i j : ℕ) → P.X i ⟶ Q.X j)
  (h : P.d 0 ((ComplexShape.down ℕ).next 0) ≫ f ((ComplexShape.down ℕ).next 0) 0 = 0) : (dNext 0) f = 0 := sorry


theorem extracted_formal_statement_21 : ¬1 = 0 := sorry


theorem extracted_formal_statement_22 {V : Type u} [inst : Category.{v, u} V] [inst_1 : Preadditive V]
  {P Q : ChainComplex V ℕ} (f : (i j : ℕ) → P.X i ⟶ Q.X j) (i : ℕ)
  (h :
    P.d (i + 1) ((ComplexShape.down ℕ).next (i + 1)) ≫ f ((ComplexShape.down ℕ).next (i + 1)) (i + 1) =
      P.d (i + 1) i ≫ f i (i + 1)) :
  (dNext (i + 1)) f = P.d (i + 1) i ≫ f i (i + 1) := sorry


theorem extracted_formal_statement_23 (i : ℕ) : (ComplexShape.down ℕ).next (i + 1) = i := sorry


theorem extracted_formal_statement_24 {V : Type u} [inst : Category.{v, u} V] [inst_1 : Preadditive V]
  {P Q : ChainComplex V ℕ} (f : (i j : ℕ) → P.X i ⟶ Q.X j) (i : ℕ) (this : (ComplexShape.down ℕ).next (i + 1) = i) :
  P.d (i + 1) ((ComplexShape.down ℕ).next (i + 1)) ≫ f ((ComplexShape.down ℕ).next (i + 1)) (i + 1) =
    P.d (i + 1) i ≫ f i (i + 1) := sorry


theorem extracted_formal_statement_25 {V : Type u} [inst : Category.{v, u} V] [inst_1 : Preadditive V]
  {P Q : ChainComplex V ℕ} (f : (i j : ℕ) → P.X i ⟶ Q.X j) (j : ℕ)
  (h : f j ((ComplexShape.down ℕ).prev j) ≫ Q.d ((ComplexShape.down ℕ).prev j) j = f j (j + 1) ≫ Q.d (j + 1) j) :
  (prevD j) f = f j (j + 1) ≫ Q.d (j + 1) j := sorry


theorem extracted_formal_statement_26 (j : ℕ) : (ComplexShape.down ℕ).prev j = j + 1 := sorry


theorem extracted_formal_statement_27 {V : Type u} [inst : Category.{v, u} V] [inst_1 : Preadditive V]
  {P Q : ChainComplex V ℕ} (f : (i j : ℕ) → P.X i ⟶ Q.X j) (j : ℕ) (this : (ComplexShape.down ℕ).prev j = j + 1) :
  f j ((ComplexShape.down ℕ).prev j) ≫ Q.d ((ComplexShape.down ℕ).prev j) j = f j (j + 1) ≫ Q.d (j + 1) j := sorry


theorem extracted_formal_statement_28 {ι : Type u_1} {V : Type u} [inst : Category.{v, u} V]
  [inst_1 : Preadditive V] {c : ComplexShape ι} {C D : HomologicalComplex V c} {k₀ : ι} (hk₀ : ∀ (l : ι), ¬c.Rel k₀ l)
  (hk₀' : ∀ (l : ι), ¬c.Rel l k₀) (hom : (i j : ι) → C.X i ⟶ D.X j)
  (h : C.d k₀ (c.next k₀) ≫ hom (c.next k₀) k₀ + hom k₀ (c.prev k₀) ≫ D.d (c.prev k₀) k₀ = 0) :
  (nullHomotopicMap hom).f k₀ = 0 := sorry


theorem extracted_formal_statement_29 {ι : Type u_1} {V : Type u} [inst : Category.{v, u} V]
  [inst_1 : Preadditive V] {c : ComplexShape ι} {C D : HomologicalComplex V c} {k₀ : ι} (hk₀ : ∀ (l : ι), ¬c.Rel k₀ l)
  (hk₀' : ∀ (l : ι), ¬c.Rel l k₀) (hom : (i j : ι) → C.X i ⟶ D.X j) (h_1 : ¬c.Rel (c.prev k₀) k₀)
  (h : ¬c.Rel k₀ (c.next k₀)) :
  C.d k₀ (c.next k₀) ≫ hom (c.next k₀) k₀ + hom k₀ (c.prev k₀) ≫ D.d (c.prev k₀) k₀ = 0 := sorry


theorem extracted_formal_statement_30 {ι : Type u_1} {V : Type u} [inst : Category.{v, u} V]
  [inst_1 : Preadditive V] {c : ComplexShape ι} {C D : HomologicalComplex V c} {k₀ : ι} (hk₀ : ∀ (l : ι), ¬c.Rel k₀ l)
  (hk₀' : ∀ (l : ι), ¬c.Rel l k₀) : ¬c.Rel k₀ (c.next k₀) := sorry


theorem extracted_formal_statement_31 {ι : Type u_1} {V : Type u} [inst : Category.{v, u} V]
  [inst_1 : Preadditive V] {c : ComplexShape ι} {C D : HomologicalComplex V c} {k₁ k₀ : ι} (r₁₀ : c.Rel k₁ k₀)
  (hk₁ : ∀ (l : ι), ¬c.Rel l k₁) (h : (i j : ι) → c.Rel j i → (C.X i ⟶ D.X j)) :
  C.d k₁ k₀ ≫ h k₀ k₁ r₁₀ = C.d k₁ k₀ ≫ h k₀ k₁ r₁₀ := sorry


theorem extracted_formal_statement_32 {ι : Type u_1} {V : Type u} [inst : Category.{v, u} V]
  [inst_1 : Preadditive V] {c : ComplexShape ι} {C D : HomologicalComplex V c} {k₁ k₀ : ι} (r₁₀ : c.Rel k₁ k₀)
  (hk₁ : ∀ (l : ι), ¬c.Rel l k₁) (hom : (i j : ι) → C.X i ⟶ D.X j)
  (h : (dNext k₁) hom + (prevD k₁) hom = C.d k₁ k₀ ≫ hom k₀ k₁) :
  (nullHomotopicMap hom).f k₁ = C.d k₁ k₀ ≫ hom k₀ k₁ := sorry


theorem extracted_formal_statement_33 {ι : Type u_1} {V : Type u} [inst : Category.{v, u} V]
  [inst_1 : Preadditive V] {c : ComplexShape ι} {C D : HomologicalComplex V c} {k₁ k₀ : ι} (r₁₀ : c.Rel k₁ k₀)
  (hk₁ : ∀ (l : ι), ¬c.Rel l k₁) (hom : (i j : ι) → C.X i ⟶ D.X j) (h : ¬c.Rel (c.prev k₁) k₁) :
  (dNext k₁) hom + (prevD k₁) hom = C.d k₁ k₀ ≫ hom k₀ k₁ := sorry


theorem extracted_formal_statement_34 {ι : Type u_1} {V : Type u} [inst : Category.{v, u} V]
  [inst_1 : Preadditive V] {c : ComplexShape ι} {C D : HomologicalComplex V c} {k₁ k₀ : ι} (r₁₀ : c.Rel k₁ k₀)
  (hk₁ : ∀ (l : ι), ¬c.Rel l k₁) : ¬c.Rel (c.prev k₁) k₁ := sorry


theorem extracted_formal_statement_35 {ι : Type u_1} {V : Type u} [inst : Category.{v, u} V]
  [inst_1 : Preadditive V] {c : ComplexShape ι} {C D : HomologicalComplex V c} {k₁ k₀ : ι} (r₁₀ : c.Rel k₁ k₀)
  (hk₀ : ∀ (l : ι), ¬c.Rel k₀ l) (h : (i j : ι) → c.Rel j i → (C.X i ⟶ D.X j)) :
  h k₀ k₁ r₁₀ ≫ D.d k₁ k₀ = h k₀ k₁ r₁₀ ≫ D.d k₁ k₀ := sorry


theorem extracted_formal_statement_36 {ι : Type u_1} {V : Type u} [inst : Category.{v, u} V]
  [inst_1 : Preadditive V] {c : ComplexShape ι} {C D : HomologicalComplex V c} {k₁ k₀ : ι} (r₁₀ : c.Rel k₁ k₀)
  (hk₀ : ∀ (l : ι), ¬c.Rel k₀ l) (hom : (i j : ι) → C.X i ⟶ D.X j)
  (h : (dNext k₀) hom + (prevD k₀) hom = hom k₀ k₁ ≫ D.d k₁ k₀) :
  (nullHomotopicMap hom).f k₀ = hom k₀ k₁ ≫ D.d k₁ k₀ := sorry


theorem extracted_formal_statement_37 {ι : Type u_1} {V : Type u} [inst : Category.{v, u} V]
  [inst_1 : Preadditive V] {c : ComplexShape ι} {C D : HomologicalComplex V c} {k₁ k₀ : ι} (r₁₀ : c.Rel k₁ k₀)
  (hk₀ : ∀ (l : ι), ¬c.Rel k₀ l) (hom : (i j : ι) → C.X i ⟶ D.X j) (h : ¬c.Rel k₀ (c.next k₀)) :
  (dNext k₀) hom + (prevD k₀) hom = hom k₀ k₁ ≫ D.d k₁ k₀ := sorry


theorem extracted_formal_statement_38 {ι : Type u_1} {V : Type u} [inst : Category.{v, u} V]
  [inst_1 : Preadditive V] {c : ComplexShape ι} {C D : HomologicalComplex V c} {k₁ k₀ : ι} (r₁₀ : c.Rel k₁ k₀)
  (hk₀ : ∀ (l : ι), ¬c.Rel k₀ l) : ¬c.Rel k₀ (c.next k₀) := sorry


theorem extracted_formal_statement_39 {ι : Type u_1} {V : Type u} [inst : Category.{v, u} V]
  [inst_1 : Preadditive V] {c : ComplexShape ι} {C D : HomologicalComplex V c} {k₂ k₁ k₀ : ι} (r₂₁ : c.Rel k₂ k₁)
  (r₁₀ : c.Rel k₁ k₀) (h : (i j : ι) → c.Rel j i → (C.X i ⟶ D.X j)) :
  C.d k₁ k₀ ≫ h k₀ k₁ r₁₀ + h k₁ k₂ r₂₁ ≫ D.d k₂ k₁ = C.d k₁ k₀ ≫ h k₀ k₁ r₁₀ + h k₁ k₂ r₂₁ ≫ D.d k₂ k₁ := sorry


theorem extracted_formal_statement_40 {ι : Type u_1} {V : Type u} [inst : Category.{v, u} V]
  [inst_1 : Preadditive V] {c : ComplexShape ι} {C D : HomologicalComplex V c} {k₂ k₁ k₀ : ι} (r₂₁ : c.Rel k₂ k₁)
  (r₁₀ : c.Rel k₁ k₀) (hom : (i j : ι) → C.X i ⟶ D.X j)
  (h : (dNext k₁) hom + (prevD k₁) hom = C.d k₁ k₀ ≫ hom k₀ k₁ + hom k₁ k₂ ≫ D.d k₂ k₁) :
  (nullHomotopicMap hom).f k₁ = C.d k₁ k₀ ≫ hom k₀ k₁ + hom k₁ k₂ ≫ D.d k₂ k₁ := sorry


theorem extracted_formal_statement_41 {ι : Type u_1} {V : Type u} [inst : Category.{v, u} V]
  [inst_1 : Preadditive V] {c : ComplexShape ι} {C D : HomologicalComplex V c} {k₂ k₁ k₀ : ι} (r₂₁ : c.Rel k₂ k₁)
  (r₁₀ : c.Rel k₁ k₀) (hom : (i j : ι) → C.X i ⟶ D.X j) :
  (dNext k₁) hom + (prevD k₁) hom = C.d k₁ k₀ ≫ hom k₀ k₁ + hom k₁ k₂ ≫ D.d k₂ k₁ := sorry


theorem extracted_formal_statement_42 {ι : Type u_1} {V : Type u} [inst : Category.{v, u} V]
  [inst_1 : Preadditive V] {c : ComplexShape ι} {C D E : HomologicalComplex V c} {f g : C ⟶ D} (h_1 k : D ⟶ E) (i_1 : ι)
  (h : (i j : ι) → c.Rel j i → (C.X i ⟶ D.X j)) (i j : ι) (hij : ¬c.Rel j i) (hij' : c.Rel j i) : False := sorry


theorem extracted_formal_statement_43 {ι : Type u_1} {V : Type u} [inst : Category.{v, u} V]
  [inst_1 : Preadditive V] {c : ComplexShape ι} {C D E : HomologicalComplex V c} (f : C ⟶ D)
  (hom : (i j : ι) → D.X i ⟶ E.X j) (n : ι)
  (h :
    f.f n ≫ (D.dFrom n ≫ hom (c.next n) n + hom n (c.prev n) ≫ E.dTo n) =
      C.dFrom n ≫ f.f (c.next n) ≫ hom (c.next n) n + (f.f n ≫ hom n (c.prev n)) ≫ E.dTo n) :
  (f ≫ nullHomotopicMap hom).f n = (nullHomotopicMap fun i j => f.f i ≫ hom i j).f n := sorry


theorem extracted_formal_statement_44 {ι : Type u_1} {V : Type u} [inst : Category.{v, u} V]
  [inst_1 : Preadditive V] {c : ComplexShape ι} {C D E : HomologicalComplex V c} (f : C ⟶ D)
  (hom : (i j : ι) → D.X i ⟶ E.X j) (n : ι) :
  f.f n ≫ (D.dFrom n ≫ hom (c.next n) n + hom n (c.prev n) ≫ E.dTo n) =
    C.dFrom n ≫ f.f (c.next n) ≫ hom (c.next n) n + (f.f n ≫ hom n (c.prev n)) ≫ E.dTo n := sorry


theorem extracted_formal_statement_45 {ι : Type u_1} {V : Type u} [inst : Category.{v, u} V]
  [inst_1 : Preadditive V] {c : ComplexShape ι} {C D E : HomologicalComplex V c} (hom : (i j : ι) → C.X i ⟶ D.X j)
  (g : D ⟶ E) (n : ι)
  (h :
    (C.dFrom n ≫ hom (c.next n) n + hom n (c.prev n) ≫ D.dTo n) ≫ g.f n =
      C.dFrom n ≫ hom (c.next n) n ≫ g.f n + (hom n (c.prev n) ≫ g.f (c.prev n)) ≫ E.dTo n) :
  (nullHomotopicMap hom ≫ g).f n = (nullHomotopicMap fun i j => hom i j ≫ g.f j).f n := sorry


theorem extracted_formal_statement_46 {ι : Type u_1} {V : Type u} [inst : Category.{v, u} V]
  [inst_1 : Preadditive V] {c : ComplexShape ι} {C D E : HomologicalComplex V c} (hom : (i j : ι) → C.X i ⟶ D.X j)
  (g : D ⟶ E) (n : ι) :
  (C.dFrom n ≫ hom (c.next n) n + hom n (c.prev n) ≫ D.dTo n) ≫ g.f n =
    C.dFrom n ≫ hom (c.next n) n ≫ g.f n + (hom n (c.prev n) ≫ g.f (c.prev n)) ≫ E.dTo n := sorry


theorem extracted_formal_statement_47 {ι : Type u_1} {V : Type u} [inst : Category.{v, u} V]
  [inst_1 : Preadditive V] {c : ComplexShape ι} {C D : HomologicalComplex V c} (hom : (i j : ι) → C.X i ⟶ D.X j)
  (i j : ι) (hij : c.Rel i j) (eq1 : (prevD i) hom ≫ D.d i j = 0) (eq2 : C.d i j ≫ (dNext j) hom = 0)
  (h : ((dNext i) hom + (prevD i) hom) ≫ D.d i j = C.d i j ≫ ((dNext j) hom + (prevD j) hom)) :
  (fun i => (dNext i) hom + (prevD i) hom) i ≫ D.d i j = C.d i j ≫ (fun i => (dNext i) hom + (prevD i) hom) j := sorry


theorem extracted_formal_statement_48 {ι : Type u_1} {V : Type u} [inst : Category.{v, u} V]
  [inst_1 : Preadditive V] {c : ComplexShape ι} {C D : HomologicalComplex V c} (hom : (i j : ι) → C.X i ⟶ D.X j)
  (i j : ι) (hij : c.Rel i j) (eq1 : (prevD i) hom ≫ D.d i j = 0) (eq2 : C.d i j ≫ (dNext j) hom = 0)
  (h : ((dNext i) hom + (prevD i) hom) ≫ D.d i j = C.d i j ≫ ((dNext j) hom + (prevD j) hom)) :
  (fun i => (dNext i) hom + (prevD i) hom) i ≫ D.d i j = C.d i j ≫ (fun i => (dNext i) hom + (prevD i) hom) j := sorry


theorem extracted_formal_statement_49 {ι : Type u_1} {V : Type u} [inst : Category.{v, u} V]
  [inst_1 : Preadditive V] {c : ComplexShape ι} {C D : HomologicalComplex V c} (hom : (i j : ι) → C.X i ⟶ D.X j)
  (i j : ι) (hij : c.Rel i j) (eq1 : (prevD i) hom ≫ D.d i j = 0) (eq2 : C.d i j ≫ (dNext j) hom = 0) :
  ((dNext i) hom + (prevD i) hom) ≫ D.d i j = C.d i j ≫ ((dNext j) hom + (prevD j) hom) := sorry


theorem extracted_formal_statement_50 {ι : Type u_1} {V : Type u} [inst : Category.{v, u} V]
  [inst_1 : Preadditive V] {c : ComplexShape ι} {C D : HomologicalComplex V c} (hom : (i j : ι) → C.X i ⟶ D.X j)
  (i j : ι) (hij : c.Rel i j) (eq1 : (prevD i) hom ≫ D.d i j = 0) (eq2 : C.d i j ≫ (dNext j) hom = 0) :
  ((dNext i) hom + (prevD i) hom) ≫ D.d i j = C.d i j ≫ ((dNext j) hom + (prevD j) hom) := sorry


theorem extracted_formal_statement_51 {V : Type u} [inst : Category.{v, u} V] [inst_1 : Preadditive V]
  (C D : CochainComplex V ℕ) (i : ℕ) (f : (i j : ℕ) → C.X i ⟶ D.X j)
  (h : f i ((ComplexShape.up ℕ).prev i) ≫ D.d ((ComplexShape.up ℕ).prev i) i = f i (i - 1) ≫ D.d (i - 1) i) :
  (prevD i) f = f i (i - 1) ≫ D.d (i - 1) i := sorry


theorem extracted_formal_statement_52 {V : Type u} [inst : Category.{v, u} V] [inst_1 : Preadditive V]
  (C D : CochainComplex V ℕ) (f : (i j : ℕ) → C.X i ⟶ D.X j) (n : ℕ)
  (h_1 h_2 h : (ComplexShape.up ℕ).prev (n + 1) = n + 1 - 1) :
  f (n + 1) ((ComplexShape.up ℕ).prev (n + 1)) ≫ D.d ((ComplexShape.up ℕ).prev (n + 1)) (n + 1) =
    f (n + 1) (n + 1 - 1) ≫ D.d (n + 1 - 1) (n + 1) := sorry


theorem extracted_formal_statement_53 (n : ℕ) : (ComplexShape.up ℕ).prev (n + 1) = n + 1 - 1 := sorry


theorem extracted_formal_statement_54 {V : Type u} [inst : Category.{v, u} V] [inst_1 : Preadditive V]
  (C D : ChainComplex V ℕ) (i : ℕ) (f : (i j : ℕ) → C.X i ⟶ D.X j)
  (h : C.d i ((ComplexShape.down ℕ).next i) ≫ f ((ComplexShape.down ℕ).next i) i = C.d i (i - 1) ≫ f (i - 1) i) :
  (dNext i) f = C.d i (i - 1) ≫ f (i - 1) i := sorry


theorem extracted_formal_statement_55 {V : Type u} [inst : Category.{v, u} V] [inst_1 : Preadditive V]
  (C D : ChainComplex V ℕ) (f : (i j : ℕ) → C.X i ⟶ D.X j) (n : ℕ)
  (h_1 h_2 h : (ComplexShape.down ℕ).next (n + 1) = n + 1 - 1) :
  C.d (n + 1) ((ComplexShape.down ℕ).next (n + 1)) ≫ f ((ComplexShape.down ℕ).next (n + 1)) (n + 1) =
    C.d (n + 1) (n + 1 - 1) ≫ f (n + 1 - 1) (n + 1) := sorry


theorem extracted_formal_statement_56 (n : ℕ) : (ComplexShape.down ℕ).next (n + 1) = n + 1 - 1 := sorry


theorem extracted_formal_statement_57 {ι : Type u_1} {V : Type u} [inst : Category.{v, u} V]
  [inst_1 : Preadditive V] {c : ComplexShape ι} {C D E : HomologicalComplex V c} (f : (i j : ι) → C.X i ⟶ D.X j)
  (g : D ⟶ E) (j : ι)
  (h : (f j (c.prev j) ≫ g.f (c.prev j)) ≫ E.d (c.prev j) j = (f j (c.prev j) ≫ D.d (c.prev j) j) ≫ g.f j) :
  ((prevD j) fun i j => f i j ≫ g.f j) = (prevD j) f ≫ g.f j := sorry


theorem extracted_formal_statement_58 {ι : Type u_1} {V : Type u} [inst : Category.{v, u} V]
  [inst_1 : Preadditive V] {c : ComplexShape ι} {C D E : HomologicalComplex V c} (f : (i j : ι) → C.X i ⟶ D.X j)
  (g : D ⟶ E) (j : ι) :
  (f j (c.prev j) ≫ g.f (c.prev j)) ≫ E.d (c.prev j) j = (f j (c.prev j) ≫ D.d (c.prev j) j) ≫ g.f j := sorry


theorem extracted_formal_statement_59 {ι : Type u_1} {V : Type u} [inst : Category.{v, u} V]
  [inst_1 : Preadditive V] {c : ComplexShape ι} {C D : HomologicalComplex V c} (f : (i j : ι) → C.X i ⟶ D.X j)
  {j j' : ι} (w : c.Rel j' j) (h : (prevD j) f = f j (c.prev j) ≫ D.d (c.prev j) j) :
  (prevD j) f = f j j' ≫ D.d j' j := sorry


theorem extracted_formal_statement_60 {ι : Type u_1} {V : Type u} [inst : Category.{v, u} V]
  [inst_1 : Preadditive V] {c : ComplexShape ι} {C D : HomologicalComplex V c} (f : (i j : ι) → C.X i ⟶ D.X j) {j : ι}
  (w : c.Rel (c.prev j) j) : (prevD j) f = f j (c.prev j) ≫ D.d (c.prev j) j := sorry


theorem extracted_formal_statement_61 {ι : Type u_1} {V : Type u} [inst : Category.{v, u} V]
  [inst_1 : Preadditive V] {c : ComplexShape ι} {C D : HomologicalComplex V c} (f : (i j : ι) → C.X i ⟶ D.X j) (i : ι)
  (hi : ¬c.Rel (c.prev i) i) (h : f i (c.prev i) ≫ D.d (c.prev i) i = 0) : (prevD i) f = 0 := sorry


theorem extracted_formal_statement_62 {ι : Type u_1} {V : Type u} [inst : Category.{v, u} V]
  [inst_1 : Preadditive V] {c : ComplexShape ι} {C D : HomologicalComplex V c} (f : (i j : ι) → C.X i ⟶ D.X j) (i : ι)
  (hi : ¬c.Rel (c.prev i) i) : f i (c.prev i) ≫ D.d (c.prev i) i = 0 := sorry


theorem extracted_formal_statement_63 {ι : Type u_1} {V : Type u} [inst : Category.{v, u} V]
  [inst_1 : Preadditive V] {c : ComplexShape ι} {C D : HomologicalComplex V c} (f : (i j : ι) → C.X i ⟶ D.X j) (i : ι)
  (hi : ¬c.Rel i (c.next i)) (h : C.d i (c.next i) ≫ f (c.next i) i = 0) : (dNext i) f = 0 := sorry


theorem extracted_formal_statement_64 {ι : Type u_1} {V : Type u} [inst : Category.{v, u} V]
  [inst_1 : Preadditive V] {c : ComplexShape ι} {C D : HomologicalComplex V c} (f : (i j : ι) → C.X i ⟶ D.X j) (i : ι)
  (hi : ¬c.Rel i (c.next i)) : C.d i (c.next i) ≫ f (c.next i) i = 0 := sorry


theorem extracted_formal_statement_65 {ι : Type u_1} {V : Type u} [inst : Category.{v, u} V]
  [inst_1 : Preadditive V] {c : ComplexShape ι} {C D : HomologicalComplex V c} (f : (i j : ι) → C.X i ⟶ D.X j)
  {i i' : ι} (w : c.Rel i i') (h : (dNext i) f = C.d i (c.next i) ≫ f (c.next i) i) :
  (dNext i) f = C.d i i' ≫ f i' i := sorry


theorem extracted_formal_statement_66 {ι : Type u_1} {V : Type u} [inst : Category.{v, u} V]
  [inst_1 : Preadditive V] {c : ComplexShape ι} {C D : HomologicalComplex V c} (f : (i j : ι) → C.X i ⟶ D.X j) {i : ι}
  (w : c.Rel i (c.next i)) : (dNext i) f = C.d i (c.next i) ≫ f (c.next i) i := sorry