import Mathlib
import Mathlib.Combinatorics.Additive.FreimanHom

open Set

theorem extracted_formal_statement_0 {G : Type u_1} {H : Type u_2} [inst : AddCommMonoid G]
  [inst_1 : AddCommMonoid H] {A : Set (G × G)} {s : Set G} {t : Set H} {f : G → H} (hf : IsAddFreimanIso 2 s t f)
  (hAs : A ⊆ s ×ˢ s) : Prod.map f f '' A ⊆ t ×ˢ t := sorry


theorem extracted_formal_statement_1 {G : Type u_1} {H : Type u_2} [inst : AddCommMonoid G]
  [inst_1 : AddCommMonoid H] {A : Set (G × G)} {s : Set G} {t : Set H} {f : G → H} (hf : IsAddFreimanIso 2 s t f)
  (hAs : A ⊆ s ×ˢ s) (this : Prod.map f f '' A ⊆ t ×ˢ t)
  (h :
    (∀ ⦃x₁ : H⦄,
        x₁ ∈ t →
          ∀ ⦃y₁ : H⦄,
            y₁ ∈ t → ∀ ⦃x₂ : H⦄, x₂ ∈ t → ∀ ⦃y₂ : H⦄, y₂ ∈ t → IsCorner (Prod.map f f '' A) x₁ y₁ x₂ y₂ → x₁ = x₂) ↔
      ∀ ⦃x₁ : G⦄,
        x₁ ∈ s → ∀ ⦃y₁ : G⦄, y₁ ∈ s → ∀ ⦃x₂ : G⦄, x₂ ∈ s → ∀ ⦃y₂ : G⦄, y₂ ∈ s → IsCorner A x₁ y₁ x₂ y₂ → x₁ = x₂) :
  IsCornerFree (Prod.map f f '' A) ↔ IsCornerFree A := sorry


theorem extracted_formal_statement_2 {G : Type u_1} {H : Type u_2} [inst : AddCommMonoid G]
  [inst_1 : AddCommMonoid H] {A : Set (G × G)} {s : Set G} {t : Set H} {f : G → H} (hf : IsAddFreimanIso 2 s t f)
  (hAs : A ⊆ s ×ˢ s) (this : Prod.map f f '' A ⊆ t ×ˢ t) :
  (∀ ⦃x₁ : H⦄,
      x₁ ∈ t →
        ∀ ⦃y₁ : H⦄,
          y₁ ∈ t → ∀ ⦃x₂ : H⦄, x₂ ∈ t → ∀ ⦃y₂ : H⦄, y₂ ∈ t → IsCorner (Prod.map f f '' A) x₁ y₁ x₂ y₂ → x₁ = x₂) ↔
    ∀ ⦃x₁ : G⦄,
      x₁ ∈ s → ∀ ⦃y₁ : G⦄, y₁ ∈ s → ∀ ⦃x₂ : G⦄, x₂ ∈ s → ∀ ⦃y₂ : G⦄, y₂ ∈ s → IsCorner A x₁ y₁ x₂ y₂ → x₁ = x₂ := sorry


theorem extracted_formal_statement_3 {G : Type u_1} {H : Type u_2} [inst : AddCommMonoid G]
  [inst_1 : AddCommMonoid H] {A : Set (G × G)} {s : Set G} {t : Set H} {f : G → H} {x₁ y₁ x₂ y₂ : G}
  (hf : IsAddFreimanIso 2 s t f) (hAs : A ⊆ s ×ˢ s) (hx₁ : x₁ ∈ s) (hy₁ : y₁ ∈ s) (hx₂ : x₂ ∈ s) (hy₂ : y₂ ∈ s) :
  InjOn (fun x => (f x.1, f x.2)) (s ×ˢ s) := sorry


theorem extracted_formal_statement_4 {G : Type u_1} {H : Type u_2} [inst : AddCommMonoid G]
  [inst_1 : AddCommMonoid H] {A : Set (G × G)} {s : Set G} {t : Set H} {f : G → H} {x₁ y₁ x₂ y₂ : G}
  (hf : IsAddFreimanIso 2 s t f) (hAs : A ⊆ s ×ˢ s) (hx₁ : x₁ ∈ s) (hy₁ : y₁ ∈ s) (hx₂ : x₂ ∈ s) (hy₂ : y₂ ∈ s)
  (hf' : InjOn (fun x => (f x.1, f x.2)) (s ×ˢ s))
  (h :
    (f x₁, f y₁) ∈ Prod.map f f '' A ∧
        (f x₁, f y₂) ∈ Prod.map f f '' A ∧ (f x₂, f y₁) ∈ Prod.map f f '' A ∧ f x₁ + f y₂ = f x₂ + f y₁ ↔
      (x₁, y₁) ∈ A ∧ (x₁, y₂) ∈ A ∧ (x₂, y₁) ∈ A ∧ x₁ + y₂ = x₂ + y₁) :
  IsCorner (Prod.map f f '' A) (f x₁) (f y₁) (f x₂) (f y₂) ↔ IsCorner A x₁ y₁ x₂ y₂ := sorry


theorem extracted_formal_statement_5 {G : Type u_1} {H : Type u_2} [inst : AddCommMonoid G]
  [inst_1 : AddCommMonoid H] {A : Set (G × G)} {s : Set G} {t : Set H} {f : G → H} {x₁ y₁ x₂ y₂ : G}
  (hf : IsAddFreimanIso 2 s t f) (hAs : A ⊆ s ×ˢ s) (hx₁ : x₁ ∈ s) (hy₁ : y₁ ∈ s) (hx₂ : x₂ ∈ s) (hy₂ : y₂ ∈ s)
  (hf' : InjOn (fun x => (f x.1, f x.2)) (s ×ˢ s)) (h_1 : (f x₁, f y₁) ∈ Prod.map f f '' A ↔ (x₁, y₁) ∈ A)
  (h_2 : (f x₁, f y₂) ∈ Prod.map f f '' A ↔ (x₁, y₂) ∈ A) (h_3 : (f x₂, f y₁) ∈ Prod.map f f '' A ↔ (x₂, y₁) ∈ A)
  (h : f x₁ + f y₂ = f x₂ + f y₁ ↔ x₁ + y₂ = x₂ + y₁) :
  (f x₁, f y₁) ∈ Prod.map f f '' A ∧
      (f x₁, f y₂) ∈ Prod.map f f '' A ∧ (f x₂, f y₁) ∈ Prod.map f f '' A ∧ f x₁ + f y₂ = f x₂ + f y₁ ↔
    (x₁, y₁) ∈ A ∧ (x₁, y₂) ∈ A ∧ (x₂, y₁) ∈ A ∧ x₁ + y₂ = x₂ + y₁ := sorry


theorem extracted_formal_statement_6 {G : Type u_1} {H : Type u_2} [inst : AddCommMonoid G]
  [inst_1 : AddCommMonoid H] {A : Set (G × G)} {s : Set G} {t : Set H} {f : G → H} {x₁ y₁ x₂ y₂ : G}
  (hf : IsAddFreimanIso 2 s t f) (hAs : A ⊆ s ×ˢ s) (hx₁ : x₁ ∈ s) (hy₁ : y₁ ∈ s) (hx₂ : x₂ ∈ s) (hy₂ : y₂ ∈ s)
  (hf' : InjOn (fun x => (f x.1, f x.2)) (s ×ˢ s)) : f x₁ + f y₂ = f x₂ + f y₁ ↔ x₁ + y₂ = x₂ + y₁ := sorry


theorem extracted_formal_statement_7 {G : Type u_1} {H : Type u_2} [inst : AddCommMonoid G]
  [inst_1 : AddCommMonoid H] {A : Set (G × G)} {s : Set G} {t : Set H} {f : G → H} {x₁ y₁ x₂ y₂ : G}
  (hf : IsAddFreimanHom 2 s t f) (hAs : A ⊆ s ×ˢ s) (hA : IsCorner A x₁ y₁ x₂ y₂) : (x₁, y₁) ∈ A := sorry


theorem extracted_formal_statement_8 {G : Type u_1} {H : Type u_2} [inst : AddCommMonoid G]
  [inst_1 : AddCommMonoid H] {A : Set (G × G)} {s : Set G} {t : Set H} {f : G → H} {x₁ y₁ x₂ y₂ : G}
  (hf : IsAddFreimanHom 2 s t f) (hAs : A ⊆ s ×ˢ s) (hA : IsCorner A x₁ y₁ x₂ y₂) : (x₁, y₂) ∈ A := sorry


theorem extracted_formal_statement_9 {G : Type u_1} {H : Type u_2} [inst : AddCommMonoid G]
  [inst_1 : AddCommMonoid H] {A : Set (G × G)} {s : Set G} {t : Set H} {f : G → H} {x₁ y₁ x₂ y₂ : G}
  (hf : IsAddFreimanHom 2 s t f) (hAs : A ⊆ s ×ˢ s) (hA : IsCorner A x₁ y₁ x₂ y₂) : (x₂, y₁) ∈ A := sorry


theorem extracted_formal_statement_10 {G : Type u_1} {H : Type u_2} [inst : AddCommMonoid G]
  [inst_1 : AddCommMonoid H] {A : Set (G × G)} {s : Set G} {t : Set H} {f : G → H} {x₁ y₁ x₂ y₂ : G}
  (hf : IsAddFreimanHom 2 s t f) (hAs : A ⊆ s ×ˢ s) (hA : IsCorner A x₁ y₁ x₂ y₂) : x₁ + y₂ = x₂ + y₁ := sorry


theorem extracted_formal_statement_11 {G : Type u_1} {H : Type u_2} [inst : AddCommMonoid G]
  [inst_1 : AddCommMonoid H] {A : Set (G × G)} {s : Set G} {t : Set H} {f : G → H} {x₁ y₁ x₂ y₂ : G}
  (hf : IsAddFreimanHom 2 s t f) (hAs : A ⊆ s ×ˢ s) (hx₁y₁ : (x₁, y₁) ∈ A) (hx₁y₂ : (x₁, y₂) ∈ A) (hx₂y₁ : (x₂, y₁) ∈ A)
  (hxy : x₁ + y₂ = x₂ + y₁) : IsCorner (Prod.map f f '' A) (f x₁) (f y₁) (f x₂) (f y₂) := sorry


theorem extracted_formal_statement_12 {G : Type u_1} [inst : AddCommMonoid G] {x₁ y₁ x₂ y₂ : G} :
  ¬IsCorner ∅ x₁ y₁ x₂ y₂ := sorry