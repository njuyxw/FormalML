import Mathlib
import Mathlib.Data.Set.Lattice

import Mathlib.Order.Directed

open Set

theorem extracted_formal_statement_0 {α : Type u_1} {ι : Sort u_3} {β : Type u_2} {S : ι → Set α}
  {f : (i : ι) → ↑(S i) → β} {hf : ∀ (i j : ι) (x : α) (hxi : x ∈ S i) (hxj : x ∈ S j), f i ⟨x, hxi⟩ = f j ⟨x, hxj⟩}
  {hS : iUnion S = univ} (t : Set β)
  (h :
    (iUnionLift S f hf univ (Eq.subset (Eq.symm hS)) ∘ fun a => ⟨a, mem_univ a⟩) ⁻¹' t =
      ⋃ i, Subtype.val '' (f i ⁻¹' t)) :
  liftCover S f hf hS ⁻¹' t = ⋃ i, Subtype.val '' (f i ⁻¹' t) := sorry


theorem extracted_formal_statement_1 {α : Type u_1} {ι : Sort u_3} {β : Type u_2} {S : ι → Set α}
  {f : (i : ι) → ↑(S i) → β} {hf : ∀ (i j : ι) (x : α) (hxi : x ∈ S i) (hxj : x ∈ S j), f i ⟨x, hxi⟩ = f j ⟨x, hxj⟩}
  {hS : iUnion S = univ} (t : Set β)
  (h :
    (fun a => ⟨a, mem_univ a⟩) ⁻¹'
        (inclusion (Eq.subset (Eq.symm hS)) ⁻¹' ⋃ i, inclusion (subset_iUnion S i) '' (f i ⁻¹' t)) =
      ⋃ i, Subtype.val '' (f i ⁻¹' t)) :
  (iUnionLift S f hf univ (Eq.subset (Eq.symm hS)) ∘ fun a => ⟨a, mem_univ a⟩) ⁻¹' t =
    ⋃ i, Subtype.val '' (f i ⁻¹' t) := sorry


theorem extracted_formal_statement_2 {α : Type u_1} {ι : Sort u_3} {β : Type u_2} {S : ι → Set α}
  {f : (i : ι) → ↑(S i) → β} {hf : ∀ (i j : ι) (x : α) (hxi : x ∈ S i) (hxj : x ∈ S j), f i ⟨x, hxi⟩ = f j ⟨x, hxj⟩}
  {hS : iUnion S = univ} (t : Set β) (x : α) :
  x ∈
      (fun a => ⟨a, mem_univ a⟩) ⁻¹'
        (inclusion (Eq.subset (Eq.symm hS)) ⁻¹' ⋃ i, inclusion (subset_iUnion S i) '' (f i ⁻¹' t)) ↔
    x ∈ ⋃ i, Subtype.val '' (f i ⁻¹' t) := sorry


theorem extracted_formal_statement_3 {α : Type u_1} {ι : Sort u_2} {β : Sort u_3} {S : ι → Set α}
  {f : (i : ι) → ↑(S i) → β} {hf : ∀ (i j : ι) (x : α) (hxi : x ∈ S i) (hxj : x ∈ S j), f i ⟨x, hxi⟩ = f j ⟨x, hxj⟩}
  (dir : Directed (fun x1 x2 => x1 ≤ x2) S) (opi : (i : ι) → ↑(S i) → ↑(S i) → ↑(S i)) (opβ : β → β → β)
  (h : ∀ (i : ι) (x y : ↑(S i)), f i (opi i x y) = opβ (f i x) (f i y)) (op : ↑(iUnion S) → ↑(iUnion S) → ↑(iUnion S))
  (hopi :
    ∀ (i : ι) (x y : ↑(S i)),
      inclusion
          (let_fun this := Eq.symm (Eq.refl (iUnion S)) ▸ subset_iUnion S i;
          this)
          (opi i x y) =
        op
          (inclusion
            (let_fun this := Eq.symm (Eq.refl (iUnion S)) ▸ subset_iUnion S i;
            this)
            x)
          (inclusion
            (let_fun this := Eq.symm (Eq.refl (iUnion S)) ▸ subset_iUnion S i;
            this)
            y))
  (x y : ↑(iUnion S)) (i : ι) (hi : ↑x ∈ S i) (j : ι) (hj : ↑y ∈ S j) (k : ι) (hik : S i ≤ S k) (hjk : S j ≤ S k)
  (hx : x = inclusion (subset_iUnion S k) ⟨↑x, hik hi⟩) (hy : y = inclusion (subset_iUnion S k) ⟨↑y, hjk hj⟩) :
  ↑(inclusion (subset_iUnion S k) (opi k ⟨↑x, hik hi⟩ ⟨↑y, hjk hj⟩)) ∈ S k := sorry


theorem extracted_formal_statement_4 {α : Type u_1} {ι : Sort u_2} {β : Sort u_3} {S : ι → Set α}
  {f : (i : ι) → ↑(S i) → β} {hf : ∀ (i j : ι) (x : α) (hxi : x ∈ S i) (hxj : x ∈ S j), f i ⟨x, hxi⟩ = f j ⟨x, hxj⟩}
  (dir : Directed (fun x1 x2 => x1 ≤ x2) S) (opi : (i : ι) → ↑(S i) → ↑(S i) → ↑(S i)) (opβ : β → β → β)
  (h : ∀ (i : ι) (x y : ↑(S i)), f i (opi i x y) = opβ (f i x) (f i y)) (op : ↑(iUnion S) → ↑(iUnion S) → ↑(iUnion S))
  (hopi :
    ∀ (i : ι) (x y : ↑(S i)),
      inclusion
          (let_fun this := Eq.symm (Eq.refl (iUnion S)) ▸ subset_iUnion S i;
          this)
          (opi i x y) =
        op
          (inclusion
            (let_fun this := Eq.symm (Eq.refl (iUnion S)) ▸ subset_iUnion S i;
            this)
            x)
          (inclusion
            (let_fun this := Eq.symm (Eq.refl (iUnion S)) ▸ subset_iUnion S i;
            this)
            y))
  (x y : ↑(iUnion S)) (i : ι) (hi : ↑x ∈ S i) (j : ι) (hj : ↑y ∈ S j) (k : ι) (hik : S i ≤ S k) (hjk : S j ≤ S k)
  (hx : x = inclusion (subset_iUnion S k) ⟨↑x, hik hi⟩) (hy : y = inclusion (subset_iUnion S k) ⟨↑y, hjk hj⟩)
  (hxy : ↑(inclusion (subset_iUnion S k) (opi k ⟨↑x, hik hi⟩ ⟨↑y, hjk hj⟩)) ∈ S k) :
  iUnionLift S f hf (iUnion S) (le_of_eq (Eq.refl (iUnion S))) (op x y) = f k (opi k ⟨↑x, hik hi⟩ ⟨↑y, hjk hj⟩) := sorry


theorem extracted_formal_statement_5 {α : Type u_1} {ι : Sort u_2} {β : Sort u_3} {S : ι → Set α}
  {f : (i : ι) → ↑(S i) → β} {hf : ∀ (i j : ι) (x : α) (hxi : x ∈ S i) (hxj : x ∈ S j), f i ⟨x, hxi⟩ = f j ⟨x, hxj⟩}
  (ui : (i : ι) → ↑(S i) → ↑(S i)) (uβ : β → β) (h : ∀ (i : ι) (x : ↑(S i)), f i (ui i x) = uβ (f i x))
  (u : ↑(iUnion S) → ↑(iUnion S))
  (hui :
    ∀ (i : ι) (x : ↑(S i)),
      u
          (inclusion
            (let_fun this := Eq.symm (Eq.refl (iUnion S)) ▸ subset_iUnion S i;
            this)
            x) =
        inclusion
          (let_fun this := Eq.symm (Eq.refl (iUnion S)) ▸ subset_iUnion S i;
          this)
          (ui i x))
  (x : ↑(iUnion S)) (i : ι) (hi : ↑x ∈ S i) (this : x = inclusion (subset_iUnion S i) ⟨↑x, hi⟩) :
  iUnionLift S f hf (iUnion S) (le_of_eq (Eq.refl (iUnion S))) (u x) = f i (ui i ⟨↑x, hi⟩) := sorry


theorem extracted_formal_statement_6 {α : Type u_1} {ι : Sort u_3} {β : Type u_2} {S : ι → Set α}
  {f : (i : ι) → ↑(S i) → β} {hf : ∀ (i j : ι) (x : α) (hxi : x ∈ S i) (hxj : x ∈ S j), f i ⟨x, hxi⟩ = f j ⟨x, hxj⟩}
  {T : Set α} {hT : T ⊆ iUnion S} (t : Set β) (x : ↑T)
  (h : iUnionLift S f hf T hT x ∈ t ↔ ∃ i x_1, f i x_1 ∈ t ∧ inclusion (subset_iUnion S i) x_1 = inclusion hT x) :
  x ∈ iUnionLift S f hf T hT ⁻¹' t ↔ x ∈ inclusion hT ⁻¹' ⋃ i, inclusion (subset_iUnion S i) '' (f i ⁻¹' t) := sorry


theorem extracted_formal_statement_7 {α : Type u_1} {ι : Sort u_3} {β : Type u_2} {S : ι → Set α}
  {f : (i : ι) → ↑(S i) → β} {hf : ∀ (i j : ι) (x : α) (hxi : x ∈ S i) (hxj : x ∈ S j), f i ⟨x, hxi⟩ = f j ⟨x, hxj⟩}
  {T : Set α} {hT : T ⊆ iUnion S} (t : Set β) (x : ↑T)
  (h_1 : iUnionLift S f hf T hT x ∈ t → ∃ i x_1, f i x_1 ∈ t ∧ inclusion (subset_iUnion S i) x_1 = inclusion hT x)
  (h : (∃ i x_1, f i x_1 ∈ t ∧ inclusion (subset_iUnion S i) x_1 = inclusion hT x) → iUnionLift S f hf T hT x ∈ t) :
  iUnionLift S f hf T hT x ∈ t ↔ ∃ i x_1, f i x_1 ∈ t ∧ inclusion (subset_iUnion S i) x_1 = inclusion hT x := sorry


theorem extracted_formal_statement_8 {α : Type u_1} {ι : Sort u_3} {β : Type u_2} {S : ι → Set α}
  {f : (i : ι) → ↑(S i) → β} {hf : ∀ (i j : ι) (x : α) (hxi : x ∈ S i) (hxj : x ∈ S j), f i ⟨x, hxi⟩ = f j ⟨x, hxj⟩}
  {T : Set α} {hT : T ⊆ iUnion S} (t : Set β) (x : ↑T) (h : iUnionLift S f hf T hT x ∈ t) :
  (∃ i x_1, f i x_1 ∈ t ∧ inclusion (subset_iUnion S i) x_1 = inclusion hT x) → iUnionLift S f hf T hT x ∈ t := sorry


theorem extracted_formal_statement_9 {α : Type u_1} {ι : Sort u_3} {β : Type u_2} {S : ι → Set α}
  {f : (i : ι) → ↑(S i) → β} {hf : ∀ (i j : ι) (x : α) (hxi : x ∈ S i) (hxj : x ∈ S j), f i ⟨x, hxi⟩ = f j ⟨x, hxj⟩}
  {T : Set α} {hT : T ⊆ iUnion S} (t : Set β) (x : ↑T) (i : ι) (y : α) (hi : y ∈ S i) (h : f i ⟨y, hi⟩ ∈ t)
  (hxy : inclusion (subset_iUnion S i) ⟨y, hi⟩ = inclusion hT x) : ↑x ∈ S i := sorry


theorem extracted_formal_statement_10 {α : Type u_1} {ι : Sort u_3} {β : Type u_2} {S : ι → Set α}
  {f : (i : ι) → ↑(S i) → β} {hf : ∀ (i j : ι) (x : α) (hxi : x ∈ S i) (hxj : x ∈ S j), f i ⟨x, hxi⟩ = f j ⟨x, hxj⟩}
  {T : Set α} {hT : T ⊆ iUnion S} (t : Set β) (x : ↑T) (i : ι) (hi : ↑x ∈ S i) (h : f i ⟨↑x, hi⟩ ∈ t)
  (hxy : inclusion (subset_iUnion S i) ⟨↑x, hi⟩ = inclusion hT x) : iUnionLift S f hf T hT x ∈ t := sorry