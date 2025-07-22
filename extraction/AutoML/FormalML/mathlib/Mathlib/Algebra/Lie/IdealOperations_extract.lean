import Mathlib
import Mathlib.Algebra.Lie.Submodule

open LieAlgebra

open LieSubmodule

open LieIdeal

theorem extracted_formal_statement_0 {R : Type u} {L : Type v} [inst : CommRing R] [inst_1 : LieRing L]
  [inst_2 : LieAlgebra R L] (I : LieIdeal R L) {I₁ I₂ : LieIdeal R L} (h₁ : I₁ ≤ I) (h₂ : I₂ ≤ I)
  (h : comap I.incl ⁅I ⊓ I₁, I ⊓ I₂⁆ = comap I.incl ⁅I₁, I₂⁆) :
  ⁅comap I.incl I₁, comap I.incl I₂⁆ = comap I.incl ⁅I₁, I₂⁆ := sorry


theorem extracted_formal_statement_1 {R : Type u} {L : Type v} [inst : CommRing R] [inst_1 : LieRing L]
  [inst_2 : LieAlgebra R L] (I : LieIdeal R L) {I₁ I₂ : LieIdeal R L} (h₁ : I₁ ≤ I) (h₂ : I₂ ≤ I) : I ⊓ I₁ = I₁ := sorry


theorem extracted_formal_statement_2 {R : Type u} {L : Type v} [inst : CommRing R] [inst_1 : LieRing L]
  [inst_2 : LieAlgebra R L] (I : LieIdeal R L) {I₁ I₂ : LieIdeal R L} (h₁ : I₁ ≤ I) (h₂ : I₂ ≤ I) : I ⊓ I₂ = I₂ := sorry


theorem extracted_formal_statement_3 {R : Type u} {L : Type v} [inst : CommRing R] [inst_1 : LieRing L]
  [inst_2 : LieAlgebra R L] (I : LieIdeal R L) {I₁ I₂ : LieIdeal R L} (h₁ : I ⊓ I₁ = I₁) (h₂ : I ⊓ I₂ = I₂) :
  comap I.incl ⁅I ⊓ I₁, I ⊓ I₂⁆ = comap I.incl ⁅I₁, I₂⁆ := sorry


theorem extracted_formal_statement_4 {R : Type u} {L : Type v} [inst : CommRing R] [inst_1 : LieRing L]
  [inst_2 : LieAlgebra R L] (I : LieIdeal R L) : I.incl.IsIdealMorphism := sorry


theorem extracted_formal_statement_5 {R : Type u} {L : Type v} {L' : Type w₂} [inst : CommRing R]
  [inst_1 : LieRing L] [inst_2 : LieAlgebra R L] [inst_3 : LieRing L'] [inst_4 : LieAlgebra R L'] {f : L →ₗ⁅R⁆ L'}
  {J₁ J₂ : LieIdeal R L'} (h : f.IsIdealMorphism) : ⁅f.idealRange ⊓ J₁, f.idealRange ⊓ J₂⁆ ≤ f.idealRange := sorry


theorem extracted_formal_statement_6 {R : Type u} {L : Type v} [inst : CommRing R] [inst_1 : LieRing L]
  [inst_2 : LieAlgebra R L] {I₁ : LieIdeal R L} : I₁.incl.IsIdealMorphism := sorry


theorem extracted_formal_statement_7 {R : Type u} {L : Type v} {L' : Type w₂} [inst : CommRing R]
  [inst_1 : LieRing L] [inst_2 : LieAlgebra R L] [inst_3 : LieRing L'] [inst_4 : LieAlgebra R L'] (f : L →ₗ⁅R⁆ L')
  {J₁ J₂ : LieIdeal R L'} : map f ⁅comap f J₁, comap f J₂⁆ ≤ ⁅J₁, J₂⁆ := sorry


theorem extracted_formal_statement_8 {R : Type u} {L : Type v} {L' : Type w₂} [inst : CommRing R]
  [inst_1 : LieRing L] [inst_2 : LieAlgebra R L] [inst_3 : LieRing L'] [inst_4 : LieAlgebra R L'] (f : L →ₗ⁅R⁆ L')
  {I₁ I₂ : LieIdeal R L} (h_1 : Function.Surjective ⇑f) (h : ⁅map f I₁, map f I₂⁆ ≤ map f ⁅I₁, I₂⁆) :
  map f ⁅I₁, I₂⁆ = ⁅map f I₁, map f I₂⁆ := sorry


theorem extracted_formal_statement_9 {R : Type u} {L : Type v} {M : Type w} {M₂ : Type w₁}
  [inst : CommRing R] [inst_1 : LieRing L] [inst_2 : AddCommGroup M] [inst_3 : Module R M] [inst_4 : LieRingModule L M]
  [inst_5 : AddCommGroup M₂] [inst_6 : Module R M₂] [inst_7 : LieRingModule L M₂] (N₂ : LieSubmodule R L M₂)
  (f : M →ₗ⁅R,L⁆ M₂) [inst_8 : LieAlgebra R L] [inst_9 : LieModule R L M₂] (I : LieIdeal R L)
  [inst_10 : LieModule R L M] (hf₁ : f.ker = ⊥) (hf₂ : N₂ ≤ f.range)
  (h : comap f ⁅I, map f (comap f N₂)⁆ = ⁅I, comap f N₂⁆) : comap f ⁅I, N₂⁆ = ⁅I, comap f N₂⁆ := sorry


theorem extracted_formal_statement_10 {R : Type u} {L : Type v} {M : Type w} [inst : CommRing R]
  [inst_1 : LieRing L] [inst_2 : AddCommGroup M] [inst_3 : Module R M] [inst_4 : LieRingModule L M]
  (N : LieSubmodule R L M) [inst_5 : LieAlgebra R L] (I J : LieIdeal R L)
  (h : ⁅I ⊓ J, N⁆ ≤ ⁅I, N⁆ ∧ ⁅I ⊓ J, N⁆ ≤ ⁅J, N⁆) : ⁅I ⊓ J, N⁆ ≤ ⁅I, N⁆ ⊓ ⁅J, N⁆ := sorry


theorem extracted_formal_statement_11 {R : Type u} {L : Type v} {M : Type w} [inst : CommRing R]
  [inst_1 : LieRing L] [inst_2 : AddCommGroup M] [inst_3 : Module R M] [inst_4 : LieRingModule L M]
  (N : LieSubmodule R L M) [inst_5 : LieAlgebra R L] (I J : LieIdeal R L) :
  ⁅I ⊓ J, N⁆ ≤ ⁅I, N⁆ ∧ ⁅I ⊓ J, N⁆ ≤ ⁅J, N⁆ := sorry


theorem extracted_formal_statement_12 {R : Type u} {L : Type v} {M : Type w} [inst : CommRing R]
  [inst_1 : LieRing L] [inst_2 : AddCommGroup M] [inst_3 : Module R M] [inst_4 : LieRingModule L M]
  (N N' : LieSubmodule R L M) [inst_5 : LieAlgebra R L] (I : LieIdeal R L)
  (h : ⁅I, N ⊓ N'⁆ ≤ ⁅I, N⁆ ∧ ⁅I, N ⊓ N'⁆ ≤ ⁅I, N'⁆) : ⁅I, N ⊓ N'⁆ ≤ ⁅I, N⁆ ⊓ ⁅I, N'⁆ := sorry


theorem extracted_formal_statement_13 {R : Type u} {L : Type v} {M : Type w} [inst : CommRing R]
  [inst_1 : LieRing L] [inst_2 : AddCommGroup M] [inst_3 : Module R M] [inst_4 : LieRingModule L M]
  (N N' : LieSubmodule R L M) [inst_5 : LieAlgebra R L] (I : LieIdeal R L) :
  ⁅I, N ⊓ N'⁆ ≤ ⁅I, N⁆ ∧ ⁅I, N ⊓ N'⁆ ≤ ⁅I, N'⁆ := sorry


theorem extracted_formal_statement_14 {R : Type u} {L : Type v} [inst : CommRing R] [inst_1 : LieRing L]
  [inst_2 : LieAlgebra R L] (I J : LieIdeal R L) (h : ⁅I, J⁆ ≤ I ∧ ⁅I, J⁆ ≤ J) : ⁅I, J⁆ ≤ I ⊓ J := sorry


theorem extracted_formal_statement_15 {R : Type u} {L : Type v} [inst : CommRing R] [inst_1 : LieRing L]
  [inst_2 : LieAlgebra R L] (I J : LieIdeal R L) : ⁅I, J⁆ ≤ I ∧ ⁅I, J⁆ ≤ J := sorry


theorem extracted_formal_statement_16 {R : Type u} {L : Type v} [inst : CommRing R] [inst_1 : LieRing L]
  [inst_2 : LieAlgebra R L] (I J : LieIdeal R L) (h : ⁅J, I⁆ ≤ I) : ⁅I, J⁆ ≤ I := sorry


theorem extracted_formal_statement_17 {R : Type u} {L : Type v} [inst : CommRing R] [inst_1 : LieRing L]
  [inst_2 : LieAlgebra R L] (I J : LieIdeal R L) : ⁅J, I⁆ ≤ I := sorry


theorem extracted_formal_statement_18 {R : Type u} {L : Type v} [inst : CommRing R] [inst_1 : LieRing L]
  [inst_2 : LieAlgebra R L] (I J : LieIdeal R L) (h : ∀ (I J : LieIdeal R L), ⁅I, J⁆ ≤ ⁅J, I⁆) :
  ⁅I, J⁆ = ⁅J, I⁆ := sorry