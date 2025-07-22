import Mathlib
import Mathlib.Topology.Instances.RealVectorSpace

import Mathlib.Analysis.Normed.Affine.Isometry

open Set AffineMap AffineIsometryEquiv

open IsometryEquiv

theorem extracted_formal_statement_0 {E : Type u_1} {PE : Type u_2} {F : Type u_3} {PF : Type u_4}
  [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] [inst_2 : MetricSpace PE] [inst_3 : NormedAddTorsor E PE]
  [inst_4 : NormedAddCommGroup F] [inst_5 : NormedSpace ℝ F] [inst_6 : MetricSpace PF] [inst_7 : NormedAddTorsor F PF]
  (f : PE ≃ᵢ PF) (x : PE) : f.toRealAffineIsometryEquiv.toIsometryEquiv x = f x := sorry