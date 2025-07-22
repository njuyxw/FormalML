import Mathlib
import Mathlib.LinearAlgebra.Basis.VectorSpace

import Mathlib.LinearAlgebra.Dimension.Constructions

import Mathlib.LinearAlgebra.Dimension.Finite

open Cardinal Submodule Module Function

open IsNoetherian

theorem extracted_formal_statement_0 {K : Type u} {V : Type v} [inst : DivisionRing K] [inst_1 : AddCommGroup V]
  [inst_2 : Module K V] (h_1 : IsNoetherian K V → Module.Finite K V) (h : Module.Finite K V → IsNoetherian K V) :
  IsNoetherian K V ↔ Module.Finite K V := sorry


theorem extracted_formal_statement_1 {K : Type u} {V : Type v} [inst : DivisionRing K] [inst_1 : AddCommGroup V]
  [inst_2 : Module K V] (h : IsNoetherian K V) : Module.Finite K V → IsNoetherian K V := sorry


theorem extracted_formal_statement_2 (K : Type u) (V : Type v) [inst : DivisionRing K] [inst_1 : AddCommGroup V]
  [inst_2 : Module K V] [inst_3 : IsNoetherian K V] :
  Set.range ⇑(finsetBasis K V) = Basis.ofVectorSpaceIndex K V := sorry


theorem extracted_formal_statement_3 (K : Type u) (V : Type v) [inst : DivisionRing K] [inst_1 : AddCommGroup V]
  [inst_2 : Module K V] [inst_3 : IsNoetherian K V] :
  Set.range ⇑(finsetBasis K V) = Basis.ofVectorSpaceIndex K V := sorry


theorem extracted_formal_statement_4 {K : Type u} {V : Type v} [inst : DivisionRing K] [inst_1 : AddCommGroup V]
  [inst_2 : Module K V] (h_1 : IsNoetherian K V → (Basis.ofVectorSpaceIndex K V).Finite)
  (h : (Basis.ofVectorSpaceIndex K V).Finite → IsNoetherian K V) :
  IsNoetherian K V ↔ (Basis.ofVectorSpaceIndex K V).Finite := sorry


theorem extracted_formal_statement_5 {K : Type u} {V : Type v} [inst : DivisionRing K] [inst_1 : AddCommGroup V]
  [inst_2 : Module K V] (h : IsNoetherian K V) : (Basis.ofVectorSpaceIndex K V).Finite → IsNoetherian K V := sorry