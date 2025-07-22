import Mathlib
import Mathlib.Analysis.Calculus.Deriv.Basic

import Mathlib.Analysis.Calculus.FDeriv.Add

open scoped Topology Filter ENNReal

open Asymptotics Set

theorem extracted_formal_statement_0 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {F : Type v}
  [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] {f : 𝕜 → F} {a b : 𝕜} :
  DifferentiableAt 𝕜 f a ↔ DifferentiableAt 𝕜 (fun x => f (b - x)) (b - a) := sorry


theorem extracted_formal_statement_1 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {F : Type v}
  [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] {f : 𝕜 → F} {a b : 𝕜} :
  DifferentiableAt 𝕜 f a ↔ DifferentiableAt 𝕜 (fun x => f (x - b)) (a + b) := sorry


theorem extracted_formal_statement_2 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {F : Type v}
  [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] {f : 𝕜 → F} {a b : 𝕜} (h : DifferentiableAt 𝕜 f (b - a)) :
  DifferentiableAt 𝕜 (fun x => f (b - x)) a ↔ DifferentiableAt 𝕜 f (b - a) := sorry


theorem extracted_formal_statement_3 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {F : Type v}
  [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] {f : 𝕜 → F} {a b : 𝕜}
  (H : DifferentiableAt 𝕜 (fun x => f (b - x)) a) (h : f = (fun x => f (b - x)) ∘ HSub.hSub b) :
  DifferentiableAt 𝕜 f (b - a) := sorry


theorem extracted_formal_statement_4 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {F : Type v}
  [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] {f : 𝕜 → F} {a b : 𝕜}
  (H : DifferentiableAt 𝕜 (fun x => f (b - x)) a) (x : 𝕜) : f x = ((fun x => f (b - x)) ∘ HSub.hSub b) x := sorry


theorem extracted_formal_statement_5 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {F : Type v}
  [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] {f : 𝕜 → F} {a b : 𝕜} :
  DifferentiableAt 𝕜 (fun x => f (x - b)) a ↔ DifferentiableAt 𝕜 f (a - b) := sorry


theorem extracted_formal_statement_6 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {F : Type v}
  [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] {f : 𝕜 → F} {x : 𝕜} (c : F) :
  deriv (fun y => c - f y) x = -deriv f x := sorry


theorem extracted_formal_statement_7 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {F : Type v}
  [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] {f : 𝕜 → F} {x : 𝕜} {s : Set 𝕜} (c : F)
  (h_1 h : derivWithin (fun y => c - f y) s x = -derivWithin f s x) :
  derivWithin (fun y => c - f y) s x = -derivWithin f s x := sorry


theorem extracted_formal_statement_8 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {F : Type v}
  [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] {f : 𝕜 → F} {x : 𝕜} {s : Set 𝕜} (c : F)
  (hxs : 𝓝[s \ {x}] x = ⊥) : derivWithin (fun y => c - f y) s x = -derivWithin f s x := sorry


theorem extracted_formal_statement_9 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {F : Type v}
  [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] {f : 𝕜 → F} {f' : F} {x : 𝕜} (c : F)
  (hf : HasStrictDerivAt f f' x) : HasStrictDerivAt (fun x => c - f x) (-f') x := sorry


theorem extracted_formal_statement_10 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {F : Type v}
  [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] {f : 𝕜 → F} {f' : F} {x : 𝕜} {L : Filter 𝕜} (c : F)
  (hf : HasDerivAtFilter f f' x L) : HasDerivAtFilter (fun x => c - f x) (-f') x L := sorry


theorem extracted_formal_statement_11 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {F : Type v}
  [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] {f : 𝕜 → F} (c : F) (x : 𝕜) :
  deriv (fun x => f x - c) x = deriv f x := sorry


theorem extracted_formal_statement_12 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {F : Type v}
  [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] {f : 𝕜 → F} {x : 𝕜} (c : F) :
  deriv (fun y => f y - c) x = deriv f x := sorry


theorem extracted_formal_statement_13 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {F : Type v}
  [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] {f : 𝕜 → F} (c : F) (x : Set 𝕜) (x_1 : 𝕜) :
  derivWithin (fun x => f x - c) x x_1 = derivWithin f x x_1 := sorry


theorem extracted_formal_statement_14 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {F : Type v}
  [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] {f : 𝕜 → F} {x : 𝕜} {s : Set 𝕜} (c : F) :
  derivWithin (fun y => f y - c) s x = derivWithin f s x := sorry


theorem extracted_formal_statement_15 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {F : Type v}
  [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] {f g : 𝕜 → F} {x : 𝕜} {s : Set 𝕜}
  (hf : DifferentiableWithinAt 𝕜 f s x) (hg : DifferentiableWithinAt 𝕜 g s x)
  (h_1 h : derivWithin (fun y => f y - g y) s x = derivWithin f s x - derivWithin g s x) :
  derivWithin (fun y => f y - g y) s x = derivWithin f s x - derivWithin g s x := sorry


theorem extracted_formal_statement_16 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {F : Type v}
  [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] {f g : 𝕜 → F} {x : 𝕜} {s : Set 𝕜}
  (hf : DifferentiableWithinAt 𝕜 f s x) (hg : DifferentiableWithinAt 𝕜 g s x) (hxs : 𝓝[s \ {x}] x = ⊥) :
  derivWithin (fun y => f y - g y) s x = derivWithin f s x - derivWithin g s x := sorry


theorem extracted_formal_statement_17 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {F : Type v}
  [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] {f g : 𝕜 → F} {f' g' : F} {x : 𝕜}
  (hf : HasStrictDerivAt f f' x) (hg : HasStrictDerivAt g g' x) :
  HasStrictDerivAt (fun x => f x - g x) (f' - g') x := sorry


theorem extracted_formal_statement_18 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {F : Type v}
  [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] {f g : 𝕜 → F} {f' g' : F} {x : 𝕜} {L : Filter 𝕜}
  (hf : HasDerivAtFilter f f' x L) (hg : HasDerivAtFilter g g' x L) :
  HasDerivAtFilter (fun x => f x - g x) (f' - g') x L := sorry


theorem extracted_formal_statement_19 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {F : Type v}
  [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] {f : 𝕜 → F} {a : 𝕜} :
  DifferentiableAt 𝕜 f a ↔ DifferentiableAt 𝕜 (fun x => f (-x)) (-a) := sorry


theorem extracted_formal_statement_20 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {F : Type v}
  [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] {f : 𝕜 → F} {a : 𝕜} (h : DifferentiableAt 𝕜 f (-a)) :
  DifferentiableAt 𝕜 (fun x => f (-x)) a ↔ DifferentiableAt 𝕜 f (-a) := sorry


theorem extracted_formal_statement_21 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {F : Type v}
  [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] {f : 𝕜 → F} {a : 𝕜}
  (H : DifferentiableAt 𝕜 (fun x => f (-x)) a) (h : f = (fun x => f (-x)) ∘ Neg.neg) :
  DifferentiableAt 𝕜 f (-a) := sorry


theorem extracted_formal_statement_22 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {F : Type v}
  [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] {f : 𝕜 → F} {a : 𝕜}
  (H : DifferentiableAt 𝕜 (fun x => f (-x)) a) (x : 𝕜) : f x = ((fun x => f (-x)) ∘ Neg.neg) x := sorry


theorem extracted_formal_statement_23 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {F : Type v}
  [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] {f : 𝕜 → F} {x : 𝕜} :
  deriv (fun y => -f y) x = -deriv f x := sorry


theorem extracted_formal_statement_24 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {F : Type v}
  [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] {f : 𝕜 → F} {x : 𝕜} {s : Set 𝕜}
  (h_1 h : derivWithin (fun y => -f y) s x = -derivWithin f s x) :
  derivWithin (fun y => -f y) s x = -derivWithin f s x := sorry


theorem extracted_formal_statement_25 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {F : Type v}
  [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] {f : 𝕜 → F} {x : 𝕜} {s : Set 𝕜} (hxs : 𝓝[s \ {x}] x = ⊥) :
  derivWithin (fun y => -f y) s x = -derivWithin f s x := sorry


theorem extracted_formal_statement_26 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {F : Type v}
  [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] {f : 𝕜 → F} {f' : F} {x : 𝕜}
  (h : HasStrictDerivAt f f' x) : HasStrictDerivAt (fun x => -f x) (-f') x := sorry


theorem extracted_formal_statement_27 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {F : Type v}
  [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] {f : 𝕜 → F} {f' : F} {x : 𝕜} {L : Filter 𝕜}
  (h : HasDerivAtFilter f f' x L) : HasDerivAtFilter (fun x => -f x) (-f') x L := sorry


theorem extracted_formal_statement_28 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {F : Type v}
  [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] {x : 𝕜} {s : Set 𝕜} {ι : Type u_1} {u : Finset ι}
  {A : ι → 𝕜 → F} (h_1 : ∀ i ∈ u, DifferentiableWithinAt 𝕜 (A i) s x)
  (h_2 h : derivWithin (fun y => ∑ i ∈ u, A i y) s x = ∑ i ∈ u, derivWithin (A i) s x) :
  derivWithin (fun y => ∑ i ∈ u, A i y) s x = ∑ i ∈ u, derivWithin (A i) s x := sorry


theorem extracted_formal_statement_29 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {F : Type v}
  [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] {x : 𝕜} {s : Set 𝕜} {ι : Type u_1} {u : Finset ι}
  {A : ι → 𝕜 → F} (h : ∀ i ∈ u, DifferentiableWithinAt 𝕜 (A i) s x) (hxs : 𝓝[s \ {x}] x = ⊥) :
  derivWithin (fun y => ∑ i ∈ u, A i y) s x = ∑ i ∈ u, derivWithin (A i) s x := sorry


theorem extracted_formal_statement_30 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {F : Type v}
  [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] {x : 𝕜} {ι : Type u_1} {u : Finset ι} {A : ι → 𝕜 → F}
  {A' : ι → F} (h : ∀ i ∈ u, HasStrictDerivAt (A i) (A' i) x) :
  HasStrictDerivAt (fun y => ∑ i ∈ u, A i y) (∑ i ∈ u, A' i) x := sorry


theorem extracted_formal_statement_31 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {F : Type v}
  [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] {x : 𝕜} {L : Filter 𝕜} {ι : Type u_1} {u : Finset ι}
  {A : ι → 𝕜 → F} {A' : ι → F} (h : ∀ i ∈ u, HasDerivAtFilter (A i) (A' i) x L) :
  HasDerivAtFilter (fun y => ∑ i ∈ u, A i y) (∑ i ∈ u, A' i) x L := sorry


theorem extracted_formal_statement_32 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {F : Type v}
  [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] {f : 𝕜 → F} {a b : 𝕜} :
  DifferentiableAt 𝕜 f a ↔ DifferentiableAt 𝕜 (fun x => f (x + b)) (a - b) := sorry


theorem extracted_formal_statement_33 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {F : Type v}
  [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] {f : 𝕜 → F} {a b : 𝕜} :
  DifferentiableAt 𝕜 f a ↔ DifferentiableAt 𝕜 (fun x => f (b + x)) (-b + a) := sorry


theorem extracted_formal_statement_34 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {F : Type v}
  [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] {f : 𝕜 → F} {a b : 𝕜} :
  DifferentiableAt 𝕜 (fun x => f (x + b)) a ↔ DifferentiableAt 𝕜 f (a + b) := sorry


theorem extracted_formal_statement_35 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {F : Type v}
  [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] {f : 𝕜 → F} {a b : 𝕜} (h : DifferentiableAt 𝕜 f (b + a)) :
  DifferentiableAt 𝕜 (fun x => f (b + x)) a ↔ DifferentiableAt 𝕜 f (b + a) := sorry


theorem extracted_formal_statement_36 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {F : Type v}
  [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] {f : 𝕜 → F} {a b : 𝕜}
  (H : DifferentiableAt 𝕜 (fun x => f (b + x)) a) (h : f = (fun x => f (b + x)) ∘ fun y => -b + id y) :
  DifferentiableAt 𝕜 f (b + a) := sorry


theorem extracted_formal_statement_37 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {F : Type v}
  [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] {f : 𝕜 → F} {a b : 𝕜}
  (H : DifferentiableAt 𝕜 (fun x => f (b + x)) a) (x : 𝕜) : f x = ((fun x => f (b + x)) ∘ fun y => -b + id y) x := sorry


theorem extracted_formal_statement_38 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {F : Type v}
  [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] {f : 𝕜 → F} {x : 𝕜} (c : F) :
  deriv (fun x => c + f x) x = deriv f x := sorry


theorem extracted_formal_statement_39 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {F : Type v}
  [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] {f : 𝕜 → F} (c : F) (x : Set 𝕜) (x_1 : 𝕜) :
  derivWithin (fun x => c + f x) x x_1 = derivWithin f x x_1 := sorry


theorem extracted_formal_statement_40 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {F : Type v}
  [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] {f : 𝕜 → F} {x : 𝕜} {s : Set 𝕜} (c : F) :
  derivWithin (fun x => c + f x) s x = derivWithin f s x := sorry


theorem extracted_formal_statement_41 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {F : Type v}
  [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] {f : 𝕜 → F} {x : 𝕜} (c : F) :
  deriv (fun y => f y + c) x = deriv f x := sorry


theorem extracted_formal_statement_42 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {F : Type v}
  [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] {f : 𝕜 → F} {x : 𝕜} {s : Set 𝕜} (c : F) :
  derivWithin (fun y => f y + c) s x = derivWithin f s x := sorry


theorem extracted_formal_statement_43 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {F : Type v}
  [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] {f g : 𝕜 → F} {x : 𝕜} {s : Set 𝕜}
  (hf : DifferentiableWithinAt 𝕜 f s x) (hg : DifferentiableWithinAt 𝕜 g s x)
  (h_1 h : derivWithin (fun y => f y + g y) s x = derivWithin f s x + derivWithin g s x) :
  derivWithin (fun y => f y + g y) s x = derivWithin f s x + derivWithin g s x := sorry


theorem extracted_formal_statement_44 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {F : Type v}
  [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] {f g : 𝕜 → F} {x : 𝕜} {s : Set 𝕜}
  (hf : DifferentiableWithinAt 𝕜 f s x) (hg : DifferentiableWithinAt 𝕜 g s x) (hxs : 𝓝[s \ {x}] x = ⊥) :
  derivWithin (fun y => f y + g y) s x = derivWithin f s x + derivWithin g s x := sorry


theorem extracted_formal_statement_45 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {F : Type v}
  [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] {f g : 𝕜 → F} {f' g' : F} {x : 𝕜}
  (hf : HasStrictDerivAt f f' x) (hg : HasStrictDerivAt g g' x) :
  HasStrictDerivAt (fun y => f y + g y) (f' + g') x := sorry


theorem extracted_formal_statement_46 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {F : Type v}
  [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] {f g : 𝕜 → F} {f' g' : F} {x : 𝕜} {L : Filter 𝕜}
  (hf : HasDerivAtFilter f f' x L) (hg : HasDerivAtFilter g g' x L) :
  HasDerivAtFilter (fun y => f y + g y) (f' + g') x L := sorry