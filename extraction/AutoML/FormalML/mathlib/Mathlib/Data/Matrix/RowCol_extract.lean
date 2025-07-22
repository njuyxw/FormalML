import Mathlib
import Mathlib.Data.Matrix.ConjTranspose

open Matrix

theorem extracted_formal_statement_0 {l : Type u_1} {m : Type u_2} {n : Type u_3} {o : Type u_4}
  {α : Type v} [inst : DecidableEq o] [inst_1 : DecidableEq n] (A : Matrix m n α) (j : o) (c : l → α) (e : l ≃ m)
  (f : o ≃ n) : (A.submatrix ⇑e ⇑f).updateCol j c = (A.updateCol (f j) fun i => c (e.symm i)).submatrix ⇑e ⇑f := sorry


theorem extracted_formal_statement_1 {l : Type u_1} {m : Type u_2} {n : Type u_3} {o : Type u_4}
  {α : Type v} [inst : DecidableEq l] [inst_1 : DecidableEq m] (A : Matrix m n α) (i : l) (r : o → α) (e : l ≃ m)
  (f : o ≃ n) (i' : l) (j : o) :
  (A.submatrix ⇑e ⇑f).updateRow i r i' j = (A.updateRow (e i) fun j => r (f.symm j)).submatrix (⇑e) (⇑f) i' j := sorry


theorem extracted_formal_statement_2 {n : Type u_3} {α : Type v} [inst : DecidableEq n] [inst_1 : Zero α]
  (v : n → α) (i : n) (x : α) : (diagonal v).updateRow i (Pi.single i x) = diagonal (Function.update v i x) := sorry


theorem extracted_formal_statement_3 {n : Type u_3} {α : Type v} [inst : DecidableEq n] [inst_1 : Zero α]
  (v : n → α) (i : n) (x : α) (j k : n)
  (h_1 : (diagonal v).updateCol i (Pi.single i x) j j = diagonal (Function.update v i x) j j)
  (h : (diagonal v).updateCol i (Pi.single i x) j k = diagonal (Function.update v i x) j k) :
  (diagonal v).updateCol i (Pi.single i x) j k = diagonal (Function.update v i x) j k := sorry


theorem extracted_formal_statement_4 {n : Type u_3} {α : Type v} [inst : DecidableEq n] [inst_1 : Zero α]
  (v : n → α) (i : n) (x : α) (j k : n) (hjk : j ≠ k) (h : (diagonal v).updateCol i (Pi.single i x) j k = 0) :
  (diagonal v).updateCol i (Pi.single i x) j k = diagonal (Function.update v i x) j k := sorry


theorem extracted_formal_statement_5 {n : Type u_3} {α : Type v} [inst : DecidableEq n] [inst_1 : Zero α]
  (v : n → α) (i : n) (x : α) (j k : n) (hjk : j ≠ k) (h_1 : (diagonal v).updateCol k (Pi.single k x) j k = 0)
  (h : (diagonal v).updateCol i (Pi.single i x) j k = 0) : (diagonal v).updateCol i (Pi.single i x) j k = 0 := sorry


theorem extracted_formal_statement_6 {n : Type u_3} {α : Type v} [inst : DecidableEq n] [inst_1 : Zero α]
  (v : n → α) (i : n) (x : α) (j k : n) (hjk : j ≠ k) (hki : k ≠ i) :
  (diagonal v).updateCol i (Pi.single i x) j k = 0 := sorry


theorem extracted_formal_statement_7 {m : Type u_2} {n : Type u_3} {α : Type v} {M : Matrix m n α} {i : m}
  {b : n → α} [inst : DecidableEq m] [inst_1 : Star α]
  (h : ((M.map star).updateRow i (star b))ᵀ = ((M.map star).updateRow i (star ∘ b))ᵀ) :
  Mᴴ.updateCol i (star b) = (M.updateRow i b)ᴴ := sorry


theorem extracted_formal_statement_8 {m : Type u_2} {n : Type u_3} {α : Type v} {M : Matrix m n α} {i : m}
  {b : n → α} [inst : DecidableEq m] [inst_1 : Star α] :
  ((M.map star).updateRow i (star b))ᵀ = ((M.map star).updateRow i (star ∘ b))ᵀ := sorry


theorem extracted_formal_statement_9 {m : Type u_2} {n : Type u_3} {α : Type v} {M : Matrix m n α} {j : n}
  {c : m → α} [inst : DecidableEq n] [inst_1 : Star α]
  (h : ((M.map star).updateCol j (star c))ᵀ = ((M.map star).updateCol j (star ∘ c))ᵀ) :
  Mᴴ.updateRow j (star c) = (M.updateCol j c)ᴴ := sorry


theorem extracted_formal_statement_10 {m : Type u_2} {n : Type u_3} {α : Type v} {M : Matrix m n α} {j : n}
  {c : m → α} [inst : DecidableEq n] [inst_1 : Star α] :
  ((M.map star).updateCol j (star c))ᵀ = ((M.map star).updateCol j (star ∘ c))ᵀ := sorry


theorem extracted_formal_statement_11 {m : Type u_2} {n : Type u_3} {α : Type v} {M : Matrix m n α} {i : m}
  {b : n → α} [inst : DecidableEq m] (i_1 : n) (j : m)
  (h : (if j = i then b i_1 else Mᵀ i_1 j) = if j = i then b i_1 else M j i_1) :
  Mᵀ.updateCol i b i_1 j = (M.updateRow i b)ᵀ i_1 j := sorry


theorem extracted_formal_statement_12 {m : Type u_2} {n : Type u_3} {α : Type v} {M : Matrix m n α} {i : m}
  {b : n → α} [inst : DecidableEq m] (i_1 : n) (j : m) :
  (if j = i then b i_1 else Mᵀ i_1 j) = if j = i then b i_1 else M j i_1 := sorry


theorem extracted_formal_statement_13 {m : Type u_2} {n : Type u_3} {α : Type v} {M : Matrix m n α} {j : n}
  {c : m → α} [inst : DecidableEq n] (i : n) (j_1 : m)
  (h : (if i = j then c j_1 else Mᵀ i j_1) = if i = j then c j_1 else M j_1 i) :
  Mᵀ.updateRow j c i j_1 = (M.updateCol j c)ᵀ i j_1 := sorry


theorem extracted_formal_statement_14 {m : Type u_2} {n : Type u_3} {α : Type v} {M : Matrix m n α} {j : n}
  {c : m → α} [inst : DecidableEq n] (i : n) (j_1 : m) :
  (if i = j then c j_1 else Mᵀ i j_1) = if i = j then c j_1 else M j_1 i := sorry


theorem extracted_formal_statement_15 {m : Type u_2} {n : Type u_3} {α : Type v} {β : Type w}
  {M : Matrix m n α} {j : n} {c : m → α} [inst : DecidableEq n] (f : α → β) (i : m) (j_1 : n)
  (h : f (if j_1 = j then c i else M i j_1) = if j_1 = j then (f ∘ c) i else f (M i j_1)) :
  (M.updateCol j c).map f i j_1 = (M.map f).updateCol j (f ∘ c) i j_1 := sorry


theorem extracted_formal_statement_16 {m : Type u_2} {n : Type u_3} {α : Type v} {β : Type w}
  {M : Matrix m n α} {j : n} {c : m → α} [inst : DecidableEq n] (f : α → β) (i : m) (j_1 : n) :
  f (if j_1 = j then c i else M i j_1) = if j_1 = j then (f ∘ c) i else f (M i j_1) := sorry


theorem extracted_formal_statement_17 {m : Type u_2} {n : Type u_3} {α : Type v} {β : Type w}
  {M : Matrix m n α} {i : m} {b : n → α} [inst : DecidableEq m] (f : α → β) (i_1 : m) (j : n)
  (h : f (if i_1 = i then b j else M i_1 j) = if i_1 = i then (f ∘ b) j else f (M i_1 j)) :
  (M.updateRow i b).map f i_1 j = (M.map f).updateRow i (f ∘ b) i_1 j := sorry


theorem extracted_formal_statement_18 {m : Type u_2} {n : Type u_3} {α : Type v} {β : Type w}
  {M : Matrix m n α} {i : m} {b : n → α} [inst : DecidableEq m] (f : α → β) (i_1 : m) (j : n) :
  f (if i_1 = i then b j else M i_1 j) = if i_1 = i then (f ∘ b) j else f (M i_1 j) := sorry


theorem extracted_formal_statement_19 {m : Type u_2} {n : Type u_3} {R : Type u_5} [inst : Subsingleton m]
  (A : Matrix m n R) (i : m) (b : n → R) (x : m) (y : n) :
  A.updateRow i b x y = (replicateRow (Fin 1) b).submatrix (Function.const m 0) id x y := sorry


theorem extracted_formal_statement_20 {m : Type u_2} {n : Type u_3} {R : Type u_5} [inst : Subsingleton n]
  (A : Matrix m n R) (i : n) (b : m → R) (x : m) (y : n) :
  A.updateCol i b x y = (replicateCol (Fin 1) b).submatrix id (Function.const n 0) x y := sorry


theorem extracted_formal_statement_21 {m : Type u_2} {n : Type u_3} {α : Type v} {M : Matrix m n α} {i : m}
  {j : n} {c : m → α} [inst : DecidableEq n] {j' : n} (h_1 h : M.updateCol j c i j' = if j' = j then c i else M i j') :
  M.updateCol j c i j' = if j' = j then c i else M i j' := sorry


theorem extracted_formal_statement_22 {m : Type u_2} {n : Type u_3} {α : Type v} {M : Matrix m n α} {i : m}
  {j : n} {c : m → α} [inst : DecidableEq n] {j' : n} (h : ¬j' = j) :
  M.updateCol j c i j' = if j' = j then c i else M i j' := sorry


theorem extracted_formal_statement_23 {m : Type u_2} {n : Type u_3} {α : Type v} {M : Matrix m n α} {i : m}
  {j : n} {b : n → α} [inst : DecidableEq m] {i' : m} (h_1 h : M.updateRow i b i' j = if i' = i then b j else M i' j) :
  M.updateRow i b i' j = if i' = i then b j else M i' j := sorry


theorem extracted_formal_statement_24 {m : Type u_2} {n : Type u_3} {α : Type v} {M : Matrix m n α} {i : m}
  {j : n} {b : n → α} [inst : DecidableEq m] {i' : m} (h : ¬i' = i) :
  M.updateRow i b i' j = if i' = i then b j else M i' j := sorry


theorem extracted_formal_statement_25 {m : Type u_2} {n : Type u_3} {α : Type v} (ι : Type u_6)
  [inst : Mul α] [inst_1 : AddCommMonoid α] [inst_2 : Unique ι] (w : m → α) (v : n → α) (i : m) (j : n) :
  vecMulVec w v i j = (replicateCol ι w * replicateRow ι v) i j := sorry


theorem extracted_formal_statement_26 {n : Type u_3} {α : Type v} {ι : Type u_6} [inst : Mul α]
  [inst_1 : AddCommMonoid α] [inst_2 : Unique ι] (a b : n → α) (x : n) :
  (replicateCol ι a * replicateRow ι b).diag x = (a * b) x := sorry


theorem extracted_formal_statement_27 {n : Type u_3} {α : Type v} {ι : Type u_6} [inst : Mul α]
  [inst_1 : AddCommMonoid α] [inst_2 : Unique ι] (a b : n → α) (x : n) :
  (replicateCol ι a * replicateRow ι b).diag x = (a * b) x := sorry


theorem extracted_formal_statement_28 {n : Type u_3} {α : Type v} {ι : Type u_6} [inst : Mul α]
  [inst_1 : AddCommMonoid α] [inst_2 : Unique ι] (a b : n → α) (x : n) :
  (replicateCol ι a * replicateRow ι b).diag x = (a * b) x := sorry


theorem extracted_formal_statement_29 {m : Type u_2} {n : Type u_3} {α : Type v} {ι : Type u_6}
  [inst : Fintype n] [inst_1 : NonUnitalNonAssocSemiring α] (M : Matrix m n α) (v : n → α) (i : ι) (j : m) :
  replicateRow ι (M *ᵥ v) i j = (M * replicateCol ι v)ᵀ i j := sorry


theorem extracted_formal_statement_30 {m : Type u_2} {n : Type u_3} {α : Type v} {ι : Type u_6}
  [inst : Fintype n] [inst_1 : NonUnitalNonAssocSemiring α] (M : Matrix m n α) (v : n → α) (i : m) (j : ι) :
  replicateCol ι (M *ᵥ v) i j = (M * replicateCol ι v) i j := sorry


theorem extracted_formal_statement_31 {m : Type u_2} {n : Type u_3} {α : Type v} {ι : Type u_6}
  [inst : Fintype m] [inst_1 : NonUnitalNonAssocSemiring α] (M : Matrix m n α) (v : m → α) (i : n) (j : ι) :
  replicateCol ι (v ᵥ* M) i j = (replicateRow ι v * M)ᵀ i j := sorry


theorem extracted_formal_statement_32 {m : Type u_2} {n : Type u_3} {α : Type v} {ι : Type u_6}
  [inst : Fintype m] [inst_1 : NonUnitalNonAssocSemiring α] (M : Matrix m n α) (v : m → α) (i : ι) (j : n) :
  replicateRow ι (v ᵥ* M) i j = (replicateRow ι v * M) i j := sorry


theorem extracted_formal_statement_33 {m : Type u_2} {α : Type v} {ι : Type u_6} [inst : Star α] (v : m → α)
  (i : m) (j : ι) : (replicateRow ι v)ᴴ i j = replicateCol ι (star v) i j := sorry


theorem extracted_formal_statement_34 {m : Type u_2} {α : Type v} {ι : Type u_6} [inst : Star α] (v : m → α)
  (i : ι) (j : m) : (replicateCol ι v)ᴴ i j = replicateRow ι (star v) i j := sorry


theorem extracted_formal_statement_35 {m : Type u_2} {α : Type v} {ι : Type u_6} (v : m → α) (i : m)
  (j : ι) : (replicateRow ι v)ᵀ i j = replicateCol ι v i j := sorry


theorem extracted_formal_statement_36 {m : Type u_2} {α : Type v} {ι : Type u_6} (v : m → α) (i : ι)
  (j : m) : (replicateCol ι v)ᵀ i j = replicateRow ι v i j := sorry


theorem extracted_formal_statement_37 {m : Type u_2} {R : Type u_5} {α : Type v} {ι : Type u_6}
  [inst : SMul R α] (x : R) (v : m → α) (i : ι) (j : m) :
  replicateRow ι (x • v) i j = (x • replicateRow ι v) i j := sorry


theorem extracted_formal_statement_38 {m : Type u_2} {α : Type v} {ι : Type u_6} [inst : Add α] (v w : m → α)
  (i : ι) (j : m) : replicateRow ι (v + w) i j = (replicateRow ι v + replicateRow ι w) i j := sorry


theorem extracted_formal_statement_39 {m : Type u_2} {R : Type u_5} {α : Type v} {ι : Type u_6}
  [inst : SMul R α] (x : R) (v : m → α) (i : m) (j : ι) :
  replicateCol ι (x • v) i j = (x • replicateCol ι v) i j := sorry


theorem extracted_formal_statement_40 {m : Type u_2} {α : Type v} {ι : Type u_6} [inst : Add α] (v w : m → α)
  (i : m) (j : ι) : replicateCol ι (v + w) i j = (replicateCol ι v + replicateCol ι w) i j := sorry