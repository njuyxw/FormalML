import Mathlib
import Mathlib.Topology.Connected.Basic

open Set Topology

theorem extracted_formal_statement_0 {α : Type u} {β : Type v} [inst : TopologicalSpace α]
  [inst_1 : LocallyConnectedSpace α] [inst_2 : TopologicalSpace β] {f : β → α} (h : IsOpenEmbedding f) (x : β) :
  (Filter.comap f (𝓝 (f x))).HasBasis ((fun x s => (IsOpen s ∧ f x ∈ s ∧ IsConnected s) ∧ s ⊆ range f) x)
    ((fun x s => f ⁻¹' s) x) := sorry


theorem extracted_formal_statement_1 {α : Type u} [inst : TopologicalSpace α] {ι : Type u_3} (b : α → ι → Set α)
  (p : α → ι → Prop) (hbasis : ∀ (x : α), (𝓝 x).HasBasis (p x) (b x))
  (hconnected : ∀ (x : α) (i : ι), p x i → IsPreconnected (b x i))
  (h : ∀ (x : α), (𝓝 x).HasBasis (fun s => s ∈ 𝓝 x ∧ IsPreconnected s) id) : LocallyConnectedSpace α := sorry


theorem extracted_formal_statement_2 {α : Type u} [inst : TopologicalSpace α]
  (h :
    (∀ (x : α), ∀ U ∈ 𝓝 x, ∃ V ∈ 𝓝 x, IsPreconnected V ∧ V ⊆ U) ↔
      ∀ (x : α), (𝓝 x).HasBasis (fun s => s ∈ 𝓝 x ∧ IsPreconnected s) id) :
  LocallyConnectedSpace α ↔ ∀ (x : α), (𝓝 x).HasBasis (fun s => s ∈ 𝓝 x ∧ IsPreconnected s) id := sorry


theorem extracted_formal_statement_3 {α : Type u} [inst : TopologicalSpace α] :
  (∀ (x : α), ∀ U ∈ 𝓝 x, ∃ V ∈ 𝓝 x, IsPreconnected V ∧ V ⊆ U) ↔
    ∀ (x : α), (𝓝 x).HasBasis (fun s => s ∈ 𝓝 x ∧ IsPreconnected s) id := sorry


theorem extracted_formal_statement_4 {α : Type u} [inst : TopologicalSpace α]
  (h_1 : LocallyConnectedSpace α → ∀ (x : α), ∀ U ∈ 𝓝 x, ∃ V ∈ 𝓝 x, IsPreconnected V ∧ V ⊆ U)
  (h : (∀ (x : α), ∀ U ∈ 𝓝 x, ∃ V ∈ 𝓝 x, IsPreconnected V ∧ V ⊆ U) → LocallyConnectedSpace α) :
  LocallyConnectedSpace α ↔ ∀ (x : α), ∀ U ∈ 𝓝 x, ∃ V ∈ 𝓝 x, IsPreconnected V ∧ V ⊆ U := sorry


theorem extracted_formal_statement_5 {α : Type u} [inst : TopologicalSpace α]
  (h :
    (∀ (x : α), ∀ U ∈ 𝓝 x, ∃ V ∈ 𝓝 x, IsPreconnected V ∧ V ⊆ U) →
      ∀ (F : Set α), IsOpen F → ∀ x ∈ F, IsOpen (connectedComponentIn F x)) :
  (∀ (x : α), ∀ U ∈ 𝓝 x, ∃ V ∈ 𝓝 x, IsPreconnected V ∧ V ⊆ U) → LocallyConnectedSpace α := sorry


theorem extracted_formal_statement_6 {α : Type u} [inst : TopologicalSpace α]
  (h_1 : ∀ (x : α), ∀ U ∈ 𝓝 x, ∃ V ∈ 𝓝 x, IsPreconnected V ∧ V ⊆ U) (U : Set α) (hU : IsOpen U) (x : α) (x_1 : x ∈ U)
  (y : α) (hy : y ∈ connectedComponentIn U x) (h : connectedComponentIn U y ∈ 𝓝 y) :
  connectedComponentIn U x ∈ 𝓝 y := sorry


theorem extracted_formal_statement_7 {α : Type u} [inst : TopologicalSpace α]
  (h : ∀ (x : α), ∀ U ∈ 𝓝 x, ∃ V ∈ 𝓝 x, IsPreconnected V ∧ V ⊆ U) (U : Set α) (hU : IsOpen U) (x : α) (x_1 : x ∈ U)
  (y : α) (hy : y ∈ connectedComponentIn U x) (V : Set α) (hVy : V ∈ 𝓝 y) (hV : IsPreconnected V) (hVU : V ⊆ U) :
  connectedComponentIn U y ∈ 𝓝 y := sorry


theorem extracted_formal_statement_8 {α : Type u} [inst : TopologicalSpace α]
  (h_1 : LocallyConnectedSpace α → ∀ (F : Set α), IsOpen F → ∀ x ∈ F, IsOpen (connectedComponentIn F x))
  (h : (∀ (F : Set α), IsOpen F → ∀ x ∈ F, IsOpen (connectedComponentIn F x)) → LocallyConnectedSpace α) :
  LocallyConnectedSpace α ↔ ∀ (F : Set α), IsOpen F → ∀ x ∈ F, IsOpen (connectedComponentIn F x) := sorry


theorem extracted_formal_statement_9 {α : Type u} [inst : TopologicalSpace α] (h : LocallyConnectedSpace α) :
  (∀ (F : Set α), IsOpen F → ∀ x ∈ F, IsOpen (connectedComponentIn F x)) → LocallyConnectedSpace α := sorry


theorem extracted_formal_statement_10 {α : Type u} [inst : TopologicalSpace α]
  (h_1 : ∀ (F : Set α), IsOpen F → ∀ x ∈ F, IsOpen (connectedComponentIn F x))
  (h : ∀ (x : α), ∀ U ∈ 𝓝 x, ∃ V ⊆ U, IsOpen V ∧ x ∈ V ∧ IsConnected V) : LocallyConnectedSpace α := sorry


theorem extracted_formal_statement_11 {α : Type u} [inst : TopologicalSpace α]
  (h : ∀ (F : Set α), IsOpen F → ∀ x ∈ F, IsOpen (connectedComponentIn F x)) (x : α) (U : Set α) (hU : U ∈ 𝓝 x) :
  x ∈ interior U := sorry


theorem extracted_formal_statement_12 {α : Type u} [inst : TopologicalSpace α] [inst_1 : LocallyConnectedSpace α]
  {x : α} (h : IsOpen (connectedComponentIn univ x)) : IsOpen (connectedComponent x) := sorry


theorem extracted_formal_statement_13 {α : Type u} [inst : TopologicalSpace α] [inst_1 : LocallyConnectedSpace α]
  {x : α} : IsOpen (connectedComponentIn univ x) := sorry


theorem extracted_formal_statement_14 {α : Type u} [inst : TopologicalSpace α] [inst_1 : LocallyConnectedSpace α]
  {F : Set α} {x : α} (hF : IsOpen F) (h : ∀ x_1 ∈ connectedComponentIn F x, connectedComponentIn F x ∈ 𝓝 x_1) :
  IsOpen (connectedComponentIn F x) := sorry


theorem extracted_formal_statement_15 {α : Type u} [inst : TopologicalSpace α] [inst_1 : LocallyConnectedSpace α]
  {F : Set α} {x : α} (hF : IsOpen F) (y : α) (hy : y ∈ connectedComponentIn F x) (h : connectedComponentIn F y ∈ 𝓝 y) :
  connectedComponentIn F x ∈ 𝓝 y := sorry


theorem extracted_formal_statement_16 {α : Type u} [inst : TopologicalSpace α] [inst_1 : LocallyConnectedSpace α]
  {F : Set α} {x : α} (hF : IsOpen F) (y : α) (hy : y ∈ connectedComponentIn F x) :
  connectedComponentIn F y ∈ 𝓝 y := sorry


theorem extracted_formal_statement_17 {α : Type u} [inst : TopologicalSpace α] [inst_1 : LocallyConnectedSpace α]
  {F : Set α} {x : α} (h : F ∈ 𝓝 x) : ∃ i, (IsOpen i ∧ x ∈ i ∧ IsConnected i) ∧ id i ⊆ F := sorry


theorem extracted_formal_statement_18 {α : Type u} [inst : TopologicalSpace α] [inst_1 : LocallyConnectedSpace α]
  {F : Set α} {x : α} (s : Set α) (hsF : id s ⊆ F) (h1s : IsOpen s) (hxs : x ∈ s) (h2s : IsConnected s) :
  connectedComponentIn F x ∈ 𝓝 x := sorry


theorem extracted_formal_statement_19 {α : Type u} [inst : TopologicalSpace α]
  (h :
    (∀ (x : α), (𝓝 x).HasBasis (fun s => IsOpen s ∧ x ∈ s ∧ IsConnected s) id) ↔
      ∀ (x : α), ∀ U ∈ 𝓝 x, ∃ V ⊆ U, IsOpen V ∧ x ∈ V ∧ IsConnected V) :
  LocallyConnectedSpace α ↔ ∀ (x : α), ∀ U ∈ 𝓝 x, ∃ V ⊆ U, IsOpen V ∧ x ∈ V ∧ IsConnected V := sorry


theorem extracted_formal_statement_20 {α : Type u} [inst : TopologicalSpace α] (x : α)
  (h_1 :
    (𝓝 x).HasBasis (fun s => IsOpen s ∧ x ∈ s ∧ IsConnected s) id →
      ∀ U ∈ 𝓝 x, ∃ V ⊆ U, IsOpen V ∧ x ∈ V ∧ IsConnected V)
  (h :
    (∀ U ∈ 𝓝 x, ∃ V ⊆ U, IsOpen V ∧ x ∈ V ∧ IsConnected V) →
      (𝓝 x).HasBasis (fun s => IsOpen s ∧ x ∈ s ∧ IsConnected s) id) :
  (𝓝 x).HasBasis (fun s => IsOpen s ∧ x ∈ s ∧ IsConnected s) id ↔
    ∀ U ∈ 𝓝 x, ∃ V ⊆ U, IsOpen V ∧ x ∈ V ∧ IsConnected V := sorry


theorem extracted_formal_statement_21 {α : Type u} [inst : TopologicalSpace α] (x : α) :
  (∀ U ∈ 𝓝 x, ∃ V ⊆ U, IsOpen V ∧ x ∈ V ∧ IsConnected V) →
    (𝓝 x).HasBasis (fun s => IsOpen s ∧ x ∈ s ∧ IsConnected s) id := sorry