import Mathlib
import Mathlib.Topology.Algebra.Group.Basic

open Set Filter TopologicalSpace Function Topology Pointwise MulOpposite

theorem extracted_formal_statement_0 {G : Type w} {α : Type u} [inst : TopologicalSpace G] [inst_1 : Group G]
  [inst_2 : IsTopologicalGroup G] [inst_3 : TopologicalSpace α] [inst_4 : Zero α] [inst_5 : T1Space α] {f : G → α}
  {k : Set G} (hk : IsCompact k) (hf : support f ⊆ k) (h'f : Continuous f) (h : LocallyCompactSpace G) :
  f = 0 ∨ LocallyCompactSpace G := sorry


theorem extracted_formal_statement_1 {G : Type w} {α : Type u} [inst : TopologicalSpace G] [inst_1 : Group G]
  [inst_2 : IsTopologicalGroup G] [inst_3 : TopologicalSpace α] [inst_4 : Zero α] [inst_5 : T1Space α] {f : G → α}
  {k : Set G} (hk : IsCompact k) (hf : support f ⊆ k) (h'f : Continuous f) (h : LocallyCompactSpace G) :
  f = 0 ∨ LocallyCompactSpace G := sorry


theorem extracted_formal_statement_2 {G : Type w} {α : Type u} [inst : TopologicalSpace G] [inst_1 : Group G]
  [inst_2 : IsTopologicalGroup G] [inst_3 : TopologicalSpace α] [inst_4 : Zero α] [inst_5 : T1Space α] {f : G → α}
  {k : Set G} (hk : IsCompact k) (hf : support f ⊆ k) (h'f : Continuous f) (h : ¬f = 0) : ¬∀ (x : G), f x = 0 := sorry


theorem extracted_formal_statement_3 {G : Type w} {α : Type u} [inst : TopologicalSpace G] [inst_1 : Group G]
  [inst_2 : IsTopologicalGroup G] [inst_3 : TopologicalSpace α] [inst_4 : Zero α] [inst_5 : T1Space α] {f : G → α}
  {k : Set G} (hk : IsCompact k) (hf : support f ⊆ k) (h'f : Continuous f) (h : ¬f = 0) : ¬∀ (x : G), f x = 0 := sorry


theorem extracted_formal_statement_4 {G : Type w} {α : Type u} [inst : TopologicalSpace G] [inst_1 : Group G]
  [inst_2 : IsTopologicalGroup G] [inst_3 : TopologicalSpace α] [inst_4 : Zero α] [inst_5 : T1Space α] {f : G → α}
  {k : Set G} (hk : IsCompact k) (hf : support f ⊆ k) (h'f : Continuous f) (h : ¬∀ (x : G), f x = 0) :
  ∃ x, f x ≠ 0 := sorry


theorem extracted_formal_statement_5 {G : Type w} {α : Type u} [inst : TopologicalSpace G] [inst_1 : Group G]
  [inst_2 : IsTopologicalGroup G] [inst_3 : TopologicalSpace α] [inst_4 : Zero α] [inst_5 : T1Space α] {f : G → α}
  {k : Set G} (hk : IsCompact k) (hf : support f ⊆ k) (h'f : Continuous f) (h : ¬∀ (x : G), f x = 0) :
  ∃ x, f x ≠ 0 := sorry


theorem extracted_formal_statement_6 {G : Type w} {α : Type u} [inst : TopologicalSpace G] [inst_1 : Group G]
  [inst_2 : IsTopologicalGroup G] [inst_3 : TopologicalSpace α] [inst_4 : Zero α] [inst_5 : T1Space α] {f : G → α}
  {k : Set G} (hk : IsCompact k) (hf : support f ⊆ k) (h'f : Continuous f) (x : G) (hx : f x ≠ 0) : k ∈ 𝓝 x := sorry


theorem extracted_formal_statement_7 {G : Type w} {α : Type u} [inst : TopologicalSpace G] [inst_1 : Group G]
  [inst_2 : IsTopologicalGroup G] [inst_3 : TopologicalSpace α] [inst_4 : Zero α] [inst_5 : T1Space α] {f : G → α}
  {k : Set G} (hk : IsCompact k) (hf : support f ⊆ k) (h'f : Continuous f) (x : G) (hx : f x ≠ 0) : k ∈ 𝓝 x := sorry


theorem extracted_formal_statement_8 {G : Type w} {α : Type u} [inst : TopologicalSpace G] [inst_1 : Group G]
  [inst_2 : IsTopologicalGroup G] [inst_3 : TopologicalSpace α] [inst_4 : Zero α] [inst_5 : T1Space α] {f : G → α}
  {k : Set G} (hk : IsCompact k) (hf : support f ⊆ k) (h'f : Continuous f) (x : G) (hx : f x ≠ 0) (this : k ∈ 𝓝 x) :
  LocallyCompactSpace G := sorry


theorem extracted_formal_statement_9 {G : Type w} {α : Type u} [inst : TopologicalSpace G] [inst_1 : Group G]
  [inst_2 : IsTopologicalGroup G] [inst_3 : TopologicalSpace α] [inst_4 : Zero α] [inst_5 : T1Space α] {f : G → α}
  {k : Set G} (hk : IsCompact k) (hf : support f ⊆ k) (h'f : Continuous f) (x : G) (hx : f x ≠ 0) (this : k ∈ 𝓝 x) :
  LocallyCompactSpace G := sorry


theorem extracted_formal_statement_10 {G : Type w} [inst : TopologicalSpace G] [inst_1 : Group G]
  [inst_2 : IsTopologicalGroup G] {K : Set G} (hK : IsCompact K) {x : G} (h_1 : K ∈ 𝓝 x)
  (h : WeaklyLocallyCompactSpace G) : LocallyCompactSpace G := sorry


theorem extracted_formal_statement_11 {G : Type w} [inst : TopologicalSpace G] [inst_1 : Group G]
  [inst_2 : IsTopologicalGroup G] {K : Set G} (hK : IsCompact K) {x : G} (h_1 : K ∈ 𝓝 x)
  (h : WeaklyLocallyCompactSpace G) : LocallyCompactSpace G := sorry


theorem extracted_formal_statement_12 {G : Type w} [inst : TopologicalSpace G] [inst_1 : Group G]
  [inst_2 : IsTopologicalGroup G] {K : Set G} (hK : IsCompact K) {x : G} (h_1 : K ∈ 𝓝 x) (y : G)
  (h : (fun x_1 => (y * x⁻¹)⁻¹ • x_1) ⁻¹' K ∈ 𝓝 y) : (y * x⁻¹) • K ∈ 𝓝 y := sorry


theorem extracted_formal_statement_13 {G : Type w} [inst : TopologicalSpace G] [inst_1 : Group G]
  [inst_2 : IsTopologicalGroup G] {K : Set G} (hK : IsCompact K) {x : G} (h_1 : K ∈ 𝓝 x) (y : G)
  (h : (fun x_1 => (y * x⁻¹)⁻¹ • x_1) ⁻¹' K ∈ 𝓝 y) : (y * x⁻¹) • K ∈ 𝓝 y := sorry


theorem extracted_formal_statement_14 {G : Type w} [inst : TopologicalSpace G] [inst_1 : Group G]
  [inst_2 : IsTopologicalGroup G] {K : Set G} (hK : IsCompact K) {x : G} (h : K ∈ 𝓝 x) (y : G) :
  (fun x_1 => (y * x⁻¹)⁻¹ • x_1) ⁻¹' K ∈ 𝓝 y := sorry


theorem extracted_formal_statement_15 {G : Type w} [inst : TopologicalSpace G] [inst_1 : Group G]
  [inst_2 : IsTopologicalGroup G] {K : Set G} (hK : IsCompact K) {x : G} (h : K ∈ 𝓝 x) (y : G) :
  (fun x_1 => (y * x⁻¹)⁻¹ • x_1) ⁻¹' K ∈ 𝓝 y := sorry


theorem extracted_formal_statement_16 {G : Type w} [inst : TopologicalSpace G] [inst_1 : Group G]
  [inst_2 : IsTopologicalGroup G] {U : Set G} (hU : U ∈ 𝓝 1) (V : Set G) (V_open : IsOpen V) (V_mem : 1 ∈ V)
  (hV : V * V ⊆ U) (W : Set G) (W_mem : W ∈ 𝓝 1) (W_closed : IsClosed W) (hW : W ⊆ V) (h : W ∩ W⁻¹ * (W ∩ W⁻¹) ⊆ U) :
  ∃ V ∈ 𝓝 1, IsClosed V ∧ V⁻¹ = V ∧ V * V ⊆ U := sorry


theorem extracted_formal_statement_17 {G : Type w} [inst : TopologicalSpace G] [inst_1 : Group G]
  [inst_2 : IsTopologicalGroup G] {U : Set G} (hU : U ∈ 𝓝 1) (V : Set G) (V_open : IsOpen V) (V_mem : 1 ∈ V)
  (hV : V * V ⊆ U) (W : Set G) (W_mem : W ∈ 𝓝 1) (W_closed : IsClosed W) (hW : W ⊆ V) (h : W ∩ W⁻¹ * (W ∩ W⁻¹) ⊆ U) :
  ∃ V ∈ 𝓝 1, IsClosed V ∧ V⁻¹ = V ∧ V * V ⊆ U := sorry


theorem extracted_formal_statement_18 {G : Type w} [inst : TopologicalSpace G] [inst_1 : Group G]
  [inst_2 : IsTopologicalGroup G] (H : ∀ (x : G), x ≠ 1 → ∃ U ∈ 𝓝 1, x ∉ U) (h : T1Space G) : T2Space G := sorry


theorem extracted_formal_statement_19 {G : Type w} [inst : TopologicalSpace G] [inst_1 : Group G]
  [inst_2 : IsTopologicalGroup G] (H : ∀ (x : G), x ≠ 1 → ∃ U ∈ 𝓝 1, x ∉ U) (h : T1Space G) : T2Space G := sorry


theorem extracted_formal_statement_20 {G : Type w} [inst : TopologicalSpace G] [inst_1 : Group G]
  [inst_2 : IsTopologicalGroup G] (H : ∀ (x : G), x ≠ 1 → ∃ U ∈ 𝓝 1, x ∉ U) (x y : G) (hspec : x ⤳ y) (hne : ¬x = y)
  (U : Set G) (hU₁ : U ∈ 𝓝 1) (hU : x * y⁻¹ ∉ U) : False := sorry


theorem extracted_formal_statement_21 {G : Type w} [inst : TopologicalSpace G] [inst_1 : Group G]
  [inst_2 : IsTopologicalGroup G] (H : ∀ (x : G), x ≠ 1 → ∃ U ∈ 𝓝 1, x ∉ U) (x y : G) (hspec : x ⤳ y) (hne : ¬x = y)
  (U : Set G) (hU₁ : U ∈ 𝓝 1) (hU : x * y⁻¹ ∉ U) : False := sorry


theorem extracted_formal_statement_22 {G : Type w} [inst : TopologicalSpace G] [inst_1 : Group G]
  [inst_2 : IsTopologicalGroup G] {x y : G}
  (h : Inseparable ((Homeomorph.mulRight y⁻¹) x) ((Homeomorph.mulRight y⁻¹) y) ↔ Inseparable (x / y) 1) :
  Inseparable x y ↔ x / y ∈ closure 1 := sorry


theorem extracted_formal_statement_23 {G : Type w} [inst : TopologicalSpace G] [inst_1 : Group G]
  [inst_2 : IsTopologicalGroup G] {x y : G}
  (h : Inseparable ((Homeomorph.mulRight y⁻¹) x) ((Homeomorph.mulRight y⁻¹) y) ↔ Inseparable (x / y) 1) :
  Inseparable x y ↔ x / y ∈ closure 1 := sorry


theorem extracted_formal_statement_24 {G : Type w} [inst : TopologicalSpace G] [inst_1 : Group G]
  [inst_2 : IsTopologicalGroup G] {x y : G} :
  Inseparable ((Homeomorph.mulRight y⁻¹) x) ((Homeomorph.mulRight y⁻¹) y) ↔ Inseparable (x / y) 1 := sorry


theorem extracted_formal_statement_25 {G : Type w} [inst : TopologicalSpace G] [inst_1 : Group G]
  [inst_2 : IsTopologicalGroup G] {x y : G} :
  Inseparable ((Homeomorph.mulRight y⁻¹) x) ((Homeomorph.mulRight y⁻¹) y) ↔ Inseparable (x / y) 1 := sorry


theorem extracted_formal_statement_26 (G : Type w) [inst : TopologicalSpace G] [inst_1 : Group G]
  [inst_2 : IsTopologicalGroup G] (a : G) (s : Set G) (hs : s ∈ 𝓝 a) :
  Tendsto (fun p => p.1 * p.2) (𝓝 (a, 1)) (𝓝 a) := sorry


theorem extracted_formal_statement_27 (G : Type w) [inst : TopologicalSpace G] [inst_1 : Group G]
  [inst_2 : IsTopologicalGroup G] (a : G) (s : Set G) (hs : s ∈ 𝓝 a) :
  Tendsto (fun p => p.1 * p.2) (𝓝 (a, 1)) (𝓝 a) := sorry


theorem extracted_formal_statement_28 (G : Type w) [inst : TopologicalSpace G] [inst_1 : Group G]
  [inst_2 : IsTopologicalGroup G] (a : G) (s : Set G) (hs : s ∈ 𝓝 a)
  (this : Tendsto (fun p => p.1 * p.2) (𝓝 (a, 1)) (𝓝 a)) (U : Set G) (hU : U ∈ 𝓝 a) (V : Set G) (hV : V ∈ 𝓝 1)
  (hUV : U ×ˢ V ⊆ (fun p => p.1 * p.2) ⁻¹' s) : image2 HMul.hMul U V ⊆ s := sorry


theorem extracted_formal_statement_29 (G : Type w) [inst : TopologicalSpace G] [inst_1 : Group G]
  [inst_2 : IsTopologicalGroup G] (a : G) (s : Set G) (hs : s ∈ 𝓝 a)
  (this : Tendsto (fun p => p.1 * p.2) (𝓝 (a, 1)) (𝓝 a)) (U : Set G) (hU : U ∈ 𝓝 a) (V : Set G) (hV : V ∈ 𝓝 1)
  (hUV : U ×ˢ V ⊆ (fun p => p.1 * p.2) ⁻¹' s) : image2 HMul.hMul U V ⊆ s := sorry


theorem extracted_formal_statement_30 (G : Type w) [inst : TopologicalSpace G] [inst_1 : Group G]
  [inst_2 : IsTopologicalGroup G] (a : G) (s : Set G) (hs : s ∈ 𝓝 a)
  (this : Tendsto (fun p => p.1 * p.2) (𝓝 (a, 1)) (𝓝 a)) (U : Set G) (hU : U ∈ 𝓝 a) (V : Set G) (hV : V ∈ 𝓝 1)
  (hUV : image2 HMul.hMul U V ⊆ s) (h : closure U ⊆ s) : ∃ t ∈ 𝓝 a, IsClosed t ∧ t ⊆ s := sorry


theorem extracted_formal_statement_31 (G : Type w) [inst : TopologicalSpace G] [inst_1 : Group G]
  [inst_2 : IsTopologicalGroup G] (a : G) (s : Set G) (hs : s ∈ 𝓝 a)
  (this : Tendsto (fun p => p.1 * p.2) (𝓝 (a, 1)) (𝓝 a)) (U : Set G) (hU : U ∈ 𝓝 a) (V : Set G) (hV : V ∈ 𝓝 1)
  (hUV : image2 HMul.hMul U V ⊆ s) (h : closure U ⊆ s) : ∃ t ∈ 𝓝 a, IsClosed t ∧ t ⊆ s := sorry


theorem extracted_formal_statement_32 {G : Type w} [inst : TopologicalSpace G] [inst_1 : Group G]
  [inst_2 : IsTopologicalGroup G] {t : Set G} (ht : t * closure {1} = t) (h : tᶜ * closure {1} ⊆ tᶜ) :
  tᶜ * closure {1} = tᶜ := sorry


theorem extracted_formal_statement_33 {G : Type w} [inst : TopologicalSpace G] [inst_1 : Group G]
  [inst_2 : IsTopologicalGroup G] {t : Set G} (ht : t * closure {1} = t) (h : tᶜ * closure {1} ⊆ tᶜ) :
  tᶜ * closure {1} = tᶜ := sorry


theorem extracted_formal_statement_34 {G : Type w} [inst : TopologicalSpace G] [inst_1 : Group G]
  [inst_2 : IsTopologicalGroup G] {t : Set G} (ht : t * closure {1} = t) (x : G) (hx : x ∈ tᶜ) (g : G)
  (hg : g ∈ closure {1}) (H : (fun x1 x2 => x1 * x2) x g ∉ tᶜ) (this : x ∈ t * closure {1}) : x ∈ t := sorry


theorem extracted_formal_statement_35 {G : Type w} [inst : TopologicalSpace G] [inst_1 : Group G]
  [inst_2 : IsTopologicalGroup G] {t : Set G} (ht : t * closure {1} = t) (x : G) (hx : x ∈ tᶜ) (g : G)
  (hg : g ∈ closure {1}) (H : (fun x1 x2 => x1 * x2) x g ∉ tᶜ) (this : x ∈ t * closure {1}) : x ∈ t := sorry


theorem extracted_formal_statement_36 {G : Type w} [inst : TopologicalSpace G] [inst_1 : Group G]
  [inst_2 : IsTopologicalGroup G] {t : Set G} (ht : t * closure {1} = t) (x : G) (hx : x ∈ tᶜ) (g : G)
  (hg : g ∈ closure {1}) (H : (fun x1 x2 => x1 * x2) x g ∉ tᶜ) (this : x ∈ t) : False := sorry


theorem extracted_formal_statement_37 {G : Type w} [inst : TopologicalSpace G] [inst_1 : Group G]
  [inst_2 : IsTopologicalGroup G] {t : Set G} (ht : t * closure {1} = t) (x : G) (hx : x ∈ tᶜ) (g : G)
  (hg : g ∈ closure {1}) (H : (fun x1 x2 => x1 * x2) x g ∉ tᶜ) (this : x ∈ t) : False := sorry


theorem extracted_formal_statement_38 {G : Type w} [inst : TopologicalSpace G] [inst_1 : Group G]
  [inst_2 : IsTopologicalGroup G] {F : Set G} (hF : IsClosed F) (h : F * closure {1} ⊆ F) : F * closure {1} = F := sorry


theorem extracted_formal_statement_39 {G : Type w} [inst : TopologicalSpace G] [inst_1 : Group G]
  [inst_2 : IsTopologicalGroup G] {F : Set G} (hF : IsClosed F) (h : F * closure {1} ⊆ F) : F * closure {1} = F := sorry


theorem extracted_formal_statement_40 {G : Type w} [inst : TopologicalSpace G] [inst_1 : Group G]
  [inst_2 : IsTopologicalGroup G] {K : Set G} (hK : IsCompact K) (h_1 : K * closure {1} ⊆ closure K)
  (h : closure K ⊆ K * closure {1}) : K * closure {1} = closure K := sorry


theorem extracted_formal_statement_41 {G : Type w} [inst : TopologicalSpace G] [inst_1 : Group G]
  [inst_2 : IsTopologicalGroup G] {K : Set G} (hK : IsCompact K) (h_1 : K * closure {1} ⊆ closure K)
  (h : closure K ⊆ K * closure {1}) : K * closure {1} = closure K := sorry


theorem extracted_formal_statement_42 {G : Type w} [inst : TopologicalSpace G] [inst_1 : Group G]
  [inst_2 : IsTopologicalGroup G] {K : Set G} (hK : IsCompact K) : IsClosed (K * closure {1}) := sorry


theorem extracted_formal_statement_43 {G : Type w} [inst : TopologicalSpace G] [inst_1 : Group G]
  [inst_2 : IsTopologicalGroup G] {K : Set G} (hK : IsCompact K) : IsClosed (K * closure {1}) := sorry


theorem extracted_formal_statement_44 {G : Type w} [inst : TopologicalSpace G] [inst_1 : Group G]
  [inst_2 : IsTopologicalGroup G] {K : Set G} (hK : IsCompact K) (this : IsClosed (K * closure {1}))
  (h : K ⊆ K * closure {1}) : closure K ⊆ K * closure {1} := sorry


theorem extracted_formal_statement_45 {G : Type w} [inst : TopologicalSpace G] [inst_1 : Group G]
  [inst_2 : IsTopologicalGroup G] {K : Set G} (hK : IsCompact K) (this : IsClosed (K * closure {1}))
  (h : K ⊆ K * closure {1}) : closure K ⊆ K * closure {1} := sorry


theorem extracted_formal_statement_46 {G : Type w} [inst : TopologicalSpace G] [inst_1 : Group G]
  [inst_2 : IsTopologicalGroup G] {K : Set G} (hK : IsCompact K) (this : IsClosed (K * closure {1})) :
  K ⊆ K * closure {1} := sorry


theorem extracted_formal_statement_47 {G : Type w} [inst : TopologicalSpace G] [inst_1 : Group G]
  [inst_2 : IsTopologicalGroup G] {K : Set G} (hK : IsCompact K) (this : IsClosed (K * closure {1})) :
  K ⊆ K * closure {1} := sorry


theorem extracted_formal_statement_48 {G : Type u_1} [inst : MulOneClass G] (s : Set G) : s ⊆ s * {1} := sorry


theorem extracted_formal_statement_49 {G : Type u_1} [inst : MulOneClass G] (s : Set G) : s ⊆ s * {1} := sorry


theorem extracted_formal_statement_50 {G : Type u_1} [inst : MulOneClass G] [inst_1 : TopologicalSpace G] (s : Set G)
  (this : s ⊆ s * {1}) : s ⊆ s * closure {1} := sorry


theorem extracted_formal_statement_51 {G : Type u_1} [inst : MulOneClass G] [inst_1 : TopologicalSpace G] (s : Set G)
  (this : s ⊆ s * {1}) : s ⊆ s * closure {1} := sorry


theorem extracted_formal_statement_52 {G : Type w} [inst : TopologicalSpace G] [inst_1 : Group G]
  [inst_2 : IsTopologicalGroup G] {s t : Set G} (ht : IsClosed t) (hs : IsCompact s) (h : IsClosed (op '' s • t)) :
  IsClosed (t * s) := sorry


theorem extracted_formal_statement_53 {G : Type w} [inst : TopologicalSpace G] [inst_1 : Group G]
  [inst_2 : IsTopologicalGroup G] {s t : Set G} (ht : IsClosed t) (hs : IsCompact s) (h : IsClosed (op '' s • t)) :
  IsClosed (t * s) := sorry


theorem extracted_formal_statement_54 {G : Type w} [inst : TopologicalSpace G] [inst_1 : Group G]
  [inst_2 : IsTopologicalGroup G] {s t : Set G} (ht : IsClosed t) (hs : IsCompact s) : IsClosed (op '' s • t) := sorry


theorem extracted_formal_statement_55 {G : Type w} [inst : TopologicalSpace G] [inst_1 : Group G]
  [inst_2 : IsTopologicalGroup G] {s t : Set G} (ht : IsClosed t) (hs : IsCompact s) : IsClosed (op '' s • t) := sorry


theorem extracted_formal_statement_56 {G : Type w} [inst : TopologicalSpace G] [inst_1 : Group G]
  [inst_2 : IsTopologicalGroup G] {t : Set G} (ht : IsOpen t) (s : Set G) : closure s / t = s / t := sorry


theorem extracted_formal_statement_57 {G : Type w} [inst : TopologicalSpace G] [inst_1 : Group G]
  [inst_2 : IsTopologicalGroup G] {t : Set G} (ht : IsOpen t) (s : Set G) : closure s / t = s / t := sorry


theorem extracted_formal_statement_58 {G : Type w} [inst : TopologicalSpace G] [inst_1 : Group G]
  [inst_2 : IsTopologicalGroup G] {s : Set G} (hs : IsOpen s) (t : Set G) : s / closure t = s / t := sorry


theorem extracted_formal_statement_59 {G : Type w} [inst : TopologicalSpace G] [inst_1 : Group G]
  [inst_2 : IsTopologicalGroup G] {s : Set G} (hs : IsOpen s) (t : Set G) : s / closure t = s / t := sorry


theorem extracted_formal_statement_60 {G : Type w} [inst : TopologicalSpace G] [inst_1 : Group G]
  [inst_2 : IsTopologicalGroup G] {t : Set G} (ht : IsOpen t) (s : Set G) : closure s * t = s * t := sorry


theorem extracted_formal_statement_61 {G : Type w} [inst : TopologicalSpace G] [inst_1 : Group G]
  [inst_2 : IsTopologicalGroup G] {t : Set G} (ht : IsOpen t) (s : Set G) : closure s * t = s * t := sorry


theorem extracted_formal_statement_62 {G : Type w} [inst : TopologicalSpace G] [inst_1 : Group G]
  [inst_2 : IsTopologicalGroup G] {s : Set G} (hs : IsOpen s) (t : Set G) (a : G) (ha : a ∈ s) (b : G)
  (hb : ∀ (o : Set G), IsOpen o → b ∈ o → (o ∩ t).Nonempty) : b ∈ s⁻¹ * {a * b} := sorry


theorem extracted_formal_statement_63 {G : Type w} [inst : TopologicalSpace G] [inst_1 : Group G]
  [inst_2 : IsTopologicalGroup G] {s : Set G} (hs : IsOpen s) (t : Set G) (a : G) (ha : a ∈ s) (b : G)
  (hb : ∀ (o : Set G), IsOpen o → b ∈ o → (o ∩ t).Nonempty) : b ∈ s⁻¹ * {a * b} := sorry


theorem extracted_formal_statement_64 {G : Type w} [inst : TopologicalSpace G] [inst_1 : Group G]
  [inst_2 : IsTopologicalGroup G] {s : Set G} (hs : IsOpen s) (t : Set G) (a : G) (ha : a ∈ s) (b : G)
  (hb : ∀ (o : Set G), IsOpen o → b ∈ o → (o ∩ t).Nonempty) (hbU : b ∈ s⁻¹ * {a * b}) (c : G) (hc : c ∈ s⁻¹)
  (hcs : (fun x1 x2 => x1 * x2) c (a * b) ∈ t) : a * b ∈ s * t := sorry


theorem extracted_formal_statement_65 {G : Type w} [inst : TopologicalSpace G] [inst_1 : Group G]
  [inst_2 : IsTopologicalGroup G] {s : Set G} (hs : IsOpen s) (t : Set G) (a : G) (ha : a ∈ s) (b : G)
  (hb : ∀ (o : Set G), IsOpen o → b ∈ o → (o ∩ t).Nonempty) (hbU : b ∈ s⁻¹ * {a * b}) (c : G) (hc : c ∈ s⁻¹)
  (hcs : (fun x1 x2 => x1 * x2) c (a * b) ∈ t) : a * b ∈ s * t := sorry


theorem extracted_formal_statement_66 {G : Type w} [inst : TopologicalSpace G] [inst_1 : Group G]
  [inst_2 : IsTopologicalGroup G] {s t : Set G} (hs : IsOpen s) (h : IsOpen (⋃ a ∈ t, (fun x => x / a) '' s)) :
  IsOpen (s / t) := sorry


theorem extracted_formal_statement_67 {G : Type w} [inst : TopologicalSpace G] [inst_1 : Group G]
  [inst_2 : IsTopologicalGroup G] {s t : Set G} (hs : IsOpen s) (h : IsOpen (⋃ a ∈ t, (fun x => x / a) '' s)) :
  IsOpen (s / t) := sorry


theorem extracted_formal_statement_68 {G : Type w} [inst : TopologicalSpace G] [inst_1 : Group G]
  [inst_2 : IsTopologicalGroup G] {s t : Set G} (hs : IsOpen s) : IsOpen (⋃ a ∈ t, (fun x => x / a) '' s) := sorry


theorem extracted_formal_statement_69 {G : Type w} [inst : TopologicalSpace G] [inst_1 : Group G]
  [inst_2 : IsTopologicalGroup G] {s t : Set G} (hs : IsOpen s) : IsOpen (⋃ a ∈ t, (fun x => x / a) '' s) := sorry


theorem extracted_formal_statement_70 {G : Type w} [inst : TopologicalSpace G] [inst_1 : Group G]
  [inst_2 : IsTopologicalGroup G] {s t : Set G} (ht : IsOpen t) (h : IsOpen (⋃ a ∈ s, (fun x => a / x) '' t)) :
  IsOpen (s / t) := sorry


theorem extracted_formal_statement_71 {G : Type w} [inst : TopologicalSpace G] [inst_1 : Group G]
  [inst_2 : IsTopologicalGroup G] {s t : Set G} (ht : IsOpen t) (h : IsOpen (⋃ a ∈ s, (fun x => a / x) '' t)) :
  IsOpen (s / t) := sorry


theorem extracted_formal_statement_72 {G : Type w} [inst : TopologicalSpace G] [inst_1 : Group G]
  [inst_2 : IsTopologicalGroup G] {s t : Set G} (ht : IsOpen t) : IsOpen (⋃ a ∈ s, (fun x => a / x) '' t) := sorry


theorem extracted_formal_statement_73 {G : Type w} [inst : TopologicalSpace G] [inst_1 : Group G]
  [inst_2 : IsTopologicalGroup G] {s t : Set G} (ht : IsOpen t) : IsOpen (⋃ a ∈ s, (fun x => a / x) '' t) := sorry


theorem extracted_formal_statement_74 {α : Type u} [inst : TopologicalSpace α] [inst_1 : Group α]
  [inst_2 : ContinuousConstSMul αᵐᵒᵖ α] {s : Set α} (a : α) (h : s ∈ 𝓝 1) : s * {a} ∈ 𝓝 a := sorry


theorem extracted_formal_statement_75 {α : Type u} [inst : TopologicalSpace α] [inst_1 : Group α]
  [inst_2 : ContinuousConstSMul αᵐᵒᵖ α] {s : Set α} (a : α) (h : s ∈ 𝓝 1) : s * {a} ∈ 𝓝 a := sorry


theorem extracted_formal_statement_76 {α : Type u} [inst : TopologicalSpace α] [inst_1 : Group α]
  [inst_2 : ContinuousConstSMul αᵐᵒᵖ α] {s : Set α} (a : α) {b : α} (h_1 : s ∈ 𝓝 b)
  (h : (fun x => x * a) '' s ∈ 𝓝 (b * a)) : s * {a} ∈ 𝓝 (b * a) := sorry


theorem extracted_formal_statement_77 {α : Type u} [inst : TopologicalSpace α] [inst_1 : Group α]
  [inst_2 : ContinuousConstSMul αᵐᵒᵖ α] {s : Set α} (a : α) {b : α} (h_1 : s ∈ 𝓝 b)
  (h : (fun x => x * a) '' s ∈ 𝓝 (b * a)) : s * {a} ∈ 𝓝 (b * a) := sorry


theorem extracted_formal_statement_78 {α : Type u} [inst : TopologicalSpace α] [inst_1 : Group α]
  [inst_2 : ContinuousConstSMul αᵐᵒᵖ α] {s : Set α} (a : α) {b : α} (h : s ∈ 𝓝 b) :
  (fun x => x * a) '' s ∈ 𝓝 (b * a) := sorry


theorem extracted_formal_statement_79 {α : Type u} [inst : TopologicalSpace α] [inst_1 : Group α]
  [inst_2 : ContinuousConstSMul αᵐᵒᵖ α] {s : Set α} (a : α) {b : α} (h : s ∈ 𝓝 b) :
  (fun x => x * a) '' s ∈ 𝓝 (b * a) := sorry


theorem extracted_formal_statement_80 {α : Type u} [inst : TopologicalSpace α] [inst_1 : Group α]
  [inst_2 : ContinuousConstSMul αᵐᵒᵖ α] {s t : Set α} (hs : IsOpen s) (h : IsOpen (op '' t • s)) :
  IsOpen (s * t) := sorry


theorem extracted_formal_statement_81 {α : Type u} [inst : TopologicalSpace α] [inst_1 : Group α]
  [inst_2 : ContinuousConstSMul αᵐᵒᵖ α] {s t : Set α} (hs : IsOpen s) (h : IsOpen (op '' t • s)) :
  IsOpen (s * t) := sorry


theorem extracted_formal_statement_82 {α : Type u} [inst : TopologicalSpace α] [inst_1 : Group α]
  [inst_2 : ContinuousConstSMul αᵐᵒᵖ α] {s t : Set α} (hs : IsOpen s) : IsOpen (op '' t • s) := sorry


theorem extracted_formal_statement_83 {α : Type u} [inst : TopologicalSpace α] [inst_1 : Group α]
  [inst_2 : ContinuousConstSMul αᵐᵒᵖ α] {s t : Set α} (hs : IsOpen s) : IsOpen (op '' t • s) := sorry


theorem extracted_formal_statement_84 {α : Type u} [inst : TopologicalSpace α] [inst_1 : Group α]
  [inst_2 : ContinuousConstSMul α α] {s : Set α} (a : α) (h : s ∈ 𝓝 1) : {a} * s ∈ 𝓝 a := sorry


theorem extracted_formal_statement_85 {α : Type u} [inst : TopologicalSpace α] [inst_1 : Group α]
  [inst_2 : ContinuousConstSMul α α] {s : Set α} (a : α) (h : s ∈ 𝓝 1) : {a} * s ∈ 𝓝 a := sorry


theorem extracted_formal_statement_86 {α : Type u} [inst : TopologicalSpace α] [inst_1 : Group α]
  [inst_2 : ContinuousConstSMul α α] {s : Set α} (a : α) {b : α} (h : s ∈ 𝓝 b) : {a} * s ∈ 𝓝 (a * b) := sorry


theorem extracted_formal_statement_87 {α : Type u} [inst : TopologicalSpace α] [inst_1 : Group α]
  [inst_2 : ContinuousConstSMul α α] {s : Set α} (a : α) {b : α} (h : s ∈ 𝓝 b) : {a} * s ∈ 𝓝 (a * b) := sorry


theorem extracted_formal_statement_88 {α : Type u} {β : Type v} [inst : TopologicalSpace α]
  [inst_1 : TopologicalSpace β] [inst_2 : Group α] [inst_3 : MulAction α β] [inst_4 : ContinuousInv α]
  [inst_5 : ContinuousSMul α β] {s : Set α} {t : Set β} (ht : IsClosed t) (hs : IsCompact s) (f : β → α)
  (hf : ∀ x ∈ s • t, f x ∈ s ∧ (f x)⁻¹ • x ∈ t) (x : β) (hx : x ∈ closure (s • t)) (u : Ultrafilter β)
  (hust : s • t ∈ u) (hux : ↑u ≤ 𝓝 x) : ↑(Ultrafilter.map f u) ≤ 𝓟 s := sorry


theorem extracted_formal_statement_89 {α : Type u} {β : Type v} [inst : TopologicalSpace α]
  [inst_1 : TopologicalSpace β] [inst_2 : Group α] [inst_3 : MulAction α β] [inst_4 : ContinuousInv α]
  [inst_5 : ContinuousSMul α β] {s : Set α} {t : Set β} (ht : IsClosed t) (hs : IsCompact s) (f : β → α)
  (hf : ∀ x ∈ s • t, f x ∈ s ∧ (f x)⁻¹ • x ∈ t) (x : β) (hx : x ∈ closure (s • t)) (u : Ultrafilter β)
  (hust : s • t ∈ u) (hux : ↑u ≤ 𝓝 x) : ↑(Ultrafilter.map f u) ≤ 𝓟 s := sorry


theorem extracted_formal_statement_90 {α : Type u} {β : Type v} [inst : TopologicalSpace α]
  [inst_1 : TopologicalSpace β] [inst_2 : Group α] [inst_3 : MulAction α β] [inst_4 : ContinuousInv α]
  [inst_5 : ContinuousSMul α β] {s : Set α} {t : Set β} (ht : IsClosed t) (hs : IsCompact s) (f : β → α)
  (hf : ∀ x ∈ s • t, f x ∈ s ∧ (f x)⁻¹ • x ∈ t) (x : β) (hx : x ∈ closure (s • t)) (u : Ultrafilter β)
  (hust : s • t ∈ u) (hux : ↑u ≤ 𝓝 x) (this : ↑(Ultrafilter.map f u) ≤ 𝓟 s) (g : α) (hg : g ∈ s)
  (hug : ↑(Ultrafilter.map f u) ≤ 𝓝 g) (h : g⁻¹ • x ∈ t) : x ∈ s • t := sorry


theorem extracted_formal_statement_91 {α : Type u} {β : Type v} [inst : TopologicalSpace α]
  [inst_1 : TopologicalSpace β] [inst_2 : Group α] [inst_3 : MulAction α β] [inst_4 : ContinuousInv α]
  [inst_5 : ContinuousSMul α β] {s : Set α} {t : Set β} (ht : IsClosed t) (hs : IsCompact s) (f : β → α)
  (hf : ∀ x ∈ s • t, f x ∈ s ∧ (f x)⁻¹ • x ∈ t) (x : β) (hx : x ∈ closure (s • t)) (u : Ultrafilter β)
  (hust : s • t ∈ u) (hux : ↑u ≤ 𝓝 x) (this : ↑(Ultrafilter.map f u) ≤ 𝓟 s) (g : α) (hg : g ∈ s)
  (hug : ↑(Ultrafilter.map f u) ≤ 𝓝 g) (h : g⁻¹ • x ∈ t) : x ∈ s • t := sorry


theorem extracted_formal_statement_92 {α : Type u} {β : Type v} [inst : TopologicalSpace α]
  [inst_1 : TopologicalSpace β] [inst_2 : Group α] [inst_3 : MulAction α β] [inst_4 : ContinuousInv α]
  [inst_5 : ContinuousSMul α β] {s : Set α} {t : Set β} (ht : IsClosed t) (hs : IsCompact s) (f : β → α)
  (hf : ∀ x ∈ s • t, f x ∈ s ∧ (f x)⁻¹ • x ∈ t) (x : β) (hx : x ∈ closure (s • t)) (u : Ultrafilter β)
  (hust : s • t ∈ u) (hux : ↑u ≤ 𝓝 x) (this : ↑(Ultrafilter.map f u) ≤ 𝓟 s) (g : α) (hg : g ∈ s)
  (hug : ↑(Ultrafilter.map f u) ≤ 𝓝 g) : g⁻¹ • x ∈ t := sorry


theorem extracted_formal_statement_93 {α : Type u} {β : Type v} [inst : TopologicalSpace α]
  [inst_1 : TopologicalSpace β] [inst_2 : Group α] [inst_3 : MulAction α β] [inst_4 : ContinuousInv α]
  [inst_5 : ContinuousSMul α β] {s : Set α} {t : Set β} (ht : IsClosed t) (hs : IsCompact s) (f : β → α)
  (hf : ∀ x ∈ s • t, f x ∈ s ∧ (f x)⁻¹ • x ∈ t) (x : β) (hx : x ∈ closure (s • t)) (u : Ultrafilter β)
  (hust : s • t ∈ u) (hux : ↑u ≤ 𝓝 x) (this : ↑(Ultrafilter.map f u) ≤ 𝓟 s) (g : α) (hg : g ∈ s)
  (hug : ↑(Ultrafilter.map f u) ≤ 𝓝 g) : g⁻¹ • x ∈ t := sorry