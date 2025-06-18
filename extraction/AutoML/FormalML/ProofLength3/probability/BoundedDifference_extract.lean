import Mathlib
import FoML


theorem extracted_full_formal_statement_0.{w, v, u} {Ω : Type u} [inst : MeasurableSpace.{u} Ω] {Z : Type w} {n : Nat}
  {ι : Type v} {f : ι → Z → Real} {μ : @MeasureTheory.Measure.{u} Ω inst} [inst_1 : Nonempty.{v + 1} ι]
  [inst_2 : @MeasureTheory.IsProbabilityMeasure.{u} Ω inst μ]
  (hn : @LT.lt.{0} Nat instLTNat (@OfNat.ofNat.{0} Nat 0 (instOfNatNat 0)) n) (X : Ω → Z)
  (hf :
    ∀ (i : ι), @Measurable.{u, 0} Ω Real inst Real.measurableSpace (@Function.comp.{u + 1, w + 1, 1} Ω Z Real (f i) X))
  {b : Real} (hb : @LE.le.{0} Real Real.instLE (@OfNat.ofNat.{0} Real 0 (@Zero.toOfNat0.{0} Real Real.instZero)) b)
  (hf' : ∀ (i : ι) (z : Z), @LE.le.{0} Real Real.instLE (@abs.{0} Real Real.lattice Real.instAddGroup (f i z)) b)
  (i : Fin n) (x : Fin n → Z) (x' : Z)
  (h_original_goal :
    @LE.le.{0} Real Real.instLE
      (@abs.{0} Real Real.lattice Real.instAddGroup
        (@HSub.hSub.{0, 0, 0} Real Real Real (@instHSub.{0} Real Real.instSub)
          (@uniformDeviation.{u, v, w} Ω inst ι Z n f μ X x)
          (@uniformDeviation.{u, v, w} Ω inst ι Z n f μ X
            (@Function.update.{1, w + 1} (Fin n) (fun (a : Fin n) => Z) (instDecidableEqFin n) x i x'))))
      (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul)
        (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul)
          (@Inv.inv.{0} Real Real.instInv (@Nat.cast.{0} Real Real.instNatCast n))
          (@OfNat.ofNat.{0} Real 2
            (@instOfNatAtLeastTwo.{0} Real 2 Real.instNatCast
              (@instNatAtLeastTwo (@OfNat.ofNat.{0} Nat 0 (instOfNatNat 0))))))
        b)) :
  @LE.le.{0} Real Real.instLE
    (@abs.{0} Real Real.lattice Real.instAddGroup
      (@HSub.hSub.{0, 0, 0} Real Real Real (@instHSub.{0} Real Real.instSub)
        (@iSup.{0, v + 1} Real ι Real.instSupSet fun (i : ι) =>
          @abs.{0} Real Real.lattice Real.instAddGroup
            (@HSub.hSub.{0, 0, 0} Real Real Real (@instHSub.{0} Real Real.instSub)
              (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul)
                (@Inv.inv.{0} Real Real.instInv (@Nat.cast.{0} Real Real.instNatCast n))
                (@Finset.sum.{0, 0} (Fin n) Real Real.instAddCommMonoid (@Finset.univ.{0} (Fin n) (Fin.fintype n))
                  fun (k : Fin n) => f i (x k)))
              (@MeasureTheory.integral.{u, 0} Ω Real Real.normedAddCommGroup
                (@InnerProductSpace.toNormedSpace.{0, 0} Real Real Real.instRCLike
                  (@NormedAddCommGroup.toSeminormedAddCommGroup.{0} Real Real.normedAddCommGroup)
                  (@RCLike.toInnerProductSpaceReal.{0} Real Real.instRCLike))
                inst μ fun (x : Ω) => f i (X x))))
        (@iSup.{0, v + 1} Real ι Real.instSupSet fun (i_1 : ι) =>
          @abs.{0} Real Real.lattice Real.instAddGroup
            (@HSub.hSub.{0, 0, 0} Real Real Real (@instHSub.{0} Real Real.instSub)
              (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul)
                (@Inv.inv.{0} Real Real.instInv (@Nat.cast.{0} Real Real.instNatCast n))
                (@Finset.sum.{0, 0} (Fin n) Real Real.instAddCommMonoid (@Finset.univ.{0} (Fin n) (Fin.fintype n))
                  fun (k : Fin n) =>
                  f i_1 (@Function.update.{1, w + 1} (Fin n) (fun (a : Fin n) => Z) (instDecidableEqFin n) x i x' k)))
              (@MeasureTheory.integral.{u, 0} Ω Real Real.normedAddCommGroup
                (@InnerProductSpace.toNormedSpace.{0, 0} Real Real Real.instRCLike
                  (@NormedAddCommGroup.toSeminormedAddCommGroup.{0} Real Real.normedAddCommGroup)
                  (@RCLike.toInnerProductSpaceReal.{0} Real Real.instRCLike))
                inst μ fun (x : Ω) => f i_1 (X x))))))
    (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul)
      (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul)
        (@Inv.inv.{0} Real Real.instInv (@Nat.cast.{0} Real Real.instNatCast n))
        (@OfNat.ofNat.{0} Real 2
          (@instOfNatAtLeastTwo.{0} Real 2 Real.instNatCast
            (@instNatAtLeastTwo (@OfNat.ofNat.{0} Nat 0 (instOfNatNat 0))))))
      b) := sorry


theorem extracted_full_formal_statement_1.{w, v, u} {Ω : Type u} [inst : MeasurableSpace.{u} Ω] {Z : Type w} {n : Nat}
  {ι : Type v} {f : ι → Z → Real} {μ : @MeasureTheory.Measure.{u} Ω inst} [inst_1 : Nonempty.{v + 1} ι]
  [inst_2 : @MeasureTheory.IsProbabilityMeasure.{u} Ω inst μ]
  (hn : @LT.lt.{0} Nat instLTNat (@OfNat.ofNat.{0} Nat 0 (instOfNatNat 0)) n) (X : Ω → Z)
  (hf :
    ∀ (i : ι), @Measurable.{u, 0} Ω Real inst Real.measurableSpace (@Function.comp.{u + 1, w + 1, 1} Ω Z Real (f i) X))
  {b : Real} (hb : @LE.le.{0} Real Real.instLE (@OfNat.ofNat.{0} Real 0 (@Zero.toOfNat0.{0} Real Real.instZero)) b)
  (hf' : ∀ (i : ι) (z : Z), @LE.le.{0} Real Real.instLE (@abs.{0} Real Real.lattice Real.instAddGroup (f i z)) b)
  (i : Fin n) (x : Fin n → Z) (x' : Z) :
  let g : ι → Real := fun (i : ι) =>
    @HSub.hSub.{0, 0, 0} Real Real Real (@instHSub.{0} Real Real.instSub)
      (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul)
        (@Inv.inv.{0} Real Real.instInv (@Nat.cast.{0} Real Real.instNatCast n))
        (@Finset.sum.{0, 0} (Fin n) Real Real.instAddCommMonoid (@Finset.univ.{0} (Fin n) (Fin.fintype n))
          fun (k : Fin n) => f i (x k)))
      (@MeasureTheory.integral.{u, 0} Ω Real Real.normedAddCommGroup
        (@InnerProductSpace.toNormedSpace.{0, 0} Real Real Real.instRCLike
          (@NormedAddCommGroup.toSeminormedAddCommGroup.{0} Real Real.normedAddCommGroup)
          (@RCLike.toInnerProductSpaceReal.{0} Real Real.instRCLike))
        inst μ fun (x : Ω) => f i (X x));
  let h : ι → Real := fun (i_1 : ι) =>
    @HSub.hSub.{0, 0, 0} Real Real Real (@instHSub.{0} Real Real.instSub)
      (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul)
        (@Inv.inv.{0} Real Real.instInv (@Nat.cast.{0} Real Real.instNatCast n))
        (@Finset.sum.{0, 0} (Fin n) Real Real.instAddCommMonoid (@Finset.univ.{0} (Fin n) (Fin.fintype n))
          fun (k : Fin n) =>
          f i_1 (@Function.update.{1, w + 1} (Fin n) (fun (a : Fin n) => Z) (instDecidableEqFin n) x i x' k)))
      (@MeasureTheory.integral.{u, 0} Ω Real Real.normedAddCommGroup
        (@InnerProductSpace.toNormedSpace.{0, 0} Real Real Real.instRCLike
          (@NormedAddCommGroup.toSeminormedAddCommGroup.{0} Real Real.normedAddCommGroup)
          (@RCLike.toInnerProductSpaceReal.{0} Real Real.instRCLike))
        inst μ fun (x : Ω) => f i_1 (X x));
  @LE.le.{0} Real Real.instLE
      (@abs.{0} Real Real.lattice Real.instAddGroup
        (@HSub.hSub.{0, 0, 0} Real Real Real (@instHSub.{0} Real Real.instSub)
          (@iSup.{0, v + 1} Real ι Real.instSupSet fun (i : ι) =>
            @abs.{0} Real Real.lattice Real.instAddGroup
              (@HSub.hSub.{0, 0, 0} Real Real Real (@instHSub.{0} Real Real.instSub)
                (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul)
                  (@Inv.inv.{0} Real Real.instInv (@Nat.cast.{0} Real Real.instNatCast n))
                  (@Finset.sum.{0, 0} (Fin n) Real Real.instAddCommMonoid (@Finset.univ.{0} (Fin n) (Fin.fintype n))
                    fun (k : Fin n) => f i (x k)))
                (@MeasureTheory.integral.{u, 0} Ω Real Real.normedAddCommGroup
                  (@InnerProductSpace.toNormedSpace.{0, 0} Real Real Real.instRCLike
                    (@NormedAddCommGroup.toSeminormedAddCommGroup.{0} Real Real.normedAddCommGroup)
                    (@RCLike.toInnerProductSpaceReal.{0} Real Real.instRCLike))
                  inst μ fun (x : Ω) => f i (X x))))
          (@iSup.{0, v + 1} Real ι Real.instSupSet fun (i_1 : ι) =>
            @abs.{0} Real Real.lattice Real.instAddGroup
              (@HSub.hSub.{0, 0, 0} Real Real Real (@instHSub.{0} Real Real.instSub)
                (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul)
                  (@Inv.inv.{0} Real Real.instInv (@Nat.cast.{0} Real Real.instNatCast n))
                  (@Finset.sum.{0, 0} (Fin n) Real Real.instAddCommMonoid (@Finset.univ.{0} (Fin n) (Fin.fintype n))
                    fun (k : Fin n) =>
                    f i_1 (@Function.update.{1, w + 1} (Fin n) (fun (a : Fin n) => Z) (instDecidableEqFin n) x i x' k)))
                (@MeasureTheory.integral.{u, 0} Ω Real Real.normedAddCommGroup
                  (@InnerProductSpace.toNormedSpace.{0, 0} Real Real Real.instRCLike
                    (@NormedAddCommGroup.toSeminormedAddCommGroup.{0} Real Real.normedAddCommGroup)
                    (@RCLike.toInnerProductSpaceReal.{0} Real Real.instRCLike))
                  inst μ fun (x : Ω) => f i_1 (X x))))))
      (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul)
        (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul)
          (@Inv.inv.{0} Real Real.instInv (@Nat.cast.{0} Real Real.instNatCast n))
          (@OfNat.ofNat.{0} Real 2
            (@instOfNatAtLeastTwo.{0} Real 2 Real.instNatCast
              (@instNatAtLeastTwo (@OfNat.ofNat.{0} Nat 0 (instOfNatNat 0))))))
        b) →
    @LE.le.{0} Real Real.instLE
      (@abs.{0} Real Real.lattice Real.instAddGroup
        (@HSub.hSub.{0, 0, 0} Real Real Real (@instHSub.{0} Real Real.instSub)
          (@iSup.{0, v + 1} Real ι Real.instSupSet fun (i : ι) => @abs.{0} Real Real.lattice Real.instAddGroup (g i))
          (@iSup.{0, v + 1} Real ι Real.instSupSet fun (i_1 : ι) =>
            @abs.{0} Real Real.lattice Real.instAddGroup (h i_1))))
      (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul)
        (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul)
          (@Inv.inv.{0} Real Real.instInv (@Nat.cast.{0} Real Real.instNatCast n))
          (@OfNat.ofNat.{0} Real 2
            (@instOfNatAtLeastTwo.{0} Real 2 Real.instNatCast
              (@instNatAtLeastTwo (@OfNat.ofNat.{0} Nat 0 (instOfNatNat 0))))))
        b) := sorry