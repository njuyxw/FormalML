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
  {f : E → Real} {m : Real} {f' : E → E} {x y : E} {l : NNReal}
  (mp : @GT.gt.{0} Real Real.instLT m (@OfNat.ofNat.{0} Real 0 (@Zero.toOfNat0.{0} Real Real.instZero)))
  (hf : ∀ (x : E), @HasGradientAt.{0, u_1} Real E Real.instRCLike inst inst_1 inst_2 f (f' x) x)
  (h₂ :
    @LipschitzWith.{u_1, u_1} E E
      (@EMetricSpace.toPseudoEMetricSpace.{u_1} E
        (@MetricSpace.toEMetricSpace.{u_1} E (@NormedAddCommGroup.toMetricSpace.{u_1} E inst)))
      (@EMetricSpace.toPseudoEMetricSpace.{u_1} E
        (@MetricSpace.toEMetricSpace.{u_1} E (@NormedAddCommGroup.toMetricSpace.{u_1} E inst)))
      l f')
  (hl : @GT.gt.{0} Real Real.instLT (NNReal.toReal l) (@OfNat.ofNat.{0} Real 0 (@Zero.toOfNat0.{0} Real Real.instZero)))
  (cov :
    @Convex.{0, u_1} Real E Real.orderedSemiring
      (@ENormedAddCommMonoid.toAddCommMonoid.{u_1} E
        (@UniformSpace.toTopologicalSpace.{u_1} E
          (@PseudoMetricSpace.toUniformSpace.{u_1} E
            (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_1} E
              (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} E inst))))
        (@NormedAddCommGroup.toENormedAddCommMonoid.{u_1} E inst))
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
      (@Set.univ.{u_1} E))
  (hsc :
    ∀ ⦃x : E⦄,
      @Membership.mem.{u_1, u_1} E (Set.{u_1} E) (@Set.instMembership.{u_1} E) (@Set.univ.{u_1} E) x →
        ∀ ⦃y : E⦄,
          @Membership.mem.{u_1, u_1} E (Set.{u_1} E) (@Set.instMembership.{u_1} E) (@Set.univ.{u_1} E) y →
            ∀ ⦃a b : Real⦄,
              @LE.le.{0} Real Real.instLE (@OfNat.ofNat.{0} Real 0 (@Zero.toOfNat0.{0} Real Real.instZero)) a →
                @LE.le.{0} Real Real.instLE (@OfNat.ofNat.{0} Real 0 (@Zero.toOfNat0.{0} Real Real.instZero)) b →
                  @Eq.{1} Real (@HAdd.hAdd.{0, 0, 0} Real Real Real (@instHAdd.{0} Real Real.instAdd) a b)
                      (@OfNat.ofNat.{0} Real 1 (@One.toOfNat1.{0} Real Real.instOne)) →
                    @LE.le.{0} Real Real.instLE
                      (f
                        (@HAdd.hAdd.{u_1, u_1, u_1} E E E
                          (@instHAdd.{u_1} E
                            (@AddCommMagma.toAdd.{u_1} E
                              (@AddCommSemigroup.toAddCommMagma.{u_1} E
                                (@AddCommMonoid.toAddCommSemigroup.{u_1} E
                                  (@ENormedAddCommMonoid.toAddCommMonoid.{u_1} E
                                    (@UniformSpace.toTopologicalSpace.{u_1} E
                                      (@PseudoMetricSpace.toUniformSpace.{u_1} E
                                        (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_1} E
                                          (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} E inst))))
                                    (@NormedAddCommGroup.toENormedAddCommMonoid.{u_1} E inst))))))
                          (@HSMul.hSMul.{0, u_1, u_1} Real E E
                            (@instHSMul.{0, u_1} Real E
                              (@SMulZeroClass.toSMul.{0, u_1} Real E
                                (@AddZeroClass.toZero.{u_1} E
                                  (@AddMonoid.toAddZeroClass.{u_1} E
                                    (@ENormedAddMonoid.toAddMonoid.{u_1} E
                                      (@UniformSpace.toTopologicalSpace.{u_1} E
                                        (@PseudoMetricSpace.toUniformSpace.{u_1} E
                                          (@SeminormedAddGroup.toPseudoMetricSpace.{u_1} E
                                            (@NormedAddGroup.toSeminormedAddGroup.{u_1} E
                                              (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst)))))
                                      (@NormedAddGroup.toENormedAddMonoid.{u_1} E
                                        (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst)))))
                                (@DistribSMul.toSMulZeroClass.{0, u_1} Real E
                                  (@AddMonoid.toAddZeroClass.{u_1} E
                                    (@ENormedAddMonoid.toAddMonoid.{u_1} E
                                      (@UniformSpace.toTopologicalSpace.{u_1} E
                                        (@PseudoMetricSpace.toUniformSpace.{u_1} E
                                          (@SeminormedAddGroup.toPseudoMetricSpace.{u_1} E
                                            (@NormedAddGroup.toSeminormedAddGroup.{u_1} E
                                              (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst)))))
                                      (@NormedAddGroup.toENormedAddMonoid.{u_1} E
                                        (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst))))
                                  (@DistribMulAction.toDistribSMul.{0, u_1} Real E Real.instMonoid
                                    (@ENormedAddMonoid.toAddMonoid.{u_1} E
                                      (@UniformSpace.toTopologicalSpace.{u_1} E
                                        (@PseudoMetricSpace.toUniformSpace.{u_1} E
                                          (@SeminormedAddGroup.toPseudoMetricSpace.{u_1} E
                                            (@NormedAddGroup.toSeminormedAddGroup.{u_1} E
                                              (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst)))))
                                      (@NormedAddGroup.toENormedAddMonoid.{u_1} E
                                        (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst)))
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
                                          (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} E inst) inst_1)))))))
                            a x)
                          (@HSMul.hSMul.{0, u_1, u_1} Real E E
                            (@instHSMul.{0, u_1} Real E
                              (@SMulZeroClass.toSMul.{0, u_1} Real E
                                (@AddZeroClass.toZero.{u_1} E
                                  (@AddMonoid.toAddZeroClass.{u_1} E
                                    (@ENormedAddMonoid.toAddMonoid.{u_1} E
                                      (@UniformSpace.toTopologicalSpace.{u_1} E
                                        (@PseudoMetricSpace.toUniformSpace.{u_1} E
                                          (@SeminormedAddGroup.toPseudoMetricSpace.{u_1} E
                                            (@NormedAddGroup.toSeminormedAddGroup.{u_1} E
                                              (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst)))))
                                      (@NormedAddGroup.toENormedAddMonoid.{u_1} E
                                        (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst)))))
                                (@DistribSMul.toSMulZeroClass.{0, u_1} Real E
                                  (@AddMonoid.toAddZeroClass.{u_1} E
                                    (@ENormedAddMonoid.toAddMonoid.{u_1} E
                                      (@UniformSpace.toTopologicalSpace.{u_1} E
                                        (@PseudoMetricSpace.toUniformSpace.{u_1} E
                                          (@SeminormedAddGroup.toPseudoMetricSpace.{u_1} E
                                            (@NormedAddGroup.toSeminormedAddGroup.{u_1} E
                                              (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst)))))
                                      (@NormedAddGroup.toENormedAddMonoid.{u_1} E
                                        (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst))))
                                  (@DistribMulAction.toDistribSMul.{0, u_1} Real E Real.instMonoid
                                    (@ENormedAddMonoid.toAddMonoid.{u_1} E
                                      (@UniformSpace.toTopologicalSpace.{u_1} E
                                        (@PseudoMetricSpace.toUniformSpace.{u_1} E
                                          (@SeminormedAddGroup.toPseudoMetricSpace.{u_1} E
                                            (@NormedAddGroup.toSeminormedAddGroup.{u_1} E
                                              (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst)))))
                                      (@NormedAddGroup.toENormedAddMonoid.{u_1} E
                                        (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst)))
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
                                          (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} E inst) inst_1)))))))
                            b y)))
                      (@HSub.hSub.{0, 0, 0} Real Real Real (@instHSub.{0} Real Real.instSub)
                        (@HAdd.hAdd.{0, 0, 0} Real Real Real (@instHAdd.{0} Real Real.instAdd)
                          (@HSMul.hSMul.{0, 0, 0} Real Real Real
                            (@instHSMul.{0, 0} Real Real
                              (@Algebra.toSMul.{0, 0} Real Real Real.instCommSemiring
                                (@CommSemiring.toSemiring.{0} Real Real.instCommSemiring)
                                (@Algebra.id.{0} Real Real.instCommSemiring)))
                            a (f x))
                          (@HSMul.hSMul.{0, 0, 0} Real Real Real
                            (@instHSMul.{0, 0} Real Real
                              (@Algebra.toSMul.{0, 0} Real Real Real.instCommSemiring
                                (@CommSemiring.toSemiring.{0} Real Real.instCommSemiring)
                                (@Algebra.id.{0} Real Real.instCommSemiring)))
                            b (f y)))
                        (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul)
                          (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul) a b)
                          (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul)
                            (@HDiv.hDiv.{0, 0, 0} Real Real Real
                              (@instHDiv.{0} Real (@DivInvMonoid.toDiv.{0} Real Real.instDivInvMonoid)) m
                              (@OfNat.ofNat.{0} Real 2
                                (@instOfNatAtLeastTwo.{0} Real 2 Real.instNatCast StrongConvexOn.proof_1)))
                            (@HPow.hPow.{0, 0, 0} Real Nat Real
                              (@instHPow.{0, 0} Real Nat (@Monoid.toNatPow.{0} Real Real.instMonoid))
                              (@Norm.norm.{u_1} E (@NormedAddCommGroup.toNorm.{u_1} E inst)
                                (@HSub.hSub.{u_1, u_1, u_1} E E E
                                  (@instHSub.{u_1} E
                                    (@SubNegMonoid.toSub.{u_1} E
                                      (@AddGroup.toSubNegMonoid.{u_1} E
                                        (@NormedAddGroup.toAddGroup.{u_1} E
                                          (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst)))))
                                  x y))
                              (@OfNat.ofNat.{0} Nat 2 (instOfNatNat 2))))))) :
  let phi : E → Real := fun (x : E) =>
    @HSub.hSub.{0, 0, 0} Real Real Real (@instHSub.{0} Real Real.instSub)
      (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul)
        (@HDiv.hDiv.{0, 0, 0} Real Real Real (@instHDiv.{0} Real (@DivInvMonoid.toDiv.{0} Real Real.instDivInvMonoid))
          (NNReal.toReal l)
          (@OfNat.ofNat.{0} Real 2
            (@instOfNatAtLeastTwo.{0} Real 2 Real.instNatCast
              (@instNatAtLeastTwo (@OfNat.ofNat.{0} Nat 0 (instOfNatNat 0))))))
        (@HPow.hPow.{0, 0, 0} Real Nat Real (@instHPow.{0, 0} Real Nat (@Monoid.toNatPow.{0} Real Real.instMonoid))
          (@Norm.norm.{u_1} E (@NormedAddCommGroup.toNorm.{u_1} E inst) x) (@OfNat.ofNat.{0} Nat 2 (instOfNatNat 2))))
      (f x);
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
      (@Set.univ.{u_1} E) phi →
    let g : E → Real := fun (x : E) =>
      @HSub.hSub.{0, 0, 0} Real Real Real (@instHSub.{0} Real Real.instSub) (f x)
        (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul)
          (@HDiv.hDiv.{0, 0, 0} Real Real Real (@instHDiv.{0} Real (@DivInvMonoid.toDiv.{0} Real Real.instDivInvMonoid))
            m
            (@OfNat.ofNat.{0} Real 2
              (@instOfNatAtLeastTwo.{0} Real 2 Real.instNatCast
                (@instNatAtLeastTwo (@OfNat.ofNat.{0} Nat 0 (instOfNatNat 0))))))
          (@HPow.hPow.{0, 0, 0} Real Nat Real (@instHPow.{0, 0} Real Nat (@Monoid.toNatPow.{0} Real Real.instMonoid))
            (@Norm.norm.{u_1} E (@NormedAddCommGroup.toNorm.{u_1} E inst) x)
            (@OfNat.ofNat.{0} Nat 2 (instOfNatNat 2))));
    let g' : E → E := fun (x : E) =>
      @HSub.hSub.{u_1, u_1, u_1} E E E
        (@instHSub.{u_1} E
          (@SubNegMonoid.toSub.{u_1} E
            (@AddGroup.toSubNegMonoid.{u_1} E
              (@NormedAddGroup.toAddGroup.{u_1} E (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst)))))
        (f' x)
        (@HSMul.hSMul.{0, u_1, u_1} Real E E
          (@instHSMul.{0, u_1} Real E
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
                        (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} E inst) inst_1)))))))
          m x);
    let h : E → Real := fun (x : E) =>
      @HSub.hSub.{0, 0, 0} Real Real Real (@instHSub.{0} Real Real.instSub)
        (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul)
          (@HDiv.hDiv.{0, 0, 0} Real Real Real (@instHDiv.{0} Real (@DivInvMonoid.toDiv.{0} Real Real.instDivInvMonoid))
            (@HSub.hSub.{0, 0, 0} Real Real Real (@instHSub.{0} Real Real.instSub) (NNReal.toReal l) m)
            (@OfNat.ofNat.{0} Real 2
              (@instOfNatAtLeastTwo.{0} Real 2 Real.instNatCast
                (@instNatAtLeastTwo (@OfNat.ofNat.{0} Nat 0 (instOfNatNat 0))))))
          (@HPow.hPow.{0, 0, 0} Real Nat Real (@instHPow.{0, 0} Real Nat (@Monoid.toNatPow.{0} Real Real.instMonoid))
            (@Norm.norm.{u_1} E (@NormedAddCommGroup.toNorm.{u_1} E inst) x) (@OfNat.ofNat.{0} Nat 2 (instOfNatNat 2))))
        (g x);
    (∀ (x : E), @HasGradientAt.{0, u_1} Real E Real.instRCLike inst inst_1 inst_2 g (g' x) x) →
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
          (@Algebra.toSMul.{0, 0} Real Real Real.instCommSemiring
            (@CommSemiring.toSemiring.{0} Real Real.instCommSemiring) (@Algebra.id.{0} Real Real.instCommSemiring))
          (@Set.univ.{u_1} E) g →
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
            (@Algebra.toSMul.{0, 0} Real Real Real.instCommSemiring
              (@CommSemiring.toSemiring.{0} Real Real.instCommSemiring) (@Algebra.id.{0} Real Real.instCommSemiring))
            (@Set.univ.{u_1} E) h →
          Not
              (@LT.lt.{0} Real Real.instLT (@OfNat.ofNat.{0} Real 0 (@Zero.toOfNat0.{0} Real Real.instZero))
                (@HSub.hSub.{0, 0, 0} Real Real Real (@instHSub.{0} Real Real.instSub) (NNReal.toReal l) m)) →
            let alpha : E :=
              @HSub.hSub.{u_1, u_1, u_1} E E E
                (@instHSub.{u_1} E
                  (@SubNegMonoid.toSub.{u_1} E
                    (@AddGroup.toSubNegMonoid.{u_1} E
                      (@NormedAddGroup.toAddGroup.{u_1} E (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst)))))
                (f' x) (f' y);
            let beta : E :=
              @HSub.hSub.{u_1, u_1, u_1} E E E
                (@instHSub.{u_1} E
                  (@SubNegMonoid.toSub.{u_1} E
                    (@AddGroup.toSubNegMonoid.{u_1} E
                      (@NormedAddGroup.toAddGroup.{u_1} E (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst)))))
                x y;
            @GE.ge.{0} Real Real.instLE
                (@Inner.inner.{0, u_1} Real E
                  (@InnerProductSpace.toInner.{0, u_1} Real E Real.instRCLike
                    (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} E inst) inst_1)
                  alpha beta)
                (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul) m
                  (@HPow.hPow.{0, 0, 0} Real Nat Real
                    (@instHPow.{0, 0} Real Nat (@Monoid.toNatPow.{0} Real Real.instMonoid))
                    (@Norm.norm.{u_1} E (@NormedAddCommGroup.toNorm.{u_1} E inst) beta)
                    (@OfNat.ofNat.{0} Nat 2 (instOfNatNat 2)))) →
              @GE.ge.{0} Real Real.instLE
                  (@Inner.inner.{0, u_1} Real E
                    (@InnerProductSpace.toInner.{0, u_1} Real E Real.instRCLike
                      (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} E inst) inst_1)
                    (@HSub.hSub.{u_1, u_1, u_1} E E E
                      (@instHSub.{u_1} E
                        (@SubNegMonoid.toSub.{u_1} E
                          (@AddGroup.toSubNegMonoid.{u_1} E
                            (@NormedAddGroup.toAddGroup.{u_1} E (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst)))))
                      (f' x) (f' y))
                    (@HSub.hSub.{u_1, u_1, u_1} E E E
                      (@instHSub.{u_1} E
                        (@SubNegMonoid.toSub.{u_1} E
                          (@AddGroup.toSubNegMonoid.{u_1} E
                            (@NormedAddGroup.toAddGroup.{u_1} E (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst)))))
                      x y))
                  (@HAdd.hAdd.{0, 0, 0} Real Real Real (@instHAdd.{0} Real Real.instAdd)
                    (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul)
                      (@HDiv.hDiv.{0, 0, 0} Real Real Real
                        (@instHDiv.{0} Real (@DivInvMonoid.toDiv.{0} Real Real.instDivInvMonoid))
                        (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul) m (NNReal.toReal l))
                        (@HAdd.hAdd.{0, 0, 0} Real Real Real (@instHAdd.{0} Real Real.instAdd) m (NNReal.toReal l)))
                      (@HPow.hPow.{0, 0, 0} Real Nat Real
                        (@instHPow.{0, 0} Real Nat (@Monoid.toNatPow.{0} Real Real.instMonoid))
                        (@Norm.norm.{u_1} E (@NormedAddCommGroup.toNorm.{u_1} E inst)
                          (@HSub.hSub.{u_1, u_1, u_1} E E E
                            (@instHSub.{u_1} E
                              (@SubNegMonoid.toSub.{u_1} E
                                (@AddGroup.toSubNegMonoid.{u_1} E
                                  (@NormedAddGroup.toAddGroup.{u_1} E
                                    (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst)))))
                            x y))
                        (@OfNat.ofNat.{0} Nat 2 (instOfNatNat 2))))
                    (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul)
                      (@HDiv.hDiv.{0, 0, 0} Real Real Real
                        (@instHDiv.{0} Real (@DivInvMonoid.toDiv.{0} Real Real.instDivInvMonoid))
                        (@OfNat.ofNat.{0} Real 1 (@One.toOfNat1.{0} Real Real.instOne))
                        (@HAdd.hAdd.{0, 0, 0} Real Real Real (@instHAdd.{0} Real Real.instAdd) m (NNReal.toReal l)))
                      (@HPow.hPow.{0, 0, 0} Real Nat Real
                        (@instHPow.{0, 0} Real Nat (@Monoid.toNatPow.{0} Real Real.instMonoid))
                        (@Norm.norm.{u_1} E (@NormedAddCommGroup.toNorm.{u_1} E inst)
                          (@HSub.hSub.{u_1, u_1, u_1} E E E
                            (@instHSub.{u_1} E
                              (@SubNegMonoid.toSub.{u_1} E
                                (@AddGroup.toSubNegMonoid.{u_1} E
                                  (@NormedAddGroup.toAddGroup.{u_1} E
                                    (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst)))))
                            (f' x) (f' y)))
                        (@OfNat.ofNat.{0} Nat 2 (instOfNatNat 2))))) →
                @LE.le.{0} Real Real.instLE
                  (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul) m
                    (@HPow.hPow.{0, 0, 0} Real Nat Real
                      (@instHPow.{0, 0} Real Nat (@Monoid.toNatPow.{0} Real Real.instMonoid))
                      (@Norm.norm.{u_1} E (@NormedAddCommGroup.toNorm.{u_1} E inst) beta)
                      (@OfNat.ofNat.{0} Nat 2 (instOfNatNat 2))))
                  (@Inner.inner.{0, u_1} Real E
                    (@InnerProductSpace.toInner.{0, u_1} Real E Real.instRCLike
                      (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} E inst) inst_1)
                    alpha beta) := sorry


theorem extracted_full_formal_statement_1.{u_1} {E : Type u_1} [inst : NormedAddCommGroup.{u_1} E]
  [inst_1 :
    @InnerProductSpace.{0, u_1} Real E Real.instRCLike (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} E inst)]
  [inst_2 :
    @CompleteSpace.{u_1} E
      (@PseudoMetricSpace.toUniformSpace.{u_1} E
        (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_1} E
          (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} E inst)))]
  {f : E → Real} {m : Real} {f' : E → E} {x y : E} {l : NNReal}
  (mp : @GT.gt.{0} Real Real.instLT m (@OfNat.ofNat.{0} Real 0 (@Zero.toOfNat0.{0} Real Real.instZero)))
  (hf : ∀ (x : E), @HasGradientAt.{0, u_1} Real E Real.instRCLike inst inst_1 inst_2 f (f' x) x)
  (h₂ :
    @LipschitzWith.{u_1, u_1} E E
      (@EMetricSpace.toPseudoEMetricSpace.{u_1} E
        (@MetricSpace.toEMetricSpace.{u_1} E (@NormedAddCommGroup.toMetricSpace.{u_1} E inst)))
      (@EMetricSpace.toPseudoEMetricSpace.{u_1} E
        (@MetricSpace.toEMetricSpace.{u_1} E (@NormedAddCommGroup.toMetricSpace.{u_1} E inst)))
      l f')
  (hl : @GT.gt.{0} Real Real.instLT (NNReal.toReal l) (@OfNat.ofNat.{0} Real 0 (@Zero.toOfNat0.{0} Real Real.instZero)))
  (cov :
    @Convex.{0, u_1} Real E Real.orderedSemiring
      (@ENormedAddCommMonoid.toAddCommMonoid.{u_1} E
        (@UniformSpace.toTopologicalSpace.{u_1} E
          (@PseudoMetricSpace.toUniformSpace.{u_1} E
            (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_1} E
              (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} E inst))))
        (@NormedAddCommGroup.toENormedAddCommMonoid.{u_1} E inst))
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
      (@Set.univ.{u_1} E))
  (hsc :
    ∀ ⦃x : E⦄,
      @Membership.mem.{u_1, u_1} E (Set.{u_1} E) (@Set.instMembership.{u_1} E) (@Set.univ.{u_1} E) x →
        ∀ ⦃y : E⦄,
          @Membership.mem.{u_1, u_1} E (Set.{u_1} E) (@Set.instMembership.{u_1} E) (@Set.univ.{u_1} E) y →
            ∀ ⦃a b : Real⦄,
              @LE.le.{0} Real Real.instLE (@OfNat.ofNat.{0} Real 0 (@Zero.toOfNat0.{0} Real Real.instZero)) a →
                @LE.le.{0} Real Real.instLE (@OfNat.ofNat.{0} Real 0 (@Zero.toOfNat0.{0} Real Real.instZero)) b →
                  @Eq.{1} Real (@HAdd.hAdd.{0, 0, 0} Real Real Real (@instHAdd.{0} Real Real.instAdd) a b)
                      (@OfNat.ofNat.{0} Real 1 (@One.toOfNat1.{0} Real Real.instOne)) →
                    @LE.le.{0} Real Real.instLE
                      (f
                        (@HAdd.hAdd.{u_1, u_1, u_1} E E E
                          (@instHAdd.{u_1} E
                            (@AddCommMagma.toAdd.{u_1} E
                              (@AddCommSemigroup.toAddCommMagma.{u_1} E
                                (@AddCommMonoid.toAddCommSemigroup.{u_1} E
                                  (@ENormedAddCommMonoid.toAddCommMonoid.{u_1} E
                                    (@UniformSpace.toTopologicalSpace.{u_1} E
                                      (@PseudoMetricSpace.toUniformSpace.{u_1} E
                                        (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_1} E
                                          (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} E inst))))
                                    (@NormedAddCommGroup.toENormedAddCommMonoid.{u_1} E inst))))))
                          (@HSMul.hSMul.{0, u_1, u_1} Real E E
                            (@instHSMul.{0, u_1} Real E
                              (@SMulZeroClass.toSMul.{0, u_1} Real E
                                (@AddZeroClass.toZero.{u_1} E
                                  (@AddMonoid.toAddZeroClass.{u_1} E
                                    (@ENormedAddMonoid.toAddMonoid.{u_1} E
                                      (@UniformSpace.toTopologicalSpace.{u_1} E
                                        (@PseudoMetricSpace.toUniformSpace.{u_1} E
                                          (@SeminormedAddGroup.toPseudoMetricSpace.{u_1} E
                                            (@NormedAddGroup.toSeminormedAddGroup.{u_1} E
                                              (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst)))))
                                      (@NormedAddGroup.toENormedAddMonoid.{u_1} E
                                        (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst)))))
                                (@DistribSMul.toSMulZeroClass.{0, u_1} Real E
                                  (@AddMonoid.toAddZeroClass.{u_1} E
                                    (@ENormedAddMonoid.toAddMonoid.{u_1} E
                                      (@UniformSpace.toTopologicalSpace.{u_1} E
                                        (@PseudoMetricSpace.toUniformSpace.{u_1} E
                                          (@SeminormedAddGroup.toPseudoMetricSpace.{u_1} E
                                            (@NormedAddGroup.toSeminormedAddGroup.{u_1} E
                                              (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst)))))
                                      (@NormedAddGroup.toENormedAddMonoid.{u_1} E
                                        (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst))))
                                  (@DistribMulAction.toDistribSMul.{0, u_1} Real E Real.instMonoid
                                    (@ENormedAddMonoid.toAddMonoid.{u_1} E
                                      (@UniformSpace.toTopologicalSpace.{u_1} E
                                        (@PseudoMetricSpace.toUniformSpace.{u_1} E
                                          (@SeminormedAddGroup.toPseudoMetricSpace.{u_1} E
                                            (@NormedAddGroup.toSeminormedAddGroup.{u_1} E
                                              (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst)))))
                                      (@NormedAddGroup.toENormedAddMonoid.{u_1} E
                                        (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst)))
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
                                          (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} E inst) inst_1)))))))
                            a x)
                          (@HSMul.hSMul.{0, u_1, u_1} Real E E
                            (@instHSMul.{0, u_1} Real E
                              (@SMulZeroClass.toSMul.{0, u_1} Real E
                                (@AddZeroClass.toZero.{u_1} E
                                  (@AddMonoid.toAddZeroClass.{u_1} E
                                    (@ENormedAddMonoid.toAddMonoid.{u_1} E
                                      (@UniformSpace.toTopologicalSpace.{u_1} E
                                        (@PseudoMetricSpace.toUniformSpace.{u_1} E
                                          (@SeminormedAddGroup.toPseudoMetricSpace.{u_1} E
                                            (@NormedAddGroup.toSeminormedAddGroup.{u_1} E
                                              (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst)))))
                                      (@NormedAddGroup.toENormedAddMonoid.{u_1} E
                                        (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst)))))
                                (@DistribSMul.toSMulZeroClass.{0, u_1} Real E
                                  (@AddMonoid.toAddZeroClass.{u_1} E
                                    (@ENormedAddMonoid.toAddMonoid.{u_1} E
                                      (@UniformSpace.toTopologicalSpace.{u_1} E
                                        (@PseudoMetricSpace.toUniformSpace.{u_1} E
                                          (@SeminormedAddGroup.toPseudoMetricSpace.{u_1} E
                                            (@NormedAddGroup.toSeminormedAddGroup.{u_1} E
                                              (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst)))))
                                      (@NormedAddGroup.toENormedAddMonoid.{u_1} E
                                        (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst))))
                                  (@DistribMulAction.toDistribSMul.{0, u_1} Real E Real.instMonoid
                                    (@ENormedAddMonoid.toAddMonoid.{u_1} E
                                      (@UniformSpace.toTopologicalSpace.{u_1} E
                                        (@PseudoMetricSpace.toUniformSpace.{u_1} E
                                          (@SeminormedAddGroup.toPseudoMetricSpace.{u_1} E
                                            (@NormedAddGroup.toSeminormedAddGroup.{u_1} E
                                              (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst)))))
                                      (@NormedAddGroup.toENormedAddMonoid.{u_1} E
                                        (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst)))
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
                                          (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} E inst) inst_1)))))))
                            b y)))
                      (@HSub.hSub.{0, 0, 0} Real Real Real (@instHSub.{0} Real Real.instSub)
                        (@HAdd.hAdd.{0, 0, 0} Real Real Real (@instHAdd.{0} Real Real.instAdd)
                          (@HSMul.hSMul.{0, 0, 0} Real Real Real
                            (@instHSMul.{0, 0} Real Real
                              (@Algebra.toSMul.{0, 0} Real Real Real.instCommSemiring
                                (@CommSemiring.toSemiring.{0} Real Real.instCommSemiring)
                                (@Algebra.id.{0} Real Real.instCommSemiring)))
                            a (f x))
                          (@HSMul.hSMul.{0, 0, 0} Real Real Real
                            (@instHSMul.{0, 0} Real Real
                              (@Algebra.toSMul.{0, 0} Real Real Real.instCommSemiring
                                (@CommSemiring.toSemiring.{0} Real Real.instCommSemiring)
                                (@Algebra.id.{0} Real Real.instCommSemiring)))
                            b (f y)))
                        (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul)
                          (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul) a b)
                          (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul)
                            (@HDiv.hDiv.{0, 0, 0} Real Real Real
                              (@instHDiv.{0} Real (@DivInvMonoid.toDiv.{0} Real Real.instDivInvMonoid)) m
                              (@OfNat.ofNat.{0} Real 2
                                (@instOfNatAtLeastTwo.{0} Real 2 Real.instNatCast StrongConvexOn.proof_1)))
                            (@HPow.hPow.{0, 0, 0} Real Nat Real
                              (@instHPow.{0, 0} Real Nat (@Monoid.toNatPow.{0} Real Real.instMonoid))
                              (@Norm.norm.{u_1} E (@NormedAddCommGroup.toNorm.{u_1} E inst)
                                (@HSub.hSub.{u_1, u_1, u_1} E E E
                                  (@instHSub.{u_1} E
                                    (@SubNegMonoid.toSub.{u_1} E
                                      (@AddGroup.toSubNegMonoid.{u_1} E
                                        (@NormedAddGroup.toAddGroup.{u_1} E
                                          (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst)))))
                                  x y))
                              (@OfNat.ofNat.{0} Nat 2 (instOfNatNat 2))))))) :
  let phi : E → Real := fun (x : E) =>
    @HSub.hSub.{0, 0, 0} Real Real Real (@instHSub.{0} Real Real.instSub)
      (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul)
        (@HDiv.hDiv.{0, 0, 0} Real Real Real (@instHDiv.{0} Real (@DivInvMonoid.toDiv.{0} Real Real.instDivInvMonoid))
          (NNReal.toReal l)
          (@OfNat.ofNat.{0} Real 2
            (@instOfNatAtLeastTwo.{0} Real 2 Real.instNatCast
              (@instNatAtLeastTwo (@OfNat.ofNat.{0} Nat 0 (instOfNatNat 0))))))
        (@HPow.hPow.{0, 0, 0} Real Nat Real (@instHPow.{0, 0} Real Nat (@Monoid.toNatPow.{0} Real Real.instMonoid))
          (@Norm.norm.{u_1} E (@NormedAddCommGroup.toNorm.{u_1} E inst) x) (@OfNat.ofNat.{0} Nat 2 (instOfNatNat 2))))
      (f x);
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
      (@Set.univ.{u_1} E) phi →
    let g : E → Real := fun (x : E) =>
      @HSub.hSub.{0, 0, 0} Real Real Real (@instHSub.{0} Real Real.instSub) (f x)
        (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul)
          (@HDiv.hDiv.{0, 0, 0} Real Real Real (@instHDiv.{0} Real (@DivInvMonoid.toDiv.{0} Real Real.instDivInvMonoid))
            m
            (@OfNat.ofNat.{0} Real 2
              (@instOfNatAtLeastTwo.{0} Real 2 Real.instNatCast
                (@instNatAtLeastTwo (@OfNat.ofNat.{0} Nat 0 (instOfNatNat 0))))))
          (@HPow.hPow.{0, 0, 0} Real Nat Real (@instHPow.{0, 0} Real Nat (@Monoid.toNatPow.{0} Real Real.instMonoid))
            (@Norm.norm.{u_1} E (@NormedAddCommGroup.toNorm.{u_1} E inst) x)
            (@OfNat.ofNat.{0} Nat 2 (instOfNatNat 2))));
    let g' : E → E := fun (x : E) =>
      @HSub.hSub.{u_1, u_1, u_1} E E E
        (@instHSub.{u_1} E
          (@SubNegMonoid.toSub.{u_1} E
            (@AddGroup.toSubNegMonoid.{u_1} E
              (@NormedAddGroup.toAddGroup.{u_1} E (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst)))))
        (f' x)
        (@HSMul.hSMul.{0, u_1, u_1} Real E E
          (@instHSMul.{0, u_1} Real E
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
                        (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} E inst) inst_1)))))))
          m x);
    let h : E → Real := fun (x : E) =>
      @HSub.hSub.{0, 0, 0} Real Real Real (@instHSub.{0} Real Real.instSub)
        (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul)
          (@HDiv.hDiv.{0, 0, 0} Real Real Real (@instHDiv.{0} Real (@DivInvMonoid.toDiv.{0} Real Real.instDivInvMonoid))
            (@HSub.hSub.{0, 0, 0} Real Real Real (@instHSub.{0} Real Real.instSub) (NNReal.toReal l) m)
            (@OfNat.ofNat.{0} Real 2
              (@instOfNatAtLeastTwo.{0} Real 2 Real.instNatCast
                (@instNatAtLeastTwo (@OfNat.ofNat.{0} Nat 0 (instOfNatNat 0))))))
          (@HPow.hPow.{0, 0, 0} Real Nat Real (@instHPow.{0, 0} Real Nat (@Monoid.toNatPow.{0} Real Real.instMonoid))
            (@Norm.norm.{u_1} E (@NormedAddCommGroup.toNorm.{u_1} E inst) x) (@OfNat.ofNat.{0} Nat 2 (instOfNatNat 2))))
        (g x);
    (∀ (x : E), @HasGradientAt.{0, u_1} Real E Real.instRCLike inst inst_1 inst_2 g (g' x) x) →
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
          (@Algebra.toSMul.{0, 0} Real Real Real.instCommSemiring
            (@CommSemiring.toSemiring.{0} Real Real.instCommSemiring) (@Algebra.id.{0} Real Real.instCommSemiring))
          (@Set.univ.{u_1} E) g →
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
            (@Algebra.toSMul.{0, 0} Real Real Real.instCommSemiring
              (@CommSemiring.toSemiring.{0} Real Real.instCommSemiring) (@Algebra.id.{0} Real Real.instCommSemiring))
            (@Set.univ.{u_1} E) h →
          Not
              (@LT.lt.{0} Real Real.instLT (@OfNat.ofNat.{0} Real 0 (@Zero.toOfNat0.{0} Real Real.instZero))
                (@HSub.hSub.{0, 0, 0} Real Real Real (@instHSub.{0} Real Real.instSub) (NNReal.toReal l) m)) →
            let alpha : E :=
              @HSub.hSub.{u_1, u_1, u_1} E E E
                (@instHSub.{u_1} E
                  (@SubNegMonoid.toSub.{u_1} E
                    (@AddGroup.toSubNegMonoid.{u_1} E
                      (@NormedAddGroup.toAddGroup.{u_1} E (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst)))))
                (f' x) (f' y);
            let beta : E :=
              @HSub.hSub.{u_1, u_1, u_1} E E E
                (@instHSub.{u_1} E
                  (@SubNegMonoid.toSub.{u_1} E
                    (@AddGroup.toSubNegMonoid.{u_1} E
                      (@NormedAddGroup.toAddGroup.{u_1} E (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst)))))
                x y;
            @LE.le.{0} Real Real.instLE
                (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul) m
                  (@HPow.hPow.{0, 0, 0} Real Nat Real
                    (@instHPow.{0, 0} Real Nat (@Monoid.toNatPow.{0} Real Real.instMonoid))
                    (@Norm.norm.{u_1} E (@NormedAddCommGroup.toNorm.{u_1} E inst) beta)
                    (@OfNat.ofNat.{0} Nat 2 (instOfNatNat 2))))
                (@Inner.inner.{0, u_1} Real E
                  (@InnerProductSpace.toInner.{0, u_1} Real E Real.instRCLike
                    (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} E inst) inst_1)
                  alpha beta) →
              @LE.le.{0} Real Real.instLE
                  (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul)
                    (@HDiv.hDiv.{0, 0, 0} Real Real Real
                      (@instHDiv.{0} Real (@DivInvMonoid.toDiv.{0} Real Real.instDivInvMonoid))
                      (@OfNat.ofNat.{0} Real 1 (@One.toOfNat1.{0} Real Real.instOne)) (NNReal.toReal l))
                    (@HPow.hPow.{0, 0, 0} Real Nat Real
                      (@instHPow.{0, 0} Real Nat (@Monoid.toNatPow.{0} Real Real.instMonoid))
                      (@Norm.norm.{u_1} E (@NormedAddCommGroup.toNorm.{u_1} E inst) alpha)
                      (@OfNat.ofNat.{0} Nat 2 (instOfNatNat 2))))
                  (@Inner.inner.{0, u_1} Real E
                    (@InnerProductSpace.toInner.{0, u_1} Real E Real.instRCLike
                      (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} E inst) inst_1)
                    alpha beta) →
                @GE.ge.{0} Real Real.instLE
                    (@Inner.inner.{0, u_1} Real E
                      (@InnerProductSpace.toInner.{0, u_1} Real E Real.instRCLike
                        (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} E inst) inst_1)
                      (@HSub.hSub.{u_1, u_1, u_1} E E E
                        (@instHSub.{u_1} E
                          (@SubNegMonoid.toSub.{u_1} E
                            (@AddGroup.toSubNegMonoid.{u_1} E
                              (@NormedAddGroup.toAddGroup.{u_1} E
                                (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst)))))
                        (f' x) (f' y))
                      (@HSub.hSub.{u_1, u_1, u_1} E E E
                        (@instHSub.{u_1} E
                          (@SubNegMonoid.toSub.{u_1} E
                            (@AddGroup.toSubNegMonoid.{u_1} E
                              (@NormedAddGroup.toAddGroup.{u_1} E
                                (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst)))))
                        x y))
                    (@HAdd.hAdd.{0, 0, 0} Real Real Real (@instHAdd.{0} Real Real.instAdd)
                      (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul)
                        (@HDiv.hDiv.{0, 0, 0} Real Real Real
                          (@instHDiv.{0} Real (@DivInvMonoid.toDiv.{0} Real Real.instDivInvMonoid))
                          (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul) m (NNReal.toReal l))
                          (@HAdd.hAdd.{0, 0, 0} Real Real Real (@instHAdd.{0} Real Real.instAdd) m (NNReal.toReal l)))
                        (@HPow.hPow.{0, 0, 0} Real Nat Real
                          (@instHPow.{0, 0} Real Nat (@Monoid.toNatPow.{0} Real Real.instMonoid))
                          (@Norm.norm.{u_1} E (@NormedAddCommGroup.toNorm.{u_1} E inst)
                            (@HSub.hSub.{u_1, u_1, u_1} E E E
                              (@instHSub.{u_1} E
                                (@SubNegMonoid.toSub.{u_1} E
                                  (@AddGroup.toSubNegMonoid.{u_1} E
                                    (@NormedAddGroup.toAddGroup.{u_1} E
                                      (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst)))))
                              x y))
                          (@OfNat.ofNat.{0} Nat 2 (instOfNatNat 2))))
                      (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul)
                        (@HDiv.hDiv.{0, 0, 0} Real Real Real
                          (@instHDiv.{0} Real (@DivInvMonoid.toDiv.{0} Real Real.instDivInvMonoid))
                          (@OfNat.ofNat.{0} Real 1 (@One.toOfNat1.{0} Real Real.instOne))
                          (@HAdd.hAdd.{0, 0, 0} Real Real Real (@instHAdd.{0} Real Real.instAdd) m (NNReal.toReal l)))
                        (@HPow.hPow.{0, 0, 0} Real Nat Real
                          (@instHPow.{0, 0} Real Nat (@Monoid.toNatPow.{0} Real Real.instMonoid))
                          (@Norm.norm.{u_1} E (@NormedAddCommGroup.toNorm.{u_1} E inst)
                            (@HSub.hSub.{u_1, u_1, u_1} E E E
                              (@instHSub.{u_1} E
                                (@SubNegMonoid.toSub.{u_1} E
                                  (@AddGroup.toSubNegMonoid.{u_1} E
                                    (@NormedAddGroup.toAddGroup.{u_1} E
                                      (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst)))))
                              (f' x) (f' y)))
                          (@OfNat.ofNat.{0} Nat 2 (instOfNatNat 2))))) →
                  @GE.ge.{0} Real Real.instLE
                    (@Inner.inner.{0, u_1} Real E
                      (@InnerProductSpace.toInner.{0, u_1} Real E Real.instRCLike
                        (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} E inst) inst_1)
                      alpha beta)
                    (@HAdd.hAdd.{0, 0, 0} Real Real Real (@instHAdd.{0} Real Real.instAdd)
                      (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul)
                        (@HDiv.hDiv.{0, 0, 0} Real Real Real
                          (@instHDiv.{0} Real (@DivInvMonoid.toDiv.{0} Real Real.instDivInvMonoid))
                          (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul) m (NNReal.toReal l))
                          (@HAdd.hAdd.{0, 0, 0} Real Real Real (@instHAdd.{0} Real Real.instAdd) m (NNReal.toReal l)))
                        (@HPow.hPow.{0, 0, 0} Real Nat Real
                          (@instHPow.{0, 0} Real Nat (@Monoid.toNatPow.{0} Real Real.instMonoid))
                          (@Norm.norm.{u_1} E (@NormedAddCommGroup.toNorm.{u_1} E inst) beta)
                          (@OfNat.ofNat.{0} Nat 2 (instOfNatNat 2))))
                      (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul)
                        (@HDiv.hDiv.{0, 0, 0} Real Real Real
                          (@instHDiv.{0} Real (@DivInvMonoid.toDiv.{0} Real Real.instDivInvMonoid))
                          (@OfNat.ofNat.{0} Real 1 (@One.toOfNat1.{0} Real Real.instOne))
                          (@HAdd.hAdd.{0, 0, 0} Real Real Real (@instHAdd.{0} Real Real.instAdd) m (NNReal.toReal l)))
                        (@HPow.hPow.{0, 0, 0} Real Nat Real
                          (@instHPow.{0, 0} Real Nat (@Monoid.toNatPow.{0} Real Real.instMonoid))
                          (@Norm.norm.{u_1} E (@NormedAddCommGroup.toNorm.{u_1} E inst) alpha)
                          (@OfNat.ofNat.{0} Nat 2 (instOfNatNat 2))))) := sorry