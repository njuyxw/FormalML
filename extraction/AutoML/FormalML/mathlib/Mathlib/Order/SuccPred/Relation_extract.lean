import Mathlib
import Mathlib.Order.SuccPred.Archimedean

open Function Order Relation Set

theorem extracted_formal_statement_0 {α : Type u_1} [inst : LinearOrder α] [inst_1 : SuccOrder α]
  [inst_2 : IsSuccArchimedean α] (r : α → α → Prop) {n m : α} (hr : Reflexive r) (h1 : ∀ i ∈ Ico n m, r i (succ i))
  (h2 : ∀ i ∈ Ico m n, r (succ i) i) (h_1 : TransGen r m m) (h : TransGen r n m) : TransGen r n m := sorry


theorem extracted_formal_statement_1 {α : Type u_1} [inst : LinearOrder α] [inst_1 : SuccOrder α]
  [inst_2 : IsSuccArchimedean α] (r : α → α → Prop) {n m : α} (hr : Reflexive r) (h1 : ∀ i ∈ Ico n m, r i (succ i))
  (h2 : ∀ i ∈ Ico m n, r (succ i) i) (hmn : m ≠ n) : TransGen r n m := sorry


theorem extracted_formal_statement_2 {α : Type u_1} [inst : PartialOrder α] [inst_1 : SuccOrder α]
  [inst_2 : IsSuccArchimedean α] (r : α → α → Prop) {n m : α} (h_1 : ∀ i ∈ Ico m n, r (succ i) i) (hmn : m ≤ n)
  (h : ReflTransGen (swap r) m n) : ReflTransGen r n m := sorry


theorem extracted_formal_statement_3 {α : Type u_1} [inst : PartialOrder α] [inst_1 : SuccOrder α]
  [inst_2 : IsSuccArchimedean α] (r : α → α → Prop) {n m : α} (h : ∀ i ∈ Ico m n, r (succ i) i) (hmn : m ≤ n) :
  ReflTransGen (swap r) m n := sorry


theorem extracted_formal_statement_4 {α : Type u_1} [inst : PartialOrder α] [inst_1 : SuccOrder α]
  [inst_2 : IsSuccArchimedean α] (r : α → α → Prop) {n m : α} (hnm : n ≤ m)
  (h_1 : (∀ i ∈ Ico n n, r i (succ i)) → ReflTransGen r n n)
  (h :
    ∀ (n_1 : α),
      n ≤ n_1 →
        ((∀ i ∈ Ico n n_1, r i (succ i)) → ReflTransGen r n n_1) →
          (∀ i ∈ Ico n (succ n_1), r i (succ i)) → ReflTransGen r n (succ n_1)) :
  (∀ i ∈ Ico n m, r i (succ i)) → ReflTransGen r n m := sorry


theorem extracted_formal_statement_5 {α : Type u_1} [inst : PartialOrder α] [inst_1 : SuccOrder α]
  [inst_2 : IsSuccArchimedean α] (r : α → α → Prop) {n m_1 : α} (hnm_1 : n ≤ m_1) (m : α) (hnm : n ≤ m)
  (ih : (∀ i ∈ Ico n m, r i (succ i)) → ReflTransGen r n m) (h : ∀ i ∈ Ico n (succ m), r i (succ i)) : n ≤ m_1 := sorry


theorem extracted_formal_statement_6 {α : Type u_1} [inst : PartialOrder α] [inst_1 : SuccOrder α]
  [inst_2 : IsSuccArchimedean α] (r : α → α → Prop) {n m_1 : α} (hnm_1 : n ≤ m_1) (m : α) (hnm : n ≤ m)
  (ih : (∀ i ∈ Ico n m, r i (succ i)) → ReflTransGen r n m) (h : ∀ i ∈ Ico n (succ m), r i (succ i)) :
  ReflTransGen r n m := sorry


theorem extracted_formal_statement_7 {α : Type u_1} [inst : PartialOrder α] [inst_1 : SuccOrder α]
  [inst_2 : IsSuccArchimedean α] (r : α → α → Prop) {n m_1 : α} (hnm_1 : n ≤ m_1) (m : α) (hnm : n ≤ m)
  (ih : (∀ i ∈ Ico n m, r i (succ i)) → ReflTransGen r n m) (h_1 : ∀ i ∈ Ico n (succ m), r i (succ i))
  (this : ReflTransGen r n m) (h_2 h : ReflTransGen r n (succ m)) : ReflTransGen r n (succ m) := sorry


theorem extracted_formal_statement_8 {α : Type u_1} [inst : PartialOrder α] [inst_1 : SuccOrder α]
  [inst_2 : IsSuccArchimedean α] (r : α → α → Prop) {n m_1 : α} (hnm_1 : n ≤ m_1) (m : α) (hnm : n ≤ m)
  (ih : (∀ i ∈ Ico n m, r i (succ i)) → ReflTransGen r n m) (h : ∀ i ∈ Ico n (succ m), r i (succ i))
  (this : ReflTransGen r n m) (hm : m < succ m) : ReflTransGen r n (succ m) := sorry