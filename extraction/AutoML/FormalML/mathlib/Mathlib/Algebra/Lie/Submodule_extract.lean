import Mathlib
import Mathlib.Algebra.Lie.Subalgebra

import Mathlib.LinearAlgebra.Finsupp.Span

open Set

open LieSubmodule

open LieSubalgebra

open LieSubmodule

open LieSubmodule

open LieIdeal

open LieHom

open LieIdeal

open LieModuleHom

open LieSubmodule

theorem extracted_formal_statement_0 {R : Type u} {L : Type v} [inst : CommRing R] [inst_1 : LieRing L]
  (M : Type u_1) [inst_2 : AddCommGroup M] [inst_3 : Module R M] [inst_4 : LieRingModule L M] {M' : Type u_2}
  [inst_5 : AddCommGroup M'] [inst_6 : Module R M'] [inst_7 : LieRingModule L M'] (e : M ≃ₗ⁅R,L⁆ M')
  (h : Function.Surjective ⇑e.toLieModuleHom) : e.range = ⊤ := sorry


theorem extracted_formal_statement_1 {R : Type u} {L : Type v} [inst : CommRing R] [inst_1 : LieRing L]
  (M : Type u_1) [inst_2 : AddCommGroup M] [inst_3 : Module R M] [inst_4 : LieRingModule L M] {M' : Type u_2}
  [inst_5 : AddCommGroup M'] [inst_6 : Module R M'] [inst_7 : LieRingModule L M'] (e : M ≃ₗ⁅R,L⁆ M') :
  Function.Surjective ⇑e.toLieModuleHom := sorry


theorem extracted_formal_statement_2 {R : Type u} {L : Type v} {M : Type w} [inst : CommRing R]
  [inst_1 : LieRing L] [inst_2 : AddCommGroup M] [inst_3 : Module R M] [inst_4 : LieRingModule L M]
  {N : LieSubmodule R L M} {N' : LieSubmodule R L ↥N} (h : map N.incl N' ≤ map N.incl ⊤) : map N.incl N' ≤ N := sorry


theorem extracted_formal_statement_3 {R : Type u} {L : Type v} {M : Type w} [inst : CommRing R]
  [inst_1 : LieRing L] [inst_2 : AddCommGroup M] [inst_3 : Module R M] [inst_4 : LieRingModule L M]
  {N : LieSubmodule R L M} {N' : LieSubmodule R L ↥N} : map N.incl N' ≤ map N.incl ⊤ := sorry


theorem extracted_formal_statement_4 {R : Type u} {L : Type v} {M : Type w} [inst : CommRing R]
  [inst_1 : LieRing L] [inst_2 : AddCommGroup M] [inst_3 : Module R M] [inst_4 : LieRingModule L M]
  {N : LieSubmodule R L M} {M' : Type u_1} [inst_5 : AddCommGroup M'] [inst_6 : Module R M']
  [inst_7 : LieRingModule L M'] (f : M →ₗ⁅R,L⁆ M') (h : map f N ≤ map f ⊤) : map f N ≤ f.range := sorry


theorem extracted_formal_statement_5 {R : Type u} {L : Type v} {M : Type w} [inst : CommRing R]
  [inst_1 : LieRing L] [inst_2 : AddCommGroup M] [inst_3 : Module R M] [inst_4 : LieRingModule L M]
  {N : LieSubmodule R L M} {M' : Type u_1} [inst_5 : AddCommGroup M'] [inst_6 : Module R M']
  [inst_7 : LieRingModule L M'] (f : M →ₗ⁅R,L⁆ M') : map f N ≤ map f ⊤ := sorry


theorem extracted_formal_statement_6 {R : Type u} {L : Type v} {M : Type w} [inst : CommRing R]
  [inst_1 : LieRing L] [inst_2 : AddCommGroup M] [inst_3 : Module R M] [inst_4 : LieRingModule L M]
  (N : LieSubmodule R L M) : map N.incl ⊤ = N := sorry


theorem extracted_formal_statement_7 {R : Type u} {L : Type v} {M : Type w} {N : Type w₁}
  [inst : CommRing R] [inst_1 : LieRing L] [inst_2 : AddCommGroup M] [inst_3 : Module R M] [inst_4 : LieRingModule L M]
  [inst_5 : AddCommGroup N] [inst_6 : Module R N] [inst_7 : LieRingModule L N] (f : M →ₗ⁅R,L⁆ N) :
  f.range = ⊤ ↔ Function.Surjective ⇑f := sorry


theorem extracted_formal_statement_8 {R : Type u} {L : Type v} {M : Type w} {N : Type w₁}
  [inst : CommRing R] [inst_1 : LieRing L] [inst_2 : AddCommGroup M] [inst_3 : Module R M] [inst_4 : LieRingModule L M]
  [inst_5 : AddCommGroup N] [inst_6 : Module R N] [inst_7 : LieRingModule L N] (f : M →ₗ⁅R,L⁆ N) (m : N) :
  m ∈ LieSubmodule.map f ⊤ ↔ m ∈ f.range := sorry


theorem extracted_formal_statement_9 {R : Type u} {L : Type v} [inst : CommRing R] [inst_1 : LieRing L]
  [inst_2 : LieAlgebra R L] (I : LieIdeal R L) (h : toLieSubalgebra R L I = I.incl.range) :
  I.incl.IsIdealMorphism := sorry


theorem extracted_formal_statement_10 {R : Type u} {L : Type v} [inst : CommRing R] [inst_1 : LieRing L]
  [inst_2 : LieAlgebra R L] (I : LieIdeal R L) : toLieSubalgebra R L I = I.incl.range := sorry


theorem extracted_formal_statement_11 {R : Type u} {L : Type v} [inst : CommRing R] [inst_1 : LieRing L]
  [inst_2 : LieAlgebra R L] (I : LieIdeal R L) : ∃ N, ↑N = ↑I := sorry


theorem extracted_formal_statement_12 {R : Type u} {L : Type v} {L' : Type w₂} [inst : CommRing R]
  [inst_1 : LieRing L] [inst_2 : LieRing L'] [inst_3 : LieAlgebra R L'] [inst_4 : LieAlgebra R L] {f : L →ₗ⁅R⁆ L'}
  {J : LieIdeal R L'} (h_1 : f.IsIdealMorphism) (h_2 : map f (comap f J) ≤ f.idealRange ⊓ J)
  (h : f.idealRange ⊓ J ≤ map f (comap f J)) : map f (comap f J) = f.idealRange ⊓ J := sorry


theorem extracted_formal_statement_13 {R : Type u} {L : Type v} {L' : Type w₂} [inst : CommRing R]
  [inst_1 : LieRing L] [inst_2 : LieRing L'] [inst_3 : LieAlgebra R L'] [inst_4 : LieAlgebra R L] {f : L →ₗ⁅R⁆ L'}
  {J : LieIdeal R L'} (h : f.IsIdealMorphism) : toLieSubalgebra R L' f.idealRange = f.range := sorry


theorem extracted_formal_statement_14 {R : Type u} {L : Type v} {L' : Type w₂} [inst : CommRing R]
  [inst_1 : LieRing L] [inst_2 : LieRing L'] [inst_3 : LieAlgebra R L'] [inst_4 : LieAlgebra R L] (f : L →ₗ⁅R⁆ L')
  (h : Function.Surjective ⇑f) : f.IsIdealMorphism := sorry


theorem extracted_formal_statement_15 {R : Type u} {L : Type v} {L' : Type w₂} [inst : CommRing R]
  [inst_1 : LieRing L] [inst_2 : LieRing L'] [inst_3 : LieAlgebra R L'] [inst_4 : LieAlgebra R L] (f : L →ₗ⁅R⁆ L')
  (h : Function.Surjective ⇑f) : f.range = ⊤ := sorry


theorem extracted_formal_statement_16 {R : Type u} {L : Type v} {L' : Type w₂} [inst : CommRing R]
  [inst_1 : LieRing L] [inst_2 : LieRing L'] [inst_3 : LieAlgebra R L'] [inst_4 : LieAlgebra R L] (f : L →ₗ⁅R⁆ L')
  (I : LieIdeal R L) (h_1 : I ≤ f.ker → ∀ x ∈ I, f x = 0) (h : (∀ x ∈ I, f x = 0) → I ≤ f.ker) :
  I ≤ f.ker ↔ ∀ x ∈ I, f x = 0 := sorry


theorem extracted_formal_statement_17 {R : Type u} {L : Type v} {L' : Type w₂} [inst : CommRing R]
  [inst_1 : LieRing L] [inst_2 : LieRing L'] [inst_3 : LieAlgebra R L'] [inst_4 : LieAlgebra R L] (f : L →ₗ⁅R⁆ L')
  (h : f.IsIdealMorphism) : LieIdeal.toLieSubalgebra R L' f.idealRange = f.range := sorry


theorem extracted_formal_statement_18 {R : Type u} {L : Type v} {L' : Type w₂} [inst : CommRing R]
  [inst_1 : LieRing L] [inst_2 : LieRing L'] [inst_3 : LieAlgebra R L'] [inst_4 : LieAlgebra R L] (f : L →ₗ⁅R⁆ L')
  (h : LieIdeal.toLieSubalgebra R L' f.idealRange = f.range) {y : L'} : y ∈ f.idealRange ↔ ∃ x, f x = y := sorry


theorem extracted_formal_statement_19 {R : Type u} {L : Type v} {L' : Type w₂} [inst : CommRing R]
  [inst_1 : LieRing L] [inst_2 : LieRing L'] [inst_3 : LieAlgebra R L'] [inst_4 : LieAlgebra R L] (f : L →ₗ⁅R⁆ L')
  (x : L) (h : f x ∈ LieIdeal.map f ⊤) : f x ∈ f.idealRange := sorry


theorem extracted_formal_statement_20 {R : Type u} {L : Type v} {L' : Type w₂} [inst : CommRing R]
  [inst_1 : LieRing L] [inst_2 : LieRing L'] [inst_3 : LieAlgebra R L'] [inst_4 : LieAlgebra R L] (f : L →ₗ⁅R⁆ L')
  (x : L) : f x ∈ LieIdeal.map f ⊤ := sorry


theorem extracted_formal_statement_21 {R : Type u} {L : Type v} {L' : Type w₂} [inst : CommRing R]
  [inst_1 : LieRing L] [inst_2 : LieRing L'] [inst_3 : LieAlgebra R L'] [inst_4 : LieAlgebra R L] (f : L →ₗ⁅R⁆ L')
  (I : LieIdeal R L) (h : LieIdeal.map f I ≤ LieIdeal.map f ⊤) : LieIdeal.map f I ≤ f.idealRange := sorry


theorem extracted_formal_statement_22 {R : Type u} {L : Type v} {L' : Type w₂} [inst : CommRing R]
  [inst_1 : LieRing L] [inst_2 : LieRing L'] [inst_3 : LieAlgebra R L'] [inst_4 : LieAlgebra R L] (f : L →ₗ⁅R⁆ L')
  (I : LieIdeal R L) : LieIdeal.map f I ≤ LieIdeal.map f ⊤ := sorry


theorem extracted_formal_statement_23 {R : Type u} {L : Type v} {L' : Type w₂} [inst : CommRing R]
  [inst_1 : LieRing L] [inst_2 : LieRing L'] [inst_3 : LieAlgebra R L'] [inst_4 : LieAlgebra R L] (f : L →ₗ⁅R⁆ L')
  (h_1 : (∀ (x m : L') (x_1 : L), f x_1 = m → ∃ y, f y = ⁅x, m⁆) → ∀ (x : L') (y : L), ∃ z, ⁅x, f y⁆ = f z)
  (h : (∀ (x : L') (y : L), ∃ z, ⁅x, f y⁆ = f z) → ∀ (x m : L') (x_1 : L), f x_1 = m → ∃ y, f y = ⁅x, m⁆) :
  (∀ (x m : L') (x_1 : L), f x_1 = m → ∃ y, f y = ⁅x, m⁆) ↔ ∀ (x : L') (y : L), ∃ z, ⁅x, f y⁆ = f z := sorry


theorem extracted_formal_statement_24 {R : Type u} {L : Type v} {L' : Type w₂} [inst : CommRing R]
  [inst_1 : LieRing L] [inst_2 : LieRing L'] [inst_3 : LieAlgebra R L'] [inst_4 : LieAlgebra R L] (f : L →ₗ⁅R⁆ L')
  (h_1 : ∀ (x : L') (y : L), ∃ z, ⁅x, f y⁆ = f z) (x y : L') (z : L) (hz : f z = y) (w : L) (hw : ⁅x, f z⁆ = f w)
  (h : f w = ⁅x, y⁆) : ∃ y_1, f y_1 = ⁅x, y⁆ := sorry


theorem extracted_formal_statement_25 {R : Type u} {L : Type v} {L' : Type w₂} [inst : CommRing R]
  [inst_1 : LieRing L] [inst_2 : LieRing L'] [inst_3 : LieAlgebra R L'] [inst_4 : LieAlgebra R L] (f : L →ₗ⁅R⁆ L')
  (h : ∀ (x : L') (y : L), ∃ z, ⁅x, f y⁆ = f z) (x y : L') (z : L) (hz : f z = y) (w : L) (hw : ⁅x, f z⁆ = f w) :
  f w = ⁅x, y⁆ := sorry


theorem extracted_formal_statement_26 {R : Type u} {L : Type v} {L' : Type w₂} [inst : CommRing R]
  [inst_1 : LieRing L] [inst_2 : LieRing L'] [inst_3 : LieAlgebra R L'] [inst_4 : LieAlgebra R L] (f : L →ₗ⁅R⁆ L')
  (m : L') (h : m ∈ LieSubmodule.lieSpan R L' ↑(LieSubalgebra.map f ⊤) ↔ m ∈ LieIdeal.map f ⊤) :
  m ∈ f.idealRange ↔ m ∈ LieIdeal.map f ⊤ := sorry


theorem extracted_formal_statement_27 {R : Type u} {L : Type v} {L' : Type w₂} [inst : CommRing R]
  [inst_1 : LieRing L] [inst_2 : LieRing L'] [inst_3 : LieAlgebra R L'] [inst_4 : LieAlgebra R L] (f : L →ₗ⁅R⁆ L')
  (m : L') (h : m ∈ LieSubmodule.lieSpan R L' ↑(LieSubalgebra.map f ⊤) ↔ m ∈ LieIdeal.map f ⊤) :
  m ∈ f.idealRange ↔ m ∈ LieIdeal.map f ⊤ := sorry


theorem extracted_formal_statement_28 {R : Type u} {L : Type v} {L' : Type w₂} [inst : CommRing R]
  [inst_1 : LieRing L] [inst_2 : LieRing L'] [inst_3 : LieAlgebra R L'] [inst_4 : LieAlgebra R L] (f : L →ₗ⁅R⁆ L')
  (m : L') : m ∈ LieSubmodule.lieSpan R L' ↑(LieSubalgebra.map f ⊤) ↔ m ∈ LieIdeal.map f ⊤ := sorry


theorem extracted_formal_statement_29 {R : Type u} {L : Type v} {L' : Type w₂} [inst : CommRing R]
  [inst_1 : LieRing L] [inst_2 : LieRing L'] [inst_3 : LieAlgebra R L'] [inst_4 : LieAlgebra R L] (f : L →ₗ⁅R⁆ L')
  (m : L') : m ∈ LieSubmodule.lieSpan R L' ↑(LieSubalgebra.map f ⊤) ↔ m ∈ LieIdeal.map f ⊤ := sorry


theorem extracted_formal_statement_30 {R : Type u} {L : Type v} {M : Type w} [inst : CommRing R]
  [inst_1 : LieRing L] [inst_2 : AddCommGroup M] [inst_3 : Module R M] [inst_4 : LieRingModule L M]
  {N : LieSubmodule R L M} (m : M) : m ∈ map LieModuleHom.id N ↔ m ∈ N := sorry


theorem extracted_formal_statement_31 (R : Type u) (L : Type v) {M : Type w} [inst : CommRing R]
  [inst_1 : LieRing L] [inst_2 : AddCommGroup M] [inst_3 : Module R M] [inst_4 : LieRingModule L M]
  (N : LieSubmodule R L M) (h : N ≤ sSup ((fun x => lieSpan R L {x}) '' ↑N)) :
  sSup ((fun x => lieSpan R L {x}) '' ↑N) = N := sorry


theorem extracted_formal_statement_32 (R : Type u) (L : Type v) {M : Type w} [inst : CommRing R]
  [inst_1 : LieRing L] [inst_2 : AddCommGroup M] [inst_3 : Module R M] [inst_4 : LieRingModule L M]
  (N : LieSubmodule R L M) (m : M) (hm : m ∈ ↑N) (N' : Submodule R M) (hN' : ∀ m ∈ N, ↑(lieSpan R L {m}) ≤ N') :
  m ∈ N' := sorry


theorem extracted_formal_statement_33 (R : Type u) (L : Type v) {M : Type w} [inst : CommRing R]
  [inst_1 : LieRing L] [inst_2 : AddCommGroup M] [inst_3 : Module R M] [inst_4 : LieRingModule L M] (m : M)
  (h :
    ∀ (s : Set (LieSubmodule R L M)),
      s.Nonempty → DirectedOn (fun x1 x2 => x1 ≤ x2) s → lieSpan R L {m} ≤ sSup s → ∃ x ∈ s, lieSpan R L {m} ≤ x) :
  CompleteLattice.IsCompactElement (lieSpan R L {m}) := sorry


theorem extracted_formal_statement_34 (R : Type u) (L : Type v) {M : Type w} [inst : CommRing R]
  [inst_1 : LieRing L] [inst_2 : AddCommGroup M] [inst_3 : Module R M] [inst_4 : LieRingModule L M] (m : M)
  (s : Set (LieSubmodule R L M)) (hne : s.Nonempty) (hdir : DirectedOn (fun x1 x2 => x1 ≤ x2) s)
  (hsup : lieSpan R L {m} ≤ sSup s) : m ∈ ↑(sSup s) := sorry


theorem extracted_formal_statement_35 (R : Type u) (L : Type v) {M : Type w} [inst : CommRing R]
  [inst_1 : LieRing L] [inst_2 : AddCommGroup M] [inst_3 : Module R M] [inst_4 : LieRingModule L M] (m : M)
  (s : Set (LieSubmodule R L M)) (hne : s.Nonempty) (hdir : DirectedOn (fun x1 x2 => x1 ≤ x2) s)
  (hsup : m ∈ ↑(sSup s)) : Nonempty ↑s := sorry


theorem extracted_formal_statement_36 {R : Type u} {L : Type v} {M : Type w} [inst : CommRing R]
  [inst_1 : LieRing L] [inst_2 : AddCommGroup M] [inst_3 : Module R M] [inst_4 : LieRingModule L M] {s t : Set M}
  (h : s ⊆ t) : s ⊆ ↑(lieSpan R L t) := sorry


theorem extracted_formal_statement_37 {R : Type u} {L : Type v} {M : Type w} [inst : CommRing R]
  [inst_1 : LieRing L] [inst_2 : AddCommGroup M] [inst_3 : Module R M] [inst_4 : LieRingModule L M] {s : Set M}
  {N : LieSubmodule R L M} (h_1 : lieSpan R L s ≤ N → s ⊆ ↑N) (h : s ⊆ ↑N → lieSpan R L s ≤ N) :
  lieSpan R L s ≤ N ↔ s ⊆ ↑N := sorry


theorem extracted_formal_statement_38 {R : Type u} {L : Type v} {M : Type w} [inst : CommRing R]
  [inst_1 : LieRing L] [inst_2 : AddCommGroup M] [inst_3 : Module R M] [inst_4 : LieRingModule L M] {s : Set M}
  {N : LieSubmodule R L M} (hs : s ⊆ ↑N) ⦃m : M⦄ (hm : ∀ (N : LieSubmodule R L M), s ⊆ ↑N → m ∈ N) : m ∈ N := sorry


theorem extracted_formal_statement_39 {R : Type u} {L : Type v} {M : Type w} [inst : CommRing R]
  [inst_1 : LieRing L] [inst_2 : AddCommGroup M] [inst_3 : Module R M] [inst_4 : LieRingModule L M] {s : Set M}
  (h : s ⊆ ↑↑(lieSpan R L s)) : Submodule.span R s ≤ ↑(lieSpan R L s) := sorry


theorem extracted_formal_statement_40 {R : Type u} {L : Type v} {M : Type w} [inst : CommRing R]
  [inst_1 : LieRing L] [inst_2 : AddCommGroup M] [inst_3 : Module R M] [inst_4 : LieRingModule L M] {s : Set M} ⦃m : M⦄
  (hm : m ∈ s) (N : LieSubmodule R L M) (hN : s ⊆ ↑N) : m ∈ N := sorry


theorem extracted_formal_statement_41 (R : Type u) (L : Type v) (M : Type w) [inst : CommRing R]
  [inst_1 : LieRing L] [inst_2 : AddCommGroup M] [inst_3 : Module R M] [inst_4 : LieRingModule L M]
  {N : LieSubmodule R L M} (h_1 : Nontrivial ↥N → N ≠ ⊥) (h : N ≠ ⊥ → Nontrivial ↥N) : Nontrivial ↥N ↔ N ≠ ⊥ := sorry


theorem extracted_formal_statement_42 {R : Type u} {L : Type v} {M : Type w} [inst : CommRing R]
  [inst_1 : LieRing L] [inst_2 : AddCommGroup M] [inst_3 : Module R M] [inst_4 : LieRingModule L M]
  {x : LieSubmodule R L M} (x_1 x_2 : LieSubmodule R L M) : ↑x ≤ ↑x_2 → (↑x ⊔ ↑x_1) ⊓ ↑x_2 ≤ ↑x ⊔ ↑x_1 ⊓ ↑x_2 := sorry


theorem extracted_formal_statement_43 {R : Type u} {L : Type v} {M : Type w} [inst : CommRing R]
  [inst_1 : LieRing L] [inst_2 : AddCommGroup M] [inst_3 : Module R M] [inst_4 : LieRingModule L M]
  (N : LieSubmodule R L M) : N ≤ ⊥ ↔ ∀ m ∈ N, m = 0 := sorry


theorem extracted_formal_statement_44 {R : Type u} {L : Type v} {M : Type w} [inst : CommRing R]
  [inst_1 : LieRing L] [inst_2 : AddCommGroup M] [inst_3 : Module R M] [inst_4 : LieRingModule L M]
  (N N' : LieSubmodule R L M) (x : M) : (∃ y ∈ ↑N, ∃ z ∈ ↑N', y + z = x) ↔ ∃ y ∈ N, ∃ z ∈ N', y + z = x := sorry


theorem extracted_formal_statement_45 {R : Type u} {L : Type v} {M : Type w} [inst : CommRing R]
  [inst_1 : LieRing L] [inst_2 : AddCommGroup M] [inst_3 : Module R M] [inst_4 : LieRingModule L M] {ι : Type u_1}
  {N : ι → LieSubmodule R L M} : iSupIndep N ↔ iSupIndep fun i => ↑(N i) := sorry


theorem extracted_formal_statement_46 {R : Type u} {L : Type v} {M : Type w} [inst : CommRing R]
  [inst_1 : LieRing L] [inst_2 : AddCommGroup M] [inst_3 : Module R M] [inst_4 : LieRingModule L M]
  (N N' : LieSubmodule R L M) : IsCompl N N' ↔ IsCompl ↑N ↑N' := sorry


theorem extracted_formal_statement_47 {R : Type u} {L : Type v} {M : Type w} [inst : CommRing R]
  [inst_1 : LieRing L] [inst_2 : AddCommGroup M] [inst_3 : Module R M] [inst_4 : LieRingModule L M] {ι : Sort u_1}
  (N : ι → LieSubmodule R L M) {C : (x : M) → x ∈ ⨆ i, N i → Prop}
  (hN : ∀ (i : ι) (x : M) (hx : x ∈ N i), C x (mem_iSup_of_mem i hx)) (h0 : C 0 (zero_mem (⨆ i, N i)))
  (hadd : ∀ (x y : M) (hx : x ∈ ⨆ i, N i) (hy : y ∈ ⨆ i, N i), C x hx → C y hy → C (x + y) (add_mem hx hy)) {x : M}
  (hx : x ∈ ⨆ i, N i) (h : ∃ (x_1 : x ∈ ⨆ i, N i), C x x_1) : C x hx := sorry


theorem extracted_formal_statement_48 {R : Type u} {L : Type v} {M : Type w} [inst : CommRing R]
  [inst_1 : LieRing L] [inst_2 : AddCommGroup M] [inst_3 : Module R M] [inst_4 : LieRingModule L M] {ι : Sort u_1}
  (N : ι → LieSubmodule R L M) {C : (x : M) → x ∈ ⨆ i, N i → Prop}
  (hN : ∀ (i : ι) (x : M) (hx : x ∈ N i), C x (mem_iSup_of_mem i hx)) (h0 : C 0 (zero_mem (⨆ i, N i)))
  (hadd : ∀ (x y : M) (hx : x ∈ ⨆ i, N i) (hy : y ∈ ⨆ i, N i), C x hx → C y hy → C (x + y) (add_mem hx hy)) {x_1 : M}
  (hx : x_1 ∈ ⨆ i, N i) (x y : M) (h : ∃ (hx : x + y ∈ ⨆ i, N i), C (x + y) hx) :
  (fun x => ∃ (hx : x ∈ ⨆ i, N i), C x hx) x →
    (fun x => ∃ (hx : x ∈ ⨆ i, N i), C x hx) y → (fun x => ∃ (hx : x ∈ ⨆ i, N i), C x hx) (x + y) := sorry


theorem extracted_formal_statement_49 {R : Type u} {L : Type v} {M : Type w} [inst : CommRing R]
  [inst_1 : LieRing L] [inst_2 : AddCommGroup M] [inst_3 : Module R M] [inst_4 : LieRingModule L M] {ι : Sort u_1}
  (N : ι → LieSubmodule R L M) {C : (x : M) → x ∈ ⨆ i, N i → Prop}
  (hN : ∀ (i : ι) (x : M) (hx : x ∈ N i), C x (mem_iSup_of_mem i hx)) (h0 : C 0 (zero_mem (⨆ i, N i)))
  (hadd : ∀ (x y : M) (hx : x ∈ ⨆ i, N i) (hy : y ∈ ⨆ i, N i), C x hx → C y hy → C (x + y) (add_mem hx hy)) {x_1 : M}
  (hx : x_1 ∈ ⨆ i, N i) (x y : M) (w : x ∈ ⨆ i, N i) (Cx : C x w) (w_1 : y ∈ ⨆ i, N i) (Cy : C y w_1) :
  ∃ (hx : x + y ∈ ⨆ i, N i), C (x + y) hx := sorry


theorem extracted_formal_statement_50 {R : Type u} {L : Type v} {M : Type w} [inst : CommRing R]
  [inst_1 : LieRing L] [inst_2 : AddCommGroup M] [inst_3 : Module R M] [inst_4 : LieRingModule L M]
  (N N' : LieSubmodule R L M) : ↑(N ⊔ N') = ↑N ⊔ ↑N' := sorry


theorem extracted_formal_statement_51 {R : Type u} {L : Type v} {M : Type w} [inst : CommRing R]
  [inst_1 : LieRing L] [inst_2 : AddCommGroup M] [inst_3 : Module R M] [inst_4 : LieRingModule L M] {ι : Sort u_1}
  (p : ι → LieSubmodule R L M) {x : M} (h : (∀ (i : ι), x ∈ ↑(p i)) ↔ ∀ (i : ι), x ∈ p i) :
  x ∈ ⨅ i, p i ↔ ∀ (i : ι), x ∈ p i := sorry


theorem extracted_formal_statement_52 {R : Type u} {L : Type v} {M : Type w} [inst : CommRing R]
  [inst_1 : LieRing L] [inst_2 : AddCommGroup M] [inst_3 : Module R M] [inst_4 : LieRingModule L M] {ι : Sort u_1}
  (p : ι → LieSubmodule R L M) {x : M} : (∀ (i : ι), x ∈ ↑(p i)) ↔ ∀ (i : ι), x ∈ p i := sorry


theorem extracted_formal_statement_53 {R : Type u} {L : Type v} [inst : CommRing R] [inst_1 : LieRing L]
  [inst_2 : LieAlgebra R L] {K K' : LieSubalgebra R L} (h_1 : K ≤ K')
  (h_2 : (∀ (x y : ↥K'), ↑y ∈ K → ⁅↑x, ↑y⁆ ∈ K) → ∀ (x y : L), x ∈ K' → y ∈ K → ⁅x, y⁆ ∈ K)
  (h : (∀ (x y : L), x ∈ K' → y ∈ K → ⁅x, y⁆ ∈ K) → ∀ (x y : ↥K'), ↑y ∈ K → ⁅↑x, ↑y⁆ ∈ K) :
  (∀ (x y : ↥K'), ↑y ∈ K → ⁅↑x, ↑y⁆ ∈ K) ↔ ∀ (x y : L), x ∈ K' → y ∈ K → ⁅x, y⁆ ∈ K := sorry


theorem extracted_formal_statement_54 {R : Type u} {L : Type v} [inst : CommRing R] [inst_1 : LieRing L]
  [inst_2 : LieAlgebra R L] {K : LieSubalgebra R L} :
  (∀ (x m : L), m ∈ K.toSubmodule → ⁅x, m⁆ ∈ K.toSubmodule) ↔ ∀ (x y : L), y ∈ K → ⁅x, y⁆ ∈ K := sorry


theorem extracted_formal_statement_55 {R : Type u} (L : Type v) {M : Type w} [inst : CommRing R]
  [inst_1 : LieRing L] [inst_2 : AddCommGroup M] [inst_3 : Module R M] [inst_4 : LieRingModule L M] (p : Submodule R M)
  (h_1 : (∃ N, ↑N = p) → ∀ (x : L), ∀ m ∈ p, ⁅x, m⁆ ∈ p) (h : (∀ (x : L), ∀ m ∈ p, ⁅x, m⁆ ∈ p) → ∃ N, ↑N = p) :
  (∃ N, ↑N = p) ↔ ∀ (x : L), ∀ m ∈ p, ⁅x, m⁆ ∈ p := sorry


theorem extracted_formal_statement_56 {R : Type u} (L : Type v) {M : Type w} [inst : CommRing R]
  [inst_1 : LieRing L] [inst_2 : AddCommGroup M] [inst_3 : Module R M] [inst_4 : LieRingModule L M] (p : Submodule R M)
  (h : ∃ N, ↑N = p) : (∀ (x : L), ∀ m ∈ p, ⁅x, m⁆ ∈ p) → ∃ N, ↑N = p := sorry


theorem extracted_formal_statement_57 (R : Type u) (L : Type v) [inst : CommRing R] [inst_1 : LieRing L]
  [inst_2 : LieAlgebra R L] (I : LieIdeal R L) (x y : L) (h_1 : x ∈ I) (h : ⁅-y, x⁆ ∈ I) : ⁅x, y⁆ ∈ I := sorry


theorem extracted_formal_statement_58 (R : Type u) (L : Type v) [inst : CommRing R] [inst_1 : LieRing L]
  [inst_2 : LieAlgebra R L] (I : LieIdeal R L) (x y : L) (h_1 h : x ∈ I) : ⁅-y, x⁆ ∈ I := sorry


theorem extracted_formal_statement_59 (R : Type u) (L : Type v) [inst : CommRing R] [inst_1 : LieRing L]
  [inst_2 : LieAlgebra R L] (I : LieIdeal R L) (x : L) (h : x ∈ I) : x ∈ I := sorry