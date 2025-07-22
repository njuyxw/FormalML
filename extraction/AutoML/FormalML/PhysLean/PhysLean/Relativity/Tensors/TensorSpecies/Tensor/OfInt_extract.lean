import PhysLean
import PhysLean.Relativity.Tensors.TensorSpecies.Tensor.Basic

open IndexNotation

open CategoryTheory

open MonoidalCategory

open OverColor

open TensorSpecies

open Tensor

open TensorInt

theorem extracted_formal_statement_0 {k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G] (S : TensorSpecies k G)
  {n : ℕ} {c : Fin n → S.C} (b : ComponentIdx c)
  (h : (basis c).repr ((basis c) b) = (basis c).repr (TensorInt.toTensor fun b' => if b = b' then 1 else 0)) :
  (basis c) b = TensorInt.toTensor fun b' => if b = b' then 1 else 0 := sorry


theorem extracted_formal_statement_1 {k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G] (S : TensorSpecies k G)
  {n : ℕ} {c : Fin n → S.C} (b : ComponentIdx c)
  (h : Finsupp.single b 1 = (basis c).repr (TensorInt.toTensor fun b' => if b = b' then 1 else 0)) :
  (basis c).repr ((basis c) b) = (basis c).repr (TensorInt.toTensor fun b' => if b = b' then 1 else 0) := sorry


theorem extracted_formal_statement_2 {k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G] (S : TensorSpecies k G)
  {n : ℕ} {c : Fin n → S.C} (b b' : ComponentIdx c) : (Finsupp.single b 1) b' = if b = b' then 1 else 0 := sorry


theorem extracted_formal_statement_3 {k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G] {S : TensorSpecies k G}
  {n : ℕ} {c : Fin n → S.C} (f : TensorInt S c) (b : ComponentIdx c)
  (h : ((Finsupp.linearEquivFunOnFinite k k ((j : Fin n) → Fin (S.repDim (c j)))).symm fun j => ↑(f j)) b = ↑(f b)) :
  ((basis c).repr f.toTensor) b = ↑(f b) := sorry


theorem extracted_formal_statement_4 {k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G] {S : TensorSpecies k G}
  {n : ℕ} {c : Fin n → S.C} (f : TensorInt S c) (b : ComponentIdx c)
  (h : ((Finsupp.linearEquivFunOnFinite k k ((j : Fin n) → Fin (S.repDim (c j)))).symm fun j => ↑(f j)) b = ↑(f b)) :
  ((basis c).repr f.toTensor) b = ↑(f b) := sorry


theorem extracted_formal_statement_5 {k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G] {S : TensorSpecies k G}
  {n : ℕ} {c : Fin n → S.C} (f : TensorInt S c) (b : ComponentIdx c) :
  ((Finsupp.linearEquivFunOnFinite k k ((j : Fin n) → Fin (S.repDim (c j)))).symm fun j => ↑(f j)) b = ↑(f b) := sorry


theorem extracted_formal_statement_6 {k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G] {S : TensorSpecies k G}
  {n : ℕ} {c : Fin n → S.C} (f : TensorInt S c) (b : ComponentIdx c) :
  ((Finsupp.linearEquivFunOnFinite k k ((j : Fin n) → Fin (S.repDim (c j)))).symm fun j => ↑(f j)) b = ↑(f b) := sorry