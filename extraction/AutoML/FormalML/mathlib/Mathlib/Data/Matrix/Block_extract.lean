import Mathlib
import Mathlib.Data.Matrix.Basic

import Mathlib.Data.Matrix.Composition

import Mathlib.Data.Matrix.ConjTranspose

open Matrix

open Matrix

theorem extracted_formal_statement_0 {m : Type u_2} {n : Type u_3} {R : Type u_14} [inst : Zero R]
  [inst_1 : DecidableEq m] (d : m → Matrix n n R) (i j : m × n) :
  (comp m m n n R) (diagonal d) i j = (reindex (Equiv.prodComm n m) (Equiv.prodComm n m)) (blockDiagonal d) i j := sorry


theorem extracted_formal_statement_1 {m : Type u_2} {n : Type u_3} {R : Type u_14} [inst : Zero R]
  [inst_1 : DecidableEq m] (d : m → Matrix n n R) (i j : m × n) :
  (comp m m n n R) (diagonal d) i j = (reindex (Equiv.prodComm n m) (Equiv.prodComm n m)) (blockDiagonal d) i j := sorry


theorem extracted_formal_statement_2 {o : Type u_4} {m' : o → Type u_7} {n' : o → Type u_8}
  {α : Type u_12} [inst : DecidableEq o] {R : Type u_14} [inst_1 : Zero α] [inst_2 : SMulZeroClass R α] (x : R)
  (M : (i : o) → Matrix (m' i) (n' i) α) (i : (i : o) × m' i) (j : (i : o) × n' i)
  (h :
    (if h : i.fst = j.fst then
        x • M i.fst i.snd (cast (congr_arg n' (Eq.symm (Eq.mpr_prop (Eq.refl (i.fst = j.fst)) h))) j.snd)
      else 0) =
      x • if h : i.fst = j.fst then M i.fst i.snd (cast (congr_arg n' (Eq.symm h)) j.snd) else 0) :
  blockDiagonal' (x • M) i j = (x • blockDiagonal' M) i j := sorry


theorem extracted_formal_statement_3 {o : Type u_4} {m' : o → Type u_7} {n' : o → Type u_8}
  {α : Type u_12} [inst : DecidableEq o] [inst_1 : AddZeroClass α] (M N : (i : o) → Matrix (m' i) (n' i) α)
  (i : (i : o) × m' i) (j : (i : o) × n' i)
  (h :
    (if h : i.fst = j.fst then
        M i.fst i.snd (cast (congr_arg n' (Eq.symm (Eq.mpr_prop (Eq.refl (i.fst = j.fst)) h))) j.snd) +
          N i.fst i.snd (cast (congr_arg n' (Eq.symm (Eq.mpr_prop (Eq.refl (i.fst = j.fst)) h))) j.snd)
      else 0) =
      (if h : i.fst = j.fst then M i.fst i.snd (cast (congr_arg n' (Eq.symm h)) j.snd) else 0) +
        if h : i.fst = j.fst then N i.fst i.snd (cast (congr_arg n' (Eq.symm h)) j.snd) else 0) :
  blockDiagonal' (M + N) i j = (blockDiagonal' M + blockDiagonal' N) i j := sorry


theorem extracted_formal_statement_4 {o : Type u_4} {m' : o → Type u_7} {n' : o → Type u_8}
  {α : Type u_12} [inst : DecidableEq o] [inst_1 : AddZeroClass α] (i : (i : o) × m' i) (j : (i : o) × n' i)
  (h : ¬i.fst = j.fst) : 0 = 0 + 0 := sorry


theorem extracted_formal_statement_5 {o : Type u_4} {m' : o → Type u_7} {n' : o → Type u_8}
  [inst : DecidableEq o] {α : Type u_14} [inst_1 : AddMonoid α] [inst_2 : StarAddMonoid α]
  (M : (i : o) → Matrix (m' i) (n' i) α)
  (h : (blockDiagonal' fun k => (M k)ᵀ).map star = blockDiagonal' fun k => (M k)ᵀ.map star) :
  (blockDiagonal' M)ᴴ = blockDiagonal' fun k => (M k)ᴴ := sorry


theorem extracted_formal_statement_6 {o : Type u_4} {m' : o → Type u_7} {n' : o → Type u_8}
  [inst : DecidableEq o] {α : Type u_14} [inst_1 : AddMonoid α] [inst_2 : StarAddMonoid α]
  (M : (i : o) → Matrix (m' i) (n' i) α) :
  (blockDiagonal' fun k => (M k)ᵀ).map star = blockDiagonal' fun k => (M k)ᵀ.map star := sorry


theorem extracted_formal_statement_7 {o : Type u_4} {m' : o → Type u_7} {n' : o → Type u_8}
  {α : Type u_12} [inst : DecidableEq o] [inst_1 : Zero α] (M : (i : o) → Matrix (m' i) (n' i) α) (ii : o) (ix : n' ii)
  (ji : o) (jx : m' ji)
  (h :
    (if h : ji = ii then M ji jx (cast (congr_arg n' (Eq.symm (Eq.mpr_prop (Eq.refl (ji = ii)) h))) ix) else 0) =
      if h : ii = ji then M ii (cast (congr_arg m' (Eq.symm (Eq.mpr_prop (Eq.refl (ii = ji)) h))) jx) ix else 0) :
  (blockDiagonal' M)ᵀ ⟨ii, ix⟩ ⟨ji, jx⟩ = blockDiagonal' (fun k => (M k)ᵀ) ⟨ii, ix⟩ ⟨ji, jx⟩ := sorry


theorem extracted_formal_statement_8 {o : Type u_4} {m' : o → Type u_7} {n' : o → Type u_8}
  {α : Type u_12} {β : Type u_13} [inst : DecidableEq o] [inst_1 : Zero α] [inst_2 : Zero β]
  (M : (i : o) → Matrix (m' i) (n' i) α) (f : α → β) (hf : f 0 = 0) (i : (i : o) × m' i) (j : (i : o) × n' i)
  (h :
    f (if h : i.fst = j.fst then M i.fst i.snd (cast (congr_arg n' (Eq.symm h)) j.snd) else 0) =
      if h : i.fst = j.fst then
        f (M i.fst i.snd (cast (congr_arg n' (Eq.symm (Eq.mpr_prop (Eq.refl (i.fst = j.fst)) h))) j.snd))
      else 0) :
  (blockDiagonal' M).map f i j = blockDiagonal' (fun k => (M k).map f) i j := sorry


theorem extracted_formal_statement_9 {o : Type u_4} {m' : o → Type u_7} {n' : o → Type u_8}
  {α : Type u_12} {β : Type u_13} [inst : DecidableEq o] [inst_1 : Zero α] [inst_2 : Zero β]
  (M : (i : o) → Matrix (m' i) (n' i) α) (f : α → β) (hf : f 0 = 0) (i : (i : o) × m' i) (j : (i : o) × n' i) :
  f (if h : i.fst = j.fst then M i.fst i.snd (cast (congr_arg n' (Eq.symm h)) j.snd) else 0) =
    if h : i.fst = j.fst then
      f (M i.fst i.snd (cast (congr_arg n' (Eq.symm (Eq.mpr_prop (Eq.refl (i.fst = j.fst)) h))) j.snd))
    else 0 := sorry


theorem extracted_formal_statement_10 {m : Type u_2} {n : Type u_3} {o : Type u_4}
  {α : Type u_12} [inst : DecidableEq o] {R : Type u_14} [inst_1 : Monoid R] [inst_2 : AddMonoid α]
  [inst_3 : DistribMulAction R α] (x : R) (M : o → Matrix m n α) (i : m × o) (j : n × o)
  (h : (if i.2 = j.2 then x • M i.2 i.1 j.1 else 0) = x • if i.2 = j.2 then M i.2 i.1 j.1 else 0) :
  blockDiagonal (x • M) i j = (x • blockDiagonal M) i j := sorry


theorem extracted_formal_statement_11 {m : Type u_2} {n : Type u_3} {o : Type u_4}
  {p : Type u_5} {α : Type u_12} [inst : DecidableEq o] [inst_1 : Fintype n] [inst_2 : Fintype o]
  [inst_3 : NonUnitalNonAssocSemiring α] (M : o → Matrix m n α) (N : o → Matrix n p α) (i : m) (k : o) (j : p) (k' : o)
  (h :
    (if k = k' then ∑ j_1, M k i j_1 * N k j_1 j else 0) =
      ∑ x, ∑ x_1, (if k = x_1 then M k i x else 0) * if x_1 = k' then N x_1 x j else 0) :
  blockDiagonal (fun k => M k * N k) (i, k) (j, k') = (blockDiagonal M * blockDiagonal N) (i, k) (j, k') := sorry


theorem extracted_formal_statement_12 {m : Type u_2} {n : Type u_3} {o : Type u_4}
  {p : Type u_5} {α : Type u_12} [inst : DecidableEq o] [inst_1 : Fintype n] [inst_2 : Fintype o]
  [inst_3 : NonUnitalNonAssocSemiring α] (M : o → Matrix m n α) (N : o → Matrix n p α) (i : m) (k : o) (j : p) (k' : o)
  (h_1 :
    ∑ j_1, M k i j_1 * N k j_1 j = ∑ x, ∑ x_1, (if k = x_1 then M k i x else 0) * if x_1 = k' then N x_1 x j else 0)
  (h : 0 = ∑ x, ∑ x_1, (if k = x_1 then M k i x else 0) * if x_1 = k' then N x_1 x j else 0) :
  (if k = k' then ∑ j_1, M k i j_1 * N k j_1 j else 0) =
    ∑ x, ∑ x_1, (if k = x_1 then M k i x else 0) * if x_1 = k' then N x_1 x j else 0 := sorry


theorem extracted_formal_statement_13 {m : Type u_2} {n : Type u_3} {o : Type u_4}
  {p : Type u_5} {α : Type u_12} [inst : DecidableEq o] [inst_1 : Fintype n] [inst_2 : Fintype o]
  [inst_3 : NonUnitalNonAssocSemiring α] (M : o → Matrix m n α) (N : o → Matrix n p α) (i : m) (k : o) (j : p) (k' : o)
  (h : ¬k = k') : 0 = ∑ x, ∑ x_1, (if k = x_1 then M k i x else 0) * if x_1 = k' then N x_1 x j else 0 := sorry


theorem extracted_formal_statement_14 {m : Type u_2} {n : Type u_3} {o : Type u_4} {α : Type u_12}
  [inst : DecidableEq o] [inst_1 : AddZeroClass α] (M N : o → Matrix m n α) (i : m × o) (j : n × o)
  (h :
    (if i.2 = j.2 then M i.2 i.1 j.1 + N i.2 i.1 j.1 else 0) =
      (if i.2 = j.2 then M i.2 i.1 j.1 else 0) + if i.2 = j.2 then N i.2 i.1 j.1 else 0) :
  blockDiagonal (M + N) i j = (blockDiagonal M + blockDiagonal N) i j := sorry


theorem extracted_formal_statement_15 {m : Type u_2} {n : Type u_3} {o : Type u_4} {α : Type u_12}
  [inst : DecidableEq o] [inst_1 : AddZeroClass α] (i : m × o) (j : n × o) (h : ¬i.2 = j.2) : 0 = 0 + 0 := sorry


theorem extracted_formal_statement_16 {m : Type u_2} {o : Type u_4} {α : Type u_12} [inst : DecidableEq o]
  [inst_1 : Zero α] [inst_2 : DecidableEq m] (d : o → m → α) (i : m) (k : o) (j : m) (k' : o)
  (h : (if k = k' ∧ i = j then d k i else 0) = if i = j ∧ k = k' then d k i else 0) :
  blockDiagonal (fun k => diagonal (d k)) (i, k) (j, k') = diagonal (fun ik => d ik.2 ik.1) (i, k) (j, k') := sorry


theorem extracted_formal_statement_17 {m : Type u_2} {o : Type u_4} {α : Type u_12} [inst : DecidableEq o]
  [inst_1 : Zero α] [inst_2 : DecidableEq m] (d : o → m → α) (i : m) (k : o) (j : m) (k' : o)
  (h : (k = k' ∧ i = j) = (i = j ∧ k = k')) :
  (if k = k' ∧ i = j then d k i else 0) = if i = j ∧ k = k' then d k i else 0 := sorry


theorem extracted_formal_statement_18 {m : Type u_2} {o : Type u_4} {α : Type u_12} [inst : DecidableEq o]
  [inst_1 : Zero α] (i : m) (k : o) (j : m) (k' : o) : (k = k' ∧ i = j) = (i = j ∧ k = k') := sorry


theorem extracted_formal_statement_19 {m : Type u_2} {n : Type u_3} {o : Type u_4}
  [inst : DecidableEq o] {α : Type u_14} [inst_1 : AddMonoid α] [inst_2 : StarAddMonoid α] (M : o → Matrix m n α)
  (h : (blockDiagonal fun k => (M k)ᵀ).map star = blockDiagonal fun k => (M k)ᵀ.map star) :
  (blockDiagonal M)ᴴ = blockDiagonal fun k => (M k)ᴴ := sorry


theorem extracted_formal_statement_20 {m : Type u_2} {n : Type u_3} {o : Type u_4}
  [inst : DecidableEq o] {α : Type u_14} [inst_1 : AddMonoid α] [inst_2 : StarAddMonoid α] (M : o → Matrix m n α) :
  (blockDiagonal fun k => (M k)ᵀ).map star = blockDiagonal fun k => (M k)ᵀ.map star := sorry


theorem extracted_formal_statement_21 {m : Type u_2} {n : Type u_3} {o : Type u_4} {α : Type u_12}
  [inst : DecidableEq o] [inst_1 : Zero α] (M : o → Matrix m n α) (i : n × o) (j : m × o)
  (h : (if i.2 = j.2 then M i.2 j.1 i.1 else 0) = if i.2 = j.2 then M j.2 j.1 i.1 else 0) :
  (blockDiagonal M)ᵀ i j = blockDiagonal (fun k => (M k)ᵀ) i j := sorry


theorem extracted_formal_statement_22 {m : Type u_2} {n : Type u_3} {o : Type u_4} {α : Type u_12}
  [inst : DecidableEq o] [inst_1 : Zero α] (i : n × o) (j : m × o) (h : ¬i.2 = j.2) : 0 = 0 := sorry


theorem extracted_formal_statement_23 {m : Type u_2} {n : Type u_3} {o : Type u_4}
  {α : Type u_12} {β : Type u_13} [inst : DecidableEq o] [inst_1 : Zero α] [inst_2 : Zero β] (M : o → Matrix m n α)
  (f : α → β) (hf : f 0 = 0) (i : m × o) (j : n × o)
  (h : f (if i.2 = j.2 then M i.2 i.1 j.1 else 0) = if i.2 = j.2 then f (M i.2 i.1 j.1) else 0) :
  (blockDiagonal M).map f i j = blockDiagonal (fun k => (M k).map f) i j := sorry


theorem extracted_formal_statement_24 {m : Type u_2} {n : Type u_3} {o : Type u_4}
  {α : Type u_12} {β : Type u_13} [inst : DecidableEq o] [inst_1 : Zero α] [inst_2 : Zero β] (M : o → Matrix m n α)
  (f : α → β) (hf : f 0 = 0) (i : m × o) (j : n × o) :
  f (if i.2 = j.2 then M i.2 i.1 j.1 else 0) = if i.2 = j.2 then f (M i.2 i.1 j.1) else 0 := sorry


theorem extracted_formal_statement_25 {m : Type u_2} {n : Type u_3} {o : Type u_4} {α : Type u_12}
  [inst : DecidableEq o] [inst_1 : Zero α] (M : o → Matrix m n α) (fst : m) (snd : o) (fst_1 : n) (snd_1 : o) :
  blockDiagonal M (fst, snd) (fst_1, snd_1) =
    if (fst, snd).2 = (fst_1, snd_1).2 then M (fst, snd).2 (fst, snd).1 (fst_1, snd_1).1 else 0 := sorry


theorem extracted_formal_statement_26 {l : Type u_1} {m : Type u_2} {α : Type u_12} [inst : DecidableEq l]
  [inst_1 : DecidableEq m] [inst_2 : Zero α] (v : l ⊕ m → α)
  (h : (of fun i j => diagonal v (Sum.inr i) (Sum.inr j)) = diagonal fun i => v (Sum.inr i)) :
  (diagonal v).toBlocks₂₂ = diagonal fun i => v (Sum.inr i) := sorry


theorem extracted_formal_statement_27 {l : Type u_1} {m : Type u_2} {α : Type u_12} [inst : DecidableEq l]
  [inst_1 : DecidableEq m] [inst_2 : Zero α] (v : l ⊕ m → α) (i j : m) :
  of (fun i j => diagonal v (Sum.inr i) (Sum.inr j)) i j = diagonal (fun i => v (Sum.inr i)) i j := sorry


theorem extracted_formal_statement_28 {l : Type u_1} {m : Type u_2} {α : Type u_12} [inst : DecidableEq l]
  [inst_1 : DecidableEq m] [inst_2 : Zero α] (v : l ⊕ m → α)
  (h : (of fun i j => diagonal v (Sum.inl i) (Sum.inl j)) = diagonal fun i => v (Sum.inl i)) :
  (diagonal v).toBlocks₁₁ = diagonal fun i => v (Sum.inl i) := sorry


theorem extracted_formal_statement_29 {l : Type u_1} {m : Type u_2} {α : Type u_12} [inst : DecidableEq l]
  [inst_1 : DecidableEq m] [inst_2 : Zero α] (v : l ⊕ m → α) (i j : l) :
  of (fun i j => diagonal v (Sum.inl i) (Sum.inl j)) i j = diagonal (fun i => v (Sum.inl i)) i j := sorry


theorem extracted_formal_statement_30 {m : Type u_2} {α : Type u_12} [inst : DecidableEq m] [inst_1 : Zero α]
  {p q : m → Prop} (hpq : Disjoint p q) (i : m) (hi : p i) (j : m) (hj : q j) : i ≠ j := sorry


theorem extracted_formal_statement_31 {m : Type u_2} {α : Type u_12} [inst : DecidableEq m] [inst_1 : Zero α]
  (d : m → α) (p : m → Prop) (i j : { a // p a })
  (h_1 h : (diagonal d).toBlock p p i j = diagonal (fun i => d ↑i) i j) :
  (diagonal d).toBlock p p i j = diagonal (fun i => d ↑i) i j := sorry


theorem extracted_formal_statement_32 {m : Type u_2} {α : Type u_12} [inst : DecidableEq m] [inst_1 : Zero α]
  (d : m → α) (p : m → Prop) (i j : { a // p a }) (h : ¬i = j) :
  (diagonal d).toBlock p p i j = diagonal (fun i => d ↑i) i j := sorry


theorem extracted_formal_statement_33 {l : Type u_1} {m : Type u_2} {n : Type u_3}
  {o : Type u_4} {α : Type u_12} [inst : Fintype n] [inst_1 : Fintype o] [inst_2 : NonUnitalNonAssocSemiring α]
  (A : Matrix n l α) (B : Matrix n m α) (C : Matrix o l α) (D : Matrix o m α) (x : n ⊕ o → α) (val : m) :
  (x ᵥ* fromBlocks A B C D) (Sum.inr val) =
    Sum.elim (x ∘ Sum.inl ᵥ* A + x ∘ Sum.inr ᵥ* C) (x ∘ Sum.inl ᵥ* B + x ∘ Sum.inr ᵥ* D) (Sum.inr val) := sorry


theorem extracted_formal_statement_34 {l : Type u_1} {m : Type u_2} {n : Type u_3}
  {o : Type u_4} {α : Type u_12} [inst : Fintype l] [inst_1 : Fintype m] [inst_2 : NonUnitalNonAssocSemiring α]
  (A : Matrix n l α) (B : Matrix n m α) (C : Matrix o l α) (D : Matrix o m α) (x : l ⊕ m → α) (val : o) :
  (fromBlocks A B C D *ᵥ x) (Sum.inr val) =
    Sum.elim (A *ᵥ x ∘ Sum.inl + B *ᵥ x ∘ Sum.inr) (C *ᵥ x ∘ Sum.inl + D *ᵥ x ∘ Sum.inr) (Sum.inr val) := sorry


theorem extracted_formal_statement_35 {l : Type u_14} {m : Type u_15} {n : Type u_16}
  {o : Type u_17} {α : Type u_18} (A : Matrix n l α) (B : Matrix n m α) (C : Matrix o l α) (D : Matrix o m α) :
  (fromBlocks A B C D).submatrix Sum.swap Sum.swap = fromBlocks D C B A := sorry


theorem extracted_formal_statement_36 {l : Type u_1} {m : Type u_2} {n : Type u_3}
  {o : Type u_4} {α : Type u_12} [inst : Star α] (A : Matrix n l α) (B : Matrix n m α) (C : Matrix o l α)
  (D : Matrix o m α) : (fromBlocks A B C D)ᴴ = fromBlocks Aᴴ Cᴴ Bᴴ Dᴴ := sorry