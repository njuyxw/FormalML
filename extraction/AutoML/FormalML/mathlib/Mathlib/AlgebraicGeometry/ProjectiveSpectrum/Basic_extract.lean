import Mathlib
import Mathlib.AlgebraicGeometry.ProjectiveSpectrum.Scheme

import Mathlib.AlgebraicGeometry.AffineScheme

open HomogeneousLocalization CategoryTheory

open AlgebraicGeometry.Proj

theorem extracted_formal_statement_0 {R : Type u_1} {A : Type u_2} [inst : CommRing R] [inst_1 : CommRing A]
  [inst_2 : Algebra R A] (𝒜 : ℕ → Submodule R A) [inst_3 : GradedAlgebra 𝒜] {f : A} {m : ℕ} (f_deg : f ∈ 𝒜 m)
  (hm : 0 < m) {m' : ℕ} {g : A} (g_deg : g ∈ 𝒜 m') (hm' : 0 < m') {x : A} (hx : x = f * g) :
  (pullbackAwayιIso 𝒜 f_deg hm g_deg hm' hx).hom ≫
      awayι 𝒜 x (Eq.symm (Eq.trans hx (mul_comm f g)) ▸ SetLike.mul_mem_graded g_deg f_deg)
        (LT.lt.trans_le hm' (Nat.le_add_right m' m)) =
    (pullbackAwayιIso 𝒜 f_deg hm g_deg hm' hx).hom ≫
      awayι 𝒜 x (Eq.symm hx ▸ SetLike.mul_mem_graded f_deg g_deg) (LT.lt.trans_le hm (Nat.le_add_right m m')) := sorry


theorem extracted_formal_statement_1 {R : Type u_1} {A : Type u_2} [inst : CommRing R] [inst_1 : CommRing A]
  [inst_2 : Algebra R A] (𝒜 : ℕ → Submodule R A) [inst_3 : GradedAlgebra 𝒜] {f : A} {m : ℕ} (f_deg : f ∈ 𝒜 m)
  (hm : 0 < m) {m' : ℕ} {g : A} (g_deg : g ∈ 𝒜 m') (hm' : 0 < m') {x : A} (hx : x = f * g) :
  (pullbackAwayιIso 𝒜 f_deg hm g_deg hm' hx).hom ≫
      awayι 𝒜 x (Eq.symm (Eq.trans hx (mul_comm f g)) ▸ SetLike.mul_mem_graded g_deg f_deg)
        (LT.lt.trans_le hm' (Nat.le_add_right m' m)) =
    (pullbackAwayιIso 𝒜 f_deg hm g_deg hm' hx).hom ≫
      awayι 𝒜 x (Eq.symm hx ▸ SetLike.mul_mem_graded f_deg g_deg) (LT.lt.trans_le hm (Nat.le_add_right m m')) := sorry


theorem extracted_formal_statement_2 {R : Type u_1} {A : Type u_2} [inst : CommRing R] [inst_1 : CommRing A]
  [inst_2 : Algebra R A] (𝒜 : ℕ → Submodule R A) [inst_3 : GradedAlgebra 𝒜] {f : A} {m' : ℕ} {g : A} (g_deg : g ∈ 𝒜 m')
  {x : A} (hx : x = f * g) (i_1 : ↑(ProjectiveSpectrum.top 𝒜)) (hi : i_1 ∈ Opposite.unop (Opposite.op (basicOpen 𝒜 x)))
  (n : ℕ) (a : ↥(𝒜 n)) (i : ℕ) (hb' : (fun x => f ^ x) i ∈ 𝒜 n) : f ^ i * (↑a * g ^ i) = (f * g) ^ i * ↑a := sorry


theorem extracted_formal_statement_3 {R : Type u_1} {A : Type u_2} [inst : CommRing R] [inst_1 : CommRing A]
  [inst_2 : Algebra R A] (𝒜 : ℕ → Submodule R A) [inst_3 : GradedAlgebra 𝒜] {f : A} {m' : ℕ} {g : A} (g_deg : g ∈ 𝒜 m')
  {x : A} (hx : x = f * g) (i_1 : ↑(ProjectiveSpectrum.top 𝒜)) (hi : i_1 ∈ Opposite.unop (Opposite.op (basicOpen 𝒜 x)))
  (n : ℕ) (a : ↥(𝒜 n)) (i : ℕ) (hb' : (fun x => f ^ x) i ∈ 𝒜 n) : f ^ i * (↑a * g ^ i) = (f * g) ^ i * ↑a := sorry


theorem extracted_formal_statement_4 {R : Type u_1} {A : Type u_2} [inst : CommRing R]
  [inst_1 : CommRing A] [inst_2 : Algebra R A] (𝒜 : ℕ → Submodule R A) [inst_3 : GradedAlgebra 𝒜] {ι : Type u_3}
  (f : ι → A) (hf : (HomogeneousIdeal.irrelevant 𝒜).toIdeal ≤ Ideal.span (Set.range f)) :
  ⨆ i, basicOpen 𝒜 (f i) = ⊤ := sorry


theorem extracted_formal_statement_5 {R : Type u_1} {A : Type u_2} [inst : CommRing R] [inst_1 : CommRing A]
  [inst_2 : Algebra R A] (𝒜 : ℕ → Submodule R A) [inst_3 : GradedAlgebra 𝒜]
  (h : TopologicalSpace.IsTopologicalBasis (SetLike.coe '' Set.range (basicOpen 𝒜))) :
  TopologicalSpace.Opens.IsBasis (Set.range (basicOpen 𝒜)) := sorry