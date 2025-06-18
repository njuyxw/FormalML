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
  {x0 : E} {f h : E → Real} {f' : E → E} {alg : @Nesterov_second.{u_1} E inst inst_1 inst_2 f h f' x0} {xm : E}
  (minφ :
    @IsMinOn.{u_1, 0} E Real Real.instPreorder
      (@HAdd.hAdd.{u_1, u_1, u_1} (E → Real) (E → Real) (E → Real)
        (@instHAdd.{u_1} (E → Real) (@Pi.instAdd.{u_1, 0} E (fun (a : E) => Real) fun (i : E) => Real.instAdd)) f h)
      (@Set.univ.{u_1} E) xm) :
  let φ : E → Real := fun (z : E) => @HAdd.hAdd.{0, 0, 0} Real Real Real (@instHAdd.{0} Real Real.instAdd) (f z) (h z);
  (∀ (z : E), @Eq.{1} Real (φ z) (@HAdd.hAdd.{0, 0, 0} Real Real Real (@instHAdd.{0} Real Real.instAdd) (f z) (h z))) →
    (∀ (k : PNat),
        @Membership.mem.{u_1, u_1} E (Set.{u_1} E) (@Set.instMembership.{u_1} E)
          (@SubderivAt.{u_1} E inst inst_1
            (@HSMul.hSMul.{0, u_1, u_1} Real (E → Real) (E → Real)
              (@instHSMul.{0, u_1} Real (E → Real)
                (@Function.hasSMul.{u_1, 0, 0} E Real Real
                  (@Algebra.toSMul.{0, 0} Real Real Real.instCommSemiring
                    (@CommSemiring.toSemiring.{0} Real Real.instCommSemiring)
                    (@Algebra.id.{0} Real Real.instCommSemiring))))
              (@Nesterov_second.t.{u_1} E inst inst_1 inst_2 f h f' x0 alg (PNat.val k)) h)
            (@Nesterov_second.y.{u_1} E inst inst_1 inst_2 f h f' x0 alg (PNat.val k)))
          (@HSub.hSub.{u_1, u_1, u_1} E E E
            (@instHSub.{u_1} E
              (@SubNegMonoid.toSub.{u_1} E
                (@AddGroup.toSubNegMonoid.{u_1} E
                  (@NormedAddGroup.toAddGroup.{u_1} E (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst)))))
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
              (@Nesterov_second.γ.{u_1} E inst inst_1 inst_2 f h f' x0 alg (PNat.val k))
              (@HSub.hSub.{u_1, u_1, u_1} E E E
                (@instHSub.{u_1} E
                  (@SubNegMonoid.toSub.{u_1} E
                    (@AddGroup.toSubNegMonoid.{u_1} E
                      (@NormedAddGroup.toAddGroup.{u_1} E (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst)))))
                (@Nesterov_second.y.{u_1} E inst inst_1 inst_2 f h f' x0 alg
                  (@HSub.hSub.{0, 0, 0} Nat Nat Nat (@instHSub.{0} Nat instSubNat) (PNat.val k)
                    (@OfNat.ofNat.{0} Nat 1 (instOfNatNat 1))))
                (@Nesterov_second.y.{u_1} E inst inst_1 inst_2 f h f' x0 alg (PNat.val k))))
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
              (@Nesterov_second.t.{u_1} E inst inst_1 inst_2 f h f' x0 alg (PNat.val k))
              (f' (@Nesterov_second.z.{u_1} E inst inst_1 inst_2 f h f' x0 alg k))))) →
      (∀ (w : E) (k : PNat),
          @GE.ge.{0} Real Real.instLE
            (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul)
              (@Nesterov_second.t.{u_1} E inst inst_1 inst_2 f h f' x0 alg (PNat.val k)) (h w))
            (@HAdd.hAdd.{0, 0, 0} Real Real Real (@instHAdd.{0} Real Real.instAdd)
              (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul)
                (@Nesterov_second.t.{u_1} E inst inst_1 inst_2 f h f' x0 alg (PNat.val k))
                (h (@Nesterov_second.y.{u_1} E inst inst_1 inst_2 f h f' x0 alg (PNat.val k))))
              (@Inner.inner.{0, u_1} Real E
                (@InnerProductSpace.toInner.{0, u_1} Real E Real.instRCLike
                  (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} E inst) inst_1)
                (@HSub.hSub.{u_1, u_1, u_1} E E E
                  (@instHSub.{u_1} E
                    (@SubNegMonoid.toSub.{u_1} E
                      (@AddGroup.toSubNegMonoid.{u_1} E
                        (@NormedAddGroup.toAddGroup.{u_1} E (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst)))))
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
                    (@Nesterov_second.γ.{u_1} E inst inst_1 inst_2 f h f' x0 alg (PNat.val k))
                    (@HSub.hSub.{u_1, u_1, u_1} E E E
                      (@instHSub.{u_1} E
                        (@SubNegMonoid.toSub.{u_1} E
                          (@AddGroup.toSubNegMonoid.{u_1} E
                            (@NormedAddGroup.toAddGroup.{u_1} E (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst)))))
                      (@Nesterov_second.y.{u_1} E inst inst_1 inst_2 f h f' x0 alg
                        (@HSub.hSub.{0, 0, 0} Nat Nat Nat (@instHSub.{0} Nat instSubNat) (PNat.val k)
                          (@OfNat.ofNat.{0} Nat 1 (instOfNatNat 1))))
                      (@Nesterov_second.y.{u_1} E inst inst_1 inst_2 f h f' x0 alg (PNat.val k))))
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
                    (@Nesterov_second.t.{u_1} E inst inst_1 inst_2 f h f' x0 alg (PNat.val k))
                    (f' (@Nesterov_second.z.{u_1} E inst inst_1 inst_2 f h f' x0 alg k))))
                (@HSub.hSub.{u_1, u_1, u_1} E E E
                  (@instHSub.{u_1} E
                    (@SubNegMonoid.toSub.{u_1} E
                      (@AddGroup.toSubNegMonoid.{u_1} E
                        (@NormedAddGroup.toAddGroup.{u_1} E (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst)))))
                  w (@Nesterov_second.y.{u_1} E inst inst_1 inst_2 f h f' x0 alg (PNat.val k)))))) →
        (∀ (k : PNat),
            @LE.le.{0} Real Real.instLE (h (@Nesterov_second.x.{u_1} E inst inst_1 inst_2 f h f' x0 alg (PNat.val k)))
              (@HAdd.hAdd.{0, 0, 0} Real Real Real (@instHAdd.{0} Real Real.instAdd)
                (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul)
                  (@HSub.hSub.{0, 0, 0} Real Real Real (@instHSub.{0} Real Real.instSub)
                    (@OfNat.ofNat.{0} Real 1 (@One.toOfNat1.{0} Real Real.instOne))
                    (@Nesterov_second.γ.{u_1} E inst inst_1 inst_2 f h f' x0 alg (PNat.val k)))
                  (h
                    (@Nesterov_second.x.{u_1} E inst inst_1 inst_2 f h f' x0 alg
                      (@HSub.hSub.{0, 0, 0} Nat Nat Nat (@instHSub.{0} Nat instSubNat) (PNat.val k)
                        (@OfNat.ofNat.{0} Nat 1 (instOfNatNat 1))))))
                (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul)
                  (@Nesterov_second.γ.{u_1} E inst inst_1 inst_2 f h f' x0 alg (PNat.val k))
                  (h (@Nesterov_second.y.{u_1} E inst inst_1 inst_2 f h f' x0 alg (PNat.val k)))))) →
          (∀ (k : Nat),
              @GT.gt.{0} Real Real.instLT
                (@HDiv.hDiv.{0, 0, 0} Real Real Real
                  (@instHDiv.{0} Real (@DivInvMonoid.toDiv.{0} Real Real.instDivInvMonoid))
                  (@Nesterov_second.t.{u_1} E inst inst_1 inst_2 f h f' x0 alg k)
                  (@Nesterov_second.γ.{u_1} E inst inst_1 inst_2 f h f' x0 alg k))
                (@OfNat.ofNat.{0} Real 0 (@Zero.toOfNat0.{0} Real Real.instZero))) →
            (∀ (w : E) (k : PNat),
                @LE.le.{0} Real Real.instLE
                  (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul)
                    (@Nesterov_second.γ.{u_1} E inst inst_1 inst_2 f h f' x0 alg (PNat.val k))
                    (h (@Nesterov_second.y.{u_1} E inst inst_1 inst_2 f h f' x0 alg (PNat.val k))))
                  (@HSub.hSub.{0, 0, 0} Real Real Real (@instHSub.{0} Real Real.instSub)
                    (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul)
                      (@Nesterov_second.γ.{u_1} E inst inst_1 inst_2 f h f' x0 alg (PNat.val k)) (h w))
                    (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul)
                      (@HDiv.hDiv.{0, 0, 0} Real Real Real
                        (@instHDiv.{0} Real (@DivInvMonoid.toDiv.{0} Real Real.instDivInvMonoid))
                        (@Nesterov_second.γ.{u_1} E inst inst_1 inst_2 f h f' x0 alg (PNat.val k))
                        (@Nesterov_second.t.{u_1} E inst inst_1 inst_2 f h f' x0 alg (PNat.val k)))
                      (@Inner.inner.{0, u_1} Real E
                        (@InnerProductSpace.toInner.{0, u_1} Real E Real.instRCLike
                          (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} E inst) inst_1)
                        (@HSub.hSub.{u_1, u_1, u_1} E E E
                          (@instHSub.{u_1} E
                            (@SubNegMonoid.toSub.{u_1} E
                              (@AddGroup.toSubNegMonoid.{u_1} E
                                (@NormedAddGroup.toAddGroup.{u_1} E
                                  (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst)))))
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
                            (@Nesterov_second.γ.{u_1} E inst inst_1 inst_2 f h f' x0 alg (PNat.val k))
                            (@HSub.hSub.{u_1, u_1, u_1} E E E
                              (@instHSub.{u_1} E
                                (@SubNegMonoid.toSub.{u_1} E
                                  (@AddGroup.toSubNegMonoid.{u_1} E
                                    (@NormedAddGroup.toAddGroup.{u_1} E
                                      (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst)))))
                              (@Nesterov_second.y.{u_1} E inst inst_1 inst_2 f h f' x0 alg
                                (@HSub.hSub.{0, 0, 0} Nat Nat Nat (@instHSub.{0} Nat instSubNat) (PNat.val k)
                                  (@OfNat.ofNat.{0} Nat 1 (instOfNatNat 1))))
                              (@Nesterov_second.y.{u_1} E inst inst_1 inst_2 f h f' x0 alg (PNat.val k))))
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
                            (@Nesterov_second.t.{u_1} E inst inst_1 inst_2 f h f' x0 alg (PNat.val k))
                            (f' (@Nesterov_second.z.{u_1} E inst inst_1 inst_2 f h f' x0 alg k))))
                        (@HSub.hSub.{u_1, u_1, u_1} E E E
                          (@instHSub.{u_1} E
                            (@SubNegMonoid.toSub.{u_1} E
                              (@AddGroup.toSubNegMonoid.{u_1} E
                                (@NormedAddGroup.toAddGroup.{u_1} E
                                  (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst)))))
                          w (@Nesterov_second.y.{u_1} E inst inst_1 inst_2 f h f' x0 alg (PNat.val k))))))) →
              (∀ (w : E) (k : PNat),
                  @LE.le.{0} Real Real.instLE
                    (h (@Nesterov_second.x.{u_1} E inst inst_1 inst_2 f h f' x0 alg (PNat.val k)))
                    (@HSub.hSub.{0, 0, 0} Real Real Real (@instHSub.{0} Real Real.instSub)
                      (@HAdd.hAdd.{0, 0, 0} Real Real Real (@instHAdd.{0} Real Real.instAdd)
                        (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul)
                          (@HSub.hSub.{0, 0, 0} Real Real Real (@instHSub.{0} Real Real.instSub)
                            (@OfNat.ofNat.{0} Real 1 (@One.toOfNat1.{0} Real Real.instOne))
                            (@Nesterov_second.γ.{u_1} E inst inst_1 inst_2 f h f' x0 alg (PNat.val k)))
                          (h
                            (@Nesterov_second.x.{u_1} E inst inst_1 inst_2 f h f' x0 alg
                              (@HSub.hSub.{0, 0, 0} Nat Nat Nat (@instHSub.{0} Nat instSubNat) (PNat.val k)
                                (@OfNat.ofNat.{0} Nat 1 (instOfNatNat 1))))))
                        (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul)
                          (@Nesterov_second.γ.{u_1} E inst inst_1 inst_2 f h f' x0 alg (PNat.val k)) (h w)))
                      (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul)
                        (@HDiv.hDiv.{0, 0, 0} Real Real Real
                          (@instHDiv.{0} Real (@DivInvMonoid.toDiv.{0} Real Real.instDivInvMonoid))
                          (@Nesterov_second.γ.{u_1} E inst inst_1 inst_2 f h f' x0 alg (PNat.val k))
                          (@Nesterov_second.t.{u_1} E inst inst_1 inst_2 f h f' x0 alg (PNat.val k)))
                        (@Inner.inner.{0, u_1} Real E
                          (@InnerProductSpace.toInner.{0, u_1} Real E Real.instRCLike
                            (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} E inst) inst_1)
                          (@HSub.hSub.{u_1, u_1, u_1} E E E
                            (@instHSub.{u_1} E
                              (@SubNegMonoid.toSub.{u_1} E
                                (@AddGroup.toSubNegMonoid.{u_1} E
                                  (@NormedAddGroup.toAddGroup.{u_1} E
                                    (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst)))))
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
                              (@Nesterov_second.γ.{u_1} E inst inst_1 inst_2 f h f' x0 alg (PNat.val k))
                              (@HSub.hSub.{u_1, u_1, u_1} E E E
                                (@instHSub.{u_1} E
                                  (@SubNegMonoid.toSub.{u_1} E
                                    (@AddGroup.toSubNegMonoid.{u_1} E
                                      (@NormedAddGroup.toAddGroup.{u_1} E
                                        (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst)))))
                                (@Nesterov_second.y.{u_1} E inst inst_1 inst_2 f h f' x0 alg
                                  (@HSub.hSub.{0, 0, 0} Nat Nat Nat (@instHSub.{0} Nat instSubNat) (PNat.val k)
                                    (@OfNat.ofNat.{0} Nat 1 (instOfNatNat 1))))
                                (@Nesterov_second.y.{u_1} E inst inst_1 inst_2 f h f' x0 alg (PNat.val k))))
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
                              (@Nesterov_second.t.{u_1} E inst inst_1 inst_2 f h f' x0 alg (PNat.val k))
                              (f' (@Nesterov_second.z.{u_1} E inst inst_1 inst_2 f h f' x0 alg k))))
                          (@HSub.hSub.{u_1, u_1, u_1} E E E
                            (@instHSub.{u_1} E
                              (@SubNegMonoid.toSub.{u_1} E
                                (@AddGroup.toSubNegMonoid.{u_1} E
                                  (@NormedAddGroup.toAddGroup.{u_1} E
                                    (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst)))))
                            w (@Nesterov_second.y.{u_1} E inst inst_1 inst_2 f h f' x0 alg (PNat.val k))))))) →
                (∀ (k : PNat),
                    @LE.le.{0} Real Real.instLE
                      (f (@Nesterov_second.x.{u_1} E inst inst_1 inst_2 f h f' x0 alg (PNat.val k)))
                      (@HAdd.hAdd.{0, 0, 0} Real Real Real (@instHAdd.{0} Real Real.instAdd)
                        (@HAdd.hAdd.{0, 0, 0} Real Real Real (@instHAdd.{0} Real Real.instAdd)
                          (f (@Nesterov_second.z.{u_1} E inst inst_1 inst_2 f h f' x0 alg k))
                          (@Inner.inner.{0, u_1} Real E
                            (@InnerProductSpace.toInner.{0, u_1} Real E Real.instRCLike
                              (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} E inst) inst_1)
                            (f' (@Nesterov_second.z.{u_1} E inst inst_1 inst_2 f h f' x0 alg k))
                            (@HSub.hSub.{u_1, u_1, u_1} E E E
                              (@instHSub.{u_1} E
                                (@SubNegMonoid.toSub.{u_1} E
                                  (@AddGroup.toSubNegMonoid.{u_1} E
                                    (@NormedAddGroup.toAddGroup.{u_1} E
                                      (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst)))))
                              (@Nesterov_second.x.{u_1} E inst inst_1 inst_2 f h f' x0 alg (PNat.val k))
                              (@Nesterov_second.z.{u_1} E inst inst_1 inst_2 f h f' x0 alg k))))
                        (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul)
                          (@HDiv.hDiv.{0, 0, 0} Real Real Real
                            (@instHDiv.{0} Real (@DivInvMonoid.toDiv.{0} Real Real.instDivInvMonoid))
                            (NNReal.toReal (@Nesterov_second.l.{u_1} E inst inst_1 inst_2 f h f' x0 alg))
                            (@OfNat.ofNat.{0} Real 2
                              (@instOfNatAtLeastTwo.{0} Real 2 Real.instNatCast
                                (@instNatAtLeastTwo (@OfNat.ofNat.{0} Nat 0 (instOfNatNat 0))))))
                          (@HPow.hPow.{0, 0, 0} Real Nat Real
                            (@instHPow.{0, 0} Real Nat (@Monoid.toNatPow.{0} Real Real.instMonoid))
                            (@Norm.norm.{u_1} E (@NormedAddCommGroup.toNorm.{u_1} E inst)
                              (@HSub.hSub.{u_1, u_1, u_1} E E E
                                (@instHSub.{u_1} E
                                  (@SubNegMonoid.toSub.{u_1} E
                                    (@AddGroup.toSubNegMonoid.{u_1} E
                                      (@NormedAddGroup.toAddGroup.{u_1} E
                                        (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst)))))
                                (@Nesterov_second.x.{u_1} E inst inst_1 inst_2 f h f' x0 alg (PNat.val k))
                                (@Nesterov_second.z.{u_1} E inst inst_1 inst_2 f h f' x0 alg k)))
                            (@OfNat.ofNat.{0} Nat 2 (instOfNatNat 2)))))) →
                  (∀ (k : PNat),
                      @LE.le.{0} Real Real.instLE
                        (f (@Nesterov_second.x.{u_1} E inst inst_1 inst_2 f h f' x0 alg (PNat.val k)))
                        (@HAdd.hAdd.{0, 0, 0} Real Real Real (@instHAdd.{0} Real Real.instAdd)
                          (@HAdd.hAdd.{0, 0, 0} Real Real Real (@instHAdd.{0} Real Real.instAdd)
                            (f (@Nesterov_second.z.{u_1} E inst inst_1 inst_2 f h f' x0 alg k))
                            (@Inner.inner.{0, u_1} Real E
                              (@InnerProductSpace.toInner.{0, u_1} Real E Real.instRCLike
                                (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} E inst) inst_1)
                              (f' (@Nesterov_second.z.{u_1} E inst inst_1 inst_2 f h f' x0 alg k))
                              (@HSub.hSub.{u_1, u_1, u_1} E E E
                                (@instHSub.{u_1} E
                                  (@SubNegMonoid.toSub.{u_1} E
                                    (@AddGroup.toSubNegMonoid.{u_1} E
                                      (@NormedAddGroup.toAddGroup.{u_1} E
                                        (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst)))))
                                (@Nesterov_second.x.{u_1} E inst inst_1 inst_2 f h f' x0 alg (PNat.val k))
                                (@Nesterov_second.z.{u_1} E inst inst_1 inst_2 f h f' x0 alg k))))
                          (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul)
                            (@HDiv.hDiv.{0, 0, 0} Real Real Real
                              (@instHDiv.{0} Real (@DivInvMonoid.toDiv.{0} Real Real.instDivInvMonoid))
                              (@OfNat.ofNat.{0} Real 1 (@One.toOfNat1.{0} Real Real.instOne))
                              (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul)
                                (@OfNat.ofNat.{0} Real 2
                                  (@instOfNatAtLeastTwo.{0} Real 2 Real.instNatCast
                                    (@instNatAtLeastTwo (@OfNat.ofNat.{0} Nat 0 (instOfNatNat 0)))))
                                (@Nesterov_second.t.{u_1} E inst inst_1 inst_2 f h f' x0 alg (PNat.val k))))
                            (@HPow.hPow.{0, 0, 0} Real Nat Real
                              (@instHPow.{0, 0} Real Nat (@Monoid.toNatPow.{0} Real Real.instMonoid))
                              (@Norm.norm.{u_1} E (@NormedAddCommGroup.toNorm.{u_1} E inst)
                                (@HSub.hSub.{u_1, u_1, u_1} E E E
                                  (@instHSub.{u_1} E
                                    (@SubNegMonoid.toSub.{u_1} E
                                      (@AddGroup.toSubNegMonoid.{u_1} E
                                        (@NormedAddGroup.toAddGroup.{u_1} E
                                          (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst)))))
                                  (@Nesterov_second.x.{u_1} E inst inst_1 inst_2 f h f' x0 alg (PNat.val k))
                                  (@Nesterov_second.z.{u_1} E inst inst_1 inst_2 f h f' x0 alg k)))
                              (@OfNat.ofNat.{0} Nat 2 (instOfNatNat 2)))))) →
                    (∀ (k : PNat),
                        @LE.le.{0} Real Real.instLE
                          (f (@Nesterov_second.x.{u_1} E inst inst_1 inst_2 f h f' x0 alg (PNat.val k)))
                          (@HAdd.hAdd.{0, 0, 0} Real Real Real (@instHAdd.{0} Real Real.instAdd)
                            (@HAdd.hAdd.{0, 0, 0} Real Real Real (@instHAdd.{0} Real Real.instAdd)
                              (f (@Nesterov_second.z.{u_1} E inst inst_1 inst_2 f h f' x0 alg k))
                              (@Inner.inner.{0, u_1} Real E
                                (@InnerProductSpace.toInner.{0, u_1} Real E Real.instRCLike
                                  (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} E inst) inst_1)
                                (f' (@Nesterov_second.z.{u_1} E inst inst_1 inst_2 f h f' x0 alg k))
                                (@HSub.hSub.{u_1, u_1, u_1} E E E
                                  (@instHSub.{u_1} E
                                    (@SubNegMonoid.toSub.{u_1} E
                                      (@AddGroup.toSubNegMonoid.{u_1} E
                                        (@NormedAddGroup.toAddGroup.{u_1} E
                                          (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst)))))
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
                                                    (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} E inst)
                                                    inst_1)))))))
                                      (@HSub.hSub.{0, 0, 0} Real Real Real (@instHSub.{0} Real Real.instSub)
                                        (@OfNat.ofNat.{0} Real 1 (@One.toOfNat1.{0} Real Real.instOne))
                                        (@Nesterov_second.γ.{u_1} E inst inst_1 inst_2 f h f' x0 alg (PNat.val k)))
                                      (@Nesterov_second.x.{u_1} E inst inst_1 inst_2 f h f' x0 alg
                                        (@HSub.hSub.{0, 0, 0} Nat Nat Nat (@instHSub.{0} Nat instSubNat) (PNat.val k)
                                          (@OfNat.ofNat.{0} Nat 1 (instOfNatNat 1)))))
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
                                                    (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} E inst)
                                                    inst_1)))))))
                                      (@Nesterov_second.γ.{u_1} E inst inst_1 inst_2 f h f' x0 alg (PNat.val k))
                                      (@Nesterov_second.y.{u_1} E inst inst_1 inst_2 f h f' x0 alg (PNat.val k))))
                                  (@Nesterov_second.z.{u_1} E inst inst_1 inst_2 f h f' x0 alg k))))
                            (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul)
                              (@HDiv.hDiv.{0, 0, 0} Real Real Real
                                (@instHDiv.{0} Real (@DivInvMonoid.toDiv.{0} Real Real.instDivInvMonoid))
                                (@HPow.hPow.{0, 0, 0} Real Nat Real
                                  (@instHPow.{0, 0} Real Nat (@Monoid.toNatPow.{0} Real Real.instMonoid))
                                  (@Nesterov_second.γ.{u_1} E inst inst_1 inst_2 f h f' x0 alg (PNat.val k))
                                  (@OfNat.ofNat.{0} Nat 2 (instOfNatNat 2)))
                                (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul)
                                  (@OfNat.ofNat.{0} Real 2
                                    (@instOfNatAtLeastTwo.{0} Real 2 Real.instNatCast
                                      (@instNatAtLeastTwo (@OfNat.ofNat.{0} Nat 0 (instOfNatNat 0)))))
                                  (@Nesterov_second.t.{u_1} E inst inst_1 inst_2 f h f' x0 alg (PNat.val k))))
                              (@HPow.hPow.{0, 0, 0} Real Nat Real
                                (@instHPow.{0, 0} Real Nat (@Monoid.toNatPow.{0} Real Real.instMonoid))
                                (@Norm.norm.{u_1} E (@NormedAddCommGroup.toNorm.{u_1} E inst)
                                  (@HSub.hSub.{u_1, u_1, u_1} E E E
                                    (@instHSub.{u_1} E
                                      (@SubNegMonoid.toSub.{u_1} E
                                        (@AddGroup.toSubNegMonoid.{u_1} E
                                          (@NormedAddGroup.toAddGroup.{u_1} E
                                            (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst)))))
                                    (@Nesterov_second.y.{u_1} E inst inst_1 inst_2 f h f' x0 alg (PNat.val k))
                                    (@Nesterov_second.y.{u_1} E inst inst_1 inst_2 f h f' x0 alg
                                      (@HSub.hSub.{0, 0, 0} Nat Nat Nat (@instHSub.{0} Nat instSubNat) (PNat.val k)
                                        (@OfNat.ofNat.{0} Nat 1 (instOfNatNat 1))))))
                                (@OfNat.ofNat.{0} Nat 2 (instOfNatNat 2)))))) →
                      (∀ (k : PNat),
                          @LE.le.{0} Real Real.instLE
                            (f (@Nesterov_second.x.{u_1} E inst inst_1 inst_2 f h f' x0 alg (PNat.val k)))
                            (@HAdd.hAdd.{0, 0, 0} Real Real Real (@instHAdd.{0} Real Real.instAdd)
                              (@HAdd.hAdd.{0, 0, 0} Real Real Real (@instHAdd.{0} Real Real.instAdd)
                                (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul)
                                  (@HSub.hSub.{0, 0, 0} Real Real Real (@instHSub.{0} Real Real.instSub)
                                    (@OfNat.ofNat.{0} Real 1 (@One.toOfNat1.{0} Real Real.instOne))
                                    (@Nesterov_second.γ.{u_1} E inst inst_1 inst_2 f h f' x0 alg (PNat.val k)))
                                  (f
                                    (@Nesterov_second.x.{u_1} E inst inst_1 inst_2 f h f' x0 alg
                                      (@HSub.hSub.{0, 0, 0} Nat Nat Nat (@instHSub.{0} Nat instSubNat) (PNat.val k)
                                        (@OfNat.ofNat.{0} Nat 1 (instOfNatNat 1))))))
                                (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul)
                                  (@Nesterov_second.γ.{u_1} E inst inst_1 inst_2 f h f' x0 alg (PNat.val k))
                                  (@HAdd.hAdd.{0, 0, 0} Real Real Real (@instHAdd.{0} Real Real.instAdd)
                                    (f (@Nesterov_second.z.{u_1} E inst inst_1 inst_2 f h f' x0 alg k))
                                    (@Inner.inner.{0, u_1} Real E
                                      (@InnerProductSpace.toInner.{0, u_1} Real E Real.instRCLike
                                        (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} E inst) inst_1)
                                      (f' (@Nesterov_second.z.{u_1} E inst inst_1 inst_2 f h f' x0 alg k))
                                      (@HSub.hSub.{u_1, u_1, u_1} E E E
                                        (@instHSub.{u_1} E
                                          (@SubNegMonoid.toSub.{u_1} E
                                            (@AddGroup.toSubNegMonoid.{u_1} E
                                              (@NormedAddGroup.toAddGroup.{u_1} E
                                                (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst)))))
                                        (@Nesterov_second.y.{u_1} E inst inst_1 inst_2 f h f' x0 alg (PNat.val k))
                                        (@Nesterov_second.z.{u_1} E inst inst_1 inst_2 f h f' x0 alg k))))))
                              (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul)
                                (@HDiv.hDiv.{0, 0, 0} Real Real Real
                                  (@instHDiv.{0} Real (@DivInvMonoid.toDiv.{0} Real Real.instDivInvMonoid))
                                  (@HPow.hPow.{0, 0, 0} Real Nat Real
                                    (@instHPow.{0, 0} Real Nat (@Monoid.toNatPow.{0} Real Real.instMonoid))
                                    (@Nesterov_second.γ.{u_1} E inst inst_1 inst_2 f h f' x0 alg (PNat.val k))
                                    (@OfNat.ofNat.{0} Nat 2 (instOfNatNat 2)))
                                  (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul)
                                    (@OfNat.ofNat.{0} Real 2
                                      (@instOfNatAtLeastTwo.{0} Real 2 Real.instNatCast
                                        (@instNatAtLeastTwo (@OfNat.ofNat.{0} Nat 0 (instOfNatNat 0)))))
                                    (@Nesterov_second.t.{u_1} E inst inst_1 inst_2 f h f' x0 alg (PNat.val k))))
                                (@HPow.hPow.{0, 0, 0} Real Nat Real
                                  (@instHPow.{0, 0} Real Nat (@Monoid.toNatPow.{0} Real Real.instMonoid))
                                  (@Norm.norm.{u_1} E (@NormedAddCommGroup.toNorm.{u_1} E inst)
                                    (@HSub.hSub.{u_1, u_1, u_1} E E E
                                      (@instHSub.{u_1} E
                                        (@SubNegMonoid.toSub.{u_1} E
                                          (@AddGroup.toSubNegMonoid.{u_1} E
                                            (@NormedAddGroup.toAddGroup.{u_1} E
                                              (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst)))))
                                      (@Nesterov_second.y.{u_1} E inst inst_1 inst_2 f h f' x0 alg (PNat.val k))
                                      (@Nesterov_second.y.{u_1} E inst inst_1 inst_2 f h f' x0 alg
                                        (@HSub.hSub.{0, 0, 0} Nat Nat Nat (@instHSub.{0} Nat instSubNat) (PNat.val k)
                                          (@OfNat.ofNat.{0} Nat 1 (instOfNatNat 1))))))
                                  (@OfNat.ofNat.{0} Nat 2 (instOfNatNat 2)))))) →
                        (∀ (k : Nat),
                            @LE.le.{0} Real Real.instLE
                              (@HSub.hSub.{0, 0, 0} Real Real Real (@instHSub.{0} Real Real.instSub)
                                (@HSub.hSub.{0, 0, 0} Real Real Real (@instHSub.{0} Real Real.instSub)
                                  (@HAdd.hAdd.{0, 0, 0} Real Real Real (@instHAdd.{0} Real Real.instAdd)
                                    (f
                                      (@Nesterov_second.x.{u_1} E inst inst_1 inst_2 f h f' x0 alg
                                        (@HAdd.hAdd.{0, 0, 0} Nat Nat Nat (@instHAdd.{0} Nat instAddNat) k
                                          (@OfNat.ofNat.{0} Nat 1 (instOfNatNat 1)))))
                                    (h
                                      (@Nesterov_second.x.{u_1} E inst inst_1 inst_2 f h f' x0 alg
                                        (@HAdd.hAdd.{0, 0, 0} Nat Nat Nat (@instHAdd.{0} Nat instAddNat) k
                                          (@OfNat.ofNat.{0} Nat 1 (instOfNatNat 1))))))
                                  (f xm))
                                (h xm))
                              (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul)
                                (@HDiv.hDiv.{0, 0, 0} Real Real Real
                                  (@instHDiv.{0} Real (@DivInvMonoid.toDiv.{0} Real Real.instDivInvMonoid))
                                  (@HPow.hPow.{0, 0, 0} Real Nat Real
                                    (@instHPow.{0, 0} Real Nat (@Monoid.toNatPow.{0} Real Real.instMonoid))
                                    (@Nesterov_second.γ.{u_1} E inst inst_1 inst_2 f h f' x0 alg
                                      (@HAdd.hAdd.{0, 0, 0} Nat Nat Nat (@instHAdd.{0} Nat instAddNat) k
                                        (@OfNat.ofNat.{0} Nat 1 (instOfNatNat 1))))
                                    (@OfNat.ofNat.{0} Nat 2 (instOfNatNat 2)))
                                  (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul)
                                    (@OfNat.ofNat.{0} Real 2
                                      (@instOfNatAtLeastTwo.{0} Real 2 Real.instNatCast
                                        (@instNatAtLeastTwo (@OfNat.ofNat.{0} Nat 0 (instOfNatNat 0)))))
                                    (@Nesterov_second.t.{u_1} E inst inst_1 inst_2 f h f' x0 alg
                                      (@HAdd.hAdd.{0, 0, 0} Nat Nat Nat (@instHAdd.{0} Nat instAddNat) k
                                        (@OfNat.ofNat.{0} Nat 1 (instOfNatNat 1))))))
                                (@HPow.hPow.{0, 0, 0} Real Nat Real
                                  (@instHPow.{0, 0} Real Nat (@Monoid.toNatPow.{0} Real Real.instMonoid))
                                  (@Norm.norm.{u_1} E (@NormedAddCommGroup.toNorm.{u_1} E inst)
                                    (@HSub.hSub.{u_1, u_1, u_1} E E E
                                      (@instHSub.{u_1} E
                                        (@SubNegMonoid.toSub.{u_1} E
                                          (@AddGroup.toSubNegMonoid.{u_1} E
                                            (@NormedAddGroup.toAddGroup.{u_1} E
                                              (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst)))))
                                      x0 xm))
                                  (@OfNat.ofNat.{0} Nat 2 (instOfNatNat 2))))) →
                          ∀ (k : PNat),
                            @LE.le.{0} Real Real.instLE
                              (h (@Nesterov_second.x.{u_1} E inst inst_1 inst_2 f h f' x0 alg (PNat.val k)))
                              (@HSub.hSub.{0, 0, 0} Real Real Real (@instHSub.{0} Real Real.instSub)
                                (@HAdd.hAdd.{0, 0, 0} Real Real Real (@instHAdd.{0} Real Real.instAdd)
                                  (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul)
                                    (@HSub.hSub.{0, 0, 0} Real Real Real (@instHSub.{0} Real Real.instSub)
                                      (@OfNat.ofNat.{0} Real 1 (@One.toOfNat1.{0} Real Real.instOne))
                                      (@Nesterov_second.γ.{u_1} E inst inst_1 inst_2 f h f' x0 alg (PNat.val k)))
                                    (h
                                      (@Nesterov_second.x.{u_1} E inst inst_1 inst_2 f h f' x0 alg
                                        (@HSub.hSub.{0, 0, 0} Nat Nat Nat (@instHSub.{0} Nat instSubNat) (PNat.val k)
                                          (@OfNat.ofNat.{0} Nat 1 (instOfNatNat 1))))))
                                  (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul)
                                    (@Nesterov_second.γ.{u_1} E inst inst_1 inst_2 f h f' x0 alg (PNat.val k)) (h xm)))
                                (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul)
                                  (@HDiv.hDiv.{0, 0, 0} Real Real Real
                                    (@instHDiv.{0} Real (@DivInvMonoid.toDiv.{0} Real Real.instDivInvMonoid))
                                    (@Nesterov_second.γ.{u_1} E inst inst_1 inst_2 f h f' x0 alg (PNat.val k))
                                    (@Nesterov_second.t.{u_1} E inst inst_1 inst_2 f h f' x0 alg (PNat.val k)))
                                  (@Inner.inner.{0, u_1} Real E
                                    (@InnerProductSpace.toInner.{0, u_1} Real E Real.instRCLike
                                      (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} E inst) inst_1)
                                    (@HSub.hSub.{u_1, u_1, u_1} E E E
                                      (@instHSub.{u_1} E
                                        (@SubNegMonoid.toSub.{u_1} E
                                          (@AddGroup.toSubNegMonoid.{u_1} E
                                            (@NormedAddGroup.toAddGroup.{u_1} E
                                              (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst)))))
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
                                                      (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} E inst)
                                                      inst_1)))))))
                                        (@Nesterov_second.γ.{u_1} E inst inst_1 inst_2 f h f' x0 alg (PNat.val k))
                                        (@HSub.hSub.{u_1, u_1, u_1} E E E
                                          (@instHSub.{u_1} E
                                            (@SubNegMonoid.toSub.{u_1} E
                                              (@AddGroup.toSubNegMonoid.{u_1} E
                                                (@NormedAddGroup.toAddGroup.{u_1} E
                                                  (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst)))))
                                          (@Nesterov_second.y.{u_1} E inst inst_1 inst_2 f h f' x0 alg
                                            (@HSub.hSub.{0, 0, 0} Nat Nat Nat (@instHSub.{0} Nat instSubNat)
                                              (PNat.val k) (@OfNat.ofNat.{0} Nat 1 (instOfNatNat 1))))
                                          (@Nesterov_second.y.{u_1} E inst inst_1 inst_2 f h f' x0 alg (PNat.val k))))
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
                                                      (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} E inst)
                                                      inst_1)))))))
                                        (@Nesterov_second.t.{u_1} E inst inst_1 inst_2 f h f' x0 alg (PNat.val k))
                                        (f' (@Nesterov_second.z.{u_1} E inst inst_1 inst_2 f h f' x0 alg k))))
                                    (@HSub.hSub.{u_1, u_1, u_1} E E E
                                      (@instHSub.{u_1} E
                                        (@SubNegMonoid.toSub.{u_1} E
                                          (@AddGroup.toSubNegMonoid.{u_1} E
                                            (@NormedAddGroup.toAddGroup.{u_1} E
                                              (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst)))))
                                      xm
                                      (@Nesterov_second.y.{u_1} E inst inst_1 inst_2 f h f' x0 alg
                                        (PNat.val k)))))) := sorry


theorem extracted_full_formal_statement_1.{u_1} {E : Type u_1} [inst : NormedAddCommGroup.{u_1} E]
  [inst_1 :
    @InnerProductSpace.{0, u_1} Real E Real.instRCLike (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} E inst)]
  [inst_2 :
    @CompleteSpace.{u_1} E
      (@PseudoMetricSpace.toUniformSpace.{u_1} E
        (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_1} E
          (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} E inst)))]
  {x0 : E} {f h : E → Real} {f' : E → E} {alg : @Nesterov_second.{u_1} E inst inst_1 inst_2 f h f' x0} {xm : E}
  (minφ :
    @IsMinOn.{u_1, 0} E Real Real.instPreorder
      (@HAdd.hAdd.{u_1, u_1, u_1} (E → Real) (E → Real) (E → Real)
        (@instHAdd.{u_1} (E → Real) (@Pi.instAdd.{u_1, 0} E (fun (a : E) => Real) fun (i : E) => Real.instAdd)) f h)
      (@Set.univ.{u_1} E) xm) :
  let φ : E → Real := fun (z : E) => @HAdd.hAdd.{0, 0, 0} Real Real Real (@instHAdd.{0} Real Real.instAdd) (f z) (h z);
  (∀ (z : E), @Eq.{1} Real (φ z) (@HAdd.hAdd.{0, 0, 0} Real Real Real (@instHAdd.{0} Real Real.instAdd) (f z) (h z))) →
    (∀ (k : PNat),
        @Membership.mem.{u_1, u_1} E (Set.{u_1} E) (@Set.instMembership.{u_1} E)
          (@SubderivAt.{u_1} E inst inst_1
            (@HSMul.hSMul.{0, u_1, u_1} Real (E → Real) (E → Real)
              (@instHSMul.{0, u_1} Real (E → Real)
                (@Function.hasSMul.{u_1, 0, 0} E Real Real
                  (@Algebra.toSMul.{0, 0} Real Real Real.instCommSemiring
                    (@CommSemiring.toSemiring.{0} Real Real.instCommSemiring)
                    (@Algebra.id.{0} Real Real.instCommSemiring))))
              (@Nesterov_second.t.{u_1} E inst inst_1 inst_2 f h f' x0 alg (PNat.val k)) h)
            (@Nesterov_second.y.{u_1} E inst inst_1 inst_2 f h f' x0 alg (PNat.val k)))
          (@HSub.hSub.{u_1, u_1, u_1} E E E
            (@instHSub.{u_1} E
              (@SubNegMonoid.toSub.{u_1} E
                (@AddGroup.toSubNegMonoid.{u_1} E
                  (@NormedAddGroup.toAddGroup.{u_1} E (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst)))))
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
              (@Nesterov_second.γ.{u_1} E inst inst_1 inst_2 f h f' x0 alg (PNat.val k))
              (@HSub.hSub.{u_1, u_1, u_1} E E E
                (@instHSub.{u_1} E
                  (@SubNegMonoid.toSub.{u_1} E
                    (@AddGroup.toSubNegMonoid.{u_1} E
                      (@NormedAddGroup.toAddGroup.{u_1} E (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst)))))
                (@Nesterov_second.y.{u_1} E inst inst_1 inst_2 f h f' x0 alg
                  (@HSub.hSub.{0, 0, 0} Nat Nat Nat (@instHSub.{0} Nat instSubNat) (PNat.val k)
                    (@OfNat.ofNat.{0} Nat 1 (instOfNatNat 1))))
                (@Nesterov_second.y.{u_1} E inst inst_1 inst_2 f h f' x0 alg (PNat.val k))))
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
              (@Nesterov_second.t.{u_1} E inst inst_1 inst_2 f h f' x0 alg (PNat.val k))
              (f' (@Nesterov_second.z.{u_1} E inst inst_1 inst_2 f h f' x0 alg k))))) →
      (∀ (w : E) (k : PNat),
          @GE.ge.{0} Real Real.instLE
            (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul)
              (@Nesterov_second.t.{u_1} E inst inst_1 inst_2 f h f' x0 alg (PNat.val k)) (h w))
            (@HAdd.hAdd.{0, 0, 0} Real Real Real (@instHAdd.{0} Real Real.instAdd)
              (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul)
                (@Nesterov_second.t.{u_1} E inst inst_1 inst_2 f h f' x0 alg (PNat.val k))
                (h (@Nesterov_second.y.{u_1} E inst inst_1 inst_2 f h f' x0 alg (PNat.val k))))
              (@Inner.inner.{0, u_1} Real E
                (@InnerProductSpace.toInner.{0, u_1} Real E Real.instRCLike
                  (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} E inst) inst_1)
                (@HSub.hSub.{u_1, u_1, u_1} E E E
                  (@instHSub.{u_1} E
                    (@SubNegMonoid.toSub.{u_1} E
                      (@AddGroup.toSubNegMonoid.{u_1} E
                        (@NormedAddGroup.toAddGroup.{u_1} E (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst)))))
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
                    (@Nesterov_second.γ.{u_1} E inst inst_1 inst_2 f h f' x0 alg (PNat.val k))
                    (@HSub.hSub.{u_1, u_1, u_1} E E E
                      (@instHSub.{u_1} E
                        (@SubNegMonoid.toSub.{u_1} E
                          (@AddGroup.toSubNegMonoid.{u_1} E
                            (@NormedAddGroup.toAddGroup.{u_1} E (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst)))))
                      (@Nesterov_second.y.{u_1} E inst inst_1 inst_2 f h f' x0 alg
                        (@HSub.hSub.{0, 0, 0} Nat Nat Nat (@instHSub.{0} Nat instSubNat) (PNat.val k)
                          (@OfNat.ofNat.{0} Nat 1 (instOfNatNat 1))))
                      (@Nesterov_second.y.{u_1} E inst inst_1 inst_2 f h f' x0 alg (PNat.val k))))
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
                    (@Nesterov_second.t.{u_1} E inst inst_1 inst_2 f h f' x0 alg (PNat.val k))
                    (f' (@Nesterov_second.z.{u_1} E inst inst_1 inst_2 f h f' x0 alg k))))
                (@HSub.hSub.{u_1, u_1, u_1} E E E
                  (@instHSub.{u_1} E
                    (@SubNegMonoid.toSub.{u_1} E
                      (@AddGroup.toSubNegMonoid.{u_1} E
                        (@NormedAddGroup.toAddGroup.{u_1} E (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst)))))
                  w (@Nesterov_second.y.{u_1} E inst inst_1 inst_2 f h f' x0 alg (PNat.val k)))))) →
        (∀ (k : PNat),
            @LE.le.{0} Real Real.instLE (h (@Nesterov_second.x.{u_1} E inst inst_1 inst_2 f h f' x0 alg (PNat.val k)))
              (@HAdd.hAdd.{0, 0, 0} Real Real Real (@instHAdd.{0} Real Real.instAdd)
                (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul)
                  (@HSub.hSub.{0, 0, 0} Real Real Real (@instHSub.{0} Real Real.instSub)
                    (@OfNat.ofNat.{0} Real 1 (@One.toOfNat1.{0} Real Real.instOne))
                    (@Nesterov_second.γ.{u_1} E inst inst_1 inst_2 f h f' x0 alg (PNat.val k)))
                  (h
                    (@Nesterov_second.x.{u_1} E inst inst_1 inst_2 f h f' x0 alg
                      (@HSub.hSub.{0, 0, 0} Nat Nat Nat (@instHSub.{0} Nat instSubNat) (PNat.val k)
                        (@OfNat.ofNat.{0} Nat 1 (instOfNatNat 1))))))
                (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul)
                  (@Nesterov_second.γ.{u_1} E inst inst_1 inst_2 f h f' x0 alg (PNat.val k))
                  (h (@Nesterov_second.y.{u_1} E inst inst_1 inst_2 f h f' x0 alg (PNat.val k)))))) →
          (∀ (k : Nat),
              @GT.gt.{0} Real Real.instLT
                (@HDiv.hDiv.{0, 0, 0} Real Real Real
                  (@instHDiv.{0} Real (@DivInvMonoid.toDiv.{0} Real Real.instDivInvMonoid))
                  (@Nesterov_second.t.{u_1} E inst inst_1 inst_2 f h f' x0 alg k)
                  (@Nesterov_second.γ.{u_1} E inst inst_1 inst_2 f h f' x0 alg k))
                (@OfNat.ofNat.{0} Real 0 (@Zero.toOfNat0.{0} Real Real.instZero))) →
            (∀ (w : E) (k : PNat),
                @LE.le.{0} Real Real.instLE
                  (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul)
                    (@Nesterov_second.γ.{u_1} E inst inst_1 inst_2 f h f' x0 alg (PNat.val k))
                    (h (@Nesterov_second.y.{u_1} E inst inst_1 inst_2 f h f' x0 alg (PNat.val k))))
                  (@HSub.hSub.{0, 0, 0} Real Real Real (@instHSub.{0} Real Real.instSub)
                    (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul)
                      (@Nesterov_second.γ.{u_1} E inst inst_1 inst_2 f h f' x0 alg (PNat.val k)) (h w))
                    (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul)
                      (@HDiv.hDiv.{0, 0, 0} Real Real Real
                        (@instHDiv.{0} Real (@DivInvMonoid.toDiv.{0} Real Real.instDivInvMonoid))
                        (@Nesterov_second.γ.{u_1} E inst inst_1 inst_2 f h f' x0 alg (PNat.val k))
                        (@Nesterov_second.t.{u_1} E inst inst_1 inst_2 f h f' x0 alg (PNat.val k)))
                      (@Inner.inner.{0, u_1} Real E
                        (@InnerProductSpace.toInner.{0, u_1} Real E Real.instRCLike
                          (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} E inst) inst_1)
                        (@HSub.hSub.{u_1, u_1, u_1} E E E
                          (@instHSub.{u_1} E
                            (@SubNegMonoid.toSub.{u_1} E
                              (@AddGroup.toSubNegMonoid.{u_1} E
                                (@NormedAddGroup.toAddGroup.{u_1} E
                                  (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst)))))
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
                            (@Nesterov_second.γ.{u_1} E inst inst_1 inst_2 f h f' x0 alg (PNat.val k))
                            (@HSub.hSub.{u_1, u_1, u_1} E E E
                              (@instHSub.{u_1} E
                                (@SubNegMonoid.toSub.{u_1} E
                                  (@AddGroup.toSubNegMonoid.{u_1} E
                                    (@NormedAddGroup.toAddGroup.{u_1} E
                                      (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst)))))
                              (@Nesterov_second.y.{u_1} E inst inst_1 inst_2 f h f' x0 alg
                                (@HSub.hSub.{0, 0, 0} Nat Nat Nat (@instHSub.{0} Nat instSubNat) (PNat.val k)
                                  (@OfNat.ofNat.{0} Nat 1 (instOfNatNat 1))))
                              (@Nesterov_second.y.{u_1} E inst inst_1 inst_2 f h f' x0 alg (PNat.val k))))
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
                            (@Nesterov_second.t.{u_1} E inst inst_1 inst_2 f h f' x0 alg (PNat.val k))
                            (f' (@Nesterov_second.z.{u_1} E inst inst_1 inst_2 f h f' x0 alg k))))
                        (@HSub.hSub.{u_1, u_1, u_1} E E E
                          (@instHSub.{u_1} E
                            (@SubNegMonoid.toSub.{u_1} E
                              (@AddGroup.toSubNegMonoid.{u_1} E
                                (@NormedAddGroup.toAddGroup.{u_1} E
                                  (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst)))))
                          w (@Nesterov_second.y.{u_1} E inst inst_1 inst_2 f h f' x0 alg (PNat.val k))))))) →
              (∀ (k : PNat),
                  @LE.le.{0} Real Real.instLE
                    (f (@Nesterov_second.x.{u_1} E inst inst_1 inst_2 f h f' x0 alg (PNat.val k)))
                    (@HAdd.hAdd.{0, 0, 0} Real Real Real (@instHAdd.{0} Real Real.instAdd)
                      (@HAdd.hAdd.{0, 0, 0} Real Real Real (@instHAdd.{0} Real Real.instAdd)
                        (f (@Nesterov_second.z.{u_1} E inst inst_1 inst_2 f h f' x0 alg k))
                        (@Inner.inner.{0, u_1} Real E
                          (@InnerProductSpace.toInner.{0, u_1} Real E Real.instRCLike
                            (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} E inst) inst_1)
                          (f' (@Nesterov_second.z.{u_1} E inst inst_1 inst_2 f h f' x0 alg k))
                          (@HSub.hSub.{u_1, u_1, u_1} E E E
                            (@instHSub.{u_1} E
                              (@SubNegMonoid.toSub.{u_1} E
                                (@AddGroup.toSubNegMonoid.{u_1} E
                                  (@NormedAddGroup.toAddGroup.{u_1} E
                                    (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst)))))
                            (@Nesterov_second.x.{u_1} E inst inst_1 inst_2 f h f' x0 alg (PNat.val k))
                            (@Nesterov_second.z.{u_1} E inst inst_1 inst_2 f h f' x0 alg k))))
                      (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul)
                        (@HDiv.hDiv.{0, 0, 0} Real Real Real
                          (@instHDiv.{0} Real (@DivInvMonoid.toDiv.{0} Real Real.instDivInvMonoid))
                          (NNReal.toReal (@Nesterov_second.l.{u_1} E inst inst_1 inst_2 f h f' x0 alg))
                          (@OfNat.ofNat.{0} Real 2
                            (@instOfNatAtLeastTwo.{0} Real 2 Real.instNatCast
                              (@instNatAtLeastTwo (@OfNat.ofNat.{0} Nat 0 (instOfNatNat 0))))))
                        (@HPow.hPow.{0, 0, 0} Real Nat Real
                          (@instHPow.{0, 0} Real Nat (@Monoid.toNatPow.{0} Real Real.instMonoid))
                          (@Norm.norm.{u_1} E (@NormedAddCommGroup.toNorm.{u_1} E inst)
                            (@HSub.hSub.{u_1, u_1, u_1} E E E
                              (@instHSub.{u_1} E
                                (@SubNegMonoid.toSub.{u_1} E
                                  (@AddGroup.toSubNegMonoid.{u_1} E
                                    (@NormedAddGroup.toAddGroup.{u_1} E
                                      (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst)))))
                              (@Nesterov_second.x.{u_1} E inst inst_1 inst_2 f h f' x0 alg (PNat.val k))
                              (@Nesterov_second.z.{u_1} E inst inst_1 inst_2 f h f' x0 alg k)))
                          (@OfNat.ofNat.{0} Nat 2 (instOfNatNat 2)))))) →
                (∀ (k : PNat),
                    @LE.le.{0} Real Real.instLE
                      (f (@Nesterov_second.x.{u_1} E inst inst_1 inst_2 f h f' x0 alg (PNat.val k)))
                      (@HAdd.hAdd.{0, 0, 0} Real Real Real (@instHAdd.{0} Real Real.instAdd)
                        (@HAdd.hAdd.{0, 0, 0} Real Real Real (@instHAdd.{0} Real Real.instAdd)
                          (f (@Nesterov_second.z.{u_1} E inst inst_1 inst_2 f h f' x0 alg k))
                          (@Inner.inner.{0, u_1} Real E
                            (@InnerProductSpace.toInner.{0, u_1} Real E Real.instRCLike
                              (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} E inst) inst_1)
                            (f' (@Nesterov_second.z.{u_1} E inst inst_1 inst_2 f h f' x0 alg k))
                            (@HSub.hSub.{u_1, u_1, u_1} E E E
                              (@instHSub.{u_1} E
                                (@SubNegMonoid.toSub.{u_1} E
                                  (@AddGroup.toSubNegMonoid.{u_1} E
                                    (@NormedAddGroup.toAddGroup.{u_1} E
                                      (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst)))))
                              (@Nesterov_second.x.{u_1} E inst inst_1 inst_2 f h f' x0 alg (PNat.val k))
                              (@Nesterov_second.z.{u_1} E inst inst_1 inst_2 f h f' x0 alg k))))
                        (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul)
                          (@HDiv.hDiv.{0, 0, 0} Real Real Real
                            (@instHDiv.{0} Real (@DivInvMonoid.toDiv.{0} Real Real.instDivInvMonoid))
                            (@OfNat.ofNat.{0} Real 1 (@One.toOfNat1.{0} Real Real.instOne))
                            (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul)
                              (@OfNat.ofNat.{0} Real 2
                                (@instOfNatAtLeastTwo.{0} Real 2 Real.instNatCast
                                  (@instNatAtLeastTwo (@OfNat.ofNat.{0} Nat 0 (instOfNatNat 0)))))
                              (@Nesterov_second.t.{u_1} E inst inst_1 inst_2 f h f' x0 alg (PNat.val k))))
                          (@HPow.hPow.{0, 0, 0} Real Nat Real
                            (@instHPow.{0, 0} Real Nat (@Monoid.toNatPow.{0} Real Real.instMonoid))
                            (@Norm.norm.{u_1} E (@NormedAddCommGroup.toNorm.{u_1} E inst)
                              (@HSub.hSub.{u_1, u_1, u_1} E E E
                                (@instHSub.{u_1} E
                                  (@SubNegMonoid.toSub.{u_1} E
                                    (@AddGroup.toSubNegMonoid.{u_1} E
                                      (@NormedAddGroup.toAddGroup.{u_1} E
                                        (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst)))))
                                (@Nesterov_second.x.{u_1} E inst inst_1 inst_2 f h f' x0 alg (PNat.val k))
                                (@Nesterov_second.z.{u_1} E inst inst_1 inst_2 f h f' x0 alg k)))
                            (@OfNat.ofNat.{0} Nat 2 (instOfNatNat 2)))))) →
                  (∀ (k : PNat),
                      @LE.le.{0} Real Real.instLE
                        (f (@Nesterov_second.x.{u_1} E inst inst_1 inst_2 f h f' x0 alg (PNat.val k)))
                        (@HAdd.hAdd.{0, 0, 0} Real Real Real (@instHAdd.{0} Real Real.instAdd)
                          (@HAdd.hAdd.{0, 0, 0} Real Real Real (@instHAdd.{0} Real Real.instAdd)
                            (f (@Nesterov_second.z.{u_1} E inst inst_1 inst_2 f h f' x0 alg k))
                            (@Inner.inner.{0, u_1} Real E
                              (@InnerProductSpace.toInner.{0, u_1} Real E Real.instRCLike
                                (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} E inst) inst_1)
                              (f' (@Nesterov_second.z.{u_1} E inst inst_1 inst_2 f h f' x0 alg k))
                              (@HSub.hSub.{u_1, u_1, u_1} E E E
                                (@instHSub.{u_1} E
                                  (@SubNegMonoid.toSub.{u_1} E
                                    (@AddGroup.toSubNegMonoid.{u_1} E
                                      (@NormedAddGroup.toAddGroup.{u_1} E
                                        (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst)))))
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
                                                  (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} E inst)
                                                  inst_1)))))))
                                    (@HSub.hSub.{0, 0, 0} Real Real Real (@instHSub.{0} Real Real.instSub)
                                      (@OfNat.ofNat.{0} Real 1 (@One.toOfNat1.{0} Real Real.instOne))
                                      (@Nesterov_second.γ.{u_1} E inst inst_1 inst_2 f h f' x0 alg (PNat.val k)))
                                    (@Nesterov_second.x.{u_1} E inst inst_1 inst_2 f h f' x0 alg
                                      (@HSub.hSub.{0, 0, 0} Nat Nat Nat (@instHSub.{0} Nat instSubNat) (PNat.val k)
                                        (@OfNat.ofNat.{0} Nat 1 (instOfNatNat 1)))))
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
                                                  (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} E inst)
                                                  inst_1)))))))
                                    (@Nesterov_second.γ.{u_1} E inst inst_1 inst_2 f h f' x0 alg (PNat.val k))
                                    (@Nesterov_second.y.{u_1} E inst inst_1 inst_2 f h f' x0 alg (PNat.val k))))
                                (@Nesterov_second.z.{u_1} E inst inst_1 inst_2 f h f' x0 alg k))))
                          (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul)
                            (@HDiv.hDiv.{0, 0, 0} Real Real Real
                              (@instHDiv.{0} Real (@DivInvMonoid.toDiv.{0} Real Real.instDivInvMonoid))
                              (@HPow.hPow.{0, 0, 0} Real Nat Real
                                (@instHPow.{0, 0} Real Nat (@Monoid.toNatPow.{0} Real Real.instMonoid))
                                (@Nesterov_second.γ.{u_1} E inst inst_1 inst_2 f h f' x0 alg (PNat.val k))
                                (@OfNat.ofNat.{0} Nat 2 (instOfNatNat 2)))
                              (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul)
                                (@OfNat.ofNat.{0} Real 2
                                  (@instOfNatAtLeastTwo.{0} Real 2 Real.instNatCast
                                    (@instNatAtLeastTwo (@OfNat.ofNat.{0} Nat 0 (instOfNatNat 0)))))
                                (@Nesterov_second.t.{u_1} E inst inst_1 inst_2 f h f' x0 alg (PNat.val k))))
                            (@HPow.hPow.{0, 0, 0} Real Nat Real
                              (@instHPow.{0, 0} Real Nat (@Monoid.toNatPow.{0} Real Real.instMonoid))
                              (@Norm.norm.{u_1} E (@NormedAddCommGroup.toNorm.{u_1} E inst)
                                (@HSub.hSub.{u_1, u_1, u_1} E E E
                                  (@instHSub.{u_1} E
                                    (@SubNegMonoid.toSub.{u_1} E
                                      (@AddGroup.toSubNegMonoid.{u_1} E
                                        (@NormedAddGroup.toAddGroup.{u_1} E
                                          (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst)))))
                                  (@Nesterov_second.y.{u_1} E inst inst_1 inst_2 f h f' x0 alg (PNat.val k))
                                  (@Nesterov_second.y.{u_1} E inst inst_1 inst_2 f h f' x0 alg
                                    (@HSub.hSub.{0, 0, 0} Nat Nat Nat (@instHSub.{0} Nat instSubNat) (PNat.val k)
                                      (@OfNat.ofNat.{0} Nat 1 (instOfNatNat 1))))))
                              (@OfNat.ofNat.{0} Nat 2 (instOfNatNat 2)))))) →
                    (∀ (k : PNat),
                        @LE.le.{0} Real Real.instLE
                          (f (@Nesterov_second.x.{u_1} E inst inst_1 inst_2 f h f' x0 alg (PNat.val k)))
                          (@HAdd.hAdd.{0, 0, 0} Real Real Real (@instHAdd.{0} Real Real.instAdd)
                            (@HAdd.hAdd.{0, 0, 0} Real Real Real (@instHAdd.{0} Real Real.instAdd)
                              (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul)
                                (@HSub.hSub.{0, 0, 0} Real Real Real (@instHSub.{0} Real Real.instSub)
                                  (@OfNat.ofNat.{0} Real 1 (@One.toOfNat1.{0} Real Real.instOne))
                                  (@Nesterov_second.γ.{u_1} E inst inst_1 inst_2 f h f' x0 alg (PNat.val k)))
                                (f
                                  (@Nesterov_second.x.{u_1} E inst inst_1 inst_2 f h f' x0 alg
                                    (@HSub.hSub.{0, 0, 0} Nat Nat Nat (@instHSub.{0} Nat instSubNat) (PNat.val k)
                                      (@OfNat.ofNat.{0} Nat 1 (instOfNatNat 1))))))
                              (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul)
                                (@Nesterov_second.γ.{u_1} E inst inst_1 inst_2 f h f' x0 alg (PNat.val k))
                                (@HAdd.hAdd.{0, 0, 0} Real Real Real (@instHAdd.{0} Real Real.instAdd)
                                  (f (@Nesterov_second.z.{u_1} E inst inst_1 inst_2 f h f' x0 alg k))
                                  (@Inner.inner.{0, u_1} Real E
                                    (@InnerProductSpace.toInner.{0, u_1} Real E Real.instRCLike
                                      (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} E inst) inst_1)
                                    (f' (@Nesterov_second.z.{u_1} E inst inst_1 inst_2 f h f' x0 alg k))
                                    (@HSub.hSub.{u_1, u_1, u_1} E E E
                                      (@instHSub.{u_1} E
                                        (@SubNegMonoid.toSub.{u_1} E
                                          (@AddGroup.toSubNegMonoid.{u_1} E
                                            (@NormedAddGroup.toAddGroup.{u_1} E
                                              (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst)))))
                                      (@Nesterov_second.y.{u_1} E inst inst_1 inst_2 f h f' x0 alg (PNat.val k))
                                      (@Nesterov_second.z.{u_1} E inst inst_1 inst_2 f h f' x0 alg k))))))
                            (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul)
                              (@HDiv.hDiv.{0, 0, 0} Real Real Real
                                (@instHDiv.{0} Real (@DivInvMonoid.toDiv.{0} Real Real.instDivInvMonoid))
                                (@HPow.hPow.{0, 0, 0} Real Nat Real
                                  (@instHPow.{0, 0} Real Nat (@Monoid.toNatPow.{0} Real Real.instMonoid))
                                  (@Nesterov_second.γ.{u_1} E inst inst_1 inst_2 f h f' x0 alg (PNat.val k))
                                  (@OfNat.ofNat.{0} Nat 2 (instOfNatNat 2)))
                                (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul)
                                  (@OfNat.ofNat.{0} Real 2
                                    (@instOfNatAtLeastTwo.{0} Real 2 Real.instNatCast
                                      (@instNatAtLeastTwo (@OfNat.ofNat.{0} Nat 0 (instOfNatNat 0)))))
                                  (@Nesterov_second.t.{u_1} E inst inst_1 inst_2 f h f' x0 alg (PNat.val k))))
                              (@HPow.hPow.{0, 0, 0} Real Nat Real
                                (@instHPow.{0, 0} Real Nat (@Monoid.toNatPow.{0} Real Real.instMonoid))
                                (@Norm.norm.{u_1} E (@NormedAddCommGroup.toNorm.{u_1} E inst)
                                  (@HSub.hSub.{u_1, u_1, u_1} E E E
                                    (@instHSub.{u_1} E
                                      (@SubNegMonoid.toSub.{u_1} E
                                        (@AddGroup.toSubNegMonoid.{u_1} E
                                          (@NormedAddGroup.toAddGroup.{u_1} E
                                            (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst)))))
                                    (@Nesterov_second.y.{u_1} E inst inst_1 inst_2 f h f' x0 alg (PNat.val k))
                                    (@Nesterov_second.y.{u_1} E inst inst_1 inst_2 f h f' x0 alg
                                      (@HSub.hSub.{0, 0, 0} Nat Nat Nat (@instHSub.{0} Nat instSubNat) (PNat.val k)
                                        (@OfNat.ofNat.{0} Nat 1 (instOfNatNat 1))))))
                                (@OfNat.ofNat.{0} Nat 2 (instOfNatNat 2)))))) →
                      (∀ (k : PNat),
                          @LE.le.{0} Real Real.instLE
                            (h (@Nesterov_second.x.{u_1} E inst inst_1 inst_2 f h f' x0 alg (PNat.val k)))
                            (@HSub.hSub.{0, 0, 0} Real Real Real (@instHSub.{0} Real Real.instSub)
                              (@HAdd.hAdd.{0, 0, 0} Real Real Real (@instHAdd.{0} Real Real.instAdd)
                                (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul)
                                  (@HSub.hSub.{0, 0, 0} Real Real Real (@instHSub.{0} Real Real.instSub)
                                    (@OfNat.ofNat.{0} Real 1 (@One.toOfNat1.{0} Real Real.instOne))
                                    (@Nesterov_second.γ.{u_1} E inst inst_1 inst_2 f h f' x0 alg (PNat.val k)))
                                  (h
                                    (@Nesterov_second.x.{u_1} E inst inst_1 inst_2 f h f' x0 alg
                                      (@HSub.hSub.{0, 0, 0} Nat Nat Nat (@instHSub.{0} Nat instSubNat) (PNat.val k)
                                        (@OfNat.ofNat.{0} Nat 1 (instOfNatNat 1))))))
                                (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul)
                                  (@Nesterov_second.γ.{u_1} E inst inst_1 inst_2 f h f' x0 alg (PNat.val k)) (h xm)))
                              (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul)
                                (@HDiv.hDiv.{0, 0, 0} Real Real Real
                                  (@instHDiv.{0} Real (@DivInvMonoid.toDiv.{0} Real Real.instDivInvMonoid))
                                  (@Nesterov_second.γ.{u_1} E inst inst_1 inst_2 f h f' x0 alg (PNat.val k))
                                  (@Nesterov_second.t.{u_1} E inst inst_1 inst_2 f h f' x0 alg (PNat.val k)))
                                (@Inner.inner.{0, u_1} Real E
                                  (@InnerProductSpace.toInner.{0, u_1} Real E Real.instRCLike
                                    (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} E inst) inst_1)
                                  (@HSub.hSub.{u_1, u_1, u_1} E E E
                                    (@instHSub.{u_1} E
                                      (@SubNegMonoid.toSub.{u_1} E
                                        (@AddGroup.toSubNegMonoid.{u_1} E
                                          (@NormedAddGroup.toAddGroup.{u_1} E
                                            (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst)))))
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
                                                    (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} E inst)
                                                    inst_1)))))))
                                      (@Nesterov_second.γ.{u_1} E inst inst_1 inst_2 f h f' x0 alg (PNat.val k))
                                      (@HSub.hSub.{u_1, u_1, u_1} E E E
                                        (@instHSub.{u_1} E
                                          (@SubNegMonoid.toSub.{u_1} E
                                            (@AddGroup.toSubNegMonoid.{u_1} E
                                              (@NormedAddGroup.toAddGroup.{u_1} E
                                                (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst)))))
                                        (@Nesterov_second.y.{u_1} E inst inst_1 inst_2 f h f' x0 alg
                                          (@HSub.hSub.{0, 0, 0} Nat Nat Nat (@instHSub.{0} Nat instSubNat) (PNat.val k)
                                            (@OfNat.ofNat.{0} Nat 1 (instOfNatNat 1))))
                                        (@Nesterov_second.y.{u_1} E inst inst_1 inst_2 f h f' x0 alg (PNat.val k))))
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
                                                    (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} E inst)
                                                    inst_1)))))))
                                      (@Nesterov_second.t.{u_1} E inst inst_1 inst_2 f h f' x0 alg (PNat.val k))
                                      (f' (@Nesterov_second.z.{u_1} E inst inst_1 inst_2 f h f' x0 alg k))))
                                  (@HSub.hSub.{u_1, u_1, u_1} E E E
                                    (@instHSub.{u_1} E
                                      (@SubNegMonoid.toSub.{u_1} E
                                        (@AddGroup.toSubNegMonoid.{u_1} E
                                          (@NormedAddGroup.toAddGroup.{u_1} E
                                            (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst)))))
                                    xm (@Nesterov_second.y.{u_1} E inst inst_1 inst_2 f h f' x0 alg (PNat.val k))))))) →
                        (∀ (k : PNat),
                            @LE.le.{0} Real Real.instLE
                              (@HSub.hSub.{0, 0, 0} Real Real Real (@instHSub.{0} Real Real.instSub)
                                (@HSub.hSub.{0, 0, 0} Real Real Real (@instHSub.{0} Real Real.instSub)
                                  (φ (@Nesterov_second.x.{u_1} E inst inst_1 inst_2 f h f' x0 alg (PNat.val k))) (φ xm))
                                (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul)
                                  (@HSub.hSub.{0, 0, 0} Real Real Real (@instHSub.{0} Real Real.instSub)
                                    (@OfNat.ofNat.{0} Real 1 (@One.toOfNat1.{0} Real Real.instOne))
                                    (@Nesterov_second.γ.{u_1} E inst inst_1 inst_2 f h f' x0 alg (PNat.val k)))
                                  (@HSub.hSub.{0, 0, 0} Real Real Real (@instHSub.{0} Real Real.instSub)
                                    (φ
                                      (@Nesterov_second.x.{u_1} E inst inst_1 inst_2 f h f' x0 alg
                                        (@HSub.hSub.{0, 0, 0} Nat Nat Nat (@instHSub.{0} Nat instSubNat) (PNat.val k)
                                          (@OfNat.ofNat.{0} Nat 1 (instOfNatNat 1)))))
                                    (φ xm))))
                              (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul)
                                (@HDiv.hDiv.{0, 0, 0} Real Real Real
                                  (@instHDiv.{0} Real (@DivInvMonoid.toDiv.{0} Real Real.instDivInvMonoid))
                                  (@HPow.hPow.{0, 0, 0} Real Nat Real
                                    (@instHPow.{0, 0} Real Nat (@Monoid.toNatPow.{0} Real Real.instMonoid))
                                    (@Nesterov_second.γ.{u_1} E inst inst_1 inst_2 f h f' x0 alg (PNat.val k))
                                    (@OfNat.ofNat.{0} Nat 2 (instOfNatNat 2)))
                                  (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul)
                                    (@OfNat.ofNat.{0} Real 2
                                      (@instOfNatAtLeastTwo.{0} Real 2 Real.instNatCast
                                        (@instNatAtLeastTwo (@OfNat.ofNat.{0} Nat 0 (instOfNatNat 0)))))
                                    (@Nesterov_second.t.{u_1} E inst inst_1 inst_2 f h f' x0 alg (PNat.val k))))
                                (@HSub.hSub.{0, 0, 0} Real Real Real (@instHSub.{0} Real Real.instSub)
                                  (@HPow.hPow.{0, 0, 0} Real Nat Real
                                    (@instHPow.{0, 0} Real Nat (@Monoid.toNatPow.{0} Real Real.instMonoid))
                                    (@Norm.norm.{u_1} E (@NormedAddCommGroup.toNorm.{u_1} E inst)
                                      (@HSub.hSub.{u_1, u_1, u_1} E E E
                                        (@instHSub.{u_1} E
                                          (@SubNegMonoid.toSub.{u_1} E
                                            (@AddGroup.toSubNegMonoid.{u_1} E
                                              (@NormedAddGroup.toAddGroup.{u_1} E
                                                (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst)))))
                                        (@Nesterov_second.y.{u_1} E inst inst_1 inst_2 f h f' x0 alg
                                          (@HSub.hSub.{0, 0, 0} Nat Nat Nat (@instHSub.{0} Nat instSubNat) (PNat.val k)
                                            (@OfNat.ofNat.{0} Nat 1 (instOfNatNat 1))))
                                        xm))
                                    (@OfNat.ofNat.{0} Nat 2 (instOfNatNat 2)))
                                  (@HPow.hPow.{0, 0, 0} Real Nat Real
                                    (@instHPow.{0, 0} Real Nat (@Monoid.toNatPow.{0} Real Real.instMonoid))
                                    (@Norm.norm.{u_1} E (@NormedAddCommGroup.toNorm.{u_1} E inst)
                                      (@HSub.hSub.{u_1, u_1, u_1} E E E
                                        (@instHSub.{u_1} E
                                          (@SubNegMonoid.toSub.{u_1} E
                                            (@AddGroup.toSubNegMonoid.{u_1} E
                                              (@NormedAddGroup.toAddGroup.{u_1} E
                                                (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst)))))
                                        (@Nesterov_second.y.{u_1} E inst inst_1 inst_2 f h f' x0 alg (PNat.val k)) xm))
                                    (@OfNat.ofNat.{0} Nat 2 (instOfNatNat 2)))))) →
                          (∀ (k : PNat),
                              @LE.le.{0} Real Real.instLE
                                (@HAdd.hAdd.{0, 0, 0} Real Real Real (@instHAdd.{0} Real Real.instAdd)
                                  (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul)
                                    (@HDiv.hDiv.{0, 0, 0} Real Real Real
                                      (@instHDiv.{0} Real (@DivInvMonoid.toDiv.{0} Real Real.instDivInvMonoid))
                                      (@Nesterov_second.t.{u_1} E inst inst_1 inst_2 f h f' x0 alg
                                        (@HAdd.hAdd.{0, 0, 0} Nat Nat Nat (@instHAdd.{0} Nat instAddNat) (PNat.val k)
                                          (@OfNat.ofNat.{0} Nat 1 (instOfNatNat 1))))
                                      (@HPow.hPow.{0, 0, 0} Real Nat Real
                                        (@instHPow.{0, 0} Real Nat (@Monoid.toNatPow.{0} Real Real.instMonoid))
                                        (@Nesterov_second.γ.{u_1} E inst inst_1 inst_2 f h f' x0 alg
                                          (@HAdd.hAdd.{0, 0, 0} Nat Nat Nat (@instHAdd.{0} Nat instAddNat) (PNat.val k)
                                            (@OfNat.ofNat.{0} Nat 1 (instOfNatNat 1))))
                                        (@OfNat.ofNat.{0} Nat 2 (instOfNatNat 2))))
                                    (@HSub.hSub.{0, 0, 0} Real Real Real (@instHSub.{0} Real Real.instSub)
                                      (φ
                                        (@Nesterov_second.x.{u_1} E inst inst_1 inst_2 f h f' x0 alg
                                          (@HAdd.hAdd.{0, 0, 0} Nat Nat Nat (@instHAdd.{0} Nat instAddNat) (PNat.val k)
                                            (@OfNat.ofNat.{0} Nat 1 (instOfNatNat 1)))))
                                      (φ xm)))
                                  (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul)
                                    (@HDiv.hDiv.{0, 0, 0} Real Real Real
                                      (@instHDiv.{0} Real (@DivInvMonoid.toDiv.{0} Real Real.instDivInvMonoid))
                                      (@OfNat.ofNat.{0} Real 1 (@One.toOfNat1.{0} Real Real.instOne))
                                      (@OfNat.ofNat.{0} Real 2
                                        (@instOfNatAtLeastTwo.{0} Real 2 Real.instNatCast
                                          (@instNatAtLeastTwo (@OfNat.ofNat.{0} Nat 0 (instOfNatNat 0))))))
                                    (@HPow.hPow.{0, 0, 0} Real Nat Real
                                      (@instHPow.{0, 0} Real Nat (@Monoid.toNatPow.{0} Real Real.instMonoid))
                                      (@Norm.norm.{u_1} E (@NormedAddCommGroup.toNorm.{u_1} E inst)
                                        (@HSub.hSub.{u_1, u_1, u_1} E E E
                                          (@instHSub.{u_1} E
                                            (@SubNegMonoid.toSub.{u_1} E
                                              (@AddGroup.toSubNegMonoid.{u_1} E
                                                (@NormedAddGroup.toAddGroup.{u_1} E
                                                  (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst)))))
                                          (@Nesterov_second.y.{u_1} E inst inst_1 inst_2 f h f' x0 alg
                                            (@HAdd.hAdd.{0, 0, 0} Nat Nat Nat (@instHAdd.{0} Nat instAddNat)
                                              (PNat.val k) (@OfNat.ofNat.{0} Nat 1 (instOfNatNat 1))))
                                          xm))
                                      (@OfNat.ofNat.{0} Nat 2 (instOfNatNat 2)))))
                                (@HAdd.hAdd.{0, 0, 0} Real Real Real (@instHAdd.{0} Real Real.instAdd)
                                  (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul)
                                    (@HDiv.hDiv.{0, 0, 0} Real Real Real
                                      (@instHDiv.{0} Real (@DivInvMonoid.toDiv.{0} Real Real.instDivInvMonoid))
                                      (@Nesterov_second.t.{u_1} E inst inst_1 inst_2 f h f' x0 alg (PNat.val k))
                                      (@HPow.hPow.{0, 0, 0} Real Nat Real
                                        (@instHPow.{0, 0} Real Nat (@Monoid.toNatPow.{0} Real Real.instMonoid))
                                        (@Nesterov_second.γ.{u_1} E inst inst_1 inst_2 f h f' x0 alg (PNat.val k))
                                        (@OfNat.ofNat.{0} Nat 2 (instOfNatNat 2))))
                                    (@HSub.hSub.{0, 0, 0} Real Real Real (@instHSub.{0} Real Real.instSub)
                                      (φ (@Nesterov_second.x.{u_1} E inst inst_1 inst_2 f h f' x0 alg (PNat.val k)))
                                      (φ xm)))
                                  (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul)
                                    (@HDiv.hDiv.{0, 0, 0} Real Real Real
                                      (@instHDiv.{0} Real (@DivInvMonoid.toDiv.{0} Real Real.instDivInvMonoid))
                                      (@OfNat.ofNat.{0} Real 1 (@One.toOfNat1.{0} Real Real.instOne))
                                      (@OfNat.ofNat.{0} Real 2
                                        (@instOfNatAtLeastTwo.{0} Real 2 Real.instNatCast
                                          (@instNatAtLeastTwo (@OfNat.ofNat.{0} Nat 0 (instOfNatNat 0))))))
                                    (@HPow.hPow.{0, 0, 0} Real Nat Real
                                      (@instHPow.{0, 0} Real Nat (@Monoid.toNatPow.{0} Real Real.instMonoid))
                                      (@Norm.norm.{u_1} E (@NormedAddCommGroup.toNorm.{u_1} E inst)
                                        (@HSub.hSub.{u_1, u_1, u_1} E E E
                                          (@instHSub.{u_1} E
                                            (@SubNegMonoid.toSub.{u_1} E
                                              (@AddGroup.toSubNegMonoid.{u_1} E
                                                (@NormedAddGroup.toAddGroup.{u_1} E
                                                  (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst)))))
                                          (@Nesterov_second.y.{u_1} E inst inst_1 inst_2 f h f' x0 alg (PNat.val k))
                                          xm))
                                      (@OfNat.ofNat.{0} Nat 2 (instOfNatNat 2)))))) →
                            (∀ (k : Nat),
                                @LE.le.{0} Real Real.instLE
                                  (@HSub.hSub.{0, 0, 0} Real Real Real (@instHSub.{0} Real Real.instSub)
                                    (@HSub.hSub.{0, 0, 0} Real Real Real (@instHSub.{0} Real Real.instSub)
                                      (@HAdd.hAdd.{0, 0, 0} Real Real Real (@instHAdd.{0} Real Real.instAdd)
                                        (f
                                          (@Nesterov_second.x.{u_1} E inst inst_1 inst_2 f h f' x0 alg
                                            (@HAdd.hAdd.{0, 0, 0} Nat Nat Nat (@instHAdd.{0} Nat instAddNat) k
                                              (@OfNat.ofNat.{0} Nat 1 (instOfNatNat 1)))))
                                        (h
                                          (@Nesterov_second.x.{u_1} E inst inst_1 inst_2 f h f' x0 alg
                                            (@HAdd.hAdd.{0, 0, 0} Nat Nat Nat (@instHAdd.{0} Nat instAddNat) k
                                              (@OfNat.ofNat.{0} Nat 1 (instOfNatNat 1))))))
                                      (f xm))
                                    (h xm))
                                  (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul)
                                    (@HDiv.hDiv.{0, 0, 0} Real Real Real
                                      (@instHDiv.{0} Real (@DivInvMonoid.toDiv.{0} Real Real.instDivInvMonoid))
                                      (@HPow.hPow.{0, 0, 0} Real Nat Real
                                        (@instHPow.{0, 0} Real Nat (@Monoid.toNatPow.{0} Real Real.instMonoid))
                                        (@Nesterov_second.γ.{u_1} E inst inst_1 inst_2 f h f' x0 alg
                                          (@HAdd.hAdd.{0, 0, 0} Nat Nat Nat (@instHAdd.{0} Nat instAddNat) k
                                            (@OfNat.ofNat.{0} Nat 1 (instOfNatNat 1))))
                                        (@OfNat.ofNat.{0} Nat 2 (instOfNatNat 2)))
                                      (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul)
                                        (@OfNat.ofNat.{0} Real 2
                                          (@instOfNatAtLeastTwo.{0} Real 2 Real.instNatCast
                                            (@instNatAtLeastTwo (@OfNat.ofNat.{0} Nat 0 (instOfNatNat 0)))))
                                        (@Nesterov_second.t.{u_1} E inst inst_1 inst_2 f h f' x0 alg
                                          (@HAdd.hAdd.{0, 0, 0} Nat Nat Nat (@instHAdd.{0} Nat instAddNat) k
                                            (@OfNat.ofNat.{0} Nat 1 (instOfNatNat 1))))))
                                    (@HPow.hPow.{0, 0, 0} Real Nat Real
                                      (@instHPow.{0, 0} Real Nat (@Monoid.toNatPow.{0} Real Real.instMonoid))
                                      (@Norm.norm.{u_1} E (@NormedAddCommGroup.toNorm.{u_1} E inst)
                                        (@HSub.hSub.{u_1, u_1, u_1} E E E
                                          (@instHSub.{u_1} E
                                            (@SubNegMonoid.toSub.{u_1} E
                                              (@AddGroup.toSubNegMonoid.{u_1} E
                                                (@NormedAddGroup.toAddGroup.{u_1} E
                                                  (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst)))))
                                          x0 xm))
                                      (@OfNat.ofNat.{0} Nat 2 (instOfNatNat 2))))) →
                              @LE.le.{0} Real Real.instLE
                                (@HSub.hSub.{0, 0, 0} Real Real Real (@instHSub.{0} Real Real.instSub)
                                  (@HSub.hSub.{0, 0, 0} Real Real Real (@instHSub.{0} Real Real.instSub)
                                    (φ
                                      (@Nesterov_second.x.{u_1} E inst inst_1 inst_2 f h f' x0 alg
                                        (PNat.val
                                          (@OfNat.ofNat.{0} PNat 1
                                            (@instOfNatPNatOfNeZeroNat 1
                                              (@Nat.instNeZeroSucc (@OfNat.ofNat.{0} Nat 0 (instOfNatNat 0))))))))
                                    (φ xm))
                                  (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul)
                                    (@HSub.hSub.{0, 0, 0} Real Real Real (@instHSub.{0} Real Real.instSub)
                                      (@OfNat.ofNat.{0} Real 1 (@One.toOfNat1.{0} Real Real.instOne))
                                      (@Nesterov_second.γ.{u_1} E inst inst_1 inst_2 f h f' x0 alg
                                        (PNat.val
                                          (@OfNat.ofNat.{0} PNat 1
                                            (@instOfNatPNatOfNeZeroNat 1
                                              (@Nat.instNeZeroSucc (@OfNat.ofNat.{0} Nat 0 (instOfNatNat 0))))))))
                                    (@HSub.hSub.{0, 0, 0} Real Real Real (@instHSub.{0} Real Real.instSub)
                                      (φ
                                        (@Nesterov_second.x.{u_1} E inst inst_1 inst_2 f h f' x0 alg
                                          (@HSub.hSub.{0, 0, 0} Nat Nat Nat (@instHSub.{0} Nat instSubNat)
                                            (PNat.val
                                              (@OfNat.ofNat.{0} PNat 1
                                                (@instOfNatPNatOfNeZeroNat 1
                                                  (@Nat.instNeZeroSucc (@OfNat.ofNat.{0} Nat 0 (instOfNatNat 0))))))
                                            (@OfNat.ofNat.{0} Nat 1 (instOfNatNat 1)))))
                                      (φ xm))))
                                (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul)
                                  (@HDiv.hDiv.{0, 0, 0} Real Real Real
                                    (@instHDiv.{0} Real (@DivInvMonoid.toDiv.{0} Real Real.instDivInvMonoid))
                                    (@HPow.hPow.{0, 0, 0} Real Nat Real
                                      (@instHPow.{0, 0} Real Nat (@Monoid.toNatPow.{0} Real Real.instMonoid))
                                      (@Nesterov_second.γ.{u_1} E inst inst_1 inst_2 f h f' x0 alg
                                        (PNat.val
                                          (@OfNat.ofNat.{0} PNat 1
                                            (@instOfNatPNatOfNeZeroNat 1
                                              (@Nat.instNeZeroSucc (@OfNat.ofNat.{0} Nat 0 (instOfNatNat 0)))))))
                                      (@OfNat.ofNat.{0} Nat 2 (instOfNatNat 2)))
                                    (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul)
                                      (@OfNat.ofNat.{0} Real 2
                                        (@instOfNatAtLeastTwo.{0} Real 2 Real.instNatCast
                                          (@instNatAtLeastTwo (@OfNat.ofNat.{0} Nat 0 (instOfNatNat 0)))))
                                      (@Nesterov_second.t.{u_1} E inst inst_1 inst_2 f h f' x0 alg
                                        (PNat.val
                                          (@OfNat.ofNat.{0} PNat 1
                                            (@instOfNatPNatOfNeZeroNat 1
                                              (@Nat.instNeZeroSucc (@OfNat.ofNat.{0} Nat 0 (instOfNatNat 0)))))))))
                                  (@HSub.hSub.{0, 0, 0} Real Real Real (@instHSub.{0} Real Real.instSub)
                                    (@HPow.hPow.{0, 0, 0} Real Nat Real
                                      (@instHPow.{0, 0} Real Nat (@Monoid.toNatPow.{0} Real Real.instMonoid))
                                      (@Norm.norm.{u_1} E (@NormedAddCommGroup.toNorm.{u_1} E inst)
                                        (@HSub.hSub.{u_1, u_1, u_1} E E E
                                          (@instHSub.{u_1} E
                                            (@SubNegMonoid.toSub.{u_1} E
                                              (@AddGroup.toSubNegMonoid.{u_1} E
                                                (@NormedAddGroup.toAddGroup.{u_1} E
                                                  (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst)))))
                                          (@Nesterov_second.y.{u_1} E inst inst_1 inst_2 f h f' x0 alg
                                            (@HSub.hSub.{0, 0, 0} Nat Nat Nat (@instHSub.{0} Nat instSubNat)
                                              (PNat.val
                                                (@OfNat.ofNat.{0} PNat 1
                                                  (@instOfNatPNatOfNeZeroNat 1
                                                    (@Nat.instNeZeroSucc (@OfNat.ofNat.{0} Nat 0 (instOfNatNat 0))))))
                                              (@OfNat.ofNat.{0} Nat 1 (instOfNatNat 1))))
                                          xm))
                                      (@OfNat.ofNat.{0} Nat 2 (instOfNatNat 2)))
                                    (@HPow.hPow.{0, 0, 0} Real Nat Real
                                      (@instHPow.{0, 0} Real Nat (@Monoid.toNatPow.{0} Real Real.instMonoid))
                                      (@Norm.norm.{u_1} E (@NormedAddCommGroup.toNorm.{u_1} E inst)
                                        (@HSub.hSub.{u_1, u_1, u_1} E E E
                                          (@instHSub.{u_1} E
                                            (@SubNegMonoid.toSub.{u_1} E
                                              (@AddGroup.toSubNegMonoid.{u_1} E
                                                (@NormedAddGroup.toAddGroup.{u_1} E
                                                  (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst)))))
                                          (@Nesterov_second.y.{u_1} E inst inst_1 inst_2 f h f' x0 alg
                                            (PNat.val
                                              (@OfNat.ofNat.{0} PNat 1
                                                (@instOfNatPNatOfNeZeroNat 1
                                                  (@Nat.instNeZeroSucc (@OfNat.ofNat.{0} Nat 0 (instOfNatNat 0)))))))
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
  {x0 : E} {f h : E → Real} {f' : E → E} {alg : @Nesterov_second.{u_1} E inst inst_1 inst_2 f h f' x0} {xm : E}
  (minφ :
    @IsMinOn.{u_1, 0} E Real Real.instPreorder
      (@HAdd.hAdd.{u_1, u_1, u_1} (E → Real) (E → Real) (E → Real)
        (@instHAdd.{u_1} (E → Real) (@Pi.instAdd.{u_1, 0} E (fun (a : E) => Real) fun (i : E) => Real.instAdd)) f h)
      (@Set.univ.{u_1} E) xm) :
  let φ : E → Real := fun (z : E) => @HAdd.hAdd.{0, 0, 0} Real Real Real (@instHAdd.{0} Real Real.instAdd) (f z) (h z);
  (∀ (z : E), @Eq.{1} Real (φ z) (@HAdd.hAdd.{0, 0, 0} Real Real Real (@instHAdd.{0} Real Real.instAdd) (f z) (h z))) →
    (∀ (k : PNat),
        @Membership.mem.{u_1, u_1} E (Set.{u_1} E) (@Set.instMembership.{u_1} E)
          (@SubderivAt.{u_1} E inst inst_1
            (@HSMul.hSMul.{0, u_1, u_1} Real (E → Real) (E → Real)
              (@instHSMul.{0, u_1} Real (E → Real)
                (@Function.hasSMul.{u_1, 0, 0} E Real Real
                  (@Algebra.toSMul.{0, 0} Real Real Real.instCommSemiring
                    (@CommSemiring.toSemiring.{0} Real Real.instCommSemiring)
                    (@Algebra.id.{0} Real Real.instCommSemiring))))
              (@Nesterov_second.t.{u_1} E inst inst_1 inst_2 f h f' x0 alg (PNat.val k)) h)
            (@Nesterov_second.y.{u_1} E inst inst_1 inst_2 f h f' x0 alg (PNat.val k)))
          (@HSub.hSub.{u_1, u_1, u_1} E E E
            (@instHSub.{u_1} E
              (@SubNegMonoid.toSub.{u_1} E
                (@AddGroup.toSubNegMonoid.{u_1} E
                  (@NormedAddGroup.toAddGroup.{u_1} E (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst)))))
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
              (@Nesterov_second.γ.{u_1} E inst inst_1 inst_2 f h f' x0 alg (PNat.val k))
              (@HSub.hSub.{u_1, u_1, u_1} E E E
                (@instHSub.{u_1} E
                  (@SubNegMonoid.toSub.{u_1} E
                    (@AddGroup.toSubNegMonoid.{u_1} E
                      (@NormedAddGroup.toAddGroup.{u_1} E (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst)))))
                (@Nesterov_second.y.{u_1} E inst inst_1 inst_2 f h f' x0 alg
                  (@HSub.hSub.{0, 0, 0} Nat Nat Nat (@instHSub.{0} Nat instSubNat) (PNat.val k)
                    (@OfNat.ofNat.{0} Nat 1 (instOfNatNat 1))))
                (@Nesterov_second.y.{u_1} E inst inst_1 inst_2 f h f' x0 alg (PNat.val k))))
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
              (@Nesterov_second.t.{u_1} E inst inst_1 inst_2 f h f' x0 alg (PNat.val k))
              (f' (@Nesterov_second.z.{u_1} E inst inst_1 inst_2 f h f' x0 alg k))))) →
      (∀ (w : E) (k : PNat),
          @GE.ge.{0} Real Real.instLE
            (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul)
              (@Nesterov_second.t.{u_1} E inst inst_1 inst_2 f h f' x0 alg (PNat.val k)) (h w))
            (@HAdd.hAdd.{0, 0, 0} Real Real Real (@instHAdd.{0} Real Real.instAdd)
              (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul)
                (@Nesterov_second.t.{u_1} E inst inst_1 inst_2 f h f' x0 alg (PNat.val k))
                (h (@Nesterov_second.y.{u_1} E inst inst_1 inst_2 f h f' x0 alg (PNat.val k))))
              (@Inner.inner.{0, u_1} Real E
                (@InnerProductSpace.toInner.{0, u_1} Real E Real.instRCLike
                  (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} E inst) inst_1)
                (@HSub.hSub.{u_1, u_1, u_1} E E E
                  (@instHSub.{u_1} E
                    (@SubNegMonoid.toSub.{u_1} E
                      (@AddGroup.toSubNegMonoid.{u_1} E
                        (@NormedAddGroup.toAddGroup.{u_1} E (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst)))))
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
                    (@Nesterov_second.γ.{u_1} E inst inst_1 inst_2 f h f' x0 alg (PNat.val k))
                    (@HSub.hSub.{u_1, u_1, u_1} E E E
                      (@instHSub.{u_1} E
                        (@SubNegMonoid.toSub.{u_1} E
                          (@AddGroup.toSubNegMonoid.{u_1} E
                            (@NormedAddGroup.toAddGroup.{u_1} E (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst)))))
                      (@Nesterov_second.y.{u_1} E inst inst_1 inst_2 f h f' x0 alg
                        (@HSub.hSub.{0, 0, 0} Nat Nat Nat (@instHSub.{0} Nat instSubNat) (PNat.val k)
                          (@OfNat.ofNat.{0} Nat 1 (instOfNatNat 1))))
                      (@Nesterov_second.y.{u_1} E inst inst_1 inst_2 f h f' x0 alg (PNat.val k))))
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
                    (@Nesterov_second.t.{u_1} E inst inst_1 inst_2 f h f' x0 alg (PNat.val k))
                    (f' (@Nesterov_second.z.{u_1} E inst inst_1 inst_2 f h f' x0 alg k))))
                (@HSub.hSub.{u_1, u_1, u_1} E E E
                  (@instHSub.{u_1} E
                    (@SubNegMonoid.toSub.{u_1} E
                      (@AddGroup.toSubNegMonoid.{u_1} E
                        (@NormedAddGroup.toAddGroup.{u_1} E (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst)))))
                  w (@Nesterov_second.y.{u_1} E inst inst_1 inst_2 f h f' x0 alg (PNat.val k)))))) →
        (∀ (k : PNat),
            @LE.le.{0} Real Real.instLE (h (@Nesterov_second.x.{u_1} E inst inst_1 inst_2 f h f' x0 alg (PNat.val k)))
              (@HAdd.hAdd.{0, 0, 0} Real Real Real (@instHAdd.{0} Real Real.instAdd)
                (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul)
                  (@HSub.hSub.{0, 0, 0} Real Real Real (@instHSub.{0} Real Real.instSub)
                    (@OfNat.ofNat.{0} Real 1 (@One.toOfNat1.{0} Real Real.instOne))
                    (@Nesterov_second.γ.{u_1} E inst inst_1 inst_2 f h f' x0 alg (PNat.val k)))
                  (h
                    (@Nesterov_second.x.{u_1} E inst inst_1 inst_2 f h f' x0 alg
                      (@HSub.hSub.{0, 0, 0} Nat Nat Nat (@instHSub.{0} Nat instSubNat) (PNat.val k)
                        (@OfNat.ofNat.{0} Nat 1 (instOfNatNat 1))))))
                (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul)
                  (@Nesterov_second.γ.{u_1} E inst inst_1 inst_2 f h f' x0 alg (PNat.val k))
                  (h (@Nesterov_second.y.{u_1} E inst inst_1 inst_2 f h f' x0 alg (PNat.val k)))))) →
          (∀ (k : Nat),
              @GT.gt.{0} Real Real.instLT
                (@HDiv.hDiv.{0, 0, 0} Real Real Real
                  (@instHDiv.{0} Real (@DivInvMonoid.toDiv.{0} Real Real.instDivInvMonoid))
                  (@Nesterov_second.t.{u_1} E inst inst_1 inst_2 f h f' x0 alg k)
                  (@Nesterov_second.γ.{u_1} E inst inst_1 inst_2 f h f' x0 alg k))
                (@OfNat.ofNat.{0} Real 0 (@Zero.toOfNat0.{0} Real Real.instZero))) →
            (∀ (w : E) (k : PNat),
                @LE.le.{0} Real Real.instLE
                  (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul)
                    (@Nesterov_second.γ.{u_1} E inst inst_1 inst_2 f h f' x0 alg (PNat.val k))
                    (h (@Nesterov_second.y.{u_1} E inst inst_1 inst_2 f h f' x0 alg (PNat.val k))))
                  (@HSub.hSub.{0, 0, 0} Real Real Real (@instHSub.{0} Real Real.instSub)
                    (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul)
                      (@Nesterov_second.γ.{u_1} E inst inst_1 inst_2 f h f' x0 alg (PNat.val k)) (h w))
                    (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul)
                      (@HDiv.hDiv.{0, 0, 0} Real Real Real
                        (@instHDiv.{0} Real (@DivInvMonoid.toDiv.{0} Real Real.instDivInvMonoid))
                        (@Nesterov_second.γ.{u_1} E inst inst_1 inst_2 f h f' x0 alg (PNat.val k))
                        (@Nesterov_second.t.{u_1} E inst inst_1 inst_2 f h f' x0 alg (PNat.val k)))
                      (@Inner.inner.{0, u_1} Real E
                        (@InnerProductSpace.toInner.{0, u_1} Real E Real.instRCLike
                          (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} E inst) inst_1)
                        (@HSub.hSub.{u_1, u_1, u_1} E E E
                          (@instHSub.{u_1} E
                            (@SubNegMonoid.toSub.{u_1} E
                              (@AddGroup.toSubNegMonoid.{u_1} E
                                (@NormedAddGroup.toAddGroup.{u_1} E
                                  (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst)))))
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
                            (@Nesterov_second.γ.{u_1} E inst inst_1 inst_2 f h f' x0 alg (PNat.val k))
                            (@HSub.hSub.{u_1, u_1, u_1} E E E
                              (@instHSub.{u_1} E
                                (@SubNegMonoid.toSub.{u_1} E
                                  (@AddGroup.toSubNegMonoid.{u_1} E
                                    (@NormedAddGroup.toAddGroup.{u_1} E
                                      (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst)))))
                              (@Nesterov_second.y.{u_1} E inst inst_1 inst_2 f h f' x0 alg
                                (@HSub.hSub.{0, 0, 0} Nat Nat Nat (@instHSub.{0} Nat instSubNat) (PNat.val k)
                                  (@OfNat.ofNat.{0} Nat 1 (instOfNatNat 1))))
                              (@Nesterov_second.y.{u_1} E inst inst_1 inst_2 f h f' x0 alg (PNat.val k))))
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
                            (@Nesterov_second.t.{u_1} E inst inst_1 inst_2 f h f' x0 alg (PNat.val k))
                            (f' (@Nesterov_second.z.{u_1} E inst inst_1 inst_2 f h f' x0 alg k))))
                        (@HSub.hSub.{u_1, u_1, u_1} E E E
                          (@instHSub.{u_1} E
                            (@SubNegMonoid.toSub.{u_1} E
                              (@AddGroup.toSubNegMonoid.{u_1} E
                                (@NormedAddGroup.toAddGroup.{u_1} E
                                  (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst)))))
                          w (@Nesterov_second.y.{u_1} E inst inst_1 inst_2 f h f' x0 alg (PNat.val k))))))) →
              (∀ (k : PNat),
                  @LE.le.{0} Real Real.instLE
                    (f (@Nesterov_second.x.{u_1} E inst inst_1 inst_2 f h f' x0 alg (PNat.val k)))
                    (@HAdd.hAdd.{0, 0, 0} Real Real Real (@instHAdd.{0} Real Real.instAdd)
                      (@HAdd.hAdd.{0, 0, 0} Real Real Real (@instHAdd.{0} Real Real.instAdd)
                        (f (@Nesterov_second.z.{u_1} E inst inst_1 inst_2 f h f' x0 alg k))
                        (@Inner.inner.{0, u_1} Real E
                          (@InnerProductSpace.toInner.{0, u_1} Real E Real.instRCLike
                            (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} E inst) inst_1)
                          (f' (@Nesterov_second.z.{u_1} E inst inst_1 inst_2 f h f' x0 alg k))
                          (@HSub.hSub.{u_1, u_1, u_1} E E E
                            (@instHSub.{u_1} E
                              (@SubNegMonoid.toSub.{u_1} E
                                (@AddGroup.toSubNegMonoid.{u_1} E
                                  (@NormedAddGroup.toAddGroup.{u_1} E
                                    (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst)))))
                            (@Nesterov_second.x.{u_1} E inst inst_1 inst_2 f h f' x0 alg (PNat.val k))
                            (@Nesterov_second.z.{u_1} E inst inst_1 inst_2 f h f' x0 alg k))))
                      (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul)
                        (@HDiv.hDiv.{0, 0, 0} Real Real Real
                          (@instHDiv.{0} Real (@DivInvMonoid.toDiv.{0} Real Real.instDivInvMonoid))
                          (NNReal.toReal (@Nesterov_second.l.{u_1} E inst inst_1 inst_2 f h f' x0 alg))
                          (@OfNat.ofNat.{0} Real 2
                            (@instOfNatAtLeastTwo.{0} Real 2 Real.instNatCast
                              (@instNatAtLeastTwo (@OfNat.ofNat.{0} Nat 0 (instOfNatNat 0))))))
                        (@HPow.hPow.{0, 0, 0} Real Nat Real
                          (@instHPow.{0, 0} Real Nat (@Monoid.toNatPow.{0} Real Real.instMonoid))
                          (@Norm.norm.{u_1} E (@NormedAddCommGroup.toNorm.{u_1} E inst)
                            (@HSub.hSub.{u_1, u_1, u_1} E E E
                              (@instHSub.{u_1} E
                                (@SubNegMonoid.toSub.{u_1} E
                                  (@AddGroup.toSubNegMonoid.{u_1} E
                                    (@NormedAddGroup.toAddGroup.{u_1} E
                                      (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst)))))
                              (@Nesterov_second.x.{u_1} E inst inst_1 inst_2 f h f' x0 alg (PNat.val k))
                              (@Nesterov_second.z.{u_1} E inst inst_1 inst_2 f h f' x0 alg k)))
                          (@OfNat.ofNat.{0} Nat 2 (instOfNatNat 2)))))) →
                (∀ (k : PNat),
                    @LE.le.{0} Real Real.instLE
                      (f (@Nesterov_second.x.{u_1} E inst inst_1 inst_2 f h f' x0 alg (PNat.val k)))
                      (@HAdd.hAdd.{0, 0, 0} Real Real Real (@instHAdd.{0} Real Real.instAdd)
                        (@HAdd.hAdd.{0, 0, 0} Real Real Real (@instHAdd.{0} Real Real.instAdd)
                          (f (@Nesterov_second.z.{u_1} E inst inst_1 inst_2 f h f' x0 alg k))
                          (@Inner.inner.{0, u_1} Real E
                            (@InnerProductSpace.toInner.{0, u_1} Real E Real.instRCLike
                              (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} E inst) inst_1)
                            (f' (@Nesterov_second.z.{u_1} E inst inst_1 inst_2 f h f' x0 alg k))
                            (@HSub.hSub.{u_1, u_1, u_1} E E E
                              (@instHSub.{u_1} E
                                (@SubNegMonoid.toSub.{u_1} E
                                  (@AddGroup.toSubNegMonoid.{u_1} E
                                    (@NormedAddGroup.toAddGroup.{u_1} E
                                      (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst)))))
                              (@Nesterov_second.x.{u_1} E inst inst_1 inst_2 f h f' x0 alg (PNat.val k))
                              (@Nesterov_second.z.{u_1} E inst inst_1 inst_2 f h f' x0 alg k))))
                        (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul)
                          (@HDiv.hDiv.{0, 0, 0} Real Real Real
                            (@instHDiv.{0} Real (@DivInvMonoid.toDiv.{0} Real Real.instDivInvMonoid))
                            (@OfNat.ofNat.{0} Real 1 (@One.toOfNat1.{0} Real Real.instOne))
                            (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul)
                              (@OfNat.ofNat.{0} Real 2
                                (@instOfNatAtLeastTwo.{0} Real 2 Real.instNatCast
                                  (@instNatAtLeastTwo (@OfNat.ofNat.{0} Nat 0 (instOfNatNat 0)))))
                              (@Nesterov_second.t.{u_1} E inst inst_1 inst_2 f h f' x0 alg (PNat.val k))))
                          (@HPow.hPow.{0, 0, 0} Real Nat Real
                            (@instHPow.{0, 0} Real Nat (@Monoid.toNatPow.{0} Real Real.instMonoid))
                            (@Norm.norm.{u_1} E (@NormedAddCommGroup.toNorm.{u_1} E inst)
                              (@HSub.hSub.{u_1, u_1, u_1} E E E
                                (@instHSub.{u_1} E
                                  (@SubNegMonoid.toSub.{u_1} E
                                    (@AddGroup.toSubNegMonoid.{u_1} E
                                      (@NormedAddGroup.toAddGroup.{u_1} E
                                        (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst)))))
                                (@Nesterov_second.x.{u_1} E inst inst_1 inst_2 f h f' x0 alg (PNat.val k))
                                (@Nesterov_second.z.{u_1} E inst inst_1 inst_2 f h f' x0 alg k)))
                            (@OfNat.ofNat.{0} Nat 2 (instOfNatNat 2)))))) →
                  (∀ (k : PNat),
                      @LE.le.{0} Real Real.instLE
                        (f (@Nesterov_second.x.{u_1} E inst inst_1 inst_2 f h f' x0 alg (PNat.val k)))
                        (@HAdd.hAdd.{0, 0, 0} Real Real Real (@instHAdd.{0} Real Real.instAdd)
                          (@HAdd.hAdd.{0, 0, 0} Real Real Real (@instHAdd.{0} Real Real.instAdd)
                            (f (@Nesterov_second.z.{u_1} E inst inst_1 inst_2 f h f' x0 alg k))
                            (@Inner.inner.{0, u_1} Real E
                              (@InnerProductSpace.toInner.{0, u_1} Real E Real.instRCLike
                                (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} E inst) inst_1)
                              (f' (@Nesterov_second.z.{u_1} E inst inst_1 inst_2 f h f' x0 alg k))
                              (@HSub.hSub.{u_1, u_1, u_1} E E E
                                (@instHSub.{u_1} E
                                  (@SubNegMonoid.toSub.{u_1} E
                                    (@AddGroup.toSubNegMonoid.{u_1} E
                                      (@NormedAddGroup.toAddGroup.{u_1} E
                                        (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst)))))
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
                                                  (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} E inst)
                                                  inst_1)))))))
                                    (@HSub.hSub.{0, 0, 0} Real Real Real (@instHSub.{0} Real Real.instSub)
                                      (@OfNat.ofNat.{0} Real 1 (@One.toOfNat1.{0} Real Real.instOne))
                                      (@Nesterov_second.γ.{u_1} E inst inst_1 inst_2 f h f' x0 alg (PNat.val k)))
                                    (@Nesterov_second.x.{u_1} E inst inst_1 inst_2 f h f' x0 alg
                                      (@HSub.hSub.{0, 0, 0} Nat Nat Nat (@instHSub.{0} Nat instSubNat) (PNat.val k)
                                        (@OfNat.ofNat.{0} Nat 1 (instOfNatNat 1)))))
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
                                                  (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} E inst)
                                                  inst_1)))))))
                                    (@Nesterov_second.γ.{u_1} E inst inst_1 inst_2 f h f' x0 alg (PNat.val k))
                                    (@Nesterov_second.y.{u_1} E inst inst_1 inst_2 f h f' x0 alg (PNat.val k))))
                                (@Nesterov_second.z.{u_1} E inst inst_1 inst_2 f h f' x0 alg k))))
                          (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul)
                            (@HDiv.hDiv.{0, 0, 0} Real Real Real
                              (@instHDiv.{0} Real (@DivInvMonoid.toDiv.{0} Real Real.instDivInvMonoid))
                              (@HPow.hPow.{0, 0, 0} Real Nat Real
                                (@instHPow.{0, 0} Real Nat (@Monoid.toNatPow.{0} Real Real.instMonoid))
                                (@Nesterov_second.γ.{u_1} E inst inst_1 inst_2 f h f' x0 alg (PNat.val k))
                                (@OfNat.ofNat.{0} Nat 2 (instOfNatNat 2)))
                              (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul)
                                (@OfNat.ofNat.{0} Real 2
                                  (@instOfNatAtLeastTwo.{0} Real 2 Real.instNatCast
                                    (@instNatAtLeastTwo (@OfNat.ofNat.{0} Nat 0 (instOfNatNat 0)))))
                                (@Nesterov_second.t.{u_1} E inst inst_1 inst_2 f h f' x0 alg (PNat.val k))))
                            (@HPow.hPow.{0, 0, 0} Real Nat Real
                              (@instHPow.{0, 0} Real Nat (@Monoid.toNatPow.{0} Real Real.instMonoid))
                              (@Norm.norm.{u_1} E (@NormedAddCommGroup.toNorm.{u_1} E inst)
                                (@HSub.hSub.{u_1, u_1, u_1} E E E
                                  (@instHSub.{u_1} E
                                    (@SubNegMonoid.toSub.{u_1} E
                                      (@AddGroup.toSubNegMonoid.{u_1} E
                                        (@NormedAddGroup.toAddGroup.{u_1} E
                                          (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst)))))
                                  (@Nesterov_second.y.{u_1} E inst inst_1 inst_2 f h f' x0 alg (PNat.val k))
                                  (@Nesterov_second.y.{u_1} E inst inst_1 inst_2 f h f' x0 alg
                                    (@HSub.hSub.{0, 0, 0} Nat Nat Nat (@instHSub.{0} Nat instSubNat) (PNat.val k)
                                      (@OfNat.ofNat.{0} Nat 1 (instOfNatNat 1))))))
                              (@OfNat.ofNat.{0} Nat 2 (instOfNatNat 2)))))) →
                    (∀ (k : PNat),
                        @LE.le.{0} Real Real.instLE
                          (f (@Nesterov_second.x.{u_1} E inst inst_1 inst_2 f h f' x0 alg (PNat.val k)))
                          (@HAdd.hAdd.{0, 0, 0} Real Real Real (@instHAdd.{0} Real Real.instAdd)
                            (@HAdd.hAdd.{0, 0, 0} Real Real Real (@instHAdd.{0} Real Real.instAdd)
                              (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul)
                                (@HSub.hSub.{0, 0, 0} Real Real Real (@instHSub.{0} Real Real.instSub)
                                  (@OfNat.ofNat.{0} Real 1 (@One.toOfNat1.{0} Real Real.instOne))
                                  (@Nesterov_second.γ.{u_1} E inst inst_1 inst_2 f h f' x0 alg (PNat.val k)))
                                (f
                                  (@Nesterov_second.x.{u_1} E inst inst_1 inst_2 f h f' x0 alg
                                    (@HSub.hSub.{0, 0, 0} Nat Nat Nat (@instHSub.{0} Nat instSubNat) (PNat.val k)
                                      (@OfNat.ofNat.{0} Nat 1 (instOfNatNat 1))))))
                              (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul)
                                (@Nesterov_second.γ.{u_1} E inst inst_1 inst_2 f h f' x0 alg (PNat.val k))
                                (@HAdd.hAdd.{0, 0, 0} Real Real Real (@instHAdd.{0} Real Real.instAdd)
                                  (f (@Nesterov_second.z.{u_1} E inst inst_1 inst_2 f h f' x0 alg k))
                                  (@Inner.inner.{0, u_1} Real E
                                    (@InnerProductSpace.toInner.{0, u_1} Real E Real.instRCLike
                                      (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} E inst) inst_1)
                                    (f' (@Nesterov_second.z.{u_1} E inst inst_1 inst_2 f h f' x0 alg k))
                                    (@HSub.hSub.{u_1, u_1, u_1} E E E
                                      (@instHSub.{u_1} E
                                        (@SubNegMonoid.toSub.{u_1} E
                                          (@AddGroup.toSubNegMonoid.{u_1} E
                                            (@NormedAddGroup.toAddGroup.{u_1} E
                                              (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst)))))
                                      (@Nesterov_second.y.{u_1} E inst inst_1 inst_2 f h f' x0 alg (PNat.val k))
                                      (@Nesterov_second.z.{u_1} E inst inst_1 inst_2 f h f' x0 alg k))))))
                            (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul)
                              (@HDiv.hDiv.{0, 0, 0} Real Real Real
                                (@instHDiv.{0} Real (@DivInvMonoid.toDiv.{0} Real Real.instDivInvMonoid))
                                (@HPow.hPow.{0, 0, 0} Real Nat Real
                                  (@instHPow.{0, 0} Real Nat (@Monoid.toNatPow.{0} Real Real.instMonoid))
                                  (@Nesterov_second.γ.{u_1} E inst inst_1 inst_2 f h f' x0 alg (PNat.val k))
                                  (@OfNat.ofNat.{0} Nat 2 (instOfNatNat 2)))
                                (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul)
                                  (@OfNat.ofNat.{0} Real 2
                                    (@instOfNatAtLeastTwo.{0} Real 2 Real.instNatCast
                                      (@instNatAtLeastTwo (@OfNat.ofNat.{0} Nat 0 (instOfNatNat 0)))))
                                  (@Nesterov_second.t.{u_1} E inst inst_1 inst_2 f h f' x0 alg (PNat.val k))))
                              (@HPow.hPow.{0, 0, 0} Real Nat Real
                                (@instHPow.{0, 0} Real Nat (@Monoid.toNatPow.{0} Real Real.instMonoid))
                                (@Norm.norm.{u_1} E (@NormedAddCommGroup.toNorm.{u_1} E inst)
                                  (@HSub.hSub.{u_1, u_1, u_1} E E E
                                    (@instHSub.{u_1} E
                                      (@SubNegMonoid.toSub.{u_1} E
                                        (@AddGroup.toSubNegMonoid.{u_1} E
                                          (@NormedAddGroup.toAddGroup.{u_1} E
                                            (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst)))))
                                    (@Nesterov_second.y.{u_1} E inst inst_1 inst_2 f h f' x0 alg (PNat.val k))
                                    (@Nesterov_second.y.{u_1} E inst inst_1 inst_2 f h f' x0 alg
                                      (@HSub.hSub.{0, 0, 0} Nat Nat Nat (@instHSub.{0} Nat instSubNat) (PNat.val k)
                                        (@OfNat.ofNat.{0} Nat 1 (instOfNatNat 1))))))
                                (@OfNat.ofNat.{0} Nat 2 (instOfNatNat 2)))))) →
                      (∀ (k : PNat),
                          @LE.le.{0} Real Real.instLE
                            (h (@Nesterov_second.x.{u_1} E inst inst_1 inst_2 f h f' x0 alg (PNat.val k)))
                            (@HSub.hSub.{0, 0, 0} Real Real Real (@instHSub.{0} Real Real.instSub)
                              (@HAdd.hAdd.{0, 0, 0} Real Real Real (@instHAdd.{0} Real Real.instAdd)
                                (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul)
                                  (@HSub.hSub.{0, 0, 0} Real Real Real (@instHSub.{0} Real Real.instSub)
                                    (@OfNat.ofNat.{0} Real 1 (@One.toOfNat1.{0} Real Real.instOne))
                                    (@Nesterov_second.γ.{u_1} E inst inst_1 inst_2 f h f' x0 alg (PNat.val k)))
                                  (h
                                    (@Nesterov_second.x.{u_1} E inst inst_1 inst_2 f h f' x0 alg
                                      (@HSub.hSub.{0, 0, 0} Nat Nat Nat (@instHSub.{0} Nat instSubNat) (PNat.val k)
                                        (@OfNat.ofNat.{0} Nat 1 (instOfNatNat 1))))))
                                (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul)
                                  (@Nesterov_second.γ.{u_1} E inst inst_1 inst_2 f h f' x0 alg (PNat.val k)) (h xm)))
                              (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul)
                                (@HDiv.hDiv.{0, 0, 0} Real Real Real
                                  (@instHDiv.{0} Real (@DivInvMonoid.toDiv.{0} Real Real.instDivInvMonoid))
                                  (@Nesterov_second.γ.{u_1} E inst inst_1 inst_2 f h f' x0 alg (PNat.val k))
                                  (@Nesterov_second.t.{u_1} E inst inst_1 inst_2 f h f' x0 alg (PNat.val k)))
                                (@Inner.inner.{0, u_1} Real E
                                  (@InnerProductSpace.toInner.{0, u_1} Real E Real.instRCLike
                                    (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} E inst) inst_1)
                                  (@HSub.hSub.{u_1, u_1, u_1} E E E
                                    (@instHSub.{u_1} E
                                      (@SubNegMonoid.toSub.{u_1} E
                                        (@AddGroup.toSubNegMonoid.{u_1} E
                                          (@NormedAddGroup.toAddGroup.{u_1} E
                                            (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst)))))
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
                                                    (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} E inst)
                                                    inst_1)))))))
                                      (@Nesterov_second.γ.{u_1} E inst inst_1 inst_2 f h f' x0 alg (PNat.val k))
                                      (@HSub.hSub.{u_1, u_1, u_1} E E E
                                        (@instHSub.{u_1} E
                                          (@SubNegMonoid.toSub.{u_1} E
                                            (@AddGroup.toSubNegMonoid.{u_1} E
                                              (@NormedAddGroup.toAddGroup.{u_1} E
                                                (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst)))))
                                        (@Nesterov_second.y.{u_1} E inst inst_1 inst_2 f h f' x0 alg
                                          (@HSub.hSub.{0, 0, 0} Nat Nat Nat (@instHSub.{0} Nat instSubNat) (PNat.val k)
                                            (@OfNat.ofNat.{0} Nat 1 (instOfNatNat 1))))
                                        (@Nesterov_second.y.{u_1} E inst inst_1 inst_2 f h f' x0 alg (PNat.val k))))
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
                                                    (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} E inst)
                                                    inst_1)))))))
                                      (@Nesterov_second.t.{u_1} E inst inst_1 inst_2 f h f' x0 alg (PNat.val k))
                                      (f' (@Nesterov_second.z.{u_1} E inst inst_1 inst_2 f h f' x0 alg k))))
                                  (@HSub.hSub.{u_1, u_1, u_1} E E E
                                    (@instHSub.{u_1} E
                                      (@SubNegMonoid.toSub.{u_1} E
                                        (@AddGroup.toSubNegMonoid.{u_1} E
                                          (@NormedAddGroup.toAddGroup.{u_1} E
                                            (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst)))))
                                    xm (@Nesterov_second.y.{u_1} E inst inst_1 inst_2 f h f' x0 alg (PNat.val k))))))) →
                        (∀ (k : PNat),
                            @LE.le.{0} Real Real.instLE
                              (@HAdd.hAdd.{0, 0, 0} Real Real Real (@instHAdd.{0} Real Real.instAdd)
                                (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul)
                                  (@HDiv.hDiv.{0, 0, 0} Real Real Real
                                    (@instHDiv.{0} Real (@DivInvMonoid.toDiv.{0} Real Real.instDivInvMonoid))
                                    (@Nesterov_second.t.{u_1} E inst inst_1 inst_2 f h f' x0 alg
                                      (@HAdd.hAdd.{0, 0, 0} Nat Nat Nat (@instHAdd.{0} Nat instAddNat) (PNat.val k)
                                        (@OfNat.ofNat.{0} Nat 1 (instOfNatNat 1))))
                                    (@HPow.hPow.{0, 0, 0} Real Nat Real
                                      (@instHPow.{0, 0} Real Nat (@Monoid.toNatPow.{0} Real Real.instMonoid))
                                      (@Nesterov_second.γ.{u_1} E inst inst_1 inst_2 f h f' x0 alg
                                        (@HAdd.hAdd.{0, 0, 0} Nat Nat Nat (@instHAdd.{0} Nat instAddNat) (PNat.val k)
                                          (@OfNat.ofNat.{0} Nat 1 (instOfNatNat 1))))
                                      (@OfNat.ofNat.{0} Nat 2 (instOfNatNat 2))))
                                  (@HSub.hSub.{0, 0, 0} Real Real Real (@instHSub.{0} Real Real.instSub)
                                    (φ
                                      (@Nesterov_second.x.{u_1} E inst inst_1 inst_2 f h f' x0 alg
                                        (@HAdd.hAdd.{0, 0, 0} Nat Nat Nat (@instHAdd.{0} Nat instAddNat) (PNat.val k)
                                          (@OfNat.ofNat.{0} Nat 1 (instOfNatNat 1)))))
                                    (φ xm)))
                                (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul)
                                  (@HDiv.hDiv.{0, 0, 0} Real Real Real
                                    (@instHDiv.{0} Real (@DivInvMonoid.toDiv.{0} Real Real.instDivInvMonoid))
                                    (@OfNat.ofNat.{0} Real 1 (@One.toOfNat1.{0} Real Real.instOne))
                                    (@OfNat.ofNat.{0} Real 2
                                      (@instOfNatAtLeastTwo.{0} Real 2 Real.instNatCast
                                        (@instNatAtLeastTwo (@OfNat.ofNat.{0} Nat 0 (instOfNatNat 0))))))
                                  (@HPow.hPow.{0, 0, 0} Real Nat Real
                                    (@instHPow.{0, 0} Real Nat (@Monoid.toNatPow.{0} Real Real.instMonoid))
                                    (@Norm.norm.{u_1} E (@NormedAddCommGroup.toNorm.{u_1} E inst)
                                      (@HSub.hSub.{u_1, u_1, u_1} E E E
                                        (@instHSub.{u_1} E
                                          (@SubNegMonoid.toSub.{u_1} E
                                            (@AddGroup.toSubNegMonoid.{u_1} E
                                              (@NormedAddGroup.toAddGroup.{u_1} E
                                                (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst)))))
                                        (@Nesterov_second.y.{u_1} E inst inst_1 inst_2 f h f' x0 alg
                                          (@HAdd.hAdd.{0, 0, 0} Nat Nat Nat (@instHAdd.{0} Nat instAddNat) (PNat.val k)
                                            (@OfNat.ofNat.{0} Nat 1 (instOfNatNat 1))))
                                        xm))
                                    (@OfNat.ofNat.{0} Nat 2 (instOfNatNat 2)))))
                              (@HAdd.hAdd.{0, 0, 0} Real Real Real (@instHAdd.{0} Real Real.instAdd)
                                (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul)
                                  (@HDiv.hDiv.{0, 0, 0} Real Real Real
                                    (@instHDiv.{0} Real (@DivInvMonoid.toDiv.{0} Real Real.instDivInvMonoid))
                                    (@Nesterov_second.t.{u_1} E inst inst_1 inst_2 f h f' x0 alg (PNat.val k))
                                    (@HPow.hPow.{0, 0, 0} Real Nat Real
                                      (@instHPow.{0, 0} Real Nat (@Monoid.toNatPow.{0} Real Real.instMonoid))
                                      (@Nesterov_second.γ.{u_1} E inst inst_1 inst_2 f h f' x0 alg (PNat.val k))
                                      (@OfNat.ofNat.{0} Nat 2 (instOfNatNat 2))))
                                  (@HSub.hSub.{0, 0, 0} Real Real Real (@instHSub.{0} Real Real.instSub)
                                    (φ (@Nesterov_second.x.{u_1} E inst inst_1 inst_2 f h f' x0 alg (PNat.val k)))
                                    (φ xm)))
                                (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul)
                                  (@HDiv.hDiv.{0, 0, 0} Real Real Real
                                    (@instHDiv.{0} Real (@DivInvMonoid.toDiv.{0} Real Real.instDivInvMonoid))
                                    (@OfNat.ofNat.{0} Real 1 (@One.toOfNat1.{0} Real Real.instOne))
                                    (@OfNat.ofNat.{0} Real 2
                                      (@instOfNatAtLeastTwo.{0} Real 2 Real.instNatCast
                                        (@instNatAtLeastTwo (@OfNat.ofNat.{0} Nat 0 (instOfNatNat 0))))))
                                  (@HPow.hPow.{0, 0, 0} Real Nat Real
                                    (@instHPow.{0, 0} Real Nat (@Monoid.toNatPow.{0} Real Real.instMonoid))
                                    (@Norm.norm.{u_1} E (@NormedAddCommGroup.toNorm.{u_1} E inst)
                                      (@HSub.hSub.{u_1, u_1, u_1} E E E
                                        (@instHSub.{u_1} E
                                          (@SubNegMonoid.toSub.{u_1} E
                                            (@AddGroup.toSubNegMonoid.{u_1} E
                                              (@NormedAddGroup.toAddGroup.{u_1} E
                                                (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst)))))
                                        (@Nesterov_second.y.{u_1} E inst inst_1 inst_2 f h f' x0 alg (PNat.val k)) xm))
                                    (@OfNat.ofNat.{0} Nat 2 (instOfNatNat 2)))))) →
                          (∀ (k : Nat),
                              @LE.le.{0} Real Real.instLE
                                (@HAdd.hAdd.{0, 0, 0} Real Real Real (@instHAdd.{0} Real Real.instAdd)
                                  (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul)
                                    (@HDiv.hDiv.{0, 0, 0} Real Real Real
                                      (@instHDiv.{0} Real (@DivInvMonoid.toDiv.{0} Real Real.instDivInvMonoid))
                                      (@Nesterov_second.t.{u_1} E inst inst_1 inst_2 f h f' x0 alg
                                        (@HAdd.hAdd.{0, 0, 0} Nat Nat Nat (@instHAdd.{0} Nat instAddNat) k
                                          (@OfNat.ofNat.{0} Nat 1 (instOfNatNat 1))))
                                      (@HPow.hPow.{0, 0, 0} Real Nat Real
                                        (@instHPow.{0, 0} Real Nat (@Monoid.toNatPow.{0} Real Real.instMonoid))
                                        (@Nesterov_second.γ.{u_1} E inst inst_1 inst_2 f h f' x0 alg
                                          (@HAdd.hAdd.{0, 0, 0} Nat Nat Nat (@instHAdd.{0} Nat instAddNat) k
                                            (@OfNat.ofNat.{0} Nat 1 (instOfNatNat 1))))
                                        (@OfNat.ofNat.{0} Nat 2 (instOfNatNat 2))))
                                    (@HSub.hSub.{0, 0, 0} Real Real Real (@instHSub.{0} Real Real.instSub)
                                      (φ
                                        (@Nesterov_second.x.{u_1} E inst inst_1 inst_2 f h f' x0 alg
                                          (@HAdd.hAdd.{0, 0, 0} Nat Nat Nat (@instHAdd.{0} Nat instAddNat) k
                                            (@OfNat.ofNat.{0} Nat 1 (instOfNatNat 1)))))
                                      (φ xm)))
                                  (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul)
                                    (@HDiv.hDiv.{0, 0, 0} Real Real Real
                                      (@instHDiv.{0} Real (@DivInvMonoid.toDiv.{0} Real Real.instDivInvMonoid))
                                      (@OfNat.ofNat.{0} Real 1 (@One.toOfNat1.{0} Real Real.instOne))
                                      (@OfNat.ofNat.{0} Real 2
                                        (@instOfNatAtLeastTwo.{0} Real 2 Real.instNatCast
                                          (@instNatAtLeastTwo (@OfNat.ofNat.{0} Nat 0 (instOfNatNat 0))))))
                                    (@HPow.hPow.{0, 0, 0} Real Nat Real
                                      (@instHPow.{0, 0} Real Nat (@Monoid.toNatPow.{0} Real Real.instMonoid))
                                      (@Norm.norm.{u_1} E (@NormedAddCommGroup.toNorm.{u_1} E inst)
                                        (@HSub.hSub.{u_1, u_1, u_1} E E E
                                          (@instHSub.{u_1} E
                                            (@SubNegMonoid.toSub.{u_1} E
                                              (@AddGroup.toSubNegMonoid.{u_1} E
                                                (@NormedAddGroup.toAddGroup.{u_1} E
                                                  (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst)))))
                                          (@Nesterov_second.y.{u_1} E inst inst_1 inst_2 f h f' x0 alg
                                            (@HAdd.hAdd.{0, 0, 0} Nat Nat Nat (@instHAdd.{0} Nat instAddNat) k
                                              (@OfNat.ofNat.{0} Nat 1 (instOfNatNat 1))))
                                          xm))
                                      (@OfNat.ofNat.{0} Nat 2 (instOfNatNat 2)))))
                                (@HAdd.hAdd.{0, 0, 0} Real Real Real (@instHAdd.{0} Real Real.instAdd)
                                  (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul)
                                    (@HDiv.hDiv.{0, 0, 0} Real Real Real
                                      (@instHDiv.{0} Real (@DivInvMonoid.toDiv.{0} Real Real.instDivInvMonoid))
                                      (@Nesterov_second.t.{u_1} E inst inst_1 inst_2 f h f' x0 alg
                                        (@OfNat.ofNat.{0} Nat 1 (instOfNatNat 1)))
                                      (@HPow.hPow.{0, 0, 0} Real Nat Real
                                        (@instHPow.{0, 0} Real Nat (@Monoid.toNatPow.{0} Real Real.instMonoid))
                                        (@Nesterov_second.γ.{u_1} E inst inst_1 inst_2 f h f' x0 alg
                                          (@OfNat.ofNat.{0} Nat 1 (instOfNatNat 1)))
                                        (@OfNat.ofNat.{0} Nat 2 (instOfNatNat 2))))
                                    (@HSub.hSub.{0, 0, 0} Real Real Real (@instHSub.{0} Real Real.instSub)
                                      (φ
                                        (@Nesterov_second.x.{u_1} E inst inst_1 inst_2 f h f' x0 alg
                                          (@OfNat.ofNat.{0} Nat 1 (instOfNatNat 1))))
                                      (φ xm)))
                                  (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul)
                                    (@HDiv.hDiv.{0, 0, 0} Real Real Real
                                      (@instHDiv.{0} Real (@DivInvMonoid.toDiv.{0} Real Real.instDivInvMonoid))
                                      (@OfNat.ofNat.{0} Real 1 (@One.toOfNat1.{0} Real Real.instOne))
                                      (@OfNat.ofNat.{0} Real 2
                                        (@instOfNatAtLeastTwo.{0} Real 2 Real.instNatCast
                                          (@instNatAtLeastTwo (@OfNat.ofNat.{0} Nat 0 (instOfNatNat 0))))))
                                    (@HPow.hPow.{0, 0, 0} Real Nat Real
                                      (@instHPow.{0, 0} Real Nat (@Monoid.toNatPow.{0} Real Real.instMonoid))
                                      (@Norm.norm.{u_1} E (@NormedAddCommGroup.toNorm.{u_1} E inst)
                                        (@HSub.hSub.{u_1, u_1, u_1} E E E
                                          (@instHSub.{u_1} E
                                            (@SubNegMonoid.toSub.{u_1} E
                                              (@AddGroup.toSubNegMonoid.{u_1} E
                                                (@NormedAddGroup.toAddGroup.{u_1} E
                                                  (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst)))))
                                          (@Nesterov_second.y.{u_1} E inst inst_1 inst_2 f h f' x0 alg
                                            (@OfNat.ofNat.{0} Nat 1 (instOfNatNat 1)))
                                          xm))
                                      (@OfNat.ofNat.{0} Nat 2 (instOfNatNat 2)))))) →
                            @LE.le.{0} Real Real.instLE
                                (@HSub.hSub.{0, 0, 0} Real Real Real (@instHSub.{0} Real Real.instSub)
                                  (@HSub.hSub.{0, 0, 0} Real Real Real (@instHSub.{0} Real Real.instSub)
                                    (φ
                                      (@Nesterov_second.x.{u_1} E inst inst_1 inst_2 f h f' x0 alg
                                        (PNat.val
                                          (@OfNat.ofNat.{0} PNat 1
                                            (@instOfNatPNatOfNeZeroNat 1
                                              (@Nat.instNeZeroSucc (@OfNat.ofNat.{0} Nat 0 (instOfNatNat 0))))))))
                                    (φ xm))
                                  (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul)
                                    (@HSub.hSub.{0, 0, 0} Real Real Real (@instHSub.{0} Real Real.instSub)
                                      (@OfNat.ofNat.{0} Real 1 (@One.toOfNat1.{0} Real Real.instOne))
                                      (@Nesterov_second.γ.{u_1} E inst inst_1 inst_2 f h f' x0 alg
                                        (PNat.val
                                          (@OfNat.ofNat.{0} PNat 1
                                            (@instOfNatPNatOfNeZeroNat 1
                                              (@Nat.instNeZeroSucc (@OfNat.ofNat.{0} Nat 0 (instOfNatNat 0))))))))
                                    (@HSub.hSub.{0, 0, 0} Real Real Real (@instHSub.{0} Real Real.instSub)
                                      (φ
                                        (@Nesterov_second.x.{u_1} E inst inst_1 inst_2 f h f' x0 alg
                                          (@HSub.hSub.{0, 0, 0} Nat Nat Nat (@instHSub.{0} Nat instSubNat)
                                            (PNat.val
                                              (@OfNat.ofNat.{0} PNat 1
                                                (@instOfNatPNatOfNeZeroNat 1
                                                  (@Nat.instNeZeroSucc (@OfNat.ofNat.{0} Nat 0 (instOfNatNat 0))))))
                                            (@OfNat.ofNat.{0} Nat 1 (instOfNatNat 1)))))
                                      (φ xm))))
                                (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul)
                                  (@HDiv.hDiv.{0, 0, 0} Real Real Real
                                    (@instHDiv.{0} Real (@DivInvMonoid.toDiv.{0} Real Real.instDivInvMonoid))
                                    (@HPow.hPow.{0, 0, 0} Real Nat Real
                                      (@instHPow.{0, 0} Real Nat (@Monoid.toNatPow.{0} Real Real.instMonoid))
                                      (@Nesterov_second.γ.{u_1} E inst inst_1 inst_2 f h f' x0 alg
                                        (PNat.val
                                          (@OfNat.ofNat.{0} PNat 1
                                            (@instOfNatPNatOfNeZeroNat 1
                                              (@Nat.instNeZeroSucc (@OfNat.ofNat.{0} Nat 0 (instOfNatNat 0)))))))
                                      (@OfNat.ofNat.{0} Nat 2 (instOfNatNat 2)))
                                    (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul)
                                      (@OfNat.ofNat.{0} Real 2
                                        (@instOfNatAtLeastTwo.{0} Real 2 Real.instNatCast
                                          (@instNatAtLeastTwo (@OfNat.ofNat.{0} Nat 0 (instOfNatNat 0)))))
                                      (@Nesterov_second.t.{u_1} E inst inst_1 inst_2 f h f' x0 alg
                                        (PNat.val
                                          (@OfNat.ofNat.{0} PNat 1
                                            (@instOfNatPNatOfNeZeroNat 1
                                              (@Nat.instNeZeroSucc (@OfNat.ofNat.{0} Nat 0 (instOfNatNat 0)))))))))
                                  (@HSub.hSub.{0, 0, 0} Real Real Real (@instHSub.{0} Real Real.instSub)
                                    (@HPow.hPow.{0, 0, 0} Real Nat Real
                                      (@instHPow.{0, 0} Real Nat (@Monoid.toNatPow.{0} Real Real.instMonoid))
                                      (@Norm.norm.{u_1} E (@NormedAddCommGroup.toNorm.{u_1} E inst)
                                        (@HSub.hSub.{u_1, u_1, u_1} E E E
                                          (@instHSub.{u_1} E
                                            (@SubNegMonoid.toSub.{u_1} E
                                              (@AddGroup.toSubNegMonoid.{u_1} E
                                                (@NormedAddGroup.toAddGroup.{u_1} E
                                                  (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst)))))
                                          (@Nesterov_second.y.{u_1} E inst inst_1 inst_2 f h f' x0 alg
                                            (@HSub.hSub.{0, 0, 0} Nat Nat Nat (@instHSub.{0} Nat instSubNat)
                                              (PNat.val
                                                (@OfNat.ofNat.{0} PNat 1
                                                  (@instOfNatPNatOfNeZeroNat 1
                                                    (@Nat.instNeZeroSucc (@OfNat.ofNat.{0} Nat 0 (instOfNatNat 0))))))
                                              (@OfNat.ofNat.{0} Nat 1 (instOfNatNat 1))))
                                          xm))
                                      (@OfNat.ofNat.{0} Nat 2 (instOfNatNat 2)))
                                    (@HPow.hPow.{0, 0, 0} Real Nat Real
                                      (@instHPow.{0, 0} Real Nat (@Monoid.toNatPow.{0} Real Real.instMonoid))
                                      (@Norm.norm.{u_1} E (@NormedAddCommGroup.toNorm.{u_1} E inst)
                                        (@HSub.hSub.{u_1, u_1, u_1} E E E
                                          (@instHSub.{u_1} E
                                            (@SubNegMonoid.toSub.{u_1} E
                                              (@AddGroup.toSubNegMonoid.{u_1} E
                                                (@NormedAddGroup.toAddGroup.{u_1} E
                                                  (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst)))))
                                          (@Nesterov_second.y.{u_1} E inst inst_1 inst_2 f h f' x0 alg
                                            (PNat.val
                                              (@OfNat.ofNat.{0} PNat 1
                                                (@instOfNatPNatOfNeZeroNat 1
                                                  (@Nat.instNeZeroSucc (@OfNat.ofNat.{0} Nat 0 (instOfNatNat 0)))))))
                                          xm))
                                      (@OfNat.ofNat.{0} Nat 2 (instOfNatNat 2))))) →
                              ∀ (k : Nat),
                                (∀ (n : Nat),
                                    @GT.gt.{0} Real Real.instLT
                                      (@HDiv.hDiv.{0, 0, 0} Real Real Real
                                        (@instHDiv.{0} Real (@DivInvMonoid.toDiv.{0} Real Real.instDivInvMonoid))
                                        (@Nesterov_second.t.{u_1} E inst inst_1 inst_2 f h f' x0 alg
                                          (@HAdd.hAdd.{0, 0, 0} Nat Nat Nat (@instHAdd.{0} Nat instAddNat) n
                                            (@OfNat.ofNat.{0} Nat 1 (instOfNatNat 1))))
                                        (@HPow.hPow.{0, 0, 0} Real Nat Real
                                          (@instHPow.{0, 0} Real Nat (@Monoid.toNatPow.{0} Real Real.instMonoid))
                                          (@Nesterov_second.γ.{u_1} E inst inst_1 inst_2 f h f' x0 alg
                                            (@HAdd.hAdd.{0, 0, 0} Nat Nat Nat (@instHAdd.{0} Nat instAddNat) n
                                              (@OfNat.ofNat.{0} Nat 1 (instOfNatNat 1))))
                                          (@OfNat.ofNat.{0} Nat 2 (instOfNatNat 2))))
                                      (@OfNat.ofNat.{0} Real 0 (@Zero.toOfNat0.{0} Real Real.instZero))) →
                                  @Ne.{1} Real
                                      (@OfNat.ofNat.{0} Real 0
                                        (@Zero.toOfNat0.{0} Real
                                          (@MulZeroClass.toZero.{0} Real
                                            (@MulZeroOneClass.toMulZeroClass.{0} Real
                                              (@MonoidWithZero.toMulZeroOneClass.{0} Real
                                                (@GroupWithZero.toMonoidWithZero.{0} Real
                                                  (@DivisionSemiring.toGroupWithZero.{0} Real
                                                    (@Semifield.toDivisionSemiring.{0} Real
                                                      (@LinearOrderedSemifield.toSemifield.{0} Real
                                                        (@LinearOrderedField.toLinearOrderedSemifield.{0} Real
                                                          Real.instLinearOrderedField))))))))))
                                      (@HMul.hMul.{0, 0, 0} Real Real Real
                                        (@instHMul.{0} Real
                                          (@MulOneClass.toMul.{0} Real
                                            (@Monoid.toMulOneClass.{0} Real Real.instMonoid)))
                                        (@Nesterov_second.γ.{u_1} E inst inst_1 inst_2 f h f' x0 alg
                                          (@HAdd.hAdd.{0, 0, 0} Nat Nat Nat (@instHAdd.{0} Nat instAddNat) k
                                            (@OfNat.ofNat.{0} Nat 1 (instOfNatNat 1))))
                                        (@Nesterov_second.γ.{u_1} E inst inst_1 inst_2 f h f' x0 alg
                                          (@HAdd.hAdd.{0, 0, 0} Nat Nat Nat (@instHAdd.{0} Nat instAddNat) k
                                            (@OfNat.ofNat.{0} Nat 1 (instOfNatNat 1))))) →
                                    @LT.lt.{0} Real (@Preorder.toLT.{0} Real Real.instPreorder)
                                      (@OfNat.ofNat.{0} Real 0
                                        (@Zero.toOfNat0.{0} Real
                                          (@MulZeroClass.toZero.{0} Real
                                            (@NonUnitalNonAssocSemiring.toMulZeroClass.{0} Real
                                              (@NonUnitalNonAssocCommSemiring.toNonUnitalNonAssocSemiring.{0} Real
                                                (@NonUnitalNonAssocCommRing.toNonUnitalNonAssocCommSemiring.{0} Real
                                                  (@NonUnitalCommRing.toNonUnitalNonAssocCommRing.{0} Real
                                                    (@NonUnitalNormedCommRing.toNonUnitalCommRing.{0} Real
                                                      (@NormedCommRing.toNonUnitalNormedCommRing.{0} Real
                                                        Real.normedCommRing)))))))))
                                      (@Nesterov_second.γ.{u_1} E inst inst_1 inst_2 f h f' x0 alg
                                        (@HAdd.hAdd.{0, 0, 0} Nat Nat Nat (@instHAdd.{0} Nat instAddNat) k
                                          (@OfNat.ofNat.{0} Nat 1 (instOfNatNat 1)))) := sorry