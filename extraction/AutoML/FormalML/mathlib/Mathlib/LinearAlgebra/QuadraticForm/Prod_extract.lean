import Mathlib
import Mathlib.LinearAlgebra.QuadraticForm.IsometryEquiv

open QuadraticMap

open Ring

theorem extracted_formal_statement_0 {ι : Type u_1} {R : Type u_2} {P : Type u_7} {Mᵢ : ι → Type u_8}
  [inst : CommRing R] [inst_1 : (i : ι) → AddCommGroup (Mᵢ i)] [inst_2 : AddCommGroup P]
  [inst_3 : (i : ι) → Module R (Mᵢ i)] [inst_4 : Module R P] [inst_5 : Fintype ι] [inst_6 : Invertible 2]
  (Q : (i : ι) → QuadraticMap R (Mᵢ i) P)
  (h :
    ∑ x, ⅟ 2 • LinearMap.compl₁₂ (Q x).polarBilin (LinearMap.proj x) (LinearMap.proj x) =
      ∑ i, LinearMap.compl₁₂ (⅟ 2 • (Q i).polarBilin) (LinearMap.proj i) (LinearMap.proj i)) :
  ⅟ 2 • (pi Q).polarBilin =
    ∑ i, LinearMap.compl₁₂ (⅟ 2 • (Q i).polarBilin) (LinearMap.proj i) (LinearMap.proj i) := sorry


theorem extracted_formal_statement_1 {ι : Type u_1} {R : Type u_2} {P : Type u_7} {Mᵢ : ι → Type u_8}
  [inst : CommRing R] [inst_1 : (i : ι) → AddCommGroup (Mᵢ i)] [inst_2 : AddCommGroup P]
  [inst_3 : (i : ι) → Module R (Mᵢ i)] [inst_4 : Module R P] [inst_5 : Fintype ι] [inst_6 : Invertible 2]
  (Q : (i : ι) → QuadraticMap R (Mᵢ i) P) :
  ∑ x, ⅟ 2 • LinearMap.compl₁₂ (Q x).polarBilin (LinearMap.proj x) (LinearMap.proj x) =
    ∑ i, LinearMap.compl₁₂ (⅟ 2 • (Q i).polarBilin) (LinearMap.proj i) (LinearMap.proj i) := sorry


theorem extracted_formal_statement_2 {ι : Type u_1} {R : Type u_2} {P : Type u_7} {Mᵢ : ι → Type u_8}
  [inst : CommRing R] [inst_1 : (i : ι) → AddCommGroup (Mᵢ i)] [inst_2 : AddCommGroup P]
  [inst_3 : (i : ι) → Module R (Mᵢ i)] [inst_4 : Module R P] [inst_5 : Fintype ι]
  (Q : (i : ι) → QuadraticMap R (Mᵢ i) P) (x y : (i : ι) → Mᵢ i)
  (h : (pi Q) (x + y) - (pi Q) x - (pi Q) y = ∑ i, ((Q i) (x i + y i) - (Q i) (x i) - (Q i) (y i))) :
  polar (⇑(pi Q)) x y = ∑ i, polar (⇑(Q i)) (x i) (y i) := sorry


theorem extracted_formal_statement_3 {ι : Type u_1} {R : Type u_2} {P : Type u_7} {Mᵢ : ι → Type u_8}
  [inst : CommRing R] [inst_1 : (i : ι) → AddCommGroup (Mᵢ i)] [inst_2 : AddCommGroup P]
  [inst_3 : (i : ι) → Module R (Mᵢ i)] [inst_4 : Module R P] [inst_5 : Fintype ι]
  (Q : (i : ι) → QuadraticMap R (Mᵢ i) P) (x y : (i : ι) → Mᵢ i) :
  (pi Q) (x + y) - (pi Q) x - (pi Q) y = ∑ i, ((Q i) (x i + y i) - (Q i) (x i) - (Q i) (y i)) := sorry


theorem extracted_formal_statement_4 {ι : Type u_1} {R : Type u_2} {Mᵢ : ι → Type u_8}
  [inst : CommSemiring R] [inst_1 : (i : ι) → AddCommMonoid (Mᵢ i)] [inst_2 : (i : ι) → Module R (Mᵢ i)] {P : Type u_10}
  [inst_3 : Fintype ι] [inst_4 : OrderedAddCommMonoid P] [inst_5 : Module R P] {Q : (i : ι) → QuadraticMap R (Mᵢ i) P}
  (h :
    (∀ (i : ι) (x : Mᵢ i), 0 ≤ (Q i) x) ∧ (pi Q).Anisotropic ↔
      ∀ (i : ι), (∀ (x : Mᵢ i), 0 ≤ (Q i) x) ∧ (Q i).Anisotropic) :
  (pi Q).PosDef ↔ ∀ (i : ι), (Q i).PosDef := sorry


theorem extracted_formal_statement_5 {ι : Type u_1} {R : Type u_2} {Mᵢ : ι → Type u_8}
  [inst : CommSemiring R] [inst_1 : (i : ι) → AddCommMonoid (Mᵢ i)] [inst_2 : (i : ι) → Module R (Mᵢ i)] {P : Type u_10}
  [inst_3 : Fintype ι] [inst_4 : OrderedAddCommMonoid P] [inst_5 : Module R P] {Q : (i : ι) → QuadraticMap R (Mᵢ i) P}
  (h_1 :
    (∀ (i : ι) (x : Mᵢ i), 0 ≤ (Q i) x) ∧ (pi Q).Anisotropic →
      ∀ (i : ι), (∀ (x : Mᵢ i), 0 ≤ (Q i) x) ∧ (Q i).Anisotropic)
  (h :
    (∀ (i : ι), (∀ (x : Mᵢ i), 0 ≤ (Q i) x) ∧ (Q i).Anisotropic) →
      (∀ (i : ι) (x : Mᵢ i), 0 ≤ (Q i) x) ∧ (pi Q).Anisotropic) :
  (∀ (i : ι) (x : Mᵢ i), 0 ≤ (Q i) x) ∧ (pi Q).Anisotropic ↔
    ∀ (i : ι), (∀ (x : Mᵢ i), 0 ≤ (Q i) x) ∧ (Q i).Anisotropic := sorry


theorem extracted_formal_statement_6 {ι : Type u_1} {R : Type u_2} {Mᵢ : ι → Type u_8}
  [inst : CommSemiring R] [inst_1 : (i : ι) → AddCommMonoid (Mᵢ i)] [inst_2 : (i : ι) → Module R (Mᵢ i)] {P : Type u_10}
  [inst_3 : Fintype ι] [inst_4 : OrderedAddCommMonoid P] [inst_5 : Module R P] {Q : (i : ι) → QuadraticMap R (Mᵢ i) P}
  (h : (∀ (i : ι) (x : Mᵢ i), 0 ≤ (Q i) x) ∧ (pi Q).Anisotropic) :
  (∀ (i : ι), (∀ (x : Mᵢ i), 0 ≤ (Q i) x) ∧ (Q i).Anisotropic) →
    (∀ (i : ι) (x : Mᵢ i), 0 ≤ (Q i) x) ∧ (pi Q).Anisotropic := sorry


theorem extracted_formal_statement_7 {ι : Type u_1} {R : Type u_2} {Mᵢ : ι → Type u_8}
  [inst : CommSemiring R] [inst_1 : (i : ι) → AddCommMonoid (Mᵢ i)] [inst_2 : (i : ι) → Module R (Mᵢ i)] {P : Type u_10}
  [inst_3 : Fintype ι] [inst_4 : OrderedAddCommMonoid P] [inst_5 : Module R P] {Q : (i : ι) → QuadraticMap R (Mᵢ i) P}
  (h : ∀ (i : ι), (∀ (x : Mᵢ i), 0 ≤ (Q i) x) ∧ (Q i).Anisotropic) (x : (i : ι) → Mᵢ i) (hx : ∑ i, (Q i) (x i) = 0)
  (j : ι) (x_1 : j ∈ Finset.univ) : 0 ≤ (Q j) (x j) := sorry


theorem extracted_formal_statement_8 {ι : Type u_1} {R : Type u_2} {Mᵢ : ι → Type u_8}
  [inst : CommSemiring R] [inst_1 : (i : ι) → AddCommMonoid (Mᵢ i)] [inst_2 : (i : ι) → Module R (Mᵢ i)] {P : Type u_10}
  [inst_3 : Fintype ι] [inst_4 : OrderedAddCommMonoid P] [inst_5 : Module R P] {Q : (i : ι) → QuadraticMap R (Mᵢ i) P}
  (h : (∀ (x : (i : ι) → Mᵢ i), 0 ≤ ∑ x_1, (Q x_1) (x x_1)) ↔ ∀ (i : ι) (x : Mᵢ i), 0 ≤ (Q i) x) :
  (∀ (x : (i : ι) → Mᵢ i), 0 ≤ (pi Q) x) ↔ ∀ (i : ι) (x : Mᵢ i), 0 ≤ (Q i) x := sorry


theorem extracted_formal_statement_9 {ι : Type u_1} {R : Type u_2} {Mᵢ : ι → Type u_8}
  [inst : CommSemiring R] [inst_1 : (i : ι) → AddCommMonoid (Mᵢ i)] [inst_2 : (i : ι) → Module R (Mᵢ i)] {P : Type u_10}
  [inst_3 : Fintype ι] [inst_4 : OrderedAddCommMonoid P] [inst_5 : Module R P] {Q : (i : ι) → QuadraticMap R (Mᵢ i) P}
  (h : (∀ (x : (i : ι) → Mᵢ i), 0 ≤ ∑ x_1, (Q x_1) (x x_1)) ↔ ∀ (i : ι) (x : Mᵢ i), 0 ≤ (Q i) x) :
  (∀ (x : (i : ι) → Mᵢ i), 0 ≤ (pi Q) x) ↔ ∀ (i : ι) (x : Mᵢ i), 0 ≤ (Q i) x := sorry


theorem extracted_formal_statement_10 {ι : Type u_1} {R : Type u_2} {Mᵢ : ι → Type u_8}
  [inst : CommSemiring R] [inst_1 : (i : ι) → AddCommMonoid (Mᵢ i)] [inst_2 : (i : ι) → Module R (Mᵢ i)] {P : Type u_10}
  [inst_3 : Fintype ι] [inst_4 : OrderedAddCommMonoid P] [inst_5 : Module R P] {Q : (i : ι) → QuadraticMap R (Mᵢ i) P}
  (h_1 : (∀ (x : (i : ι) → Mᵢ i), 0 ≤ ∑ x_1, (Q x_1) (x x_1)) → ∀ (i : ι) (x : Mᵢ i), 0 ≤ (Q i) x)
  (h : (∀ (i : ι) (x : Mᵢ i), 0 ≤ (Q i) x) → ∀ (x : (i : ι) → Mᵢ i), 0 ≤ ∑ x_1, (Q x_1) (x x_1)) :
  (∀ (x : (i : ι) → Mᵢ i), 0 ≤ ∑ x_1, (Q x_1) (x x_1)) ↔ ∀ (i : ι) (x : Mᵢ i), 0 ≤ (Q i) x := sorry


theorem extracted_formal_statement_11 {ι : Type u_1} {R : Type u_2} {Mᵢ : ι → Type u_8}
  [inst : CommSemiring R] [inst_1 : (i : ι) → AddCommMonoid (Mᵢ i)] [inst_2 : (i : ι) → Module R (Mᵢ i)] {P : Type u_10}
  [inst_3 : Fintype ι] [inst_4 : OrderedAddCommMonoid P] [inst_5 : Module R P] {Q : (i : ι) → QuadraticMap R (Mᵢ i) P}
  (h_1 : (∀ (x : (i : ι) → Mᵢ i), 0 ≤ ∑ x_1, (Q x_1) (x x_1)) → ∀ (i : ι) (x : Mᵢ i), 0 ≤ (Q i) x)
  (h : (∀ (i : ι) (x : Mᵢ i), 0 ≤ (Q i) x) → ∀ (x : (i : ι) → Mᵢ i), 0 ≤ ∑ x_1, (Q x_1) (x x_1)) :
  (∀ (x : (i : ι) → Mᵢ i), 0 ≤ ∑ x_1, (Q x_1) (x x_1)) ↔ ∀ (i : ι) (x : Mᵢ i), 0 ≤ (Q i) x := sorry


theorem extracted_formal_statement_12 {ι : Type u_1} {R : Type u_2} {Mᵢ : ι → Type u_8}
  [inst : CommSemiring R] [inst_1 : (i : ι) → AddCommMonoid (Mᵢ i)] [inst_2 : (i : ι) → Module R (Mᵢ i)] {P : Type u_10}
  [inst_3 : Fintype ι] [inst_4 : OrderedAddCommMonoid P] [inst_5 : Module R P] {Q : (i : ι) → QuadraticMap R (Mᵢ i) P}
  (h : ∀ (i : ι) (x : Mᵢ i), 0 ≤ (Q i) x) (x : (i : ι) → Mᵢ i) : 0 ≤ ∑ x_1, (Q x_1) (x x_1) := sorry


theorem extracted_formal_statement_13 {ι : Type u_1} {R : Type u_2} {Mᵢ : ι → Type u_8}
  [inst : CommSemiring R] [inst_1 : (i : ι) → AddCommMonoid (Mᵢ i)] [inst_2 : (i : ι) → Module R (Mᵢ i)] {P : Type u_10}
  [inst_3 : Fintype ι] [inst_4 : OrderedAddCommMonoid P] [inst_5 : Module R P] {Q : (i : ι) → QuadraticMap R (Mᵢ i) P}
  (h : ∀ (i : ι) (x : Mᵢ i), 0 ≤ (Q i) x) (x : (i : ι) → Mᵢ i) : 0 ≤ ∑ x_1, (Q x_1) (x x_1) := sorry


theorem extracted_formal_statement_14 {ι : Type u_1} {R : Type u_2} {P : Type u_7} {Mᵢ : ι → Type u_8}
  [inst : CommSemiring R] [inst_1 : (i : ι) → AddCommMonoid (Mᵢ i)] [inst_2 : AddCommMonoid P]
  [inst_3 : (i : ι) → Module R (Mᵢ i)] [inst_4 : Module R P] [inst_5 : Fintype ι]
  {Q : (i : ι) → QuadraticMap R (Mᵢ i) P} (h : ∀ (x : (i : ι) → Mᵢ i), ∑ i, (Q i) (x i) = 0 → ∀ (x_1 : ι), x x_1 = 0)
  (i : ι) (x : Mᵢ i) (hx : (Q i) x = 0) : x = 0 := sorry


theorem extracted_formal_statement_15 {ι : Type u_1} {R : Type u_2} {P : Type u_7} {Mᵢ : ι → Type u_8}
  [inst : CommSemiring R] [inst_1 : (i : ι) → AddCommMonoid (Mᵢ i)] [inst_2 : AddCommMonoid P]
  [inst_3 : (i : ι) → Module R (Mᵢ i)] [inst_4 : Module R P] [inst_5 : DecidableEq ι]
  (Q : (i : ι) → QuadraticMap R (Mᵢ i) P) (i : ι) (m : Mᵢ i) (j : ι) (hj : j ≠ i) : (Q j) (Pi.single i m j) = 0 := sorry


theorem extracted_formal_statement_16 {R : Type u_2} {M₁ : Type u_3} {M₂ : Type u_4} {P : Type u_7}
  [inst : CommRing R] [inst_1 : AddCommGroup M₁] [inst_2 : AddCommGroup M₂] [inst_3 : AddCommGroup P]
  [inst_4 : Module R M₁] [inst_5 : Module R M₂] [inst_6 : Module R P] [inst_7 : Invertible 2] (Q₁ : QuadraticMap R M₁ P)
  (Q₂ : QuadraticMap R M₂ P)
  (h :
    ⅟ 2 • LinearMap.compl₁₂ Q₁.polarBilin (LinearMap.fst R M₁ M₂) (LinearMap.fst R M₁ M₂) +
        ⅟ 2 • LinearMap.compl₁₂ Q₂.polarBilin (LinearMap.snd R M₁ M₂) (LinearMap.snd R M₁ M₂) =
      LinearMap.compl₁₂ (⅟ 2 • Q₁.polarBilin) (LinearMap.fst R M₁ M₂) (LinearMap.fst R M₁ M₂) +
        LinearMap.compl₁₂ (⅟ 2 • Q₂.polarBilin) (LinearMap.snd R M₁ M₂) (LinearMap.snd R M₁ M₂)) :
  ⅟ 2 • (Q₁.prod Q₂).polarBilin =
    LinearMap.compl₁₂ (⅟ 2 • Q₁.polarBilin) (LinearMap.fst R M₁ M₂) (LinearMap.fst R M₁ M₂) +
      LinearMap.compl₁₂ (⅟ 2 • Q₂.polarBilin) (LinearMap.snd R M₁ M₂) (LinearMap.snd R M₁ M₂) := sorry


theorem extracted_formal_statement_17 {R : Type u_2} {M₁ : Type u_3} {M₂ : Type u_4} {P : Type u_7}
  [inst : CommRing R] [inst_1 : AddCommGroup M₁] [inst_2 : AddCommGroup M₂] [inst_3 : AddCommGroup P]
  [inst_4 : Module R M₁] [inst_5 : Module R M₂] [inst_6 : Module R P] [inst_7 : Invertible 2] (Q₁ : QuadraticMap R M₁ P)
  (Q₂ : QuadraticMap R M₂ P) :
  ⅟ 2 • LinearMap.compl₁₂ Q₁.polarBilin (LinearMap.fst R M₁ M₂) (LinearMap.fst R M₁ M₂) +
      ⅟ 2 • LinearMap.compl₁₂ Q₂.polarBilin (LinearMap.snd R M₁ M₂) (LinearMap.snd R M₁ M₂) =
    LinearMap.compl₁₂ (⅟ 2 • Q₁.polarBilin) (LinearMap.fst R M₁ M₂) (LinearMap.fst R M₁ M₂) +
      LinearMap.compl₁₂ (⅟ 2 • Q₂.polarBilin) (LinearMap.snd R M₁ M₂) (LinearMap.snd R M₁ M₂) := sorry


theorem extracted_formal_statement_18 {R : Type u_2} {M₁ : Type u_3} {M₂ : Type u_4} {P : Type u_7}
  [inst : CommRing R] [inst_1 : AddCommGroup M₁] [inst_2 : AddCommGroup M₂] [inst_3 : AddCommGroup P]
  [inst_4 : Module R M₁] [inst_5 : Module R M₂] [inst_6 : Module R P] (Q₁ : QuadraticMap R M₁ P)
  (Q₂ : QuadraticMap R M₂ P) (x y : M₁ × M₂)
  (h :
    Q₁ (x.1 + y.1) + Q₂ (x.2 + y.2) - (Q₁ x.1 + Q₂ x.2) - (Q₁ y.1 + Q₂ y.2) =
      Q₁ (x.1 + y.1) - Q₁ x.1 - Q₁ y.1 + (Q₂ (x.2 + y.2) - Q₂ x.2 - Q₂ y.2)) :
  polar (⇑(Q₁.prod Q₂)) x y = polar (⇑Q₁) x.1 y.1 + polar (⇑Q₂) x.2 y.2 := sorry


theorem extracted_formal_statement_19 {R : Type u_2} {M₁ : Type u_3} {M₂ : Type u_4} {P : Type u_7}
  [inst : CommRing R] [inst_1 : AddCommGroup M₁] [inst_2 : AddCommGroup M₂] [inst_3 : AddCommGroup P]
  [inst_4 : Module R M₁] [inst_5 : Module R M₂] [inst_6 : Module R P] (Q₁ : QuadraticMap R M₁ P)
  (Q₂ : QuadraticMap R M₂ P) (x y : M₁ × M₂) :
  Q₁ (x.1 + y.1) + Q₂ (x.2 + y.2) - (Q₁ x.1 + Q₂ x.2) - (Q₁ y.1 + Q₂ y.2) =
    Q₁ (x.1 + y.1) - Q₁ x.1 - Q₁ y.1 + (Q₂ (x.2 + y.2) - Q₂ x.2 - Q₂ y.2) := sorry


theorem extracted_formal_statement_20 {R : Type u_2} {M₁ : Type u_3} {M₂ : Type u_4} {P : Type u_7}
  [inst : CommSemiring R] [inst_1 : AddCommMonoid M₁] [inst_2 : AddCommMonoid M₂] [inst_3 : AddCommMonoid P]
  [inst_4 : Module R M₁] [inst_5 : Module R M₂] [inst_6 : Module R P] {Q₁ : QuadraticMap R M₁ P}
  {Q₂ : QuadraticMap R M₂ P} (m₂ m₂' : M₂) : (Q₁.prod Q₂).IsOrtho (0, m₂) (0, m₂') ↔ Q₂.IsOrtho m₂ m₂' := sorry


theorem extracted_formal_statement_21 {R : Type u_2} {M₁ : Type u_3} {M₂ : Type u_4} {P : Type u_7}
  [inst : CommSemiring R] [inst_1 : AddCommMonoid M₁] [inst_2 : AddCommMonoid M₂] [inst_3 : AddCommMonoid P]
  [inst_4 : Module R M₁] [inst_5 : Module R M₂] [inst_6 : Module R P] {Q₁ : QuadraticMap R M₁ P}
  {Q₂ : QuadraticMap R M₂ P} (m₁ m₁' : M₁) : (Q₁.prod Q₂).IsOrtho (m₁, 0) (m₁', 0) ↔ Q₁.IsOrtho m₁ m₁' := sorry


theorem extracted_formal_statement_22 {R : Type u_2} {M₁ : Type u_3} {M₂ : Type u_4} {P : Type u_7}
  [inst : CommSemiring R] [inst_1 : AddCommMonoid M₁] [inst_2 : AddCommMonoid M₂] [inst_3 : AddCommMonoid P]
  [inst_4 : Module R M₁] [inst_5 : Module R M₂] [inst_6 : Module R P] [inst_7 : PartialOrder P] [inst_8 : AddLeftMono P]
  {Q₁ : QuadraticMap R M₁ P} {Q₂ : QuadraticMap R M₂ P}
  (h :
    ((∀ (x : M₁), 0 ≤ Q₁ x) ∧ ∀ (x : M₂), 0 ≤ Q₂ x) ∧ (Q₁.prod Q₂).Anisotropic ↔
      ((∀ (x : M₁), 0 ≤ Q₁ x) ∧ Q₁.Anisotropic) ∧ (∀ (x : M₂), 0 ≤ Q₂ x) ∧ Q₂.Anisotropic) :
  (Q₁.prod Q₂).PosDef ↔ Q₁.PosDef ∧ Q₂.PosDef := sorry


theorem extracted_formal_statement_23 {R : Type u_2} {M₁ : Type u_3} {M₂ : Type u_4} {P : Type u_7}
  [inst : CommSemiring R] [inst_1 : AddCommMonoid M₁] [inst_2 : AddCommMonoid M₂] [inst_3 : AddCommMonoid P]
  [inst_4 : Module R M₁] [inst_5 : Module R M₂] [inst_6 : Module R P] [inst_7 : PartialOrder P] [inst_8 : AddLeftMono P]
  {Q₁ : QuadraticMap R M₁ P} {Q₂ : QuadraticMap R M₂ P}
  (h_1 :
    ((∀ (x : M₁), 0 ≤ Q₁ x) ∧ ∀ (x : M₂), 0 ≤ Q₂ x) ∧ (Q₁.prod Q₂).Anisotropic →
      ((∀ (x : M₁), 0 ≤ Q₁ x) ∧ Q₁.Anisotropic) ∧ (∀ (x : M₂), 0 ≤ Q₂ x) ∧ Q₂.Anisotropic)
  (h :
    ((∀ (x : M₁), 0 ≤ Q₁ x) ∧ Q₁.Anisotropic) ∧ (∀ (x : M₂), 0 ≤ Q₂ x) ∧ Q₂.Anisotropic →
      ((∀ (x : M₁), 0 ≤ Q₁ x) ∧ ∀ (x : M₂), 0 ≤ Q₂ x) ∧ (Q₁.prod Q₂).Anisotropic) :
  ((∀ (x : M₁), 0 ≤ Q₁ x) ∧ ∀ (x : M₂), 0 ≤ Q₂ x) ∧ (Q₁.prod Q₂).Anisotropic ↔
    ((∀ (x : M₁), 0 ≤ Q₁ x) ∧ Q₁.Anisotropic) ∧ (∀ (x : M₂), 0 ≤ Q₂ x) ∧ Q₂.Anisotropic := sorry


theorem extracted_formal_statement_24 {R : Type u_2} {M₁ : Type u_3} {M₂ : Type u_4} {P : Type u_7}
  [inst : CommSemiring R] [inst_1 : AddCommMonoid M₁] [inst_2 : AddCommMonoid M₂] [inst_3 : AddCommMonoid P]
  [inst_4 : Module R M₁] [inst_5 : Module R M₂] [inst_6 : Module R P] [inst_7 : PartialOrder P] [inst_8 : AddLeftMono P]
  {Q₁ : QuadraticMap R M₁ P} {Q₂ : QuadraticMap R M₂ P}
  (h : ((∀ (x : M₁), 0 ≤ Q₁ x) ∧ ∀ (x : M₂), 0 ≤ Q₂ x) ∧ (Q₁.prod Q₂).Anisotropic) :
  ((∀ (x : M₁), 0 ≤ Q₁ x) ∧ Q₁.Anisotropic) ∧ (∀ (x : M₂), 0 ≤ Q₂ x) ∧ Q₂.Anisotropic →
    ((∀ (x : M₁), 0 ≤ Q₁ x) ∧ ∀ (x : M₂), 0 ≤ Q₂ x) ∧ (Q₁.prod Q₂).Anisotropic := sorry


theorem extracted_formal_statement_25 {R : Type u_2} {M₁ : Type u_3} {M₂ : Type u_4} {P : Type u_7}
  [inst : CommSemiring R] [inst_1 : AddCommMonoid M₁] [inst_2 : AddCommMonoid M₂] [inst_3 : AddCommMonoid P]
  [inst_4 : Module R M₁] [inst_5 : Module R M₂] [inst_6 : Module R P] [inst_7 : PartialOrder P] [inst_8 : AddLeftMono P]
  {Q₁ : QuadraticMap R M₁ P} {Q₂ : QuadraticMap R M₂ P} (hle₁ : ∀ (x : M₁), 0 ≤ Q₁ x) (ha₁ : Q₁.Anisotropic)
  (hle₂ : ∀ (x : M₂), 0 ≤ Q₂ x) (ha₂ : Q₂.Anisotropic) (h : (Q₁.prod Q₂).Anisotropic) :
  ((∀ (x : M₁), 0 ≤ Q₁ x) ∧ ∀ (x : M₂), 0 ≤ Q₂ x) ∧ (Q₁.prod Q₂).Anisotropic := sorry


theorem extracted_formal_statement_26 {R : Type u_2} {M₁ : Type u_3} {M₂ : Type u_4} {P : Type u_7}
  [inst : CommSemiring R] [inst_1 : AddCommMonoid M₁] [inst_2 : AddCommMonoid M₂] [inst_3 : AddCommMonoid P]
  [inst_4 : Module R M₁] [inst_5 : Module R M₂] [inst_6 : Module R P] [inst_7 : PartialOrder P] [inst_8 : AddLeftMono P]
  {Q₁ : QuadraticMap R M₁ P} {Q₂ : QuadraticMap R M₂ P} (hle₁ : ∀ (x : M₁), 0 ≤ Q₁ x) (ha₁ : Q₁.Anisotropic)
  (hle₂ : ∀ (x : M₂), 0 ≤ Q₂ x) (ha₂ : Q₂.Anisotropic) (x₁ : M₁) (x₂ : M₂) (hx : Q₁ x₁ + Q₂ x₂ = 0) :
  x₁ = 0 ∧ x₂ = 0 := sorry


theorem extracted_formal_statement_27 {R : Type u_2} {M₁ : Type u_3} {M₂ : Type u_4} {P : Type u_7}
  [inst : CommSemiring R] [inst_1 : AddCommMonoid M₁] [inst_2 : AddCommMonoid M₂] [inst_3 : AddCommMonoid P]
  [inst_4 : Module R M₁] [inst_5 : Module R M₂] [inst_6 : Module R P] [inst_7 : PartialOrder P] [inst_8 : AddLeftMono P]
  {Q₁ : QuadraticMap R M₁ P} {Q₂ : QuadraticMap R M₂ P} (hle₁ : ∀ (x : M₁), 0 ≤ Q₁ x) (ha₁ : Q₁.Anisotropic)
  (hle₂ : ∀ (x : M₂), 0 ≤ Q₂ x) (ha₂ : Q₂.Anisotropic) (x₁ : M₁) (x₂ : M₂) (hx : x₁ = 0 ∧ x₂ = 0) :
  (x₁, x₂) = 0 := sorry


theorem extracted_formal_statement_28 {R : Type u_2} {M₁ : Type u_3} {M₂ : Type u_4} {P : Type u_7}
  [inst : CommSemiring R] [inst_1 : AddCommMonoid M₁] [inst_2 : AddCommMonoid M₂] [inst_3 : AddCommMonoid P]
  [inst_4 : Module R M₁] [inst_5 : Module R M₂] [inst_6 : Module R P] [inst_7 : Preorder P] [inst_8 : AddLeftMono P]
  {Q₁ : QuadraticMap R M₁ P} {Q₂ : QuadraticMap R M₂ P}
  (h : (∀ (a : M₁) (b : M₂), 0 ≤ Q₁ a + Q₂ b) ↔ (∀ (x : M₁), 0 ≤ Q₁ x) ∧ ∀ (x : M₂), 0 ≤ Q₂ x) :
  (∀ (x : M₁ × M₂), 0 ≤ (Q₁.prod Q₂) x) ↔ (∀ (x : M₁), 0 ≤ Q₁ x) ∧ ∀ (x : M₂), 0 ≤ Q₂ x := sorry


theorem extracted_formal_statement_29 {R : Type u_2} {M₁ : Type u_3} {M₂ : Type u_4} {P : Type u_7}
  [inst : CommSemiring R] [inst_1 : AddCommMonoid M₁] [inst_2 : AddCommMonoid M₂] [inst_3 : AddCommMonoid P]
  [inst_4 : Module R M₁] [inst_5 : Module R M₂] [inst_6 : Module R P] [inst_7 : Preorder P] [inst_8 : AddLeftMono P]
  {Q₁ : QuadraticMap R M₁ P} {Q₂ : QuadraticMap R M₂ P}
  (h_1 : (∀ (a : M₁) (b : M₂), 0 ≤ Q₁ a + Q₂ b) → (∀ (x : M₁), 0 ≤ Q₁ x) ∧ ∀ (x : M₂), 0 ≤ Q₂ x)
  (h : ((∀ (x : M₁), 0 ≤ Q₁ x) ∧ ∀ (x : M₂), 0 ≤ Q₂ x) → ∀ (a : M₁) (b : M₂), 0 ≤ Q₁ a + Q₂ b) :
  (∀ (a : M₁) (b : M₂), 0 ≤ Q₁ a + Q₂ b) ↔ (∀ (x : M₁), 0 ≤ Q₁ x) ∧ ∀ (x : M₂), 0 ≤ Q₂ x := sorry


theorem extracted_formal_statement_30 {R : Type u_2} {M₁ : Type u_3} {M₂ : Type u_4} {P : Type u_7}
  [inst : CommSemiring R] [inst_1 : AddCommMonoid M₁] [inst_2 : AddCommMonoid M₂] [inst_3 : AddCommMonoid P]
  [inst_4 : Module R M₁] [inst_5 : Module R M₂] [inst_6 : Module R P] [inst_7 : Preorder P] [inst_8 : AddLeftMono P]
  {Q₁ : QuadraticMap R M₁ P} {Q₂ : QuadraticMap R M₂ P} (h₁ : ∀ (x : M₁), 0 ≤ Q₁ x) (h₂ : ∀ (x : M₂), 0 ≤ Q₂ x)
  (x₁ : M₁) (x₂ : M₂) : 0 ≤ Q₁ x₁ + Q₂ x₂ := sorry


theorem extracted_formal_statement_31 {R : Type u_2} {M₁ : Type u_3} {M₂ : Type u_4} {P : Type u_7}
  [inst : CommSemiring R] [inst_1 : AddCommMonoid M₁] [inst_2 : AddCommMonoid M₂] [inst_3 : AddCommMonoid P]
  [inst_4 : Module R M₁] [inst_5 : Module R M₂] [inst_6 : Module R P] {Q₁ : QuadraticMap R M₁ P}
  {Q₂ : QuadraticMap R M₂ P} (h_1 : ∀ (a : M₁) (b : M₂), Q₁ a + Q₂ b = 0 → a = 0 ∧ b = 0) (h_2 : Q₁.Anisotropic)
  (h : Q₂.Anisotropic) : Q₁.Anisotropic ∧ Q₂.Anisotropic := sorry


theorem extracted_formal_statement_32 {R : Type u_2} {M₁ : Type u_3} {M₂ : Type u_4} {P : Type u_7}
  [inst : CommSemiring R] [inst_1 : AddCommMonoid M₁] [inst_2 : AddCommMonoid M₂] [inst_3 : AddCommMonoid P]
  [inst_4 : Module R M₁] [inst_5 : Module R M₂] [inst_6 : Module R P] {Q₁ : QuadraticMap R M₁ P}
  {Q₂ : QuadraticMap R M₂ P} (h : ∀ (a : M₁) (b : M₂), Q₁ a + Q₂ b = 0 → a = 0 ∧ b = 0) (x : M₂) (hx : Q₂ x = 0) :
  Q₁ 0 + Q₂ x = 0 := sorry


theorem extracted_formal_statement_33 {R : Type u_2} (M₁ : Type u_3) {M₂ : Type u_4} {P : Type u_7}
  [inst : CommSemiring R] [inst_1 : AddCommMonoid M₁] [inst_2 : AddCommMonoid M₂] [inst_3 : AddCommMonoid P]
  [inst_4 : Module R M₁] [inst_5 : Module R M₂] [inst_6 : Module R P] (Q₂ : QuadraticMap R M₂ P) (m₁ : M₁ × M₂) :
  Q₂ ((LinearMap.snd R M₁ M₂).toFun m₁) = (prod 0 Q₂) m₁ := sorry


theorem extracted_formal_statement_34 {R : Type u_2} {M₁ : Type u_3} (M₂ : Type u_4) {P : Type u_7}
  [inst : CommSemiring R] [inst_1 : AddCommMonoid M₁] [inst_2 : AddCommMonoid M₂] [inst_3 : AddCommMonoid P]
  [inst_4 : Module R M₁] [inst_5 : Module R M₂] [inst_6 : Module R P] (Q₁ : QuadraticMap R M₁ P) (m₁ : M₁ × M₂) :
  Q₁ ((LinearMap.fst R M₁ M₂).toFun m₁) = (Q₁.prod 0) m₁ := sorry


theorem extracted_formal_statement_35 {R : Type u_2} {M₁ : Type u_3} {M₂ : Type u_4} {P : Type u_7}
  [inst : CommSemiring R] [inst_1 : AddCommMonoid M₁] [inst_2 : AddCommMonoid M₂] [inst_3 : AddCommMonoid P]
  [inst_4 : Module R M₁] [inst_5 : Module R M₂] [inst_6 : Module R P] (Q₁ : QuadraticMap R M₁ P)
  (Q₂ : QuadraticMap R M₂ P) (m₁ : M₂) : (Q₁.prod Q₂) ((LinearMap.inr R M₁ M₂).toFun m₁) = Q₂ m₁ := sorry


theorem extracted_formal_statement_36 {R : Type u_2} {M₁ : Type u_3} {M₂ : Type u_4} {P : Type u_7}
  [inst : CommSemiring R] [inst_1 : AddCommMonoid M₁] [inst_2 : AddCommMonoid M₂] [inst_3 : AddCommMonoid P]
  [inst_4 : Module R M₁] [inst_5 : Module R M₂] [inst_6 : Module R P] (Q₁ : QuadraticMap R M₁ P)
  (Q₂ : QuadraticMap R M₂ P) (m₁ : M₁) : (Q₁.prod Q₂) ((LinearMap.inl R M₁ M₂).toFun m₁) = Q₁ m₁ := sorry