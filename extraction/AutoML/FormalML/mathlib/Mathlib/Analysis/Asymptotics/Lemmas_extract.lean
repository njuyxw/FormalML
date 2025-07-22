import Mathlib
import Mathlib.Analysis.Asymptotics.Defs

import Mathlib.Analysis.Normed.Group.Bounded

import Mathlib.Analysis.Normed.Group.InfiniteSum

import Mathlib.Analysis.Normed.MulAction

import Mathlib.Topology.Algebra.Order.LiminfLimsup

import Mathlib.Topology.PartialHomeomorph

open Set Topology Filter NNReal

open Asymptotics

open Asymptotics

open Asymptotics

open PartialHomeomorph

open Homeomorph

open ContinuousOn

theorem extracted_formal_statement_0 {α : Type u_1} {E : Type u_2} {F : Type u_3}
  [inst : TopologicalSpace α] {s : Set α} {f : α → E} [inst_1 : NormedAddGroup E] [inst_2 : SeminormedAddGroup F]
  (hf : ContinuousOn f s) (hs : IsCompact s) (hC : ∀ i ∈ s, f i ≠ 0) (c : F) (x : α) (hx : x ∈ s)
  (h : ‖c‖ ≤ ‖c‖ * (‖f x‖ / sInf (Norm.norm '' (f '' s)))) : ‖c‖ ≤ ‖c‖ / sInf (Norm.norm '' (f '' s)) * ‖f x‖ := sorry


theorem extracted_formal_statement_1 {α : Type u_1} {E : Type u_2} {F : Type u_3}
  [inst : TopologicalSpace α] {s : Set α} {f : α → E} [inst_1 : NormedAddGroup E] [inst_2 : SeminormedAddGroup F]
  (hf : ContinuousOn f s) (hs : IsCompact s) (hC : ∀ i ∈ s, f i ≠ 0) (x : α) (hx : x ∈ s) :
  IsCompact ((fun a => ‖a‖) '' (f '' s)) := sorry


theorem extracted_formal_statement_2 {α : Type u_1} {E : Type u_2} {F : Type u_3}
  [inst : TopologicalSpace α] {s : Set α} {f : α → E} [inst_1 : NormedAddGroup E] [inst_2 : SeminormedAddGroup F]
  (hf : ContinuousOn f s) (hC : ∀ i ∈ s, f i ≠ 0) (x : α) (hx : x ∈ s) (hs : IsCompact ((fun a => ‖a‖) '' (f '' s))) :
  IsGLB ((fun a => ‖a‖) '' (f '' s)) (sInf ((fun a => ‖a‖) '' (f '' s))) := sorry


theorem extracted_formal_statement_3 {α : Type u_1} {E : Type u_2} {F : Type u_3}
  [inst : TopologicalSpace α] {s : Set α} {f : α → E} [inst_1 : NormedAddGroup E] [inst_2 : SeminormedAddGroup F]
  (hf : ContinuousOn f s) (hC : ∀ i ∈ s, f i ≠ 0) (c : F) (x : α) (hx : x ∈ s)
  (hs : IsCompact ((fun a => ‖a‖) '' (f '' s)))
  (h_sInf : IsGLB ((fun a => ‖a‖) '' (f '' s)) (sInf ((fun a => ‖a‖) '' (f '' s))))
  (h : 0 < sInf (Norm.norm '' (f '' s))) : ‖c‖ ≤ ‖c‖ * (‖f x‖ / sInf (Norm.norm '' (f '' s))) := sorry


theorem extracted_formal_statement_4 {α : Type u_1} {E : Type u_2} {F : Type u_3}
  [inst : TopologicalSpace α] {s : Set α} {f : α → E} [inst_1 : NormedAddGroup E] [inst_2 : SeminormedAddGroup F]
  (hf : ContinuousOn f s) (hC : ∀ i ∈ s, f i ≠ 0) (x : α) (hx : x ∈ s) (hs : IsCompact ((fun a => ‖a‖) '' (f '' s)))
  (h_sInf : IsGLB ((fun a => ‖a‖) '' (f '' s)) (sInf ((fun a => ‖a‖) '' (f '' s)))) : x ∈ s := sorry


theorem extracted_formal_statement_5 {α : Type u_1} {E : Type u_2} {F : Type u_3}
  [inst : TopologicalSpace α] {s : Set α} {f : α → E} [inst_1 : NormedAddGroup E] [inst_2 : SeminormedAddGroup F]
  (hf : ContinuousOn f s) (hC : ∀ i ∈ s, f i ≠ 0) (x_1 : α) (hx_1 : x_1 ∈ s)
  (hs : IsCompact ((fun a => ‖a‖) '' (f '' s)))
  (h_sInf : IsGLB ((fun a => ‖a‖) '' (f '' s)) (sInf ((fun a => ‖a‖) '' (f '' s)))) (w : E)
  (hnormCx : (fun a => ‖a‖) w = sInf ((fun a => ‖a‖) '' (f '' s))) (x : α) (hx : x ∈ s) (hCx : f x = w)
  (h : 0 < (fun a => ‖a‖) (f x)) : 0 < sInf (Norm.norm '' (f '' s)) := sorry


theorem extracted_formal_statement_6 {α : Type u_1} {E : Type u_2} {F : Type u_3}
  [inst : TopologicalSpace α] {s : Set α} {f : α → E} [inst_1 : NormedAddGroup E] [inst_2 : SeminormedAddGroup F]
  (hf : ContinuousOn f s) (hC : ∀ i ∈ s, f i ≠ 0) (x_1 : α) (hx_1 : x_1 ∈ s)
  (hs : IsCompact ((fun a => ‖a‖) '' (f '' s)))
  (h_sInf : IsGLB ((fun a => ‖a‖) '' (f '' s)) (sInf ((fun a => ‖a‖) '' (f '' s)))) (w : E)
  (hnormCx : (fun a => ‖a‖) w = sInf ((fun a => ‖a‖) '' (f '' s))) (x : α) (hx : x ∈ s) (hCx : f x = w) :
  0 < (fun a => ‖a‖) (f x) := sorry


theorem extracted_formal_statement_7 {α : Type u_1} {E : Type u_2} {F : Type u_3}
  [inst : TopologicalSpace α] {s : Set α} {f : α → E} {c : F} [inst_1 : SeminormedAddGroup E] [inst_2 : Norm F]
  (hf : ContinuousOn f s) (hs : IsCompact s) (hc : ‖c‖ ≠ 0) (h : ∀ x ∈ s, ‖f x‖ ≤ sSup (Norm.norm '' (f '' s))) :
  IsBigOWith (sSup (Norm.norm '' (f '' s)) / ‖c‖) (𝓟 s) f fun x => c := sorry


theorem extracted_formal_statement_8 {α : Type u_1} {β : Type u_2} [inst : TopologicalSpace α]
  [inst_1 : TopologicalSpace β] {E : Type u_3} [inst_2 : Norm E] {F : Type u_4} [inst_3 : Norm F] (e : α ≃ₜ β) {b : β}
  {f : β → E} {g : β → F}
  (h : (∀ ⦃c : ℝ⦄, 0 < c → IsBigOWith c (𝓝 b) f g) ↔ ∀ ⦃c : ℝ⦄, 0 < c → IsBigOWith c (𝓝 (e.symm b)) (f ∘ ⇑e) (g ∘ ⇑e)) :
  f =o[𝓝 b] g ↔ (f ∘ ⇑e) =o[𝓝 (e.symm b)] (g ∘ ⇑e) := sorry


theorem extracted_formal_statement_9 {α : Type u_1} {β : Type u_2} [inst : TopologicalSpace α]
  [inst_1 : TopologicalSpace β] {E : Type u_3} [inst_2 : Norm E] {F : Type u_4} [inst_3 : Norm F] (e : α ≃ₜ β) {b : β}
  {f : β → E} {g : β → F} :
  (∀ ⦃c : ℝ⦄, 0 < c → IsBigOWith c (𝓝 b) f g) ↔
    ∀ ⦃c : ℝ⦄, 0 < c → IsBigOWith c (𝓝 (e.symm b)) (f ∘ ⇑e) (g ∘ ⇑e) := sorry


theorem extracted_formal_statement_10 {α : Type u_1} {β : Type u_2} [inst : TopologicalSpace α]
  [inst_1 : TopologicalSpace β] {E : Type u_3} [inst_2 : Norm E] {F : Type u_4} [inst_3 : Norm F] (e : α ≃ₜ β) {b : β}
  {f : β → E} {g : β → F} (h : (∃ c, IsBigOWith c (𝓝 b) f g) ↔ ∃ c, IsBigOWith c (𝓝 (e.symm b)) (f ∘ ⇑e) (g ∘ ⇑e)) :
  f =O[𝓝 b] g ↔ (f ∘ ⇑e) =O[𝓝 (e.symm b)] (g ∘ ⇑e) := sorry


theorem extracted_formal_statement_11 {α : Type u_1} {β : Type u_2} [inst : TopologicalSpace α]
  [inst_1 : TopologicalSpace β] {E : Type u_3} [inst_2 : Norm E] {F : Type u_4} [inst_3 : Norm F] (e : α ≃ₜ β) {b : β}
  {f : β → E} {g : β → F} : (∃ c, IsBigOWith c (𝓝 b) f g) ↔ ∃ c, IsBigOWith c (𝓝 (e.symm b)) (f ∘ ⇑e) (g ∘ ⇑e) := sorry


theorem extracted_formal_statement_12 {α : Type u_1} {𝕜 : Type u_15} [inst : NormedDivisionRing 𝕜]
  {l : Filter α} {f g h_1 : α → 𝕜} (hf : ∀ᶠ (x : α) in l, f x ≠ 0)
  (h : (∃ c > 0, ∀ᶠ (x : α) in l, ‖f x * g x‖ ≤ c * ‖h_1 x‖) ↔ ∃ c > 0, ∀ᶠ (x : α) in l, ‖g x‖ ≤ c * ‖h_1 x / f x‖) :
  (fun x => f x * g x) =O[l] h_1 ↔ g =O[l] fun x => h_1 x / f x := sorry


theorem extracted_formal_statement_13 {α : Type u_1} {𝕜 : Type u_15} [inst : NormedDivisionRing 𝕜]
  {l : Filter α} {f g h : α → 𝕜} (hf : ∀ᶠ (x : α) in l, f x ≠ 0)
  (x_1 : ∃ c > 0, ∀ᶠ (x : α) in l, ‖g x‖ ≤ c * ‖h x / f x‖) (c : ℝ) (hc : c > 0)
  (H : ∀ᶠ (x : α) in l, ‖g x‖ ≤ c * ‖h x / f x‖) (x : α) (hx : f x ≠ 0) :
  ‖g x‖ ≤ c * ‖h x / f x‖ ↔ ‖f x * g x‖ ≤ c * ‖h x‖ := sorry


theorem extracted_formal_statement_14 {G : Type u_5} {G' : Type u_8} [inst : Norm G]
  [inst_1 : SeminormedAddCommGroup G'] {α : Type u_17} [inst_2 : SemilatticeSup α] [inst_3 : Nonempty α] {f : α → G}
  {g : α → G'} : f =O[atTop] g ↔ ∀ᶠ (n₀ : α) in atTop, ∃ c > 0, ∀ n ≥ n₀, c * ‖f n‖ ≤ ‖g n‖ := sorry


theorem extracted_formal_statement_15 {E : Type u_3} {F : Type u_4} [inst : Norm E] [inst_1 : Norm F]
  {α : Type u_17} [inst_2 : SemilatticeSup α] [inst_3 : Nonempty α] {f : α → E} {g : α → F} :
  f =O[atTop] g ↔ ∀ᶠ (n₀ : α) in atTop, ∃ c, ∀ n ≥ n₀, ‖f n‖ ≤ c * ‖g n‖ := sorry


theorem extracted_formal_statement_16 {α : Type u_1} {F' : Type u_7}
  [inst : SeminormedAddCommGroup F'] {g' : α → F'} {l : Filter α} {ι : Type u_17} [inst_1 : Fintype ι]
  {E' : ι → Type u_18} [inst_2 : (i : ι) → NormedAddCommGroup (E' i)] {f : α → (i : ι) → E' i}
  (h :
    (∀ ⦃c : ℝ⦄, 0 < c → ∀ (i : ι), IsBigOWith c l (fun x => f x i) g') ↔
      ∀ (i : ι) ⦃c : ℝ⦄, 0 < c → IsBigOWith c l (fun x => f x i) g') :
  f =o[l] g' ↔ ∀ (i : ι), (fun x => f x i) =o[l] g' := sorry


theorem extracted_formal_statement_17 {α : Type u_1} {F' : Type u_7}
  [inst : SeminormedAddCommGroup F'] {g' : α → F'} {l : Filter α} {ι : Type u_17} {E' : ι → Type u_18}
  [inst_1 : (i : ι) → NormedAddCommGroup (E' i)] {f : α → (i : ι) → E' i} :
  (∀ ⦃c : ℝ⦄, 0 < c → ∀ (i : ι), IsBigOWith c l (fun x => f x i) g') ↔
    ∀ (i : ι) ⦃c : ℝ⦄, 0 < c → IsBigOWith c l (fun x => f x i) g' := sorry


theorem extracted_formal_statement_18 {α : Type u_1} {F' : Type u_7}
  [inst : SeminormedAddCommGroup F'] {g' : α → F'} {l : Filter α} {ι : Type u_17} [inst_1 : Fintype ι]
  {E' : ι → Type u_18} [inst_2 : (i : ι) → NormedAddCommGroup (E' i)] {f : α → (i : ι) → E' i}
  (h :
    (∀ᶠ (c : ℝ) in atTop, IsBigOWith c l f g') ↔ ∀ᶠ (x : ℝ) in atTop, ∀ (i : ι), IsBigOWith x l (fun x => f x i) g') :
  f =O[l] g' ↔ ∀ (i : ι), (fun x => f x i) =O[l] g' := sorry


theorem extracted_formal_statement_19 {α : Type u_1} {F' : Type u_7}
  [inst : SeminormedAddCommGroup F'] {g' : α → F'} {l : Filter α} {ι : Type u_17} [inst_1 : Fintype ι]
  {E' : ι → Type u_18} [inst_2 : (i : ι) → NormedAddCommGroup (E' i)] {f : α → (i : ι) → E' i} :
  (∀ᶠ (c : ℝ) in atTop, IsBigOWith c l f g') ↔
    ∀ᶠ (x : ℝ) in atTop, ∀ (i : ι), IsBigOWith x l (fun x => f x i) g' := sorry


theorem extracted_formal_statement_20 {α : Type u_1} {F' : Type u_7}
  [inst : SeminormedAddCommGroup F'] {g' : α → F'} {l : Filter α} {ι : Type u_17} [inst_1 : Fintype ι]
  {E' : ι → Type u_18} [inst_2 : (i : ι) → NormedAddCommGroup (E' i)] {f : α → (i : ι) → E' i} {C : ℝ} (hC : 0 ≤ C)
  (this : ∀ (x : α), 0 ≤ C * ‖g' x‖) : IsBigOWith C l f g' ↔ ∀ (i : ι), IsBigOWith C l (fun x => f x i) g' := sorry


theorem extracted_formal_statement_21 {E'' : Type u_9} {F'' : Type u_10} [inst : NormedAddCommGroup E'']
  [inst_1 : NormedAddCommGroup F''] {f : ℕ → E''} {g : ℕ → F''} (h : ∀ (x : ℕ), g x = 0 → f x = 0) :
  f =O[atTop] g ↔ ∃ C, ∀ (x : ℕ), ‖f x‖ ≤ C * ‖g x‖ := sorry


theorem extracted_formal_statement_22 {α : Type u_1} {E'' : Type u_9} {F'' : Type u_10}
  [inst : NormedAddCommGroup E''] [inst_1 : NormedAddCommGroup F''] {f'' : α → E''} {g'' : α → F''}
  (h : ∀ (x : α), g'' x = 0 → f'' x = 0) : f'' =O[cofinite] g'' ↔ ∃ C, ∀ (x : α), ‖f'' x‖ ≤ C * ‖g'' x‖ := sorry


theorem extracted_formal_statement_23 {α : Type u_1} {E : Type u_3} {F'' : Type u_10} [inst : Norm E]
  [inst_1 : NormedAddCommGroup F''] {f : α → E} {g'' : α → F''} (h : f =O[cofinite] g'') (C : ℝ) (C₀ : C > 0)
  (hC : IsBigOWith C cofinite f g'') : {x | ¬‖f x‖ ≤ C * ‖g'' x‖}.Finite := sorry


theorem extracted_formal_statement_24 {α : Type u_1} {E : Type u_3} {F'' : Type u_10} [inst : Norm E]
  [inst_1 : NormedAddCommGroup F''] {f : α → E} {g'' : α → F''} (h_1 : f =O[cofinite] g'') (C : ℝ) (C₀ : C > 0)
  (hC : {x | ¬‖f x‖ ≤ C * ‖g'' x‖}.Finite) (C' : ℝ)
  (hC' : ∀ i ∈ Finset.image (fun x => ‖f x‖ / ‖g'' x‖) hC.toFinset, i ≤ C')
  (this : ∀ (x : α), C * ‖g'' x‖ < ‖f x‖ → ‖f x‖ / ‖g'' x‖ ≤ C') (x : α) (h₀ : g'' x ≠ 0)
  (h : C * ‖g'' x‖ < ‖f x‖ → ‖f x‖ ≤ C' * ‖g'' x‖) : ‖f x‖ ≤ (C ⊔ C') * ‖g'' x‖ := sorry


theorem extracted_formal_statement_25 {α : Type u_1} {E : Type u_3} {F'' : Type u_10} [inst : Norm E]
  [inst_1 : NormedAddCommGroup F''] {f : α → E} {g'' : α → F''} (h : f =O[cofinite] g'') (C : ℝ) (C₀ : C > 0)
  (hC : {x | ¬‖f x‖ ≤ C * ‖g'' x‖}.Finite) (C' : ℝ)
  (hC' : ∀ i ∈ Finset.image (fun x => ‖f x‖ / ‖g'' x‖) hC.toFinset, i ≤ C')
  (this : ∀ (x : α), C * ‖g'' x‖ < ‖f x‖ → ‖f x‖ / ‖g'' x‖ ≤ C') (x : α) (h₀ : g'' x ≠ 0) :
  C * ‖g'' x‖ < ‖f x‖ → ‖f x‖ ≤ C' * ‖g'' x‖ := sorry


theorem extracted_formal_statement_26 {E' : Type u_6} [inst : SeminormedAddCommGroup E'] (x₀ : E') {m : ℕ}
  (h : 1 < m) : (fun x => ‖x - x₀‖ ^ m) =o[𝓝 x₀] fun x => x - x₀ := sorry


theorem extracted_formal_statement_27 {E'' : Type u_9} {F'' : Type u_10} [inst : NormedAddCommGroup E'']
  [inst_1 : NormedAddCommGroup F''] {f : E'' → F''} {x₀ : E''} {n : ℕ} (h : f =O[𝓝 x₀] fun x => ‖x - x₀‖ ^ n)
  (hn : n ≠ 0) : f =O[𝓝[univ] x₀] fun x => ‖x - x₀‖ ^ n := sorry


theorem extracted_formal_statement_28 {E'' : Type u_9} {F'' : Type u_10} [inst : NormedAddCommGroup E'']
  [inst_1 : NormedAddCommGroup F''] {f : E'' → F''} {x₀ : E''} {n : ℕ} (h : f =O[𝓝[univ] x₀] fun x => ‖x - x₀‖ ^ n)
  (hn : n ≠ 0) : f x₀ = 0 := sorry


theorem extracted_formal_statement_29 {𝕜 : Type u_15} [inst : NormedDivisionRing 𝕜] (x : 𝕜) : x = x ^ 1 := sorry


theorem extracted_formal_statement_30 {𝕜 : Type u_15} [inst : NormedDivisionRing 𝕜] {α : Type u_17}
  {l : Filter α} {f g : α → 𝕜} (hgf : ∀ᶠ (x : α) in l, g x = 0 → f x = 0) (h : f =O[l] g) :
  f =O[l] g ↔ IsBoundedUnder (fun x1 x2 => x1 ≤ x2) l fun x => ‖f x / g x‖ := sorry


theorem extracted_formal_statement_31 {𝕜 : Type u_15} [inst : NormedDivisionRing 𝕜] {α : Type u_17}
  {l : Filter α} {f g : α → 𝕜} (hgf : ∀ᶠ (x : α) in l, g x = 0 → f x = 0) (c : ℝ)
  (hc : ∀ᶠ (x : ℝ) in map (fun x => ‖f x / g x‖) l, (fun x1 x2 => x1 ≤ x2) x c) :
  ∀ᶠ (a : α) in l, ‖f a‖ / ‖g a‖ ≤ c := sorry


theorem extracted_formal_statement_32 {𝕜 : Type u_15} [inst : NormedDivisionRing 𝕜] {α : Type u_17}
  {l : Filter α} {f g : α → 𝕜} (hgf : ∀ᶠ (x : α) in l, g x = 0 → f x = 0) (c : ℝ)
  (hc : ∀ᶠ (a : α) in l, ‖f a‖ / ‖g a‖ ≤ c) (x : α) (hx₁ : g x = 0 → f x = 0) (hx₂ : ‖f x‖ / ‖g x‖ ≤ c)
  (h_1 h : ‖f x‖ ≤ c * ‖g x‖) : ‖f x‖ ≤ c * ‖g x‖ := sorry


theorem extracted_formal_statement_33 {𝕜 : Type u_15} [inst : NormedDivisionRing 𝕜] {α : Type u_17}
  {l : Filter α} {f g : α → 𝕜} (hgf : ∀ᶠ (x : α) in l, g x = 0 → f x = 0) (c : ℝ)
  (hc : ∀ᶠ (a : α) in l, ‖f a‖ / ‖g a‖ ≤ c) (x : α) (hx₁ : g x = 0 → f x = 0) (hx₂ : ‖f x‖ / ‖g x‖ ≤ c)
  (hgx : ¬g x = 0) : ‖f x‖ ≤ c * ‖g x‖ := sorry


theorem extracted_formal_statement_34 {𝕜 : Type u_15} [inst : NormedDivisionRing 𝕜] {α : Type u_17}
  {l : Filter α} {f g : α → 𝕜} (h_1 : f =O[l] g) (c : ℝ) (h₀ : c ≥ 0) (hc : IsBigOWith c l f g) (x : α)
  (hx : ‖f x‖ ≤ c * ‖g x‖) (h : ‖f x‖ / ‖g x‖ ≤ c) : (fun x1 x2 => x1 ≤ x2) ‖f x / g x‖ c := sorry


theorem extracted_formal_statement_35 {𝕜 : Type u_15} [inst : NormedDivisionRing 𝕜] {α : Type u_17}
  {l : Filter α} {f g : α → 𝕜} (h : f =O[l] g) (c : ℝ) (h₀ : c ≥ 0) (hc : IsBigOWith c l f g) (x : α)
  (hx : ‖f x‖ ≤ c * ‖g x‖) : (fun x1 x2 => x1 ≤ x2) (‖f x‖ / ‖g x‖) c := sorry


theorem extracted_formal_statement_36 {α : Type u_1} {𝕜 : Type u_15} [inst : NormedDivisionRing 𝕜]
  {l : Filter α} {u v : α → 𝕜} (h_1 : u =o[l] v → ∃ φ, Tendsto φ l (𝓝 0) ∧ u =ᶠ[l] φ * v)
  (h : (∃ φ, Tendsto φ l (𝓝 0) ∧ u =ᶠ[l] φ * v) → u =o[l] v) :
  u =o[l] v ↔ ∃ φ, Tendsto φ l (𝓝 0) ∧ u =ᶠ[l] φ * v := sorry


theorem extracted_formal_statement_37 {α : Type u_1} {𝕜 : Type u_15} [inst : NormedDivisionRing 𝕜]
  {l : Filter α} {u v : α → 𝕜} (h : (∃ φ, Tendsto φ l (𝓝 0) ∧ u =ᶠ[l] φ * v) → ∀ ⦃c : ℝ⦄, 0 < c → IsBigOWith c l u v) :
  (∃ φ, Tendsto φ l (𝓝 0) ∧ u =ᶠ[l] φ * v) → u =o[l] v := sorry


theorem extracted_formal_statement_38 {α : Type u_1} {𝕜 : Type u_15} [inst : NormedDivisionRing 𝕜]
  {l : Filter α} {u v : α → 𝕜} (φ : α → 𝕜) (hφ : ∀ ε > 0, ∀ᶠ (x : α) in l, ‖φ x‖ < ε) (huvφ : u =ᶠ[l] φ * v) ⦃c : ℝ⦄
  (hpos : 0 < c) : IsBigOWith c l u v := sorry


theorem extracted_formal_statement_39 {α : Type u_1} {𝕜 : Type u_15} [inst : NormedDivisionRing 𝕜]
  {l : Filter α} {u v : α → 𝕜}
  (h_1 : u =O[l] v → ∃ φ, IsBoundedUnder (fun x1 x2 => x1 ≤ x2) l (norm ∘ φ) ∧ u =ᶠ[l] φ * v)
  (h : (∃ φ, IsBoundedUnder (fun x1 x2 => x1 ≤ x2) l (norm ∘ φ) ∧ u =ᶠ[l] φ * v) → u =O[l] v) :
  u =O[l] v ↔ ∃ φ, IsBoundedUnder (fun x1 x2 => x1 ≤ x2) l (norm ∘ φ) ∧ u =ᶠ[l] φ * v := sorry


theorem extracted_formal_statement_40 {α : Type u_1} {𝕜 : Type u_15} [inst : NormedDivisionRing 𝕜]
  {l : Filter α} {u v : α → 𝕜} (h : u =O[l] v) :
  (∃ φ, IsBoundedUnder (fun x1 x2 => x1 ≤ x2) l (norm ∘ φ) ∧ u =ᶠ[l] φ * v) → u =O[l] v := sorry


theorem extracted_formal_statement_41 {α : Type u_1} {𝕜 : Type u_15} [inst : NormedDivisionRing 𝕜]
  {l : Filter α} {u v : α → 𝕜} (φ : α → 𝕜) (huvφ : u =ᶠ[l] φ * v) (c : ℝ)
  (hφ : ∀ᶠ (x : ℝ) in map (norm ∘ φ) l, (fun x1 x2 => x1 ≤ x2) x c) : u =O[l] v := sorry


theorem extracted_formal_statement_42 {α : Type u_1} {𝕜 : Type u_15} [inst : NormedDivisionRing 𝕜] {c : ℝ}
  {l : Filter α} {u v : α → 𝕜} (hc : 0 ≤ c)
  (h_1 : IsBigOWith c l u v → ∃ φ, (∀ᶠ (x : α) in l, ‖φ x‖ ≤ c) ∧ u =ᶠ[l] φ * v)
  (h : (∃ φ, (∀ᶠ (x : α) in l, ‖φ x‖ ≤ c) ∧ u =ᶠ[l] φ * v) → IsBigOWith c l u v) :
  IsBigOWith c l u v ↔ ∃ φ, (∀ᶠ (x : α) in l, ‖φ x‖ ≤ c) ∧ u =ᶠ[l] φ * v := sorry


theorem extracted_formal_statement_43 {α : Type u_1} {𝕜 : Type u_15} [inst : NormedDivisionRing 𝕜] {c : ℝ}
  {l : Filter α} {u v : α → 𝕜} (hc : 0 ≤ c) (h : IsBigOWith c l u v) :
  (∃ φ, (∀ᶠ (x : α) in l, ‖φ x‖ ≤ c) ∧ u =ᶠ[l] φ * v) → IsBigOWith c l u v := sorry


theorem extracted_formal_statement_44 {α : Type u_1} {𝕜 : Type u_15} [inst : NormedDivisionRing 𝕜] {c : ℝ}
  {l : Filter α} {u v : α → 𝕜} (hc : 0 ≤ c) (φ : α → 𝕜) (hφ : ∀ᶠ (x : α) in l, ‖φ x‖ ≤ c) (h : u =ᶠ[l] φ * v) :
  IsBigOWith c l u v := sorry


theorem extracted_formal_statement_45 {α : Type u_1} {R : Type u_13} [inst : SeminormedRing R] {c : ℝ}
  {l : Filter α} {u v : α → R} (φ : α → R) (hφ : ∀ᶠ (x : α) in l, ‖φ x‖ ≤ c) (h_1 : u =ᶠ[l] φ * v)
  (h : ∀ᶠ (x : α) in l, ‖u x‖ ≤ c * ‖v x‖) : IsBigOWith c l u v := sorry


theorem extracted_formal_statement_46 {α : Type u_1} {R : Type u_13} [inst : SeminormedRing R] {c : ℝ}
  {l : Filter α} {u v : α → R} (φ : α → R) (hφ : ∀ᶠ (x : α) in l, ‖φ x‖ ≤ c) (h_1 : u =ᶠ[l] φ * v) (x : α)
  (hx : ‖φ x‖ ≤ c) (h : ‖φ x * v x‖ ≤ c * ‖v x‖) : (fun x a => ‖a‖ ≤ c * ‖v x‖) x ((φ * v) x) := sorry


theorem extracted_formal_statement_47 {α : Type u_1} {R : Type u_13} [inst : SeminormedRing R] {c : ℝ}
  {l : Filter α} {u v : α → R} (φ : α → R) (hφ : ∀ᶠ (x : α) in l, ‖φ x‖ ≤ c) (h_1 : u =ᶠ[l] φ * v) (x : α)
  (hx : ‖φ x‖ ≤ c) (h : ‖φ x‖ * ‖v x‖ ≤ c * ‖v x‖) : ‖φ x * v x‖ ≤ c * ‖v x‖ := sorry


theorem extracted_formal_statement_48 {α : Type u_1} {R : Type u_13} [inst : SeminormedRing R] {c : ℝ}
  {l : Filter α} {u v : α → R} (φ : α → R) (hφ : ∀ᶠ (x : α) in l, ‖φ x‖ ≤ c) (h : u =ᶠ[l] φ * v) (x : α)
  (hx : ‖φ x‖ ≤ c) : ‖φ x‖ * ‖v x‖ ≤ c * ‖v x‖ := sorry


theorem extracted_formal_statement_49 {α : Type u_1} {E'' : Type u_9} {F'' : Type u_10}
  [inst : NormedAddCommGroup E''] [inst_1 : NormedAddCommGroup F''] {l : Filter α} [inst_2 : l.NeBot] {c : F''} :
  ¬Tendsto (Function.const α ‖c‖) l atTop := sorry


theorem extracted_formal_statement_50 {α : Type u_1} {E'' : Type u_9} {F'' : Type u_10}
  [inst : NormedAddCommGroup E''] [inst_1 : NormedAddCommGroup F''] {l : Filter α} [inst_2 : l.NeBot] {d : E''}
  {c : F''} (this : ¬Tendsto (Function.const α ‖c‖) l atTop) (h : Tendsto (norm ∘ fun _x => c) l atTop → d = 0) :
  ((fun _x => d) =o[l] fun _x => c) ↔ d = 0 := sorry


theorem extracted_formal_statement_51 {α : Type u_1} {E'' : Type u_9} {F'' : Type u_10}
  [inst : NormedAddCommGroup E''] [inst_1 : NormedAddCommGroup F''] {l : Filter α} [inst_2 : l.NeBot] {d : E''}
  {c : F''} (this : ¬Tendsto (Function.const α ‖c‖) l atTop) : Tendsto (norm ∘ fun _x => c) l atTop → d = 0 := sorry


theorem extracted_formal_statement_52 {α : Type u_1} {E'' : Type u_9} {F'' : Type u_10}
  [inst : NormedAddCommGroup E''] [inst_1 : NormedAddCommGroup F''] {g'' : α → F''} {l : Filter α} {c : E''}
  (hc : c ≠ 0) (h : Tendsto (fun x => ‖g'' x‖) l atTop ↔ Tendsto (norm ∘ g'') l atTop) :
  (fun _x => c) =o[l] g'' ↔ c = 0 ∨ Tendsto (norm ∘ g'') l atTop := sorry


theorem extracted_formal_statement_53 {α : Type u_1} {E'' : Type u_9} {F'' : Type u_10}
  [inst : NormedAddCommGroup E''] [inst_1 : NormedAddCommGroup F''] {g'' : α → F''} {l : Filter α} {c : E''}
  (hc : c ≠ 0) : Tendsto (fun x => ‖g'' x‖) l atTop ↔ Tendsto (norm ∘ g'') l atTop := sorry


theorem extracted_formal_statement_54 {α : Type u_1} {E' : Type u_6} {𝕜 : Type u_15}
  [inst : SeminormedAddCommGroup E'] [inst_1 : NormedDivisionRing 𝕜] [inst_2 : Module 𝕜 E']
  [inst_3 : IsBoundedSMul 𝕜 E'] {f : α → E'} {g : α → 𝕜} {l : Filter α} (h : f =o[l] g) :
  Tendsto (fun x => (g x)⁻¹ • f x) l (𝓝 0) := sorry


theorem extracted_formal_statement_55 {α : Type u_1} {l_1 : Filter α} {ι : Type u_17}
  {R : Type u_18} {𝕜 : Type u_19} [inst : SeminormedCommRing R] [inst_1 : NormedField 𝕜] {f : ι → α → R} {g : ι → α → 𝕜}
  (l : List ι) (h₁ : ∀ i ∈ ↑l, f i =O[l_1] g i) (h₂ : ∃ i ∈ ↑l, f i =o[l_1] g i) :
  (fun x => (Multiset.map (fun x_1 => f x_1 x) ↑l).prod) =o[l_1] fun x =>
    (Multiset.map (fun x_1 => g x_1 x) ↑l).prod := sorry


theorem extracted_formal_statement_56 {α : Type u_1} {R : Type u_13} {𝕜 : Type u_15}
  [inst : SeminormedRing R] [inst_1 : NormedDivisionRing 𝕜] {l : Filter α} {ι : Type u_17} {L : List ι} {f : ι → α → R}
  {g : ι → α → 𝕜} (h₁ : ∀ i ∈ L, f i =O[l] g i) (h₂ : ∃ i ∈ L, f i =o[l] g i) :
  (fun x => (List.map (fun x_1 => f x_1 x) L).prod) =o[l] fun x => (List.map (fun x_1 => g x_1 x) L).prod := sorry


theorem extracted_formal_statement_57 {α : Type u_1} {l_1 : Filter α} {ι : Type u_17}
  {R : Type u_18} {𝕜 : Type u_19} [inst : SeminormedCommRing R] [inst_1 : NormedField 𝕜] {f : ι → α → R} {g : ι → α → 𝕜}
  (l : List ι) (hf : ∀ i ∈ ↑l, f i =O[l_1] g i) :
  (fun x => (Multiset.map (fun x_1 => f x_1 x) ↑l).prod) =O[l_1] fun x =>
    (Multiset.map (fun x_1 => g x_1 x) ↑l).prod := sorry


theorem extracted_formal_statement_58 {α : Type u_1} {R : Type u_13} {𝕜 : Type u_15}
  [inst : SeminormedRing R] [inst_1 : NormedDivisionRing 𝕜] {l : Filter α} {ι : Type u_17} {L : List ι} {f : ι → α → R}
  {g : ι → α → 𝕜} (hf : ∀ i ∈ L, f i =O[l] g i) :
  (fun x => (List.map (fun x_1 => f x_1 x) L).prod) =O[l] fun x => (List.map (fun x_1 => g x_1 x) L).prod := sorry


theorem extracted_formal_statement_59 {α : Type u_1} {E' : Type u_6} {F' : Type u_7}
  {R : Type u_13} {𝕜' : Type u_16} [inst : SeminormedAddCommGroup E'] [inst_1 : SeminormedAddCommGroup F']
  [inst_2 : SeminormedRing R] [inst_3 : NormedDivisionRing 𝕜'] {f' : α → E'} {g' : α → F'} {l : Filter α}
  [inst_4 : Module R E'] [inst_5 : IsBoundedSMul R E'] [inst_6 : Module 𝕜' F'] [inst_7 : IsBoundedSMul 𝕜' F']
  {k₁ : α → R} {k₂ : α → 𝕜'} (h₁ : k₁ =o[l] k₂) (h₂ : f' =O[l] g')
  (h : ∀ ⦃c : ℝ⦄, 0 < c → IsBigOWith c l (fun x => k₁ x • f' x) fun x => k₂ x • g' x) :
  (fun x => k₁ x • f' x) =o[l] fun x => k₂ x • g' x := sorry


theorem extracted_formal_statement_60 {α : Type u_1} {E' : Type u_6} {F' : Type u_7}
  {R : Type u_13} {𝕜' : Type u_16} [inst : SeminormedAddCommGroup E'] [inst_1 : SeminormedAddCommGroup F']
  [inst_2 : SeminormedRing R] [inst_3 : NormedDivisionRing 𝕜'] {f' : α → E'} {g' : α → F'} {l : Filter α}
  [inst_4 : Module R E'] [inst_5 : IsBoundedSMul R E'] [inst_6 : Module 𝕜' F'] [inst_7 : IsBoundedSMul 𝕜' F']
  {k₁ : α → R} {k₂ : α → 𝕜'} (h₂ : f' =O[l] g') (h₁ : ∀ ⦃c : ℝ⦄, 0 < c → IsBigOWith c l k₁ k₂) ⦃c : ℝ⦄ (cpos : 0 < c)
  (c' : ℝ) (c'pos : c' > 0) (hc' : IsBigOWith c' l f' g') :
  IsBigOWith c l (fun x => k₁ x • f' x) fun x => k₂ x • g' x := sorry


theorem extracted_formal_statement_61 {α : Type u_1} {E' : Type u_6} {F' : Type u_7}
  {R : Type u_13} {𝕜' : Type u_16} [inst : SeminormedAddCommGroup E'] [inst_1 : SeminormedAddCommGroup F']
  [inst_2 : SeminormedRing R] [inst_3 : NormedDivisionRing 𝕜'] {f' : α → E'} {g' : α → F'} {l : Filter α}
  [inst_4 : Module R E'] [inst_5 : IsBoundedSMul R E'] [inst_6 : Module 𝕜' F'] [inst_7 : IsBoundedSMul 𝕜' F']
  {k₁ : α → R} {k₂ : α → 𝕜'} (h₁ : k₁ =O[l] k₂) (h₂ : f' =o[l] g')
  (h : ∀ ⦃c : ℝ⦄, 0 < c → IsBigOWith c l (fun x => k₁ x • f' x) fun x => k₂ x • g' x) :
  (fun x => k₁ x • f' x) =o[l] fun x => k₂ x • g' x := sorry


theorem extracted_formal_statement_62 {α : Type u_1} {E' : Type u_6} {F' : Type u_7}
  {R : Type u_13} {𝕜' : Type u_16} [inst : SeminormedAddCommGroup E'] [inst_1 : SeminormedAddCommGroup F']
  [inst_2 : SeminormedRing R] [inst_3 : NormedDivisionRing 𝕜'] {f' : α → E'} {g' : α → F'} {l : Filter α}
  [inst_4 : Module R E'] [inst_5 : IsBoundedSMul R E'] [inst_6 : Module 𝕜' F'] [inst_7 : IsBoundedSMul 𝕜' F']
  {k₁ : α → R} {k₂ : α → 𝕜'} (h₁ : k₁ =O[l] k₂) (h₂ : ∀ ⦃c : ℝ⦄, 0 < c → IsBigOWith c l f' g') ⦃c : ℝ⦄ (cpos : 0 < c)
  (c' : ℝ) (c'pos : c' > 0) (hc' : IsBigOWith c' l k₁ k₂) :
  IsBigOWith c l (fun x => k₁ x • f' x) fun x => k₂ x • g' x := sorry


theorem extracted_formal_statement_63 {α : Type u_1} {E' : Type u_6} {F' : Type u_7}
  {R : Type u_13} {𝕜' : Type u_16} [inst : SeminormedAddCommGroup E'] [inst_1 : SeminormedAddCommGroup F']
  [inst_2 : SeminormedRing R] [inst_3 : NormedDivisionRing 𝕜'] {f' : α → E'} {g' : α → F'} {l : Filter α}
  [inst_4 : Module R E'] [inst_5 : IsBoundedSMul R E'] [inst_6 : Module 𝕜' F'] [inst_7 : IsBoundedSMul 𝕜' F']
  {k₁ : α → R} {k₂ : α → 𝕜'} (h₁ : k₁ =O[l] k₂) (h₂ : f' =O[l] g') : k₁ =O[l] k₂ := sorry


theorem extracted_formal_statement_64 {α : Type u_1} {E' : Type u_6} {F' : Type u_7}
  {R : Type u_13} {𝕜' : Type u_16} [inst : SeminormedAddCommGroup E'] [inst_1 : SeminormedAddCommGroup F']
  [inst_2 : SeminormedRing R] [inst_3 : NormedDivisionRing 𝕜'] {f' : α → E'} {g' : α → F'} {l : Filter α}
  [inst_4 : Module R E'] [inst_5 : IsBoundedSMul R E'] [inst_6 : Module 𝕜' F'] [inst_7 : IsBoundedSMul 𝕜' F']
  {k₁ : α → R} {k₂ : α → 𝕜'} (h₁_1 : k₁ =O[l] k₂) (h₂ : f' =O[l] g') (c₁ : ℝ) (h₁ : IsBigOWith c₁ l k₁ k₂) :
  f' =O[l] g' := sorry


theorem extracted_formal_statement_65 {α : Type u_1} {E' : Type u_6} {F' : Type u_7}
  {R : Type u_13} {𝕜' : Type u_16} [inst : SeminormedAddCommGroup E'] [inst_1 : SeminormedAddCommGroup F']
  [inst_2 : SeminormedRing R] [inst_3 : NormedDivisionRing 𝕜'] {f' : α → E'} {g' : α → F'} {l : Filter α}
  [inst_4 : Module R E'] [inst_5 : IsBoundedSMul R E'] [inst_6 : Module 𝕜' F'] [inst_7 : IsBoundedSMul 𝕜' F']
  {k₁ : α → R} {k₂ : α → 𝕜'} (h₁_1 : k₁ =O[l] k₂) (h₂_1 : f' =O[l] g') (c₁ : ℝ) (h₁ : IsBigOWith c₁ l k₁ k₂) (c₂ : ℝ)
  (h₂ : IsBigOWith c₂ l f' g') : (fun x => k₁ x • f' x) =O[l] fun x => k₂ x • g' x := sorry


theorem extracted_formal_statement_66 {α : Type u_1} {E' : Type u_6} {F' : Type u_7}
  {R : Type u_13} {𝕜' : Type u_16} [inst : SeminormedAddCommGroup E'] [inst_1 : SeminormedAddCommGroup F']
  [inst_2 : SeminormedRing R] [inst_3 : NormedDivisionRing 𝕜'] {c c' : ℝ} {f' : α → E'} {g' : α → F'} {l : Filter α}
  [inst_4 : Module R E'] [inst_5 : IsBoundedSMul R E'] [inst_6 : Module 𝕜' F'] [inst_7 : IsBoundedSMul 𝕜' F']
  {k₁ : α → R} {k₂ : α → 𝕜'} (h₁ : IsBigOWith c l k₁ k₂) (h₂ : IsBigOWith c' l f' g')
  (h : ∀ᶠ (x : α) in l, ‖k₁ x • f' x‖ ≤ c * c' * ‖k₂ x • g' x‖) :
  IsBigOWith (c * c') l (fun x => k₁ x • f' x) fun x => k₂ x • g' x := sorry


theorem extracted_formal_statement_67 {α : Type u_1} {E' : Type u_6} {F' : Type u_7}
  {R : Type u_13} {𝕜' : Type u_16} [inst : SeminormedAddCommGroup E'] [inst_1 : SeminormedAddCommGroup F']
  [inst_2 : SeminormedRing R] [inst_3 : NormedDivisionRing 𝕜'] {c c' : ℝ} {f' : α → E'} {g' : α → F'} {l : Filter α}
  [inst_4 : Module R E'] [inst_5 : IsBoundedSMul R E'] [inst_6 : Module 𝕜' F'] [inst_7 : IsBoundedSMul 𝕜' F']
  {k₁ : α → R} {k₂ : α → 𝕜'} (h₁ : ∀ᶠ (x : α) in l, ‖k₁ x‖ ≤ c * ‖k₂ x‖) (h₂ : ∀ᶠ (x : α) in l, ‖f' x‖ ≤ c' * ‖g' x‖)
  (a : α) (hx₁ : ‖k₁ a‖ ≤ c * ‖k₂ a‖) (hx₂ : ‖f' a‖ ≤ c' * ‖g' a‖) (h : ‖k₁ a‖ * ‖f' a‖ ≤ c * c' * ‖k₂ a • g' a‖) :
  ‖k₁ a • f' a‖ ≤ c * c' * ‖k₂ a • g' a‖ := sorry


theorem extracted_formal_statement_68 {α : Type u_1} {E' : Type u_6} {F' : Type u_7}
  {R : Type u_13} {𝕜' : Type u_16} [inst : SeminormedAddCommGroup E'] [inst_1 : SeminormedAddCommGroup F']
  [inst_2 : SeminormedRing R] [inst_3 : NormedDivisionRing 𝕜'] {c c' : ℝ} {f' : α → E'} {g' : α → F'} {l : Filter α}
  [inst_4 : Module R E'] [inst_5 : IsBoundedSMul R E'] [inst_6 : Module 𝕜' F'] [inst_7 : IsBoundedSMul 𝕜' F']
  {k₁ : α → R} {k₂ : α → 𝕜'} (h₁ : ∀ᶠ (x : α) in l, ‖k₁ x‖ ≤ c * ‖k₂ x‖) (h₂ : ∀ᶠ (x : α) in l, ‖f' x‖ ≤ c' * ‖g' x‖)
  (a : α) (hx₁ : ‖k₁ a‖ ≤ c * ‖k₂ a‖) (hx₂ : ‖f' a‖ ≤ c' * ‖g' a‖)
  (h : c * c' * ‖k₂ a • g' a‖ = c * ‖k₂ a‖ * (c' * ‖g' a‖)) : ‖k₁ a‖ * ‖f' a‖ ≤ c * c' * ‖k₂ a • g' a‖ := sorry


theorem extracted_formal_statement_69 {α : Type u_1} {E' : Type u_6} {F' : Type u_7}
  {R : Type u_13} {𝕜' : Type u_16} [inst : SeminormedAddCommGroup E'] [inst_1 : SeminormedAddCommGroup F']
  [inst_2 : SeminormedRing R] [inst_3 : NormedDivisionRing 𝕜'] {c c' : ℝ} {f' : α → E'} {g' : α → F'} {l : Filter α}
  [inst_4 : Module R E'] [inst_5 : IsBoundedSMul R E'] [inst_6 : Module 𝕜' F'] [inst_7 : IsBoundedSMul 𝕜' F']
  {k₁ : α → R} {k₂ : α → 𝕜'} (h₁ : ∀ᶠ (x : α) in l, ‖k₁ x‖ ≤ c * ‖k₂ x‖) (h₂ : ∀ᶠ (x : α) in l, ‖f' x‖ ≤ c' * ‖g' x‖)
  (a : α) (hx₁ : ‖k₁ a‖ ≤ c * ‖k₂ a‖) (hx₂ : ‖f' a‖ ≤ c' * ‖g' a‖) :
  c * c' * ‖k₂ a • g' a‖ = c * ‖k₂ a‖ * (c' * ‖g' a‖) := sorry


theorem extracted_formal_statement_70 {α : Type u_1} {E : Type u_3} {E' : Type u_6} {𝕜 : Type u_15}
  [inst : Norm E] [inst_1 : SeminormedAddCommGroup E'] [inst_2 : NormedDivisionRing 𝕜] {f : α → E} {f' : α → E'}
  {l : Filter α} [inst_3 : Module 𝕜 E'] [inst_4 : IsBoundedSMul 𝕜 E'] {c : 𝕜} (hc : c ≠ 0) : ‖c‖ ≠ 0 := sorry


theorem extracted_formal_statement_71 {α : Type u_1} {E : Type u_3} {E' : Type u_6} {𝕜 : Type u_15}
  [inst : Norm E] [inst_1 : SeminormedAddCommGroup E'] [inst_2 : NormedDivisionRing 𝕜] {f : α → E} {f' : α → E'}
  {l : Filter α} [inst_3 : Module 𝕜 E'] [inst_4 : IsBoundedSMul 𝕜 E'] {c : 𝕜} (hc : c ≠ 0) (cne0 : ‖c‖ ≠ 0)
  (h : (f =o[l] fun x => ‖c • f' x‖) ↔ f =o[l] f') : (f =o[l] fun x => c • f' x) ↔ f =o[l] f' := sorry


theorem extracted_formal_statement_72 {α : Type u_1} {E : Type u_3} {E' : Type u_6} {𝕜 : Type u_15}
  [inst : Norm E] [inst_1 : SeminormedAddCommGroup E'] [inst_2 : NormedDivisionRing 𝕜] {f : α → E} {f' : α → E'}
  {l : Filter α} [inst_3 : Module 𝕜 E'] [inst_4 : IsBoundedSMul 𝕜 E'] {c : 𝕜} (hc : c ≠ 0) (cne0 : ‖c‖ ≠ 0)
  (h : (f =o[l] fun x => ‖c‖ * ‖f' x‖) ↔ f =o[l] f') : (f =o[l] fun x => ‖c • f' x‖) ↔ f =o[l] f' := sorry


theorem extracted_formal_statement_73 {α : Type u_1} {E : Type u_3} {E' : Type u_6} {𝕜 : Type u_15}
  [inst : Norm E] [inst_1 : SeminormedAddCommGroup E'] [inst_2 : NormedDivisionRing 𝕜] {f : α → E} {f' : α → E'}
  {l : Filter α} [inst_3 : Module 𝕜 E'] [inst_4 : IsBoundedSMul 𝕜 E'] {c : 𝕜} (hc : c ≠ 0) (cne0 : ‖c‖ ≠ 0) :
  (f =o[l] fun x => ‖c‖ * ‖f' x‖) ↔ f =o[l] f' := sorry


theorem extracted_formal_statement_74 {α : Type u_1} {E : Type u_3} {E' : Type u_6} {𝕜 : Type u_15}
  [inst : Norm E] [inst_1 : SeminormedAddCommGroup E'] [inst_2 : NormedDivisionRing 𝕜] {f : α → E} {f' : α → E'}
  {l : Filter α} [inst_3 : Module 𝕜 E'] [inst_4 : IsBoundedSMul 𝕜 E'] {c : 𝕜} (hc : c ≠ 0) : ‖c‖ ≠ 0 := sorry


theorem extracted_formal_statement_75 {α : Type u_1} {E : Type u_3} {E' : Type u_6} {𝕜 : Type u_15}
  [inst : Norm E] [inst_1 : SeminormedAddCommGroup E'] [inst_2 : NormedDivisionRing 𝕜] {f : α → E} {f' : α → E'}
  {l : Filter α} [inst_3 : Module 𝕜 E'] [inst_4 : IsBoundedSMul 𝕜 E'] {c : 𝕜} (hc : c ≠ 0) (cne0 : ‖c‖ ≠ 0)
  (h : (f =O[l] fun x => ‖c • f' x‖) ↔ f =O[l] f') : (f =O[l] fun x => c • f' x) ↔ f =O[l] f' := sorry


theorem extracted_formal_statement_76 {α : Type u_1} {E : Type u_3} {E' : Type u_6} {𝕜 : Type u_15}
  [inst : Norm E] [inst_1 : SeminormedAddCommGroup E'] [inst_2 : NormedDivisionRing 𝕜] {f : α → E} {f' : α → E'}
  {l : Filter α} [inst_3 : Module 𝕜 E'] [inst_4 : IsBoundedSMul 𝕜 E'] {c : 𝕜} (hc : c ≠ 0) (cne0 : ‖c‖ ≠ 0)
  (h : (f =O[l] fun x => ‖c‖ * ‖f' x‖) ↔ f =O[l] f') : (f =O[l] fun x => ‖c • f' x‖) ↔ f =O[l] f' := sorry


theorem extracted_formal_statement_77 {α : Type u_1} {E : Type u_3} {E' : Type u_6} {𝕜 : Type u_15}
  [inst : Norm E] [inst_1 : SeminormedAddCommGroup E'] [inst_2 : NormedDivisionRing 𝕜] {f : α → E} {f' : α → E'}
  {l : Filter α} [inst_3 : Module 𝕜 E'] [inst_4 : IsBoundedSMul 𝕜 E'] {c : 𝕜} (hc : c ≠ 0) (cne0 : ‖c‖ ≠ 0) :
  (f =O[l] fun x => ‖c‖ * ‖f' x‖) ↔ f =O[l] f' := sorry


theorem extracted_formal_statement_78 {α : Type u_1} {F : Type u_4} {E' : Type u_6} {𝕜 : Type u_15}
  [inst : Norm F] [inst_1 : SeminormedAddCommGroup E'] [inst_2 : NormedDivisionRing 𝕜] {g : α → F} {f' : α → E'}
  {l : Filter α} [inst_3 : Module 𝕜 E'] [inst_4 : IsBoundedSMul 𝕜 E'] {c : 𝕜} (hc : c ≠ 0) : ‖c‖ ≠ 0 := sorry


theorem extracted_formal_statement_79 {α : Type u_1} {F : Type u_4} {E' : Type u_6} {𝕜 : Type u_15}
  [inst : Norm F] [inst_1 : SeminormedAddCommGroup E'] [inst_2 : NormedDivisionRing 𝕜] {g : α → F} {f' : α → E'}
  {l : Filter α} [inst_3 : Module 𝕜 E'] [inst_4 : IsBoundedSMul 𝕜 E'] {c : 𝕜} (hc : c ≠ 0) (cne0 : ‖c‖ ≠ 0)
  (h : (fun x => ‖c • f' x‖) =o[l] g ↔ f' =o[l] g) : (fun x => c • f' x) =o[l] g ↔ f' =o[l] g := sorry


theorem extracted_formal_statement_80 {α : Type u_1} {F : Type u_4} {E' : Type u_6} {𝕜 : Type u_15}
  [inst : Norm F] [inst_1 : SeminormedAddCommGroup E'] [inst_2 : NormedDivisionRing 𝕜] {g : α → F} {f' : α → E'}
  {l : Filter α} [inst_3 : Module 𝕜 E'] [inst_4 : IsBoundedSMul 𝕜 E'] {c : 𝕜} (hc : c ≠ 0) (cne0 : ‖c‖ ≠ 0)
  (h : (fun x => ‖c‖ * ‖f' x‖) =o[l] g ↔ f' =o[l] g) : (fun x => ‖c • f' x‖) =o[l] g ↔ f' =o[l] g := sorry


theorem extracted_formal_statement_81 {α : Type u_1} {F : Type u_4} {E' : Type u_6} {𝕜 : Type u_15}
  [inst : Norm F] [inst_1 : SeminormedAddCommGroup E'] [inst_2 : NormedDivisionRing 𝕜] {g : α → F} {f' : α → E'}
  {l : Filter α} [inst_3 : Module 𝕜 E'] [inst_4 : IsBoundedSMul 𝕜 E'] {c : 𝕜} (hc : c ≠ 0) (cne0 : ‖c‖ ≠ 0) :
  (fun x => ‖c‖ * ‖f' x‖) =o[l] g ↔ f' =o[l] g := sorry


theorem extracted_formal_statement_82 {α : Type u_1} {F : Type u_4} {E' : Type u_6} {𝕜 : Type u_15}
  [inst : Norm F] [inst_1 : SeminormedAddCommGroup E'] [inst_2 : NormedDivisionRing 𝕜] {g : α → F} {f' : α → E'}
  {l : Filter α} [inst_3 : Module 𝕜 E'] [inst_4 : IsBoundedSMul 𝕜 E'] {c : 𝕜} (hc : c ≠ 0) : ‖c‖ ≠ 0 := sorry


theorem extracted_formal_statement_83 {α : Type u_1} {F : Type u_4} {E' : Type u_6} {𝕜 : Type u_15}
  [inst : Norm F] [inst_1 : SeminormedAddCommGroup E'] [inst_2 : NormedDivisionRing 𝕜] {g : α → F} {f' : α → E'}
  {l : Filter α} [inst_3 : Module 𝕜 E'] [inst_4 : IsBoundedSMul 𝕜 E'] {c : 𝕜} (hc : c ≠ 0) (cne0 : ‖c‖ ≠ 0)
  (h : (fun x => ‖c • f' x‖) =O[l] g ↔ f' =O[l] g) : (fun x => c • f' x) =O[l] g ↔ f' =O[l] g := sorry


theorem extracted_formal_statement_84 {α : Type u_1} {F : Type u_4} {E' : Type u_6} {𝕜 : Type u_15}
  [inst : Norm F] [inst_1 : SeminormedAddCommGroup E'] [inst_2 : NormedDivisionRing 𝕜] {g : α → F} {f' : α → E'}
  {l : Filter α} [inst_3 : Module 𝕜 E'] [inst_4 : IsBoundedSMul 𝕜 E'] {c : 𝕜} (hc : c ≠ 0) (cne0 : ‖c‖ ≠ 0)
  (h : (fun x => ‖c‖ * ‖f' x‖) =O[l] g ↔ f' =O[l] g) : (fun x => ‖c • f' x‖) =O[l] g ↔ f' =O[l] g := sorry


theorem extracted_formal_statement_85 {α : Type u_1} {F : Type u_4} {E' : Type u_6} {𝕜 : Type u_15}
  [inst : Norm F] [inst_1 : SeminormedAddCommGroup E'] [inst_2 : NormedDivisionRing 𝕜] {g : α → F} {f' : α → E'}
  {l : Filter α} [inst_3 : Module 𝕜 E'] [inst_4 : IsBoundedSMul 𝕜 E'] {c : 𝕜} (hc : c ≠ 0) (cne0 : ‖c‖ ≠ 0) :
  (fun x => ‖c‖ * ‖f' x‖) =O[l] g ↔ f' =O[l] g := sorry


theorem extracted_formal_statement_86 {α : Type u_1} {R : Type u_13} {𝕜 : Type u_15}
  [inst : SeminormedRing R] [inst_1 : NormedDivisionRing 𝕜] {l : Filter α} {f : α → 𝕜} {g : α → R} {n : ℕ} (hn : n ≠ 0)
  (h : (f ^ n) =O[l] (g ^ n)) (C : ℝ) (_hC₀ : C > 0) (hC : IsBigOWith C l (f ^ n) (g ^ n)) (c : ℝ) (hc₀ : 0 ≤ c)
  (hc : C ≤ c ^ n) : f =O[l] g := sorry


theorem extracted_formal_statement_87 {α : Type u_1} {E' : Type u_6} {E'' : Type u_9}
  [inst : SeminormedAddCommGroup E'] [inst_1 : NormedAddCommGroup E''] {f' : α → E'} {l : Filter α} {c : E''}
  (hc : c ≠ 0) (h_1 : (fun _x => c) =O[l] f' → ∃ b, 0 < b ∧ ∀ᶠ (x : α) in l, b ≤ ‖f' x‖)
  (h : (∃ b, 0 < b ∧ ∀ᶠ (x : α) in l, b ≤ ‖f' x‖) → (fun _x => c) =O[l] f') :
  (fun _x => c) =O[l] f' ↔ ∃ b, 0 < b ∧ ∀ᶠ (x : α) in l, b ≤ ‖f' x‖ := sorry


theorem extracted_formal_statement_88 {α : Type u_1} {E' : Type u_6} {E'' : Type u_9}
  [inst : SeminormedAddCommGroup E'] [inst_1 : NormedAddCommGroup E''] {f' : α → E'} {l : Filter α} {c : E''}
  (hc : c ≠ 0) (h : (fun _x => c) =O[l] f') :
  (∃ b, 0 < b ∧ ∀ᶠ (x : α) in l, b ≤ ‖f' x‖) → (fun _x => c) =O[l] f' := sorry


theorem extracted_formal_statement_89 {α : Type u_1} {E' : Type u_6} {E'' : Type u_9}
  [inst : SeminormedAddCommGroup E'] [inst_1 : NormedAddCommGroup E''] {f' : α → E'} {l : Filter α} {c : E''}
  (hc : c ≠ 0) (b : ℝ) (hb₀ : 0 < b) (hb : ∀ᶠ (x : α) in l, b ≤ ‖f' x‖) (x : α) (hx : b ≤ ‖f' x‖)
  (h : ‖c‖ ≤ ‖c‖ * (‖f' x‖ / b)) : ‖c‖ ≤ ‖c‖ / b * ‖f' x‖ := sorry


theorem extracted_formal_statement_90 {α : Type u_1} {E' : Type u_6} {E'' : Type u_9}
  [inst : SeminormedAddCommGroup E'] [inst_1 : NormedAddCommGroup E''] {f' : α → E'} {l : Filter α} {c : E''}
  (hc : c ≠ 0) (b : ℝ) (hb₀ : 0 < b) (hb : ∀ᶠ (x : α) in l, b ≤ ‖f' x‖) (x : α) (hx : b ≤ ‖f' x‖) :
  ‖c‖ ≤ ‖c‖ * (‖f' x‖ / b) := sorry


theorem extracted_formal_statement_91 {α : Type u_1} {E : Type u_3} {F'' : Type u_10} [inst : Norm E]
  [inst_1 : NormedAddCommGroup F''] {f : α → E} {g'' : α → F''} {l : Filter α} (h_1 : ∀ᶠ (x : α) in l, g'' x ≠ 0)
  (h : (∃ c, ∀ᶠ (x : α) in l, ‖f x‖ ≤ c * ‖g'' x‖) ↔ ∃ b, ∀ᶠ (a : α) in l, ‖f a‖ / ‖g'' a‖ ≤ b) :
  f =O[l] g'' ↔ IsBoundedUnder (fun x1 x2 => x1 ≤ x2) l fun x => ‖f x‖ / ‖g'' x‖ := sorry


theorem extracted_formal_statement_92 {α : Type u_1} {E : Type u_3} {F'' : Type u_10} [inst : Norm E]
  [inst_1 : NormedAddCommGroup F''] {f : α → E} {g'' : α → F''} {l : Filter α} (h : ∀ᶠ (x : α) in l, g'' x ≠ 0) :
  (∃ c, ∀ᶠ (x : α) in l, ‖f x‖ ≤ c * ‖g'' x‖) ↔ ∃ b, ∀ᶠ (a : α) in l, ‖f a‖ / ‖g'' a‖ ≤ b := sorry


theorem extracted_formal_statement_93 {α : Type u_1} {E'' : Type u_9} {F'' : Type u_10}
  [inst : NormedAddCommGroup E''] [inst_1 : NormedAddCommGroup F''] {f'' : α → E''} {l : Filter α} {c : F''}
  (h : ((c = 0 → f'' =ᶠ[l] 0) ∧ IsBoundedUnder (fun x1 x2 => x1 ≤ x2) l fun x => ‖f'' x‖) → f'' =O[l] fun _x => c) :
  (f'' =O[l] fun _x => c) ↔ (c = 0 → f'' =ᶠ[l] 0) ∧ IsBoundedUnder (fun x1 x2 => x1 ≤ x2) l fun x => ‖f'' x‖ := sorry


theorem extracted_formal_statement_94 {α : Type u_1} {E'' : Type u_9} {F'' : Type u_10}
  [inst : NormedAddCommGroup E''] [inst_1 : NormedAddCommGroup F''] {f'' : α → E''} {l : Filter α} {c : F''}
  (h : f'' =O[l] fun _x => c) :
  ((c = 0 → f'' =ᶠ[l] 0) ∧ IsBoundedUnder (fun x1 x2 => x1 ≤ x2) l fun x => ‖f'' x‖) → f'' =O[l] fun _x => c := sorry


theorem extracted_formal_statement_95 {α : Type u_1} {E'' : Type u_9} {F'' : Type u_10}
  [inst : NormedAddCommGroup E''] [inst_1 : NormedAddCommGroup F''] {f'' : α → E''} {l : Filter α} {c : F''}
  (hcf : c = 0 → f'' =ᶠ[l] 0) (hf : IsBoundedUnder (fun x1 x2 => x1 ≤ x2) l fun x => ‖f'' x‖)
  (h_1 h : f'' =O[l] fun _x => c) : f'' =O[l] fun _x => c := sorry


theorem extracted_formal_statement_96 {α : Type u_1} {E : Type u_3} (F : Type u_4) [inst : Norm E]
  [inst_1 : Norm F] {f : α → E} [inst_2 : One F] [inst_3 : NormOneClass F] [inst_4 : TopologicalSpace α] {a : α} (c : ℝ)
  (hc : ∀ᶠ (a : α) in 𝓝[≠] a, ‖f a‖ ≤ c) (h : ∀ᶠ (a_1 : α) in 𝓝 a, ‖f a_1‖ ≤ c ⊔ ‖f a‖) :
  ∃ b, ∀ᶠ (a : α) in 𝓝 a, ‖f a‖ ≤ b := sorry


theorem extracted_formal_statement_97 {α : Type u_1} {F' : Type u_7} {E'' : Type u_9}
  [inst : SeminormedAddCommGroup F'] [inst_1 : NormedAddCommGroup E''] {g' : α → F'} {f'' : α → E''} :
  f'' =o[⊤] g' ↔ ∀ (x : α), f'' x = 0 := sorry


theorem extracted_formal_statement_98 {α : Type u_1} {E : Type u_3} {F : Type u_4} [inst : Norm E]
  [inst_1 : Norm F] {f : α → E} {g : α → F} : f =O[⊤] g ↔ ∃ C, ∀ (x : α), ‖f x‖ ≤ C * ‖g x‖ := sorry


theorem extracted_formal_statement_99 {α : Type u_1} {E : Type u_3} {F : Type u_4} [inst : Norm E]
  [inst_1 : Norm F] {c : ℝ} {f : α → E} {g : α → F} : IsBigOWith c ⊤ f g ↔ ∀ (x : α), ‖f x‖ ≤ c * ‖g x‖ := sorry


theorem extracted_formal_statement_100 {α : Type u_1} {F' : Type u_7} {E'' : Type u_9}
  [inst : SeminormedAddCommGroup F'] [inst_1 : NormedAddCommGroup E''] {g' : α → F'} {f'' : α → E''} {s : Set α}
  (h_1 : ∀ x ∈ s, f'' x = 0) (h : (fun _x => 0) =ᶠ[𝓟 s] f'') : f'' =o[𝓟 s] g' := sorry


theorem extracted_formal_statement_101 {α : Type u_1} {F' : Type u_7} {E'' : Type u_9}
  [inst : SeminormedAddCommGroup F'] [inst_1 : NormedAddCommGroup E''] {g' : α → F'} {f'' : α → E''} {s : Set α}
  (h : ∀ x ∈ s, f'' x = 0) : (fun _x => 0) =ᶠ[𝓟 s] f'' := sorry


theorem extracted_formal_statement_102 {α : Type u_1} {E : Type u_3} {F : Type u_4} [inst : Norm E]
  [inst_1 : Norm F] {f : α → E} {g : α → F} {s : Set α} : f =O[𝓟 s] g ↔ ∃ c, ∀ x ∈ s, ‖f x‖ ≤ c * ‖g x‖ := sorry


theorem extracted_formal_statement_103 {α : Type u_1} {E : Type u_3} {F : Type u_4} [inst : Norm E]
  [inst_1 : Norm F] {c : ℝ} {f : α → E} {g : α → F} {s : Set α} :
  IsBigOWith c (𝓟 s) f g ↔ ∀ x ∈ s, ‖f x‖ ≤ c * ‖g x‖ := sorry