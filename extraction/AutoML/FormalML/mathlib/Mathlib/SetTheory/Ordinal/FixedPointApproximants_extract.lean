import Mathlib
import Mathlib.SetTheory.Ordinal.Arithmetic

open Cardinal Ordinal SuccOrder Function Set

open Function fixedPoints Cardinal Order OrderHom

open Cardinal

open OrdinalApprox

theorem extracted_formal_statement_0 {α : Type u} [inst : CompleteLattice α] ⦃f g : α →o α⦄ (h : f ≤ g) :
  OrderHom.dual g ≤ OrderHom.dual f := sorry


theorem extracted_formal_statement_1 {α : Type u} [inst : CompleteLattice α] (f : α →o α) (x : α) {a : α}
  (h_a : a ∈ fixedPoints ⇑f) (h_le_init : x ≤ a) (i : Ordinal.{u}) : lfpApprox f x i ≤ a := sorry


theorem extracted_formal_statement_2 {α : Type u} [inst : CompleteLattice α] (f : α →o α) (x : α)
  {a b c : Ordinal.{u}} (h_init : x ≤ f x) (h_ab : a < b) (h_ac : a ≤ c) (h_fab : lfpApprox f x a = lfpApprox f x b)
  (lfpApprox_mem_fixedPoint : lfpApprox f x a ∈ fixedPoints ⇑f) : lfpApprox f x a ∈ fixedPoints ⇑f := sorry


theorem extracted_formal_statement_3 {α : Type u} [inst : CompleteLattice α] (f : α →o α) (x : α) :
  ¬Set.InjOn (lfpApprox f x) (Set.Iio (SuccOrder.succ #α).ord) := sorry


theorem extracted_formal_statement_4 {α : Type u} [inst : CompleteLattice α] (f : α →o α) (x : α)
  (h_ninj : ¬Set.InjOn (lfpApprox f x) (Set.Iio (SuccOrder.succ #α).ord)) :
  ∃ a b,
    (Set.Iio (SuccOrder.succ #α).ord).restrict (lfpApprox f x) a =
        (Set.Iio (SuccOrder.succ #α).ord).restrict (lfpApprox f x) b ∧
      a ≠ b := sorry


theorem extracted_formal_statement_5 {α : Type u} [inst : CompleteLattice α] (f : α →o α) (x : α)
  (h_ninj :
    ∃ a b,
      (Set.Iio (SuccOrder.succ #α).ord).restrict (lfpApprox f x) a =
          (Set.Iio (SuccOrder.succ #α).ord).restrict (lfpApprox f x) b ∧
        a ≠ b)
  (a b : ↑(Set.Iio (SuccOrder.succ #α).ord))
  (h_fab :
    (Set.Iio (SuccOrder.succ #α).ord).restrict (lfpApprox f x) a =
      (Set.Iio (SuccOrder.succ #α).ord).restrict (lfpApprox f x) b)
  (h_nab : a ≠ b) (h_1 : ↑a ≠ ↑b) (h : lfpApprox f x ↑a = lfpApprox f x ↑b) :
  ↑a ≠ ↑b ∧ lfpApprox f x ↑a = lfpApprox f x ↑b := sorry


theorem extracted_formal_statement_6 {α : Type u} [inst : CompleteLattice α] (f : α →o α) (x : α)
  (h_ninj :
    ∃ a b,
      (Set.Iio (SuccOrder.succ #α).ord).restrict (lfpApprox f x) a =
          (Set.Iio (SuccOrder.succ #α).ord).restrict (lfpApprox f x) b ∧
        a ≠ b)
  (a b : ↑(Set.Iio (SuccOrder.succ #α).ord))
  (h_fab :
    (Set.Iio (SuccOrder.succ #α).ord).restrict (lfpApprox f x) a =
      (Set.Iio (SuccOrder.succ #α).ord).restrict (lfpApprox f x) b)
  (h_nab : a ≠ b) : lfpApprox f x ↑a = lfpApprox f x ↑b := sorry


theorem extracted_formal_statement_7 {α : Type u} [inst : CompleteLattice α] (f : α →o α) (x : α) {a b : Ordinal.{u}}
  (h_init : x ≤ f x) (h_ab : a ≤ b) (h : lfpApprox f x a ∈ fixedPoints ⇑f) :
  f (lfpApprox f x a) = lfpApprox f x a := sorry


theorem extracted_formal_statement_8 {α : Type u} [inst : CompleteLattice α] (f : α →o α) (x : α) {a b : Ordinal.{u}}
  (h_init : x ≤ f x) (h_ab : a ≤ b) (h : f (lfpApprox f x a) = lfpApprox f x a) :
  lfpApprox f x b = lfpApprox f x a := sorry


theorem extracted_formal_statement_9 {α : Type u} [inst : CompleteLattice α] (f : α →o α) ⦃x₁ x₂ : α⦄ (h : x₁ ≤ x₂)
  (a : Ordinal.{u}) : lfpApprox f x₁ a ≤ lfpApprox f x₂ a := sorry


theorem extracted_formal_statement_10 {α : Type u} [inst : CompleteLattice α] ⦃f g : α →o α⦄ (h : f ≤ g) (x : α)
  (a : Ordinal.{u}) : lfpApprox f x a ≤ lfpApprox g x a := sorry


theorem extracted_formal_statement_11 {α : Type u} [inst : CompleteLattice α] (f : α →o α) (x : α) (h_1 : x ≤ f x)
  (a : Ordinal.{u}) (h_2 : lfpApprox f x (a + 1) ≤ f (lfpApprox f x a))
  (h : f (lfpApprox f x a) ≤ lfpApprox f x (a + 1)) : lfpApprox f x (a + 1) = f (lfpApprox f x a) := sorry


theorem extracted_formal_statement_12 {α : Type u} [inst : CompleteLattice α] (f : α →o α) (x : α) (h_1 : x ≤ f x)
  (a : Ordinal.{u}) (h : f (lfpApprox f x a) ≤ sSup ({x_1 | ∃ b, ∃ (_ : b < a + 1), f (lfpApprox f x b) = x_1} ∪ {x})) :
  f (lfpApprox f x a) ≤ lfpApprox f x (a + 1) := sorry


theorem extracted_formal_statement_13 {α : Type u} [inst : CompleteLattice α] (f : α →o α) (x : α) (h_1 : x ≤ f x)
  (a : Ordinal.{u}) (h : f (lfpApprox f x a) ∈ {x_1 | ∃ b, ∃ (_ : b < a + 1), f (lfpApprox f x b) = x_1} ∪ {x}) :
  f (lfpApprox f x a) ≤ sSup ({x_1 | ∃ b, ∃ (_ : b < a + 1), f (lfpApprox f x b) = x_1} ∪ {x}) := sorry


theorem extracted_formal_statement_14 {α : Type u} [inst : CompleteLattice α] (f : α →o α) (x : α) (h_1 : x ≤ f x)
  (a : Ordinal.{u}) (h : f (lfpApprox f x a) ∈ {x_1 | ∃ b ≤ a, f (lfpApprox f x b) = x_1} ∪ {x}) :
  f (lfpApprox f x a) ∈ {x_1 | ∃ b, ∃ (_ : b < a + 1), f (lfpApprox f x b) = x_1} ∪ {x} := sorry


theorem extracted_formal_statement_15 {α : Type u} [inst : CompleteLattice α] (f : α →o α) (x : α) (h_1 : x ≤ f x)
  (a : Ordinal.{u}) (h : ∃ b ≤ a, f (lfpApprox f x b) = f (lfpApprox f x a)) :
  f (lfpApprox f x a) ∈ {x_1 | ∃ b ≤ a, f (lfpApprox f x b) = x_1} := sorry


theorem extracted_formal_statement_16 {α : Type u} [inst : CompleteLattice α] (f : α →o α) (x : α) (h : x ≤ f x)
  (a : Ordinal.{u}) : ∃ b ≤ a, f (lfpApprox f x b) = f (lfpApprox f x a) := sorry


theorem extracted_formal_statement_17 {α : Type u} [inst : CompleteLattice α] (f : α →o α) (x : α) {a : Ordinal.{u}}
  (h : x ≤ sSup ({x_1 | ∃ b, ∃ (_ : b < a), f (lfpApprox f x b) = x_1} ∪ {x})) : x ≤ lfpApprox f x a := sorry


theorem extracted_formal_statement_18 {α : Type u} [inst : CompleteLattice α] (f : α →o α) (x : α) {a : Ordinal.{u}}
  (h : x ∈ {x_1 | ∃ b, ∃ (_ : b < a), f (lfpApprox f x b) = x_1} ∪ {x}) :
  x ≤ sSup ({x_1 | ∃ b, ∃ (_ : b < a), f (lfpApprox f x b) = x_1} ∪ {x}) := sorry


theorem extracted_formal_statement_19 {α : Type u} [inst : CompleteLattice α] (f : α →o α) (x : α) {a : Ordinal.{u}} :
  x ∈ {x_1 | ∃ b, ∃ (_ : b < a), f (lfpApprox f x b) = x_1} ∪ {x} := sorry


theorem extracted_formal_statement_20 {α : Type u} [inst : CompleteLattice α] (f : α →o α) (x : α) ⦃a b : Ordinal.{u}⦄
  (h_1 : a ≤ b)
  (h :
    sSup ({x_1 | ∃ b, ∃ (_ : b < a), f (lfpApprox f x b) = x_1} ∪ {x}) ≤
      sSup ({x_1 | ∃ b_1, ∃ (_ : b_1 < b), f (lfpApprox f x b_1) = x_1} ∪ {x})) :
  lfpApprox f x a ≤ lfpApprox f x b := sorry


theorem extracted_formal_statement_21 {α : Type u} [inst : CompleteLattice α] (f : α →o α) (x : α) ⦃a b : Ordinal.{u}⦄
  (h_1 : a ≤ b)
  (h :
    sSup ({x_1 | ∃ b, ∃ (_ : b < a), f (lfpApprox f x b) = x_1} ∪ {x}) ≤
      sSup ({x_1 | ∃ b_1, ∃ (_ : b_1 < b), f (lfpApprox f x b_1) = x_1} ∪ {x})) :
  lfpApprox f x a ≤ lfpApprox f x b := sorry


theorem extracted_formal_statement_22 {α : Type u} [inst : CompleteLattice α] (f : α →o α) (x : α) ⦃a b : Ordinal.{u}⦄
  (h_1 : a ≤ b)
  (h :
    {x_1 | ∃ b, ∃ (_ : b < a), f (lfpApprox f x b) = x_1} ∪ {x} ⊆
      {x_1 | ∃ b_1, ∃ (_ : b_1 < b), f (lfpApprox f x b_1) = x_1} ∪ {x}) :
  sSup ({x_1 | ∃ b, ∃ (_ : b < a), f (lfpApprox f x b) = x_1} ∪ {x}) ≤
    sSup ({x_1 | ∃ b_1, ∃ (_ : b_1 < b), f (lfpApprox f x b_1) = x_1} ∪ {x}) := sorry


theorem extracted_formal_statement_23 {α : Type u} [inst : CompleteLattice α] (f : α →o α) (x : α) ⦃a b : Ordinal.{u}⦄
  (h_1 : a ≤ b)
  (h :
    {x_1 | ∃ b, ∃ (_ : b < a), f (lfpApprox f x b) = x_1} ∪ {x} ⊆
      {x_1 | ∃ b_1, ∃ (_ : b_1 < b), f (lfpApprox f x b_1) = x_1} ∪ {x}) :
  sSup ({x_1 | ∃ b, ∃ (_ : b < a), f (lfpApprox f x b) = x_1} ∪ {x}) ≤
    sSup ({x_1 | ∃ b_1, ∃ (_ : b_1 < b), f (lfpApprox f x b_1) = x_1} ∪ {x}) := sorry


theorem extracted_formal_statement_24 {α : Type u} [inst : CompleteLattice α] (f : α →o α) (x : α) ⦃a b : Ordinal.{u}⦄
  (h_1 : a ≤ b)
  (h :
    {x_1 | ∃ b, ∃ (_ : b < a), f (lfpApprox f x b) = x_1} ≤
      {x_1 | ∃ b_1, ∃ (_ : b_1 < b), f (lfpApprox f x b_1) = x_1}) :
  {x_1 | ∃ b, ∃ (_ : b < a), f (lfpApprox f x b) = x_1} ∪ {x} ⊆
    {x_1 | ∃ b_1, ∃ (_ : b_1 < b), f (lfpApprox f x b_1) = x_1} ∪ {x} := sorry


theorem extracted_formal_statement_25 {α : Type u} [inst : CompleteLattice α] (f : α →o α) (x : α) ⦃a b : Ordinal.{u}⦄
  (h_1 : a ≤ b)
  (h :
    {x_1 | ∃ b, ∃ (_ : b < a), f (lfpApprox f x b) = x_1} ≤
      {x_1 | ∃ b_1, ∃ (_ : b_1 < b), f (lfpApprox f x b_1) = x_1}) :
  {x_1 | ∃ b, ∃ (_ : b < a), f (lfpApprox f x b) = x_1} ∪ {x} ⊆
    {x_1 | ∃ b_1, ∃ (_ : b_1 < b), f (lfpApprox f x b_1) = x_1} ∪ {x} := sorry


theorem extracted_formal_statement_26 {α : Type u} [inst : CompleteLattice α] (f : α →o α) (x : α) ⦃a b : Ordinal.{u}⦄
  (h_1 : a ≤ b) (h : ∀ a_1 < a, ∃ b_1 < b, f (lfpApprox f x b_1) = f (lfpApprox f x a_1)) :
  {x_1 | ∃ b, ∃ (_ : b < a), f (lfpApprox f x b) = x_1} ≤
    {x_1 | ∃ b_1, ∃ (_ : b_1 < b), f (lfpApprox f x b_1) = x_1} := sorry


theorem extracted_formal_statement_27 {α : Type u} [inst : CompleteLattice α] (f : α →o α) (x : α) ⦃a b : Ordinal.{u}⦄
  (h_1 : a ≤ b) (h : ∀ a_1 < a, ∃ b_1 < b, f (lfpApprox f x b_1) = f (lfpApprox f x a_1)) :
  {x_1 | ∃ b, ∃ (_ : b < a), f (lfpApprox f x b) = x_1} ≤
    {x_1 | ∃ b_1, ∃ (_ : b_1 < b), f (lfpApprox f x b_1) = x_1} := sorry


theorem extracted_formal_statement_28 {α : Type u} [inst : CompleteLattice α] (f : α →o α) (x : α) ⦃a b : Ordinal.{u}⦄
  (h_1 : a ≤ b) (a' : Ordinal.{u}) (h' : a' < a) (h : a' < b ∧ f (lfpApprox f x a') = f (lfpApprox f x a')) :
  ∃ b_1 < b, f (lfpApprox f x b_1) = f (lfpApprox f x a') := sorry


theorem extracted_formal_statement_29 {α : Type u} [inst : CompleteLattice α] (f : α →o α) (x : α) ⦃a b : Ordinal.{u}⦄
  (h_1 : a ≤ b) (a' : Ordinal.{u}) (h' : a' < a) (h : a' < b ∧ f (lfpApprox f x a') = f (lfpApprox f x a')) :
  ∃ b_1 < b, f (lfpApprox f x b_1) = f (lfpApprox f x a') := sorry


theorem extracted_formal_statement_30 {α : Type u} [inst : CompleteLattice α] (f : α →o α) (x : α) ⦃a b : Ordinal.{u}⦄
  (h : a ≤ b) (a' : Ordinal.{u}) (h' : a' < a) : a' < b ∧ f (lfpApprox f x a') = f (lfpApprox f x a') := sorry


theorem extracted_formal_statement_31 {α : Type u} [inst : CompleteLattice α] (f : α →o α) (x : α) ⦃a b : Ordinal.{u}⦄
  (h : a ≤ b) (a' : Ordinal.{u}) (h' : a' < a) : a' < b ∧ f (lfpApprox f x a') = f (lfpApprox f x a') := sorry