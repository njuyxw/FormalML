import Mathlib
import Mathlib.LinearAlgebra.Determinant

import Mathlib.LinearAlgebra.Dual.Lemmas

import Mathlib.LinearAlgebra.FiniteDimensional.Lemmas

import Mathlib.LinearAlgebra.Matrix.Diagonal

import Mathlib.LinearAlgebra.Matrix.DotProduct

import Mathlib.LinearAlgebra.Matrix.Dual

open Matrix

open Module Cardinal Set Submodule

open Matrix

theorem extracted_formal_statement_0 {l : Type ul} {m : Type um} {n : Type un} {R : Type uR}
  [inst : Fintype n] [inst_1 : Field R] [inst_2 : Finite l] [inst_3 : Fintype m] {A : Matrix l m R} {B : Matrix m n R}
  (hAB : A * B = 0) : A.rank + B.rank ≤ Fintype.card m := sorry


theorem extracted_formal_statement_1 {m : Type um} {n : Type un} {R : Type uR} [inst : Fintype n]
  [inst_1 : Field R] [inst_2 : Fintype m] {M : Matrix m n R} (h : LinearIndependent R M) :
  M.rank = Fintype.card m := sorry


theorem extracted_formal_statement_2 {m : Type um} {n : Type un} {R : Type uR} [inst : Fintype n]
  [inst_1 : Field R] [inst_2 : Fintype m] {M : Matrix m n R} (h : LinearIndependent R M) :
  M.rank = Fintype.card m := sorry


theorem extracted_formal_statement_3 {m : Type um} {n : Type un} {R : Type uR} [inst : Fintype n]
  [inst_1 : LinearOrderedField R] [inst_2 : Fintype m] (A : Matrix m n R) : (A * Aᵀ).rank = A.rank := sorry


theorem extracted_formal_statement_4 {m : Type um} {n : Type un} {R : Type uR} [inst : Fintype n]
  [inst_1 : Field R] [inst_2 : Fintype m] (A : Matrix m n R) : Aᵀ.rank = A.rank := sorry


theorem extracted_formal_statement_5 {m : Type um} {n : Type un} {R : Type uR} [inst : Fintype n]
  [inst_1 : Fintype m] [inst_2 : LinearOrderedField R] (A : Matrix m n R)
  (h : finrank R ↥(LinearMap.range (Aᵀ * A).mulVecLin) = finrank R ↥(LinearMap.range A.mulVecLin)) :
  (Aᵀ * A).rank = A.rank := sorry


theorem extracted_formal_statement_6 {m : Type um} {n : Type un} {R : Type uR} [inst : Fintype n]
  [inst_1 : Fintype m] [inst_2 : LinearOrderedField R] (A : Matrix m n R)
  (h :
    (fun x => x + finrank R ↥(LinearMap.ker A.mulVecLin)) (finrank R ↥(LinearMap.range (Aᵀ * A).mulVecLin)) =
      (fun x => x + finrank R ↥(LinearMap.ker A.mulVecLin)) (finrank R ↥(LinearMap.range A.mulVecLin))) :
  finrank R ↥(LinearMap.range (Aᵀ * A).mulVecLin) = finrank R ↥(LinearMap.range A.mulVecLin) := sorry


theorem extracted_formal_statement_7 {m : Type um} {n : Type un} {R : Type uR} [inst : Fintype n]
  [inst_1 : Fintype m] [inst_2 : LinearOrderedField R] (A : Matrix m n R)
  (h :
    finrank R ↥(LinearMap.range (Aᵀ * A).mulVecLin) + finrank R ↥(LinearMap.ker A.mulVecLin) =
      finrank R ↥(LinearMap.range A.mulVecLin) + finrank R ↥(LinearMap.ker A.mulVecLin)) :
  (fun x => x + finrank R ↥(LinearMap.ker A.mulVecLin)) (finrank R ↥(LinearMap.range (Aᵀ * A).mulVecLin)) =
    (fun x => x + finrank R ↥(LinearMap.ker A.mulVecLin)) (finrank R ↥(LinearMap.range A.mulVecLin)) := sorry


theorem extracted_formal_statement_8 {m : Type um} {n : Type un} {R : Type uR} [inst : Fintype n]
  [inst_1 : Fintype m] [inst_2 : LinearOrderedField R] (A : Matrix m n R) :
  finrank R ↥(LinearMap.range (Aᵀ * A).mulVecLin) + finrank R ↥(LinearMap.ker (Aᵀ * A).mulVecLin) =
    finrank R ↥(LinearMap.range A.mulVecLin) + finrank R ↥(LinearMap.ker A.mulVecLin) := sorry


theorem extracted_formal_statement_9 {m : Type um} {n : Type un} {R : Type uR} [inst : Fintype n]
  [inst_1 : Fintype m] [inst_2 : LinearOrderedField R] (A : Matrix m n R) (x : n → R)
  (h : Aᵀ *ᵥ A *ᵥ x = 0 ↔ A *ᵥ x = 0) : x ∈ LinearMap.ker (Aᵀ * A).mulVecLin ↔ x ∈ LinearMap.ker A.mulVecLin := sorry


theorem extracted_formal_statement_10 {m : Type um} {n : Type un} {R : Type uR} [inst : Fintype n]
  [inst_1 : Fintype m] [inst_2 : LinearOrderedField R] (A : Matrix m n R) (x : n → R)
  (h_1 : Aᵀ *ᵥ A *ᵥ x = 0 → A *ᵥ x = 0) (h : A *ᵥ x = 0 → Aᵀ *ᵥ A *ᵥ x = 0) : Aᵀ *ᵥ A *ᵥ x = 0 ↔ A *ᵥ x = 0 := sorry


theorem extracted_formal_statement_11 {m : Type um} {n : Type un} {R : Type uR} [inst : Fintype n]
  [inst_1 : Fintype m] [inst_2 : LinearOrderedField R] (A : Matrix m n R) (x : n → R) (h : Aᵀ *ᵥ A *ᵥ x = 0) :
  A *ᵥ x = 0 → Aᵀ *ᵥ A *ᵥ x = 0 := sorry


theorem extracted_formal_statement_12 {m : Type um} {n : Type un} {R : Type uR} [inst : Fintype n]
  [inst_1 : Fintype m] [inst_2 : LinearOrderedField R] (A : Matrix m n R) (x : n → R) (h : A *ᵥ x = 0) :
  Aᵀ *ᵥ A *ᵥ x = 0 := sorry


theorem extracted_formal_statement_13 {m : Type um} {n : Type un} {R : Type uR} [inst : Fintype n]
  [inst_1 : Fintype m] [inst_2 : Field R] [inst_3 : PartialOrder R] [inst_4 : StarRing R] [inst_5 : StarOrderedRing R]
  (A : Matrix m n R) : (A * Aᴴ).rank = A.rank := sorry


theorem extracted_formal_statement_14 {m : Type um} {n : Type un} {R : Type uR} [inst : Fintype n]
  [inst_1 : Fintype m] [inst_2 : Field R] [inst_3 : PartialOrder R] [inst_4 : StarRing R] [inst_5 : StarOrderedRing R]
  (A : Matrix m n R) (h : finrank R ↥(LinearMap.range (Aᴴ * A).mulVecLin) = finrank R ↥(LinearMap.range A.mulVecLin)) :
  (Aᴴ * A).rank = A.rank := sorry


theorem extracted_formal_statement_15 {m : Type um} {n : Type un} {R : Type uR} [inst : Fintype n]
  [inst_1 : Fintype m] [inst_2 : Field R] [inst_3 : PartialOrder R] [inst_4 : StarRing R] [inst_5 : StarOrderedRing R]
  (A : Matrix m n R)
  (h :
    (fun x => x + finrank R ↥(LinearMap.ker A.mulVecLin)) (finrank R ↥(LinearMap.range (Aᴴ * A).mulVecLin)) =
      (fun x => x + finrank R ↥(LinearMap.ker A.mulVecLin)) (finrank R ↥(LinearMap.range A.mulVecLin))) :
  finrank R ↥(LinearMap.range (Aᴴ * A).mulVecLin) = finrank R ↥(LinearMap.range A.mulVecLin) := sorry


theorem extracted_formal_statement_16 {m : Type um} {n : Type un} {R : Type uR} [inst : Fintype n]
  [inst_1 : Fintype m] [inst_2 : Field R] [inst_3 : PartialOrder R] [inst_4 : StarRing R] [inst_5 : StarOrderedRing R]
  (A : Matrix m n R)
  (h :
    finrank R ↥(LinearMap.range (Aᴴ * A).mulVecLin) + finrank R ↥(LinearMap.ker A.mulVecLin) =
      finrank R ↥(LinearMap.range A.mulVecLin) + finrank R ↥(LinearMap.ker A.mulVecLin)) :
  (fun x => x + finrank R ↥(LinearMap.ker A.mulVecLin)) (finrank R ↥(LinearMap.range (Aᴴ * A).mulVecLin)) =
    (fun x => x + finrank R ↥(LinearMap.ker A.mulVecLin)) (finrank R ↥(LinearMap.range A.mulVecLin)) := sorry


theorem extracted_formal_statement_17 {m : Type um} {n : Type un} {R : Type uR} [inst : Fintype n]
  [inst_1 : Fintype m] [inst_2 : Field R] [inst_3 : PartialOrder R] [inst_4 : StarRing R] [inst_5 : StarOrderedRing R]
  (A : Matrix m n R) :
  finrank R ↥(LinearMap.range (Aᴴ * A).mulVecLin) + finrank R ↥(LinearMap.ker (Aᴴ * A).mulVecLin) =
    finrank R ↥(LinearMap.range A.mulVecLin) + finrank R ↥(LinearMap.ker A.mulVecLin) := sorry


theorem extracted_formal_statement_18 {m : Type um} {n : Type un} {R : Type uR} [inst : Fintype n]
  [inst_1 : Fintype m] [inst_2 : Field R] [inst_3 : PartialOrder R] [inst_4 : StarRing R] [inst_5 : StarOrderedRing R]
  (A : Matrix m n R) (x : n → R) : x ∈ LinearMap.ker (Aᴴ * A).mulVecLin ↔ x ∈ LinearMap.ker A.mulVecLin := sorry


theorem extracted_formal_statement_19 {m : Type um} {R : Type uR} [inst : Field R] [inst_1 : DecidableEq m]
  (w : m → R) : (diagonal w).eRank = {i | w i ≠ 0}.encard := sorry


theorem extracted_formal_statement_20 {m : Type um} {R : Type uR} [inst : Field R] [inst_1 : Fintype m]
  [inst_2 : DecidableEq m] [inst_3 : DecidableEq R] (w : m → R) :
  (diagonal w).rank = Fintype.card { i // w i ≠ 0 } := sorry


theorem extracted_formal_statement_21 {m : Type um} {n : Type un} {R : Type uR} [inst : Fintype n]
  [inst_1 : CommRing R] (A : Matrix m n R) : A.eRank.toNat = A.rank := sorry


theorem extracted_formal_statement_22 {m : Type um} {n : Type un} {R : Type uR} [inst : Fintype n]
  [inst_1 : CommRing R] (A : Matrix m n R) : toNat A.cRank = A.rank := sorry


theorem extracted_formal_statement_23 {m : Type um} {n : Type un} {R : Type uR} [inst : Fintype n]
  [inst_1 : CommRing R] (A : Matrix m n R) : A.rank = finrank R ↥(span R (range Aᵀ)) := sorry


theorem extracted_formal_statement_24 {m : Type um} {n : Type un} {R : Type uR} [inst : Fintype n]
  [inst_1 : CommRing R] [inst_2 : Fintype m] [inst_3 : StrongRankCondition R] (A : Matrix m n R)
  (this_1 : Module.Finite R (m → R)) (this : Free R (m → R)) : A.rank ≤ Fintype.card m := sorry


theorem extracted_formal_statement_25 {m : Type um} {m₀ : Type um₀} {n₀ : Type un₀} {R : Type uR}
  [inst : CommRing R] {n : Type un} (A : Matrix m n R) (em : m₀ ≃ m) (en : n₀ ≃ n) :
  (A.submatrix ⇑em ⇑en).eRank = A.eRank := sorry


theorem extracted_formal_statement_26 {m : Type um} {n₀ : Type un₀} {R : Type uR} [inst : CommRing R]
  {m₀ : Type um} {n : Type un} (A : Matrix m n R) (em : m₀ ≃ m) (en : n₀ ≃ n) :
  (A.submatrix ⇑em ⇑en).cRank = A.cRank := sorry


theorem extracted_formal_statement_27 {m : Type um} {m₀ : Type um₀} {n : Type un} {n₀ : Type un₀}
  {R : Type uR} [inst : Fintype n] [inst_1 : CommRing R] [inst_2 : Fintype n₀] (A : Matrix m n R) (em : m₀ ≃ m)
  (en : n₀ ≃ n) : (A.submatrix ⇑em ⇑en).rank = A.rank := sorry


theorem extracted_formal_statement_28 {m : Type um} {m₀ : Type um₀} {n : Type un} {n₀ : Type un₀}
  {R : Type uR} [inst : Fintype n] [inst_1 : CommRing R] [inst_2 : Fintype n₀] (em : m ≃ m₀) (en : n ≃ n₀)
  (A : Matrix m n R) : ((reindex em en) A).rank = A.rank := sorry


theorem extracted_formal_statement_29 {m : Type um} {n : Type un} {R : Type uR} [inst : Fintype n]
  [inst_1 : CommRing R] [inst_2 : StrongRankCondition R] [inst_3 : Fintype m] (f : n → m) (e : n ≃ m) (A : Matrix m m R)
  (h :
    finrank R ↥(Submodule.map (LinearMap.funLeft R R f) (LinearMap.range A.mulVecLin)) ≤
      finrank R ↥(LinearMap.range A.mulVecLin)) :
  (A.submatrix f ⇑e).rank ≤ A.rank := sorry


theorem extracted_formal_statement_30 {m : Type um} {n : Type un} {R : Type uR} [inst : Fintype n]
  [inst_1 : CommRing R] [inst_2 : StrongRankCondition R] [inst_3 : Fintype m] (f : n → m) (A : Matrix m m R) :
  finrank R ↥(Submodule.map (LinearMap.funLeft R R f) (LinearMap.range A.mulVecLin)) ≤
    finrank R ↥(LinearMap.range A.mulVecLin) := sorry


theorem extracted_formal_statement_31 {m : Type um} {n : Type un} {R : Type uR} [inst : Fintype n]
  [inst_1 : CommRing R] [inst_2 : DecidableEq n] (A : Matrix n n R) (hA : IsUnit A.det) (v : n → R) :
  ∃ a, A.mulVecLin a = v := sorry


theorem extracted_formal_statement_32 {m : Type um} {n : Type un} {o : Type uo} {R : Type uR}
  [inst : Fintype n] [inst_1 : Fintype o] [inst_2 : CommRing R] [inst_3 : StrongRankCondition R] (A : Matrix m n R)
  (B : Matrix n o R)
  (h : finrank R ↥(LinearMap.range (A.mulVecLin ∘ₗ B.mulVecLin)) ≤ finrank R ↥(LinearMap.range B.mulVecLin)) :
  (A * B).rank ≤ B.rank := sorry


theorem extracted_formal_statement_33 {m : Type um} {n : Type un} {o : Type uo} {R : Type uR}
  [inst : Fintype n] [inst_1 : Fintype o] [inst_2 : CommRing R] [inst_3 : StrongRankCondition R] (A : Matrix m n R)
  (B : Matrix n o R) :
  finrank R ↥(LinearMap.range (A.mulVecLin ∘ₗ B.mulVecLin)) ≤ finrank R ↥(LinearMap.range B.mulVecLin) := sorry


theorem extracted_formal_statement_34 {m : Type um} {n : Type un} {o : Type uo} {R : Type uR}
  [inst : Fintype n] [inst_1 : Fintype o] [inst_2 : CommRing R] [inst_3 : StrongRankCondition R] (A : Matrix m n R)
  (B : Matrix n o R)
  (h : finrank R ↥(LinearMap.range (A.mulVecLin ∘ₗ B.mulVecLin)) ≤ finrank R ↥(LinearMap.range A.mulVecLin)) :
  (A * B).rank ≤ A.rank := sorry


theorem extracted_formal_statement_35 {m : Type um} {n : Type un} {o : Type uo} {R : Type uR}
  [inst : Fintype n] [inst_1 : Fintype o] [inst_2 : CommRing R] [inst_3 : StrongRankCondition R] (A : Matrix m n R)
  (B : Matrix n o R) :
  finrank R ↥(LinearMap.range (A.mulVecLin ∘ₗ B.mulVecLin)) ≤ finrank R ↥(LinearMap.range A.mulVecLin) := sorry


theorem extracted_formal_statement_36 {m : Type um} {n : Type un} {R : Type uR} [inst : Fintype n]
  [inst_1 : CommRing R] [inst_2 : StrongRankCondition R] : Module.Finite R (n → R) := sorry


theorem extracted_formal_statement_37 {m : Type um} {n : Type un} {R : Type uR} [inst : Fintype n]
  [inst_1 : CommRing R] [inst_2 : StrongRankCondition R] (this : Module.Finite R (n → R)) :
  Module.Finite R (n → R) := sorry


theorem extracted_formal_statement_38 {m : Type um} {n : Type un} {R : Type uR} [inst : Fintype n]
  [inst_1 : CommRing R] [inst_2 : StrongRankCondition R] (this : Module.Finite R (n → R)) : Free R (n → R) := sorry


theorem extracted_formal_statement_39 {m : Type um} {n : Type un} {R : Type uR} [inst : Fintype n]
  [inst_1 : CommRing R] [inst_2 : StrongRankCondition R] (A : Matrix m n R) (this_1 : Module.Finite R (n → R))
  (this : Free R (n → R)) : A.rank ≤ Fintype.card n := sorry


theorem extracted_formal_statement_40 {m : Type um} {R : Type uR} [inst : CommRing R]
  [inst_1 : StrongRankCondition R] : Nontrivial R := sorry


theorem extracted_formal_statement_41 {m : Type um} {n : Type un} {R : Type uR} [inst : Semiring R]
  [inst_1 : StrongRankCondition R] (A : Matrix m n R) (h : A.eRank ≤ ENat.card n) : A.eRank ≤ ENat.card n := sorry


theorem extracted_formal_statement_42 {m : Type um} {n : Type un} {R : Type uR} [inst : Semiring R]
  [inst_1 : StrongRankCondition R] (A : Matrix m n R) (h : A.eRank ≤ ENat.card n) : A.eRank ≤ ENat.card n := sorry


theorem extracted_formal_statement_43 {m : Type um} {n : Type un} {R : Type uR} [inst : Semiring R]
  [inst_1 : StrongRankCondition R] (A : Matrix m n R) (hfin : Finite n) (x : Fintype n)
  (h : A.cRank ≤ ↑(Fintype.card n)) : A.eRank ≤ ENat.card n := sorry


theorem extracted_formal_statement_44 {m : Type um} {n : Type un} {R : Type uR} [inst : Semiring R]
  [inst_1 : StrongRankCondition R] (A : Matrix m n R) (hfin : Finite n) (x : Fintype n)
  (h : A.cRank ≤ ↑(Fintype.card n)) : A.eRank ≤ ENat.card n := sorry


theorem extracted_formal_statement_45 {m : Type um} {n : Type un} {R : Type uR} [inst : Semiring R]
  [inst_1 : StrongRankCondition R] (A : Matrix m n R) (hfin : Finite n) (x : Fintype n) :
  A.cRank ≤ ↑(Fintype.card n) := sorry


theorem extracted_formal_statement_46 {m : Type um} {n : Type un} {R : Type uR} [inst : Semiring R]
  [inst_1 : StrongRankCondition R] (A : Matrix m n R) (hfin : Finite n) (x : Fintype n) :
  A.cRank ≤ ↑(Fintype.card n) := sorry


theorem extracted_formal_statement_47 {m : Type um} {m₀ : Type um₀} {n : Type un} {n₀ : Type un₀}
  {R : Type uR} [inst : Semiring R] (A : Matrix m n R) (r : m₀ → m) (c : n₀ → n) :
  (A.submatrix r c).eRank ≤ A.eRank := sorry


theorem extracted_formal_statement_48 {n : Type un} {n₀ : Type un₀} {R : Type uR} [inst : Semiring R]
  {m m₀ : Type um} (A : Matrix m n R) (r : m₀ → m) (c : n₀ → n) : (A.submatrix r c).cRank ≤ A.cRank := sorry


theorem extracted_formal_statement_49 {m : Type um} {m₀ : Type um₀} {n : Type un} {n₀ : Type un₀}
  {R : Type uR} [inst : Semiring R] (A : Matrix m n R) (r : m₀ → m) (c : n₀ → n) :
  ((A.submatrix r id).submatrix id c).cRank ≤ (A.submatrix r id).cRank := sorry


theorem extracted_formal_statement_50 {m : Type um} {m₀ : Type um₀} {n : Type un} {n₀ : Type un₀}
  {R : Type uR} [inst : Semiring R] (A : Matrix m n R) (r : m₀ → m) (c : n₀ → n) :
  ((A.submatrix r id).submatrix id c).cRank ≤ (A.submatrix r id).cRank := sorry