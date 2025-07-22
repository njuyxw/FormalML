import Mathlib
import Mathlib.Analysis.Convex.Hull

open Function Set Affine

theorem extracted_formal_statement_0 {𝕜 : Type u_1} {E : Type u_2} [inst : LinearOrderedRing 𝕜]
  [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] [inst_3 : DenselyOrdered 𝕜] [inst_4 : NoZeroSMulDivisors 𝕜 E]
  {A : Set E} ⦃x : E⦄ (hx : x ∈ extremePoints 𝕜 ((convexHull 𝕜) A)) :
  x ∈ (convexHull 𝕜) A ∧ Convex 𝕜 ((convexHull 𝕜) A \ {x}) := sorry


theorem extracted_formal_statement_1 {𝕜 : Type u_1} {E : Type u_2} [inst : LinearOrderedRing 𝕜]
  [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] [inst_3 : DenselyOrdered 𝕜] [inst_4 : NoZeroSMulDivisors 𝕜 E]
  {A : Set E} ⦃x : E⦄ (hx : x ∈ (convexHull 𝕜) A ∧ Convex 𝕜 ((convexHull 𝕜) A \ {x})) (h : x ∉ A) : False := sorry


theorem extracted_formal_statement_2 {𝕜 : Type u_1} {E : Type u_2} [inst : LinearOrderedRing 𝕜]
  [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] [inst_3 : DenselyOrdered 𝕜] [inst_4 : NoZeroSMulDivisors 𝕜 E]
  {A : Set E} {x : E} (hA : Convex 𝕜 A) : x ∈ extremePoints 𝕜 A ↔ x ∈ A \ (convexHull 𝕜) (A \ {x}) := sorry


theorem extracted_formal_statement_3 {𝕜 : Type u_1} {E : Type u_2} [inst : LinearOrderedRing 𝕜]
  [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] [inst_3 : DenselyOrdered 𝕜] [inst_4 : NoZeroSMulDivisors 𝕜 E]
  {A : Set E} {x : E} (hA : Convex 𝕜 A) (h : x ∈ A ∧ Convex 𝕜 (A \ {x}) → x ∈ extremePoints 𝕜 A) :
  x ∈ extremePoints 𝕜 A ↔ x ∈ A ∧ Convex 𝕜 (A \ {x}) := sorry


theorem extracted_formal_statement_4 {𝕜 : Type u_1} {E : Type u_2} [inst : LinearOrderedRing 𝕜]
  [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] [inst_3 : DenselyOrdered 𝕜] [inst_4 : NoZeroSMulDivisors 𝕜 E]
  {A : Set E} {x : E} (hA : Convex 𝕜 A) (h : x ∈ extremePoints 𝕜 A) :
  x ∈ A ∧ Convex 𝕜 (A \ {x}) → x ∈ extremePoints 𝕜 A := sorry


theorem extracted_formal_statement_5 {𝕜 : Type u_1} {E : Type u_2} [inst : LinearOrderedRing 𝕜]
  [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] [inst_3 : DenselyOrdered 𝕜] [inst_4 : NoZeroSMulDivisors 𝕜 E]
  {A : Set E} {x : E} (hxA : x ∈ A) (x₁ : E) (h₁ : x₁ ∈ A) (x₂ : E) (h₂ : x₂ ∈ A)
  (h_1 : (x ∈ openSegment 𝕜 x₁ x₂ → x₁ = x ∧ x₂ = x) → x ∈ segment 𝕜 x₁ x₂ → x₁ = x ∨ x₂ = x)
  (h : (x ∈ segment 𝕜 x₁ x₂ → x₁ = x ∨ x₂ = x) → x ∈ openSegment 𝕜 x₁ x₂ → x₁ = x ∧ x₂ = x) :
  x ∈ openSegment 𝕜 x₁ x₂ → x₁ = x ∧ x₂ = x ↔ x ∈ segment 𝕜 x₁ x₂ → x₁ = x ∨ x₂ = x := sorry


theorem extracted_formal_statement_6 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3} {L : Type u_6}
  [inst : OrderedRing 𝕜] [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] [inst_3 : AddCommGroup F] [inst_4 : Module 𝕜 F]
  [inst_5 : EquivLike L E F] [inst_6 : LinearEquivClass L 𝕜 E F] (f : L) (s : Set E) (a : E)
  (this : ∀ (x y : E), ⇑f '' openSegment 𝕜 x y = openSegment 𝕜 (f x) (f y)) :
  f a ∈ ⇑f '' extremePoints 𝕜 s ↔ f a ∈ extremePoints 𝕜 (⇑f '' s) := sorry


theorem extracted_formal_statement_7 {𝕜 : Type u_1} {ι : Type u_4} {π : ι → Type u_5}
  [inst : OrderedSemiring 𝕜] [inst_1 : (i : ι) → AddCommGroup (π i)] [inst_2 : (i : ι) → Module 𝕜 (π i)]
  (s : (i : ι) → Set (π i)) : extremePoints 𝕜 (univ.pi s) = univ.pi fun i => extremePoints 𝕜 (s i) := sorry


theorem extracted_formal_statement_8 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3}
  [inst : OrderedSemiring 𝕜] [inst_1 : AddCommGroup E] [inst_2 : AddCommGroup F] [inst_3 : Module 𝕜 E]
  [inst_4 : Module 𝕜 F] (s : Set E) (t : Set F) (x : E × F)
  (h_1 :
    (∀ ⦃x₁ : E⦄, x₁ ∈ s → ∀ ⦃x₂ : E⦄, x₂ ∈ s → x.1 ∈ openSegment 𝕜 x₁ x₂ → x₁ = x.1 ∧ x₂ = x.1) ∧
      ∀ ⦃x₁ : F⦄, x₁ ∈ t → ∀ ⦃x₂ : F⦄, x₂ ∈ t → x.2 ∈ openSegment 𝕜 x₁ x₂ → x₁ = x.2 ∧ x₂ = x.2)
  (h : ∀ ⦃x₁ : E × F⦄, x₁ ∈ s ×ˢ t → ∀ ⦃x₂ : E × F⦄, x₂ ∈ s ×ˢ t → x ∈ openSegment 𝕜 x₁ x₂ → x₁ = x ∧ x₂ = x) :
  x ∈ extremePoints 𝕜 (s ×ˢ t) ↔ x ∈ extremePoints 𝕜 s ×ˢ extremePoints 𝕜 t := sorry


theorem extracted_formal_statement_9 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3}
  [inst : OrderedSemiring 𝕜] [inst_1 : AddCommGroup E] [inst_2 : AddCommGroup F] [inst_3 : Module 𝕜 E]
  [inst_4 : Module 𝕜 F] (s : Set E) (t : Set F) (x : E × F) (hx : x ∈ s ×ˢ t)
  (h_1 :
    (∀ ⦃x₁ : E⦄, x₁ ∈ s → ∀ ⦃x₂ : E⦄, x₂ ∈ s → x.1 ∈ openSegment 𝕜 x₁ x₂ → x₁ = x.1 ∧ x₂ = x.1) ∧
      ∀ ⦃x₁ : F⦄, x₁ ∈ t → ∀ ⦃x₂ : F⦄, x₂ ∈ t → x.2 ∈ openSegment 𝕜 x₁ x₂ → x₁ = x.2 ∧ x₂ = x.2)
  ⦃x₁ : E × F⦄ (hx₁ : x₁ ∈ s ×ˢ t) ⦃x₂ : E × F⦄ (hx₂ : x₂ ∈ s ×ˢ t) (a b : 𝕜) (ha : 0 < a) (hb : 0 < b)
  (hab : a + b = 1) (hx' : a • x₁ + b • x₂ = x) (h : (x₁.1 = x.1 ∧ x₁.2 = x.2) ∧ x₂.1 = x.1 ∧ x₂.2 = x.2) :
  x₁ = x ∧ x₂ = x := sorry


theorem extracted_formal_statement_10 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3}
  [inst : OrderedSemiring 𝕜] [inst_1 : AddCommGroup E] [inst_2 : AddCommGroup F] [inst_3 : Module 𝕜 E]
  [inst_4 : Module 𝕜 F] (s : Set E) (t : Set F) (x : E × F) (hx : x ∈ s ×ˢ t)
  (h :
    (∀ ⦃x₁ : E⦄, x₁ ∈ s → ∀ ⦃x₂ : E⦄, x₂ ∈ s → x.1 ∈ openSegment 𝕜 x₁ x₂ → x₁ = x.1 ∧ x₂ = x.1) ∧
      ∀ ⦃x₁ : F⦄, x₁ ∈ t → ∀ ⦃x₂ : F⦄, x₂ ∈ t → x.2 ∈ openSegment 𝕜 x₁ x₂ → x₁ = x.2 ∧ x₂ = x.2)
  ⦃x₁ : E × F⦄ (hx₁ : x₁ ∈ s ×ˢ t) ⦃x₂ : E × F⦄ (hx₂ : x₂ ∈ s ×ˢ t) (a b : 𝕜) (ha : 0 < a) (hb : 0 < b)
  (hab : a + b = 1) (hx' : a • x₁ + b • x₂ = x) : (x₁.1 = x.1 ∧ x₁.2 = x.2) ∧ x₂.1 = x.1 ∧ x₂.2 = x.2 := sorry


theorem extracted_formal_statement_11 {𝕜 : Type u_1} {E : Type u_2} [inst : OrderedSemiring 𝕜]
  [inst_1 : AddCommMonoid E] [inst_2 : SMul 𝕜 E] {A : Set E} {x : E} (h : x ∈ extremePoints 𝕜 A → IsExtreme 𝕜 A {x}) :
  IsExtreme 𝕜 A {x} ↔ x ∈ extremePoints 𝕜 A := sorry


theorem extracted_formal_statement_12 {𝕜 : Type u_1} {E : Type u_2} [inst : OrderedSemiring 𝕜]
  [inst_1 : AddCommMonoid E] [inst_2 : SMul 𝕜 E] {A : Set E} {x : E} (h : IsExtreme 𝕜 A {x}) :
  x ∈ extremePoints 𝕜 A → IsExtreme 𝕜 A {x} := sorry


theorem extracted_formal_statement_13 {𝕜 : Type u_1} {E : Type u_2} [inst : OrderedSemiring 𝕜]
  [inst_1 : AddCommMonoid E] [inst_2 : SMul 𝕜 E] {A : Set E} {x : E}
  (h : (x ∈ A ∧ ∀ x₁ ∈ A, ∀ x₂ ∈ A, x ∈ openSegment 𝕜 x₁ x₂ → x₁ = x) → x ∈ extremePoints 𝕜 A) :
  x ∈ extremePoints 𝕜 A ↔ x ∈ A ∧ ∀ x₁ ∈ A, ∀ x₂ ∈ A, x ∈ openSegment 𝕜 x₁ x₂ → x₁ = x := sorry


theorem extracted_formal_statement_14 {𝕜 : Type u_1} {E : Type u_2} [inst : OrderedSemiring 𝕜]
  [inst_1 : AddCommMonoid E] [inst_2 : SMul 𝕜 E] {A : Set E} {x : E} (h : x ∈ extremePoints 𝕜 A) :
  (x ∈ A ∧ ∀ x₁ ∈ A, ∀ x₂ ∈ A, x ∈ openSegment 𝕜 x₁ x₂ → x₁ = x) → x ∈ extremePoints 𝕜 A := sorry


theorem extracted_formal_statement_15 {𝕜 : Type u_1} {E : Type u_2} [inst : OrderedSemiring 𝕜]
  [inst_1 : AddCommMonoid E] [inst_2 : SMul 𝕜 E] {A : Set E} {x : E} (hxA : x ∈ A)
  (Hx : ∀ x₁ ∈ A, ∀ x₂ ∈ A, x ∈ openSegment 𝕜 x₁ x₂ → x₁ = x)
  (h : ∀ ⦃x₁ : E⦄, x₁ ∈ A → ∀ ⦃x₂ : E⦄, x₂ ∈ A → x ∈ openSegment 𝕜 x₁ x₂ → x₁ = x ∧ x₂ = x) :
  x ∈ extremePoints 𝕜 A := sorry


theorem extracted_formal_statement_16 {𝕜 : Type u_1} {E : Type u_2} [inst : OrderedSemiring 𝕜]
  [inst_1 : AddCommMonoid E] [inst_2 : SMul 𝕜 E] {A : Set E} {x : E} (hxA : x ∈ A)
  (Hx : ∀ x₁ ∈ A, ∀ x₂ ∈ A, x ∈ openSegment 𝕜 x₁ x₂ → x₁ = x) (x₁ : E) (hx₁ : x₁ ∈ A) (x₂ : E) (hx₂ : x₂ ∈ A)
  (hx : x ∈ openSegment 𝕜 x₁ x₂) : x ∈ openSegment 𝕜 x₂ x₁ := sorry


theorem extracted_formal_statement_17 {𝕜 : Type u_1} {E : Type u_2} [inst : OrderedSemiring 𝕜]
  [inst_1 : AddCommMonoid E] [inst_2 : SMul 𝕜 E] {A : Set E} {F : Set (Set E)} (hF : F.Nonempty)
  (hAF : ∀ B ∈ F, IsExtreme 𝕜 A B) : IsExtreme 𝕜 A (⋂₀ F) := sorry


theorem extracted_formal_statement_18 {𝕜 : Type u_1} {E : Type u_2} [inst : OrderedSemiring 𝕜]
  [inst_1 : AddCommMonoid E] [inst_2 : SMul 𝕜 E] {A : Set E} {F : Set (Set E)} (hF : F.Nonempty)
  (hA : ∀ B ∈ F, IsExtreme 𝕜 A B) : Nonempty ↑F := sorry


theorem extracted_formal_statement_19 {𝕜 : Type u_1} {E : Type u_2} [inst : OrderedSemiring 𝕜]
  [inst_1 : AddCommMonoid E] [inst_2 : SMul 𝕜 E] {A : Set E} {F : Set (Set E)} (hF : F.Nonempty)
  (hA : ∀ B ∈ F, IsExtreme 𝕜 A B) (this : Nonempty ↑F) : IsExtreme 𝕜 A (⋂ B ∈ F, B) := sorry


theorem extracted_formal_statement_20 {𝕜 : Type u_1} {E : Type u_2} [inst : OrderedSemiring 𝕜]
  [inst_1 : AddCommMonoid E] [inst_2 : SMul 𝕜 E] {A : Set E} {ι : Sort u_6} [inst_3 : Nonempty ι] {F : ι → Set E}
  (hAF : ∀ (i : ι), IsExtreme 𝕜 A (F i)) (x₁ : E) (hx₁A : x₁ ∈ A) (x₂ : E) (hx₂A : x₂ ∈ A) (x : E) (hxF : x ∈ ⋂ i, F i)
  (hx : x ∈ openSegment 𝕜 x₁ x₂) (h : (∀ (i : ι), x₁ ∈ F i) ∧ ∀ (i : ι), x₂ ∈ F i) :
  x₁ ∈ ⋂ i, F i ∧ x₂ ∈ ⋂ i, F i := sorry


theorem extracted_formal_statement_21 {𝕜 : Type u_1} {E : Type u_2} [inst : OrderedSemiring 𝕜]
  [inst_1 : AddCommMonoid E] [inst_2 : SMul 𝕜 E] {A : Set E} {ι : Sort u_6} [inst_3 : Nonempty ι] {F : ι → Set E}
  (hAF : ∀ (i : ι), IsExtreme 𝕜 A (F i)) (x₁ : E) (hx₁A : x₁ ∈ A) (x₂ : E) (hx₂A : x₂ ∈ A) (x : E)
  (hx : x ∈ openSegment 𝕜 x₁ x₂) (hxF : ∀ (i : ι), x ∈ F i) (h : ∀ (i : ι), x₁ ∈ F i ∧ x₂ ∈ F i) :
  (∀ (i : ι), x₁ ∈ F i) ∧ ∀ (i : ι), x₂ ∈ F i := sorry


theorem extracted_formal_statement_22 {𝕜 : Type u_1} {E : Type u_2} [inst : OrderedSemiring 𝕜]
  [inst_1 : AddCommMonoid E] [inst_2 : SMul 𝕜 E] {A B C : Set E} (hAB : IsExtreme 𝕜 A B) (hAC : IsExtreme 𝕜 A C)
  (h :
    ∀ ⦃x₁ : E⦄,
      x₁ ∈ A → ∀ ⦃x₂ : E⦄, x₂ ∈ A → ∀ ⦃x : E⦄, x ∈ B ∩ C → x ∈ openSegment 𝕜 x₁ x₂ → x₁ ∈ B ∩ C ∧ x₂ ∈ B ∩ C) :
  IsExtreme 𝕜 A (B ∩ C) := sorry


theorem extracted_formal_statement_23 {𝕜 : Type u_1} {E : Type u_2} [inst : OrderedSemiring 𝕜]
  [inst_1 : AddCommMonoid E] [inst_2 : SMul 𝕜 E] {A B C : Set E} (hAB : IsExtreme 𝕜 A B) (hAC : IsExtreme 𝕜 A C)
  ⦃x₁ : E⦄ (hx₁A : x₁ ∈ A) ⦃x₂ : E⦄ (hx₂A : x₂ ∈ A) ⦃x : E⦄ (hxB : x ∈ B) (hxC : x ∈ C) (hx : x ∈ openSegment 𝕜 x₁ x₂) :
  x₁ ∈ B := sorry


theorem extracted_formal_statement_24 {𝕜 : Type u_1} {E : Type u_2} [inst : OrderedSemiring 𝕜]
  [inst_1 : AddCommMonoid E] [inst_2 : SMul 𝕜 E] {A B C : Set E} (hAB : IsExtreme 𝕜 A B) (hAC : IsExtreme 𝕜 A C)
  ⦃x₁ : E⦄ (hx₁A : x₁ ∈ A) ⦃x₂ : E⦄ (hx₂A : x₂ ∈ A) ⦃x : E⦄ (hxB : x ∈ B) (hxC : x ∈ C) (hx : x ∈ openSegment 𝕜 x₁ x₂) :
  x₂ ∈ B := sorry


theorem extracted_formal_statement_25 {𝕜 : Type u_1} {E : Type u_2} [inst : OrderedSemiring 𝕜]
  [inst_1 : AddCommMonoid E] [inst_2 : SMul 𝕜 E] {A B C : Set E} (hAB : IsExtreme 𝕜 A B) (hAC : IsExtreme 𝕜 A C)
  ⦃x₁ : E⦄ (hx₁A : x₁ ∈ A) ⦃x₂ : E⦄ (hx₂A : x₂ ∈ A) ⦃x : E⦄ (hxB : x ∈ B) (hxC : x ∈ C) (hx : x ∈ openSegment 𝕜 x₁ x₂)
  (hx₁B : x₁ ∈ B) (hx₂B : x₂ ∈ B) : x₁ ∈ C := sorry


theorem extracted_formal_statement_26 {𝕜 : Type u_1} {E : Type u_2} [inst : OrderedSemiring 𝕜]
  [inst_1 : AddCommMonoid E] [inst_2 : SMul 𝕜 E] {A B C : Set E} (hAB : IsExtreme 𝕜 A B) (hAC : IsExtreme 𝕜 A C)
  ⦃x₁ : E⦄ (hx₁A : x₁ ∈ A) ⦃x₂ : E⦄ (hx₂A : x₂ ∈ A) ⦃x : E⦄ (hxB : x ∈ B) (hxC : x ∈ C) (hx : x ∈ openSegment 𝕜 x₁ x₂)
  (hx₁B : x₁ ∈ B) (hx₂B : x₂ ∈ B) : x₂ ∈ C := sorry


theorem extracted_formal_statement_27 {𝕜 : Type u_1} {E : Type u_2} [inst : OrderedSemiring 𝕜]
  [inst_1 : AddCommMonoid E] [inst_2 : SMul 𝕜 E] {A B C : Set E} (hAB : IsExtreme 𝕜 A B) (hAC : IsExtreme 𝕜 A C)
  ⦃x₁ : E⦄ (hx₁A : x₁ ∈ A) ⦃x₂ : E⦄ (hx₂A : x₂ ∈ A) ⦃x : E⦄ (hxB : x ∈ B) (hxC : x ∈ C) (hx : x ∈ openSegment 𝕜 x₁ x₂)
  (hx₁B : x₁ ∈ B) (hx₂B : x₂ ∈ B) (hx₁C : x₁ ∈ C) (hx₂C : x₂ ∈ C) : x₁ ∈ B ∩ C ∧ x₂ ∈ B ∩ C := sorry


theorem extracted_formal_statement_28 {𝕜 : Type u_1} {E : Type u_2} [inst : OrderedSemiring 𝕜]
  [inst_1 : AddCommMonoid E] [inst_2 : SMul 𝕜 E] {A B C : Set E} (hAB : IsExtreme 𝕜 A B) (hBC : IsExtreme 𝕜 B C)
  (x₁ : E) (hx₁A : x₁ ∈ A) (x₂ : E) (hx₂A : x₂ ∈ A) (x : E) (hxC : x ∈ C) (hx : x ∈ openSegment 𝕜 x₁ x₂) :
  x₁ ∈ B := sorry


theorem extracted_formal_statement_29 {𝕜 : Type u_1} {E : Type u_2} [inst : OrderedSemiring 𝕜]
  [inst_1 : AddCommMonoid E] [inst_2 : SMul 𝕜 E] {A B C : Set E} (hAB : IsExtreme 𝕜 A B) (hBC : IsExtreme 𝕜 B C)
  (x₁ : E) (hx₁A : x₁ ∈ A) (x₂ : E) (hx₂A : x₂ ∈ A) (x : E) (hxC : x ∈ C) (hx : x ∈ openSegment 𝕜 x₁ x₂) :
  x₂ ∈ B := sorry


theorem extracted_formal_statement_30 {𝕜 : Type u_1} {E : Type u_2} [inst : OrderedSemiring 𝕜]
  [inst_1 : AddCommMonoid E] [inst_2 : SMul 𝕜 E] {A B C : Set E} (hAB : IsExtreme 𝕜 A B) (hBC : IsExtreme 𝕜 B C)
  (x₁ : E) (hx₁A : x₁ ∈ A) (x₂ : E) (hx₂A : x₂ ∈ A) (x : E) (hxC : x ∈ C) (hx : x ∈ openSegment 𝕜 x₁ x₂) (hx₁B : x₁ ∈ B)
  (hx₂B : x₂ ∈ B) : x₁ ∈ C ∧ x₂ ∈ C := sorry