import Mathlib
import Mathlib.Analysis.Normed.Field.Basic

open Set Topology Filter NNReal

open Asymptotics

theorem extracted_formal_statement_0 {α : Type u_1} {E' : Type u_6} {F' : Type u_7}
  [inst : SeminormedAddCommGroup E'] [inst_1 : SeminormedAddCommGroup F'] {g' : α → F'} {l : Filter α} {ι : Type u_18}
  {A : ι → α → E'} {s : Finset ι} (h_1 : ∀ i ∈ s, A i =o[l] g') (h : (fun x => (∑ c ∈ s, A c) x) =o[l] g') :
  (fun x => ∑ i ∈ s, A i x) =o[l] g' := sorry


theorem extracted_formal_statement_1 {α : Type u_1} {E' : Type u_6} {F' : Type u_7}
  [inst : SeminormedAddCommGroup E'] [inst_1 : SeminormedAddCommGroup F'] {g' : α → F'} {l : Filter α} {ι : Type u_18}
  {A : ι → α → E'} {s : Finset ι} (h : ∀ i ∈ s, A i =o[l] g') : (fun x => (∑ c ∈ s, A c) x) =o[l] g' := sorry


theorem extracted_formal_statement_2 {α : Type u_1} {F : Type u_4} {E' : Type u_6} [inst : Norm F]
  [inst_1 : SeminormedAddCommGroup E'] {g : α → F} {l : Filter α} {ι : Type u_18} {A : ι → α → E'} {s : Finset ι}
  (h_1 : ∀ i ∈ s, A i =O[l] g) (h : ∃ c, IsBigOWith c l (fun x => ∑ i ∈ s, A i x) g) :
  (fun x => ∑ i ∈ s, A i x) =O[l] g := sorry


theorem extracted_formal_statement_3 {α : Type u_1} {F : Type u_4} {E' : Type u_6} [inst : Norm F]
  [inst_1 : SeminormedAddCommGroup E'] {g : α → F} {l : Filter α} {ι : Type u_18} {A : ι → α → E'} {s : Finset ι}
  (C : ι → ℝ) (hC : ∀ i ∈ s, IsBigOWith (C i) l (A i) g) : ∃ c, IsBigOWith c l (fun x => ∑ i ∈ s, A i x) g := sorry


theorem extracted_formal_statement_4 {α : Type u_1} {F : Type u_4} {E' : Type u_6} [inst : Norm F]
  [inst_1 : SeminormedAddCommGroup E'] {g : α → F} {l : Filter α} {ι : Type u_18} {A : ι → α → E'} {C : ι → ℝ}
  {s : Finset ι} (h : ∀ i ∈ s, IsBigOWith (C i) l (A i) g) :
  IsBigOWith (∑ i ∈ s, C i) l (fun x => ∑ i ∈ s, A i x) g := sorry


theorem extracted_formal_statement_5 {α : Type u_1} {𝕜 : Type u_15} {𝕜' : Type u_16}
  [inst : NormedDivisionRing 𝕜] [inst_1 : NormedDivisionRing 𝕜'] {c : ℝ} {l : Filter α} {f : α → 𝕜} {g : α → 𝕜'}
  (h_1 : IsBigOWith c l f g) (h₀_1 : ∀ᶠ (x : α) in l, f x = 0 → g x = 0) (x : α) (h₀ : f x = 0 → g x = 0)
  (hle : ‖f x‖ ≤ c * ‖g x‖) (h_2 h : ‖(g x)⁻¹‖ ≤ c * ‖(f x)⁻¹‖) : ‖(g x)⁻¹‖ ≤ c * ‖(f x)⁻¹‖ := sorry


theorem extracted_formal_statement_6 {α : Type u_1} {𝕜 : Type u_15} {𝕜' : Type u_16}
  [inst : NormedDivisionRing 𝕜] [inst_1 : NormedDivisionRing 𝕜'] {c : ℝ} {l : Filter α} {f : α → 𝕜} {g : α → 𝕜'}
  (h : IsBigOWith c l f g) (h₀_1 : ∀ᶠ (x : α) in l, f x = 0 → g x = 0) (x : α) (h₀ : f x = 0 → g x = 0)
  (hle : ‖f x‖ ≤ c * ‖g x‖) (hx : f x ≠ 0) : 0 < c := sorry


theorem extracted_formal_statement_7 {α : Type u_1} {𝕜 : Type u_15} {𝕜' : Type u_16}
  [inst : NormedDivisionRing 𝕜] [inst_1 : NormedDivisionRing 𝕜'] {c : ℝ} {l : Filter α} {f : α → 𝕜} {g : α → 𝕜'}
  (h : IsBigOWith c l f g) (h₀_1 : ∀ᶠ (x : α) in l, f x = 0 → g x = 0) (x : α) (h₀ : f x = 0 → g x = 0)
  (hle : ‖f x‖ ≤ c * ‖g x‖) (hx : f x ≠ 0) (hc : 0 < c) : (c * ‖g x‖)⁻¹ ≤ ‖f x‖⁻¹ := sorry


theorem extracted_formal_statement_8 {α : Type u_1} {𝕜 : Type u_15} {𝕜' : Type u_16}
  [inst : NormedDivisionRing 𝕜] [inst_1 : NormedDivisionRing 𝕜'] {c : ℝ} {l : Filter α} {f : α → 𝕜} {g : α → 𝕜'}
  (h : IsBigOWith c l f g) (h₀_1 : ∀ᶠ (x : α) in l, f x = 0 → g x = 0) (x : α) (h₀ : f x = 0 → g x = 0) (hx : f x ≠ 0)
  (hc : 0 < c) (hle : (c * ‖g x‖)⁻¹ ≤ ‖f x‖⁻¹) : ‖(g x)⁻¹‖ ≤ c * ‖(f x)⁻¹‖ := sorry


theorem extracted_formal_statement_9 {α : Type u_1} {R : Type u_13} [inst : SeminormedRing R]
  {S : Type u_17} [inst_1 : NormedRing S] [inst_2 : NormMulClass S] {l : Filter α} {f : α → R} {g : α → S}
  (h : f =o[l] g) (n : ℕ) : (fun x => f x ^ n.succ) =o[l] fun x => g x ^ n.succ := sorry


theorem extracted_formal_statement_10 {α : Type u_1} {R : Type u_13} [inst : SeminormedRing R]
  {S : Type u_17} [inst_1 : NormedRing S] [inst_2 : NormMulClass S] {l : Filter α} {f₁ f₂ : α → R} {g₁ g₂ : α → S}
  (h₁ : f₁ =o[l] g₁) (h₂ : f₂ =O[l] g₂)
  (h : ∀ ⦃c : ℝ⦄, 0 < c → IsBigOWith c l (fun x => f₁ x * f₂ x) fun x => g₁ x * g₂ x) :
  (fun x => f₁ x * f₂ x) =o[l] fun x => g₁ x * g₂ x := sorry


theorem extracted_formal_statement_11 {α : Type u_1} {R : Type u_13} [inst : SeminormedRing R]
  {S : Type u_17} [inst_1 : NormedRing S] [inst_2 : NormMulClass S] {l : Filter α} {f₁ f₂ : α → R} {g₁ g₂ : α → S}
  (h₂ : f₂ =O[l] g₂) (h₁ : ∀ ⦃c : ℝ⦄, 0 < c → IsBigOWith c l f₁ g₁) ⦃c : ℝ⦄ (cpos : 0 < c) (c' : ℝ) (c'pos : c' > 0)
  (hc' : IsBigOWith c' l f₂ g₂) : IsBigOWith c l (fun x => f₁ x * f₂ x) fun x => g₁ x * g₂ x := sorry


theorem extracted_formal_statement_12 {α : Type u_1} {R : Type u_13} [inst : SeminormedRing R]
  {S : Type u_17} [inst_1 : NormedRing S] [inst_2 : NormMulClass S] {l : Filter α} {f₁ f₂ : α → R} {g₁ g₂ : α → S}
  (h₁ : f₁ =O[l] g₁) (h₂ : f₂ =o[l] g₂)
  (h : ∀ ⦃c : ℝ⦄, 0 < c → IsBigOWith c l (fun x => f₁ x * f₂ x) fun x => g₁ x * g₂ x) :
  (fun x => f₁ x * f₂ x) =o[l] fun x => g₁ x * g₂ x := sorry


theorem extracted_formal_statement_13 {α : Type u_1} {R : Type u_13} [inst : SeminormedRing R]
  {S : Type u_17} [inst_1 : NormedRing S] [inst_2 : NormMulClass S] {l : Filter α} {f₁ f₂ : α → R} {g₁ g₂ : α → S}
  (h₁ : f₁ =O[l] g₁) (h₂ : ∀ ⦃c : ℝ⦄, 0 < c → IsBigOWith c l f₂ g₂) ⦃c : ℝ⦄ (cpos : 0 < c) (c' : ℝ) (c'pos : c' > 0)
  (hc' : IsBigOWith c' l f₁ g₁) : IsBigOWith c l (fun x => f₁ x * f₂ x) fun x => g₁ x * g₂ x := sorry


theorem extracted_formal_statement_14 {α : Type u_1} {R : Type u_13} [inst : SeminormedRing R]
  {S : Type u_17} [inst_1 : NormedRing S] [inst_2 : NormMulClass S] {l : Filter α} {f₁ f₂ : α → R} {g₁ g₂ : α → S}
  {c₁ c₂ : ℝ} (h₁ : IsBigOWith c₁ l f₁ g₁) (h₂ : IsBigOWith c₂ l f₂ g₂)
  (h : ∀ᶠ (x : α) in l, ‖f₁ x * f₂ x‖ ≤ c₁ * c₂ * ‖g₁ x * g₂ x‖) :
  IsBigOWith (c₁ * c₂) l (fun x => f₁ x * f₂ x) fun x => g₁ x * g₂ x := sorry


theorem extracted_formal_statement_15 {α : Type u_1} {R : Type u_13} [inst : SeminormedRing R]
  {S : Type u_17} [inst_1 : NormedRing S] [inst_2 : NormMulClass S] {l : Filter α} {f₁ f₂ : α → R} {g₁ g₂ : α → S}
  {c₁ c₂ : ℝ} (h₁ : ∀ᶠ (x : α) in l, ‖f₁ x‖ ≤ c₁ * ‖g₁ x‖) (h₂ : ∀ᶠ (x : α) in l, ‖f₂ x‖ ≤ c₂ * ‖g₂ x‖) (a : α)
  (hx₁ : ‖f₁ a‖ ≤ c₁ * ‖g₁ a‖) (hx₂ : ‖f₂ a‖ ≤ c₂ * ‖g₂ a‖) (h : ‖f₁ a‖ * ‖f₂ a‖ ≤ c₁ * c₂ * ‖g₁ a * g₂ a‖) :
  ‖f₁ a * f₂ a‖ ≤ c₁ * c₂ * ‖g₁ a * g₂ a‖ := sorry


theorem extracted_formal_statement_16 {α : Type u_1} {R : Type u_13} [inst : SeminormedRing R]
  {S : Type u_17} [inst_1 : NormedRing S] [inst_2 : NormMulClass S] {l : Filter α} {f₁ f₂ : α → R} {g₁ g₂ : α → S}
  {c₁ c₂ : ℝ} (h₁ : ∀ᶠ (x : α) in l, ‖f₁ x‖ ≤ c₁ * ‖g₁ x‖) (h₂ : ∀ᶠ (x : α) in l, ‖f₂ x‖ ≤ c₂ * ‖g₂ x‖) (a : α)
  (hx₁ : ‖f₁ a‖ ≤ c₁ * ‖g₁ a‖) (hx₂ : ‖f₂ a‖ ≤ c₂ * ‖g₂ a‖)
  (h : c₁ * c₂ * ‖g₁ a * g₂ a‖ = c₁ * ‖g₁ a‖ * (c₂ * ‖g₂ a‖)) : ‖f₁ a‖ * ‖f₂ a‖ ≤ c₁ * c₂ * ‖g₁ a * g₂ a‖ := sorry


theorem extracted_formal_statement_17 {α : Type u_1} {R : Type u_13} [inst : SeminormedRing R]
  {S : Type u_17} [inst_1 : NormedRing S] [inst_2 : NormMulClass S] {l : Filter α} {f₁ f₂ : α → R} {g₁ g₂ : α → S}
  {c₁ c₂ : ℝ} (h₁ : ∀ᶠ (x : α) in l, ‖f₁ x‖ ≤ c₁ * ‖g₁ x‖) (h₂ : ∀ᶠ (x : α) in l, ‖f₂ x‖ ≤ c₂ * ‖g₂ x‖) (a : α)
  (hx₁ : ‖f₁ a‖ ≤ c₁ * ‖g₁ a‖) (hx₂ : ‖f₂ a‖ ≤ c₂ * ‖g₂ a‖) :
  c₁ * c₂ * ‖g₁ a * g₂ a‖ = c₁ * ‖g₁ a‖ * (c₂ * ‖g₂ a‖) := sorry


theorem extracted_formal_statement_18 {α : Type u_1} {S : Type u_17} [inst : NormedRing S]
  [inst_1 : NormMulClass S] {c : S} (hc : c ≠ 0) (f : α → S) (l : Filter α) :
  IsBigOWith ‖c‖⁻¹ l f fun x => c * f x := sorry


theorem extracted_formal_statement_19 {α : Type u_1} {E'' : Type u_9} {F'' : Type u_10}
  [inst : NormedAddCommGroup E''] [inst_1 : NormedAddCommGroup F''] {c : E''} {c' : F''} (l : Filter α)
  [inst_2 : l.NeBot] (hc' : c' ≠ 0) : ((fun _x => c) =O[l] fun _x => c') ↔ c' = 0 → c = 0 := sorry


theorem extracted_formal_statement_20 {α : Type u_1} {E : Type u_3} {F'' : Type u_10} [inst : Norm E]
  [inst_1 : NormedAddCommGroup F''] (c : E) {c' : F''} (hc' : c' ≠ 0) (l : Filter α)
  (h : ∀ᶠ (x : α) in l, ‖c‖ ≤ ‖c‖ / ‖c'‖ * ‖c'‖) : IsBigOWith (‖c‖ / ‖c'‖) l (fun _x => c) fun _x => c' := sorry


theorem extracted_formal_statement_21 {α : Type u_1} {E : Type u_3} {F'' : Type u_10} [inst : Norm E]
  [inst_1 : NormedAddCommGroup F''] (c : E) {c' : F''} (hc' : c' ≠ 0) (l : Filter α)
  (h : ∀ (a : α), a ∈ {x | (fun x => ‖c‖ ≤ ‖c‖ / ‖c'‖ * ‖c'‖) x}) : ∀ᶠ (x : α) in l, ‖c‖ ≤ ‖c‖ / ‖c'‖ * ‖c'‖ := sorry


theorem extracted_formal_statement_22 {α : Type u_1} {E : Type u_3} {F'' : Type u_10} [inst : Norm E]
  [inst_1 : NormedAddCommGroup F''] (c : E) {c' : F''} (hc' : c' ≠ 0) (x : α) :
  x ∈ {x | (fun x => ‖c‖ ≤ ‖c‖ / ‖c'‖ * ‖c'‖) x} := sorry


theorem extracted_formal_statement_23 {α : Type u_1} {F : Type u_4} {E' : Type u_6} [inst : Norm F]
  [inst_1 : SeminormedAddCommGroup E'] {g : α → F} {l : Filter α} {f₁ f₂ : α → E'}
  (h : (fun x => f₁ x - f₂ x) =o[l] g) : (fun x => f₂ x - f₁ x) =o[l] g := sorry


theorem extracted_formal_statement_24 {α : Type u_1} {F : Type u_4} {E' : Type u_6} [inst : Norm F]
  [inst_1 : SeminormedAddCommGroup E'] {g : α → F} {l : Filter α} {f₁ f₂ : α → E'} (h₁ : f₁ =o[l] g) (h₂ : f₂ =o[l] g) :
  (fun x => f₁ x - f₂ x) =o[l] g := sorry


theorem extracted_formal_statement_25 {α : Type u_1} {F : Type u_4} {E' : Type u_6} [inst : Norm F]
  [inst_1 : SeminormedAddCommGroup E'] {g : α → F} {l : Filter α} {f₁ f₂ : α → E'} (h₁ : f₁ =O[l] g) (h₂ : f₂ =O[l] g) :
  (fun x => f₁ x - f₂ x) =O[l] g := sorry


theorem extracted_formal_statement_26 {α : Type u_1} {F : Type u_4} {E' : Type u_6} [inst : Norm F]
  [inst_1 : SeminormedAddCommGroup E'] {c₁ c₂ : ℝ} {g : α → F} {l : Filter α} {f₁ f₂ : α → E'}
  (h₁ : IsBigOWith c₁ l f₁ g) (h₂ : f₂ =o[l] g) (hc : c₁ < c₂) : IsBigOWith c₂ l (fun x => f₁ x - f₂ x) g := sorry


theorem extracted_formal_statement_27 {α : Type u_1} {F : Type u_4} {E' : Type u_6} [inst : Norm F]
  [inst_1 : SeminormedAddCommGroup E'] {c₁ c₂ : ℝ} {g : α → F} {l : Filter α} {f₁ f₂ : α → E'}
  (h₁ : IsBigOWith c₁ l f₁ g) (h₂ : IsBigOWith c₂ l f₂ g) : IsBigOWith (c₁ + c₂) l (fun x => f₁ x - f₂ x) g := sorry


theorem extracted_formal_statement_28 {α : Type u_1} {E' : Type u_6} {F' : Type u_7}
  [inst : SeminormedAddCommGroup E'] [inst_1 : SeminormedAddCommGroup F'] {l : Filter α} {f₁ f₂ : α → E'}
  {g₁ g₂ : α → F'} (h₁ : f₁ =o[l] g₁) (h₂ : f₂ =o[l] g₂) (x : α) : ‖g₂ x‖ ≤ ‖‖g₁ x‖ + ‖g₂ x‖‖ := sorry


theorem extracted_formal_statement_29 {α : Type u_1} {F : Type u_4} {E' : Type u_6} [inst : Norm F]
  [inst_1 : SeminormedAddCommGroup E'] {c₁ c₂ : ℝ} {g : α → F} {l : Filter α} {f₁ f₂ : α → E'}
  (h₁ : IsBigOWith c₁ l f₁ g) (h₂ : IsBigOWith c₂ l f₂ g) (h : ∀ᶠ (x : α) in l, ‖f₁ x + f₂ x‖ ≤ (c₁ + c₂) * ‖g x‖) :
  IsBigOWith (c₁ + c₂) l (fun x => f₁ x + f₂ x) g := sorry


theorem extracted_formal_statement_30 {α : Type u_1} {F : Type u_4} {E' : Type u_6} [inst : Norm F]
  [inst_1 : SeminormedAddCommGroup E'] {c₁ c₂ : ℝ} {g : α → F} {l : Filter α} {f₁ f₂ : α → E'}
  (h₁ : ∀ᶠ (x : α) in l, ‖f₁ x‖ ≤ c₁ * ‖g x‖) (h₂ : ∀ᶠ (x : α) in l, ‖f₂ x‖ ≤ c₂ * ‖g x‖) :
  ∀ᶠ (x : α) in l, ‖f₁ x + f₂ x‖ ≤ (c₁ + c₂) * ‖g x‖ := sorry


theorem extracted_formal_statement_31 {α : Type u_1} {E' : Type u_6} {F' : Type u_7} {G' : Type u_8}
  [inst : SeminormedAddCommGroup E'] [inst_1 : SeminormedAddCommGroup F'] [inst_2 : SeminormedAddCommGroup G'] {c : ℝ}
  {f' : α → E'} {g' : α → F'} {k' : α → G'} {l : Filter α} (hf : IsBigOWith c l f' k') (hg : IsBigOWith c l g' k')
  (h : ∀ᶠ (x : α) in l, ‖(f' x, g' x)‖ ≤ c * ‖k' x‖) : IsBigOWith c l (fun x => (f' x, g' x)) k' := sorry


theorem extracted_formal_statement_32 {α : Type u_1} {E' : Type u_6} {F' : Type u_7} {G' : Type u_8}
  [inst : SeminormedAddCommGroup E'] [inst_1 : SeminormedAddCommGroup F'] [inst_2 : SeminormedAddCommGroup G'] {c : ℝ}
  {f' : α → E'} {g' : α → F'} {k' : α → G'} {l : Filter α} (hf : ∀ᶠ (x : α) in l, ‖f' x‖ ≤ c * ‖k' x‖)
  (hg : ∀ᶠ (x : α) in l, ‖g' x‖ ≤ c * ‖k' x‖) : ∀ᶠ (x : α) in l, ‖(f' x, g' x)‖ ≤ c * ‖k' x‖ := sorry


theorem extracted_formal_statement_33 {α : Type u_1} {β : Type u_2} {E : Type u_3} {F : Type u_4}
  [inst : Norm E] [inst_1 : Norm F] {l : Filter α} {f : α × β → E} {g : α × β → F} {l' : Filter β}
  (h :
    (∃ c, ∃ t₁ ∈ l, ∃ t₂ ∈ l', t₁ ×ˢ t₂ ⊆ {x | ‖f x‖ ≤ c * ‖g x‖}) →
      {b | ∃ c, {x | ‖f (x, b)‖ ≤ c * ‖g (x, b)‖} ∈ l} ∈ l') :
  f =O[l ×ˢ l'] g → ∀ᶠ (b : β) in l', (fun x => f (x, b)) =O[l] fun x => g (x, b) := sorry


theorem extracted_formal_statement_34 {α : Type u_1} {β : Type u_2} {E : Type u_3} {F : Type u_4}
  [inst : Norm E] [inst_1 : Norm F] {l : Filter α} {f : α × β → E} {g : α × β → F} {l' : Filter β}
  (h : {b | ∃ c, {x | ‖f (x, b)‖ ≤ c * ‖g (x, b)‖} ∈ l} ∈ l') :
  (∃ c, ∃ t₁ ∈ l, ∃ t₂ ∈ l', t₁ ×ˢ t₂ ⊆ {x | ‖f x‖ ≤ c * ‖g x‖}) →
    {b | ∃ c, {x | ‖f (x, b)‖ ≤ c * ‖g (x, b)‖} ∈ l} ∈ l' := sorry


theorem extracted_formal_statement_35 {α : Type u_1} {β : Type u_2} {E : Type u_3} {F : Type u_4}
  [inst : Norm E] [inst_1 : Norm F] {l : Filter α} {f : α × β → E} {g : α × β → F} {l' : Filter β} (c : ℝ) (t₁ : Set α)
  (ht₁ : t₁ ∈ l) (t₂ : Set β) (ht₂ : t₂ ∈ l') (ht : t₁ ×ˢ t₂ ⊆ {x | ‖f x‖ ≤ c * ‖g x‖}) :
  {b | ∃ c, {x | ‖f (x, b)‖ ≤ c * ‖g (x, b)‖} ∈ l} ∈ l' := sorry


theorem extracted_formal_statement_36 {α : Type u_1} {β : Type u_2} {E : Type u_3} {F : Type u_4}
  [inst : Norm E] [inst_1 : Norm F] {l : Filter α} {f : α × β → E} {g : α × β → F} {l' : Filter β}
  (h :
    (∃ c, ∃ t₁ ∈ l, ∃ t₂ ∈ l', t₁ ×ˢ t₂ ⊆ {x | ‖f x‖ ≤ c * ‖g x‖}) →
      {a | ∃ c, {x | ‖f (a, x)‖ ≤ c * ‖g (a, x)‖} ∈ l'} ∈ l) :
  f =O[l ×ˢ l'] g → ∀ᶠ (a : α) in l, (fun x => f (a, x)) =O[l'] fun x => g (a, x) := sorry


theorem extracted_formal_statement_37 {α : Type u_1} {β : Type u_2} {E : Type u_3} {F : Type u_4}
  [inst : Norm E] [inst_1 : Norm F] {l : Filter α} {f : α × β → E} {g : α × β → F} {l' : Filter β}
  (h : {a | ∃ c, {x | ‖f (a, x)‖ ≤ c * ‖g (a, x)‖} ∈ l'} ∈ l) :
  (∃ c, ∃ t₁ ∈ l, ∃ t₂ ∈ l', t₁ ×ˢ t₂ ⊆ {x | ‖f x‖ ≤ c * ‖g x‖}) →
    {a | ∃ c, {x | ‖f (a, x)‖ ≤ c * ‖g (a, x)‖} ∈ l'} ∈ l := sorry


theorem extracted_formal_statement_38 {α : Type u_1} {β : Type u_2} {E : Type u_3} {F : Type u_4}
  [inst : Norm E] [inst_1 : Norm F] {l : Filter α} {f : α × β → E} {g : α × β → F} {l' : Filter β} (c : ℝ) (t₁ : Set α)
  (ht₁ : t₁ ∈ l) (t₂ : Set β) (ht₂ : t₂ ∈ l') (ht : t₁ ×ˢ t₂ ⊆ {x | ‖f x‖ ≤ c * ‖g x‖}) :
  {a | ∃ c, {x | ‖f (a, x)‖ ≤ c * ‖g (a, x)‖} ∈ l'} ∈ l := sorry


theorem extracted_formal_statement_39 {α : Type u_1} {E' : Type u_6} {F' : Type u_7}
  [inst : SeminormedAddCommGroup E'] [inst_1 : SeminormedAddCommGroup F'] {l : Filter α} {f' : α → E' × F'} :
  (fun x => (f' x).2) =O[l] f' := sorry


theorem extracted_formal_statement_40 {α : Type u_1} {E' : Type u_6} {F' : Type u_7}
  [inst : SeminormedAddCommGroup E'] [inst_1 : SeminormedAddCommGroup F'] {l : Filter α} {f' : α → E' × F'} :
  (fun x => (f' x).1) =O[l] f' := sorry


theorem extracted_formal_statement_41 {α : Type u_1} {F : Type u_4} {E' : Type u_6} [inst : Norm F]
  [inst_1 : SeminormedAddCommGroup E'] {g : α → F} {f' : α → E'} {l : Filter α}
  (h : (∀ ⦃c : ℝ⦄, 0 < c → IsBigOWith c l (fun x => -f' x) g) ↔ ∀ ⦃c : ℝ⦄, 0 < c → IsBigOWith c l f' g) :
  (fun x => -f' x) =o[l] g ↔ f' =o[l] g := sorry


theorem extracted_formal_statement_42 {α : Type u_1} {F : Type u_4} {E' : Type u_6} [inst : Norm F]
  [inst_1 : SeminormedAddCommGroup E'] {g : α → F} {f' : α → E'} {l : Filter α} :
  (∀ ⦃c : ℝ⦄, 0 < c → IsBigOWith c l (fun x => -f' x) g) ↔ ∀ ⦃c : ℝ⦄, 0 < c → IsBigOWith c l f' g := sorry


theorem extracted_formal_statement_43 {α : Type u_1} {F : Type u_4} {E' : Type u_6} [inst : Norm F]
  [inst_1 : SeminormedAddCommGroup E'] {g : α → F} {f' : α → E'} {l : Filter α}
  (h : (∃ c, IsBigOWith c l (fun x => -f' x) g) ↔ ∃ c, IsBigOWith c l f' g) :
  (fun x => -f' x) =O[l] g ↔ f' =O[l] g := sorry


theorem extracted_formal_statement_44 {α : Type u_1} {F : Type u_4} {E' : Type u_6} [inst : Norm F]
  [inst_1 : SeminormedAddCommGroup E'] {g : α → F} {f' : α → E'} {l : Filter α} :
  (∃ c, IsBigOWith c l (fun x => -f' x) g) ↔ ∃ c, IsBigOWith c l f' g := sorry


theorem extracted_formal_statement_45 {α : Type u_1} {F : Type u_4} {E' : Type u_6} [inst : Norm F]
  [inst_1 : SeminormedAddCommGroup E'] {c : ℝ} {g : α → F} {f' : α → E'} {l : Filter α} :
  IsBigOWith c l (fun x => -f' x) g ↔ IsBigOWith c l f' g := sorry


theorem extracted_formal_statement_46 {α : Type u_1} {E : Type u_3} {F' : Type u_7} [inst : Norm E]
  [inst_1 : SeminormedAddCommGroup F'] {f : α → E} {g' : α → F'} {l : Filter α}
  (h : (∀ ⦃c : ℝ⦄, 0 < c → IsBigOWith c l f fun x => -g' x) ↔ ∀ ⦃c : ℝ⦄, 0 < c → IsBigOWith c l f g') :
  (f =o[l] fun x => -g' x) ↔ f =o[l] g' := sorry


theorem extracted_formal_statement_47 {α : Type u_1} {E : Type u_3} {F' : Type u_7} [inst : Norm E]
  [inst_1 : SeminormedAddCommGroup F'] {f : α → E} {g' : α → F'} {l : Filter α} :
  (∀ ⦃c : ℝ⦄, 0 < c → IsBigOWith c l f fun x => -g' x) ↔ ∀ ⦃c : ℝ⦄, 0 < c → IsBigOWith c l f g' := sorry


theorem extracted_formal_statement_48 {α : Type u_1} {E : Type u_3} {F' : Type u_7} [inst : Norm E]
  [inst_1 : SeminormedAddCommGroup F'] {f : α → E} {g' : α → F'} {l : Filter α}
  (h : (∃ c, IsBigOWith c l f fun x => -g' x) ↔ ∃ c, IsBigOWith c l f g') :
  (f =O[l] fun x => -g' x) ↔ f =O[l] g' := sorry


theorem extracted_formal_statement_49 {α : Type u_1} {E : Type u_3} {F' : Type u_7} [inst : Norm E]
  [inst_1 : SeminormedAddCommGroup F'] {f : α → E} {g' : α → F'} {l : Filter α} :
  (∃ c, IsBigOWith c l f fun x => -g' x) ↔ ∃ c, IsBigOWith c l f g' := sorry


theorem extracted_formal_statement_50 {α : Type u_1} {E : Type u_3} {F' : Type u_7} [inst : Norm E]
  [inst_1 : SeminormedAddCommGroup F'] {c : ℝ} {f : α → E} {g' : α → F'} {l : Filter α} :
  (IsBigOWith c l f fun x => -g' x) ↔ IsBigOWith c l f g' := sorry


theorem extracted_formal_statement_51 {α : Type u_1} {F : Type u_4} {E' : Type u_6} [inst : Norm F]
  [inst_1 : SeminormedAddCommGroup E'] {g : α → F} {f' : α → E'} {l : Filter α}
  (h : (∀ ⦃c : ℝ⦄, 0 < c → IsBigOWith c l (fun x => ‖f' x‖) g) ↔ ∀ ⦃c : ℝ⦄, 0 < c → IsBigOWith c l f' g) :
  (fun x => ‖f' x‖) =o[l] g ↔ f' =o[l] g := sorry


theorem extracted_formal_statement_52 {α : Type u_1} {F : Type u_4} {E' : Type u_6} [inst : Norm F]
  [inst_1 : SeminormedAddCommGroup E'] {g : α → F} {f' : α → E'} {l : Filter α} :
  (∀ ⦃c : ℝ⦄, 0 < c → IsBigOWith c l (fun x => ‖f' x‖) g) ↔ ∀ ⦃c : ℝ⦄, 0 < c → IsBigOWith c l f' g := sorry


theorem extracted_formal_statement_53 {α : Type u_1} {F : Type u_4} {E' : Type u_6} [inst : Norm F]
  [inst_1 : SeminormedAddCommGroup E'] {g : α → F} {f' : α → E'} {l : Filter α}
  (h : (∃ c, IsBigOWith c l (fun x => ‖f' x‖) g) ↔ ∃ c, IsBigOWith c l f' g) :
  (fun x => ‖f' x‖) =O[l] g ↔ f' =O[l] g := sorry


theorem extracted_formal_statement_54 {α : Type u_1} {F : Type u_4} {E' : Type u_6} [inst : Norm F]
  [inst_1 : SeminormedAddCommGroup E'] {g : α → F} {f' : α → E'} {l : Filter α} :
  (∃ c, IsBigOWith c l (fun x => ‖f' x‖) g) ↔ ∃ c, IsBigOWith c l f' g := sorry


theorem extracted_formal_statement_55 {α : Type u_1} {F : Type u_4} {E' : Type u_6} [inst : Norm F]
  [inst_1 : SeminormedAddCommGroup E'] {c : ℝ} {g : α → F} {f' : α → E'} {l : Filter α} :
  IsBigOWith c l (fun x => ‖f' x‖) g ↔ IsBigOWith c l f' g := sorry


theorem extracted_formal_statement_56 {α : Type u_1} {E : Type u_3} {F' : Type u_7} [inst : Norm E]
  [inst_1 : SeminormedAddCommGroup F'] {f : α → E} {g' : α → F'} {l : Filter α}
  (h : (∀ ⦃c : ℝ⦄, 0 < c → IsBigOWith c l f fun x => ‖g' x‖) ↔ ∀ ⦃c : ℝ⦄, 0 < c → IsBigOWith c l f g') :
  (f =o[l] fun x => ‖g' x‖) ↔ f =o[l] g' := sorry


theorem extracted_formal_statement_57 {α : Type u_1} {E : Type u_3} {F' : Type u_7} [inst : Norm E]
  [inst_1 : SeminormedAddCommGroup F'] {f : α → E} {g' : α → F'} {l : Filter α} :
  (∀ ⦃c : ℝ⦄, 0 < c → IsBigOWith c l f fun x => ‖g' x‖) ↔ ∀ ⦃c : ℝ⦄, 0 < c → IsBigOWith c l f g' := sorry


theorem extracted_formal_statement_58 {α : Type u_1} {E : Type u_3} {F' : Type u_7} [inst : Norm E]
  [inst_1 : SeminormedAddCommGroup F'] {f : α → E} {g' : α → F'} {l : Filter α}
  (h : (∃ c, IsBigOWith c l f fun x => ‖g' x‖) ↔ ∃ c, IsBigOWith c l f g') :
  (f =O[l] fun x => ‖g' x‖) ↔ f =O[l] g' := sorry


theorem extracted_formal_statement_59 {α : Type u_1} {E : Type u_3} {F' : Type u_7} [inst : Norm E]
  [inst_1 : SeminormedAddCommGroup F'] {f : α → E} {g' : α → F'} {l : Filter α} :
  (∃ c, IsBigOWith c l f fun x => ‖g' x‖) ↔ ∃ c, IsBigOWith c l f g' := sorry


theorem extracted_formal_statement_60 {α : Type u_1} {E : Type u_3} {F' : Type u_7} [inst : Norm E]
  [inst_1 : SeminormedAddCommGroup F'] {c : ℝ} {f : α → E} {g' : α → F'} {l : Filter α} :
  (IsBigOWith c l f fun x => ‖g' x‖) ↔ IsBigOWith c l f g' := sorry


theorem extracted_formal_statement_61 {α : Type u_1} {E' : Type u_6} {F' : Type u_7}
  [inst : SeminormedAddCommGroup E'] [inst_1 : SeminormedAddCommGroup F'] [inst_2 : TopologicalSpace α] {x : α}
  {s : Set α} {g : α → E'} {g' : α → F'} (h_1 : g x = 0)
  (h : (∀ ⦃c : ℝ⦄, 0 < c → IsBigOWith c (𝓝[insert x s] x) g g') ↔ ∀ ⦃c : ℝ⦄, 0 < c → IsBigOWith c (𝓝[s] x) g g') :
  g =o[𝓝[insert x s] x] g' ↔ g =o[𝓝[s] x] g' := sorry


theorem extracted_formal_statement_62 {α : Type u_1} {E' : Type u_6} {F' : Type u_7}
  [inst : SeminormedAddCommGroup E'] [inst_1 : SeminormedAddCommGroup F'] [inst_2 : TopologicalSpace α] {x : α}
  {s : Set α} {g : α → E'} {g' : α → F'} (h_1 : g x = 0) (c : ℝ) (hc : 0 < c) (h : ‖g x‖ ≤ c * ‖g' x‖) :
  IsBigOWith c (𝓝[insert x s] x) g g' ↔ IsBigOWith c (𝓝[s] x) g g' := sorry


theorem extracted_formal_statement_63 {α : Type u_1} {E' : Type u_6} {F' : Type u_7}
  [inst : SeminormedAddCommGroup E'] [inst_1 : SeminormedAddCommGroup F'] {x : α} {g : α → E'} {g' : α → F'}
  (h : g x = 0) (c : ℝ) (hc : 0 < c) : 0 ≤ c * ‖g' x‖ := sorry


theorem extracted_formal_statement_64 {α : Type u_1} {E : Type u_3} {F : Type u_4} [inst : Norm E]
  [inst_1 : Norm F] [inst_2 : TopologicalSpace α] {x : α} {s : Set α} {C : ℝ} {g : α → E} {g' : α → F}
  (h : ‖g x‖ ≤ C * ‖g' x‖) : IsBigOWith C (𝓝[insert x s] x) g g' ↔ IsBigOWith C (𝓝[s] x) g g' := sorry


theorem extracted_formal_statement_65 {α : Type u_1} {E' : Type u_6} [inst : SeminormedAddCommGroup E']
  {f' : α → E'} {l : Filter α} (h : ∃ᶠ (x : α) in l, ‖f' x‖ ≠ 0) (ho : f' =o[l] f') (x : α)
  (hle : ‖f' x‖ ≤ 1 / 2 * ‖f' x‖) (hne : ‖f' x‖ ≠ 0) : ‖f' x‖ ≤ ‖f' x‖ / 2 := sorry


theorem extracted_formal_statement_66 {α : Type u_1} {E' : Type u_6} [inst : SeminormedAddCommGroup E']
  {f' : α → E'} {l : Filter α} (h : ∃ᶠ (x : α) in l, ‖f' x‖ ≠ 0) (ho : f' =o[l] f') (x : α) (hle : ‖f' x‖ ≤ ‖f' x‖ / 2)
  (hne : ‖f' x‖ ≠ 0) : False := sorry


theorem extracted_formal_statement_67 {α : Type u_1} {E : Type u_3} {F : Type u_4} {G : Type u_5}
  [inst : Norm E] [inst_1 : Norm F] [inst_2 : Norm G] {c : ℝ} {f : α → E} {g : α → F} {k : α → G} {l : Filter α}
  (hfg : IsBigOWith c l f g) (hgk : g =o[l] k) (hc : 0 < c) (h : ∀ ⦃c : ℝ⦄, 0 < c → IsBigOWith c l f k) :
  f =o[l] k := sorry


theorem extracted_formal_statement_68 {α : Type u_1} {E : Type u_3} {F : Type u_4} {G : Type u_5}
  [inst : Norm E] [inst_1 : Norm F] [inst_2 : Norm G] {c : ℝ} {f : α → E} {g : α → F} {k : α → G} {l : Filter α}
  (hfg : IsBigOWith c l f g) (hc : 0 < c) (hgk : ∀ ⦃c : ℝ⦄, 0 < c → IsBigOWith c l g k) ⦃c' : ℝ⦄ (c'pos : 0 < c') :
  0 < c' / c := sorry


theorem extracted_formal_statement_69 {α : Type u_1} {E : Type u_3} {F : Type u_4} {G : Type u_5}
  [inst : Norm E] [inst_1 : Norm F] [inst_2 : Norm G] {c : ℝ} {f : α → E} {g : α → F} {k : α → G} {l : Filter α}
  (hfg : IsBigOWith c l f g) (hc : 0 < c) (hgk : ∀ ⦃c : ℝ⦄, 0 < c → IsBigOWith c l g k) ⦃c' : ℝ⦄ (c'pos : 0 < c')
  (this : 0 < c' / c) : IsBigOWith c' l f k := sorry


theorem extracted_formal_statement_70 {α : Type u_1} {E : Type u_3} {F : Type u_4} {G : Type u_5}
  [inst : Norm E] [inst_1 : Norm F] [inst_2 : Norm G] {c : ℝ} {f : α → E} {g : α → F} {k : α → G} {l : Filter α}
  (hfg : f =o[l] g) (hgk : IsBigOWith c l g k) (hc : 0 < c) (h : ∀ ⦃c : ℝ⦄, 0 < c → IsBigOWith c l f k) :
  f =o[l] k := sorry


theorem extracted_formal_statement_71 {α : Type u_1} {E : Type u_3} {F : Type u_4} {G : Type u_5}
  [inst : Norm E] [inst_1 : Norm F] [inst_2 : Norm G] {c : ℝ} {f : α → E} {g : α → F} {k : α → G} {l : Filter α}
  (hgk : IsBigOWith c l g k) (hc : 0 < c) (hfg : ∀ ⦃c : ℝ⦄, 0 < c → IsBigOWith c l f g) ⦃c' : ℝ⦄ (c'pos : 0 < c') :
  0 < c' / c := sorry


theorem extracted_formal_statement_72 {α : Type u_1} {E : Type u_3} {F : Type u_4} {G : Type u_5}
  [inst : Norm E] [inst_1 : Norm F] [inst_2 : Norm G] {c : ℝ} {f : α → E} {g : α → F} {k : α → G} {l : Filter α}
  (hgk : IsBigOWith c l g k) (hc : 0 < c) (hfg : ∀ ⦃c : ℝ⦄, 0 < c → IsBigOWith c l f g) ⦃c' : ℝ⦄ (c'pos : 0 < c')
  (this : 0 < c' / c) : IsBigOWith c' l f k := sorry


theorem extracted_formal_statement_73 {α : Type u_1} {E : Type u_3} {F : Type u_4} {G : Type u_5}
  [inst : Norm E] [inst_1 : Norm F] [inst_2 : Norm G] {c c' : ℝ} {f : α → E} {g : α → F} {k : α → G} {l : Filter α}
  (hfg : IsBigOWith c l f g) (hgk : IsBigOWith c' l g k) (hc : 0 ≤ c) (h : ∀ᶠ (x : α) in l, ‖f x‖ ≤ c * c' * ‖k x‖) :
  IsBigOWith (c * c') l f k := sorry


theorem extracted_formal_statement_74 {α : Type u_1} {β : Type u_2} {E : Type u_3} {F : Type u_4}
  [inst : Norm E] [inst_1 : Norm F] {f : α → E} {g : α → F} {k : β → α} {l : Filter β} :
  f =o[map k l] g ↔ (f ∘ k) =o[l] (g ∘ k) := sorry


theorem extracted_formal_statement_75 {α : Type u_1} {β : Type u_2} {E : Type u_3} {F : Type u_4}
  [inst : Norm E] [inst_1 : Norm F] {f : α → E} {g : α → F} {k : β → α} {l : Filter β} :
  f =O[map k l] g ↔ (f ∘ k) =O[l] (g ∘ k) := sorry


theorem extracted_formal_statement_76 {α : Type u_1} {β : Type u_2} {E : Type u_3} {F : Type u_4}
  [inst : Norm E] [inst_1 : Norm F] {c : ℝ} {f : α → E} {g : α → F} {k : β → α} {l : Filter β}
  (h : (∀ᶠ (x : α) in map k l, ‖f x‖ ≤ c * ‖g x‖) ↔ ∀ᶠ (x : β) in l, ‖(f ∘ k) x‖ ≤ c * ‖(g ∘ k) x‖) :
  IsBigOWith c (map k l) f g ↔ IsBigOWith c l (f ∘ k) (g ∘ k) := sorry


theorem extracted_formal_statement_77 {α : Type u_1} {β : Type u_2} {E : Type u_3} {F : Type u_4}
  [inst : Norm E] [inst_1 : Norm F] {c : ℝ} {f : α → E} {g : α → F} {k : β → α} {l : Filter β} :
  (∀ᶠ (x : α) in map k l, ‖f x‖ ≤ c * ‖g x‖) ↔ ∀ᶠ (x : β) in l, ‖(f ∘ k) x‖ ≤ c * ‖(g ∘ k) x‖ := sorry


theorem extracted_formal_statement_78 {α : Type u_1} {E : Type u_3} {F : Type u_4} [inst : Norm E]
  [inst_1 : Norm F] {l : Filter α} {f₁ f₂ : α → E} {g₁ g₂ : α → F} (hf : f₁ =ᶠ[l] f₂) (hg : g₁ =ᶠ[l] g₂)
  (h : (∀ ⦃c : ℝ⦄, 0 < c → IsBigOWith c l f₁ g₁) ↔ ∀ ⦃c : ℝ⦄, 0 < c → IsBigOWith c l f₂ g₂) :
  f₁ =o[l] g₁ ↔ f₂ =o[l] g₂ := sorry


theorem extracted_formal_statement_79 {α : Type u_1} {E : Type u_3} {F : Type u_4} [inst : Norm E]
  [inst_1 : Norm F] {l : Filter α} {f₁ f₂ : α → E} {g₁ g₂ : α → F} (hf : f₁ =ᶠ[l] f₂) (hg : g₁ =ᶠ[l] g₂) :
  (∀ ⦃c : ℝ⦄, 0 < c → IsBigOWith c l f₁ g₁) ↔ ∀ ⦃c : ℝ⦄, 0 < c → IsBigOWith c l f₂ g₂ := sorry


theorem extracted_formal_statement_80 {α : Type u_1} {E : Type u_3} {F : Type u_4} [inst : Norm E]
  [inst_1 : Norm F] {l : Filter α} {f₁ f₂ : α → E} {g₁ g₂ : α → F} (hf : f₁ =ᶠ[l] f₂) (hg : g₁ =ᶠ[l] g₂)
  (h : (∃ c, IsBigOWith c l f₁ g₁) ↔ ∃ c, IsBigOWith c l f₂ g₂) : f₁ =O[l] g₁ ↔ f₂ =O[l] g₂ := sorry


theorem extracted_formal_statement_81 {α : Type u_1} {E : Type u_3} {F : Type u_4} [inst : Norm E]
  [inst_1 : Norm F] {l : Filter α} {f₁ f₂ : α → E} {g₁ g₂ : α → F} (hf : f₁ =ᶠ[l] f₂) (hg : g₁ =ᶠ[l] g₂) :
  (∃ c, IsBigOWith c l f₁ g₁) ↔ ∃ c, IsBigOWith c l f₂ g₂ := sorry


theorem extracted_formal_statement_82 {α : Type u_1} {E : Type u_3} {F : Type u_4} [inst : Norm E]
  [inst_1 : Norm F] {c₁ c₂ : ℝ} {l : Filter α} {f₁ f₂ : α → E} {g₁ g₂ : α → F} (hc : c₁ = c₂) (hf : f₁ =ᶠ[l] f₂)
  (hg : g₁ =ᶠ[l] g₂) (h : (∀ᶠ (x : α) in l, ‖f₁ x‖ ≤ c₁ * ‖g₁ x‖) ↔ ∀ᶠ (x : α) in l, ‖f₂ x‖ ≤ c₂ * ‖g₂ x‖) :
  IsBigOWith c₁ l f₁ g₁ ↔ IsBigOWith c₂ l f₂ g₂ := sorry


theorem extracted_formal_statement_83 {α : Type u_1} {E : Type u_3} {F : Type u_4} [inst : Norm E]
  [inst_1 : Norm F] {c₁ c₂ : ℝ} {l : Filter α} {f₁ f₂ : α → E} {g₁ g₂ : α → F} (hc : c₁ = c₂) (hf : f₁ =ᶠ[l] f₂)
  (hg : g₁ =ᶠ[l] g₂) (h : (∀ᶠ (x : α) in l, ‖f₁ x‖ ≤ c₁ * ‖g₁ x‖) ↔ ∀ᶠ (x : α) in l, ‖f₂ x‖ ≤ c₁ * ‖g₂ x‖) :
  (∀ᶠ (x : α) in l, ‖f₁ x‖ ≤ c₁ * ‖g₁ x‖) ↔ ∀ᶠ (x : α) in l, ‖f₂ x‖ ≤ c₂ * ‖g₂ x‖ := sorry


theorem extracted_formal_statement_84 {α : Type u_1} {E : Type u_3} {F : Type u_4} [inst : Norm E]
  [inst_1 : Norm F] {c₁ : ℝ} {l : Filter α} {f₁ f₂ : α → E} {g₁ g₂ : α → F} (hf : f₁ =ᶠ[l] f₂) (hg : g₁ =ᶠ[l] g₂)
  (h : ∀ᶠ (x : α) in l, ‖f₁ x‖ ≤ c₁ * ‖g₁ x‖ ↔ ‖f₂ x‖ ≤ c₁ * ‖g₂ x‖) :
  (∀ᶠ (x : α) in l, ‖f₁ x‖ ≤ c₁ * ‖g₁ x‖) ↔ ∀ᶠ (x : α) in l, ‖f₂ x‖ ≤ c₁ * ‖g₂ x‖ := sorry


theorem extracted_formal_statement_85 {α : Type u_1} {E : Type u_3} {F : Type u_4} [inst : Norm E]
  [inst_1 : Norm F] {c₁ : ℝ} {l : Filter α} {f₁ f₂ : α → E} {g₁ g₂ : α → F} (hf : f₁ =ᶠ[l] f₂) (hg : g₁ =ᶠ[l] g₂)
  (a : α) (e₁ : f₁ a = f₂ a) (e₂ : g₁ a = g₂ a) : ‖f₁ a‖ ≤ c₁ * ‖g₁ a‖ ↔ ‖f₂ a‖ ≤ c₁ * ‖g₂ a‖ := sorry


theorem extracted_formal_statement_86 {α : Type u_1} {E : Type u_3} {F : Type u_4} [inst : Norm E]
  [inst_1 : Norm F] {f : α → E} {g : α → F} {l : Filter α} (h₀ : (∀ (x : α), 0 ≤ ‖f x‖) ∨ ∀ (x : α), 0 ≤ ‖g x‖)
  (h_1 : f =o[l] g → ∀ (n : ℕ), ∀ᶠ (x : α) in l, ↑n * ‖f x‖ ≤ ‖g x‖)
  (h : (∀ (n : ℕ), ∀ᶠ (x : α) in l, ↑n * ‖f x‖ ≤ ‖g x‖) → f =o[l] g) :
  f =o[l] g ↔ ∀ (n : ℕ), ∀ᶠ (x : α) in l, ↑n * ‖f x‖ ≤ ‖g x‖ := sorry


theorem extracted_formal_statement_87 {α : Type u_1} {E : Type u_3} {F : Type u_4} [inst : Norm E]
  [inst_1 : Norm F] {f : α → E} {g : α → F} {l : Filter α} (h₀ : (∀ (x : α), 0 ≤ ‖f x‖) ∨ ∀ (x : α), 0 ≤ ‖g x‖)
  (H : ∀ (n : ℕ), ∀ᶠ (x : α) in l, ↑n * ‖f x‖ ≤ ‖g x‖) (ε : ℝ) (ε0 : 0 < ε) (n : ℕ) (hn : ε⁻¹ < ↑n) (hn₀ : 0 < ↑n)
  (x : α) (hfg : ‖f x‖ ≤ (↑n)⁻¹ * ‖g x‖) (h : 0 ≤ ‖g x‖) : ‖f x‖ ≤ ε * ‖g x‖ := sorry


theorem extracted_formal_statement_88 {α : Type u_1} {E : Type u_3} {F : Type u_4} [inst : Norm E]
  [inst_1 : Norm F] {c : ℝ} {f : α → E} {g : α → F} {l : Filter α} (hc : 0 < c) :
  IsBigOWith c⁻¹ l f g ↔ ∀ᶠ (x : α) in l, c * ‖f x‖ ≤ ‖g x‖ := sorry


theorem extracted_formal_statement_89 {α : Type u_1} {E : Type u_3} {F : Type u_4} [inst : Norm E]
  [inst_1 : Norm F] {c : ℝ} {f : α → E} {g : α → F} {l : Filter α} (h_1 : IsBigOWith c l f g)
  (h : ∃ c, IsBigOWith c l f g) : f =O[l] g := sorry


theorem extracted_formal_statement_90 {α : Type u_1} {E : Type u_3} {F : Type u_4} [inst : Norm E]
  [inst_1 : Norm F] {c : ℝ} {f : α → E} {g : α → F} {l : Filter α} (h : IsBigOWith c l f g) :
  ∃ c, IsBigOWith c l f g := sorry


theorem extracted_formal_statement_91 {α : Type u_1} {E : Type u_3} {F : Type u_4} [inst : Norm E]
  [inst_1 : Norm F] {f : α → E} {g : α → F} {l : Filter α} (h : f =o[l] g) : ∀ᶠ (x : α) in l, ‖f x‖ ≤ ‖g x‖ := sorry


theorem extracted_formal_statement_92 {α : Type u_1} {E : Type u_3} {F : Type u_4} [inst : Norm E]
  [inst_1 : Norm F] {f : α → E} {g : α → F} {l : Filter α} :
  f =o[l] g ↔ ∀ ⦃c : ℝ⦄, 0 < c → ∀ᶠ (x : α) in l, ‖f x‖ ≤ c * ‖g x‖ := sorry


theorem extracted_formal_statement_93 {α : Type u_1} {E : Type u_3} {F : Type u_4} [inst : Norm E]
  [inst_1 : Norm F] {f : α → E} {g : α → F} {l : Filter α} : f =o[l] g ↔ ∀ ⦃c : ℝ⦄, 0 < c → IsBigOWith c l f g := sorry


theorem extracted_formal_statement_94 {α : Type u_1} {E : Type u_3} {E''' : Type u_12} [inst : Norm E]
  [inst_1 : SeminormedAddGroup E'''] {f : α → E} {l : Filter α} {g : α → E'''}
  (h_1 : ∃ c > 0, ∀ᶠ (x : α) in l, c * ‖f x‖ ≤ ‖g x‖) (h : f =O[l] g) :
  f =O[l] g ↔ ∃ c > 0, ∀ᶠ (x : α) in l, c * ‖f x‖ ≤ ‖g x‖ := sorry


theorem extracted_formal_statement_95 {α : Type u_1} {E : Type u_3} {E''' : Type u_12} [inst : Norm E]
  [inst_1 : SeminormedAddGroup E'''] {f : α → E} {l : Filter α} {g : α → E'''}
  (h_1 : ∃ c > 0, ∀ᶠ (x : α) in l, ‖f x‖ ≤ c * ‖g x‖) (h : f =O[l] g) :
  f =O[l] g ↔ ∃ c > 0, ∀ᶠ (x : α) in l, ‖f x‖ ≤ c * ‖g x‖ := sorry


theorem extracted_formal_statement_96 {α : Type u_1} {E : Type u_3} {F : Type u_4} [inst : Norm E]
  [inst_1 : Norm F] {f : α → E} {g : α → F} {l : Filter α} :
  f =O[l] g ↔ ∃ c, ∀ᶠ (x : α) in l, ‖f x‖ ≤ c * ‖g x‖ := sorry


theorem extracted_formal_statement_97 {α : Type u_1} {E : Type u_3} {F : Type u_4} [inst : Norm E]
  [inst_1 : Norm F] {f : α → E} {g : α → F} {l : Filter α} : f =O[l] g ↔ ∃ c, IsBigOWith c l f g := sorry


theorem extracted_formal_statement_98 {α : Type u_1} {E : Type u_3} {F : Type u_4} [inst : Norm E]
  [inst_1 : Norm F] {c : ℝ} {f : α → E} {g : α → F} {l : Filter α} :
  IsBigOWith c l f g ↔ ∀ᶠ (x : α) in l, ‖f x‖ ≤ c * ‖g x‖ := sorry