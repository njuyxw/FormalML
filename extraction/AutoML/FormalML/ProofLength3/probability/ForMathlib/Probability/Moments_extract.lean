import Mathlib
import FoML


theorem extracted_full_formal_statement_0.{u_1} {Ω : Type u_1} {m : MeasurableSpace.{u_1} Ω}
  {μ : @MeasureTheory.Measure.{u_1} Ω m} [inst : @MeasureTheory.IsFiniteMeasure.{u_1} Ω m μ]
  [inst_1 : @NeZero.{u_1} (@MeasureTheory.Measure.{u_1} Ω m) (@MeasureTheory.Measure.instZero.{u_1} Ω m) μ] (a b : Real)
  {X : Ω → Real} (hX : @AEMeasurable.{u_1, 0} Ω Real Real.measurableSpace m X μ)
  (h :
    @Filter.Eventually.{u_1} Ω
      (fun (ω : Ω) =>
        @Membership.mem.{0, 0} Real (Set.{0} Real) (@Set.instMembership.{0} Real)
          (@Set.Icc.{0} Real Real.instPreorder a b) (X ω))
      (@MeasureTheory.ae.{u_1, u_1} Ω (@MeasureTheory.Measure.{u_1} Ω m) (@MeasureTheory.Measure.instFunLike.{u_1} Ω m)
        (@MeasureTheory.Measure.instOuterMeasureClass.{u_1} Ω m) μ)) :
  let g' : Real → Real := fun (t : Real) =>
    @MeasureTheory.integral.{u_1, 0} Ω Real Real.normedAddCommGroup
      (@InnerProductSpace.toNormedSpace.{0, 0} Real Real Real.instRCLike
        (@NormedAddCommGroup.toSeminormedAddCommGroup.{0} Real Real.normedAddCommGroup)
        (@RCLike.toInnerProductSpaceReal.{0} Real Real.instRCLike))
      m
      (@MeasureTheory.Measure.tilted.{u_1} Ω m μ fun (ω : Ω) =>
        @HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul) t (X ω))
      fun (x : Ω) => X x;
  let g'' : Real → Real := fun (t : Real) =>
    @HSub.hSub.{0, 0, 0} Real Real Real (@instHSub.{0} Real Real.instSub)
      (@MeasureTheory.integral.{u_1, 0} Ω Real Real.normedAddCommGroup
        (@InnerProductSpace.toNormedSpace.{0, 0} Real Real Real.instRCLike
          (@NormedAddCommGroup.toSeminormedAddCommGroup.{0} Real Real.normedAddCommGroup)
          (@RCLike.toInnerProductSpaceReal.{0} Real Real.instRCLike))
        m
        (@MeasureTheory.Measure.tilted.{u_1} Ω m μ fun (ω : Ω) =>
          @HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul) t (X ω))
        fun (x : Ω) =>
        @HPow.hPow.{u_1, 0, u_1} (Ω → Real) Nat (Ω → Real)
          (@instHPow.{u_1, 0} (Ω → Real) Nat
            (@Monoid.toNatPow.{u_1} (Ω → Real)
              (@Pi.monoid.{u_1, 0} Ω (fun (a : Ω) => Real) fun (i : Ω) => Real.instMonoid)))
          X (@OfNat.ofNat.{0} Nat 2 (instOfNatNat 2)) x)
      (@HPow.hPow.{0, 0, 0} Real Nat Real (@instHPow.{0, 0} Real Nat (@Monoid.toNatPow.{0} Real Real.instMonoid))
        (@MeasureTheory.integral.{u_1, 0} Ω Real Real.normedAddCommGroup
          (@InnerProductSpace.toNormedSpace.{0, 0} Real Real Real.instRCLike
            (@NormedAddCommGroup.toSeminormedAddCommGroup.{0} Real Real.normedAddCommGroup)
            (@RCLike.toInnerProductSpaceReal.{0} Real Real.instRCLike))
          m
          (@MeasureTheory.Measure.tilted.{u_1} Ω m μ fun (ω : Ω) =>
            @HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul) t (X ω))
          fun (x : Ω) => X x)
        (@OfNat.ofNat.{0} Nat 2 (instOfNatNat 2)));
  ∀ (t : Real),
    (@Eq.{1} (Real → Real)
        (fun (t : Real) =>
          @MeasureTheory.integral.{u_1, 0} Ω Real Real.normedAddCommGroup
            (@InnerProductSpace.toNormedSpace.{0, 0} Real Real Real.instRCLike
              (@NormedAddCommGroup.toSeminormedAddCommGroup.{0} Real Real.normedAddCommGroup)
              (@RCLike.toInnerProductSpaceReal.{0} Real Real.instRCLike))
            m
            (@MeasureTheory.Measure.tilted.{u_1} Ω m μ fun (ω : Ω) =>
              @HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul) t (X ω))
            fun (x : Ω) => (fun (ω : Ω) => @id.{1} Real (X ω)) x)
        fun (t : Real) =>
        @HDiv.hDiv.{0, 0, 0} Real Real Real (@instHDiv.{0} Real (@DivInvMonoid.toDiv.{0} Real Real.instDivInvMonoid))
          (@MeasureTheory.integral.{u_1, 0} Ω Real Real.normedAddCommGroup
            (@InnerProductSpace.toNormedSpace.{0, 0} Real Real Real.instRCLike
              (@NormedAddCommGroup.toSeminormedAddCommGroup.{0} Real Real.normedAddCommGroup)
              (@RCLike.toInnerProductSpaceReal.{0} Real Real.instRCLike))
            m μ fun (x : Ω) =>
            (fun (ω : Ω) =>
                @HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul)
                  (Real.exp (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul) t (X ω)))
                  (@id.{1} Real (X ω)))
              x)
          (@MeasureTheory.integral.{u_1, 0} Ω Real Real.normedAddCommGroup
            (@InnerProductSpace.toNormedSpace.{0, 0} Real Real Real.instRCLike
              (@NormedAddCommGroup.toSeminormedAddCommGroup.{0} Real Real.normedAddCommGroup)
              (@RCLike.toInnerProductSpaceReal.{0} Real Real.instRCLike))
            m μ fun (x : Ω) =>
            (fun (ω : Ω) => Real.exp (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul) t (X ω)))
              x)) →
      @Eq.{1} Real
          (@MeasureTheory.integral.{u_1, 0} Ω Real Real.normedAddCommGroup
            (@InnerProductSpace.toNormedSpace.{0, 0} Real Real Real.instRCLike
              (@NormedAddCommGroup.toSeminormedAddCommGroup.{0} Real Real.normedAddCommGroup)
              (@RCLike.toInnerProductSpaceReal.{0} Real Real.instRCLike))
            m
            (@MeasureTheory.Measure.tilted.{u_1} Ω m μ fun (ω : Ω) =>
              @HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul) t (X ω))
            fun (x : Ω) => (fun (ω : Ω) => @id.{1} Real (X ω)) x)
          (@HDiv.hDiv.{0, 0, 0} Real Real Real (@instHDiv.{0} Real (@DivInvMonoid.toDiv.{0} Real Real.instDivInvMonoid))
            (@MeasureTheory.integral.{u_1, 0} Ω Real Real.normedAddCommGroup
              (@InnerProductSpace.toNormedSpace.{0, 0} Real Real Real.instRCLike
                (@NormedAddCommGroup.toSeminormedAddCommGroup.{0} Real Real.normedAddCommGroup)
                (@RCLike.toInnerProductSpaceReal.{0} Real Real.instRCLike))
              m μ fun (x : Ω) =>
              (fun (ω : Ω) =>
                  @HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul)
                    (Real.exp (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul) t (X ω)))
                    (@id.{1} Real (X ω)))
                x)
            (@MeasureTheory.integral.{u_1, 0} Ω Real Real.normedAddCommGroup
              (@InnerProductSpace.toNormedSpace.{0, 0} Real Real Real.instRCLike
                (@NormedAddCommGroup.toSeminormedAddCommGroup.{0} Real Real.normedAddCommGroup)
                (@RCLike.toInnerProductSpaceReal.{0} Real Real.instRCLike))
              m μ fun (x : Ω) =>
              (fun (ω : Ω) => Real.exp (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul) t (X ω)))
                x)) →
        @HasDerivAt.{0, 0} Real (@DenselyNormedField.toNontriviallyNormedField.{0} Real Real.denselyNormedField) Real
            Real.instAddCommGroup
            (@NormedSpace.toModule.{0, 0} Real Real Real.normedField
              (@NonUnitalSeminormedRing.toSeminormedAddCommGroup.{0} Real
                (@NonUnitalSeminormedCommRing.toNonUnitalSeminormedRing.{0} Real
                  (@SeminormedCommRing.toNonUnitalSeminormedCommRing.{0} Real
                    (@NormedCommRing.toSeminormedCommRing.{0} Real Real.normedCommRing))))
              (@InnerProductSpace.toNormedSpace.{0, 0} Real Real Real.instRCLike
                (@NonUnitalSeminormedRing.toSeminormedAddCommGroup.{0} Real
                  (@NonUnitalSeminormedCommRing.toNonUnitalSeminormedRing.{0} Real
                    (@SeminormedCommRing.toNonUnitalSeminormedCommRing.{0} Real
                      (@NormedCommRing.toSeminormedCommRing.{0} Real Real.normedCommRing))))
                (@RCLike.toInnerProductSpaceReal.{0} Real Real.instRCLike)))
            (@UniformSpace.toTopologicalSpace.{0} Real
              (@PseudoMetricSpace.toUniformSpace.{0} Real Real.pseudoMetricSpace))
            (@ContinuousMul.to_continuousSMul.{0} Real
              (@UniformSpace.toTopologicalSpace.{0} Real
                (@PseudoMetricSpace.toUniformSpace.{0} Real
                  (@SeminormedRing.toPseudoMetricSpace.{0} Real
                    (@SeminormedCommRing.toSeminormedRing.{0} Real
                      (@NormedCommRing.toSeminormedCommRing.{0} Real
                        (@NormedField.toNormedCommRing.{0} Real
                          (@NontriviallyNormedField.toNormedField.{0} Real
                            (@DenselyNormedField.toNontriviallyNormedField.{0} Real Real.denselyNormedField))))))))
              (@MulZeroClass.toMul.{0} Real
                (@MulZeroOneClass.toMulZeroClass.{0} Real
                  (@MonoidWithZero.toMulZeroOneClass.{0} Real
                    (@Semiring.toMonoidWithZero.{0} Real
                      (@DivisionSemiring.toSemiring.{0} Real
                        (@Semifield.toDivisionSemiring.{0} Real
                          (@Field.toSemifield.{0} Real (@NormedField.toField.{0} Real Real.normedField))))))))
              (@IsTopologicalSemiring.toContinuousMul.{0} Real
                (@UniformSpace.toTopologicalSpace.{0} Real
                  (@PseudoMetricSpace.toUniformSpace.{0} Real
                    (@SeminormedRing.toPseudoMetricSpace.{0} Real
                      (@SeminormedCommRing.toSeminormedRing.{0} Real
                        (@NormedCommRing.toSeminormedCommRing.{0} Real
                          (@NormedField.toNormedCommRing.{0} Real
                            (@NontriviallyNormedField.toNormedField.{0} Real
                              (@DenselyNormedField.toNontriviallyNormedField.{0} Real Real.denselyNormedField))))))))
                (@NonUnitalSemiring.toNonUnitalNonAssocSemiring.{0} Real
                  (@Semiring.toNonUnitalSemiring.{0} Real
                    (@DivisionSemiring.toSemiring.{0} Real
                      (@Semifield.toDivisionSemiring.{0} Real
                        (@Field.toSemifield.{0} Real (@NormedField.toField.{0} Real Real.normedField))))))
                (@IsTopologicalRing.toIsTopologicalSemiring.{0} Real
                  (@UniformSpace.toTopologicalSpace.{0} Real
                    (@PseudoMetricSpace.toUniformSpace.{0} Real
                      (@SeminormedRing.toPseudoMetricSpace.{0} Real
                        (@SeminormedCommRing.toSeminormedRing.{0} Real
                          (@NormedCommRing.toSeminormedCommRing.{0} Real
                            (@NormedField.toNormedCommRing.{0} Real
                              (@NontriviallyNormedField.toNormedField.{0} Real
                                (@DenselyNormedField.toNontriviallyNormedField.{0} Real Real.denselyNormedField))))))))
                  (@NonUnitalNonAssocCommRing.toNonUnitalNonAssocRing.{0} Real
                    (@NonUnitalCommRing.toNonUnitalNonAssocCommRing.{0} Real
                      (@NonUnitalNormedCommRing.toNonUnitalCommRing.{0} Real
                        (@NormedCommRing.toNonUnitalNormedCommRing.{0} Real Real.normedCommRing))))
                  instIsTopologicalRingReal)))
            g' (g'' t) t →
          @Eq.{1} (Real → Real)
            (fun (t : Real) =>
              @MeasureTheory.integral.{u_1, 0} Ω Real Real.normedAddCommGroup
                (@InnerProductSpace.toNormedSpace.{0, 0} Real Real Real.instRCLike
                  (@NormedAddCommGroup.toSeminormedAddCommGroup.{0} Real Real.normedAddCommGroup)
                  (@RCLike.toInnerProductSpaceReal.{0} Real Real.instRCLike))
                m
                (@MeasureTheory.Measure.tilted.{u_1} Ω m μ fun (ω : Ω) =>
                  @HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul) t (X ω))
                fun (x : Ω) => X x)
            fun (t : Real) =>
            @HDiv.hDiv.{0, 0, 0} Real Real Real
              (@instHDiv.{0} Real (@DivInvMonoid.toDiv.{0} Real Real.instDivInvMonoid))
              (@MeasureTheory.integral.{u_1, 0} Ω Real Real.normedAddCommGroup
                (@InnerProductSpace.toNormedSpace.{0, 0} Real Real Real.instRCLike
                  (@NormedAddCommGroup.toSeminormedAddCommGroup.{0} Real Real.normedAddCommGroup)
                  (@RCLike.toInnerProductSpaceReal.{0} Real Real.instRCLike))
                m μ fun (x : Ω) =>
                @HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul)
                  (Real.exp (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul) t (X x))) (X x))
              (@MeasureTheory.integral.{u_1, 0} Ω Real Real.normedAddCommGroup
                (@InnerProductSpace.toNormedSpace.{0, 0} Real Real Real.instRCLike
                  (@NormedAddCommGroup.toSeminormedAddCommGroup.{0} Real Real.normedAddCommGroup)
                  (@RCLike.toInnerProductSpaceReal.{0} Real Real.instRCLike))
                m μ fun (x : Ω) =>
                Real.exp (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul) t (X x))) := sorry


theorem extracted_full_formal_statement_1.{u_1} {Ω : Type u_1} {m : MeasurableSpace.{u_1} Ω}
  {μ : @MeasureTheory.Measure.{u_1} Ω m} [inst : @MeasureTheory.IsFiniteMeasure.{u_1} Ω m μ]
  [inst_1 : @NeZero.{u_1} (@MeasureTheory.Measure.{u_1} Ω m) (@MeasureTheory.Measure.instZero.{u_1} Ω m) μ] (a b : Real)
  {X : Ω → Real} (hX : @AEMeasurable.{u_1, 0} Ω Real Real.measurableSpace m X μ)
  (h :
    @Filter.Eventually.{u_1} Ω
      (fun (ω : Ω) =>
        @Membership.mem.{0, 0} Real (Set.{0} Real) (@Set.instMembership.{0} Real)
          (@Set.Icc.{0} Real Real.instPreorder a b) (X ω))
      (@MeasureTheory.ae.{u_1, u_1} Ω (@MeasureTheory.Measure.{u_1} Ω m) (@MeasureTheory.Measure.instFunLike.{u_1} Ω m)
        (@MeasureTheory.Measure.instOuterMeasureClass.{u_1} Ω m) μ)) :
  let g' : Real → Real := fun (t : Real) =>
    @MeasureTheory.integral.{u_1, 0} Ω Real Real.normedAddCommGroup
      (@InnerProductSpace.toNormedSpace.{0, 0} Real Real Real.instRCLike
        (@NormedAddCommGroup.toSeminormedAddCommGroup.{0} Real Real.normedAddCommGroup)
        (@RCLike.toInnerProductSpaceReal.{0} Real Real.instRCLike))
      m
      (@MeasureTheory.Measure.tilted.{u_1} Ω m μ fun (ω : Ω) =>
        @HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul) t (X ω))
      fun (x : Ω) => X x;
  let g'' : Real → Real := fun (t : Real) =>
    @HSub.hSub.{0, 0, 0} Real Real Real (@instHSub.{0} Real Real.instSub)
      (@MeasureTheory.integral.{u_1, 0} Ω Real Real.normedAddCommGroup
        (@InnerProductSpace.toNormedSpace.{0, 0} Real Real Real.instRCLike
          (@NormedAddCommGroup.toSeminormedAddCommGroup.{0} Real Real.normedAddCommGroup)
          (@RCLike.toInnerProductSpaceReal.{0} Real Real.instRCLike))
        m
        (@MeasureTheory.Measure.tilted.{u_1} Ω m μ fun (ω : Ω) =>
          @HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul) t (X ω))
        fun (x : Ω) =>
        @HPow.hPow.{u_1, 0, u_1} (Ω → Real) Nat (Ω → Real)
          (@instHPow.{u_1, 0} (Ω → Real) Nat
            (@Monoid.toNatPow.{u_1} (Ω → Real)
              (@Pi.monoid.{u_1, 0} Ω (fun (a : Ω) => Real) fun (i : Ω) => Real.instMonoid)))
          X (@OfNat.ofNat.{0} Nat 2 (instOfNatNat 2)) x)
      (@HPow.hPow.{0, 0, 0} Real Nat Real (@instHPow.{0, 0} Real Nat (@Monoid.toNatPow.{0} Real Real.instMonoid))
        (@MeasureTheory.integral.{u_1, 0} Ω Real Real.normedAddCommGroup
          (@InnerProductSpace.toNormedSpace.{0, 0} Real Real Real.instRCLike
            (@NormedAddCommGroup.toSeminormedAddCommGroup.{0} Real Real.normedAddCommGroup)
            (@RCLike.toInnerProductSpaceReal.{0} Real Real.instRCLike))
          m
          (@MeasureTheory.Measure.tilted.{u_1} Ω m μ fun (ω : Ω) =>
            @HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul) t (X ω))
          fun (x : Ω) => X x)
        (@OfNat.ofNat.{0} Nat 2 (instOfNatNat 2)));
  ∀ (t : Real),
    (@Eq.{1} (Real → Real)
        (fun (t : Real) =>
          @MeasureTheory.integral.{u_1, 0} Ω Real Real.normedAddCommGroup
            (@InnerProductSpace.toNormedSpace.{0, 0} Real Real Real.instRCLike
              (@NormedAddCommGroup.toSeminormedAddCommGroup.{0} Real Real.normedAddCommGroup)
              (@RCLike.toInnerProductSpaceReal.{0} Real Real.instRCLike))
            m
            (@MeasureTheory.Measure.tilted.{u_1} Ω m μ fun (ω : Ω) =>
              @HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul) t (X ω))
            fun (x : Ω) => (fun (ω : Ω) => @id.{1} Real (X ω)) x)
        fun (t : Real) =>
        @HDiv.hDiv.{0, 0, 0} Real Real Real (@instHDiv.{0} Real (@DivInvMonoid.toDiv.{0} Real Real.instDivInvMonoid))
          (@MeasureTheory.integral.{u_1, 0} Ω Real Real.normedAddCommGroup
            (@InnerProductSpace.toNormedSpace.{0, 0} Real Real Real.instRCLike
              (@NormedAddCommGroup.toSeminormedAddCommGroup.{0} Real Real.normedAddCommGroup)
              (@RCLike.toInnerProductSpaceReal.{0} Real Real.instRCLike))
            m μ fun (x : Ω) =>
            (fun (ω : Ω) =>
                @HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul)
                  (Real.exp (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul) t (X ω)))
                  (@id.{1} Real (X ω)))
              x)
          (@MeasureTheory.integral.{u_1, 0} Ω Real Real.normedAddCommGroup
            (@InnerProductSpace.toNormedSpace.{0, 0} Real Real Real.instRCLike
              (@NormedAddCommGroup.toSeminormedAddCommGroup.{0} Real Real.normedAddCommGroup)
              (@RCLike.toInnerProductSpaceReal.{0} Real Real.instRCLike))
            m μ fun (x : Ω) =>
            (fun (ω : Ω) => Real.exp (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul) t (X ω)))
              x)) →
      @Eq.{1} Real
          (@MeasureTheory.integral.{u_1, 0} Ω Real Real.normedAddCommGroup
            (@InnerProductSpace.toNormedSpace.{0, 0} Real Real Real.instRCLike
              (@NormedAddCommGroup.toSeminormedAddCommGroup.{0} Real Real.normedAddCommGroup)
              (@RCLike.toInnerProductSpaceReal.{0} Real Real.instRCLike))
            m
            (@MeasureTheory.Measure.tilted.{u_1} Ω m μ fun (ω : Ω) =>
              @HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul) t (X ω))
            fun (x : Ω) => (fun (ω : Ω) => @id.{1} Real (X ω)) x)
          (@HDiv.hDiv.{0, 0, 0} Real Real Real (@instHDiv.{0} Real (@DivInvMonoid.toDiv.{0} Real Real.instDivInvMonoid))
            (@MeasureTheory.integral.{u_1, 0} Ω Real Real.normedAddCommGroup
              (@InnerProductSpace.toNormedSpace.{0, 0} Real Real Real.instRCLike
                (@NormedAddCommGroup.toSeminormedAddCommGroup.{0} Real Real.normedAddCommGroup)
                (@RCLike.toInnerProductSpaceReal.{0} Real Real.instRCLike))
              m μ fun (x : Ω) =>
              (fun (ω : Ω) =>
                  @HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul)
                    (Real.exp (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul) t (X ω)))
                    (@id.{1} Real (X ω)))
                x)
            (@MeasureTheory.integral.{u_1, 0} Ω Real Real.normedAddCommGroup
              (@InnerProductSpace.toNormedSpace.{0, 0} Real Real Real.instRCLike
                (@NormedAddCommGroup.toSeminormedAddCommGroup.{0} Real Real.normedAddCommGroup)
                (@RCLike.toInnerProductSpaceReal.{0} Real Real.instRCLike))
              m μ fun (x : Ω) =>
              (fun (ω : Ω) => Real.exp (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul) t (X ω)))
                x)) →
        @HasDerivAt.{0, 0} Real (@DenselyNormedField.toNontriviallyNormedField.{0} Real Real.denselyNormedField) Real
            Real.instAddCommGroup
            (@NormedSpace.toModule.{0, 0} Real Real Real.normedField
              (@NonUnitalSeminormedRing.toSeminormedAddCommGroup.{0} Real
                (@NonUnitalSeminormedCommRing.toNonUnitalSeminormedRing.{0} Real
                  (@SeminormedCommRing.toNonUnitalSeminormedCommRing.{0} Real
                    (@NormedCommRing.toSeminormedCommRing.{0} Real Real.normedCommRing))))
              (@InnerProductSpace.toNormedSpace.{0, 0} Real Real Real.instRCLike
                (@NonUnitalSeminormedRing.toSeminormedAddCommGroup.{0} Real
                  (@NonUnitalSeminormedCommRing.toNonUnitalSeminormedRing.{0} Real
                    (@SeminormedCommRing.toNonUnitalSeminormedCommRing.{0} Real
                      (@NormedCommRing.toSeminormedCommRing.{0} Real Real.normedCommRing))))
                (@RCLike.toInnerProductSpaceReal.{0} Real Real.instRCLike)))
            (@UniformSpace.toTopologicalSpace.{0} Real
              (@PseudoMetricSpace.toUniformSpace.{0} Real Real.pseudoMetricSpace))
            (@ContinuousMul.to_continuousSMul.{0} Real
              (@UniformSpace.toTopologicalSpace.{0} Real
                (@PseudoMetricSpace.toUniformSpace.{0} Real
                  (@SeminormedRing.toPseudoMetricSpace.{0} Real
                    (@SeminormedCommRing.toSeminormedRing.{0} Real
                      (@NormedCommRing.toSeminormedCommRing.{0} Real
                        (@NormedField.toNormedCommRing.{0} Real
                          (@NontriviallyNormedField.toNormedField.{0} Real
                            (@DenselyNormedField.toNontriviallyNormedField.{0} Real Real.denselyNormedField))))))))
              (@MulZeroClass.toMul.{0} Real
                (@MulZeroOneClass.toMulZeroClass.{0} Real
                  (@MonoidWithZero.toMulZeroOneClass.{0} Real
                    (@Semiring.toMonoidWithZero.{0} Real
                      (@DivisionSemiring.toSemiring.{0} Real
                        (@Semifield.toDivisionSemiring.{0} Real
                          (@Field.toSemifield.{0} Real (@NormedField.toField.{0} Real Real.normedField))))))))
              (@IsTopologicalSemiring.toContinuousMul.{0} Real
                (@UniformSpace.toTopologicalSpace.{0} Real
                  (@PseudoMetricSpace.toUniformSpace.{0} Real
                    (@SeminormedRing.toPseudoMetricSpace.{0} Real
                      (@SeminormedCommRing.toSeminormedRing.{0} Real
                        (@NormedCommRing.toSeminormedCommRing.{0} Real
                          (@NormedField.toNormedCommRing.{0} Real
                            (@NontriviallyNormedField.toNormedField.{0} Real
                              (@DenselyNormedField.toNontriviallyNormedField.{0} Real Real.denselyNormedField))))))))
                (@NonUnitalSemiring.toNonUnitalNonAssocSemiring.{0} Real
                  (@Semiring.toNonUnitalSemiring.{0} Real
                    (@DivisionSemiring.toSemiring.{0} Real
                      (@Semifield.toDivisionSemiring.{0} Real
                        (@Field.toSemifield.{0} Real (@NormedField.toField.{0} Real Real.normedField))))))
                (@IsTopologicalRing.toIsTopologicalSemiring.{0} Real
                  (@UniformSpace.toTopologicalSpace.{0} Real
                    (@PseudoMetricSpace.toUniformSpace.{0} Real
                      (@SeminormedRing.toPseudoMetricSpace.{0} Real
                        (@SeminormedCommRing.toSeminormedRing.{0} Real
                          (@NormedCommRing.toSeminormedCommRing.{0} Real
                            (@NormedField.toNormedCommRing.{0} Real
                              (@NontriviallyNormedField.toNormedField.{0} Real
                                (@DenselyNormedField.toNontriviallyNormedField.{0} Real Real.denselyNormedField))))))))
                  (@NonUnitalNonAssocCommRing.toNonUnitalNonAssocRing.{0} Real
                    (@NonUnitalCommRing.toNonUnitalNonAssocCommRing.{0} Real
                      (@NonUnitalNormedCommRing.toNonUnitalCommRing.{0} Real
                        (@NormedCommRing.toNonUnitalNormedCommRing.{0} Real Real.normedCommRing))))
                  instIsTopologicalRingReal)))
            g' (g'' t) t →
          @Eq.{1} Real
            (@MeasureTheory.integral.{u_1, 0} Ω Real Real.normedAddCommGroup
              (@InnerProductSpace.toNormedSpace.{0, 0} Real Real Real.instRCLike
                (@NormedAddCommGroup.toSeminormedAddCommGroup.{0} Real Real.normedAddCommGroup)
                (@RCLike.toInnerProductSpaceReal.{0} Real Real.instRCLike))
              m
              (@MeasureTheory.Measure.tilted.{u_1} Ω m μ fun (ω : Ω) =>
                @HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul) t (X ω))
              fun (x : Ω) => X x)
            (@HDiv.hDiv.{0, 0, 0} Real Real Real
              (@instHDiv.{0} Real (@DivInvMonoid.toDiv.{0} Real Real.instDivInvMonoid))
              (@MeasureTheory.integral.{u_1, 0} Ω Real Real.normedAddCommGroup
                (@InnerProductSpace.toNormedSpace.{0, 0} Real Real Real.instRCLike
                  (@NormedAddCommGroup.toSeminormedAddCommGroup.{0} Real Real.normedAddCommGroup)
                  (@RCLike.toInnerProductSpaceReal.{0} Real Real.instRCLike))
                m μ fun (x : Ω) =>
                @HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul)
                  (Real.exp (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul) t (X x))) (X x))
              (@MeasureTheory.integral.{u_1, 0} Ω Real Real.normedAddCommGroup
                (@InnerProductSpace.toNormedSpace.{0, 0} Real Real Real.instRCLike
                  (@NormedAddCommGroup.toSeminormedAddCommGroup.{0} Real Real.normedAddCommGroup)
                  (@RCLike.toInnerProductSpaceReal.{0} Real Real.instRCLike))
                m μ fun (x : Ω) =>
                Real.exp (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul) t (X x)))) := sorry


theorem extracted_full_formal_statement_2.{u_1} {Ω : Type u_1} {m : MeasurableSpace.{u_1} Ω}
  {μ : @MeasureTheory.Measure.{u_1} Ω m} [inst : @MeasureTheory.IsFiniteMeasure.{u_1} Ω m μ]
  [inst_1 : @NeZero.{u_1} (@MeasureTheory.Measure.{u_1} Ω m) (@MeasureTheory.Measure.instZero.{u_1} Ω m) μ] (a b : Real)
  {X : Ω → Real} (hX : @AEMeasurable.{u_1, 0} Ω Real Real.measurableSpace m X μ)
  (h :
    @Filter.Eventually.{u_1} Ω
      (fun (ω : Ω) =>
        @Membership.mem.{0, 0} Real (Set.{0} Real) (@Set.instMembership.{0} Real)
          (@Set.Icc.{0} Real Real.instPreorder a b) (X ω))
      (@MeasureTheory.ae.{u_1, u_1} Ω (@MeasureTheory.Measure.{u_1} Ω m) (@MeasureTheory.Measure.instFunLike.{u_1} Ω m)
        (@MeasureTheory.Measure.instOuterMeasureClass.{u_1} Ω m) μ)) :
  let g' : Real → Real := fun (t : Real) =>
    @MeasureTheory.integral.{u_1, 0} Ω Real Real.normedAddCommGroup
      (@InnerProductSpace.toNormedSpace.{0, 0} Real Real Real.instRCLike
        (@NormedAddCommGroup.toSeminormedAddCommGroup.{0} Real Real.normedAddCommGroup)
        (@RCLike.toInnerProductSpaceReal.{0} Real Real.instRCLike))
      m
      (@MeasureTheory.Measure.tilted.{u_1} Ω m μ fun (ω : Ω) =>
        @HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul) t (X ω))
      fun (x : Ω) => X x;
  let g'' : Real → Real := fun (t : Real) =>
    @HSub.hSub.{0, 0, 0} Real Real Real (@instHSub.{0} Real Real.instSub)
      (@MeasureTheory.integral.{u_1, 0} Ω Real Real.normedAddCommGroup
        (@InnerProductSpace.toNormedSpace.{0, 0} Real Real Real.instRCLike
          (@NormedAddCommGroup.toSeminormedAddCommGroup.{0} Real Real.normedAddCommGroup)
          (@RCLike.toInnerProductSpaceReal.{0} Real Real.instRCLike))
        m
        (@MeasureTheory.Measure.tilted.{u_1} Ω m μ fun (ω : Ω) =>
          @HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul) t (X ω))
        fun (x : Ω) =>
        @HPow.hPow.{u_1, 0, u_1} (Ω → Real) Nat (Ω → Real)
          (@instHPow.{u_1, 0} (Ω → Real) Nat
            (@Monoid.toNatPow.{u_1} (Ω → Real)
              (@Pi.monoid.{u_1, 0} Ω (fun (a : Ω) => Real) fun (i : Ω) => Real.instMonoid)))
          X (@OfNat.ofNat.{0} Nat 2 (instOfNatNat 2)) x)
      (@HPow.hPow.{0, 0, 0} Real Nat Real (@instHPow.{0, 0} Real Nat (@Monoid.toNatPow.{0} Real Real.instMonoid))
        (@MeasureTheory.integral.{u_1, 0} Ω Real Real.normedAddCommGroup
          (@InnerProductSpace.toNormedSpace.{0, 0} Real Real Real.instRCLike
            (@NormedAddCommGroup.toSeminormedAddCommGroup.{0} Real Real.normedAddCommGroup)
            (@RCLike.toInnerProductSpaceReal.{0} Real Real.instRCLike))
          m
          (@MeasureTheory.Measure.tilted.{u_1} Ω m μ fun (ω : Ω) =>
            @HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul) t (X ω))
          fun (x : Ω) => X x)
        (@OfNat.ofNat.{0} Nat 2 (instOfNatNat 2)));
  ∀ (t : Real),
    (@Eq.{1} (Real → Real)
        (fun (t : Real) =>
          @MeasureTheory.integral.{u_1, 0} Ω Real Real.normedAddCommGroup
            (@InnerProductSpace.toNormedSpace.{0, 0} Real Real Real.instRCLike
              (@NormedAddCommGroup.toSeminormedAddCommGroup.{0} Real Real.normedAddCommGroup)
              (@RCLike.toInnerProductSpaceReal.{0} Real Real.instRCLike))
            m
            (@MeasureTheory.Measure.tilted.{u_1} Ω m μ fun (ω : Ω) =>
              @HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul) t (X ω))
            fun (x : Ω) => (fun (ω : Ω) => @id.{1} Real (X ω)) x)
        fun (t : Real) =>
        @HDiv.hDiv.{0, 0, 0} Real Real Real (@instHDiv.{0} Real (@DivInvMonoid.toDiv.{0} Real Real.instDivInvMonoid))
          (@MeasureTheory.integral.{u_1, 0} Ω Real Real.normedAddCommGroup
            (@InnerProductSpace.toNormedSpace.{0, 0} Real Real Real.instRCLike
              (@NormedAddCommGroup.toSeminormedAddCommGroup.{0} Real Real.normedAddCommGroup)
              (@RCLike.toInnerProductSpaceReal.{0} Real Real.instRCLike))
            m μ fun (x : Ω) =>
            (fun (ω : Ω) =>
                @HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul)
                  (Real.exp (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul) t (X ω)))
                  (@id.{1} Real (X ω)))
              x)
          (@MeasureTheory.integral.{u_1, 0} Ω Real Real.normedAddCommGroup
            (@InnerProductSpace.toNormedSpace.{0, 0} Real Real Real.instRCLike
              (@NormedAddCommGroup.toSeminormedAddCommGroup.{0} Real Real.normedAddCommGroup)
              (@RCLike.toInnerProductSpaceReal.{0} Real Real.instRCLike))
            m μ fun (x : Ω) =>
            (fun (ω : Ω) => Real.exp (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul) t (X ω)))
              x)) →
      @Eq.{1} Real
          (@MeasureTheory.integral.{u_1, 0} Ω Real Real.normedAddCommGroup
            (@InnerProductSpace.toNormedSpace.{0, 0} Real Real Real.instRCLike
              (@NormedAddCommGroup.toSeminormedAddCommGroup.{0} Real Real.normedAddCommGroup)
              (@RCLike.toInnerProductSpaceReal.{0} Real Real.instRCLike))
            m
            (@MeasureTheory.Measure.tilted.{u_1} Ω m μ fun (ω : Ω) =>
              @HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul) t (X ω))
            fun (x : Ω) => (fun (ω : Ω) => @id.{1} Real (X ω)) x)
          (@HDiv.hDiv.{0, 0, 0} Real Real Real (@instHDiv.{0} Real (@DivInvMonoid.toDiv.{0} Real Real.instDivInvMonoid))
            (@MeasureTheory.integral.{u_1, 0} Ω Real Real.normedAddCommGroup
              (@InnerProductSpace.toNormedSpace.{0, 0} Real Real Real.instRCLike
                (@NormedAddCommGroup.toSeminormedAddCommGroup.{0} Real Real.normedAddCommGroup)
                (@RCLike.toInnerProductSpaceReal.{0} Real Real.instRCLike))
              m μ fun (x : Ω) =>
              (fun (ω : Ω) =>
                  @HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul)
                    (Real.exp (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul) t (X ω)))
                    (@id.{1} Real (X ω)))
                x)
            (@MeasureTheory.integral.{u_1, 0} Ω Real Real.normedAddCommGroup
              (@InnerProductSpace.toNormedSpace.{0, 0} Real Real Real.instRCLike
                (@NormedAddCommGroup.toSeminormedAddCommGroup.{0} Real Real.normedAddCommGroup)
                (@RCLike.toInnerProductSpaceReal.{0} Real Real.instRCLike))
              m μ fun (x : Ω) =>
              (fun (ω : Ω) => Real.exp (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul) t (X ω)))
                x)) →
        @HasDerivAt.{0, 0} Real (@DenselyNormedField.toNontriviallyNormedField.{0} Real Real.denselyNormedField) Real
            Real.instAddCommGroup
            (@NormedSpace.toModule.{0, 0} Real Real Real.normedField
              (@NonUnitalSeminormedRing.toSeminormedAddCommGroup.{0} Real
                (@NonUnitalSeminormedCommRing.toNonUnitalSeminormedRing.{0} Real
                  (@SeminormedCommRing.toNonUnitalSeminormedCommRing.{0} Real
                    (@NormedCommRing.toSeminormedCommRing.{0} Real Real.normedCommRing))))
              (@InnerProductSpace.toNormedSpace.{0, 0} Real Real Real.instRCLike
                (@NonUnitalSeminormedRing.toSeminormedAddCommGroup.{0} Real
                  (@NonUnitalSeminormedCommRing.toNonUnitalSeminormedRing.{0} Real
                    (@SeminormedCommRing.toNonUnitalSeminormedCommRing.{0} Real
                      (@NormedCommRing.toSeminormedCommRing.{0} Real Real.normedCommRing))))
                (@RCLike.toInnerProductSpaceReal.{0} Real Real.instRCLike)))
            (@UniformSpace.toTopologicalSpace.{0} Real
              (@PseudoMetricSpace.toUniformSpace.{0} Real Real.pseudoMetricSpace))
            (@ContinuousMul.to_continuousSMul.{0} Real
              (@UniformSpace.toTopologicalSpace.{0} Real
                (@PseudoMetricSpace.toUniformSpace.{0} Real
                  (@SeminormedRing.toPseudoMetricSpace.{0} Real
                    (@SeminormedCommRing.toSeminormedRing.{0} Real
                      (@NormedCommRing.toSeminormedCommRing.{0} Real
                        (@NormedField.toNormedCommRing.{0} Real
                          (@NontriviallyNormedField.toNormedField.{0} Real
                            (@DenselyNormedField.toNontriviallyNormedField.{0} Real Real.denselyNormedField))))))))
              (@MulZeroClass.toMul.{0} Real
                (@MulZeroOneClass.toMulZeroClass.{0} Real
                  (@MonoidWithZero.toMulZeroOneClass.{0} Real
                    (@Semiring.toMonoidWithZero.{0} Real
                      (@DivisionSemiring.toSemiring.{0} Real
                        (@Semifield.toDivisionSemiring.{0} Real
                          (@Field.toSemifield.{0} Real (@NormedField.toField.{0} Real Real.normedField))))))))
              (@IsTopologicalSemiring.toContinuousMul.{0} Real
                (@UniformSpace.toTopologicalSpace.{0} Real
                  (@PseudoMetricSpace.toUniformSpace.{0} Real
                    (@SeminormedRing.toPseudoMetricSpace.{0} Real
                      (@SeminormedCommRing.toSeminormedRing.{0} Real
                        (@NormedCommRing.toSeminormedCommRing.{0} Real
                          (@NormedField.toNormedCommRing.{0} Real
                            (@NontriviallyNormedField.toNormedField.{0} Real
                              (@DenselyNormedField.toNontriviallyNormedField.{0} Real Real.denselyNormedField))))))))
                (@NonUnitalSemiring.toNonUnitalNonAssocSemiring.{0} Real
                  (@Semiring.toNonUnitalSemiring.{0} Real
                    (@DivisionSemiring.toSemiring.{0} Real
                      (@Semifield.toDivisionSemiring.{0} Real
                        (@Field.toSemifield.{0} Real (@NormedField.toField.{0} Real Real.normedField))))))
                (@IsTopologicalRing.toIsTopologicalSemiring.{0} Real
                  (@UniformSpace.toTopologicalSpace.{0} Real
                    (@PseudoMetricSpace.toUniformSpace.{0} Real
                      (@SeminormedRing.toPseudoMetricSpace.{0} Real
                        (@SeminormedCommRing.toSeminormedRing.{0} Real
                          (@NormedCommRing.toSeminormedCommRing.{0} Real
                            (@NormedField.toNormedCommRing.{0} Real
                              (@NontriviallyNormedField.toNormedField.{0} Real
                                (@DenselyNormedField.toNontriviallyNormedField.{0} Real Real.denselyNormedField))))))))
                  (@NonUnitalNonAssocCommRing.toNonUnitalNonAssocRing.{0} Real
                    (@NonUnitalCommRing.toNonUnitalNonAssocCommRing.{0} Real
                      (@NonUnitalNormedCommRing.toNonUnitalCommRing.{0} Real
                        (@NormedCommRing.toNonUnitalNormedCommRing.{0} Real Real.normedCommRing))))
                  instIsTopologicalRingReal)))
            g' (g'' t) t →
          @HasDerivAt.{0, 0} Real (@DenselyNormedField.toNontriviallyNormedField.{0} Real Real.denselyNormedField) Real
            Real.instAddCommGroup
            (@NormedSpace.toModule.{0, 0} Real Real Real.normedField
              (@NonUnitalSeminormedRing.toSeminormedAddCommGroup.{0} Real
                (@NonUnitalSeminormedCommRing.toNonUnitalSeminormedRing.{0} Real
                  (@SeminormedCommRing.toNonUnitalSeminormedCommRing.{0} Real
                    (@NormedCommRing.toSeminormedCommRing.{0} Real Real.normedCommRing))))
              (@InnerProductSpace.toNormedSpace.{0, 0} Real Real Real.instRCLike
                (@NonUnitalSeminormedRing.toSeminormedAddCommGroup.{0} Real
                  (@NonUnitalSeminormedCommRing.toNonUnitalSeminormedRing.{0} Real
                    (@SeminormedCommRing.toNonUnitalSeminormedCommRing.{0} Real
                      (@NormedCommRing.toSeminormedCommRing.{0} Real Real.normedCommRing))))
                (@RCLike.toInnerProductSpaceReal.{0} Real Real.instRCLike)))
            (@UniformSpace.toTopologicalSpace.{0} Real
              (@PseudoMetricSpace.toUniformSpace.{0} Real Real.pseudoMetricSpace))
            (@ContinuousMul.to_continuousSMul.{0} Real
              (@UniformSpace.toTopologicalSpace.{0} Real
                (@PseudoMetricSpace.toUniformSpace.{0} Real
                  (@SeminormedRing.toPseudoMetricSpace.{0} Real
                    (@SeminormedCommRing.toSeminormedRing.{0} Real
                      (@NormedCommRing.toSeminormedCommRing.{0} Real
                        (@NormedField.toNormedCommRing.{0} Real
                          (@NontriviallyNormedField.toNormedField.{0} Real
                            (@DenselyNormedField.toNontriviallyNormedField.{0} Real Real.denselyNormedField))))))))
              (@MulZeroClass.toMul.{0} Real
                (@MulZeroOneClass.toMulZeroClass.{0} Real
                  (@MonoidWithZero.toMulZeroOneClass.{0} Real
                    (@Semiring.toMonoidWithZero.{0} Real
                      (@DivisionSemiring.toSemiring.{0} Real
                        (@Semifield.toDivisionSemiring.{0} Real
                          (@Field.toSemifield.{0} Real (@NormedField.toField.{0} Real Real.normedField))))))))
              (@IsTopologicalSemiring.toContinuousMul.{0} Real
                (@UniformSpace.toTopologicalSpace.{0} Real
                  (@PseudoMetricSpace.toUniformSpace.{0} Real
                    (@SeminormedRing.toPseudoMetricSpace.{0} Real
                      (@SeminormedCommRing.toSeminormedRing.{0} Real
                        (@NormedCommRing.toSeminormedCommRing.{0} Real
                          (@NormedField.toNormedCommRing.{0} Real
                            (@NontriviallyNormedField.toNormedField.{0} Real
                              (@DenselyNormedField.toNontriviallyNormedField.{0} Real Real.denselyNormedField))))))))
                (@NonUnitalSemiring.toNonUnitalNonAssocSemiring.{0} Real
                  (@Semiring.toNonUnitalSemiring.{0} Real
                    (@DivisionSemiring.toSemiring.{0} Real
                      (@Semifield.toDivisionSemiring.{0} Real
                        (@Field.toSemifield.{0} Real (@NormedField.toField.{0} Real Real.normedField))))))
                (@IsTopologicalRing.toIsTopologicalSemiring.{0} Real
                  (@UniformSpace.toTopologicalSpace.{0} Real
                    (@PseudoMetricSpace.toUniformSpace.{0} Real
                      (@SeminormedRing.toPseudoMetricSpace.{0} Real
                        (@SeminormedCommRing.toSeminormedRing.{0} Real
                          (@NormedCommRing.toSeminormedCommRing.{0} Real
                            (@NormedField.toNormedCommRing.{0} Real
                              (@NontriviallyNormedField.toNormedField.{0} Real
                                (@DenselyNormedField.toNontriviallyNormedField.{0} Real Real.denselyNormedField))))))))
                  (@NonUnitalNonAssocCommRing.toNonUnitalNonAssocRing.{0} Real
                    (@NonUnitalCommRing.toNonUnitalNonAssocCommRing.{0} Real
                      (@NonUnitalNormedCommRing.toNonUnitalCommRing.{0} Real
                        (@NormedCommRing.toNonUnitalNormedCommRing.{0} Real Real.normedCommRing))))
                  instIsTopologicalRingReal)))
            (fun (t : Real) =>
              @MeasureTheory.integral.{u_1, 0} Ω Real Real.normedAddCommGroup
                (@InnerProductSpace.toNormedSpace.{0, 0} Real Real Real.instRCLike
                  (@NormedAddCommGroup.toSeminormedAddCommGroup.{0} Real Real.normedAddCommGroup)
                  (@RCLike.toInnerProductSpaceReal.{0} Real Real.instRCLike))
                m
                (@MeasureTheory.Measure.tilted.{u_1} Ω m μ fun (ω : Ω) =>
                  @HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul) t (X ω))
                fun (x : Ω) => X x)
            (@HSub.hSub.{0, 0, 0} Real Real Real (@instHSub.{0} Real Real.instSub)
              (@MeasureTheory.integral.{u_1, 0} Ω Real Real.normedAddCommGroup
                (@InnerProductSpace.toNormedSpace.{0, 0} Real Real Real.instRCLike
                  (@NormedAddCommGroup.toSeminormedAddCommGroup.{0} Real Real.normedAddCommGroup)
                  (@RCLike.toInnerProductSpaceReal.{0} Real Real.instRCLike))
                m
                (@MeasureTheory.Measure.tilted.{u_1} Ω m μ fun (ω : Ω) =>
                  @HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul) t (X ω))
                fun (x : Ω) =>
                @HPow.hPow.{0, 0, 0} Real Nat Real
                  (@instHPow.{0, 0} Real Nat (@Monoid.toNatPow.{0} Real Real.instMonoid)) (X x)
                  (@OfNat.ofNat.{0} Nat 2 (instOfNatNat 2)))
              (@HPow.hPow.{0, 0, 0} Real Nat Real
                (@instHPow.{0, 0} Real Nat (@Monoid.toNatPow.{0} Real Real.instMonoid))
                (@MeasureTheory.integral.{u_1, 0} Ω Real Real.normedAddCommGroup
                  (@InnerProductSpace.toNormedSpace.{0, 0} Real Real Real.instRCLike
                    (@NormedAddCommGroup.toSeminormedAddCommGroup.{0} Real Real.normedAddCommGroup)
                    (@RCLike.toInnerProductSpaceReal.{0} Real Real.instRCLike))
                  m
                  (@MeasureTheory.Measure.tilted.{u_1} Ω m μ fun (ω : Ω) =>
                    @HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul) t (X ω))
                  fun (x : Ω) => X x)
                (@OfNat.ofNat.{0} Nat 2 (instOfNatNat 2))))
            t := sorry


theorem extracted_full_formal_statement_3.{u_1} {Ω : Type u_1} {m : MeasurableSpace.{u_1} Ω}
  {μ : @MeasureTheory.Measure.{u_1} Ω m} [inst : @MeasureTheory.IsFiniteMeasure.{u_1} Ω m μ]
  [inst_1 : @NeZero.{u_1} (@MeasureTheory.Measure.{u_1} Ω m) (@MeasureTheory.Measure.instZero.{u_1} Ω m) μ] (a b : Real)
  {X : Ω → Real} (hX : @AEMeasurable.{u_1, 0} Ω Real Real.measurableSpace m X μ)
  (h :
    @Filter.Eventually.{u_1} Ω
      (fun (ω : Ω) =>
        @Membership.mem.{0, 0} Real (Set.{0} Real) (@Set.instMembership.{0} Real)
          (@Set.Icc.{0} Real Real.instPreorder a b) (X ω))
      (@MeasureTheory.ae.{u_1, u_1} Ω (@MeasureTheory.Measure.{u_1} Ω m) (@MeasureTheory.Measure.instFunLike.{u_1} Ω m)
        (@MeasureTheory.Measure.instOuterMeasureClass.{u_1} Ω m) μ))
  (t : Real)
  (r0 :
    @Eq.{1} (Real → Real)
      (fun (t : Real) =>
        @MeasureTheory.integral.{u_1, 0} Ω Real Real.normedAddCommGroup
          (@InnerProductSpace.toNormedSpace.{0, 0} Real Real Real.instRCLike
            (@NormedAddCommGroup.toSeminormedAddCommGroup.{0} Real Real.normedAddCommGroup)
            (@RCLike.toInnerProductSpaceReal.{0} Real Real.instRCLike))
          m
          (@MeasureTheory.Measure.tilted.{u_1} Ω m μ fun (ω : Ω) =>
            @HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul) t (X ω))
          fun (x : Ω) => X x)
      fun (t : Real) =>
      @HDiv.hDiv.{0, 0, 0} Real Real Real (@instHDiv.{0} Real (@DivInvMonoid.toDiv.{0} Real Real.instDivInvMonoid))
        (@MeasureTheory.integral.{u_1, 0} Ω Real Real.normedAddCommGroup
          (@InnerProductSpace.toNormedSpace.{0, 0} Real Real Real.instRCLike
            (@NormedAddCommGroup.toSeminormedAddCommGroup.{0} Real Real.normedAddCommGroup)
            (@RCLike.toInnerProductSpaceReal.{0} Real Real.instRCLike))
          m μ fun (x : Ω) =>
          @HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul)
            (Real.exp (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul) t (X x))) (X x))
        (@MeasureTheory.integral.{u_1, 0} Ω Real Real.normedAddCommGroup
          (@InnerProductSpace.toNormedSpace.{0, 0} Real Real Real.instRCLike
            (@NormedAddCommGroup.toSeminormedAddCommGroup.{0} Real Real.normedAddCommGroup)
            (@RCLike.toInnerProductSpaceReal.{0} Real Real.instRCLike))
          m μ fun (x : Ω) => Real.exp (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul) t (X x))))
  (r01 :
    @Eq.{1} Real
      (@MeasureTheory.integral.{u_1, 0} Ω Real Real.normedAddCommGroup
        (@InnerProductSpace.toNormedSpace.{0, 0} Real Real Real.instRCLike
          (@NormedAddCommGroup.toSeminormedAddCommGroup.{0} Real Real.normedAddCommGroup)
          (@RCLike.toInnerProductSpaceReal.{0} Real Real.instRCLike))
        m
        (@MeasureTheory.Measure.tilted.{u_1} Ω m μ fun (ω : Ω) =>
          @HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul) t (X ω))
        fun (x : Ω) => X x)
      (@HDiv.hDiv.{0, 0, 0} Real Real Real (@instHDiv.{0} Real (@DivInvMonoid.toDiv.{0} Real Real.instDivInvMonoid))
        (@MeasureTheory.integral.{u_1, 0} Ω Real Real.normedAddCommGroup
          (@InnerProductSpace.toNormedSpace.{0, 0} Real Real Real.instRCLike
            (@NormedAddCommGroup.toSeminormedAddCommGroup.{0} Real Real.normedAddCommGroup)
            (@RCLike.toInnerProductSpaceReal.{0} Real Real.instRCLike))
          m μ fun (x : Ω) =>
          @HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul)
            (Real.exp (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul) t (X x))) (X x))
        (@MeasureTheory.integral.{u_1, 0} Ω Real Real.normedAddCommGroup
          (@InnerProductSpace.toNormedSpace.{0, 0} Real Real Real.instRCLike
            (@NormedAddCommGroup.toSeminormedAddCommGroup.{0} Real Real.normedAddCommGroup)
            (@RCLike.toInnerProductSpaceReal.{0} Real Real.instRCLike))
          m μ fun (x : Ω) => Real.exp (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul) t (X x)))))
  (r0' :
    @Eq.{1} Real
      (@MeasureTheory.integral.{u_1, 0} Ω Real Real.normedAddCommGroup
        (@InnerProductSpace.toNormedSpace.{0, 0} Real Real Real.instRCLike
          (@NormedAddCommGroup.toSeminormedAddCommGroup.{0} Real Real.normedAddCommGroup)
          (@RCLike.toInnerProductSpaceReal.{0} Real Real.instRCLike))
        m
        (@MeasureTheory.Measure.tilted.{u_1} Ω m μ fun (ω : Ω) =>
          @HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul) t (X ω))
        fun (x : Ω) =>
        @HPow.hPow.{0, 0, 0} Real Nat Real (@instHPow.{0, 0} Real Nat (@Monoid.toNatPow.{0} Real Real.instMonoid)) (X x)
          (@OfNat.ofNat.{0} Nat 2 (instOfNatNat 2)))
      (@HDiv.hDiv.{0, 0, 0} Real Real Real (@instHDiv.{0} Real (@DivInvMonoid.toDiv.{0} Real Real.instDivInvMonoid))
        (@MeasureTheory.integral.{u_1, 0} Ω Real Real.normedAddCommGroup
          (@InnerProductSpace.toNormedSpace.{0, 0} Real Real Real.instRCLike
            (@NormedAddCommGroup.toSeminormedAddCommGroup.{0} Real Real.normedAddCommGroup)
            (@RCLike.toInnerProductSpaceReal.{0} Real Real.instRCLike))
          m μ fun (x : Ω) =>
          @HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul)
            (Real.exp (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul) t (X x)))
            (@HPow.hPow.{0, 0, 0} Real Nat Real (@instHPow.{0, 0} Real Nat (@Monoid.toNatPow.{0} Real Real.instMonoid))
              (X x) (@OfNat.ofNat.{0} Nat 2 (instOfNatNat 2))))
        (@MeasureTheory.integral.{u_1, 0} Ω Real Real.normedAddCommGroup
          (@InnerProductSpace.toNormedSpace.{0, 0} Real Real Real.instRCLike
            (@NormedAddCommGroup.toSeminormedAddCommGroup.{0} Real Real.normedAddCommGroup)
            (@RCLike.toInnerProductSpaceReal.{0} Real Real.instRCLike))
          m μ fun (x : Ω) => Real.exp (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul) t (X x)))))
  (h_original_goal :
    @HasDerivAt.{0, 0} Real (@DenselyNormedField.toNontriviallyNormedField.{0} Real Real.denselyNormedField) Real
      Real.instAddCommGroup
      (@NormedSpace.toModule.{0, 0} Real Real Real.normedField
        (@NonUnitalSeminormedRing.toSeminormedAddCommGroup.{0} Real
          (@NonUnitalSeminormedCommRing.toNonUnitalSeminormedRing.{0} Real
            (@SeminormedCommRing.toNonUnitalSeminormedCommRing.{0} Real
              (@NormedCommRing.toSeminormedCommRing.{0} Real Real.normedCommRing))))
        (@InnerProductSpace.toNormedSpace.{0, 0} Real Real Real.instRCLike
          (@NonUnitalSeminormedRing.toSeminormedAddCommGroup.{0} Real
            (@NonUnitalSeminormedCommRing.toNonUnitalSeminormedRing.{0} Real
              (@SeminormedCommRing.toNonUnitalSeminormedCommRing.{0} Real
                (@NormedCommRing.toSeminormedCommRing.{0} Real Real.normedCommRing))))
          (@RCLike.toInnerProductSpaceReal.{0} Real Real.instRCLike)))
      (@UniformSpace.toTopologicalSpace.{0} Real (@PseudoMetricSpace.toUniformSpace.{0} Real Real.pseudoMetricSpace))
      (@ContinuousMul.to_continuousSMul.{0} Real
        (@UniformSpace.toTopologicalSpace.{0} Real
          (@PseudoMetricSpace.toUniformSpace.{0} Real
            (@SeminormedRing.toPseudoMetricSpace.{0} Real
              (@SeminormedCommRing.toSeminormedRing.{0} Real
                (@NormedCommRing.toSeminormedCommRing.{0} Real
                  (@NormedField.toNormedCommRing.{0} Real
                    (@NontriviallyNormedField.toNormedField.{0} Real
                      (@DenselyNormedField.toNontriviallyNormedField.{0} Real Real.denselyNormedField))))))))
        (@MulZeroClass.toMul.{0} Real
          (@MulZeroOneClass.toMulZeroClass.{0} Real
            (@MonoidWithZero.toMulZeroOneClass.{0} Real
              (@Semiring.toMonoidWithZero.{0} Real
                (@DivisionSemiring.toSemiring.{0} Real
                  (@Semifield.toDivisionSemiring.{0} Real
                    (@Field.toSemifield.{0} Real (@NormedField.toField.{0} Real Real.normedField))))))))
        (@IsTopologicalSemiring.toContinuousMul.{0} Real
          (@UniformSpace.toTopologicalSpace.{0} Real
            (@PseudoMetricSpace.toUniformSpace.{0} Real
              (@SeminormedRing.toPseudoMetricSpace.{0} Real
                (@SeminormedCommRing.toSeminormedRing.{0} Real
                  (@NormedCommRing.toSeminormedCommRing.{0} Real
                    (@NormedField.toNormedCommRing.{0} Real
                      (@NontriviallyNormedField.toNormedField.{0} Real
                        (@DenselyNormedField.toNontriviallyNormedField.{0} Real Real.denselyNormedField))))))))
          (@NonUnitalSemiring.toNonUnitalNonAssocSemiring.{0} Real
            (@Semiring.toNonUnitalSemiring.{0} Real
              (@DivisionSemiring.toSemiring.{0} Real
                (@Semifield.toDivisionSemiring.{0} Real
                  (@Field.toSemifield.{0} Real (@NormedField.toField.{0} Real Real.normedField))))))
          (@IsTopologicalRing.toIsTopologicalSemiring.{0} Real
            (@UniformSpace.toTopologicalSpace.{0} Real
              (@PseudoMetricSpace.toUniformSpace.{0} Real
                (@SeminormedRing.toPseudoMetricSpace.{0} Real
                  (@SeminormedCommRing.toSeminormedRing.{0} Real
                    (@NormedCommRing.toSeminormedCommRing.{0} Real
                      (@NormedField.toNormedCommRing.{0} Real
                        (@NontriviallyNormedField.toNormedField.{0} Real
                          (@DenselyNormedField.toNontriviallyNormedField.{0} Real Real.denselyNormedField))))))))
            (@NonUnitalNonAssocCommRing.toNonUnitalNonAssocRing.{0} Real
              (@NonUnitalCommRing.toNonUnitalNonAssocCommRing.{0} Real
                (@NonUnitalNormedCommRing.toNonUnitalCommRing.{0} Real
                  (@NormedCommRing.toNonUnitalNormedCommRing.{0} Real Real.normedCommRing))))
            instIsTopologicalRingReal)))
      (fun (t : Real) =>
        @MeasureTheory.integral.{u_1, 0} Ω Real Real.normedAddCommGroup
          (@InnerProductSpace.toNormedSpace.{0, 0} Real Real Real.instRCLike
            (@NormedAddCommGroup.toSeminormedAddCommGroup.{0} Real Real.normedAddCommGroup)
            (@RCLike.toInnerProductSpaceReal.{0} Real Real.instRCLike))
          m
          (@MeasureTheory.Measure.tilted.{u_1} Ω m μ fun (ω : Ω) =>
            @HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul) t (X ω))
          fun (x : Ω) => X x)
      (@HSub.hSub.{0, 0, 0} Real Real Real (@instHSub.{0} Real Real.instSub)
        (@MeasureTheory.integral.{u_1, 0} Ω Real Real.normedAddCommGroup
          (@InnerProductSpace.toNormedSpace.{0, 0} Real Real Real.instRCLike
            (@NormedAddCommGroup.toSeminormedAddCommGroup.{0} Real Real.normedAddCommGroup)
            (@RCLike.toInnerProductSpaceReal.{0} Real Real.instRCLike))
          m
          (@MeasureTheory.Measure.tilted.{u_1} Ω m μ fun (ω : Ω) =>
            @HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul) t (X ω))
          fun (x : Ω) =>
          @HPow.hPow.{0, 0, 0} Real Nat Real (@instHPow.{0, 0} Real Nat (@Monoid.toNatPow.{0} Real Real.instMonoid))
            (X x) (@OfNat.ofNat.{0} Nat 2 (instOfNatNat 2)))
        (@HPow.hPow.{0, 0, 0} Real Nat Real (@instHPow.{0, 0} Real Nat (@Monoid.toNatPow.{0} Real Real.instMonoid))
          (@MeasureTheory.integral.{u_1, 0} Ω Real Real.normedAddCommGroup
            (@InnerProductSpace.toNormedSpace.{0, 0} Real Real Real.instRCLike
              (@NormedAddCommGroup.toSeminormedAddCommGroup.{0} Real Real.normedAddCommGroup)
              (@RCLike.toInnerProductSpaceReal.{0} Real Real.instRCLike))
            m
            (@MeasureTheory.Measure.tilted.{u_1} Ω m μ fun (ω : Ω) =>
              @HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul) t (X ω))
            fun (x : Ω) => X x)
          (@OfNat.ofNat.{0} Nat 2 (instOfNatNat 2))))
      t) :
  @HasDerivAt.{0, 0} Real (@DenselyNormedField.toNontriviallyNormedField.{0} Real Real.denselyNormedField) Real
    Real.instAddCommGroup
    (@NormedSpace.toModule.{0, 0} Real Real Real.normedField
      (@NonUnitalSeminormedRing.toSeminormedAddCommGroup.{0} Real
        (@NonUnitalSeminormedCommRing.toNonUnitalSeminormedRing.{0} Real
          (@SeminormedCommRing.toNonUnitalSeminormedCommRing.{0} Real
            (@NormedCommRing.toSeminormedCommRing.{0} Real Real.normedCommRing))))
      (@InnerProductSpace.toNormedSpace.{0, 0} Real Real Real.instRCLike
        (@NonUnitalSeminormedRing.toSeminormedAddCommGroup.{0} Real
          (@NonUnitalSeminormedCommRing.toNonUnitalSeminormedRing.{0} Real
            (@SeminormedCommRing.toNonUnitalSeminormedCommRing.{0} Real
              (@NormedCommRing.toSeminormedCommRing.{0} Real Real.normedCommRing))))
        (@RCLike.toInnerProductSpaceReal.{0} Real Real.instRCLike)))
    (@UniformSpace.toTopologicalSpace.{0} Real (@PseudoMetricSpace.toUniformSpace.{0} Real Real.pseudoMetricSpace))
    (@ContinuousMul.to_continuousSMul.{0} Real
      (@UniformSpace.toTopologicalSpace.{0} Real
        (@PseudoMetricSpace.toUniformSpace.{0} Real
          (@SeminormedRing.toPseudoMetricSpace.{0} Real
            (@SeminormedCommRing.toSeminormedRing.{0} Real
              (@NormedCommRing.toSeminormedCommRing.{0} Real
                (@NormedField.toNormedCommRing.{0} Real
                  (@NontriviallyNormedField.toNormedField.{0} Real
                    (@DenselyNormedField.toNontriviallyNormedField.{0} Real Real.denselyNormedField))))))))
      (@MulZeroClass.toMul.{0} Real
        (@MulZeroOneClass.toMulZeroClass.{0} Real
          (@MonoidWithZero.toMulZeroOneClass.{0} Real
            (@Semiring.toMonoidWithZero.{0} Real
              (@DivisionSemiring.toSemiring.{0} Real
                (@Semifield.toDivisionSemiring.{0} Real
                  (@Field.toSemifield.{0} Real (@NormedField.toField.{0} Real Real.normedField))))))))
      (@IsTopologicalSemiring.toContinuousMul.{0} Real
        (@UniformSpace.toTopologicalSpace.{0} Real
          (@PseudoMetricSpace.toUniformSpace.{0} Real
            (@SeminormedRing.toPseudoMetricSpace.{0} Real
              (@SeminormedCommRing.toSeminormedRing.{0} Real
                (@NormedCommRing.toSeminormedCommRing.{0} Real
                  (@NormedField.toNormedCommRing.{0} Real
                    (@NontriviallyNormedField.toNormedField.{0} Real
                      (@DenselyNormedField.toNontriviallyNormedField.{0} Real Real.denselyNormedField))))))))
        (@NonUnitalSemiring.toNonUnitalNonAssocSemiring.{0} Real
          (@Semiring.toNonUnitalSemiring.{0} Real
            (@DivisionSemiring.toSemiring.{0} Real
              (@Semifield.toDivisionSemiring.{0} Real
                (@Field.toSemifield.{0} Real (@NormedField.toField.{0} Real Real.normedField))))))
        (@IsTopologicalRing.toIsTopologicalSemiring.{0} Real
          (@UniformSpace.toTopologicalSpace.{0} Real
            (@PseudoMetricSpace.toUniformSpace.{0} Real
              (@SeminormedRing.toPseudoMetricSpace.{0} Real
                (@SeminormedCommRing.toSeminormedRing.{0} Real
                  (@NormedCommRing.toSeminormedCommRing.{0} Real
                    (@NormedField.toNormedCommRing.{0} Real
                      (@NontriviallyNormedField.toNormedField.{0} Real
                        (@DenselyNormedField.toNontriviallyNormedField.{0} Real Real.denselyNormedField))))))))
          (@NonUnitalNonAssocCommRing.toNonUnitalNonAssocRing.{0} Real
            (@NonUnitalCommRing.toNonUnitalNonAssocCommRing.{0} Real
              (@NonUnitalNormedCommRing.toNonUnitalCommRing.{0} Real
                (@NormedCommRing.toNonUnitalNormedCommRing.{0} Real Real.normedCommRing))))
          instIsTopologicalRingReal)))
    (fun (t : Real) =>
      @HDiv.hDiv.{0, 0, 0} Real Real Real (@instHDiv.{0} Real (@DivInvMonoid.toDiv.{0} Real Real.instDivInvMonoid))
        (@MeasureTheory.integral.{u_1, 0} Ω Real Real.normedAddCommGroup
          (@InnerProductSpace.toNormedSpace.{0, 0} Real Real Real.instRCLike
            (@NormedAddCommGroup.toSeminormedAddCommGroup.{0} Real Real.normedAddCommGroup)
            (@RCLike.toInnerProductSpaceReal.{0} Real Real.instRCLike))
          m μ fun (x : Ω) =>
          @HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul)
            (Real.exp (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul) t (X x))) (X x))
        (@MeasureTheory.integral.{u_1, 0} Ω Real Real.normedAddCommGroup
          (@InnerProductSpace.toNormedSpace.{0, 0} Real Real Real.instRCLike
            (@NormedAddCommGroup.toSeminormedAddCommGroup.{0} Real Real.normedAddCommGroup)
            (@RCLike.toInnerProductSpaceReal.{0} Real Real.instRCLike))
          m μ fun (x : Ω) => Real.exp (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul) t (X x))))
    (@HSub.hSub.{0, 0, 0} Real Real Real (@instHSub.{0} Real Real.instSub)
      (@HDiv.hDiv.{0, 0, 0} Real Real Real (@instHDiv.{0} Real (@DivInvMonoid.toDiv.{0} Real Real.instDivInvMonoid))
        (@MeasureTheory.integral.{u_1, 0} Ω Real Real.normedAddCommGroup
          (@InnerProductSpace.toNormedSpace.{0, 0} Real Real Real.instRCLike
            (@NormedAddCommGroup.toSeminormedAddCommGroup.{0} Real Real.normedAddCommGroup)
            (@RCLike.toInnerProductSpaceReal.{0} Real Real.instRCLike))
          m μ fun (x : Ω) =>
          @HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul)
            (Real.exp (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul) t (X x)))
            (@HPow.hPow.{0, 0, 0} Real Nat Real (@instHPow.{0, 0} Real Nat (@Monoid.toNatPow.{0} Real Real.instMonoid))
              (X x) (@OfNat.ofNat.{0} Nat 2 (instOfNatNat 2))))
        (@MeasureTheory.integral.{u_1, 0} Ω Real Real.normedAddCommGroup
          (@InnerProductSpace.toNormedSpace.{0, 0} Real Real Real.instRCLike
            (@NormedAddCommGroup.toSeminormedAddCommGroup.{0} Real Real.normedAddCommGroup)
            (@RCLike.toInnerProductSpaceReal.{0} Real Real.instRCLike))
          m μ fun (x : Ω) => Real.exp (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul) t (X x))))
      (@HDiv.hDiv.{0, 0, 0} Real Real Real
        (@instHDiv.{0} Real
          (@DivInvMonoid.toDiv.{0} Real
            (@DivisionMonoid.toDivInvMonoid.{0} Real
              (@DivisionCommMonoid.toDivisionMonoid.{0} Real
                (@CommGroupWithZero.toDivisionCommMonoid.{0} Real
                  (@Semifield.toCommGroupWithZero.{0} Real
                    (@LinearOrderedSemifield.toSemifield.{0} Real
                      (@LinearOrderedField.toLinearOrderedSemifield.{0} Real Real.instLinearOrderedField))))))))
        (@HPow.hPow.{0, 0, 0} Real Nat Real
          (@instHPow.{0, 0} Real Nat
            (@Monoid.toNatPow.{0} Real
              (@DivInvMonoid.toMonoid.{0} Real
                (@DivisionMonoid.toDivInvMonoid.{0} Real
                  (@DivisionCommMonoid.toDivisionMonoid.{0} Real
                    (@CommGroupWithZero.toDivisionCommMonoid.{0} Real
                      (@Semifield.toCommGroupWithZero.{0} Real
                        (@LinearOrderedSemifield.toSemifield.{0} Real
                          (@LinearOrderedField.toLinearOrderedSemifield.{0} Real Real.instLinearOrderedField)))))))))
          (@MeasureTheory.integral.{u_1, 0} Ω Real Real.normedAddCommGroup
            (@InnerProductSpace.toNormedSpace.{0, 0} Real Real Real.instRCLike
              (@NormedAddCommGroup.toSeminormedAddCommGroup.{0} Real Real.normedAddCommGroup)
              (@RCLike.toInnerProductSpaceReal.{0} Real Real.instRCLike))
            m μ fun (x : Ω) =>
            @HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul)
              (Real.exp (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul) t (X x))) (X x))
          (@OfNat.ofNat.{0} Nat 2 (instOfNatNat 2)))
        (@HPow.hPow.{0, 0, 0} Real Nat Real
          (@instHPow.{0, 0} Real Nat
            (@Monoid.toNatPow.{0} Real
              (@DivInvMonoid.toMonoid.{0} Real
                (@DivisionMonoid.toDivInvMonoid.{0} Real
                  (@DivisionCommMonoid.toDivisionMonoid.{0} Real
                    (@CommGroupWithZero.toDivisionCommMonoid.{0} Real
                      (@Semifield.toCommGroupWithZero.{0} Real
                        (@LinearOrderedSemifield.toSemifield.{0} Real
                          (@LinearOrderedField.toLinearOrderedSemifield.{0} Real Real.instLinearOrderedField)))))))))
          (@MeasureTheory.integral.{u_1, 0} Ω Real Real.normedAddCommGroup
            (@InnerProductSpace.toNormedSpace.{0, 0} Real Real Real.instRCLike
              (@NormedAddCommGroup.toSeminormedAddCommGroup.{0} Real Real.normedAddCommGroup)
              (@RCLike.toInnerProductSpaceReal.{0} Real Real.instRCLike))
            m μ fun (x : Ω) => Real.exp (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul) t (X x)))
          (@OfNat.ofNat.{0} Nat 2 (instOfNatNat 2)))))
    t := sorry


theorem extracted_full_formal_statement_4.{u_1} {Ω : Type u_1} {m : MeasurableSpace.{u_1} Ω}
  {μ : @MeasureTheory.Measure.{u_1} Ω m} [inst : @MeasureTheory.IsFiniteMeasure.{u_1} Ω m μ]
  [inst_1 : @NeZero.{u_1} (@MeasureTheory.Measure.{u_1} Ω m) (@MeasureTheory.Measure.instZero.{u_1} Ω m) μ] (a b : Real)
  {X : Ω → Real} (hX : @AEMeasurable.{u_1, 0} Ω Real Real.measurableSpace m X μ)
  (h :
    @Filter.Eventually.{u_1} Ω
      (fun (ω : Ω) =>
        @Membership.mem.{0, 0} Real (Set.{0} Real) (@Set.instMembership.{0} Real)
          (@Set.Icc.{0} Real Real.instPreorder a b) (X ω))
      (@MeasureTheory.ae.{u_1, u_1} Ω (@MeasureTheory.Measure.{u_1} Ω m) (@MeasureTheory.Measure.instFunLike.{u_1} Ω m)
        (@MeasureTheory.Measure.instOuterMeasureClass.{u_1} Ω m) μ))
  (t : Real)
  (r0 :
    @Eq.{1} (Real → Real)
      (fun (t : Real) =>
        @MeasureTheory.integral.{u_1, 0} Ω Real Real.normedAddCommGroup
          (@InnerProductSpace.toNormedSpace.{0, 0} Real Real Real.instRCLike
            (@NormedAddCommGroup.toSeminormedAddCommGroup.{0} Real Real.normedAddCommGroup)
            (@RCLike.toInnerProductSpaceReal.{0} Real Real.instRCLike))
          m
          (@MeasureTheory.Measure.tilted.{u_1} Ω m μ fun (ω : Ω) =>
            @HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul) t (X ω))
          fun (x : Ω) => X x)
      fun (t : Real) =>
      @HDiv.hDiv.{0, 0, 0} Real Real Real (@instHDiv.{0} Real (@DivInvMonoid.toDiv.{0} Real Real.instDivInvMonoid))
        (@MeasureTheory.integral.{u_1, 0} Ω Real Real.normedAddCommGroup
          (@InnerProductSpace.toNormedSpace.{0, 0} Real Real Real.instRCLike
            (@NormedAddCommGroup.toSeminormedAddCommGroup.{0} Real Real.normedAddCommGroup)
            (@RCLike.toInnerProductSpaceReal.{0} Real Real.instRCLike))
          m μ fun (x : Ω) =>
          @HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul)
            (Real.exp (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul) t (X x))) (X x))
        (@MeasureTheory.integral.{u_1, 0} Ω Real Real.normedAddCommGroup
          (@InnerProductSpace.toNormedSpace.{0, 0} Real Real Real.instRCLike
            (@NormedAddCommGroup.toSeminormedAddCommGroup.{0} Real Real.normedAddCommGroup)
            (@RCLike.toInnerProductSpaceReal.{0} Real Real.instRCLike))
          m μ fun (x : Ω) => Real.exp (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul) t (X x))))
  (r01 :
    @Eq.{1} Real
      (@MeasureTheory.integral.{u_1, 0} Ω Real Real.normedAddCommGroup
        (@InnerProductSpace.toNormedSpace.{0, 0} Real Real Real.instRCLike
          (@NormedAddCommGroup.toSeminormedAddCommGroup.{0} Real Real.normedAddCommGroup)
          (@RCLike.toInnerProductSpaceReal.{0} Real Real.instRCLike))
        m
        (@MeasureTheory.Measure.tilted.{u_1} Ω m μ fun (ω : Ω) =>
          @HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul) t (X ω))
        fun (x : Ω) => X x)
      (@HDiv.hDiv.{0, 0, 0} Real Real Real (@instHDiv.{0} Real (@DivInvMonoid.toDiv.{0} Real Real.instDivInvMonoid))
        (@MeasureTheory.integral.{u_1, 0} Ω Real Real.normedAddCommGroup
          (@InnerProductSpace.toNormedSpace.{0, 0} Real Real Real.instRCLike
            (@NormedAddCommGroup.toSeminormedAddCommGroup.{0} Real Real.normedAddCommGroup)
            (@RCLike.toInnerProductSpaceReal.{0} Real Real.instRCLike))
          m μ fun (x : Ω) =>
          @HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul)
            (Real.exp (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul) t (X x))) (X x))
        (@MeasureTheory.integral.{u_1, 0} Ω Real Real.normedAddCommGroup
          (@InnerProductSpace.toNormedSpace.{0, 0} Real Real Real.instRCLike
            (@NormedAddCommGroup.toSeminormedAddCommGroup.{0} Real Real.normedAddCommGroup)
            (@RCLike.toInnerProductSpaceReal.{0} Real Real.instRCLike))
          m μ fun (x : Ω) => Real.exp (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul) t (X x)))))
  (r0' :
    @Eq.{1} Real
      (@MeasureTheory.integral.{u_1, 0} Ω Real Real.normedAddCommGroup
        (@InnerProductSpace.toNormedSpace.{0, 0} Real Real Real.instRCLike
          (@NormedAddCommGroup.toSeminormedAddCommGroup.{0} Real Real.normedAddCommGroup)
          (@RCLike.toInnerProductSpaceReal.{0} Real Real.instRCLike))
        m
        (@MeasureTheory.Measure.tilted.{u_1} Ω m μ fun (ω : Ω) =>
          @HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul) t (X ω))
        fun (x : Ω) =>
        @HPow.hPow.{0, 0, 0} Real Nat Real (@instHPow.{0, 0} Real Nat (@Monoid.toNatPow.{0} Real Real.instMonoid)) (X x)
          (@OfNat.ofNat.{0} Nat 2 (instOfNatNat 2)))
      (@HDiv.hDiv.{0, 0, 0} Real Real Real (@instHDiv.{0} Real (@DivInvMonoid.toDiv.{0} Real Real.instDivInvMonoid))
        (@MeasureTheory.integral.{u_1, 0} Ω Real Real.normedAddCommGroup
          (@InnerProductSpace.toNormedSpace.{0, 0} Real Real Real.instRCLike
            (@NormedAddCommGroup.toSeminormedAddCommGroup.{0} Real Real.normedAddCommGroup)
            (@RCLike.toInnerProductSpaceReal.{0} Real Real.instRCLike))
          m μ fun (x : Ω) =>
          @HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul)
            (Real.exp (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul) t (X x)))
            (@HPow.hPow.{0, 0, 0} Real Nat Real (@instHPow.{0, 0} Real Nat (@Monoid.toNatPow.{0} Real Real.instMonoid))
              (X x) (@OfNat.ofNat.{0} Nat 2 (instOfNatNat 2))))
        (@MeasureTheory.integral.{u_1, 0} Ω Real Real.normedAddCommGroup
          (@InnerProductSpace.toNormedSpace.{0, 0} Real Real Real.instRCLike
            (@NormedAddCommGroup.toSeminormedAddCommGroup.{0} Real Real.normedAddCommGroup)
            (@RCLike.toInnerProductSpaceReal.{0} Real Real.instRCLike))
          m μ fun (x : Ω) => Real.exp (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul) t (X x)))))
  (p :
    @Eq.{1} Real
      (@HDiv.hDiv.{0, 0, 0} Real Real Real (@instHDiv.{0} Real (@DivInvMonoid.toDiv.{0} Real Real.instDivInvMonoid))
        (@MeasureTheory.integral.{u_1, 0} Ω Real Real.normedAddCommGroup
          (@InnerProductSpace.toNormedSpace.{0, 0} Real Real Real.instRCLike
            (@NormedAddCommGroup.toSeminormedAddCommGroup.{0} Real Real.normedAddCommGroup)
            (@RCLike.toInnerProductSpaceReal.{0} Real Real.instRCLike))
          m μ fun (x : Ω) =>
          (fun (ω : Ω) =>
              @HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul)
                (Real.exp (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul) t (X ω)))
                (@HPow.hPow.{0, 0, 0} Real Nat Real
                  (@instHPow.{0, 0} Real Nat (@Monoid.toNatPow.{0} Real Real.instMonoid)) (X ω)
                  (@OfNat.ofNat.{0} Nat 2 (instOfNatNat 2))))
            x)
        (@MeasureTheory.integral.{u_1, 0} Ω Real Real.normedAddCommGroup
          (@InnerProductSpace.toNormedSpace.{0, 0} Real Real Real.instRCLike
            (@NormedAddCommGroup.toSeminormedAddCommGroup.{0} Real Real.normedAddCommGroup)
            (@RCLike.toInnerProductSpaceReal.{0} Real Real.instRCLike))
          m μ fun (x : Ω) =>
          (fun (ω : Ω) => Real.exp (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul) t (X ω))) x))
      (@HDiv.hDiv.{0, 0, 0} Real Real Real (@instHDiv.{0} Real (@DivInvMonoid.toDiv.{0} Real Real.instDivInvMonoid))
        (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul)
          (@MeasureTheory.integral.{u_1, 0} Ω Real Real.normedAddCommGroup
            (@InnerProductSpace.toNormedSpace.{0, 0} Real Real Real.instRCLike
              (@NormedAddCommGroup.toSeminormedAddCommGroup.{0} Real Real.normedAddCommGroup)
              (@RCLike.toInnerProductSpaceReal.{0} Real Real.instRCLike))
            m μ fun (x : Ω) =>
            (fun (ω : Ω) =>
                @HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul)
                  (Real.exp (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul) t (X ω)))
                  (@HPow.hPow.{0, 0, 0} Real Nat Real
                    (@instHPow.{0, 0} Real Nat (@Monoid.toNatPow.{0} Real Real.instMonoid)) (X ω)
                    (@OfNat.ofNat.{0} Nat 2 (instOfNatNat 2))))
              x)
          (@MeasureTheory.integral.{u_1, 0} Ω Real Real.normedAddCommGroup
            (@InnerProductSpace.toNormedSpace.{0, 0} Real Real Real.instRCLike
              (@NormedAddCommGroup.toSeminormedAddCommGroup.{0} Real Real.normedAddCommGroup)
              (@RCLike.toInnerProductSpaceReal.{0} Real Real.instRCLike))
            m μ fun (x : Ω) =>
            (fun (ω : Ω) => Real.exp (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul) t (X ω)))
              x))
        (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul)
          (@MeasureTheory.integral.{u_1, 0} Ω Real Real.normedAddCommGroup
            (@InnerProductSpace.toNormedSpace.{0, 0} Real Real Real.instRCLike
              (@NormedAddCommGroup.toSeminormedAddCommGroup.{0} Real Real.normedAddCommGroup)
              (@RCLike.toInnerProductSpaceReal.{0} Real Real.instRCLike))
            m μ fun (x : Ω) =>
            (fun (ω : Ω) => Real.exp (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul) t (X ω))) x)
          (@MeasureTheory.integral.{u_1, 0} Ω Real Real.normedAddCommGroup
            (@InnerProductSpace.toNormedSpace.{0, 0} Real Real Real.instRCLike
              (@NormedAddCommGroup.toSeminormedAddCommGroup.{0} Real Real.normedAddCommGroup)
              (@RCLike.toInnerProductSpaceReal.{0} Real Real.instRCLike))
            m μ fun (x : Ω) =>
            (fun (ω : Ω) => Real.exp (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul) t (X ω)))
              x))))
  (h_original_goal :
    @HasDerivAt.{0, 0} Real (@DenselyNormedField.toNontriviallyNormedField.{0} Real Real.denselyNormedField) Real
      Real.instAddCommGroup
      (@NormedSpace.toModule.{0, 0} Real Real Real.normedField
        (@NonUnitalSeminormedRing.toSeminormedAddCommGroup.{0} Real
          (@NonUnitalSeminormedCommRing.toNonUnitalSeminormedRing.{0} Real
            (@SeminormedCommRing.toNonUnitalSeminormedCommRing.{0} Real
              (@NormedCommRing.toSeminormedCommRing.{0} Real Real.normedCommRing))))
        (@InnerProductSpace.toNormedSpace.{0, 0} Real Real Real.instRCLike
          (@NonUnitalSeminormedRing.toSeminormedAddCommGroup.{0} Real
            (@NonUnitalSeminormedCommRing.toNonUnitalSeminormedRing.{0} Real
              (@SeminormedCommRing.toNonUnitalSeminormedCommRing.{0} Real
                (@NormedCommRing.toSeminormedCommRing.{0} Real Real.normedCommRing))))
          (@RCLike.toInnerProductSpaceReal.{0} Real Real.instRCLike)))
      (@UniformSpace.toTopologicalSpace.{0} Real (@PseudoMetricSpace.toUniformSpace.{0} Real Real.pseudoMetricSpace))
      (@ContinuousMul.to_continuousSMul.{0} Real
        (@UniformSpace.toTopologicalSpace.{0} Real
          (@PseudoMetricSpace.toUniformSpace.{0} Real
            (@SeminormedRing.toPseudoMetricSpace.{0} Real
              (@SeminormedCommRing.toSeminormedRing.{0} Real
                (@NormedCommRing.toSeminormedCommRing.{0} Real
                  (@NormedField.toNormedCommRing.{0} Real
                    (@NontriviallyNormedField.toNormedField.{0} Real
                      (@DenselyNormedField.toNontriviallyNormedField.{0} Real Real.denselyNormedField))))))))
        (@MulZeroClass.toMul.{0} Real
          (@MulZeroOneClass.toMulZeroClass.{0} Real
            (@MonoidWithZero.toMulZeroOneClass.{0} Real
              (@Semiring.toMonoidWithZero.{0} Real
                (@DivisionSemiring.toSemiring.{0} Real
                  (@Semifield.toDivisionSemiring.{0} Real
                    (@Field.toSemifield.{0} Real (@NormedField.toField.{0} Real Real.normedField))))))))
        (@IsTopologicalSemiring.toContinuousMul.{0} Real
          (@UniformSpace.toTopologicalSpace.{0} Real
            (@PseudoMetricSpace.toUniformSpace.{0} Real
              (@SeminormedRing.toPseudoMetricSpace.{0} Real
                (@SeminormedCommRing.toSeminormedRing.{0} Real
                  (@NormedCommRing.toSeminormedCommRing.{0} Real
                    (@NormedField.toNormedCommRing.{0} Real
                      (@NontriviallyNormedField.toNormedField.{0} Real
                        (@DenselyNormedField.toNontriviallyNormedField.{0} Real Real.denselyNormedField))))))))
          (@NonUnitalSemiring.toNonUnitalNonAssocSemiring.{0} Real
            (@Semiring.toNonUnitalSemiring.{0} Real
              (@DivisionSemiring.toSemiring.{0} Real
                (@Semifield.toDivisionSemiring.{0} Real
                  (@Field.toSemifield.{0} Real (@NormedField.toField.{0} Real Real.normedField))))))
          (@IsTopologicalRing.toIsTopologicalSemiring.{0} Real
            (@UniformSpace.toTopologicalSpace.{0} Real
              (@PseudoMetricSpace.toUniformSpace.{0} Real
                (@SeminormedRing.toPseudoMetricSpace.{0} Real
                  (@SeminormedCommRing.toSeminormedRing.{0} Real
                    (@NormedCommRing.toSeminormedCommRing.{0} Real
                      (@NormedField.toNormedCommRing.{0} Real
                        (@NontriviallyNormedField.toNormedField.{0} Real
                          (@DenselyNormedField.toNontriviallyNormedField.{0} Real Real.denselyNormedField))))))))
            (@NonUnitalNonAssocCommRing.toNonUnitalNonAssocRing.{0} Real
              (@NonUnitalCommRing.toNonUnitalNonAssocCommRing.{0} Real
                (@NonUnitalNormedCommRing.toNonUnitalCommRing.{0} Real
                  (@NormedCommRing.toNonUnitalNormedCommRing.{0} Real Real.normedCommRing))))
            instIsTopologicalRingReal)))
      (fun (t : Real) =>
        @HDiv.hDiv.{0, 0, 0} Real Real Real (@instHDiv.{0} Real (@DivInvMonoid.toDiv.{0} Real Real.instDivInvMonoid))
          (@MeasureTheory.integral.{u_1, 0} Ω Real Real.normedAddCommGroup
            (@InnerProductSpace.toNormedSpace.{0, 0} Real Real Real.instRCLike
              (@NormedAddCommGroup.toSeminormedAddCommGroup.{0} Real Real.normedAddCommGroup)
              (@RCLike.toInnerProductSpaceReal.{0} Real Real.instRCLike))
            m μ fun (x : Ω) =>
            @HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul)
              (Real.exp (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul) t (X x))) (X x))
          (@MeasureTheory.integral.{u_1, 0} Ω Real Real.normedAddCommGroup
            (@InnerProductSpace.toNormedSpace.{0, 0} Real Real Real.instRCLike
              (@NormedAddCommGroup.toSeminormedAddCommGroup.{0} Real Real.normedAddCommGroup)
              (@RCLike.toInnerProductSpaceReal.{0} Real Real.instRCLike))
            m μ fun (x : Ω) =>
            Real.exp (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul) t (X x))))
      (@HSub.hSub.{0, 0, 0} Real Real Real (@instHSub.{0} Real Real.instSub)
        (@HDiv.hDiv.{0, 0, 0} Real Real Real (@instHDiv.{0} Real (@DivInvMonoid.toDiv.{0} Real Real.instDivInvMonoid))
          (@MeasureTheory.integral.{u_1, 0} Ω Real Real.normedAddCommGroup
            (@InnerProductSpace.toNormedSpace.{0, 0} Real Real Real.instRCLike
              (@NormedAddCommGroup.toSeminormedAddCommGroup.{0} Real Real.normedAddCommGroup)
              (@RCLike.toInnerProductSpaceReal.{0} Real Real.instRCLike))
            m μ fun (x : Ω) =>
            @HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul)
              (Real.exp (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul) t (X x)))
              (@HPow.hPow.{0, 0, 0} Real Nat Real
                (@instHPow.{0, 0} Real Nat (@Monoid.toNatPow.{0} Real Real.instMonoid)) (X x)
                (@OfNat.ofNat.{0} Nat 2 (instOfNatNat 2))))
          (@MeasureTheory.integral.{u_1, 0} Ω Real Real.normedAddCommGroup
            (@InnerProductSpace.toNormedSpace.{0, 0} Real Real Real.instRCLike
              (@NormedAddCommGroup.toSeminormedAddCommGroup.{0} Real Real.normedAddCommGroup)
              (@RCLike.toInnerProductSpaceReal.{0} Real Real.instRCLike))
            m μ fun (x : Ω) =>
            Real.exp (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul) t (X x))))
        (@HDiv.hDiv.{0, 0, 0} Real Real Real
          (@instHDiv.{0} Real
            (@DivInvMonoid.toDiv.{0} Real
              (@DivisionMonoid.toDivInvMonoid.{0} Real
                (@DivisionCommMonoid.toDivisionMonoid.{0} Real
                  (@CommGroupWithZero.toDivisionCommMonoid.{0} Real
                    (@Semifield.toCommGroupWithZero.{0} Real
                      (@LinearOrderedSemifield.toSemifield.{0} Real
                        (@LinearOrderedField.toLinearOrderedSemifield.{0} Real Real.instLinearOrderedField))))))))
          (@HPow.hPow.{0, 0, 0} Real Nat Real
            (@instHPow.{0, 0} Real Nat
              (@Monoid.toNatPow.{0} Real
                (@DivInvMonoid.toMonoid.{0} Real
                  (@DivisionMonoid.toDivInvMonoid.{0} Real
                    (@DivisionCommMonoid.toDivisionMonoid.{0} Real
                      (@CommGroupWithZero.toDivisionCommMonoid.{0} Real
                        (@Semifield.toCommGroupWithZero.{0} Real
                          (@LinearOrderedSemifield.toSemifield.{0} Real
                            (@LinearOrderedField.toLinearOrderedSemifield.{0} Real Real.instLinearOrderedField)))))))))
            (@MeasureTheory.integral.{u_1, 0} Ω Real Real.normedAddCommGroup
              (@InnerProductSpace.toNormedSpace.{0, 0} Real Real Real.instRCLike
                (@NormedAddCommGroup.toSeminormedAddCommGroup.{0} Real Real.normedAddCommGroup)
                (@RCLike.toInnerProductSpaceReal.{0} Real Real.instRCLike))
              m μ fun (x : Ω) =>
              @HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul)
                (Real.exp (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul) t (X x))) (X x))
            (@OfNat.ofNat.{0} Nat 2 (instOfNatNat 2)))
          (@HPow.hPow.{0, 0, 0} Real Nat Real
            (@instHPow.{0, 0} Real Nat
              (@Monoid.toNatPow.{0} Real
                (@DivInvMonoid.toMonoid.{0} Real
                  (@DivisionMonoid.toDivInvMonoid.{0} Real
                    (@DivisionCommMonoid.toDivisionMonoid.{0} Real
                      (@CommGroupWithZero.toDivisionCommMonoid.{0} Real
                        (@Semifield.toCommGroupWithZero.{0} Real
                          (@LinearOrderedSemifield.toSemifield.{0} Real
                            (@LinearOrderedField.toLinearOrderedSemifield.{0} Real Real.instLinearOrderedField)))))))))
            (@MeasureTheory.integral.{u_1, 0} Ω Real Real.normedAddCommGroup
              (@InnerProductSpace.toNormedSpace.{0, 0} Real Real Real.instRCLike
                (@NormedAddCommGroup.toSeminormedAddCommGroup.{0} Real Real.normedAddCommGroup)
                (@RCLike.toInnerProductSpaceReal.{0} Real Real.instRCLike))
              m μ fun (x : Ω) =>
              Real.exp (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul) t (X x)))
            (@OfNat.ofNat.{0} Nat 2 (instOfNatNat 2)))))
      t) :
  @HasDerivAt.{0, 0} Real (@DenselyNormedField.toNontriviallyNormedField.{0} Real Real.denselyNormedField) Real
    Real.instAddCommGroup
    (@NormedSpace.toModule.{0, 0} Real Real Real.normedField
      (@NonUnitalSeminormedRing.toSeminormedAddCommGroup.{0} Real
        (@NonUnitalSeminormedCommRing.toNonUnitalSeminormedRing.{0} Real
          (@SeminormedCommRing.toNonUnitalSeminormedCommRing.{0} Real
            (@NormedCommRing.toSeminormedCommRing.{0} Real Real.normedCommRing))))
      (@InnerProductSpace.toNormedSpace.{0, 0} Real Real Real.instRCLike
        (@NonUnitalSeminormedRing.toSeminormedAddCommGroup.{0} Real
          (@NonUnitalSeminormedCommRing.toNonUnitalSeminormedRing.{0} Real
            (@SeminormedCommRing.toNonUnitalSeminormedCommRing.{0} Real
              (@NormedCommRing.toSeminormedCommRing.{0} Real Real.normedCommRing))))
        (@RCLike.toInnerProductSpaceReal.{0} Real Real.instRCLike)))
    (@UniformSpace.toTopologicalSpace.{0} Real (@PseudoMetricSpace.toUniformSpace.{0} Real Real.pseudoMetricSpace))
    (@ContinuousMul.to_continuousSMul.{0} Real
      (@UniformSpace.toTopologicalSpace.{0} Real
        (@PseudoMetricSpace.toUniformSpace.{0} Real
          (@SeminormedRing.toPseudoMetricSpace.{0} Real
            (@SeminormedCommRing.toSeminormedRing.{0} Real
              (@NormedCommRing.toSeminormedCommRing.{0} Real
                (@NormedField.toNormedCommRing.{0} Real
                  (@NontriviallyNormedField.toNormedField.{0} Real
                    (@DenselyNormedField.toNontriviallyNormedField.{0} Real Real.denselyNormedField))))))))
      (@MulZeroClass.toMul.{0} Real
        (@MulZeroOneClass.toMulZeroClass.{0} Real
          (@MonoidWithZero.toMulZeroOneClass.{0} Real
            (@Semiring.toMonoidWithZero.{0} Real
              (@DivisionSemiring.toSemiring.{0} Real
                (@Semifield.toDivisionSemiring.{0} Real
                  (@Field.toSemifield.{0} Real (@NormedField.toField.{0} Real Real.normedField))))))))
      (@IsTopologicalSemiring.toContinuousMul.{0} Real
        (@UniformSpace.toTopologicalSpace.{0} Real
          (@PseudoMetricSpace.toUniformSpace.{0} Real
            (@SeminormedRing.toPseudoMetricSpace.{0} Real
              (@SeminormedCommRing.toSeminormedRing.{0} Real
                (@NormedCommRing.toSeminormedCommRing.{0} Real
                  (@NormedField.toNormedCommRing.{0} Real
                    (@NontriviallyNormedField.toNormedField.{0} Real
                      (@DenselyNormedField.toNontriviallyNormedField.{0} Real Real.denselyNormedField))))))))
        (@NonUnitalSemiring.toNonUnitalNonAssocSemiring.{0} Real
          (@Semiring.toNonUnitalSemiring.{0} Real
            (@DivisionSemiring.toSemiring.{0} Real
              (@Semifield.toDivisionSemiring.{0} Real
                (@Field.toSemifield.{0} Real (@NormedField.toField.{0} Real Real.normedField))))))
        (@IsTopologicalRing.toIsTopologicalSemiring.{0} Real
          (@UniformSpace.toTopologicalSpace.{0} Real
            (@PseudoMetricSpace.toUniformSpace.{0} Real
              (@SeminormedRing.toPseudoMetricSpace.{0} Real
                (@SeminormedCommRing.toSeminormedRing.{0} Real
                  (@NormedCommRing.toSeminormedCommRing.{0} Real
                    (@NormedField.toNormedCommRing.{0} Real
                      (@NontriviallyNormedField.toNormedField.{0} Real
                        (@DenselyNormedField.toNontriviallyNormedField.{0} Real Real.denselyNormedField))))))))
          (@NonUnitalNonAssocCommRing.toNonUnitalNonAssocRing.{0} Real
            (@NonUnitalCommRing.toNonUnitalNonAssocCommRing.{0} Real
              (@NonUnitalNormedCommRing.toNonUnitalCommRing.{0} Real
                (@NormedCommRing.toNonUnitalNormedCommRing.{0} Real Real.normedCommRing))))
          instIsTopologicalRingReal)))
    (fun (t : Real) =>
      @HDiv.hDiv.{0, 0, 0} Real Real Real (@instHDiv.{0} Real (@DivInvMonoid.toDiv.{0} Real Real.instDivInvMonoid))
        (@MeasureTheory.integral.{u_1, 0} Ω Real Real.normedAddCommGroup
          (@InnerProductSpace.toNormedSpace.{0, 0} Real Real Real.instRCLike
            (@NormedAddCommGroup.toSeminormedAddCommGroup.{0} Real Real.normedAddCommGroup)
            (@RCLike.toInnerProductSpaceReal.{0} Real Real.instRCLike))
          m μ fun (x : Ω) =>
          @HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul)
            (Real.exp (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul) t (X x))) (X x))
        (@MeasureTheory.integral.{u_1, 0} Ω Real Real.normedAddCommGroup
          (@InnerProductSpace.toNormedSpace.{0, 0} Real Real Real.instRCLike
            (@NormedAddCommGroup.toSeminormedAddCommGroup.{0} Real Real.normedAddCommGroup)
            (@RCLike.toInnerProductSpaceReal.{0} Real Real.instRCLike))
          m μ fun (x : Ω) => Real.exp (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul) t (X x))))
    (@HDiv.hDiv.{0, 0, 0} Real Real Real (@instHDiv.{0} Real (@DivInvMonoid.toDiv.{0} Real Real.instDivInvMonoid))
      (@HSub.hSub.{0, 0, 0} Real Real Real (@instHSub.{0} Real Real.instSub)
        (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul)
          (@MeasureTheory.integral.{u_1, 0} Ω Real Real.normedAddCommGroup
            (@InnerProductSpace.toNormedSpace.{0, 0} Real Real Real.instRCLike
              (@NormedAddCommGroup.toSeminormedAddCommGroup.{0} Real Real.normedAddCommGroup)
              (@RCLike.toInnerProductSpaceReal.{0} Real Real.instRCLike))
            m μ fun (x : Ω) =>
            (fun (ω : Ω) =>
                @HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul)
                  (Real.exp (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul) t (X ω)))
                  (@HPow.hPow.{0, 0, 0} Real Nat Real
                    (@instHPow.{0, 0} Real Nat (@Monoid.toNatPow.{0} Real Real.instMonoid)) (X ω)
                    (@OfNat.ofNat.{0} Nat 2 (instOfNatNat 2))))
              x)
          (@ProbabilityTheory.mgf.{u_1} Ω m X μ t))
        (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul)
          (@MeasureTheory.integral.{u_1, 0} Ω Real Real.normedAddCommGroup
            (@InnerProductSpace.toNormedSpace.{0, 0} Real Real Real.instRCLike
              (@NormedAddCommGroup.toSeminormedAddCommGroup.{0} Real Real.normedAddCommGroup)
              (@RCLike.toInnerProductSpaceReal.{0} Real Real.instRCLike))
            m μ fun (x : Ω) =>
            (fun (ω : Ω) =>
                @HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul)
                  (Real.exp (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul) t (X ω))) (X ω))
              x)
          (@MeasureTheory.integral.{u_1, 0} Ω Real Real.normedAddCommGroup
            (@InnerProductSpace.toNormedSpace.{0, 0} Real Real Real.instRCLike
              (@NormedAddCommGroup.toSeminormedAddCommGroup.{0} Real Real.normedAddCommGroup)
              (@RCLike.toInnerProductSpaceReal.{0} Real Real.instRCLike))
            m μ fun (x : Ω) =>
            (fun (ω : Ω) =>
                @HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul)
                  (Real.exp (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul) t (X ω))) (X ω))
              x)))
      (@HPow.hPow.{0, 0, 0} Real Nat Real (@instHPow.{0, 0} Real Nat (@Monoid.toNatPow.{0} Real Real.instMonoid))
        (@ProbabilityTheory.mgf.{u_1} Ω m X μ t) (@OfNat.ofNat.{0} Nat 2 (instOfNatNat 2))))
    t := sorry


theorem extracted_full_formal_statement_5.{u_1} {Ω : Type u_1} {m : MeasurableSpace.{u_1} Ω}
  {μ : @MeasureTheory.Measure.{u_1} Ω m} [inst : @MeasureTheory.IsFiniteMeasure.{u_1} Ω m μ]
  [inst_1 : @NeZero.{u_1} (@MeasureTheory.Measure.{u_1} Ω m) (@MeasureTheory.Measure.instZero.{u_1} Ω m) μ] (a b : Real)
  {X : Ω → Real} (hX : @AEMeasurable.{u_1, 0} Ω Real Real.measurableSpace m X μ)
  (h :
    @Filter.Eventually.{u_1} Ω
      (fun (ω : Ω) =>
        @Membership.mem.{0, 0} Real (Set.{0} Real) (@Set.instMembership.{0} Real)
          (@Set.Icc.{0} Real Real.instPreorder a b) (X ω))
      (@MeasureTheory.ae.{u_1, u_1} Ω (@MeasureTheory.Measure.{u_1} Ω m) (@MeasureTheory.Measure.instFunLike.{u_1} Ω m)
        (@MeasureTheory.Measure.instOuterMeasureClass.{u_1} Ω m) μ)) :
  let f : Real → Real := fun (t : Real) => @ProbabilityTheory.cgf.{u_1} Ω m X μ t;
  let f' : Real → Real := fun (t : Real) =>
    @MeasureTheory.integral.{u_1, 0} Ω Real Real.normedAddCommGroup
      (@InnerProductSpace.toNormedSpace.{0, 0} Real Real Real.instRCLike
        (@NormedAddCommGroup.toSeminormedAddCommGroup.{0} Real Real.normedAddCommGroup)
        (@RCLike.toInnerProductSpaceReal.{0} Real Real.instRCLike))
      m
      (@MeasureTheory.Measure.tilted.{u_1} Ω m μ fun (ω : Ω) =>
        @HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul) t (X ω))
      fun (x : Ω) => X x;
  ∀ (t : Real),
    @HasDerivAt.{0, 0} Real (@DenselyNormedField.toNontriviallyNormedField.{0} Real Real.denselyNormedField) Real
        Real.instAddCommGroup
        (@NormedSpace.toModule.{0, 0} Real Real Real.normedField
          (@NonUnitalSeminormedRing.toSeminormedAddCommGroup.{0} Real
            (@NonUnitalSeminormedCommRing.toNonUnitalSeminormedRing.{0} Real
              (@SeminormedCommRing.toNonUnitalSeminormedCommRing.{0} Real
                (@NormedCommRing.toSeminormedCommRing.{0} Real Real.normedCommRing))))
          (@InnerProductSpace.toNormedSpace.{0, 0} Real Real Real.instRCLike
            (@NonUnitalSeminormedRing.toSeminormedAddCommGroup.{0} Real
              (@NonUnitalSeminormedCommRing.toNonUnitalSeminormedRing.{0} Real
                (@SeminormedCommRing.toNonUnitalSeminormedCommRing.{0} Real
                  (@NormedCommRing.toSeminormedCommRing.{0} Real Real.normedCommRing))))
            (@RCLike.toInnerProductSpaceReal.{0} Real Real.instRCLike)))
        (@UniformSpace.toTopologicalSpace.{0} Real (@PseudoMetricSpace.toUniformSpace.{0} Real Real.pseudoMetricSpace))
        (@ContinuousMul.to_continuousSMul.{0} Real
          (@UniformSpace.toTopologicalSpace.{0} Real
            (@PseudoMetricSpace.toUniformSpace.{0} Real
              (@SeminormedRing.toPseudoMetricSpace.{0} Real
                (@SeminormedCommRing.toSeminormedRing.{0} Real
                  (@NormedCommRing.toSeminormedCommRing.{0} Real
                    (@NormedField.toNormedCommRing.{0} Real
                      (@NontriviallyNormedField.toNormedField.{0} Real
                        (@DenselyNormedField.toNontriviallyNormedField.{0} Real Real.denselyNormedField))))))))
          (@MulZeroClass.toMul.{0} Real
            (@MulZeroOneClass.toMulZeroClass.{0} Real
              (@MonoidWithZero.toMulZeroOneClass.{0} Real
                (@Semiring.toMonoidWithZero.{0} Real
                  (@DivisionSemiring.toSemiring.{0} Real
                    (@Semifield.toDivisionSemiring.{0} Real
                      (@Field.toSemifield.{0} Real (@NormedField.toField.{0} Real Real.normedField))))))))
          (@IsTopologicalSemiring.toContinuousMul.{0} Real
            (@UniformSpace.toTopologicalSpace.{0} Real
              (@PseudoMetricSpace.toUniformSpace.{0} Real
                (@SeminormedRing.toPseudoMetricSpace.{0} Real
                  (@SeminormedCommRing.toSeminormedRing.{0} Real
                    (@NormedCommRing.toSeminormedCommRing.{0} Real
                      (@NormedField.toNormedCommRing.{0} Real
                        (@NontriviallyNormedField.toNormedField.{0} Real
                          (@DenselyNormedField.toNontriviallyNormedField.{0} Real Real.denselyNormedField))))))))
            (@NonUnitalSemiring.toNonUnitalNonAssocSemiring.{0} Real
              (@Semiring.toNonUnitalSemiring.{0} Real
                (@DivisionSemiring.toSemiring.{0} Real
                  (@Semifield.toDivisionSemiring.{0} Real
                    (@Field.toSemifield.{0} Real (@NormedField.toField.{0} Real Real.normedField))))))
            (@IsTopologicalRing.toIsTopologicalSemiring.{0} Real
              (@UniformSpace.toTopologicalSpace.{0} Real
                (@PseudoMetricSpace.toUniformSpace.{0} Real
                  (@SeminormedRing.toPseudoMetricSpace.{0} Real
                    (@SeminormedCommRing.toSeminormedRing.{0} Real
                      (@NormedCommRing.toSeminormedCommRing.{0} Real
                        (@NormedField.toNormedCommRing.{0} Real
                          (@NontriviallyNormedField.toNormedField.{0} Real
                            (@DenselyNormedField.toNontriviallyNormedField.{0} Real Real.denselyNormedField))))))))
              (@NonUnitalNonAssocCommRing.toNonUnitalNonAssocRing.{0} Real
                (@NonUnitalCommRing.toNonUnitalNonAssocCommRing.{0} Real
                  (@NonUnitalNormedCommRing.toNonUnitalCommRing.{0} Real
                    (@NormedCommRing.toNonUnitalNormedCommRing.{0} Real Real.normedCommRing))))
              instIsTopologicalRingReal)))
        f (f' t) t →
      @HasDerivAt.{0, 0} Real (@DenselyNormedField.toNontriviallyNormedField.{0} Real Real.denselyNormedField) Real
        Real.instAddCommGroup
        (@NormedSpace.toModule.{0, 0} Real Real Real.normedField
          (@NonUnitalSeminormedRing.toSeminormedAddCommGroup.{0} Real
            (@NonUnitalSeminormedCommRing.toNonUnitalSeminormedRing.{0} Real
              (@SeminormedCommRing.toNonUnitalSeminormedCommRing.{0} Real
                (@NormedCommRing.toSeminormedCommRing.{0} Real Real.normedCommRing))))
          (@InnerProductSpace.toNormedSpace.{0, 0} Real Real Real.instRCLike
            (@NonUnitalSeminormedRing.toSeminormedAddCommGroup.{0} Real
              (@NonUnitalSeminormedCommRing.toNonUnitalSeminormedRing.{0} Real
                (@SeminormedCommRing.toNonUnitalSeminormedCommRing.{0} Real
                  (@NormedCommRing.toSeminormedCommRing.{0} Real Real.normedCommRing))))
            (@RCLike.toInnerProductSpaceReal.{0} Real Real.instRCLike)))
        (@UniformSpace.toTopologicalSpace.{0} Real (@PseudoMetricSpace.toUniformSpace.{0} Real Real.pseudoMetricSpace))
        (@ContinuousMul.to_continuousSMul.{0} Real
          (@UniformSpace.toTopologicalSpace.{0} Real
            (@PseudoMetricSpace.toUniformSpace.{0} Real
              (@SeminormedRing.toPseudoMetricSpace.{0} Real
                (@SeminormedCommRing.toSeminormedRing.{0} Real
                  (@NormedCommRing.toSeminormedCommRing.{0} Real
                    (@NormedField.toNormedCommRing.{0} Real
                      (@NontriviallyNormedField.toNormedField.{0} Real
                        (@DenselyNormedField.toNontriviallyNormedField.{0} Real Real.denselyNormedField))))))))
          (@MulZeroClass.toMul.{0} Real
            (@MulZeroOneClass.toMulZeroClass.{0} Real
              (@MonoidWithZero.toMulZeroOneClass.{0} Real
                (@Semiring.toMonoidWithZero.{0} Real
                  (@DivisionSemiring.toSemiring.{0} Real
                    (@Semifield.toDivisionSemiring.{0} Real
                      (@Field.toSemifield.{0} Real (@NormedField.toField.{0} Real Real.normedField))))))))
          (@IsTopologicalSemiring.toContinuousMul.{0} Real
            (@UniformSpace.toTopologicalSpace.{0} Real
              (@PseudoMetricSpace.toUniformSpace.{0} Real
                (@SeminormedRing.toPseudoMetricSpace.{0} Real
                  (@SeminormedCommRing.toSeminormedRing.{0} Real
                    (@NormedCommRing.toSeminormedCommRing.{0} Real
                      (@NormedField.toNormedCommRing.{0} Real
                        (@NontriviallyNormedField.toNormedField.{0} Real
                          (@DenselyNormedField.toNontriviallyNormedField.{0} Real Real.denselyNormedField))))))))
            (@NonUnitalSemiring.toNonUnitalNonAssocSemiring.{0} Real
              (@Semiring.toNonUnitalSemiring.{0} Real
                (@DivisionSemiring.toSemiring.{0} Real
                  (@Semifield.toDivisionSemiring.{0} Real
                    (@Field.toSemifield.{0} Real (@NormedField.toField.{0} Real Real.normedField))))))
            (@IsTopologicalRing.toIsTopologicalSemiring.{0} Real
              (@UniformSpace.toTopologicalSpace.{0} Real
                (@PseudoMetricSpace.toUniformSpace.{0} Real
                  (@SeminormedRing.toPseudoMetricSpace.{0} Real
                    (@SeminormedCommRing.toSeminormedRing.{0} Real
                      (@NormedCommRing.toSeminormedCommRing.{0} Real
                        (@NormedField.toNormedCommRing.{0} Real
                          (@NontriviallyNormedField.toNormedField.{0} Real
                            (@DenselyNormedField.toNontriviallyNormedField.{0} Real Real.denselyNormedField))))))))
              (@NonUnitalNonAssocCommRing.toNonUnitalNonAssocRing.{0} Real
                (@NonUnitalCommRing.toNonUnitalNonAssocCommRing.{0} Real
                  (@NonUnitalNormedCommRing.toNonUnitalCommRing.{0} Real
                    (@NormedCommRing.toNonUnitalNormedCommRing.{0} Real Real.normedCommRing))))
              instIsTopologicalRingReal)))
        f
        (@MeasureTheory.integral.{u_1, 0} Ω Real Real.normedAddCommGroup
          (@InnerProductSpace.toNormedSpace.{0, 0} Real Real Real.instRCLike
            (@NormedAddCommGroup.toSeminormedAddCommGroup.{0} Real Real.normedAddCommGroup)
            (@RCLike.toInnerProductSpaceReal.{0} Real Real.instRCLike))
          m
          (@MeasureTheory.Measure.tilted.{u_1} Ω m μ fun (ω : Ω) =>
            @HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul) t (X ω))
          fun (x : Ω) => X x)
        t := sorry