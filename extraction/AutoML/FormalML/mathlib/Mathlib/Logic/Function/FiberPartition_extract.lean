import Mathlib
import Mathlib.Data.Set.Insert

open Function

open Fiber

theorem extracted_formal_statement_0 {X : Type u_1} {Y : Type u_2} {Z : Type u_3} (f : Y → Z) (g : X → Y)
  (a : Fiber (f ∘ g)) : image (f ∘ g) a = image f (mk f (g (preimage (f ∘ g) a))) := sorry


theorem extracted_formal_statement_1 {Y : Type u_2} {Z : Type u_3} {W : Type u_4} (f : Y → Z) (g : Z → W)
  (a : Fiber (g ∘ f)) : g (f (preimage (g ∘ f) a)) = image (g ∘ f) a := sorry