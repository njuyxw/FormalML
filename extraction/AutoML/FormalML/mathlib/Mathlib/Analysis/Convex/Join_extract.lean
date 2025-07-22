import Mathlib
import Mathlib.Analysis.Convex.Hull

open Set

theorem extracted_formal_statement_0 {𝕜 : Type u_2} {E : Type u_3} [inst : LinearOrderedField 𝕜]
  [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] (a b c : E) :
  convexJoin 𝕜 {a} (segment 𝕜 b c) = (convexHull 𝕜) {a, b, c} := sorry


theorem extracted_formal_statement_1 {𝕜 : Type u_2} {E : Type u_3} [inst : LinearOrderedField 𝕜]
  [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] (a b c : E) :
  convexJoin 𝕜 (segment 𝕜 a b) {c} = (convexHull 𝕜) {a, b, c} := sorry


theorem extracted_formal_statement_2 {𝕜 : Type u_2} {E : Type u_3} [inst : LinearOrderedField 𝕜]
  [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] (a b c d : E) :
  convexJoin 𝕜 (segment 𝕜 a b) (segment 𝕜 c d) = (convexHull 𝕜) {a, b, c, d} := sorry


theorem extracted_formal_statement_3 {𝕜 : Type u_2} {E : Type u_3} [inst : LinearOrderedField 𝕜]
  [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] {s : Set E} {x : E} (hs : s.Nonempty) :
  (convexHull 𝕜) (insert x s) = convexJoin 𝕜 {x} ((convexHull 𝕜) s) := sorry


theorem extracted_formal_statement_4 {𝕜 : Type u_2} {E : Type u_3} [inst : LinearOrderedField 𝕜]
  [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] {s t : Set E} (hs : s.Nonempty) (ht : t.Nonempty)
  (h : (convexHull 𝕜) ((convexHull 𝕜) s ∪ (convexHull 𝕜) t) = convexJoin 𝕜 ((convexHull 𝕜) s) ((convexHull 𝕜) t)) :
  (convexHull 𝕜) (s ∪ t) = convexJoin 𝕜 ((convexHull 𝕜) s) ((convexHull 𝕜) t) := sorry


theorem extracted_formal_statement_5 {𝕜 : Type u_2} {E : Type u_3} [inst : LinearOrderedField 𝕜]
  [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] {s t : Set E} (hs : s.Nonempty) (ht : t.Nonempty) :
  (convexHull 𝕜) ((convexHull 𝕜) s ∪ (convexHull 𝕜) t) = convexJoin 𝕜 ((convexHull 𝕜) s) ((convexHull 𝕜) t) := sorry


theorem extracted_formal_statement_6 {𝕜 : Type u_2} {E : Type u_3} [inst : LinearOrderedField 𝕜]
  [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] {s t : Set E} (hs : Convex 𝕜 s) (ht : Convex 𝕜 t) (x₁ : E)
  (hx₁ : x₁ ∈ s) (y₁ : E) (hy₁ : y₁ ∈ t) (a₁ b₁ : 𝕜) (ha₁ : 0 ≤ a₁) (hb₁ : 0 ≤ b₁) (hab₁ : a₁ + b₁ = 1) (x₂ : E)
  (hx₂ : x₂ ∈ s) (y₂ : E) (hy₂ : y₂ ∈ t) (a₂ b₂ : 𝕜) (ha₂ : 0 ≤ a₂) (hb₂ : 0 ≤ b₂) (hab₂ : a₂ + b₂ = 1) ⦃p q : 𝕜⦄
  (hp : 0 ≤ p) (hq : 0 ≤ q) (hpq : p + q = 1) (x : E) (hxs : x ∈ s)
  (hx : (p * a₁ + q * a₂) • x = (p * a₁) • x₁ + (q * a₂) • x₂) (y : E) (hyt : y ∈ t)
  (hy : (p * b₁ + q * b₂) • y = (p * b₁) • y₁ + (q * b₂) • y₂)
  (h :
    (p * a₁) • x₁ + (q * a₂) • x₂ + ((p * b₁) • y₁ + (q * b₂) • y₂) =
      p • (a₁ • x₁ + b₁ • y₁) + q • (a₂ • x₂ + b₂ • y₂)) :
  (p * a₁ + q * a₂) • x + (p * b₁ + q * b₂) • y = p • (a₁ • x₁ + b₁ • y₁) + q • (a₂ • x₂ + b₂ • y₂) := sorry


theorem extracted_formal_statement_7 {𝕜 : Type u_2} {E : Type u_3} [inst : LinearOrderedField 𝕜]
  [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] {s t : Set E} (hs : Convex 𝕜 s) (ht : Convex 𝕜 t) (x₁ : E)
  (hx₁ : x₁ ∈ s) (y₁ : E) (hy₁ : y₁ ∈ t) (a₁ b₁ : 𝕜) (ha₁ : 0 ≤ a₁) (hb₁ : 0 ≤ b₁) (hab₁ : a₁ + b₁ = 1) (x₂ : E)
  (hx₂ : x₂ ∈ s) (y₂ : E) (hy₂ : y₂ ∈ t) (a₂ b₂ : 𝕜) (ha₂ : 0 ≤ a₂) (hb₂ : 0 ≤ b₂) (hab₂ : a₂ + b₂ = 1) ⦃p q : 𝕜⦄
  (hp : 0 ≤ p) (hq : 0 ≤ q) (hpq : p + q = 1) (x : E) (hxs : x ∈ s)
  (hx : (p * a₁ + q * a₂) • x = (p * a₁) • x₁ + (q * a₂) • x₂) (y : E) (hyt : y ∈ t)
  (hy : (p * b₁ + q * b₂) • y = (p * b₁) • y₁ + (q * b₂) • y₂)
  (h :
    (p * a₁) • x₁ + (q * a₂) • x₂ + ((p * b₁) • y₁ + (q * b₂) • y₂) =
      p • (a₁ • x₁ + b₁ • y₁) + q • (a₂ • x₂ + b₂ • y₂)) :
  (p * a₁ + q * a₂) • x + (p * b₁ + q * b₂) • y = p • (a₁ • x₁ + b₁ • y₁) + q • (a₂ • x₂ + b₂ • y₂) := sorry


theorem extracted_formal_statement_8 {𝕜 : Type u_2} {E : Type u_3} [inst : LinearOrderedField 𝕜]
  [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] {s t : Set E} (hs : Convex 𝕜 s) (ht : Convex 𝕜 t) (x₁ : E)
  (hx₁ : x₁ ∈ s) (y₁ : E) (hy₁ : y₁ ∈ t) (a₁ b₁ : 𝕜) (ha₁ : 0 ≤ a₁) (hb₁ : 0 ≤ b₁) (hab₁ : a₁ + b₁ = 1) (x₂ : E)
  (hx₂ : x₂ ∈ s) (y₂ : E) (hy₂ : y₂ ∈ t) (a₂ b₂ : 𝕜) (ha₂ : 0 ≤ a₂) (hb₂ : 0 ≤ b₂) (hab₂ : a₂ + b₂ = 1) ⦃p q : 𝕜⦄
  (hp : 0 ≤ p) (hq : 0 ≤ q) (hpq : p + q = 1) (x : E) (hxs : x ∈ s)
  (hx : (p * a₁ + q * a₂) • x = (p * a₁) • x₁ + (q * a₂) • x₂) (y : E) (hyt : y ∈ t)
  (hy : (p * b₁ + q * b₂) • y = (p * b₁) • y₁ + (q * b₂) • y₂)
  (h :
    (p * a₁) • x₁ + (q * a₂) • x₂ + ((p * b₁) • y₁ + (q * b₂) • y₂) =
      p • (a₁ • x₁ + b₁ • y₁) + q • (a₂ • x₂ + b₂ • y₂)) :
  (p * a₁ + q * a₂) • x + (p * b₁ + q * b₂) • y = p • (a₁ • x₁ + b₁ • y₁) + q • (a₂ • x₂ + b₂ • y₂) := sorry


theorem extracted_formal_statement_9 {𝕜 : Type u_2} {E : Type u_3} [inst : LinearOrderedField 𝕜]
  [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] {s t : Set E} (hs : Convex 𝕜 s) (ht : Convex 𝕜 t) (x₁ : E)
  (hx₁ : x₁ ∈ s) (y₁ : E) (hy₁ : y₁ ∈ t) (a₁ b₁ : 𝕜) (ha₁ : 0 ≤ a₁) (hb₁ : 0 ≤ b₁) (hab₁ : a₁ + b₁ = 1) (x₂ : E)
  (hx₂ : x₂ ∈ s) (y₂ : E) (hy₂ : y₂ ∈ t) (a₂ b₂ : 𝕜) (ha₂ : 0 ≤ a₂) (hb₂ : 0 ≤ b₂) (hab₂ : a₂ + b₂ = 1) ⦃p q : 𝕜⦄
  (hp : 0 ≤ p) (hq : 0 ≤ q) (hpq : p + q = 1) (x : E) (hxs : x ∈ s)
  (hx : (p * a₁ + q * a₂) • x = (p * a₁) • x₁ + (q * a₂) • x₂) (y : E) (hyt : y ∈ t)
  (hy : (p * b₁ + q * b₂) • y = (p * b₁) • y₁ + (q * b₂) • y₂) :
  (p * a₁) • x₁ + (q * a₂) • x₂ + ((p * b₁) • y₁ + (q * b₂) • y₂) =
    p • (a₁ • x₁ + b₁ • y₁) + q • (a₂ • x₂ + b₂ • y₂) := sorry


theorem extracted_formal_statement_10 {𝕜 : Type u_2} {E : Type u_3} [inst : LinearOrderedField 𝕜]
  [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] {s t : Set E} (hs : Convex 𝕜 s) (ht : Convex 𝕜 t) (x₁ : E)
  (hx₁ : x₁ ∈ s) (y₁ : E) (hy₁ : y₁ ∈ t) (a₁ b₁ : 𝕜) (ha₁ : 0 ≤ a₁) (hb₁ : 0 ≤ b₁) (hab₁ : a₁ + b₁ = 1) (x₂ : E)
  (hx₂ : x₂ ∈ s) (y₂ : E) (hy₂ : y₂ ∈ t) (a₂ b₂ : 𝕜) (ha₂ : 0 ≤ a₂) (hb₂ : 0 ≤ b₂) (hab₂ : a₂ + b₂ = 1) ⦃p q : 𝕜⦄
  (hp : 0 ≤ p) (hq : 0 ≤ q) (hpq : p + q = 1) (x : E) (hxs : x ∈ s)
  (hx : (p * a₁ + q * a₂) • x = (p * a₁) • x₁ + (q * a₂) • x₂) (y : E) (hyt : y ∈ t)
  (hy : (p * b₁ + q * b₂) • y = (p * b₁) • y₁ + (q * b₂) • y₂) :
  (p * a₁) • x₁ + (q * a₂) • x₂ + ((p * b₁) • y₁ + (q * b₂) • y₂) =
    p • (a₁ • x₁ + b₁ • y₁) + q • (a₂ • x₂ + b₂ • y₂) := sorry


theorem extracted_formal_statement_11 {𝕜 : Type u_2} {E : Type u_3} [inst : LinearOrderedField 𝕜]
  [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] {s t : Set E} (hs : Convex 𝕜 s) (ht : Convex 𝕜 t) (x₁ : E)
  (hx₁ : x₁ ∈ s) (y₁ : E) (hy₁ : y₁ ∈ t) (a₁ b₁ : 𝕜) (ha₁ : 0 ≤ a₁) (hb₁ : 0 ≤ b₁) (hab₁ : a₁ + b₁ = 1) (x₂ : E)
  (hx₂ : x₂ ∈ s) (y₂ : E) (hy₂ : y₂ ∈ t) (a₂ b₂ : 𝕜) (ha₂ : 0 ≤ a₂) (hb₂ : 0 ≤ b₂) (hab₂ : a₂ + b₂ = 1) ⦃p q : 𝕜⦄
  (hp : 0 ≤ p) (hq : 0 ≤ q) (hpq : p + q = 1) (x : E) (hxs : x ∈ s)
  (hx : (p * a₁ + q * a₂) • x = (p * a₁) • x₁ + (q * a₂) • x₂) (y : E) (hyt : y ∈ t)
  (hy : (p * b₁ + q * b₂) • y = (p * b₁) • y₁ + (q * b₂) • y₂) :
  (p * a₁) • x₁ + (q * a₂) • x₂ + ((p * b₁) • y₁ + (q * b₂) • y₂) =
    p • (a₁ • x₁ + b₁ • y₁) + q • (a₂ • x₂ + b₂ • y₂) := sorry


theorem extracted_formal_statement_12 {𝕜 : Type u_2} {E : Type u_3} [inst : LinearOrderedField 𝕜]
  [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] (s t u v : Set E) :
  convexJoin 𝕜 (convexJoin 𝕜 s t) (convexJoin 𝕜 u v) = convexJoin 𝕜 (convexJoin 𝕜 s u) (convexJoin 𝕜 t v) := sorry


theorem extracted_formal_statement_13 {𝕜 : Type u_2} {E : Type u_3} [inst : LinearOrderedField 𝕜]
  [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] (s t u : Set E) :
  convexJoin 𝕜 (convexJoin 𝕜 s t) u = convexJoin 𝕜 (convexJoin 𝕜 s u) t := sorry


theorem extracted_formal_statement_14 {𝕜 : Type u_2} {E : Type u_3} [inst : LinearOrderedField 𝕜]
  [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] (s t u : Set E) :
  convexJoin 𝕜 s (convexJoin 𝕜 t u) = convexJoin 𝕜 t (convexJoin 𝕜 s u) := sorry


theorem extracted_formal_statement_15 {𝕜 : Type u_2} {E : Type u_3} [inst : LinearOrderedField 𝕜]
  [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] (s t u : Set E)
  (h : convexJoin 𝕜 s (convexJoin 𝕜 t u) ⊆ convexJoin 𝕜 (convexJoin 𝕜 s t) u) :
  convexJoin 𝕜 (convexJoin 𝕜 s t) u = convexJoin 𝕜 s (convexJoin 𝕜 t u) := sorry


theorem extracted_formal_statement_16 {𝕜 : Type u_2} {E : Type u_3} [inst : LinearOrderedField 𝕜]
  [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] (s t u : Set E)
  (h : convexJoin 𝕜 (convexJoin 𝕜 u t) s ⊆ convexJoin 𝕜 u (convexJoin 𝕜 t s)) :
  convexJoin 𝕜 s (convexJoin 𝕜 t u) ⊆ convexJoin 𝕜 (convexJoin 𝕜 s t) u := sorry


theorem extracted_formal_statement_17 {𝕜 : Type u_2} {E : Type u_3} [inst : LinearOrderedField 𝕜]
  [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] (s t u : Set E) :
  convexJoin 𝕜 (convexJoin 𝕜 u t) s ⊆ convexJoin 𝕜 u (convexJoin 𝕜 t s) := sorry


theorem extracted_formal_statement_18 {𝕜 : Type u_2} {E : Type u_3} [inst : LinearOrderedField 𝕜]
  [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] (s t u : Set E)
  (h :
    ∀ (x : E),
      (∃ a, (∃ a_1 ∈ s, ∃ b ∈ t, a ∈ segment 𝕜 a_1 b) ∧ ∃ b ∈ u, x ∈ segment 𝕜 a b) →
        ∃ a ∈ s, ∃ b, (∃ a ∈ t, ∃ b_1 ∈ u, b ∈ segment 𝕜 a b_1) ∧ x ∈ segment 𝕜 a b) :
  convexJoin 𝕜 (convexJoin 𝕜 s t) u ⊆ convexJoin 𝕜 s (convexJoin 𝕜 t u) := sorry


theorem extracted_formal_statement_19 {𝕜 : Type u_2} {E : Type u_3} [inst : LinearOrderedField 𝕜]
  [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] (s t u : Set E) (x : E) (hx : x ∈ s) (y : E) (hy : y ∈ t) (a₁ b₁ : 𝕜)
  (ha₁ : 0 ≤ a₁) (hb₁ : 0 ≤ b₁) (hab₁ : a₁ + b₁ = 1) (z : E) (hz : z ∈ u) (a₂ b₂ : 𝕜) (ha₂ : 0 ≤ a₂) (hb₂ : 0 ≤ b₂)
  (hab₂ : a₂ + b₂ = 1)
  (h_1 : ∃ a ∈ s, ∃ b, (∃ a ∈ t, ∃ b_1 ∈ u, b ∈ segment 𝕜 a b_1) ∧ a₂ • (a₁ • x + b₁ • y) + 0 • z ∈ segment 𝕜 a b)
  (h : ∃ a ∈ s, ∃ b, (∃ a ∈ t, ∃ b_1 ∈ u, b ∈ segment 𝕜 a b_1) ∧ a₂ • (a₁ • x + b₁ • y) + b₂ • z ∈ segment 𝕜 a b) :
  ∃ a ∈ s, ∃ b, (∃ a ∈ t, ∃ b_1 ∈ u, b ∈ segment 𝕜 a b_1) ∧ a₂ • (a₁ • x + b₁ • y) + b₂ • z ∈ segment 𝕜 a b := sorry


theorem extracted_formal_statement_20 {𝕜 : Type u_2} {E : Type u_3} [inst : LinearOrderedField 𝕜]
  [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] (s t u : Set E) (x : E) (hx : x ∈ s) (y : E) (hy : y ∈ t) (a₁ b₁ : 𝕜)
  (ha₁ : 0 ≤ a₁) (hb₁ : 0 ≤ b₁) (hab₁ : a₁ + b₁ = 1) (z : E) (hz : z ∈ u) (a₂ b₂ : 𝕜) (ha₂ : 0 ≤ a₂) (hb₂_1 : 0 ≤ b₂)
  (hab₂ : a₂ + b₂ = 1) (hb₂ : 0 < b₂) (h_1 : a₂ * a₁ + (a₂ * b₁ + b₂) = 1)
  (h :
    (a₂ * a₁) • x + (a₂ * b₁ + b₂) • ((a₂ * b₁ / (a₂ * b₁ + b₂)) • y + (b₂ / (a₂ * b₁ + b₂)) • z) =
      a₂ • (a₁ • x + b₁ • y) + b₂ • z) :
  ∃ a ∈ s, ∃ b, (∃ a ∈ t, ∃ b_1 ∈ u, b ∈ segment 𝕜 a b_1) ∧ a₂ • (a₁ • x + b₁ • y) + b₂ • z ∈ segment 𝕜 a b := sorry


theorem extracted_formal_statement_21 {𝕜 : Type u_2} {E : Type u_3} [inst : LinearOrderedField 𝕜]
  [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] (s t u : Set E) (x : E) (hx : x ∈ s) (y : E) (hy : y ∈ t) (a₁ b₁ : 𝕜)
  (ha₁ : 0 ≤ a₁) (hb₁ : 0 ≤ b₁) (hab₁ : a₁ + b₁ = 1) (z : E) (hz : z ∈ u) (a₂ b₂ : 𝕜) (ha₂ : 0 ≤ a₂) (hb₂_1 : 0 ≤ b₂)
  (hab₂ : a₂ + b₂ = 1) (hb₂ : 0 < b₂) (h_1 : a₂ * a₁ * 1 = a₂ * (a₁ * 1))
  (h_2 : (a₂ * b₁ + b₂) * (a₂ * b₁ / (a₂ * b₁ + b₂) * 1) = a₂ * (b₁ * 1))
  (h : (a₂ * b₁ + b₂) * (b₂ / (a₂ * b₁ + b₂) * 1) = b₂ * 1) :
  (a₂ * a₁) • x + (a₂ * b₁ + b₂) • ((a₂ * b₁ / (a₂ * b₁ + b₂)) • y + (b₂ / (a₂ * b₁ + b₂)) • z) =
    a₂ • (a₁ • x + b₁ • y) + b₂ • z := sorry


theorem extracted_formal_statement_22 {𝕜 : Type u_2} {E : Type u_3} [inst : LinearOrderedField 𝕜]
  [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] (s t u : Set E) (x : E) (hx : x ∈ s) (y : E) (hy : y ∈ t) (a₁ b₁ : 𝕜)
  (ha₁ : 0 ≤ a₁) (hb₁ : 0 ≤ b₁) (hab₁ : a₁ + b₁ = 1) (z : E) (hz : z ∈ u) (a₂ b₂ : 𝕜) (ha₂ : 0 ≤ a₂) (hb₂_1 : 0 ≤ b₂)
  (hab₂ : a₂ + b₂ = 1) (hb₂ : 0 < b₂) : (a₂ * b₁ + b₂) * (b₂ / (a₂ * b₁ + b₂) * 1) = b₂ * 1 := sorry


theorem extracted_formal_statement_23 {ι : Sort u_1} {𝕜 : Type u_2} {E : Type u_3}
  [inst : OrderedSemiring 𝕜] [inst_1 : AddCommMonoid E] [inst_2 : Module 𝕜 E] (s : Set E) (t : ι → Set E) :
  convexJoin 𝕜 s (⋃ i, t i) = ⋃ i, convexJoin 𝕜 s (t i) := sorry


theorem extracted_formal_statement_24 {ι : Sort u_1} {𝕜 : Type u_2} {E : Type u_3}
  [inst : OrderedSemiring 𝕜] [inst_1 : AddCommMonoid E] [inst_2 : Module 𝕜 E] (s : ι → Set E) (t : Set E)
  (h : ⋃ x, ⋃ i, ⋃ (_ : x ∈ s i), ⋃ y ∈ t, segment 𝕜 x y = ⋃ i, ⋃ x ∈ s i, ⋃ y ∈ t, segment 𝕜 x y) :
  convexJoin 𝕜 (⋃ i, s i) t = ⋃ i, convexJoin 𝕜 (s i) t := sorry


theorem extracted_formal_statement_25 {ι : Sort u_1} {𝕜 : Type u_2} {E : Type u_3}
  [inst : OrderedSemiring 𝕜] [inst_1 : AddCommMonoid E] [inst_2 : Module 𝕜 E] (s : ι → Set E) (t : Set E) :
  ⋃ x, ⋃ i, ⋃ (_ : x ∈ s i), ⋃ y ∈ t, segment 𝕜 x y = ⋃ i, ⋃ x ∈ s i, ⋃ y ∈ t, segment 𝕜 x y := sorry


theorem extracted_formal_statement_26 {𝕜 : Type u_2} {E : Type u_3} [inst : OrderedSemiring 𝕜]
  [inst_1 : AddCommMonoid E] [inst_2 : Module 𝕜 E] (s t₁ t₂ : Set E) :
  convexJoin 𝕜 s (t₁ ∪ t₂) = convexJoin 𝕜 s t₁ ∪ convexJoin 𝕜 s t₂ := sorry


theorem extracted_formal_statement_27 {𝕜 : Type u_2} {E : Type u_3} [inst : OrderedSemiring 𝕜]
  [inst_1 : AddCommMonoid E] [inst_2 : Module 𝕜 E] (s₁ s₂ t : Set E) :
  convexJoin 𝕜 (s₁ ∪ s₂) t = convexJoin 𝕜 s₁ t ∪ convexJoin 𝕜 s₂ t := sorry


theorem extracted_formal_statement_28 {𝕜 : Type u_2} {E : Type u_3} [inst : OrderedSemiring 𝕜]
  [inst_1 : AddCommMonoid E] [inst_2 : Module 𝕜 E] {y : E} (x : E) : convexJoin 𝕜 {x} {y} = segment 𝕜 x y := sorry


theorem extracted_formal_statement_29 {𝕜 : Type u_2} {E : Type u_3} [inst : OrderedSemiring 𝕜]
  [inst_1 : AddCommMonoid E] [inst_2 : Module 𝕜 E] (s : Set E) (y : E) :
  convexJoin 𝕜 s {y} = ⋃ x ∈ s, segment 𝕜 x y := sorry


theorem extracted_formal_statement_30 {𝕜 : Type u_2} {E : Type u_3} [inst : OrderedSemiring 𝕜]
  [inst_1 : AddCommMonoid E] [inst_2 : Module 𝕜 E] (t : Set E) (x : E) :
  convexJoin 𝕜 {x} t = ⋃ y ∈ t, segment 𝕜 x y := sorry


theorem extracted_formal_statement_31 {𝕜 : Type u_2} {E : Type u_3} [inst : OrderedSemiring 𝕜]
  [inst_1 : AddCommMonoid E] [inst_2 : Module 𝕜 E] (s : Set E) : convexJoin 𝕜 s ∅ = ∅ := sorry


theorem extracted_formal_statement_32 {𝕜 : Type u_2} {E : Type u_3} [inst : OrderedSemiring 𝕜]
  [inst_1 : AddCommMonoid E] [inst_2 : Module 𝕜 E] (t : Set E) : convexJoin 𝕜 ∅ t = ∅ := sorry


theorem extracted_formal_statement_33 {𝕜 : Type u_2} {E : Type u_3} [inst : OrderedSemiring 𝕜]
  [inst_1 : AddCommMonoid E] [inst_2 : Module 𝕜 E] {s t : Set E} {x : E} :
  x ∈ convexJoin 𝕜 s t ↔ ∃ a ∈ s, ∃ b ∈ t, x ∈ segment 𝕜 a b := sorry


theorem extracted_formal_statement_34 {𝕜 : Type u_2} {E : Type u_3} [inst : OrderedSemiring 𝕜]
  [inst_1 : AddCommMonoid E] [inst_2 : Module 𝕜 E] {s t : Set E} {x : E} :
  x ∈ convexJoin 𝕜 s t ↔ ∃ a ∈ s, ∃ b ∈ t, x ∈ segment 𝕜 a b := sorry