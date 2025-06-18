import Mathlib
import Optlib


theorem extracted_full_formal_statement_0.{u_1} {E : Type u_1} [inst : NormedAddCommGroup.{u_1} E]
  [inst_1 :
    @InnerProductSpace.{0, u_1} Real E Real.instRCLike (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} E inst)]
  [inst_2 :
    @CompleteSpace.{u_1} E
      (@PseudoMetricSpace.toUniformSpace.{u_1} E
        (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_1} E
          (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} E inst)))]
  {f : E → Real} {f' : E → E} {xm x₀ : E} {alg : @Gradient_Descent_fix_stepsize.{u_1} E inst inst_1 inst_2 f f' x₀}
  (hfun :
    @ConvexOn.{0, u_1, 0} Real E Real Real.orderedSemiring
      (@ENormedAddCommMonoid.toAddCommMonoid.{u_1} E
        (@UniformSpace.toTopologicalSpace.{u_1} E
          (@PseudoMetricSpace.toUniformSpace.{u_1} E
            (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_1} E
              (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} E inst))))
        (@NormedAddCommGroup.toENormedAddCommMonoid.{u_1} E inst))
      Real.orderedAddCommMonoid
      (@SMulZeroClass.toSMul.{0, u_1} Real E
        (@AddZeroClass.toZero.{u_1} E
          (@AddMonoid.toAddZeroClass.{u_1} E
            (@ENormedAddMonoid.toAddMonoid.{u_1} E
              (@UniformSpace.toTopologicalSpace.{u_1} E
                (@PseudoMetricSpace.toUniformSpace.{u_1} E
                  (@SeminormedAddGroup.toPseudoMetricSpace.{u_1} E
                    (@NormedAddGroup.toSeminormedAddGroup.{u_1} E
                      (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst)))))
              (@NormedAddGroup.toENormedAddMonoid.{u_1} E (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst)))))
        (@DistribSMul.toSMulZeroClass.{0, u_1} Real E
          (@AddMonoid.toAddZeroClass.{u_1} E
            (@ENormedAddMonoid.toAddMonoid.{u_1} E
              (@UniformSpace.toTopologicalSpace.{u_1} E
                (@PseudoMetricSpace.toUniformSpace.{u_1} E
                  (@SeminormedAddGroup.toPseudoMetricSpace.{u_1} E
                    (@NormedAddGroup.toSeminormedAddGroup.{u_1} E
                      (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst)))))
              (@NormedAddGroup.toENormedAddMonoid.{u_1} E (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst))))
          (@DistribMulAction.toDistribSMul.{0, u_1} Real E Real.instMonoid
            (@ENormedAddMonoid.toAddMonoid.{u_1} E
              (@UniformSpace.toTopologicalSpace.{u_1} E
                (@PseudoMetricSpace.toUniformSpace.{u_1} E
                  (@SeminormedAddGroup.toPseudoMetricSpace.{u_1} E
                    (@NormedAddGroup.toSeminormedAddGroup.{u_1} E
                      (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst)))))
              (@NormedAddGroup.toENormedAddMonoid.{u_1} E (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst)))
            (@Module.toDistribMulAction.{0, u_1} Real E Real.semiring
              (@ENormedAddCommMonoid.toAddCommMonoid.{u_1} E
                (@UniformSpace.toTopologicalSpace.{u_1} E
                  (@PseudoMetricSpace.toUniformSpace.{u_1} E
                    (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_1} E
                      (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} E inst))))
                (@NormedAddCommGroup.toENormedAddCommMonoid.{u_1} E inst))
              (@NormedSpace.toModule.{0, u_1} Real E Real.normedField
                (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} E inst)
                (@InnerProductSpace.toNormedSpace.{0, u_1} Real E Real.instRCLike
                  (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} E inst) inst_1))))))
      (@Algebra.toSMul.{0, 0} Real Real Real.instCommSemiring (@CommSemiring.toSemiring.{0} Real Real.instCommSemiring)
        (@Algebra.id.{0} Real Real.instCommSemiring))
      (@Set.univ.{u_1} E) f)
  (step₂ :
    @LE.le.{0} Real Real.instLE (@Gradient_Descent_fix_stepsize.a.{u_1} E inst inst_1 inst_2 f f' x₀ alg)
      (@HDiv.hDiv.{0, 0, 0} Real Real Real (@instHDiv.{0} Real (@DivInvMonoid.toDiv.{0} Real Real.instDivInvMonoid))
        (@OfNat.ofNat.{0} Real 1 (@One.toOfNat1.{0} Real Real.instOne))
        (NNReal.toReal (@Gradient_Descent_fix_stepsize.l.{u_1} E inst inst_1 inst_2 f f' x₀ alg))))
  (k : Nat)
  (step1₂ :
    @LE.le.{0} Real Real.instLE
      (NNReal.toReal (@Gradient_Descent_fix_stepsize.l.{u_1} E inst inst_1 inst_2 f f' x₀ alg))
      (@HDiv.hDiv.{0, 0, 0} Real Real Real (@instHDiv.{0} Real (@DivInvMonoid.toDiv.{0} Real Real.instDivInvMonoid))
        (@OfNat.ofNat.{0} Real 1 (@One.toOfNat1.{0} Real Real.instOne))
        (@Gradient_Descent_fix_stepsize.a.{u_1} E inst inst_1 inst_2 f f' x₀ alg)))
  (this :
    @LipschitzWith.{u_1, u_1} E E
      (@EMetricSpace.toPseudoEMetricSpace.{u_1} E
        (@MetricSpace.toEMetricSpace.{u_1} E (@NormedAddCommGroup.toMetricSpace.{u_1} E inst)))
      (@EMetricSpace.toPseudoEMetricSpace.{u_1} E
        (@MetricSpace.toEMetricSpace.{u_1} E (@NormedAddCommGroup.toMetricSpace.{u_1} E inst)))
      (@Gradient_Descent_fix_stepsize.l.{u_1} E inst inst_1 inst_2 f f' x₀ alg) f')
  (h_original_goal :
    @LE.le.{0} Real Real.instLE
      (@HSub.hSub.{0, 0, 0} Real Real Real (@instHSub.{0} Real Real.instSub)
        (f
          (@Gradient_Descent_fix_stepsize.x.{u_1} E inst inst_1 inst_2 f f' x₀ alg
            (@HAdd.hAdd.{0, 0, 0} Nat Nat Nat (@instHAdd.{0} Nat instAddNat) k
              (@OfNat.ofNat.{0} Nat 1 (instOfNatNat 1)))))
        (f xm))
      (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul)
        (@HDiv.hDiv.{0, 0, 0} Real Real Real (@instHDiv.{0} Real (@DivInvMonoid.toDiv.{0} Real Real.instDivInvMonoid))
          (@OfNat.ofNat.{0} Real 1 (@One.toOfNat1.{0} Real Real.instOne))
          (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul)
            (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul)
              (@OfNat.ofNat.{0} Real 2
                (@instOfNatAtLeastTwo.{0} Real 2 Real.instNatCast
                  (@instNatAtLeastTwo (@OfNat.ofNat.{0} Nat 0 (instOfNatNat 0)))))
              (@HAdd.hAdd.{0, 0, 0} Real Real Real (@instHAdd.{0} Real Real.instAdd)
                (@Nat.cast.{0} Real Real.instNatCast k)
                (@OfNat.ofNat.{0} Real 1 (@One.toOfNat1.{0} Real Real.instOne))))
            (@Gradient_Descent_fix_stepsize.a.{u_1} E inst inst_1 inst_2 f f' x₀ alg)))
        (@HPow.hPow.{0, 0, 0} Real Nat Real (@instHPow.{0, 0} Real Nat (@Monoid.toNatPow.{0} Real Real.instMonoid))
          (@Norm.norm.{u_1} E (@NormedAddCommGroup.toNorm.{u_1} E inst)
            (@HSub.hSub.{u_1, u_1, u_1} E E E
              (@instHSub.{u_1} E
                (@SubNegMonoid.toSub.{u_1} E
                  (@AddGroup.toSubNegMonoid.{u_1} E
                    (@NormedAddGroup.toAddGroup.{u_1} E (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst)))))
              x₀ xm))
          (@OfNat.ofNat.{0} Nat 2 (instOfNatNat 2))))) :
  @GT.gt.{0} NNReal (@Preorder.toLT.{0} NNReal (@PartialOrder.toPreorder.{0} NNReal instNNRealPartialOrder))
    (@Gradient_Descent_fix_stepsize.l.{u_1} E inst inst_1 inst_2 f f' x₀ alg)
    (@OfNat.ofNat.{0} NNReal 0 (@Zero.toOfNat0.{0} NNReal instNNRealZero)) := sorry


theorem extracted_full_formal_statement_1.{u_1} {E : Type u_1} [inst : NormedAddCommGroup.{u_1} E]
  [inst_1 :
    @InnerProductSpace.{0, u_1} Real E Real.instRCLike (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} E inst)]
  [inst_2 :
    @CompleteSpace.{u_1} E
      (@PseudoMetricSpace.toUniformSpace.{u_1} E
        (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_1} E
          (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} E inst)))]
  {f : E → Real} {f' : E → E} {xm x₀ : E} {alg : @Gradient_Descent_fix_stepsize.{u_1} E inst inst_1 inst_2 f f' x₀}
  (hfun :
    @ConvexOn.{0, u_1, 0} Real E Real Real.orderedSemiring
      (@ENormedAddCommMonoid.toAddCommMonoid.{u_1} E
        (@UniformSpace.toTopologicalSpace.{u_1} E
          (@PseudoMetricSpace.toUniformSpace.{u_1} E
            (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_1} E
              (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} E inst))))
        (@NormedAddCommGroup.toENormedAddCommMonoid.{u_1} E inst))
      Real.orderedAddCommMonoid
      (@SMulZeroClass.toSMul.{0, u_1} Real E
        (@AddZeroClass.toZero.{u_1} E
          (@AddMonoid.toAddZeroClass.{u_1} E
            (@ENormedAddMonoid.toAddMonoid.{u_1} E
              (@UniformSpace.toTopologicalSpace.{u_1} E
                (@PseudoMetricSpace.toUniformSpace.{u_1} E
                  (@SeminormedAddGroup.toPseudoMetricSpace.{u_1} E
                    (@NormedAddGroup.toSeminormedAddGroup.{u_1} E
                      (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst)))))
              (@NormedAddGroup.toENormedAddMonoid.{u_1} E (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst)))))
        (@DistribSMul.toSMulZeroClass.{0, u_1} Real E
          (@AddMonoid.toAddZeroClass.{u_1} E
            (@ENormedAddMonoid.toAddMonoid.{u_1} E
              (@UniformSpace.toTopologicalSpace.{u_1} E
                (@PseudoMetricSpace.toUniformSpace.{u_1} E
                  (@SeminormedAddGroup.toPseudoMetricSpace.{u_1} E
                    (@NormedAddGroup.toSeminormedAddGroup.{u_1} E
                      (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst)))))
              (@NormedAddGroup.toENormedAddMonoid.{u_1} E (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst))))
          (@DistribMulAction.toDistribSMul.{0, u_1} Real E Real.instMonoid
            (@ENormedAddMonoid.toAddMonoid.{u_1} E
              (@UniformSpace.toTopologicalSpace.{u_1} E
                (@PseudoMetricSpace.toUniformSpace.{u_1} E
                  (@SeminormedAddGroup.toPseudoMetricSpace.{u_1} E
                    (@NormedAddGroup.toSeminormedAddGroup.{u_1} E
                      (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst)))))
              (@NormedAddGroup.toENormedAddMonoid.{u_1} E (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst)))
            (@Module.toDistribMulAction.{0, u_1} Real E Real.semiring
              (@ENormedAddCommMonoid.toAddCommMonoid.{u_1} E
                (@UniformSpace.toTopologicalSpace.{u_1} E
                  (@PseudoMetricSpace.toUniformSpace.{u_1} E
                    (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_1} E
                      (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} E inst))))
                (@NormedAddCommGroup.toENormedAddCommMonoid.{u_1} E inst))
              (@NormedSpace.toModule.{0, u_1} Real E Real.normedField
                (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} E inst)
                (@InnerProductSpace.toNormedSpace.{0, u_1} Real E Real.instRCLike
                  (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} E inst) inst_1))))))
      (@Algebra.toSMul.{0, 0} Real Real Real.instCommSemiring (@CommSemiring.toSemiring.{0} Real Real.instCommSemiring)
        (@Algebra.id.{0} Real Real.instCommSemiring))
      (@Set.univ.{u_1} E) f)
  (step₂ :
    @LE.le.{0} Real Real.instLE (@Gradient_Descent_fix_stepsize.a.{u_1} E inst inst_1 inst_2 f f' x₀ alg)
      (@HDiv.hDiv.{0, 0, 0} Real Real Real (@instHDiv.{0} Real (@DivInvMonoid.toDiv.{0} Real Real.instDivInvMonoid))
        (@OfNat.ofNat.{0} Real 1 (@One.toOfNat1.{0} Real Real.instOne))
        (NNReal.toReal (@Gradient_Descent_fix_stepsize.l.{u_1} E inst inst_1 inst_2 f f' x₀ alg))))
  (k : Nat)
  (step1₂ :
    @LE.le.{0} Real Real.instLE
      (NNReal.toReal (@Gradient_Descent_fix_stepsize.l.{u_1} E inst inst_1 inst_2 f f' x₀ alg))
      (@HDiv.hDiv.{0, 0, 0} Real Real Real (@instHDiv.{0} Real (@DivInvMonoid.toDiv.{0} Real Real.instDivInvMonoid))
        (@OfNat.ofNat.{0} Real 1 (@One.toOfNat1.{0} Real Real.instOne))
        (@Gradient_Descent_fix_stepsize.a.{u_1} E inst inst_1 inst_2 f f' x₀ alg)))
  (this_1 :
    @LipschitzWith.{u_1, u_1} E E
      (@EMetricSpace.toPseudoEMetricSpace.{u_1} E
        (@MetricSpace.toEMetricSpace.{u_1} E (@NormedAddCommGroup.toMetricSpace.{u_1} E inst)))
      (@EMetricSpace.toPseudoEMetricSpace.{u_1} E
        (@MetricSpace.toEMetricSpace.{u_1} E (@NormedAddCommGroup.toMetricSpace.{u_1} E inst)))
      (@Gradient_Descent_fix_stepsize.l.{u_1} E inst inst_1 inst_2 f f' x₀ alg) f')
  (this :
    @GT.gt.{0} NNReal (@Preorder.toLT.{0} NNReal (@PartialOrder.toPreorder.{0} NNReal instNNRealPartialOrder))
      (@Gradient_Descent_fix_stepsize.l.{u_1} E inst inst_1 inst_2 f f' x₀ alg)
      (@OfNat.ofNat.{0} NNReal 0 (@Zero.toOfNat0.{0} NNReal instNNRealZero)))
  (tα :
    @GT.gt.{0} Real Real.instLT
      (@HDiv.hDiv.{0, 0, 0} Real Real Real (@instHDiv.{0} Real (@DivInvMonoid.toDiv.{0} Real Real.instDivInvMonoid))
        (@OfNat.ofNat.{0} Real 1 (@One.toOfNat1.{0} Real Real.instOne))
        (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul)
          (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul)
            (@OfNat.ofNat.{0} Real 2
              (@instOfNatAtLeastTwo.{0} Real 2 Real.instNatCast
                (@instNatAtLeastTwo (@OfNat.ofNat.{0} Nat 0 (instOfNatNat 0)))))
            (@HAdd.hAdd.{0, 0, 0} Real Real Real (@instHAdd.{0} Real Real.instAdd)
              (@Nat.cast.{0} Real Real.instNatCast k) (@OfNat.ofNat.{0} Real 1 (@One.toOfNat1.{0} Real Real.instOne))))
          (@Gradient_Descent_fix_stepsize.a.{u_1} E inst inst_1 inst_2 f f' x₀ alg)))
      (@OfNat.ofNat.{0} Real 0 (@Zero.toOfNat0.{0} Real Real.instZero)))
  (xdescent :
    ∀ (k : Nat),
      @LE.le.{0} Real Real.instLE
        (f
          (@Gradient_Descent_fix_stepsize.x.{u_1} E inst inst_1 inst_2 f f' x₀ alg
            (@HAdd.hAdd.{0, 0, 0} Nat Nat Nat (@instHAdd.{0} Nat instAddNat) k
              (@OfNat.ofNat.{0} Nat 1 (instOfNatNat 1)))))
        (@HAdd.hAdd.{0, 0, 0} Real Real Real (@instHAdd.{0} Real Real.instAdd) (f xm)
          (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul)
            (@HDiv.hDiv.{0, 0, 0} Real Real Real
              (@instHDiv.{0} Real (@DivInvMonoid.toDiv.{0} Real Real.instDivInvMonoid))
              (@OfNat.ofNat.{0} Real 1 (@One.toOfNat1.{0} Real Real.instOne))
              (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul)
                (@OfNat.ofNat.{0} Real 2
                  (@instOfNatAtLeastTwo.{0} Real 2 Real.instNatCast
                    (@instNatAtLeastTwo (@OfNat.ofNat.{0} Nat 0 (instOfNatNat 0)))))
                (@Gradient_Descent_fix_stepsize.a.{u_1} E inst inst_1 inst_2 f f' x₀ alg)))
            (@HSub.hSub.{0, 0, 0} Real Real Real (@instHSub.{0} Real Real.instSub)
              (@HPow.hPow.{0, 0, 0} Real Nat Real
                (@instHPow.{0, 0} Real Nat (@Monoid.toNatPow.{0} Real Real.instMonoid))
                (@Norm.norm.{u_1} E (@NormedAddCommGroup.toNorm.{u_1} E inst)
                  (@HSub.hSub.{u_1, u_1, u_1} E E E
                    (@instHSub.{u_1} E
                      (@SubNegMonoid.toSub.{u_1} E
                        (@AddGroup.toSubNegMonoid.{u_1} E
                          (@NormedAddGroup.toAddGroup.{u_1} E (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst)))))
                    (@Gradient_Descent_fix_stepsize.x.{u_1} E inst inst_1 inst_2 f f' x₀ alg k) xm))
                (@OfNat.ofNat.{0} Nat 2 (instOfNatNat 2)))
              (@HPow.hPow.{0, 0, 0} Real Nat Real
                (@instHPow.{0, 0} Real Nat (@Monoid.toNatPow.{0} Real Real.instMonoid))
                (@Norm.norm.{u_1} E (@NormedAddCommGroup.toNorm.{u_1} E inst)
                  (@HSub.hSub.{u_1, u_1, u_1} E E E
                    (@instHSub.{u_1} E
                      (@SubNegMonoid.toSub.{u_1} E
                        (@AddGroup.toSubNegMonoid.{u_1} E
                          (@NormedAddGroup.toAddGroup.{u_1} E (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst)))))
                    (@Gradient_Descent_fix_stepsize.x.{u_1} E inst inst_1 inst_2 f f' x₀ alg
                      (@HAdd.hAdd.{0, 0, 0} Nat Nat Nat (@instHAdd.{0} Nat instAddNat) k
                        (@OfNat.ofNat.{0} Nat 1 (instOfNatNat 1))))
                    xm))
                (@OfNat.ofNat.{0} Nat 2 (instOfNatNat 2)))))))
  (mono :
    ∀ (k : Nat),
      @LE.le.{0} Real Real.instLE
        (f
          (@Gradient_Descent_fix_stepsize.x.{u_1} E inst inst_1 inst_2 f f' x₀ alg
            (@HAdd.hAdd.{0, 0, 0} Nat Nat Nat (@instHAdd.{0} Nat instAddNat) k
              (@OfNat.ofNat.{0} Nat 1 (instOfNatNat 1)))))
        (f (@Gradient_Descent_fix_stepsize.x.{u_1} E inst inst_1 inst_2 f f' x₀ alg k)))
  (sum_prop :
    ∀ (n : Nat),
      @LE.le.{0} Real Real.instLE
        (@Finset.sum.{0, 0} Nat Real Real.instAddCommMonoid
          (Finset.range
            (@HAdd.hAdd.{0, 0, 0} Nat Nat Nat (@instHAdd.{0} Nat instAddNat) n
              (@OfNat.ofNat.{0} Nat 1 (instOfNatNat 1))))
          fun (k : Nat) =>
          @HSub.hSub.{0, 0, 0} Real Real Real (@instHSub.{0} Real Real.instSub)
            (f
              (@Gradient_Descent_fix_stepsize.x.{u_1} E inst inst_1 inst_2 f f' x₀ alg
                (@HAdd.hAdd.{0, 0, 0} Nat Nat Nat (@instHAdd.{0} Nat instAddNat) k
                  (@OfNat.ofNat.{0} Nat 1 (instOfNatNat 1)))))
            (f xm))
        (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul)
          (@HDiv.hDiv.{0, 0, 0} Real Real Real (@instHDiv.{0} Real (@DivInvMonoid.toDiv.{0} Real Real.instDivInvMonoid))
            (@OfNat.ofNat.{0} Real 1 (@One.toOfNat1.{0} Real Real.instOne))
            (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul)
              (@OfNat.ofNat.{0} Real 2
                (@instOfNatAtLeastTwo.{0} Real 2 Real.instNatCast
                  (@instNatAtLeastTwo (@OfNat.ofNat.{0} Nat 0 (instOfNatNat 0)))))
              (@Gradient_Descent_fix_stepsize.a.{u_1} E inst inst_1 inst_2 f f' x₀ alg)))
          (@HSub.hSub.{0, 0, 0} Real Real Real (@instHSub.{0} Real Real.instSub)
            (@HPow.hPow.{0, 0, 0} Real Nat Real (@instHPow.{0, 0} Real Nat (@Monoid.toNatPow.{0} Real Real.instMonoid))
              (@Norm.norm.{u_1} E (@NormedAddCommGroup.toNorm.{u_1} E inst)
                (@HSub.hSub.{u_1, u_1, u_1} E E E
                  (@instHSub.{u_1} E
                    (@SubNegMonoid.toSub.{u_1} E
                      (@AddGroup.toSubNegMonoid.{u_1} E
                        (@NormedAddGroup.toAddGroup.{u_1} E (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst)))))
                  x₀ xm))
              (@OfNat.ofNat.{0} Nat 2 (instOfNatNat 2)))
            (@HPow.hPow.{0, 0, 0} Real Nat Real (@instHPow.{0, 0} Real Nat (@Monoid.toNatPow.{0} Real Real.instMonoid))
              (@Norm.norm.{u_1} E (@NormedAddCommGroup.toNorm.{u_1} E inst)
                (@HSub.hSub.{u_1, u_1, u_1} E E E
                  (@instHSub.{u_1} E
                    (@SubNegMonoid.toSub.{u_1} E
                      (@AddGroup.toSubNegMonoid.{u_1} E
                        (@NormedAddGroup.toAddGroup.{u_1} E (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst)))))
                  (@Gradient_Descent_fix_stepsize.x.{u_1} E inst inst_1 inst_2 f f' x₀ alg
                    (@HAdd.hAdd.{0, 0, 0} Nat Nat Nat (@instHAdd.{0} Nat instAddNat) n
                      (@OfNat.ofNat.{0} Nat 1 (instOfNatNat 1))))
                  xm))
              (@OfNat.ofNat.{0} Nat 2 (instOfNatNat 2))))))
  (sum_prop_1 :
    ∀ (n : Nat),
      @LE.le.{0} Real Real.instLE
        (@HSub.hSub.{0, 0, 0} Real Real Real (@instHSub.{0} Real Real.instSub)
          (f
            (@Gradient_Descent_fix_stepsize.x.{u_1} E inst inst_1 inst_2 f f' x₀ alg
              (@HAdd.hAdd.{0, 0, 0} Nat Nat Nat (@instHAdd.{0} Nat instAddNat) n
                (@OfNat.ofNat.{0} Nat 1 (instOfNatNat 1)))))
          (f xm))
        (@HDiv.hDiv.{0, 0, 0} Real Real Real (@instHDiv.{0} Real (@DivInvMonoid.toDiv.{0} Real Real.instDivInvMonoid))
          (@Finset.sum.{0, 0} Nat Real Real.instAddCommMonoid
            (Finset.range
              (@HAdd.hAdd.{0, 0, 0} Nat Nat Nat (@instHAdd.{0} Nat instAddNat) n
                (@OfNat.ofNat.{0} Nat 1 (instOfNatNat 1))))
            fun (k : Nat) =>
            @HSub.hSub.{0, 0, 0} Real Real Real (@instHSub.{0} Real Real.instSub)
              (f
                (@Gradient_Descent_fix_stepsize.x.{u_1} E inst inst_1 inst_2 f f' x₀ alg
                  (@HAdd.hAdd.{0, 0, 0} Nat Nat Nat (@instHAdd.{0} Nat instAddNat) k
                    (@OfNat.ofNat.{0} Nat 1 (instOfNatNat 1)))))
              (f xm))
          (@HAdd.hAdd.{0, 0, 0} Real Real Real (@instHAdd.{0} Real Real.instAdd) (@Nat.cast.{0} Real Real.instNatCast n)
            (@OfNat.ofNat.{0} Real 1 (@One.toOfNat1.{0} Real Real.instOne)))))
  (h_original_goal :
    @LE.le.{0} Real Real.instLE
      (@HSub.hSub.{0, 0, 0} Real Real Real (@instHSub.{0} Real Real.instSub)
        (f
          (@Gradient_Descent_fix_stepsize.x.{u_1} E inst inst_1 inst_2 f f' x₀ alg
            (@HAdd.hAdd.{0, 0, 0} Nat Nat Nat (@instHAdd.{0} Nat instAddNat) k
              (@OfNat.ofNat.{0} Nat 1 (instOfNatNat 1)))))
        (f xm))
      (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul)
        (@HDiv.hDiv.{0, 0, 0} Real Real Real (@instHDiv.{0} Real (@DivInvMonoid.toDiv.{0} Real Real.instDivInvMonoid))
          (@OfNat.ofNat.{0} Real 1 (@One.toOfNat1.{0} Real Real.instOne))
          (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul)
            (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul)
              (@OfNat.ofNat.{0} Real 2
                (@instOfNatAtLeastTwo.{0} Real 2 Real.instNatCast
                  (@instNatAtLeastTwo (@OfNat.ofNat.{0} Nat 0 (instOfNatNat 0)))))
              (@HAdd.hAdd.{0, 0, 0} Real Real Real (@instHAdd.{0} Real Real.instAdd)
                (@Nat.cast.{0} Real Real.instNatCast k)
                (@OfNat.ofNat.{0} Real 1 (@One.toOfNat1.{0} Real Real.instOne))))
            (@Gradient_Descent_fix_stepsize.a.{u_1} E inst inst_1 inst_2 f f' x₀ alg)))
        (@HPow.hPow.{0, 0, 0} Real Nat Real (@instHPow.{0, 0} Real Nat (@Monoid.toNatPow.{0} Real Real.instMonoid))
          (@Norm.norm.{u_1} E (@NormedAddCommGroup.toNorm.{u_1} E inst)
            (@HSub.hSub.{u_1, u_1, u_1} E E E
              (@instHSub.{u_1} E
                (@SubNegMonoid.toSub.{u_1} E
                  (@AddGroup.toSubNegMonoid.{u_1} E
                    (@NormedAddGroup.toAddGroup.{u_1} E (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst)))))
              x₀ xm))
          (@OfNat.ofNat.{0} Nat 2 (instOfNatNat 2)))))
  (n : Nat) :
  @LE.le.{0} Real Real.instLE
    (@Finset.sum.{0, 0} Nat Real Real.instAddCommMonoid
      (Finset.range
        (@HAdd.hAdd.{0, 0, 0} Nat Nat Nat (@instHAdd.{0} Nat instAddNat) n (@OfNat.ofNat.{0} Nat 1 (instOfNatNat 1))))
      fun (k : Nat) =>
      @HSub.hSub.{0, 0, 0} Real Real Real (@instHSub.{0} Real Real.instSub)
        (f
          (@Gradient_Descent_fix_stepsize.x.{u_1} E inst inst_1 inst_2 f f' x₀ alg
            (@HAdd.hAdd.{0, 0, 0} Nat Nat Nat (@instHAdd.{0} Nat instAddNat) k
              (@OfNat.ofNat.{0} Nat 1 (instOfNatNat 1)))))
        (f xm))
    (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul)
      (@HDiv.hDiv.{0, 0, 0} Real Real Real (@instHDiv.{0} Real (@DivInvMonoid.toDiv.{0} Real Real.instDivInvMonoid))
        (@OfNat.ofNat.{0} Real 1 (@One.toOfNat1.{0} Real Real.instOne))
        (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul)
          (@OfNat.ofNat.{0} Real 2
            (@instOfNatAtLeastTwo.{0} Real 2 Real.instNatCast
              (@instNatAtLeastTwo (@OfNat.ofNat.{0} Nat 0 (instOfNatNat 0)))))
          (@Gradient_Descent_fix_stepsize.a.{u_1} E inst inst_1 inst_2 f f' x₀ alg)))
      (@HSub.hSub.{0, 0, 0} Real Real Real (@instHSub.{0} Real Real.instSub)
        (@HPow.hPow.{0, 0, 0} Real Nat Real (@instHPow.{0, 0} Real Nat (@Monoid.toNatPow.{0} Real Real.instMonoid))
          (@Norm.norm.{u_1} E (@NormedAddCommGroup.toNorm.{u_1} E inst)
            (@HSub.hSub.{u_1, u_1, u_1} E E E
              (@instHSub.{u_1} E
                (@SubNegMonoid.toSub.{u_1} E
                  (@AddGroup.toSubNegMonoid.{u_1} E
                    (@NormedAddGroup.toAddGroup.{u_1} E (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst)))))
              x₀ xm))
          (@OfNat.ofNat.{0} Nat 2 (instOfNatNat 2)))
        (@HPow.hPow.{0, 0, 0} Real Nat Real (@instHPow.{0, 0} Real Nat (@Monoid.toNatPow.{0} Real Real.instMonoid))
          (@Norm.norm.{u_1} E (@NormedAddCommGroup.toNorm.{u_1} E inst)
            (@HSub.hSub.{u_1, u_1, u_1} E E E
              (@instHSub.{u_1} E
                (@SubNegMonoid.toSub.{u_1} E
                  (@AddGroup.toSubNegMonoid.{u_1} E
                    (@NormedAddGroup.toAddGroup.{u_1} E (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst)))))
              (@Gradient_Descent_fix_stepsize.x.{u_1} E inst inst_1 inst_2 f f' x₀ alg
                (@HAdd.hAdd.{0, 0, 0} Nat Nat Nat (@instHAdd.{0} Nat instAddNat) n
                  (@OfNat.ofNat.{0} Nat 1 (instOfNatNat 1))))
              xm))
          (@OfNat.ofNat.{0} Nat 2 (instOfNatNat 2))))) := sorry


theorem extracted_full_formal_statement_2.{u_1} {E : Type u_1} [inst : NormedAddCommGroup.{u_1} E]
  [inst_1 :
    @InnerProductSpace.{0, u_1} Real E Real.instRCLike (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} E inst)]
  [inst_2 :
    @CompleteSpace.{u_1} E
      (@PseudoMetricSpace.toUniformSpace.{u_1} E
        (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_1} E
          (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} E inst)))]
  {f : E → Real} {f' : E → E} {xm x₀ : E} {alg : @Gradient_Descent_fix_stepsize.{u_1} E inst inst_1 inst_2 f f' x₀}
  (hfun :
    @ConvexOn.{0, u_1, 0} Real E Real Real.orderedSemiring
      (@ENormedAddCommMonoid.toAddCommMonoid.{u_1} E
        (@UniformSpace.toTopologicalSpace.{u_1} E
          (@PseudoMetricSpace.toUniformSpace.{u_1} E
            (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_1} E
              (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} E inst))))
        (@NormedAddCommGroup.toENormedAddCommMonoid.{u_1} E inst))
      Real.orderedAddCommMonoid
      (@SMulZeroClass.toSMul.{0, u_1} Real E
        (@AddZeroClass.toZero.{u_1} E
          (@AddMonoid.toAddZeroClass.{u_1} E
            (@ENormedAddMonoid.toAddMonoid.{u_1} E
              (@UniformSpace.toTopologicalSpace.{u_1} E
                (@PseudoMetricSpace.toUniformSpace.{u_1} E
                  (@SeminormedAddGroup.toPseudoMetricSpace.{u_1} E
                    (@NormedAddGroup.toSeminormedAddGroup.{u_1} E
                      (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst)))))
              (@NormedAddGroup.toENormedAddMonoid.{u_1} E (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst)))))
        (@DistribSMul.toSMulZeroClass.{0, u_1} Real E
          (@AddMonoid.toAddZeroClass.{u_1} E
            (@ENormedAddMonoid.toAddMonoid.{u_1} E
              (@UniformSpace.toTopologicalSpace.{u_1} E
                (@PseudoMetricSpace.toUniformSpace.{u_1} E
                  (@SeminormedAddGroup.toPseudoMetricSpace.{u_1} E
                    (@NormedAddGroup.toSeminormedAddGroup.{u_1} E
                      (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst)))))
              (@NormedAddGroup.toENormedAddMonoid.{u_1} E (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst))))
          (@DistribMulAction.toDistribSMul.{0, u_1} Real E Real.instMonoid
            (@ENormedAddMonoid.toAddMonoid.{u_1} E
              (@UniformSpace.toTopologicalSpace.{u_1} E
                (@PseudoMetricSpace.toUniformSpace.{u_1} E
                  (@SeminormedAddGroup.toPseudoMetricSpace.{u_1} E
                    (@NormedAddGroup.toSeminormedAddGroup.{u_1} E
                      (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst)))))
              (@NormedAddGroup.toENormedAddMonoid.{u_1} E (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst)))
            (@Module.toDistribMulAction.{0, u_1} Real E Real.semiring
              (@ENormedAddCommMonoid.toAddCommMonoid.{u_1} E
                (@UniformSpace.toTopologicalSpace.{u_1} E
                  (@PseudoMetricSpace.toUniformSpace.{u_1} E
                    (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_1} E
                      (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} E inst))))
                (@NormedAddCommGroup.toENormedAddCommMonoid.{u_1} E inst))
              (@NormedSpace.toModule.{0, u_1} Real E Real.normedField
                (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} E inst)
                (@InnerProductSpace.toNormedSpace.{0, u_1} Real E Real.instRCLike
                  (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} E inst) inst_1))))))
      (@Algebra.toSMul.{0, 0} Real Real Real.instCommSemiring (@CommSemiring.toSemiring.{0} Real Real.instCommSemiring)
        (@Algebra.id.{0} Real Real.instCommSemiring))
      (@Set.univ.{u_1} E) f)
  (step₂ :
    @LE.le.{0} Real Real.instLE (@Gradient_Descent_fix_stepsize.a.{u_1} E inst inst_1 inst_2 f f' x₀ alg)
      (@HDiv.hDiv.{0, 0, 0} Real Real Real (@instHDiv.{0} Real (@DivInvMonoid.toDiv.{0} Real Real.instDivInvMonoid))
        (@OfNat.ofNat.{0} Real 1 (@One.toOfNat1.{0} Real Real.instOne))
        (NNReal.toReal (@Gradient_Descent_fix_stepsize.l.{u_1} E inst inst_1 inst_2 f f' x₀ alg))))
  (k : Nat)
  (step1₂ :
    @LE.le.{0} Real Real.instLE
      (NNReal.toReal (@Gradient_Descent_fix_stepsize.l.{u_1} E inst inst_1 inst_2 f f' x₀ alg))
      (@HDiv.hDiv.{0, 0, 0} Real Real Real (@instHDiv.{0} Real (@DivInvMonoid.toDiv.{0} Real Real.instDivInvMonoid))
        (@OfNat.ofNat.{0} Real 1 (@One.toOfNat1.{0} Real Real.instOne))
        (@Gradient_Descent_fix_stepsize.a.{u_1} E inst inst_1 inst_2 f f' x₀ alg)))
  (this_1 :
    @LipschitzWith.{u_1, u_1} E E
      (@EMetricSpace.toPseudoEMetricSpace.{u_1} E
        (@MetricSpace.toEMetricSpace.{u_1} E (@NormedAddCommGroup.toMetricSpace.{u_1} E inst)))
      (@EMetricSpace.toPseudoEMetricSpace.{u_1} E
        (@MetricSpace.toEMetricSpace.{u_1} E (@NormedAddCommGroup.toMetricSpace.{u_1} E inst)))
      (@Gradient_Descent_fix_stepsize.l.{u_1} E inst inst_1 inst_2 f f' x₀ alg) f')
  (this :
    @GT.gt.{0} NNReal (@Preorder.toLT.{0} NNReal (@PartialOrder.toPreorder.{0} NNReal instNNRealPartialOrder))
      (@Gradient_Descent_fix_stepsize.l.{u_1} E inst inst_1 inst_2 f f' x₀ alg)
      (@OfNat.ofNat.{0} NNReal 0 (@Zero.toOfNat0.{0} NNReal instNNRealZero)))
  (tα :
    @GT.gt.{0} Real Real.instLT
      (@HDiv.hDiv.{0, 0, 0} Real Real Real (@instHDiv.{0} Real (@DivInvMonoid.toDiv.{0} Real Real.instDivInvMonoid))
        (@OfNat.ofNat.{0} Real 1 (@One.toOfNat1.{0} Real Real.instOne))
        (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul)
          (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul)
            (@OfNat.ofNat.{0} Real 2
              (@instOfNatAtLeastTwo.{0} Real 2 Real.instNatCast
                (@instNatAtLeastTwo (@OfNat.ofNat.{0} Nat 0 (instOfNatNat 0)))))
            (@HAdd.hAdd.{0, 0, 0} Real Real Real (@instHAdd.{0} Real Real.instAdd)
              (@Nat.cast.{0} Real Real.instNatCast k) (@OfNat.ofNat.{0} Real 1 (@One.toOfNat1.{0} Real Real.instOne))))
          (@Gradient_Descent_fix_stepsize.a.{u_1} E inst inst_1 inst_2 f f' x₀ alg)))
      (@OfNat.ofNat.{0} Real 0 (@Zero.toOfNat0.{0} Real Real.instZero)))
  (xdescent :
    ∀ (k : Nat),
      @LE.le.{0} Real Real.instLE
        (f
          (@Gradient_Descent_fix_stepsize.x.{u_1} E inst inst_1 inst_2 f f' x₀ alg
            (@HAdd.hAdd.{0, 0, 0} Nat Nat Nat (@instHAdd.{0} Nat instAddNat) k
              (@OfNat.ofNat.{0} Nat 1 (instOfNatNat 1)))))
        (@HAdd.hAdd.{0, 0, 0} Real Real Real (@instHAdd.{0} Real Real.instAdd) (f xm)
          (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul)
            (@HDiv.hDiv.{0, 0, 0} Real Real Real
              (@instHDiv.{0} Real (@DivInvMonoid.toDiv.{0} Real Real.instDivInvMonoid))
              (@OfNat.ofNat.{0} Real 1 (@One.toOfNat1.{0} Real Real.instOne))
              (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul)
                (@OfNat.ofNat.{0} Real 2
                  (@instOfNatAtLeastTwo.{0} Real 2 Real.instNatCast
                    (@instNatAtLeastTwo (@OfNat.ofNat.{0} Nat 0 (instOfNatNat 0)))))
                (@Gradient_Descent_fix_stepsize.a.{u_1} E inst inst_1 inst_2 f f' x₀ alg)))
            (@HSub.hSub.{0, 0, 0} Real Real Real (@instHSub.{0} Real Real.instSub)
              (@HPow.hPow.{0, 0, 0} Real Nat Real
                (@instHPow.{0, 0} Real Nat (@Monoid.toNatPow.{0} Real Real.instMonoid))
                (@Norm.norm.{u_1} E (@NormedAddCommGroup.toNorm.{u_1} E inst)
                  (@HSub.hSub.{u_1, u_1, u_1} E E E
                    (@instHSub.{u_1} E
                      (@SubNegMonoid.toSub.{u_1} E
                        (@AddGroup.toSubNegMonoid.{u_1} E
                          (@NormedAddGroup.toAddGroup.{u_1} E (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst)))))
                    (@Gradient_Descent_fix_stepsize.x.{u_1} E inst inst_1 inst_2 f f' x₀ alg k) xm))
                (@OfNat.ofNat.{0} Nat 2 (instOfNatNat 2)))
              (@HPow.hPow.{0, 0, 0} Real Nat Real
                (@instHPow.{0, 0} Real Nat (@Monoid.toNatPow.{0} Real Real.instMonoid))
                (@Norm.norm.{u_1} E (@NormedAddCommGroup.toNorm.{u_1} E inst)
                  (@HSub.hSub.{u_1, u_1, u_1} E E E
                    (@instHSub.{u_1} E
                      (@SubNegMonoid.toSub.{u_1} E
                        (@AddGroup.toSubNegMonoid.{u_1} E
                          (@NormedAddGroup.toAddGroup.{u_1} E (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst)))))
                    (@Gradient_Descent_fix_stepsize.x.{u_1} E inst inst_1 inst_2 f f' x₀ alg
                      (@HAdd.hAdd.{0, 0, 0} Nat Nat Nat (@instHAdd.{0} Nat instAddNat) k
                        (@OfNat.ofNat.{0} Nat 1 (instOfNatNat 1))))
                    xm))
                (@OfNat.ofNat.{0} Nat 2 (instOfNatNat 2)))))))
  (mono :
    ∀ (k : Nat),
      @LE.le.{0} Real Real.instLE
        (f
          (@Gradient_Descent_fix_stepsize.x.{u_1} E inst inst_1 inst_2 f f' x₀ alg
            (@HAdd.hAdd.{0, 0, 0} Nat Nat Nat (@instHAdd.{0} Nat instAddNat) k
              (@OfNat.ofNat.{0} Nat 1 (instOfNatNat 1)))))
        (f (@Gradient_Descent_fix_stepsize.x.{u_1} E inst inst_1 inst_2 f f' x₀ alg k)))
  (sum_prop :
    ∀ (n : Nat),
      @LE.le.{0} Real Real.instLE
        (@Finset.sum.{0, 0} Nat Real Real.instAddCommMonoid
          (Finset.range
            (@HAdd.hAdd.{0, 0, 0} Nat Nat Nat (@instHAdd.{0} Nat instAddNat) n
              (@OfNat.ofNat.{0} Nat 1 (instOfNatNat 1))))
          fun (k : Nat) =>
          @HSub.hSub.{0, 0, 0} Real Real Real (@instHSub.{0} Real Real.instSub)
            (f
              (@Gradient_Descent_fix_stepsize.x.{u_1} E inst inst_1 inst_2 f f' x₀ alg
                (@HAdd.hAdd.{0, 0, 0} Nat Nat Nat (@instHAdd.{0} Nat instAddNat) k
                  (@OfNat.ofNat.{0} Nat 1 (instOfNatNat 1)))))
            (f xm))
        (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul)
          (@HDiv.hDiv.{0, 0, 0} Real Real Real (@instHDiv.{0} Real (@DivInvMonoid.toDiv.{0} Real Real.instDivInvMonoid))
            (@OfNat.ofNat.{0} Real 1 (@One.toOfNat1.{0} Real Real.instOne))
            (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul)
              (@OfNat.ofNat.{0} Real 2
                (@instOfNatAtLeastTwo.{0} Real 2 Real.instNatCast
                  (@instNatAtLeastTwo (@OfNat.ofNat.{0} Nat 0 (instOfNatNat 0)))))
              (@Gradient_Descent_fix_stepsize.a.{u_1} E inst inst_1 inst_2 f f' x₀ alg)))
          (@HSub.hSub.{0, 0, 0} Real Real Real (@instHSub.{0} Real Real.instSub)
            (@HPow.hPow.{0, 0, 0} Real Nat Real (@instHPow.{0, 0} Real Nat (@Monoid.toNatPow.{0} Real Real.instMonoid))
              (@Norm.norm.{u_1} E (@NormedAddCommGroup.toNorm.{u_1} E inst)
                (@HSub.hSub.{u_1, u_1, u_1} E E E
                  (@instHSub.{u_1} E
                    (@SubNegMonoid.toSub.{u_1} E
                      (@AddGroup.toSubNegMonoid.{u_1} E
                        (@NormedAddGroup.toAddGroup.{u_1} E (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst)))))
                  x₀ xm))
              (@OfNat.ofNat.{0} Nat 2 (instOfNatNat 2)))
            (@HPow.hPow.{0, 0, 0} Real Nat Real (@instHPow.{0, 0} Real Nat (@Monoid.toNatPow.{0} Real Real.instMonoid))
              (@Norm.norm.{u_1} E (@NormedAddCommGroup.toNorm.{u_1} E inst)
                (@HSub.hSub.{u_1, u_1, u_1} E E E
                  (@instHSub.{u_1} E
                    (@SubNegMonoid.toSub.{u_1} E
                      (@AddGroup.toSubNegMonoid.{u_1} E
                        (@NormedAddGroup.toAddGroup.{u_1} E (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst)))))
                  (@Gradient_Descent_fix_stepsize.x.{u_1} E inst inst_1 inst_2 f f' x₀ alg
                    (@HAdd.hAdd.{0, 0, 0} Nat Nat Nat (@instHAdd.{0} Nat instAddNat) n
                      (@OfNat.ofNat.{0} Nat 1 (instOfNatNat 1))))
                  xm))
              (@OfNat.ofNat.{0} Nat 2 (instOfNatNat 2))))))
  (sum_prop_1 :
    ∀ (n : Nat),
      @LE.le.{0} Real Real.instLE
        (@HSub.hSub.{0, 0, 0} Real Real Real (@instHSub.{0} Real Real.instSub)
          (f
            (@Gradient_Descent_fix_stepsize.x.{u_1} E inst inst_1 inst_2 f f' x₀ alg
              (@HAdd.hAdd.{0, 0, 0} Nat Nat Nat (@instHAdd.{0} Nat instAddNat) n
                (@OfNat.ofNat.{0} Nat 1 (instOfNatNat 1)))))
          (f xm))
        (@HDiv.hDiv.{0, 0, 0} Real Real Real (@instHDiv.{0} Real (@DivInvMonoid.toDiv.{0} Real Real.instDivInvMonoid))
          (@Finset.sum.{0, 0} Nat Real Real.instAddCommMonoid
            (Finset.range
              (@HAdd.hAdd.{0, 0, 0} Nat Nat Nat (@instHAdd.{0} Nat instAddNat) n
                (@OfNat.ofNat.{0} Nat 1 (instOfNatNat 1))))
            fun (k : Nat) =>
            @HSub.hSub.{0, 0, 0} Real Real Real (@instHSub.{0} Real Real.instSub)
              (f
                (@Gradient_Descent_fix_stepsize.x.{u_1} E inst inst_1 inst_2 f f' x₀ alg
                  (@HAdd.hAdd.{0, 0, 0} Nat Nat Nat (@instHAdd.{0} Nat instAddNat) k
                    (@OfNat.ofNat.{0} Nat 1 (instOfNatNat 1)))))
              (f xm))
          (@HAdd.hAdd.{0, 0, 0} Real Real Real (@instHAdd.{0} Real Real.instAdd) (@Nat.cast.{0} Real Real.instNatCast n)
            (@OfNat.ofNat.{0} Real 1 (@One.toOfNat1.{0} Real Real.instOne)))))
  (h_original_goal :
    @LE.le.{0} Real Real.instLE
      (@HSub.hSub.{0, 0, 0} Real Real Real (@instHSub.{0} Real Real.instSub)
        (f
          (@Gradient_Descent_fix_stepsize.x.{u_1} E inst inst_1 inst_2 f f' x₀ alg
            (@HAdd.hAdd.{0, 0, 0} Nat Nat Nat (@instHAdd.{0} Nat instAddNat) k
              (@OfNat.ofNat.{0} Nat 1 (instOfNatNat 1)))))
        (f xm))
      (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul)
        (@HDiv.hDiv.{0, 0, 0} Real Real Real (@instHDiv.{0} Real (@DivInvMonoid.toDiv.{0} Real Real.instDivInvMonoid))
          (@OfNat.ofNat.{0} Real 1 (@One.toOfNat1.{0} Real Real.instOne))
          (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul)
            (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul)
              (@OfNat.ofNat.{0} Real 2
                (@instOfNatAtLeastTwo.{0} Real 2 Real.instNatCast
                  (@instNatAtLeastTwo (@OfNat.ofNat.{0} Nat 0 (instOfNatNat 0)))))
              (@HAdd.hAdd.{0, 0, 0} Real Real Real (@instHAdd.{0} Real Real.instAdd)
                (@Nat.cast.{0} Real Real.instNatCast k)
                (@OfNat.ofNat.{0} Real 1 (@One.toOfNat1.{0} Real Real.instOne))))
            (@Gradient_Descent_fix_stepsize.a.{u_1} E inst inst_1 inst_2 f f' x₀ alg)))
        (@HPow.hPow.{0, 0, 0} Real Nat Real (@instHPow.{0, 0} Real Nat (@Monoid.toNatPow.{0} Real Real.instMonoid))
          (@Norm.norm.{u_1} E (@NormedAddCommGroup.toNorm.{u_1} E inst)
            (@HSub.hSub.{u_1, u_1, u_1} E E E
              (@instHSub.{u_1} E
                (@SubNegMonoid.toSub.{u_1} E
                  (@AddGroup.toSubNegMonoid.{u_1} E
                    (@NormedAddGroup.toAddGroup.{u_1} E (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst)))))
              x₀ xm))
          (@OfNat.ofNat.{0} Nat 2 (instOfNatNat 2))))) :
  @LE.le.{0} Real Real.instLE
    (@HSub.hSub.{0, 0, 0} Real Real Real (@instHSub.{0} Real Real.instSub)
      (f
        (@Gradient_Descent_fix_stepsize.x.{u_1} E inst inst_1 inst_2 f f' x₀ alg
          (@HAdd.hAdd.{0, 0, 0} Nat Nat Nat (@instHAdd.{0} Nat instAddNat) k
            (@OfNat.ofNat.{0} Nat 1 (instOfNatNat 1)))))
      (f xm))
    (@HDiv.hDiv.{0, 0, 0} Real Real Real (@instHDiv.{0} Real (@DivInvMonoid.toDiv.{0} Real Real.instDivInvMonoid))
      (@Finset.sum.{0, 0} Nat Real Real.instAddCommMonoid
        (Finset.range
          (@HAdd.hAdd.{0, 0, 0} Nat Nat Nat (@instHAdd.{0} Nat instAddNat) k (@OfNat.ofNat.{0} Nat 1 (instOfNatNat 1))))
        fun (k : Nat) =>
        @HSub.hSub.{0, 0, 0} Real Real Real (@instHSub.{0} Real Real.instSub)
          (f
            (@Gradient_Descent_fix_stepsize.x.{u_1} E inst inst_1 inst_2 f f' x₀ alg
              (@HAdd.hAdd.{0, 0, 0} Nat Nat Nat (@instHAdd.{0} Nat instAddNat) k
                (@OfNat.ofNat.{0} Nat 1 (instOfNatNat 1)))))
          (f xm))
      (@HAdd.hAdd.{0, 0, 0} Real Real Real (@instHAdd.{0} Real Real.instAdd) (@Nat.cast.{0} Real Real.instNatCast k)
        (@OfNat.ofNat.{0} Real 1 (@One.toOfNat1.{0} Real Real.instOne)))) := sorry


theorem extracted_full_formal_statement_3.{u_1} {E : Type u_1} [inst : NormedAddCommGroup.{u_1} E]
  [inst_1 :
    @InnerProductSpace.{0, u_1} Real E Real.instRCLike (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} E inst)]
  [inst_2 :
    @CompleteSpace.{u_1} E
      (@PseudoMetricSpace.toUniformSpace.{u_1} E
        (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_1} E
          (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} E inst)))]
  {f : E → Real} {f' : E → E} {xm x₀ : E} {alg : @Gradient_Descent_fix_stepsize.{u_1} E inst inst_1 inst_2 f f' x₀}
  (hfun :
    @ConvexOn.{0, u_1, 0} Real E Real Real.orderedSemiring
      (@ENormedAddCommMonoid.toAddCommMonoid.{u_1} E
        (@UniformSpace.toTopologicalSpace.{u_1} E
          (@PseudoMetricSpace.toUniformSpace.{u_1} E
            (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_1} E
              (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} E inst))))
        (@NormedAddCommGroup.toENormedAddCommMonoid.{u_1} E inst))
      Real.orderedAddCommMonoid
      (@SMulZeroClass.toSMul.{0, u_1} Real E
        (@AddZeroClass.toZero.{u_1} E
          (@AddMonoid.toAddZeroClass.{u_1} E
            (@ENormedAddMonoid.toAddMonoid.{u_1} E
              (@UniformSpace.toTopologicalSpace.{u_1} E
                (@PseudoMetricSpace.toUniformSpace.{u_1} E
                  (@SeminormedAddGroup.toPseudoMetricSpace.{u_1} E
                    (@NormedAddGroup.toSeminormedAddGroup.{u_1} E
                      (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst)))))
              (@NormedAddGroup.toENormedAddMonoid.{u_1} E (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst)))))
        (@DistribSMul.toSMulZeroClass.{0, u_1} Real E
          (@AddMonoid.toAddZeroClass.{u_1} E
            (@ENormedAddMonoid.toAddMonoid.{u_1} E
              (@UniformSpace.toTopologicalSpace.{u_1} E
                (@PseudoMetricSpace.toUniformSpace.{u_1} E
                  (@SeminormedAddGroup.toPseudoMetricSpace.{u_1} E
                    (@NormedAddGroup.toSeminormedAddGroup.{u_1} E
                      (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst)))))
              (@NormedAddGroup.toENormedAddMonoid.{u_1} E (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst))))
          (@DistribMulAction.toDistribSMul.{0, u_1} Real E Real.instMonoid
            (@ENormedAddMonoid.toAddMonoid.{u_1} E
              (@UniformSpace.toTopologicalSpace.{u_1} E
                (@PseudoMetricSpace.toUniformSpace.{u_1} E
                  (@SeminormedAddGroup.toPseudoMetricSpace.{u_1} E
                    (@NormedAddGroup.toSeminormedAddGroup.{u_1} E
                      (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst)))))
              (@NormedAddGroup.toENormedAddMonoid.{u_1} E (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst)))
            (@Module.toDistribMulAction.{0, u_1} Real E Real.semiring
              (@ENormedAddCommMonoid.toAddCommMonoid.{u_1} E
                (@UniformSpace.toTopologicalSpace.{u_1} E
                  (@PseudoMetricSpace.toUniformSpace.{u_1} E
                    (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_1} E
                      (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} E inst))))
                (@NormedAddCommGroup.toENormedAddCommMonoid.{u_1} E inst))
              (@NormedSpace.toModule.{0, u_1} Real E Real.normedField
                (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} E inst)
                (@InnerProductSpace.toNormedSpace.{0, u_1} Real E Real.instRCLike
                  (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} E inst) inst_1))))))
      (@Algebra.toSMul.{0, 0} Real Real Real.instCommSemiring (@CommSemiring.toSemiring.{0} Real Real.instCommSemiring)
        (@Algebra.id.{0} Real Real.instCommSemiring))
      (@Set.univ.{u_1} E) f)
  (step₂ :
    @LE.le.{0} Real Real.instLE (@Gradient_Descent_fix_stepsize.a.{u_1} E inst inst_1 inst_2 f f' x₀ alg)
      (@HDiv.hDiv.{0, 0, 0} Real Real Real (@instHDiv.{0} Real (@DivInvMonoid.toDiv.{0} Real Real.instDivInvMonoid))
        (@OfNat.ofNat.{0} Real 1 (@One.toOfNat1.{0} Real Real.instOne))
        (NNReal.toReal (@Gradient_Descent_fix_stepsize.l.{u_1} E inst inst_1 inst_2 f f' x₀ alg))))
  (k : Nat)
  (step1₂ :
    @LE.le.{0} Real Real.instLE
      (NNReal.toReal (@Gradient_Descent_fix_stepsize.l.{u_1} E inst inst_1 inst_2 f f' x₀ alg))
      (@HDiv.hDiv.{0, 0, 0} Real Real Real (@instHDiv.{0} Real (@DivInvMonoid.toDiv.{0} Real Real.instDivInvMonoid))
        (@OfNat.ofNat.{0} Real 1 (@One.toOfNat1.{0} Real Real.instOne))
        (@Gradient_Descent_fix_stepsize.a.{u_1} E inst inst_1 inst_2 f f' x₀ alg)))
  (this_1 :
    @LipschitzWith.{u_1, u_1} E E
      (@EMetricSpace.toPseudoEMetricSpace.{u_1} E
        (@MetricSpace.toEMetricSpace.{u_1} E (@NormedAddCommGroup.toMetricSpace.{u_1} E inst)))
      (@EMetricSpace.toPseudoEMetricSpace.{u_1} E
        (@MetricSpace.toEMetricSpace.{u_1} E (@NormedAddCommGroup.toMetricSpace.{u_1} E inst)))
      (@Gradient_Descent_fix_stepsize.l.{u_1} E inst inst_1 inst_2 f f' x₀ alg) f')
  (this :
    @GT.gt.{0} NNReal (@Preorder.toLT.{0} NNReal (@PartialOrder.toPreorder.{0} NNReal instNNRealPartialOrder))
      (@Gradient_Descent_fix_stepsize.l.{u_1} E inst inst_1 inst_2 f f' x₀ alg)
      (@OfNat.ofNat.{0} NNReal 0 (@Zero.toOfNat0.{0} NNReal instNNRealZero)))
  (tα :
    @GT.gt.{0} Real Real.instLT
      (@HDiv.hDiv.{0, 0, 0} Real Real Real (@instHDiv.{0} Real (@DivInvMonoid.toDiv.{0} Real Real.instDivInvMonoid))
        (@OfNat.ofNat.{0} Real 1 (@One.toOfNat1.{0} Real Real.instOne))
        (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul)
          (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul)
            (@OfNat.ofNat.{0} Real 2
              (@instOfNatAtLeastTwo.{0} Real 2 Real.instNatCast
                (@instNatAtLeastTwo (@OfNat.ofNat.{0} Nat 0 (instOfNatNat 0)))))
            (@HAdd.hAdd.{0, 0, 0} Real Real Real (@instHAdd.{0} Real Real.instAdd)
              (@Nat.cast.{0} Real Real.instNatCast k) (@OfNat.ofNat.{0} Real 1 (@One.toOfNat1.{0} Real Real.instOne))))
          (@Gradient_Descent_fix_stepsize.a.{u_1} E inst inst_1 inst_2 f f' x₀ alg)))
      (@OfNat.ofNat.{0} Real 0 (@Zero.toOfNat0.{0} Real Real.instZero)))
  (xdescent :
    ∀ (k : Nat),
      @LE.le.{0} Real Real.instLE
        (f
          (@Gradient_Descent_fix_stepsize.x.{u_1} E inst inst_1 inst_2 f f' x₀ alg
            (@HAdd.hAdd.{0, 0, 0} Nat Nat Nat (@instHAdd.{0} Nat instAddNat) k
              (@OfNat.ofNat.{0} Nat 1 (instOfNatNat 1)))))
        (@HAdd.hAdd.{0, 0, 0} Real Real Real (@instHAdd.{0} Real Real.instAdd) (f xm)
          (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul)
            (@HDiv.hDiv.{0, 0, 0} Real Real Real
              (@instHDiv.{0} Real (@DivInvMonoid.toDiv.{0} Real Real.instDivInvMonoid))
              (@OfNat.ofNat.{0} Real 1 (@One.toOfNat1.{0} Real Real.instOne))
              (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul)
                (@OfNat.ofNat.{0} Real 2
                  (@instOfNatAtLeastTwo.{0} Real 2 Real.instNatCast
                    (@instNatAtLeastTwo (@OfNat.ofNat.{0} Nat 0 (instOfNatNat 0)))))
                (@Gradient_Descent_fix_stepsize.a.{u_1} E inst inst_1 inst_2 f f' x₀ alg)))
            (@HSub.hSub.{0, 0, 0} Real Real Real (@instHSub.{0} Real Real.instSub)
              (@HPow.hPow.{0, 0, 0} Real Nat Real
                (@instHPow.{0, 0} Real Nat (@Monoid.toNatPow.{0} Real Real.instMonoid))
                (@Norm.norm.{u_1} E (@NormedAddCommGroup.toNorm.{u_1} E inst)
                  (@HSub.hSub.{u_1, u_1, u_1} E E E
                    (@instHSub.{u_1} E
                      (@SubNegMonoid.toSub.{u_1} E
                        (@AddGroup.toSubNegMonoid.{u_1} E
                          (@NormedAddGroup.toAddGroup.{u_1} E (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst)))))
                    (@Gradient_Descent_fix_stepsize.x.{u_1} E inst inst_1 inst_2 f f' x₀ alg k) xm))
                (@OfNat.ofNat.{0} Nat 2 (instOfNatNat 2)))
              (@HPow.hPow.{0, 0, 0} Real Nat Real
                (@instHPow.{0, 0} Real Nat (@Monoid.toNatPow.{0} Real Real.instMonoid))
                (@Norm.norm.{u_1} E (@NormedAddCommGroup.toNorm.{u_1} E inst)
                  (@HSub.hSub.{u_1, u_1, u_1} E E E
                    (@instHSub.{u_1} E
                      (@SubNegMonoid.toSub.{u_1} E
                        (@AddGroup.toSubNegMonoid.{u_1} E
                          (@NormedAddGroup.toAddGroup.{u_1} E (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst)))))
                    (@Gradient_Descent_fix_stepsize.x.{u_1} E inst inst_1 inst_2 f f' x₀ alg
                      (@HAdd.hAdd.{0, 0, 0} Nat Nat Nat (@instHAdd.{0} Nat instAddNat) k
                        (@OfNat.ofNat.{0} Nat 1 (instOfNatNat 1))))
                    xm))
                (@OfNat.ofNat.{0} Nat 2 (instOfNatNat 2)))))))
  (mono :
    ∀ (k : Nat),
      @LE.le.{0} Real Real.instLE
        (f
          (@Gradient_Descent_fix_stepsize.x.{u_1} E inst inst_1 inst_2 f f' x₀ alg
            (@HAdd.hAdd.{0, 0, 0} Nat Nat Nat (@instHAdd.{0} Nat instAddNat) k
              (@OfNat.ofNat.{0} Nat 1 (instOfNatNat 1)))))
        (f (@Gradient_Descent_fix_stepsize.x.{u_1} E inst inst_1 inst_2 f f' x₀ alg k)))
  (sum_prop :
    ∀ (n : Nat),
      @LE.le.{0} Real Real.instLE
        (@Finset.sum.{0, 0} Nat Real Real.instAddCommMonoid
          (Finset.range
            (@HAdd.hAdd.{0, 0, 0} Nat Nat Nat (@instHAdd.{0} Nat instAddNat) n
              (@OfNat.ofNat.{0} Nat 1 (instOfNatNat 1))))
          fun (k : Nat) =>
          @HSub.hSub.{0, 0, 0} Real Real Real (@instHSub.{0} Real Real.instSub)
            (f
              (@Gradient_Descent_fix_stepsize.x.{u_1} E inst inst_1 inst_2 f f' x₀ alg
                (@HAdd.hAdd.{0, 0, 0} Nat Nat Nat (@instHAdd.{0} Nat instAddNat) k
                  (@OfNat.ofNat.{0} Nat 1 (instOfNatNat 1)))))
            (f xm))
        (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul)
          (@HDiv.hDiv.{0, 0, 0} Real Real Real (@instHDiv.{0} Real (@DivInvMonoid.toDiv.{0} Real Real.instDivInvMonoid))
            (@OfNat.ofNat.{0} Real 1 (@One.toOfNat1.{0} Real Real.instOne))
            (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul)
              (@OfNat.ofNat.{0} Real 2
                (@instOfNatAtLeastTwo.{0} Real 2 Real.instNatCast
                  (@instNatAtLeastTwo (@OfNat.ofNat.{0} Nat 0 (instOfNatNat 0)))))
              (@Gradient_Descent_fix_stepsize.a.{u_1} E inst inst_1 inst_2 f f' x₀ alg)))
          (@HSub.hSub.{0, 0, 0} Real Real Real (@instHSub.{0} Real Real.instSub)
            (@HPow.hPow.{0, 0, 0} Real Nat Real (@instHPow.{0, 0} Real Nat (@Monoid.toNatPow.{0} Real Real.instMonoid))
              (@Norm.norm.{u_1} E (@NormedAddCommGroup.toNorm.{u_1} E inst)
                (@HSub.hSub.{u_1, u_1, u_1} E E E
                  (@instHSub.{u_1} E
                    (@SubNegMonoid.toSub.{u_1} E
                      (@AddGroup.toSubNegMonoid.{u_1} E
                        (@NormedAddGroup.toAddGroup.{u_1} E (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst)))))
                  x₀ xm))
              (@OfNat.ofNat.{0} Nat 2 (instOfNatNat 2)))
            (@HPow.hPow.{0, 0, 0} Real Nat Real (@instHPow.{0, 0} Real Nat (@Monoid.toNatPow.{0} Real Real.instMonoid))
              (@Norm.norm.{u_1} E (@NormedAddCommGroup.toNorm.{u_1} E inst)
                (@HSub.hSub.{u_1, u_1, u_1} E E E
                  (@instHSub.{u_1} E
                    (@SubNegMonoid.toSub.{u_1} E
                      (@AddGroup.toSubNegMonoid.{u_1} E
                        (@NormedAddGroup.toAddGroup.{u_1} E (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst)))))
                  (@Gradient_Descent_fix_stepsize.x.{u_1} E inst inst_1 inst_2 f f' x₀ alg
                    (@HAdd.hAdd.{0, 0, 0} Nat Nat Nat (@instHAdd.{0} Nat instAddNat) n
                      (@OfNat.ofNat.{0} Nat 1 (instOfNatNat 1))))
                  xm))
              (@OfNat.ofNat.{0} Nat 2 (instOfNatNat 2))))))
  (sum_prop_1 :
    ∀ (n : Nat),
      @LE.le.{0} Real Real.instLE
        (@HSub.hSub.{0, 0, 0} Real Real Real (@instHSub.{0} Real Real.instSub)
          (f
            (@Gradient_Descent_fix_stepsize.x.{u_1} E inst inst_1 inst_2 f f' x₀ alg
              (@HAdd.hAdd.{0, 0, 0} Nat Nat Nat (@instHAdd.{0} Nat instAddNat) n
                (@OfNat.ofNat.{0} Nat 1 (instOfNatNat 1)))))
          (f xm))
        (@HDiv.hDiv.{0, 0, 0} Real Real Real (@instHDiv.{0} Real (@DivInvMonoid.toDiv.{0} Real Real.instDivInvMonoid))
          (@Finset.sum.{0, 0} Nat Real Real.instAddCommMonoid
            (Finset.range
              (@HAdd.hAdd.{0, 0, 0} Nat Nat Nat (@instHAdd.{0} Nat instAddNat) n
                (@OfNat.ofNat.{0} Nat 1 (instOfNatNat 1))))
            fun (k : Nat) =>
            @HSub.hSub.{0, 0, 0} Real Real Real (@instHSub.{0} Real Real.instSub)
              (f
                (@Gradient_Descent_fix_stepsize.x.{u_1} E inst inst_1 inst_2 f f' x₀ alg
                  (@HAdd.hAdd.{0, 0, 0} Nat Nat Nat (@instHAdd.{0} Nat instAddNat) k
                    (@OfNat.ofNat.{0} Nat 1 (instOfNatNat 1)))))
              (f xm))
          (@HAdd.hAdd.{0, 0, 0} Real Real Real (@instHAdd.{0} Real Real.instAdd) (@Nat.cast.{0} Real Real.instNatCast n)
            (@OfNat.ofNat.{0} Real 1 (@One.toOfNat1.{0} Real Real.instOne)))))
  (h_original_goal :
    @LE.le.{0} Real Real.instLE
      (@HSub.hSub.{0, 0, 0} Real Real Real (@instHSub.{0} Real Real.instSub)
        (f
          (@Gradient_Descent_fix_stepsize.x.{u_1} E inst inst_1 inst_2 f f' x₀ alg
            (@HAdd.hAdd.{0, 0, 0} Nat Nat Nat (@instHAdd.{0} Nat instAddNat) k
              (@OfNat.ofNat.{0} Nat 1 (instOfNatNat 1)))))
        (f xm))
      (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul)
        (@HDiv.hDiv.{0, 0, 0} Real Real Real (@instHDiv.{0} Real (@DivInvMonoid.toDiv.{0} Real Real.instDivInvMonoid))
          (@OfNat.ofNat.{0} Real 1 (@One.toOfNat1.{0} Real Real.instOne))
          (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul)
            (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul)
              (@OfNat.ofNat.{0} Real 2
                (@instOfNatAtLeastTwo.{0} Real 2 Real.instNatCast
                  (@instNatAtLeastTwo (@OfNat.ofNat.{0} Nat 0 (instOfNatNat 0)))))
              (@HAdd.hAdd.{0, 0, 0} Real Real Real (@instHAdd.{0} Real Real.instAdd)
                (@Nat.cast.{0} Real Real.instNatCast k)
                (@OfNat.ofNat.{0} Real 1 (@One.toOfNat1.{0} Real Real.instOne))))
            (@Gradient_Descent_fix_stepsize.a.{u_1} E inst inst_1 inst_2 f f' x₀ alg)))
        (@HPow.hPow.{0, 0, 0} Real Nat Real (@instHPow.{0, 0} Real Nat (@Monoid.toNatPow.{0} Real Real.instMonoid))
          (@Norm.norm.{u_1} E (@NormedAddCommGroup.toNorm.{u_1} E inst)
            (@HSub.hSub.{u_1, u_1, u_1} E E E
              (@instHSub.{u_1} E
                (@SubNegMonoid.toSub.{u_1} E
                  (@AddGroup.toSubNegMonoid.{u_1} E
                    (@NormedAddGroup.toAddGroup.{u_1} E (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst)))))
              x₀ xm))
          (@OfNat.ofNat.{0} Nat 2 (instOfNatNat 2))))) :
  @LE.le.{0} Real Real.instLE
    (@Finset.sum.{0, 0} Nat Real Real.instAddCommMonoid
      (Finset.range
        (@HAdd.hAdd.{0, 0, 0} Nat Nat Nat (@instHAdd.{0} Nat instAddNat) k (@OfNat.ofNat.{0} Nat 1 (instOfNatNat 1))))
      fun (k : Nat) =>
      @HSub.hSub.{0, 0, 0} Real Real Real (@instHSub.{0} Real Real.instSub)
        (f
          (@Gradient_Descent_fix_stepsize.x.{u_1} E inst inst_1 inst_2 f f' x₀ alg
            (@HAdd.hAdd.{0, 0, 0} Nat Nat Nat (@instHAdd.{0} Nat instAddNat) k
              (@OfNat.ofNat.{0} Nat 1 (instOfNatNat 1)))))
        (f xm))
    (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul)
      (@HDiv.hDiv.{0, 0, 0} Real Real Real (@instHDiv.{0} Real (@DivInvMonoid.toDiv.{0} Real Real.instDivInvMonoid))
        (@OfNat.ofNat.{0} Real 1 (@One.toOfNat1.{0} Real Real.instOne))
        (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul)
          (@OfNat.ofNat.{0} Real 2
            (@instOfNatAtLeastTwo.{0} Real 2 Real.instNatCast
              (@instNatAtLeastTwo (@OfNat.ofNat.{0} Nat 0 (instOfNatNat 0)))))
          (@Gradient_Descent_fix_stepsize.a.{u_1} E inst inst_1 inst_2 f f' x₀ alg)))
      (@HSub.hSub.{0, 0, 0} Real Real Real (@instHSub.{0} Real Real.instSub)
        (@HPow.hPow.{0, 0, 0} Real Nat Real (@instHPow.{0, 0} Real Nat (@Monoid.toNatPow.{0} Real Real.instMonoid))
          (@Norm.norm.{u_1} E (@NormedAddCommGroup.toNorm.{u_1} E inst)
            (@HSub.hSub.{u_1, u_1, u_1} E E E
              (@instHSub.{u_1} E
                (@SubNegMonoid.toSub.{u_1} E
                  (@AddGroup.toSubNegMonoid.{u_1} E
                    (@NormedAddGroup.toAddGroup.{u_1} E (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst)))))
              x₀ xm))
          (@OfNat.ofNat.{0} Nat 2 (instOfNatNat 2)))
        (@HPow.hPow.{0, 0, 0} Real Nat Real (@instHPow.{0, 0} Real Nat (@Monoid.toNatPow.{0} Real Real.instMonoid))
          (@Norm.norm.{u_1} E (@NormedAddCommGroup.toNorm.{u_1} E inst)
            (@HSub.hSub.{u_1, u_1, u_1} E E E
              (@instHSub.{u_1} E
                (@SubNegMonoid.toSub.{u_1} E
                  (@AddGroup.toSubNegMonoid.{u_1} E
                    (@NormedAddGroup.toAddGroup.{u_1} E (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst)))))
              (@Gradient_Descent_fix_stepsize.x.{u_1} E inst inst_1 inst_2 f f' x₀ alg
                (@HAdd.hAdd.{0, 0, 0} Nat Nat Nat (@instHAdd.{0} Nat instAddNat) k
                  (@OfNat.ofNat.{0} Nat 1 (instOfNatNat 1))))
              xm))
          (@OfNat.ofNat.{0} Nat 2 (instOfNatNat 2))))) := sorry


theorem extracted_full_formal_statement_4.{u_1} {E : Type u_1} [inst : NormedAddCommGroup.{u_1} E]
  [inst_1 :
    @InnerProductSpace.{0, u_1} Real E Real.instRCLike (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} E inst)]
  [inst_2 :
    @CompleteSpace.{u_1} E
      (@PseudoMetricSpace.toUniformSpace.{u_1} E
        (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_1} E
          (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} E inst)))]
  {f : E → Real} {f' : E → E} {xm x₀ : E} {alg : @Gradient_Descent_fix_stepsize.{u_1} E inst inst_1 inst_2 f f' x₀}
  (hfun :
    @ConvexOn.{0, u_1, 0} Real E Real Real.orderedSemiring
      (@ENormedAddCommMonoid.toAddCommMonoid.{u_1} E
        (@UniformSpace.toTopologicalSpace.{u_1} E
          (@PseudoMetricSpace.toUniformSpace.{u_1} E
            (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_1} E
              (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} E inst))))
        (@NormedAddCommGroup.toENormedAddCommMonoid.{u_1} E inst))
      Real.orderedAddCommMonoid
      (@SMulZeroClass.toSMul.{0, u_1} Real E
        (@AddZeroClass.toZero.{u_1} E
          (@AddMonoid.toAddZeroClass.{u_1} E
            (@ENormedAddMonoid.toAddMonoid.{u_1} E
              (@UniformSpace.toTopologicalSpace.{u_1} E
                (@PseudoMetricSpace.toUniformSpace.{u_1} E
                  (@SeminormedAddGroup.toPseudoMetricSpace.{u_1} E
                    (@NormedAddGroup.toSeminormedAddGroup.{u_1} E
                      (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst)))))
              (@NormedAddGroup.toENormedAddMonoid.{u_1} E (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst)))))
        (@DistribSMul.toSMulZeroClass.{0, u_1} Real E
          (@AddMonoid.toAddZeroClass.{u_1} E
            (@ENormedAddMonoid.toAddMonoid.{u_1} E
              (@UniformSpace.toTopologicalSpace.{u_1} E
                (@PseudoMetricSpace.toUniformSpace.{u_1} E
                  (@SeminormedAddGroup.toPseudoMetricSpace.{u_1} E
                    (@NormedAddGroup.toSeminormedAddGroup.{u_1} E
                      (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst)))))
              (@NormedAddGroup.toENormedAddMonoid.{u_1} E (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst))))
          (@DistribMulAction.toDistribSMul.{0, u_1} Real E Real.instMonoid
            (@ENormedAddMonoid.toAddMonoid.{u_1} E
              (@UniformSpace.toTopologicalSpace.{u_1} E
                (@PseudoMetricSpace.toUniformSpace.{u_1} E
                  (@SeminormedAddGroup.toPseudoMetricSpace.{u_1} E
                    (@NormedAddGroup.toSeminormedAddGroup.{u_1} E
                      (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst)))))
              (@NormedAddGroup.toENormedAddMonoid.{u_1} E (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst)))
            (@Module.toDistribMulAction.{0, u_1} Real E Real.semiring
              (@ENormedAddCommMonoid.toAddCommMonoid.{u_1} E
                (@UniformSpace.toTopologicalSpace.{u_1} E
                  (@PseudoMetricSpace.toUniformSpace.{u_1} E
                    (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_1} E
                      (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} E inst))))
                (@NormedAddCommGroup.toENormedAddCommMonoid.{u_1} E inst))
              (@NormedSpace.toModule.{0, u_1} Real E Real.normedField
                (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} E inst)
                (@InnerProductSpace.toNormedSpace.{0, u_1} Real E Real.instRCLike
                  (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} E inst) inst_1))))))
      (@Algebra.toSMul.{0, 0} Real Real Real.instCommSemiring (@CommSemiring.toSemiring.{0} Real Real.instCommSemiring)
        (@Algebra.id.{0} Real Real.instCommSemiring))
      (@Set.univ.{u_1} E) f)
  (step₂ :
    @LE.le.{0} Real Real.instLE (@Gradient_Descent_fix_stepsize.a.{u_1} E inst inst_1 inst_2 f f' x₀ alg)
      (@HDiv.hDiv.{0, 0, 0} Real Real Real (@instHDiv.{0} Real (@DivInvMonoid.toDiv.{0} Real Real.instDivInvMonoid))
        (@OfNat.ofNat.{0} Real 1 (@One.toOfNat1.{0} Real Real.instOne))
        (NNReal.toReal (@Gradient_Descent_fix_stepsize.l.{u_1} E inst inst_1 inst_2 f f' x₀ alg))))
  (h_original_goal :
    ∀ (k : Nat),
      @LE.le.{0} Real Real.instLE
        (f
          (@Gradient_Descent_fix_stepsize.x.{u_1} E inst inst_1 inst_2 f f' x₀ alg
            (@HAdd.hAdd.{0, 0, 0} Nat Nat Nat (@instHAdd.{0} Nat instAddNat) k
              (@OfNat.ofNat.{0} Nat 1 (instOfNatNat 1)))))
        (@HAdd.hAdd.{0, 0, 0} Real Real Real (@instHAdd.{0} Real Real.instAdd) (f xm)
          (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul)
            (@HDiv.hDiv.{0, 0, 0} Real Real Real
              (@instHDiv.{0} Real (@DivInvMonoid.toDiv.{0} Real Real.instDivInvMonoid))
              (@OfNat.ofNat.{0} Real 1 (@One.toOfNat1.{0} Real Real.instOne))
              (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul)
                (@OfNat.ofNat.{0} Real 2
                  (@instOfNatAtLeastTwo.{0} Real 2 Real.instNatCast
                    (@instNatAtLeastTwo (@OfNat.ofNat.{0} Nat 0 (instOfNatNat 0)))))
                (@Gradient_Descent_fix_stepsize.a.{u_1} E inst inst_1 inst_2 f f' x₀ alg)))
            (@HSub.hSub.{0, 0, 0} Real Real Real (@instHSub.{0} Real Real.instSub)
              (@HPow.hPow.{0, 0, 0} Real Nat Real
                (@instHPow.{0, 0} Real Nat (@Monoid.toNatPow.{0} Real Real.instMonoid))
                (@Norm.norm.{u_1} E (@NormedAddCommGroup.toNorm.{u_1} E inst)
                  (@HSub.hSub.{u_1, u_1, u_1} E E E
                    (@instHSub.{u_1} E
                      (@SubNegMonoid.toSub.{u_1} E
                        (@AddGroup.toSubNegMonoid.{u_1} E
                          (@NormedAddGroup.toAddGroup.{u_1} E (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst)))))
                    (@Gradient_Descent_fix_stepsize.x.{u_1} E inst inst_1 inst_2 f f' x₀ alg k) xm))
                (@OfNat.ofNat.{0} Nat 2 (instOfNatNat 2)))
              (@HPow.hPow.{0, 0, 0} Real Nat Real
                (@instHPow.{0, 0} Real Nat (@Monoid.toNatPow.{0} Real Real.instMonoid))
                (@Norm.norm.{u_1} E (@NormedAddCommGroup.toNorm.{u_1} E inst)
                  (@HSub.hSub.{u_1, u_1, u_1} E E E
                    (@instHSub.{u_1} E
                      (@SubNegMonoid.toSub.{u_1} E
                        (@AddGroup.toSubNegMonoid.{u_1} E
                          (@NormedAddGroup.toAddGroup.{u_1} E (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst)))))
                    (@Gradient_Descent_fix_stepsize.x.{u_1} E inst inst_1 inst_2 f f' x₀ alg
                      (@HAdd.hAdd.{0, 0, 0} Nat Nat Nat (@instHAdd.{0} Nat instAddNat) k
                        (@OfNat.ofNat.{0} Nat 1 (instOfNatNat 1))))
                    xm))
                (@OfNat.ofNat.{0} Nat 2 (instOfNatNat 2))))))) :
  @LE.le.{0} Real Real.instLE (NNReal.toReal (@Gradient_Descent_fix_stepsize.l.{u_1} E inst inst_1 inst_2 f f' x₀ alg))
    (@HDiv.hDiv.{0, 0, 0} Real Real Real (@instHDiv.{0} Real (@DivInvMonoid.toDiv.{0} Real Real.instDivInvMonoid))
      (@OfNat.ofNat.{0} Real 1 (@One.toOfNat1.{0} Real Real.instOne))
      (@Gradient_Descent_fix_stepsize.a.{u_1} E inst inst_1 inst_2 f f' x₀ alg)) := sorry