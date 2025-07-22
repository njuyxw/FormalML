import Mathlib
import Mathlib.Topology.NhdsSet

open Function Set Filter Topology TopologicalSpace

open SeparatedNhds

theorem extracted_formal_statement_0 {X : Type u_1} [inst : TopologicalSpace X] {s t : Set X}
  (hst' : IsClosed (s ∪ t)) (u v : Set X) (hu : IsOpen u) (hv : IsOpen v) (hsu : s ⊆ u) (htv : t ⊆ v)
  (huv : Disjoint u v) (h : IsOpen sᶜ) : IsClosed s := sorry


theorem extracted_formal_statement_1 {X : Type u_1} [inst : TopologicalSpace X] {s t : Set X}
  (hst' : IsOpen (s ∪ t)ᶜ) (u v : Set X) (hu : IsOpen u) (hv : IsOpen v) (hsu : s ⊆ u) (htv : t ⊆ v)
  (huv : Disjoint u v) (h : sᶜ = (s ∪ t)ᶜ ∪ v) : IsOpen sᶜ := sorry


theorem extracted_formal_statement_2 {X : Type u_1} [inst : TopologicalSpace X] {s t : Set X}
  (hst' : IsOpen (s ∪ t)ᶜ) (u v : Set X) (hu : IsOpen u) (hv : IsOpen v) (hsu : s ⊆ u) (htv : t ⊆ v)
  (huv : Disjoint u v) (h : v ⊆ sᶜ) : sᶜ = (s ∪ t)ᶜ ∪ v := sorry


theorem extracted_formal_statement_3 {X : Type u_1} [inst : TopologicalSpace X] {s t : Set X}
  (hst' : IsOpen (s ∪ t)ᶜ) (u v : Set X) (hu : IsOpen u) (hv : IsOpen v) (hsu : s ⊆ u) (htv : t ⊆ v)
  (huv : Disjoint u v) : v ⊆ sᶜ := sorry


theorem extracted_formal_statement_4 {X : Type u_1} [inst : TopologicalSpace X] {s t : Set X}
  (hst' : IsOpen (s ∪ t)) (u v : Set X) (hu : IsOpen u) (hv : IsOpen v) (hsu : s ⊆ u) (htv : t ⊆ v) (huv : Disjoint u v)
  (h : s = (s ∪ t) ∩ u) : IsOpen s := sorry


theorem extracted_formal_statement_5 {X : Type u_1} [inst : TopologicalSpace X] {s t : Set X}
  (hst' : IsOpen (s ∪ t)) (u v : Set X) (hu : IsOpen u) (hv : IsOpen v) (hsu : s ⊆ u) (htv : t ⊆ v)
  (huv : Disjoint u v) : s = (s ∪ t) ∩ u := sorry


theorem extracted_formal_statement_6 {X : Type u_1} [inst : TopologicalSpace X] {s t u : Set X} :
  SeparatedNhds s u → SeparatedNhds t u → SeparatedNhds (s ∪ t) u := sorry


theorem extracted_formal_statement_7 {X : Type u_1} [inst : TopologicalSpace X] {s₁ s₂ t₁ t₂ : Set X}
  (s_sub : s₁ ⊆ s₂) (t_sub : t₁ ⊆ t₂) (u : ℕ → Set X) (u_cov : s₂ ⊆ ⋃ n, u n)
  (u_props : ∀ (n : ℕ), IsOpen (u n) ∧ Disjoint (closure (u n)) t₂) : HasSeparatingCover s₁ t₁ := sorry


theorem extracted_formal_statement_8 {X : Type u_1} [inst : TopologicalSpace X] {s t : Set X}
  (h_1 : HasSeparatingCover s t ∧ HasSeparatingCover t s → SeparatedNhds s t)
  (h : SeparatedNhds s t → HasSeparatingCover s t ∧ HasSeparatingCover t s) :
  HasSeparatingCover s t ∧ HasSeparatingCover t s ↔ SeparatedNhds s t := sorry


theorem extracted_formal_statement_9 {X : Type u_1} [inst : TopologicalSpace X] {s t : Set X}
  (h : HasSeparatingCover s t ∧ HasSeparatingCover t s) :
  SeparatedNhds s t → HasSeparatingCover s t ∧ HasSeparatingCover t s := sorry


theorem extracted_formal_statement_10 {X : Type u_1} [inst : TopologicalSpace X] {s t : Set X} (U V : Set X)
  (U_open : IsOpen U) (V_open : IsOpen V) (h_sub_U : s ⊆ U) (k_sub_V : t ⊆ V) (UV_dis : Disjoint U V) :
  HasSeparatingCover s t ∧ HasSeparatingCover t s := sorry


theorem extracted_formal_statement_11 {X : Type u_1} [inst : TopologicalSpace X] {s t : Set X} :
  SeparatedNhds s t ↔ Disjoint (𝓝ˢ s) (𝓝ˢ t) := sorry


theorem extracted_formal_statement_12 {X : Type u_1} [inst : TopologicalSpace X] {s t : Set X} :
  SeparatedNhds s t ↔ Disjoint (𝓝ˢ s) (𝓝ˢ t) := sorry