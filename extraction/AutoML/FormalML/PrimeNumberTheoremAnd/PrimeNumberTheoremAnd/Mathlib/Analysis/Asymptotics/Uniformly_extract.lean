import PrimeNumberTheoremAnd
import Mathlib.Analysis.Asymptotics.Theta

import Mathlib.MeasureTheory.Integral.Asymptotics

import Mathlib.MeasureTheory.Integral.SetIntegral

import PrimeNumberTheoremAnd.Mathlib.Analysis.Asymptotics.Asymptotics

open Filter

open Topology

open Asymptotics

theorem extracted_formal_statement_0 {α : Type u_1} {ι : Type u_2} {E : Type u_3} {F : Type u_4}
  {s : Set ι} [inst : TopologicalSpace ι] {C : ι → E} {c : F} [inst_1 : NormedAddGroup E]
  [inst_2 : SeminormedAddGroup F] (hf : ContinuousOn C s) (hs : IsCompact s) (hC : ∀ i ∈ s, C i ≠ 0) (x : ι × α)
  (hx : x ∈ s ×ˢ Set.univ)
  (h :
    ‖c‖ ≤
      ‖c‖ *
        (‖match x with
            | (i, _x) => C i‖ /
          sInf (norm '' (C '' s)))) :
  ‖c‖ ≤
    ‖c‖ / sInf (norm '' (C '' s)) *
      ‖match x with
        | (i, _x) => C i‖ := sorry


theorem extracted_formal_statement_1 {α : Type u_1} {ι : Type u_2} {E : Type u_3} {F : Type u_4}
  {s : Set ι} [inst : TopologicalSpace ι] {C : ι → E} {c : F} [inst_1 : NormedAddGroup E]
  [inst_2 : SeminormedAddGroup F] (hf : ContinuousOn C s) (hs : IsCompact s) (hC : ∀ i ∈ s, C i ≠ 0) (x : ι × α)
  (hx : x ∈ s ×ˢ Set.univ) : IsCompact ((fun a => ‖a‖) '' (C '' s)) := sorry


theorem extracted_formal_statement_2 {α : Type u_1} {ι : Type u_2} {E : Type u_3} {F : Type u_4}
  {s : Set ι} [inst : TopologicalSpace ι] {C : ι → E} {c : F} [inst_1 : NormedAddGroup E]
  [inst_2 : SeminormedAddGroup F] (hf : ContinuousOn C s) (hC : ∀ i ∈ s, C i ≠ 0) (x : ι × α) (hx : x ∈ s ×ˢ Set.univ)
  (hs : IsCompact ((fun a => ‖a‖) '' (C '' s))) :
  IsGLB ((fun a => ‖a‖) '' (C '' s)) (sInf ((fun a => ‖a‖) '' (C '' s))) := sorry


theorem extracted_formal_statement_3 {α : Type u_1} {ι : Type u_2} {E : Type u_3} {F : Type u_4}
  {s : Set ι} [inst : TopologicalSpace ι] {C : ι → E} {c : F} [inst_1 : NormedAddGroup E]
  [inst_2 : SeminormedAddGroup F] (hf : ContinuousOn C s) (hC : ∀ i ∈ s, C i ≠ 0) (x : ι × α) (hx : x ∈ s ×ˢ Set.univ)
  (hs : IsCompact ((fun a => ‖a‖) '' (C '' s)))
  (h_sInf : IsGLB ((fun a => ‖a‖) '' (C '' s)) (sInf ((fun a => ‖a‖) '' (C '' s)))) (h : 0 < sInf (norm '' (C '' s))) :
  ‖c‖ ≤
    ‖c‖ *
      (‖match x with
          | (i, _x) => C i‖ /
        sInf (norm '' (C '' s))) := sorry


theorem extracted_formal_statement_4 {α : Type u_1} {ι : Type u_2} {E : Type u_3} {F : Type u_4}
  {s : Set ι} [inst : TopologicalSpace ι] {C : ι → E} {c : F} [inst_1 : NormedAddGroup E]
  [inst_2 : SeminormedAddGroup F] (hf : ContinuousOn C s) (hC : ∀ i ∈ s, C i ≠ 0) (x : ι × α) (hx : x ∈ s ×ˢ Set.univ)
  (hs : IsCompact ((fun a => ‖a‖) '' (C '' s)))
  (h_sInf : IsGLB ((fun a => ‖a‖) '' (C '' s)) (sInf ((fun a => ‖a‖) '' (C '' s)))) : x ∈ s ×ˢ Set.univ := sorry


theorem extracted_formal_statement_5 {α : Type u_1} {ι : Type u_2} {E : Type u_3} {F : Type u_4}
  {s : Set ι} [inst : TopologicalSpace ι] {C : ι → E} {c : F} [inst_1 : NormedAddGroup E]
  [inst_2 : SeminormedAddGroup F] (hf : ContinuousOn C s) (hC : ∀ i ∈ s, C i ≠ 0) (x_1 : ι × α)
  (hx_1 : x_1 ∈ s ×ˢ Set.univ) (hs : IsCompact ((fun a => ‖a‖) '' (C '' s)))
  (h_sInf : IsGLB ((fun a => ‖a‖) '' (C '' s)) (sInf ((fun a => ‖a‖) '' (C '' s)))) (w : E)
  (hnormCx : (fun a => ‖a‖) w = sInf ((fun a => ‖a‖) '' (C '' s))) (x : ι) (hx : x ∈ s) (hCx : C x = w)
  (h : 0 < (fun a => ‖a‖) (C x)) : 0 < sInf (norm '' (C '' s)) := sorry


theorem extracted_formal_statement_6 {α : Type u_1} {ι : Type u_2} {E : Type u_3} {F : Type u_4}
  {s : Set ι} [inst : TopologicalSpace ι] {C : ι → E} {c : F} [inst_1 : NormedAddGroup E]
  [inst_2 : SeminormedAddGroup F] (hf : ContinuousOn C s) (hC : ∀ i ∈ s, C i ≠ 0) (x_1 : ι × α)
  (hx_1 : x_1 ∈ s ×ˢ Set.univ) (hs : IsCompact ((fun a => ‖a‖) '' (C '' s)))
  (h_sInf : IsGLB ((fun a => ‖a‖) '' (C '' s)) (sInf ((fun a => ‖a‖) '' (C '' s)))) (w : E)
  (hnormCx : (fun a => ‖a‖) w = sInf ((fun a => ‖a‖) '' (C '' s))) (x : ι) (hx : x ∈ s) (hCx : C x = w) :
  0 < (fun a => ‖a‖) (C x) := sorry


theorem extracted_formal_statement_7 {α : Type u_1} {ι : Type u_2} {E : Type u_3} {F : Type u_4}
  {s : Set ι} [inst : TopologicalSpace ι] {C : ι → E} {c : F} [inst_1 : SeminormedAddGroup E] [inst_2 : Norm F]
  (hf : ContinuousOn C s) (hs : IsCompact s) (hc : ‖c‖ ≠ 0) (x : ι × α) (hx : x ∈ s ×ˢ Set.univ)
  (h :
    ‖match x with
        | (i, _x) => C i‖ ≤
      sSup (norm '' (C '' s))) :
  ‖match x with
      | (i, _x) => C i‖ ≤
    sSup (norm '' (C '' s)) / ‖c‖ * ‖c‖ := sorry


theorem extracted_formal_statement_8 {α : Type u_1} {ι : Type u_2} {E : Type u_3} {F : Type u_4}
  {s : Set ι} [inst : TopologicalSpace ι] {C : ι → E} {c : F} [inst_1 : SeminormedAddGroup E] [inst_2 : Norm F]
  (hf : ContinuousOn C s) (hs : IsCompact s) (hc : ‖c‖ ≠ 0) (x : ι × α) (hx : x ∈ s ×ˢ Set.univ) :
  IsCompact ((fun a => ‖a‖) '' (C '' s)) := sorry


theorem extracted_formal_statement_9 {α : Type u_1} {ι : Type u_2} {E : Type u_3} {F : Type u_4}
  {s : Set ι} [inst : TopologicalSpace ι] {C : ι → E} {c : F} [inst_1 : SeminormedAddGroup E] [inst_2 : Norm F]
  (hf : ContinuousOn C s) (hc : ‖c‖ ≠ 0) (x : ι × α) (hx : x ∈ s ×ˢ Set.univ)
  (hs : IsCompact ((fun a => ‖a‖) '' (C '' s))) :
  IsLUB ((fun a => ‖a‖) '' (C '' s)) (sSup ((fun a => ‖a‖) '' (C '' s))) := sorry


theorem extracted_formal_statement_10 {α : Type u_1} {ι : Type u_2} {E : Type u_3} {F : Type u_4}
  {s : Set ι} [inst : TopologicalSpace ι] {C : ι → E} {c : F} [inst_1 : SeminormedAddGroup E] [inst_2 : Norm F]
  (hf : ContinuousOn C s) (hc : ‖c‖ ≠ 0) (x : ι × α) (hx : x ∈ s ×ˢ Set.univ)
  (hs : IsCompact ((fun a => ‖a‖) '' (C '' s)))
  (h_sSup : IsLUB ((fun a => ‖a‖) '' (C '' s)) (sSup ((fun a => ‖a‖) '' (C '' s)))) :
  ‖match x with
      | (i, _x) => C i‖ ≤
    sSup (norm '' (C '' s)) := sorry


theorem extracted_formal_statement_11 {α : Type u_1} {ι : Type u_2} {E : Type u_3} {F : Type u_4}
  {s : Set ι} [inst : Norm E] [inst_1 : Norm F] {f : ι × α → E} {g : α → F} {l : Filter α}
  (h_1 : (g ∘ Prod.snd) =O[𝓟 s ×ˢ l] f) {i : ι} (hi : i ∈ s) (C : ℝ)
  (hC : ∀ᶠ (x : ι × α) in 𝓟 s ×ˢ l, ‖(g ∘ Prod.snd) x‖ ≤ C * ‖f x‖) (t : Set (ι × α)) (htl : t ∈ 𝓟 s ×ˢ l)
  (ht : ∀ y ∈ t, ‖(g ∘ Prod.snd) y‖ ≤ C * ‖f y‖) (u : Set ι) (hu : u ∈ 𝓟 s) (v : Set α) (hv : v ∈ l) (huv : u ×ˢ v ⊆ t)
  (h : ∀ y ∈ v, ‖g y‖ ≤ C * ‖f (i, y)‖) : g =O[l] fun x => f (i, x) := sorry


theorem extracted_formal_statement_12 {α : Type u_1} {ι : Type u_2} {E : Type u_3} {F : Type u_4}
  {s : Set ι} [inst : Norm E] [inst_1 : Norm F] {f : ι × α → E} {g : α → F} {l : Filter α}
  (h_1 : f =O[𝓟 s ×ˢ l] (g ∘ Prod.snd)) {i : ι} (hi : i ∈ s) (C : ℝ)
  (hC : ∀ᶠ (x : ι × α) in 𝓟 s ×ˢ l, ‖f x‖ ≤ C * ‖(g ∘ Prod.snd) x‖) (t : Set (ι × α)) (htl : t ∈ 𝓟 s ×ˢ l)
  (ht : ∀ y ∈ t, ‖f y‖ ≤ C * ‖(g ∘ Prod.snd) y‖) (u : Set ι) (hu : u ∈ 𝓟 s) (v : Set α) (hv : v ∈ l) (huv : u ×ˢ v ⊆ t)
  (h : ∀ y ∈ v, ‖f (i, y)‖ ≤ C * ‖g y‖) : (fun x => f (i, x)) =O[l] g := sorry