import Mathlib
import Mathlib.Order.Sublattice

open Function Set

open BooleanSubalgebra

theorem extracted_formal_statement_0 {α : Type u_2} [inst : BooleanAlgebra α] {s : Set α}
  (isSublattice : IsSublattice s) (bot_mem : ⊥ ∈ s) (top_mem : ⊤ ∈ s) {p : (g : α) → g ∈ closure s → Prop}
  (sdiff : ∀ (x : α) (hx : x ∈ s) (y : α) (hy : y ∈ s), p (x \ y) (sdiff_mem (subset_closure hx) (subset_closure hy)))
  (sup : ∀ (x : α) (hx : x ∈ closure s) (y : α) (hy : y ∈ closure s), p x hx → p y hy → p (x ⊔ y) (sup_mem hx hy))
  (t : Finset (↑s × ↑s)) (hx : (t.sup fun x => ↑x.1 \ ↑x.2) ∈ closure s)
  (h : ∀ (hx : (t.sup fun x => ↑x.1 \ ↑x.2) ∈ closure s), p (t.sup fun x => ↑x.1 \ ↑x.2) hx) :
  p (t.sup fun x => ↑x.1 \ ↑x.2) hx := sorry


theorem extracted_formal_statement_1 {ι : Sort u_1} {α : Type u_2} [inst : BooleanAlgebra α] {a : α}
  {f : ι → BooleanSubalgebra α} (h : a ∈ ↑(⨅ i, f i) ↔ ∀ (i : ι), a ∈ f i) : a ∈ ⨅ i, f i ↔ ∀ (i : ι), a ∈ f i := sorry


theorem extracted_formal_statement_2 {ι : Sort u_1} {α : Type u_2} [inst : BooleanAlgebra α] {a : α}
  {f : ι → BooleanSubalgebra α} : a ∈ ↑(⨅ i, f i) ↔ ∀ (i : ι), a ∈ f i := sorry


theorem extracted_formal_statement_3 {α : Type u_2} [inst : BooleanAlgebra α] {a : α}
  {S : Set (BooleanSubalgebra α)} (h : a ∈ ↑(sInf S) ↔ ∀ L ∈ S, a ∈ L) : a ∈ sInf S ↔ ∀ L ∈ S, a ∈ L := sorry


theorem extracted_formal_statement_4 {α : Type u_2} [inst : BooleanAlgebra α] {a : α}
  {S : Set (BooleanSubalgebra α)} : a ∈ ↑(sInf S) ↔ ∀ L ∈ S, a ∈ L := sorry


theorem extracted_formal_statement_5 {α : Type u_2} [inst : BooleanAlgebra α] {L : BooleanSubalgebra α} {a b : α}
  (ha : a ∈ L) (hb : b ∈ L) : a ⇨ b ∈ L := sorry


theorem extracted_formal_statement_6 {α : Type u_2} [inst : BooleanAlgebra α] {L : BooleanSubalgebra α} {a b : α}
  (ha : a ∈ L) (hb : b ∈ L) : a \ b ∈ L := sorry


theorem extracted_formal_statement_7 {α : Type u_2} [inst : BooleanAlgebra α] {L : BooleanSubalgebra α} :
  ⊤ ∈ L := sorry