import Mathlib
import Mathlib.Algebra.Homology.HomotopyCategory.HomComplex

import Mathlib.Algebra.Homology.HomotopyCategory.Shift

open CategoryTheory Category Limits Preadditive

open CochainComplex.HomComplex

open Cochain

open Cocycle

theorem extracted_formal_statement_0 {C : Type u} [inst : Category.{v, u} C] [inst_1 : Preadditive C]
  {K L : CochainComplex C ℤ} {n : ℤ} (γ : Cochain K L n) (a n' n'' : ℤ) (hn' : n' + a = n) (hn'' : n + a = n'') :
  (γ.rightShift a n' hn').leftShift a n hn' = a.negOnePow • (γ.leftShift a n'' hn'').rightShift a n hn'' := sorry


theorem extracted_formal_statement_1 {C : Type u} [inst : Category.{v, u} C] [inst_1 : Preadditive C]
  {K L : CochainComplex C ℤ} {n : ℤ} (γ : Cochain K L n) (a m : ℤ)
  (h_1 h : δ n m (γ.shift a) = a.negOnePow • (δ n m γ).shift a) :
  δ n m (γ.shift a) = a.negOnePow • (δ n m γ).shift a := sorry


theorem extracted_formal_statement_2 {C : Type u} [inst : Category.{v, u} C] [inst_1 : Preadditive C]
  {K L : CochainComplex C ℤ} {n : ℤ} (γ : Cochain K L n) (a m : ℤ) (hnm : ¬n + 1 = m) :
  δ n m (γ.shift a) = a.negOnePow • (δ n m γ).shift a := sorry


theorem extracted_formal_statement_3 {C : Type u} [inst : Category.{v, u} C] [inst_1 : Preadditive C]
  {K L : CochainComplex C ℤ} {a n' : ℤ} (n : ℤ) (hn : n + a = n') (m m' : ℤ) (hm' : m + a = m') (γ' : Cochain K L n)
  (h :
    δ n m ((γ'.leftShift a n' hn).leftUnshift n hn) =
      a.negOnePow • (δ n' m' (γ'.leftShift a n' hn)).leftUnshift m hm') :
  δ n m (((leftShiftAddEquiv K L n a n' hn) γ').leftUnshift n hn) =
    a.negOnePow • (δ n' m' ((leftShiftAddEquiv K L n a n' hn) γ')).leftUnshift m hm' := sorry


theorem extracted_formal_statement_4 {C : Type u} [inst : Category.{v, u} C] [inst_1 : Preadditive C]
  {K L : CochainComplex C ℤ} {a n' : ℤ} (n : ℤ) (hn : n + a = n') (m m' : ℤ) (hm' : m + a = m') (γ' : Cochain K L n) :
  δ n m ((γ'.leftShift a n' hn).leftUnshift n hn) =
    a.negOnePow • (δ n' m' (γ'.leftShift a n' hn)).leftUnshift m hm' := sorry


theorem extracted_formal_statement_5 {C : Type u} [inst : Category.{v, u} C] [inst_1 : Preadditive C]
  {K L : CochainComplex C ℤ} {n : ℤ} (γ : Cochain K L n) (a n' m' : ℤ) (hn' : n + a = n') (m : ℤ) (hm' : m + a = m')
  (h_1 h : δ n' m' (γ.leftShift a n' hn') = a.negOnePow • (δ n m γ).leftShift a m' hm') :
  δ n' m' (γ.leftShift a n' hn') = a.negOnePow • (δ n m γ).leftShift a m' hm' := sorry


theorem extracted_formal_statement_6 {C : Type u} [inst : Category.{v, u} C] [inst_1 : Preadditive C]
  {K L : CochainComplex C ℤ} {n : ℤ} (γ : Cochain K L n) (a n' m' : ℤ) (hn' : n + a = n') (m : ℤ) (hm' : m + a = m')
  (hnm : ¬n + 1 = m) : ¬n' + 1 = m' := sorry


theorem extracted_formal_statement_7 {C : Type u} [inst : Category.{v, u} C] [inst_1 : Preadditive C]
  {K L : CochainComplex C ℤ} {n : ℤ} (γ : Cochain K L n) (a n' m' : ℤ) (hn' : n + a = n') (m : ℤ) (hm' : m + a = m')
  (hnm : ¬n + 1 = m) (hnm' : ¬n' + 1 = m') :
  δ n' m' (γ.leftShift a n' hn') = a.negOnePow • (δ n m γ).leftShift a m' hm' := sorry


theorem extracted_formal_statement_8 {C : Type u} [inst : Category.{v, u} C] [inst_1 : Preadditive C]
  {K L : CochainComplex C ℤ} {a n' : ℤ} (n : ℤ) (hn : n' + a = n) (m m' : ℤ) (hm' : m' + a = m) (γ' : Cochain K L n)
  (h :
    δ n m ((γ'.rightShift a n' hn).rightUnshift n hn) =
      a.negOnePow • (δ n' m' (γ'.rightShift a n' hn)).rightUnshift m hm') :
  δ n m (((rightShiftAddEquiv K L n a n' hn) γ').rightUnshift n hn) =
    a.negOnePow • (δ n' m' ((rightShiftAddEquiv K L n a n' hn) γ')).rightUnshift m hm' := sorry


theorem extracted_formal_statement_9 {C : Type u} [inst : Category.{v, u} C] [inst_1 : Preadditive C]
  {K L : CochainComplex C ℤ} {a n' : ℤ} (n : ℤ) (hn : n' + a = n) (m m' : ℤ) (hm' : m' + a = m) (γ' : Cochain K L n) :
  δ n m ((γ'.rightShift a n' hn).rightUnshift n hn) =
    a.negOnePow • (δ n' m' (γ'.rightShift a n' hn)).rightUnshift m hm' := sorry


theorem extracted_formal_statement_10 {C : Type u} [inst : Category.{v, u} C] [inst_1 : Preadditive C]
  {K L : CochainComplex C ℤ} {n : ℤ} (γ : Cochain K L n) (a n' m' : ℤ) (hn' : n' + a = n) (m : ℤ) (hm' : m' + a = m)
  (h_1 h : δ n' m' (γ.rightShift a n' hn') = a.negOnePow • (δ n m γ).rightShift a m' hm') :
  δ n' m' (γ.rightShift a n' hn') = a.negOnePow • (δ n m γ).rightShift a m' hm' := sorry


theorem extracted_formal_statement_11 {C : Type u} [inst : Category.{v, u} C] [inst_1 : Preadditive C]
  {K L : CochainComplex C ℤ} {n : ℤ} (γ : Cochain K L n) (a n' m' : ℤ) (hn' : n' + a = n) (m : ℤ) (hm' : m' + a = m)
  (hnm : ¬n + 1 = m) : ¬n' + 1 = m' := sorry


theorem extracted_formal_statement_12 {C : Type u} [inst : Category.{v, u} C] [inst_1 : Preadditive C]
  {K L : CochainComplex C ℤ} {n : ℤ} (γ : Cochain K L n) (a n' m' : ℤ) (hn' : n' + a = n) (m : ℤ) (hm' : m' + a = m)
  (hnm : ¬n + 1 = m) (hnm' : ¬n' + 1 = m') :
  δ n' m' (γ.rightShift a n' hn') = a.negOnePow • (δ n m γ).rightShift a m' hm' := sorry


theorem extracted_formal_statement_13 {C : Type u} [inst : Category.{v, u} C] [inst_1 : Preadditive C]
  {K L M : CochainComplex C ℤ} {n : ℤ} (γ : Cochain K L n) (a n' : ℤ) (hn' : n + a = n') (γ' : Cochain L M 0) :
  (γ.comp γ' (add_zero n)).leftShift a n' hn' = (γ.leftShift a n' hn').comp γ' (add_zero n') := sorry


theorem extracted_formal_statement_14 {C : Type u} [inst : Category.{v, u} C] [inst_1 : Preadditive C]
  {R : Type u_1} [inst_2 : Ring R] [inst_3 : Linear R C] {K L : CochainComplex C ℤ} {n' a : ℤ}
  (γ : Cochain ((CategoryTheory.shiftFunctor (CochainComplex C ℤ) a).obj K) L n') (n : ℤ) (hn : n + a = n') (x : Rˣ) :
  (x • γ).leftUnshift n hn = x • γ.leftUnshift n hn := sorry


theorem extracted_formal_statement_15 {C : Type u} [inst : Category.{v, u} C] [inst_1 : Preadditive C]
  {R : Type u_1} [inst_2 : Ring R] [inst_3 : Linear R C] {K L : CochainComplex C ℤ} {n' a : ℤ}
  (γ : Cochain ((CategoryTheory.shiftFunctor (CochainComplex C ℤ) a).obj K) L n') (n : ℤ) (hn : n + a = n') (x : R)
  (h : (leftShiftLinearEquiv R K L n a n' hn).symm (x • γ) = x • γ.leftUnshift n hn) :
  (x • γ).leftUnshift n hn = x • γ.leftUnshift n hn := sorry


theorem extracted_formal_statement_16 {C : Type u} [inst : Category.{v, u} C] [inst_1 : Preadditive C]
  {R : Type u_1} [inst_2 : Ring R] [inst_3 : Linear R C] {K L : CochainComplex C ℤ} {n' a : ℤ}
  (γ : Cochain ((CategoryTheory.shiftFunctor (CochainComplex C ℤ) a).obj K) L n') (n : ℤ) (hn : n + a = n') (x : R) :
  (leftShiftLinearEquiv R K L n a n' hn).symm (x • γ) = x • γ.leftUnshift n hn := sorry


theorem extracted_formal_statement_17 {C : Type u} [inst : Category.{v, u} C] [inst_1 : Preadditive C]
  {R : Type u_1} [inst_2 : Ring R] [inst_3 : Linear R C] {K L : CochainComplex C ℤ} {n' a : ℤ}
  (γ : Cochain K ((CategoryTheory.shiftFunctor (CochainComplex C ℤ) a).obj L) n') (n : ℤ) (hn : n' + a = n) (x : Rˣ) :
  (x • γ).rightUnshift n hn = x • γ.rightUnshift n hn := sorry


theorem extracted_formal_statement_18 {C : Type u} [inst : Category.{v, u} C] [inst_1 : Preadditive C]
  {R : Type u_1} [inst_2 : Ring R] [inst_3 : Linear R C] {K L : CochainComplex C ℤ} {n' a : ℤ}
  (γ : Cochain K ((CategoryTheory.shiftFunctor (CochainComplex C ℤ) a).obj L) n') (n : ℤ) (hn : n' + a = n) (x : R)
  (h : (rightShiftLinearEquiv R K L n a n' hn).symm (x • γ) = x • γ.rightUnshift n hn) :
  (x • γ).rightUnshift n hn = x • γ.rightUnshift n hn := sorry


theorem extracted_formal_statement_19 {C : Type u} [inst : Category.{v, u} C] [inst_1 : Preadditive C]
  {R : Type u_1} [inst_2 : Ring R] [inst_3 : Linear R C] {K L : CochainComplex C ℤ} {n' a : ℤ}
  (γ : Cochain K ((CategoryTheory.shiftFunctor (CochainComplex C ℤ) a).obj L) n') (n : ℤ) (hn : n' + a = n) (x : R) :
  (rightShiftLinearEquiv R K L n a n' hn).symm (x • γ) = x • γ.rightUnshift n hn := sorry


theorem extracted_formal_statement_20 {C : Type u} [inst : Category.{v, u} C] [inst_1 : Preadditive C]
  {R : Type u_1} [inst_2 : Ring R] [inst_3 : Linear R C] {K L : CochainComplex C ℤ} {n : ℤ} (γ : Cochain K L n) (a : ℤ)
  (x : Rˣ) (p q : ℤ) (hpq : p + n = q) (h : ((x • γ).shift a).v p q hpq = x • (γ.shift a).v p q hpq) :
  ((x • γ).shift a).v p q hpq = (x • γ.shift a).v p q hpq := sorry


theorem extracted_formal_statement_21 {C : Type u} [inst : Category.{v, u} C] [inst_1 : Preadditive C]
  {R : Type u_1} [inst_2 : Ring R] [inst_3 : Linear R C] {K L : CochainComplex C ℤ} {n : ℤ} (γ : Cochain K L n) (a : ℤ)
  (x : Rˣ) (p q : ℤ) (hpq : p + n = q) : ((x • γ).shift a).v p q hpq = x • (γ.shift a).v p q hpq := sorry


theorem extracted_formal_statement_22 {C : Type u} [inst : Category.{v, u} C] [inst_1 : Preadditive C]
  {R : Type u_1} [inst_2 : Ring R] [inst_3 : Linear R C] {K L : CochainComplex C ℤ} {n : ℤ} (γ : Cochain K L n)
  (a n' : ℤ) (hn' : n + a = n') (x : Rˣ) : (x • γ).leftShift a n' hn' = x • γ.leftShift a n' hn' := sorry


theorem extracted_formal_statement_23 {C : Type u} [inst : Category.{v, u} C] [inst_1 : Preadditive C]
  {R : Type u_1} [inst_2 : Ring R] [inst_3 : Linear R C] {K L : CochainComplex C ℤ} {n : ℤ} (γ : Cochain K L n)
  (a n' : ℤ) (hn' : n' + a = n) (x : Rˣ) : (x • γ).rightShift a n' hn' = x • γ.rightShift a n' hn' := sorry


theorem extracted_formal_statement_24 {C : Type u} [inst : Category.{v, u} C] [inst_1 : Preadditive C]
  (R : Type u_1) [inst_2 : Ring R] [inst_3 : Linear R C] (K L : CochainComplex C ℤ) (n a : ℤ) (x : R)
  (x_1 : Cochain K L n) : (x • x_1).shift a = x • x_1.shift a := sorry


theorem extracted_formal_statement_25 {C : Type u} [inst : Category.{v, u} C] [inst_1 : Preadditive C]
  {R : Type u_1} [inst_2 : Ring R] [inst_3 : Linear R C] {K L : CochainComplex C ℤ} {n : ℤ} (γ : Cochain K L n) (a : ℤ)
  (x : R) (p q : ℤ) (hpq : p + n = q) (h : ((x • γ).shift a).v p q hpq = x • (γ.shift a).v p q hpq) :
  ((x • γ).shift a).v p q hpq = (x • γ.shift a).v p q hpq := sorry


theorem extracted_formal_statement_26 {C : Type u} [inst : Category.{v, u} C] [inst_1 : Preadditive C]
  {R : Type u_1} [inst_2 : Ring R] [inst_3 : Linear R C] {K L : CochainComplex C ℤ} {n : ℤ} (γ : Cochain K L n) (a : ℤ)
  (x : R) (p q : ℤ) (hpq : p + n = q) : ((x • γ).shift a).v p q hpq = x • (γ.shift a).v p q hpq := sorry


theorem extracted_formal_statement_27 {C : Type u} [inst : Category.{v, u} C] [inst_1 : Preadditive C]
  {R : Type u_1} [inst_2 : Ring R] [inst_3 : Linear R C] {K L : CochainComplex C ℤ} {n : ℤ} (γ : Cochain K L n)
  (a n' : ℤ) (hn' : n + a = n') (x : R) (p q : ℤ) (hpq : p + n' = q)
  (h : ((x • γ).leftShift a n' hn').v p q hpq = x • (γ.leftShift a n' hn').v p q hpq) :
  ((x • γ).leftShift a n' hn').v p q hpq = (x • γ.leftShift a n' hn').v p q hpq := sorry


theorem extracted_formal_statement_28 {C : Type u} [inst : Category.{v, u} C] [inst_1 : Preadditive C]
  {R : Type u_1} [inst_2 : Ring R] [inst_3 : Linear R C] {K L : CochainComplex C ℤ} {n : ℤ} (γ : Cochain K L n)
  (a n' : ℤ) (hn' : n + a = n') (x : R) (p q : ℤ) (hpq : p + n' = q) :
  ((x • γ).leftShift a n' hn').v p q hpq = x • (γ.leftShift a n' hn').v p q hpq := sorry


theorem extracted_formal_statement_29 {C : Type u} [inst : Category.{v, u} C] [inst_1 : Preadditive C]
  {R : Type u_1} [inst_2 : Ring R] [inst_3 : Linear R C] {K L : CochainComplex C ℤ} {n : ℤ} (γ : Cochain K L n)
  (a n' : ℤ) (hn' : n' + a = n) (x : R) (p q : ℤ) (hpq : p + n' = q)
  (h : ((x • γ).rightShift a n' hn').v p q hpq = x • (γ.rightShift a n' hn').v p q hpq) :
  ((x • γ).rightShift a n' hn').v p q hpq = (x • γ.rightShift a n' hn').v p q hpq := sorry


theorem extracted_formal_statement_30 {C : Type u} [inst : Category.{v, u} C] [inst_1 : Preadditive C]
  {R : Type u_1} [inst_2 : Ring R] [inst_3 : Linear R C] {K L : CochainComplex C ℤ} {n : ℤ} (γ : Cochain K L n)
  (a n' : ℤ) (hn' : n' + a = n) (x : R) (p q : ℤ) (hpq : p + n' = q) :
  ((x • γ).rightShift a n' hn').v p q hpq = x • (γ.rightShift a n' hn').v p q hpq := sorry


theorem extracted_formal_statement_31 {C : Type u} [inst : Category.{v, u} C] [inst_1 : Preadditive C]
  {K L : CochainComplex C ℤ} {n' a : ℤ}
  (γ₁ γ₂ : Cochain ((CategoryTheory.shiftFunctor (CochainComplex C ℤ) a).obj K) L n') (n : ℤ) (hn : n + a = n')
  (h : (leftShiftAddEquiv K L n a n' hn).symm (γ₁ + γ₂) = γ₁.leftUnshift n hn + γ₂.leftUnshift n hn) :
  (γ₁ + γ₂).leftUnshift n hn = γ₁.leftUnshift n hn + γ₂.leftUnshift n hn := sorry


theorem extracted_formal_statement_32 {C : Type u} [inst : Category.{v, u} C] [inst_1 : Preadditive C]
  {K L : CochainComplex C ℤ} {n' a : ℤ}
  (γ₁ γ₂ : Cochain ((CategoryTheory.shiftFunctor (CochainComplex C ℤ) a).obj K) L n') (n : ℤ) (hn : n + a = n') :
  (leftShiftAddEquiv K L n a n' hn).symm (γ₁ + γ₂) = γ₁.leftUnshift n hn + γ₂.leftUnshift n hn := sorry


theorem extracted_formal_statement_33 {C : Type u} [inst : Category.{v, u} C] [inst_1 : Preadditive C]
  {K L : CochainComplex C ℤ} {n' a : ℤ}
  (γ₁ γ₂ : Cochain K ((CategoryTheory.shiftFunctor (CochainComplex C ℤ) a).obj L) n') (n : ℤ) (hn : n' + a = n)
  (h : (rightShiftAddEquiv K L n a n' hn).symm (γ₁ + γ₂) = γ₁.rightUnshift n hn + γ₂.rightUnshift n hn) :
  (γ₁ + γ₂).rightUnshift n hn = γ₁.rightUnshift n hn + γ₂.rightUnshift n hn := sorry


theorem extracted_formal_statement_34 {C : Type u} [inst : Category.{v, u} C] [inst_1 : Preadditive C]
  {K L : CochainComplex C ℤ} {n' a : ℤ}
  (γ₁ γ₂ : Cochain K ((CategoryTheory.shiftFunctor (CochainComplex C ℤ) a).obj L) n') (n : ℤ) (hn : n' + a = n) :
  (rightShiftAddEquiv K L n a n' hn).symm (γ₁ + γ₂) = γ₁.rightUnshift n hn + γ₂.rightUnshift n hn := sorry


theorem extracted_formal_statement_35 {C : Type u} [inst : Category.{v, u} C] [inst_1 : Preadditive C]
  {K L : CochainComplex C ℤ} {n : ℤ} (γ : Cochain K L n) (a : ℤ) (h : (shiftAddHom K L n a) (-γ) = -γ.shift a) :
  (-γ).shift a = -γ.shift a := sorry


theorem extracted_formal_statement_36 {C : Type u} [inst : Category.{v, u} C] [inst_1 : Preadditive C]
  {K L : CochainComplex C ℤ} {n : ℤ} (γ : Cochain K L n) (a : ℤ) : (shiftAddHom K L n a) (-γ) = -γ.shift a := sorry


theorem extracted_formal_statement_37 {C : Type u} [inst : Category.{v, u} C] [inst_1 : Preadditive C]
  {K L : CochainComplex C ℤ} {n' a : ℤ} (γ : Cochain ((CategoryTheory.shiftFunctor (CochainComplex C ℤ) a).obj K) L n')
  (n : ℤ) (hn : n + a = n') (h : (leftShiftAddEquiv K L n a n' hn).symm (-γ) = -γ.leftUnshift n hn) :
  (-γ).leftUnshift n hn = -γ.leftUnshift n hn := sorry


theorem extracted_formal_statement_38 {C : Type u} [inst : Category.{v, u} C] [inst_1 : Preadditive C]
  {K L : CochainComplex C ℤ} {n' a : ℤ} (γ : Cochain ((CategoryTheory.shiftFunctor (CochainComplex C ℤ) a).obj K) L n')
  (n : ℤ) (hn : n + a = n') : (leftShiftAddEquiv K L n a n' hn).symm (-γ) = -γ.leftUnshift n hn := sorry


theorem extracted_formal_statement_39 {C : Type u} [inst : Category.{v, u} C] [inst_1 : Preadditive C]
  {K L : CochainComplex C ℤ} {n : ℤ} (γ : Cochain K L n) (a n' : ℤ) (hn' : n + a = n')
  (h : (leftShiftAddEquiv K L n a n' hn') (-γ) = -γ.leftShift a n' hn') :
  (-γ).leftShift a n' hn' = -γ.leftShift a n' hn' := sorry


theorem extracted_formal_statement_40 {C : Type u} [inst : Category.{v, u} C] [inst_1 : Preadditive C]
  {K L : CochainComplex C ℤ} {n : ℤ} (γ : Cochain K L n) (a n' : ℤ) (hn' : n + a = n') :
  (leftShiftAddEquiv K L n a n' hn') (-γ) = -γ.leftShift a n' hn' := sorry


theorem extracted_formal_statement_41 {C : Type u} [inst : Category.{v, u} C] [inst_1 : Preadditive C]
  {K L : CochainComplex C ℤ} {n' a : ℤ} (γ : Cochain K ((CategoryTheory.shiftFunctor (CochainComplex C ℤ) a).obj L) n')
  (n : ℤ) (hn : n' + a = n) (h : (rightShiftAddEquiv K L n a n' hn).symm (-γ) = -γ.rightUnshift n hn) :
  (-γ).rightUnshift n hn = -γ.rightUnshift n hn := sorry


theorem extracted_formal_statement_42 {C : Type u} [inst : Category.{v, u} C] [inst_1 : Preadditive C]
  {K L : CochainComplex C ℤ} {n' a : ℤ} (γ : Cochain K ((CategoryTheory.shiftFunctor (CochainComplex C ℤ) a).obj L) n')
  (n : ℤ) (hn : n' + a = n) : (rightShiftAddEquiv K L n a n' hn).symm (-γ) = -γ.rightUnshift n hn := sorry


theorem extracted_formal_statement_43 {C : Type u} [inst : Category.{v, u} C] [inst_1 : Preadditive C]
  {K L : CochainComplex C ℤ} {n : ℤ} (γ : Cochain K L n) (a n' : ℤ) (hn' : n' + a = n)
  (h : (rightShiftAddEquiv K L n a n' hn') (-γ) = -γ.rightShift a n' hn') :
  (-γ).rightShift a n' hn' = -γ.rightShift a n' hn' := sorry


theorem extracted_formal_statement_44 {C : Type u} [inst : Category.{v, u} C] [inst_1 : Preadditive C]
  {K L : CochainComplex C ℤ} {n : ℤ} (γ : Cochain K L n) (a n' : ℤ) (hn' : n' + a = n) :
  (rightShiftAddEquiv K L n a n' hn') (-γ) = -γ.rightShift a n' hn' := sorry


theorem extracted_formal_statement_45 {C : Type u} [inst : Category.{v, u} C] [inst_1 : Preadditive C]
  (K L : CochainComplex C ℤ) (n a : ℤ) : (shiftAddHom K L n a) 0 = 0 := sorry


theorem extracted_formal_statement_46 {C : Type u} [inst : Category.{v, u} C] [inst_1 : Preadditive C]
  (K L : CochainComplex C ℤ) (n a n' : ℤ) (hn' : n + a = n') : (leftShiftAddEquiv K L n a n' hn').symm 0 = 0 := sorry


theorem extracted_formal_statement_47 {C : Type u} [inst : Category.{v, u} C] [inst_1 : Preadditive C]
  (K L : CochainComplex C ℤ) (n a n' : ℤ) (hn' : n + a = n') : (leftShiftAddEquiv K L n a n' hn') 0 = 0 := sorry


theorem extracted_formal_statement_48 {C : Type u} [inst : Category.{v, u} C] [inst_1 : Preadditive C]
  (K L : CochainComplex C ℤ) (n a n' : ℤ) (hn' : n' + a = n) : (rightShiftAddEquiv K L n a n' hn').symm 0 = 0 := sorry


theorem extracted_formal_statement_49 {C : Type u} [inst : Category.{v, u} C] [inst_1 : Preadditive C]
  (K L : CochainComplex C ℤ) (n a n' : ℤ) (hn' : n' + a = n) : (rightShiftAddEquiv K L n a n' hn') 0 = 0 := sorry


theorem extracted_formal_statement_50 {C : Type u} [inst : Category.{v, u} C] [inst_1 : Preadditive C]
  {K L : CochainComplex C ℤ} {n : ℤ} (γ₁ γ₂ : Cochain K L n) (a p q : ℤ) (hpq : p + n = q)
  (h : ((γ₁ + γ₂).shift a).v p q hpq = (γ₁.shift a).v p q hpq + (γ₂.shift a).v p q hpq) :
  ((γ₁ + γ₂).shift a).v p q hpq = (γ₁.shift a + γ₂.shift a).v p q hpq := sorry


theorem extracted_formal_statement_51 {C : Type u} [inst : Category.{v, u} C] [inst_1 : Preadditive C]
  {K L : CochainComplex C ℤ} {n : ℤ} (γ₁ γ₂ : Cochain K L n) (a p q : ℤ) (hpq : p + n = q) :
  ((γ₁ + γ₂).shift a).v p q hpq = (γ₁.shift a).v p q hpq + (γ₂.shift a).v p q hpq := sorry


theorem extracted_formal_statement_52 {C : Type u} [inst : Category.{v, u} C] [inst_1 : Preadditive C]
  {K L : CochainComplex C ℤ} {n : ℤ} (γ₁ γ₂ : Cochain K L n) (a n' : ℤ) (hn' : n + a = n') (p q : ℤ) (hpq : p + n' = q)
  (h :
    ((γ₁ + γ₂).leftShift a n' hn').v p q hpq = (γ₁.leftShift a n' hn').v p q hpq + (γ₂.leftShift a n' hn').v p q hpq) :
  ((γ₁ + γ₂).leftShift a n' hn').v p q hpq = (γ₁.leftShift a n' hn' + γ₂.leftShift a n' hn').v p q hpq := sorry


theorem extracted_formal_statement_53 {C : Type u} [inst : Category.{v, u} C] [inst_1 : Preadditive C]
  {K L : CochainComplex C ℤ} {n : ℤ} (γ₁ γ₂ : Cochain K L n) (a n' : ℤ) (hn' : n + a = n') (p q : ℤ)
  (hpq : p + n' = q) :
  ((γ₁ + γ₂).leftShift a n' hn').v p q hpq =
    (γ₁.leftShift a n' hn').v p q hpq + (γ₂.leftShift a n' hn').v p q hpq := sorry


theorem extracted_formal_statement_54 {C : Type u} [inst : Category.{v, u} C] [inst_1 : Preadditive C]
  {K L : CochainComplex C ℤ} {n : ℤ} (γ₁ γ₂ : Cochain K L n) (a n' : ℤ) (hn' : n' + a = n) (p q : ℤ) (hpq : p + n' = q)
  (h :
    ((γ₁ + γ₂).rightShift a n' hn').v p q hpq =
      (γ₁.rightShift a n' hn').v p q hpq + (γ₂.rightShift a n' hn').v p q hpq) :
  ((γ₁ + γ₂).rightShift a n' hn').v p q hpq = (γ₁.rightShift a n' hn' + γ₂.rightShift a n' hn').v p q hpq := sorry


theorem extracted_formal_statement_55 {C : Type u} [inst : Category.{v, u} C] [inst_1 : Preadditive C]
  {K L : CochainComplex C ℤ} {n : ℤ} (γ₁ γ₂ : Cochain K L n) (a n' : ℤ) (hn' : n' + a = n) (p q : ℤ)
  (hpq : p + n' = q) :
  ((γ₁ + γ₂).rightShift a n' hn').v p q hpq =
    (γ₁.rightShift a n' hn').v p q hpq + (γ₂.rightShift a n' hn').v p q hpq := sorry


theorem extracted_formal_statement_56 {C : Type u} [inst : Category.{v, u} C] [inst_1 : Preadditive C]
  {K L : CochainComplex C ℤ} {a n' : ℤ} (γ : Cochain ((CategoryTheory.shiftFunctor (CochainComplex C ℤ) a).obj K) L n')
  (n : ℤ) (hn' : n + a = n') (p q : ℤ) (hpq : p + n' = q) :
  ((γ.leftUnshift n hn').leftShift a n' hn').v p q hpq = γ.v p q hpq := sorry


theorem extracted_formal_statement_57 {C : Type u} [inst : Category.{v, u} C] [inst_1 : Preadditive C]
  {K L : CochainComplex C ℤ} {n : ℤ} (γ : Cochain K L n) (a n' : ℤ) (hn' : n + a = n') (p q : ℤ) (hpq : p + n = q) :
  ((γ.leftShift a n' hn').leftUnshift n hn').v p q hpq = γ.v p q hpq := sorry