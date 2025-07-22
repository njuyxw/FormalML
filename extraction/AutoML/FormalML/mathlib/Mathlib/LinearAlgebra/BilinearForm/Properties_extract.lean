import Mathlib
import Mathlib.LinearAlgebra.BilinearForm.Hom

import Mathlib.LinearAlgebra.Dual.Lemmas

open LinearMap (BilinForm)

open LinearMap

open BilinForm

open IsRefl

open IsSymm

open IsAlt

open BilinForm

theorem extracted_formal_statement_0 {V : Type u_5} {K : Type u_6} [inst : Field K] [inst_1 : AddCommGroup V]
  [inst_2 : Module K V] [inst_3 : FiniteDimensional K V] (B₁ : BilinForm K V) {B₂ : BilinForm K V}
  (b₂ : B₂.Nondegenerate) (v w : V) : (B₂ ((B₁.symmCompOfNondegenerate B₂ b₂) w)) v = (B₁ w) v := sorry


theorem extracted_formal_statement_1 {V : Type u_5} {K : Type u_6} [inst : Field K] [inst_1 : AddCommGroup V]
  [inst_2 : Module K V] [inst_3 : FiniteDimensional K V] (B₁ : BilinForm K V) {B₂ : BilinForm K V}
  (b₂ : B₂.Nondegenerate) (v : V) (h : B₂ ((↑(B₂.toDual b₂).symm ∘ₗ B₁) v) = B₁ v) :
  B₂ ((B₁.symmCompOfNondegenerate B₂ b₂) v) = B₁ v := sorry


theorem extracted_formal_statement_2 {V : Type u_5} {K : Type u_6} [inst : Field K] [inst_1 : AddCommGroup V]
  [inst_2 : Module K V] [inst_3 : FiniteDimensional K V] (B₁ : BilinForm K V) {B₂ : BilinForm K V}
  (b₂ : B₂.Nondegenerate) (v : V) (h : B₂ ((↑(B₂.toDual b₂).symm ∘ₗ B₁) v) = B₁ v) :
  B₂ ((B₁.symmCompOfNondegenerate B₂ b₂) v) = B₁ v := sorry


theorem extracted_formal_statement_3 {V : Type u_5} {K : Type u_6} [inst : Field K] [inst_1 : AddCommGroup V]
  [inst_2 : Module K V] [inst_3 : FiniteDimensional K V] (B₁ : BilinForm K V) {B₂ : BilinForm K V}
  (b₂ : B₂.Nondegenerate) (v : V) (h : B₂ ((B₂.toDual b₂).symm (B₁ v)) = B₁ v) :
  B₂ ((↑(B₂.toDual b₂).symm ∘ₗ B₁) v) = B₁ v := sorry


theorem extracted_formal_statement_4 {V : Type u_5} {K : Type u_6} [inst : Field K] [inst_1 : AddCommGroup V]
  [inst_2 : Module K V] [inst_3 : FiniteDimensional K V] (B₁ : BilinForm K V) {B₂ : BilinForm K V}
  (b₂ : B₂.Nondegenerate) (v : V) (h : B₂ ((B₂.toDual b₂).symm (B₁ v)) = B₁ v) :
  B₂ ((↑(B₂.toDual b₂).symm ∘ₗ B₁) v) = B₁ v := sorry


theorem extracted_formal_statement_5 {V : Type u_5} {K : Type u_6} [inst : Field K] [inst_1 : AddCommGroup V]
  [inst_2 : Module K V] [inst_3 : FiniteDimensional K V] (B₁ : BilinForm K V) {B₂ : BilinForm K V}
  (b₂ : B₂.Nondegenerate) (v : V) : B₂ ((B₂.toDual b₂).symm (B₁ v)) = B₁ v := sorry


theorem extracted_formal_statement_6 {V : Type u_5} {K : Type u_6} [inst : Field K] [inst_1 : AddCommGroup V]
  [inst_2 : Module K V] [inst_3 : FiniteDimensional K V] (B₁ : BilinForm K V) {B₂ : BilinForm K V}
  (b₂ : B₂.Nondegenerate) (v : V) : B₂ ((B₂.toDual b₂).symm (B₁ v)) = B₁ v := sorry


theorem extracted_formal_statement_7 {V : Type u_5} {K : Type u_6} [inst : Field K]
  [inst_1 : AddCommGroup V] [inst_2 : Module K V] (B : BilinForm K V) (hB : B.Nondegenerate) (hB' : B.IsSymm)
  {ι : Type u_10} [inst_3 : Finite ι] [inst_4 : DecidableEq ι] [inst_5 : FiniteDimensional K V] (b : Basis ι K V)
  (h : B = B.flip) : B.dualBasis hB (B.dualBasis hB b) = b := sorry


theorem extracted_formal_statement_8 {V : Type u_5} {K : Type u_6} [inst : Field K] [inst_1 : AddCommGroup V]
  [inst_2 : Module K V] (B : BilinForm K V) (hB : B.Nondegenerate) (hB' : B.IsSymm) [inst_3 : FiniteDimensional K V] :
  B = B.flip := sorry


theorem extracted_formal_statement_9 {V : Type u_5} {K : Type u_6} [inst : Field K]
  [inst_1 : AddCommGroup V] [inst_2 : Module K V] [inst_3 : FiniteDimensional K V] (B : BilinForm K V)
  (hB : B.Nondegenerate) {ι : Type u_10} [inst_4 : Finite ι] [inst_5 : DecidableEq ι] (b : Basis ι K V) (i j : ι) :
  (B ((B.dualBasis hB (B.flip.dualBasis (Nondegenerate.flip hB) b)) i))
      ((B.flip.dualBasis (Nondegenerate.flip hB) b) j) =
    (B (b i)) ((B.flip.dualBasis (Nondegenerate.flip hB) b) j) := sorry


theorem extracted_formal_statement_10 {V : Type u_5} {K : Type u_6} [inst : Field K]
  [inst_1 : AddCommGroup V] [inst_2 : Module K V] {ι : Type u_9} [inst_3 : DecidableEq ι] [inst_4 : Finite ι]
  (B : BilinForm K V) (hB : B.Nondegenerate) (sym : B.IsSymm) (b : Basis ι K V) (i j : ι) :
  (B (b i)) ((B.dualBasis hB b) j) = if i = j then 1 else 0 := sorry


theorem extracted_formal_statement_11 {V : Type u_5} {K : Type u_6} [inst : Field K]
  [inst_1 : AddCommGroup V] [inst_2 : Module K V] {ι : Type u_9} [inst_3 : DecidableEq ι] [inst_4 : Finite ι]
  (B : BilinForm K V) (hB : B.Nondegenerate) (b : Basis ι K V) (i j : ι) (this : FiniteDimensional K V) :
  (B ((B.dualBasis hB b) i)) (b j) = if j = i then 1 else 0 := sorry


theorem extracted_formal_statement_12 {V : Type u_5} {K : Type u_6} [inst : Field K]
  [inst_1 : AddCommGroup V] [inst_2 : Module K V] {ι : Type u_9} [inst_3 : DecidableEq ι] [inst_4 : Finite ι]
  (B : BilinForm K V) (hB : B.Nondegenerate) (b : Basis ι K V) (x : V) (i : ι) :
  ((B.dualBasis hB b).repr x) i = (B x) (b i) := sorry


theorem extracted_formal_statement_13 {V : Type u_5} {K : Type u_6} [inst : Field K]
  [inst_1 : AddCommGroup V] [inst_2 : Module K V] {ι : Type u_9} [inst_3 : DecidableEq ι] [inst_4 : Finite ι]
  (B : BilinForm K V) (hB : B.Nondegenerate) (b : Basis ι K V) (x : V) (i : ι) :
  ((B.dualBasis hB b).repr x) i = (B x) (b i) := sorry


theorem extracted_formal_statement_14 {V : Type u_5} {K : Type u_6} [inst : Field K] [inst_1 : AddCommGroup V]
  [inst_2 : Module K V] [inst_3 : FiniteDimensional K V] {B : BilinForm K V} (hB : B.Nondegenerate) (x : V)
  (hx : ∀ (n : V), (B.flip x) n = 0) (h : (Module.evalEquiv K V) x = (Module.evalEquiv K V) 0) : x = 0 := sorry


theorem extracted_formal_statement_15 {V : Type u_5} {K : Type u_6} [inst : Field K] [inst_1 : AddCommGroup V]
  [inst_2 : Module K V] [inst_3 : FiniteDimensional K V] {B : BilinForm K V} (hB : B.Nondegenerate) (x : V)
  (hx : ∀ (n : V), (B.flip x) n = 0) (y : V) :
  ((Module.evalEquiv K V) x) ((B.toDual hB) y) = ((Module.evalEquiv K V) 0) ((B.toDual hB) y) := sorry


theorem extracted_formal_statement_16 {V : Type u_5} {K : Type u_6} [inst : Field K] [inst_1 : AddCommGroup V]
  [inst_2 : Module K V] [inst_3 : FiniteDimensional K V] {B : BilinForm K V} {hB : B.Nondegenerate}
  (f : Module.Dual K V) (v : V) (h : ((B.toDual hB) ((B.toDual hB).symm f)) v = f v) :
  (B ((B.toDual hB).symm f)) v = f v := sorry


theorem extracted_formal_statement_17 {V : Type u_5} {K : Type u_6} [inst : Field K] [inst_1 : AddCommGroup V]
  [inst_2 : Module K V] [inst_3 : FiniteDimensional K V] {B : BilinForm K V} {hB : B.Nondegenerate}
  (f : Module.Dual K V) (v : V) : ((B.toDual hB) ((B.toDual hB).symm f)) v = f v := sorry


theorem extracted_formal_statement_18 {R : Type u_1} {M : Type u_2} [inst : CommSemiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] {B : BilinForm R M}
  (h : B.Nondegenerate ↔ ∀ (m : M), B m = 0 → m = 0) : B.Nondegenerate ↔ ker B = ⊥ := sorry


theorem extracted_formal_statement_19 {R : Type u_1} {M : Type u_2} [inst : CommSemiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] {B : BilinForm R M}
  (h_1 : B.Nondegenerate → ∀ (m : M), B m = 0 → m = 0) (h : (∀ (m : M), B m = 0 → m = 0) → B.Nondegenerate) :
  B.Nondegenerate ↔ ∀ (m : M), B m = 0 → m = 0 := sorry