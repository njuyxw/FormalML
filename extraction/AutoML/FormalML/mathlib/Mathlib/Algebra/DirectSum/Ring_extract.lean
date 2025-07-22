import Mathlib
import Mathlib.Algebra.GradedMonoid

import Mathlib.Algebra.DirectSum.Basic

open DirectSum

open AddMonoidHom (flip_apply coe_comp compHom)

open AddMonoidHom (flipHom coe_comp compHom flip_apply)

open DirectSum

open DirectSum

theorem extracted_formal_statement_0 {ι : Type u_1} [inst : DecidableEq ι] (A : ι → Type u_2)
  [inst_1 : (i : ι) → AddCommGroup (A i)] [inst_2 : AddMonoid ι] [inst_3 : GRing A] (n : ℤ) : (of A 0) ↑n = ↑n := sorry


theorem extracted_formal_statement_1 {ι : Type u_1} [inst : DecidableEq ι] (A : ι → Type u_2)
  [inst_1 : (i : ι) → AddCommMonoid (A i)] [inst_2 : AddMonoid ι] [inst_3 : GSemiring A]
  [inst_4 : (i : ι) → (x : A i) → Decidable (x ≠ 0)] (a a' : ⨁ (i : ι), A i) :
  a * a' =
    ∑ ij ∈ DFinsupp.support a ×ˢ DFinsupp.support a',
      (of A (ij.1 + ij.2)) (GradedMonoid.GMul.mul (a ij.1) (a' ij.2)) := sorry


theorem extracted_formal_statement_2 {ι : Type u_1} [inst : DecidableEq ι] (A : ι → Type u_2)
  [inst_1 : (i : ι) → AddCommMonoid (A i)] [inst_2 : AddMonoid ι] [inst_3 : GSemiring A]
  [inst_4 : (i : ι) → (x : A i) → Decidable (x ≠ 0)] (a a' : ⨁ (i : ι), A i)
  (h :
    ((mulHom A) a) a' =
      DFinsupp.sum a fun x ai => DFinsupp.sum a' fun x_1 aj => (of A (x + x_1)) (GradedMonoid.GMul.mul ai aj)) :
  a * a' =
    DFinsupp.sum a fun x ai => DFinsupp.sum a' fun x_1 aj => (of A (x + x_1)) (GradedMonoid.GMul.mul ai aj) := sorry


theorem extracted_formal_statement_3 {ι : Type u_1} [inst : DecidableEq ι] (A : ι → Type u_2)
  [inst_1 : (i : ι) → AddCommMonoid (A i)] [inst_2 : AddMonoid ι] [inst_3 : GSemiring A]
  [inst_4 : (i : ι) → (x : A i) → Decidable (x ≠ 0)] (a a' : ⨁ (i : ι), A i)
  (h :
    ((mulHom A) a) a' =
      DFinsupp.sum a fun x ai => DFinsupp.sum a' fun x_1 aj => (of A (x + x_1)) (GradedMonoid.GMul.mul ai aj)) :
  a * a' =
    DFinsupp.sum a fun x ai => DFinsupp.sum a' fun x_1 aj => (of A (x + x_1)) (GradedMonoid.GMul.mul ai aj) := sorry


theorem extracted_formal_statement_4 {ι : Type u_1} [inst : DecidableEq ι] (A : ι → Type u_2)
  [inst_1 : (i : ι) → AddCommMonoid (A i)] [inst_2 : AddMonoid ι] [inst_3 : GSemiring A]
  [inst_4 : (i : ι) → (x : A i) → Decidable (x ≠ 0)] (a a' : ⨁ (i : ι), A i)
  (h :
    ((mulHom A) a) a' =
      DFinsupp.sum a fun x ai => DFinsupp.sum a' fun x_1 aj => (of A (x + x_1)) (GradedMonoid.GMul.mul ai aj)) :
  a * a' =
    DFinsupp.sum a fun x ai => DFinsupp.sum a' fun x_1 aj => (of A (x + x_1)) (GradedMonoid.GMul.mul ai aj) := sorry


theorem extracted_formal_statement_5 {ι : Type u_1} [inst : DecidableEq ι] (A : ι → Type u_2)
  [inst_1 : (i : ι) → AddCommMonoid (A i)] [inst_2 : AddMonoid ι] [inst_3 : GSemiring A]
  [inst_4 : (i : ι) → (x : A i) → Decidable (x ≠ 0)] (a a' : ⨁ (i : ι), A i)
  (h :
    ((DFinsupp.sumAddHom fun x => (toAddMonoid fun x_1 => ((compHom (of A (x + x_1))).comp (gMulHom A)).flip).flip) a)
        a' =
      DFinsupp.sum a fun x ai => DFinsupp.sum a' fun x_1 aj => (of A (x + x_1)) (GradedMonoid.GMul.mul ai aj)) :
  ((mulHom A) a) a' =
    DFinsupp.sum a fun x ai => DFinsupp.sum a' fun x_1 aj => (of A (x + x_1)) (GradedMonoid.GMul.mul ai aj) := sorry


theorem extracted_formal_statement_6 {ι : Type u_1} [inst : DecidableEq ι] (A : ι → Type u_2)
  [inst_1 : (i : ι) → AddCommMonoid (A i)] [inst_2 : AddMonoid ι] [inst_3 : GSemiring A]
  [inst_4 : (i : ι) → (x : A i) → Decidable (x ≠ 0)] (a a' : ⨁ (i : ι), A i)
  (h :
    ((DFinsupp.sumAddHom fun x => (toAddMonoid fun x_1 => ((compHom (of A (x + x_1))).comp (gMulHom A)).flip).flip) a)
        a' =
      DFinsupp.sum a fun x ai => DFinsupp.sum a' fun x_1 aj => (of A (x + x_1)) (GradedMonoid.GMul.mul ai aj)) :
  ((mulHom A) a) a' =
    DFinsupp.sum a fun x ai => DFinsupp.sum a' fun x_1 aj => (of A (x + x_1)) (GradedMonoid.GMul.mul ai aj) := sorry


theorem extracted_formal_statement_7 {ι : Type u_1} [inst : DecidableEq ι] (A : ι → Type u_2)
  [inst_1 : (i : ι) → AddCommMonoid (A i)] [inst_2 : AddMonoid ι] [inst_3 : GSemiring A]
  [inst_4 : (i : ι) → (x : A i) → Decidable (x ≠ 0)] (a a' : ⨁ (i : ι), A i)
  (h :
    ((DFinsupp.sumAddHom fun x => (toAddMonoid fun x_1 => ((compHom (of A (x + x_1))).comp (gMulHom A)).flip).flip) a)
        a' =
      DFinsupp.sum a fun x ai => DFinsupp.sum a' fun x_1 aj => (of A (x + x_1)) (GradedMonoid.GMul.mul ai aj)) :
  ((mulHom A) a) a' =
    DFinsupp.sum a fun x ai => DFinsupp.sum a' fun x_1 aj => (of A (x + x_1)) (GradedMonoid.GMul.mul ai aj) := sorry


theorem extracted_formal_statement_8 {ι : Type u_1} [inst : DecidableEq ι] (A : ι → Type u_2)
  [inst_1 : (i : ι) → AddCommMonoid (A i)] [inst_2 : AddMonoid ι] [inst_3 : GSemiring A]
  [inst_4 : (i : ι) → (x : A i) → Decidable (x ≠ 0)] (a a' : ⨁ (i : ι), A i)
  (h :
    (DFinsupp.sum a fun a b => ((toAddMonoid fun x => ((compHom (of A (a + x))).comp (gMulHom A)).flip).flip b) a') =
      DFinsupp.sum a fun x ai => DFinsupp.sum a' fun x_1 aj => (of A (x + x_1)) (GradedMonoid.GMul.mul ai aj)) :
  ((DFinsupp.sumAddHom fun x => (toAddMonoid fun x_1 => ((compHom (of A (x + x_1))).comp (gMulHom A)).flip).flip) a)
      a' =
    DFinsupp.sum a fun x ai => DFinsupp.sum a' fun x_1 aj => (of A (x + x_1)) (GradedMonoid.GMul.mul ai aj) := sorry


theorem extracted_formal_statement_9 {ι : Type u_1} [inst : DecidableEq ι] (A : ι → Type u_2)
  [inst_1 : (i : ι) → AddCommMonoid (A i)] [inst_2 : AddMonoid ι] [inst_3 : GSemiring A]
  [inst_4 : (i : ι) → (x : A i) → Decidable (x ≠ 0)] (a a' : ⨁ (i : ι), A i)
  (h :
    (DFinsupp.sum a fun a b => ((toAddMonoid fun x => ((compHom (of A (a + x))).comp (gMulHom A)).flip).flip b) a') =
      DFinsupp.sum a fun x ai => DFinsupp.sum a' fun x_1 aj => (of A (x + x_1)) (GradedMonoid.GMul.mul ai aj)) :
  ((DFinsupp.sumAddHom fun x => (toAddMonoid fun x_1 => ((compHom (of A (x + x_1))).comp (gMulHom A)).flip).flip) a)
      a' =
    DFinsupp.sum a fun x ai => DFinsupp.sum a' fun x_1 aj => (of A (x + x_1)) (GradedMonoid.GMul.mul ai aj) := sorry


theorem extracted_formal_statement_10 {ι : Type u_1} [inst : DecidableEq ι] (A : ι → Type u_2)
  [inst_1 : (i : ι) → AddCommMonoid (A i)] [inst_2 : AddMonoid ι] [inst_3 : GSemiring A]
  [inst_4 : (i : ι) → (x : A i) → Decidable (x ≠ 0)] (a a' : ⨁ (i : ι), A i)
  (h :
    (DFinsupp.sum a fun a b => ((toAddMonoid fun x => ((compHom (of A (a + x))).comp (gMulHom A)).flip).flip b) a') =
      DFinsupp.sum a fun x ai => DFinsupp.sum a' fun x_1 aj => (of A (x + x_1)) (GradedMonoid.GMul.mul ai aj)) :
  ((DFinsupp.sumAddHom fun x => (toAddMonoid fun x_1 => ((compHom (of A (x + x_1))).comp (gMulHom A)).flip).flip) a)
      a' =
    DFinsupp.sum a fun x ai => DFinsupp.sum a' fun x_1 aj => (of A (x + x_1)) (GradedMonoid.GMul.mul ai aj) := sorry


theorem extracted_formal_statement_11 {ι : Type u_1} [inst : DecidableEq ι] (A : ι → Type u_2)
  [inst_1 : (i : ι) → AddCommMonoid (A i)] [inst_2 : AddMonoid ι] [inst_3 : GSemiring A]
  [inst_4 : (i : ι) → (x : A i) → Decidable (x ≠ 0)] (a a' : ⨁ (i : ι), A i)
  (h :
    (fun a b => ((toAddMonoid fun x => ((compHom (of A (a + x))).comp (gMulHom A)).flip).flip b) a') = fun x ai =>
      DFinsupp.sum a' fun x_1 aj => (of A (x + x_1)) (GradedMonoid.GMul.mul ai aj)) :
  (DFinsupp.sum a fun a b => ((toAddMonoid fun x => ((compHom (of A (a + x))).comp (gMulHom A)).flip).flip b) a') =
    DFinsupp.sum a fun x ai => DFinsupp.sum a' fun x_1 aj => (of A (x + x_1)) (GradedMonoid.GMul.mul ai aj) := sorry


theorem extracted_formal_statement_12 {ι : Type u_1} [inst : DecidableEq ι] (A : ι → Type u_2)
  [inst_1 : (i : ι) → AddCommMonoid (A i)] [inst_2 : AddMonoid ι] [inst_3 : GSemiring A]
  [inst_4 : (i : ι) → (x : A i) → Decidable (x ≠ 0)] (a a' : ⨁ (i : ι), A i)
  (h :
    (fun a b => ((toAddMonoid fun x => ((compHom (of A (a + x))).comp (gMulHom A)).flip).flip b) a') = fun x ai =>
      DFinsupp.sum a' fun x_1 aj => (of A (x + x_1)) (GradedMonoid.GMul.mul ai aj)) :
  (DFinsupp.sum a fun a b => ((toAddMonoid fun x => ((compHom (of A (a + x))).comp (gMulHom A)).flip).flip b) a') =
    DFinsupp.sum a fun x ai => DFinsupp.sum a' fun x_1 aj => (of A (x + x_1)) (GradedMonoid.GMul.mul ai aj) := sorry


theorem extracted_formal_statement_13 {ι : Type u_1} [inst : DecidableEq ι] (A : ι → Type u_2)
  [inst_1 : (i : ι) → AddCommMonoid (A i)] [inst_2 : AddMonoid ι] [inst_3 : GSemiring A]
  [inst_4 : (i : ι) → (x : A i) → Decidable (x ≠ 0)] (a a' : ⨁ (i : ι), A i)
  (h :
    (fun a b => ((toAddMonoid fun x => ((compHom (of A (a + x))).comp (gMulHom A)).flip).flip b) a') = fun x ai =>
      DFinsupp.sum a' fun x_1 aj => (of A (x + x_1)) (GradedMonoid.GMul.mul ai aj)) :
  (DFinsupp.sum a fun a b => ((toAddMonoid fun x => ((compHom (of A (a + x))).comp (gMulHom A)).flip).flip b) a') =
    DFinsupp.sum a fun x ai => DFinsupp.sum a' fun x_1 aj => (of A (x + x_1)) (GradedMonoid.GMul.mul ai aj) := sorry


theorem extracted_formal_statement_14 {ι : Type u_1} [inst : DecidableEq ι] (A : ι → Type u_2)
  [inst_1 : (i : ι) → AddCommMonoid (A i)] [inst_2 : AddMonoid ι] [inst_3 : GSemiring A]
  [inst_4 : (i : ι) → (x : A i) → Decidable (x ≠ 0)] (a' : ⨁ (i : ι), A i)
  (h :
    (fun a b => ((toAddMonoid fun x => ((compHom (of A (a + x))).comp (gMulHom A)).flip) a') b) = fun x ai =>
      DFinsupp.sum a' fun x_1 aj => (of A (x + x_1)) (GradedMonoid.GMul.mul ai aj)) :
  (fun a b => ((toAddMonoid fun x => ((compHom (of A (a + x))).comp (gMulHom A)).flip).flip b) a') = fun x ai =>
    DFinsupp.sum a' fun x_1 aj => (of A (x + x_1)) (GradedMonoid.GMul.mul ai aj) := sorry


theorem extracted_formal_statement_15 {ι : Type u_1} [inst : DecidableEq ι] (A : ι → Type u_2)
  [inst_1 : (i : ι) → AddCommMonoid (A i)] [inst_2 : AddMonoid ι] [inst_3 : GSemiring A]
  [inst_4 : (i : ι) → (x : A i) → Decidable (x ≠ 0)] (a' : ⨁ (i : ι), A i)
  (h :
    (fun a b => ((toAddMonoid fun x => ((compHom (of A (a + x))).comp (gMulHom A)).flip) a') b) = fun x ai =>
      DFinsupp.sum a' fun x_1 aj => (of A (x + x_1)) (GradedMonoid.GMul.mul ai aj)) :
  (fun a b => ((toAddMonoid fun x => ((compHom (of A (a + x))).comp (gMulHom A)).flip).flip b) a') = fun x ai =>
    DFinsupp.sum a' fun x_1 aj => (of A (x + x_1)) (GradedMonoid.GMul.mul ai aj) := sorry


theorem extracted_formal_statement_16 {ι : Type u_1} [inst : DecidableEq ι] (A : ι → Type u_2)
  [inst_1 : (i : ι) → AddCommMonoid (A i)] [inst_2 : AddMonoid ι] [inst_3 : GSemiring A]
  [inst_4 : (i : ι) → (x : A i) → Decidable (x ≠ 0)] (a' : ⨁ (i : ι), A i)
  (h :
    (fun a b => ((toAddMonoid fun x => ((compHom (of A (a + x))).comp (gMulHom A)).flip) a') b) = fun x ai =>
      DFinsupp.sum a' fun x_1 aj => (of A (x + x_1)) (GradedMonoid.GMul.mul ai aj)) :
  (fun a b => ((toAddMonoid fun x => ((compHom (of A (a + x))).comp (gMulHom A)).flip).flip b) a') = fun x ai =>
    DFinsupp.sum a' fun x_1 aj => (of A (x + x_1)) (GradedMonoid.GMul.mul ai aj) := sorry


theorem extracted_formal_statement_17 {ι : Type u_1} [inst : DecidableEq ι] (A : ι → Type u_2)
  [inst_1 : (i : ι) → AddCommMonoid (A i)] [inst_2 : AddMonoid ι] [inst_3 : GSemiring A]
  [inst_4 : (i : ι) → (x : A i) → Decidable (x ≠ 0)] (a' : ⨁ (i : ι), A i) (x : ι)
  (h :
    (fun b => (DFinsupp.sum a' fun x_1 => ⇑((compHom (of A (x + x_1))).comp (gMulHom A)).flip) b) = fun ai =>
      DFinsupp.sum a' fun x_1 aj => (of A (x + x_1)) (GradedMonoid.GMul.mul ai aj)) :
  (fun b => ((toAddMonoid fun x_1 => ((compHom (of A (x + x_1))).comp (gMulHom A)).flip) a') b) = fun ai =>
    DFinsupp.sum a' fun x_1 aj => (of A (x + x_1)) (GradedMonoid.GMul.mul ai aj) := sorry


theorem extracted_formal_statement_18 {ι : Type u_1} [inst : DecidableEq ι] (A : ι → Type u_2)
  [inst_1 : (i : ι) → AddCommMonoid (A i)] [inst_2 : AddMonoid ι] [inst_3 : GSemiring A]
  [inst_4 : (i : ι) → (x : A i) → Decidable (x ≠ 0)] (a' : ⨁ (i : ι), A i) (x : ι)
  (h :
    (fun b => (DFinsupp.sum a' fun x_1 => ⇑((compHom (of A (x + x_1))).comp (gMulHom A)).flip) b) = fun ai =>
      DFinsupp.sum a' fun x_1 aj => (of A (x + x_1)) (GradedMonoid.GMul.mul ai aj)) :
  (fun b => ((toAddMonoid fun x_1 => ((compHom (of A (x + x_1))).comp (gMulHom A)).flip) a') b) = fun ai =>
    DFinsupp.sum a' fun x_1 aj => (of A (x + x_1)) (GradedMonoid.GMul.mul ai aj) := sorry


theorem extracted_formal_statement_19 {ι : Type u_1} [inst : DecidableEq ι] (A : ι → Type u_2)
  [inst_1 : (i : ι) → AddCommMonoid (A i)] [inst_2 : AddMonoid ι] [inst_3 : GSemiring A]
  [inst_4 : (i : ι) → (x : A i) → Decidable (x ≠ 0)] (a' : ⨁ (i : ι), A i) (x : ι)
  (h :
    (fun b => (DFinsupp.sum a' fun x_1 => ⇑((compHom (of A (x + x_1))).comp (gMulHom A)).flip) b) = fun ai =>
      DFinsupp.sum a' fun x_1 aj => (of A (x + x_1)) (GradedMonoid.GMul.mul ai aj)) :
  (fun b => ((toAddMonoid fun x_1 => ((compHom (of A (x + x_1))).comp (gMulHom A)).flip) a') b) = fun ai =>
    DFinsupp.sum a' fun x_1 aj => (of A (x + x_1)) (GradedMonoid.GMul.mul ai aj) := sorry


theorem extracted_formal_statement_20 {ι : Type u_1} [inst : DecidableEq ι] (A : ι → Type u_2)
  [inst_1 : (i : ι) → AddCommMonoid (A i)] [inst_2 : AddMonoid ι] [inst_3 : GSemiring A]
  [inst_4 : (i : ι) → (x : A i) → Decidable (x ≠ 0)] (a' : ⨁ (i : ι), A i) (x : ι) :
  (fun b => (DFinsupp.sum a' fun x_1 => ⇑((compHom (of A (x + x_1))).comp (gMulHom A)).flip) b) = fun ai =>
    DFinsupp.sum a' fun x_1 aj => (of A (x + x_1)) (GradedMonoid.GMul.mul ai aj) := sorry


theorem extracted_formal_statement_21 {ι : Type u_1} [inst : DecidableEq ι] (A : ι → Type u_2)
  [inst_1 : (i : ι) → AddCommMonoid (A i)] [inst_2 : AddMonoid ι] [inst_3 : GSemiring A]
  [inst_4 : (i : ι) → (x : A i) → Decidable (x ≠ 0)] (a' : ⨁ (i : ι), A i) (x : ι) :
  (fun b => (DFinsupp.sum a' fun x_1 => ⇑((compHom (of A (x + x_1))).comp (gMulHom A)).flip) b) = fun ai =>
    DFinsupp.sum a' fun x_1 aj => (of A (x + x_1)) (GradedMonoid.GMul.mul ai aj) := sorry


theorem extracted_formal_statement_22 {ι : Type u_1} [inst : DecidableEq ι] (A : ι → Type u_2)
  [inst_1 : (i : ι) → AddCommMonoid (A i)] [inst_2 : AddMonoid ι] [inst_3 : GSemiring A]
  [inst_4 : (i : ι) → (x : A i) → Decidable (x ≠ 0)] (a' : ⨁ (i : ι), A i) (x : ι) :
  (fun b => (DFinsupp.sum a' fun x_1 => ⇑((compHom (of A (x + x_1))).comp (gMulHom A)).flip) b) = fun ai =>
    DFinsupp.sum a' fun x_1 aj => (of A (x + x_1)) (GradedMonoid.GMul.mul ai aj) := sorry


theorem extracted_formal_statement_23 {ι : Type u_1} [inst : DecidableEq ι] (A : ι → Type u_2)
  [inst_1 : (i : ι) → AddCommMonoid (A i)] [inst_2 : AddMonoid ι] [inst_3 : GSemiring A] (n : ℕ) (fι : Fin n → ι)
  (fA : (a : Fin n) → A (fι a)) :
  (List.ofFn fun a => (of A (fι a)) (fA a)).prod =
    (of A ((List.finRange n).dProdIndex fι)) ((List.finRange n).dProd fι fA) := sorry


theorem extracted_formal_statement_24 {ι : Type u_1} [inst : DecidableEq ι] (A : ι → Type u_2)
  [inst_1 : (i : ι) → AddCommMonoid (A i)] [inst_2 : AddMonoid ι] [inst_3 : GSemiring A] {α : Type u_3} (l : List α)
  (fι : α → ι) (fA : (a : α) → A (fι a)) :
  (of A (l.dProdIndex fι)) (l.dProd fι fA) = (List.map (fun a => (of A (fι a)) (fA a)) l).prod := sorry


theorem extracted_formal_statement_25 {ι : Type u_1} [inst : DecidableEq ι] (A : ι → Type u_2)
  [inst_1 : (i : ι) → AddCommMonoid (A i)] [inst_2 : AddMonoid ι] [inst_3 : GSemiring A] {i : ι} (a : A i) (n : ℕ) :
  (of A i) a ^ n = (of A (n • i)) (GradedMonoid.GMonoid.gnpow n a) := sorry


theorem extracted_formal_statement_26 {ι : Type u_1} [inst : DecidableEq ι] {A : ι → Type u_2} [inst_1 : Add ι]
  [inst_2 : (i : ι) → AddCommMonoid (A i)] [inst_3 : GNonUnitalNonAssocSemiring A] {i j : ι} (a : A i) (b : A j)
  (h :
    ((toAddMonoid fun x => (toAddMonoid fun x_1 => ((compHom (of A (x + x_1))).comp (gMulHom A)).flip).flip)
          ((of A i) a))
        ((of A j) b) =
      (of A (i + j)) (GradedMonoid.GMul.mul a b)) :
  ((mulHom A) ((of A i) a)) ((of A j) b) = (of A (i + j)) (GradedMonoid.GMul.mul a b) := sorry


theorem extracted_formal_statement_27 {ι : Type u_1} [inst : DecidableEq ι] {A : ι → Type u_2} [inst_1 : Add ι]
  [inst_2 : (i : ι) → AddCommMonoid (A i)] [inst_3 : GNonUnitalNonAssocSemiring A] {i j : ι} (a : A i) (b : A j)
  (h : ((compHom (of A (i + j))) ((gMulHom A) a)) b = (of A (i + j)) (GradedMonoid.GMul.mul a b)) :
  ((toAddMonoid fun x => (toAddMonoid fun x_1 => ((compHom (of A (x + x_1))).comp (gMulHom A)).flip).flip) ((of A i) a))
      ((of A j) b) =
    (of A (i + j)) (GradedMonoid.GMul.mul a b) := sorry


theorem extracted_formal_statement_28 {ι : Type u_1} [inst : DecidableEq ι] {A : ι → Type u_2} [inst_1 : Add ι]
  [inst_2 : (i : ι) → AddCommMonoid (A i)] [inst_3 : GNonUnitalNonAssocSemiring A] {i j : ι} (a : A i) (b : A j) :
  ((compHom (of A (i + j))) ((gMulHom A) a)) b = (of A (i + j)) (GradedMonoid.GMul.mul a b) := sorry