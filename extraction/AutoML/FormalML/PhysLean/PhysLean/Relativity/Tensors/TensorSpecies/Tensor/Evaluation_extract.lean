import PhysLean
import PhysLean.Relativity.Tensors.TensorSpecies.Tensor.Basic

open IndexNotation

open CategoryTheory

open MonoidalCategory

open OverColor

open TensorSpecies

open Tensor

open Pure

theorem extracted_formal_statement_0 {k : Type} [inst_1 : CommRing k] {G : Type} [inst_2 : Group G]
  {S : TensorSpecies k G} {n : ℕ} {c : Fin (n + 1) → S.C} [inst : DecidableEq (Fin (n + 1))] (i j : Fin (n + 1))
  (b : Fin (S.repDim (c i))) (p : Pure S c) (r : k) (x : ↑(S.FD.obj { as := c j }).V)
  (h :
    evalPCoeff i b (p.update j (r • x)) • ((p.update j (r • x)).drop i).toTensor =
      r • evalPCoeff i b (p.update j x) • ((p.update j x).drop i).toTensor) :
  evalP i b (p.update j (r • x)) = r • evalP i b (p.update j x) := sorry


theorem extracted_formal_statement_1 {k : Type} [inst_1 : CommRing k] {G : Type} [inst_2 : Group G]
  {S : TensorSpecies k G} {n : ℕ} {c : Fin (n + 1) → S.C} [inst : DecidableEq (Fin (n + 1))] (i : Fin (n + 1))
  (b : Fin (S.repDim (c i))) (p : Pure S c) (r : k) (j : Fin n) (x : ↑(S.FD.obj { as := c (i.succAbove j) }).V) :
  evalPCoeff i b (p.update (i.succAbove j) (r • x)) • ((p.update (i.succAbove j) (r • x)).drop i).toTensor =
    r • evalPCoeff i b (p.update (i.succAbove j) x) • ((p.update (i.succAbove j) x).drop i).toTensor := sorry


theorem extracted_formal_statement_2 {k : Type} [inst_1 : CommRing k] {G : Type} [inst_2 : Group G]
  {S : TensorSpecies k G} {n : ℕ} {c : Fin (n + 1) → S.C} [inst : DecidableEq (Fin (n + 1))] (i j : Fin (n + 1))
  (b : Fin (S.repDim (c i))) (p : Pure S c) (x y : ↑(S.FD.obj { as := c j }).V)
  (h :
    evalPCoeff i b (p.update j (x + y)) • ((p.update j (x + y)).drop i).toTensor =
      evalPCoeff i b (p.update j x) • ((p.update j x).drop i).toTensor +
        evalPCoeff i b (p.update j y) • ((p.update j y).drop i).toTensor) :
  evalP i b (p.update j (x + y)) = evalP i b (p.update j x) + evalP i b (p.update j y) := sorry


theorem extracted_formal_statement_3 {k : Type} [inst_1 : CommRing k] {G : Type} [inst_2 : Group G]
  {S : TensorSpecies k G} {n : ℕ} {c : Fin (n + 1) → S.C} [inst : DecidableEq (Fin (n + 1))] (i j : Fin (n + 1))
  (b : Fin (S.repDim (c i))) (p : Pure S c) (x y : ↑(S.FD.obj { as := c j }).V)
  (h :
    evalPCoeff i b (p.update j (x + y)) • ((p.update j (x + y)).drop i).toTensor =
      evalPCoeff i b (p.update j x) • ((p.update j x).drop i).toTensor +
        evalPCoeff i b (p.update j y) • ((p.update j y).drop i).toTensor) :
  evalP i b (p.update j (x + y)) = evalP i b (p.update j x) + evalP i b (p.update j y) := sorry


theorem extracted_formal_statement_4 {k : Type} [inst_1 : CommRing k] {G : Type} [inst_2 : Group G]
  {S : TensorSpecies k G} {n : ℕ} {c : Fin (n + 1) → S.C} [inst : DecidableEq (Fin (n + 1))] (i : Fin (n + 1))
  (b : Fin (S.repDim (c i))) (p : Pure S c) (j : Fin n) (x y : ↑(S.FD.obj { as := c (i.succAbove j) }).V) :
  evalPCoeff i b (p.update (i.succAbove j) (x + y)) • ((p.update (i.succAbove j) (x + y)).drop i).toTensor =
    evalPCoeff i b (p.update (i.succAbove j) x) • ((p.update (i.succAbove j) x).drop i).toTensor +
      evalPCoeff i b (p.update (i.succAbove j) y) • ((p.update (i.succAbove j) y).drop i).toTensor := sorry


theorem extracted_formal_statement_5 {k : Type} [inst_1 : CommRing k] {G : Type} [inst_2 : Group G]
  {S : TensorSpecies k G} {n : ℕ} {c : Fin (n + 1) → S.C} [inst : DecidableEq (Fin (n + 1))] (i : Fin (n + 1))
  (b : Fin (S.repDim (c i))) (p : Pure S c) (j : Fin n) (x y : ↑(S.FD.obj { as := c (i.succAbove j) }).V) :
  evalPCoeff i b (p.update (i.succAbove j) (x + y)) • ((p.update (i.succAbove j) (x + y)).drop i).toTensor =
    evalPCoeff i b (p.update (i.succAbove j) x) • ((p.update (i.succAbove j) x).drop i).toTensor +
      evalPCoeff i b (p.update (i.succAbove j) y) • ((p.update (i.succAbove j) y).drop i).toTensor := sorry


theorem extracted_formal_statement_6 {k : Type} [inst_1 : CommRing k] {G : Type} [inst_2 : Group G]
  {S : TensorSpecies k G} {n : ℕ} {c : Fin (n + 1) → S.C} (i : Fin (n + 1)) [inst : DecidableEq (Fin (n + 1))]
  (j : Fin n) (b : Fin (S.repDim (c i))) (p : Pure S c) (x : ↑(S.FD.obj { as := c (i.succAbove j) }).V) :
  evalPCoeff i b (p.update (i.succAbove j) x) = evalPCoeff i b p := sorry


theorem extracted_formal_statement_7 {k : Type} [inst_1 : CommRing k] {G : Type} [inst_2 : Group G]
  {S : TensorSpecies k G} {n : ℕ} {c : Fin (n + 1) → S.C} (i : Fin (n + 1)) [inst : DecidableEq (Fin (n + 1))]
  (b : Fin (S.repDim (c i))) (p : Pure S c) (x : ↑(S.FD.obj { as := c i }).V) :
  evalPCoeff i b (p.update i x) = ((S.basis (c i)).repr x) b := sorry


theorem extracted_formal_statement_8 {k : Type} [inst_1 : CommRing k] {G : Type} [inst_2 : Group G]
  {S : TensorSpecies k G} {n : ℕ} {c : Fin (n + 1) → S.C} (i : Fin (n + 1)) [inst : DecidableEq (Fin (n + 1))]
  (b : Fin (S.repDim (c i))) (p : Pure S c) (x : ↑(S.FD.obj { as := c i }).V) :
  evalPCoeff i b (p.update i x) = ((S.basis (c i)).repr x) b := sorry