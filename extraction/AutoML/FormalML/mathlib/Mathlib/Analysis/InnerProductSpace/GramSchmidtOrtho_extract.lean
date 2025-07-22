import Mathlib
import Mathlib.Analysis.InnerProductSpace.PiL2

import Mathlib.LinearAlgebra.Matrix.Block

open Finset Submodule Module

open Submodule Set Order

theorem extracted_formal_statement_0 {𝕜 : Type u_1} {E : Type u_2} [inst : RCLike 𝕜]
  [inst_1 : NormedAddCommGroup E] [inst_2 : InnerProductSpace 𝕜 E] {ι : Type u_3} [inst_3 : LinearOrder ι]
  [inst_4 : LocallyFiniteOrderBot ι] [inst_5 : WellFoundedLT ι] [inst_6 : Fintype ι] [inst_7 : FiniteDimensional 𝕜 E]
  (h : finrank 𝕜 E = Fintype.card ι) (f : ι → E) (x : ι) (a : x ∈ Finset.univ) :
  inner ((gramSchmidtOrthonormalBasis h f) x) (f x) = (gramSchmidtOrthonormalBasis h f).toBasis.toMatrix f x x := sorry


theorem extracted_formal_statement_1 {𝕜 : Type u_1} {E : Type u_2} [inst : RCLike 𝕜]
  [inst_1 : NormedAddCommGroup E] [inst_2 : InnerProductSpace 𝕜 E] {ι : Type u_3} [inst_3 : LinearOrder ι]
  [inst_4 : LocallyFiniteOrderBot ι] [inst_5 : WellFoundedLT ι] [inst_6 : Fintype ι] [inst_7 : FiniteDimensional 𝕜 E]
  (h : finrank 𝕜 E = Fintype.card ι) (f : ι → E) {i j : ι} (hij : i < j) :
  (gramSchmidtOrthonormalBasis h f).repr (f i) j = 0 := sorry


theorem extracted_formal_statement_2 {𝕜 : Type u_1} {E : Type u_2} [inst : RCLike 𝕜]
  [inst_1 : NormedAddCommGroup E] [inst_2 : InnerProductSpace 𝕜 E] {ι : Type u_3} [inst_3 : LinearOrder ι]
  [inst_4 : LocallyFiniteOrderBot ι] [inst_5 : WellFoundedLT ι] (f : ι → E) :
  span 𝕜 (Set.range (gramSchmidtNormed 𝕜 f)) = span 𝕜 (Set.range (gramSchmidt 𝕜 f)) := sorry


theorem extracted_formal_statement_3 {𝕜 : Type u_1} {E : Type u_2} [inst : RCLike 𝕜]
  [inst_1 : NormedAddCommGroup E] [inst_2 : InnerProductSpace 𝕜 E] {ι : Type u_3} [inst_3 : LinearOrder ι]
  [inst_4 : LocallyFiniteOrderBot ι] [inst_5 : WellFoundedLT ι] (f : ι → E) (s : Set ι) (i : ι) (hi : i ∈ s)
  (h : gramSchmidt 𝕜 f i ∈ span 𝕜 {gramSchmidtNormed 𝕜 f i}) :
  gramSchmidt 𝕜 f i ∈ span 𝕜 (gramSchmidtNormed 𝕜 f '' ↑{i}) := sorry


theorem extracted_formal_statement_4 {𝕜 : Type u_1} {E : Type u_2} [inst : RCLike 𝕜]
  [inst_1 : NormedAddCommGroup E] [inst_2 : InnerProductSpace 𝕜 E] {ι : Type u_3} [inst_3 : LinearOrder ι]
  [inst_4 : LocallyFiniteOrderBot ι] [inst_5 : WellFoundedLT ι] (f : ι → E) (s : Set ι) (i : ι) (hi : i ∈ s)
  (h_1 h : gramSchmidt 𝕜 f i ∈ span 𝕜 {gramSchmidtNormed 𝕜 f i}) :
  gramSchmidt 𝕜 f i ∈ span 𝕜 {gramSchmidtNormed 𝕜 f i} := sorry


theorem extracted_formal_statement_5 {𝕜 : Type u_1} {E : Type u_2} [inst : RCLike 𝕜]
  [inst_1 : NormedAddCommGroup E] [inst_2 : InnerProductSpace 𝕜 E] {ι : Type u_3} [inst_3 : LinearOrder ι]
  [inst_4 : LocallyFiniteOrderBot ι] [inst_5 : WellFoundedLT ι] (f : ι → E) (s : Set ι) (i : ι) (hi : i ∈ s)
  (h : ¬gramSchmidt 𝕜 f i = 0) : ↑‖gramSchmidt 𝕜 f i‖ ≠ 0 := sorry


theorem extracted_formal_statement_6 {𝕜 : Type u_1} {E : Type u_2} [inst : RCLike 𝕜]
  [inst_1 : NormedAddCommGroup E] [inst_2 : InnerProductSpace 𝕜 E] {ι : Type u_3} [inst_3 : LinearOrder ι]
  [inst_4 : LocallyFiniteOrderBot ι] [inst_5 : WellFoundedLT ι] {i j : ι} (hij : i < j) (b : Basis ι 𝕜 E) :
  gramSchmidt 𝕜 (⇑b) i ∈ span 𝕜 (gramSchmidt 𝕜 ⇑b '' Set.Iio j) := sorry


theorem extracted_formal_statement_7 {𝕜 : Type u_1} {E : Type u_2} [inst : RCLike 𝕜]
  [inst_1 : NormedAddCommGroup E] [inst_2 : InnerProductSpace 𝕜 E] {ι : Type u_3} [inst_3 : LinearOrder ι]
  [inst_4 : LocallyFiniteOrderBot ι] [inst_5 : WellFoundedLT ι] {i j : ι} (hij : i < j) (b : Basis ι 𝕜 E)
  (this : gramSchmidt 𝕜 (⇑b) i ∈ span 𝕜 (gramSchmidt 𝕜 ⇑b '' Set.Iio j)) :
  gramSchmidt 𝕜 (⇑b) i ∈ span 𝕜 (gramSchmidt 𝕜 ⇑b '' Set.Iio j) := sorry


theorem extracted_formal_statement_8 {𝕜 : Type u_1} {E : Type u_2} [inst : RCLike 𝕜]
  [inst_1 : NormedAddCommGroup E] [inst_2 : InnerProductSpace 𝕜 E] {ι : Type u_3} [inst_3 : LinearOrder ι]
  [inst_4 : LocallyFiniteOrderBot ι] [inst_5 : WellFoundedLT ι] {i j : ι} (hij : i < j) (b : Basis ι 𝕜 E)
  (this : gramSchmidt 𝕜 (⇑b) i ∈ span 𝕜 (gramSchmidt 𝕜 ⇑b '' Set.Iio j)) :
  gramSchmidt 𝕜 (⇑b) i ∈ span 𝕜 (⇑b '' Set.Iio j) := sorry


theorem extracted_formal_statement_9 {𝕜 : Type u_1} {E : Type u_2} [inst : RCLike 𝕜]
  [inst_1 : NormedAddCommGroup E] [inst_2 : InnerProductSpace 𝕜 E] {ι : Type u_3} [inst_3 : LinearOrder ι]
  [inst_4 : LocallyFiniteOrderBot ι] [inst_5 : WellFoundedLT ι] {i j : ι} (hij : i < j) (b : Basis ι 𝕜 E)
  (this_1 : gramSchmidt 𝕜 (⇑b) i ∈ span 𝕜 (gramSchmidt 𝕜 ⇑b '' Set.Iio j))
  (this : gramSchmidt 𝕜 (⇑b) i ∈ span 𝕜 (⇑b '' Set.Iio j)) : gramSchmidt 𝕜 (⇑b) i ∈ span 𝕜 (⇑b '' Set.Iio j) := sorry


theorem extracted_formal_statement_10 {𝕜 : Type u_1} {E : Type u_2} [inst : RCLike 𝕜]
  [inst_1 : NormedAddCommGroup E] [inst_2 : InnerProductSpace 𝕜 E] {ι : Type u_3} [inst_3 : LinearOrder ι]
  [inst_4 : LocallyFiniteOrderBot ι] [inst_5 : WellFoundedLT ι] {i j : ι} (hij : i < j) (b : Basis ι 𝕜 E)
  (this_1 : gramSchmidt 𝕜 (⇑b) i ∈ span 𝕜 (gramSchmidt 𝕜 ⇑b '' Set.Iio j))
  (this : gramSchmidt 𝕜 (⇑b) i ∈ span 𝕜 (⇑b '' Set.Iio j)) :
  ↑(b.repr (gramSchmidt 𝕜 (⇑b) i)).support ⊆ Set.Iio j := sorry


theorem extracted_formal_statement_11 {𝕜 : Type u_1} {E : Type u_2} [inst : RCLike 𝕜]
  [inst_1 : NormedAddCommGroup E] [inst_2 : InnerProductSpace 𝕜 E] {ι : Type u_3} [inst_3 : LinearOrder ι]
  [inst_4 : LocallyFiniteOrderBot ι] [inst_5 : WellFoundedLT ι] {i j : ι} (hij : i < j) (b : Basis ι 𝕜 E)
  (this_1 : gramSchmidt 𝕜 (⇑b) i ∈ span 𝕜 (gramSchmidt 𝕜 ⇑b '' Set.Iio j))
  (this_2 : gramSchmidt 𝕜 (⇑b) i ∈ span 𝕜 (⇑b '' Set.Iio j))
  (this : ↑(b.repr (gramSchmidt 𝕜 (⇑b) i)).support ⊆ Set.Iio j) : (b.repr (gramSchmidt 𝕜 (⇑b) i)) j = 0 := sorry


theorem extracted_formal_statement_12 (𝕜 : Type u_1) {E : Type u_2} [inst : RCLike 𝕜]
  [inst_1 : NormedAddCommGroup E] [inst_2 : InnerProductSpace 𝕜 E] {ι : Type u_3} [inst_3 : LinearOrder ι]
  [inst_4 : LocallyFiniteOrderBot ι] [inst_5 : WellFoundedLT ι] (f : ι → E) {j i : ι} (hij : i ≤ j)
  (h :
    f i - ∑ i_1 ∈ Finset.Iio i, ↑((orthogonalProjection (span 𝕜 {gramSchmidt 𝕜 f i_1})) (f i)) ∈
      span 𝕜 (f '' Set.Iic j)) :
  gramSchmidt 𝕜 f i ∈ span 𝕜 (f '' Set.Iic j) := sorry


theorem extracted_formal_statement_13 (𝕜 : Type u_1) {E : Type u_2} [inst : RCLike 𝕜]
  [inst_1 : NormedAddCommGroup E] [inst_2 : InnerProductSpace 𝕜 E] {ι : Type u_3} [inst_3 : LinearOrder ι]
  [inst_4 : LocallyFiniteOrderBot ι] [inst_5 : WellFoundedLT ι] {j i : ι} (hij : i ≤ j) (k : ι)
  (hk : k ∈ Finset.Iio i) : k < j := sorry


theorem extracted_formal_statement_14 (𝕜 : Type u_1) {E : Type u_2} [inst : RCLike 𝕜]
  [inst_1 : NormedAddCommGroup E] [inst_2 : InnerProductSpace 𝕜 E] {ι : Type u_3} [inst_3 : LinearOrder ι]
  [inst_4 : LocallyFiniteOrderBot ι] [inst_5 : WellFoundedLT ι] (f : ι → E) {i j : ι} (hij : i ≤ j)
  (h :
    gramSchmidt 𝕜 f i + ∑ i_1 ∈ Finset.Iio i, ↑((orthogonalProjection (span 𝕜 {gramSchmidt 𝕜 f i_1})) (f i)) ∈
      span 𝕜 (gramSchmidt 𝕜 f '' Set.Iic j)) :
  f i ∈ span 𝕜 (gramSchmidt 𝕜 f '' Set.Iic j) := sorry


theorem extracted_formal_statement_15 (𝕜 : Type u_1) {E : Type u_2} [inst : RCLike 𝕜]
  [inst_1 : NormedAddCommGroup E] [inst_2 : InnerProductSpace 𝕜 E] {ι : Type u_4} [inst_3 : LinearOrder ι]
  [inst_4 : LocallyFiniteOrder ι] [inst_5 : OrderBot ι] [inst_6 : WellFoundedLT ι] (f : ι → E) :
  gramSchmidt 𝕜 f ⊥ = f ⊥ := sorry


theorem extracted_formal_statement_16 (𝕜 : Type u_1) {E : Type u_2} [inst : RCLike 𝕜]
  [inst_1 : NormedAddCommGroup E] [inst_2 : InnerProductSpace 𝕜 E] {ι : Type u_3} [inst_3 : LinearOrder ι]
  [inst_4 : LocallyFiniteOrderBot ι] [inst_5 : WellFoundedLT ι] (f : ι → E) (n : ι) :
  f n = gramSchmidt 𝕜 f n + ∑ i ∈ Iio n, ↑((orthogonalProjection (span 𝕜 {gramSchmidt 𝕜 f i})) (f n)) := sorry


theorem extracted_formal_statement_17 (𝕜 : Type u_1) {E : Type u_2} [inst : RCLike 𝕜]
  [inst_1 : NormedAddCommGroup E] [inst_2 : InnerProductSpace 𝕜 E] {ι : Type u_3} [inst_3 : LinearOrder ι]
  [inst_4 : LocallyFiniteOrderBot ι] [inst_5 : WellFoundedLT ι] (f : ι → E) (n : ι) :
  gramSchmidt 𝕜 f n = f n - ∑ i ∈ Iio n, ↑((orthogonalProjection (span 𝕜 {gramSchmidt 𝕜 f i})) (f n)) := sorry


theorem extracted_formal_statement_18 (𝕜 : Type u_1) {E : Type u_2} [inst : RCLike 𝕜]
  [inst_1 : NormedAddCommGroup E] [inst_2 : InnerProductSpace 𝕜 E] {ι : Type u_3} [inst_3 : LinearOrder ι]
  [inst_4 : LocallyFiniteOrderBot ι] [inst_5 : WellFoundedLT ι] (f : ι → E) (n : ι) :
  gramSchmidt 𝕜 f n = f n - ∑ i ∈ Iio n, ↑((orthogonalProjection (span 𝕜 {gramSchmidt 𝕜 f i})) (f n)) := sorry