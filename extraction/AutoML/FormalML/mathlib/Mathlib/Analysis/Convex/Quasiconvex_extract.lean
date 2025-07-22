import Mathlib
import Mathlib.Analysis.Convex.Function

open Function OrderDual Set

theorem extracted_formal_statement_0 {𝕜 : Type u_1} {β : Type u_3} [inst : LinearOrderedField 𝕜] {s : Set 𝕜}
  {f : 𝕜 → β} [inst_1 : LinearOrder β] (hf : QuasilinearOn 𝕜 s f)
  (h : ∀ a ∈ s, ∀ b ∈ s, ∀ c ∈ s, c ∈ segment 𝕜 a b → f c ∈ uIcc (f a) (f b)) : MonotoneOn f s ∨ AntitoneOn f s := sorry


theorem extracted_formal_statement_1 {𝕜 : Type u_1} {β : Type u_3} [inst : LinearOrderedField 𝕜] {s : Set 𝕜}
  {f : 𝕜 → β} [inst_1 : LinearOrder β] (hf : QuasilinearOn 𝕜 s f) (a : 𝕜) (ha : a ∈ s) (b : 𝕜) (hb : b ∈ s) (c : 𝕜)
  (a_1 : c ∈ s) (h : c ∈ segment 𝕜 a b) : b ∈ {x | x ∈ s ∧ f x ≤ f a ⊔ f b} := sorry


theorem extracted_formal_statement_2 {𝕜 : Type u_1} {E : Type u_2} {β : Type u_3}
  [inst : OrderedSemiring 𝕜] [inst_1 : AddCommMonoid E] [inst_2 : LinearOrder β] [inst_3 : SMul 𝕜 E] {s : Set E}
  {f : E → β} (hf : QuasiconvexOn 𝕜 s f) (r : β) (x : E) (hx : x ∈ {x | x ∈ s ∧ f x < r}) (y : E)
  (hy : y ∈ {x | x ∈ s ∧ f x < r}) (a b : 𝕜) (ha : 0 ≤ a) (hb : 0 ≤ b) (hab : a + b = 1) :
  a • x + b • y ∈ {x_1 | x_1 ∈ s ∧ f x_1 ≤ f x ⊔ f y} := sorry


theorem extracted_formal_statement_3 {𝕜 : Type u_1} {E : Type u_2} {β : Type u_3}
  [inst : OrderedSemiring 𝕜] [inst_1 : AddCommMonoid E] [inst_2 : LinearOrder β] [inst_3 : SMul 𝕜 E] {s : Set E}
  {f : E → β} (hf : QuasiconvexOn 𝕜 s f) (r : β) (x : E) (hx : x ∈ {x | x ∈ s ∧ f x < r}) (y : E)
  (hy : y ∈ {x | x ∈ s ∧ f x < r}) (a b : 𝕜) (ha : 0 ≤ a) (hb : 0 ≤ b) (hab : a + b = 1)
  (h : a • x + b • y ∈ {x_1 | x_1 ∈ s ∧ f x_1 ≤ f x ⊔ f y}) : a • x + b • y ∈ {x | x ∈ s ∧ f x < r} := sorry


theorem extracted_formal_statement_4 {𝕜 : Type u_1} {E : Type u_2} {β : Type u_3}
  [inst : OrderedSemiring 𝕜] [inst_1 : AddCommMonoid E] [inst_2 : LinearOrder β] [inst_3 : SMul 𝕜 E] {s : Set E}
  {f : E → β}
  (h :
    (Convex 𝕜 s ∧
        (∀ ⦃x : E⦄, x ∈ s → ∀ ⦃y : E⦄, y ∈ s → ∀ ⦃a b : 𝕜⦄, 0 ≤ a → 0 ≤ b → a + b = 1 → f (a • x + b • y) ≤ f x ⊔ f y) ∧
          ∀ ⦃x : E⦄,
            x ∈ s → ∀ ⦃y : E⦄, y ∈ s → ∀ ⦃a b : 𝕜⦄, 0 ≤ a → 0 ≤ b → a + b = 1 → f x ⊓ f y ≤ f (a • x + b • y)) ↔
      Convex 𝕜 s ∧
        ∀ ⦃x : E⦄,
          x ∈ s → ∀ ⦃y : E⦄, y ∈ s → ∀ ⦃a b : 𝕜⦄, 0 ≤ a → 0 ≤ b → a + b = 1 → f (a • x + b • y) ∈ uIcc (f x) (f y)) :
  QuasilinearOn 𝕜 s f ↔
    Convex 𝕜 s ∧
      ∀ ⦃x : E⦄,
        x ∈ s →
          ∀ ⦃y : E⦄, y ∈ s → ∀ ⦃a b : 𝕜⦄, 0 ≤ a → 0 ≤ b → a + b = 1 → f (a • x + b • y) ∈ uIcc (f x) (f y) := sorry


theorem extracted_formal_statement_5 {𝕜 : Type u_1} {E : Type u_2} {β : Type u_3}
  [inst : OrderedSemiring 𝕜] [inst_1 : AddCommMonoid E] [inst_2 : LinearOrder β] [inst_3 : SMul 𝕜 E] {s : Set E}
  {f : E → β}
  (h :
    (Convex 𝕜 s ∧
        (∀ ⦃x : E⦄, x ∈ s → ∀ ⦃y : E⦄, y ∈ s → ∀ ⦃a b : 𝕜⦄, 0 ≤ a → 0 ≤ b → a + b = 1 → f (a • x + b • y) ≤ f x ⊔ f y) ∧
          ∀ ⦃x : E⦄,
            x ∈ s → ∀ ⦃y : E⦄, y ∈ s → ∀ ⦃a b : 𝕜⦄, 0 ≤ a → 0 ≤ b → a + b = 1 → f x ⊓ f y ≤ f (a • x + b • y)) ↔
      Convex 𝕜 s ∧
        ∀ ⦃x : E⦄,
          x ∈ s → ∀ ⦃y : E⦄, y ∈ s → ∀ ⦃a b : 𝕜⦄, 0 ≤ a → 0 ≤ b → a + b = 1 → f (a • x + b • y) ∈ uIcc (f x) (f y)) :
  QuasilinearOn 𝕜 s f ↔
    Convex 𝕜 s ∧
      ∀ ⦃x : E⦄,
        x ∈ s →
          ∀ ⦃y : E⦄, y ∈ s → ∀ ⦃a b : 𝕜⦄, 0 ≤ a → 0 ≤ b → a + b = 1 → f (a • x + b • y) ∈ uIcc (f x) (f y) := sorry


theorem extracted_formal_statement_6 {𝕜 : Type u_1} {E : Type u_2} {β : Type u_3}
  [inst : OrderedSemiring 𝕜] [inst_1 : AddCommMonoid E] [inst_2 : LinearOrder β] [inst_3 : SMul 𝕜 E] {s : Set E}
  {f : E → β}
  (h :
    ((∀ ⦃x : E⦄, x ∈ s → ∀ ⦃y : E⦄, y ∈ s → ∀ ⦃a b : 𝕜⦄, 0 ≤ a → 0 ≤ b → a + b = 1 → f (a • x + b • y) ≤ f x ⊔ f y) ∧
        ∀ ⦃x : E⦄, x ∈ s → ∀ ⦃y : E⦄, y ∈ s → ∀ ⦃a b : 𝕜⦄, 0 ≤ a → 0 ≤ b → a + b = 1 → f x ⊓ f y ≤ f (a • x + b • y)) ↔
      ∀ ⦃x : E⦄,
        x ∈ s → ∀ ⦃y : E⦄, y ∈ s → ∀ ⦃a b : 𝕜⦄, 0 ≤ a → 0 ≤ b → a + b = 1 → f (a • x + b • y) ∈ uIcc (f x) (f y)) :
  (Convex 𝕜 s ∧
      (∀ ⦃x : E⦄, x ∈ s → ∀ ⦃y : E⦄, y ∈ s → ∀ ⦃a b : 𝕜⦄, 0 ≤ a → 0 ≤ b → a + b = 1 → f (a • x + b • y) ≤ f x ⊔ f y) ∧
        ∀ ⦃x : E⦄, x ∈ s → ∀ ⦃y : E⦄, y ∈ s → ∀ ⦃a b : 𝕜⦄, 0 ≤ a → 0 ≤ b → a + b = 1 → f x ⊓ f y ≤ f (a • x + b • y)) ↔
    Convex 𝕜 s ∧
      ∀ ⦃x : E⦄,
        x ∈ s →
          ∀ ⦃y : E⦄, y ∈ s → ∀ ⦃a b : 𝕜⦄, 0 ≤ a → 0 ≤ b → a + b = 1 → f (a • x + b • y) ∈ uIcc (f x) (f y) := sorry


theorem extracted_formal_statement_7 {𝕜 : Type u_1} {E : Type u_2} {β : Type u_3}
  [inst : OrderedSemiring 𝕜] [inst_1 : AddCommMonoid E] [inst_2 : LinearOrder β] [inst_3 : SMul 𝕜 E] {s : Set E}
  {f : E → β}
  (h :
    ((∀ ⦃x : E⦄, x ∈ s → ∀ ⦃y : E⦄, y ∈ s → ∀ ⦃a b : 𝕜⦄, 0 ≤ a → 0 ≤ b → a + b = 1 → f (a • x + b • y) ≤ f x ⊔ f y) ∧
        ∀ ⦃x : E⦄, x ∈ s → ∀ ⦃y : E⦄, y ∈ s → ∀ ⦃a b : 𝕜⦄, 0 ≤ a → 0 ≤ b → a + b = 1 → f x ⊓ f y ≤ f (a • x + b • y)) ↔
      ∀ ⦃x : E⦄,
        x ∈ s → ∀ ⦃y : E⦄, y ∈ s → ∀ ⦃a b : 𝕜⦄, 0 ≤ a → 0 ≤ b → a + b = 1 → f (a • x + b • y) ∈ uIcc (f x) (f y)) :
  (Convex 𝕜 s ∧
      (∀ ⦃x : E⦄, x ∈ s → ∀ ⦃y : E⦄, y ∈ s → ∀ ⦃a b : 𝕜⦄, 0 ≤ a → 0 ≤ b → a + b = 1 → f (a • x + b • y) ≤ f x ⊔ f y) ∧
        ∀ ⦃x : E⦄, x ∈ s → ∀ ⦃y : E⦄, y ∈ s → ∀ ⦃a b : 𝕜⦄, 0 ≤ a → 0 ≤ b → a + b = 1 → f x ⊓ f y ≤ f (a • x + b • y)) ↔
    Convex 𝕜 s ∧
      ∀ ⦃x : E⦄,
        x ∈ s →
          ∀ ⦃y : E⦄, y ∈ s → ∀ ⦃a b : 𝕜⦄, 0 ≤ a → 0 ≤ b → a + b = 1 → f (a • x + b • y) ∈ uIcc (f x) (f y) := sorry


theorem extracted_formal_statement_8 {𝕜 : Type u_1} {E : Type u_2} {β : Type u_3}
  [inst : OrderedSemiring 𝕜] [inst_1 : AddCommMonoid E] [inst_2 : LinearOrder β] [inst_3 : SMul 𝕜 E] {s : Set E}
  {f : E → β} :
  ((∀ ⦃x : E⦄, x ∈ s → ∀ ⦃y : E⦄, y ∈ s → ∀ ⦃a b : 𝕜⦄, 0 ≤ a → 0 ≤ b → a + b = 1 → f (a • x + b • y) ≤ f x ⊔ f y) ∧
      ∀ ⦃x : E⦄, x ∈ s → ∀ ⦃y : E⦄, y ∈ s → ∀ ⦃a b : 𝕜⦄, 0 ≤ a → 0 ≤ b → a + b = 1 → f x ⊓ f y ≤ f (a • x + b • y)) ↔
    ∀ ⦃x : E⦄,
      x ∈ s → ∀ ⦃y : E⦄, y ∈ s → ∀ ⦃a b : 𝕜⦄, 0 ≤ a → 0 ≤ b → a + b = 1 → f (a • x + b • y) ∈ uIcc (f x) (f y) := sorry


theorem extracted_formal_statement_9 {𝕜 : Type u_1} {E : Type u_2} {β : Type u_3}
  [inst : OrderedSemiring 𝕜] [inst_1 : AddCommMonoid E] [inst_2 : LinearOrder β] [inst_3 : SMul 𝕜 E] {s : Set E}
  {f : E → β} :
  ((∀ ⦃x : E⦄, x ∈ s → ∀ ⦃y : E⦄, y ∈ s → ∀ ⦃a b : 𝕜⦄, 0 ≤ a → 0 ≤ b → a + b = 1 → f (a • x + b • y) ≤ f x ⊔ f y) ∧
      ∀ ⦃x : E⦄, x ∈ s → ∀ ⦃y : E⦄, y ∈ s → ∀ ⦃a b : 𝕜⦄, 0 ≤ a → 0 ≤ b → a + b = 1 → f x ⊓ f y ≤ f (a • x + b • y)) ↔
    ∀ ⦃x : E⦄,
      x ∈ s → ∀ ⦃y : E⦄, y ∈ s → ∀ ⦃a b : 𝕜⦄, 0 ≤ a → 0 ≤ b → a + b = 1 → f (a • x + b • y) ∈ uIcc (f x) (f y) := sorry


theorem extracted_formal_statement_10 {𝕜 : Type u_1} {E : Type u_2} {β : Type u_3}
  [inst : OrderedSemiring 𝕜] [inst_1 : AddCommMonoid E] [inst_2 : SMul 𝕜 E] {s : Set E} {f g : E → β}
  [inst_3 : SemilatticeSup β] (hf : QuasiconvexOn 𝕜 s f) (hg : QuasiconvexOn 𝕜 s g) (r : β)
  (h : Convex 𝕜 ({x | x ∈ s ∧ f x ≤ r} ∩ {x | x ∈ s ∧ g x ≤ r})) : Convex 𝕜 {x | x ∈ s ∧ (f ⊔ g) x ≤ r} := sorry


theorem extracted_formal_statement_11 {𝕜 : Type u_1} {E : Type u_2} {β : Type u_3}
  [inst : OrderedSemiring 𝕜] [inst_1 : AddCommMonoid E] [inst_2 : SMul 𝕜 E] {s : Set E} {f g : E → β}
  [inst_3 : SemilatticeSup β] (hf : QuasiconvexOn 𝕜 s f) (hg : QuasiconvexOn 𝕜 s g) (r : β) :
  Convex 𝕜 ({x | x ∈ s ∧ f x ≤ r} ∩ {x | x ∈ s ∧ g x ≤ r}) := sorry