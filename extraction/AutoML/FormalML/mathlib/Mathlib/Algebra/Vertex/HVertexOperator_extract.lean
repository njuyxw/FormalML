import Mathlib
import Mathlib.RingTheory.HahnSeries.Multiplication

open HahnModule

open HahnModule

open HVertexOperator

theorem extracted_formal_statement_0 {Γ : Type u_5} {Γ' : Type u_6}
  [inst : OrderedCancelAddCommMonoid Γ] [inst_1 : OrderedCancelAddCommMonoid Γ'] {R : Type u_7} [inst_2 : CommRing R]
  {U : Type u_8} {V : Type u_9} {W : Type u_10} [inst_3 : AddCommGroup U] [inst_4 : Module R U]
  [inst_5 : AddCommGroup V] [inst_6 : Module R V] [inst_7 : AddCommGroup W] [inst_8 : Module R W]
  (A : HVertexOperator Γ R V W) (B : HVertexOperator Γ' R U V) (g : Lex (Γ' × Γ)) :
  (A.comp B).coeff g = A.coeff (ofLex g).2 ∘ₗ B.coeff (ofLex g).1 := sorry


theorem extracted_formal_statement_1 {Γ : Type u_5} {Γ' : Type u_6}
  [inst : OrderedCancelAddCommMonoid Γ] [inst_1 : OrderedCancelAddCommMonoid Γ'] {R : Type u_7} [inst_2 : CommRing R]
  {U : Type u_8} {V : Type u_9} {W : Type u_10} [inst_3 : AddCommGroup U] [inst_4 : Module R U]
  [inst_5 : AddCommGroup V] [inst_6 : Module R V] [inst_7 : AddCommGroup W] [inst_8 : Module R W]
  (A : HVertexOperator Γ R V W) (B : HVertexOperator Γ' R U V) (r : R) (u : U) (x : Γ') (x_1 : Γ)
  (h : (r • A (((of R).symm (B u)).coeff x)).coeff x_1 = r • (A (((of R).symm (B u)).coeff x)).coeff x_1) :
  ((A.compHahnSeries B (r • u)).coeff x).coeff x_1 = ((r • A.compHahnSeries B u).coeff x).coeff x_1 := sorry


theorem extracted_formal_statement_2 {Γ : Type u_5} {Γ' : Type u_6}
  [inst : OrderedCancelAddCommMonoid Γ] [inst_1 : OrderedCancelAddCommMonoid Γ'] {R : Type u_7} [inst_2 : CommRing R]
  {U : Type u_8} {V : Type u_9} {W : Type u_10} [inst_3 : AddCommGroup U] [inst_4 : Module R U]
  [inst_5 : AddCommGroup V] [inst_6 : Module R V] [inst_7 : AddCommGroup W] [inst_8 : Module R W]
  (A : HVertexOperator Γ R V W) (B : HVertexOperator Γ' R U V) (r : R) (u : U) (x : Γ') (x_1 : Γ) :
  (r • A (((of R).symm (B u)).coeff x)).coeff x_1 = r • (A (((of R).symm (B u)).coeff x)).coeff x_1 := sorry


theorem extracted_formal_statement_3 {Γ : Type u_5} {Γ' : Type u_6}
  [inst : OrderedCancelAddCommMonoid Γ] [inst_1 : OrderedCancelAddCommMonoid Γ'] {R : Type u_7} [inst_2 : CommRing R]
  {U : Type u_8} {V : Type u_9} {W : Type u_10} [inst_3 : AddCommGroup U] [inst_4 : Module R U]
  [inst_5 : AddCommGroup V] [inst_6 : Module R V] [inst_7 : AddCommGroup W] [inst_8 : Module R W]
  (A : HVertexOperator Γ R V W) (B : HVertexOperator Γ' R U V) (u v : U) (x : Γ') (x_1 : Γ)
  (h :
    (A (((of R).symm (B u)).coeff x) + A (((of R).symm (B v)).coeff x)).coeff x_1 =
      (A (((of R).symm (B u)).coeff x)).coeff x_1 + (A (((of R).symm (B v)).coeff x)).coeff x_1) :
  ((A.compHahnSeries B (u + v)).coeff x).coeff x_1 =
    ((A.compHahnSeries B u + A.compHahnSeries B v).coeff x).coeff x_1 := sorry


theorem extracted_formal_statement_4 {Γ : Type u_5} {Γ' : Type u_6}
  [inst : OrderedCancelAddCommMonoid Γ] [inst_1 : OrderedCancelAddCommMonoid Γ'] {R : Type u_7} [inst_2 : CommRing R]
  {U : Type u_8} {V : Type u_9} {W : Type u_10} [inst_3 : AddCommGroup U] [inst_4 : Module R U]
  [inst_5 : AddCommGroup V] [inst_6 : Module R V] [inst_7 : AddCommGroup W] [inst_8 : Module R W]
  (A : HVertexOperator Γ R V W) (B : HVertexOperator Γ' R U V) (u v : U) (x : Γ') (x_1 : Γ) :
  (A (((of R).symm (B u)).coeff x) + A (((of R).symm (B v)).coeff x)).coeff x_1 =
    (A (((of R).symm (B u)).coeff x)).coeff x_1 + (A (((of R).symm (B v)).coeff x)).coeff x_1 := sorry


theorem extracted_formal_statement_5 {Γ : Type u_5} {Γ' : Type u_6}
  [inst : OrderedCancelAddCommMonoid Γ] [inst_1 : OrderedCancelAddCommMonoid Γ'] {R : Type u_7} [inst_2 : CommRing R]
  {U : Type u_8} {V : Type u_9} {W : Type u_10} [inst_3 : AddCommGroup U] [inst_4 : Module R U]
  [inst_5 : AddCommGroup V] [inst_6 : Module R V] [inst_7 : AddCommGroup W] [inst_8 : Module R W]
  (A : HVertexOperator Γ R V W) (B : HVertexOperator Γ' R U V) (u : U)
  (h : (Function.support fun g' => A ((B.coeff g') u)) ⊆ Function.support ((of R).symm (B u)).coeff) :
  (Function.support fun g' => A ((B.coeff g') u)).IsPWO := sorry


theorem extracted_formal_statement_6 {Γ : Type u_5} {Γ' : Type u_6}
  [inst : OrderedCancelAddCommMonoid Γ] [inst_1 : OrderedCancelAddCommMonoid Γ'] {R : Type u_7} [inst_2 : CommRing R]
  {U : Type u_8} {V : Type u_9} {W : Type u_10} [inst_3 : AddCommGroup U] [inst_4 : Module R U]
  [inst_5 : AddCommGroup V] [inst_6 : Module R V] [inst_7 : AddCommGroup W] [inst_8 : Module R W]
  (A : HVertexOperator Γ R V W) (B : HVertexOperator Γ' R U V) (u : U)
  (h : ∀ (x : Γ'), ¬A (((of R).symm (B u)).coeff x) = 0 → ¬((of R).symm (B u)).coeff x = 0) :
  (Function.support fun g' => A ((B.coeff g') u)) ⊆ Function.support ((of R).symm (B u)).coeff := sorry


theorem extracted_formal_statement_7 {Γ_1 : Type u_1}
  [inst : PartialOrder Γ_1] {R_1 : Type u_2} {V_1 : Type u_3} {W_1 : Type u_4} [inst_1 : CommRing R_1]
  [inst_2 : AddCommGroup V_1] [inst_3 : Module R_1 V_1] [inst_4 : AddCommGroup W_1] [inst_5 : Module R_1 W_1]
  {Γ : Type u_5} {Γ' : Type u_6} [inst_6 : OrderedCancelAddCommMonoid Γ] [inst_7 : OrderedCancelAddCommMonoid Γ']
  {R : Type u_7} [inst_8 : CommRing R] {U : Type u_8} {V : Type u_9} {W : Type u_10} [inst_9 : AddCommGroup U]
  [inst_10 : Module R U] [inst_11 : AddCommGroup V] [inst_12 : Module R V] [inst_13 : AddCommGroup W]
  [inst_14 : Module R W] (A : HVertexOperator Γ R V W) (B : HVertexOperator Γ' R U V) (u : U) (g' : Γ')
  (hg' : ¬A (((of R).symm (B u)).coeff g') = 0) (hAB : ((of R).symm (B u)).coeff g' = 0)
  (h : A (((of R).symm (B u)).coeff g') = 0) : False := sorry


theorem extracted_formal_statement_8 {Γ : Type u_5} {Γ' : Type u_6}
  [inst : OrderedCancelAddCommMonoid Γ] [inst_1 : OrderedCancelAddCommMonoid Γ'] {R : Type u_7} [inst_2 : CommRing R]
  {U : Type u_8} {V : Type u_9} {W : Type u_10} [inst_3 : AddCommGroup U] [inst_4 : Module R U]
  [inst_5 : AddCommGroup V] [inst_6 : Module R V] [inst_7 : AddCommGroup W] [inst_8 : Module R W]
  (A : HVertexOperator Γ R V W) (B : HVertexOperator Γ' R U V) (u : U) (g' : Γ')
  (hg' : ¬A (((of R).symm (B u)).coeff g') = 0) (hAB : ((of R).symm (B u)).coeff g' = 0) (h : A 0 = 0) :
  A (((of R).symm (B u)).coeff g') = 0 := sorry


theorem extracted_formal_statement_9 {Γ : Type u_5} {Γ' : Type u_6}
  [inst : OrderedCancelAddCommMonoid Γ] [inst_1 : OrderedCancelAddCommMonoid Γ'] {R : Type u_7} [inst_2 : CommRing R]
  {U : Type u_8} {V : Type u_9} {W : Type u_10} [inst_3 : AddCommGroup U] [inst_4 : Module R U]
  [inst_5 : AddCommGroup V] [inst_6 : Module R V] [inst_7 : AddCommGroup W] [inst_8 : Module R W]
  (A : HVertexOperator Γ R V W) (B : HVertexOperator Γ' R U V) (u : U) (g' : Γ')
  (hg' : ¬A (((of R).symm (B u)).coeff g') = 0) (hAB : ((of R).symm (B u)).coeff g' = 0) : A 0 = 0 := sorry


theorem extracted_formal_statement_10 {Γ : Type u_1} [inst : PartialOrder Γ] {R : Type u_2}
  {V : Type u_3} {W : Type u_4} [inst_1 : CommRing R] [inst_2 : AddCommGroup V] [inst_3 : Module R V]
  [inst_4 : AddCommGroup W] [inst_5 : Module R W] (A : HVertexOperator Γ R V W) (r : R) (x : Γ) (x_1 : V) :
  ((r • A).coeff x) x_1 = ((r • A.coeff) x) x_1 := sorry


theorem extracted_formal_statement_11 {Γ : Type u_1} [inst : PartialOrder Γ] {R : Type u_2}
  {V : Type u_3} {W : Type u_4} [inst_1 : CommRing R] [inst_2 : AddCommGroup V] [inst_3 : Module R V]
  [inst_4 : AddCommGroup W] [inst_5 : Module R W] (A B : HVertexOperator Γ R V W) (x : Γ) (x_1 : V) :
  ((A + B).coeff x) x_1 = ((A.coeff + B.coeff) x) x_1 := sorry


theorem extracted_formal_statement_12 {Γ : Type u_1} [inst : PartialOrder Γ] {R : Type u_2}
  {V : Type u_3} {W : Type u_4} [inst_1 : CommRing R] [inst_2 : AddCommGroup V] [inst_3 : Module R V]
  [inst_4 : AddCommGroup W] [inst_5 : Module R W] ⦃a₁ a₂ : HVertexOperator Γ R V W⦄ (h : a₁.coeff = a₂.coeff) (v : V)
  (n : Γ) : ((of R).symm (a₁ v)).coeff n = ((of R).symm (a₂ v)).coeff n := sorry


theorem extracted_formal_statement_13 {Γ : Type u_1} [inst : PartialOrder Γ] {R : Type u_2}
  {V : Type u_3} {W : Type u_4} [inst_1 : CommRing R] [inst_2 : AddCommGroup V] [inst_3 : Module R V]
  [inst_4 : AddCommGroup W] [inst_5 : Module R W] ⦃a₁ a₂ : HVertexOperator Γ R V W⦄ (h : a₁.coeff = a₂.coeff) (v : V)
  (n : Γ) : ((of R).symm (a₁ v)).coeff n = ((of R).symm (a₂ v)).coeff n := sorry