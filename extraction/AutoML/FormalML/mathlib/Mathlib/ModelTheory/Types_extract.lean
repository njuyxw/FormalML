import Mathlib
import Mathlib.ModelTheory.Satisfiability

open Cardinal Set FirstOrder

open FirstOrder

open Language

open Theory

open CompleteType

open CompleteType

theorem extracted_formal_statement_0 {L : Language} {T : L.Theory} {α : Type w} {M : Type w'}
  [inst : L.Structure M] [inst_1 : Nonempty M] [inst_2 : M ⊨ T] {v : α → M} {φ : L.Formula α} :
  Formula.equivSentence φ ∈ T.typeOf v ↔ φ.Realize v := sorry


theorem extracted_formal_statement_1 {L : Language} {T : L.Theory} {α : Type w}
  (h : Nonempty (T.CompleteType α) ↔ ((L.lhomWithConstants α).onTheory T).IsSatisfiable) :
  Nonempty (T.CompleteType α) ↔ T.IsSatisfiable := sorry


theorem extracted_formal_statement_2 {L : Language} {T : L.Theory} {α : Type w} (S : L[[α]].Theory)
  (h : ((L.lhomWithConstants α).onTheory T ∪ S).IsSatisfiable ↔ ∃ x, x ∈ {p | S ⊆ ↑p}) :
  {p | S ⊆ ↑p} = ∅ ↔ ¬((L.lhomWithConstants α).onTheory T ∪ S).IsSatisfiable := sorry


theorem extracted_formal_statement_3 {L : Language} {T : L.Theory} {α : Type w} (S : L[[α]].Theory)
  (h : ((L.lhomWithConstants α).onTheory T ∪ S).IsSatisfiable) :
  (∃ x, x ∈ {p | S ⊆ ↑p}) → ((L.lhomWithConstants α).onTheory T ∪ S).IsSatisfiable := sorry