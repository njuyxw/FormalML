import Mathlib
import Optlib


theorem extracted_full_formal_statement_0.{u_2, u_1} {E : Type u_1} {F : Type u_2} [inst : NormedAddCommGroup.{u_1} E]
  [inst_1 :
    @InnerProductSpace.{0, u_1} Real E Real.instRCLike (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} E inst)]
  [inst_2 :
    @CompleteSpace.{u_1} E
      (@PseudoMetricSpace.toUniformSpace.{u_1} E
        (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_1} E
          (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} E inst)))]
  [inst_3 : NormedAddCommGroup.{u_2} F]
  [inst_4 :
    @InnerProductSpace.{0, u_2} Real F Real.instRCLike (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_2} F inst_3)]
  [inst_5 :
    @CompleteSpace.{u_2} F
      (@PseudoMetricSpace.toUniformSpace.{u_2} F
        (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_2} F
          (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_2} F inst_3)))]
  {f : E → Real} {g : F → Real}
  {H :
    WithLp.{max u_2 u_1}
        (@OfNat.ofNat.{0} ENNReal 2
          (@instOfNatAtLeastTwo.{0} ENNReal 2
            (@AddMonoidWithOne.toNatCast.{0} ENNReal
              (@AddCommMonoidWithOne.toAddMonoidWithOne.{0} ENNReal instENNRealAddCommMonoidWithOne))
            (@instNatAtLeastTwo (@OfNat.ofNat.{0} Nat 0 (instOfNatNat 0)))))
        (Prod.{u_1, u_2} E F) →
      Real}
  {x0 : E} {y0 : F} {l : NNReal}
  (h_1 :
    ∀
      (x y :
        WithLp.{max u_2 u_1}
          (@OfNat.ofNat.{0} ENNReal 2
            (@instOfNatAtLeastTwo.{0} ENNReal 2
              (@AddMonoidWithOne.toNatCast.{0} ENNReal
                (@AddCommMonoidWithOne.toAddMonoidWithOne.{0} ENNReal instENNRealAddCommMonoidWithOne))
              (@instNatAtLeastTwo (@OfNat.ofNat.{0} Nat 0 (instOfNatNat 0)))))
          (Prod.{u_1, u_2} E F)),
      @LE.le.{0} Real Real.instLE
        (@Norm.norm.{max u_1 u_2}
          (WithLp.{max u_2 u_1}
            (@OfNat.ofNat.{0} ENNReal 2
              (@instOfNatAtLeastTwo.{0} ENNReal 2
                (@AddMonoidWithOne.toNatCast.{0} ENNReal
                  (@AddCommMonoidWithOne.toAddMonoidWithOne.{0} ENNReal instENNRealAddCommMonoidWithOne))
                (@instNatAtLeastTwo (@OfNat.ofNat.{0} Nat 0 (instOfNatNat 0)))))
            (Prod.{u_1, u_2} E F))
          (@SeminormedAddGroup.toNorm.{max u_1 u_2}
            (WithLp.{max u_2 u_1}
              (@OfNat.ofNat.{0} ENNReal 2
                (@instOfNatAtLeastTwo.{0} ENNReal 2
                  (@AddMonoidWithOne.toNatCast.{0} ENNReal
                    (@AddCommMonoidWithOne.toAddMonoidWithOne.{0} ENNReal instENNRealAddCommMonoidWithOne))
                  (@instNatAtLeastTwo (@OfNat.ofNat.{0} Nat 0 (instOfNatNat 0)))))
              (Prod.{u_1, u_2} E F))
            (@SeminormedAddCommGroup.toSeminormedAddGroup.{max u_1 u_2}
              (WithLp.{max u_2 u_1}
                (@OfNat.ofNat.{0} ENNReal 2
                  (@instOfNatAtLeastTwo.{0} ENNReal 2
                    (@AddMonoidWithOne.toNatCast.{0} ENNReal
                      (@AddCommMonoidWithOne.toAddMonoidWithOne.{0} ENNReal instENNRealAddCommMonoidWithOne))
                    (@instNatAtLeastTwo (@OfNat.ofNat.{0} Nat 0 (instOfNatNat 0)))))
                (Prod.{u_1, u_2} E F))
              (@WithLp.instProdSeminormedAddCommGroup.{u_1, u_2}
                (@OfNat.ofNat.{0} ENNReal 2
                  (@instOfNatAtLeastTwo.{0} ENNReal 2
                    (@AddMonoidWithOne.toNatCast.{0} ENNReal
                      (@AddCommMonoidWithOne.toAddMonoidWithOne.{0} ENNReal instENNRealAddCommMonoidWithOne))
                    (@instNatAtLeastTwo (@OfNat.ofNat.{0} Nat 0 (instOfNatNat 0)))))
                E F fact_one_le_two_ennreal (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} E inst)
                (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_2} F inst_3))))
          (@HSub.hSub.{max u_1 u_2, max u_1 u_2, max u_1 u_2}
            (WithLp.{max u_2 u_1}
              (@OfNat.ofNat.{0} ENNReal 2
                (@instOfNatAtLeastTwo.{0} ENNReal 2
                  (@AddMonoidWithOne.toNatCast.{0} ENNReal
                    (@AddCommMonoidWithOne.toAddMonoidWithOne.{0} ENNReal instENNRealAddCommMonoidWithOne))
                  (@instNatAtLeastTwo (@OfNat.ofNat.{0} Nat 0 (instOfNatNat 0)))))
              (Prod.{u_1, u_2} E F))
            (WithLp.{max u_2 u_1}
              (@OfNat.ofNat.{0} ENNReal 2
                (@instOfNatAtLeastTwo.{0} ENNReal 2
                  (@AddMonoidWithOne.toNatCast.{0} ENNReal
                    (@AddCommMonoidWithOne.toAddMonoidWithOne.{0} ENNReal instENNRealAddCommMonoidWithOne))
                  (@instNatAtLeastTwo (@OfNat.ofNat.{0} Nat 0 (instOfNatNat 0)))))
              (Prod.{u_1, u_2} E F))
            (WithLp.{max u_2 u_1}
              (@OfNat.ofNat.{0} ENNReal 2
                (@instOfNatAtLeastTwo.{0} ENNReal 2
                  (@AddMonoidWithOne.toNatCast.{0} ENNReal
                    (@AddCommMonoidWithOne.toAddMonoidWithOne.{0} ENNReal instENNRealAddCommMonoidWithOne))
                  (@instNatAtLeastTwo (@OfNat.ofNat.{0} Nat 0 (instOfNatNat 0)))))
              (Prod.{u_1, u_2} E F))
            (@instHSub.{max u_1 u_2}
              (WithLp.{max u_2 u_1}
                (@OfNat.ofNat.{0} ENNReal 2
                  (@instOfNatAtLeastTwo.{0} ENNReal 2
                    (@AddMonoidWithOne.toNatCast.{0} ENNReal
                      (@AddCommMonoidWithOne.toAddMonoidWithOne.{0} ENNReal instENNRealAddCommMonoidWithOne))
                    (@instNatAtLeastTwo (@OfNat.ofNat.{0} Nat 0 (instOfNatNat 0)))))
                (Prod.{u_1, u_2} E F))
              (@SubNegMonoid.toSub.{max u_1 u_2}
                (WithLp.{max u_2 u_1}
                  (@OfNat.ofNat.{0} ENNReal 2
                    (@instOfNatAtLeastTwo.{0} ENNReal 2
                      (@AddMonoidWithOne.toNatCast.{0} ENNReal
                        (@AddCommMonoidWithOne.toAddMonoidWithOne.{0} ENNReal instENNRealAddCommMonoidWithOne))
                      (@instNatAtLeastTwo (@OfNat.ofNat.{0} Nat 0 (instOfNatNat 0)))))
                  (Prod.{u_1, u_2} E F))
                (@AddGroup.toSubNegMonoid.{max u_1 u_2}
                  (WithLp.{max u_2 u_1}
                    (@OfNat.ofNat.{0} ENNReal 2
                      (@instOfNatAtLeastTwo.{0} ENNReal 2
                        (@AddMonoidWithOne.toNatCast.{0} ENNReal
                          (@AddCommMonoidWithOne.toAddMonoidWithOne.{0} ENNReal instENNRealAddCommMonoidWithOne))
                        (@instNatAtLeastTwo (@OfNat.ofNat.{0} Nat 0 (instOfNatNat 0)))))
                    (Prod.{u_1, u_2} E F))
                  (@SeminormedAddGroup.toAddGroup.{max u_1 u_2}
                    (WithLp.{max u_2 u_1}
                      (@OfNat.ofNat.{0} ENNReal 2
                        (@instOfNatAtLeastTwo.{0} ENNReal 2
                          (@AddMonoidWithOne.toNatCast.{0} ENNReal
                            (@AddCommMonoidWithOne.toAddMonoidWithOne.{0} ENNReal instENNRealAddCommMonoidWithOne))
                          (@instNatAtLeastTwo (@OfNat.ofNat.{0} Nat 0 (instOfNatNat 0)))))
                      (Prod.{u_1, u_2} E F))
                    (@SeminormedAddCommGroup.toSeminormedAddGroup.{max u_1 u_2}
                      (WithLp.{max u_2 u_1}
                        (@OfNat.ofNat.{0} ENNReal 2
                          (@instOfNatAtLeastTwo.{0} ENNReal 2
                            (@AddMonoidWithOne.toNatCast.{0} ENNReal
                              (@AddCommMonoidWithOne.toAddMonoidWithOne.{0} ENNReal instENNRealAddCommMonoidWithOne))
                            (@instNatAtLeastTwo (@OfNat.ofNat.{0} Nat 0 (instOfNatNat 0)))))
                        (Prod.{u_1, u_2} E F))
                      (@WithLp.instProdSeminormedAddCommGroup.{u_1, u_2}
                        (@OfNat.ofNat.{0} ENNReal 2
                          (@instOfNatAtLeastTwo.{0} ENNReal 2
                            (@AddMonoidWithOne.toNatCast.{0} ENNReal
                              (@AddCommMonoidWithOne.toAddMonoidWithOne.{0} ENNReal instENNRealAddCommMonoidWithOne))
                            (@instNatAtLeastTwo (@OfNat.ofNat.{0} Nat 0 (instOfNatNat 0)))))
                        E F fact_one_le_two_ennreal (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} E inst)
                        (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_2} F inst_3)))))))
            (@grad_fun_comp.{u_1, u_2} E F inst inst_1 inst_2 inst_3 inst_4 inst_5 H x)
            (@grad_fun_comp.{u_1, u_2} E F inst inst_1 inst_2 inst_3 inst_4 inst_5 H y)))
        (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul) (NNReal.toReal l)
          (@Norm.norm.{max u_1 u_2}
            (WithLp.{max u_2 u_1}
              (@OfNat.ofNat.{0} ENNReal 2
                (@instOfNatAtLeastTwo.{0} ENNReal 2
                  (@AddMonoidWithOne.toNatCast.{0} ENNReal
                    (@AddCommMonoidWithOne.toAddMonoidWithOne.{0} ENNReal instENNRealAddCommMonoidWithOne))
                  (@instNatAtLeastTwo (@OfNat.ofNat.{0} Nat 0 (instOfNatNat 0)))))
              (Prod.{u_1, u_2} E F))
            (@SeminormedAddGroup.toNorm.{max u_1 u_2}
              (WithLp.{max u_2 u_1}
                (@OfNat.ofNat.{0} ENNReal 2
                  (@instOfNatAtLeastTwo.{0} ENNReal 2
                    (@AddMonoidWithOne.toNatCast.{0} ENNReal
                      (@AddCommMonoidWithOne.toAddMonoidWithOne.{0} ENNReal instENNRealAddCommMonoidWithOne))
                    (@instNatAtLeastTwo (@OfNat.ofNat.{0} Nat 0 (instOfNatNat 0)))))
                (Prod.{u_1, u_2} E F))
              (@SeminormedAddCommGroup.toSeminormedAddGroup.{max u_1 u_2}
                (WithLp.{max u_2 u_1}
                  (@OfNat.ofNat.{0} ENNReal 2
                    (@instOfNatAtLeastTwo.{0} ENNReal 2
                      (@AddMonoidWithOne.toNatCast.{0} ENNReal
                        (@AddCommMonoidWithOne.toAddMonoidWithOne.{0} ENNReal instENNRealAddCommMonoidWithOne))
                      (@instNatAtLeastTwo (@OfNat.ofNat.{0} Nat 0 (instOfNatNat 0)))))
                  (Prod.{u_1, u_2} E F))
                (@WithLp.instProdSeminormedAddCommGroup.{u_1, u_2}
                  (@OfNat.ofNat.{0} ENNReal 2
                    (@instOfNatAtLeastTwo.{0} ENNReal 2
                      (@AddMonoidWithOne.toNatCast.{0} ENNReal
                        (@AddCommMonoidWithOne.toAddMonoidWithOne.{0} ENNReal instENNRealAddCommMonoidWithOne))
                      (@instNatAtLeastTwo (@OfNat.ofNat.{0} Nat 0 (instOfNatNat 0)))))
                  E F fact_one_le_two_ennreal (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} E inst)
                  (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_2} F inst_3))))
            (@HSub.hSub.{max u_1 u_2, max u_1 u_2, max u_1 u_2}
              (WithLp.{max u_2 u_1}
                (@OfNat.ofNat.{0} ENNReal 2
                  (@instOfNatAtLeastTwo.{0} ENNReal 2
                    (@AddMonoidWithOne.toNatCast.{0} ENNReal
                      (@AddCommMonoidWithOne.toAddMonoidWithOne.{0} ENNReal instENNRealAddCommMonoidWithOne))
                    (@instNatAtLeastTwo (@OfNat.ofNat.{0} Nat 0 (instOfNatNat 0)))))
                (Prod.{u_1, u_2} E F))
              (WithLp.{max u_2 u_1}
                (@OfNat.ofNat.{0} ENNReal 2
                  (@instOfNatAtLeastTwo.{0} ENNReal 2
                    (@AddMonoidWithOne.toNatCast.{0} ENNReal
                      (@AddCommMonoidWithOne.toAddMonoidWithOne.{0} ENNReal instENNRealAddCommMonoidWithOne))
                    (@instNatAtLeastTwo (@OfNat.ofNat.{0} Nat 0 (instOfNatNat 0)))))
                (Prod.{u_1, u_2} E F))
              (WithLp.{max u_2 u_1}
                (@OfNat.ofNat.{0} ENNReal 2
                  (@instOfNatAtLeastTwo.{0} ENNReal 2
                    (@AddMonoidWithOne.toNatCast.{0} ENNReal
                      (@AddCommMonoidWithOne.toAddMonoidWithOne.{0} ENNReal instENNRealAddCommMonoidWithOne))
                    (@instNatAtLeastTwo (@OfNat.ofNat.{0} Nat 0 (instOfNatNat 0)))))
                (Prod.{u_1, u_2} E F))
              (@instHSub.{max u_1 u_2}
                (WithLp.{max u_2 u_1}
                  (@OfNat.ofNat.{0} ENNReal 2
                    (@instOfNatAtLeastTwo.{0} ENNReal 2
                      (@AddMonoidWithOne.toNatCast.{0} ENNReal
                        (@AddCommMonoidWithOne.toAddMonoidWithOne.{0} ENNReal instENNRealAddCommMonoidWithOne))
                      (@instNatAtLeastTwo (@OfNat.ofNat.{0} Nat 0 (instOfNatNat 0)))))
                  (Prod.{u_1, u_2} E F))
                (@SubNegMonoid.toSub.{max u_1 u_2}
                  (WithLp.{max u_2 u_1}
                    (@OfNat.ofNat.{0} ENNReal 2
                      (@instOfNatAtLeastTwo.{0} ENNReal 2
                        (@AddMonoidWithOne.toNatCast.{0} ENNReal
                          (@AddCommMonoidWithOne.toAddMonoidWithOne.{0} ENNReal instENNRealAddCommMonoidWithOne))
                        (@instNatAtLeastTwo (@OfNat.ofNat.{0} Nat 0 (instOfNatNat 0)))))
                    (Prod.{u_1, u_2} E F))
                  (@AddGroup.toSubNegMonoid.{max u_1 u_2}
                    (WithLp.{max u_2 u_1}
                      (@OfNat.ofNat.{0} ENNReal 2
                        (@instOfNatAtLeastTwo.{0} ENNReal 2
                          (@AddMonoidWithOne.toNatCast.{0} ENNReal
                            (@AddCommMonoidWithOne.toAddMonoidWithOne.{0} ENNReal instENNRealAddCommMonoidWithOne))
                          (@instNatAtLeastTwo (@OfNat.ofNat.{0} Nat 0 (instOfNatNat 0)))))
                      (Prod.{u_1, u_2} E F))
                    (@SeminormedAddGroup.toAddGroup.{max u_1 u_2}
                      (WithLp.{max u_2 u_1}
                        (@OfNat.ofNat.{0} ENNReal 2
                          (@instOfNatAtLeastTwo.{0} ENNReal 2
                            (@AddMonoidWithOne.toNatCast.{0} ENNReal
                              (@AddCommMonoidWithOne.toAddMonoidWithOne.{0} ENNReal instENNRealAddCommMonoidWithOne))
                            (@instNatAtLeastTwo (@OfNat.ofNat.{0} Nat 0 (instOfNatNat 0)))))
                        (Prod.{u_1, u_2} E F))
                      (@SeminormedAddCommGroup.toSeminormedAddGroup.{max u_1 u_2}
                        (WithLp.{max u_2 u_1}
                          (@OfNat.ofNat.{0} ENNReal 2
                            (@instOfNatAtLeastTwo.{0} ENNReal 2
                              (@AddMonoidWithOne.toNatCast.{0} ENNReal
                                (@AddCommMonoidWithOne.toAddMonoidWithOne.{0} ENNReal instENNRealAddCommMonoidWithOne))
                              (@instNatAtLeastTwo (@OfNat.ofNat.{0} Nat 0 (instOfNatNat 0)))))
                          (Prod.{u_1, u_2} E F))
                        (@WithLp.instProdSeminormedAddCommGroup.{u_1, u_2}
                          (@OfNat.ofNat.{0} ENNReal 2
                            (@instOfNatAtLeastTwo.{0} ENNReal 2
                              (@AddMonoidWithOne.toNatCast.{0} ENNReal
                                (@AddCommMonoidWithOne.toAddMonoidWithOne.{0} ENNReal instENNRealAddCommMonoidWithOne))
                              (@instNatAtLeastTwo (@OfNat.ofNat.{0} Nat 0 (instOfNatNat 0)))))
                          E F fact_one_le_two_ennreal (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} E inst)
                          (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_2} F inst_3)))))))
              x y))))
  (x : E) (y1 y2 : F)
  (h :
    @LE.le.{0} Real Real.instLE
      (@Norm.norm.{max u_1 u_2}
        (WithLp.{max u_2 u_1}
          (@OfNat.ofNat.{0} ENNReal 2
            (@instOfNatAtLeastTwo.{0} ENNReal 2
              (@AddMonoidWithOne.toNatCast.{0} ENNReal
                (@AddCommMonoidWithOne.toAddMonoidWithOne.{0} ENNReal instENNRealAddCommMonoidWithOne))
              (@instNatAtLeastTwo (@OfNat.ofNat.{0} Nat 0 (instOfNatNat 0)))))
          (Prod.{u_1, u_2} E F))
        (@SeminormedAddGroup.toNorm.{max u_1 u_2}
          (WithLp.{max u_2 u_1}
            (@OfNat.ofNat.{0} ENNReal 2
              (@instOfNatAtLeastTwo.{0} ENNReal 2
                (@AddMonoidWithOne.toNatCast.{0} ENNReal
                  (@AddCommMonoidWithOne.toAddMonoidWithOne.{0} ENNReal instENNRealAddCommMonoidWithOne))
                (@instNatAtLeastTwo (@OfNat.ofNat.{0} Nat 0 (instOfNatNat 0)))))
            (Prod.{u_1, u_2} E F))
          (@SeminormedAddCommGroup.toSeminormedAddGroup.{max u_1 u_2}
            (WithLp.{max u_2 u_1}
              (@OfNat.ofNat.{0} ENNReal 2
                (@instOfNatAtLeastTwo.{0} ENNReal 2
                  (@AddMonoidWithOne.toNatCast.{0} ENNReal
                    (@AddCommMonoidWithOne.toAddMonoidWithOne.{0} ENNReal instENNRealAddCommMonoidWithOne))
                  (@instNatAtLeastTwo (@OfNat.ofNat.{0} Nat 0 (instOfNatNat 0)))))
              (Prod.{u_1, u_2} E F))
            (@WithLp.instProdSeminormedAddCommGroup.{u_1, u_2}
              (@OfNat.ofNat.{0} ENNReal 2
                (@instOfNatAtLeastTwo.{0} ENNReal 2
                  (@AddMonoidWithOne.toNatCast.{0} ENNReal
                    (@AddCommMonoidWithOne.toAddMonoidWithOne.{0} ENNReal instENNRealAddCommMonoidWithOne))
                  (@instNatAtLeastTwo (@OfNat.ofNat.{0} Nat 0 (instOfNatNat 0)))))
              E F fact_one_le_two_ennreal (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} E inst)
              (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_2} F inst_3))))
        (@HSub.hSub.{max u_1 u_2, max u_1 u_2, max u_1 u_2}
          (WithLp.{max u_2 u_1}
            (@OfNat.ofNat.{0} ENNReal 2
              (@instOfNatAtLeastTwo.{0} ENNReal 2
                (@AddMonoidWithOne.toNatCast.{0} ENNReal
                  (@AddCommMonoidWithOne.toAddMonoidWithOne.{0} ENNReal instENNRealAddCommMonoidWithOne))
                (@instNatAtLeastTwo (@OfNat.ofNat.{0} Nat 0 (instOfNatNat 0)))))
            (Prod.{u_1, u_2} E F))
          (WithLp.{max u_2 u_1}
            (@OfNat.ofNat.{0} ENNReal 2
              (@instOfNatAtLeastTwo.{0} ENNReal 2
                (@AddMonoidWithOne.toNatCast.{0} ENNReal
                  (@AddCommMonoidWithOne.toAddMonoidWithOne.{0} ENNReal instENNRealAddCommMonoidWithOne))
                (@instNatAtLeastTwo (@OfNat.ofNat.{0} Nat 0 (instOfNatNat 0)))))
            (Prod.{u_1, u_2} E F))
          (WithLp.{max u_2 u_1}
            (@OfNat.ofNat.{0} ENNReal 2
              (@instOfNatAtLeastTwo.{0} ENNReal 2
                (@AddMonoidWithOne.toNatCast.{0} ENNReal
                  (@AddCommMonoidWithOne.toAddMonoidWithOne.{0} ENNReal instENNRealAddCommMonoidWithOne))
                (@instNatAtLeastTwo (@OfNat.ofNat.{0} Nat 0 (instOfNatNat 0)))))
            (Prod.{u_1, u_2} E F))
          (@instHSub.{max u_1 u_2}
            (WithLp.{max u_2 u_1}
              (@OfNat.ofNat.{0} ENNReal 2
                (@instOfNatAtLeastTwo.{0} ENNReal 2
                  (@AddMonoidWithOne.toNatCast.{0} ENNReal
                    (@AddCommMonoidWithOne.toAddMonoidWithOne.{0} ENNReal instENNRealAddCommMonoidWithOne))
                  (@instNatAtLeastTwo (@OfNat.ofNat.{0} Nat 0 (instOfNatNat 0)))))
              (Prod.{u_1, u_2} E F))
            (@SubNegMonoid.toSub.{max u_1 u_2}
              (WithLp.{max u_2 u_1}
                (@OfNat.ofNat.{0} ENNReal 2
                  (@instOfNatAtLeastTwo.{0} ENNReal 2
                    (@AddMonoidWithOne.toNatCast.{0} ENNReal
                      (@AddCommMonoidWithOne.toAddMonoidWithOne.{0} ENNReal instENNRealAddCommMonoidWithOne))
                    (@instNatAtLeastTwo (@OfNat.ofNat.{0} Nat 0 (instOfNatNat 0)))))
                (Prod.{u_1, u_2} E F))
              (@AddGroup.toSubNegMonoid.{max u_1 u_2}
                (WithLp.{max u_2 u_1}
                  (@OfNat.ofNat.{0} ENNReal 2
                    (@instOfNatAtLeastTwo.{0} ENNReal 2
                      (@AddMonoidWithOne.toNatCast.{0} ENNReal
                        (@AddCommMonoidWithOne.toAddMonoidWithOne.{0} ENNReal instENNRealAddCommMonoidWithOne))
                      (@instNatAtLeastTwo (@OfNat.ofNat.{0} Nat 0 (instOfNatNat 0)))))
                  (Prod.{u_1, u_2} E F))
                (@SeminormedAddGroup.toAddGroup.{max u_1 u_2}
                  (WithLp.{max u_2 u_1}
                    (@OfNat.ofNat.{0} ENNReal 2
                      (@instOfNatAtLeastTwo.{0} ENNReal 2
                        (@AddMonoidWithOne.toNatCast.{0} ENNReal
                          (@AddCommMonoidWithOne.toAddMonoidWithOne.{0} ENNReal instENNRealAddCommMonoidWithOne))
                        (@instNatAtLeastTwo (@OfNat.ofNat.{0} Nat 0 (instOfNatNat 0)))))
                    (Prod.{u_1, u_2} E F))
                  (@SeminormedAddCommGroup.toSeminormedAddGroup.{max u_1 u_2}
                    (WithLp.{max u_2 u_1}
                      (@OfNat.ofNat.{0} ENNReal 2
                        (@instOfNatAtLeastTwo.{0} ENNReal 2
                          (@AddMonoidWithOne.toNatCast.{0} ENNReal
                            (@AddCommMonoidWithOne.toAddMonoidWithOne.{0} ENNReal instENNRealAddCommMonoidWithOne))
                          (@instNatAtLeastTwo (@OfNat.ofNat.{0} Nat 0 (instOfNatNat 0)))))
                      (Prod.{u_1, u_2} E F))
                    (@WithLp.instProdSeminormedAddCommGroup.{u_1, u_2}
                      (@OfNat.ofNat.{0} ENNReal 2
                        (@instOfNatAtLeastTwo.{0} ENNReal 2
                          (@AddMonoidWithOne.toNatCast.{0} ENNReal
                            (@AddCommMonoidWithOne.toAddMonoidWithOne.{0} ENNReal instENNRealAddCommMonoidWithOne))
                          (@instNatAtLeastTwo (@OfNat.ofNat.{0} Nat 0 (instOfNatNat 0)))))
                      E F fact_one_le_two_ennreal (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} E inst)
                      (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_2} F inst_3)))))))
          (@grad_fun_comp.{u_1, u_2} E F inst inst_1 inst_2 inst_3 inst_4 inst_5 H (@Prod.mk.{u_1, u_2} E F x y1))
          (@grad_fun_comp.{u_1, u_2} E F inst inst_1 inst_2 inst_3 inst_4 inst_5 H (@Prod.mk.{u_1, u_2} E F x y2))))
      (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul) (NNReal.toReal l)
        (@Norm.norm.{max u_1 u_2}
          (WithLp.{max u_2 u_1}
            (@OfNat.ofNat.{0} ENNReal 2
              (@instOfNatAtLeastTwo.{0} ENNReal 2
                (@AddMonoidWithOne.toNatCast.{0} ENNReal
                  (@AddCommMonoidWithOne.toAddMonoidWithOne.{0} ENNReal instENNRealAddCommMonoidWithOne))
                (@instNatAtLeastTwo (@OfNat.ofNat.{0} Nat 0 (instOfNatNat 0)))))
            (Prod.{u_1, u_2} E F))
          (@SeminormedAddGroup.toNorm.{max u_1 u_2}
            (WithLp.{max u_2 u_1}
              (@OfNat.ofNat.{0} ENNReal 2
                (@instOfNatAtLeastTwo.{0} ENNReal 2
                  (@AddMonoidWithOne.toNatCast.{0} ENNReal
                    (@AddCommMonoidWithOne.toAddMonoidWithOne.{0} ENNReal instENNRealAddCommMonoidWithOne))
                  (@instNatAtLeastTwo (@OfNat.ofNat.{0} Nat 0 (instOfNatNat 0)))))
              (Prod.{u_1, u_2} E F))
            (@SeminormedAddCommGroup.toSeminormedAddGroup.{max u_1 u_2}
              (WithLp.{max u_2 u_1}
                (@OfNat.ofNat.{0} ENNReal 2
                  (@instOfNatAtLeastTwo.{0} ENNReal 2
                    (@AddMonoidWithOne.toNatCast.{0} ENNReal
                      (@AddCommMonoidWithOne.toAddMonoidWithOne.{0} ENNReal instENNRealAddCommMonoidWithOne))
                    (@instNatAtLeastTwo (@OfNat.ofNat.{0} Nat 0 (instOfNatNat 0)))))
                (Prod.{u_1, u_2} E F))
              (@WithLp.instProdSeminormedAddCommGroup.{u_1, u_2}
                (@OfNat.ofNat.{0} ENNReal 2
                  (@instOfNatAtLeastTwo.{0} ENNReal 2
                    (@AddMonoidWithOne.toNatCast.{0} ENNReal
                      (@AddCommMonoidWithOne.toAddMonoidWithOne.{0} ENNReal instENNRealAddCommMonoidWithOne))
                    (@instNatAtLeastTwo (@OfNat.ofNat.{0} Nat 0 (instOfNatNat 0)))))
                E F fact_one_le_two_ennreal (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} E inst)
                (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_2} F inst_3))))
          (@HSub.hSub.{max u_1 u_2, max u_1 u_2, max u_1 u_2}
            (WithLp.{max u_2 u_1}
              (@OfNat.ofNat.{0} ENNReal 2
                (@instOfNatAtLeastTwo.{0} ENNReal 2
                  (@AddMonoidWithOne.toNatCast.{0} ENNReal
                    (@AddCommMonoidWithOne.toAddMonoidWithOne.{0} ENNReal instENNRealAddCommMonoidWithOne))
                  (@instNatAtLeastTwo (@OfNat.ofNat.{0} Nat 0 (instOfNatNat 0)))))
              (Prod.{u_1, u_2} E F))
            (WithLp.{max u_2 u_1}
              (@OfNat.ofNat.{0} ENNReal 2
                (@instOfNatAtLeastTwo.{0} ENNReal 2
                  (@AddMonoidWithOne.toNatCast.{0} ENNReal
                    (@AddCommMonoidWithOne.toAddMonoidWithOne.{0} ENNReal instENNRealAddCommMonoidWithOne))
                  (@instNatAtLeastTwo (@OfNat.ofNat.{0} Nat 0 (instOfNatNat 0)))))
              (Prod.{u_1, u_2} E F))
            (WithLp.{max u_2 u_1}
              (@OfNat.ofNat.{0} ENNReal 2
                (@instOfNatAtLeastTwo.{0} ENNReal 2
                  (@AddMonoidWithOne.toNatCast.{0} ENNReal
                    (@AddCommMonoidWithOne.toAddMonoidWithOne.{0} ENNReal instENNRealAddCommMonoidWithOne))
                  (@instNatAtLeastTwo (@OfNat.ofNat.{0} Nat 0 (instOfNatNat 0)))))
              (Prod.{u_1, u_2} E F))
            (@instHSub.{max u_1 u_2}
              (WithLp.{max u_2 u_1}
                (@OfNat.ofNat.{0} ENNReal 2
                  (@instOfNatAtLeastTwo.{0} ENNReal 2
                    (@AddMonoidWithOne.toNatCast.{0} ENNReal
                      (@AddCommMonoidWithOne.toAddMonoidWithOne.{0} ENNReal instENNRealAddCommMonoidWithOne))
                    (@instNatAtLeastTwo (@OfNat.ofNat.{0} Nat 0 (instOfNatNat 0)))))
                (Prod.{u_1, u_2} E F))
              (@SubNegMonoid.toSub.{max u_1 u_2}
                (WithLp.{max u_2 u_1}
                  (@OfNat.ofNat.{0} ENNReal 2
                    (@instOfNatAtLeastTwo.{0} ENNReal 2
                      (@AddMonoidWithOne.toNatCast.{0} ENNReal
                        (@AddCommMonoidWithOne.toAddMonoidWithOne.{0} ENNReal instENNRealAddCommMonoidWithOne))
                      (@instNatAtLeastTwo (@OfNat.ofNat.{0} Nat 0 (instOfNatNat 0)))))
                  (Prod.{u_1, u_2} E F))
                (@AddGroup.toSubNegMonoid.{max u_1 u_2}
                  (WithLp.{max u_2 u_1}
                    (@OfNat.ofNat.{0} ENNReal 2
                      (@instOfNatAtLeastTwo.{0} ENNReal 2
                        (@AddMonoidWithOne.toNatCast.{0} ENNReal
                          (@AddCommMonoidWithOne.toAddMonoidWithOne.{0} ENNReal instENNRealAddCommMonoidWithOne))
                        (@instNatAtLeastTwo (@OfNat.ofNat.{0} Nat 0 (instOfNatNat 0)))))
                    (Prod.{u_1, u_2} E F))
                  (@SeminormedAddGroup.toAddGroup.{max u_1 u_2}
                    (WithLp.{max u_2 u_1}
                      (@OfNat.ofNat.{0} ENNReal 2
                        (@instOfNatAtLeastTwo.{0} ENNReal 2
                          (@AddMonoidWithOne.toNatCast.{0} ENNReal
                            (@AddCommMonoidWithOne.toAddMonoidWithOne.{0} ENNReal instENNRealAddCommMonoidWithOne))
                          (@instNatAtLeastTwo (@OfNat.ofNat.{0} Nat 0 (instOfNatNat 0)))))
                      (Prod.{u_1, u_2} E F))
                    (@SeminormedAddCommGroup.toSeminormedAddGroup.{max u_1 u_2}
                      (WithLp.{max u_2 u_1}
                        (@OfNat.ofNat.{0} ENNReal 2
                          (@instOfNatAtLeastTwo.{0} ENNReal 2
                            (@AddMonoidWithOne.toNatCast.{0} ENNReal
                              (@AddCommMonoidWithOne.toAddMonoidWithOne.{0} ENNReal instENNRealAddCommMonoidWithOne))
                            (@instNatAtLeastTwo (@OfNat.ofNat.{0} Nat 0 (instOfNatNat 0)))))
                        (Prod.{u_1, u_2} E F))
                      (@WithLp.instProdSeminormedAddCommGroup.{u_1, u_2}
                        (@OfNat.ofNat.{0} ENNReal 2
                          (@instOfNatAtLeastTwo.{0} ENNReal 2
                            (@AddMonoidWithOne.toNatCast.{0} ENNReal
                              (@AddCommMonoidWithOne.toAddMonoidWithOne.{0} ENNReal instENNRealAddCommMonoidWithOne))
                            (@instNatAtLeastTwo (@OfNat.ofNat.{0} Nat 0 (instOfNatNat 0)))))
                        E F fact_one_le_two_ennreal (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} E inst)
                        (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_2} F inst_3)))))))
            (@Prod.mk.{u_1, u_2} E F x y1) (@Prod.mk.{u_1, u_2} E F x y2)))))
  (h_original_goal :
    @LE.le.{0} Real Real.instLE
      (@Norm.norm.{u_2} F
        (@SeminormedAddGroup.toNorm.{u_2} F
          (@SeminormedAddCommGroup.toSeminormedAddGroup.{u_2} F
            (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_2} F inst_3)))
        (@HSub.hSub.{u_2, u_2, u_2} F F F
          (@instHSub.{u_2} F
            (@SubNegMonoid.toSub.{u_2} F
              (@AddGroup.toSubNegMonoid.{u_2} F
                (@SeminormedAddGroup.toAddGroup.{u_2} F
                  (@SeminormedAddCommGroup.toSeminormedAddGroup.{u_2} F
                    (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_2} F inst_3))))))
          (@grad_snd.{u_1, u_2} E F inst_3 inst_4 inst_5 H x y1)
          (@grad_snd.{u_1, u_2} E F inst_3 inst_4 inst_5 H x y2)))
      (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul) (NNReal.toReal l)
        (@Norm.norm.{u_2} F
          (@SeminormedAddGroup.toNorm.{u_2} F
            (@SeminormedAddCommGroup.toSeminormedAddGroup.{u_2} F
              (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_2} F inst_3)))
          (@HSub.hSub.{u_2, u_2, u_2} F F F
            (@instHSub.{u_2} F
              (@SubNegMonoid.toSub.{u_2} F
                (@AddGroup.toSubNegMonoid.{u_2} F
                  (@SeminormedAddGroup.toAddGroup.{u_2} F
                    (@SeminormedAddCommGroup.toSeminormedAddGroup.{u_2} F
                      (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_2} F inst_3))))))
            y1 y2)))) :
  @LE.le.{0} Real (@Preorder.toLE.{0} Real Real.instPreorder)
    (@Norm.norm.{u_2} F (@NormedAddCommGroup.toNorm.{u_2} F inst_3)
      (@HSub.hSub.{u_2, u_2, u_2} F F F
        (@instHSub.{u_2} F
          (@SubNegMonoid.toSub.{u_2} F
            (@AddGroup.toSubNegMonoid.{u_2} F
              (@AddCommGroup.toAddGroup.{u_2} F
                (@SeminormedAddCommGroup.toAddCommGroup.{u_2} F
                  (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_2} F inst_3))))))
        (@grad_snd.{u_1, u_2} E F inst_3 inst_4 inst_5 H x y1) (@grad_snd.{u_1, u_2} E F inst_3 inst_4 inst_5 H x y2)))
    (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul) (NNReal.toReal l)
      (@Norm.norm.{max u_1 u_2}
        (WithLp.{max u_2 u_1}
          (@OfNat.ofNat.{0} ENNReal 2
            (@instOfNatAtLeastTwo.{0} ENNReal 2
              (@AddMonoidWithOne.toNatCast.{0} ENNReal
                (@AddCommMonoidWithOne.toAddMonoidWithOne.{0} ENNReal instENNRealAddCommMonoidWithOne))
              (@instNatAtLeastTwo (@OfNat.ofNat.{0} Nat 0 (instOfNatNat 0)))))
          (Prod.{u_1, u_2} E F))
        (@SeminormedAddGroup.toNorm.{max u_1 u_2}
          (WithLp.{max u_2 u_1}
            (@OfNat.ofNat.{0} ENNReal 2
              (@instOfNatAtLeastTwo.{0} ENNReal 2
                (@AddMonoidWithOne.toNatCast.{0} ENNReal
                  (@AddCommMonoidWithOne.toAddMonoidWithOne.{0} ENNReal instENNRealAddCommMonoidWithOne))
                (@instNatAtLeastTwo (@OfNat.ofNat.{0} Nat 0 (instOfNatNat 0)))))
            (Prod.{u_1, u_2} E F))
          (@SeminormedAddCommGroup.toSeminormedAddGroup.{max u_1 u_2}
            (WithLp.{max u_2 u_1}
              (@OfNat.ofNat.{0} ENNReal 2
                (@instOfNatAtLeastTwo.{0} ENNReal 2
                  (@AddMonoidWithOne.toNatCast.{0} ENNReal
                    (@AddCommMonoidWithOne.toAddMonoidWithOne.{0} ENNReal instENNRealAddCommMonoidWithOne))
                  (@instNatAtLeastTwo (@OfNat.ofNat.{0} Nat 0 (instOfNatNat 0)))))
              (Prod.{u_1, u_2} E F))
            (@WithLp.instProdSeminormedAddCommGroup.{u_1, u_2}
              (@OfNat.ofNat.{0} ENNReal 2
                (@instOfNatAtLeastTwo.{0} ENNReal 2
                  (@AddMonoidWithOne.toNatCast.{0} ENNReal
                    (@AddCommMonoidWithOne.toAddMonoidWithOne.{0} ENNReal instENNRealAddCommMonoidWithOne))
                  (@instNatAtLeastTwo (@OfNat.ofNat.{0} Nat 0 (instOfNatNat 0)))))
              E F fact_one_le_two_ennreal (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} E inst)
              (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_2} F inst_3))))
        (@HSub.hSub.{max u_1 u_2, max u_1 u_2, max u_1 u_2}
          (WithLp.{max u_2 u_1}
            (@OfNat.ofNat.{0} ENNReal 2
              (@instOfNatAtLeastTwo.{0} ENNReal 2
                (@AddMonoidWithOne.toNatCast.{0} ENNReal
                  (@AddCommMonoidWithOne.toAddMonoidWithOne.{0} ENNReal instENNRealAddCommMonoidWithOne))
                (@instNatAtLeastTwo (@OfNat.ofNat.{0} Nat 0 (instOfNatNat 0)))))
            (Prod.{u_1, u_2} E F))
          (WithLp.{max u_2 u_1}
            (@OfNat.ofNat.{0} ENNReal 2
              (@instOfNatAtLeastTwo.{0} ENNReal 2
                (@AddMonoidWithOne.toNatCast.{0} ENNReal
                  (@AddCommMonoidWithOne.toAddMonoidWithOne.{0} ENNReal instENNRealAddCommMonoidWithOne))
                (@instNatAtLeastTwo (@OfNat.ofNat.{0} Nat 0 (instOfNatNat 0)))))
            (Prod.{u_1, u_2} E F))
          (WithLp.{max u_2 u_1}
            (@OfNat.ofNat.{0} ENNReal 2
              (@instOfNatAtLeastTwo.{0} ENNReal 2
                (@AddMonoidWithOne.toNatCast.{0} ENNReal
                  (@AddCommMonoidWithOne.toAddMonoidWithOne.{0} ENNReal instENNRealAddCommMonoidWithOne))
                (@instNatAtLeastTwo (@OfNat.ofNat.{0} Nat 0 (instOfNatNat 0)))))
            (Prod.{u_1, u_2} E F))
          (@instHSub.{max u_1 u_2}
            (WithLp.{max u_2 u_1}
              (@OfNat.ofNat.{0} ENNReal 2
                (@instOfNatAtLeastTwo.{0} ENNReal 2
                  (@AddMonoidWithOne.toNatCast.{0} ENNReal
                    (@AddCommMonoidWithOne.toAddMonoidWithOne.{0} ENNReal instENNRealAddCommMonoidWithOne))
                  (@instNatAtLeastTwo (@OfNat.ofNat.{0} Nat 0 (instOfNatNat 0)))))
              (Prod.{u_1, u_2} E F))
            (@SubNegMonoid.toSub.{max u_1 u_2}
              (WithLp.{max u_2 u_1}
                (@OfNat.ofNat.{0} ENNReal 2
                  (@instOfNatAtLeastTwo.{0} ENNReal 2
                    (@AddMonoidWithOne.toNatCast.{0} ENNReal
                      (@AddCommMonoidWithOne.toAddMonoidWithOne.{0} ENNReal instENNRealAddCommMonoidWithOne))
                    (@instNatAtLeastTwo (@OfNat.ofNat.{0} Nat 0 (instOfNatNat 0)))))
                (Prod.{u_1, u_2} E F))
              (@AddGroup.toSubNegMonoid.{max u_1 u_2}
                (WithLp.{max u_2 u_1}
                  (@OfNat.ofNat.{0} ENNReal 2
                    (@instOfNatAtLeastTwo.{0} ENNReal 2
                      (@AddMonoidWithOne.toNatCast.{0} ENNReal
                        (@AddCommMonoidWithOne.toAddMonoidWithOne.{0} ENNReal instENNRealAddCommMonoidWithOne))
                      (@instNatAtLeastTwo (@OfNat.ofNat.{0} Nat 0 (instOfNatNat 0)))))
                  (Prod.{u_1, u_2} E F))
                (@SeminormedAddGroup.toAddGroup.{max u_1 u_2}
                  (WithLp.{max u_2 u_1}
                    (@OfNat.ofNat.{0} ENNReal 2
                      (@instOfNatAtLeastTwo.{0} ENNReal 2
                        (@AddMonoidWithOne.toNatCast.{0} ENNReal
                          (@AddCommMonoidWithOne.toAddMonoidWithOne.{0} ENNReal instENNRealAddCommMonoidWithOne))
                        (@instNatAtLeastTwo (@OfNat.ofNat.{0} Nat 0 (instOfNatNat 0)))))
                    (Prod.{u_1, u_2} E F))
                  (@SeminormedAddCommGroup.toSeminormedAddGroup.{max u_1 u_2}
                    (WithLp.{max u_2 u_1}
                      (@OfNat.ofNat.{0} ENNReal 2
                        (@instOfNatAtLeastTwo.{0} ENNReal 2
                          (@AddMonoidWithOne.toNatCast.{0} ENNReal
                            (@AddCommMonoidWithOne.toAddMonoidWithOne.{0} ENNReal instENNRealAddCommMonoidWithOne))
                          (@instNatAtLeastTwo (@OfNat.ofNat.{0} Nat 0 (instOfNatNat 0)))))
                      (Prod.{u_1, u_2} E F))
                    (@WithLp.instProdSeminormedAddCommGroup.{u_1, u_2}
                      (@OfNat.ofNat.{0} ENNReal 2
                        (@instOfNatAtLeastTwo.{0} ENNReal 2
                          (@AddMonoidWithOne.toNatCast.{0} ENNReal
                            (@AddCommMonoidWithOne.toAddMonoidWithOne.{0} ENNReal instENNRealAddCommMonoidWithOne))
                          (@instNatAtLeastTwo (@OfNat.ofNat.{0} Nat 0 (instOfNatNat 0)))))
                      E F fact_one_le_two_ennreal (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} E inst)
                      (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_2} F inst_3)))))))
          (@Prod.mk.{u_1, u_2} E F x y1) (@Prod.mk.{u_1, u_2} E F x y2)))) := sorry


theorem extracted_full_formal_statement_1.{u_2, u_1} {E : Type u_1} {F : Type u_2} [inst : NormedAddCommGroup.{u_1} E]
  [inst_1 :
    @InnerProductSpace.{0, u_1} Real E Real.instRCLike (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} E inst)]
  [inst_2 :
    @CompleteSpace.{u_1} E
      (@PseudoMetricSpace.toUniformSpace.{u_1} E
        (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_1} E
          (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} E inst)))]
  [inst_3 : NormedAddCommGroup.{u_2} F]
  [inst_4 :
    @InnerProductSpace.{0, u_2} Real F Real.instRCLike (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_2} F inst_3)]
  [inst_5 :
    @CompleteSpace.{u_2} F
      (@PseudoMetricSpace.toUniformSpace.{u_2} F
        (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_2} F
          (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_2} F inst_3)))]
  {f : E → Real} {g : F → Real}
  {H :
    WithLp.{max u_2 u_1}
        (@OfNat.ofNat.{0} ENNReal 2
          (@instOfNatAtLeastTwo.{0} ENNReal 2
            (@AddMonoidWithOne.toNatCast.{0} ENNReal
              (@AddCommMonoidWithOne.toAddMonoidWithOne.{0} ENNReal instENNRealAddCommMonoidWithOne))
            (@instNatAtLeastTwo (@OfNat.ofNat.{0} Nat 0 (instOfNatNat 0)))))
        (Prod.{u_1, u_2} E F) →
      Real}
  {x0 : E} {y0 : F} {l : NNReal}
  (h_1 :
    ∀
      (x y :
        WithLp.{max u_2 u_1}
          (@OfNat.ofNat.{0} ENNReal 2
            (@instOfNatAtLeastTwo.{0} ENNReal 2
              (@AddMonoidWithOne.toNatCast.{0} ENNReal
                (@AddCommMonoidWithOne.toAddMonoidWithOne.{0} ENNReal instENNRealAddCommMonoidWithOne))
              (@instNatAtLeastTwo (@OfNat.ofNat.{0} Nat 0 (instOfNatNat 0)))))
          (Prod.{u_1, u_2} E F)),
      @LE.le.{0} Real Real.instLE
        (@Norm.norm.{max u_1 u_2}
          (WithLp.{max u_2 u_1}
            (@OfNat.ofNat.{0} ENNReal 2
              (@instOfNatAtLeastTwo.{0} ENNReal 2
                (@AddMonoidWithOne.toNatCast.{0} ENNReal
                  (@AddCommMonoidWithOne.toAddMonoidWithOne.{0} ENNReal instENNRealAddCommMonoidWithOne))
                (@instNatAtLeastTwo (@OfNat.ofNat.{0} Nat 0 (instOfNatNat 0)))))
            (Prod.{u_1, u_2} E F))
          (@SeminormedAddGroup.toNorm.{max u_1 u_2}
            (WithLp.{max u_2 u_1}
              (@OfNat.ofNat.{0} ENNReal 2
                (@instOfNatAtLeastTwo.{0} ENNReal 2
                  (@AddMonoidWithOne.toNatCast.{0} ENNReal
                    (@AddCommMonoidWithOne.toAddMonoidWithOne.{0} ENNReal instENNRealAddCommMonoidWithOne))
                  (@instNatAtLeastTwo (@OfNat.ofNat.{0} Nat 0 (instOfNatNat 0)))))
              (Prod.{u_1, u_2} E F))
            (@SeminormedAddCommGroup.toSeminormedAddGroup.{max u_1 u_2}
              (WithLp.{max u_2 u_1}
                (@OfNat.ofNat.{0} ENNReal 2
                  (@instOfNatAtLeastTwo.{0} ENNReal 2
                    (@AddMonoidWithOne.toNatCast.{0} ENNReal
                      (@AddCommMonoidWithOne.toAddMonoidWithOne.{0} ENNReal instENNRealAddCommMonoidWithOne))
                    (@instNatAtLeastTwo (@OfNat.ofNat.{0} Nat 0 (instOfNatNat 0)))))
                (Prod.{u_1, u_2} E F))
              (@WithLp.instProdSeminormedAddCommGroup.{u_1, u_2}
                (@OfNat.ofNat.{0} ENNReal 2
                  (@instOfNatAtLeastTwo.{0} ENNReal 2
                    (@AddMonoidWithOne.toNatCast.{0} ENNReal
                      (@AddCommMonoidWithOne.toAddMonoidWithOne.{0} ENNReal instENNRealAddCommMonoidWithOne))
                    (@instNatAtLeastTwo (@OfNat.ofNat.{0} Nat 0 (instOfNatNat 0)))))
                E F fact_one_le_two_ennreal (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} E inst)
                (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_2} F inst_3))))
          (@HSub.hSub.{max u_1 u_2, max u_1 u_2, max u_1 u_2}
            (WithLp.{max u_2 u_1}
              (@OfNat.ofNat.{0} ENNReal 2
                (@instOfNatAtLeastTwo.{0} ENNReal 2
                  (@AddMonoidWithOne.toNatCast.{0} ENNReal
                    (@AddCommMonoidWithOne.toAddMonoidWithOne.{0} ENNReal instENNRealAddCommMonoidWithOne))
                  (@instNatAtLeastTwo (@OfNat.ofNat.{0} Nat 0 (instOfNatNat 0)))))
              (Prod.{u_1, u_2} E F))
            (WithLp.{max u_2 u_1}
              (@OfNat.ofNat.{0} ENNReal 2
                (@instOfNatAtLeastTwo.{0} ENNReal 2
                  (@AddMonoidWithOne.toNatCast.{0} ENNReal
                    (@AddCommMonoidWithOne.toAddMonoidWithOne.{0} ENNReal instENNRealAddCommMonoidWithOne))
                  (@instNatAtLeastTwo (@OfNat.ofNat.{0} Nat 0 (instOfNatNat 0)))))
              (Prod.{u_1, u_2} E F))
            (WithLp.{max u_2 u_1}
              (@OfNat.ofNat.{0} ENNReal 2
                (@instOfNatAtLeastTwo.{0} ENNReal 2
                  (@AddMonoidWithOne.toNatCast.{0} ENNReal
                    (@AddCommMonoidWithOne.toAddMonoidWithOne.{0} ENNReal instENNRealAddCommMonoidWithOne))
                  (@instNatAtLeastTwo (@OfNat.ofNat.{0} Nat 0 (instOfNatNat 0)))))
              (Prod.{u_1, u_2} E F))
            (@instHSub.{max u_1 u_2}
              (WithLp.{max u_2 u_1}
                (@OfNat.ofNat.{0} ENNReal 2
                  (@instOfNatAtLeastTwo.{0} ENNReal 2
                    (@AddMonoidWithOne.toNatCast.{0} ENNReal
                      (@AddCommMonoidWithOne.toAddMonoidWithOne.{0} ENNReal instENNRealAddCommMonoidWithOne))
                    (@instNatAtLeastTwo (@OfNat.ofNat.{0} Nat 0 (instOfNatNat 0)))))
                (Prod.{u_1, u_2} E F))
              (@SubNegMonoid.toSub.{max u_1 u_2}
                (WithLp.{max u_2 u_1}
                  (@OfNat.ofNat.{0} ENNReal 2
                    (@instOfNatAtLeastTwo.{0} ENNReal 2
                      (@AddMonoidWithOne.toNatCast.{0} ENNReal
                        (@AddCommMonoidWithOne.toAddMonoidWithOne.{0} ENNReal instENNRealAddCommMonoidWithOne))
                      (@instNatAtLeastTwo (@OfNat.ofNat.{0} Nat 0 (instOfNatNat 0)))))
                  (Prod.{u_1, u_2} E F))
                (@AddGroup.toSubNegMonoid.{max u_1 u_2}
                  (WithLp.{max u_2 u_1}
                    (@OfNat.ofNat.{0} ENNReal 2
                      (@instOfNatAtLeastTwo.{0} ENNReal 2
                        (@AddMonoidWithOne.toNatCast.{0} ENNReal
                          (@AddCommMonoidWithOne.toAddMonoidWithOne.{0} ENNReal instENNRealAddCommMonoidWithOne))
                        (@instNatAtLeastTwo (@OfNat.ofNat.{0} Nat 0 (instOfNatNat 0)))))
                    (Prod.{u_1, u_2} E F))
                  (@SeminormedAddGroup.toAddGroup.{max u_1 u_2}
                    (WithLp.{max u_2 u_1}
                      (@OfNat.ofNat.{0} ENNReal 2
                        (@instOfNatAtLeastTwo.{0} ENNReal 2
                          (@AddMonoidWithOne.toNatCast.{0} ENNReal
                            (@AddCommMonoidWithOne.toAddMonoidWithOne.{0} ENNReal instENNRealAddCommMonoidWithOne))
                          (@instNatAtLeastTwo (@OfNat.ofNat.{0} Nat 0 (instOfNatNat 0)))))
                      (Prod.{u_1, u_2} E F))
                    (@SeminormedAddCommGroup.toSeminormedAddGroup.{max u_1 u_2}
                      (WithLp.{max u_2 u_1}
                        (@OfNat.ofNat.{0} ENNReal 2
                          (@instOfNatAtLeastTwo.{0} ENNReal 2
                            (@AddMonoidWithOne.toNatCast.{0} ENNReal
                              (@AddCommMonoidWithOne.toAddMonoidWithOne.{0} ENNReal instENNRealAddCommMonoidWithOne))
                            (@instNatAtLeastTwo (@OfNat.ofNat.{0} Nat 0 (instOfNatNat 0)))))
                        (Prod.{u_1, u_2} E F))
                      (@WithLp.instProdSeminormedAddCommGroup.{u_1, u_2}
                        (@OfNat.ofNat.{0} ENNReal 2
                          (@instOfNatAtLeastTwo.{0} ENNReal 2
                            (@AddMonoidWithOne.toNatCast.{0} ENNReal
                              (@AddCommMonoidWithOne.toAddMonoidWithOne.{0} ENNReal instENNRealAddCommMonoidWithOne))
                            (@instNatAtLeastTwo (@OfNat.ofNat.{0} Nat 0 (instOfNatNat 0)))))
                        E F fact_one_le_two_ennreal (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} E inst)
                        (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_2} F inst_3)))))))
            (@grad_fun_comp.{u_1, u_2} E F inst inst_1 inst_2 inst_3 inst_4 inst_5 H x)
            (@grad_fun_comp.{u_1, u_2} E F inst inst_1 inst_2 inst_3 inst_4 inst_5 H y)))
        (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul) (NNReal.toReal l)
          (@Norm.norm.{max u_1 u_2}
            (WithLp.{max u_2 u_1}
              (@OfNat.ofNat.{0} ENNReal 2
                (@instOfNatAtLeastTwo.{0} ENNReal 2
                  (@AddMonoidWithOne.toNatCast.{0} ENNReal
                    (@AddCommMonoidWithOne.toAddMonoidWithOne.{0} ENNReal instENNRealAddCommMonoidWithOne))
                  (@instNatAtLeastTwo (@OfNat.ofNat.{0} Nat 0 (instOfNatNat 0)))))
              (Prod.{u_1, u_2} E F))
            (@SeminormedAddGroup.toNorm.{max u_1 u_2}
              (WithLp.{max u_2 u_1}
                (@OfNat.ofNat.{0} ENNReal 2
                  (@instOfNatAtLeastTwo.{0} ENNReal 2
                    (@AddMonoidWithOne.toNatCast.{0} ENNReal
                      (@AddCommMonoidWithOne.toAddMonoidWithOne.{0} ENNReal instENNRealAddCommMonoidWithOne))
                    (@instNatAtLeastTwo (@OfNat.ofNat.{0} Nat 0 (instOfNatNat 0)))))
                (Prod.{u_1, u_2} E F))
              (@SeminormedAddCommGroup.toSeminormedAddGroup.{max u_1 u_2}
                (WithLp.{max u_2 u_1}
                  (@OfNat.ofNat.{0} ENNReal 2
                    (@instOfNatAtLeastTwo.{0} ENNReal 2
                      (@AddMonoidWithOne.toNatCast.{0} ENNReal
                        (@AddCommMonoidWithOne.toAddMonoidWithOne.{0} ENNReal instENNRealAddCommMonoidWithOne))
                      (@instNatAtLeastTwo (@OfNat.ofNat.{0} Nat 0 (instOfNatNat 0)))))
                  (Prod.{u_1, u_2} E F))
                (@WithLp.instProdSeminormedAddCommGroup.{u_1, u_2}
                  (@OfNat.ofNat.{0} ENNReal 2
                    (@instOfNatAtLeastTwo.{0} ENNReal 2
                      (@AddMonoidWithOne.toNatCast.{0} ENNReal
                        (@AddCommMonoidWithOne.toAddMonoidWithOne.{0} ENNReal instENNRealAddCommMonoidWithOne))
                      (@instNatAtLeastTwo (@OfNat.ofNat.{0} Nat 0 (instOfNatNat 0)))))
                  E F fact_one_le_two_ennreal (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} E inst)
                  (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_2} F inst_3))))
            (@HSub.hSub.{max u_1 u_2, max u_1 u_2, max u_1 u_2}
              (WithLp.{max u_2 u_1}
                (@OfNat.ofNat.{0} ENNReal 2
                  (@instOfNatAtLeastTwo.{0} ENNReal 2
                    (@AddMonoidWithOne.toNatCast.{0} ENNReal
                      (@AddCommMonoidWithOne.toAddMonoidWithOne.{0} ENNReal instENNRealAddCommMonoidWithOne))
                    (@instNatAtLeastTwo (@OfNat.ofNat.{0} Nat 0 (instOfNatNat 0)))))
                (Prod.{u_1, u_2} E F))
              (WithLp.{max u_2 u_1}
                (@OfNat.ofNat.{0} ENNReal 2
                  (@instOfNatAtLeastTwo.{0} ENNReal 2
                    (@AddMonoidWithOne.toNatCast.{0} ENNReal
                      (@AddCommMonoidWithOne.toAddMonoidWithOne.{0} ENNReal instENNRealAddCommMonoidWithOne))
                    (@instNatAtLeastTwo (@OfNat.ofNat.{0} Nat 0 (instOfNatNat 0)))))
                (Prod.{u_1, u_2} E F))
              (WithLp.{max u_2 u_1}
                (@OfNat.ofNat.{0} ENNReal 2
                  (@instOfNatAtLeastTwo.{0} ENNReal 2
                    (@AddMonoidWithOne.toNatCast.{0} ENNReal
                      (@AddCommMonoidWithOne.toAddMonoidWithOne.{0} ENNReal instENNRealAddCommMonoidWithOne))
                    (@instNatAtLeastTwo (@OfNat.ofNat.{0} Nat 0 (instOfNatNat 0)))))
                (Prod.{u_1, u_2} E F))
              (@instHSub.{max u_1 u_2}
                (WithLp.{max u_2 u_1}
                  (@OfNat.ofNat.{0} ENNReal 2
                    (@instOfNatAtLeastTwo.{0} ENNReal 2
                      (@AddMonoidWithOne.toNatCast.{0} ENNReal
                        (@AddCommMonoidWithOne.toAddMonoidWithOne.{0} ENNReal instENNRealAddCommMonoidWithOne))
                      (@instNatAtLeastTwo (@OfNat.ofNat.{0} Nat 0 (instOfNatNat 0)))))
                  (Prod.{u_1, u_2} E F))
                (@SubNegMonoid.toSub.{max u_1 u_2}
                  (WithLp.{max u_2 u_1}
                    (@OfNat.ofNat.{0} ENNReal 2
                      (@instOfNatAtLeastTwo.{0} ENNReal 2
                        (@AddMonoidWithOne.toNatCast.{0} ENNReal
                          (@AddCommMonoidWithOne.toAddMonoidWithOne.{0} ENNReal instENNRealAddCommMonoidWithOne))
                        (@instNatAtLeastTwo (@OfNat.ofNat.{0} Nat 0 (instOfNatNat 0)))))
                    (Prod.{u_1, u_2} E F))
                  (@AddGroup.toSubNegMonoid.{max u_1 u_2}
                    (WithLp.{max u_2 u_1}
                      (@OfNat.ofNat.{0} ENNReal 2
                        (@instOfNatAtLeastTwo.{0} ENNReal 2
                          (@AddMonoidWithOne.toNatCast.{0} ENNReal
                            (@AddCommMonoidWithOne.toAddMonoidWithOne.{0} ENNReal instENNRealAddCommMonoidWithOne))
                          (@instNatAtLeastTwo (@OfNat.ofNat.{0} Nat 0 (instOfNatNat 0)))))
                      (Prod.{u_1, u_2} E F))
                    (@SeminormedAddGroup.toAddGroup.{max u_1 u_2}
                      (WithLp.{max u_2 u_1}
                        (@OfNat.ofNat.{0} ENNReal 2
                          (@instOfNatAtLeastTwo.{0} ENNReal 2
                            (@AddMonoidWithOne.toNatCast.{0} ENNReal
                              (@AddCommMonoidWithOne.toAddMonoidWithOne.{0} ENNReal instENNRealAddCommMonoidWithOne))
                            (@instNatAtLeastTwo (@OfNat.ofNat.{0} Nat 0 (instOfNatNat 0)))))
                        (Prod.{u_1, u_2} E F))
                      (@SeminormedAddCommGroup.toSeminormedAddGroup.{max u_1 u_2}
                        (WithLp.{max u_2 u_1}
                          (@OfNat.ofNat.{0} ENNReal 2
                            (@instOfNatAtLeastTwo.{0} ENNReal 2
                              (@AddMonoidWithOne.toNatCast.{0} ENNReal
                                (@AddCommMonoidWithOne.toAddMonoidWithOne.{0} ENNReal instENNRealAddCommMonoidWithOne))
                              (@instNatAtLeastTwo (@OfNat.ofNat.{0} Nat 0 (instOfNatNat 0)))))
                          (Prod.{u_1, u_2} E F))
                        (@WithLp.instProdSeminormedAddCommGroup.{u_1, u_2}
                          (@OfNat.ofNat.{0} ENNReal 2
                            (@instOfNatAtLeastTwo.{0} ENNReal 2
                              (@AddMonoidWithOne.toNatCast.{0} ENNReal
                                (@AddCommMonoidWithOne.toAddMonoidWithOne.{0} ENNReal instENNRealAddCommMonoidWithOne))
                              (@instNatAtLeastTwo (@OfNat.ofNat.{0} Nat 0 (instOfNatNat 0)))))
                          E F fact_one_le_two_ennreal (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} E inst)
                          (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_2} F inst_3)))))))
              x y))))
  (x : E) (y1 y2 : F)
  (h :
    @LE.le.{0} Real Real.instLE
      (@Norm.norm.{max u_1 u_2}
        (WithLp.{max u_2 u_1}
          (@OfNat.ofNat.{0} ENNReal 2
            (@instOfNatAtLeastTwo.{0} ENNReal 2
              (@AddMonoidWithOne.toNatCast.{0} ENNReal
                (@AddCommMonoidWithOne.toAddMonoidWithOne.{0} ENNReal instENNRealAddCommMonoidWithOne))
              (@instNatAtLeastTwo (@OfNat.ofNat.{0} Nat 0 (instOfNatNat 0)))))
          (Prod.{u_1, u_2} E F))
        (@SeminormedAddGroup.toNorm.{max u_1 u_2}
          (WithLp.{max u_2 u_1}
            (@OfNat.ofNat.{0} ENNReal 2
              (@instOfNatAtLeastTwo.{0} ENNReal 2
                (@AddMonoidWithOne.toNatCast.{0} ENNReal
                  (@AddCommMonoidWithOne.toAddMonoidWithOne.{0} ENNReal instENNRealAddCommMonoidWithOne))
                (@instNatAtLeastTwo (@OfNat.ofNat.{0} Nat 0 (instOfNatNat 0)))))
            (Prod.{u_1, u_2} E F))
          (@SeminormedAddCommGroup.toSeminormedAddGroup.{max u_1 u_2}
            (WithLp.{max u_2 u_1}
              (@OfNat.ofNat.{0} ENNReal 2
                (@instOfNatAtLeastTwo.{0} ENNReal 2
                  (@AddMonoidWithOne.toNatCast.{0} ENNReal
                    (@AddCommMonoidWithOne.toAddMonoidWithOne.{0} ENNReal instENNRealAddCommMonoidWithOne))
                  (@instNatAtLeastTwo (@OfNat.ofNat.{0} Nat 0 (instOfNatNat 0)))))
              (Prod.{u_1, u_2} E F))
            (@WithLp.instProdSeminormedAddCommGroup.{u_1, u_2}
              (@OfNat.ofNat.{0} ENNReal 2
                (@instOfNatAtLeastTwo.{0} ENNReal 2
                  (@AddMonoidWithOne.toNatCast.{0} ENNReal
                    (@AddCommMonoidWithOne.toAddMonoidWithOne.{0} ENNReal instENNRealAddCommMonoidWithOne))
                  (@instNatAtLeastTwo (@OfNat.ofNat.{0} Nat 0 (instOfNatNat 0)))))
              E F fact_one_le_two_ennreal (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} E inst)
              (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_2} F inst_3))))
        (@HSub.hSub.{max u_1 u_2, max u_1 u_2, max u_1 u_2}
          (WithLp.{max u_2 u_1}
            (@OfNat.ofNat.{0} ENNReal 2
              (@instOfNatAtLeastTwo.{0} ENNReal 2
                (@AddMonoidWithOne.toNatCast.{0} ENNReal
                  (@AddCommMonoidWithOne.toAddMonoidWithOne.{0} ENNReal instENNRealAddCommMonoidWithOne))
                (@instNatAtLeastTwo (@OfNat.ofNat.{0} Nat 0 (instOfNatNat 0)))))
            (Prod.{u_1, u_2} E F))
          (WithLp.{max u_2 u_1}
            (@OfNat.ofNat.{0} ENNReal 2
              (@instOfNatAtLeastTwo.{0} ENNReal 2
                (@AddMonoidWithOne.toNatCast.{0} ENNReal
                  (@AddCommMonoidWithOne.toAddMonoidWithOne.{0} ENNReal instENNRealAddCommMonoidWithOne))
                (@instNatAtLeastTwo (@OfNat.ofNat.{0} Nat 0 (instOfNatNat 0)))))
            (Prod.{u_1, u_2} E F))
          (WithLp.{max u_2 u_1}
            (@OfNat.ofNat.{0} ENNReal 2
              (@instOfNatAtLeastTwo.{0} ENNReal 2
                (@AddMonoidWithOne.toNatCast.{0} ENNReal
                  (@AddCommMonoidWithOne.toAddMonoidWithOne.{0} ENNReal instENNRealAddCommMonoidWithOne))
                (@instNatAtLeastTwo (@OfNat.ofNat.{0} Nat 0 (instOfNatNat 0)))))
            (Prod.{u_1, u_2} E F))
          (@instHSub.{max u_1 u_2}
            (WithLp.{max u_2 u_1}
              (@OfNat.ofNat.{0} ENNReal 2
                (@instOfNatAtLeastTwo.{0} ENNReal 2
                  (@AddMonoidWithOne.toNatCast.{0} ENNReal
                    (@AddCommMonoidWithOne.toAddMonoidWithOne.{0} ENNReal instENNRealAddCommMonoidWithOne))
                  (@instNatAtLeastTwo (@OfNat.ofNat.{0} Nat 0 (instOfNatNat 0)))))
              (Prod.{u_1, u_2} E F))
            (@SubNegMonoid.toSub.{max u_1 u_2}
              (WithLp.{max u_2 u_1}
                (@OfNat.ofNat.{0} ENNReal 2
                  (@instOfNatAtLeastTwo.{0} ENNReal 2
                    (@AddMonoidWithOne.toNatCast.{0} ENNReal
                      (@AddCommMonoidWithOne.toAddMonoidWithOne.{0} ENNReal instENNRealAddCommMonoidWithOne))
                    (@instNatAtLeastTwo (@OfNat.ofNat.{0} Nat 0 (instOfNatNat 0)))))
                (Prod.{u_1, u_2} E F))
              (@AddGroup.toSubNegMonoid.{max u_1 u_2}
                (WithLp.{max u_2 u_1}
                  (@OfNat.ofNat.{0} ENNReal 2
                    (@instOfNatAtLeastTwo.{0} ENNReal 2
                      (@AddMonoidWithOne.toNatCast.{0} ENNReal
                        (@AddCommMonoidWithOne.toAddMonoidWithOne.{0} ENNReal instENNRealAddCommMonoidWithOne))
                      (@instNatAtLeastTwo (@OfNat.ofNat.{0} Nat 0 (instOfNatNat 0)))))
                  (Prod.{u_1, u_2} E F))
                (@SeminormedAddGroup.toAddGroup.{max u_1 u_2}
                  (WithLp.{max u_2 u_1}
                    (@OfNat.ofNat.{0} ENNReal 2
                      (@instOfNatAtLeastTwo.{0} ENNReal 2
                        (@AddMonoidWithOne.toNatCast.{0} ENNReal
                          (@AddCommMonoidWithOne.toAddMonoidWithOne.{0} ENNReal instENNRealAddCommMonoidWithOne))
                        (@instNatAtLeastTwo (@OfNat.ofNat.{0} Nat 0 (instOfNatNat 0)))))
                    (Prod.{u_1, u_2} E F))
                  (@SeminormedAddCommGroup.toSeminormedAddGroup.{max u_1 u_2}
                    (WithLp.{max u_2 u_1}
                      (@OfNat.ofNat.{0} ENNReal 2
                        (@instOfNatAtLeastTwo.{0} ENNReal 2
                          (@AddMonoidWithOne.toNatCast.{0} ENNReal
                            (@AddCommMonoidWithOne.toAddMonoidWithOne.{0} ENNReal instENNRealAddCommMonoidWithOne))
                          (@instNatAtLeastTwo (@OfNat.ofNat.{0} Nat 0 (instOfNatNat 0)))))
                      (Prod.{u_1, u_2} E F))
                    (@WithLp.instProdSeminormedAddCommGroup.{u_1, u_2}
                      (@OfNat.ofNat.{0} ENNReal 2
                        (@instOfNatAtLeastTwo.{0} ENNReal 2
                          (@AddMonoidWithOne.toNatCast.{0} ENNReal
                            (@AddCommMonoidWithOne.toAddMonoidWithOne.{0} ENNReal instENNRealAddCommMonoidWithOne))
                          (@instNatAtLeastTwo (@OfNat.ofNat.{0} Nat 0 (instOfNatNat 0)))))
                      E F fact_one_le_two_ennreal (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} E inst)
                      (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_2} F inst_3)))))))
          (@grad_fun_comp.{u_1, u_2} E F inst inst_1 inst_2 inst_3 inst_4 inst_5 H (@Prod.mk.{u_1, u_2} E F x y1))
          (@grad_fun_comp.{u_1, u_2} E F inst inst_1 inst_2 inst_3 inst_4 inst_5 H (@Prod.mk.{u_1, u_2} E F x y2))))
      (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul) (NNReal.toReal l)
        (@Norm.norm.{max u_1 u_2}
          (WithLp.{max u_2 u_1}
            (@OfNat.ofNat.{0} ENNReal 2
              (@instOfNatAtLeastTwo.{0} ENNReal 2
                (@AddMonoidWithOne.toNatCast.{0} ENNReal
                  (@AddCommMonoidWithOne.toAddMonoidWithOne.{0} ENNReal instENNRealAddCommMonoidWithOne))
                (@instNatAtLeastTwo (@OfNat.ofNat.{0} Nat 0 (instOfNatNat 0)))))
            (Prod.{u_1, u_2} E F))
          (@SeminormedAddGroup.toNorm.{max u_1 u_2}
            (WithLp.{max u_2 u_1}
              (@OfNat.ofNat.{0} ENNReal 2
                (@instOfNatAtLeastTwo.{0} ENNReal 2
                  (@AddMonoidWithOne.toNatCast.{0} ENNReal
                    (@AddCommMonoidWithOne.toAddMonoidWithOne.{0} ENNReal instENNRealAddCommMonoidWithOne))
                  (@instNatAtLeastTwo (@OfNat.ofNat.{0} Nat 0 (instOfNatNat 0)))))
              (Prod.{u_1, u_2} E F))
            (@SeminormedAddCommGroup.toSeminormedAddGroup.{max u_1 u_2}
              (WithLp.{max u_2 u_1}
                (@OfNat.ofNat.{0} ENNReal 2
                  (@instOfNatAtLeastTwo.{0} ENNReal 2
                    (@AddMonoidWithOne.toNatCast.{0} ENNReal
                      (@AddCommMonoidWithOne.toAddMonoidWithOne.{0} ENNReal instENNRealAddCommMonoidWithOne))
                    (@instNatAtLeastTwo (@OfNat.ofNat.{0} Nat 0 (instOfNatNat 0)))))
                (Prod.{u_1, u_2} E F))
              (@WithLp.instProdSeminormedAddCommGroup.{u_1, u_2}
                (@OfNat.ofNat.{0} ENNReal 2
                  (@instOfNatAtLeastTwo.{0} ENNReal 2
                    (@AddMonoidWithOne.toNatCast.{0} ENNReal
                      (@AddCommMonoidWithOne.toAddMonoidWithOne.{0} ENNReal instENNRealAddCommMonoidWithOne))
                    (@instNatAtLeastTwo (@OfNat.ofNat.{0} Nat 0 (instOfNatNat 0)))))
                E F fact_one_le_two_ennreal (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} E inst)
                (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_2} F inst_3))))
          (@HSub.hSub.{max u_1 u_2, max u_1 u_2, max u_1 u_2}
            (WithLp.{max u_2 u_1}
              (@OfNat.ofNat.{0} ENNReal 2
                (@instOfNatAtLeastTwo.{0} ENNReal 2
                  (@AddMonoidWithOne.toNatCast.{0} ENNReal
                    (@AddCommMonoidWithOne.toAddMonoidWithOne.{0} ENNReal instENNRealAddCommMonoidWithOne))
                  (@instNatAtLeastTwo (@OfNat.ofNat.{0} Nat 0 (instOfNatNat 0)))))
              (Prod.{u_1, u_2} E F))
            (WithLp.{max u_2 u_1}
              (@OfNat.ofNat.{0} ENNReal 2
                (@instOfNatAtLeastTwo.{0} ENNReal 2
                  (@AddMonoidWithOne.toNatCast.{0} ENNReal
                    (@AddCommMonoidWithOne.toAddMonoidWithOne.{0} ENNReal instENNRealAddCommMonoidWithOne))
                  (@instNatAtLeastTwo (@OfNat.ofNat.{0} Nat 0 (instOfNatNat 0)))))
              (Prod.{u_1, u_2} E F))
            (WithLp.{max u_2 u_1}
              (@OfNat.ofNat.{0} ENNReal 2
                (@instOfNatAtLeastTwo.{0} ENNReal 2
                  (@AddMonoidWithOne.toNatCast.{0} ENNReal
                    (@AddCommMonoidWithOne.toAddMonoidWithOne.{0} ENNReal instENNRealAddCommMonoidWithOne))
                  (@instNatAtLeastTwo (@OfNat.ofNat.{0} Nat 0 (instOfNatNat 0)))))
              (Prod.{u_1, u_2} E F))
            (@instHSub.{max u_1 u_2}
              (WithLp.{max u_2 u_1}
                (@OfNat.ofNat.{0} ENNReal 2
                  (@instOfNatAtLeastTwo.{0} ENNReal 2
                    (@AddMonoidWithOne.toNatCast.{0} ENNReal
                      (@AddCommMonoidWithOne.toAddMonoidWithOne.{0} ENNReal instENNRealAddCommMonoidWithOne))
                    (@instNatAtLeastTwo (@OfNat.ofNat.{0} Nat 0 (instOfNatNat 0)))))
                (Prod.{u_1, u_2} E F))
              (@SubNegMonoid.toSub.{max u_1 u_2}
                (WithLp.{max u_2 u_1}
                  (@OfNat.ofNat.{0} ENNReal 2
                    (@instOfNatAtLeastTwo.{0} ENNReal 2
                      (@AddMonoidWithOne.toNatCast.{0} ENNReal
                        (@AddCommMonoidWithOne.toAddMonoidWithOne.{0} ENNReal instENNRealAddCommMonoidWithOne))
                      (@instNatAtLeastTwo (@OfNat.ofNat.{0} Nat 0 (instOfNatNat 0)))))
                  (Prod.{u_1, u_2} E F))
                (@AddGroup.toSubNegMonoid.{max u_1 u_2}
                  (WithLp.{max u_2 u_1}
                    (@OfNat.ofNat.{0} ENNReal 2
                      (@instOfNatAtLeastTwo.{0} ENNReal 2
                        (@AddMonoidWithOne.toNatCast.{0} ENNReal
                          (@AddCommMonoidWithOne.toAddMonoidWithOne.{0} ENNReal instENNRealAddCommMonoidWithOne))
                        (@instNatAtLeastTwo (@OfNat.ofNat.{0} Nat 0 (instOfNatNat 0)))))
                    (Prod.{u_1, u_2} E F))
                  (@SeminormedAddGroup.toAddGroup.{max u_1 u_2}
                    (WithLp.{max u_2 u_1}
                      (@OfNat.ofNat.{0} ENNReal 2
                        (@instOfNatAtLeastTwo.{0} ENNReal 2
                          (@AddMonoidWithOne.toNatCast.{0} ENNReal
                            (@AddCommMonoidWithOne.toAddMonoidWithOne.{0} ENNReal instENNRealAddCommMonoidWithOne))
                          (@instNatAtLeastTwo (@OfNat.ofNat.{0} Nat 0 (instOfNatNat 0)))))
                      (Prod.{u_1, u_2} E F))
                    (@SeminormedAddCommGroup.toSeminormedAddGroup.{max u_1 u_2}
                      (WithLp.{max u_2 u_1}
                        (@OfNat.ofNat.{0} ENNReal 2
                          (@instOfNatAtLeastTwo.{0} ENNReal 2
                            (@AddMonoidWithOne.toNatCast.{0} ENNReal
                              (@AddCommMonoidWithOne.toAddMonoidWithOne.{0} ENNReal instENNRealAddCommMonoidWithOne))
                            (@instNatAtLeastTwo (@OfNat.ofNat.{0} Nat 0 (instOfNatNat 0)))))
                        (Prod.{u_1, u_2} E F))
                      (@WithLp.instProdSeminormedAddCommGroup.{u_1, u_2}
                        (@OfNat.ofNat.{0} ENNReal 2
                          (@instOfNatAtLeastTwo.{0} ENNReal 2
                            (@AddMonoidWithOne.toNatCast.{0} ENNReal
                              (@AddCommMonoidWithOne.toAddMonoidWithOne.{0} ENNReal instENNRealAddCommMonoidWithOne))
                            (@instNatAtLeastTwo (@OfNat.ofNat.{0} Nat 0 (instOfNatNat 0)))))
                        E F fact_one_le_two_ennreal (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} E inst)
                        (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_2} F inst_3)))))))
            (@Prod.mk.{u_1, u_2} E F x y1) (@Prod.mk.{u_1, u_2} E F x y2)))))
  (h_original_goal :
    @LE.le.{0} Real Real.instLE
      (@Norm.norm.{u_2} F
        (@SeminormedAddGroup.toNorm.{u_2} F
          (@SeminormedAddCommGroup.toSeminormedAddGroup.{u_2} F
            (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_2} F inst_3)))
        (@HSub.hSub.{u_2, u_2, u_2} F F F
          (@instHSub.{u_2} F
            (@SubNegMonoid.toSub.{u_2} F
              (@AddGroup.toSubNegMonoid.{u_2} F
                (@SeminormedAddGroup.toAddGroup.{u_2} F
                  (@SeminormedAddCommGroup.toSeminormedAddGroup.{u_2} F
                    (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_2} F inst_3))))))
          (@grad_snd.{u_1, u_2} E F inst_3 inst_4 inst_5 H x y1)
          (@grad_snd.{u_1, u_2} E F inst_3 inst_4 inst_5 H x y2)))
      (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul) (NNReal.toReal l)
        (@Norm.norm.{u_2} F
          (@SeminormedAddGroup.toNorm.{u_2} F
            (@SeminormedAddCommGroup.toSeminormedAddGroup.{u_2} F
              (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_2} F inst_3)))
          (@HSub.hSub.{u_2, u_2, u_2} F F F
            (@instHSub.{u_2} F
              (@SubNegMonoid.toSub.{u_2} F
                (@AddGroup.toSubNegMonoid.{u_2} F
                  (@SeminormedAddGroup.toAddGroup.{u_2} F
                    (@SeminormedAddCommGroup.toSeminormedAddGroup.{u_2} F
                      (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_2} F inst_3))))))
            y1 y2)))) :
  @LE.le.{0} Real (@Preorder.toLE.{0} Real Real.instPreorder)
    (@Norm.norm.{u_2} F (@NormedAddCommGroup.toNorm.{u_2} F inst_3)
      (@HSub.hSub.{u_2, u_2, u_2} F F F
        (@instHSub.{u_2} F
          (@SubNegMonoid.toSub.{u_2} F
            (@AddGroup.toSubNegMonoid.{u_2} F
              (@AddCommGroup.toAddGroup.{u_2} F
                (@SeminormedAddCommGroup.toAddCommGroup.{u_2} F
                  (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_2} F inst_3))))))
        (@grad_snd.{u_1, u_2} E F inst_3 inst_4 inst_5 H x y1) (@grad_snd.{u_1, u_2} E F inst_3 inst_4 inst_5 H x y2)))
    (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul) (NNReal.toReal l)
      (@Norm.norm.{max u_1 u_2}
        (WithLp.{max u_2 u_1}
          (@OfNat.ofNat.{0} ENNReal 2
            (@instOfNatAtLeastTwo.{0} ENNReal 2
              (@AddMonoidWithOne.toNatCast.{0} ENNReal
                (@AddCommMonoidWithOne.toAddMonoidWithOne.{0} ENNReal instENNRealAddCommMonoidWithOne))
              (@instNatAtLeastTwo (@OfNat.ofNat.{0} Nat 0 (instOfNatNat 0)))))
          (Prod.{u_1, u_2} E F))
        (@SeminormedAddGroup.toNorm.{max u_1 u_2}
          (WithLp.{max u_2 u_1}
            (@OfNat.ofNat.{0} ENNReal 2
              (@instOfNatAtLeastTwo.{0} ENNReal 2
                (@AddMonoidWithOne.toNatCast.{0} ENNReal
                  (@AddCommMonoidWithOne.toAddMonoidWithOne.{0} ENNReal instENNRealAddCommMonoidWithOne))
                (@instNatAtLeastTwo (@OfNat.ofNat.{0} Nat 0 (instOfNatNat 0)))))
            (Prod.{u_1, u_2} E F))
          (@SeminormedAddCommGroup.toSeminormedAddGroup.{max u_1 u_2}
            (WithLp.{max u_2 u_1}
              (@OfNat.ofNat.{0} ENNReal 2
                (@instOfNatAtLeastTwo.{0} ENNReal 2
                  (@AddMonoidWithOne.toNatCast.{0} ENNReal
                    (@AddCommMonoidWithOne.toAddMonoidWithOne.{0} ENNReal instENNRealAddCommMonoidWithOne))
                  (@instNatAtLeastTwo (@OfNat.ofNat.{0} Nat 0 (instOfNatNat 0)))))
              (Prod.{u_1, u_2} E F))
            (@WithLp.instProdSeminormedAddCommGroup.{u_1, u_2}
              (@OfNat.ofNat.{0} ENNReal 2
                (@instOfNatAtLeastTwo.{0} ENNReal 2
                  (@AddMonoidWithOne.toNatCast.{0} ENNReal
                    (@AddCommMonoidWithOne.toAddMonoidWithOne.{0} ENNReal instENNRealAddCommMonoidWithOne))
                  (@instNatAtLeastTwo (@OfNat.ofNat.{0} Nat 0 (instOfNatNat 0)))))
              E F fact_one_le_two_ennreal (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} E inst)
              (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_2} F inst_3))))
        (@HSub.hSub.{max u_1 u_2, max u_1 u_2, max u_1 u_2}
          (WithLp.{max u_2 u_1}
            (@OfNat.ofNat.{0} ENNReal 2
              (@instOfNatAtLeastTwo.{0} ENNReal 2
                (@AddMonoidWithOne.toNatCast.{0} ENNReal
                  (@AddCommMonoidWithOne.toAddMonoidWithOne.{0} ENNReal instENNRealAddCommMonoidWithOne))
                (@instNatAtLeastTwo (@OfNat.ofNat.{0} Nat 0 (instOfNatNat 0)))))
            (Prod.{u_1, u_2} E F))
          (WithLp.{max u_2 u_1}
            (@OfNat.ofNat.{0} ENNReal 2
              (@instOfNatAtLeastTwo.{0} ENNReal 2
                (@AddMonoidWithOne.toNatCast.{0} ENNReal
                  (@AddCommMonoidWithOne.toAddMonoidWithOne.{0} ENNReal instENNRealAddCommMonoidWithOne))
                (@instNatAtLeastTwo (@OfNat.ofNat.{0} Nat 0 (instOfNatNat 0)))))
            (Prod.{u_1, u_2} E F))
          (WithLp.{max u_2 u_1}
            (@OfNat.ofNat.{0} ENNReal 2
              (@instOfNatAtLeastTwo.{0} ENNReal 2
                (@AddMonoidWithOne.toNatCast.{0} ENNReal
                  (@AddCommMonoidWithOne.toAddMonoidWithOne.{0} ENNReal instENNRealAddCommMonoidWithOne))
                (@instNatAtLeastTwo (@OfNat.ofNat.{0} Nat 0 (instOfNatNat 0)))))
            (Prod.{u_1, u_2} E F))
          (@instHSub.{max u_1 u_2}
            (WithLp.{max u_2 u_1}
              (@OfNat.ofNat.{0} ENNReal 2
                (@instOfNatAtLeastTwo.{0} ENNReal 2
                  (@AddMonoidWithOne.toNatCast.{0} ENNReal
                    (@AddCommMonoidWithOne.toAddMonoidWithOne.{0} ENNReal instENNRealAddCommMonoidWithOne))
                  (@instNatAtLeastTwo (@OfNat.ofNat.{0} Nat 0 (instOfNatNat 0)))))
              (Prod.{u_1, u_2} E F))
            (@SubNegMonoid.toSub.{max u_1 u_2}
              (WithLp.{max u_2 u_1}
                (@OfNat.ofNat.{0} ENNReal 2
                  (@instOfNatAtLeastTwo.{0} ENNReal 2
                    (@AddMonoidWithOne.toNatCast.{0} ENNReal
                      (@AddCommMonoidWithOne.toAddMonoidWithOne.{0} ENNReal instENNRealAddCommMonoidWithOne))
                    (@instNatAtLeastTwo (@OfNat.ofNat.{0} Nat 0 (instOfNatNat 0)))))
                (Prod.{u_1, u_2} E F))
              (@AddGroup.toSubNegMonoid.{max u_1 u_2}
                (WithLp.{max u_2 u_1}
                  (@OfNat.ofNat.{0} ENNReal 2
                    (@instOfNatAtLeastTwo.{0} ENNReal 2
                      (@AddMonoidWithOne.toNatCast.{0} ENNReal
                        (@AddCommMonoidWithOne.toAddMonoidWithOne.{0} ENNReal instENNRealAddCommMonoidWithOne))
                      (@instNatAtLeastTwo (@OfNat.ofNat.{0} Nat 0 (instOfNatNat 0)))))
                  (Prod.{u_1, u_2} E F))
                (@SeminormedAddGroup.toAddGroup.{max u_1 u_2}
                  (WithLp.{max u_2 u_1}
                    (@OfNat.ofNat.{0} ENNReal 2
                      (@instOfNatAtLeastTwo.{0} ENNReal 2
                        (@AddMonoidWithOne.toNatCast.{0} ENNReal
                          (@AddCommMonoidWithOne.toAddMonoidWithOne.{0} ENNReal instENNRealAddCommMonoidWithOne))
                        (@instNatAtLeastTwo (@OfNat.ofNat.{0} Nat 0 (instOfNatNat 0)))))
                    (Prod.{u_1, u_2} E F))
                  (@SeminormedAddCommGroup.toSeminormedAddGroup.{max u_1 u_2}
                    (WithLp.{max u_2 u_1}
                      (@OfNat.ofNat.{0} ENNReal 2
                        (@instOfNatAtLeastTwo.{0} ENNReal 2
                          (@AddMonoidWithOne.toNatCast.{0} ENNReal
                            (@AddCommMonoidWithOne.toAddMonoidWithOne.{0} ENNReal instENNRealAddCommMonoidWithOne))
                          (@instNatAtLeastTwo (@OfNat.ofNat.{0} Nat 0 (instOfNatNat 0)))))
                      (Prod.{u_1, u_2} E F))
                    (@WithLp.instProdSeminormedAddCommGroup.{u_1, u_2}
                      (@OfNat.ofNat.{0} ENNReal 2
                        (@instOfNatAtLeastTwo.{0} ENNReal 2
                          (@AddMonoidWithOne.toNatCast.{0} ENNReal
                            (@AddCommMonoidWithOne.toAddMonoidWithOne.{0} ENNReal instENNRealAddCommMonoidWithOne))
                          (@instNatAtLeastTwo (@OfNat.ofNat.{0} Nat 0 (instOfNatNat 0)))))
                      E F fact_one_le_two_ennreal (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} E inst)
                      (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_2} F inst_3)))))))
          (@Prod.mk.{u_1, u_2} E F x y1) (@Prod.mk.{u_1, u_2} E F x y2)))) := sorry


theorem extracted_full_formal_statement_2.{u_2, u_1} {E : Type u_1} {F : Type u_2} [inst : NormedAddCommGroup.{u_1} E]
  [inst_1 :
    @InnerProductSpace.{0, u_1} Real E Real.instRCLike (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} E inst)]
  [inst_2 :
    @CompleteSpace.{u_1} E
      (@PseudoMetricSpace.toUniformSpace.{u_1} E
        (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_1} E
          (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} E inst)))]
  [inst_3 : NormedAddCommGroup.{u_2} F]
  [inst_4 :
    @InnerProductSpace.{0, u_2} Real F Real.instRCLike (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_2} F inst_3)]
  [inst_5 :
    @CompleteSpace.{u_2} F
      (@PseudoMetricSpace.toUniformSpace.{u_2} F
        (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_2} F
          (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_2} F inst_3)))]
  {f : E → Real} {g : F → Real}
  {H :
    WithLp.{max u_2 u_1}
        (@OfNat.ofNat.{0} ENNReal 2
          (@instOfNatAtLeastTwo.{0} ENNReal 2
            (@AddMonoidWithOne.toNatCast.{0} ENNReal
              (@AddCommMonoidWithOne.toAddMonoidWithOne.{0} ENNReal instENNRealAddCommMonoidWithOne))
            (@instNatAtLeastTwo (@OfNat.ofNat.{0} Nat 0 (instOfNatNat 0)))))
        (Prod.{u_1, u_2} E F) →
      Real}
  {x0 : E} {y0 : F} {l : NNReal}
  (h_1 :
    ∀
      (x y :
        WithLp.{max u_2 u_1}
          (@OfNat.ofNat.{0} ENNReal 2
            (@instOfNatAtLeastTwo.{0} ENNReal 2
              (@AddMonoidWithOne.toNatCast.{0} ENNReal
                (@AddCommMonoidWithOne.toAddMonoidWithOne.{0} ENNReal instENNRealAddCommMonoidWithOne))
              (@instNatAtLeastTwo (@OfNat.ofNat.{0} Nat 0 (instOfNatNat 0)))))
          (Prod.{u_1, u_2} E F)),
      @LE.le.{0} Real Real.instLE
        (@Norm.norm.{max u_1 u_2}
          (WithLp.{max u_2 u_1}
            (@OfNat.ofNat.{0} ENNReal 2
              (@instOfNatAtLeastTwo.{0} ENNReal 2
                (@AddMonoidWithOne.toNatCast.{0} ENNReal
                  (@AddCommMonoidWithOne.toAddMonoidWithOne.{0} ENNReal instENNRealAddCommMonoidWithOne))
                (@instNatAtLeastTwo (@OfNat.ofNat.{0} Nat 0 (instOfNatNat 0)))))
            (Prod.{u_1, u_2} E F))
          (@SeminormedAddGroup.toNorm.{max u_1 u_2}
            (WithLp.{max u_2 u_1}
              (@OfNat.ofNat.{0} ENNReal 2
                (@instOfNatAtLeastTwo.{0} ENNReal 2
                  (@AddMonoidWithOne.toNatCast.{0} ENNReal
                    (@AddCommMonoidWithOne.toAddMonoidWithOne.{0} ENNReal instENNRealAddCommMonoidWithOne))
                  (@instNatAtLeastTwo (@OfNat.ofNat.{0} Nat 0 (instOfNatNat 0)))))
              (Prod.{u_1, u_2} E F))
            (@SeminormedAddCommGroup.toSeminormedAddGroup.{max u_1 u_2}
              (WithLp.{max u_2 u_1}
                (@OfNat.ofNat.{0} ENNReal 2
                  (@instOfNatAtLeastTwo.{0} ENNReal 2
                    (@AddMonoidWithOne.toNatCast.{0} ENNReal
                      (@AddCommMonoidWithOne.toAddMonoidWithOne.{0} ENNReal instENNRealAddCommMonoidWithOne))
                    (@instNatAtLeastTwo (@OfNat.ofNat.{0} Nat 0 (instOfNatNat 0)))))
                (Prod.{u_1, u_2} E F))
              (@WithLp.instProdSeminormedAddCommGroup.{u_1, u_2}
                (@OfNat.ofNat.{0} ENNReal 2
                  (@instOfNatAtLeastTwo.{0} ENNReal 2
                    (@AddMonoidWithOne.toNatCast.{0} ENNReal
                      (@AddCommMonoidWithOne.toAddMonoidWithOne.{0} ENNReal instENNRealAddCommMonoidWithOne))
                    (@instNatAtLeastTwo (@OfNat.ofNat.{0} Nat 0 (instOfNatNat 0)))))
                E F fact_one_le_two_ennreal (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} E inst)
                (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_2} F inst_3))))
          (@HSub.hSub.{max u_1 u_2, max u_1 u_2, max u_1 u_2}
            (WithLp.{max u_2 u_1}
              (@OfNat.ofNat.{0} ENNReal 2
                (@instOfNatAtLeastTwo.{0} ENNReal 2
                  (@AddMonoidWithOne.toNatCast.{0} ENNReal
                    (@AddCommMonoidWithOne.toAddMonoidWithOne.{0} ENNReal instENNRealAddCommMonoidWithOne))
                  (@instNatAtLeastTwo (@OfNat.ofNat.{0} Nat 0 (instOfNatNat 0)))))
              (Prod.{u_1, u_2} E F))
            (WithLp.{max u_2 u_1}
              (@OfNat.ofNat.{0} ENNReal 2
                (@instOfNatAtLeastTwo.{0} ENNReal 2
                  (@AddMonoidWithOne.toNatCast.{0} ENNReal
                    (@AddCommMonoidWithOne.toAddMonoidWithOne.{0} ENNReal instENNRealAddCommMonoidWithOne))
                  (@instNatAtLeastTwo (@OfNat.ofNat.{0} Nat 0 (instOfNatNat 0)))))
              (Prod.{u_1, u_2} E F))
            (WithLp.{max u_2 u_1}
              (@OfNat.ofNat.{0} ENNReal 2
                (@instOfNatAtLeastTwo.{0} ENNReal 2
                  (@AddMonoidWithOne.toNatCast.{0} ENNReal
                    (@AddCommMonoidWithOne.toAddMonoidWithOne.{0} ENNReal instENNRealAddCommMonoidWithOne))
                  (@instNatAtLeastTwo (@OfNat.ofNat.{0} Nat 0 (instOfNatNat 0)))))
              (Prod.{u_1, u_2} E F))
            (@instHSub.{max u_1 u_2}
              (WithLp.{max u_2 u_1}
                (@OfNat.ofNat.{0} ENNReal 2
                  (@instOfNatAtLeastTwo.{0} ENNReal 2
                    (@AddMonoidWithOne.toNatCast.{0} ENNReal
                      (@AddCommMonoidWithOne.toAddMonoidWithOne.{0} ENNReal instENNRealAddCommMonoidWithOne))
                    (@instNatAtLeastTwo (@OfNat.ofNat.{0} Nat 0 (instOfNatNat 0)))))
                (Prod.{u_1, u_2} E F))
              (@SubNegMonoid.toSub.{max u_1 u_2}
                (WithLp.{max u_2 u_1}
                  (@OfNat.ofNat.{0} ENNReal 2
                    (@instOfNatAtLeastTwo.{0} ENNReal 2
                      (@AddMonoidWithOne.toNatCast.{0} ENNReal
                        (@AddCommMonoidWithOne.toAddMonoidWithOne.{0} ENNReal instENNRealAddCommMonoidWithOne))
                      (@instNatAtLeastTwo (@OfNat.ofNat.{0} Nat 0 (instOfNatNat 0)))))
                  (Prod.{u_1, u_2} E F))
                (@AddGroup.toSubNegMonoid.{max u_1 u_2}
                  (WithLp.{max u_2 u_1}
                    (@OfNat.ofNat.{0} ENNReal 2
                      (@instOfNatAtLeastTwo.{0} ENNReal 2
                        (@AddMonoidWithOne.toNatCast.{0} ENNReal
                          (@AddCommMonoidWithOne.toAddMonoidWithOne.{0} ENNReal instENNRealAddCommMonoidWithOne))
                        (@instNatAtLeastTwo (@OfNat.ofNat.{0} Nat 0 (instOfNatNat 0)))))
                    (Prod.{u_1, u_2} E F))
                  (@SeminormedAddGroup.toAddGroup.{max u_1 u_2}
                    (WithLp.{max u_2 u_1}
                      (@OfNat.ofNat.{0} ENNReal 2
                        (@instOfNatAtLeastTwo.{0} ENNReal 2
                          (@AddMonoidWithOne.toNatCast.{0} ENNReal
                            (@AddCommMonoidWithOne.toAddMonoidWithOne.{0} ENNReal instENNRealAddCommMonoidWithOne))
                          (@instNatAtLeastTwo (@OfNat.ofNat.{0} Nat 0 (instOfNatNat 0)))))
                      (Prod.{u_1, u_2} E F))
                    (@SeminormedAddCommGroup.toSeminormedAddGroup.{max u_1 u_2}
                      (WithLp.{max u_2 u_1}
                        (@OfNat.ofNat.{0} ENNReal 2
                          (@instOfNatAtLeastTwo.{0} ENNReal 2
                            (@AddMonoidWithOne.toNatCast.{0} ENNReal
                              (@AddCommMonoidWithOne.toAddMonoidWithOne.{0} ENNReal instENNRealAddCommMonoidWithOne))
                            (@instNatAtLeastTwo (@OfNat.ofNat.{0} Nat 0 (instOfNatNat 0)))))
                        (Prod.{u_1, u_2} E F))
                      (@WithLp.instProdSeminormedAddCommGroup.{u_1, u_2}
                        (@OfNat.ofNat.{0} ENNReal 2
                          (@instOfNatAtLeastTwo.{0} ENNReal 2
                            (@AddMonoidWithOne.toNatCast.{0} ENNReal
                              (@AddCommMonoidWithOne.toAddMonoidWithOne.{0} ENNReal instENNRealAddCommMonoidWithOne))
                            (@instNatAtLeastTwo (@OfNat.ofNat.{0} Nat 0 (instOfNatNat 0)))))
                        E F fact_one_le_two_ennreal (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} E inst)
                        (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_2} F inst_3)))))))
            (@grad_fun_comp.{u_1, u_2} E F inst inst_1 inst_2 inst_3 inst_4 inst_5 H x)
            (@grad_fun_comp.{u_1, u_2} E F inst inst_1 inst_2 inst_3 inst_4 inst_5 H y)))
        (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul) (NNReal.toReal l)
          (@Norm.norm.{max u_1 u_2}
            (WithLp.{max u_2 u_1}
              (@OfNat.ofNat.{0} ENNReal 2
                (@instOfNatAtLeastTwo.{0} ENNReal 2
                  (@AddMonoidWithOne.toNatCast.{0} ENNReal
                    (@AddCommMonoidWithOne.toAddMonoidWithOne.{0} ENNReal instENNRealAddCommMonoidWithOne))
                  (@instNatAtLeastTwo (@OfNat.ofNat.{0} Nat 0 (instOfNatNat 0)))))
              (Prod.{u_1, u_2} E F))
            (@SeminormedAddGroup.toNorm.{max u_1 u_2}
              (WithLp.{max u_2 u_1}
                (@OfNat.ofNat.{0} ENNReal 2
                  (@instOfNatAtLeastTwo.{0} ENNReal 2
                    (@AddMonoidWithOne.toNatCast.{0} ENNReal
                      (@AddCommMonoidWithOne.toAddMonoidWithOne.{0} ENNReal instENNRealAddCommMonoidWithOne))
                    (@instNatAtLeastTwo (@OfNat.ofNat.{0} Nat 0 (instOfNatNat 0)))))
                (Prod.{u_1, u_2} E F))
              (@SeminormedAddCommGroup.toSeminormedAddGroup.{max u_1 u_2}
                (WithLp.{max u_2 u_1}
                  (@OfNat.ofNat.{0} ENNReal 2
                    (@instOfNatAtLeastTwo.{0} ENNReal 2
                      (@AddMonoidWithOne.toNatCast.{0} ENNReal
                        (@AddCommMonoidWithOne.toAddMonoidWithOne.{0} ENNReal instENNRealAddCommMonoidWithOne))
                      (@instNatAtLeastTwo (@OfNat.ofNat.{0} Nat 0 (instOfNatNat 0)))))
                  (Prod.{u_1, u_2} E F))
                (@WithLp.instProdSeminormedAddCommGroup.{u_1, u_2}
                  (@OfNat.ofNat.{0} ENNReal 2
                    (@instOfNatAtLeastTwo.{0} ENNReal 2
                      (@AddMonoidWithOne.toNatCast.{0} ENNReal
                        (@AddCommMonoidWithOne.toAddMonoidWithOne.{0} ENNReal instENNRealAddCommMonoidWithOne))
                      (@instNatAtLeastTwo (@OfNat.ofNat.{0} Nat 0 (instOfNatNat 0)))))
                  E F fact_one_le_two_ennreal (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} E inst)
                  (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_2} F inst_3))))
            (@HSub.hSub.{max u_1 u_2, max u_1 u_2, max u_1 u_2}
              (WithLp.{max u_2 u_1}
                (@OfNat.ofNat.{0} ENNReal 2
                  (@instOfNatAtLeastTwo.{0} ENNReal 2
                    (@AddMonoidWithOne.toNatCast.{0} ENNReal
                      (@AddCommMonoidWithOne.toAddMonoidWithOne.{0} ENNReal instENNRealAddCommMonoidWithOne))
                    (@instNatAtLeastTwo (@OfNat.ofNat.{0} Nat 0 (instOfNatNat 0)))))
                (Prod.{u_1, u_2} E F))
              (WithLp.{max u_2 u_1}
                (@OfNat.ofNat.{0} ENNReal 2
                  (@instOfNatAtLeastTwo.{0} ENNReal 2
                    (@AddMonoidWithOne.toNatCast.{0} ENNReal
                      (@AddCommMonoidWithOne.toAddMonoidWithOne.{0} ENNReal instENNRealAddCommMonoidWithOne))
                    (@instNatAtLeastTwo (@OfNat.ofNat.{0} Nat 0 (instOfNatNat 0)))))
                (Prod.{u_1, u_2} E F))
              (WithLp.{max u_2 u_1}
                (@OfNat.ofNat.{0} ENNReal 2
                  (@instOfNatAtLeastTwo.{0} ENNReal 2
                    (@AddMonoidWithOne.toNatCast.{0} ENNReal
                      (@AddCommMonoidWithOne.toAddMonoidWithOne.{0} ENNReal instENNRealAddCommMonoidWithOne))
                    (@instNatAtLeastTwo (@OfNat.ofNat.{0} Nat 0 (instOfNatNat 0)))))
                (Prod.{u_1, u_2} E F))
              (@instHSub.{max u_1 u_2}
                (WithLp.{max u_2 u_1}
                  (@OfNat.ofNat.{0} ENNReal 2
                    (@instOfNatAtLeastTwo.{0} ENNReal 2
                      (@AddMonoidWithOne.toNatCast.{0} ENNReal
                        (@AddCommMonoidWithOne.toAddMonoidWithOne.{0} ENNReal instENNRealAddCommMonoidWithOne))
                      (@instNatAtLeastTwo (@OfNat.ofNat.{0} Nat 0 (instOfNatNat 0)))))
                  (Prod.{u_1, u_2} E F))
                (@SubNegMonoid.toSub.{max u_1 u_2}
                  (WithLp.{max u_2 u_1}
                    (@OfNat.ofNat.{0} ENNReal 2
                      (@instOfNatAtLeastTwo.{0} ENNReal 2
                        (@AddMonoidWithOne.toNatCast.{0} ENNReal
                          (@AddCommMonoidWithOne.toAddMonoidWithOne.{0} ENNReal instENNRealAddCommMonoidWithOne))
                        (@instNatAtLeastTwo (@OfNat.ofNat.{0} Nat 0 (instOfNatNat 0)))))
                    (Prod.{u_1, u_2} E F))
                  (@AddGroup.toSubNegMonoid.{max u_1 u_2}
                    (WithLp.{max u_2 u_1}
                      (@OfNat.ofNat.{0} ENNReal 2
                        (@instOfNatAtLeastTwo.{0} ENNReal 2
                          (@AddMonoidWithOne.toNatCast.{0} ENNReal
                            (@AddCommMonoidWithOne.toAddMonoidWithOne.{0} ENNReal instENNRealAddCommMonoidWithOne))
                          (@instNatAtLeastTwo (@OfNat.ofNat.{0} Nat 0 (instOfNatNat 0)))))
                      (Prod.{u_1, u_2} E F))
                    (@SeminormedAddGroup.toAddGroup.{max u_1 u_2}
                      (WithLp.{max u_2 u_1}
                        (@OfNat.ofNat.{0} ENNReal 2
                          (@instOfNatAtLeastTwo.{0} ENNReal 2
                            (@AddMonoidWithOne.toNatCast.{0} ENNReal
                              (@AddCommMonoidWithOne.toAddMonoidWithOne.{0} ENNReal instENNRealAddCommMonoidWithOne))
                            (@instNatAtLeastTwo (@OfNat.ofNat.{0} Nat 0 (instOfNatNat 0)))))
                        (Prod.{u_1, u_2} E F))
                      (@SeminormedAddCommGroup.toSeminormedAddGroup.{max u_1 u_2}
                        (WithLp.{max u_2 u_1}
                          (@OfNat.ofNat.{0} ENNReal 2
                            (@instOfNatAtLeastTwo.{0} ENNReal 2
                              (@AddMonoidWithOne.toNatCast.{0} ENNReal
                                (@AddCommMonoidWithOne.toAddMonoidWithOne.{0} ENNReal instENNRealAddCommMonoidWithOne))
                              (@instNatAtLeastTwo (@OfNat.ofNat.{0} Nat 0 (instOfNatNat 0)))))
                          (Prod.{u_1, u_2} E F))
                        (@WithLp.instProdSeminormedAddCommGroup.{u_1, u_2}
                          (@OfNat.ofNat.{0} ENNReal 2
                            (@instOfNatAtLeastTwo.{0} ENNReal 2
                              (@AddMonoidWithOne.toNatCast.{0} ENNReal
                                (@AddCommMonoidWithOne.toAddMonoidWithOne.{0} ENNReal instENNRealAddCommMonoidWithOne))
                              (@instNatAtLeastTwo (@OfNat.ofNat.{0} Nat 0 (instOfNatNat 0)))))
                          E F fact_one_le_two_ennreal (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} E inst)
                          (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_2} F inst_3)))))))
              x y))))
  (x : E) (y1 y2 : F)
  (h :
    @LE.le.{0} Real Real.instLE
      (@Norm.norm.{max u_1 u_2}
        (WithLp.{max u_2 u_1}
          (@OfNat.ofNat.{0} ENNReal 2
            (@instOfNatAtLeastTwo.{0} ENNReal 2
              (@AddMonoidWithOne.toNatCast.{0} ENNReal
                (@AddCommMonoidWithOne.toAddMonoidWithOne.{0} ENNReal instENNRealAddCommMonoidWithOne))
              (@instNatAtLeastTwo (@OfNat.ofNat.{0} Nat 0 (instOfNatNat 0)))))
          (Prod.{u_1, u_2} E F))
        (@SeminormedAddGroup.toNorm.{max u_1 u_2}
          (WithLp.{max u_2 u_1}
            (@OfNat.ofNat.{0} ENNReal 2
              (@instOfNatAtLeastTwo.{0} ENNReal 2
                (@AddMonoidWithOne.toNatCast.{0} ENNReal
                  (@AddCommMonoidWithOne.toAddMonoidWithOne.{0} ENNReal instENNRealAddCommMonoidWithOne))
                (@instNatAtLeastTwo (@OfNat.ofNat.{0} Nat 0 (instOfNatNat 0)))))
            (Prod.{u_1, u_2} E F))
          (@SeminormedAddCommGroup.toSeminormedAddGroup.{max u_1 u_2}
            (WithLp.{max u_2 u_1}
              (@OfNat.ofNat.{0} ENNReal 2
                (@instOfNatAtLeastTwo.{0} ENNReal 2
                  (@AddMonoidWithOne.toNatCast.{0} ENNReal
                    (@AddCommMonoidWithOne.toAddMonoidWithOne.{0} ENNReal instENNRealAddCommMonoidWithOne))
                  (@instNatAtLeastTwo (@OfNat.ofNat.{0} Nat 0 (instOfNatNat 0)))))
              (Prod.{u_1, u_2} E F))
            (@WithLp.instProdSeminormedAddCommGroup.{u_1, u_2}
              (@OfNat.ofNat.{0} ENNReal 2
                (@instOfNatAtLeastTwo.{0} ENNReal 2
                  (@AddMonoidWithOne.toNatCast.{0} ENNReal
                    (@AddCommMonoidWithOne.toAddMonoidWithOne.{0} ENNReal instENNRealAddCommMonoidWithOne))
                  (@instNatAtLeastTwo (@OfNat.ofNat.{0} Nat 0 (instOfNatNat 0)))))
              E F fact_one_le_two_ennreal (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} E inst)
              (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_2} F inst_3))))
        (@HSub.hSub.{max u_1 u_2, max u_1 u_2, max u_1 u_2}
          (WithLp.{max u_2 u_1}
            (@OfNat.ofNat.{0} ENNReal 2
              (@instOfNatAtLeastTwo.{0} ENNReal 2
                (@AddMonoidWithOne.toNatCast.{0} ENNReal
                  (@AddCommMonoidWithOne.toAddMonoidWithOne.{0} ENNReal instENNRealAddCommMonoidWithOne))
                (@instNatAtLeastTwo (@OfNat.ofNat.{0} Nat 0 (instOfNatNat 0)))))
            (Prod.{u_1, u_2} E F))
          (WithLp.{max u_2 u_1}
            (@OfNat.ofNat.{0} ENNReal 2
              (@instOfNatAtLeastTwo.{0} ENNReal 2
                (@AddMonoidWithOne.toNatCast.{0} ENNReal
                  (@AddCommMonoidWithOne.toAddMonoidWithOne.{0} ENNReal instENNRealAddCommMonoidWithOne))
                (@instNatAtLeastTwo (@OfNat.ofNat.{0} Nat 0 (instOfNatNat 0)))))
            (Prod.{u_1, u_2} E F))
          (WithLp.{max u_2 u_1}
            (@OfNat.ofNat.{0} ENNReal 2
              (@instOfNatAtLeastTwo.{0} ENNReal 2
                (@AddMonoidWithOne.toNatCast.{0} ENNReal
                  (@AddCommMonoidWithOne.toAddMonoidWithOne.{0} ENNReal instENNRealAddCommMonoidWithOne))
                (@instNatAtLeastTwo (@OfNat.ofNat.{0} Nat 0 (instOfNatNat 0)))))
            (Prod.{u_1, u_2} E F))
          (@instHSub.{max u_1 u_2}
            (WithLp.{max u_2 u_1}
              (@OfNat.ofNat.{0} ENNReal 2
                (@instOfNatAtLeastTwo.{0} ENNReal 2
                  (@AddMonoidWithOne.toNatCast.{0} ENNReal
                    (@AddCommMonoidWithOne.toAddMonoidWithOne.{0} ENNReal instENNRealAddCommMonoidWithOne))
                  (@instNatAtLeastTwo (@OfNat.ofNat.{0} Nat 0 (instOfNatNat 0)))))
              (Prod.{u_1, u_2} E F))
            (@SubNegMonoid.toSub.{max u_1 u_2}
              (WithLp.{max u_2 u_1}
                (@OfNat.ofNat.{0} ENNReal 2
                  (@instOfNatAtLeastTwo.{0} ENNReal 2
                    (@AddMonoidWithOne.toNatCast.{0} ENNReal
                      (@AddCommMonoidWithOne.toAddMonoidWithOne.{0} ENNReal instENNRealAddCommMonoidWithOne))
                    (@instNatAtLeastTwo (@OfNat.ofNat.{0} Nat 0 (instOfNatNat 0)))))
                (Prod.{u_1, u_2} E F))
              (@AddGroup.toSubNegMonoid.{max u_1 u_2}
                (WithLp.{max u_2 u_1}
                  (@OfNat.ofNat.{0} ENNReal 2
                    (@instOfNatAtLeastTwo.{0} ENNReal 2
                      (@AddMonoidWithOne.toNatCast.{0} ENNReal
                        (@AddCommMonoidWithOne.toAddMonoidWithOne.{0} ENNReal instENNRealAddCommMonoidWithOne))
                      (@instNatAtLeastTwo (@OfNat.ofNat.{0} Nat 0 (instOfNatNat 0)))))
                  (Prod.{u_1, u_2} E F))
                (@SeminormedAddGroup.toAddGroup.{max u_1 u_2}
                  (WithLp.{max u_2 u_1}
                    (@OfNat.ofNat.{0} ENNReal 2
                      (@instOfNatAtLeastTwo.{0} ENNReal 2
                        (@AddMonoidWithOne.toNatCast.{0} ENNReal
                          (@AddCommMonoidWithOne.toAddMonoidWithOne.{0} ENNReal instENNRealAddCommMonoidWithOne))
                        (@instNatAtLeastTwo (@OfNat.ofNat.{0} Nat 0 (instOfNatNat 0)))))
                    (Prod.{u_1, u_2} E F))
                  (@SeminormedAddCommGroup.toSeminormedAddGroup.{max u_1 u_2}
                    (WithLp.{max u_2 u_1}
                      (@OfNat.ofNat.{0} ENNReal 2
                        (@instOfNatAtLeastTwo.{0} ENNReal 2
                          (@AddMonoidWithOne.toNatCast.{0} ENNReal
                            (@AddCommMonoidWithOne.toAddMonoidWithOne.{0} ENNReal instENNRealAddCommMonoidWithOne))
                          (@instNatAtLeastTwo (@OfNat.ofNat.{0} Nat 0 (instOfNatNat 0)))))
                      (Prod.{u_1, u_2} E F))
                    (@WithLp.instProdSeminormedAddCommGroup.{u_1, u_2}
                      (@OfNat.ofNat.{0} ENNReal 2
                        (@instOfNatAtLeastTwo.{0} ENNReal 2
                          (@AddMonoidWithOne.toNatCast.{0} ENNReal
                            (@AddCommMonoidWithOne.toAddMonoidWithOne.{0} ENNReal instENNRealAddCommMonoidWithOne))
                          (@instNatAtLeastTwo (@OfNat.ofNat.{0} Nat 0 (instOfNatNat 0)))))
                      E F fact_one_le_two_ennreal (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} E inst)
                      (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_2} F inst_3)))))))
          (@grad_fun_comp.{u_1, u_2} E F inst inst_1 inst_2 inst_3 inst_4 inst_5 H (@Prod.mk.{u_1, u_2} E F x y1))
          (@grad_fun_comp.{u_1, u_2} E F inst inst_1 inst_2 inst_3 inst_4 inst_5 H (@Prod.mk.{u_1, u_2} E F x y2))))
      (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul) (NNReal.toReal l)
        (@Norm.norm.{max u_1 u_2}
          (WithLp.{max u_2 u_1}
            (@OfNat.ofNat.{0} ENNReal 2
              (@instOfNatAtLeastTwo.{0} ENNReal 2
                (@AddMonoidWithOne.toNatCast.{0} ENNReal
                  (@AddCommMonoidWithOne.toAddMonoidWithOne.{0} ENNReal instENNRealAddCommMonoidWithOne))
                (@instNatAtLeastTwo (@OfNat.ofNat.{0} Nat 0 (instOfNatNat 0)))))
            (Prod.{u_1, u_2} E F))
          (@SeminormedAddGroup.toNorm.{max u_1 u_2}
            (WithLp.{max u_2 u_1}
              (@OfNat.ofNat.{0} ENNReal 2
                (@instOfNatAtLeastTwo.{0} ENNReal 2
                  (@AddMonoidWithOne.toNatCast.{0} ENNReal
                    (@AddCommMonoidWithOne.toAddMonoidWithOne.{0} ENNReal instENNRealAddCommMonoidWithOne))
                  (@instNatAtLeastTwo (@OfNat.ofNat.{0} Nat 0 (instOfNatNat 0)))))
              (Prod.{u_1, u_2} E F))
            (@SeminormedAddCommGroup.toSeminormedAddGroup.{max u_1 u_2}
              (WithLp.{max u_2 u_1}
                (@OfNat.ofNat.{0} ENNReal 2
                  (@instOfNatAtLeastTwo.{0} ENNReal 2
                    (@AddMonoidWithOne.toNatCast.{0} ENNReal
                      (@AddCommMonoidWithOne.toAddMonoidWithOne.{0} ENNReal instENNRealAddCommMonoidWithOne))
                    (@instNatAtLeastTwo (@OfNat.ofNat.{0} Nat 0 (instOfNatNat 0)))))
                (Prod.{u_1, u_2} E F))
              (@WithLp.instProdSeminormedAddCommGroup.{u_1, u_2}
                (@OfNat.ofNat.{0} ENNReal 2
                  (@instOfNatAtLeastTwo.{0} ENNReal 2
                    (@AddMonoidWithOne.toNatCast.{0} ENNReal
                      (@AddCommMonoidWithOne.toAddMonoidWithOne.{0} ENNReal instENNRealAddCommMonoidWithOne))
                    (@instNatAtLeastTwo (@OfNat.ofNat.{0} Nat 0 (instOfNatNat 0)))))
                E F fact_one_le_two_ennreal (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} E inst)
                (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_2} F inst_3))))
          (@HSub.hSub.{max u_1 u_2, max u_1 u_2, max u_1 u_2}
            (WithLp.{max u_2 u_1}
              (@OfNat.ofNat.{0} ENNReal 2
                (@instOfNatAtLeastTwo.{0} ENNReal 2
                  (@AddMonoidWithOne.toNatCast.{0} ENNReal
                    (@AddCommMonoidWithOne.toAddMonoidWithOne.{0} ENNReal instENNRealAddCommMonoidWithOne))
                  (@instNatAtLeastTwo (@OfNat.ofNat.{0} Nat 0 (instOfNatNat 0)))))
              (Prod.{u_1, u_2} E F))
            (WithLp.{max u_2 u_1}
              (@OfNat.ofNat.{0} ENNReal 2
                (@instOfNatAtLeastTwo.{0} ENNReal 2
                  (@AddMonoidWithOne.toNatCast.{0} ENNReal
                    (@AddCommMonoidWithOne.toAddMonoidWithOne.{0} ENNReal instENNRealAddCommMonoidWithOne))
                  (@instNatAtLeastTwo (@OfNat.ofNat.{0} Nat 0 (instOfNatNat 0)))))
              (Prod.{u_1, u_2} E F))
            (WithLp.{max u_2 u_1}
              (@OfNat.ofNat.{0} ENNReal 2
                (@instOfNatAtLeastTwo.{0} ENNReal 2
                  (@AddMonoidWithOne.toNatCast.{0} ENNReal
                    (@AddCommMonoidWithOne.toAddMonoidWithOne.{0} ENNReal instENNRealAddCommMonoidWithOne))
                  (@instNatAtLeastTwo (@OfNat.ofNat.{0} Nat 0 (instOfNatNat 0)))))
              (Prod.{u_1, u_2} E F))
            (@instHSub.{max u_1 u_2}
              (WithLp.{max u_2 u_1}
                (@OfNat.ofNat.{0} ENNReal 2
                  (@instOfNatAtLeastTwo.{0} ENNReal 2
                    (@AddMonoidWithOne.toNatCast.{0} ENNReal
                      (@AddCommMonoidWithOne.toAddMonoidWithOne.{0} ENNReal instENNRealAddCommMonoidWithOne))
                    (@instNatAtLeastTwo (@OfNat.ofNat.{0} Nat 0 (instOfNatNat 0)))))
                (Prod.{u_1, u_2} E F))
              (@SubNegMonoid.toSub.{max u_1 u_2}
                (WithLp.{max u_2 u_1}
                  (@OfNat.ofNat.{0} ENNReal 2
                    (@instOfNatAtLeastTwo.{0} ENNReal 2
                      (@AddMonoidWithOne.toNatCast.{0} ENNReal
                        (@AddCommMonoidWithOne.toAddMonoidWithOne.{0} ENNReal instENNRealAddCommMonoidWithOne))
                      (@instNatAtLeastTwo (@OfNat.ofNat.{0} Nat 0 (instOfNatNat 0)))))
                  (Prod.{u_1, u_2} E F))
                (@AddGroup.toSubNegMonoid.{max u_1 u_2}
                  (WithLp.{max u_2 u_1}
                    (@OfNat.ofNat.{0} ENNReal 2
                      (@instOfNatAtLeastTwo.{0} ENNReal 2
                        (@AddMonoidWithOne.toNatCast.{0} ENNReal
                          (@AddCommMonoidWithOne.toAddMonoidWithOne.{0} ENNReal instENNRealAddCommMonoidWithOne))
                        (@instNatAtLeastTwo (@OfNat.ofNat.{0} Nat 0 (instOfNatNat 0)))))
                    (Prod.{u_1, u_2} E F))
                  (@SeminormedAddGroup.toAddGroup.{max u_1 u_2}
                    (WithLp.{max u_2 u_1}
                      (@OfNat.ofNat.{0} ENNReal 2
                        (@instOfNatAtLeastTwo.{0} ENNReal 2
                          (@AddMonoidWithOne.toNatCast.{0} ENNReal
                            (@AddCommMonoidWithOne.toAddMonoidWithOne.{0} ENNReal instENNRealAddCommMonoidWithOne))
                          (@instNatAtLeastTwo (@OfNat.ofNat.{0} Nat 0 (instOfNatNat 0)))))
                      (Prod.{u_1, u_2} E F))
                    (@SeminormedAddCommGroup.toSeminormedAddGroup.{max u_1 u_2}
                      (WithLp.{max u_2 u_1}
                        (@OfNat.ofNat.{0} ENNReal 2
                          (@instOfNatAtLeastTwo.{0} ENNReal 2
                            (@AddMonoidWithOne.toNatCast.{0} ENNReal
                              (@AddCommMonoidWithOne.toAddMonoidWithOne.{0} ENNReal instENNRealAddCommMonoidWithOne))
                            (@instNatAtLeastTwo (@OfNat.ofNat.{0} Nat 0 (instOfNatNat 0)))))
                        (Prod.{u_1, u_2} E F))
                      (@WithLp.instProdSeminormedAddCommGroup.{u_1, u_2}
                        (@OfNat.ofNat.{0} ENNReal 2
                          (@instOfNatAtLeastTwo.{0} ENNReal 2
                            (@AddMonoidWithOne.toNatCast.{0} ENNReal
                              (@AddCommMonoidWithOne.toAddMonoidWithOne.{0} ENNReal instENNRealAddCommMonoidWithOne))
                            (@instNatAtLeastTwo (@OfNat.ofNat.{0} Nat 0 (instOfNatNat 0)))))
                        E F fact_one_le_two_ennreal (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} E inst)
                        (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_2} F inst_3)))))))
            (@Prod.mk.{u_1, u_2} E F x y1) (@Prod.mk.{u_1, u_2} E F x y2)))))
  (h_original_goal :
    @LE.le.{0} Real Real.instLE
      (@Norm.norm.{u_2} F
        (@SeminormedAddGroup.toNorm.{u_2} F
          (@SeminormedAddCommGroup.toSeminormedAddGroup.{u_2} F
            (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_2} F inst_3)))
        (@HSub.hSub.{u_2, u_2, u_2} F F F
          (@instHSub.{u_2} F
            (@SubNegMonoid.toSub.{u_2} F
              (@AddGroup.toSubNegMonoid.{u_2} F
                (@SeminormedAddGroup.toAddGroup.{u_2} F
                  (@SeminormedAddCommGroup.toSeminormedAddGroup.{u_2} F
                    (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_2} F inst_3))))))
          (@grad_snd.{u_1, u_2} E F inst_3 inst_4 inst_5 H x y1)
          (@grad_snd.{u_1, u_2} E F inst_3 inst_4 inst_5 H x y2)))
      (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul) (NNReal.toReal l)
        (@Norm.norm.{u_2} F
          (@SeminormedAddGroup.toNorm.{u_2} F
            (@SeminormedAddCommGroup.toSeminormedAddGroup.{u_2} F
              (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_2} F inst_3)))
          (@HSub.hSub.{u_2, u_2, u_2} F F F
            (@instHSub.{u_2} F
              (@SubNegMonoid.toSub.{u_2} F
                (@AddGroup.toSubNegMonoid.{u_2} F
                  (@SeminormedAddGroup.toAddGroup.{u_2} F
                    (@SeminormedAddCommGroup.toSeminormedAddGroup.{u_2} F
                      (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_2} F inst_3))))))
            y1 y2)))) :
  @LE.le.{0} Real (@Preorder.toLE.{0} Real Real.instPreorder)
    (@Norm.norm.{u_2} F (@NormedAddCommGroup.toNorm.{u_2} F inst_3)
      (@HSub.hSub.{u_2, u_2, u_2} F F F
        (@instHSub.{u_2} F
          (@SubNegMonoid.toSub.{u_2} F
            (@AddGroup.toSubNegMonoid.{u_2} F
              (@AddCommGroup.toAddGroup.{u_2} F
                (@SeminormedAddCommGroup.toAddCommGroup.{u_2} F
                  (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_2} F inst_3))))))
        (@grad_snd.{u_1, u_2} E F inst_3 inst_4 inst_5 H x y1) (@grad_snd.{u_1, u_2} E F inst_3 inst_4 inst_5 H x y2)))
    (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul) (NNReal.toReal l)
      (@Norm.norm.{max u_1 u_2}
        (WithLp.{max u_2 u_1}
          (@OfNat.ofNat.{0} ENNReal 2
            (@instOfNatAtLeastTwo.{0} ENNReal 2
              (@AddMonoidWithOne.toNatCast.{0} ENNReal
                (@AddCommMonoidWithOne.toAddMonoidWithOne.{0} ENNReal instENNRealAddCommMonoidWithOne))
              (@instNatAtLeastTwo (@OfNat.ofNat.{0} Nat 0 (instOfNatNat 0)))))
          (Prod.{u_1, u_2} E F))
        (@SeminormedAddGroup.toNorm.{max u_1 u_2}
          (WithLp.{max u_2 u_1}
            (@OfNat.ofNat.{0} ENNReal 2
              (@instOfNatAtLeastTwo.{0} ENNReal 2
                (@AddMonoidWithOne.toNatCast.{0} ENNReal
                  (@AddCommMonoidWithOne.toAddMonoidWithOne.{0} ENNReal instENNRealAddCommMonoidWithOne))
                (@instNatAtLeastTwo (@OfNat.ofNat.{0} Nat 0 (instOfNatNat 0)))))
            (Prod.{u_1, u_2} E F))
          (@SeminormedAddCommGroup.toSeminormedAddGroup.{max u_1 u_2}
            (WithLp.{max u_2 u_1}
              (@OfNat.ofNat.{0} ENNReal 2
                (@instOfNatAtLeastTwo.{0} ENNReal 2
                  (@AddMonoidWithOne.toNatCast.{0} ENNReal
                    (@AddCommMonoidWithOne.toAddMonoidWithOne.{0} ENNReal instENNRealAddCommMonoidWithOne))
                  (@instNatAtLeastTwo (@OfNat.ofNat.{0} Nat 0 (instOfNatNat 0)))))
              (Prod.{u_1, u_2} E F))
            (@WithLp.instProdSeminormedAddCommGroup.{u_1, u_2}
              (@OfNat.ofNat.{0} ENNReal 2
                (@instOfNatAtLeastTwo.{0} ENNReal 2
                  (@AddMonoidWithOne.toNatCast.{0} ENNReal
                    (@AddCommMonoidWithOne.toAddMonoidWithOne.{0} ENNReal instENNRealAddCommMonoidWithOne))
                  (@instNatAtLeastTwo (@OfNat.ofNat.{0} Nat 0 (instOfNatNat 0)))))
              E F fact_one_le_two_ennreal (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} E inst)
              (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_2} F inst_3))))
        (@HSub.hSub.{max u_1 u_2, max u_1 u_2, max u_1 u_2}
          (WithLp.{max u_2 u_1}
            (@OfNat.ofNat.{0} ENNReal 2
              (@instOfNatAtLeastTwo.{0} ENNReal 2
                (@AddMonoidWithOne.toNatCast.{0} ENNReal
                  (@AddCommMonoidWithOne.toAddMonoidWithOne.{0} ENNReal instENNRealAddCommMonoidWithOne))
                (@instNatAtLeastTwo (@OfNat.ofNat.{0} Nat 0 (instOfNatNat 0)))))
            (Prod.{u_1, u_2} E F))
          (WithLp.{max u_2 u_1}
            (@OfNat.ofNat.{0} ENNReal 2
              (@instOfNatAtLeastTwo.{0} ENNReal 2
                (@AddMonoidWithOne.toNatCast.{0} ENNReal
                  (@AddCommMonoidWithOne.toAddMonoidWithOne.{0} ENNReal instENNRealAddCommMonoidWithOne))
                (@instNatAtLeastTwo (@OfNat.ofNat.{0} Nat 0 (instOfNatNat 0)))))
            (Prod.{u_1, u_2} E F))
          (WithLp.{max u_2 u_1}
            (@OfNat.ofNat.{0} ENNReal 2
              (@instOfNatAtLeastTwo.{0} ENNReal 2
                (@AddMonoidWithOne.toNatCast.{0} ENNReal
                  (@AddCommMonoidWithOne.toAddMonoidWithOne.{0} ENNReal instENNRealAddCommMonoidWithOne))
                (@instNatAtLeastTwo (@OfNat.ofNat.{0} Nat 0 (instOfNatNat 0)))))
            (Prod.{u_1, u_2} E F))
          (@instHSub.{max u_1 u_2}
            (WithLp.{max u_2 u_1}
              (@OfNat.ofNat.{0} ENNReal 2
                (@instOfNatAtLeastTwo.{0} ENNReal 2
                  (@AddMonoidWithOne.toNatCast.{0} ENNReal
                    (@AddCommMonoidWithOne.toAddMonoidWithOne.{0} ENNReal instENNRealAddCommMonoidWithOne))
                  (@instNatAtLeastTwo (@OfNat.ofNat.{0} Nat 0 (instOfNatNat 0)))))
              (Prod.{u_1, u_2} E F))
            (@SubNegMonoid.toSub.{max u_1 u_2}
              (WithLp.{max u_2 u_1}
                (@OfNat.ofNat.{0} ENNReal 2
                  (@instOfNatAtLeastTwo.{0} ENNReal 2
                    (@AddMonoidWithOne.toNatCast.{0} ENNReal
                      (@AddCommMonoidWithOne.toAddMonoidWithOne.{0} ENNReal instENNRealAddCommMonoidWithOne))
                    (@instNatAtLeastTwo (@OfNat.ofNat.{0} Nat 0 (instOfNatNat 0)))))
                (Prod.{u_1, u_2} E F))
              (@AddGroup.toSubNegMonoid.{max u_1 u_2}
                (WithLp.{max u_2 u_1}
                  (@OfNat.ofNat.{0} ENNReal 2
                    (@instOfNatAtLeastTwo.{0} ENNReal 2
                      (@AddMonoidWithOne.toNatCast.{0} ENNReal
                        (@AddCommMonoidWithOne.toAddMonoidWithOne.{0} ENNReal instENNRealAddCommMonoidWithOne))
                      (@instNatAtLeastTwo (@OfNat.ofNat.{0} Nat 0 (instOfNatNat 0)))))
                  (Prod.{u_1, u_2} E F))
                (@SeminormedAddGroup.toAddGroup.{max u_1 u_2}
                  (WithLp.{max u_2 u_1}
                    (@OfNat.ofNat.{0} ENNReal 2
                      (@instOfNatAtLeastTwo.{0} ENNReal 2
                        (@AddMonoidWithOne.toNatCast.{0} ENNReal
                          (@AddCommMonoidWithOne.toAddMonoidWithOne.{0} ENNReal instENNRealAddCommMonoidWithOne))
                        (@instNatAtLeastTwo (@OfNat.ofNat.{0} Nat 0 (instOfNatNat 0)))))
                    (Prod.{u_1, u_2} E F))
                  (@SeminormedAddCommGroup.toSeminormedAddGroup.{max u_1 u_2}
                    (WithLp.{max u_2 u_1}
                      (@OfNat.ofNat.{0} ENNReal 2
                        (@instOfNatAtLeastTwo.{0} ENNReal 2
                          (@AddMonoidWithOne.toNatCast.{0} ENNReal
                            (@AddCommMonoidWithOne.toAddMonoidWithOne.{0} ENNReal instENNRealAddCommMonoidWithOne))
                          (@instNatAtLeastTwo (@OfNat.ofNat.{0} Nat 0 (instOfNatNat 0)))))
                      (Prod.{u_1, u_2} E F))
                    (@WithLp.instProdSeminormedAddCommGroup.{u_1, u_2}
                      (@OfNat.ofNat.{0} ENNReal 2
                        (@instOfNatAtLeastTwo.{0} ENNReal 2
                          (@AddMonoidWithOne.toNatCast.{0} ENNReal
                            (@AddCommMonoidWithOne.toAddMonoidWithOne.{0} ENNReal instENNRealAddCommMonoidWithOne))
                          (@instNatAtLeastTwo (@OfNat.ofNat.{0} Nat 0 (instOfNatNat 0)))))
                      E F fact_one_le_two_ennreal (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} E inst)
                      (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_2} F inst_3)))))))
          (@Prod.mk.{u_1, u_2} E F x y1) (@Prod.mk.{u_1, u_2} E F x y2)))) := sorry


theorem extracted_full_formal_statement_3.{u_2, u_1} {E : Type u_1} {F : Type u_2} [inst : NormedAddCommGroup.{u_1} E]
  [inst_1 :
    @InnerProductSpace.{0, u_1} Real E Real.instRCLike (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} E inst)]
  [inst_2 :
    @CompleteSpace.{u_1} E
      (@PseudoMetricSpace.toUniformSpace.{u_1} E
        (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_1} E
          (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} E inst)))]
  [inst_3 : NormedAddCommGroup.{u_2} F]
  [inst_4 :
    @InnerProductSpace.{0, u_2} Real F Real.instRCLike (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_2} F inst_3)]
  [inst_5 :
    @CompleteSpace.{u_2} F
      (@PseudoMetricSpace.toUniformSpace.{u_2} F
        (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_2} F
          (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_2} F inst_3)))]
  {f : E → Real} {g : F → Real}
  {H :
    WithLp.{max u_2 u_1}
        (@OfNat.ofNat.{0} ENNReal 2
          (@instOfNatAtLeastTwo.{0} ENNReal 2
            (@AddMonoidWithOne.toNatCast.{0} ENNReal
              (@AddCommMonoidWithOne.toAddMonoidWithOne.{0} ENNReal instENNRealAddCommMonoidWithOne))
            (@instNatAtLeastTwo (@OfNat.ofNat.{0} Nat 0 (instOfNatNat 0)))))
        (Prod.{u_1, u_2} E F) →
      Real}
  {x0 : E} {y0 : F} {l : NNReal} {alg : @BCD.{u_1, u_2} E F inst inst_1 inst_2 inst_3 inst_4 inst_5 f g H l x0 y0}
  (γ : Real) (hγ : @GT.gt.{0} Real Real.instLT γ (@OfNat.ofNat.{0} Real 1 (@One.toOfNat1.{0} Real Real.instOne)))
  (dk :
    ∀ (k : Nat),
      @Eq.{1} Real (@BCD.d.{u_1, u_2} E F inst inst_1 inst_2 inst_3 inst_4 inst_5 f g H l x0 y0 alg k)
        (@HDiv.hDiv.{0, 0, 0} Real Real Real (@instHDiv.{0} Real (@DivInvMonoid.toDiv.{0} Real Real.instDivInvMonoid))
          (@OfNat.ofNat.{0} Real 1 (@One.toOfNat1.{0} Real Real.instOne))
          (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul) γ (NNReal.toReal l))))
  (h_original_goal :
    ∀ (k : Nat),
      @LT.lt.{0} Real Real.instLT (@OfNat.ofNat.{0} Real 0 (@Zero.toOfNat0.{0} Real Real.instZero))
        (@BCD.d.{u_1, u_2} E F inst inst_1 inst_2 inst_3 inst_4 inst_5 f g H l x0 y0 alg k)) :
  @LT.lt.{0} Real Real.instLT (@OfNat.ofNat.{0} Real 0 (@Zero.toOfNat0.{0} Real Real.instZero))
    (@HDiv.hDiv.{0, 0, 0} Real Real Real (@instHDiv.{0} Real (@DivInvMonoid.toDiv.{0} Real Real.instDivInvMonoid))
      (@OfNat.ofNat.{0} Real 1 (@One.toOfNat1.{0} Real Real.instOne))
      (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul) γ (NNReal.toReal l))) := sorry


theorem extracted_full_formal_statement_4.{u_2, u_1} {E : Type u_1} {F : Type u_2} [inst : NormedAddCommGroup.{u_1} E]
  [inst_1 :
    @InnerProductSpace.{0, u_1} Real E Real.instRCLike (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} E inst)]
  [inst_2 :
    @CompleteSpace.{u_1} E
      (@PseudoMetricSpace.toUniformSpace.{u_1} E
        (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_1} E
          (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} E inst)))]
  [inst_3 : NormedAddCommGroup.{u_2} F]
  [inst_4 :
    @InnerProductSpace.{0, u_2} Real F Real.instRCLike (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_2} F inst_3)]
  [inst_5 :
    @CompleteSpace.{u_2} F
      (@PseudoMetricSpace.toUniformSpace.{u_2} F
        (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_2} F
          (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_2} F inst_3)))]
  {f : E → Real} {g : F → Real}
  {H :
    WithLp.{max u_2 u_1}
        (@OfNat.ofNat.{0} ENNReal 2
          (@instOfNatAtLeastTwo.{0} ENNReal 2
            (@AddMonoidWithOne.toNatCast.{0} ENNReal
              (@AddCommMonoidWithOne.toAddMonoidWithOne.{0} ENNReal instENNRealAddCommMonoidWithOne))
            (@instNatAtLeastTwo (@OfNat.ofNat.{0} Nat 0 (instOfNatNat 0)))))
        (Prod.{u_1, u_2} E F) →
      Real}
  {x0 : E} {y0 : F} {l : NNReal} {alg : @BCD.{u_1, u_2} E F inst inst_1 inst_2 inst_3 inst_4 inst_5 f g H l x0 y0}
  (γ : Real) (hγ : @GT.gt.{0} Real Real.instLT γ (@OfNat.ofNat.{0} Real 1 (@One.toOfNat1.{0} Real Real.instOne)))
  (ck :
    ∀ (k : Nat),
      @Eq.{1} Real (@BCD.c.{u_1, u_2} E F inst inst_1 inst_2 inst_3 inst_4 inst_5 f g H l x0 y0 alg k)
        (@HDiv.hDiv.{0, 0, 0} Real Real Real (@instHDiv.{0} Real (@DivInvMonoid.toDiv.{0} Real Real.instDivInvMonoid))
          (@OfNat.ofNat.{0} Real 1 (@One.toOfNat1.{0} Real Real.instOne))
          (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul) γ (NNReal.toReal l))))
  (h_original_goal :
    ∀ (k : Nat),
      @LT.lt.{0} Real Real.instLT (@OfNat.ofNat.{0} Real 0 (@Zero.toOfNat0.{0} Real Real.instZero))
        (@BCD.c.{u_1, u_2} E F inst inst_1 inst_2 inst_3 inst_4 inst_5 f g H l x0 y0 alg k)) :
  @LT.lt.{0} Real Real.instLT (@OfNat.ofNat.{0} Real 0 (@Zero.toOfNat0.{0} Real Real.instZero))
    (@HDiv.hDiv.{0, 0, 0} Real Real Real (@instHDiv.{0} Real (@DivInvMonoid.toDiv.{0} Real Real.instDivInvMonoid))
      (@OfNat.ofNat.{0} Real 1 (@One.toOfNat1.{0} Real Real.instOne))
      (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul) γ (NNReal.toReal l))) := sorry