import Mathlib
import FoML


theorem extracted_full_formal_statement_0.{u_1, w, u} {Ω : Type u} [inst : MeasurableSpace.{u} Ω] {Z : Type w} {n : Nat}
  {ι : Type u_1} {f : ι → Z → Real} {μ : @MeasureTheory.Measure.{u} Ω inst}
  [inst_1 : @MeasureTheory.IsProbabilityMeasure.{u} Ω inst μ] [inst_2 : Nonempty.{u_1 + 1} ι]
  [inst_3 : Countable.{u_1 + 1} ι] {X : Ω → Z}
  (hf :
    ∀ (i : ι), @Measurable.{u, 0} Ω Real inst Real.measurableSpace (@Function.comp.{u + 1, w + 1, 1} Ω Z Real (f i) X))
  {b : Real}
  (hf' : ∀ (i : ι) (z : Z), @LE.le.{0} Real Real.instLE (@abs.{0} Real Real.lattice Real.instAddGroup (f i z)) b)
  (ω : Prod.{u, u} (Fin n → Ω) (Fin n → Ω))
  (h_original_goal :
    @LE.le.{0} Real Real.instLE
      (@Norm.norm.{0} Real (@NormedAddCommGroup.toNorm.{0} Real Real.normedAddCommGroup)
        (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul)
          (@Inv.inv.{0} Real Real.instInv
            (@Nat.cast.{0} Real Real.instNatCast (@Fintype.card.{0} (Signs n) (@instFintypeSigns n))))
          (@Finset.sum.{0, 0} (Signs n) Real Real.instAddCommMonoid (@Finset.univ.{0} (Signs n) (@instFintypeSigns n))
            fun (σ : Signs n) =>
            @iSup.{0, u_1 + 1} Real ι Real.instSupSet fun (i : ι) =>
              @abs.{0} Real Real.lattice Real.instAddGroup
                (@Finset.sum.{0, 0} (Fin n) Real Real.instAddCommMonoid (@Finset.univ.{0} (Fin n) (Fin.fintype n))
                  fun (k : Fin n) =>
                  @HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul)
                    (@Int.cast.{0} Real Real.instIntCast
                      (@Subtype.val.{1} Int
                        (fun (x : Int) =>
                          @Membership.mem.{0, 0} Int (Finset.{0} Int) (@Finset.instMembership.{0} Int)
                            (@Insert.insert.{0, 0} Int (Finset.{0} Int) (@Finset.instInsert.{0} Int Int.instDecidableEq)
                              (@Neg.neg.{0} Int Int.instNegInt (@OfNat.ofNat.{0} Int 1 (@instOfNat 1)))
                              (@Singleton.singleton.{0, 0} Int (Finset.{0} Int) (@Finset.instSingleton.{0} Int)
                                (@OfNat.ofNat.{0} Int 1 (@instOfNat 1))))
                            x)
                        (σ k)))
                    (f i (X (@Prod.fst.{u, u} (Fin n → Ω) (Fin n → Ω) ω k)))))))
      (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul) (@Nat.cast.{0} Real Real.instNatCast n)
        b)) :
  @LE.le.{0} Real (@Preorder.toLE.{0} Real (@PartialOrder.toPreorder.{0} Real Real.partialOrder))
    (@abs.{0} Real Real.lattice Real.instAddGroup
      (@Finset.sum.{0, 0} (Signs n) Real Real.instAddCommMonoid (@Finset.univ.{0} (Signs n) (@instFintypeSigns n))
        fun (σ : Signs n) =>
        @iSup.{0, u_1 + 1} Real ι Real.instSupSet fun (i : ι) =>
          @abs.{0} Real Real.lattice Real.instAddGroup
            (@Finset.sum.{0, 0} (Fin n) Real Real.instAddCommMonoid (@Finset.univ.{0} (Fin n) (Fin.fintype n))
              fun (k : Fin n) =>
              @HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul)
                (@Int.cast.{0} Real Real.instIntCast
                  (@Subtype.val.{1} Int
                    (fun (x : Int) =>
                      @Membership.mem.{0, 0} Int (Finset.{0} Int) (@Finset.instMembership.{0} Int)
                        (@Insert.insert.{0, 0} Int (Finset.{0} Int) (@Finset.instInsert.{0} Int Int.instDecidableEq)
                          (@Neg.neg.{0} Int Int.instNegInt (@OfNat.ofNat.{0} Int 1 (@instOfNat 1)))
                          (@Singleton.singleton.{0, 0} Int (Finset.{0} Int) (@Finset.instSingleton.{0} Int)
                            (@OfNat.ofNat.{0} Int 1 (@instOfNat 1))))
                        x)
                    (σ k)))
                (f i (X (@Prod.fst.{u, u} (Fin n → Ω) (Fin n → Ω) ω k))))))
    (@HMul.hMul.{0, 0, 0} Real Real Real
      (@instHMul.{0} Real
        (@CommMagma.toMul.{0} Real
          (@NonUnitalNonAssocCommSemiring.toCommMagma.{0} Real
            (@NonUnitalNonAssocCommRing.toNonUnitalNonAssocCommSemiring.{0} Real
              (@NonUnitalCommRing.toNonUnitalNonAssocCommRing.{0} Real
                (@NonUnitalNormedCommRing.toNonUnitalCommRing.{0} Real
                  (@NormedCommRing.toNonUnitalNormedCommRing.{0} Real Real.normedCommRing)))))))
      (@HPow.hPow.{0, 0, 0} Real Nat Real (@instHPow.{0, 0} Real Nat (@Monoid.toNatPow.{0} Real Real.instMonoid))
        (@OfNat.ofNat.{0} Real 2
          (@instOfNatAtLeastTwo.{0} Real 2 Real.instNatCast
            (@instNatAtLeastTwo (@OfNat.ofNat.{0} Nat 0 (instOfNatNat 0)))))
        n)
      (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul) (@Nat.cast.{0} Real Real.instNatCast n)
        b)) := sorry


theorem extracted_full_formal_statement_1.{u_1, w, u} {Ω : Type u} [inst : MeasurableSpace.{u} Ω] {Z : Type w} {n : Nat}
  {ι : Type u_1} {f : ι → Z → Real} {μ : @MeasureTheory.Measure.{u} Ω inst}
  [inst_1 : @MeasureTheory.IsProbabilityMeasure.{u} Ω inst μ] {X : Ω → Z} [inst_2 : Nonempty.{u_1 + 1} ι]
  [inst_3 : Countable.{u_1 + 1} ι]
  (hf :
    ∀ (i : ι), @Measurable.{u, 0} Ω Real inst Real.measurableSpace (@Function.comp.{u + 1, w + 1, 1} Ω Z Real (f i) X))
  {b : Real}
  (hf' : ∀ (i : ι) (z : Z), @LE.le.{0} Real Real.instLE (@abs.{0} Real Real.lattice Real.instAddGroup (f i z)) b)
  (h_original_goal :
    @MeasureTheory.Integrable.{0, u} Real
      (@ContinuousENorm.toENorm.{0} Real
        (@UniformSpace.toTopologicalSpace.{0} Real
          (@PseudoMetricSpace.toUniformSpace.{0} Real
            (@SeminormedAddGroup.toPseudoMetricSpace.{0} Real
              (@SeminormedAddCommGroup.toSeminormedAddGroup.{0} Real
                (@NonUnitalSeminormedRing.toSeminormedAddCommGroup.{0} Real
                  (@NonUnitalSeminormedCommRing.toNonUnitalSeminormedRing.{0} Real
                    (@SeminormedCommRing.toNonUnitalSeminormedCommRing.{0} Real
                      (@NormedCommRing.toSeminormedCommRing.{0} Real Real.normedCommRing))))))))
        (@SeminormedAddGroup.toContinuousENorm.{0} Real
          (@SeminormedAddCommGroup.toSeminormedAddGroup.{0} Real
            (@NonUnitalSeminormedRing.toSeminormedAddCommGroup.{0} Real
              (@NonUnitalSeminormedCommRing.toNonUnitalSeminormedRing.{0} Real
                (@SeminormedCommRing.toNonUnitalSeminormedCommRing.{0} Real
                  (@NormedCommRing.toSeminormedCommRing.{0} Real Real.normedCommRing)))))))
      (@UniformSpace.toTopologicalSpace.{0} Real (@PseudoMetricSpace.toUniformSpace.{0} Real Real.pseudoMetricSpace))
      (Fin n → Ω) (@MeasurableSpace.pi.{0, u} (Fin n) (fun (x : Fin n) => Ω) fun (i : Fin n) => inst)
      (fun (a : Fin n → Ω) =>
        @iSup.{0, u_1 + 1} Real ι Real.instSupSet fun (i : ι) =>
          @abs.{0} Real Real.lattice Real.instAddGroup
            (@MeasureTheory.integral.{u, 0} (Fin n → Ω) Real Real.normedAddCommGroup
              (@InnerProductSpace.toNormedSpace.{0, 0} Real Real Real.instRCLike
                (@NormedAddCommGroup.toSeminormedAddCommGroup.{0} Real Real.normedAddCommGroup)
                (@RCLike.toInnerProductSpaceReal.{0} Real Real.instRCLike))
              (@MeasurableSpace.pi.{0, u} (Fin n) (fun (x : Fin n) => Ω) fun (i : Fin n) => inst)
              (@MeasureTheory.Measure.pi.{0, u} (Fin n) (fun (x : Fin n) => Ω) (Fin.fintype n) (fun (i : Fin n) => inst)
                fun (x : Fin n) => μ)
              fun (x : Fin n → Ω) =>
              @Finset.sum.{0, 0} (Fin n) Real Real.instAddCommMonoid (@Finset.univ.{0} (Fin n) (Fin.fintype n))
                fun (k : Fin n) =>
                @HSub.hSub.{0, 0, 0} Real Real Real (@instHSub.{0} Real Real.instSub) (f i (X (a k))) (f i (X (x k)))))
      (@MeasureTheory.Measure.pi.{0, u} (Fin n) (fun (x : Fin n) => Ω) (Fin.fintype n) (fun (i : Fin n) => inst)
        fun (x : Fin n) => μ)) :
  @MeasureTheory.HasFiniteIntegral.{u, 0} (Fin n → Ω) Real
    (@ContinuousENorm.toENorm.{0} Real
      (@UniformSpace.toTopologicalSpace.{0} Real
        (@PseudoMetricSpace.toUniformSpace.{0} Real
          (@SeminormedAddGroup.toPseudoMetricSpace.{0} Real
            (@SeminormedAddCommGroup.toSeminormedAddGroup.{0} Real
              (@NonUnitalSeminormedRing.toSeminormedAddCommGroup.{0} Real
                (@NonUnitalSeminormedCommRing.toNonUnitalSeminormedRing.{0} Real
                  (@SeminormedCommRing.toNonUnitalSeminormedCommRing.{0} Real
                    (@NormedCommRing.toSeminormedCommRing.{0} Real Real.normedCommRing))))))))
      (@SeminormedAddGroup.toContinuousENorm.{0} Real
        (@SeminormedAddCommGroup.toSeminormedAddGroup.{0} Real
          (@NonUnitalSeminormedRing.toSeminormedAddCommGroup.{0} Real
            (@NonUnitalSeminormedCommRing.toNonUnitalSeminormedRing.{0} Real
              (@SeminormedCommRing.toNonUnitalSeminormedCommRing.{0} Real
                (@NormedCommRing.toSeminormedCommRing.{0} Real Real.normedCommRing)))))))
    (@MeasurableSpace.pi.{0, u} (Fin n) (fun (x : Fin n) => Ω) fun (i : Fin n) => inst)
    (fun (a : Fin n → Ω) =>
      @iSup.{0, u_1 + 1} Real ι Real.instSupSet fun (i : ι) =>
        @abs.{0} Real Real.lattice Real.instAddGroup
          (@MeasureTheory.integral.{u, 0} (Fin n → Ω) Real Real.normedAddCommGroup
            (@InnerProductSpace.toNormedSpace.{0, 0} Real Real Real.instRCLike
              (@NormedAddCommGroup.toSeminormedAddCommGroup.{0} Real Real.normedAddCommGroup)
              (@RCLike.toInnerProductSpaceReal.{0} Real Real.instRCLike))
            (@MeasurableSpace.pi.{0, u} (Fin n) (fun (x : Fin n) => Ω) fun (i : Fin n) => inst)
            (@MeasureTheory.Measure.pi.{0, u} (Fin n) (fun (x : Fin n) => Ω) (Fin.fintype n) (fun (i : Fin n) => inst)
              fun (x : Fin n) => μ)
            fun (x : Fin n → Ω) =>
            @Finset.sum.{0, 0} (Fin n) Real Real.instAddCommMonoid (@Finset.univ.{0} (Fin n) (Fin.fintype n))
              fun (k : Fin n) =>
              @HSub.hSub.{0, 0, 0} Real Real Real (@instHSub.{0} Real Real.instSub) (f i (X (a k))) (f i (X (x k)))))
    (@MeasureTheory.Measure.pi.{0, u} (Fin n) (fun (x : Fin n) => Ω) (Fin.fintype n) (fun (i : Fin n) => inst)
      fun (x : Fin n) => μ) := sorry


theorem extracted_full_formal_statement_2.{u_1, w, u} {Ω : Type u} [inst : MeasurableSpace.{u} Ω] {Z : Type w} {n : Nat}
  {ι : Type u_1} {f : ι → Z → Real} {μ : @MeasureTheory.Measure.{u} Ω inst}
  [inst_1 : @MeasureTheory.IsProbabilityMeasure.{u} Ω inst μ] {X : Ω → Z} [inst_2 : Nonempty.{u_1 + 1} ι]
  [inst_3 : Countable.{u_1 + 1} ι]
  (hf :
    ∀ (i : ι), @Measurable.{u, 0} Ω Real inst Real.measurableSpace (@Function.comp.{u + 1, w + 1, 1} Ω Z Real (f i) X))
  {b : Real}
  (hf' : ∀ (i : ι) (z : Z), @LE.le.{0} Real Real.instLE (@abs.{0} Real Real.lattice Real.instAddGroup (f i z)) b)
  (ω' : Fin n → Ω) (i : ι)
  (h_original_goal :
    @LE.le.{0} Real
      (@Preorder.toLE.{0} Real
        (@PartialOrder.toPreorder.{0} Real
          (@OrderedAddCommGroup.toPartialOrder.{0} Real
            (@LinearOrderedAddCommGroup.toOrderedAddCommGroup.{0} Real Real.instLinearOrderedAddCommGroup))))
      (@MeasureTheory.integral.{u, 0} (Fin n → Ω) Real Real.normedAddCommGroup
        (@InnerProductSpace.toNormedSpace.{0, 0} Real Real Real.instRCLike
          (@NormedAddCommGroup.toSeminormedAddCommGroup.{0} Real Real.normedAddCommGroup)
          (@RCLike.toInnerProductSpaceReal.{0} Real Real.instRCLike))
        (@MeasurableSpace.pi.{0, u} (Fin n) (fun (x : Fin n) => Ω) fun (i : Fin n) => inst)
        (@MeasureTheory.Measure.pi.{0, u} (Fin n) (fun (x : Fin n) => Ω) (Fin.fintype n) (fun (i : Fin n) => inst)
          fun (x : Fin n) => μ)
        fun (x : Fin n → Ω) =>
        @HSub.hSub.{0, 0, 0} Real Real Real
          (@instHSub.{0} Real
            (@SubNegMonoid.toSub.{0} Real
              (@SubtractionMonoid.toSubNegMonoid.{0} Real
                (@SubtractionCommMonoid.toSubtractionMonoid.{0} Real
                  (@AddCommGroup.toDivisionAddCommMonoid.{0} Real Real.instAddCommGroup)))))
          (@Finset.sum.{0, 0} (Fin n) Real
            (@SubtractionCommMonoid.toAddCommMonoid.{0} Real
              (@AddCommGroup.toDivisionAddCommMonoid.{0} Real Real.instAddCommGroup))
            (@Finset.univ.{0} (Fin n) (Fin.fintype n)) fun (x : Fin n) => f i (X (ω' x)))
          (@Finset.sum.{0, 0} (Fin n) Real
            (@SubtractionCommMonoid.toAddCommMonoid.{0} Real
              (@AddCommGroup.toDivisionAddCommMonoid.{0} Real Real.instAddCommGroup))
            (@Finset.univ.{0} (Fin n) (Fin.fintype n)) fun (x_1 : Fin n) => f i (X (x x_1))))
      (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul) (@Nat.cast.{0} Real Real.instNatCast n)
        (@HAdd.hAdd.{0, 0, 0} Real Real Real (@instHAdd.{0} Real Real.instAdd) b b))) :
  @LE.le.{0} Real
    (@Preorder.toLE.{0} Real
      (@PartialOrder.toPreorder.{0} Real
        (@OrderedAddCommGroup.toPartialOrder.{0} Real
          (@LinearOrderedAddCommGroup.toOrderedAddCommGroup.{0} Real Real.instLinearOrderedAddCommGroup))))
    (@MeasureTheory.integral.{u, 0} (Fin n → Ω) Real Real.normedAddCommGroup
      (@InnerProductSpace.toNormedSpace.{0, 0} Real Real Real.instRCLike
        (@NormedAddCommGroup.toSeminormedAddCommGroup.{0} Real Real.normedAddCommGroup)
        (@RCLike.toInnerProductSpaceReal.{0} Real Real.instRCLike))
      (@MeasurableSpace.pi.{0, u} (Fin n) (fun (x : Fin n) => Ω) fun (i : Fin n) => inst)
      (@MeasureTheory.Measure.pi.{0, u} (Fin n) (fun (x : Fin n) => Ω) (Fin.fintype n) (fun (i : Fin n) => inst)
        fun (x : Fin n) => μ)
      fun (x : Fin n → Ω) =>
      @HSub.hSub.{0, 0, 0} Real Real Real
        (@instHSub.{0} Real
          (@SubNegMonoid.toSub.{0} Real
            (@SubtractionMonoid.toSubNegMonoid.{0} Real
              (@SubtractionCommMonoid.toSubtractionMonoid.{0} Real
                (@AddCommGroup.toDivisionAddCommMonoid.{0} Real Real.instAddCommGroup)))))
        (@Finset.sum.{0, 0} (Fin n) Real
          (@SubtractionCommMonoid.toAddCommMonoid.{0} Real
            (@AddCommGroup.toDivisionAddCommMonoid.{0} Real Real.instAddCommGroup))
          (@Finset.univ.{0} (Fin n) (Fin.fintype n)) fun (x : Fin n) => f i (X (ω' x)))
        (@Finset.sum.{0, 0} (Fin n) Real
          (@SubtractionCommMonoid.toAddCommMonoid.{0} Real
            (@AddCommGroup.toDivisionAddCommMonoid.{0} Real Real.instAddCommGroup))
          (@Finset.univ.{0} (Fin n) (Fin.fintype n)) fun (x_1 : Fin n) => f i (X (x x_1))))
    (@MeasureTheory.integral.{u, 0} (Fin n → Ω) Real Real.normedAddCommGroup
      (@InnerProductSpace.toNormedSpace.{0, 0} Real Real Real.instRCLike
        (@NormedAddCommGroup.toSeminormedAddCommGroup.{0} Real Real.normedAddCommGroup)
        (@RCLike.toInnerProductSpaceReal.{0} Real Real.instRCLike))
      (@MeasurableSpace.pi.{0, u} (Fin n) (fun (x : Fin n) => Ω) fun (i : Fin n) => inst)
      (@MeasureTheory.Measure.pi.{0, u} (Fin n) (fun (x : Fin n) => Ω) (Fin.fintype n) (fun (i : Fin n) => inst)
        fun (x : Fin n) => μ)
      fun (x : Fin n → Ω) =>
      @HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul) (@Nat.cast.{0} Real Real.instNatCast n)
        (@HAdd.hAdd.{0, 0, 0} Real Real Real (@instHAdd.{0} Real Real.instAdd) b b)) := sorry


theorem extracted_full_formal_statement_3.{u_1, w, u} {Ω : Type u} [inst : MeasurableSpace.{u} Ω] {Z : Type w} {n : Nat}
  {ι : Type u_1} {f : ι → Z → Real} {μ : @MeasureTheory.Measure.{u} Ω inst}
  [inst_1 : @MeasureTheory.IsProbabilityMeasure.{u} Ω inst μ] [inst_2 : Countable.{u_1 + 1} ι] {X : Ω → Z}
  (hf :
    ∀ (i : ι), @Measurable.{u, 0} Ω Real inst Real.measurableSpace (@Function.comp.{u + 1, w + 1, 1} Ω Z Real (f i) X))
  {b : Real} (hb : @LE.le.{0} Real Real.instLE (@OfNat.ofNat.{0} Real 0 (@Zero.toOfNat0.{0} Real Real.instZero)) b)
  (hf' : ∀ (i : ι) (z : Z), @LE.le.{0} Real Real.instLE (@abs.{0} Real Real.lattice Real.instAddGroup (f i z)) b)
  (ω : Fin n → Prod.{u, u} Ω Ω)
  (h_original_goal :
    @LE.le.{0} Real Real.instLE
      (@Norm.norm.{0} Real (@NormedAddCommGroup.toNorm.{0} Real Real.normedAddCommGroup)
        (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul)
          (@Inv.inv.{0} Real Real.instInv
            (@Nat.cast.{0} Real Real.instNatCast (@Fintype.card.{0} (Signs n) (@instFintypeSigns n))))
          (@Finset.sum.{0, 0} (Signs n) Real Real.instAddCommMonoid (@Finset.univ.{0} (Signs n) (@instFintypeSigns n))
            fun (σ : Signs n) =>
            @iSup.{0, u_1 + 1} Real ι Real.instSupSet fun (i : ι) =>
              @abs.{0} Real Real.lattice Real.instAddGroup
                (@Finset.sum.{0, 0} (Fin n) Real Real.instAddCommMonoid (@Finset.univ.{0} (Fin n) (Fin.fintype n))
                  fun (k : Fin n) =>
                  @HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul)
                    (@Int.cast.{0} Real Real.instIntCast
                      (@Subtype.val.{1} Int
                        (fun (x : Int) =>
                          @Membership.mem.{0, 0} Int (Finset.{0} Int) (@Finset.instMembership.{0} Int)
                            (@Insert.insert.{0, 0} Int (Finset.{0} Int) (@Finset.instInsert.{0} Int Int.instDecidableEq)
                              (@Neg.neg.{0} Int Int.instNegInt (@OfNat.ofNat.{0} Int 1 (@instOfNat 1)))
                              (@Singleton.singleton.{0, 0} Int (Finset.{0} Int) (@Finset.instSingleton.{0} Int)
                                (@OfNat.ofNat.{0} Int 1 (@instOfNat 1))))
                            x)
                        (σ k)))
                    (f i (X (@Prod.snd.{u, u} Ω Ω (ω k))))))))
      (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul) (@Nat.cast.{0} Real Real.instNatCast n)
        b)) :
  @LE.le.{0} Real (@Preorder.toLE.{0} Real (@PartialOrder.toPreorder.{0} Real Real.partialOrder))
    (@abs.{0} Real Real.lattice Real.instAddGroup
      (@Finset.sum.{0, 0} (Signs n) Real Real.instAddCommMonoid (@Finset.univ.{0} (Signs n) (@instFintypeSigns n))
        fun (σ : Signs n) =>
        @iSup.{0, u_1 + 1} Real ι Real.instSupSet fun (i : ι) =>
          @abs.{0} Real Real.lattice Real.instAddGroup
            (@Finset.sum.{0, 0} (Fin n) Real Real.instAddCommMonoid (@Finset.univ.{0} (Fin n) (Fin.fintype n))
              fun (k : Fin n) =>
              @HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul)
                (@Int.cast.{0} Real Real.instIntCast
                  (@Subtype.val.{1} Int
                    (fun (x : Int) =>
                      @Membership.mem.{0, 0} Int (Finset.{0} Int) (@Finset.instMembership.{0} Int)
                        (@Insert.insert.{0, 0} Int (Finset.{0} Int) (@Finset.instInsert.{0} Int Int.instDecidableEq)
                          (@Neg.neg.{0} Int Int.instNegInt (@OfNat.ofNat.{0} Int 1 (@instOfNat 1)))
                          (@Singleton.singleton.{0, 0} Int (Finset.{0} Int) (@Finset.instSingleton.{0} Int)
                            (@OfNat.ofNat.{0} Int 1 (@instOfNat 1))))
                        x)
                    (σ k)))
                (f i (X (@Prod.snd.{u, u} Ω Ω (ω k)))))))
    (@HMul.hMul.{0, 0, 0} Real Real Real
      (@instHMul.{0} Real
        (@CommMagma.toMul.{0} Real
          (@NonUnitalNonAssocCommSemiring.toCommMagma.{0} Real
            (@NonUnitalNonAssocCommRing.toNonUnitalNonAssocCommSemiring.{0} Real
              (@NonUnitalCommRing.toNonUnitalNonAssocCommRing.{0} Real
                (@NonUnitalNormedCommRing.toNonUnitalCommRing.{0} Real
                  (@NormedCommRing.toNonUnitalNormedCommRing.{0} Real Real.normedCommRing)))))))
      (@HPow.hPow.{0, 0, 0} Real Nat Real (@instHPow.{0, 0} Real Nat (@Monoid.toNatPow.{0} Real Real.instMonoid))
        (@OfNat.ofNat.{0} Real 2
          (@instOfNatAtLeastTwo.{0} Real 2 Real.instNatCast
            (@instNatAtLeastTwo (@OfNat.ofNat.{0} Nat 0 (instOfNatNat 0)))))
        n)
      (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul) (@Nat.cast.{0} Real Real.instNatCast n)
        b)) := sorry


theorem extracted_full_formal_statement_4.{u_1, w, u} {Ω : Type u} [inst : MeasurableSpace.{u} Ω] {Z : Type w} {n : Nat}
  {ι : Type u_1} {f : ι → Z → Real} {μ : @MeasureTheory.Measure.{u} Ω inst}
  [inst_1 : @MeasureTheory.IsProbabilityMeasure.{u} Ω inst μ] [inst_2 : Countable.{u_1 + 1} ι] {X : Ω → Z}
  (hf :
    ∀ (i : ι), @Measurable.{u, 0} Ω Real inst Real.measurableSpace (@Function.comp.{u + 1, w + 1, 1} Ω Z Real (f i) X))
  {b : Real} (hb : @LE.le.{0} Real Real.instLE (@OfNat.ofNat.{0} Real 0 (@Zero.toOfNat0.{0} Real Real.instZero)) b)
  (hf' : ∀ (i : ι) (z : Z), @LE.le.{0} Real Real.instLE (@abs.{0} Real Real.lattice Real.instAddGroup (f i z)) b)
  (ω : Fin n → Prod.{u, u} Ω Ω)
  (h_original_goal :
    @LE.le.{0} Real Real.instLE
      (@Norm.norm.{0} Real (@NormedAddCommGroup.toNorm.{0} Real Real.normedAddCommGroup)
        (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul)
          (@Inv.inv.{0} Real Real.instInv
            (@Nat.cast.{0} Real Real.instNatCast (@Fintype.card.{0} (Signs n) (@instFintypeSigns n))))
          (@Finset.sum.{0, 0} (Signs n) Real Real.instAddCommMonoid (@Finset.univ.{0} (Signs n) (@instFintypeSigns n))
            fun (σ : Signs n) =>
            @iSup.{0, u_1 + 1} Real ι Real.instSupSet fun (i : ι) =>
              @abs.{0} Real Real.lattice Real.instAddGroup
                (@Finset.sum.{0, 0} (Fin n) Real Real.instAddCommMonoid (@Finset.univ.{0} (Fin n) (Fin.fintype n))
                  fun (k : Fin n) =>
                  @HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul)
                    (@Int.cast.{0} Real Real.instIntCast
                      (@Subtype.val.{1} Int
                        (fun (x : Int) =>
                          @Membership.mem.{0, 0} Int (Finset.{0} Int) (@Finset.instMembership.{0} Int)
                            (@Insert.insert.{0, 0} Int (Finset.{0} Int) (@Finset.instInsert.{0} Int Int.instDecidableEq)
                              (@Neg.neg.{0} Int Int.instNegInt (@OfNat.ofNat.{0} Int 1 (@instOfNat 1)))
                              (@Singleton.singleton.{0, 0} Int (Finset.{0} Int) (@Finset.instSingleton.{0} Int)
                                (@OfNat.ofNat.{0} Int 1 (@instOfNat 1))))
                            x)
                        (σ k)))
                    (f i (X (@Prod.fst.{u, u} Ω Ω (ω k))))))))
      (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul) (@Nat.cast.{0} Real Real.instNatCast n)
        b)) :
  @LE.le.{0} Real (@Preorder.toLE.{0} Real (@PartialOrder.toPreorder.{0} Real Real.partialOrder))
    (@abs.{0} Real Real.lattice Real.instAddGroup
      (@Finset.sum.{0, 0} (Signs n) Real Real.instAddCommMonoid (@Finset.univ.{0} (Signs n) (@instFintypeSigns n))
        fun (σ : Signs n) =>
        @iSup.{0, u_1 + 1} Real ι Real.instSupSet fun (i : ι) =>
          @abs.{0} Real Real.lattice Real.instAddGroup
            (@Finset.sum.{0, 0} (Fin n) Real Real.instAddCommMonoid (@Finset.univ.{0} (Fin n) (Fin.fintype n))
              fun (k : Fin n) =>
              @HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul)
                (@Int.cast.{0} Real Real.instIntCast
                  (@Subtype.val.{1} Int
                    (fun (x : Int) =>
                      @Membership.mem.{0, 0} Int (Finset.{0} Int) (@Finset.instMembership.{0} Int)
                        (@Insert.insert.{0, 0} Int (Finset.{0} Int) (@Finset.instInsert.{0} Int Int.instDecidableEq)
                          (@Neg.neg.{0} Int Int.instNegInt (@OfNat.ofNat.{0} Int 1 (@instOfNat 1)))
                          (@Singleton.singleton.{0, 0} Int (Finset.{0} Int) (@Finset.instSingleton.{0} Int)
                            (@OfNat.ofNat.{0} Int 1 (@instOfNat 1))))
                        x)
                    (σ k)))
                (f i (X (@Prod.fst.{u, u} Ω Ω (ω k)))))))
    (@HMul.hMul.{0, 0, 0} Real Real Real
      (@instHMul.{0} Real
        (@CommMagma.toMul.{0} Real
          (@NonUnitalNonAssocCommSemiring.toCommMagma.{0} Real
            (@NonUnitalNonAssocCommRing.toNonUnitalNonAssocCommSemiring.{0} Real
              (@NonUnitalCommRing.toNonUnitalNonAssocCommRing.{0} Real
                (@NonUnitalNormedCommRing.toNonUnitalCommRing.{0} Real
                  (@NormedCommRing.toNonUnitalNormedCommRing.{0} Real Real.normedCommRing)))))))
      (@HPow.hPow.{0, 0, 0} Real Nat Real (@instHPow.{0, 0} Real Nat (@Monoid.toNatPow.{0} Real Real.instMonoid))
        (@OfNat.ofNat.{0} Real 2
          (@instOfNatAtLeastTwo.{0} Real 2 Real.instNatCast
            (@instNatAtLeastTwo (@OfNat.ofNat.{0} Nat 0 (instOfNatNat 0)))))
        n)
      (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul) (@Nat.cast.{0} Real Real.instNatCast n)
        b)) := sorry


theorem extracted_full_formal_statement_5.{u_1, w, u} {Ω : Type u} [inst : MeasurableSpace.{u} Ω] {Z : Type w} {n : Nat}
  {ι : Type u_1} {f : ι → Z → Real} {μ : @MeasureTheory.Measure.{u} Ω inst}
  [inst_1 : @MeasureTheory.IsProbabilityMeasure.{u} Ω inst μ] [inst_2 : Countable.{u_1 + 1} ι] {X : Ω → Z}
  (hf :
    ∀ (i : ι), @Measurable.{u, 0} Ω Real inst Real.measurableSpace (@Function.comp.{u + 1, w + 1, 1} Ω Z Real (f i) X))
  {b : Real} (hb : @LE.le.{0} Real Real.instLE (@OfNat.ofNat.{0} Real 0 (@Zero.toOfNat0.{0} Real Real.instZero)) b)
  (hf' : ∀ (i : ι) (z : Z), @LE.le.{0} Real Real.instLE (@abs.{0} Real Real.lattice Real.instAddGroup (f i z)) b)
  (ω : Fin n → Prod.{u, u} Ω Ω)
  (h_original_goal :
    @LE.le.{0} Real Real.instLE
      (@Norm.norm.{0} Real (@NormedAddCommGroup.toNorm.{0} Real Real.normedAddCommGroup)
        (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul)
          (@Inv.inv.{0} Real Real.instInv
            (@Nat.cast.{0} Real Real.instNatCast (@Fintype.card.{0} (Signs n) (@instFintypeSigns n))))
          (@Finset.sum.{0, 0} (Signs n) Real Real.instAddCommMonoid (@Finset.univ.{0} (Signs n) (@instFintypeSigns n))
            fun (σ : Signs n) =>
            @iSup.{0, u_1 + 1} Real ι Real.instSupSet fun (i : ι) =>
              @abs.{0} Real Real.lattice Real.instAddGroup
                (@Finset.sum.{0, 0} (Fin n) Real Real.instAddCommMonoid (@Finset.univ.{0} (Fin n) (Fin.fintype n))
                  fun (k : Fin n) =>
                  @HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul)
                    (@Int.cast.{0} Real Real.instIntCast
                      (@Subtype.val.{1} Int
                        (fun (x : Int) =>
                          @Membership.mem.{0, 0} Int (Finset.{0} Int) (@Finset.instMembership.{0} Int)
                            (@Insert.insert.{0, 0} Int (Finset.{0} Int) (@Finset.instInsert.{0} Int Int.instDecidableEq)
                              (@Neg.neg.{0} Int Int.instNegInt (@OfNat.ofNat.{0} Int 1 (@instOfNat 1)))
                              (@Singleton.singleton.{0, 0} Int (Finset.{0} Int) (@Finset.instSingleton.{0} Int)
                                (@OfNat.ofNat.{0} Int 1 (@instOfNat 1))))
                            x)
                        (σ k)))
                    (@HSub.hSub.{0, 0, 0} Real Real Real (@instHSub.{0} Real Real.instSub)
                      (f i (X (@Prod.fst.{u, u} Ω Ω (ω k)))) (f i (X (@Prod.snd.{u, u} Ω Ω (ω k)))))))))
      (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul) (@Nat.cast.{0} Real Real.instNatCast n)
        (@HAdd.hAdd.{0, 0, 0} Real Real Real (@instHAdd.{0} Real Real.instAdd) b b))) :
  @LE.le.{0} Real Real.instLE
    (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul)
      (@Inv.inv.{0} Real Real.instInv
        (@HPow.hPow.{0, 0, 0} Real Nat Real (@instHPow.{0, 0} Real Nat (@Monoid.toNatPow.{0} Real Real.instMonoid))
          (@OfNat.ofNat.{0} Real 2
            (@instOfNatAtLeastTwo.{0} Real 2 Real.instNatCast
              (@instNatAtLeastTwo (@OfNat.ofNat.{0} Nat 0 (instOfNatNat 0)))))
          n))
      (@abs.{0} Real Real.lattice Real.instAddGroup
        (@Finset.sum.{0, 0} (Signs n) Real Real.instAddCommMonoid (@Finset.univ.{0} (Signs n) (@instFintypeSigns n))
          fun (σ : Signs n) =>
          @iSup.{0, u_1 + 1} Real ι Real.instSupSet fun (i : ι) =>
            @abs.{0} Real Real.lattice Real.instAddGroup
              (@Finset.sum.{0, 0} (Fin n) Real Real.instAddCommMonoid (@Finset.univ.{0} (Fin n) (Fin.fintype n))
                fun (k : Fin n) =>
                @HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul)
                  (@Int.cast.{0} Real Real.instIntCast
                    (@Subtype.val.{1} Int
                      (fun (x : Int) =>
                        @Membership.mem.{0, 0} Int (Finset.{0} Int) (@Finset.instMembership.{0} Int)
                          (@Insert.insert.{0, 0} Int (Finset.{0} Int) (@Finset.instInsert.{0} Int Int.instDecidableEq)
                            (@Neg.neg.{0} Int Int.instNegInt (@OfNat.ofNat.{0} Int 1 (@instOfNat 1)))
                            (@Singleton.singleton.{0, 0} Int (Finset.{0} Int) (@Finset.instSingleton.{0} Int)
                              (@OfNat.ofNat.{0} Int 1 (@instOfNat 1))))
                          x)
                      (σ k)))
                  (@HSub.hSub.{0, 0, 0} Real Real Real (@instHSub.{0} Real Real.instSub)
                    (f i (X (@Prod.fst.{u, u} Ω Ω (ω k)))) (f i (X (@Prod.snd.{u, u} Ω Ω (ω k)))))))))
    (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul) (@Nat.cast.{0} Real Real.instNatCast n)
      (@HAdd.hAdd.{0, 0, 0} Real Real Real (@instHAdd.{0} Real Real.instAdd) b b)) := sorry


theorem extracted_full_formal_statement_6.{u_1, w, u} {Ω : Type u} {Z : Type w} {n : Nat} {ι : Type u_1}
  {f : ι → Z → Real} [inst : Countable.{u_1 + 1} ι] {X : Ω → Z} {b : Real}
  (hf' : ∀ (i : ι) (z : Z), @LE.le.{0} Real Real.instLE (@abs.{0} Real Real.lattice Real.instAddGroup (f i z)) b)
  (ω : Fin n → Prod.{u, u} Ω Ω) (σ : Signs n)
  (this :
    @Exists.{1} Real fun (x : Real) =>
      ∀ (y : Real),
        @Membership.mem.{0, 0} Real (Set.{0} Real) (@Set.instMembership.{0} Real)
            (@Set.range.{0, u_1 + 1} Real ι fun (i : ι) =>
              @Finset.sum.{0, 0} (Fin n) Real Real.instAddCommMonoid (@Finset.univ.{0} (Fin n) (Fin.fintype n))
                fun (k : Fin n) =>
                @abs.{0} Real Real.lattice Real.instAddGroup
                  (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul)
                    (@Int.cast.{0} Real Real.instIntCast
                      (@Subtype.val.{1} Int
                        (fun (x : Int) =>
                          @Membership.mem.{0, 0} Int (Finset.{0} Int) (@Finset.instMembership.{0} Int)
                            (@Insert.insert.{0, 0} Int (Finset.{0} Int) (@Finset.instInsert.{0} Int Int.instDecidableEq)
                              (@Neg.neg.{0} Int Int.instNegInt (@OfNat.ofNat.{0} Int 1 (@instOfNat 1)))
                              (@Singleton.singleton.{0, 0} Int (Finset.{0} Int) (@Finset.instSingleton.{0} Int)
                                (@OfNat.ofNat.{0} Int 1 (@instOfNat 1))))
                            x)
                        (σ k)))
                    (@HSub.hSub.{0, 0, 0} Real Real Real (@instHSub.{0} Real Real.instSub)
                      (f i (X (@Prod.fst.{u, u} Ω Ω (ω k)))) (f i (X (@Prod.snd.{u, u} Ω Ω (ω k)))))))
            y →
          @LE.le.{0} Real (@Preorder.toLE.{0} Real Real.instPreorder) y x)
  (z : Real)
  (hz :
    ∀ (y : Real),
      @Membership.mem.{0, 0} Real (Set.{0} Real) (@Set.instMembership.{0} Real)
          (@Set.range.{0, u_1 + 1} Real ι fun (i : ι) =>
            @Finset.sum.{0, 0} (Fin n) Real Real.instAddCommMonoid (@Finset.univ.{0} (Fin n) (Fin.fintype n))
              fun (k : Fin n) =>
              @abs.{0} Real Real.lattice Real.instAddGroup
                (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul)
                  (@Int.cast.{0} Real Real.instIntCast
                    (@Subtype.val.{1} Int
                      (fun (x : Int) =>
                        @Membership.mem.{0, 0} Int (Finset.{0} Int) (@Finset.instMembership.{0} Int)
                          (@Insert.insert.{0, 0} Int (Finset.{0} Int) (@Finset.instInsert.{0} Int Int.instDecidableEq)
                            (@Neg.neg.{0} Int Int.instNegInt (@OfNat.ofNat.{0} Int 1 (@instOfNat 1)))
                            (@Singleton.singleton.{0, 0} Int (Finset.{0} Int) (@Finset.instSingleton.{0} Int)
                              (@OfNat.ofNat.{0} Int 1 (@instOfNat 1))))
                          x)
                      (σ k)))
                  (@HSub.hSub.{0, 0, 0} Real Real Real (@instHSub.{0} Real Real.instSub)
                    (f i (X (@Prod.fst.{u, u} Ω Ω (ω k)))) (f i (X (@Prod.snd.{u, u} Ω Ω (ω k)))))))
          y →
        @LE.le.{0} Real (@Preorder.toLE.{0} Real Real.instPreorder) y z)
  (y : Real)
  (hy :
    @Membership.mem.{0, 0} Real (Set.{0} Real) (@Set.instMembership.{0} Real)
      (@Set.range.{0, u_1 + 1} Real ι fun (i : ι) =>
        @abs.{0} Real Real.lattice Real.instAddGroup
          (@Finset.sum.{0, 0} (Fin n) Real Real.instAddCommMonoid (@Finset.univ.{0} (Fin n) (Fin.fintype n))
            fun (k : Fin n) =>
            @HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul)
              (@Int.cast.{0} Real Real.instIntCast
                (@Subtype.val.{1} Int
                  (fun (x : Int) =>
                    @Membership.mem.{0, 0} Int (Finset.{0} Int) (@Finset.instMembership.{0} Int)
                      (@Insert.insert.{0, 0} Int (Finset.{0} Int) (@Finset.instInsert.{0} Int Int.instDecidableEq)
                        (@Neg.neg.{0} Int Int.instNegInt (@OfNat.ofNat.{0} Int 1 (@instOfNat 1)))
                        (@Singleton.singleton.{0, 0} Int (Finset.{0} Int) (@Finset.instSingleton.{0} Int)
                          (@OfNat.ofNat.{0} Int 1 (@instOfNat 1))))
                      x)
                  (σ k)))
              (@HSub.hSub.{0, 0, 0} Real Real Real (@instHSub.{0} Real Real.instSub)
                (f i (X (@Prod.fst.{u, u} Ω Ω (ω k)))) (f i (X (@Prod.snd.{u, u} Ω Ω (ω k)))))))
      y)
  (h_original_goal : @LE.le.{0} Real (@Preorder.toLE.{0} Real Real.instPreorder) y z) :
  @Exists.{u_1 + 1} ι fun (y_1 : ι) =>
    @Eq.{1} Real
      (@abs.{0} Real Real.lattice Real.instAddGroup
        (@Finset.sum.{0, 0} (Fin n) Real Real.instAddCommMonoid (@Finset.univ.{0} (Fin n) (Fin.fintype n))
          fun (k : Fin n) =>
          @HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul)
            (@Int.cast.{0} Real Real.instIntCast
              (@Subtype.val.{1} Int
                (fun (x : Int) =>
                  @Membership.mem.{0, 0} Int (Finset.{0} Int) (@Finset.instMembership.{0} Int)
                    (@Insert.insert.{0, 0} Int (Finset.{0} Int) (@Finset.instInsert.{0} Int Int.instDecidableEq)
                      (@Neg.neg.{0} Int Int.instNegInt (@OfNat.ofNat.{0} Int 1 (@instOfNat 1)))
                      (@Singleton.singleton.{0, 0} Int (Finset.{0} Int) (@Finset.instSingleton.{0} Int)
                        (@OfNat.ofNat.{0} Int 1 (@instOfNat 1))))
                    x)
                (σ k)))
            (@HSub.hSub.{0, 0, 0} Real Real Real (@instHSub.{0} Real Real.instSub)
              (f y_1 (X (@Prod.fst.{u, u} Ω Ω (ω k)))) (f y_1 (X (@Prod.snd.{u, u} Ω Ω (ω k)))))))
      y := sorry


theorem extracted_full_formal_statement_7.{u_1, w, u} {Ω : Type u} {Z : Type w} {n : Nat} {ι : Type u_1}
  {f : ι → Z → Real} [inst : Countable.{u_1 + 1} ι] (X : Ω → Z) {b : Real}
  (hf' : ∀ (i : ι) (z : Z), @LE.le.{0} Real Real.instLE (@abs.{0} Real Real.lattice Real.instAddGroup (f i z)) b)
  (ω : Fin n → Prod.{u, u} Ω Ω) (σ : Signs n) (y : Real)
  (hy :
    @Membership.mem.{0, 0} Real (Set.{0} Real) (@Set.instMembership.{0} Real)
      (@Set.range.{0, u_1 + 1} Real ι fun (i : ι) =>
        @Finset.sum.{0, 0} (Fin n) Real Real.instAddCommMonoid (@Finset.univ.{0} (Fin n) (Fin.fintype n))
          fun (k : Fin n) =>
          @abs.{0} Real Real.lattice Real.instAddGroup
            (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul)
              (@Int.cast.{0} Real Real.instIntCast
                (@Subtype.val.{1} Int
                  (fun (x : Int) =>
                    @Membership.mem.{0, 0} Int (Finset.{0} Int) (@Finset.instMembership.{0} Int)
                      (@Insert.insert.{0, 0} Int (Finset.{0} Int) (@Finset.instInsert.{0} Int Int.instDecidableEq)
                        (@Neg.neg.{0} Int Int.instNegInt (@OfNat.ofNat.{0} Int 1 (@instOfNat 1)))
                        (@Singleton.singleton.{0, 0} Int (Finset.{0} Int) (@Finset.instSingleton.{0} Int)
                          (@OfNat.ofNat.{0} Int 1 (@instOfNat 1))))
                      x)
                  (σ k)))
              (@HSub.hSub.{0, 0, 0} Real Real Real (@instHSub.{0} Real Real.instSub)
                (f i (X (@Prod.fst.{u, u} Ω Ω (ω k)))) (f i (X (@Prod.snd.{u, u} Ω Ω (ω k)))))))
      y)
  (h_original_goal :
    @LE.le.{0} Real (@Preorder.toLE.{0} Real Real.instPreorder) y
      (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul) (@Nat.cast.{0} Real Real.instNatCast n)
        (@HAdd.hAdd.{0, 0, 0} Real Real Real (@instHAdd.{0} Real Real.instAdd) b b))) :
  @Exists.{u_1 + 1} ι fun (y_1 : ι) =>
    @Eq.{1} Real
      (@Finset.sum.{0, 0} (Fin n) Real Real.instAddCommMonoid (@Finset.univ.{0} (Fin n) (Fin.fintype n))
        fun (k : Fin n) =>
        @abs.{0} Real Real.lattice Real.instAddGroup
          (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul)
            (@Int.cast.{0} Real Real.instIntCast
              (@Subtype.val.{1} Int
                (fun (x : Int) =>
                  @Membership.mem.{0, 0} Int (Finset.{0} Int) (@Finset.instMembership.{0} Int)
                    (@Insert.insert.{0, 0} Int (Finset.{0} Int) (@Finset.instInsert.{0} Int Int.instDecidableEq)
                      (@Neg.neg.{0} Int Int.instNegInt (@OfNat.ofNat.{0} Int 1 (@instOfNat 1)))
                      (@Singleton.singleton.{0, 0} Int (Finset.{0} Int) (@Finset.instSingleton.{0} Int)
                        (@OfNat.ofNat.{0} Int 1 (@instOfNat 1))))
                    x)
                (σ k)))
            (@HSub.hSub.{0, 0, 0} Real Real Real (@instHSub.{0} Real Real.instSub)
              (f y_1 (X (@Prod.fst.{u, u} Ω Ω (ω k)))) (f y_1 (X (@Prod.snd.{u, u} Ω Ω (ω k)))))))
      y := sorry


theorem extracted_full_formal_statement_8.{u_1, w, u} {Ω : Type u} {Z : Type w} {n : Nat} {ι : Type u_1}
  {f : ι → Z → Real} [inst : Countable.{u_1 + 1} ι] (X : Ω → Z) {b : Real}
  (hf' : ∀ (i : ι) (z : Z), @LE.le.{0} Real Real.instLE (@abs.{0} Real Real.lattice Real.instAddGroup (f i z)) b)
  (ω : Fin n → Prod.{u, u} Ω Ω) (y : Real)
  (hy :
    @Membership.mem.{0, 0} Real (Set.{0} Real) (@Set.instMembership.{0} Real)
      (@Set.range.{0, u_1 + 1} Real ι fun (i : ι) =>
        @Finset.sum.{0, 0} (Fin n) Real Real.instAddCommMonoid (@Finset.univ.{0} (Fin n) (Fin.fintype n))
          fun (k : Fin n) =>
          @HAdd.hAdd.{0, 0, 0} Real Real Real (@instHAdd.{0} Real Real.instAdd)
            (@abs.{0} Real Real.lattice Real.instAddGroup (f i (X (@Prod.fst.{u, u} Ω Ω (ω k)))))
            (@abs.{0} Real Real.lattice Real.instAddGroup (f i (X (@Prod.snd.{u, u} Ω Ω (ω k))))))
      y)
  (h_original_goal :
    @LE.le.{0} Real (@Preorder.toLE.{0} Real Real.instPreorder) y
      (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul) (@Nat.cast.{0} Real Real.instNatCast n)
        (@HAdd.hAdd.{0, 0, 0} Real Real Real (@instHAdd.{0} Real Real.instAdd) b b))) :
  @Exists.{u_1 + 1} ι fun (y_1 : ι) =>
    @Eq.{1} Real
      (@Finset.sum.{0, 0} (Fin n) Real Real.instAddCommMonoid (@Finset.univ.{0} (Fin n) (Fin.fintype n))
        fun (k : Fin n) =>
        @HAdd.hAdd.{0, 0, 0} Real Real Real (@instHAdd.{0} Real Real.instAdd)
          (@abs.{0} Real Real.lattice Real.instAddGroup (f y_1 (X (@Prod.fst.{u, u} Ω Ω (ω k)))))
          (@abs.{0} Real Real.lattice Real.instAddGroup (f y_1 (X (@Prod.snd.{u, u} Ω Ω (ω k))))))
      y := sorry


theorem extracted_full_formal_statement_9.{u_1, w, u} {Ω : Type u} [inst : MeasurableSpace.{u} Ω] {Z : Type w} {n : Nat}
  {ι : Type u_1} {f : ι → Z → Real} {μ : @MeasureTheory.Measure.{u} Ω inst}
  [inst_1 : @MeasureTheory.IsProbabilityMeasure.{u} Ω inst μ] {X : Ω → Z} [inst_3 : Countable.{u_1 + 1} ι]
  (hf :
    ∀ (i : ι), @Measurable.{u, 0} Ω Real inst Real.measurableSpace (@Function.comp.{u + 1, w + 1, 1} Ω Z Real (f i) X))
  (i : ι)
  (h_original_goal :
    @MeasureTheory.StronglyMeasurable.{u, 0} (Fin n → Ω) Real
      (@UniformSpace.toTopologicalSpace.{0} Real (@PseudoMetricSpace.toUniformSpace.{0} Real Real.pseudoMetricSpace))
      (@MeasurableSpace.pi.{0, u} (Fin n) (fun (a : Fin n) => Ω) fun (a : Fin n) => inst) fun (x : Fin n → Ω) =>
      @MeasureTheory.integral.{u, 0} (Fin n → Ω) Real Real.normedAddCommGroup
        (@InnerProductSpace.toNormedSpace.{0, 0} Real Real Real.instRCLike
          (@NormedAddCommGroup.toSeminormedAddCommGroup.{0} Real Real.normedAddCommGroup)
          (@RCLike.toInnerProductSpaceReal.{0} Real Real.instRCLike))
        (@MeasurableSpace.pi.{0, u} (Fin n) (fun (x : Fin n) => Ω) fun (i : Fin n) => inst)
        (@MeasureTheory.Measure.pi.{0, u} (Fin n) (fun (x : Fin n) => Ω) (Fin.fintype n) (fun (i : Fin n) => inst)
          fun (x : Fin n) => μ)
        fun (x_1 : Fin n → Ω) =>
        @Finset.sum.{0, 0} (Fin n) Real Real.instAddCommMonoid (@Finset.univ.{0} (Fin n) (Fin.fintype n))
          fun (k : Fin n) =>
          @HSub.hSub.{0, 0, 0} Real Real Real (@instHSub.{0} Real Real.instSub) (f i (X (x k))) (f i (X (x_1 k)))) :
  @Measurable.{u, 0} (Prod.{u, u} (Fin n → Ω) (Fin n → Ω)) Real
    (@Prod.instMeasurableSpace.{u, u} (Fin n → Ω) (Fin n → Ω)
      (@MeasurableSpace.pi.{0, u} (Fin n) (fun (x : Fin n) => Ω) fun (i : Fin n) => inst)
      (@MeasurableSpace.pi.{0, u} (Fin n) (fun (a : Fin n) => Ω) fun (a : Fin n) => inst))
    Real.measurableSpace fun (p : Prod.{u, u} (Fin n → Ω) (Fin n → Ω)) =>
    @Finset.sum.{0, 0} (Fin n) Real Real.instAddCommMonoid (@Finset.univ.{0} (Fin n) (Fin.fintype n)) fun (k : Fin n) =>
      @HSub.hSub.{0, 0, 0} Real Real Real (@instHSub.{0} Real Real.instSub)
        (f i (X (@Prod.snd.{u, u} (Fin n → Ω) (Fin n → Ω) p k)))
        (f i (X (@Prod.fst.{u, u} (Fin n → Ω) (Fin n → Ω) p k))) := sorry


theorem extracted_full_formal_statement_10.{u_1, w, u} {Ω : Type u} [inst : MeasurableSpace.{u} Ω] {Z : Type w} {n : Nat}
  {ι : Type u_1} {f : ι → Z → Real} {μ : @MeasureTheory.Measure.{u} Ω inst}
  [inst_1 : @MeasureTheory.IsProbabilityMeasure.{u} Ω inst μ] [inst_2 : Countable.{u_1 + 1} ι] {X : Ω → Z}
  (hf :
    ∀ (i : ι), @Measurable.{u, 0} Ω Real inst Real.measurableSpace (@Function.comp.{u + 1, w + 1, 1} Ω Z Real (f i) X))
  {b : Real} (hb : @LE.le.{0} Real Real.instLE (@OfNat.ofNat.{0} Real 0 (@Zero.toOfNat0.{0} Real Real.instZero)) b)
  (hf' : ∀ (i : ι) (z : Z), @LE.le.{0} Real Real.instLE (@abs.{0} Real Real.lattice Real.instAddGroup (f i z)) b)
  (ω : Prod.{u, u} (Fin n → Ω) (Fin n → Ω))
  (h_original_goal :
    @LE.le.{0} Real Real.instLE
      (@Norm.norm.{0} Real (@NormedAddCommGroup.toNorm.{0} Real Real.normedAddCommGroup)
        (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul)
          (@Inv.inv.{0} Real Real.instInv
            (@Nat.cast.{0} Real Real.instNatCast (@Fintype.card.{0} (Signs n) (@instFintypeSigns n))))
          (@Finset.sum.{0, 0} (Signs n) Real Real.instAddCommMonoid (@Finset.univ.{0} (Signs n) (@instFintypeSigns n))
            fun (σ : Signs n) =>
            @iSup.{0, u_1 + 1} Real ι Real.instSupSet fun (i : ι) =>
              @abs.{0} Real Real.lattice Real.instAddGroup
                (@Finset.sum.{0, 0} (Fin n) Real Real.instAddCommMonoid (@Finset.univ.{0} (Fin n) (Fin.fintype n))
                  fun (k : Fin n) =>
                  @HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul)
                    (@Int.cast.{0} Real Real.instIntCast
                      (@Subtype.val.{1} Int
                        (fun (x : Int) =>
                          @Membership.mem.{0, 0} Int (Finset.{0} Int) (@Finset.instMembership.{0} Int)
                            (@Insert.insert.{0, 0} Int (Finset.{0} Int) (@Finset.instInsert.{0} Int Int.instDecidableEq)
                              (@Neg.neg.{0} Int Int.instNegInt (@OfNat.ofNat.{0} Int 1 (@instOfNat 1)))
                              (@Singleton.singleton.{0, 0} Int (Finset.{0} Int) (@Finset.instSingleton.{0} Int)
                                (@OfNat.ofNat.{0} Int 1 (@instOfNat 1))))
                            x)
                        (σ k)))
                    (f i (X (@Prod.fst.{u, u} (Fin n → Ω) (Fin n → Ω) ω k)))))))
      (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul) (@Nat.cast.{0} Real Real.instNatCast n)
        b)) :
  @LE.le.{0} Real (@Preorder.toLE.{0} Real Real.instPreorder)
    (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul)
      (@HPow.hPow.{0, 0, 0} Real Nat Real (@instHPow.{0, 0} Real Nat (@Monoid.toNatPow.{0} Real Real.instMonoid))
        (@OfNat.ofNat.{0} Real 2
          (@instOfNatAtLeastTwo.{0} Real 2 Real.instNatCast
            (@instNatAtLeastTwo (@OfNat.ofNat.{0} Nat 0 (instOfNatNat 0)))))
        n)
      (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul) (@Nat.cast.{0} Real Real.instNatCast n) b))
    (@HMul.hMul.{0, 0, 0} Real Real Real
      (@instHMul.{0} Real
        (@MulZeroClass.toMul.{0} Real
          (@MulZeroOneClass.toMulZeroClass.{0} Real
            (@MonoidWithZero.toMulZeroOneClass.{0} Real
              (@GroupWithZero.toMonoidWithZero.{0} Real
                (@CommGroupWithZero.toGroupWithZero.{0} Real
                  (@Semifield.toCommGroupWithZero.{0} Real
                    (@LinearOrderedSemifield.toSemifield.{0} Real
                      (@LinearOrderedField.toLinearOrderedSemifield.{0} Real Real.instLinearOrderedField)))))))))
      (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul) (@Nat.cast.{0} Real Real.instNatCast n) b)
      (@HPow.hPow.{0, 0, 0} Real Nat Real (@instHPow.{0, 0} Real Nat (@Monoid.toNatPow.{0} Real Real.instMonoid))
        (@OfNat.ofNat.{0} Real 2
          (@instOfNatAtLeastTwo.{0} Real 2 Real.instNatCast
            (@instNatAtLeastTwo (@OfNat.ofNat.{0} Nat 0 (instOfNatNat 0)))))
        n)) := sorry


theorem extracted_full_formal_statement_11.{u_1, w, u} {Ω : Type u} {Z : Type w} {n : Nat} {ι : Type u_1}
  {f : ι → Z → Real} {X : Ω → Z} {b : Real}
  (hf' : ∀ (i : ι) (z : Z), @LE.le.{0} Real Real.instLE (@abs.{0} Real Real.lattice Real.instAddGroup (f i z)) b)
  (σ : Signs n) (ω : Fin n → Ω) (y : Real)
  (hy :
    @Membership.mem.{0, 0} Real (Set.{0} Real) (@Set.instMembership.{0} Real)
      (@Set.range.{0, u_1 + 1} Real ι fun (i : ι) =>
        @abs.{0} Real Real.lattice Real.instAddGroup
          (@Finset.sum.{0, 0} (Fin n) Real Real.instAddCommMonoid (@Finset.univ.{0} (Fin n) (Fin.fintype n))
            fun (k : Fin n) =>
            @HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul)
              (@Int.cast.{0} Real Real.instIntCast
                (@Subtype.val.{1} Int
                  (fun (x : Int) =>
                    @Membership.mem.{0, 0} Int (Finset.{0} Int) (@Finset.instMembership.{0} Int)
                      (@Insert.insert.{0, 0} Int (Finset.{0} Int) (@Finset.instInsert.{0} Int Int.instDecidableEq)
                        (@Neg.neg.{0} Int Int.instNegInt (@OfNat.ofNat.{0} Int 1 (@instOfNat 1)))
                        (@Singleton.singleton.{0, 0} Int (Finset.{0} Int) (@Finset.instSingleton.{0} Int)
                          (@OfNat.ofNat.{0} Int 1 (@instOfNat 1))))
                      x)
                  (σ k)))
              (f i (X (ω k)))))
      y)
  (h_original_goal :
    @LE.le.{0} Real (@Preorder.toLE.{0} Real Real.instPreorder) y
      (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul) (@Nat.cast.{0} Real Real.instNatCast n)
        b)) :
  @Exists.{u_1 + 1} ι fun (y_1 : ι) =>
    @Eq.{1} Real
      (@abs.{0} Real Real.lattice Real.instAddGroup
        (@Finset.sum.{0, 0} (Fin n) Real Real.instAddCommMonoid (@Finset.univ.{0} (Fin n) (Fin.fintype n))
          fun (k : Fin n) =>
          @HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul)
            (@Int.cast.{0} Real Real.instIntCast
              (@Subtype.val.{1} Int
                (fun (x : Int) =>
                  @Membership.mem.{0, 0} Int (Finset.{0} Int) (@Finset.instMembership.{0} Int)
                    (@Insert.insert.{0, 0} Int (Finset.{0} Int) (@Finset.instInsert.{0} Int Int.instDecidableEq)
                      (@Neg.neg.{0} Int Int.instNegInt (@OfNat.ofNat.{0} Int 1 (@instOfNat 1)))
                      (@Singleton.singleton.{0, 0} Int (Finset.{0} Int) (@Finset.instSingleton.{0} Int)
                        (@OfNat.ofNat.{0} Int 1 (@instOfNat 1))))
                    x)
                (σ k)))
            (f y_1 (X (ω k)))))
      y := sorry


theorem extracted_full_formal_statement_12.{u_1, w, u} {Ω : Type u} {Z : Type w} {n : Nat} {ι : Type u_1}
  {f : ι → Z → Real} {X : Ω → Z} {b : Real}
  (hf' : ∀ (i : ι) (z : Z), @LE.le.{0} Real Real.instLE (@abs.{0} Real Real.lattice Real.instAddGroup (f i z)) b)
  (σ : Signs n) (ω : Fin n → Ω) (y : Real)
  (hy :
    @Membership.mem.{0, 0} Real (Set.{0} Real) (@Set.instMembership.{0} Real)
      (@Set.range.{0, u_1 + 1} Real ι fun (i : ι) =>
        @Finset.sum.{0, 0} (Fin n) Real Real.instAddCommMonoid (@Finset.univ.{0} (Fin n) (Fin.fintype n))
          fun (k : Fin n) =>
          @abs.{0} Real Real.lattice Real.instAddGroup
            (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul)
              (@Int.cast.{0} Real Real.instIntCast
                (@Subtype.val.{1} Int
                  (fun (x : Int) =>
                    @Membership.mem.{0, 0} Int (Finset.{0} Int) (@Finset.instMembership.{0} Int)
                      (@Insert.insert.{0, 0} Int (Finset.{0} Int) (@Finset.instInsert.{0} Int Int.instDecidableEq)
                        (@Neg.neg.{0} Int Int.instNegInt (@OfNat.ofNat.{0} Int 1 (@instOfNat 1)))
                        (@Singleton.singleton.{0, 0} Int (Finset.{0} Int) (@Finset.instSingleton.{0} Int)
                          (@OfNat.ofNat.{0} Int 1 (@instOfNat 1))))
                      x)
                  (σ k)))
              (f i (X (ω k)))))
      y)
  (h_original_goal :
    @LE.le.{0} Real (@Preorder.toLE.{0} Real Real.instPreorder) y
      (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul) (@Nat.cast.{0} Real Real.instNatCast n)
        b)) :
  @Exists.{u_1 + 1} ι fun (y_1 : ι) =>
    @Eq.{1} Real
      (@Finset.sum.{0, 0} (Fin n) Real Real.instAddCommMonoid (@Finset.univ.{0} (Fin n) (Fin.fintype n))
        fun (k : Fin n) =>
        @abs.{0} Real Real.lattice Real.instAddGroup
          (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul)
            (@Int.cast.{0} Real Real.instIntCast
              (@Subtype.val.{1} Int
                (fun (x : Int) =>
                  @Membership.mem.{0, 0} Int (Finset.{0} Int) (@Finset.instMembership.{0} Int)
                    (@Insert.insert.{0, 0} Int (Finset.{0} Int) (@Finset.instInsert.{0} Int Int.instDecidableEq)
                      (@Neg.neg.{0} Int Int.instNegInt (@OfNat.ofNat.{0} Int 1 (@instOfNat 1)))
                      (@Singleton.singleton.{0, 0} Int (Finset.{0} Int) (@Finset.instSingleton.{0} Int)
                        (@OfNat.ofNat.{0} Int 1 (@instOfNat 1))))
                    x)
                (σ k)))
            (f y_1 (X (ω k)))))
      y := sorry


theorem extracted_full_formal_statement_13.{u_3, u_2} {α : Type u_2} [inst : MeasurableSpace.{u_2} α]
  (μ : @MeasureTheory.Measure.{u_2} α inst) [inst_1 : @MeasureTheory.IsFiniteMeasure.{u_2} α inst μ] {ι : Sort u_3}
  [inst_2 : Countable.{u_3} ι] (f : ι → α → ENNReal)
  (hfm : ∀ (i : ι), @Measurable.{u_2, 0} α ENNReal inst ENNReal.measurableSpace (f i)) {b : ENNReal}
  (hb : @Ne.{1} ENNReal b (@Top.top.{0} ENNReal instENNRealTop))
  (hf :
    ∀ (i : ι) (x : α),
      @LE.le.{0} ENNReal
        (@Preorder.toLE.{0} ENNReal
          (@PartialOrder.toPreorder.{0} ENNReal
            (@OmegaCompletePartialOrder.toPartialOrder.{0} ENNReal
              (@CompleteLattice.instOmegaCompletePartialOrder.{0} ENNReal
                (@CompletelyDistribLattice.toCompleteLattice.{0} ENNReal
                  (@CompleteLinearOrder.toCompletelyDistribLattice.{0} ENNReal ENNReal.instCompleteLinearOrder))))))
        (f i x) b)
  (hf_le :
    ∀ (i : ι) (x : α),
      @LT.lt.{0} ENNReal
        (@Preorder.toLT.{0} ENNReal
          (@PartialOrder.toPreorder.{0} ENNReal
            (@OmegaCompletePartialOrder.toPartialOrder.{0} ENNReal
              (@CompleteLattice.instOmegaCompletePartialOrder.{0} ENNReal
                (@CompletelyDistribLattice.toCompleteLattice.{0} ENNReal
                  (@CompleteLinearOrder.toCompletelyDistribLattice.{0} ENNReal ENNReal.instCompleteLinearOrder))))))
        (f i x) (@Top.top.{0} ENNReal instENNRealTop))
  (hfle :
    ∀ (i : ι),
      @Filter.Eventually.{u_2} α
        (fun (x : α) =>
          @LT.lt.{0} ENNReal
            (@Preorder.toLT.{0} ENNReal
              (@PartialOrder.toPreorder.{0} ENNReal
                (@OmegaCompletePartialOrder.toPartialOrder.{0} ENNReal
                  (@CompleteLattice.instOmegaCompletePartialOrder.{0} ENNReal
                    (@CompletelyDistribLattice.toCompleteLattice.{0} ENNReal
                      (@CompleteLinearOrder.toCompletelyDistribLattice.{0} ENNReal ENNReal.instCompleteLinearOrder))))))
            (f i x) (@Top.top.{0} ENNReal instENNRealTop))
        (@MeasureTheory.ae.{u_2, u_2} α (@MeasureTheory.Measure.{u_2} α inst)
          (@MeasureTheory.Measure.instFunLike.{u_2} α inst) (@MeasureTheory.Measure.instOuterMeasureClass.{u_2} α inst)
          μ))
  (hfne :
    @Filter.Eventually.{u_2} α (fun (x : α) => ∀ (i : ι), @Ne.{1} ENNReal (f i x) (@Top.top.{0} ENNReal instENNRealTop))
      (@MeasureTheory.ae.{u_2, u_2} α (@MeasureTheory.Measure.{u_2} α inst)
        (@MeasureTheory.Measure.instFunLike.{u_2} α inst) (@MeasureTheory.Measure.instOuterMeasureClass.{u_2} α inst)
        μ))
  (hb' :
    @LT.lt.{0} ENNReal
      (@Preorder.toLT.{0} ENNReal
        (@PartialOrder.toPreorder.{0} ENNReal
          (@OmegaCompletePartialOrder.toPartialOrder.{0} ENNReal
            (@CompleteLattice.instOmegaCompletePartialOrder.{0} ENNReal
              (@CompletelyDistribLattice.toCompleteLattice.{0} ENNReal
                (@CompleteLinearOrder.toCompletelyDistribLattice.{0} ENNReal ENNReal.instCompleteLinearOrder))))))
      (@HMul.hMul.{0, 0, 0} ENNReal ENNReal ENNReal
        (@instHMul.{0} ENNReal
          (@Distrib.toMul.{0} ENNReal
            (@NonUnitalNonAssocSemiring.toDistrib.{0} ENNReal
              (@NonAssocSemiring.toNonUnitalNonAssocSemiring.{0} ENNReal
                (@Semiring.toNonAssocSemiring.{0} ENNReal
                  (@OrderedSemiring.toSemiring.{0} ENNReal
                    (@OrderedCommSemiring.toOrderedSemiring.{0} ENNReal ENNReal.instOrderedCommSemiring)))))))
        b
        (@DFunLike.coe.{u_2 + 1, u_2 + 1, 1} (@MeasureTheory.Measure.{u_2} α inst) (Set.{u_2} α)
          (fun (x : Set.{u_2} α) => ENNReal) (@MeasureTheory.Measure.instFunLike.{u_2} α inst) μ (@Set.univ.{u_2} α)))
      (@Top.top.{0} ENNReal instENNRealTop))
  (hf_nebot :
    @Ne.{1} ENNReal
      (@iSup.{0, u_3} ENNReal ι
        (@ConditionallyCompleteLattice.toSupSet.{0} ENNReal
          (@ConditionallyCompleteLinearOrder.toConditionallyCompleteLattice.{0} ENNReal
            (@ConditionallyCompleteLinearOrderBot.toConditionallyCompleteLinearOrder.{0} ENNReal
              (@CompleteLinearOrder.toConditionallyCompleteLinearOrderBot.{0} ENNReal
                ENNReal.instCompleteLinearOrder))))
        fun (i : ι) => @MeasureTheory.lintegral.{u_2} α inst μ fun (a : α) => f i a)
      (@Top.top.{0} ENNReal instENNRealTop))
  (hf' :
    @Ne.{1} ENNReal
      (@MeasureTheory.lintegral.{u_2} α inst μ fun (a : α) =>
        @iSup.{0, u_3} ENNReal ι
          (@ConditionallyCompleteLattice.toSupSet.{0} ENNReal
            (@ConditionallyCompleteLinearOrder.toConditionallyCompleteLattice.{0} ENNReal
              (@ConditionallyCompleteLinearOrderBot.toConditionallyCompleteLinearOrder.{0} ENNReal
                (@CompleteLinearOrder.toConditionallyCompleteLinearOrderBot.{0} ENNReal
                  ENNReal.instCompleteLinearOrder))))
          fun (i : ι) => f i a)
      (@Top.top.{0} ENNReal instENNRealTop))
  (h_original_goal :
    @LE.le.{0} Real Real.instLE
      (@iSup.{0, u_3} Real ι Real.instSupSet fun (i : ι) =>
        @MeasureTheory.integral.{u_2, 0} α Real Real.normedAddCommGroup
          (@InnerProductSpace.toNormedSpace.{0, 0} Real Real Real.instRCLike
            (@NormedAddCommGroup.toSeminormedAddCommGroup.{0} Real Real.normedAddCommGroup)
            (@RCLike.toInnerProductSpaceReal.{0} Real Real.instRCLike))
          inst μ fun (a : α) => ENNReal.toReal (f i a))
      (@MeasureTheory.integral.{u_2, 0} α Real Real.normedAddCommGroup
        (@InnerProductSpace.toNormedSpace.{0, 0} Real Real Real.instRCLike
          (@NormedAddCommGroup.toSeminormedAddCommGroup.{0} Real Real.normedAddCommGroup)
          (@RCLike.toInnerProductSpaceReal.{0} Real Real.instRCLike))
        inst μ fun (a : α) => @iSup.{0, u_3} Real ι Real.instSupSet fun (i : ι) => ENNReal.toReal (f i a))) :
  @LE.le.{0} Real Real.instLE
    (@iSup.{0, u_3} Real ι Real.instSupSet fun (i : ι) =>
      ENNReal.toReal (@MeasureTheory.lintegral.{u_2} α inst μ fun (a : α) => f i a))
    (@MeasureTheory.integral.{u_2, 0} α Real Real.normedAddCommGroup
      (@InnerProductSpace.toNormedSpace.{0, 0} Real Real Real.instRCLike
        (@NormedAddCommGroup.toSeminormedAddCommGroup.{0} Real Real.normedAddCommGroup)
        (@RCLike.toInnerProductSpaceReal.{0} Real Real.instRCLike))
      inst μ fun (a : α) => @iSup.{0, u_3} Real ι Real.instSupSet fun (i : ι) => ENNReal.toReal (f i a)) := sorry


theorem extracted_full_formal_statement_14.{u_3, u_2} {α : Type u_2} [inst : MeasurableSpace.{u_2} α]
  (μ : @MeasureTheory.Measure.{u_2} α inst) [inst_1 : @MeasureTheory.IsFiniteMeasure.{u_2} α inst μ] {ι : Sort u_3}
  [inst_2 : Countable.{u_3} ι] (f : ι → α → ENNReal)
  (hfm : ∀ (i : ι), @Measurable.{u_2, 0} α ENNReal inst ENNReal.measurableSpace (f i)) {b : ENNReal}
  (hb : @Ne.{1} ENNReal b (@Top.top.{0} ENNReal instENNRealTop))
  (hf :
    ∀ (i : ι) (x : α),
      @LE.le.{0} ENNReal
        (@Preorder.toLE.{0} ENNReal
          (@PartialOrder.toPreorder.{0} ENNReal
            (@OmegaCompletePartialOrder.toPartialOrder.{0} ENNReal
              (@CompleteLattice.instOmegaCompletePartialOrder.{0} ENNReal
                (@CompletelyDistribLattice.toCompleteLattice.{0} ENNReal
                  (@CompleteLinearOrder.toCompletelyDistribLattice.{0} ENNReal ENNReal.instCompleteLinearOrder))))))
        (f i x) b)
  (hf_le :
    ∀ (i : ι) (x : α),
      @LT.lt.{0} ENNReal
        (@Preorder.toLT.{0} ENNReal
          (@PartialOrder.toPreorder.{0} ENNReal
            (@OmegaCompletePartialOrder.toPartialOrder.{0} ENNReal
              (@CompleteLattice.instOmegaCompletePartialOrder.{0} ENNReal
                (@CompletelyDistribLattice.toCompleteLattice.{0} ENNReal
                  (@CompleteLinearOrder.toCompletelyDistribLattice.{0} ENNReal ENNReal.instCompleteLinearOrder))))))
        (f i x) (@Top.top.{0} ENNReal instENNRealTop))
  (hfle :
    ∀ (i : ι),
      @Filter.Eventually.{u_2} α
        (fun (x : α) =>
          @LT.lt.{0} ENNReal
            (@Preorder.toLT.{0} ENNReal
              (@PartialOrder.toPreorder.{0} ENNReal
                (@OmegaCompletePartialOrder.toPartialOrder.{0} ENNReal
                  (@CompleteLattice.instOmegaCompletePartialOrder.{0} ENNReal
                    (@CompletelyDistribLattice.toCompleteLattice.{0} ENNReal
                      (@CompleteLinearOrder.toCompletelyDistribLattice.{0} ENNReal ENNReal.instCompleteLinearOrder))))))
            (f i x) (@Top.top.{0} ENNReal instENNRealTop))
        (@MeasureTheory.ae.{u_2, u_2} α (@MeasureTheory.Measure.{u_2} α inst)
          (@MeasureTheory.Measure.instFunLike.{u_2} α inst) (@MeasureTheory.Measure.instOuterMeasureClass.{u_2} α inst)
          μ))
  (hfne :
    @Filter.Eventually.{u_2} α (fun (x : α) => ∀ (i : ι), @Ne.{1} ENNReal (f i x) (@Top.top.{0} ENNReal instENNRealTop))
      (@MeasureTheory.ae.{u_2, u_2} α (@MeasureTheory.Measure.{u_2} α inst)
        (@MeasureTheory.Measure.instFunLike.{u_2} α inst) (@MeasureTheory.Measure.instOuterMeasureClass.{u_2} α inst)
        μ))
  (hb' :
    @LT.lt.{0} ENNReal
      (@Preorder.toLT.{0} ENNReal
        (@PartialOrder.toPreorder.{0} ENNReal
          (@OmegaCompletePartialOrder.toPartialOrder.{0} ENNReal
            (@CompleteLattice.instOmegaCompletePartialOrder.{0} ENNReal
              (@CompletelyDistribLattice.toCompleteLattice.{0} ENNReal
                (@CompleteLinearOrder.toCompletelyDistribLattice.{0} ENNReal ENNReal.instCompleteLinearOrder))))))
      (@HMul.hMul.{0, 0, 0} ENNReal ENNReal ENNReal
        (@instHMul.{0} ENNReal
          (@Distrib.toMul.{0} ENNReal
            (@NonUnitalNonAssocSemiring.toDistrib.{0} ENNReal
              (@NonAssocSemiring.toNonUnitalNonAssocSemiring.{0} ENNReal
                (@Semiring.toNonAssocSemiring.{0} ENNReal
                  (@OrderedSemiring.toSemiring.{0} ENNReal
                    (@OrderedCommSemiring.toOrderedSemiring.{0} ENNReal ENNReal.instOrderedCommSemiring)))))))
        b
        (@DFunLike.coe.{u_2 + 1, u_2 + 1, 1} (@MeasureTheory.Measure.{u_2} α inst) (Set.{u_2} α)
          (fun (x : Set.{u_2} α) => ENNReal) (@MeasureTheory.Measure.instFunLike.{u_2} α inst) μ (@Set.univ.{u_2} α)))
      (@Top.top.{0} ENNReal instENNRealTop))
  (hf_nebot :
    @Ne.{1} ENNReal
      (@iSup.{0, u_3} ENNReal ι
        (@ConditionallyCompleteLattice.toSupSet.{0} ENNReal
          (@ConditionallyCompleteLinearOrder.toConditionallyCompleteLattice.{0} ENNReal
            (@ConditionallyCompleteLinearOrderBot.toConditionallyCompleteLinearOrder.{0} ENNReal
              (@CompleteLinearOrder.toConditionallyCompleteLinearOrderBot.{0} ENNReal
                ENNReal.instCompleteLinearOrder))))
        fun (i : ι) => @MeasureTheory.lintegral.{u_2} α inst μ fun (a : α) => f i a)
      (@Top.top.{0} ENNReal instENNRealTop))
  (hf' :
    @Ne.{1} ENNReal
      (@MeasureTheory.lintegral.{u_2} α inst μ fun (a : α) =>
        @iSup.{0, u_3} ENNReal ι
          (@ConditionallyCompleteLattice.toSupSet.{0} ENNReal
            (@ConditionallyCompleteLinearOrder.toConditionallyCompleteLattice.{0} ENNReal
              (@ConditionallyCompleteLinearOrderBot.toConditionallyCompleteLinearOrder.{0} ENNReal
                (@CompleteLinearOrder.toConditionallyCompleteLinearOrderBot.{0} ENNReal
                  ENNReal.instCompleteLinearOrder))))
          fun (i : ι) => f i a)
      (@Top.top.{0} ENNReal instENNRealTop))
  (hf'' :
    ∀ (i : ι),
      @Ne.{1} ENNReal (@MeasureTheory.lintegral.{u_2} α inst μ fun (a : α) => f i a)
        (@Top.top.{0} ENNReal instENNRealTop))
  (hfle' :
    @Filter.Eventually.{u_2} α
      (fun (x : α) =>
        @LT.lt.{0} ENNReal
          (@Preorder.toLT.{0} ENNReal
            (@PartialOrder.toPreorder.{0} ENNReal
              (@OmegaCompletePartialOrder.toPartialOrder.{0} ENNReal
                (@CompleteLattice.instOmegaCompletePartialOrder.{0} ENNReal
                  (@CompletelyDistribLattice.toCompleteLattice.{0} ENNReal
                    (@CompleteLinearOrder.toCompletelyDistribLattice.{0} ENNReal ENNReal.instCompleteLinearOrder))))))
          (@iSup.{0, u_3} ENNReal ι
            (@ConditionallyCompleteLattice.toSupSet.{0} ENNReal
              (@ConditionallyCompleteLinearOrder.toConditionallyCompleteLattice.{0} ENNReal
                (@ConditionallyCompleteLinearOrderBot.toConditionallyCompleteLinearOrder.{0} ENNReal
                  (@CompleteLinearOrder.toConditionallyCompleteLinearOrderBot.{0} ENNReal
                    ENNReal.instCompleteLinearOrder))))
            fun (i : ι) => f i x)
          (@Top.top.{0} ENNReal instENNRealTop))
      (@MeasureTheory.ae.{u_2, u_2} α (@MeasureTheory.Measure.{u_2} α inst)
        (@MeasureTheory.Measure.instFunLike.{u_2} α inst) (@MeasureTheory.Measure.instOuterMeasureClass.{u_2} α inst)
        μ))
  (h_original_goal :
    @LE.le.{0} Real Real.instLE
      (@iSup.{0, u_3} Real ι Real.instSupSet fun (i : ι) =>
        ENNReal.toReal (@MeasureTheory.lintegral.{u_2} α inst μ fun (a : α) => f i a))
      (@MeasureTheory.integral.{u_2, 0} α Real Real.normedAddCommGroup
        (@InnerProductSpace.toNormedSpace.{0, 0} Real Real Real.instRCLike
          (@NormedAddCommGroup.toSeminormedAddCommGroup.{0} Real Real.normedAddCommGroup)
          (@RCLike.toInnerProductSpaceReal.{0} Real Real.instRCLike))
        inst μ fun (a : α) => @iSup.{0, u_3} Real ι Real.instSupSet fun (i : ι) => ENNReal.toReal (f i a))) :
  @LE.le.{0} Real Real.instLE
    (ENNReal.toReal
      (@iSup.{0, u_3} ENNReal ι
        (@ConditionallyCompleteLattice.toSupSet.{0} ENNReal
          (@ConditionallyCompleteLinearOrder.toConditionallyCompleteLattice.{0} ENNReal
            (@ConditionallyCompleteLinearOrderBot.toConditionallyCompleteLinearOrder.{0} ENNReal
              (@CompleteLinearOrder.toConditionallyCompleteLinearOrderBot.{0} ENNReal
                ENNReal.instCompleteLinearOrder))))
        fun (i : ι) => @MeasureTheory.lintegral.{u_2} α inst μ fun (a : α) => f i a))
    (@MeasureTheory.integral.{u_2, 0} α Real Real.normedAddCommGroup
      (@InnerProductSpace.toNormedSpace.{0, 0} Real Real Real.instRCLike
        (@NormedAddCommGroup.toSeminormedAddCommGroup.{0} Real Real.normedAddCommGroup)
        (@RCLike.toInnerProductSpaceReal.{0} Real Real.instRCLike))
      inst μ fun (ω : α) =>
      ENNReal.toReal
        (@iSup.{0, u_3} ENNReal ι
          (@ConditionallyCompleteLattice.toSupSet.{0} ENNReal
            (@ConditionallyCompleteLinearOrder.toConditionallyCompleteLattice.{0} ENNReal
              (@ConditionallyCompleteLinearOrderBot.toConditionallyCompleteLinearOrder.{0} ENNReal
                (@CompleteLinearOrder.toConditionallyCompleteLinearOrderBot.{0} ENNReal
                  ENNReal.instCompleteLinearOrder))))
          fun (i : ι) => f i ω)) := sorry


theorem extracted_full_formal_statement_15.{u_1, w, u} {Ω : Type u} {Z : Type w} {n : Nat} {ι : Type u_1}
  {f : ι → Z → Real} [inst : Nonempty.{u_1 + 1} ι] {X : Ω → Z} {b : Real}
  (hf' : ∀ (i : ι) (z : Z), @LE.le.{0} Real Real.instLE (@abs.{0} Real Real.lattice Real.instAddGroup (f i z)) b)
  (ω : Fin n → Ω) (σ : Signs n) (y : Real)
  (hy :
    @Membership.mem.{0, 0} Real (Set.{0} Real) (@Set.instMembership.{0} Real)
      (@Set.range.{0, u_1 + 1} Real ι fun (i : ι) =>
        @abs.{0} Real Real.lattice Real.instAddGroup
          (@Finset.sum.{0, 0} (Fin n) Real Real.instAddCommMonoid (@Finset.univ.{0} (Fin n) (Fin.fintype n))
            fun (k : Fin n) =>
            @HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul)
              (@Int.cast.{0} Real Real.instIntCast
                (@Subtype.val.{1} Int
                  (fun (x : Int) =>
                    @Membership.mem.{0, 0} Int (Finset.{0} Int) (@Finset.instMembership.{0} Int)
                      (@Insert.insert.{0, 0} Int (Finset.{0} Int) (@Finset.instInsert.{0} Int Int.instDecidableEq)
                        (@Neg.neg.{0} Int Int.instNegInt (@OfNat.ofNat.{0} Int 1 (@instOfNat 1)))
                        (@Singleton.singleton.{0, 0} Int (Finset.{0} Int) (@Finset.instSingleton.{0} Int)
                          (@OfNat.ofNat.{0} Int 1 (@instOfNat 1))))
                      x)
                  (σ k)))
              (f i (X (ω k)))))
      y)
  (h_original_goal :
    @LE.le.{0} Real (@Preorder.toLE.{0} Real Real.instPreorder) y
      (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul) (@Nat.cast.{0} Real Real.instNatCast n)
        b)) :
  @Exists.{u_1 + 1} ι fun (y_1 : ι) =>
    @Eq.{1} Real
      (@abs.{0} Real Real.lattice Real.instAddGroup
        (@Finset.sum.{0, 0} (Fin n) Real Real.instAddCommMonoid (@Finset.univ.{0} (Fin n) (Fin.fintype n))
          fun (k : Fin n) =>
          @HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul)
            (@Int.cast.{0} Real Real.instIntCast
              (@Subtype.val.{1} Int
                (fun (x : Int) =>
                  @Membership.mem.{0, 0} Int (Finset.{0} Int) (@Finset.instMembership.{0} Int)
                    (@Insert.insert.{0, 0} Int (Finset.{0} Int) (@Finset.instInsert.{0} Int Int.instDecidableEq)
                      (@Neg.neg.{0} Int Int.instNegInt (@OfNat.ofNat.{0} Int 1 (@instOfNat 1)))
                      (@Singleton.singleton.{0, 0} Int (Finset.{0} Int) (@Finset.instSingleton.{0} Int)
                        (@OfNat.ofNat.{0} Int 1 (@instOfNat 1))))
                    x)
                (σ k)))
            (f y_1 (X (ω k)))))
      y := sorry


theorem extracted_full_formal_statement_16.{u_2} {ι : Type u_2} [inst : Nonempty.{u_2 + 1} ι] {g h : ι → Real}
  (hg : @BddAbove.{0} Real Real.instLE (@Set.range.{0, u_2 + 1} Real ι g))
  (hh : @BddAbove.{0} Real Real.instLE (@Set.range.{0, u_2 + 1} Real ι h))
  (h_original_goal :
    @LE.le.{0} Real Real.instLE
      (@iSup.{0, u_2 + 1} Real ι Real.instSupSet fun (i : ι) =>
        @HAdd.hAdd.{0, 0, 0} Real Real Real (@instHAdd.{0} Real Real.instAdd) (g i) (h i))
      (@HAdd.hAdd.{0, 0, 0} Real Real Real (@instHAdd.{0} Real Real.instAdd)
        (@iSup.{0, u_2 + 1} Real ι Real.instSupSet fun (i : ι) => g i)
        (@iSup.{0, u_2 + 1} Real ι Real.instSupSet fun (i : ι) => h i))) :
  @Eq.{u_2 + 1} (ι → Real)
    (fun (i : ι) =>
      @HAdd.hAdd.{0, 0, 0} Real Real Real
        (@instHAdd.{0} Real
          (@AddZeroClass.toAdd.{0} Real
            (@AddMonoid.toAddZeroClass.{0} Real
              (@SubNegMonoid.toAddMonoid.{0} Real (@AddGroup.toSubNegMonoid.{0} Real Real.instAddGroup)))))
        (g i) (@iSup.{0, u_2 + 1} Real ι Real.instSupSet fun (i : ι) => h i))
    fun (i : ι) =>
    @iSup.{0, u_2 + 1} Real ι Real.instSupSet fun (j : ι) =>
      @HAdd.hAdd.{0, 0, 0} Real Real Real (@instHAdd.{0} Real Real.instAdd) (g i) (h j) := sorry