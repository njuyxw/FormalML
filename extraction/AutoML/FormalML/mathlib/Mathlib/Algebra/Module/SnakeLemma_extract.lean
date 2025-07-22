import Mathlib
import Mathlib.Algebra.Exact

open LinearMap hiding id

open Function

theorem extracted_formal_statement_0 {R : Type u_1}
  [inst : CommRing R] {M₁ : Type u_7} {M₂ : Type u_8} {M₃ : Type u_9} {N₁ : Type u_4} {N₂ : Type u_5} {N₃ : Type u_10}
  [inst_1 : AddCommGroup M₁] [inst_2 : Module R M₁] [inst_3 : AddCommGroup M₂] [inst_4 : Module R M₂]
  [inst_5 : AddCommGroup M₃] [inst_6 : Module R M₃] [inst_7 : AddCommGroup N₁] [inst_8 : Module R N₁]
  [inst_9 : AddCommGroup N₂] [inst_10 : Module R N₂] [inst_11 : AddCommGroup N₃] [inst_12 : Module R N₃]
  (i₁ : M₁ →ₗ[R] N₁) (i₂ : M₂ →ₗ[R] N₂) (i₃ : M₃ →ₗ[R] N₃) (f₁ : M₁ →ₗ[R] M₂) (f₂ : M₂ →ₗ[R] M₃) (hf : Exact ⇑f₁ ⇑f₂)
  (g₁ : N₁ →ₗ[R] N₂) (g₂ : N₂ →ₗ[R] N₃) (hg : Exact ⇑g₁ ⇑g₂) (h₁ : g₁ ∘ₗ i₁ = i₂ ∘ₗ f₁) (h₂ : g₂ ∘ₗ i₂ = i₃ ∘ₗ f₂)
  (σ : M₃ → M₂) (hσ : ⇑f₂ ∘ σ = id) (ρ : N₂ → N₁) (hρ : ρ ∘ ⇑g₁ = id) {K₃ : Type u_6} {C₁ : Type u_2} {C₂ : Type u_3}
  [inst_13 : AddCommGroup K₃] [inst_14 : Module R K₃] [inst_15 : AddCommGroup C₁] [inst_16 : Module R C₁]
  [inst_17 : AddCommGroup C₂] [inst_18 : Module R C₂] (ι₃ : K₃ →ₗ[R] M₃) (hι₃ : Exact ⇑ι₃ ⇑i₃) (π₁ : N₁ →ₗ[R] C₁)
  (hπ₁ : Exact ⇑i₁ ⇑π₁) (π₂ : N₂ →ₗ[R] C₂) (hπ₂ : Exact ⇑i₂ ⇑π₂) (G : C₁ →ₗ[R] C₂) (hF : G ∘ₗ π₁ = π₂ ∘ₗ g₁)
  (h : Surjective ⇑π₁) (H₁ : ∀ (x : M₃), f₂ (σ x) = x) (H₂ : ∀ (x : K₃), g₁ (ρ (i₂ (σ (ι₃ x)))) = i₂ (σ (ι₃ x)))
  (x : K₃) : G (π₁ (ρ (i₂ (σ (ι₃ x))))) = 0 := sorry


theorem extracted_formal_statement_1 {R : Type u_1}
  [inst : CommRing R] {M₁ : Type u_7} {M₂ : Type u_8} {M₃ : Type u_9} {N₁ : Type u_4} {N₂ : Type u_5} {N₃ : Type u_10}
  [inst_1 : AddCommGroup M₁] [inst_2 : Module R M₁] [inst_3 : AddCommGroup M₂] [inst_4 : Module R M₂]
  [inst_5 : AddCommGroup M₃] [inst_6 : Module R M₃] [inst_7 : AddCommGroup N₁] [inst_8 : Module R N₁]
  [inst_9 : AddCommGroup N₂] [inst_10 : Module R N₂] [inst_11 : AddCommGroup N₃] [inst_12 : Module R N₃]
  (i₁ : M₁ →ₗ[R] N₁) (i₂ : M₂ →ₗ[R] N₂) (i₃ : M₃ →ₗ[R] N₃) (f₁ : M₁ →ₗ[R] M₂) (f₂ : M₂ →ₗ[R] M₃) (hf : Exact ⇑f₁ ⇑f₂)
  (g₁ : N₁ →ₗ[R] N₂) (g₂ : N₂ →ₗ[R] N₃) (hg : Exact ⇑g₁ ⇑g₂) (h₁ : g₁ ∘ₗ i₁ = i₂ ∘ₗ f₁) (h₂ : g₂ ∘ₗ i₂ = i₃ ∘ₗ f₂)
  (σ : M₃ → M₂) (hσ : ⇑f₂ ∘ σ = id) (ρ : N₂ → N₁) (hρ : ρ ∘ ⇑g₁ = id) {K₃ : Type u_6} {C₁ : Type u_2} {C₂ : Type u_3}
  [inst_13 : AddCommGroup K₃] [inst_14 : Module R K₃] [inst_15 : AddCommGroup C₁] [inst_16 : Module R C₁]
  [inst_17 : AddCommGroup C₂] [inst_18 : Module R C₂] (ι₃ : K₃ →ₗ[R] M₃) (hι₃ : Exact ⇑ι₃ ⇑i₃) (π₁ : N₁ →ₗ[R] C₁)
  (hπ₁ : Exact ⇑i₁ ⇑π₁) (π₂ : N₂ →ₗ[R] C₂) (hπ₂ : Exact ⇑i₂ ⇑π₂) (G : C₁ →ₗ[R] C₂) (hF : G ∘ₗ π₁ = π₂ ∘ₗ g₁)
  (h : Surjective ⇑π₁) (H₁ : ∀ (x : M₃), f₂ (σ x) = x) (H₂ : ∀ (x : K₃), g₁ (ρ (i₂ (σ (ι₃ x)))) = i₂ (σ (ι₃ x)))
  (x : K₃) : G (π₁ (ρ (i₂ (σ (ι₃ x))))) = 0 := sorry


theorem extracted_formal_statement_2 {R : Type u_3} [inst : CommRing R]
  {M₁ : Type u_8} {M₂ : Type u_2} {M₃ : Type u_1} {N₁ : Type u_6} {N₂ : Type u_5} [inst_1 : AddCommGroup M₁]
  [inst_2 : Module R M₁] [inst_3 : AddCommGroup M₂] [inst_4 : Module R M₂] [inst_5 : AddCommGroup M₃]
  [inst_6 : Module R M₃] [inst_7 : AddCommGroup N₁] [inst_8 : Module R N₁] [inst_9 : AddCommGroup N₂]
  [inst_10 : Module R N₂] (i₁ : M₁ →ₗ[R] N₁) (i₂ : M₂ →ₗ[R] N₂) (f₁ : M₁ →ₗ[R] M₂) (f₂ : M₂ →ₗ[R] M₃)
  (hf : Exact ⇑f₁ ⇑f₂) (g₁ : N₁ →ₗ[R] N₂) (h₁ : g₁ ∘ₗ i₁ = i₂ ∘ₗ f₁) (ρ : N₂ → N₁) (hρ : ρ ∘ ⇑g₁ = id) {K₃ : Type u_4}
  {C₁ : Type u_7} [inst_11 : AddCommGroup K₃] [inst_12 : Module R K₃] [inst_13 : AddCommGroup C₁]
  [inst_14 : Module R C₁] (ι₃ : K₃ →ₗ[R] M₃) (π₁ : N₁ →ₗ[R] C₁) (hπ₁ : Exact ⇑i₁ ⇑π₁) (x : K₃) (y₁ : M₂)
  (hy₁ : f₂ y₁ = ι₃ x) (z₁ : N₁) (hz₁ : g₁ z₁ = i₂ y₁) (y₂ : M₂) (hy₂ : f₂ y₂ = ι₃ x) (z₂ : N₁) (hz₂ : g₁ z₂ = i₂ y₂) :
  f₂ y₁ - f₂ y₂ = 0 := sorry


theorem extracted_formal_statement_3 {R : Type u_3} [inst : CommRing R]
  {M₁ : Type u_8} {M₂ : Type u_2} {M₃ : Type u_1} {N₁ : Type u_6} {N₂ : Type u_5} [inst_1 : AddCommGroup M₁]
  [inst_2 : Module R M₁] [inst_3 : AddCommGroup M₂] [inst_4 : Module R M₂] [inst_5 : AddCommGroup M₃]
  [inst_6 : Module R M₃] [inst_7 : AddCommGroup N₁] [inst_8 : Module R N₁] [inst_9 : AddCommGroup N₂]
  [inst_10 : Module R N₂] (i₁ : M₁ →ₗ[R] N₁) (i₂ : M₂ →ₗ[R] N₂) (f₁ : M₁ →ₗ[R] M₂) (f₂ : M₂ →ₗ[R] M₃)
  (hf : Exact ⇑f₁ ⇑f₂) (g₁ : N₁ →ₗ[R] N₂) (h₁ : g₁ ∘ₗ i₁ = i₂ ∘ₗ f₁) (ρ : N₂ → N₁) (hρ : ρ ∘ ⇑g₁ = id) {K₃ : Type u_4}
  {C₁ : Type u_7} [inst_11 : AddCommGroup K₃] [inst_12 : Module R K₃] [inst_13 : AddCommGroup C₁]
  [inst_14 : Module R C₁] (ι₃ : K₃ →ₗ[R] M₃) (π₁ : N₁ →ₗ[R] C₁) (hπ₁ : Exact ⇑i₁ ⇑π₁) (x : K₃) (y₁ : M₂)
  (hy₁ : f₂ y₁ = ι₃ x) (z₁ : N₁) (hz₁ : g₁ z₁ = i₂ y₁) (y₂ : M₂) (hy₂ : f₂ y₂ = ι₃ x) (z₂ : N₁) (hz₂ : g₁ z₂ = i₂ y₂)
  (this : f₂ y₁ - f₂ y₂ = 0) : y₁ - y₂ ∈ Set.range ⇑f₁ := sorry


theorem extracted_formal_statement_4 {R : Type u_3} [inst : CommRing R]
  {M₁ : Type u_8} {M₂ : Type u_2} {M₃ : Type u_1} {N₁ : Type u_6} {N₂ : Type u_5} [inst_1 : AddCommGroup M₁]
  [inst_2 : Module R M₁] [inst_3 : AddCommGroup M₂] [inst_4 : Module R M₂] [inst_5 : AddCommGroup M₃]
  [inst_6 : Module R M₃] [inst_7 : AddCommGroup N₁] [inst_8 : Module R N₁] [inst_9 : AddCommGroup N₂]
  [inst_10 : Module R N₂] (i₁ : M₁ →ₗ[R] N₁) (i₂ : M₂ →ₗ[R] N₂) (f₁ : M₁ →ₗ[R] M₂) (f₂ : M₂ →ₗ[R] M₃)
  (hf : Exact ⇑f₁ ⇑f₂) (g₁ : N₁ →ₗ[R] N₂) (h₁ : g₁ ∘ₗ i₁ = i₂ ∘ₗ f₁) (ρ : N₂ → N₁) (hρ : ρ ∘ ⇑g₁ = id) {K₃ : Type u_4}
  {C₁ : Type u_7} [inst_11 : AddCommGroup K₃] [inst_12 : Module R K₃] [inst_13 : AddCommGroup C₁]
  [inst_14 : Module R C₁] (ι₃ : K₃ →ₗ[R] M₃) (π₁ : N₁ →ₗ[R] C₁) (hπ₁ : Exact ⇑i₁ ⇑π₁) (x : K₃) (y₁ : M₂)
  (hy₁ : f₂ y₁ = ι₃ x) (z₁ : N₁) (hz₁ : g₁ z₁ = i₂ y₁) (y₂ : M₂) (hy₂ : f₂ y₂ = ι₃ x) (z₂ : N₁) (hz₂ : g₁ z₂ = i₂ y₂)
  (d : M₁) (hd : f₁ d = y₁ - y₂) : z₁ - z₂ = i₁ d := sorry


theorem extracted_formal_statement_5 {R : Type u_3} [inst : CommRing R]
  {M₁ : Type u_8} {M₂ : Type u_2} {M₃ : Type u_1} {N₁ : Type u_6} {N₂ : Type u_5} [inst_1 : AddCommGroup M₁]
  [inst_2 : Module R M₁] [inst_3 : AddCommGroup M₂] [inst_4 : Module R M₂] [inst_5 : AddCommGroup M₃]
  [inst_6 : Module R M₃] [inst_7 : AddCommGroup N₁] [inst_8 : Module R N₁] [inst_9 : AddCommGroup N₂]
  [inst_10 : Module R N₂] (i₁ : M₁ →ₗ[R] N₁) (i₂ : M₂ →ₗ[R] N₂) (f₁ : M₁ →ₗ[R] M₂) (f₂ : M₂ →ₗ[R] M₃)
  (hf : Exact ⇑f₁ ⇑f₂) (g₁ : N₁ →ₗ[R] N₂) (h₁ : g₁ ∘ₗ i₁ = i₂ ∘ₗ f₁) (ρ : N₂ → N₁) (hρ : ρ ∘ ⇑g₁ = id) {K₃ : Type u_4}
  {C₁ : Type u_7} [inst_11 : AddCommGroup K₃] [inst_12 : Module R K₃] [inst_13 : AddCommGroup C₁]
  [inst_14 : Module R C₁] (ι₃ : K₃ →ₗ[R] M₃) (π₁ : N₁ →ₗ[R] C₁) (hπ₁ : Exact ⇑i₁ ⇑π₁) (x : K₃) (y₁ : M₂)
  (hy₁ : f₂ y₁ = ι₃ x) (z₁ : N₁) (y₂ : M₂) (hy₂ : f₂ y₂ = ι₃ x) (z₂ : N₁) (hz₂ : g₁ z₂ = i₂ y₂) (d : M₁)
  (hz₁ : z₁ - z₂ = i₁ d) (hd : f₁ d = y₁ - y₂) (h : i₁ d ∈ Set.range ⇑i₁) : π₁ z₁ = π₁ z₂ := sorry


theorem extracted_formal_statement_6 {R : Type u_3} [inst : CommRing R]
  {M₁ : Type u_8} {M₂ : Type u_2} {M₃ : Type u_1} {N₁ : Type u_6} {N₂ : Type u_5} [inst_1 : AddCommGroup M₁]
  [inst_2 : Module R M₁] [inst_3 : AddCommGroup M₂] [inst_4 : Module R M₂] [inst_5 : AddCommGroup M₃]
  [inst_6 : Module R M₃] [inst_7 : AddCommGroup N₁] [inst_8 : Module R N₁] [inst_9 : AddCommGroup N₂]
  [inst_10 : Module R N₂] (i₁ : M₁ →ₗ[R] N₁) (i₂ : M₂ →ₗ[R] N₂) (f₁ : M₁ →ₗ[R] M₂) (f₂ : M₂ →ₗ[R] M₃)
  (hf : Exact ⇑f₁ ⇑f₂) (g₁ : N₁ →ₗ[R] N₂) (h₁ : g₁ ∘ₗ i₁ = i₂ ∘ₗ f₁) (ρ : N₂ → N₁) (hρ : ρ ∘ ⇑g₁ = id) {K₃ : Type u_4}
  {C₁ : Type u_7} [inst_11 : AddCommGroup K₃] [inst_12 : Module R K₃] [inst_13 : AddCommGroup C₁]
  [inst_14 : Module R C₁] (ι₃ : K₃ →ₗ[R] M₃) (π₁ : N₁ →ₗ[R] C₁) (hπ₁ : Exact ⇑i₁ ⇑π₁) (x : K₃) (y₁ : M₂)
  (hy₁ : f₂ y₁ = ι₃ x) (z₁ : N₁) (y₂ : M₂) (hy₂ : f₂ y₂ = ι₃ x) (z₂ : N₁) (hz₂ : g₁ z₂ = i₂ y₂) (d : M₁)
  (hz₁ : z₁ - z₂ = i₁ d) (hd : f₁ d = y₁ - y₂) : i₁ d ∈ Set.range ⇑i₁ := sorry


theorem extracted_formal_statement_7 {R : Type u_3} [inst : CommRing R]
  {M₂ : Type u_4} {M₃ : Type u_5} {N₁ : Type u_2} {N₂ : Type u_1} {N₃ : Type u_7} [inst_1 : AddCommGroup M₂]
  [inst_2 : Module R M₂] [inst_3 : AddCommGroup M₃] [inst_4 : Module R M₃] [inst_5 : AddCommGroup N₁]
  [inst_6 : Module R N₁] [inst_7 : AddCommGroup N₂] [inst_8 : Module R N₂] [inst_9 : AddCommGroup N₃]
  [inst_10 : Module R N₃] (i₂ : M₂ →ₗ[R] N₂) (i₃ : M₃ →ₗ[R] N₃) (f₂ : M₂ →ₗ[R] M₃) (g₁ : N₁ →ₗ[R] N₂) (g₂ : N₂ →ₗ[R] N₃)
  (hg : Exact ⇑g₁ ⇑g₂) (h₂ : g₂ ∘ₗ i₂ = i₃ ∘ₗ f₂) (σ : M₃ → M₂) (hσ : ⇑f₂ ∘ σ = id) (ρ : N₂ → N₁) (hρ : ρ ∘ ⇑g₁ = id)
  {K₃ : Type u_6} [inst_11 : AddCommGroup K₃] [inst_12 : Module R K₃] (ι₃ : K₃ →ₗ[R] M₃) (hι₃ : Exact ⇑ι₃ ⇑i₃) (x : K₃)
  (d : N₁) (hd : g₁ d = i₂ (σ (ι₃ x))) : g₁ (ρ (i₂ (σ (ι₃ x)))) = i₂ (σ (ι₃ x)) := sorry