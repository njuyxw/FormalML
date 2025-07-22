import Mathlib
import Mathlib.Topology.Separation.Regular

open Set Function

open ShrinkingLemma

open ShrinkingLemma

open ShrinkingLemma

open PartialRefinement

theorem extracted_formal_statement_0 {ι : Type u_1} {X : Type u_2} [inst : TopologicalSpace X] {u : ι → Set X}
  {s : Set X} [inst_1 : T2Space X] [inst_2 : LocallyCompactSpace X] (hs : IsCompact s) (uo : ∀ (i : ι), IsOpen (u i))
  (uf : ∀ x ∈ s, {i | x ∈ u i}.Finite) (us : s ⊆ ⋃ i, u i) (v : ι → Set X) (hsv : s ⊆ iUnion v)
  (left : ∀ (i : ι), IsOpen (v i)) (hv : (∀ (i : ι), closure (v i) ⊆ u i) ∧ ∀ (i : ι), IsCompact (closure (v i)))
  (h :
    s ⊆ ⋃ i, closure (v i) ∧
      (∀ (i : ι), IsClosed ((fun i => closure (v i)) i)) ∧
        (∀ (i : ι), (fun i => closure (v i)) i ⊆ u i) ∧ ∀ (i : ι), IsCompact ((fun i => closure (v i)) i)) :
  ∃ v, s ⊆ iUnion v ∧ (∀ (i : ι), IsClosed (v i)) ∧ (∀ (i : ι), v i ⊆ u i) ∧ ∀ (i : ι), IsCompact (v i) := sorry


theorem extracted_formal_statement_1 {ι : Type u_1} {X : Type u_2} [inst : TopologicalSpace X] {u : ι → Set X}
  {s : Set X} [inst_1 : T2Space X] [inst_2 : LocallyCompactSpace X] (hs : IsCompact s) (uo : ∀ (i : ι), IsOpen (u i))
  (uf : ∀ x ∈ s, {i | x ∈ u i}.Finite) (us : s ⊆ ⋃ i, u i) (v : ι → Set X) (hsv : s ⊆ iUnion v)
  (left : ∀ (i : ι), IsOpen (v i)) (hv : (∀ (i : ι), closure (v i) ⊆ u i) ∧ ∀ (i : ι), IsCompact (closure (v i)))
  (h_1 : s ⊆ ⋃ i, closure (v i)) (h_2 : ∀ (i : ι), IsClosed ((fun i => closure (v i)) i))
  (h : (∀ (i : ι), (fun i => closure (v i)) i ⊆ u i) ∧ ∀ (i : ι), IsCompact ((fun i => closure (v i)) i)) :
  s ⊆ ⋃ i, closure (v i) ∧
    (∀ (i : ι), IsClosed ((fun i => closure (v i)) i)) ∧
      (∀ (i : ι), (fun i => closure (v i)) i ⊆ u i) ∧ ∀ (i : ι), IsCompact ((fun i => closure (v i)) i) := sorry


theorem extracted_formal_statement_2 {ι : Type u_1} {X : Type u_2} [inst : TopologicalSpace X] {u : ι → Set X}
  {s : Set X} [inst_1 : T2Space X] [inst_2 : LocallyCompactSpace X] (hs : IsCompact s) (uo : ∀ (i : ι), IsOpen (u i))
  (uf : ∀ x ∈ s, {i | x ∈ u i}.Finite) (us : s ⊆ ⋃ i, u i) (v : ι → Set X) (hsv : s ⊆ iUnion v)
  (left : ∀ (i : ι), IsOpen (v i)) (hv h : (∀ (i : ι), closure (v i) ⊆ u i) ∧ ∀ (i : ι), IsCompact (closure (v i))) :
  (∀ (i : ι), (fun i => closure (v i)) i ⊆ u i) ∧ ∀ (i : ι), IsCompact ((fun i => closure (v i)) i) := sorry


theorem extracted_formal_statement_3 {ι : Type u_1} {X : Type u_2} [inst : TopologicalSpace X] {u : ι → Set X}
  {s : Set X} [inst_1 : T2Space X] [inst_2 : LocallyCompactSpace X] (hs : IsCompact s) (uo : ∀ (i : ι), IsOpen (u i))
  (uf : ∀ x ∈ s, {i | x ∈ u i}.Finite) (us : s ⊆ ⋃ i, u i) (v : ι → Set X) (hsv : s ⊆ iUnion v)
  (left : ∀ (i : ι), IsOpen (v i)) (hv : (∀ (i : ι), closure (v i) ⊆ u i) ∧ ∀ (i : ι), IsCompact (closure (v i))) :
  (∀ (i : ι), closure (v i) ⊆ u i) ∧ ∀ (i : ι), IsCompact (closure (v i)) := sorry


theorem extracted_formal_statement_4 {ι : Type u_1} {X : Type u_2} [inst : TopologicalSpace X] {u : ι → Set X}
  {s : Set X} [inst_1 : T2Space X] [inst_2 : LocallyCompactSpace X] (hs : IsCompact s) (uo : ∀ (i : ι), IsOpen (u i))
  (uf : ∀ x ∈ s, {i | x ∈ u i}.Finite) (us : s ⊆ ⋃ i, u i) :
  Nonempty (PartialRefinement u s fun w => IsCompact (closure w)) := sorry


theorem extracted_formal_statement_5 {ι : Type u_1} {X : Type u_2} [inst : TopologicalSpace X] {u : ι → Set X}
  {s : Set X} [inst_1 : T2Space X] [inst_2 : LocallyCompactSpace X] (hs : IsCompact s) (uo : ∀ (i : ι), IsOpen (u i))
  (uf : ∀ x ∈ s, {i | x ∈ u i}.Finite) (us : s ⊆ ⋃ i, u i)
  (this : Nonempty (PartialRefinement u s fun w => IsCompact (closure w))) :
  Nonempty (PartialRefinement u s fun w => IsCompact (closure w)) := sorry


theorem extracted_formal_statement_6 {ι : Type u_1} {X : Type u_2} [inst : TopologicalSpace X] {u : ι → Set X}
  {s : Set X} [inst_1 : T2Space X] [inst_2 : LocallyCompactSpace X] (hs : IsCompact s) (uo : ∀ (i : ι), IsOpen (u i))
  (uf : ∀ x ∈ s, {i | x ∈ u i}.Finite) (us : s ⊆ ⋃ i, u i)
  (this_1 : Nonempty (PartialRefinement u s fun w => IsCompact (closure w)))
  (this :
    ∀ (c : Set (PartialRefinement u s fun w => IsCompact (closure w))),
      IsChain (fun x1 x2 => x1 ≤ x2) c → c.Nonempty → ∃ ub, ∀ v ∈ c, v ≤ ub)
  (v : PartialRefinement u s fun w => IsCompact (closure w)) (hv : IsMax v)
  (h_1 : ∀ (i : ι), IsCompact (closure (v.toFun i))) (h : ∀ (i : ι), i ∈ v.carrier) :
  ∃ v,
    s ⊆ iUnion v ∧
      (∀ (i : ι), IsOpen (v i)) ∧ (∀ (i : ι), closure (v i) ⊆ u i) ∧ ∀ (i : ι), IsCompact (closure (v i)) := sorry


theorem extracted_formal_statement_7 {ι : Type u_1} {X : Type u_2} [inst : TopologicalSpace X] {u : ι → Set X}
  {s : Set X} [inst_1 : T2Space X] [inst_2 : LocallyCompactSpace X] (hs : IsCompact s) (uo : ∀ (i : ι), IsOpen (u i))
  (uf : ∀ x ∈ s, {i | x ∈ u i}.Finite) (us : s ⊆ ⋃ i, u i)
  (this_1 : Nonempty (PartialRefinement u s fun w => IsCompact (closure w)))
  (this :
    ∀ (c : Set (PartialRefinement u s fun w => IsCompact (closure w))),
      IsChain (fun x1 x2 => x1 ≤ x2) c → c.Nonempty → ∃ ub, ∀ v ∈ c, v ≤ ub)
  (v : PartialRefinement u s fun w => IsCompact (closure w)) (hv : IsMax v) (i : ι) (hi : i ∉ v.carrier)
  (v' : PartialRefinement u s fun w => IsCompact (closure w)) (hlt : v < v')
  (right : IsCompact (closure (v'.toFun i))) : False := sorry


theorem extracted_formal_statement_8 {ι : Type u_1} {X : Type u_2} [inst : TopologicalSpace X] {u : ι → Set X}
  {s : Set X} [inst_1 : NormalSpace X] (hs : IsClosed s) (uo : ∀ (i : ι), IsOpen (u i))
  (uf : ∀ x ∈ s, {i | x ∈ u i}.Finite) (us : s ⊆ ⋃ i, u i) : Nonempty (PartialRefinement u s ⊤) := sorry


theorem extracted_formal_statement_9 {ι : Type u_1} {X : Type u_2} [inst : TopologicalSpace X] {u : ι → Set X}
  {s : Set X} [inst_1 : NormalSpace X] (hs : IsClosed s) (uo : ∀ (i : ι), IsOpen (u i))
  (uf : ∀ x ∈ s, {i | x ∈ u i}.Finite) (us : s ⊆ ⋃ i, u i) (this : Nonempty (PartialRefinement u s ⊤)) :
  Nonempty (PartialRefinement u s ⊤) := sorry


theorem extracted_formal_statement_10 {ι : Type u_1} {X : Type u_2} [inst : TopologicalSpace X] {u : ι → Set X}
  {s : Set X} [inst_1 : NormalSpace X] (hs : IsClosed s) (uo : ∀ (i : ι), IsOpen (u i))
  (uf : ∀ x ∈ s, {i | x ∈ u i}.Finite) (us : s ⊆ ⋃ i, u i) (this_1 : Nonempty (PartialRefinement u s ⊤))
  (this : ∀ (c : Set (PartialRefinement u s ⊤)), IsChain (fun x1 x2 => x1 ≤ x2) c → c.Nonempty → ∃ ub, ∀ v ∈ c, v ≤ ub)
  (v : PartialRefinement u s ⊤) (hv : IsMax v) (h : ∀ (i : ι), i ∈ v.carrier) :
  ∃ v, s ⊆ iUnion v ∧ (∀ (i : ι), IsOpen (v i)) ∧ ∀ (i : ι), closure (v i) ⊆ u i := sorry


theorem extracted_formal_statement_11 {ι : Type u_1} {X : Type u_2} [inst : TopologicalSpace X] {u : ι → Set X}
  {s : Set X} [inst_1 : NormalSpace X] (hs : IsClosed s) (uo : ∀ (i : ι), IsOpen (u i))
  (uf : ∀ x ∈ s, {i | x ∈ u i}.Finite) (us : s ⊆ ⋃ i, u i) (this_1 : Nonempty (PartialRefinement u s ⊤))
  (this : ∀ (c : Set (PartialRefinement u s ⊤)), IsChain (fun x1 x2 => x1 ≤ x2) c → c.Nonempty → ∃ ub, ∀ v ∈ c, v ≤ ub)
  (v : PartialRefinement u s ⊤) (hv : IsMax v) (i : ι) (hi : i ∉ v.carrier) (v' : PartialRefinement u s ⊤)
  (hlt : v < v') : False := sorry


theorem extracted_formal_statement_12 {ι : Type u_1} {X : Type u_2} [inst : TopologicalSpace X] {u : ι → Set X}
  {s : Set X} [inst_1 : NormalSpace X] (v : PartialRefinement u s ⊤) (hs : IsClosed s) (i : ι) (hi : i ∉ v.carrier)
  (I : s ∩ ⋂ j, ⋂ (_ : j ≠ i), (v.toFun j)ᶜ ⊆ v.toFun i) : IsClosed (s ∩ ⋂ j, ⋂ (_ : j ≠ i), (v.toFun j)ᶜ) := sorry


theorem extracted_formal_statement_13 {ι : Type u_1} {X : Type u_2} [inst : TopologicalSpace X] {u : ι → Set X}
  {s : Set X} [inst_1 : NormalSpace X] (v : PartialRefinement u s ⊤) (hs : IsClosed s) (i : ι) (hi : i ∉ v.carrier)
  (I : s ∩ ⋂ j, ⋂ (_ : j ≠ i), (v.toFun j)ᶜ ⊆ v.toFun i) (C : IsClosed (s ∩ ⋂ j, ⋂ (_ : j ≠ i), (v.toFun j)ᶜ))
  (vi : Set X) (ovi : IsOpen vi) (hvi : s ∩ ⋂ j, ⋂ (_ : j ≠ i), (v.toFun j)ᶜ ⊆ vi) (cvi : closure vi ⊆ v.toFun i) :
  ∃ v', v < v' := sorry


theorem extracted_formal_statement_14 {ι : Type u_1} {X : Type u_2} [inst : TopologicalSpace X] {u : ι → Set X}
  {s : Set X} {p : Set X → Prop} {c : Set (PartialRefinement u s p)} {i : ι} (ne : c.Nonempty)
  (h : ∀ v ∈ c, i ∉ v.carrier) : i ∉ chainSupCarrier c := sorry


theorem extracted_formal_statement_15 {ι : Type u_1} {X : Type u_2} [inst : TopologicalSpace X] {u : ι → Set X}
  {s : Set X} {p : Set X → Prop} {c : Set (PartialRefinement u s p)} {i : ι} (ne : c.Nonempty)
  (h : ∀ v ∈ c, i ∉ v.carrier) : i ∉ chainSupCarrier c := sorry


theorem extracted_formal_statement_16 {ι : Type u_1} {X : Type u_2} [inst : TopologicalSpace X] {u : ι → Set X}
  {s : Set X} {p : Set X → Prop} (v : PartialRefinement u s p) (i : ι) : v.toFun i ⊆ u i := sorry