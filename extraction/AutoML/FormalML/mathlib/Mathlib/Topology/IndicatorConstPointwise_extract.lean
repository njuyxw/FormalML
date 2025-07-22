import Mathlib
import Mathlib.Algebra.Group.Indicator

import Mathlib.Topology.Separation.Basic

open Filter Topology

theorem extracted_formal_statement_0 {α : Type u_1} {A : Set α} {β : Type u_2} [inst : Zero β]
  [inst_1 : TopologicalSpace β] {ι : Type u_3} (L : Filter ι) {As : ι → Set α} [inst_2 : T1Space β] (b : β)
  [inst_3 : NeZero b]
  (h : (∀ (x : α), ∀ᶠ (i : ι) in L, x ∈ As i ↔ x ∈ A) ↔ ∀ (i : α), Tendsto (fun x => As x i) L (pure (i ∈ A))) :
  Tendsto (fun i => (As i).indicator fun x => b) L (𝓝 (A.indicator fun x => b)) ↔
    Tendsto As L (pi fun x => pure (x ∈ A)) := sorry


theorem extracted_formal_statement_1 {α : Type u_1} {A : Set α} {β : Type u_2} [inst : Zero β]
  [inst_1 : TopologicalSpace β] {ι : Type u_3} (L : Filter ι) {As : ι → Set α} [inst_2 : T1Space β] (b : β)
  [inst_3 : NeZero b]
  (h : (∀ (x : α), ∀ᶠ (i : ι) in L, x ∈ As i ↔ x ∈ A) ↔ ∀ (i : α), ∀ᶠ (x : ι) in L, As x i = (i ∈ A)) :
  (∀ (x : α), ∀ᶠ (i : ι) in L, x ∈ As i ↔ x ∈ A) ↔ ∀ (i : α), Tendsto (fun x => As x i) L (pure (i ∈ A)) := sorry


theorem extracted_formal_statement_2 {α : Type u_1} {A : Set α} {β : Type u_2} [inst : Zero β]
  [inst_1 : TopologicalSpace β] {ι : Type u_3} (L : Filter ι) {As : ι → Set α} [inst_2 : T1Space β] (b : β)
  [inst_3 : NeZero b] :
  (∀ (x : α), ∀ᶠ (i : ι) in L, x ∈ As i ↔ x ∈ A) ↔ ∀ (i : α), ∀ᶠ (x : ι) in L, As x i = (i ∈ A) := sorry


theorem extracted_formal_statement_3 {α : Type u_1} {A : Set α} {β : Type u_2} [inst : Zero β]
  [inst_1 : TopologicalSpace β] {ι : Type u_3} (L : Filter ι) {As : ι → Set α} (b : β) (nhd_b : {0}ᶜ ∈ 𝓝 b)
  (nhd_o : {b}ᶜ ∈ 𝓝 0)
  (h : (∀ (x : α), ∀ᶠ (i : ι) in L, x ∈ As i ↔ x ∈ A) ↔ ∀ (i : α), Tendsto (fun x => As x i) L (pure (i ∈ A))) :
  Tendsto (fun i => (As i).indicator fun x => b) L (𝓝 (A.indicator fun x => b)) ↔
    Tendsto As L (pi fun x => pure (x ∈ A)) := sorry


theorem extracted_formal_statement_4 {α : Type u_1} {A : Set α} {β : Type u_2} [inst : Zero β]
  [inst_1 : TopologicalSpace β] {ι : Type u_3} (L : Filter ι) {As : ι → Set α} (b : β) (nhd_b : {0}ᶜ ∈ 𝓝 b)
  (nhd_o : {b}ᶜ ∈ 𝓝 0)
  (h : (∀ (x : α), ∀ᶠ (i : ι) in L, x ∈ As i ↔ x ∈ A) ↔ ∀ (i : α), ∀ᶠ (x : ι) in L, As x i = (i ∈ A)) :
  (∀ (x : α), ∀ᶠ (i : ι) in L, x ∈ As i ↔ x ∈ A) ↔ ∀ (i : α), Tendsto (fun x => As x i) L (pure (i ∈ A)) := sorry


theorem extracted_formal_statement_5 {α : Type u_1} {A : Set α} {β : Type u_2} [inst : Zero β]
  [inst_1 : TopologicalSpace β] {ι : Type u_3} (L : Filter ι) {As : ι → Set α} (b : β) (nhd_b : {0}ᶜ ∈ 𝓝 b)
  (nhd_o : {b}ᶜ ∈ 𝓝 0) :
  (∀ (x : α), ∀ᶠ (i : ι) in L, x ∈ As i ↔ x ∈ A) ↔ ∀ (i : α), ∀ᶠ (x : ι) in L, As x i = (i ∈ A) := sorry


theorem extracted_formal_statement_6 {α : Type u_1} {A : Set α} {β : Type u_2} [inst : Zero β]
  [inst_1 : TopologicalSpace β] {ι : Type u_3} (L : Filter ι) {As : ι → Set α} [inst_2 : T1Space β] (b : β)
  [inst_3 : NeZero b] (h_1 : {0}ᶜ ∈ 𝓝 b) (h : {b}ᶜ ∈ 𝓝 0) :
  Tendsto (fun i => (As i).indicator fun x => b) L (𝓝 (A.indicator fun x => b)) ↔
    ∀ (x : α), ∀ᶠ (i : ι) in L, x ∈ As i ↔ x ∈ A := sorry


theorem extracted_formal_statement_7 {α : Type u_1} {A : Set α} {β : Type u_2} [inst : Zero β]
  [inst_1 : TopologicalSpace β] {ι : Type u_3} (L : Filter ι) {As : ι → Set α} [inst_2 : T1Space β] (b : β)
  [inst_3 : NeZero b] : {b}ᶜ ∈ 𝓝 0 := sorry


theorem extracted_formal_statement_8 {α : Type u_1} {A : Set α} {β : Type u_2} [inst : Zero β]
  [inst_1 : TopologicalSpace β] {ι : Type u_3} (L : Filter ι) {As : ι → Set α} [inst_2 : T1Space β] (b : β)
  [inst_3 : NeZero b] (x : α) (h_1 : {0}ᶜ ∈ 𝓝 b) (h : {b}ᶜ ∈ 𝓝 0) :
  Tendsto (fun i => (As i).indicator (fun x => b) x) L (𝓝 (A.indicator (fun x => b) x)) ↔
    ∀ᶠ (i : ι) in L, x ∈ As i ↔ x ∈ A := sorry


theorem extracted_formal_statement_9 {α : Type u_1} {A : Set α} {β : Type u_2} [inst : Zero β]
  [inst_1 : TopologicalSpace β] {ι : Type u_3} (L : Filter ι) {As : ι → Set α} [inst_2 : T1Space β] (b : β)
  [inst_3 : NeZero b] : {b}ᶜ ∈ 𝓝 0 := sorry


theorem extracted_formal_statement_10 {α : Type u_1} {A : Set α} {β : Type u_2} [inst : Zero β]
  [inst_1 : TopologicalSpace β] {ι : Type u_3} (L : Filter ι) {As : ι → Set α} (b : β) (nhd_b : {0}ᶜ ∈ 𝓝 b)
  (nhd_o : {b}ᶜ ∈ 𝓝 0)
  (h :
    (∀ (x : α), Tendsto (fun i => (As i).indicator (fun x => b) x) L (𝓝 (A.indicator (fun x => b) x))) ↔
      ∀ (x : α), ∀ᶠ (i : ι) in L, x ∈ As i ↔ x ∈ A) :
  Tendsto (fun i => (As i).indicator fun x => b) L (𝓝 (A.indicator fun x => b)) ↔
    ∀ (x : α), ∀ᶠ (i : ι) in L, x ∈ As i ↔ x ∈ A := sorry


theorem extracted_formal_statement_11 {α : Type u_1} {A : Set α} {β : Type u_2} [inst : Zero β]
  [inst_1 : TopologicalSpace β] {ι : Type u_3} (L : Filter ι) {As : ι → Set α} (b : β) (nhd_b : {0}ᶜ ∈ 𝓝 b)
  (nhd_o : {b}ᶜ ∈ 𝓝 0)
  (h :
    ∀ (a : α),
      Tendsto (fun i => (As i).indicator (fun x => b) a) L (𝓝 (A.indicator (fun x => b) a)) ↔
        ∀ᶠ (i : ι) in L, a ∈ As i ↔ a ∈ A) :
  (∀ (x : α), Tendsto (fun i => (As i).indicator (fun x => b) x) L (𝓝 (A.indicator (fun x => b) x))) ↔
    ∀ (x : α), ∀ᶠ (i : ι) in L, x ∈ As i ↔ x ∈ A := sorry


theorem extracted_formal_statement_12 {α : Type u_1} {A : Set α} {β : Type u_2} [inst : Zero β]
  [inst_1 : TopologicalSpace β] {ι : Type u_3} (L : Filter ι) {As : ι → Set α} (b : β) (nhd_b : {0}ᶜ ∈ 𝓝 b)
  (nhd_o : {b}ᶜ ∈ 𝓝 0) (x : α) :
  Tendsto (fun i => (As i).indicator (fun x => b) x) L (𝓝 (A.indicator (fun x => b) x)) ↔
    ∀ᶠ (i : ι) in L, x ∈ As i ↔ x ∈ A := sorry


theorem extracted_formal_statement_13 {ι : Type u_3} (L : Filter ι) {β : Type u_4} {p : ι → Prop}
  [inst : DecidablePred p] {q : Prop} [inst_1 : Decidable q] {a b : β} {F G : Filter β} (haG : {a}ᶜ ∈ G)
  (hbF : {b}ᶜ ∈ F) (haF : 𝓟 {a} ≤ F) (hbG : 𝓟 {b} ≤ G)
  (h_1 : Tendsto (fun i => if p i then a else b) L (if q then F else G) → ∀ᶠ (i : ι) in L, p i ↔ q)
  (h : (∀ᶠ (i : ι) in L, p i ↔ q) → Tendsto (fun i => if p i then a else b) L (if q then F else G)) :
  Tendsto (fun i => if p i then a else b) L (if q then F else G) ↔ ∀ᶠ (i : ι) in L, p i ↔ q := sorry