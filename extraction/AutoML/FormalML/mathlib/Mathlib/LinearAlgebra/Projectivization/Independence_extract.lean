import Mathlib
import Mathlib.LinearAlgebra.Projectivization.Basic

open scoped LinearAlgebra.Projectivization

open Projectivization

theorem extracted_formal_statement_0 {K : Type u_2} {V : Type u_3} [inst : DivisionRing K]
  [inst_1 : AddCommGroup V] [inst_2 : Module K V] (u v : ℙ K V) : Independent ![u, v] ↔ u ≠ v := sorry


theorem extracted_formal_statement_1 {K : Type u_2} {V : Type u_3} [inst : DivisionRing K]
  [inst_1 : AddCommGroup V] [inst_2 : Module K V] (u v : ℙ K V)
  (h : ¬(¬v.rep = 0 ∧ ∀ (a : K), a • v.rep ≠ (Projectivization.rep ∘ ![u, v]) 0) ↔ u = v) :
  Dependent ![u, v] ↔ u = v := sorry


theorem extracted_formal_statement_2 {K : Type u_2} {V : Type u_3} [inst : DivisionRing K]
  [inst_1 : AddCommGroup V] [inst_2 : Module K V] (u v : ℙ K V) (h : ¬v.rep = 0 ∨ u = v) :
  ¬(¬v.rep = 0 ∧ ∀ (a : K), a • v.rep ≠ (Projectivization.rep ∘ ![u, v]) 0) ↔ u = v := sorry


theorem extracted_formal_statement_3 {K : Type u_2} {V : Type u_3} [inst : DivisionRing K]
  [inst_1 : AddCommGroup V] [inst_2 : Module K V] (u v : ℙ K V) : ¬v.rep = 0 ∨ u = v := sorry


theorem extracted_formal_statement_4 {ι : Type u_1} {K : Type u_2} {V : Type u_3} [inst : DivisionRing K]
  [inst_1 : AddCommGroup V] [inst_2 : Module K V] {f : ι → ℙ K V} : Independent f ↔ ¬Dependent f := sorry


theorem extracted_formal_statement_5 {ι : Type u_1} {K : Type u_2} {V : Type u_3} [inst : DivisionRing K]
  [inst_1 : AddCommGroup V] [inst_2 : Module K V] {f : ι → ℙ K V} : Dependent f ↔ ¬Independent f := sorry


theorem extracted_formal_statement_6 {ι : Type u_1} {K : Type u_2} {V : Type u_3} [inst : DivisionRing K]
  [inst_1 : AddCommGroup V] [inst_2 : Module K V] {f : ι → ℙ K V}
  (h_1 : Dependent f → ¬LinearIndependent K (Projectivization.rep ∘ f)) (h : Dependent f) :
  Dependent f ↔ ¬LinearIndependent K (Projectivization.rep ∘ f) := sorry


theorem extracted_formal_statement_7 {ι : Type u_1} {K : Type u_2} {V : Type u_3} [inst : DivisionRing K]
  [inst_1 : AddCommGroup V] [inst_2 : Module K V] {f : ι → ℙ K V}
  (h_1 : Independent f → iSupIndep fun i => (f i).submodule) (h : Independent f) :
  Independent f ↔ iSupIndep fun i => (f i).submodule := sorry


theorem extracted_formal_statement_8 {ι : Type u_1} {K : Type u_2} {V : Type u_3} [inst : DivisionRing K]
  [inst_1 : AddCommGroup V] [inst_2 : Module K V] {f : ι → ℙ K V} (h_1 : iSupIndep fun i => (f i).submodule)
  (h : LinearIndependent K (Projectivization.rep ∘ f)) : Independent f := sorry


theorem extracted_formal_statement_9 {ι : Type u_1} {K : Type u_2} {V : Type u_3} [inst : DivisionRing K]
  [inst_1 : AddCommGroup V] [inst_2 : Module K V] {f : ι → ℙ K V} (h : iSupIndep fun i => (f i).submodule) (i : ι) :
  (Projectivization.rep ∘ f) i ≠ 0 := sorry


theorem extracted_formal_statement_10 {ι : Type u_1} {K : Type u_2} {V : Type u_3} [inst : DivisionRing K]
  [inst_1 : AddCommGroup V] [inst_2 : Module K V] {f : ι → ℙ K V}
  (h_1 : Independent f → LinearIndependent K (Projectivization.rep ∘ f)) (h : Independent f) :
  Independent f ↔ LinearIndependent K (Projectivization.rep ∘ f) := sorry


theorem extracted_formal_statement_11 {ι : Type u_1} {K : Type u_2} {V : Type u_3} [inst : DivisionRing K]
  [inst_1 : AddCommGroup V] [inst_2 : Module K V] {f : ι → ℙ K V} (h : LinearIndependent K (Projectivization.rep ∘ f))
  (i : ι) : (Projectivization.rep ∘ f) i ≠ 0 := sorry