import Mathlib
import Mathlib.Topology.Path

open Topology Filter unitInterval Set Function

open PathConnectedSpace

open PathConnectedSpace

theorem extracted_formal_statement_0 {X : Type u_1} [inst : TopologicalSpace X] {F : Set X} (hF : IsPathConnected F)
  (h : ConnectedSpace ↑F) : IsConnected F := sorry


theorem extracted_formal_statement_1 {X : Type u_1} [inst : TopologicalSpace X] {F : Set X}
  (hF : IsPathConnected F) : PathConnectedSpace ↑F := sorry


theorem extracted_formal_statement_2 {X : Type u_1} [inst : TopologicalSpace X] {F : Set X}
  (hF : PathConnectedSpace ↑F) : ConnectedSpace ↑F := sorry


theorem extracted_formal_statement_3 {X : Type u_1} [inst : TopologicalSpace X] [inst_1 : PathConnectedSpace X]
  (x : X) (_x_in : x ∈ univ) (hx : pathComponentIn x univ = univ) (h : univ ⊆ connectedComponent x) :
  connectedComponent x = univ := sorry


theorem extracted_formal_statement_4 {X : Type u_1} [inst : TopologicalSpace X] [inst_1 : PathConnectedSpace X]
  (x : X) (_x_in : x ∈ univ) (hx : pathComponentIn x univ = univ) : univ ⊆ connectedComponent x := sorry


theorem extracted_formal_statement_5 {X : Type u_1} {Y : Type u_2} [inst : TopologicalSpace X]
  [inst_1 : TopologicalSpace Y] [inst_2 : PathConnectedSpace X] {f : X → Y} (hf : Surjective f) (hf' : Continuous f)
  (h : IsPathConnected (range f)) : PathConnectedSpace Y := sorry


theorem extracted_formal_statement_6 {X : Type u_1} {Y : Type u_2} [inst : TopologicalSpace X]
  [inst_1 : TopologicalSpace Y] [inst_2 : PathConnectedSpace X] {f : X → Y} (hf : Surjective f) (hf' : Continuous f) :
  IsPathConnected (range f) := sorry


theorem extracted_formal_statement_7 {X : Type u_1} {Y : Type u_2} [inst : TopologicalSpace X]
  [inst_1 : TopologicalSpace Y] [inst_2 : PathConnectedSpace X] {f : X → Y} (hf : Continuous f)
  (h : IsPathConnected (f '' univ)) : IsPathConnected (range f) := sorry


theorem extracted_formal_statement_8 {X : Type u_1} {Y : Type u_2} [inst : TopologicalSpace X]
  [inst_1 : TopologicalSpace Y] [inst_2 : PathConnectedSpace X] {f : X → Y} (hf : Continuous f) :
  IsPathConnected (f '' univ) := sorry


theorem extracted_formal_statement_9 {X : Type u_1} [inst : TopologicalSpace X] {F : Set X} :
  IsPathConnected F ↔ PathConnectedSpace ↑F := sorry


theorem extracted_formal_statement_10 {X : Type u_1} [inst : TopologicalSpace X]
  (h_1 : PathConnectedSpace X → Nonempty (ZerothHomotopy X) ∧ Subsingleton (ZerothHomotopy X))
  (h : Nonempty (ZerothHomotopy X) ∧ Subsingleton (ZerothHomotopy X) → PathConnectedSpace X) :
  PathConnectedSpace X ↔ Nonempty (ZerothHomotopy X) ∧ Subsingleton (ZerothHomotopy X) := sorry


theorem extracted_formal_statement_11 {X : Type u_1} [inst : TopologicalSpace X]
  (h : Nonempty (Quotient (pathSetoid X)) ∧ Subsingleton (Quotient (pathSetoid X)) → PathConnectedSpace X) :
  Nonempty (ZerothHomotopy X) ∧ Subsingleton (ZerothHomotopy X) → PathConnectedSpace X := sorry


theorem extracted_formal_statement_12 {X : Type u_1} [inst : TopologicalSpace X] (h : PathConnectedSpace X) :
  Nonempty (Quotient (pathSetoid X)) ∧ Subsingleton (Quotient (pathSetoid X)) → PathConnectedSpace X := sorry


theorem extracted_formal_statement_13 {X : Type u_1} [inst : TopologicalSpace X] {n : ℕ} {s : Set X}
  (h : IsPathConnected s) (p : Fin (n + 1) → X) (hp : ∀ (i : Fin (n + 1)), p i ∈ s) (γ : Path (p 0) (p ↑n))
  (hγ : range ⇑γ ⊆ s ∧ ∀ (i : Fin (n + 1)), p i ∈ range ⇑γ) : range ⇑γ ⊆ s := sorry


theorem extracted_formal_statement_14 {X : Type u_1} [inst : TopologicalSpace X] {U V : Set X}
  (hU : IsPathConnected U) (hV : IsPathConnected V) (x : X) (xU : x ∈ U) (xV : x ∈ V)
  (h : ∀ {y : X}, y ∈ U ∪ V → JoinedIn (U ∪ V) x y) : IsPathConnected (U ∪ V) := sorry


theorem extracted_formal_statement_15 {X : Type u_1} [inst : TopologicalSpace X] {U V : Set X}
  (hU : IsPathConnected U) (hV : IsPathConnected V) (x : X) (xU : x ∈ U) (xV : x ∈ V) {y : X} (yV : y ∈ V) :
  JoinedIn (U ∪ V) x y := sorry


theorem extracted_formal_statement_16 {X : Type u_1} [inst : TopologicalSpace X] {x : X}
  (h : IsPathConnected (pathComponentIn x univ)) : IsPathConnected (pathComponent x) := sorry


theorem extracted_formal_statement_17 {X : Type u_1} [inst : TopologicalSpace X] {x : X} :
  IsPathConnected (pathComponentIn x univ) := sorry


theorem extracted_formal_statement_18 {X : Type u_1} [inst : TopologicalSpace X] {y : X} : JoinedIn {y} y y := sorry


theorem extracted_formal_statement_19 {X : Type u_1} {Y : Type u_2} [inst : TopologicalSpace X]
  [inst_1 : TopologicalSpace Y] {s : Set Y} (h_1 : X ≃ₜ Y) (h : IsPathConnected (⇑h_1.symm '' s) ↔ IsPathConnected s) :
  IsPathConnected (⇑h_1 ⁻¹' s) ↔ IsPathConnected s := sorry


theorem extracted_formal_statement_20 {X : Type u_1} {Y : Type u_2} [inst : TopologicalSpace X]
  [inst_1 : TopologicalSpace Y] {s : Set Y} (h : X ≃ₜ Y) : IsPathConnected (⇑h.symm '' s) ↔ IsPathConnected s := sorry


theorem extracted_formal_statement_21 {X : Type u_1} {Y : Type u_2} [inst : TopologicalSpace X]
  [inst_1 : TopologicalSpace Y] {F : Set X} {f : X → Y} (hf : IsInducing f)
  (h : (∃ x ∈ F, ∀ {y : X}, y ∈ F → JoinedIn F x y) ↔ ∃ x ∈ F, ∀ ⦃x_1 : X⦄, x_1 ∈ F → JoinedIn (f '' F) (f x) (f x_1)) :
  IsPathConnected F ↔ IsPathConnected (f '' F) := sorry


theorem extracted_formal_statement_22 {X : Type u_1} {Y : Type u_2} [inst : TopologicalSpace X]
  [inst_1 : TopologicalSpace Y] {F : Set X} {f : X → Y} (hf : IsInducing f)
  (h : (∃ x ∈ F, ∀ {y : X}, y ∈ F → JoinedIn F x y) ↔ ∃ x ∈ F, ∀ ⦃x_1 : X⦄, x_1 ∈ F → JoinedIn (f '' F) (f x) (f x_1)) :
  IsPathConnected F ↔ IsPathConnected (f '' F) := sorry


theorem extracted_formal_statement_23 {X : Type u_1} {Y : Type u_2} [inst : TopologicalSpace X]
  [inst_1 : TopologicalSpace Y] {F : Set X} {f : X → Y} (hf : IsInducing f) (x : X) (hx : x ∈ F) (y : X) (hy : y ∈ F) :
  JoinedIn F x y ↔ JoinedIn (f '' F) (f x) (f y) := sorry


theorem extracted_formal_statement_24 {X : Type u_1} {Y : Type u_2} [inst : TopologicalSpace X]
  [inst_1 : TopologicalSpace Y] {F : Set X} {f : X → Y} (hf : IsInducing f) (x : X) (hx : x ∈ F) (y : X) (hy : y ∈ F) :
  JoinedIn F x y ↔ JoinedIn (f '' F) (f x) (f y) := sorry


theorem extracted_formal_statement_25 {X : Type u_1} {Y : Type u_2} [inst : TopologicalSpace X]
  [inst_1 : TopologicalSpace Y] {F : Set X} {f : X → Y} (hf : ContinuousOn f F) (x : X) (x_in : x ∈ F)
  (hx : ∀ {y : X}, y ∈ F → JoinedIn F x y) (h : ∀ {y : Y}, y ∈ f '' F → JoinedIn (f '' F) (f x) y) :
  IsPathConnected (f '' F) := sorry


theorem extracted_formal_statement_26 {X : Type u_1} {Y : Type u_2} [inst : TopologicalSpace X]
  [inst_1 : TopologicalSpace Y] {F : Set X} {f : X → Y} (hf : ContinuousOn f F) (x : X) (x_in : x ∈ F)
  (hx : ∀ {y : X}, y ∈ F → JoinedIn F x y) (y : X) (y_in : y ∈ F) (h : ContinuousOn f (range ⇑(hx y_in).somePath)) :
  JoinedIn (f '' F) (f x) (f y) := sorry


theorem extracted_formal_statement_27 {X : Type u_1} {Y : Type u_2} [inst : TopologicalSpace X]
  [inst_1 : TopologicalSpace Y] {F : Set X} {f : X → Y} (hf : ContinuousOn f F) (x : X) (x_in : x ∈ F)
  (hx : ∀ {y : X}, y ∈ F → JoinedIn F x y) (y : X) (y_in : y ∈ F) : ContinuousOn f (range ⇑(hx y_in).somePath) := sorry


theorem extracted_formal_statement_28 {X : Type u_1} [inst : TopologicalSpace X] {F : Set X}
  (h_1 : IsPathConnected F → ∃ x ∈ F, pathComponentIn x F = F)
  (h : (∃ x ∈ F, pathComponentIn x F = F) → IsPathConnected F) :
  IsPathConnected F ↔ ∃ x ∈ F, pathComponentIn x F = F := sorry


theorem extracted_formal_statement_29 {X : Type u_1} [inst : TopologicalSpace X] {x y : X} {F : Set X}
  (h : x ∈ pathComponentIn y F) (x_1 : X) : x_1 ∈ pathComponentIn x F ↔ x_1 ∈ pathComponentIn y F := sorry


theorem extracted_formal_statement_30 {X : Type u_1} [inst : TopologicalSpace X] (x : X) :
  pathComponentIn x univ = pathComponent x := sorry


theorem extracted_formal_statement_31 {X : Type u_1} [inst : TopologicalSpace X] (x : X) :
  pathComponentIn x univ = pathComponent x := sorry


theorem extracted_formal_statement_32 {X : Type u_1} [inst : TopologicalSpace X] (x : X) :
  pathComponentIn x univ = pathComponent x := sorry


theorem extracted_formal_statement_33 {X : Type u_1} [inst : TopologicalSpace X] {x y : X}
  (h_1 : x ∈ pathComponent y) (z : X) (h_2 : z ∈ pathComponent x → z ∈ pathComponent y)
  (h : z ∈ pathComponent y → z ∈ pathComponent x) : z ∈ pathComponent x ↔ z ∈ pathComponent y := sorry


theorem extracted_formal_statement_34 {X : Type u_1} [inst : TopologicalSpace X] {x y : X}
  (h_1 : x ∈ pathComponent y) (z : X) (h : z ∈ pathComponent x) : z ∈ pathComponent y → z ∈ pathComponent x := sorry


theorem extracted_formal_statement_35 {X : Type u_1} [inst : TopologicalSpace X] {x y : X}
  (h_1 : x ∈ pathComponent y) (z : X) (h' : z ∈ pathComponent y) (h : x ∈ pathComponent z) :
  z ∈ pathComponent x := sorry


theorem extracted_formal_statement_36 {X : Type u_1} [inst : TopologicalSpace X] {x y : X} (h : x ∈ pathComponent y)
  (z : X) (h' : y ∈ pathComponent z) : x ∈ pathComponent z := sorry


theorem extracted_formal_statement_37 {X : Type u_1} {Y : Type u_2} [inst : TopologicalSpace X]
  [inst_1 : TopologicalSpace Y] {x y : X} {F : Set X} {f : X → Y} (hf : IsInducing f) (hx : x ∈ F) (hy : y ∈ F)
  (h : JoinedIn (f '' F) (f x) (f y) → JoinedIn F x y) : JoinedIn (f '' F) (f x) (f y) ↔ JoinedIn F x y := sorry


theorem extracted_formal_statement_38 {X : Type u_1} {Y : Type u_2} [inst : TopologicalSpace X]
  [inst_1 : TopologicalSpace Y] {x y : X} {F : Set X} {f : X → Y} (hf : IsInducing f) (hx : x ∈ F) (hy : y ∈ F)
  (h : JoinedIn F x y) : JoinedIn (f '' F) (f x) (f y) → JoinedIn F x y := sorry


theorem extracted_formal_statement_39 {X : Type u_1} {Y : Type u_2} [inst : TopologicalSpace X]
  [inst_1 : TopologicalSpace Y] {x y : X} {F : Set X} {f : X → Y} (hf : IsInducing f) (hx : x ∈ F) (hy : y ∈ F)
  (γ : Path (f x) (f y)) (γ' : ↑I → X) (hγ'F : ∀ (t : ↑I), γ' t ∈ F) (hγ' : ∀ (t : ↑I), f (γ' t) = γ t) :
  x ⤳ γ' 0 := sorry


theorem extracted_formal_statement_40 {X : Type u_1} {Y : Type u_2} [inst : TopologicalSpace X]
  [inst_1 : TopologicalSpace Y] {x y : X} {F : Set X} {f : X → Y} (hf : IsInducing f) (hx : x ∈ F) (hy : y ∈ F)
  (γ : Path (f x) (f y)) (γ' : ↑I → X) (hγ'F : ∀ (t : ↑I), γ' t ∈ F) (hγ' : ∀ (t : ↑I), f (γ' t) = γ t)
  (h₀ : x ⤳ γ' 0) : γ' 1 ⤳ y := sorry


theorem extracted_formal_statement_41 {X : Type u_1} {Y : Type u_2} [inst : TopologicalSpace X]
  [inst_1 : TopologicalSpace Y] {x y : X} {F : Set X} {f : X → Y} (hf : IsInducing f) (hx : x ∈ F) (hy : y ∈ F)
  (γ : Path (f x) (f y)) (γ' : ↑I → X) (hγ'F : ∀ (t : ↑I), γ' t ∈ F) (hγ' : ∀ (t : ↑I), f (γ' t) = γ t) (h₀ : x ⤳ γ' 0)
  (h₁ : γ' 1 ⤳ y) (h : JoinedIn F (γ' 0) (γ' 1)) : JoinedIn F x y := sorry


theorem extracted_formal_statement_42 {X : Type u_1} [inst : TopologicalSpace X] {x y z : X} {F : Set X}
  (hxy : JoinedIn F x y) (hyz : JoinedIn F y z) : x ∈ F := sorry


theorem extracted_formal_statement_43 {X : Type u_1} [inst : TopologicalSpace X] {x y z : X} {F : Set X}
  (hxy : JoinedIn F x y) (hyz : JoinedIn F y z) : y ∈ F := sorry


theorem extracted_formal_statement_44 {X : Type u_1} [inst : TopologicalSpace X] {x y z : X} {F : Set X}
  (hxy : JoinedIn F x y) (hyz : JoinedIn F y z) (hx : x ∈ F) (hy : y ∈ F) : x ∈ F := sorry


theorem extracted_formal_statement_45 {X : Type u_1} [inst : TopologicalSpace X] {x y z : X} {F : Set X}
  (hxy : JoinedIn F x y) (hyz : JoinedIn F y z) (hx : x ∈ F) (hy : y ∈ F) : y ∈ F := sorry


theorem extracted_formal_statement_46 {X : Type u_1} [inst : TopologicalSpace X] {x y z : X} {F : Set X}
  (hxy : JoinedIn F x y) (hyz : JoinedIn F y z) (hx : x ∈ F) (hy : y ∈ F) : y ∈ F := sorry


theorem extracted_formal_statement_47 {X : Type u_1} [inst : TopologicalSpace X] {x y z : X} {F : Set X}
  (hxy : JoinedIn F x y) (hyz : JoinedIn F y z) (hx : x ∈ F) (hy : y ∈ F) : z ∈ F := sorry


theorem extracted_formal_statement_48 {X : Type u_1} [inst : TopologicalSpace X] {x y : X} {F : Set X}
  (h : JoinedIn F x y) : x ∈ F := sorry


theorem extracted_formal_statement_49 {X : Type u_1} [inst : TopologicalSpace X] {x y : X} {F : Set X}
  (h : JoinedIn F x y) : y ∈ F := sorry


theorem extracted_formal_statement_50 {X : Type u_1} [inst : TopologicalSpace X] {x y : X} :
  JoinedIn univ x y ↔ Joined x y := sorry


theorem extracted_formal_statement_51 {X : Type u_1} [inst : TopologicalSpace X] {x y : X} :
  JoinedIn univ x y ↔ Joined x y := sorry


theorem extracted_formal_statement_52 {X : Type u_1} [inst : TopologicalSpace X] {x y : X} :
  JoinedIn univ x y ↔ Joined x y := sorry


theorem extracted_formal_statement_53 {X : Type u_1} [inst : TopologicalSpace X] {x y : X} {F : Set X} (γ : Path x y)
  (γ_in : ∀ (t : ↑I), γ t ∈ F) : γ 0 ∈ F ∧ γ 1 ∈ F := sorry


theorem extracted_formal_statement_54 {X : Type u_1} [inst : TopologicalSpace X] {x y : X} {F : Set X} (γ : Path x y)
  (γ_in : ∀ (t : ↑I), γ t ∈ F) (this : γ 0 ∈ F ∧ γ 1 ∈ F) : x ∈ F ∧ y ∈ F := sorry