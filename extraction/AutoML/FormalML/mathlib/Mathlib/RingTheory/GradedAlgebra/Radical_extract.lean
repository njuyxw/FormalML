import Mathlib
import Mathlib.RingTheory.GradedAlgebra.Homogeneous.Ideal

open GradedRing DirectSum SetLike Finset

theorem extracted_formal_statement_0 {ι : Type u_1} {σ : Type u_2} {A : Type u_3} [inst : CommRing A]
  [inst_1 : LinearOrderedCancelAddCommMonoid ι] [inst_2 : SetLike σ A] [inst_3 : AddSubmonoidClass σ A] {𝒜 : ι → σ}
  [inst_4 : GradedRing 𝒜] {I : Ideal A} (h : IsHomogeneous 𝒜 I) :
  IsHomogeneous 𝒜 (InfSet.sInf {J | IsHomogeneous 𝒜 J ∧ I ≤ J ∧ J.IsPrime}) := sorry


theorem extracted_formal_statement_1 {ι : Type u_1} {σ : Type u_2} {A : Type u_3} [inst : CommRing A]
  [inst_1 : LinearOrderedCancelAddCommMonoid ι] [inst_2 : SetLike σ A] [inst_3 : AddSubmonoidClass σ A] {𝒜 : ι → σ}
  [inst_4 : GradedRing 𝒜] {I : Ideal A} (hI : IsHomogeneous 𝒜 I)
  (h : InfSet.sInf {J | I ≤ J ∧ J.IsPrime} = InfSet.sInf {J | IsHomogeneous 𝒜 J ∧ I ≤ J ∧ J.IsPrime}) :
  I.radical = InfSet.sInf {J | IsHomogeneous 𝒜 J ∧ I ≤ J ∧ J.IsPrime} := sorry


theorem extracted_formal_statement_2 {ι : Type u_1} {σ : Type u_2} {A : Type u_3} [inst : CommRing A]
  [inst_1 : LinearOrderedCancelAddCommMonoid ι] [inst_2 : SetLike σ A] [inst_3 : AddSubmonoidClass σ A] {𝒜 : ι → σ}
  [inst_4 : GradedRing 𝒜] {I : Ideal A} (hI : IsHomogeneous 𝒜 I)
  (h_1 : InfSet.sInf {J | I ≤ J ∧ J.IsPrime} ≤ InfSet.sInf {J | IsHomogeneous 𝒜 J ∧ I ≤ J ∧ J.IsPrime})
  (h : InfSet.sInf {J | IsHomogeneous 𝒜 J ∧ I ≤ J ∧ J.IsPrime} ≤ InfSet.sInf {J | I ≤ J ∧ J.IsPrime}) :
  InfSet.sInf {J | I ≤ J ∧ J.IsPrime} = InfSet.sInf {J | IsHomogeneous 𝒜 J ∧ I ≤ J ∧ J.IsPrime} := sorry


theorem extracted_formal_statement_3 {ι : Type u_1} {σ : Type u_2} {A : Type u_3} [inst : CommRing A]
  [inst_1 : LinearOrderedCancelAddCommMonoid ι] [inst_2 : SetLike σ A] [inst_3 : AddSubmonoidClass σ A] {𝒜 : ι → σ}
  [inst_4 : GradedRing 𝒜] {I : Ideal A} (hI : IsHomogeneous 𝒜 I)
  (h : ∀ x ∈ {J | I ≤ J ∧ J.IsPrime}, ∃ y ∈ {J | IsHomogeneous 𝒜 J ∧ I ≤ J ∧ J.IsPrime}, y ≤ x) :
  InfSet.sInf {J | IsHomogeneous 𝒜 J ∧ I ≤ J ∧ J.IsPrime} ≤ InfSet.sInf {J | I ≤ J ∧ J.IsPrime} := sorry


theorem extracted_formal_statement_4 {ι : Type u_1} {σ : Type u_2} {A : Type u_3} [inst : CommRing A]
  [inst_1 : LinearOrderedCancelAddCommMonoid ι] [inst_2 : SetLike σ A] [inst_3 : AddSubmonoidClass σ A] {𝒜 : ι → σ}
  [inst_4 : GradedRing 𝒜] {I : Ideal A} (h_1 : I.IsPrime) (h_2 : (Ideal.homogeneousCore 𝒜 I).toIdeal ≠ ⊤)
  (h :
    ∀ {x y : A},
      IsHomogeneousElem 𝒜 x →
        IsHomogeneousElem 𝒜 y →
          x * y ∈ (Ideal.homogeneousCore 𝒜 I).toIdeal →
            x ∈ (Ideal.homogeneousCore 𝒜 I).toIdeal ∨ y ∈ (Ideal.homogeneousCore 𝒜 I).toIdeal) :
  (Ideal.homogeneousCore 𝒜 I).toIdeal.IsPrime := sorry


theorem extracted_formal_statement_5 {ι : Type u_1} {σ : Type u_2} {A : Type u_3} [inst : CommRing A]
  [inst_1 : LinearOrderedCancelAddCommMonoid ι] [inst_2 : SetLike σ A] [inst_3 : AddSubmonoidClass σ A] {𝒜 : ι → σ}
  [inst_4 : GradedRing 𝒜] {I : Ideal A} (h : I.IsPrime) {x y : A} (hx : IsHomogeneousElem 𝒜 x)
  (hy : IsHomogeneousElem 𝒜 y) (hxy : x * y ∈ (Ideal.homogeneousCore 𝒜 I).toIdeal) : x ∈ I ∨ y ∈ I := sorry


theorem extracted_formal_statement_6 {ι : Type u_1} {σ : Type u_2} {A : Type u_3} [inst : CommRing A]
  [inst_1 : LinearOrderedCancelAddCommMonoid ι] [inst_2 : SetLike σ A] [inst_3 : AddSubmonoidClass σ A] {𝒜 : ι → σ}
  [inst_4 : GradedRing 𝒜] {I : Ideal A} (h_1 : I.IsPrime) {x y : A} (hx : IsHomogeneousElem 𝒜 x)
  (hy : IsHomogeneousElem 𝒜 y) (hxy : x * y ∈ (Ideal.homogeneousCore 𝒜 I).toIdeal) (H : x ∈ I ∨ y ∈ I)
  (h_2 : x ∈ I → x ∈ (Ideal.homogeneousCore 𝒜 I).toIdeal) (h : y ∈ I → y ∈ (Ideal.homogeneousCore 𝒜 I).toIdeal) :
  x ∈ (Ideal.homogeneousCore 𝒜 I).toIdeal ∨ y ∈ (Ideal.homogeneousCore 𝒜 I).toIdeal := sorry


theorem extracted_formal_statement_7 {ι : Type u_1} {σ : Type u_2} {A : Type u_3} [inst : CommRing A]
  [inst_1 : LinearOrderedCancelAddCommMonoid ι] [inst_2 : SetLike σ A] [inst_3 : AddSubmonoidClass σ A] {𝒜 : ι → σ}
  [inst_4 : GradedRing 𝒜] {I : Ideal A} (h : I.IsPrime) {x y : A} (hx : IsHomogeneousElem 𝒜 x)
  (hy : IsHomogeneousElem 𝒜 y) (hxy : x * y ∈ (Ideal.homogeneousCore 𝒜 I).toIdeal) (H : x ∈ I ∨ y ∈ I) :
  y ∈ I → y ∈ (Ideal.homogeneousCore 𝒜 I).toIdeal := sorry