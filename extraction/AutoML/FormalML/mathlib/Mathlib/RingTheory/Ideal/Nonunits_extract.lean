import Mathlib
import Mathlib.RingTheory.Ideal.Maximal

theorem extracted_formal_statement_0 {α : Type u_2} {a : α} [inst : CommSemiring α] (h_1 : a ∈ nonunits α)
  (this : Ideal.span {a} ≠ ⊤) (I : Ideal α) (Imax : I.IsMaximal) (H : Ideal.span {a} ≤ I) (h : a ∈ Ideal.span {a}) :
  a ∈ I := sorry