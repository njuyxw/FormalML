import Mathlib
import Mathlib.Geometry.Manifold.MFDeriv.FDeriv

open scoped Manifold

open Bundle Set Topology

open ContinuousLinearMap

open ContinuousLinearEquiv

theorem extracted_formal_statement_0 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3} [inst_3 : TopologicalSpace H]
  {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M] [inst_5 : ChartedSpace H M] {s : Set M}
  {z : M} {F' : Type u_21} [inst_6 : NormedCommRing F'] [inst_7 : NormedAlgebra 𝕜 F'] {p q : M → F'}
  {p' q' : TangentSpace I z →L[𝕜] F'} (hp : HasMFDerivWithinAt I 𝓘(𝕜, F') p s z p')
  (hq : HasMFDerivWithinAt I 𝓘(𝕜, F') q s z q') (h : q z • p' = p'.smulRight (q z)) :
  HasMFDerivWithinAt I 𝓘(𝕜, F') (p * q) s z (p z • q' + q z • p') := sorry


theorem extracted_formal_statement_1 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3} [inst_3 : TopologicalSpace H]
  {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M] [inst_5 : ChartedSpace H M] {s : Set M}
  {z : M} {F' : Type u_21} [inst_6 : NormedCommRing F'] [inst_7 : NormedAlgebra 𝕜 F'] {p q : M → F'}
  {p' q' : TangentSpace I z →L[𝕜] F'} (hp : HasMFDerivWithinAt I 𝓘(𝕜, F') p s z p')
  (hq : HasMFDerivWithinAt I 𝓘(𝕜, F') q s z q') (x : TangentSpace I z) : (q z • p') x = (p'.smulRight (q z)) x := sorry


theorem extracted_formal_statement_2 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3} [inst_3 : TopologicalSpace H]
  {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M] [inst_5 : ChartedSpace H M] {E' : Type u_5}
  [inst_6 : NormedAddCommGroup E'] [inst_7 : NormedSpace 𝕜 E'] (f : M → E') (x : M)
  (hf : ¬MDifferentiableAt I 𝓘(𝕜, E') f x) : ¬MDifferentiableAt I 𝓘(𝕜, E') (-f) x := sorry


theorem extracted_formal_statement_3 {𝕜 : Type u_1}
  [inst : NontriviallyNormedField 𝕜] {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  {H : Type u_3} [inst_3 : TopologicalSpace H] {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M]
  [inst_5 : ChartedSpace H M] {E' : Type u_5} [inst_6 : NormedAddCommGroup E'] [inst_7 : NormedSpace 𝕜 E']
  {H' : Type u_6} [inst_8 : TopologicalSpace H'] {I' : ModelWithCorners 𝕜 E' H'} {M' : Type u_7}
  [inst_9 : TopologicalSpace M'] [inst_10 : ChartedSpace H' M'] {E'' : Type u_8} [inst_11 : NormedAddCommGroup E'']
  [inst_12 : NormedSpace 𝕜 E''] {H'' : Type u_9} [inst_13 : TopologicalSpace H''] {I'' : ModelWithCorners 𝕜 E'' H''}
  {M'' : Type u_10} [inst_14 : TopologicalSpace M''] [inst_15 : ChartedSpace H'' M''] {f : M × M' → M''} {p : M × M'}
  {v : TangentSpace (I.prod I') p} (hf : MDifferentiableAt (I.prod I') I'' f p)
  (h :
    ((mfderiv I I'' (fun z => f (z, p.2)) p.1).comp (id (ContinuousLinearMap.fst 𝕜 E E')) +
          (mfderiv I' I'' (fun z => f (p.1, z)) p.2).comp (id (ContinuousLinearMap.snd 𝕜 E E')))
        v =
      (mfderiv I I'' (fun z => f (z, p.2)) p.1) v.1 + (mfderiv I' I'' (fun z => f (p.1, z)) p.2) v.2) :
  (mfderiv (I.prod I') I'' f p) v =
    (mfderiv I I'' (fun z => f (z, p.2)) p.1) v.1 + (mfderiv I' I'' (fun z => f (p.1, z)) p.2) v.2 := sorry


theorem extracted_formal_statement_4 {𝕜 : Type u_1}
  [inst : NontriviallyNormedField 𝕜] {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  {H : Type u_3} [inst_3 : TopologicalSpace H] {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M]
  [inst_5 : ChartedSpace H M] {E' : Type u_5} [inst_6 : NormedAddCommGroup E'] [inst_7 : NormedSpace 𝕜 E']
  {H' : Type u_6} [inst_8 : TopologicalSpace H'] {I' : ModelWithCorners 𝕜 E' H'} {M' : Type u_7}
  [inst_9 : TopologicalSpace M'] [inst_10 : ChartedSpace H' M'] {E'' : Type u_8} [inst_11 : NormedAddCommGroup E'']
  [inst_12 : NormedSpace 𝕜 E''] {H'' : Type u_9} [inst_13 : TopologicalSpace H''] {I'' : ModelWithCorners 𝕜 E'' H''}
  {M'' : Type u_10} [inst_14 : TopologicalSpace M''] [inst_15 : ChartedSpace H'' M''] {f : M × M' → M''} {p : M × M'}
  {v : TangentSpace (I.prod I') p} (hf : MDifferentiableAt (I.prod I') I'' f p) :
  ((mfderiv I I'' (fun z => f (z, p.2)) p.1).comp (id (ContinuousLinearMap.fst 𝕜 E E')) +
        (mfderiv I' I'' (fun z => f (p.1, z)) p.2).comp (id (ContinuousLinearMap.snd 𝕜 E E')))
      v =
    (mfderiv I I'' (fun z => f (z, p.2)) p.1) v.1 + (mfderiv I' I'' (fun z => f (p.1, z)) p.2) v.2 := sorry


theorem extracted_formal_statement_5 {𝕜 : Type u_1}
  [inst : NontriviallyNormedField 𝕜] {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  {H : Type u_3} [inst_3 : TopologicalSpace H] {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M]
  [inst_5 : ChartedSpace H M] {E' : Type u_5} [inst_6 : NormedAddCommGroup E'] [inst_7 : NormedSpace 𝕜 E']
  {H' : Type u_6} [inst_8 : TopologicalSpace H'] {I' : ModelWithCorners 𝕜 E' H'} {M' : Type u_7}
  [inst_9 : TopologicalSpace M'] [inst_10 : ChartedSpace H' M'] {E'' : Type u_8} [inst_11 : NormedAddCommGroup E'']
  [inst_12 : NormedSpace 𝕜 E''] {H'' : Type u_9} [inst_13 : TopologicalSpace H''] {I'' : ModelWithCorners 𝕜 E'' H''}
  {M'' : Type u_10} [inst_14 : TopologicalSpace M''] [inst_15 : ChartedSpace H'' M''] {f : M × M' → M''} {p : M × M'}
  (hf : MDifferentiableAt (I.prod I') I'' f p)
  (h :
    mfderiv (I.prod I') I'' (fun z => f (z.1, p.2)) p + mfderiv (I.prod I') I'' (fun z => f (p.1, z.2)) p =
      (mfderiv I I'' (fun z => f (z, p.2)) p.1).comp (id (ContinuousLinearMap.fst 𝕜 E E')) +
        (mfderiv I' I'' (fun z => f (p.1, z)) p.2).comp (id (ContinuousLinearMap.snd 𝕜 E E'))) :
  mfderiv (I.prod I') I'' f p =
    (mfderiv I I'' (fun z => f (z, p.2)) p.1).comp (id (ContinuousLinearMap.fst 𝕜 E E')) +
      (mfderiv I' I'' (fun z => f (p.1, z)) p.2).comp (id (ContinuousLinearMap.snd 𝕜 E E')) := sorry


theorem extracted_formal_statement_6 {𝕜 : Type u_1}
  [inst : NontriviallyNormedField 𝕜] {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  {H : Type u_3} [inst_3 : TopologicalSpace H] {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M]
  [inst_5 : ChartedSpace H M] {E' : Type u_5} [inst_6 : NormedAddCommGroup E'] [inst_7 : NormedSpace 𝕜 E']
  {H' : Type u_6} [inst_8 : TopologicalSpace H'] {I' : ModelWithCorners 𝕜 E' H'} {M' : Type u_7}
  [inst_9 : TopologicalSpace M'] [inst_10 : ChartedSpace H' M'] {E'' : Type u_8} [inst_11 : NormedAddCommGroup E'']
  [inst_12 : NormedSpace 𝕜 E''] {H'' : Type u_9} [inst_13 : TopologicalSpace H''] {I'' : ModelWithCorners 𝕜 E'' H''}
  {M'' : Type u_10} [inst_14 : TopologicalSpace M''] [inst_15 : ChartedSpace H'' M''] {f : M × M' → M''} {p : M × M'}
  (hf : MDifferentiableAt (I.prod I') I'' f p)
  (h_1 :
    mfderiv (I.prod I') I'' (fun z => f (z.1, p.2)) p =
      (mfderiv I I'' (fun z => f (z, p.2)) p.1).comp (id (ContinuousLinearMap.fst 𝕜 E E')))
  (h :
    mfderiv (I.prod I') I'' (fun z => f (p.1, z.2)) p =
      (mfderiv I' I'' (fun z => f (p.1, z)) p.2).comp (id (ContinuousLinearMap.snd 𝕜 E E'))) :
  mfderiv (I.prod I') I'' (fun z => f (z.1, p.2)) p + mfderiv (I.prod I') I'' (fun z => f (p.1, z.2)) p =
    (mfderiv I I'' (fun z => f (z, p.2)) p.1).comp (id (ContinuousLinearMap.fst 𝕜 E E')) +
      (mfderiv I' I'' (fun z => f (p.1, z)) p.2).comp (id (ContinuousLinearMap.snd 𝕜 E E')) := sorry


theorem extracted_formal_statement_7 {𝕜 : Type u_1}
  [inst : NontriviallyNormedField 𝕜] {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  {H : Type u_3} [inst_3 : TopologicalSpace H] {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M]
  [inst_5 : ChartedSpace H M] {E' : Type u_5} [inst_6 : NormedAddCommGroup E'] [inst_7 : NormedSpace 𝕜 E']
  {H' : Type u_6} [inst_8 : TopologicalSpace H'] {I' : ModelWithCorners 𝕜 E' H'} {M' : Type u_7}
  [inst_9 : TopologicalSpace M'] [inst_10 : ChartedSpace H' M'] {E'' : Type u_8} [inst_11 : NormedAddCommGroup E'']
  [inst_12 : NormedSpace 𝕜 E''] {H'' : Type u_9} [inst_13 : TopologicalSpace H''] {I'' : ModelWithCorners 𝕜 E'' H''}
  {M'' : Type u_10} [inst_14 : TopologicalSpace M''] [inst_15 : ChartedSpace H'' M''] {f : M × M' → M''} {p : M × M'}
  (hf : MDifferentiableAt (I.prod I') I'' f p)
  (h :
    mfderiv (I.prod I') I'' f p =
      (mfderiv (I.prod I') I'' f (p.1, p.2)).comp
        ((ContinuousLinearMap.fst 𝕜 (TangentSpace I p.1) (TangentSpace I' p.2)).prod 0 +
          ContinuousLinearMap.prod 0 (ContinuousLinearMap.snd 𝕜 (TangentSpace I p.1) (TangentSpace I' p.2)))) :
  mfderiv (I.prod I') I'' f p =
    mfderiv (I.prod I') I'' (fun z => f (z.1, p.2)) p + mfderiv (I.prod I') I'' (fun z => f (p.1, z.2)) p := sorry


theorem extracted_formal_statement_8 {𝕜 : Type u_1}
  [inst : NontriviallyNormedField 𝕜] {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  {H : Type u_3} [inst_3 : TopologicalSpace H] {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M]
  [inst_5 : ChartedSpace H M] {E' : Type u_5} [inst_6 : NormedAddCommGroup E'] [inst_7 : NormedSpace 𝕜 E']
  {H' : Type u_6} [inst_8 : TopologicalSpace H'] {I' : ModelWithCorners 𝕜 E' H'} {M' : Type u_7}
  [inst_9 : TopologicalSpace M'] [inst_10 : ChartedSpace H' M'] {E'' : Type u_8} [inst_11 : NormedAddCommGroup E'']
  [inst_12 : NormedSpace 𝕜 E''] {H'' : Type u_9} [inst_13 : TopologicalSpace H''] {I'' : ModelWithCorners 𝕜 E'' H''}
  {M'' : Type u_10} [inst_14 : TopologicalSpace M''] [inst_15 : ChartedSpace H'' M''] {f : M × M' → M''} {p : M × M'}
  (hf : MDifferentiableAt (I.prod I') I'' f p)
  (h :
    (mfderiv (I.prod I') I'' f (p.1, p.2)).comp
        ((ContinuousLinearMap.fst 𝕜 (TangentSpace I p.1) (TangentSpace I' p.2)).prod 0 +
          ContinuousLinearMap.prod 0 (ContinuousLinearMap.snd 𝕜 (TangentSpace I p.1) (TangentSpace I' p.2))) =
      mfderiv (I.prod I') I'' f p) :
  mfderiv (I.prod I') I'' f p =
    (mfderiv (I.prod I') I'' f (p.1, p.2)).comp
      ((ContinuousLinearMap.fst 𝕜 (TangentSpace I p.1) (TangentSpace I' p.2)).prod 0 +
        ContinuousLinearMap.prod 0 (ContinuousLinearMap.snd 𝕜 (TangentSpace I p.1) (TangentSpace I' p.2))) := sorry


theorem extracted_formal_statement_9 {𝕜 : Type u_1}
  [inst : NontriviallyNormedField 𝕜] {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  {H : Type u_3} [inst_3 : TopologicalSpace H] {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M]
  [inst_5 : ChartedSpace H M] {E' : Type u_5} [inst_6 : NormedAddCommGroup E'] [inst_7 : NormedSpace 𝕜 E']
  {H' : Type u_6} [inst_8 : TopologicalSpace H'] {I' : ModelWithCorners 𝕜 E' H'} {M' : Type u_7}
  [inst_9 : TopologicalSpace M'] [inst_10 : ChartedSpace H' M'] {E'' : Type u_8} [inst_11 : NormedAddCommGroup E'']
  [inst_12 : NormedSpace 𝕜 E''] {H'' : Type u_9} [inst_13 : TopologicalSpace H''] {I'' : ModelWithCorners 𝕜 E'' H''}
  {M'' : Type u_10} [inst_14 : TopologicalSpace M''] [inst_15 : ChartedSpace H'' M''] {f : M × M' → M''} {p : M × M'}
  (hf : MDifferentiableAt (I.prod I') I'' f p)
  (h :
    (ContinuousLinearMap.fst 𝕜 (TangentSpace I p.1) (TangentSpace I' p.2)).prod 0 +
        ContinuousLinearMap.prod 0 (ContinuousLinearMap.snd 𝕜 (TangentSpace I p.1) (TangentSpace I' p.2)) =
      ContinuousLinearMap.id 𝕜 (TangentSpace (I.prod I') (p.1, p.2))) :
  (mfderiv (I.prod I') I'' f (p.1, p.2)).comp
      ((ContinuousLinearMap.fst 𝕜 (TangentSpace I p.1) (TangentSpace I' p.2)).prod 0 +
        ContinuousLinearMap.prod 0 (ContinuousLinearMap.snd 𝕜 (TangentSpace I p.1) (TangentSpace I' p.2))) =
    mfderiv (I.prod I') I'' f p := sorry


theorem extracted_formal_statement_10 {𝕜 : Type u_1}
  [inst : NontriviallyNormedField 𝕜] {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  {H : Type u_3} [inst_3 : TopologicalSpace H] {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M]
  [inst_5 : ChartedSpace H M] {E' : Type u_5} [inst_6 : NormedAddCommGroup E'] [inst_7 : NormedSpace 𝕜 E']
  {H' : Type u_6} [inst_8 : TopologicalSpace H'] {I' : ModelWithCorners 𝕜 E' H'} {M' : Type u_7}
  [inst_9 : TopologicalSpace M'] [inst_10 : ChartedSpace H' M'] {E'' : Type u_8} [inst_11 : NormedAddCommGroup E'']
  [inst_12 : NormedSpace 𝕜 E''] {H'' : Type u_9} [inst_13 : TopologicalSpace H''] {I'' : ModelWithCorners 𝕜 E'' H''}
  {M'' : Type u_10} [inst_14 : TopologicalSpace M''] [inst_15 : ChartedSpace H'' M''] {f : M × M' → M''} {p : M × M'}
  (hf : MDifferentiableAt (I.prod I') I'' f p) :
  (ContinuousLinearMap.fst 𝕜 (TangentSpace I p.1) (TangentSpace I' p.2)).prod 0 +
      ContinuousLinearMap.prod 0 (ContinuousLinearMap.snd 𝕜 (TangentSpace I p.1) (TangentSpace I' p.2)) =
    ContinuousLinearMap.id 𝕜 (TangentSpace (I.prod I') (p.1, p.2)) := sorry


theorem extracted_formal_statement_11 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3} [inst_3 : TopologicalSpace H]
  {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M] [inst_5 : ChartedSpace H M] {E' : Type u_5}
  [inst_6 : NormedAddCommGroup E'] [inst_7 : NormedSpace 𝕜 E'] {H' : Type u_6} [inst_8 : TopologicalSpace H']
  {I' : ModelWithCorners 𝕜 E' H'} {M' : Type u_7} [inst_9 : TopologicalSpace M'] [inst_10 : ChartedSpace H' M']
  {p : TangentBundle I' M'} {x₀ : M}
  (h : (ContinuousLinearMap.inr 𝕜 (TangentSpace I x₀) (TangentSpace I' p.proj)) p.snd = (0, p.snd)) :
  tangentMap I' (I.prod I') (fun y => (x₀, y)) p = { proj := (x₀, p.proj), snd := (0, p.snd) } := sorry


theorem extracted_formal_statement_12 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3} [inst_3 : TopologicalSpace H]
  {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M] [inst_5 : ChartedSpace H M] {E' : Type u_5}
  [inst_6 : NormedAddCommGroup E'] [inst_7 : NormedSpace 𝕜 E'] {H' : Type u_6} [inst_8 : TopologicalSpace H']
  {I' : ModelWithCorners 𝕜 E' H'} {M' : Type u_7} [inst_9 : TopologicalSpace M'] [inst_10 : ChartedSpace H' M']
  {p : TangentBundle I' M'} {x₀ : M} :
  (ContinuousLinearMap.inr 𝕜 (TangentSpace I x₀) (TangentSpace I' p.proj)) p.snd = (0, p.snd) := sorry


theorem extracted_formal_statement_13 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3} [inst_3 : TopologicalSpace H]
  {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M] [inst_5 : ChartedSpace H M] {E' : Type u_5}
  [inst_6 : NormedAddCommGroup E'] [inst_7 : NormedSpace 𝕜 E'] {H' : Type u_6} [inst_8 : TopologicalSpace H']
  {I' : ModelWithCorners 𝕜 E' H'} {M' : Type u_7} [inst_9 : TopologicalSpace M'] [inst_10 : ChartedSpace H' M'] {x₀ : M}
  {y₀ : M'}
  (h :
    (mfderiv I' I (fun x => x₀) y₀).prod (mfderiv I' I' id y₀) =
      ContinuousLinearMap.inr 𝕜 (TangentSpace I x₀) (TangentSpace I' y₀)) :
  mfderiv I' (I.prod I') (fun y => (x₀, y)) y₀ =
    ContinuousLinearMap.inr 𝕜 (TangentSpace I x₀) (TangentSpace I' y₀) := sorry


theorem extracted_formal_statement_14 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3} [inst_3 : TopologicalSpace H]
  {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M] [inst_5 : ChartedSpace H M] {E' : Type u_5}
  [inst_6 : NormedAddCommGroup E'] [inst_7 : NormedSpace 𝕜 E'] {H' : Type u_6} [inst_8 : TopologicalSpace H']
  {I' : ModelWithCorners 𝕜 E' H'} {M' : Type u_7} [inst_9 : TopologicalSpace M'] [inst_10 : ChartedSpace H' M'] {x₀ : M}
  {y₀ : M'}
  (h :
    (mfderiv I' I (fun x => x₀) y₀).prod (mfderiv I' I' id y₀) =
      ContinuousLinearMap.inr 𝕜 (TangentSpace I x₀) (TangentSpace I' y₀)) :
  mfderiv I' (I.prod I') (fun y => (x₀, y)) y₀ =
    ContinuousLinearMap.inr 𝕜 (TangentSpace I x₀) (TangentSpace I' y₀) := sorry


theorem extracted_formal_statement_15 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3} [inst_3 : TopologicalSpace H]
  {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M] [inst_5 : ChartedSpace H M] {E' : Type u_5}
  [inst_6 : NormedAddCommGroup E'] [inst_7 : NormedSpace 𝕜 E'] {H' : Type u_6} [inst_8 : TopologicalSpace H']
  {I' : ModelWithCorners 𝕜 E' H'} {M' : Type u_7} [inst_9 : TopologicalSpace M'] [inst_10 : ChartedSpace H' M'] {x₀ : M}
  {y₀ : M'} :
  (mfderiv I' I (fun x => x₀) y₀).prod (mfderiv I' I' id y₀) =
    ContinuousLinearMap.inr 𝕜 (TangentSpace I x₀) (TangentSpace I' y₀) := sorry


theorem extracted_formal_statement_16 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3} [inst_3 : TopologicalSpace H]
  {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M] [inst_5 : ChartedSpace H M] {E' : Type u_5}
  [inst_6 : NormedAddCommGroup E'] [inst_7 : NormedSpace 𝕜 E'] {H' : Type u_6} [inst_8 : TopologicalSpace H']
  {I' : ModelWithCorners 𝕜 E' H'} {M' : Type u_7} [inst_9 : TopologicalSpace M'] [inst_10 : ChartedSpace H' M'] {x₀ : M}
  {y₀ : M'} :
  (mfderiv I' I (fun x => x₀) y₀).prod (mfderiv I' I' id y₀) =
    ContinuousLinearMap.inr 𝕜 (TangentSpace I x₀) (TangentSpace I' y₀) := sorry


theorem extracted_formal_statement_17 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3} [inst_3 : TopologicalSpace H]
  {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M] [inst_5 : ChartedSpace H M] {E' : Type u_5}
  [inst_6 : NormedAddCommGroup E'] [inst_7 : NormedSpace 𝕜 E'] {H' : Type u_6} [inst_8 : TopologicalSpace H']
  {I' : ModelWithCorners 𝕜 E' H'} {M' : Type u_7} [inst_9 : TopologicalSpace M'] [inst_10 : ChartedSpace H' M']
  {p : TangentBundle I M} {y₀ : M'}
  (h : (ContinuousLinearMap.inl 𝕜 (TangentSpace I p.proj) (TangentSpace I' y₀)) p.snd = (p.snd, 0)) :
  tangentMap I (I.prod I') (fun x => (x, y₀)) p = { proj := (p.proj, y₀), snd := (p.snd, 0) } := sorry


theorem extracted_formal_statement_18 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3} [inst_3 : TopologicalSpace H]
  {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M] [inst_5 : ChartedSpace H M] {E' : Type u_5}
  [inst_6 : NormedAddCommGroup E'] [inst_7 : NormedSpace 𝕜 E'] {H' : Type u_6} [inst_8 : TopologicalSpace H']
  {I' : ModelWithCorners 𝕜 E' H'} {M' : Type u_7} [inst_9 : TopologicalSpace M'] [inst_10 : ChartedSpace H' M']
  {p : TangentBundle I M} {y₀ : M'} :
  (ContinuousLinearMap.inl 𝕜 (TangentSpace I p.proj) (TangentSpace I' y₀)) p.snd = (p.snd, 0) := sorry


theorem extracted_formal_statement_19 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3} [inst_3 : TopologicalSpace H]
  {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M] [inst_5 : ChartedSpace H M] {E' : Type u_5}
  [inst_6 : NormedAddCommGroup E'] [inst_7 : NormedSpace 𝕜 E'] {H' : Type u_6} [inst_8 : TopologicalSpace H']
  {I' : ModelWithCorners 𝕜 E' H'} {M' : Type u_7} [inst_9 : TopologicalSpace M'] [inst_10 : ChartedSpace H' M'] {x₀ : M}
  {y₀ : M'}
  (h :
    (mfderiv I I id x₀).prod (mfderiv I I' (fun x => y₀) x₀) =
      ContinuousLinearMap.inl 𝕜 (TangentSpace I x₀) (TangentSpace I' y₀)) :
  mfderiv I (I.prod I') (fun x => (x, y₀)) x₀ =
    ContinuousLinearMap.inl 𝕜 (TangentSpace I x₀) (TangentSpace I' y₀) := sorry


theorem extracted_formal_statement_20 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3} [inst_3 : TopologicalSpace H]
  {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M] [inst_5 : ChartedSpace H M] {E' : Type u_5}
  [inst_6 : NormedAddCommGroup E'] [inst_7 : NormedSpace 𝕜 E'] {H' : Type u_6} [inst_8 : TopologicalSpace H']
  {I' : ModelWithCorners 𝕜 E' H'} {M' : Type u_7} [inst_9 : TopologicalSpace M'] [inst_10 : ChartedSpace H' M'] {x₀ : M}
  {y₀ : M'}
  (h :
    (mfderiv I I id x₀).prod (mfderiv I I' (fun x => y₀) x₀) =
      ContinuousLinearMap.inl 𝕜 (TangentSpace I x₀) (TangentSpace I' y₀)) :
  mfderiv I (I.prod I') (fun x => (x, y₀)) x₀ =
    ContinuousLinearMap.inl 𝕜 (TangentSpace I x₀) (TangentSpace I' y₀) := sorry


theorem extracted_formal_statement_21 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3} [inst_3 : TopologicalSpace H]
  {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M] [inst_5 : ChartedSpace H M] {E' : Type u_5}
  [inst_6 : NormedAddCommGroup E'] [inst_7 : NormedSpace 𝕜 E'] {H' : Type u_6} [inst_8 : TopologicalSpace H']
  {I' : ModelWithCorners 𝕜 E' H'} {M' : Type u_7} [inst_9 : TopologicalSpace M'] [inst_10 : ChartedSpace H' M'] {x₀ : M}
  {y₀ : M'} :
  (mfderiv I I id x₀).prod (mfderiv I I' (fun x => y₀) x₀) =
    ContinuousLinearMap.inl 𝕜 (TangentSpace I x₀) (TangentSpace I' y₀) := sorry


theorem extracted_formal_statement_22 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3} [inst_3 : TopologicalSpace H]
  {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M] [inst_5 : ChartedSpace H M] {E' : Type u_5}
  [inst_6 : NormedAddCommGroup E'] [inst_7 : NormedSpace 𝕜 E'] {H' : Type u_6} [inst_8 : TopologicalSpace H']
  {I' : ModelWithCorners 𝕜 E' H'} {M' : Type u_7} [inst_9 : TopologicalSpace M'] [inst_10 : ChartedSpace H' M'] {x₀ : M}
  {y₀ : M'} :
  (mfderiv I I id x₀).prod (mfderiv I I' (fun x => y₀) x₀) =
    ContinuousLinearMap.inl 𝕜 (TangentSpace I x₀) (TangentSpace I' y₀) := sorry


theorem extracted_formal_statement_23 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3} [inst_3 : TopologicalSpace H]
  {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M] [inst_5 : ChartedSpace H M] {E' : Type u_5}
  [inst_6 : NormedAddCommGroup E'] [inst_7 : NormedSpace 𝕜 E'] {H' : Type u_6} [inst_8 : TopologicalSpace H']
  {I' : ModelWithCorners 𝕜 E' H'} {M' : Type u_7} [inst_9 : TopologicalSpace M'] [inst_10 : ChartedSpace H' M']
  {s : Set (M × M')} {p : TangentBundle (I.prod I') (M × M')} (hs : UniqueMDiffWithinAt (I.prod I') s p.proj) :
  UniqueMDiffWithinAt (I.prod I') s p.proj := sorry


theorem extracted_formal_statement_24 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3} [inst_3 : TopologicalSpace H]
  {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M] [inst_5 : ChartedSpace H M] {E' : Type u_5}
  [inst_6 : NormedAddCommGroup E'] [inst_7 : NormedSpace 𝕜 E'] {H' : Type u_6} [inst_8 : TopologicalSpace H']
  {I' : ModelWithCorners 𝕜 E' H'} {M' : Type u_7} [inst_9 : TopologicalSpace M'] [inst_10 : ChartedSpace H' M']
  {p : TangentBundle (I.prod I') (M × M')}
  (h : (ContinuousLinearMap.snd 𝕜 (TangentSpace I p.proj.1) (TangentSpace I' p.proj.2)) p.snd = p.snd.2) :
  tangentMap (I.prod I') I' Prod.snd p = { proj := p.proj.2, snd := p.snd.2 } := sorry


theorem extracted_formal_statement_25 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3} [inst_3 : TopologicalSpace H]
  {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M] [inst_5 : ChartedSpace H M] {E' : Type u_5}
  [inst_6 : NormedAddCommGroup E'] [inst_7 : NormedSpace 𝕜 E'] {H' : Type u_6} [inst_8 : TopologicalSpace H']
  {I' : ModelWithCorners 𝕜 E' H'} {M' : Type u_7} [inst_9 : TopologicalSpace M'] [inst_10 : ChartedSpace H' M']
  {p : TangentBundle (I.prod I') (M × M')} :
  (ContinuousLinearMap.snd 𝕜 (TangentSpace I p.proj.1) (TangentSpace I' p.proj.2)) p.snd = p.snd.2 := sorry


theorem extracted_formal_statement_26
  {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2} [inst_1 : NormedAddCommGroup E]
  [inst_2 : NormedSpace 𝕜 E] {H : Type u_3} [inst_3 : TopologicalSpace H] {I : ModelWithCorners 𝕜 E H} {M : Type u_4}
  [inst_4 : TopologicalSpace M] [inst_5 : ChartedSpace H M] {E' : Type u_5} [inst_6 : NormedAddCommGroup E']
  [inst_7 : NormedSpace 𝕜 E'] {H' : Type u_6} [inst_8 : TopologicalSpace H'] {I' : ModelWithCorners 𝕜 E' H'}
  {M' : Type u_7} [inst_9 : TopologicalSpace M'] [inst_10 : ChartedSpace H' M'] {F : Type u_11}
  [inst_11 : NormedAddCommGroup F] [inst_12 : NormedSpace 𝕜 F] {G : Type u_12} [inst_13 : TopologicalSpace G]
  {J : ModelWithCorners 𝕜 F G} {N : Type u_13} [inst_14 : TopologicalSpace N] [inst_15 : ChartedSpace G N]
  {F' : Type u_14} [inst_16 : NormedAddCommGroup F'] [inst_17 : NormedSpace 𝕜 F'] {G' : Type u_15}
  [inst_18 : TopologicalSpace G'] {J' : ModelWithCorners 𝕜 F' G'} {N' : Type u_16} [inst_19 : TopologicalSpace N']
  [inst_20 : ChartedSpace G' N'] {f : M → M'} {g : N → N'} (hf : MDifferentiable I I' f) (hg : MDifferentiable J J' g)
  (p : M × N) : MDifferentiableAt (I.prod J) (I'.prod J') (Prod.map f g) p := sorry


theorem extracted_formal_statement_27
  {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2} [inst_1 : NormedAddCommGroup E]
  [inst_2 : NormedSpace 𝕜 E] {H : Type u_3} [inst_3 : TopologicalSpace H] {I : ModelWithCorners 𝕜 E H} {M : Type u_4}
  [inst_4 : TopologicalSpace M] [inst_5 : ChartedSpace H M] {E' : Type u_5} [inst_6 : NormedAddCommGroup E']
  [inst_7 : NormedSpace 𝕜 E'] {H' : Type u_6} [inst_8 : TopologicalSpace H'] {I' : ModelWithCorners 𝕜 E' H'}
  {M' : Type u_7} [inst_9 : TopologicalSpace M'] [inst_10 : ChartedSpace H' M'] {F : Type u_11}
  [inst_11 : NormedAddCommGroup F] [inst_12 : NormedSpace 𝕜 F] {G : Type u_12} [inst_13 : TopologicalSpace G]
  {J : ModelWithCorners 𝕜 F G} {N : Type u_13} [inst_14 : TopologicalSpace N] [inst_15 : ChartedSpace G N]
  {F' : Type u_14} [inst_16 : NormedAddCommGroup F'] [inst_17 : NormedSpace 𝕜 F'] {G' : Type u_15}
  [inst_18 : TopologicalSpace G'] {J' : ModelWithCorners 𝕜 F' G'} {N' : Type u_16} [inst_19 : TopologicalSpace N']
  [inst_20 : ChartedSpace G' N'] {f : M → M'} {g : N → N'} (fst : M) (snd : N)
  (hf : MDifferentiableAt I I' f (fst, snd).1) (hg : MDifferentiableAt J J' g (fst, snd).2) :
  MDifferentiableAt (I.prod J) (I'.prod J') (Prod.map f g) (fst, snd) := sorry


theorem extracted_formal_statement_28
  {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2} [inst_1 : NormedAddCommGroup E]
  [inst_2 : NormedSpace 𝕜 E] {H : Type u_3} [inst_3 : TopologicalSpace H] {I : ModelWithCorners 𝕜 E H} {M : Type u_4}
  [inst_4 : TopologicalSpace M] [inst_5 : ChartedSpace H M] {E' : Type u_5} [inst_6 : NormedAddCommGroup E']
  [inst_7 : NormedSpace 𝕜 E'] {H' : Type u_6} [inst_8 : TopologicalSpace H'] {I' : ModelWithCorners 𝕜 E' H'}
  {M' : Type u_7} [inst_9 : TopologicalSpace M'] [inst_10 : ChartedSpace H' M'] {F : Type u_11}
  [inst_11 : NormedAddCommGroup F] [inst_12 : NormedSpace 𝕜 F] {G : Type u_12} [inst_13 : TopologicalSpace G]
  {J : ModelWithCorners 𝕜 F G} {N : Type u_13} [inst_14 : TopologicalSpace N] [inst_15 : ChartedSpace G N]
  {F' : Type u_14} [inst_16 : NormedAddCommGroup F'] [inst_17 : NormedSpace 𝕜 F'] {G' : Type u_15}
  [inst_18 : TopologicalSpace G'] {J' : ModelWithCorners 𝕜 F' G'} {N' : Type u_16} [inst_19 : TopologicalSpace N']
  [inst_20 : ChartedSpace G' N'] {x : M} {f : M → M'} {g : N → N'} {y : N} (hf : MDifferentiableAt I I' f x)
  (hg : MDifferentiableAt J J' g y) (h : MDifferentiableWithinAt (I.prod J) (I'.prod J') (Prod.map f g) univ (x, y)) :
  MDifferentiableAt (I.prod J) (I'.prod J') (Prod.map f g) (x, y) := sorry


theorem extracted_formal_statement_29 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3} [inst_3 : TopologicalSpace H]
  {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M] [inst_5 : ChartedSpace H M] {F₁ : Type u_17}
  [inst_6 : NormedAddCommGroup F₁] [inst_7 : NormedSpace 𝕜 F₁] {F₂ : Type u_18} [inst_8 : NormedAddCommGroup F₂]
  [inst_9 : NormedSpace 𝕜 F₂] (f : M → F₁ × F₂)
  (h :
    MDifferentiable I (𝓘(𝕜, F₁).prod 𝓘(𝕜, F₂)) f ↔
      MDifferentiable I 𝓘(𝕜, F₁) (Prod.fst ∘ f) ∧ MDifferentiable I 𝓘(𝕜, F₂) (Prod.snd ∘ f)) :
  MDifferentiable I 𝓘(𝕜, F₁ × F₂) f ↔
    MDifferentiable I 𝓘(𝕜, F₁) (Prod.fst ∘ f) ∧ MDifferentiable I 𝓘(𝕜, F₂) (Prod.snd ∘ f) := sorry


theorem extracted_formal_statement_30 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3} [inst_3 : TopologicalSpace H]
  {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M] [inst_5 : ChartedSpace H M] {F₁ : Type u_17}
  [inst_6 : NormedAddCommGroup F₁] [inst_7 : NormedSpace 𝕜 F₁] {F₂ : Type u_18} [inst_8 : NormedAddCommGroup F₂]
  [inst_9 : NormedSpace 𝕜 F₂] (f : M → F₁ × F₂) :
  MDifferentiable I (𝓘(𝕜, F₁).prod 𝓘(𝕜, F₂)) f ↔
    MDifferentiable I 𝓘(𝕜, F₁) (Prod.fst ∘ f) ∧ MDifferentiable I 𝓘(𝕜, F₂) (Prod.snd ∘ f) := sorry


theorem extracted_formal_statement_31 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3} [inst_3 : TopologicalSpace H]
  {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M] [inst_5 : ChartedSpace H M] {F₁ : Type u_17}
  [inst_6 : NormedAddCommGroup F₁] [inst_7 : NormedSpace 𝕜 F₁] {F₂ : Type u_18} [inst_8 : NormedAddCommGroup F₂]
  [inst_9 : NormedSpace 𝕜 F₂] {s : Set M} (f : M → F₁ × F₂)
  (h :
    MDifferentiableOn I (𝓘(𝕜, F₁).prod 𝓘(𝕜, F₂)) f s ↔
      MDifferentiableOn I 𝓘(𝕜, F₁) (Prod.fst ∘ f) s ∧ MDifferentiableOn I 𝓘(𝕜, F₂) (Prod.snd ∘ f) s) :
  MDifferentiableOn I 𝓘(𝕜, F₁ × F₂) f s ↔
    MDifferentiableOn I 𝓘(𝕜, F₁) (Prod.fst ∘ f) s ∧ MDifferentiableOn I 𝓘(𝕜, F₂) (Prod.snd ∘ f) s := sorry


theorem extracted_formal_statement_32 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3} [inst_3 : TopologicalSpace H]
  {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M] [inst_5 : ChartedSpace H M] {F₁ : Type u_17}
  [inst_6 : NormedAddCommGroup F₁] [inst_7 : NormedSpace 𝕜 F₁] {F₂ : Type u_18} [inst_8 : NormedAddCommGroup F₂]
  [inst_9 : NormedSpace 𝕜 F₂] {s : Set M} (f : M → F₁ × F₂) :
  MDifferentiableOn I (𝓘(𝕜, F₁).prod 𝓘(𝕜, F₂)) f s ↔
    MDifferentiableOn I 𝓘(𝕜, F₁) (Prod.fst ∘ f) s ∧ MDifferentiableOn I 𝓘(𝕜, F₂) (Prod.snd ∘ f) s := sorry


theorem extracted_formal_statement_33 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3} [inst_3 : TopologicalSpace H]
  {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M] [inst_5 : ChartedSpace H M] {F₁ : Type u_17}
  [inst_6 : NormedAddCommGroup F₁] [inst_7 : NormedSpace 𝕜 F₁] {F₂ : Type u_18} [inst_8 : NormedAddCommGroup F₂]
  [inst_9 : NormedSpace 𝕜 F₂] {x : M} (f : M → F₁ × F₂)
  (h :
    MDifferentiableAt I (𝓘(𝕜, F₁).prod 𝓘(𝕜, F₂)) f x ↔
      MDifferentiableAt I 𝓘(𝕜, F₁) (Prod.fst ∘ f) x ∧ MDifferentiableAt I 𝓘(𝕜, F₂) (Prod.snd ∘ f) x) :
  MDifferentiableAt I 𝓘(𝕜, F₁ × F₂) f x ↔
    MDifferentiableAt I 𝓘(𝕜, F₁) (Prod.fst ∘ f) x ∧ MDifferentiableAt I 𝓘(𝕜, F₂) (Prod.snd ∘ f) x := sorry


theorem extracted_formal_statement_34 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3} [inst_3 : TopologicalSpace H]
  {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M] [inst_5 : ChartedSpace H M] {F₁ : Type u_17}
  [inst_6 : NormedAddCommGroup F₁] [inst_7 : NormedSpace 𝕜 F₁] {F₂ : Type u_18} [inst_8 : NormedAddCommGroup F₂]
  [inst_9 : NormedSpace 𝕜 F₂] {x : M} (f : M → F₁ × F₂) :
  MDifferentiableAt I (𝓘(𝕜, F₁).prod 𝓘(𝕜, F₂)) f x ↔
    MDifferentiableAt I 𝓘(𝕜, F₁) (Prod.fst ∘ f) x ∧ MDifferentiableAt I 𝓘(𝕜, F₂) (Prod.snd ∘ f) x := sorry


theorem extracted_formal_statement_35 {𝕜 : Type u_1}
  [inst : NontriviallyNormedField 𝕜] {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  {H : Type u_3} [inst_3 : TopologicalSpace H] {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M]
  [inst_5 : ChartedSpace H M] {E' : Type u_5} [inst_6 : NormedAddCommGroup E'] [inst_7 : NormedSpace 𝕜 E']
  {H' : Type u_6} [inst_8 : TopologicalSpace H'] {I' : ModelWithCorners 𝕜 E' H'} {M' : Type u_7}
  [inst_9 : TopologicalSpace M'] [inst_10 : ChartedSpace H' M'] {F' : Type u_14} [inst_11 : NormedAddCommGroup F']
  [inst_12 : NormedSpace 𝕜 F'] {G' : Type u_15} [inst_13 : TopologicalSpace G'] {J' : ModelWithCorners 𝕜 F' G'}
  {N' : Type u_16} [inst_14 : TopologicalSpace N'] [inst_15 : ChartedSpace G' N'] {x : M} (f : M → M' × N')
  (h :
    MDifferentiableWithinAt I (I'.prod J') f univ x ↔
      MDifferentiableWithinAt I I' (Prod.fst ∘ f) univ x ∧ MDifferentiableWithinAt I J' (Prod.snd ∘ f) univ x) :
  MDifferentiableAt I (I'.prod J') f x ↔
    MDifferentiableAt I I' (Prod.fst ∘ f) x ∧ MDifferentiableAt I J' (Prod.snd ∘ f) x := sorry


theorem extracted_formal_statement_36 {𝕜 : Type u_1}
  [inst : NontriviallyNormedField 𝕜] {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  {H : Type u_3} [inst_3 : TopologicalSpace H] {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M]
  [inst_5 : ChartedSpace H M] {E' : Type u_5} [inst_6 : NormedAddCommGroup E'] [inst_7 : NormedSpace 𝕜 E']
  {H' : Type u_6} [inst_8 : TopologicalSpace H'] {I' : ModelWithCorners 𝕜 E' H'} {M' : Type u_7}
  [inst_9 : TopologicalSpace M'] [inst_10 : ChartedSpace H' M'] {F' : Type u_14} [inst_11 : NormedAddCommGroup F']
  [inst_12 : NormedSpace 𝕜 F'] {G' : Type u_15} [inst_13 : TopologicalSpace G'] {J' : ModelWithCorners 𝕜 F' G'}
  {N' : Type u_16} [inst_14 : TopologicalSpace N'] [inst_15 : ChartedSpace G' N'] {x : M} (f : M → M' × N') :
  MDifferentiableWithinAt I (I'.prod J') f univ x ↔
    MDifferentiableWithinAt I I' (Prod.fst ∘ f) univ x ∧ MDifferentiableWithinAt I J' (Prod.snd ∘ f) univ x := sorry


theorem extracted_formal_statement_37 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3} [inst_3 : TopologicalSpace H]
  {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M] [inst_5 : ChartedSpace H M] {F₁ : Type u_17}
  [inst_6 : NormedAddCommGroup F₁] [inst_7 : NormedSpace 𝕜 F₁] {F₂ : Type u_18} [inst_8 : NormedAddCommGroup F₂]
  [inst_9 : NormedSpace 𝕜 F₂] {s : Set M} {x : M} (f : M → F₁ × F₂)
  (h :
    MDifferentiableWithinAt I (𝓘(𝕜, F₁).prod 𝓘(𝕜, F₂)) f s x ↔
      MDifferentiableWithinAt I 𝓘(𝕜, F₁) (Prod.fst ∘ f) s x ∧ MDifferentiableWithinAt I 𝓘(𝕜, F₂) (Prod.snd ∘ f) s x) :
  MDifferentiableWithinAt I 𝓘(𝕜, F₁ × F₂) f s x ↔
    MDifferentiableWithinAt I 𝓘(𝕜, F₁) (Prod.fst ∘ f) s x ∧
      MDifferentiableWithinAt I 𝓘(𝕜, F₂) (Prod.snd ∘ f) s x := sorry


theorem extracted_formal_statement_38 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3} [inst_3 : TopologicalSpace H]
  {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M] [inst_5 : ChartedSpace H M] {F₁ : Type u_17}
  [inst_6 : NormedAddCommGroup F₁] [inst_7 : NormedSpace 𝕜 F₁] {F₂ : Type u_18} [inst_8 : NormedAddCommGroup F₂]
  [inst_9 : NormedSpace 𝕜 F₂] {s : Set M} {x : M} (f : M → F₁ × F₂) :
  MDifferentiableWithinAt I (𝓘(𝕜, F₁).prod 𝓘(𝕜, F₂)) f s x ↔
    MDifferentiableWithinAt I 𝓘(𝕜, F₁) (Prod.fst ∘ f) s x ∧
      MDifferentiableWithinAt I 𝓘(𝕜, F₂) (Prod.snd ∘ f) s x := sorry


theorem extracted_formal_statement_39 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3} [inst_3 : TopologicalSpace H]
  {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M] [inst_5 : ChartedSpace H M] {E' : Type u_5}
  [inst_6 : NormedAddCommGroup E'] [inst_7 : NormedSpace 𝕜 E'] {H' : Type u_6} [inst_8 : TopologicalSpace H']
  {I' : ModelWithCorners 𝕜 E' H'} {M' : Type u_7} [inst_9 : TopologicalSpace M'] [inst_10 : ChartedSpace H' M']
  {s : Set (M × M')} {x : M × M'} (hxs : UniqueMDiffWithinAt (I.prod I') s x)
  (h : mfderiv (I.prod I') I' Prod.snd x = ContinuousLinearMap.snd 𝕜 (TangentSpace I x.1) (TangentSpace I' x.2)) :
  mfderivWithin (I.prod I') I' Prod.snd s x =
    ContinuousLinearMap.snd 𝕜 (TangentSpace I x.1) (TangentSpace I' x.2) := sorry


theorem extracted_formal_statement_40 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3} [inst_3 : TopologicalSpace H]
  {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M] [inst_5 : ChartedSpace H M] {E' : Type u_5}
  [inst_6 : NormedAddCommGroup E'] [inst_7 : NormedSpace 𝕜 E'] {H' : Type u_6} [inst_8 : TopologicalSpace H']
  {I' : ModelWithCorners 𝕜 E' H'} {M' : Type u_7} [inst_9 : TopologicalSpace M'] [inst_10 : ChartedSpace H' M']
  {s : Set (M × M')} {x : M × M'} (hxs : UniqueMDiffWithinAt (I.prod I') s x) :
  mfderiv (I.prod I') I' Prod.snd x = ContinuousLinearMap.snd 𝕜 (TangentSpace I x.1) (TangentSpace I' x.2) := sorry


theorem extracted_formal_statement_41 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3} [inst_3 : TopologicalSpace H]
  {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M] [inst_5 : ChartedSpace H M] {E' : Type u_5}
  [inst_6 : NormedAddCommGroup E'] [inst_7 : NormedSpace 𝕜 E'] {H' : Type u_6} [inst_8 : TopologicalSpace H']
  {I' : ModelWithCorners 𝕜 E' H'} {M' : Type u_7} [inst_9 : TopologicalSpace M'] [inst_10 : ChartedSpace H' M']
  {s : Set (M × M')} {p : TangentBundle (I.prod I') (M × M')} (hs : UniqueMDiffWithinAt (I.prod I') s p.proj) :
  UniqueMDiffWithinAt (I.prod I') s p.proj := sorry


theorem extracted_formal_statement_42 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3} [inst_3 : TopologicalSpace H]
  {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M] [inst_5 : ChartedSpace H M] {E' : Type u_5}
  [inst_6 : NormedAddCommGroup E'] [inst_7 : NormedSpace 𝕜 E'] {H' : Type u_6} [inst_8 : TopologicalSpace H']
  {I' : ModelWithCorners 𝕜 E' H'} {M' : Type u_7} [inst_9 : TopologicalSpace M'] [inst_10 : ChartedSpace H' M']
  {p : TangentBundle (I.prod I') (M × M')}
  (h : (ContinuousLinearMap.fst 𝕜 (TangentSpace I p.proj.1) (TangentSpace I' p.proj.2)) p.snd = p.snd.1) :
  tangentMap (I.prod I') I Prod.fst p = { proj := p.proj.1, snd := p.snd.1 } := sorry


theorem extracted_formal_statement_43 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3} [inst_3 : TopologicalSpace H]
  {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M] [inst_5 : ChartedSpace H M] {E' : Type u_5}
  [inst_6 : NormedAddCommGroup E'] [inst_7 : NormedSpace 𝕜 E'] {H' : Type u_6} [inst_8 : TopologicalSpace H']
  {I' : ModelWithCorners 𝕜 E' H'} {M' : Type u_7} [inst_9 : TopologicalSpace M'] [inst_10 : ChartedSpace H' M']
  {p : TangentBundle (I.prod I') (M × M')} :
  (ContinuousLinearMap.fst 𝕜 (TangentSpace I p.proj.1) (TangentSpace I' p.proj.2)) p.snd = p.snd.1 := sorry


theorem extracted_formal_statement_44 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3} [inst_3 : TopologicalSpace H]
  {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M] [inst_5 : ChartedSpace H M] {E' : Type u_5}
  [inst_6 : NormedAddCommGroup E'] [inst_7 : NormedSpace 𝕜 E'] {H' : Type u_6} [inst_8 : TopologicalSpace H']
  {I' : ModelWithCorners 𝕜 E' H'} {M' : Type u_7} [inst_9 : TopologicalSpace M'] [inst_10 : ChartedSpace H' M']
  {s : Set (M × M')} {x : M × M'} (hxs : UniqueMDiffWithinAt (I.prod I') s x)
  (h : mfderiv (I.prod I') I Prod.fst x = ContinuousLinearMap.fst 𝕜 (TangentSpace I x.1) (TangentSpace I' x.2)) :
  mfderivWithin (I.prod I') I Prod.fst s x =
    ContinuousLinearMap.fst 𝕜 (TangentSpace I x.1) (TangentSpace I' x.2) := sorry


theorem extracted_formal_statement_45 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3} [inst_3 : TopologicalSpace H]
  {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M] [inst_5 : ChartedSpace H M] {E' : Type u_5}
  [inst_6 : NormedAddCommGroup E'] [inst_7 : NormedSpace 𝕜 E'] {H' : Type u_6} [inst_8 : TopologicalSpace H']
  {I' : ModelWithCorners 𝕜 E' H'} {M' : Type u_7} [inst_9 : TopologicalSpace M'] [inst_10 : ChartedSpace H' M']
  {s : Set (M × M')} {x : M × M'} (hxs : UniqueMDiffWithinAt (I.prod I') s x) :
  mfderiv (I.prod I') I Prod.fst x = ContinuousLinearMap.fst 𝕜 (TangentSpace I x.1) (TangentSpace I' x.2) := sorry


theorem extracted_formal_statement_46 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3} [inst_3 : TopologicalSpace H]
  {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M] [inst_5 : ChartedSpace H M] {s : Set M}
  {p : TangentBundle I M} (hs : UniqueMDiffWithinAt I s p.proj)
  (h_1 : { proj := p.proj, snd := (ContinuousLinearMap.id 𝕜 (TangentSpace I p.proj)) p.snd } = p)
  (h : UniqueMDiffWithinAt I s p.proj) : { proj := p.proj, snd := (mfderivWithin I I id s p.proj) p.snd } = p := sorry


theorem extracted_formal_statement_47 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3} [inst_3 : TopologicalSpace H]
  {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M] [inst_5 : ChartedSpace H M] {s : Set M}
  {p : TangentBundle I M} (hs : UniqueMDiffWithinAt I s p.proj) : UniqueMDiffWithinAt I s p.proj := sorry


theorem extracted_formal_statement_48 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3} [inst_3 : TopologicalSpace H]
  {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M] [inst_5 : ChartedSpace H M] (x : M)
  (v : TangentSpace I x) : tangentMap I I id { proj := x, snd := v } = id { proj := x, snd := v } := sorry


theorem extracted_formal_statement_49 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3} [inst_3 : TopologicalSpace H]
  {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M] [inst_5 : ChartedSpace H M] {s : Set M}
  {x : M} (hxs : UniqueMDiffWithinAt I s x) (h : mfderiv I I id x = ContinuousLinearMap.id 𝕜 (TangentSpace I x)) :
  mfderivWithin I I id s x = ContinuousLinearMap.id 𝕜 (TangentSpace I x) := sorry


theorem extracted_formal_statement_50 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3} [inst_3 : TopologicalSpace H]
  {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M] [inst_5 : ChartedSpace H M] {s : Set M}
  {x : M} (hxs : UniqueMDiffWithinAt I s x) : mfderiv I I id x = ContinuousLinearMap.id 𝕜 (TangentSpace I x) := sorry