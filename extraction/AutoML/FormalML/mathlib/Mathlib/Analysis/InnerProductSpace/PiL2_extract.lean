import Mathlib
import Mathlib.Analysis.InnerProductSpace.Projection

import Mathlib.Analysis.Normed.Lp.PiLp

import Mathlib.LinearAlgebra.FiniteDimensional.Lemmas

import Mathlib.LinearAlgebra.UnitaryGroup

import Mathlib.Util.Superscript

open Real Set Filter RCLike Submodule Function Uniformity Topology NNReal ENNReal

open Lean Meta Elab Term Macro TSyntax PrettyPrinter.Delaborator SubExpr

open Mathlib.Tactic (subscriptTerm)

open Submodule

open Module

open scoped Matrix

open DirectSum

open Module

open Matrix

open OrthonormalBasis

open EuclideanSpace

open Matrix

theorem extracted_formal_statement_0 {𝕜 : Type u_3} [inst : RCLike 𝕜] {m : Type u_7} {n : Type u_8}
  [inst_1 : Fintype m] (A B : Matrix m n 𝕜) (i j : n)
  (h : (Bᵀ j ⬝ᵥ fun i_1 => star (Aᵀ i i_1)) = (fun j_1 => B j_1 j) ⬝ᵥ fun j => star (A j i)) :
  inner ((WithLp.equiv 2 (m → 𝕜)).symm (Aᵀ i)) ((WithLp.equiv 2 (m → 𝕜)).symm (Bᵀ j)) = (Aᴴ * B) i j := sorry


theorem extracted_formal_statement_1 {𝕜 : Type u_3} [inst : RCLike 𝕜] {m : Type u_7} {n : Type u_8}
  [inst_1 : Fintype m] (A B : Matrix m n 𝕜) (i j : n) :
  (Bᵀ j ⬝ᵥ fun i_1 => star (Aᵀ i i_1)) = (fun j_1 => B j_1 j) ⬝ᵥ fun j => star (A j i) := sorry


theorem extracted_formal_statement_2 {𝕜 : Type u_3} [inst : RCLike 𝕜] {m : Type u_7} {n : Type u_8}
  [inst_1 : Fintype n] (A B : Matrix m n 𝕜) (i j : m) :
  inner ((WithLp.equiv 2 (n → 𝕜)).symm (A i)) ((WithLp.equiv 2 (n → 𝕜)).symm (B j)) = (B * Aᴴ) j i := sorry


theorem extracted_formal_statement_3 {𝕜 : Type u_3} [inst : RCLike 𝕜] {V : Type u_7}
  [inst_1 : NormedAddCommGroup V] [inst_2 : InnerProductSpace 𝕜 V] [inst_3 : FiniteDimensional 𝕜 V]
  {S : Submodule 𝕜 V} : CompleteSpace ↥S := sorry


theorem extracted_formal_statement_4 {𝕜 : Type u_3} [inst : RCLike 𝕜] {V : Type u_7}
  [inst_1 : NormedAddCommGroup V] [inst_2 : InnerProductSpace 𝕜 V] [inst_3 : FiniteDimensional 𝕜 V]
  {S : Submodule 𝕜 V} : CompleteSpace ↥S := sorry


theorem extracted_formal_statement_5 {ι : Type u_1} [inst : Fintype ι] (b : OrthonormalBasis ι ℝ ℝ)
  (this_1 : Unique ι) (this : b default = 1 ∨ b default = -1)
  (h : (const ι (b default) = fun x => 1) ∨ const ι (b default) = fun x => -1) :
  (⇑b = fun x => 1) ∨ ⇑b = fun x => -1 := sorry


theorem extracted_formal_statement_6 {ι : Type u_1} [inst : Fintype ι] (b : OrthonormalBasis ι ℝ ℝ)
  (this_1 : Unique ι) (this : b default = 1 ∨ b default = -1) (h_1 : b default = 1 → const ι (b default) = fun x => 1)
  (h : b default = -1 → const ι (b default) = fun x => -1) :
  (const ι (b default) = fun x => 1) ∨ const ι (b default) = fun x => -1 := sorry


theorem extracted_formal_statement_7 {ι : Type u_1} [inst : Fintype ι] (b : OrthonormalBasis ι ℝ ℝ)
  (this_1 : Unique ι) (this : b default = 1 ∨ b default = -1) (h : const ι (b default) = fun x => -1) :
  b default = -1 → const ι (b default) = fun x => -1 := sorry


theorem extracted_formal_statement_8 {ι : Type u_1} [inst : Fintype ι] (b : OrthonormalBasis ι ℝ ℝ)
  (this_1 : Unique ι) (this : b default = 1 ∨ b default = -1) (a : b default = -1) (x : ι) :
  const ι (b default) x = -1 := sorry


theorem extracted_formal_statement_9 {𝕜 : Type u_3} [inst : RCLike 𝕜] {E : Type u_4}
  [inst_1 : NormedAddCommGroup E] [inst_2 : InnerProductSpace 𝕜 E] [inst_3 : FiniteDimensional 𝕜 E] {ι : Type u_7}
  [inst_4 : Fintype ι] (card_ι : finrank 𝕜 E = Fintype.card ι) {v : ι → E} {s : Set ι}
  (hv : Orthonormal 𝕜 (s.restrict v)) : Injective (s.restrict v) := sorry


theorem extracted_formal_statement_10 {ι : Type u_1} {F : Type u_5} [inst : NormedAddCommGroup F]
  [inst_1 : InnerProductSpace ℝ F] [inst_2 : Fintype ι] [inst_3 : DecidableEq ι] (a b : OrthonormalBasis ι ℝ F)
  (h : a.toBasis.det ⇑b ^ 2 = 1) : a.toBasis.det ⇑b = 1 ∨ a.toBasis.det ⇑b = -1 := sorry


theorem extracted_formal_statement_11 {ι : Type u_1} {F : Type u_5} [inst : NormedAddCommGroup F]
  [inst_1 : InnerProductSpace ℝ F] [inst_2 : Fintype ι] [inst_3 : DecidableEq ι] (a b : OrthonormalBasis ι ℝ F)
  (h : a.toBasis.det ⇑b ^ 2 = 1) : a.toBasis.det ⇑b = 1 ∨ a.toBasis.det ⇑b = -1 := sorry


theorem extracted_formal_statement_12 {ι : Type u_1} {F : Type u_5} [inst : NormedAddCommGroup F]
  [inst_1 : InnerProductSpace ℝ F] [inst_2 : Fintype ι] [inst_3 : DecidableEq ι] (a b : OrthonormalBasis ι ℝ F) :
  a.toBasis.det ⇑b ^ 2 = 1 := sorry


theorem extracted_formal_statement_13 {ι : Type u_1} {F : Type u_5} [inst : NormedAddCommGroup F]
  [inst_1 : InnerProductSpace ℝ F] [inst_2 : Fintype ι] [inst_3 : DecidableEq ι] (a b : OrthonormalBasis ι ℝ F) :
  a.toBasis.det ⇑b ^ 2 = 1 := sorry


theorem extracted_formal_statement_14 {ι : Type u_1} {𝕜 : Type u_3} [inst : RCLike 𝕜] {E : Type u_4}
  [inst_1 : NormedAddCommGroup E] [inst_2 : InnerProductSpace 𝕜 E] [inst_3 : Fintype ι] [inst_4 : DecidableEq ι]
  (a b : OrthonormalBasis ι 𝕜 E) : (a.toBasis.toMatrix ⇑b).det * star (a.toBasis.toMatrix ⇑b).det = 1 := sorry


theorem extracted_formal_statement_15 {ι : Type u_1} {𝕜 : Type u_3} [inst : RCLike 𝕜] {E : Type u_4}
  [inst_1 : NormedAddCommGroup E] [inst_2 : InnerProductSpace 𝕜 E] [inst_3 : Fintype ι] [inst_4 : DecidableEq ι]
  (a b : OrthonormalBasis ι 𝕜 E) (this : ↑‖(a.toBasis.toMatrix ⇑b).det‖ ^ 2 = 1) :
  ‖(a.toBasis.toMatrix ⇑b).det‖ ^ 2 = 1 := sorry


theorem extracted_formal_statement_16 {ι : Type u_1} {𝕜 : Type u_3} [inst : RCLike 𝕜] {E : Type u_4}
  [inst_1 : NormedAddCommGroup E] [inst_2 : InnerProductSpace 𝕜 E] [inst_3 : Fintype ι] [inst_4 : DecidableEq ι]
  (a b : OrthonormalBasis ι 𝕜 E) (this : ‖(a.toBasis.toMatrix ⇑b).det‖ ^ 2 = 1) : ‖a.toBasis.det ⇑b‖ = 1 := sorry


theorem extracted_formal_statement_17 {ι : Type u_1} {𝕜 : Type u_3} [inst : RCLike 𝕜] {E : Type u_4}
  [inst_1 : NormedAddCommGroup E] [inst_2 : InnerProductSpace 𝕜 E] [inst_3 : Fintype ι] [inst_4 : DecidableEq ι]
  (a b : OrthonormalBasis ι 𝕜 E) (h : star (a.toBasis.toMatrix ⇑b) * a.toBasis.toMatrix ⇑b = 1) :
  a.toBasis.toMatrix ⇑b ∈ Matrix.unitaryGroup ι 𝕜 := sorry


theorem extracted_formal_statement_18 {ι : Type u_1} {𝕜 : Type u_3} [inst : RCLike 𝕜] {E : Type u_4}
  [inst_1 : NormedAddCommGroup E] [inst_2 : InnerProductSpace 𝕜 E] [inst_3 : Fintype ι] [inst_4 : DecidableEq ι]
  (a b : OrthonormalBasis ι 𝕜 E) : star (a.toBasis.toMatrix ⇑b) * a.toBasis.toMatrix ⇑b = 1 := sorry


theorem extracted_formal_statement_19 {ι : Type u_1} {ι' : Type u_2} {𝕜 : Type u_3} [inst : RCLike 𝕜]
  {E : Type u_4} [inst_1 : NormedAddCommGroup E] [inst_2 : InnerProductSpace 𝕜 E] [inst_3 : Fintype ι]
  [inst_4 : DecidableEq ι] [inst_5 : Fintype ι'] (a : OrthonormalBasis ι 𝕜 E) (b : OrthonormalBasis ι' 𝕜 E) :
  a.toBasis.toMatrix ⇑b * (a.toBasis.toMatrix ⇑b)ᴴ = 1 := sorry


theorem extracted_formal_statement_20 {ι : Type u_1} {𝕜 : Type u_3} [inst : RCLike 𝕜] {E : Type u_4}
  [inst_1 : NormedAddCommGroup E] [inst_2 : InnerProductSpace 𝕜 E] [inst_3 : Fintype ι] {v : ι → E}
  (hon : Orthonormal 𝕜 v) (hsp : ⊤ ≤ span 𝕜 (range v)) : ⇑(OrthonormalBasis.mk hon hsp) = v := sorry


theorem extracted_formal_statement_21 {ι : Type u_1} {𝕜 : Type u_3} [inst : RCLike 𝕜] {E : Type u_4}
  [inst_1 : NormedAddCommGroup E] [inst_2 : InnerProductSpace 𝕜 E] [inst_3 : Fintype ι] {v : ι → E}
  (hon : Orthonormal 𝕜 v) (hsp : ⊤ ≤ span 𝕜 (range v)) : ⇑(OrthonormalBasis.mk hon hsp) = v := sorry


theorem extracted_formal_statement_22 {η : Type u_7} [inst : Fintype η] [inst_1 : DecidableEq η]
  {ι : η → Type u_8} [inst_2 : (i : η) → Fintype (ι i)] {𝕜 : Type u_9} [inst_3 : RCLike 𝕜] {E : η → Type u_10}
  [inst_4 : (i : η) → NormedAddCommGroup (E i)] [inst_5 : (i : η) → InnerProductSpace 𝕜 (E i)]
  (B : (i : η) → OrthonormalBasis (ι i) 𝕜 (E i)) (j : (i : η) × ι i) :
  (Pi.orthonormalBasis B) j = (WithLp.equiv 2 ((j : η) → E j)).symm (Pi.single j.fst ((B j.fst) j.snd)) := sorry


theorem extracted_formal_statement_23 {η : Type u_7} [inst : Fintype η] [inst_1 : DecidableEq η]
  {ι : η → Type u_8} [inst_2 : (i : η) → Fintype (ι i)] {𝕜 : Type u_9} [inst_3 : RCLike 𝕜] {E : η → Type u_10}
  [inst_4 : (i : η) → NormedAddCommGroup (E i)] [inst_5 : (i : η) → InnerProductSpace 𝕜 (E i)]
  (B : (i : η) → OrthonormalBasis (ι i) 𝕜 (E i)) (j : (i : η) × ι i) :
  (Pi.orthonormalBasis B) j = (WithLp.equiv 2 ((j : η) → E j)).symm (Pi.single j.fst ((B j.fst) j.snd)) := sorry


theorem extracted_formal_statement_24 {η : Type u_7} [inst : Fintype η] {ι : η → Type u_8}
  [inst_1 : (i : η) → Fintype (ι i)] {𝕜 : Type u_9} [inst_2 : RCLike 𝕜] {E : η → Type u_10}
  [inst_3 : (i : η) → NormedAddCommGroup (E i)] [inst_4 : (i : η) → InnerProductSpace 𝕜 (E i)]
  (B : (i : η) → OrthonormalBasis (ι i) 𝕜 (E i)) (i : (i : η) × ι i) (i_1 : η) :
  (Pi.orthonormalBasis B).toBasis i i_1 =
    ((Pi.basis fun i => (B i).toBasis).map (WithLp.linearEquiv 2 𝕜 ((j : η) → E j)).symm) i i_1 := sorry


theorem extracted_formal_statement_25 {ι : Type u_1} {𝕜 : Type u_3} [inst : RCLike 𝕜] {E : Type u_4}
  [inst_1 : NormedAddCommGroup E] [inst_2 : InnerProductSpace 𝕜 E] [inst_3 : Fintype ι] (v : Basis ι 𝕜 E)
  (hv : Orthonormal 𝕜 ⇑v) : (v.toOrthonormalBasis hv).toBasis = v := sorry


theorem extracted_formal_statement_26 {ι : Type u_1} {𝕜 : Type u_3} [inst : RCLike 𝕜] {E : Type u_4}
  [inst_1 : NormedAddCommGroup E] [inst_2 : InnerProductSpace 𝕜 E] [inst_3 : Fintype ι] (v : Basis ι 𝕜 E)
  (hv : Orthonormal 𝕜 ⇑v) : (v.toOrthonormalBasis hv).toBasis = v := sorry


theorem extracted_formal_statement_27 {ι : Type u_1} {𝕜 : Type u_3} [inst : RCLike 𝕜] {E : Type u_4}
  [inst_1 : NormedAddCommGroup E] [inst_2 : InnerProductSpace 𝕜 E] [inst_3 : Fintype ι] (v : Basis ι 𝕜 E)
  (hv : Orthonormal 𝕜 ⇑v) : (v.toOrthonormalBasis hv).toBasis = v := sorry


theorem extracted_formal_statement_28 {ι : Type u_1} {𝕜 : Type u_3} [inst : RCLike 𝕜] {E : Type u_4}
  [inst_1 : NormedAddCommGroup E] [inst_2 : InnerProductSpace 𝕜 E] [inst_3 : Fintype ι] (b : OrthonormalBasis ι 𝕜 E)
  (x y : E) : ((innerSL 𝕜) x) (∑ i, b.repr y i • b i) = ((innerSL 𝕜) x) y := sorry


theorem extracted_formal_statement_29 {ι : Type u_1} {𝕜 : Type u_3} [inst : RCLike 𝕜] {E : Type u_4}
  [inst_1 : NormedAddCommGroup E] [inst_2 : InnerProductSpace 𝕜 E] [inst_3 : Fintype ι] (b : OrthonormalBasis ι 𝕜 E)
  (x y : E) (this : ((innerSL 𝕜) x) (∑ i, b.repr y i • b i) = ((innerSL 𝕜) x) y) :
  ∑ x_1, ((innerSL 𝕜) x) (b.repr y x_1 • b x_1) = ((innerSL 𝕜) x) y := sorry


theorem extracted_formal_statement_30 {ι : Type u_1} {𝕜 : Type u_3} [inst : RCLike 𝕜] {E : Type u_4}
  [inst_1 : NormedAddCommGroup E] [inst_2 : InnerProductSpace 𝕜 E] [inst_3 : Fintype ι] (b : OrthonormalBasis ι 𝕜 E)
  (v : EuclideanSpace 𝕜 ι) : ∑ i, v i • b i = b.repr.symm v := sorry


theorem extracted_formal_statement_31 {ι : Type u_1} {𝕜 : Type u_3} [inst : RCLike 𝕜] {E : Type u_4}
  [inst_1 : NormedAddCommGroup E] [inst_2 : InnerProductSpace 𝕜 E] [inst_3 : Fintype ι] (b : OrthonormalBasis ι 𝕜 E)
  (x : E) (h : ∑ x_1, (b.toBasis.repr x) x_1 • b.toBasis x_1 = x) : ∑ i, b.repr x i • b i = x := sorry


theorem extracted_formal_statement_32 {ι : Type u_1} {𝕜 : Type u_3} [inst : RCLike 𝕜] {E : Type u_4}
  [inst_1 : NormedAddCommGroup E] [inst_2 : InnerProductSpace 𝕜 E] [inst_3 : Fintype ι] (b : OrthonormalBasis ι 𝕜 E)
  (x : E) : ∑ x_1, (b.toBasis.repr x) x_1 • b.toBasis x_1 = x := sorry


theorem extracted_formal_statement_33 {ι : Type u_1} {𝕜 : Type u_3} [inst : RCLike 𝕜] {E : Type u_4}
  [inst_1 : NormedAddCommGroup E] [inst_2 : InnerProductSpace 𝕜 E] [inst_3 : Fintype ι] (b : OrthonormalBasis ι 𝕜 E)
  (x : E) (i : ι) (h : b.repr.toLinearEquiv x i = b.repr x i) : (b.toBasis.repr x) i = b.repr x i := sorry


theorem extracted_formal_statement_34 {ι : Type u_1} {𝕜 : Type u_3} [inst : RCLike 𝕜] {E : Type u_4}
  [inst_1 : NormedAddCommGroup E] [inst_2 : InnerProductSpace 𝕜 E] [inst_3 : Fintype ι] (b : OrthonormalBasis ι 𝕜 E)
  (x : E) (i : ι) : b.repr.toLinearEquiv x i = b.repr x i := sorry


theorem extracted_formal_statement_35 {ι : Type u_1} {𝕜 : Type u_3} [inst : RCLike 𝕜] {E : Type u_4}
  [inst_1 : NormedAddCommGroup E] [inst_2 : InnerProductSpace 𝕜 E] [inst_3 : Fintype ι] (b : OrthonormalBasis ι 𝕜 E) :
  Orthonormal 𝕜 ⇑b := sorry


theorem extracted_formal_statement_36 {ι : Type u_1} {𝕜 : Type u_3} [inst : RCLike 𝕜] {E : Type u_4}
  [inst_1 : NormedAddCommGroup E] [inst_2 : InnerProductSpace 𝕜 E] [inst_3 : Fintype ι] (b : OrthonormalBasis ι 𝕜 E)
  (v : E) (i : ι) : b.repr v i = inner (b i) v := sorry


theorem extracted_formal_statement_37 {ι : Type u_1} {𝕜 : Type u_3} [inst : RCLike 𝕜] {E : Type u_4}
  [inst_1 : NormedAddCommGroup E] [inst_2 : InnerProductSpace 𝕜 E] [inst_3 : Fintype ι] [inst_4 : DecidableEq ι]
  (b : OrthonormalBasis ι 𝕜 E) (i : ι) : b.repr (b i) = EuclideanSpace.single i 1 := sorry


theorem extracted_formal_statement_38 {ι : Type u_1} {𝕜 : Type u_3} [inst : RCLike 𝕜] {E : Type u_4}
  [inst_1 : NormedAddCommGroup E] [inst_2 : InnerProductSpace 𝕜 E] [inst_3 : Fintype ι] [inst_4 : DecidableEq ι]
  (b : OrthonormalBasis ι 𝕜 E) (i : ι) :
  EquivLike.coe b.repr.symm (EuclideanSpace.single i 1) = EquivLike.coe b.repr.symm (EuclideanSpace.single i 1) := sorry


theorem extracted_formal_statement_39 {ι : Type u_1} {𝕜 : Type u_3} [inst : RCLike 𝕜] {E : Type u_4}
  [inst_1 : NormedAddCommGroup E] [inst_2 : InnerProductSpace 𝕜 E] [inst_3 : Fintype ι] [inst_4 : DecidableEq ι]
  (e : E ≃ₗᵢ[𝕜] EuclideanSpace 𝕜 ι) (x : ι) :
  EquivLike.coe e.symm (EuclideanSpace.single x 1) = EquivLike.coe e.symm (EuclideanSpace.single x 1) := sorry


theorem extracted_formal_statement_40 : True := sorry


theorem extracted_formal_statement_41 {ι : Type u_1} {𝕜 : Type u_3} [inst : RCLike 𝕜] [inst_1 : DecidableEq ι]
  (i : ι) (a : 𝕜) (j : ι) : single i a j = if j = i then a else 0 := sorry


theorem extracted_formal_statement_42 {ι : Type u_1} {𝕜 : Type u_3} [inst : RCLike 𝕜] [inst_1 : DecidableEq ι]
  (i : ι) (a : 𝕜) (j : ι) : single i a j = if j = i then a else 0 := sorry


theorem extracted_formal_statement_43 {ι : Type u_1} {𝕜 : Type u_3} [inst : RCLike 𝕜] {E : Type u_4}
  [inst_1 : NormedAddCommGroup E] [inst_2 : InnerProductSpace 𝕜 E] [inst_3 : Fintype ι] [inst_4 : DecidableEq ι]
  {V : ι → Submodule 𝕜 E} (hV : IsInternal V) (hV' : OrthogonalFamily 𝕜 (fun i => ↥(V i)) fun i => (V i).subtypeₗᵢ)
  (w : PiLp 2 fun i => ↥(V i)) : (hV.isometryL2OfOrthogonalFamily hV').symm w = ∑ i, ↑(w i) := sorry


theorem extracted_formal_statement_44 {𝕜 : Type u_3} [inst : RCLike 𝕜] {n : ℕ} :
  Module.finrank 𝕜 (EuclideanSpace 𝕜 (Fin n)) = n := sorry


theorem extracted_formal_statement_45 {ι : Type u_1} {𝕜 : Type u_3} [inst : RCLike 𝕜] [inst_1 : Fintype ι] :
  Module.finrank 𝕜 (EuclideanSpace 𝕜 ι) = Fintype.card ι := sorry


theorem extracted_formal_statement_46 {ι : Type u_1} {𝕜 : Type u_3} [inst : RCLike 𝕜] [inst_1 : Fintype ι] :
  Module.finrank 𝕜 (EuclideanSpace 𝕜 ι) = Fintype.card ι := sorry


theorem extracted_formal_statement_47 {n : Type u_7} [inst : Fintype n] (x : EuclideanSpace ℝ n) :
  0 ≤ ∑ i, x i ^ 2 := sorry


theorem extracted_formal_statement_48 {n : Type u_7} [inst : Fintype n] (x : EuclideanSpace ℝ n) :
  0 ≤ ∑ i, x i ^ 2 := sorry


theorem extracted_formal_statement_49 {𝕜 : Type u_7} [inst : RCLike 𝕜] {n : Type u_8} [inst_1 : Fintype n]
  (x : EuclideanSpace 𝕜 n) : ‖x‖ = √(∑ i, ‖x i‖ ^ 2) := sorry