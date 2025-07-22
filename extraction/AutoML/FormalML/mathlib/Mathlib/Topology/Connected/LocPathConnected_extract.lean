import Mathlib
import Mathlib.Topology.Connected.PathConnected

open Topology Filter unitInterval Set Function

theorem extracted_formal_statement_0 {ι : Type u_3} {X : ι → Type u_4}
  [inst : (i : ι) → TopologicalSpace (X i)] [inst_1 : ∀ (i : ι), LocPathConnectedSpace (X i)]
  (h : ∀ (x : (i : ι) × X i) (u : Set ((i : ι) × X i)), IsOpen u → x ∈ u → pathComponentIn x u ∈ 𝓝 x) :
  LocPathConnectedSpace ((i : ι) × X i) := sorry


theorem extracted_formal_statement_1 {ι : Type u_3} {X : ι → Type u_4}
  [inst : (i : ι) → TopologicalSpace (X i)] [inst_1 : ∀ (i : ι), LocPathConnectedSpace (X i)] (x : (i : ι) × X i)
  (u : Set ((i : ι) × X i)) (hu : IsOpen u) (hxu : x ∈ u) (h : ∃ t ⊆ pathComponentIn x u, IsOpen t ∧ x ∈ t) :
  pathComponentIn x u ∈ 𝓝 x := sorry


theorem extracted_formal_statement_2 {X Y : Type u} [inst : TopologicalSpace X] [inst_1 : TopologicalSpace Y]
  [inst_2 : LocPathConnectedSpace X] [inst_3 : LocPathConnectedSpace Y]
  (h : ∀ (x : X ⊕ Y) (u : Set (X ⊕ Y)), IsOpen u → x ∈ u → pathComponentIn x u ∈ 𝓝 x) :
  LocPathConnectedSpace (X ⊕ Y) := sorry


theorem extracted_formal_statement_3 {X Y : Type u} [inst : TopologicalSpace X] [inst_1 : TopologicalSpace Y]
  [inst_2 : LocPathConnectedSpace X] [inst_3 : LocPathConnectedSpace Y] (x : X ⊕ Y) (u : Set (X ⊕ Y)) (hu : IsOpen u)
  (hxu : x ∈ u) (h : ∃ t ⊆ pathComponentIn x u, IsOpen t ∧ x ∈ t) : pathComponentIn x u ∈ 𝓝 x := sorry


theorem extracted_formal_statement_4 {X : Type u_4} [inst : TopologicalSpace X]
  (h :
    (∀ (x : X) (u : Set X), IsOpen u → IsOpen (pathComponentIn x u)) ↔
      ∀ (x : X) (u : Set X), IsOpen u → x ∈ u → pathComponentIn x u ∈ 𝓝 x) :
  LocPathConnectedSpace X ↔ ∀ (x : X) (u : Set X), IsOpen u → x ∈ u → pathComponentIn x u ∈ 𝓝 x := sorry


theorem extracted_formal_statement_5 {X : Type u_4} [inst : TopologicalSpace X]
  (h :
    (∀ (b : Set X), IsOpen b → ∀ (x : X), IsOpen (pathComponentIn x b)) ↔
      ∀ (b : Set X), IsOpen b → ∀ x ∈ b, pathComponentIn x b ∈ 𝓝 x) :
  (∀ (x : X) (u : Set X), IsOpen u → IsOpen (pathComponentIn x u)) ↔
    ∀ (x : X) (u : Set X), IsOpen u → x ∈ u → pathComponentIn x u ∈ 𝓝 x := sorry


theorem extracted_formal_statement_6 {X : Type u_4} [inst : TopologicalSpace X] (u : Set X) (x : IsOpen u) :
  (∀ (x : X), IsOpen (pathComponentIn x u)) ↔ ∀ x ∈ u, pathComponentIn x u ∈ 𝓝 x := sorry


theorem extracted_formal_statement_7 {X : Type u_1} [inst : TopologicalSpace X] [inst_1 : LocPathConnectedSpace X]
  (x : X) (h_1 : (𝓝 x).HasBasis (fun s => IsOpen s ∧ x ∈ s ∧ IsPathConnected s) id) (s : Set X)
  (h : ∃ i, (IsOpen i ∧ x ∈ i ∧ IsConnected i) ∧ id i ⊆ s) :
  s ∈ 𝓝 x ↔ ∃ i, (IsOpen i ∧ x ∈ i ∧ IsConnected i) ∧ id i ⊆ s := sorry


theorem extracted_formal_statement_8 {X : Type u_1} [inst : TopologicalSpace X] [inst_1 : LocPathConnectedSpace X]
  (x : X) (h : (𝓝 x).HasBasis (fun s => IsOpen s ∧ x ∈ s ∧ IsPathConnected s) id) (s : Set X) (hs : s ∈ 𝓝 x) (u : Set X)
  (hu : IsOpen u) (hxu : x ∈ u) (hu' : IsPathConnected u) (hus : id u ⊆ s) :
  ∃ i, (IsOpen i ∧ x ∈ i ∧ IsConnected i) ∧ id i ⊆ s := sorry


theorem extracted_formal_statement_9 {X : Type u_1} [inst : TopologicalSpace X] [inst_1 : LocPathConnectedSpace X]
  {U : Set X} (U_op : IsOpen U) (h : ConnectedSpace ↑U ↔ PathConnectedSpace ↑U) :
  IsConnected U ↔ IsPathConnected U := sorry


theorem extracted_formal_statement_10 {X : Type u_1} [inst : TopologicalSpace X] [inst_1 : LocPathConnectedSpace X]
  {U : Set X} (U_op : IsOpen U) : LocPathConnectedSpace ↑U := sorry


theorem extracted_formal_statement_11 {X : Type u_1} [inst : TopologicalSpace X] [inst_1 : LocPathConnectedSpace X]
  {U : Set X} (U_op : IsOpen U) (this : LocPathConnectedSpace ↑U) : ConnectedSpace ↑U ↔ PathConnectedSpace ↑U := sorry


theorem extracted_formal_statement_12 {X : Type u_1} [inst : TopologicalSpace X] [inst_1 : LocPathConnectedSpace X]
  (x : X) (s : Set X) (hs : s ∈ 𝓝 x) (u : Set X) (hus : u ⊆ s) (hu : IsOpen u) (hxu : x ∈ u) :
  ∃ i, (IsOpen i ∧ x ∈ i ∧ IsPathConnected i) ∧ id i ⊆ s := sorry


theorem extracted_formal_statement_13 {X : Type u_1} [inst : TopologicalSpace X] [inst_1 : LocPathConnectedSpace X]
  (h_1 : ConnectedSpace X) (x y : X) (h_2 : y ∈ univ) (h : (pathComponent x).Nonempty) : Joined x y := sorry


theorem extracted_formal_statement_14 {X : Type u_1} [inst : TopologicalSpace X] [inst_1 : LocPathConnectedSpace X]
  (h : ConnectedSpace X) (x : X) : (pathComponent x).Nonempty := sorry


theorem extracted_formal_statement_15 {X : Type u_1} [inst : TopologicalSpace X] {x : X} {F : Set X}
  [inst_1 : LocPathConnectedSpace X] (hF : F ∈ 𝓝 x) (u : Set X) (huF : u ⊆ F) (hu : IsOpen u) (hxu : x ∈ u) :
  pathComponentIn x F ∈ 𝓝 x := sorry


theorem extracted_formal_statement_16 {X : Type u_1} [inst : TopologicalSpace X] [inst_1 : LocPathConnectedSpace X]
  (x : X) (h : ∀ x_1 ∈ (pathComponent x)ᶜ, (pathComponent x)ᶜ ∈ 𝓝 x_1) : IsClosed (pathComponent x) := sorry


theorem extracted_formal_statement_17 {X : Type u_1} [inst : TopologicalSpace X] [inst_1 : LocPathConnectedSpace X]
  (x y : X) (hxy : y ∈ (pathComponent x)ᶜ) (V : Set X) (hVy : V ∈ 𝓝 y) (hVc : IsPathConnected V) (z : X) (hz : z ∈ V)
  (hxz : z ∈ pathComponent x) : False := sorry


theorem extracted_formal_statement_18 {X : Type u_1} [inst : TopologicalSpace X] [inst_1 : LocPathConnectedSpace X]
  (x : X) (h : IsOpen (pathComponentIn x univ)) : IsOpen (pathComponent x) := sorry


theorem extracted_formal_statement_19 {X : Type u_1} [inst : TopologicalSpace X] [inst_1 : LocPathConnectedSpace X]
  (x : X) : IsOpen (pathComponentIn x univ) := sorry


theorem extracted_formal_statement_20 {X : Type u_1} [inst : TopologicalSpace X] {F : Set X}
  [inst_1 : LocPathConnectedSpace X] (x : X) (hF : IsOpen F)
  (h : ∀ x_1 ∈ pathComponentIn x F, pathComponentIn x F ∈ 𝓝 x_1) : IsOpen (pathComponentIn x F) := sorry


theorem extracted_formal_statement_21 {X : Type u_1} [inst : TopologicalSpace X] {F : Set X}
  [inst_1 : LocPathConnectedSpace X] (x : X) (hF : IsOpen F) (y : X) (hy : y ∈ pathComponentIn x F) (s : Set X)
  (hs : (s ∈ 𝓝 y ∧ IsPathConnected s) ∧ id s ⊆ F) : pathComponentIn x F ∈ 𝓝 y := sorry


theorem extracted_formal_statement_22 {X : Type u_1} [inst : TopologicalSpace X] {ι : Type u_3}
  {p : X → ι → Prop} {s : X → ι → Set X} (h_1 : ∀ (x : X), (𝓝 x).HasBasis (p x) (s x))
  (h' : ∀ (x : X) (i : ι), p x i → IsPathConnected (s x i)) (x : X)
  (h : ∀ t ∈ 𝓝 x, ∃ r ∈ 𝓝 x, IsPathConnected r ∧ r ⊆ t) :
  (𝓝 x).HasBasis (fun s => s ∈ 𝓝 x ∧ IsPathConnected s) id := sorry


theorem extracted_formal_statement_23 {X : Type u_1} [inst : TopologicalSpace X] {ι : Type u_3}
  {p : X → ι → Prop} {s : X → ι → Set X} (h : ∀ (x : X), (𝓝 x).HasBasis (p x) (s x))
  (h' : ∀ (x : X) (i : ι), p x i → IsPathConnected (s x i)) (x : X) (t : Set X) (ht : t ∈ 𝓝 x) (i : ι) (hpi : p x i)
  (hi : s x i ⊆ t) : ∃ r ∈ 𝓝 x, IsPathConnected r ∧ r ⊆ t := sorry