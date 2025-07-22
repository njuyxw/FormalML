import Mathlib
import Mathlib.MeasureTheory.MeasurableSpace.Defs

import Mathlib.Order.Filter.CountableInter

open Filter Set MeasurableSpace

open Function

open EventuallyMeasurableSpace

theorem extracted_formal_statement_0 {α : Type u_1} {m : MeasurableSpace α} {s t : Set α} {l : Filter α}
  [inst : CountableInterFilter l] (hst : s =ᶠ[l] t) (t' : Set α) (ht' : MeasurableSet t') (htt' : t =ᶠ[l] t') :
  EventuallyMeasurableSet m l s := sorry