import Mathlib
import Mathlib.Data.Matrix.Basic

open Matrix

open StdBasisMatrix

theorem extracted_formal_statement_0 {n : Type u_3} {α : Type u_5} [inst : DecidableEq n] [inst_1 : Fintype n]
  [inst_2 : Semiring α] {M : Matrix n n α} (hM : Pairwise fun i j => Commute (stdBasisMatrix i j 1) M)
  (h_1 h : M ∈ Set.range ⇑(scalar n)) : M ∈ Set.range ⇑(scalar n) := sorry


theorem extracted_formal_statement_1 {n : Type u_3} {α : Type u_5} [inst : DecidableEq n] [inst_1 : Fintype n]
  [inst_2 : Semiring α] {M : Matrix n n α} (hM : Pairwise fun i j => Commute (stdBasisMatrix i j 1) M)
  (h_1 : Nonempty n) (i j k : n) (h : diagonal (fun x => M i i) j k = M j k) : (scalar n) (M i i) j k = M j k := sorry


theorem extracted_formal_statement_2 {n : Type u_3} {α : Type u_5} [inst : DecidableEq n] [inst_1 : Fintype n]
  [inst_2 : Semiring α] {M : Matrix n n α} (hM : Pairwise fun i j => Commute (stdBasisMatrix i j 1) M)
  (h_1 : Nonempty n) (i j k : n) (h_2 : diagonal (fun x => M i i) j j = M j j)
  (h : diagonal (fun x => M i i) j k = M j k) : diagonal (fun x => M i i) j k = M j k := sorry


theorem extracted_formal_statement_3 {n : Type u_3} {α : Type u_5} [inst : DecidableEq n] [inst_1 : Fintype n]
  [inst_2 : Semiring α] {M : Matrix n n α} (hM : Pairwise fun i j => Commute (stdBasisMatrix i j 1) M)
  (h_1 : Nonempty n) (i j k : n) (hkl : j ≠ k) (h : 0 = M j k) : diagonal (fun x => M i i) j k = M j k := sorry


theorem extracted_formal_statement_4 {n : Type u_3} {α : Type u_5} [inst : DecidableEq n] [inst_1 : Fintype n]
  [inst_2 : Semiring α] {M : Matrix n n α} (hM : Pairwise fun i j => Commute (stdBasisMatrix i j 1) M)
  (h_1 : Nonempty n) (i j k : n) (hkl : j ≠ k) (h_2 : 0 = M i k) (h : 0 = M j k) : 0 = M j k := sorry


theorem extracted_formal_statement_5 {n : Type u_3} {α : Type u_5} [inst : DecidableEq n] [inst_1 : Fintype n]
  [inst_2 : Semiring α] {M : Matrix n n α} (hM : Pairwise fun i j => Commute (stdBasisMatrix i j 1) M) (h : Nonempty n)
  (i j k : n) (hkl : j ≠ k) (hij : i ≠ j) : 0 = M j k := sorry


theorem extracted_formal_statement_6 {l : Type u_1} {m : Type u_2} {n : Type u_3} {α : Type u_5}
  [inst : DecidableEq l] [inst_1 : DecidableEq m] [inst_2 : DecidableEq n] [inst_3 : Fintype m]
  [inst_4 : NonUnitalNonAssocSemiring α] (c : α) (i : l) (j : m) (k : n) (d : α) (a : l) (b : n)
  (h :
    ∑ j_1,
        of (fun i' j' => if i = i' ∧ j = j' then c else 0) a j_1 *
          of (fun i' j' => if j = i' ∧ k = j' then d else 0) j_1 b =
      of (fun i' j' => if i = i' ∧ k = j' then c * d else 0) a b) :
  (stdBasisMatrix i j c * stdBasisMatrix j k d) a b = stdBasisMatrix i k (c * d) a b := sorry


theorem extracted_formal_statement_7 {l : Type u_1} {m : Type u_2} {n : Type u_3} {α : Type u_5}
  [inst : DecidableEq l] [inst_1 : DecidableEq m] [inst_2 : DecidableEq n] [inst_3 : Fintype m]
  [inst_4 : NonUnitalNonAssocSemiring α] (c : α) (i : l) (j : m) (k : n) (d : α) (a : l) (b : n)
  (h_1 h :
    ∑ j_1,
        of (fun i' j' => if i = i' ∧ j = j' then c else 0) a j_1 *
          of (fun i' j' => if j = i' ∧ k = j' then d else 0) j_1 b =
      of (fun i' j' => if i = i' ∧ k = j' then c * d else 0) a b) :
  ∑ j_1,
      of (fun i' j' => if i = i' ∧ j = j' then c else 0) a j_1 *
        of (fun i' j' => if j = i' ∧ k = j' then d else 0) j_1 b =
    of (fun i' j' => if i = i' ∧ k = j' then c * d else 0) a b := sorry


theorem extracted_formal_statement_8 {l : Type u_1} {m : Type u_2} {n : Type u_3} {α : Type u_5}
  [inst : DecidableEq m] [inst_1 : DecidableEq n] [inst_2 : Fintype m] [inst_3 : NonUnitalNonAssocSemiring α] (c : α)
  (i : m) (j : n) (a : l) (b : n) (hbj : b ≠ j) (M : Matrix l m α) : (M * stdBasisMatrix i j c) a b = 0 := sorry


theorem extracted_formal_statement_9 {l : Type u_1} {m : Type u_2} {n : Type u_3} {α : Type u_5}
  [inst : DecidableEq l] [inst_1 : DecidableEq m] [inst_2 : Fintype m] [inst_3 : NonUnitalNonAssocSemiring α] (c : α)
  (i : l) (j : m) (a : l) (b : n) (h : a ≠ i) (M : Matrix m n α) : (stdBasisMatrix i j c * M) a b = 0 := sorry


theorem extracted_formal_statement_10 {l : Type u_1} {m : Type u_2} {n : Type u_3} {α : Type u_5}
  [inst : DecidableEq m] [inst_1 : DecidableEq n] [inst_2 : Fintype m] [inst_3 : NonUnitalNonAssocSemiring α] (c : α)
  (i : m) (j : n) (a : l) (M : Matrix l m α) : (M * stdBasisMatrix i j c) a j = M a i * c := sorry


theorem extracted_formal_statement_11 {l : Type u_1} {m : Type u_2} {n : Type u_3} {α : Type u_5}
  [inst : DecidableEq l] [inst_1 : DecidableEq m] [inst_2 : Fintype m] [inst_3 : NonUnitalNonAssocSemiring α] (c : α)
  (i : l) (j : m) (b : n) (M : Matrix m n α) : (stdBasisMatrix i j c * M) i b = c * M j b := sorry


theorem extracted_formal_statement_12 {m : Type u_2} {n : Type u_3} {α : Type u_5} [inst : DecidableEq m]
  [inst_1 : DecidableEq n] [inst_2 : Zero α] (i i' : m) {j j' : n} (hj : j ≠ j') (a : α) :
  stdBasisMatrix i j a i' j' = 0 := sorry


theorem extracted_formal_statement_13 {m : Type u_2} {n : Type u_3} {α : Type u_5} [inst : DecidableEq m]
  [inst_1 : DecidableEq n] [inst_2 : Zero α] {i i' : m} (hi : i ≠ i') (j j' : n) (a : α) :
  stdBasisMatrix i j a i' j' = 0 := sorry


theorem extracted_formal_statement_14 {m : Type u_2} {n : Type u_3} {α : Type u_5} [inst : DecidableEq m]
  [inst_1 : DecidableEq n] [inst_2 : Zero α] (i : m) (j : n) (c : α) (i' : m) (j' : n) (h_1 : ¬(i = i' ∧ j = j'))
  (h : i = i' → j = j' → c = 0) : stdBasisMatrix i j c i' j' = 0 := sorry


theorem extracted_formal_statement_15 {m : Type u_2} {n : Type u_3} {α : Type u_5} [inst : DecidableEq m]
  [inst_1 : DecidableEq n] [inst_2 : Zero α] (i : m) (j : n) (c : α) (i' : m) (j' : n) (h : ¬(i = i' ∧ j = j')) :
  i = i' → j = j' → c = 0 := sorry


theorem extracted_formal_statement_16 {m : Type u_2} {n : Type u_3} {α : Type u_5} {β : Type u_6}
  [inst : DecidableEq m] [inst_1 : DecidableEq n] [inst_2 : Finite m] [inst_3 : Finite n] [inst_4 : AddCommMonoid α]
  [inst_5 : AddCommMonoid β] ⦃f g : Matrix m n α →+ β⦄
  (h_1 : ∀ (i : m) (j : n), f.comp (stdBasisMatrixAddMonoidHom i j) = g.comp (stdBasisMatrixAddMonoidHom i j))
  (val : Fintype m) (val_1 : Fintype n) (x : Matrix m n α)
  (h : f (∑ i, ∑ j, stdBasisMatrix i j (x i j)) = g (∑ i, ∑ j, stdBasisMatrix i j (x i j))) : f x = g x := sorry


theorem extracted_formal_statement_17 {m : Type u_2} {n : Type u_3} {α : Type u_5} {β : Type u_6}
  [inst : DecidableEq m] [inst_1 : DecidableEq n] [inst_2 : Finite m] [inst_3 : Finite n] [inst_4 : AddCommMonoid α]
  [inst_5 : AddCommMonoid β] ⦃f g : Matrix m n α →+ β⦄
  (h_1 : ∀ (i : m) (j : n), f.comp (stdBasisMatrixAddMonoidHom i j) = g.comp (stdBasisMatrixAddMonoidHom i j))
  (val : Fintype m) (val_1 : Fintype n) (x : Matrix m n α)
  (h : f (∑ i, ∑ j, stdBasisMatrix i j (x i j)) = g (∑ i, ∑ j, stdBasisMatrix i j (x i j))) : f x = g x := sorry


theorem extracted_formal_statement_18 {m : Type u_2} {n : Type u_3} {α : Type u_5} {β : Type u_6}
  [inst : DecidableEq m] [inst_1 : DecidableEq n] [inst_2 : Finite m] [inst_3 : Finite n] [inst_4 : AddCommMonoid α]
  [inst_5 : AddCommMonoid β] ⦃f g : Matrix m n α →+ β⦄
  (h_1 : ∀ (i : m) (j : n), f.comp (stdBasisMatrixAddMonoidHom i j) = g.comp (stdBasisMatrixAddMonoidHom i j))
  (val : Fintype m) (val_1 : Fintype n) (x : Matrix m n α)
  (h : ∑ x_1, ∑ x_2, f (stdBasisMatrix x_1 x_2 (x x_1 x_2)) = ∑ x_1, ∑ x_2, g (stdBasisMatrix x_1 x_2 (x x_1 x_2))) :
  f (∑ i, ∑ j, stdBasisMatrix i j (x i j)) = g (∑ i, ∑ j, stdBasisMatrix i j (x i j)) := sorry


theorem extracted_formal_statement_19 {m : Type u_2} {n : Type u_3} {α : Type u_5} {β : Type u_6}
  [inst : DecidableEq m] [inst_1 : DecidableEq n] [inst_2 : Finite m] [inst_3 : Finite n] [inst_4 : AddCommMonoid α]
  [inst_5 : AddCommMonoid β] ⦃f g : Matrix m n α →+ β⦄
  (h_1 : ∀ (i : m) (j : n), f.comp (stdBasisMatrixAddMonoidHom i j) = g.comp (stdBasisMatrixAddMonoidHom i j))
  (val : Fintype m) (val_1 : Fintype n) (x : Matrix m n α)
  (h : ∑ x_1, ∑ x_2, f (stdBasisMatrix x_1 x_2 (x x_1 x_2)) = ∑ x_1, ∑ x_2, g (stdBasisMatrix x_1 x_2 (x x_1 x_2))) :
  f (∑ i, ∑ j, stdBasisMatrix i j (x i j)) = g (∑ i, ∑ j, stdBasisMatrix i j (x i j)) := sorry


theorem extracted_formal_statement_20 {m : Type u_2} {n : Type u_3} {α : Type u_5} {β : Type u_6}
  [inst : DecidableEq m] [inst_1 : DecidableEq n] [inst_2 : Finite m] [inst_3 : Finite n] [inst_4 : AddCommMonoid α]
  [inst_5 : AddCommMonoid β] ⦃f g : Matrix m n α →+ β⦄
  (h : ∀ (i : m) (j : n), f.comp (stdBasisMatrixAddMonoidHom i j) = g.comp (stdBasisMatrixAddMonoidHom i j))
  (val : Fintype m) (val_1 : Fintype n) (x : Matrix m n α) (x_1 : m) (a : x_1 ∈ Finset.univ) (x_2 : n)
  (a_1 : x_2 ∈ Finset.univ) : f (stdBasisMatrix x_1 x_2 (x x_1 x_2)) = g (stdBasisMatrix x_1 x_2 (x x_1 x_2)) := sorry


theorem extracted_formal_statement_21 {m : Type u_2} {n : Type u_3} {α : Type u_5} {β : Type u_6}
  [inst : DecidableEq m] [inst_1 : DecidableEq n] [inst_2 : Finite m] [inst_3 : Finite n] [inst_4 : AddCommMonoid α]
  [inst_5 : AddCommMonoid β] ⦃f g : Matrix m n α →+ β⦄
  (h : ∀ (i : m) (j : n), f.comp (stdBasisMatrixAddMonoidHom i j) = g.comp (stdBasisMatrixAddMonoidHom i j))
  (val : Fintype m) (val_1 : Fintype n) (x : Matrix m n α) (x_1 : m) (a : x_1 ∈ Finset.univ) (x_2 : n)
  (a_1 : x_2 ∈ Finset.univ) : f (stdBasisMatrix x_1 x_2 (x x_1 x_2)) = g (stdBasisMatrix x_1 x_2 (x x_1 x_2)) := sorry


theorem extracted_formal_statement_22 {m : Type u_2} {n : Type u_3} {α : Type u_5} [inst : DecidableEq m]
  [inst_1 : DecidableEq n] [inst_2 : AddCommMonoid α] [inst_3 : Finite m] [inst_4 : Finite n] {P : Matrix m n α → Prop}
  (M : Matrix m n α) (h_zero : P 0) (h_add : ∀ (p q : Matrix m n α), P p → P q → P (p + q))
  (h_std_basis : ∀ (i : m) (j : n) (x : α), P (stdBasisMatrix i j x)) (val : Fintype m) (val_1 : Fintype n)
  (h : P (∑ x ∈ Finset.univ ×ˢ Finset.univ, stdBasisMatrix x.1 x.2 (M x.1 x.2))) : P M := sorry


theorem extracted_formal_statement_23 {m : Type u_2} {n : Type u_3} {α : Type u_5} [inst : DecidableEq m]
  [inst_1 : DecidableEq n] [inst_2 : AddCommMonoid α] [inst_3 : Finite m] [inst_4 : Finite n] {P : Matrix m n α → Prop}
  (M : Matrix m n α) (h_zero : P 0) (h_add : ∀ (p q : Matrix m n α), P p → P q → P (p + q))
  (h_std_basis : ∀ (i : m) (j : n) (x : α), P (stdBasisMatrix i j x)) (val : Fintype m) (val_1 : Fintype n)
  (h : ∀ x ∈ Finset.univ ×ˢ Finset.univ, P (stdBasisMatrix x.1 x.2 (M x.1 x.2))) :
  P (∑ x ∈ Finset.univ ×ˢ Finset.univ, stdBasisMatrix x.1 x.2 (M x.1 x.2)) := sorry


theorem extracted_formal_statement_24 {m : Type u_2} {n : Type u_3} {α : Type u_5} [inst : DecidableEq m]
  [inst_1 : DecidableEq n] [inst_2 : AddCommMonoid α] [inst_3 : Finite m] [inst_4 : Finite n] {P : Matrix m n α → Prop}
  (M : Matrix m n α) (h_zero : P 0) (h_add : ∀ (p q : Matrix m n α), P p → P q → P (p + q))
  (h_std_basis : ∀ (i : m) (j : n) (x : α), P (stdBasisMatrix i j x)) (val : Fintype m) (val_1 : Fintype n) (x : m × n)
  (a : x ∈ Finset.univ ×ˢ Finset.univ) : P (stdBasisMatrix x.1 x.2 (M x.1 x.2)) := sorry


theorem extracted_formal_statement_25 {m : Type u_2} {n : Type u_3} {α : Type u_5} [inst : DecidableEq m]
  [inst_1 : DecidableEq n] [inst_2 : MulZeroOneClass α] (i : m) (j : n) (i' : m) (j' : n) :
  stdBasisMatrix i j 1 i' j' = vecMulVec (Pi.single i 1) (Pi.single j 1) i' j' := sorry


theorem extracted_formal_statement_26 {m : Type u_2} {n : Type u_3} {α : Type u_5} [inst : DecidableEq m]
  [inst_1 : DecidableEq n] [inst_2 : MulZeroOneClass α] (i : m) (j : n) (i' : m) (j' : n) :
  stdBasisMatrix i j 1 i' j' = vecMulVec (Pi.single i 1) (Pi.single j 1) i' j' := sorry


theorem extracted_formal_statement_27 {m : Type u_2} {n : Type u_3} {α : Type u_5} [inst : DecidableEq m]
  [inst_1 : DecidableEq n] [inst_2 : AddZeroClass α] (i : m) (j : n) (a b : α) (i_1 : m) (j_1 : n)
  (h :
    (if i = i_1 ∧ j = j_1 then a + b else 0) =
      ((of fun i' j' => if i = i' ∧ j = j' then a else 0) + of fun i' j' => if i = i' ∧ j = j' then b else 0) i_1 j_1) :
  stdBasisMatrix i j (a + b) i_1 j_1 = (stdBasisMatrix i j a + stdBasisMatrix i j b) i_1 j_1 := sorry


theorem extracted_formal_statement_28 {m : Type u_2} {n : Type u_3} {α : Type u_5} [inst : DecidableEq m]
  [inst_1 : DecidableEq n] [inst_2 : AddZeroClass α] (i : m) (j : n) (a b : α) (i_1 : m) (j_1 : n)
  (h :
    (if i = i_1 ∧ j = j_1 then a + b else 0) =
      ((of fun i' j' => if i = i' ∧ j = j' then a else 0) + of fun i' j' => if i = i' ∧ j = j' then b else 0) i_1 j_1) :
  stdBasisMatrix i j (a + b) i_1 j_1 = (stdBasisMatrix i j a + stdBasisMatrix i j b) i_1 j_1 := sorry


theorem extracted_formal_statement_29 {m : Type u_2} {n : Type u_3} {α : Type u_5} [inst : DecidableEq m]
  [inst_1 : DecidableEq n] [inst_2 : AddZeroClass α] (i : m) (j : n) (a b : α) (i_1 : m) (j_1 : n)
  (h_1 :
    a + b =
      ((of fun i' j' => if i = i' ∧ j = j' then a else 0) + of fun i' j' => if i = i' ∧ j = j' then b else 0) i_1 j_1)
  (h :
    0 =
      ((of fun i' j' => if i = i' ∧ j = j' then a else 0) + of fun i' j' => if i = i' ∧ j = j' then b else 0) i_1 j_1) :
  (if i = i_1 ∧ j = j_1 then a + b else 0) =
    ((of fun i' j' => if i = i' ∧ j = j' then a else 0) + of fun i' j' => if i = i' ∧ j = j' then b else 0) i_1
      j_1 := sorry


theorem extracted_formal_statement_30 {m : Type u_2} {n : Type u_3} {α : Type u_5} [inst : DecidableEq m]
  [inst_1 : DecidableEq n] [inst_2 : AddZeroClass α] (i : m) (j : n) (a b : α) (i_1 : m) (j_1 : n)
  (h_1 :
    a + b =
      ((of fun i' j' => if i = i' ∧ j = j' then a else 0) + of fun i' j' => if i = i' ∧ j = j' then b else 0) i_1 j_1)
  (h :
    0 =
      ((of fun i' j' => if i = i' ∧ j = j' then a else 0) + of fun i' j' => if i = i' ∧ j = j' then b else 0) i_1 j_1) :
  (if i = i_1 ∧ j = j_1 then a + b else 0) =
    ((of fun i' j' => if i = i' ∧ j = j' then a else 0) + of fun i' j' => if i = i' ∧ j = j' then b else 0) i_1
      j_1 := sorry


theorem extracted_formal_statement_31 {m : Type u_2} {n : Type u_3} {α : Type u_5} [inst : DecidableEq m]
  [inst_1 : DecidableEq n] [inst_2 : AddZeroClass α] (i : m) (j : n) (a b : α) (i_1 : m) (j_1 : n)
  (h : ¬(i = i_1 ∧ j = j_1)) :
  0 =
    ((of fun i' j' => if i = i' ∧ j = j' then a else 0) + of fun i' j' => if i = i' ∧ j = j' then b else 0) i_1
      j_1 := sorry


theorem extracted_formal_statement_32 {m : Type u_2} {n : Type u_3} {α : Type u_5} [inst : DecidableEq m]
  [inst_1 : DecidableEq n] [inst_2 : AddZeroClass α] (i : m) (j : n) (a b : α) (i_1 : m) (j_1 : n)
  (h : ¬(i = i_1 ∧ j = j_1)) :
  0 =
    ((of fun i' j' => if i = i' ∧ j = j' then a else 0) + of fun i' j' => if i = i' ∧ j = j' then b else 0) i_1
      j_1 := sorry


theorem extracted_formal_statement_33 {m : Type u_2} {n : Type u_3} {α : Type u_5}
  [inst : DecidableEq m] [inst_1 : DecidableEq n] [inst_2 : Zero α] (i : m) (j : n) (a : α) {β : Type u_7}
  [inst_3 : Zero β] {F : Type u_8} [inst_4 : FunLike F α β] [inst_5 : ZeroHomClass F α β] (f : F) :
  (stdBasisMatrix i j a).map ⇑f = stdBasisMatrix i j (f a) := sorry


theorem extracted_formal_statement_34 {m : Type u_2} {n : Type u_3} {α : Type u_5} [inst : DecidableEq m]
  [inst_1 : DecidableEq n] [inst_2 : Zero α] (i : m) (j : n) (a : α) :
  (stdBasisMatrix i j a)ᵀ = stdBasisMatrix j i a := sorry


theorem extracted_formal_statement_35 {m : Type u_2} {n : Type u_3} {α : Type u_5} [inst : DecidableEq m]
  [inst_1 : DecidableEq n] [inst_2 : Zero α] (i : m) (j : n)
  (h : (of fun i' j' => if i = i' ∧ j = j' then 0 else 0) = 0) : stdBasisMatrix i j 0 = 0 := sorry


theorem extracted_formal_statement_36 {m : Type u_2} {n : Type u_3} {R : Type u_4} {α : Type u_5}
  [inst : DecidableEq m] [inst_1 : DecidableEq n] [inst_2 : Zero α] [inst_3 : SMulZeroClass R α] (r : R) (i : m) (j : n)
  (a : α)
  (h : (r • of fun i' j' => if i = i' ∧ j = j' then a else 0) = of fun i' j' => if i = i' ∧ j = j' then r • a else 0) :
  r • stdBasisMatrix i j a = stdBasisMatrix i j (r • a) := sorry


theorem extracted_formal_statement_37 {m : Type u_2} {n : Type u_3} {R : Type u_4} {α : Type u_5}
  [inst : DecidableEq m] [inst_1 : DecidableEq n] [inst_2 : Zero α] [inst_3 : SMulZeroClass R α] (r : R) (i : m) (j : n)
  (a : α) (i_1 : m) (j_1 : n) :
  (r • of fun i' j' => if i = i' ∧ j = j' then a else 0) i_1 j_1 =
    of (fun i' j' => if i = i' ∧ j = j' then r • a else 0) i_1 j_1 := sorry


theorem extracted_formal_statement_38 {m : Type u_2} {n : Type u_3} {α : Type u_5} [inst : DecidableEq m]
  [inst_1 : DecidableEq n] [inst_2 : Zero α] (i : m) (j : n) (a_1 : α) (a : m) (b : n)
  (h : of (fun i' j' => if i = i' ∧ j = j' then a_1 else 0) a b = of (Pi.single i (Pi.single j a_1)) a b) :
  stdBasisMatrix i j a_1 a b = of (Pi.single i (Pi.single j a_1)) a b := sorry


theorem extracted_formal_statement_39 {m : Type u_2} {n : Type u_3} {α : Type u_5} [inst : DecidableEq m]
  [inst_1 : DecidableEq n] [inst_2 : Zero α] (i : m) (j : n) (a_1 : α) (a : m) (b : n)
  (h_1 h : of (fun i' j' => if i = i' ∧ j = j' then a_1 else 0) a b = of (Pi.single i (Pi.single j a_1)) a b) :
  of (fun i' j' => if i = i' ∧ j = j' then a_1 else 0) a b = of (Pi.single i (Pi.single j a_1)) a b := sorry


theorem extracted_formal_statement_40 {m : Type u_2} {n : Type u_3} {α : Type u_5} [inst : DecidableEq m]
  [inst_1 : DecidableEq n] [inst_2 : Zero α] (i : m) (j : n) (a_1 : α) (a : m) (b : n) (hi : ¬i = a) :
  of (fun i' j' => if i = i' ∧ j = j' then a_1 else 0) a b = of (Pi.single i (Pi.single j a_1)) a b := sorry