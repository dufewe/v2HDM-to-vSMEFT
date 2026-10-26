(* Created with the Wolfram Language : www.wolfram.com *)
{WE["(6)", "lvvl", "scalar"][ff1, ff2, ff3, ff4] -> 
  (-3*lambda7*Yv2[ff1, ff2]*ConjugateTranspose[Yv1][ff3, ff4])/
    (16*m22^2*Pi^2) - (3*Conjugate[lambda7]*Yv1[ff1, ff2]*
     ConjugateTranspose[Yv2][ff3, ff4])/(16*m22^2*Pi^2) + 
   (Yv2[ff1, ff2]*ConjugateTranspose[Yv2][ff3, ff4])/m22^2 + 
   (3*g2^2*Yv2[ff1, ff2]*ConjugateTranspose[Yv2][ff3, ff4])/
    (128*m22^2*Pi^2) + (3*aev*g2^2*Yv2[ff1, ff2]*ConjugateTranspose[Yv2][ff3, 
      ff4])/(64*m22^2*Pi^2) + (3*lambda2*Yv2[ff1, ff2]*
     ConjugateTranspose[Yv2][ff3, ff4])/(16*m22^2*Pi^2) - 
   (g1^2*YH^2*Yv2[ff1, ff2]*ConjugateTranspose[Yv2][ff3, ff4])/
    (16*m22^2*Pi^2) - (g1^2*YH*YLL*Yv2[ff1, ff2]*ConjugateTranspose[Yv2][ff3, 
      ff4])/(8*m22^2*Pi^2) - (g1^2*YLL^2*Yv2[ff1, ff2]*
     ConjugateTranspose[Yv2][ff3, ff4])/(32*m22^2*Pi^2) + 
   (aev*g1^2*YLL^2*Yv2[ff1, ff2]*ConjugateTranspose[Yv2][ff3, ff4])/
    (16*m22^2*Pi^2) + (g1^2*YH*YvR*Yv2[ff1, ff2]*ConjugateTranspose[Yv2][ff3, 
      ff4])/(8*m22^2*Pi^2) + (3*g1^2*YLL*YvR*Yv2[ff1, ff2]*
     ConjugateTranspose[Yv2][ff3, ff4])/(16*m22^2*Pi^2) + 
   (aev*g1^2*YLL*YvR*Yv2[ff1, ff2]*ConjugateTranspose[Yv2][ff3, ff4])/
    (8*m22^2*Pi^2) - (g1^2*YvR^2*Yv2[ff1, ff2]*ConjugateTranspose[Yv2][ff3, 
      ff4])/(32*m22^2*Pi^2) + (aev*g1^2*YvR^2*Yv2[ff1, ff2]*
     ConjugateTranspose[Yv2][ff3, ff4])/(16*m22^2*Pi^2) + 
   (3*ConjugateTranspose[Yv1][ff3, ff4]*(YE2 . ConjugateTranspose[YE1] . Yv2)[
      ff1, ff2])/(64*m22^2*Pi^2) + (7*ConjugateTranspose[Yv2][ff3, ff4]*
     (YE2 . ConjugateTranspose[YE2] . Yv2)[ff1, ff2])/(128*m22^2*Pi^2) - 
   (3*ConjugateTranspose[Yv2][ff3, ff4]*(Yv2 . ConjugateTranspose[Yv2] . Yv2)[
      ff1, ff2])/(128*m22^2*Pi^2) + 
   (3*Yv1[ff1, ff2]*(ConjugateTranspose[Yv2] . YE1 . ConjugateTranspose[YE2])[
      ff3, ff4])/(64*m22^2*Pi^2) + 
   (7*Yv2[ff1, ff2]*(ConjugateTranspose[Yv2] . YE2 . ConjugateTranspose[YE2])[
      ff3, ff4])/(128*m22^2*Pi^2) - 
   (3*Yv2[ff1, ff2]*(ConjugateTranspose[Yv2] . Yv2 . ConjugateTranspose[Yv2])[
      ff3, ff4])/(128*m22^2*Pi^2), 
 WE["(6)", "leel", "scalar"][ff1, ff2, ff3, ff4] -> 
  (-3*Conjugate[lambda7]*YE2[ff1, ff2]*ConjugateTranspose[YE1][ff3, ff4])/
    (16*m22^2*Pi^2) - (3*lambda7*YE1[ff1, ff2]*ConjugateTranspose[YE2][ff3, 
      ff4])/(16*m22^2*Pi^2) + (YE2[ff1, ff2]*ConjugateTranspose[YE2][ff3, 
      ff4])/m22^2 + (3*g2^2*YE2[ff1, ff2]*ConjugateTranspose[YE2][ff3, ff4])/
    (128*m22^2*Pi^2) + (3*aev*g2^2*YE2[ff1, ff2]*ConjugateTranspose[YE2][ff3, 
      ff4])/(64*m22^2*Pi^2) + (3*lambda2*YE2[ff1, ff2]*
     ConjugateTranspose[YE2][ff3, ff4])/(16*m22^2*Pi^2) - 
   (g1^2*YER^2*YE2[ff1, ff2]*ConjugateTranspose[YE2][ff3, ff4])/
    (32*m22^2*Pi^2) + (aev*g1^2*YER^2*YE2[ff1, ff2]*
     ConjugateTranspose[YE2][ff3, ff4])/(16*m22^2*Pi^2) - 
   (g1^2*YER*YH*YE2[ff1, ff2]*ConjugateTranspose[YE2][ff3, ff4])/
    (8*m22^2*Pi^2) - (g1^2*YH^2*YE2[ff1, ff2]*ConjugateTranspose[YE2][ff3, 
      ff4])/(16*m22^2*Pi^2) + (3*g1^2*YER*YLL*YE2[ff1, ff2]*
     ConjugateTranspose[YE2][ff3, ff4])/(16*m22^2*Pi^2) + 
   (aev*g1^2*YER*YLL*YE2[ff1, ff2]*ConjugateTranspose[YE2][ff3, ff4])/
    (8*m22^2*Pi^2) + (g1^2*YH*YLL*YE2[ff1, ff2]*ConjugateTranspose[YE2][ff3, 
      ff4])/(8*m22^2*Pi^2) - (g1^2*YLL^2*YE2[ff1, ff2]*
     ConjugateTranspose[YE2][ff3, ff4])/(32*m22^2*Pi^2) + 
   (aev*g1^2*YLL^2*YE2[ff1, ff2]*ConjugateTranspose[YE2][ff3, ff4])/
    (16*m22^2*Pi^2) - (3*ConjugateTranspose[YE2][ff3, ff4]*
     (YE2 . ConjugateTranspose[YE2] . YE2)[ff1, ff2])/(128*m22^2*Pi^2) + 
   (3*ConjugateTranspose[YE1][ff3, ff4]*(Yv2 . ConjugateTranspose[Yv1] . YE2)[
      ff1, ff2])/(64*m22^2*Pi^2) + (7*ConjugateTranspose[YE2][ff3, ff4]*
     (Yv2 . ConjugateTranspose[Yv2] . YE2)[ff1, ff2])/(128*m22^2*Pi^2) - 
   (3*YE2[ff1, ff2]*(ConjugateTranspose[YE2] . YE2 . ConjugateTranspose[YE2])[
      ff3, ff4])/(128*m22^2*Pi^2) + 
   (3*YE1[ff1, ff2]*(ConjugateTranspose[YE2] . Yv1 . ConjugateTranspose[Yv2])[
      ff3, ff4])/(64*m22^2*Pi^2) + 
   (7*YE2[ff1, ff2]*(ConjugateTranspose[YE2] . Yv2 . ConjugateTranspose[Yv2])[
      ff3, ff4])/(128*m22^2*Pi^2), 
 WE["(6)", "quuq", "scalar"][ff1, ff2, ff3, ff4] -> 
  (-3*lambda7*YU2[ff1, ff2]*ConjugateTranspose[YU1][ff3, ff4])/
    (16*m22^2*Pi^2) - (3*Conjugate[lambda7]*YU1[ff1, ff2]*
     ConjugateTranspose[YU2][ff3, ff4])/(16*m22^2*Pi^2) + 
   (YU2[ff1, ff2]*ConjugateTranspose[YU2][ff3, ff4])/m22^2 + 
   (3*g2^2*YU2[ff1, ff2]*ConjugateTranspose[YU2][ff3, ff4])/
    (128*m22^2*Pi^2) + (3*aev*g2^2*YU2[ff1, ff2]*ConjugateTranspose[YU2][ff3, 
      ff4])/(64*m22^2*Pi^2) - (gs^2*YU2[ff1, ff2]*ConjugateTranspose[YU2][
      ff3, ff4])/(48*m22^2*Pi^2) - 
   (aev*gs^2*YU2[ff1, ff2]*ConjugateTranspose[YU2][ff3, ff4])/
    (24*m22^2*Pi^2) + (3*lambda2*YU2[ff1, ff2]*ConjugateTranspose[YU2][ff3, 
      ff4])/(16*m22^2*Pi^2) - (g1^2*YH^2*YU2[ff1, ff2]*
     ConjugateTranspose[YU2][ff3, ff4])/(16*m22^2*Pi^2) - 
   (g1^2*YH*YQL*YU2[ff1, ff2]*ConjugateTranspose[YU2][ff3, ff4])/
    (8*m22^2*Pi^2) - (g1^2*YQL^2*YU2[ff1, ff2]*ConjugateTranspose[YU2][ff3, 
      ff4])/(32*m22^2*Pi^2) + (aev*g1^2*YQL^2*YU2[ff1, ff2]*
     ConjugateTranspose[YU2][ff3, ff4])/(16*m22^2*Pi^2) + 
   (g1^2*YH*YUR*YU2[ff1, ff2]*ConjugateTranspose[YU2][ff3, ff4])/
    (8*m22^2*Pi^2) + (3*g1^2*YQL*YUR*YU2[ff1, ff2]*ConjugateTranspose[YU2][
      ff3, ff4])/(16*m22^2*Pi^2) + (aev*g1^2*YQL*YUR*YU2[ff1, ff2]*
     ConjugateTranspose[YU2][ff3, ff4])/(8*m22^2*Pi^2) - 
   (g1^2*YUR^2*YU2[ff1, ff2]*ConjugateTranspose[YU2][ff3, ff4])/
    (32*m22^2*Pi^2) + (aev*g1^2*YUR^2*YU2[ff1, ff2]*
     ConjugateTranspose[YU2][ff3, ff4])/(16*m22^2*Pi^2) + 
   (3*ConjugateTranspose[YU1][ff3, ff4]*(YD2 . ConjugateTranspose[YD1] . YU2)[
      ff1, ff2])/(64*m22^2*Pi^2) + (7*ConjugateTranspose[YU2][ff3, ff4]*
     (YD2 . ConjugateTranspose[YD2] . YU2)[ff1, ff2])/(128*m22^2*Pi^2) - 
   (3*ConjugateTranspose[YU2][ff3, ff4]*(YU2 . ConjugateTranspose[YU2] . YU2)[
      ff1, ff2])/(128*m22^2*Pi^2) + 
   (3*YU1[ff1, ff2]*(ConjugateTranspose[YU2] . YD1 . ConjugateTranspose[YD2])[
      ff3, ff4])/(64*m22^2*Pi^2) + 
   (7*YU2[ff1, ff2]*(ConjugateTranspose[YU2] . YD2 . ConjugateTranspose[YD2])[
      ff3, ff4])/(128*m22^2*Pi^2) - 
   (3*YU2[ff1, ff2]*(ConjugateTranspose[YU2] . YU2 . ConjugateTranspose[YU2])[
      ff3, ff4])/(128*m22^2*Pi^2), 
 WE["(6)", "qddq", "scalar"][ff1, ff2, ff3, ff4] -> 
  (-3*Conjugate[lambda7]*YD2[ff1, ff2]*ConjugateTranspose[YD1][ff3, ff4])/
    (16*m22^2*Pi^2) - (3*lambda7*YD1[ff1, ff2]*ConjugateTranspose[YD2][ff3, 
      ff4])/(16*m22^2*Pi^2) + (YD2[ff1, ff2]*ConjugateTranspose[YD2][ff3, 
      ff4])/m22^2 + (3*g2^2*YD2[ff1, ff2]*ConjugateTranspose[YD2][ff3, ff4])/
    (128*m22^2*Pi^2) + (3*aev*g2^2*YD2[ff1, ff2]*ConjugateTranspose[YD2][ff3, 
      ff4])/(64*m22^2*Pi^2) - (gs^2*YD2[ff1, ff2]*ConjugateTranspose[YD2][
      ff3, ff4])/(48*m22^2*Pi^2) - 
   (aev*gs^2*YD2[ff1, ff2]*ConjugateTranspose[YD2][ff3, ff4])/
    (24*m22^2*Pi^2) + (3*lambda2*YD2[ff1, ff2]*ConjugateTranspose[YD2][ff3, 
      ff4])/(16*m22^2*Pi^2) - (g1^2*YDR^2*YD2[ff1, ff2]*
     ConjugateTranspose[YD2][ff3, ff4])/(32*m22^2*Pi^2) + 
   (aev*g1^2*YDR^2*YD2[ff1, ff2]*ConjugateTranspose[YD2][ff3, ff4])/
    (16*m22^2*Pi^2) - (g1^2*YDR*YH*YD2[ff1, ff2]*ConjugateTranspose[YD2][ff3, 
      ff4])/(8*m22^2*Pi^2) - (g1^2*YH^2*YD2[ff1, ff2]*
     ConjugateTranspose[YD2][ff3, ff4])/(16*m22^2*Pi^2) + 
   (3*g1^2*YDR*YQL*YD2[ff1, ff2]*ConjugateTranspose[YD2][ff3, ff4])/
    (16*m22^2*Pi^2) + (aev*g1^2*YDR*YQL*YD2[ff1, ff2]*
     ConjugateTranspose[YD2][ff3, ff4])/(8*m22^2*Pi^2) + 
   (g1^2*YH*YQL*YD2[ff1, ff2]*ConjugateTranspose[YD2][ff3, ff4])/
    (8*m22^2*Pi^2) - (g1^2*YQL^2*YD2[ff1, ff2]*ConjugateTranspose[YD2][ff3, 
      ff4])/(32*m22^2*Pi^2) + (aev*g1^2*YQL^2*YD2[ff1, ff2]*
     ConjugateTranspose[YD2][ff3, ff4])/(16*m22^2*Pi^2) - 
   (3*ConjugateTranspose[YD2][ff3, ff4]*(YD2 . ConjugateTranspose[YD2] . YD2)[
      ff1, ff2])/(128*m22^2*Pi^2) + (3*ConjugateTranspose[YD1][ff3, ff4]*
     (YU2 . ConjugateTranspose[YU1] . YD2)[ff1, ff2])/(64*m22^2*Pi^2) + 
   (7*ConjugateTranspose[YD2][ff3, ff4]*(YU2 . ConjugateTranspose[YU2] . YD2)[
      ff1, ff2])/(128*m22^2*Pi^2) - 
   (3*YD2[ff1, ff2]*(ConjugateTranspose[YD2] . YD2 . ConjugateTranspose[YD2])[
      ff3, ff4])/(128*m22^2*Pi^2) + 
   (3*YD1[ff1, ff2]*(ConjugateTranspose[YD2] . YU1 . ConjugateTranspose[YU2])[
      ff3, ff4])/(64*m22^2*Pi^2) + 
   (7*YD2[ff1, ff2]*(ConjugateTranspose[YD2] . YU2 . ConjugateTranspose[YU2])[
      ff3, ff4])/(128*m22^2*Pi^2), 
 WE["(6)", "lvvl", "tensor"][ff1, ff2, ff3, ff4] -> 
  (9*g2^2*Yv2[ff1, ff2]*ConjugateTranspose[Yv2][ff3, ff4])/(512*m22^2*Pi^2) + 
   (3*g1^2*YLL^2*Yv2[ff1, ff2]*ConjugateTranspose[Yv2][ff3, ff4])/
    (128*m22^2*Pi^2) + (3*g1^2*YLL*YvR*Yv2[ff1, ff2]*
     ConjugateTranspose[Yv2][ff3, ff4])/(64*m22^2*Pi^2) + 
   (3*g1^2*YvR^2*Yv2[ff1, ff2]*ConjugateTranspose[Yv2][ff3, ff4])/
    (128*m22^2*Pi^2), WE["(6)", "leel", "tensor"][ff1, ff2, ff3, ff4] -> 
  (9*g2^2*YE2[ff1, ff2]*ConjugateTranspose[YE2][ff3, ff4])/(512*m22^2*Pi^2) + 
   (3*g1^2*YER^2*YE2[ff1, ff2]*ConjugateTranspose[YE2][ff3, ff4])/
    (128*m22^2*Pi^2) + (3*g1^2*YER*YLL*YE2[ff1, ff2]*
     ConjugateTranspose[YE2][ff3, ff4])/(64*m22^2*Pi^2) + 
   (3*g1^2*YLL^2*YE2[ff1, ff2]*ConjugateTranspose[YE2][ff3, ff4])/
    (128*m22^2*Pi^2), WE["(6)", "quuq", "tensor"][ff1, ff2, ff3, ff4] -> 
  (9*g2^2*YU2[ff1, ff2]*ConjugateTranspose[YU2][ff3, ff4])/(512*m22^2*Pi^2) - 
   (gs^2*YU2[ff1, ff2]*ConjugateTranspose[YU2][ff3, ff4])/(64*m22^2*Pi^2) + 
   (3*g1^2*YQL^2*YU2[ff1, ff2]*ConjugateTranspose[YU2][ff3, ff4])/
    (128*m22^2*Pi^2) + (3*g1^2*YQL*YUR*YU2[ff1, ff2]*
     ConjugateTranspose[YU2][ff3, ff4])/(64*m22^2*Pi^2) + 
   (3*g1^2*YUR^2*YU2[ff1, ff2]*ConjugateTranspose[YU2][ff3, ff4])/
    (128*m22^2*Pi^2), WE["(6)", "qddq", "tensor"][ff1, ff2, ff3, ff4] -> 
  (9*g2^2*YD2[ff1, ff2]*ConjugateTranspose[YD2][ff3, ff4])/(512*m22^2*Pi^2) - 
   (gs^2*YD2[ff1, ff2]*ConjugateTranspose[YD2][ff3, ff4])/(64*m22^2*Pi^2) + 
   (3*g1^2*YDR^2*YD2[ff1, ff2]*ConjugateTranspose[YD2][ff3, ff4])/
    (128*m22^2*Pi^2) + (3*g1^2*YDR*YQL*YD2[ff1, ff2]*
     ConjugateTranspose[YD2][ff3, ff4])/(64*m22^2*Pi^2) + 
   (3*g1^2*YQL^2*YD2[ff1, ff2]*ConjugateTranspose[YD2][ff3, ff4])/
    (128*m22^2*Pi^2), WE["(6)", "quuq", "(8)"][ff1, ff2, ff3, ff4] -> 
  (gs^2*YU2[ff1, ff2]*ConjugateTranspose[YU2][ff3, ff4])/(16*m22^2*Pi^2) + 
   (aev*gs^2*YU2[ff1, ff2]*ConjugateTranspose[YU2][ff3, ff4])/(8*m22^2*Pi^2), 
 WE["(6)", "qddq", "(8)"][ff1, ff2, ff3, ff4] -> 
  (gs^2*YD2[ff1, ff2]*ConjugateTranspose[YD2][ff3, ff4])/(16*m22^2*Pi^2) + 
   (aev*gs^2*YD2[ff1, ff2]*ConjugateTranspose[YD2][ff3, ff4])/(8*m22^2*Pi^2), 
 WE["(6)", "quuq", "tensor", "(8)"][ff1, ff2, ff3, ff4] -> 
  (3*gs^2*YU2[ff1, ff2]*ConjugateTranspose[YU2][ff3, ff4])/(64*m22^2*Pi^2), 
 WE["(6)", "qddq", "tensor", "(8)"][ff1, ff2, ff3, ff4] -> 
  (3*gs^2*YD2[ff1, ff2]*ConjugateTranspose[YD2][ff3, ff4])/(64*m22^2*Pi^2), 
 WE["(6)", "lvuq", "tensor"][ff1, ff2, ff3, ff4] -> 
  (9*g2^2*Yv2[ff1, ff2]*ConjugateTranspose[YU2][ff3, ff4])/(512*m22^2*Pi^2) + 
   (3*g1^2*YLL*YQL*Yv2[ff1, ff2]*ConjugateTranspose[YU2][ff3, ff4])/
    (128*m22^2*Pi^2) + (3*g1^2*YLL*YUR*Yv2[ff1, ff2]*
     ConjugateTranspose[YU2][ff3, ff4])/(128*m22^2*Pi^2) + 
   (3*g1^2*YQL*YvR*Yv2[ff1, ff2]*ConjugateTranspose[YU2][ff3, ff4])/
    (128*m22^2*Pi^2) + (3*g1^2*YUR*YvR*Yv2[ff1, ff2]*
     ConjugateTranspose[YU2][ff3, ff4])/(128*m22^2*Pi^2), 
 WE["(6)", "ledq", "tensor"][ff1, ff2, ff3, ff4] -> 
  (9*g2^2*YE2[ff1, ff2]*ConjugateTranspose[YD2][ff3, ff4])/(512*m22^2*Pi^2) + 
   (3*g1^2*YDR*YER*YE2[ff1, ff2]*ConjugateTranspose[YD2][ff3, ff4])/
    (128*m22^2*Pi^2) + (3*g1^2*YDR*YLL*YE2[ff1, ff2]*
     ConjugateTranspose[YD2][ff3, ff4])/(128*m22^2*Pi^2) + 
   (3*g1^2*YER*YQL*YE2[ff1, ff2]*ConjugateTranspose[YD2][ff3, ff4])/
    (128*m22^2*Pi^2) + (3*g1^2*YLL*YQL*YE2[ff1, ff2]*
     ConjugateTranspose[YD2][ff3, ff4])/(128*m22^2*Pi^2), 
 WEC["(6)", "lvuq", "tensor"][ff1, ff2, ff3, ff4] -> 
  (9*g2^2*YU2[ff3, ff4]*ConjugateTranspose[Yv2][ff1, ff2])/(512*m22^2*Pi^2) + 
   (3*g1^2*YLL*YQL*YU2[ff3, ff4]*ConjugateTranspose[Yv2][ff1, ff2])/
    (128*m22^2*Pi^2) + (3*g1^2*YLL*YUR*YU2[ff3, ff4]*
     ConjugateTranspose[Yv2][ff1, ff2])/(128*m22^2*Pi^2) + 
   (3*g1^2*YQL*YvR*YU2[ff3, ff4]*ConjugateTranspose[Yv2][ff1, ff2])/
    (128*m22^2*Pi^2) + (3*g1^2*YUR*YvR*YU2[ff3, ff4]*
     ConjugateTranspose[Yv2][ff1, ff2])/(128*m22^2*Pi^2), 
 WEC["(6)", "ledq", "tensor"][ff1, ff2, ff3, ff4] -> 
  (9*g2^2*YD2[ff3, ff4]*ConjugateTranspose[YE2][ff1, ff2])/(512*m22^2*Pi^2) + 
   (3*g1^2*YDR*YER*YD2[ff3, ff4]*ConjugateTranspose[YE2][ff1, ff2])/
    (128*m22^2*Pi^2) + (3*g1^2*YDR*YLL*YD2[ff3, ff4]*
     ConjugateTranspose[YE2][ff1, ff2])/(128*m22^2*Pi^2) + 
   (3*g1^2*YER*YQL*YD2[ff3, ff4]*ConjugateTranspose[YE2][ff1, ff2])/
    (128*m22^2*Pi^2) + (3*g1^2*YLL*YQL*YD2[ff3, ff4]*
     ConjugateTranspose[YE2][ff1, ff2])/(128*m22^2*Pi^2), 
 WE["(6)", "ll", "(3)"][ff1, ff2, ff3, ff4] -> 
  -1/3840*(g2^4*Unit3[ff1, ff2]*Unit3[ff3, ff4])/(m22^2*Pi^2) + 
   (3*(YE1 . ConjugateTranspose[YE2])[ff3, ff4]*
     (YE2 . ConjugateTranspose[YE1])[ff1, ff2])/(128*m22^2*Pi^2) + 
   (g2^2*Unit3[ff1, ff2]*(YE2 . ConjugateTranspose[YE2])[ff3, ff4])/
    (576*m22^2*Pi^2) - ((YE2 . ConjugateTranspose[YE2])[ff1, ff2]*
     (YE2 . ConjugateTranspose[YE2])[ff3, ff4])/(128*m22^2*Pi^2) + 
   (3*(YE1 . ConjugateTranspose[YE2])[ff3, ff4]*
     (Yv1 . ConjugateTranspose[Yv2])[ff1, ff2])/(128*m22^2*Pi^2) + 
   (3*(YE2 . ConjugateTranspose[YE1])[ff3, ff4]*
     (Yv2 . ConjugateTranspose[Yv1])[ff1, ff2])/(128*m22^2*Pi^2) + 
   (3*(Yv1 . ConjugateTranspose[Yv2])[ff3, ff4]*
     (Yv2 . ConjugateTranspose[Yv1])[ff1, ff2])/(256*m22^2*Pi^2) + 
   (3*(Yv1 . ConjugateTranspose[Yv2])[ff1, ff2]*
     (Yv2 . ConjugateTranspose[Yv1])[ff3, ff4])/(256*m22^2*Pi^2) - 
   ((YE2 . ConjugateTranspose[YE2])[ff3, ff4]*(Yv2 . ConjugateTranspose[Yv2])[
      ff1, ff2])/(64*m22^2*Pi^2) + 
   (g2^2*Unit3[ff1, ff2]*(Yv2 . ConjugateTranspose[Yv2])[ff3, ff4])/
    (576*m22^2*Pi^2) - ((Yv2 . ConjugateTranspose[Yv2])[ff1, ff2]*
     (Yv2 . ConjugateTranspose[Yv2])[ff3, ff4])/(128*m22^2*Pi^2), 
 WE["(6)", "qq", "(8)"][ff1, ff2, ff3, ff4] -> 
  -1/72*(gs^2*Unit3[ff3, ff4]*(YD2 . ConjugateTranspose[YD2])[ff1, ff2])/
     (m22^2*Pi^2) - (gs^2*Unit3[ff3, ff4]*(YU2 . ConjugateTranspose[YU2])[
      ff1, ff2])/(72*m22^2*Pi^2), WE["(6)", "ud"][ff1, ff2, ff3, ff4] -> 
  (3*(ConjugateTranspose[YD1] . YU2)[ff3, ff4]*
     (ConjugateTranspose[YU1] . YD2)[ff1, ff2])/(64*m22^2*Pi^2) + 
   (3*(ConjugateTranspose[YD2] . YU1)[ff3, ff4]*
     (ConjugateTranspose[YU1] . YD2)[ff1, ff2])/(64*m22^2*Pi^2) + 
   (3*(ConjugateTranspose[YD1] . YU2)[ff3, ff4]*
     (ConjugateTranspose[YU2] . YD1)[ff1, ff2])/(64*m22^2*Pi^2) + 
   (3*(ConjugateTranspose[YD2] . YU1)[ff3, ff4]*
     (ConjugateTranspose[YU2] . YD1)[ff1, ff2])/(64*m22^2*Pi^2) - 
   ((ConjugateTranspose[YD2] . YU2)[ff3, ff4]*(ConjugateTranspose[YU2] . YD2)[
      ff1, ff2])/(16*m22^2*Pi^2), WE["(6)", "ve"][ff1, ff2, ff3, ff4] -> 
  (3*(ConjugateTranspose[YE1] . Yv2)[ff3, ff4]*
     (ConjugateTranspose[Yv1] . YE2)[ff1, ff2])/(64*m22^2*Pi^2) + 
   (3*(ConjugateTranspose[YE2] . Yv1)[ff3, ff4]*
     (ConjugateTranspose[Yv1] . YE2)[ff1, ff2])/(64*m22^2*Pi^2) + 
   (3*(ConjugateTranspose[YE1] . Yv2)[ff3, ff4]*
     (ConjugateTranspose[Yv2] . YE1)[ff1, ff2])/(64*m22^2*Pi^2) + 
   (3*(ConjugateTranspose[YE2] . Yv1)[ff3, ff4]*
     (ConjugateTranspose[Yv2] . YE1)[ff1, ff2])/(64*m22^2*Pi^2) - 
   ((ConjugateTranspose[YE2] . Yv2)[ff3, ff4]*(ConjugateTranspose[Yv2] . YE2)[
      ff1, ff2])/(16*m22^2*Pi^2), 
 WE["(6)", "uu", "(8)"][ff1, ff2, ff3, ff4] -> 
  -1/36*(gs^2*Unit3[ff3, ff4]*(ConjugateTranspose[YU2] . YU2)[ff1, ff2])/
    (m22^2*Pi^2), WE["(6)", "dd", "(8)"][ff1, ff2, ff3, ff4] -> 
  -1/36*(gs^2*Unit3[ff3, ff4]*(ConjugateTranspose[YD2] . YD2)[ff1, ff2])/
    (m22^2*Pi^2), WE["(6)", "quqd", "(1)"][ff1, ff2, ff3, ff4] -> 
  (-3*g2^2*YD2[ff3, ff4]*YU2[ff1, ff2])/(128*m22^2*Pi^2) - 
   (gs^2*YD2[ff3, ff4]*YU2[ff1, ff2])/(48*m22^2*Pi^2) + 
   (g1^2*YDR*YQL*YD2[ff3, ff4]*YU2[ff1, ff2])/(32*m22^2*Pi^2) + 
   (g1^2*YQL^2*YD2[ff3, ff4]*YU2[ff1, ff2])/(32*m22^2*Pi^2) + 
   (g1^2*YDR*YUR*YD2[ff3, ff4]*YU2[ff1, ff2])/(32*m22^2*Pi^2) + 
   (g1^2*YQL*YUR*YD2[ff3, ff4]*YU2[ff1, ff2])/(32*m22^2*Pi^2) - 
   (gs^2*YD2[ff1, ff4]*YU2[ff3, ff2])/(32*m22^2*Pi^2), 
 WE["(6)", "quqd", "(8)"][ff1, ff2, ff3, ff4] -> 
  (gs^2*YD2[ff3, ff4]*YU2[ff1, ff2])/(16*m22^2*Pi^2) + 
   (3*g2^2*YD2[ff1, ff4]*YU2[ff3, ff2])/(256*m22^2*Pi^2) + 
   (gs^2*YD2[ff1, ff4]*YU2[ff3, ff2])/(96*m22^2*Pi^2) - 
   (g1^2*YDR*YQL*YD2[ff1, ff4]*YU2[ff3, ff2])/(64*m22^2*Pi^2) - 
   (g1^2*YQL^2*YD2[ff1, ff4]*YU2[ff3, ff2])/(64*m22^2*Pi^2) - 
   (g1^2*YDR*YUR*YD2[ff1, ff4]*YU2[ff3, ff2])/(64*m22^2*Pi^2) - 
   (g1^2*YQL*YUR*YD2[ff1, ff4]*YU2[ff3, ff2])/(64*m22^2*Pi^2), 
 WE["(6)", "lvle"][ff1, ff2, ff3, ff4] -> 
  (-3*g2^2*YE2[ff3, ff4]*Yv2[ff1, ff2])/(128*m22^2*Pi^2) + 
   (g1^2*YER*YLL*YE2[ff3, ff4]*Yv2[ff1, ff2])/(32*m22^2*Pi^2) + 
   (g1^2*YLL^2*YE2[ff3, ff4]*Yv2[ff1, ff2])/(32*m22^2*Pi^2) + 
   (g1^2*YER*YvR*YE2[ff3, ff4]*Yv2[ff1, ff2])/(32*m22^2*Pi^2) + 
   (g1^2*YLL*YvR*YE2[ff3, ff4]*Yv2[ff1, ff2])/(32*m22^2*Pi^2) + 
   (3*g2^2*YE2[ff1, ff4]*Yv2[ff3, ff2])/(256*m22^2*Pi^2) - 
   (g1^2*YER*YLL*YE2[ff1, ff4]*Yv2[ff3, ff2])/(64*m22^2*Pi^2) - 
   (g1^2*YLL^2*YE2[ff1, ff4]*Yv2[ff3, ff2])/(64*m22^2*Pi^2) - 
   (g1^2*YER*YvR*YE2[ff1, ff4]*Yv2[ff3, ff2])/(64*m22^2*Pi^2) - 
   (g1^2*YLL*YvR*YE2[ff1, ff4]*Yv2[ff3, ff2])/(64*m22^2*Pi^2), 
 WEC["(6)", "quqd", "(1)"][ff1, ff2, ff3, ff4] -> 
  (-3*g2^2*ConjugateTranspose[YD2][ff3, ff4]*ConjugateTranspose[YU2][ff1, 
      ff2])/(128*m22^2*Pi^2) - (gs^2*ConjugateTranspose[YD2][ff3, ff4]*
     ConjugateTranspose[YU2][ff1, ff2])/(48*m22^2*Pi^2) + 
   (g1^2*YDR*YQL*ConjugateTranspose[YD2][ff3, ff4]*ConjugateTranspose[YU2][
      ff1, ff2])/(32*m22^2*Pi^2) + 
   (g1^2*YQL^2*ConjugateTranspose[YD2][ff3, ff4]*ConjugateTranspose[YU2][ff1, 
      ff2])/(32*m22^2*Pi^2) + (g1^2*YDR*YUR*ConjugateTranspose[YD2][ff3, ff4]*
     ConjugateTranspose[YU2][ff1, ff2])/(32*m22^2*Pi^2) + 
   (g1^2*YQL*YUR*ConjugateTranspose[YD2][ff3, ff4]*ConjugateTranspose[YU2][
      ff1, ff2])/(32*m22^2*Pi^2) - (gs^2*ConjugateTranspose[YD2][ff3, ff2]*
     ConjugateTranspose[YU2][ff1, ff4])/(32*m22^2*Pi^2), 
 WEC["(6)", "quqd", "(8)"][ff1, ff2, ff3, ff4] -> 
  (gs^2*ConjugateTranspose[YD2][ff3, ff4]*ConjugateTranspose[YU2][ff1, ff2])/
    (16*m22^2*Pi^2) + (3*g2^2*ConjugateTranspose[YD2][ff3, ff2]*
     ConjugateTranspose[YU2][ff1, ff4])/(256*m22^2*Pi^2) + 
   (gs^2*ConjugateTranspose[YD2][ff3, ff2]*ConjugateTranspose[YU2][ff1, ff4])/
    (96*m22^2*Pi^2) - (g1^2*YDR*YQL*ConjugateTranspose[YD2][ff3, ff2]*
     ConjugateTranspose[YU2][ff1, ff4])/(64*m22^2*Pi^2) - 
   (g1^2*YQL^2*ConjugateTranspose[YD2][ff3, ff2]*ConjugateTranspose[YU2][ff1, 
      ff4])/(64*m22^2*Pi^2) - (g1^2*YDR*YUR*ConjugateTranspose[YD2][ff3, ff2]*
     ConjugateTranspose[YU2][ff1, ff4])/(64*m22^2*Pi^2) - 
   (g1^2*YQL*YUR*ConjugateTranspose[YD2][ff3, ff2]*ConjugateTranspose[YU2][
      ff1, ff4])/(64*m22^2*Pi^2), WEC["(6)", "lvle"][ff1, ff2, ff3, ff4] -> 
  (-3*g2^2*ConjugateTranspose[YE2][ff3, ff4]*ConjugateTranspose[Yv2][ff1, 
      ff2])/(128*m22^2*Pi^2) + 
   (g1^2*YER*YLL*ConjugateTranspose[YE2][ff3, ff4]*ConjugateTranspose[Yv2][
      ff1, ff2])/(32*m22^2*Pi^2) + 
   (g1^2*YLL^2*ConjugateTranspose[YE2][ff3, ff4]*ConjugateTranspose[Yv2][ff1, 
      ff2])/(32*m22^2*Pi^2) + (g1^2*YER*YvR*ConjugateTranspose[YE2][ff3, ff4]*
     ConjugateTranspose[Yv2][ff1, ff2])/(32*m22^2*Pi^2) + 
   (g1^2*YLL*YvR*ConjugateTranspose[YE2][ff3, ff4]*ConjugateTranspose[Yv2][
      ff1, ff2])/(32*m22^2*Pi^2) + (3*g2^2*ConjugateTranspose[YE2][ff3, ff2]*
     ConjugateTranspose[Yv2][ff1, ff4])/(256*m22^2*Pi^2) - 
   (g1^2*YER*YLL*ConjugateTranspose[YE2][ff3, ff2]*ConjugateTranspose[Yv2][
      ff1, ff4])/(64*m22^2*Pi^2) - 
   (g1^2*YLL^2*ConjugateTranspose[YE2][ff3, ff2]*ConjugateTranspose[Yv2][ff1, 
      ff4])/(64*m22^2*Pi^2) - (g1^2*YER*YvR*ConjugateTranspose[YE2][ff3, ff2]*
     ConjugateTranspose[Yv2][ff1, ff4])/(64*m22^2*Pi^2) - 
   (g1^2*YLL*YvR*ConjugateTranspose[YE2][ff3, ff2]*ConjugateTranspose[Yv2][
      ff1, ff4])/(64*m22^2*Pi^2), WC["(2)", "H"] -> 
  (lambda3*m22^2)/(8*Pi^2) + (lambda4*m22^2)/(16*Pi^2) - 
   (3*m12^4*Conjugate[lambda5])/(16*m22^2*Pi^2) - 
   (3*m12^2*Conjugate[lambda6])/(16*Pi^2) + (3*m12^2*Conjugate[lambda7])/
    (16*Pi^2) + (m12^2*Conjugate[m12]^2)/m22^2 - (3*lambda6*Conjugate[m12]^2)/
    (16*Pi^2) + (3*lambda7*Conjugate[m12]^2)/(16*Pi^2) + 
   (3*lambda1*m12^2*Conjugate[m12]^2)/(16*m22^2*Pi^2) + 
   (3*lambda2*m12^2*Conjugate[m12]^2)/(16*m22^2*Pi^2) - 
   (lambda3*m12^2*Conjugate[m12]^2)/(4*m22^2*Pi^2) - 
   (5*lambda4*m12^2*Conjugate[m12]^2)/(16*m22^2*Pi^2) - 
   (3*lambda5*Conjugate[m12]^4)/(16*m22^2*Pi^2), 
 WC["(4)", "H"] -> -1/1920*(g2^4*m11^2)/(m22^2*Pi^2) + 
   (lambda4^2*m11^2)/(96*m22^2*Pi^2) + (lambda5*m11^2*Conjugate[lambda5])/
    (96*m22^2*Pi^2) + (9*lambda6*m12^2*Conjugate[lambda5])/(16*m22^2*Pi^2) - 
   (3*lambda7*m12^2*Conjugate[lambda5])/(16*m22^2*Pi^2) - 
   (m12^2*Conjugate[lambda6])/m22^2 + (3*lambda6*Conjugate[lambda6])/
    (8*Pi^2) - (3*lambda7*Conjugate[lambda6])/(16*Pi^2) + 
   (lambda6*m11^2*Conjugate[lambda6])/(8*m22^2*Pi^2) - 
   (3*lambda7*m11^2*Conjugate[lambda6])/(16*m22^2*Pi^2) - 
   (3*lambda1*m12^2*Conjugate[lambda6])/(8*m22^2*Pi^2) - 
   (3*lambda2*m12^2*Conjugate[lambda6])/(16*m22^2*Pi^2) + 
   (7*lambda3*m12^2*Conjugate[lambda6])/(16*m22^2*Pi^2) + 
   (lambda4*m12^2*Conjugate[lambda6])/(2*m22^2*Pi^2) - 
   (3*lambda6*Conjugate[lambda7])/(16*Pi^2) - 
   (3*lambda6*m11^2*Conjugate[lambda7])/(16*m22^2*Pi^2) - 
   (3*lambda3*m12^2*Conjugate[lambda7])/(16*m22^2*Pi^2) - 
   (3*lambda4*m12^2*Conjugate[lambda7])/(16*m22^2*Pi^2) - 
   (lambda6*Conjugate[m12]^2)/m22^2 - (3*lambda1*lambda6*Conjugate[m12]^2)/
    (8*m22^2*Pi^2) - (3*lambda2*lambda6*Conjugate[m12]^2)/(16*m22^2*Pi^2) + 
   (7*lambda3*lambda6*Conjugate[m12]^2)/(16*m22^2*Pi^2) + 
   (lambda4*lambda6*Conjugate[m12]^2)/(2*m22^2*Pi^2) - 
   (3*lambda3*lambda7*Conjugate[m12]^2)/(16*m22^2*Pi^2) - 
   (3*lambda4*lambda7*Conjugate[m12]^2)/(16*m22^2*Pi^2) + 
   (9*lambda5*Conjugate[lambda6]*Conjugate[m12]^2)/(16*m22^2*Pi^2) - 
   (3*lambda5*Conjugate[lambda7]*Conjugate[m12]^2)/(16*m22^2*Pi^2), 
 WC["(4)", "le"][ff1, ff2] -> (3*m12^2*Conjugate[lambda5]*YE2[ff1, ff2])/
    (16*m22^2*Pi^2) - (3*Conjugate[lambda7]*YE2[ff1, ff2])/(16*Pi^2) - 
   (3*m11^2*Conjugate[lambda7]*YE2[ff1, ff2])/(16*m22^2*Pi^2) - 
   (Conjugate[m12]^2*YE2[ff1, ff2])/m22^2 - 
   (3*lambda2*Conjugate[m12]^2*YE2[ff1, ff2])/(16*m22^2*Pi^2) + 
   (lambda3*Conjugate[m12]^2*YE2[ff1, ff2])/(16*m22^2*Pi^2) + 
   (lambda4*Conjugate[m12]^2*YE2[ff1, ff2])/(8*m22^2*Pi^2) + 
   (YE1 . ConjugateTranspose[YE2] . YE2)[ff1, ff2]/(64*Pi^2) + 
   (YE2 . ConjugateTranspose[YE2] . YE1)[ff1, ff2]/(128*Pi^2) + 
   (3*Conjugate[m12]^2*(YE2 . ConjugateTranspose[YE2] . YE2)[ff1, ff2])/
    (128*m22^2*Pi^2) + (Conjugate[m12]^2*(Yv1 . ConjugateTranspose[Yv1] . 
       YE2)[ff1, ff2])/(16*m22^2*Pi^2) + 
   (m12^2*(Yv2 . ConjugateTranspose[Yv1] . YE1)[ff1, ff2])/(16*m22^2*Pi^2) - 
   (Yv2 . ConjugateTranspose[Yv1] . YE2)[ff1, ff2]/(16*Pi^2) + 
   (3*m11^2*(Yv2 . ConjugateTranspose[Yv1] . YE2)[ff1, ff2])/
    (64*m22^2*Pi^2) + (Yv2 . ConjugateTranspose[Yv2] . YE1)[ff1, ff2]/
    (128*Pi^2) - (7*Conjugate[m12]^2*(Yv2 . ConjugateTranspose[Yv2] . YE2)[
      ff1, ff2])/(128*m22^2*Pi^2), WC["(4)", "lv"][ff1, ff2] -> 
  -((m12^2*Yv2[ff1, ff2])/m22^2) - (3*lambda7*Yv2[ff1, ff2])/(16*Pi^2) - 
   (3*lambda7*m11^2*Yv2[ff1, ff2])/(16*m22^2*Pi^2) - 
   (3*lambda2*m12^2*Yv2[ff1, ff2])/(16*m22^2*Pi^2) + 
   (lambda3*m12^2*Yv2[ff1, ff2])/(16*m22^2*Pi^2) + 
   (lambda4*m12^2*Yv2[ff1, ff2])/(8*m22^2*Pi^2) + 
   (3*lambda5*Conjugate[m12]^2*Yv2[ff1, ff2])/(16*m22^2*Pi^2) + 
   (m12^2*(YE1 . ConjugateTranspose[YE1] . Yv2)[ff1, ff2])/(16*m22^2*Pi^2) + 
   (Conjugate[m12]^2*(YE2 . ConjugateTranspose[YE1] . Yv1)[ff1, ff2])/
    (16*m22^2*Pi^2) - (YE2 . ConjugateTranspose[YE1] . Yv2)[ff1, ff2]/
    (16*Pi^2) + (3*m11^2*(YE2 . ConjugateTranspose[YE1] . Yv2)[ff1, ff2])/
    (64*m22^2*Pi^2) + (YE2 . ConjugateTranspose[YE2] . Yv1)[ff1, ff2]/
    (128*Pi^2) - (7*m12^2*(YE2 . ConjugateTranspose[YE2] . Yv2)[ff1, ff2])/
    (128*m22^2*Pi^2) + (Yv1 . ConjugateTranspose[Yv2] . Yv2)[ff1, ff2]/
    (64*Pi^2) + (Yv2 . ConjugateTranspose[Yv2] . Yv1)[ff1, ff2]/(128*Pi^2) + 
   (3*m12^2*(Yv2 . ConjugateTranspose[Yv2] . Yv2)[ff1, ff2])/
    (128*m22^2*Pi^2), WC["(4)", "qd"][ff1, ff2] -> 
  (3*m12^2*Conjugate[lambda5]*YD2[ff1, ff2])/(16*m22^2*Pi^2) - 
   (3*Conjugate[lambda7]*YD2[ff1, ff2])/(16*Pi^2) - 
   (3*m11^2*Conjugate[lambda7]*YD2[ff1, ff2])/(16*m22^2*Pi^2) - 
   (Conjugate[m12]^2*YD2[ff1, ff2])/m22^2 - 
   (3*lambda2*Conjugate[m12]^2*YD2[ff1, ff2])/(16*m22^2*Pi^2) + 
   (lambda3*Conjugate[m12]^2*YD2[ff1, ff2])/(16*m22^2*Pi^2) + 
   (lambda4*Conjugate[m12]^2*YD2[ff1, ff2])/(8*m22^2*Pi^2) + 
   (YD1 . ConjugateTranspose[YD2] . YD2)[ff1, ff2]/(64*Pi^2) + 
   (YD2 . ConjugateTranspose[YD2] . YD1)[ff1, ff2]/(128*Pi^2) + 
   (3*Conjugate[m12]^2*(YD2 . ConjugateTranspose[YD2] . YD2)[ff1, ff2])/
    (128*m22^2*Pi^2) + (Conjugate[m12]^2*(YU1 . ConjugateTranspose[YU1] . 
       YD2)[ff1, ff2])/(16*m22^2*Pi^2) + 
   (m12^2*(YU2 . ConjugateTranspose[YU1] . YD1)[ff1, ff2])/(16*m22^2*Pi^2) - 
   (YU2 . ConjugateTranspose[YU1] . YD2)[ff1, ff2]/(16*Pi^2) + 
   (3*m11^2*(YU2 . ConjugateTranspose[YU1] . YD2)[ff1, ff2])/
    (64*m22^2*Pi^2) + (YU2 . ConjugateTranspose[YU2] . YD1)[ff1, ff2]/
    (128*Pi^2) - (7*Conjugate[m12]^2*(YU2 . ConjugateTranspose[YU2] . YD2)[
      ff1, ff2])/(128*m22^2*Pi^2), WC["(4)", "qu"][ff1, ff2] -> 
  -((m12^2*YU2[ff1, ff2])/m22^2) - (3*lambda7*YU2[ff1, ff2])/(16*Pi^2) - 
   (3*lambda7*m11^2*YU2[ff1, ff2])/(16*m22^2*Pi^2) - 
   (3*lambda2*m12^2*YU2[ff1, ff2])/(16*m22^2*Pi^2) + 
   (lambda3*m12^2*YU2[ff1, ff2])/(16*m22^2*Pi^2) + 
   (lambda4*m12^2*YU2[ff1, ff2])/(8*m22^2*Pi^2) + 
   (3*lambda5*Conjugate[m12]^2*YU2[ff1, ff2])/(16*m22^2*Pi^2) + 
   (m12^2*(YD1 . ConjugateTranspose[YD1] . YU2)[ff1, ff2])/(16*m22^2*Pi^2) + 
   (Conjugate[m12]^2*(YD2 . ConjugateTranspose[YD1] . YU1)[ff1, ff2])/
    (16*m22^2*Pi^2) - (YD2 . ConjugateTranspose[YD1] . YU2)[ff1, ff2]/
    (16*Pi^2) + (3*m11^2*(YD2 . ConjugateTranspose[YD1] . YU2)[ff1, ff2])/
    (64*m22^2*Pi^2) + (YD2 . ConjugateTranspose[YD2] . YU1)[ff1, ff2]/
    (128*Pi^2) - (7*m12^2*(YD2 . ConjugateTranspose[YD2] . YU2)[ff1, ff2])/
    (128*m22^2*Pi^2) + (YU1 . ConjugateTranspose[YU2] . YU2)[ff1, ff2]/
    (64*Pi^2) + (YU2 . ConjugateTranspose[YU2] . YU1)[ff1, ff2]/(128*Pi^2) + 
   (3*m12^2*(YU2 . ConjugateTranspose[YU2] . YU2)[ff1, ff2])/
    (128*m22^2*Pi^2), WCC["(4)", "le"][ff1, ff2] -> 
  -((m12^2*ConjugateTranspose[YE2][ff1, ff2])/m22^2) - 
   (3*lambda7*ConjugateTranspose[YE2][ff1, ff2])/(16*Pi^2) - 
   (3*lambda7*m11^2*ConjugateTranspose[YE2][ff1, ff2])/(16*m22^2*Pi^2) - 
   (3*lambda2*m12^2*ConjugateTranspose[YE2][ff1, ff2])/(16*m22^2*Pi^2) + 
   (lambda3*m12^2*ConjugateTranspose[YE2][ff1, ff2])/(16*m22^2*Pi^2) + 
   (lambda4*m12^2*ConjugateTranspose[YE2][ff1, ff2])/(8*m22^2*Pi^2) + 
   (3*lambda5*Conjugate[m12]^2*ConjugateTranspose[YE2][ff1, ff2])/
    (16*m22^2*Pi^2) + (ConjugateTranspose[YE1] . YE2 . 
      ConjugateTranspose[YE2])[ff1, ff2]/(128*Pi^2) + 
   (Conjugate[m12]^2*(ConjugateTranspose[YE1] . Yv1 . 
       ConjugateTranspose[Yv2])[ff1, ff2])/(16*m22^2*Pi^2) + 
   (ConjugateTranspose[YE1] . Yv2 . ConjugateTranspose[Yv2])[ff1, ff2]/
    (128*Pi^2) + (ConjugateTranspose[YE2] . YE2 . ConjugateTranspose[YE1])[
     ff1, ff2]/(64*Pi^2) + 
   (3*m12^2*(ConjugateTranspose[YE2] . YE2 . ConjugateTranspose[YE2])[ff1, 
      ff2])/(128*m22^2*Pi^2) + 
   (m12^2*(ConjugateTranspose[YE2] . Yv1 . ConjugateTranspose[Yv1])[ff1, 
      ff2])/(16*m22^2*Pi^2) - 
   (ConjugateTranspose[YE2] . Yv1 . ConjugateTranspose[Yv2])[ff1, ff2]/
    (16*Pi^2) + (3*m11^2*(ConjugateTranspose[YE2] . Yv1 . 
       ConjugateTranspose[Yv2])[ff1, ff2])/(64*m22^2*Pi^2) - 
   (7*m12^2*(ConjugateTranspose[YE2] . Yv2 . ConjugateTranspose[Yv2])[ff1, 
      ff2])/(128*m22^2*Pi^2), WCC["(4)", "lv"][ff1, ff2] -> 
  (3*m12^2*Conjugate[lambda5]*ConjugateTranspose[Yv2][ff1, ff2])/
    (16*m22^2*Pi^2) - (3*Conjugate[lambda7]*ConjugateTranspose[Yv2][ff1, 
      ff2])/(16*Pi^2) - (3*m11^2*Conjugate[lambda7]*
     ConjugateTranspose[Yv2][ff1, ff2])/(16*m22^2*Pi^2) - 
   (Conjugate[m12]^2*ConjugateTranspose[Yv2][ff1, ff2])/m22^2 - 
   (3*lambda2*Conjugate[m12]^2*ConjugateTranspose[Yv2][ff1, ff2])/
    (16*m22^2*Pi^2) + (lambda3*Conjugate[m12]^2*ConjugateTranspose[Yv2][ff1, 
      ff2])/(16*m22^2*Pi^2) + (lambda4*Conjugate[m12]^2*
     ConjugateTranspose[Yv2][ff1, ff2])/(8*m22^2*Pi^2) + 
   (m12^2*(ConjugateTranspose[Yv1] . YE1 . ConjugateTranspose[YE2])[ff1, 
      ff2])/(16*m22^2*Pi^2) + 
   (ConjugateTranspose[Yv1] . YE2 . ConjugateTranspose[YE2])[ff1, ff2]/
    (128*Pi^2) + (ConjugateTranspose[Yv1] . Yv2 . ConjugateTranspose[Yv2])[
     ff1, ff2]/(128*Pi^2) + 
   (Conjugate[m12]^2*(ConjugateTranspose[Yv2] . YE1 . 
       ConjugateTranspose[YE1])[ff1, ff2])/(16*m22^2*Pi^2) - 
   (ConjugateTranspose[Yv2] . YE1 . ConjugateTranspose[YE2])[ff1, ff2]/
    (16*Pi^2) + (3*m11^2*(ConjugateTranspose[Yv2] . YE1 . 
       ConjugateTranspose[YE2])[ff1, ff2])/(64*m22^2*Pi^2) - 
   (7*Conjugate[m12]^2*(ConjugateTranspose[Yv2] . YE2 . 
       ConjugateTranspose[YE2])[ff1, ff2])/(128*m22^2*Pi^2) + 
   (ConjugateTranspose[Yv2] . Yv2 . ConjugateTranspose[Yv1])[ff1, ff2]/
    (64*Pi^2) + (3*Conjugate[m12]^2*(ConjugateTranspose[Yv2] . Yv2 . 
       ConjugateTranspose[Yv2])[ff1, ff2])/(128*m22^2*Pi^2), 
 WCC["(4)", "qd"][ff1, ff2] -> 
  -((m12^2*ConjugateTranspose[YD2][ff1, ff2])/m22^2) - 
   (3*lambda7*ConjugateTranspose[YD2][ff1, ff2])/(16*Pi^2) - 
   (3*lambda7*m11^2*ConjugateTranspose[YD2][ff1, ff2])/(16*m22^2*Pi^2) - 
   (3*lambda2*m12^2*ConjugateTranspose[YD2][ff1, ff2])/(16*m22^2*Pi^2) + 
   (lambda3*m12^2*ConjugateTranspose[YD2][ff1, ff2])/(16*m22^2*Pi^2) + 
   (lambda4*m12^2*ConjugateTranspose[YD2][ff1, ff2])/(8*m22^2*Pi^2) + 
   (3*lambda5*Conjugate[m12]^2*ConjugateTranspose[YD2][ff1, ff2])/
    (16*m22^2*Pi^2) + (ConjugateTranspose[YD1] . YD2 . 
      ConjugateTranspose[YD2])[ff1, ff2]/(128*Pi^2) + 
   (Conjugate[m12]^2*(ConjugateTranspose[YD1] . YU1 . 
       ConjugateTranspose[YU2])[ff1, ff2])/(16*m22^2*Pi^2) + 
   (ConjugateTranspose[YD1] . YU2 . ConjugateTranspose[YU2])[ff1, ff2]/
    (128*Pi^2) + (ConjugateTranspose[YD2] . YD2 . ConjugateTranspose[YD1])[
     ff1, ff2]/(64*Pi^2) + 
   (3*m12^2*(ConjugateTranspose[YD2] . YD2 . ConjugateTranspose[YD2])[ff1, 
      ff2])/(128*m22^2*Pi^2) + 
   (m12^2*(ConjugateTranspose[YD2] . YU1 . ConjugateTranspose[YU1])[ff1, 
      ff2])/(16*m22^2*Pi^2) - 
   (ConjugateTranspose[YD2] . YU1 . ConjugateTranspose[YU2])[ff1, ff2]/
    (16*Pi^2) + (3*m11^2*(ConjugateTranspose[YD2] . YU1 . 
       ConjugateTranspose[YU2])[ff1, ff2])/(64*m22^2*Pi^2) - 
   (7*m12^2*(ConjugateTranspose[YD2] . YU2 . ConjugateTranspose[YU2])[ff1, 
      ff2])/(128*m22^2*Pi^2), WCC["(4)", "qu"][ff1, ff2] -> 
  (3*m12^2*Conjugate[lambda5]*ConjugateTranspose[YU2][ff1, ff2])/
    (16*m22^2*Pi^2) - (3*Conjugate[lambda7]*ConjugateTranspose[YU2][ff1, 
      ff2])/(16*Pi^2) - (3*m11^2*Conjugate[lambda7]*
     ConjugateTranspose[YU2][ff1, ff2])/(16*m22^2*Pi^2) - 
   (Conjugate[m12]^2*ConjugateTranspose[YU2][ff1, ff2])/m22^2 - 
   (3*lambda2*Conjugate[m12]^2*ConjugateTranspose[YU2][ff1, ff2])/
    (16*m22^2*Pi^2) + (lambda3*Conjugate[m12]^2*ConjugateTranspose[YU2][ff1, 
      ff2])/(16*m22^2*Pi^2) + (lambda4*Conjugate[m12]^2*
     ConjugateTranspose[YU2][ff1, ff2])/(8*m22^2*Pi^2) + 
   (m12^2*(ConjugateTranspose[YU1] . YD1 . ConjugateTranspose[YD2])[ff1, 
      ff2])/(16*m22^2*Pi^2) + 
   (ConjugateTranspose[YU1] . YD2 . ConjugateTranspose[YD2])[ff1, ff2]/
    (128*Pi^2) + (ConjugateTranspose[YU1] . YU2 . ConjugateTranspose[YU2])[
     ff1, ff2]/(128*Pi^2) + 
   (Conjugate[m12]^2*(ConjugateTranspose[YU2] . YD1 . 
       ConjugateTranspose[YD1])[ff1, ff2])/(16*m22^2*Pi^2) - 
   (ConjugateTranspose[YU2] . YD1 . ConjugateTranspose[YD2])[ff1, ff2]/
    (16*Pi^2) + (3*m11^2*(ConjugateTranspose[YU2] . YD1 . 
       ConjugateTranspose[YD2])[ff1, ff2])/(64*m22^2*Pi^2) - 
   (7*Conjugate[m12]^2*(ConjugateTranspose[YU2] . YD2 . 
       ConjugateTranspose[YD2])[ff1, ff2])/(128*m22^2*Pi^2) + 
   (ConjugateTranspose[YU2] . YU2 . ConjugateTranspose[YU1])[ff1, ff2]/
    (64*Pi^2) + (3*Conjugate[m12]^2*(ConjugateTranspose[YU2] . YU2 . 
       ConjugateTranspose[YU2])[ff1, ff2])/(128*m22^2*Pi^2), 
 WC["(4)", "KH"] -> (3*m12^2*Conjugate[lambda7])/(16*m22^2*Pi^2) + 
   (3*lambda7*Conjugate[m12]^2)/(16*m22^2*Pi^2), WC["(4)", "KB"] -> 0, 
 WC["(4)", "KW"] -> 0, WC["(4)", "KG"] -> 0, WC["(4)", "Kq"][ff1, ff2] -> 
  ((-1/64*I)*m12^2*(YD1 . ConjugateTranspose[YD2])[ff1, ff2])/(m22^2*Pi^2) - 
   ((I/64)*Conjugate[m12]^2*(YD2 . ConjugateTranspose[YD1])[ff1, ff2])/
    (m22^2*Pi^2) - ((I/64)*Conjugate[m12]^2*(YU1 . ConjugateTranspose[YU2])[
      ff1, ff2])/(m22^2*Pi^2) - 
   ((I/64)*m12^2*(YU2 . ConjugateTranspose[YU1])[ff1, ff2])/(m22^2*Pi^2), 
 WC["(4)", "Ku"][ff1, ff2] -> 
  ((-1/32*I)*m12^2*(ConjugateTranspose[YU1] . YU2)[ff1, ff2])/(m22^2*Pi^2) - 
   ((I/32)*Conjugate[m12]^2*(ConjugateTranspose[YU2] . YU1)[ff1, ff2])/
    (m22^2*Pi^2), WC["(4)", "Kd"][ff1, ff2] -> 
  ((-1/32*I)*Conjugate[m12]^2*(ConjugateTranspose[YD1] . YD2)[ff1, ff2])/
    (m22^2*Pi^2) - ((I/32)*m12^2*(ConjugateTranspose[YD2] . YD1)[ff1, ff2])/
    (m22^2*Pi^2), WC["(4)", "Kl"][ff1, ff2] -> 
  ((-1/64*I)*m12^2*(YE1 . ConjugateTranspose[YE2])[ff1, ff2])/(m22^2*Pi^2) - 
   ((I/64)*Conjugate[m12]^2*(YE2 . ConjugateTranspose[YE1])[ff1, ff2])/
    (m22^2*Pi^2) - ((I/64)*Conjugate[m12]^2*(Yv1 . ConjugateTranspose[Yv2])[
      ff1, ff2])/(m22^2*Pi^2) - 
   ((I/64)*m12^2*(Yv2 . ConjugateTranspose[Yv1])[ff1, ff2])/(m22^2*Pi^2), 
 WC["(4)", "Kv"][ff1, ff2] -> 
  ((-1/32*I)*m12^2*(ConjugateTranspose[Yv1] . Yv2)[ff1, ff2])/(m22^2*Pi^2) - 
   ((I/32)*Conjugate[m12]^2*(ConjugateTranspose[Yv2] . Yv1)[ff1, ff2])/
    (m22^2*Pi^2), WC["(4)", "Ke"][ff1, ff2] -> 
  ((-1/32*I)*Conjugate[m12]^2*(ConjugateTranspose[YE1] . YE2)[ff1, ff2])/
    (m22^2*Pi^2) - ((I/32)*m12^2*(ConjugateTranspose[YE2] . YE1)[ff1, ff2])/
    (m22^2*Pi^2), WC["(6)", "W"] -> g2^3/(5760*m22^2*Pi^2), 
 WC["(6)", "G"] -> 0, WC["(6)", "Wt"] -> 0, WC["(6)", "Gt"] -> 0, 
 WC["(6)", "H"] -> -1/1920*(g2^4*lambda1)/(m22^2*Pi^2) - 
   lambda3^3/(48*m22^2*Pi^2) - (lambda3^2*lambda4)/(32*m22^2*Pi^2) + 
   (lambda1*lambda4^2)/(96*m22^2*Pi^2) - (lambda3*lambda4^2)/
    (32*m22^2*Pi^2) - lambda4^3/(96*m22^2*Pi^2) + 
   (lambda1*lambda5*Conjugate[lambda5])/(96*m22^2*Pi^2) - 
   (lambda3*lambda5*Conjugate[lambda5])/(32*m22^2*Pi^2) - 
   (lambda4*lambda5*Conjugate[lambda5])/(32*m22^2*Pi^2) - 
   (7*lambda6^2*Conjugate[lambda5])/(16*m22^2*Pi^2) + 
   (3*lambda6*lambda7*Conjugate[lambda5])/(16*m22^2*Pi^2) + 
   (lambda6*Conjugate[lambda6])/m22^2 + 
   (17*lambda1*lambda6*Conjugate[lambda6])/(16*m22^2*Pi^2) + 
   (3*lambda2*lambda6*Conjugate[lambda6])/(16*m22^2*Pi^2) - 
   (3*lambda3*lambda6*Conjugate[lambda6])/(4*m22^2*Pi^2) - 
   (13*lambda4*lambda6*Conjugate[lambda6])/(16*m22^2*Pi^2) - 
   (3*lambda1*lambda7*Conjugate[lambda6])/(16*m22^2*Pi^2) + 
   (3*lambda3*lambda7*Conjugate[lambda6])/(16*m22^2*Pi^2) + 
   (3*lambda4*lambda7*Conjugate[lambda6])/(16*m22^2*Pi^2) - 
   (7*lambda5*Conjugate[lambda6]^2)/(16*m22^2*Pi^2) - 
   (3*lambda1*lambda6*Conjugate[lambda7])/(16*m22^2*Pi^2) + 
   (3*lambda3*lambda6*Conjugate[lambda7])/(16*m22^2*Pi^2) + 
   (3*lambda4*lambda6*Conjugate[lambda7])/(16*m22^2*Pi^2) + 
   (3*lambda5*Conjugate[lambda6]*Conjugate[lambda7])/(16*m22^2*Pi^2), 
 WC["(6)", "HBox"] -> -1/2560*g2^4/(m22^2*Pi^2) - lambda3^2/(96*m22^2*Pi^2) - 
   (lambda3*lambda4)/(96*m22^2*Pi^2) - (g1^4*YH^4)/(480*m22^2*Pi^2) + 
   (lambda5*Conjugate[lambda5])/(192*m22^2*Pi^2) - 
   (3*lambda6*Conjugate[lambda6])/(32*m22^2*Pi^2), 
 WC["(6)", "HD"] -> -1/96*lambda4^2/(m22^2*Pi^2) - 
   (g1^4*YH^4)/(120*m22^2*Pi^2) + (lambda5*Conjugate[lambda5])/
    (96*m22^2*Pi^2), WC["(6)", "HG"] -> 0, 
 WC["(6)", "HW"] -> (g2^2*lambda3)/(384*m22^2*Pi^2) + 
   (g2^2*lambda4)/(768*m22^2*Pi^2), WC["(6)", "HB"] -> 
  (g1^2*lambda3*YH^2)/(96*m22^2*Pi^2) + (g1^2*lambda4*YH^2)/(192*m22^2*Pi^2), 
 WC["(6)", "HWB"] -> (g1*g2*lambda4*YH)/(192*m22^2*Pi^2), 
 WC["(6)", "HGt"] -> 0, WC["(6)", "HWt"] -> 0, WC["(6)", "HBt"] -> 0, 
 WC["(6)", "HWtB"] -> 0, WC["(6)", "vH"][ff1, ff2] -> 
  -1/3840*(g2^4*Yv1[ff1, ff2])/(m22^2*Pi^2) + (lambda4^2*Yv1[ff1, ff2])/
    (192*m22^2*Pi^2) + (lambda5*Conjugate[lambda5]*Yv1[ff1, ff2])/
    (192*m22^2*Pi^2) + (lambda6*Conjugate[lambda6]*Yv1[ff1, ff2])/
    (16*m22^2*Pi^2) - (3*lambda6*Conjugate[lambda7]*Yv1[ff1, ff2])/
    (16*m22^2*Pi^2) + (lambda6*Yv2[ff1, ff2])/m22^2 + 
   (3*lambda2*lambda6*Yv2[ff1, ff2])/(16*m22^2*Pi^2) - 
   (3*lambda3*lambda6*Yv2[ff1, ff2])/(16*m22^2*Pi^2) - 
   (lambda4*lambda6*Yv2[ff1, ff2])/(4*m22^2*Pi^2) - 
   (3*lambda1*lambda7*Yv2[ff1, ff2])/(16*m22^2*Pi^2) + 
   (3*lambda3*lambda7*Yv2[ff1, ff2])/(16*m22^2*Pi^2) + 
   (3*lambda4*lambda7*Yv2[ff1, ff2])/(16*m22^2*Pi^2) - 
   (5*lambda5*Conjugate[lambda6]*Yv2[ff1, ff2])/(16*m22^2*Pi^2) + 
   (3*lambda5*Conjugate[lambda7]*Yv2[ff1, ff2])/(16*m22^2*Pi^2) - 
   (lambda6*(YE1 . ConjugateTranspose[YE1] . Yv2)[ff1, ff2])/
    (16*m22^2*Pi^2) - (lambda6*(YE1 . ConjugateTranspose[YE2] . Yv1)[ff1, 
      ff2])/(32*m22^2*Pi^2) - 
   (Conjugate[lambda6]*(YE2 . ConjugateTranspose[YE1] . Yv1)[ff1, ff2])/
    (64*m22^2*Pi^2) + (3*lambda1*(YE2 . ConjugateTranspose[YE1] . Yv2)[ff1, 
      ff2])/(64*m22^2*Pi^2) + (lambda3*(YE2 . ConjugateTranspose[YE1] . Yv2)[
      ff1, ff2])/(16*m22^2*Pi^2) - 
   (lambda3*(YE2 . ConjugateTranspose[YE2] . Yv1)[ff1, ff2])/
    (64*m22^2*Pi^2) + (7*lambda6*(YE2 . ConjugateTranspose[YE2] . Yv2)[ff1, 
      ff2])/(128*m22^2*Pi^2) + 
   (13*lambda6*(Yv1 . ConjugateTranspose[Yv1] . Yv2)[ff1, ff2])/
    (64*m22^2*Pi^2) - (5*Conjugate[lambda6]*
     (Yv1 . ConjugateTranspose[Yv2] . Yv1)[ff1, ff2])/(32*m22^2*Pi^2) - 
   (lambda3*(Yv1 . ConjugateTranspose[Yv2] . Yv2)[ff1, ff2])/
    (32*m22^2*Pi^2) - (lambda4*(Yv1 . ConjugateTranspose[Yv2] . Yv2)[ff1, 
      ff2])/(64*m22^2*Pi^2) + 
   (5*lambda6*(Yv2 . ConjugateTranspose[Yv1] . Yv1)[ff1, ff2])/
    (32*m22^2*Pi^2) - (lambda5*(Yv2 . ConjugateTranspose[Yv1] . Yv2)[ff1, 
      ff2])/(16*m22^2*Pi^2) - (lambda3*(Yv2 . ConjugateTranspose[Yv2] . Yv1)[
      ff1, ff2])/(64*m22^2*Pi^2) - 
   (lambda4*(Yv2 . ConjugateTranspose[Yv2] . Yv1)[ff1, ff2])/
    (64*m22^2*Pi^2) - (3*lambda6*(Yv2 . ConjugateTranspose[Yv2] . Yv2)[ff1, 
      ff2])/(128*m22^2*Pi^2) - 
   (YE2 . ConjugateTranspose[YE1] . YE1 . ConjugateTranspose[YE1] . Yv2)[ff1, 
     ff2]/(16*m22^2*Pi^2) - (YE2 . ConjugateTranspose[YE1] . YE1 . 
      ConjugateTranspose[YE2] . Yv1)[ff1, ff2]/(64*m22^2*Pi^2) - 
   (YE2 . ConjugateTranspose[YE1] . Yv2 . ConjugateTranspose[Yv1] . Yv1)[ff1, 
     ff2]/(64*m22^2*Pi^2) - (Yv1 . ConjugateTranspose[Yv1] . YE2 . 
      ConjugateTranspose[YE1] . Yv2)[ff1, ff2]/(64*m22^2*Pi^2) + 
   (Yv1 . ConjugateTranspose[Yv1] . YE2 . ConjugateTranspose[YE2] . Yv1)[ff1, 
     ff2]/(192*m22^2*Pi^2) + (Yv1 . ConjugateTranspose[Yv1] . Yv2 . 
      ConjugateTranspose[Yv2] . Yv1)[ff1, ff2]/(192*m22^2*Pi^2) - 
   (Yv1 . ConjugateTranspose[Yv2] . YE1 . ConjugateTranspose[YE1] . Yv2)[ff1, 
     ff2]/(64*m22^2*Pi^2) - (Yv1 . ConjugateTranspose[Yv2] . Yv1 . 
      ConjugateTranspose[Yv1] . Yv2)[ff1, ff2]/(64*m22^2*Pi^2) + 
   (Yv1 . ConjugateTranspose[Yv2] . Yv2 . ConjugateTranspose[Yv1] . Yv1)[ff1, 
     ff2]/(96*m22^2*Pi^2) - (Yv2 . ConjugateTranspose[Yv1] . Yv1 . 
      ConjugateTranspose[Yv2] . Yv1)[ff1, ff2]/(64*m22^2*Pi^2), 
 WC["(6)", "eH"][ff1, ff2] -> -1/3840*(g2^4*YE1[ff1, ff2])/(m22^2*Pi^2) + 
   (lambda4^2*YE1[ff1, ff2])/(192*m22^2*Pi^2) + 
   (lambda5*Conjugate[lambda5]*YE1[ff1, ff2])/(192*m22^2*Pi^2) + 
   (lambda6*Conjugate[lambda6]*YE1[ff1, ff2])/(16*m22^2*Pi^2) - 
   (3*lambda7*Conjugate[lambda6]*YE1[ff1, ff2])/(16*m22^2*Pi^2) - 
   (5*lambda6*Conjugate[lambda5]*YE2[ff1, ff2])/(16*m22^2*Pi^2) + 
   (3*lambda7*Conjugate[lambda5]*YE2[ff1, ff2])/(16*m22^2*Pi^2) + 
   (Conjugate[lambda6]*YE2[ff1, ff2])/m22^2 + 
   (3*lambda2*Conjugate[lambda6]*YE2[ff1, ff2])/(16*m22^2*Pi^2) - 
   (3*lambda3*Conjugate[lambda6]*YE2[ff1, ff2])/(16*m22^2*Pi^2) - 
   (lambda4*Conjugate[lambda6]*YE2[ff1, ff2])/(4*m22^2*Pi^2) - 
   (3*lambda1*Conjugate[lambda7]*YE2[ff1, ff2])/(16*m22^2*Pi^2) + 
   (3*lambda3*Conjugate[lambda7]*YE2[ff1, ff2])/(16*m22^2*Pi^2) + 
   (3*lambda4*Conjugate[lambda7]*YE2[ff1, ff2])/(16*m22^2*Pi^2) + 
   (13*Conjugate[lambda6]*(YE1 . ConjugateTranspose[YE1] . YE2)[ff1, ff2])/
    (64*m22^2*Pi^2) - (5*lambda6*(YE1 . ConjugateTranspose[YE2] . YE1)[ff1, 
      ff2])/(32*m22^2*Pi^2) - (lambda3*(YE1 . ConjugateTranspose[YE2] . YE2)[
      ff1, ff2])/(32*m22^2*Pi^2) - 
   (lambda4*(YE1 . ConjugateTranspose[YE2] . YE2)[ff1, ff2])/
    (64*m22^2*Pi^2) + (5*Conjugate[lambda6]*
     (YE2 . ConjugateTranspose[YE1] . YE1)[ff1, ff2])/(32*m22^2*Pi^2) - 
   (Conjugate[lambda5]*(YE2 . ConjugateTranspose[YE1] . YE2)[ff1, ff2])/
    (16*m22^2*Pi^2) - (lambda3*(YE2 . ConjugateTranspose[YE2] . YE1)[ff1, 
      ff2])/(64*m22^2*Pi^2) - (lambda4*(YE2 . ConjugateTranspose[YE2] . YE1)[
      ff1, ff2])/(64*m22^2*Pi^2) - 
   (3*Conjugate[lambda6]*(YE2 . ConjugateTranspose[YE2] . YE2)[ff1, ff2])/
    (128*m22^2*Pi^2) - (Conjugate[lambda6]*
     (Yv1 . ConjugateTranspose[Yv1] . YE2)[ff1, ff2])/(16*m22^2*Pi^2) - 
   (Conjugate[lambda6]*(Yv1 . ConjugateTranspose[Yv2] . YE1)[ff1, ff2])/
    (32*m22^2*Pi^2) - (lambda6*(Yv2 . ConjugateTranspose[Yv1] . YE1)[ff1, 
      ff2])/(64*m22^2*Pi^2) + 
   (3*lambda1*(Yv2 . ConjugateTranspose[Yv1] . YE2)[ff1, ff2])/
    (64*m22^2*Pi^2) + (lambda3*(Yv2 . ConjugateTranspose[Yv1] . YE2)[ff1, 
      ff2])/(16*m22^2*Pi^2) - (lambda3*(Yv2 . ConjugateTranspose[Yv2] . YE1)[
      ff1, ff2])/(64*m22^2*Pi^2) + 
   (7*Conjugate[lambda6]*(Yv2 . ConjugateTranspose[Yv2] . YE2)[ff1, ff2])/
    (128*m22^2*Pi^2) + (YE1 . ConjugateTranspose[YE1] . YE2 . 
      ConjugateTranspose[YE2] . YE1)[ff1, ff2]/(192*m22^2*Pi^2) - 
   (YE1 . ConjugateTranspose[YE1] . Yv2 . ConjugateTranspose[Yv1] . YE2)[ff1, 
     ff2]/(64*m22^2*Pi^2) + (YE1 . ConjugateTranspose[YE1] . Yv2 . 
      ConjugateTranspose[Yv2] . YE1)[ff1, ff2]/(192*m22^2*Pi^2) - 
   (YE1 . ConjugateTranspose[YE2] . YE1 . ConjugateTranspose[YE1] . YE2)[ff1, 
     ff2]/(64*m22^2*Pi^2) + (YE1 . ConjugateTranspose[YE2] . YE2 . 
      ConjugateTranspose[YE1] . YE1)[ff1, ff2]/(96*m22^2*Pi^2) - 
   (YE1 . ConjugateTranspose[YE2] . Yv1 . ConjugateTranspose[Yv1] . YE2)[ff1, 
     ff2]/(64*m22^2*Pi^2) - (YE2 . ConjugateTranspose[YE1] . YE1 . 
      ConjugateTranspose[YE2] . YE1)[ff1, ff2]/(64*m22^2*Pi^2) - 
   (Yv2 . ConjugateTranspose[Yv1] . YE2 . ConjugateTranspose[YE1] . YE1)[ff1, 
     ff2]/(64*m22^2*Pi^2) - (Yv2 . ConjugateTranspose[Yv1] . Yv1 . 
      ConjugateTranspose[Yv1] . YE2)[ff1, ff2]/(16*m22^2*Pi^2) - 
   (Yv2 . ConjugateTranspose[Yv1] . Yv1 . ConjugateTranspose[Yv2] . YE1)[ff1, 
     ff2]/(64*m22^2*Pi^2), WC["(6)", "uH"][ff1, ff2] -> 
  -1/3840*(g2^4*YU1[ff1, ff2])/(m22^2*Pi^2) + (lambda4^2*YU1[ff1, ff2])/
    (192*m22^2*Pi^2) + (lambda5*Conjugate[lambda5]*YU1[ff1, ff2])/
    (192*m22^2*Pi^2) + (lambda6*Conjugate[lambda6]*YU1[ff1, ff2])/
    (16*m22^2*Pi^2) - (3*lambda6*Conjugate[lambda7]*YU1[ff1, ff2])/
    (16*m22^2*Pi^2) + (lambda6*YU2[ff1, ff2])/m22^2 + 
   (3*lambda2*lambda6*YU2[ff1, ff2])/(16*m22^2*Pi^2) - 
   (3*lambda3*lambda6*YU2[ff1, ff2])/(16*m22^2*Pi^2) - 
   (lambda4*lambda6*YU2[ff1, ff2])/(4*m22^2*Pi^2) - 
   (3*lambda1*lambda7*YU2[ff1, ff2])/(16*m22^2*Pi^2) + 
   (3*lambda3*lambda7*YU2[ff1, ff2])/(16*m22^2*Pi^2) + 
   (3*lambda4*lambda7*YU2[ff1, ff2])/(16*m22^2*Pi^2) - 
   (5*lambda5*Conjugate[lambda6]*YU2[ff1, ff2])/(16*m22^2*Pi^2) + 
   (3*lambda5*Conjugate[lambda7]*YU2[ff1, ff2])/(16*m22^2*Pi^2) - 
   (lambda6*(YD1 . ConjugateTranspose[YD1] . YU2)[ff1, ff2])/
    (16*m22^2*Pi^2) - (lambda6*(YD1 . ConjugateTranspose[YD2] . YU1)[ff1, 
      ff2])/(32*m22^2*Pi^2) - 
   (Conjugate[lambda6]*(YD2 . ConjugateTranspose[YD1] . YU1)[ff1, ff2])/
    (64*m22^2*Pi^2) + (3*lambda1*(YD2 . ConjugateTranspose[YD1] . YU2)[ff1, 
      ff2])/(64*m22^2*Pi^2) + (lambda3*(YD2 . ConjugateTranspose[YD1] . YU2)[
      ff1, ff2])/(16*m22^2*Pi^2) - 
   (lambda3*(YD2 . ConjugateTranspose[YD2] . YU1)[ff1, ff2])/
    (64*m22^2*Pi^2) + (7*lambda6*(YD2 . ConjugateTranspose[YD2] . YU2)[ff1, 
      ff2])/(128*m22^2*Pi^2) + 
   (13*lambda6*(YU1 . ConjugateTranspose[YU1] . YU2)[ff1, ff2])/
    (64*m22^2*Pi^2) - (5*Conjugate[lambda6]*
     (YU1 . ConjugateTranspose[YU2] . YU1)[ff1, ff2])/(32*m22^2*Pi^2) - 
   (lambda3*(YU1 . ConjugateTranspose[YU2] . YU2)[ff1, ff2])/
    (32*m22^2*Pi^2) - (lambda4*(YU1 . ConjugateTranspose[YU2] . YU2)[ff1, 
      ff2])/(64*m22^2*Pi^2) + 
   (5*lambda6*(YU2 . ConjugateTranspose[YU1] . YU1)[ff1, ff2])/
    (32*m22^2*Pi^2) - (lambda5*(YU2 . ConjugateTranspose[YU1] . YU2)[ff1, 
      ff2])/(16*m22^2*Pi^2) - (lambda3*(YU2 . ConjugateTranspose[YU2] . YU1)[
      ff1, ff2])/(64*m22^2*Pi^2) - 
   (lambda4*(YU2 . ConjugateTranspose[YU2] . YU1)[ff1, ff2])/
    (64*m22^2*Pi^2) - (3*lambda6*(YU2 . ConjugateTranspose[YU2] . YU2)[ff1, 
      ff2])/(128*m22^2*Pi^2) - 
   (YD2 . ConjugateTranspose[YD1] . YD1 . ConjugateTranspose[YD1] . YU2)[ff1, 
     ff2]/(16*m22^2*Pi^2) - (YD2 . ConjugateTranspose[YD1] . YD1 . 
      ConjugateTranspose[YD2] . YU1)[ff1, ff2]/(64*m22^2*Pi^2) - 
   (YD2 . ConjugateTranspose[YD1] . YU2 . ConjugateTranspose[YU1] . YU1)[ff1, 
     ff2]/(64*m22^2*Pi^2) - (YU1 . ConjugateTranspose[YU1] . YD2 . 
      ConjugateTranspose[YD1] . YU2)[ff1, ff2]/(64*m22^2*Pi^2) + 
   (YU1 . ConjugateTranspose[YU1] . YD2 . ConjugateTranspose[YD2] . YU1)[ff1, 
     ff2]/(192*m22^2*Pi^2) + (YU1 . ConjugateTranspose[YU1] . YU2 . 
      ConjugateTranspose[YU2] . YU1)[ff1, ff2]/(192*m22^2*Pi^2) - 
   (YU1 . ConjugateTranspose[YU2] . YD1 . ConjugateTranspose[YD1] . YU2)[ff1, 
     ff2]/(64*m22^2*Pi^2) - (YU1 . ConjugateTranspose[YU2] . YU1 . 
      ConjugateTranspose[YU1] . YU2)[ff1, ff2]/(64*m22^2*Pi^2) + 
   (YU1 . ConjugateTranspose[YU2] . YU2 . ConjugateTranspose[YU1] . YU1)[ff1, 
     ff2]/(96*m22^2*Pi^2) - (YU2 . ConjugateTranspose[YU1] . YU1 . 
      ConjugateTranspose[YU2] . YU1)[ff1, ff2]/(64*m22^2*Pi^2), 
 WC["(6)", "dH"][ff1, ff2] -> -1/3840*(g2^4*YD1[ff1, ff2])/(m22^2*Pi^2) + 
   (lambda4^2*YD1[ff1, ff2])/(192*m22^2*Pi^2) + 
   (lambda5*Conjugate[lambda5]*YD1[ff1, ff2])/(192*m22^2*Pi^2) + 
   (lambda6*Conjugate[lambda6]*YD1[ff1, ff2])/(16*m22^2*Pi^2) - 
   (3*lambda7*Conjugate[lambda6]*YD1[ff1, ff2])/(16*m22^2*Pi^2) - 
   (5*lambda6*Conjugate[lambda5]*YD2[ff1, ff2])/(16*m22^2*Pi^2) + 
   (3*lambda7*Conjugate[lambda5]*YD2[ff1, ff2])/(16*m22^2*Pi^2) + 
   (Conjugate[lambda6]*YD2[ff1, ff2])/m22^2 + 
   (3*lambda2*Conjugate[lambda6]*YD2[ff1, ff2])/(16*m22^2*Pi^2) - 
   (3*lambda3*Conjugate[lambda6]*YD2[ff1, ff2])/(16*m22^2*Pi^2) - 
   (lambda4*Conjugate[lambda6]*YD2[ff1, ff2])/(4*m22^2*Pi^2) - 
   (3*lambda1*Conjugate[lambda7]*YD2[ff1, ff2])/(16*m22^2*Pi^2) + 
   (3*lambda3*Conjugate[lambda7]*YD2[ff1, ff2])/(16*m22^2*Pi^2) + 
   (3*lambda4*Conjugate[lambda7]*YD2[ff1, ff2])/(16*m22^2*Pi^2) + 
   (13*Conjugate[lambda6]*(YD1 . ConjugateTranspose[YD1] . YD2)[ff1, ff2])/
    (64*m22^2*Pi^2) - (5*lambda6*(YD1 . ConjugateTranspose[YD2] . YD1)[ff1, 
      ff2])/(32*m22^2*Pi^2) - (lambda3*(YD1 . ConjugateTranspose[YD2] . YD2)[
      ff1, ff2])/(32*m22^2*Pi^2) - 
   (lambda4*(YD1 . ConjugateTranspose[YD2] . YD2)[ff1, ff2])/
    (64*m22^2*Pi^2) + (5*Conjugate[lambda6]*
     (YD2 . ConjugateTranspose[YD1] . YD1)[ff1, ff2])/(32*m22^2*Pi^2) - 
   (Conjugate[lambda5]*(YD2 . ConjugateTranspose[YD1] . YD2)[ff1, ff2])/
    (16*m22^2*Pi^2) - (lambda3*(YD2 . ConjugateTranspose[YD2] . YD1)[ff1, 
      ff2])/(64*m22^2*Pi^2) - (lambda4*(YD2 . ConjugateTranspose[YD2] . YD1)[
      ff1, ff2])/(64*m22^2*Pi^2) - 
   (3*Conjugate[lambda6]*(YD2 . ConjugateTranspose[YD2] . YD2)[ff1, ff2])/
    (128*m22^2*Pi^2) - (Conjugate[lambda6]*
     (YU1 . ConjugateTranspose[YU1] . YD2)[ff1, ff2])/(16*m22^2*Pi^2) - 
   (Conjugate[lambda6]*(YU1 . ConjugateTranspose[YU2] . YD1)[ff1, ff2])/
    (32*m22^2*Pi^2) - (lambda6*(YU2 . ConjugateTranspose[YU1] . YD1)[ff1, 
      ff2])/(64*m22^2*Pi^2) + 
   (3*lambda1*(YU2 . ConjugateTranspose[YU1] . YD2)[ff1, ff2])/
    (64*m22^2*Pi^2) + (lambda3*(YU2 . ConjugateTranspose[YU1] . YD2)[ff1, 
      ff2])/(16*m22^2*Pi^2) - (lambda3*(YU2 . ConjugateTranspose[YU2] . YD1)[
      ff1, ff2])/(64*m22^2*Pi^2) + 
   (7*Conjugate[lambda6]*(YU2 . ConjugateTranspose[YU2] . YD2)[ff1, ff2])/
    (128*m22^2*Pi^2) + (YD1 . ConjugateTranspose[YD1] . YD2 . 
      ConjugateTranspose[YD2] . YD1)[ff1, ff2]/(192*m22^2*Pi^2) - 
   (YD1 . ConjugateTranspose[YD1] . YU2 . ConjugateTranspose[YU1] . YD2)[ff1, 
     ff2]/(64*m22^2*Pi^2) + (YD1 . ConjugateTranspose[YD1] . YU2 . 
      ConjugateTranspose[YU2] . YD1)[ff1, ff2]/(192*m22^2*Pi^2) - 
   (YD1 . ConjugateTranspose[YD2] . YD1 . ConjugateTranspose[YD1] . YD2)[ff1, 
     ff2]/(64*m22^2*Pi^2) + (YD1 . ConjugateTranspose[YD2] . YD2 . 
      ConjugateTranspose[YD1] . YD1)[ff1, ff2]/(96*m22^2*Pi^2) - 
   (YD1 . ConjugateTranspose[YD2] . YU1 . ConjugateTranspose[YU1] . YD2)[ff1, 
     ff2]/(64*m22^2*Pi^2) - (YD2 . ConjugateTranspose[YD1] . YD1 . 
      ConjugateTranspose[YD2] . YD1)[ff1, ff2]/(64*m22^2*Pi^2) - 
   (YU2 . ConjugateTranspose[YU1] . YD2 . ConjugateTranspose[YD1] . YD1)[ff1, 
     ff2]/(64*m22^2*Pi^2) - (YU2 . ConjugateTranspose[YU1] . YU1 . 
      ConjugateTranspose[YU1] . YD2)[ff1, ff2]/(16*m22^2*Pi^2) - 
   (YU2 . ConjugateTranspose[YU1] . YU1 . ConjugateTranspose[YU2] . YD1)[ff1, 
     ff2]/(64*m22^2*Pi^2), WCC["(6)", "vH"][ff1, ff2] -> 
  -1/3840*(g2^4*ConjugateTranspose[Yv1][ff1, ff2])/(m22^2*Pi^2) + 
   (lambda4^2*ConjugateTranspose[Yv1][ff1, ff2])/(192*m22^2*Pi^2) + 
   (lambda5*Conjugate[lambda5]*ConjugateTranspose[Yv1][ff1, ff2])/
    (192*m22^2*Pi^2) + (lambda6*Conjugate[lambda6]*ConjugateTranspose[Yv1][
      ff1, ff2])/(16*m22^2*Pi^2) - (3*lambda7*Conjugate[lambda6]*
     ConjugateTranspose[Yv1][ff1, ff2])/(16*m22^2*Pi^2) - 
   (5*lambda6*Conjugate[lambda5]*ConjugateTranspose[Yv2][ff1, ff2])/
    (16*m22^2*Pi^2) + (3*lambda7*Conjugate[lambda5]*
     ConjugateTranspose[Yv2][ff1, ff2])/(16*m22^2*Pi^2) + 
   (Conjugate[lambda6]*ConjugateTranspose[Yv2][ff1, ff2])/m22^2 + 
   (3*lambda2*Conjugate[lambda6]*ConjugateTranspose[Yv2][ff1, ff2])/
    (16*m22^2*Pi^2) - (3*lambda3*Conjugate[lambda6]*
     ConjugateTranspose[Yv2][ff1, ff2])/(16*m22^2*Pi^2) - 
   (lambda4*Conjugate[lambda6]*ConjugateTranspose[Yv2][ff1, ff2])/
    (4*m22^2*Pi^2) - (3*lambda1*Conjugate[lambda7]*ConjugateTranspose[Yv2][
      ff1, ff2])/(16*m22^2*Pi^2) + (3*lambda3*Conjugate[lambda7]*
     ConjugateTranspose[Yv2][ff1, ff2])/(16*m22^2*Pi^2) + 
   (3*lambda4*Conjugate[lambda7]*ConjugateTranspose[Yv2][ff1, ff2])/
    (16*m22^2*Pi^2) - (lambda6*(ConjugateTranspose[Yv1] . YE1 . 
       ConjugateTranspose[YE2])[ff1, ff2])/(64*m22^2*Pi^2) - 
   (Conjugate[lambda6]*(ConjugateTranspose[Yv1] . YE2 . 
       ConjugateTranspose[YE1])[ff1, ff2])/(32*m22^2*Pi^2) - 
   (lambda3*(ConjugateTranspose[Yv1] . YE2 . ConjugateTranspose[YE2])[ff1, 
      ff2])/(64*m22^2*Pi^2) + (5*Conjugate[lambda6]*
     (ConjugateTranspose[Yv1] . Yv1 . ConjugateTranspose[Yv2])[ff1, ff2])/
    (32*m22^2*Pi^2) - (5*lambda6*(ConjugateTranspose[Yv1] . Yv2 . 
       ConjugateTranspose[Yv1])[ff1, ff2])/(32*m22^2*Pi^2) - 
   (lambda3*(ConjugateTranspose[Yv1] . Yv2 . ConjugateTranspose[Yv2])[ff1, 
      ff2])/(64*m22^2*Pi^2) - 
   (lambda4*(ConjugateTranspose[Yv1] . Yv2 . ConjugateTranspose[Yv2])[ff1, 
      ff2])/(64*m22^2*Pi^2) - 
   (Conjugate[lambda6]*(ConjugateTranspose[Yv2] . YE1 . 
       ConjugateTranspose[YE1])[ff1, ff2])/(16*m22^2*Pi^2) + 
   (3*lambda1*(ConjugateTranspose[Yv2] . YE1 . ConjugateTranspose[YE2])[ff1, 
      ff2])/(64*m22^2*Pi^2) + 
   (lambda3*(ConjugateTranspose[Yv2] . YE1 . ConjugateTranspose[YE2])[ff1, 
      ff2])/(16*m22^2*Pi^2) + (7*Conjugate[lambda6]*
     (ConjugateTranspose[Yv2] . YE2 . ConjugateTranspose[YE2])[ff1, ff2])/
    (128*m22^2*Pi^2) + (13*Conjugate[lambda6]*
     (ConjugateTranspose[Yv2] . Yv1 . ConjugateTranspose[Yv1])[ff1, ff2])/
    (64*m22^2*Pi^2) - (Conjugate[lambda5]*
     (ConjugateTranspose[Yv2] . Yv1 . ConjugateTranspose[Yv2])[ff1, ff2])/
    (16*m22^2*Pi^2) - (lambda3*(ConjugateTranspose[Yv2] . Yv2 . 
       ConjugateTranspose[Yv1])[ff1, ff2])/(32*m22^2*Pi^2) - 
   (lambda4*(ConjugateTranspose[Yv2] . Yv2 . ConjugateTranspose[Yv1])[ff1, 
      ff2])/(64*m22^2*Pi^2) - (3*Conjugate[lambda6]*
     (ConjugateTranspose[Yv2] . Yv2 . ConjugateTranspose[Yv2])[ff1, ff2])/
    (128*m22^2*Pi^2) - (ConjugateTranspose[Yv1] . YE2 . 
      ConjugateTranspose[YE1] . YE1 . ConjugateTranspose[YE2])[ff1, ff2]/
    (64*m22^2*Pi^2) + (ConjugateTranspose[Yv1] . YE2 . 
      ConjugateTranspose[YE2] . Yv1 . ConjugateTranspose[Yv1])[ff1, ff2]/
    (192*m22^2*Pi^2) - (ConjugateTranspose[Yv1] . Yv1 . 
      ConjugateTranspose[Yv2] . YE1 . ConjugateTranspose[YE2])[ff1, ff2]/
    (64*m22^2*Pi^2) + (ConjugateTranspose[Yv1] . Yv1 . 
      ConjugateTranspose[Yv2] . Yv2 . ConjugateTranspose[Yv1])[ff1, ff2]/
    (96*m22^2*Pi^2) - (ConjugateTranspose[Yv1] . Yv2 . 
      ConjugateTranspose[Yv1] . Yv1 . ConjugateTranspose[Yv2])[ff1, ff2]/
    (64*m22^2*Pi^2) + (ConjugateTranspose[Yv1] . Yv2 . 
      ConjugateTranspose[Yv2] . Yv1 . ConjugateTranspose[Yv1])[ff1, ff2]/
    (192*m22^2*Pi^2) - (ConjugateTranspose[Yv2] . YE1 . 
      ConjugateTranspose[YE1] . YE1 . ConjugateTranspose[YE2])[ff1, ff2]/
    (16*m22^2*Pi^2) - (ConjugateTranspose[Yv2] . YE1 . 
      ConjugateTranspose[YE1] . Yv2 . ConjugateTranspose[Yv1])[ff1, ff2]/
    (64*m22^2*Pi^2) - (ConjugateTranspose[Yv2] . YE1 . 
      ConjugateTranspose[YE2] . Yv1 . ConjugateTranspose[Yv1])[ff1, ff2]/
    (64*m22^2*Pi^2) - (ConjugateTranspose[Yv2] . Yv1 . 
      ConjugateTranspose[Yv1] . Yv2 . ConjugateTranspose[Yv1])[ff1, ff2]/
    (64*m22^2*Pi^2), WCC["(6)", "eH"][ff1, ff2] -> 
  -1/3840*(g2^4*ConjugateTranspose[YE1][ff1, ff2])/(m22^2*Pi^2) + 
   (lambda4^2*ConjugateTranspose[YE1][ff1, ff2])/(192*m22^2*Pi^2) + 
   (lambda5*Conjugate[lambda5]*ConjugateTranspose[YE1][ff1, ff2])/
    (192*m22^2*Pi^2) + (lambda6*Conjugate[lambda6]*ConjugateTranspose[YE1][
      ff1, ff2])/(16*m22^2*Pi^2) - (3*lambda6*Conjugate[lambda7]*
     ConjugateTranspose[YE1][ff1, ff2])/(16*m22^2*Pi^2) + 
   (lambda6*ConjugateTranspose[YE2][ff1, ff2])/m22^2 + 
   (3*lambda2*lambda6*ConjugateTranspose[YE2][ff1, ff2])/(16*m22^2*Pi^2) - 
   (3*lambda3*lambda6*ConjugateTranspose[YE2][ff1, ff2])/(16*m22^2*Pi^2) - 
   (lambda4*lambda6*ConjugateTranspose[YE2][ff1, ff2])/(4*m22^2*Pi^2) - 
   (3*lambda1*lambda7*ConjugateTranspose[YE2][ff1, ff2])/(16*m22^2*Pi^2) + 
   (3*lambda3*lambda7*ConjugateTranspose[YE2][ff1, ff2])/(16*m22^2*Pi^2) + 
   (3*lambda4*lambda7*ConjugateTranspose[YE2][ff1, ff2])/(16*m22^2*Pi^2) - 
   (5*lambda5*Conjugate[lambda6]*ConjugateTranspose[YE2][ff1, ff2])/
    (16*m22^2*Pi^2) + (3*lambda5*Conjugate[lambda7]*
     ConjugateTranspose[YE2][ff1, ff2])/(16*m22^2*Pi^2) + 
   (5*lambda6*(ConjugateTranspose[YE1] . YE1 . ConjugateTranspose[YE2])[ff1, 
      ff2])/(32*m22^2*Pi^2) - (5*Conjugate[lambda6]*
     (ConjugateTranspose[YE1] . YE2 . ConjugateTranspose[YE1])[ff1, ff2])/
    (32*m22^2*Pi^2) - (lambda3*(ConjugateTranspose[YE1] . YE2 . 
       ConjugateTranspose[YE2])[ff1, ff2])/(64*m22^2*Pi^2) - 
   (lambda4*(ConjugateTranspose[YE1] . YE2 . ConjugateTranspose[YE2])[ff1, 
      ff2])/(64*m22^2*Pi^2) - 
   (Conjugate[lambda6]*(ConjugateTranspose[YE1] . Yv1 . 
       ConjugateTranspose[Yv2])[ff1, ff2])/(64*m22^2*Pi^2) - 
   (lambda6*(ConjugateTranspose[YE1] . Yv2 . ConjugateTranspose[Yv1])[ff1, 
      ff2])/(32*m22^2*Pi^2) - 
   (lambda3*(ConjugateTranspose[YE1] . Yv2 . ConjugateTranspose[Yv2])[ff1, 
      ff2])/(64*m22^2*Pi^2) + 
   (13*lambda6*(ConjugateTranspose[YE2] . YE1 . ConjugateTranspose[YE1])[ff1, 
      ff2])/(64*m22^2*Pi^2) - 
   (lambda5*(ConjugateTranspose[YE2] . YE1 . ConjugateTranspose[YE2])[ff1, 
      ff2])/(16*m22^2*Pi^2) - 
   (lambda3*(ConjugateTranspose[YE2] . YE2 . ConjugateTranspose[YE1])[ff1, 
      ff2])/(32*m22^2*Pi^2) - 
   (lambda4*(ConjugateTranspose[YE2] . YE2 . ConjugateTranspose[YE1])[ff1, 
      ff2])/(64*m22^2*Pi^2) - 
   (3*lambda6*(ConjugateTranspose[YE2] . YE2 . ConjugateTranspose[YE2])[ff1, 
      ff2])/(128*m22^2*Pi^2) - 
   (lambda6*(ConjugateTranspose[YE2] . Yv1 . ConjugateTranspose[Yv1])[ff1, 
      ff2])/(16*m22^2*Pi^2) + 
   (3*lambda1*(ConjugateTranspose[YE2] . Yv1 . ConjugateTranspose[Yv2])[ff1, 
      ff2])/(64*m22^2*Pi^2) + 
   (lambda3*(ConjugateTranspose[YE2] . Yv1 . ConjugateTranspose[Yv2])[ff1, 
      ff2])/(16*m22^2*Pi^2) + 
   (7*lambda6*(ConjugateTranspose[YE2] . Yv2 . ConjugateTranspose[Yv2])[ff1, 
      ff2])/(128*m22^2*Pi^2) + 
   (ConjugateTranspose[YE1] . YE1 . ConjugateTranspose[YE2] . YE2 . 
      ConjugateTranspose[YE1])[ff1, ff2]/(96*m22^2*Pi^2) - 
   (ConjugateTranspose[YE1] . YE1 . ConjugateTranspose[YE2] . Yv1 . 
      ConjugateTranspose[Yv2])[ff1, ff2]/(64*m22^2*Pi^2) - 
   (ConjugateTranspose[YE1] . YE2 . ConjugateTranspose[YE1] . YE1 . 
      ConjugateTranspose[YE2])[ff1, ff2]/(64*m22^2*Pi^2) + 
   (ConjugateTranspose[YE1] . YE2 . ConjugateTranspose[YE2] . YE1 . 
      ConjugateTranspose[YE1])[ff1, ff2]/(192*m22^2*Pi^2) - 
   (ConjugateTranspose[YE1] . Yv2 . ConjugateTranspose[Yv1] . Yv1 . 
      ConjugateTranspose[Yv2])[ff1, ff2]/(64*m22^2*Pi^2) + 
   (ConjugateTranspose[YE1] . Yv2 . ConjugateTranspose[Yv2] . YE1 . 
      ConjugateTranspose[YE1])[ff1, ff2]/(192*m22^2*Pi^2) - 
   (ConjugateTranspose[YE2] . YE1 . ConjugateTranspose[YE1] . YE2 . 
      ConjugateTranspose[YE1])[ff1, ff2]/(64*m22^2*Pi^2) - 
   (ConjugateTranspose[YE2] . Yv1 . ConjugateTranspose[Yv1] . YE2 . 
      ConjugateTranspose[YE1])[ff1, ff2]/(64*m22^2*Pi^2) - 
   (ConjugateTranspose[YE2] . Yv1 . ConjugateTranspose[Yv1] . Yv1 . 
      ConjugateTranspose[Yv2])[ff1, ff2]/(16*m22^2*Pi^2) - 
   (ConjugateTranspose[YE2] . Yv1 . ConjugateTranspose[Yv2] . YE1 . 
      ConjugateTranspose[YE1])[ff1, ff2]/(64*m22^2*Pi^2), 
 WCC["(6)", "uH"][ff1, ff2] -> 
  -1/3840*(g2^4*ConjugateTranspose[YU1][ff1, ff2])/(m22^2*Pi^2) + 
   (lambda4^2*ConjugateTranspose[YU1][ff1, ff2])/(192*m22^2*Pi^2) + 
   (lambda5*Conjugate[lambda5]*ConjugateTranspose[YU1][ff1, ff2])/
    (192*m22^2*Pi^2) + (lambda6*Conjugate[lambda6]*ConjugateTranspose[YU1][
      ff1, ff2])/(16*m22^2*Pi^2) - (3*lambda7*Conjugate[lambda6]*
     ConjugateTranspose[YU1][ff1, ff2])/(16*m22^2*Pi^2) - 
   (5*lambda6*Conjugate[lambda5]*ConjugateTranspose[YU2][ff1, ff2])/
    (16*m22^2*Pi^2) + (3*lambda7*Conjugate[lambda5]*
     ConjugateTranspose[YU2][ff1, ff2])/(16*m22^2*Pi^2) + 
   (Conjugate[lambda6]*ConjugateTranspose[YU2][ff1, ff2])/m22^2 + 
   (3*lambda2*Conjugate[lambda6]*ConjugateTranspose[YU2][ff1, ff2])/
    (16*m22^2*Pi^2) - (3*lambda3*Conjugate[lambda6]*
     ConjugateTranspose[YU2][ff1, ff2])/(16*m22^2*Pi^2) - 
   (lambda4*Conjugate[lambda6]*ConjugateTranspose[YU2][ff1, ff2])/
    (4*m22^2*Pi^2) - (3*lambda1*Conjugate[lambda7]*ConjugateTranspose[YU2][
      ff1, ff2])/(16*m22^2*Pi^2) + (3*lambda3*Conjugate[lambda7]*
     ConjugateTranspose[YU2][ff1, ff2])/(16*m22^2*Pi^2) + 
   (3*lambda4*Conjugate[lambda7]*ConjugateTranspose[YU2][ff1, ff2])/
    (16*m22^2*Pi^2) - (lambda6*(ConjugateTranspose[YU1] . YD1 . 
       ConjugateTranspose[YD2])[ff1, ff2])/(64*m22^2*Pi^2) - 
   (Conjugate[lambda6]*(ConjugateTranspose[YU1] . YD2 . 
       ConjugateTranspose[YD1])[ff1, ff2])/(32*m22^2*Pi^2) - 
   (lambda3*(ConjugateTranspose[YU1] . YD2 . ConjugateTranspose[YD2])[ff1, 
      ff2])/(64*m22^2*Pi^2) + (5*Conjugate[lambda6]*
     (ConjugateTranspose[YU1] . YU1 . ConjugateTranspose[YU2])[ff1, ff2])/
    (32*m22^2*Pi^2) - (5*lambda6*(ConjugateTranspose[YU1] . YU2 . 
       ConjugateTranspose[YU1])[ff1, ff2])/(32*m22^2*Pi^2) - 
   (lambda3*(ConjugateTranspose[YU1] . YU2 . ConjugateTranspose[YU2])[ff1, 
      ff2])/(64*m22^2*Pi^2) - 
   (lambda4*(ConjugateTranspose[YU1] . YU2 . ConjugateTranspose[YU2])[ff1, 
      ff2])/(64*m22^2*Pi^2) - 
   (Conjugate[lambda6]*(ConjugateTranspose[YU2] . YD1 . 
       ConjugateTranspose[YD1])[ff1, ff2])/(16*m22^2*Pi^2) + 
   (3*lambda1*(ConjugateTranspose[YU2] . YD1 . ConjugateTranspose[YD2])[ff1, 
      ff2])/(64*m22^2*Pi^2) + 
   (lambda3*(ConjugateTranspose[YU2] . YD1 . ConjugateTranspose[YD2])[ff1, 
      ff2])/(16*m22^2*Pi^2) + (7*Conjugate[lambda6]*
     (ConjugateTranspose[YU2] . YD2 . ConjugateTranspose[YD2])[ff1, ff2])/
    (128*m22^2*Pi^2) + (13*Conjugate[lambda6]*
     (ConjugateTranspose[YU2] . YU1 . ConjugateTranspose[YU1])[ff1, ff2])/
    (64*m22^2*Pi^2) - (Conjugate[lambda5]*
     (ConjugateTranspose[YU2] . YU1 . ConjugateTranspose[YU2])[ff1, ff2])/
    (16*m22^2*Pi^2) - (lambda3*(ConjugateTranspose[YU2] . YU2 . 
       ConjugateTranspose[YU1])[ff1, ff2])/(32*m22^2*Pi^2) - 
   (lambda4*(ConjugateTranspose[YU2] . YU2 . ConjugateTranspose[YU1])[ff1, 
      ff2])/(64*m22^2*Pi^2) - (3*Conjugate[lambda6]*
     (ConjugateTranspose[YU2] . YU2 . ConjugateTranspose[YU2])[ff1, ff2])/
    (128*m22^2*Pi^2) - (ConjugateTranspose[YU1] . YD2 . 
      ConjugateTranspose[YD1] . YD1 . ConjugateTranspose[YD2])[ff1, ff2]/
    (64*m22^2*Pi^2) + (ConjugateTranspose[YU1] . YD2 . 
      ConjugateTranspose[YD2] . YU1 . ConjugateTranspose[YU1])[ff1, ff2]/
    (192*m22^2*Pi^2) - (ConjugateTranspose[YU1] . YU1 . 
      ConjugateTranspose[YU2] . YD1 . ConjugateTranspose[YD2])[ff1, ff2]/
    (64*m22^2*Pi^2) + (ConjugateTranspose[YU1] . YU1 . 
      ConjugateTranspose[YU2] . YU2 . ConjugateTranspose[YU1])[ff1, ff2]/
    (96*m22^2*Pi^2) - (ConjugateTranspose[YU1] . YU2 . 
      ConjugateTranspose[YU1] . YU1 . ConjugateTranspose[YU2])[ff1, ff2]/
    (64*m22^2*Pi^2) + (ConjugateTranspose[YU1] . YU2 . 
      ConjugateTranspose[YU2] . YU1 . ConjugateTranspose[YU1])[ff1, ff2]/
    (192*m22^2*Pi^2) - (ConjugateTranspose[YU2] . YD1 . 
      ConjugateTranspose[YD1] . YD1 . ConjugateTranspose[YD2])[ff1, ff2]/
    (16*m22^2*Pi^2) - (ConjugateTranspose[YU2] . YD1 . 
      ConjugateTranspose[YD1] . YU2 . ConjugateTranspose[YU1])[ff1, ff2]/
    (64*m22^2*Pi^2) - (ConjugateTranspose[YU2] . YD1 . 
      ConjugateTranspose[YD2] . YU1 . ConjugateTranspose[YU1])[ff1, ff2]/
    (64*m22^2*Pi^2) - (ConjugateTranspose[YU2] . YU1 . 
      ConjugateTranspose[YU1] . YU2 . ConjugateTranspose[YU1])[ff1, ff2]/
    (64*m22^2*Pi^2), WCC["(6)", "dH"][ff1, ff2] -> 
  -1/3840*(g2^4*ConjugateTranspose[YD1][ff1, ff2])/(m22^2*Pi^2) + 
   (lambda4^2*ConjugateTranspose[YD1][ff1, ff2])/(192*m22^2*Pi^2) + 
   (lambda5*Conjugate[lambda5]*ConjugateTranspose[YD1][ff1, ff2])/
    (192*m22^2*Pi^2) + (lambda6*Conjugate[lambda6]*ConjugateTranspose[YD1][
      ff1, ff2])/(16*m22^2*Pi^2) - (3*lambda6*Conjugate[lambda7]*
     ConjugateTranspose[YD1][ff1, ff2])/(16*m22^2*Pi^2) + 
   (lambda6*ConjugateTranspose[YD2][ff1, ff2])/m22^2 + 
   (3*lambda2*lambda6*ConjugateTranspose[YD2][ff1, ff2])/(16*m22^2*Pi^2) - 
   (3*lambda3*lambda6*ConjugateTranspose[YD2][ff1, ff2])/(16*m22^2*Pi^2) - 
   (lambda4*lambda6*ConjugateTranspose[YD2][ff1, ff2])/(4*m22^2*Pi^2) - 
   (3*lambda1*lambda7*ConjugateTranspose[YD2][ff1, ff2])/(16*m22^2*Pi^2) + 
   (3*lambda3*lambda7*ConjugateTranspose[YD2][ff1, ff2])/(16*m22^2*Pi^2) + 
   (3*lambda4*lambda7*ConjugateTranspose[YD2][ff1, ff2])/(16*m22^2*Pi^2) - 
   (5*lambda5*Conjugate[lambda6]*ConjugateTranspose[YD2][ff1, ff2])/
    (16*m22^2*Pi^2) + (3*lambda5*Conjugate[lambda7]*
     ConjugateTranspose[YD2][ff1, ff2])/(16*m22^2*Pi^2) + 
   (5*lambda6*(ConjugateTranspose[YD1] . YD1 . ConjugateTranspose[YD2])[ff1, 
      ff2])/(32*m22^2*Pi^2) - (5*Conjugate[lambda6]*
     (ConjugateTranspose[YD1] . YD2 . ConjugateTranspose[YD1])[ff1, ff2])/
    (32*m22^2*Pi^2) - (lambda3*(ConjugateTranspose[YD1] . YD2 . 
       ConjugateTranspose[YD2])[ff1, ff2])/(64*m22^2*Pi^2) - 
   (lambda4*(ConjugateTranspose[YD1] . YD2 . ConjugateTranspose[YD2])[ff1, 
      ff2])/(64*m22^2*Pi^2) - 
   (Conjugate[lambda6]*(ConjugateTranspose[YD1] . YU1 . 
       ConjugateTranspose[YU2])[ff1, ff2])/(64*m22^2*Pi^2) - 
   (lambda6*(ConjugateTranspose[YD1] . YU2 . ConjugateTranspose[YU1])[ff1, 
      ff2])/(32*m22^2*Pi^2) - 
   (lambda3*(ConjugateTranspose[YD1] . YU2 . ConjugateTranspose[YU2])[ff1, 
      ff2])/(64*m22^2*Pi^2) + 
   (13*lambda6*(ConjugateTranspose[YD2] . YD1 . ConjugateTranspose[YD1])[ff1, 
      ff2])/(64*m22^2*Pi^2) - 
   (lambda5*(ConjugateTranspose[YD2] . YD1 . ConjugateTranspose[YD2])[ff1, 
      ff2])/(16*m22^2*Pi^2) - 
   (lambda3*(ConjugateTranspose[YD2] . YD2 . ConjugateTranspose[YD1])[ff1, 
      ff2])/(32*m22^2*Pi^2) - 
   (lambda4*(ConjugateTranspose[YD2] . YD2 . ConjugateTranspose[YD1])[ff1, 
      ff2])/(64*m22^2*Pi^2) - 
   (3*lambda6*(ConjugateTranspose[YD2] . YD2 . ConjugateTranspose[YD2])[ff1, 
      ff2])/(128*m22^2*Pi^2) - 
   (lambda6*(ConjugateTranspose[YD2] . YU1 . ConjugateTranspose[YU1])[ff1, 
      ff2])/(16*m22^2*Pi^2) + 
   (3*lambda1*(ConjugateTranspose[YD2] . YU1 . ConjugateTranspose[YU2])[ff1, 
      ff2])/(64*m22^2*Pi^2) + 
   (lambda3*(ConjugateTranspose[YD2] . YU1 . ConjugateTranspose[YU2])[ff1, 
      ff2])/(16*m22^2*Pi^2) + 
   (7*lambda6*(ConjugateTranspose[YD2] . YU2 . ConjugateTranspose[YU2])[ff1, 
      ff2])/(128*m22^2*Pi^2) + 
   (ConjugateTranspose[YD1] . YD1 . ConjugateTranspose[YD2] . YD2 . 
      ConjugateTranspose[YD1])[ff1, ff2]/(96*m22^2*Pi^2) - 
   (ConjugateTranspose[YD1] . YD1 . ConjugateTranspose[YD2] . YU1 . 
      ConjugateTranspose[YU2])[ff1, ff2]/(64*m22^2*Pi^2) - 
   (ConjugateTranspose[YD1] . YD2 . ConjugateTranspose[YD1] . YD1 . 
      ConjugateTranspose[YD2])[ff1, ff2]/(64*m22^2*Pi^2) + 
   (ConjugateTranspose[YD1] . YD2 . ConjugateTranspose[YD2] . YD1 . 
      ConjugateTranspose[YD1])[ff1, ff2]/(192*m22^2*Pi^2) - 
   (ConjugateTranspose[YD1] . YU2 . ConjugateTranspose[YU1] . YU1 . 
      ConjugateTranspose[YU2])[ff1, ff2]/(64*m22^2*Pi^2) + 
   (ConjugateTranspose[YD1] . YU2 . ConjugateTranspose[YU2] . YD1 . 
      ConjugateTranspose[YD1])[ff1, ff2]/(192*m22^2*Pi^2) - 
   (ConjugateTranspose[YD2] . YD1 . ConjugateTranspose[YD1] . YD2 . 
      ConjugateTranspose[YD1])[ff1, ff2]/(64*m22^2*Pi^2) - 
   (ConjugateTranspose[YD2] . YU1 . ConjugateTranspose[YU1] . YD2 . 
      ConjugateTranspose[YD1])[ff1, ff2]/(64*m22^2*Pi^2) - 
   (ConjugateTranspose[YD2] . YU1 . ConjugateTranspose[YU1] . YU1 . 
      ConjugateTranspose[YU2])[ff1, ff2]/(16*m22^2*Pi^2) - 
   (ConjugateTranspose[YD2] . YU1 . ConjugateTranspose[YU2] . YD1 . 
      ConjugateTranspose[YD1])[ff1, ff2]/(64*m22^2*Pi^2), 
 WC["(6)", "vW"][ff1, ff2] -> 
  -1/256*(g2*(YE2 . ConjugateTranspose[YE1] . Yv2)[ff1, ff2])/(m22^2*Pi^2) - 
   (g2*(YE2 . ConjugateTranspose[YE2] . Yv1)[ff1, ff2])/(768*m22^2*Pi^2) - 
   (g2*(Yv2 . ConjugateTranspose[Yv2] . Yv1)[ff1, ff2])/(768*m22^2*Pi^2), 
 WC["(6)", "vB"][ff1, ff2] -> 
  (g1*YER*(YE2 . ConjugateTranspose[YE1] . Yv2)[ff1, ff2])/(64*m22^2*Pi^2) - 
   (g1*YH*(YE2 . ConjugateTranspose[YE1] . Yv2)[ff1, ff2])/(128*m22^2*Pi^2) + 
   (g1*YLL*(YE2 . ConjugateTranspose[YE1] . Yv2)[ff1, ff2])/(64*m22^2*Pi^2) + 
   (g1*YvR*(YE2 . ConjugateTranspose[YE1] . Yv2)[ff1, ff2])/(64*m22^2*Pi^2) + 
   (g1*YER*(YE2 . ConjugateTranspose[YE2] . Yv1)[ff1, ff2])/
    (128*m22^2*Pi^2) + (g1*YH*(YE2 . ConjugateTranspose[YE2] . Yv1)[ff1, 
      ff2])/(384*m22^2*Pi^2) - 
   (g1*YvR*(YE2 . ConjugateTranspose[YE2] . Yv1)[ff1, ff2])/
    (384*m22^2*Pi^2) + (g1*YLL*(Yv1 . ConjugateTranspose[Yv2] . Yv2)[ff1, 
      ff2])/(64*m22^2*Pi^2) - (g1*YvR*(Yv1 . ConjugateTranspose[Yv2] . Yv2)[
      ff1, ff2])/(192*m22^2*Pi^2) + 
   (g1*YH*(Yv2 . ConjugateTranspose[Yv2] . Yv1)[ff1, ff2])/(384*m22^2*Pi^2) + 
   (g1*YvR*(Yv2 . ConjugateTranspose[Yv2] . Yv1)[ff1, ff2])/(192*m22^2*Pi^2), 
 WC["(6)", "eW"][ff1, ff2] -> 
  -1/768*(g2*(YE2 . ConjugateTranspose[YE2] . YE1)[ff1, ff2])/(m22^2*Pi^2) - 
   (g2*(Yv2 . ConjugateTranspose[Yv1] . YE2)[ff1, ff2])/(256*m22^2*Pi^2) - 
   (g2*(Yv2 . ConjugateTranspose[Yv2] . YE1)[ff1, ff2])/(768*m22^2*Pi^2), 
 WC["(6)", "eB"][ff1, ff2] -> 
  -1/192*(g1*YER*(YE1 . ConjugateTranspose[YE2] . YE2)[ff1, ff2])/
     (m22^2*Pi^2) + (g1*YLL*(YE1 . ConjugateTranspose[YE2] . YE2)[ff1, ff2])/
    (64*m22^2*Pi^2) + (g1*YER*(YE2 . ConjugateTranspose[YE2] . YE1)[ff1, 
      ff2])/(192*m22^2*Pi^2) - 
   (g1*YH*(YE2 . ConjugateTranspose[YE2] . YE1)[ff1, ff2])/(384*m22^2*Pi^2) + 
   (g1*YER*(Yv2 . ConjugateTranspose[Yv1] . YE2)[ff1, ff2])/(64*m22^2*Pi^2) + 
   (g1*YH*(Yv2 . ConjugateTranspose[Yv1] . YE2)[ff1, ff2])/(128*m22^2*Pi^2) + 
   (g1*YLL*(Yv2 . ConjugateTranspose[Yv1] . YE2)[ff1, ff2])/(64*m22^2*Pi^2) + 
   (g1*YvR*(Yv2 . ConjugateTranspose[Yv1] . YE2)[ff1, ff2])/(64*m22^2*Pi^2) - 
   (g1*YER*(Yv2 . ConjugateTranspose[Yv2] . YE1)[ff1, ff2])/
    (384*m22^2*Pi^2) - (g1*YH*(Yv2 . ConjugateTranspose[Yv2] . YE1)[ff1, 
      ff2])/(384*m22^2*Pi^2) + 
   (g1*YvR*(Yv2 . ConjugateTranspose[Yv2] . YE1)[ff1, ff2])/(128*m22^2*Pi^2), 
 WC["(6)", "uG"][ff1, ff2] -> 
  (3*gs*(YD2 . ConjugateTranspose[YD1] . YU2)[ff1, ff2])/(64*m22^2*Pi^2) + 
   (gs*(YD2 . ConjugateTranspose[YD2] . YU1)[ff1, ff2])/(192*m22^2*Pi^2) + 
   (gs*(YU1 . ConjugateTranspose[YU2] . YU2)[ff1, ff2])/(96*m22^2*Pi^2) + 
   (gs*(YU2 . ConjugateTranspose[YU2] . YU1)[ff1, ff2])/(192*m22^2*Pi^2), 
 WC["(6)", "uW"][ff1, ff2] -> 
  -1/256*(g2*(YD2 . ConjugateTranspose[YD1] . YU2)[ff1, ff2])/(m22^2*Pi^2) - 
   (g2*(YD2 . ConjugateTranspose[YD2] . YU1)[ff1, ff2])/(768*m22^2*Pi^2) - 
   (g2*(YU2 . ConjugateTranspose[YU2] . YU1)[ff1, ff2])/(768*m22^2*Pi^2), 
 WC["(6)", "uB"][ff1, ff2] -> 
  (g1*YDR*(YD2 . ConjugateTranspose[YD1] . YU2)[ff1, ff2])/(64*m22^2*Pi^2) - 
   (g1*YH*(YD2 . ConjugateTranspose[YD1] . YU2)[ff1, ff2])/(128*m22^2*Pi^2) + 
   (g1*YQL*(YD2 . ConjugateTranspose[YD1] . YU2)[ff1, ff2])/(64*m22^2*Pi^2) + 
   (g1*YUR*(YD2 . ConjugateTranspose[YD1] . YU2)[ff1, ff2])/(64*m22^2*Pi^2) + 
   (g1*YDR*(YD2 . ConjugateTranspose[YD2] . YU1)[ff1, ff2])/
    (128*m22^2*Pi^2) + (g1*YH*(YD2 . ConjugateTranspose[YD2] . YU1)[ff1, 
      ff2])/(384*m22^2*Pi^2) - 
   (g1*YUR*(YD2 . ConjugateTranspose[YD2] . YU1)[ff1, ff2])/
    (384*m22^2*Pi^2) + (g1*YQL*(YU1 . ConjugateTranspose[YU2] . YU2)[ff1, 
      ff2])/(64*m22^2*Pi^2) - (g1*YUR*(YU1 . ConjugateTranspose[YU2] . YU2)[
      ff1, ff2])/(192*m22^2*Pi^2) + 
   (g1*YH*(YU2 . ConjugateTranspose[YU2] . YU1)[ff1, ff2])/(384*m22^2*Pi^2) + 
   (g1*YUR*(YU2 . ConjugateTranspose[YU2] . YU1)[ff1, ff2])/(192*m22^2*Pi^2), 
 WC["(6)", "dG"][ff1, ff2] -> 
  (gs*(YD1 . ConjugateTranspose[YD2] . YD2)[ff1, ff2])/(96*m22^2*Pi^2) + 
   (gs*(YD2 . ConjugateTranspose[YD2] . YD1)[ff1, ff2])/(192*m22^2*Pi^2) + 
   (3*gs*(YU2 . ConjugateTranspose[YU1] . YD2)[ff1, ff2])/(64*m22^2*Pi^2) + 
   (gs*(YU2 . ConjugateTranspose[YU2] . YD1)[ff1, ff2])/(192*m22^2*Pi^2), 
 WC["(6)", "dW"][ff1, ff2] -> 
  -1/768*(g2*(YD2 . ConjugateTranspose[YD2] . YD1)[ff1, ff2])/(m22^2*Pi^2) - 
   (g2*(YU2 . ConjugateTranspose[YU1] . YD2)[ff1, ff2])/(256*m22^2*Pi^2) - 
   (g2*(YU2 . ConjugateTranspose[YU2] . YD1)[ff1, ff2])/(768*m22^2*Pi^2), 
 WC["(6)", "dB"][ff1, ff2] -> 
  -1/192*(g1*YDR*(YD1 . ConjugateTranspose[YD2] . YD2)[ff1, ff2])/
     (m22^2*Pi^2) + (g1*YQL*(YD1 . ConjugateTranspose[YD2] . YD2)[ff1, ff2])/
    (64*m22^2*Pi^2) + (g1*YDR*(YD2 . ConjugateTranspose[YD2] . YD1)[ff1, 
      ff2])/(192*m22^2*Pi^2) - 
   (g1*YH*(YD2 . ConjugateTranspose[YD2] . YD1)[ff1, ff2])/(384*m22^2*Pi^2) + 
   (g1*YDR*(YU2 . ConjugateTranspose[YU1] . YD2)[ff1, ff2])/(64*m22^2*Pi^2) + 
   (g1*YH*(YU2 . ConjugateTranspose[YU1] . YD2)[ff1, ff2])/(128*m22^2*Pi^2) + 
   (g1*YQL*(YU2 . ConjugateTranspose[YU1] . YD2)[ff1, ff2])/(64*m22^2*Pi^2) + 
   (g1*YUR*(YU2 . ConjugateTranspose[YU1] . YD2)[ff1, ff2])/(64*m22^2*Pi^2) - 
   (g1*YDR*(YU2 . ConjugateTranspose[YU2] . YD1)[ff1, ff2])/
    (384*m22^2*Pi^2) - (g1*YH*(YU2 . ConjugateTranspose[YU2] . YD1)[ff1, 
      ff2])/(384*m22^2*Pi^2) + 
   (g1*YUR*(YU2 . ConjugateTranspose[YU2] . YD1)[ff1, ff2])/(128*m22^2*Pi^2), 
 WCC["(6)", "vW"][ff1, ff2] -> 
  -1/768*(g2*(ConjugateTranspose[Yv1] . YE2 . ConjugateTranspose[YE2])[ff1, 
       ff2])/(m22^2*Pi^2) - 
   (g2*(ConjugateTranspose[Yv1] . Yv2 . ConjugateTranspose[Yv2])[ff1, ff2])/
    (768*m22^2*Pi^2) - 
   (g2*(ConjugateTranspose[Yv2] . YE1 . ConjugateTranspose[YE2])[ff1, ff2])/
    (256*m22^2*Pi^2), WCC["(6)", "vB"][ff1, ff2] -> 
  (g1*YER*(ConjugateTranspose[Yv1] . YE2 . ConjugateTranspose[YE2])[ff1, 
      ff2])/(128*m22^2*Pi^2) + 
   (g1*YH*(ConjugateTranspose[Yv1] . YE2 . ConjugateTranspose[YE2])[ff1, 
      ff2])/(384*m22^2*Pi^2) - 
   (g1*YvR*(ConjugateTranspose[Yv1] . YE2 . ConjugateTranspose[YE2])[ff1, 
      ff2])/(384*m22^2*Pi^2) + 
   (g1*YH*(ConjugateTranspose[Yv1] . Yv2 . ConjugateTranspose[Yv2])[ff1, 
      ff2])/(384*m22^2*Pi^2) + 
   (g1*YvR*(ConjugateTranspose[Yv1] . Yv2 . ConjugateTranspose[Yv2])[ff1, 
      ff2])/(192*m22^2*Pi^2) + 
   (g1*YER*(ConjugateTranspose[Yv2] . YE1 . ConjugateTranspose[YE2])[ff1, 
      ff2])/(64*m22^2*Pi^2) - 
   (g1*YH*(ConjugateTranspose[Yv2] . YE1 . ConjugateTranspose[YE2])[ff1, 
      ff2])/(128*m22^2*Pi^2) + 
   (g1*YLL*(ConjugateTranspose[Yv2] . YE1 . ConjugateTranspose[YE2])[ff1, 
      ff2])/(64*m22^2*Pi^2) + 
   (g1*YvR*(ConjugateTranspose[Yv2] . YE1 . ConjugateTranspose[YE2])[ff1, 
      ff2])/(64*m22^2*Pi^2) + 
   (g1*YLL*(ConjugateTranspose[Yv2] . Yv2 . ConjugateTranspose[Yv1])[ff1, 
      ff2])/(64*m22^2*Pi^2) - 
   (g1*YvR*(ConjugateTranspose[Yv2] . Yv2 . ConjugateTranspose[Yv1])[ff1, 
      ff2])/(192*m22^2*Pi^2), WCC["(6)", "eW"][ff1, ff2] -> 
  -1/768*(g2*(ConjugateTranspose[YE1] . YE2 . ConjugateTranspose[YE2])[ff1, 
       ff2])/(m22^2*Pi^2) - 
   (g2*(ConjugateTranspose[YE1] . Yv2 . ConjugateTranspose[Yv2])[ff1, ff2])/
    (768*m22^2*Pi^2) - 
   (g2*(ConjugateTranspose[YE2] . Yv1 . ConjugateTranspose[Yv2])[ff1, ff2])/
    (256*m22^2*Pi^2), WCC["(6)", "eB"][ff1, ff2] -> 
  (g1*YER*(ConjugateTranspose[YE1] . YE2 . ConjugateTranspose[YE2])[ff1, 
      ff2])/(192*m22^2*Pi^2) - 
   (g1*YH*(ConjugateTranspose[YE1] . YE2 . ConjugateTranspose[YE2])[ff1, 
      ff2])/(384*m22^2*Pi^2) - 
   (g1*YER*(ConjugateTranspose[YE1] . Yv2 . ConjugateTranspose[Yv2])[ff1, 
      ff2])/(384*m22^2*Pi^2) - 
   (g1*YH*(ConjugateTranspose[YE1] . Yv2 . ConjugateTranspose[Yv2])[ff1, 
      ff2])/(384*m22^2*Pi^2) + 
   (g1*YvR*(ConjugateTranspose[YE1] . Yv2 . ConjugateTranspose[Yv2])[ff1, 
      ff2])/(128*m22^2*Pi^2) - 
   (g1*YER*(ConjugateTranspose[YE2] . YE2 . ConjugateTranspose[YE1])[ff1, 
      ff2])/(192*m22^2*Pi^2) + 
   (g1*YLL*(ConjugateTranspose[YE2] . YE2 . ConjugateTranspose[YE1])[ff1, 
      ff2])/(64*m22^2*Pi^2) + 
   (g1*YER*(ConjugateTranspose[YE2] . Yv1 . ConjugateTranspose[Yv2])[ff1, 
      ff2])/(64*m22^2*Pi^2) + 
   (g1*YH*(ConjugateTranspose[YE2] . Yv1 . ConjugateTranspose[Yv2])[ff1, 
      ff2])/(128*m22^2*Pi^2) + 
   (g1*YLL*(ConjugateTranspose[YE2] . Yv1 . ConjugateTranspose[Yv2])[ff1, 
      ff2])/(64*m22^2*Pi^2) + 
   (g1*YvR*(ConjugateTranspose[YE2] . Yv1 . ConjugateTranspose[Yv2])[ff1, 
      ff2])/(64*m22^2*Pi^2), WCC["(6)", "uG"][ff1, ff2] -> 
  (gs*(ConjugateTranspose[YU1] . YD2 . ConjugateTranspose[YD2])[ff1, ff2])/
    (192*m22^2*Pi^2) + 
   (gs*(ConjugateTranspose[YU1] . YU2 . ConjugateTranspose[YU2])[ff1, ff2])/
    (192*m22^2*Pi^2) + 
   (3*gs*(ConjugateTranspose[YU2] . YD1 . ConjugateTranspose[YD2])[ff1, ff2])/
    (64*m22^2*Pi^2) + 
   (gs*(ConjugateTranspose[YU2] . YU2 . ConjugateTranspose[YU1])[ff1, ff2])/
    (96*m22^2*Pi^2), WCC["(6)", "uW"][ff1, ff2] -> 
  -1/768*(g2*(ConjugateTranspose[YU1] . YD2 . ConjugateTranspose[YD2])[ff1, 
       ff2])/(m22^2*Pi^2) - 
   (g2*(ConjugateTranspose[YU1] . YU2 . ConjugateTranspose[YU2])[ff1, ff2])/
    (768*m22^2*Pi^2) - 
   (g2*(ConjugateTranspose[YU2] . YD1 . ConjugateTranspose[YD2])[ff1, ff2])/
    (256*m22^2*Pi^2), WCC["(6)", "uB"][ff1, ff2] -> 
  (g1*YDR*(ConjugateTranspose[YU1] . YD2 . ConjugateTranspose[YD2])[ff1, 
      ff2])/(128*m22^2*Pi^2) + 
   (g1*YH*(ConjugateTranspose[YU1] . YD2 . ConjugateTranspose[YD2])[ff1, 
      ff2])/(384*m22^2*Pi^2) - 
   (g1*YUR*(ConjugateTranspose[YU1] . YD2 . ConjugateTranspose[YD2])[ff1, 
      ff2])/(384*m22^2*Pi^2) + 
   (g1*YH*(ConjugateTranspose[YU1] . YU2 . ConjugateTranspose[YU2])[ff1, 
      ff2])/(384*m22^2*Pi^2) + 
   (g1*YUR*(ConjugateTranspose[YU1] . YU2 . ConjugateTranspose[YU2])[ff1, 
      ff2])/(192*m22^2*Pi^2) + 
   (g1*YDR*(ConjugateTranspose[YU2] . YD1 . ConjugateTranspose[YD2])[ff1, 
      ff2])/(64*m22^2*Pi^2) - 
   (g1*YH*(ConjugateTranspose[YU2] . YD1 . ConjugateTranspose[YD2])[ff1, 
      ff2])/(128*m22^2*Pi^2) + 
   (g1*YQL*(ConjugateTranspose[YU2] . YD1 . ConjugateTranspose[YD2])[ff1, 
      ff2])/(64*m22^2*Pi^2) + 
   (g1*YUR*(ConjugateTranspose[YU2] . YD1 . ConjugateTranspose[YD2])[ff1, 
      ff2])/(64*m22^2*Pi^2) + 
   (g1*YQL*(ConjugateTranspose[YU2] . YU2 . ConjugateTranspose[YU1])[ff1, 
      ff2])/(64*m22^2*Pi^2) - 
   (g1*YUR*(ConjugateTranspose[YU2] . YU2 . ConjugateTranspose[YU1])[ff1, 
      ff2])/(192*m22^2*Pi^2), WCC["(6)", "dG"][ff1, ff2] -> 
  (gs*(ConjugateTranspose[YD1] . YD2 . ConjugateTranspose[YD2])[ff1, ff2])/
    (192*m22^2*Pi^2) + 
   (gs*(ConjugateTranspose[YD1] . YU2 . ConjugateTranspose[YU2])[ff1, ff2])/
    (192*m22^2*Pi^2) + 
   (gs*(ConjugateTranspose[YD2] . YD2 . ConjugateTranspose[YD1])[ff1, ff2])/
    (96*m22^2*Pi^2) + 
   (3*gs*(ConjugateTranspose[YD2] . YU1 . ConjugateTranspose[YU2])[ff1, ff2])/
    (64*m22^2*Pi^2), WCC["(6)", "dW"][ff1, ff2] -> 
  -1/768*(g2*(ConjugateTranspose[YD1] . YD2 . ConjugateTranspose[YD2])[ff1, 
       ff2])/(m22^2*Pi^2) - 
   (g2*(ConjugateTranspose[YD1] . YU2 . ConjugateTranspose[YU2])[ff1, ff2])/
    (768*m22^2*Pi^2) - 
   (g2*(ConjugateTranspose[YD2] . YU1 . ConjugateTranspose[YU2])[ff1, ff2])/
    (256*m22^2*Pi^2), WCC["(6)", "dB"][ff1, ff2] -> 
  (g1*YDR*(ConjugateTranspose[YD1] . YD2 . ConjugateTranspose[YD2])[ff1, 
      ff2])/(192*m22^2*Pi^2) - 
   (g1*YH*(ConjugateTranspose[YD1] . YD2 . ConjugateTranspose[YD2])[ff1, 
      ff2])/(384*m22^2*Pi^2) - 
   (g1*YDR*(ConjugateTranspose[YD1] . YU2 . ConjugateTranspose[YU2])[ff1, 
      ff2])/(384*m22^2*Pi^2) - 
   (g1*YH*(ConjugateTranspose[YD1] . YU2 . ConjugateTranspose[YU2])[ff1, 
      ff2])/(384*m22^2*Pi^2) + 
   (g1*YUR*(ConjugateTranspose[YD1] . YU2 . ConjugateTranspose[YU2])[ff1, 
      ff2])/(128*m22^2*Pi^2) - 
   (g1*YDR*(ConjugateTranspose[YD2] . YD2 . ConjugateTranspose[YD1])[ff1, 
      ff2])/(192*m22^2*Pi^2) + 
   (g1*YQL*(ConjugateTranspose[YD2] . YD2 . ConjugateTranspose[YD1])[ff1, 
      ff2])/(64*m22^2*Pi^2) + 
   (g1*YDR*(ConjugateTranspose[YD2] . YU1 . ConjugateTranspose[YU2])[ff1, 
      ff2])/(64*m22^2*Pi^2) + 
   (g1*YH*(ConjugateTranspose[YD2] . YU1 . ConjugateTranspose[YU2])[ff1, 
      ff2])/(128*m22^2*Pi^2) + 
   (g1*YQL*(ConjugateTranspose[YD2] . YU1 . ConjugateTranspose[YU2])[ff1, 
      ff2])/(64*m22^2*Pi^2) + 
   (g1*YUR*(ConjugateTranspose[YD2] . YU1 . ConjugateTranspose[YU2])[ff1, 
      ff2])/(64*m22^2*Pi^2), WC["(6)", "Hl", "(1)"][ff1, ff2] -> 
  -1/240*(g1^4*YH^3*YLL*Unit3[ff1, ff2])/(m22^2*Pi^2) - 
   (5*g1^2*YER*YH*(YE2 . ConjugateTranspose[YE2])[ff1, ff2])/
    (192*m22^2*Pi^2) + (g1^2*YH^2*(YE2 . ConjugateTranspose[YE2])[ff1, ff2])/
    (192*m22^2*Pi^2) - (g1^2*YH*YLL*(YE2 . ConjugateTranspose[YE2])[ff1, 
      ff2])/(576*m22^2*Pi^2) - 
   (g1^2*YH^2*(Yv2 . ConjugateTranspose[Yv2])[ff1, ff2])/(192*m22^2*Pi^2) - 
   (g1^2*YH*YLL*(Yv2 . ConjugateTranspose[Yv2])[ff1, ff2])/(576*m22^2*Pi^2) - 
   (5*g1^2*YH*YvR*(Yv2 . ConjugateTranspose[Yv2])[ff1, ff2])/
    (192*m22^2*Pi^2) - (YE1 . ConjugateTranspose[YE2] . YE2 . 
      ConjugateTranspose[YE1])[ff1, ff2]/(192*m22^2*Pi^2) + 
   (YE1 . ConjugateTranspose[YE2] . Yv1 . ConjugateTranspose[Yv2])[ff1, ff2]/
    (128*m22^2*Pi^2) - (YE2 . ConjugateTranspose[YE1] . YE1 . 
      ConjugateTranspose[YE2])[ff1, ff2]/(32*m22^2*Pi^2) - 
   (YE2 . ConjugateTranspose[YE1] . Yv2 . ConjugateTranspose[Yv1])[ff1, ff2]/
    (128*m22^2*Pi^2) - (Yv1 . ConjugateTranspose[Yv2] . YE1 . 
      ConjugateTranspose[YE2])[ff1, ff2]/(128*m22^2*Pi^2) + 
   (Yv1 . ConjugateTranspose[Yv2] . Yv2 . ConjugateTranspose[Yv1])[ff1, ff2]/
    (192*m22^2*Pi^2) + (Yv2 . ConjugateTranspose[Yv1] . YE2 . 
      ConjugateTranspose[YE1])[ff1, ff2]/(128*m22^2*Pi^2) + 
   (Yv2 . ConjugateTranspose[Yv1] . Yv1 . ConjugateTranspose[Yv2])[ff1, ff2]/
    (32*m22^2*Pi^2), WC["(6)", "Hl", "(3)"][ff1, ff2] -> 
  -1/3840*(g2^4*Unit3[ff1, ff2])/(m22^2*Pi^2) + 
   (g2^2*(YE2 . ConjugateTranspose[YE2])[ff1, ff2])/(1152*m22^2*Pi^2) + 
   (g2^2*(Yv2 . ConjugateTranspose[Yv2])[ff1, ff2])/(1152*m22^2*Pi^2) - 
   (YE1 . ConjugateTranspose[YE2] . YE2 . ConjugateTranspose[YE1])[ff1, ff2]/
    (192*m22^2*Pi^2) + (YE1 . ConjugateTranspose[YE2] . Yv1 . 
      ConjugateTranspose[Yv2])[ff1, ff2]/(128*m22^2*Pi^2) + 
   (YE2 . ConjugateTranspose[YE1] . Yv2 . ConjugateTranspose[Yv1])[ff1, ff2]/
    (128*m22^2*Pi^2) + (Yv1 . ConjugateTranspose[Yv2] . YE1 . 
      ConjugateTranspose[YE2])[ff1, ff2]/(128*m22^2*Pi^2) - 
   (Yv1 . ConjugateTranspose[Yv2] . Yv2 . ConjugateTranspose[Yv1])[ff1, ff2]/
    (192*m22^2*Pi^2) + (Yv2 . ConjugateTranspose[Yv1] . YE2 . 
      ConjugateTranspose[YE1])[ff1, ff2]/(128*m22^2*Pi^2), 
 WC["(6)", "Hv"][ff1, ff2] -> 
  (g1^2*YH^2*(ConjugateTranspose[Yv2] . Yv2)[ff1, ff2])/(96*m22^2*Pi^2) - 
   (5*g1^2*YH*YLL*(ConjugateTranspose[Yv2] . Yv2)[ff1, ff2])/
    (96*m22^2*Pi^2) - (g1^2*YH*YvR*(ConjugateTranspose[Yv2] . Yv2)[ff1, ff2])/
    (288*m22^2*Pi^2) + (ConjugateTranspose[Yv1] . YE2 . 
      ConjugateTranspose[YE1] . Yv2)[ff1, ff2]/(64*m22^2*Pi^2) - 
   (ConjugateTranspose[Yv1] . YE2 . ConjugateTranspose[YE2] . Yv1)[ff1, ff2]/
    (192*m22^2*Pi^2) - (ConjugateTranspose[Yv1] . Yv2 . 
      ConjugateTranspose[Yv2] . Yv1)[ff1, ff2]/(192*m22^2*Pi^2) + 
   (ConjugateTranspose[Yv2] . YE1 . ConjugateTranspose[YE1] . Yv2)[ff1, ff2]/
    (32*m22^2*Pi^2) + (ConjugateTranspose[Yv2] . YE1 . 
      ConjugateTranspose[YE2] . Yv1)[ff1, ff2]/(64*m22^2*Pi^2) - 
   (ConjugateTranspose[Yv2] . Yv1 . ConjugateTranspose[Yv1] . Yv2)[ff1, ff2]/
    (32*m22^2*Pi^2), WC["(6)", "He"][ff1, ff2] -> 
  -1/240*(g1^4*YER*YH^3*Unit3[ff1, ff2])/(m22^2*Pi^2) - 
   (g1^2*YER*YH*(ConjugateTranspose[YE2] . YE2)[ff1, ff2])/(288*m22^2*Pi^2) - 
   (g1^2*YH^2*(ConjugateTranspose[YE2] . YE2)[ff1, ff2])/(96*m22^2*Pi^2) - 
   (5*g1^2*YH*YLL*(ConjugateTranspose[YE2] . YE2)[ff1, ff2])/
    (96*m22^2*Pi^2) + (ConjugateTranspose[YE1] . YE2 . 
      ConjugateTranspose[YE2] . YE1)[ff1, ff2]/(192*m22^2*Pi^2) - 
   (ConjugateTranspose[YE1] . Yv2 . ConjugateTranspose[Yv1] . YE2)[ff1, ff2]/
    (64*m22^2*Pi^2) + (ConjugateTranspose[YE1] . Yv2 . 
      ConjugateTranspose[Yv2] . YE1)[ff1, ff2]/(192*m22^2*Pi^2) + 
   (ConjugateTranspose[YE2] . YE1 . ConjugateTranspose[YE1] . YE2)[ff1, ff2]/
    (32*m22^2*Pi^2) - (ConjugateTranspose[YE2] . Yv1 . 
      ConjugateTranspose[Yv1] . YE2)[ff1, ff2]/(32*m22^2*Pi^2) - 
   (ConjugateTranspose[YE2] . Yv1 . ConjugateTranspose[Yv2] . YE1)[ff1, ff2]/
    (64*m22^2*Pi^2), WC["(6)", "Hq", "(1)"][ff1, ff2] -> 
  -1/240*(g1^4*YH^3*YQL*Unit3[ff1, ff2])/(m22^2*Pi^2) - 
   (5*g1^2*YDR*YH*(YD2 . ConjugateTranspose[YD2])[ff1, ff2])/
    (192*m22^2*Pi^2) + (g1^2*YH^2*(YD2 . ConjugateTranspose[YD2])[ff1, ff2])/
    (192*m22^2*Pi^2) - (g1^2*YH*YQL*(YD2 . ConjugateTranspose[YD2])[ff1, 
      ff2])/(576*m22^2*Pi^2) - 
   (g1^2*YH^2*(YU2 . ConjugateTranspose[YU2])[ff1, ff2])/(192*m22^2*Pi^2) - 
   (g1^2*YH*YQL*(YU2 . ConjugateTranspose[YU2])[ff1, ff2])/(576*m22^2*Pi^2) - 
   (5*g1^2*YH*YUR*(YU2 . ConjugateTranspose[YU2])[ff1, ff2])/
    (192*m22^2*Pi^2) - (YD1 . ConjugateTranspose[YD2] . YD2 . 
      ConjugateTranspose[YD1])[ff1, ff2]/(192*m22^2*Pi^2) + 
   (YD1 . ConjugateTranspose[YD2] . YU1 . ConjugateTranspose[YU2])[ff1, ff2]/
    (128*m22^2*Pi^2) - (YD2 . ConjugateTranspose[YD1] . YD1 . 
      ConjugateTranspose[YD2])[ff1, ff2]/(32*m22^2*Pi^2) - 
   (YD2 . ConjugateTranspose[YD1] . YU2 . ConjugateTranspose[YU1])[ff1, ff2]/
    (128*m22^2*Pi^2) - (YU1 . ConjugateTranspose[YU2] . YD1 . 
      ConjugateTranspose[YD2])[ff1, ff2]/(128*m22^2*Pi^2) + 
   (YU1 . ConjugateTranspose[YU2] . YU2 . ConjugateTranspose[YU1])[ff1, ff2]/
    (192*m22^2*Pi^2) + (YU2 . ConjugateTranspose[YU1] . YD2 . 
      ConjugateTranspose[YD1])[ff1, ff2]/(128*m22^2*Pi^2) + 
   (YU2 . ConjugateTranspose[YU1] . YU1 . ConjugateTranspose[YU2])[ff1, ff2]/
    (32*m22^2*Pi^2), WC["(6)", "Hq", "(3)"][ff1, ff2] -> 
  -1/3840*(g2^4*Unit3[ff1, ff2])/(m22^2*Pi^2) + 
   (g2^2*(YD2 . ConjugateTranspose[YD2])[ff1, ff2])/(1152*m22^2*Pi^2) + 
   (g2^2*(YU2 . ConjugateTranspose[YU2])[ff1, ff2])/(1152*m22^2*Pi^2) - 
   (YD1 . ConjugateTranspose[YD2] . YD2 . ConjugateTranspose[YD1])[ff1, ff2]/
    (192*m22^2*Pi^2) + (YD1 . ConjugateTranspose[YD2] . YU1 . 
      ConjugateTranspose[YU2])[ff1, ff2]/(128*m22^2*Pi^2) + 
   (YD2 . ConjugateTranspose[YD1] . YU2 . ConjugateTranspose[YU1])[ff1, ff2]/
    (128*m22^2*Pi^2) + (YU1 . ConjugateTranspose[YU2] . YD1 . 
      ConjugateTranspose[YD2])[ff1, ff2]/(128*m22^2*Pi^2) - 
   (YU1 . ConjugateTranspose[YU2] . YU2 . ConjugateTranspose[YU1])[ff1, ff2]/
    (192*m22^2*Pi^2) + (YU2 . ConjugateTranspose[YU1] . YD2 . 
      ConjugateTranspose[YD1])[ff1, ff2]/(128*m22^2*Pi^2), 
 WC["(6)", "Hu"][ff1, ff2] -> 
  -1/240*(g1^4*YH^3*YUR*Unit3[ff1, ff2])/(m22^2*Pi^2) + 
   (g1^2*YH^2*(ConjugateTranspose[YU2] . YU2)[ff1, ff2])/(96*m22^2*Pi^2) - 
   (5*g1^2*YH*YQL*(ConjugateTranspose[YU2] . YU2)[ff1, ff2])/
    (96*m22^2*Pi^2) - (g1^2*YH*YUR*(ConjugateTranspose[YU2] . YU2)[ff1, ff2])/
    (288*m22^2*Pi^2) + (ConjugateTranspose[YU1] . YD2 . 
      ConjugateTranspose[YD1] . YU2)[ff1, ff2]/(64*m22^2*Pi^2) - 
   (ConjugateTranspose[YU1] . YD2 . ConjugateTranspose[YD2] . YU1)[ff1, ff2]/
    (192*m22^2*Pi^2) - (ConjugateTranspose[YU1] . YU2 . 
      ConjugateTranspose[YU2] . YU1)[ff1, ff2]/(192*m22^2*Pi^2) + 
   (ConjugateTranspose[YU2] . YD1 . ConjugateTranspose[YD1] . YU2)[ff1, ff2]/
    (32*m22^2*Pi^2) + (ConjugateTranspose[YU2] . YD1 . 
      ConjugateTranspose[YD2] . YU1)[ff1, ff2]/(64*m22^2*Pi^2) - 
   (ConjugateTranspose[YU2] . YU1 . ConjugateTranspose[YU1] . YU2)[ff1, ff2]/
    (32*m22^2*Pi^2), WC["(6)", "Hd"][ff1, ff2] -> 
  -1/240*(g1^4*YDR*YH^3*Unit3[ff1, ff2])/(m22^2*Pi^2) - 
   (g1^2*YDR*YH*(ConjugateTranspose[YD2] . YD2)[ff1, ff2])/(288*m22^2*Pi^2) - 
   (g1^2*YH^2*(ConjugateTranspose[YD2] . YD2)[ff1, ff2])/(96*m22^2*Pi^2) - 
   (5*g1^2*YH*YQL*(ConjugateTranspose[YD2] . YD2)[ff1, ff2])/
    (96*m22^2*Pi^2) + (ConjugateTranspose[YD1] . YD2 . 
      ConjugateTranspose[YD2] . YD1)[ff1, ff2]/(192*m22^2*Pi^2) - 
   (ConjugateTranspose[YD1] . YU2 . ConjugateTranspose[YU1] . YD2)[ff1, ff2]/
    (64*m22^2*Pi^2) + (ConjugateTranspose[YD1] . YU2 . 
      ConjugateTranspose[YU2] . YD1)[ff1, ff2]/(192*m22^2*Pi^2) + 
   (ConjugateTranspose[YD2] . YD1 . ConjugateTranspose[YD1] . YD2)[ff1, ff2]/
    (32*m22^2*Pi^2) - (ConjugateTranspose[YD2] . YU1 . 
      ConjugateTranspose[YU1] . YD2)[ff1, ff2]/(32*m22^2*Pi^2) - 
   (ConjugateTranspose[YD2] . YU1 . ConjugateTranspose[YU2] . YD1)[ff1, ff2]/
    (64*m22^2*Pi^2), WC["(6)", "Hve"][ff1, ff2] -> 
  (ConjugateTranspose[Yv1] . YE2 . ConjugateTranspose[YE2] . YE1)[ff1, ff2]/
    (96*m22^2*Pi^2) - (ConjugateTranspose[Yv1] . Yv2 . 
      ConjugateTranspose[Yv1] . YE2)[ff1, ff2]/(32*m22^2*Pi^2) + 
   (ConjugateTranspose[Yv1] . Yv2 . ConjugateTranspose[Yv2] . YE1)[ff1, ff2]/
    (96*m22^2*Pi^2) - (ConjugateTranspose[Yv2] . YE1 . 
      ConjugateTranspose[YE2] . YE1)[ff1, ff2]/(32*m22^2*Pi^2), 
 WC["(6)", "Hud"][ff1, ff2] -> 
  (ConjugateTranspose[YU1] . YD2 . ConjugateTranspose[YD2] . YD1)[ff1, ff2]/
    (96*m22^2*Pi^2) - (ConjugateTranspose[YU1] . YU2 . 
      ConjugateTranspose[YU1] . YD2)[ff1, ff2]/(32*m22^2*Pi^2) + 
   (ConjugateTranspose[YU1] . YU2 . ConjugateTranspose[YU2] . YD1)[ff1, ff2]/
    (96*m22^2*Pi^2) - (ConjugateTranspose[YU2] . YD1 . 
      ConjugateTranspose[YD2] . YD1)[ff1, ff2]/(32*m22^2*Pi^2), 
 WCC["(6)", "Hve"][ff1, ff2] -> 
  -1/32*(ConjugateTranspose[YE1] . YE2 . ConjugateTranspose[YE1] . Yv2)[ff1, 
      ff2]/(m22^2*Pi^2) + (ConjugateTranspose[YE1] . YE2 . 
      ConjugateTranspose[YE2] . Yv1)[ff1, ff2]/(96*m22^2*Pi^2) + 
   (ConjugateTranspose[YE1] . Yv2 . ConjugateTranspose[Yv2] . Yv1)[ff1, ff2]/
    (96*m22^2*Pi^2) - (ConjugateTranspose[YE2] . Yv1 . 
      ConjugateTranspose[Yv2] . Yv1)[ff1, ff2]/(32*m22^2*Pi^2), 
 WCC["(6)", "Hud"][ff1, ff2] -> 
  -1/32*(ConjugateTranspose[YD1] . YD2 . ConjugateTranspose[YD1] . YU2)[ff1, 
      ff2]/(m22^2*Pi^2) + (ConjugateTranspose[YD1] . YD2 . 
      ConjugateTranspose[YD2] . YU1)[ff1, ff2]/(96*m22^2*Pi^2) + 
   (ConjugateTranspose[YD1] . YU2 . ConjugateTranspose[YU2] . YU1)[ff1, ff2]/
    (96*m22^2*Pi^2) - (ConjugateTranspose[YD2] . YU1 . 
      ConjugateTranspose[YU2] . YU1)[ff1, ff2]/(32*m22^2*Pi^2), 
 WC["(6)", "ll"][ff1, ff2, ff3, ff4] -> 
  -1/3840*(g2^4*Unit3[ff1, ff4]*Unit3[ff2, ff3])/(m22^2*Pi^2) + 
   (g2^4*Unit3[ff1, ff2]*Unit3[ff3, ff4])/(7680*m22^2*Pi^2) - 
   (g1^4*YH^2*YLL^2*Unit3[ff1, ff2]*Unit3[ff3, ff4])/(480*m22^2*Pi^2) + 
   (3*(YE1 . ConjugateTranspose[YE2])[ff3, ff2]*
     (YE2 . ConjugateTranspose[YE1])[ff1, ff4])/(128*m22^2*Pi^2) - 
   (g2^2*Unit3[ff3, ff4]*(YE2 . ConjugateTranspose[YE2])[ff1, ff2])/
    (1152*m22^2*Pi^2) - (5*g1^2*YER*YLL*Unit3[ff3, ff4]*
     (YE2 . ConjugateTranspose[YE2])[ff1, ff2])/(192*m22^2*Pi^2) + 
   (g1^2*YH*YLL*Unit3[ff3, ff4]*(YE2 . ConjugateTranspose[YE2])[ff1, ff2])/
    (192*m22^2*Pi^2) - (g1^2*YLL^2*Unit3[ff3, ff4]*
     (YE2 . ConjugateTranspose[YE2])[ff1, ff2])/(576*m22^2*Pi^2) + 
   (g2^2*Unit3[ff1, ff4]*(YE2 . ConjugateTranspose[YE2])[ff3, ff2])/
    (576*m22^2*Pi^2) - ((YE2 . ConjugateTranspose[YE2])[ff1, ff4]*
     (YE2 . ConjugateTranspose[YE2])[ff3, ff2])/(128*m22^2*Pi^2) + 
   (3*(YE1 . ConjugateTranspose[YE2])[ff3, ff2]*
     (Yv1 . ConjugateTranspose[Yv2])[ff1, ff4])/(128*m22^2*Pi^2) - 
   (3*(YE1 . ConjugateTranspose[YE2])[ff1, ff2]*
     (Yv1 . ConjugateTranspose[Yv2])[ff3, ff4])/(128*m22^2*Pi^2) + 
   (3*(YE2 . ConjugateTranspose[YE1])[ff3, ff2]*
     (Yv2 . ConjugateTranspose[Yv1])[ff1, ff4])/(128*m22^2*Pi^2) + 
   (3*(Yv1 . ConjugateTranspose[Yv2])[ff3, ff2]*
     (Yv2 . ConjugateTranspose[Yv1])[ff1, ff4])/(256*m22^2*Pi^2) + 
   (3*(Yv1 . ConjugateTranspose[Yv2])[ff1, ff4]*
     (Yv2 . ConjugateTranspose[Yv1])[ff3, ff2])/(256*m22^2*Pi^2) - 
   (3*(YE2 . ConjugateTranspose[YE1])[ff1, ff2]*
     (Yv2 . ConjugateTranspose[Yv1])[ff3, ff4])/(128*m22^2*Pi^2) - 
   (g2^2*Unit3[ff3, ff4]*(Yv2 . ConjugateTranspose[Yv2])[ff1, ff2])/
    (1152*m22^2*Pi^2) - (g1^2*YH*YLL*Unit3[ff3, ff4]*
     (Yv2 . ConjugateTranspose[Yv2])[ff1, ff2])/(192*m22^2*Pi^2) - 
   (g1^2*YLL^2*Unit3[ff3, ff4]*(Yv2 . ConjugateTranspose[Yv2])[ff1, ff2])/
    (576*m22^2*Pi^2) - (5*g1^2*YLL*YvR*Unit3[ff3, ff4]*
     (Yv2 . ConjugateTranspose[Yv2])[ff1, ff2])/(192*m22^2*Pi^2) - 
   ((YE2 . ConjugateTranspose[YE2])[ff3, ff2]*(Yv2 . ConjugateTranspose[Yv2])[
      ff1, ff4])/(64*m22^2*Pi^2) + 
   (g2^2*Unit3[ff1, ff4]*(Yv2 . ConjugateTranspose[Yv2])[ff3, ff2])/
    (576*m22^2*Pi^2) - ((Yv2 . ConjugateTranspose[Yv2])[ff1, ff4]*
     (Yv2 . ConjugateTranspose[Yv2])[ff3, ff2])/(128*m22^2*Pi^2) + 
   ((YE2 . ConjugateTranspose[YE2])[ff1, ff2]*(Yv2 . ConjugateTranspose[Yv2])[
      ff3, ff4])/(64*m22^2*Pi^2), 
 WC["(6)", "qq", "(1)"][ff1, ff2, ff3, ff4] -> 
  -1/480*(g1^4*YH^2*YQL^2*Unit3[ff1, ff2]*Unit3[ff3, ff4])/(m22^2*Pi^2) + 
   (3*(YD1 . ConjugateTranspose[YD2])[ff3, ff4]*
     (YD2 . ConjugateTranspose[YD1])[ff1, ff2])/(256*m22^2*Pi^2) - 
   (g2^2*Unit3[ff3, ff4]*(YD2 . ConjugateTranspose[YD2])[ff1, ff2])/
    (1152*m22^2*Pi^2) + (gs^2*Unit3[ff3, ff4]*(YD2 . ConjugateTranspose[YD2])[
      ff1, ff2])/(216*m22^2*Pi^2) - (5*g1^2*YDR*YQL*Unit3[ff3, ff4]*
     (YD2 . ConjugateTranspose[YD2])[ff1, ff2])/(192*m22^2*Pi^2) + 
   (g1^2*YH*YQL*Unit3[ff3, ff4]*(YD2 . ConjugateTranspose[YD2])[ff1, ff2])/
    (192*m22^2*Pi^2) - (g1^2*YQL^2*Unit3[ff3, ff4]*
     (YD2 . ConjugateTranspose[YD2])[ff1, ff2])/(576*m22^2*Pi^2) - 
   (gs^2*Unit3[ff2, ff3]*(YD2 . ConjugateTranspose[YD2])[ff1, ff4])/
    (144*m22^2*Pi^2) + (g2^2*Unit3[ff1, ff2]*(YD2 . ConjugateTranspose[YD2])[
      ff3, ff4])/(1152*m22^2*Pi^2) - 
   ((YD2 . ConjugateTranspose[YD2])[ff1, ff2]*(YD2 . ConjugateTranspose[YD2])[
      ff3, ff4])/(256*m22^2*Pi^2) + 
   (3*(YD1 . ConjugateTranspose[YD2])[ff3, ff4]*
     (YU1 . ConjugateTranspose[YU2])[ff1, ff2])/(256*m22^2*Pi^2) - 
   (3*(YD1 . ConjugateTranspose[YD2])[ff1, ff2]*
     (YU1 . ConjugateTranspose[YU2])[ff3, ff4])/(128*m22^2*Pi^2) + 
   (3*(YD2 . ConjugateTranspose[YD1])[ff3, ff4]*
     (YU2 . ConjugateTranspose[YU1])[ff1, ff2])/(256*m22^2*Pi^2) + 
   (3*(YU1 . ConjugateTranspose[YU2])[ff3, ff4]*
     (YU2 . ConjugateTranspose[YU1])[ff1, ff2])/(512*m22^2*Pi^2) - 
   (3*(YD2 . ConjugateTranspose[YD1])[ff1, ff2]*
     (YU2 . ConjugateTranspose[YU1])[ff3, ff4])/(128*m22^2*Pi^2) + 
   (3*(YU1 . ConjugateTranspose[YU2])[ff1, ff2]*
     (YU2 . ConjugateTranspose[YU1])[ff3, ff4])/(512*m22^2*Pi^2) - 
   (g2^2*Unit3[ff3, ff4]*(YU2 . ConjugateTranspose[YU2])[ff1, ff2])/
    (1152*m22^2*Pi^2) + (gs^2*Unit3[ff3, ff4]*(YU2 . ConjugateTranspose[YU2])[
      ff1, ff2])/(216*m22^2*Pi^2) - (g1^2*YH*YQL*Unit3[ff3, ff4]*
     (YU2 . ConjugateTranspose[YU2])[ff1, ff2])/(192*m22^2*Pi^2) - 
   (g1^2*YQL^2*Unit3[ff3, ff4]*(YU2 . ConjugateTranspose[YU2])[ff1, ff2])/
    (576*m22^2*Pi^2) - (5*g1^2*YQL*YUR*Unit3[ff3, ff4]*
     (YU2 . ConjugateTranspose[YU2])[ff1, ff2])/(192*m22^2*Pi^2) - 
   ((YD2 . ConjugateTranspose[YD2])[ff3, ff4]*(YU2 . ConjugateTranspose[YU2])[
      ff1, ff2])/(128*m22^2*Pi^2) - 
   (gs^2*Unit3[ff2, ff3]*(YU2 . ConjugateTranspose[YU2])[ff1, ff4])/
    (144*m22^2*Pi^2) + (g2^2*Unit3[ff1, ff2]*(YU2 . ConjugateTranspose[YU2])[
      ff3, ff4])/(1152*m22^2*Pi^2) + 
   ((YD2 . ConjugateTranspose[YD2])[ff1, ff2]*(YU2 . ConjugateTranspose[YU2])[
      ff3, ff4])/(64*m22^2*Pi^2) - ((YU2 . ConjugateTranspose[YU2])[ff1, ff2]*
     (YU2 . ConjugateTranspose[YU2])[ff3, ff4])/(256*m22^2*Pi^2), 
 WC["(6)", "qq", "(3)"][ff1, ff2, ff3, ff4] -> 
  -1/7680*(g2^4*Unit3[ff1, ff2]*Unit3[ff3, ff4])/(m22^2*Pi^2) + 
   (3*(YD1 . ConjugateTranspose[YD2])[ff3, ff4]*
     (YD2 . ConjugateTranspose[YD1])[ff1, ff2])/(256*m22^2*Pi^2) - 
   (gs^2*Unit3[ff2, ff3]*(YD2 . ConjugateTranspose[YD2])[ff1, ff4])/
    (144*m22^2*Pi^2) + (g2^2*Unit3[ff1, ff2]*(YD2 . ConjugateTranspose[YD2])[
      ff3, ff4])/(1152*m22^2*Pi^2) - 
   ((YD2 . ConjugateTranspose[YD2])[ff1, ff2]*(YD2 . ConjugateTranspose[YD2])[
      ff3, ff4])/(256*m22^2*Pi^2) + 
   (3*(YD1 . ConjugateTranspose[YD2])[ff3, ff4]*
     (YU1 . ConjugateTranspose[YU2])[ff1, ff2])/(256*m22^2*Pi^2) + 
   (3*(YD2 . ConjugateTranspose[YD1])[ff3, ff4]*
     (YU2 . ConjugateTranspose[YU1])[ff1, ff2])/(256*m22^2*Pi^2) + 
   (3*(YU1 . ConjugateTranspose[YU2])[ff3, ff4]*
     (YU2 . ConjugateTranspose[YU1])[ff1, ff2])/(512*m22^2*Pi^2) + 
   (3*(YU1 . ConjugateTranspose[YU2])[ff1, ff2]*
     (YU2 . ConjugateTranspose[YU1])[ff3, ff4])/(512*m22^2*Pi^2) - 
   ((YD2 . ConjugateTranspose[YD2])[ff3, ff4]*(YU2 . ConjugateTranspose[YU2])[
      ff1, ff2])/(128*m22^2*Pi^2) - 
   (gs^2*Unit3[ff2, ff3]*(YU2 . ConjugateTranspose[YU2])[ff1, ff4])/
    (144*m22^2*Pi^2) + (g2^2*Unit3[ff1, ff2]*(YU2 . ConjugateTranspose[YU2])[
      ff3, ff4])/(1152*m22^2*Pi^2) - 
   ((YU2 . ConjugateTranspose[YU2])[ff1, ff2]*(YU2 . ConjugateTranspose[YU2])[
      ff3, ff4])/(256*m22^2*Pi^2), 
 WC["(6)", "lq", "(1)"][ff1, ff2, ff3, ff4] -> 
  -1/240*(g1^4*YH^2*YLL*YQL*Unit3[ff1, ff2]*Unit3[ff3, ff4])/(m22^2*Pi^2) - 
   (5*g1^2*YDR*YLL*Unit3[ff1, ff2]*(YD2 . ConjugateTranspose[YD2])[ff3, ff4])/
    (192*m22^2*Pi^2) + (g1^2*YH*YLL*Unit3[ff1, ff2]*
     (YD2 . ConjugateTranspose[YD2])[ff3, ff4])/(192*m22^2*Pi^2) - 
   (g1^2*YLL*YQL*Unit3[ff1, ff2]*(YD2 . ConjugateTranspose[YD2])[ff3, ff4])/
    (576*m22^2*Pi^2) + (3*(YD2 . ConjugateTranspose[YD1])[ff3, ff4]*
     (YE1 . ConjugateTranspose[YE2])[ff1, ff2])/(256*m22^2*Pi^2) + 
   (3*(YD1 . ConjugateTranspose[YD2])[ff3, ff4]*
     (YE2 . ConjugateTranspose[YE1])[ff1, ff2])/(256*m22^2*Pi^2) - 
   (5*g1^2*YER*YQL*Unit3[ff3, ff4]*(YE2 . ConjugateTranspose[YE2])[ff1, ff2])/
    (192*m22^2*Pi^2) + (g1^2*YH*YQL*Unit3[ff3, ff4]*
     (YE2 . ConjugateTranspose[YE2])[ff1, ff2])/(192*m22^2*Pi^2) - 
   (g1^2*YLL*YQL*Unit3[ff3, ff4]*(YE2 . ConjugateTranspose[YE2])[ff1, ff2])/
    (576*m22^2*Pi^2) - ((YD2 . ConjugateTranspose[YD2])[ff3, ff4]*
     (YE2 . ConjugateTranspose[YE2])[ff1, ff2])/(128*m22^2*Pi^2) - 
   (3*(YE1 . ConjugateTranspose[YE2])[ff1, ff2]*
     (YU1 . ConjugateTranspose[YU2])[ff3, ff4])/(256*m22^2*Pi^2) - 
   (3*(YE2 . ConjugateTranspose[YE1])[ff1, ff2]*
     (YU2 . ConjugateTranspose[YU1])[ff3, ff4])/(256*m22^2*Pi^2) - 
   (g1^2*YH*YLL*Unit3[ff1, ff2]*(YU2 . ConjugateTranspose[YU2])[ff3, ff4])/
    (192*m22^2*Pi^2) - (g1^2*YLL*YQL*Unit3[ff1, ff2]*
     (YU2 . ConjugateTranspose[YU2])[ff3, ff4])/(576*m22^2*Pi^2) - 
   (5*g1^2*YLL*YUR*Unit3[ff1, ff2]*(YU2 . ConjugateTranspose[YU2])[ff3, ff4])/
    (192*m22^2*Pi^2) + ((YE2 . ConjugateTranspose[YE2])[ff1, ff2]*
     (YU2 . ConjugateTranspose[YU2])[ff3, ff4])/(128*m22^2*Pi^2) - 
   (3*(YD1 . ConjugateTranspose[YD2])[ff3, ff4]*
     (Yv1 . ConjugateTranspose[Yv2])[ff1, ff2])/(256*m22^2*Pi^2) + 
   (3*(YU2 . ConjugateTranspose[YU1])[ff3, ff4]*
     (Yv1 . ConjugateTranspose[Yv2])[ff1, ff2])/(256*m22^2*Pi^2) - 
   (3*(YD2 . ConjugateTranspose[YD1])[ff3, ff4]*
     (Yv2 . ConjugateTranspose[Yv1])[ff1, ff2])/(256*m22^2*Pi^2) + 
   (3*(YU1 . ConjugateTranspose[YU2])[ff3, ff4]*
     (Yv2 . ConjugateTranspose[Yv1])[ff1, ff2])/(256*m22^2*Pi^2) - 
   (g1^2*YH*YQL*Unit3[ff3, ff4]*(Yv2 . ConjugateTranspose[Yv2])[ff1, ff2])/
    (192*m22^2*Pi^2) - (g1^2*YLL*YQL*Unit3[ff3, ff4]*
     (Yv2 . ConjugateTranspose[Yv2])[ff1, ff2])/(576*m22^2*Pi^2) - 
   (5*g1^2*YQL*YvR*Unit3[ff3, ff4]*(Yv2 . ConjugateTranspose[Yv2])[ff1, ff2])/
    (192*m22^2*Pi^2) + ((YD2 . ConjugateTranspose[YD2])[ff3, ff4]*
     (Yv2 . ConjugateTranspose[Yv2])[ff1, ff2])/(128*m22^2*Pi^2) - 
   ((YU2 . ConjugateTranspose[YU2])[ff3, ff4]*(Yv2 . ConjugateTranspose[Yv2])[
      ff1, ff2])/(128*m22^2*Pi^2), 
 WC["(6)", "lq", "(3)"][ff1, ff2, ff3, ff4] -> 
  -1/3840*(g2^4*Unit3[ff1, ff2]*Unit3[ff3, ff4])/(m22^2*Pi^2) + 
   (g2^2*Unit3[ff1, ff2]*(YD2 . ConjugateTranspose[YD2])[ff3, ff4])/
    (1152*m22^2*Pi^2) + (3*(YD2 . ConjugateTranspose[YD1])[ff3, ff4]*
     (YE1 . ConjugateTranspose[YE2])[ff1, ff2])/(256*m22^2*Pi^2) + 
   (3*(YD1 . ConjugateTranspose[YD2])[ff3, ff4]*
     (YE2 . ConjugateTranspose[YE1])[ff1, ff2])/(256*m22^2*Pi^2) + 
   (g2^2*Unit3[ff3, ff4]*(YE2 . ConjugateTranspose[YE2])[ff1, ff2])/
    (1152*m22^2*Pi^2) - ((YD2 . ConjugateTranspose[YD2])[ff3, ff4]*
     (YE2 . ConjugateTranspose[YE2])[ff1, ff2])/(128*m22^2*Pi^2) + 
   (3*(YE1 . ConjugateTranspose[YE2])[ff1, ff2]*
     (YU1 . ConjugateTranspose[YU2])[ff3, ff4])/(256*m22^2*Pi^2) + 
   (3*(YE2 . ConjugateTranspose[YE1])[ff1, ff2]*
     (YU2 . ConjugateTranspose[YU1])[ff3, ff4])/(256*m22^2*Pi^2) + 
   (g2^2*Unit3[ff1, ff2]*(YU2 . ConjugateTranspose[YU2])[ff3, ff4])/
    (1152*m22^2*Pi^2) - ((YE2 . ConjugateTranspose[YE2])[ff1, ff2]*
     (YU2 . ConjugateTranspose[YU2])[ff3, ff4])/(128*m22^2*Pi^2) + 
   (3*(YD1 . ConjugateTranspose[YD2])[ff3, ff4]*
     (Yv1 . ConjugateTranspose[Yv2])[ff1, ff2])/(256*m22^2*Pi^2) + 
   (3*(YU2 . ConjugateTranspose[YU1])[ff3, ff4]*
     (Yv1 . ConjugateTranspose[Yv2])[ff1, ff2])/(256*m22^2*Pi^2) + 
   (3*(YD2 . ConjugateTranspose[YD1])[ff3, ff4]*
     (Yv2 . ConjugateTranspose[Yv1])[ff1, ff2])/(256*m22^2*Pi^2) + 
   (3*(YU1 . ConjugateTranspose[YU2])[ff3, ff4]*
     (Yv2 . ConjugateTranspose[Yv1])[ff1, ff2])/(256*m22^2*Pi^2) + 
   (g2^2*Unit3[ff3, ff4]*(Yv2 . ConjugateTranspose[Yv2])[ff1, ff2])/
    (1152*m22^2*Pi^2) - ((YD2 . ConjugateTranspose[YD2])[ff3, ff4]*
     (Yv2 . ConjugateTranspose[Yv2])[ff1, ff2])/(128*m22^2*Pi^2) - 
   ((YU2 . ConjugateTranspose[YU2])[ff3, ff4]*(Yv2 . ConjugateTranspose[Yv2])[
      ff1, ff2])/(128*m22^2*Pi^2), WC["(6)", "vv"][ff1, ff2, ff3, ff4] -> 
  (3*(ConjugateTranspose[Yv1] . Yv2)[ff3, ff4]*
     (ConjugateTranspose[Yv2] . Yv1)[ff1, ff2])/(128*m22^2*Pi^2) + 
   (3*(ConjugateTranspose[Yv1] . Yv2)[ff1, ff2]*
     (ConjugateTranspose[Yv2] . Yv1)[ff3, ff4])/(128*m22^2*Pi^2) - 
   ((ConjugateTranspose[Yv2] . Yv2)[ff1, ff2]*(ConjugateTranspose[Yv2] . Yv2)[
      ff3, ff4])/(64*m22^2*Pi^2), WC["(6)", "ee"][ff1, ff2, ff3, ff4] -> 
  -1/480*(g1^4*YER^2*YH^2*Unit3[ff1, ff2]*Unit3[ff3, ff4])/(m22^2*Pi^2) + 
   (3*(ConjugateTranspose[YE1] . YE2)[ff3, ff4]*
     (ConjugateTranspose[YE2] . YE1)[ff1, ff2])/(128*m22^2*Pi^2) + 
   (3*(ConjugateTranspose[YE1] . YE2)[ff1, ff2]*
     (ConjugateTranspose[YE2] . YE1)[ff3, ff4])/(128*m22^2*Pi^2) - 
   (g1^2*YER^2*Unit3[ff3, ff4]*(ConjugateTranspose[YE2] . YE2)[ff1, ff2])/
    (288*m22^2*Pi^2) - (g1^2*YER*YH*Unit3[ff3, ff4]*
     (ConjugateTranspose[YE2] . YE2)[ff1, ff2])/(96*m22^2*Pi^2) - 
   (5*g1^2*YER*YLL*Unit3[ff3, ff4]*(ConjugateTranspose[YE2] . YE2)[ff1, ff2])/
    (96*m22^2*Pi^2) - ((ConjugateTranspose[YE2] . YE2)[ff1, ff2]*
     (ConjugateTranspose[YE2] . YE2)[ff3, ff4])/(64*m22^2*Pi^2), 
 WC["(6)", "uu"][ff1, ff2, ff3, ff4] -> 
  -1/480*(g1^4*YH^2*YUR^2*Unit3[ff1, ff2]*Unit3[ff3, ff4])/(m22^2*Pi^2) + 
   (3*(ConjugateTranspose[YU1] . YU2)[ff3, ff4]*
     (ConjugateTranspose[YU2] . YU1)[ff1, ff2])/(128*m22^2*Pi^2) + 
   (3*(ConjugateTranspose[YU1] . YU2)[ff1, ff2]*
     (ConjugateTranspose[YU2] . YU1)[ff3, ff4])/(128*m22^2*Pi^2) + 
   (gs^2*Unit3[ff3, ff4]*(ConjugateTranspose[YU2] . YU2)[ff1, ff2])/
    (108*m22^2*Pi^2) + (g1^2*YH*YUR*Unit3[ff3, ff4]*
     (ConjugateTranspose[YU2] . YU2)[ff1, ff2])/(96*m22^2*Pi^2) - 
   (5*g1^2*YQL*YUR*Unit3[ff3, ff4]*(ConjugateTranspose[YU2] . YU2)[ff1, ff2])/
    (96*m22^2*Pi^2) - (g1^2*YUR^2*Unit3[ff3, ff4]*
     (ConjugateTranspose[YU2] . YU2)[ff1, ff2])/(288*m22^2*Pi^2) - 
   (gs^2*Unit3[ff2, ff3]*(ConjugateTranspose[YU2] . YU2)[ff1, ff4])/
    (36*m22^2*Pi^2) - ((ConjugateTranspose[YU2] . YU2)[ff1, ff2]*
     (ConjugateTranspose[YU2] . YU2)[ff3, ff4])/(64*m22^2*Pi^2), 
 WC["(6)", "dd"][ff1, ff2, ff3, ff4] -> 
  -1/480*(g1^4*YDR^2*YH^2*Unit3[ff1, ff2]*Unit3[ff3, ff4])/(m22^2*Pi^2) + 
   (3*(ConjugateTranspose[YD1] . YD2)[ff3, ff4]*
     (ConjugateTranspose[YD2] . YD1)[ff1, ff2])/(128*m22^2*Pi^2) + 
   (3*(ConjugateTranspose[YD1] . YD2)[ff1, ff2]*
     (ConjugateTranspose[YD2] . YD1)[ff3, ff4])/(128*m22^2*Pi^2) + 
   (gs^2*Unit3[ff3, ff4]*(ConjugateTranspose[YD2] . YD2)[ff1, ff2])/
    (108*m22^2*Pi^2) - (g1^2*YDR^2*Unit3[ff3, ff4]*
     (ConjugateTranspose[YD2] . YD2)[ff1, ff2])/(288*m22^2*Pi^2) - 
   (g1^2*YDR*YH*Unit3[ff3, ff4]*(ConjugateTranspose[YD2] . YD2)[ff1, ff2])/
    (96*m22^2*Pi^2) - (5*g1^2*YDR*YQL*Unit3[ff3, ff4]*
     (ConjugateTranspose[YD2] . YD2)[ff1, ff2])/(96*m22^2*Pi^2) - 
   (gs^2*Unit3[ff2, ff3]*(ConjugateTranspose[YD2] . YD2)[ff1, ff4])/
    (36*m22^2*Pi^2) - ((ConjugateTranspose[YD2] . YD2)[ff1, ff2]*
     (ConjugateTranspose[YD2] . YD2)[ff3, ff4])/(64*m22^2*Pi^2), 
 WC["(6)", "ve"][ff1, ff2, ff3, ff4] -> 
  (3*(ConjugateTranspose[YE1] . Yv2)[ff3, ff2]*
     (ConjugateTranspose[Yv1] . YE2)[ff1, ff4])/(64*m22^2*Pi^2) + 
   (3*(ConjugateTranspose[YE2] . Yv1)[ff3, ff2]*
     (ConjugateTranspose[Yv1] . YE2)[ff1, ff4])/(64*m22^2*Pi^2) - 
   (3*(ConjugateTranspose[YE1] . YE2)[ff3, ff4]*
     (ConjugateTranspose[Yv1] . Yv2)[ff1, ff2])/(64*m22^2*Pi^2) + 
   (3*(ConjugateTranspose[YE1] . Yv2)[ff3, ff2]*
     (ConjugateTranspose[Yv2] . YE1)[ff1, ff4])/(64*m22^2*Pi^2) + 
   (3*(ConjugateTranspose[YE2] . Yv1)[ff3, ff2]*
     (ConjugateTranspose[Yv2] . YE1)[ff1, ff4])/(64*m22^2*Pi^2) - 
   ((ConjugateTranspose[YE2] . Yv2)[ff3, ff2]*(ConjugateTranspose[Yv2] . YE2)[
      ff1, ff4])/(16*m22^2*Pi^2) - 
   (3*(ConjugateTranspose[YE2] . YE1)[ff3, ff4]*
     (ConjugateTranspose[Yv2] . Yv1)[ff1, ff2])/(64*m22^2*Pi^2) + 
   (g1^2*YER*YH*Unit3[ff3, ff4]*(ConjugateTranspose[Yv2] . Yv2)[ff1, ff2])/
    (96*m22^2*Pi^2) - (5*g1^2*YER*YLL*Unit3[ff3, ff4]*
     (ConjugateTranspose[Yv2] . Yv2)[ff1, ff2])/(96*m22^2*Pi^2) - 
   (g1^2*YER*YvR*Unit3[ff3, ff4]*(ConjugateTranspose[Yv2] . Yv2)[ff1, ff2])/
    (288*m22^2*Pi^2) + ((ConjugateTranspose[YE2] . YE2)[ff3, ff4]*
     (ConjugateTranspose[Yv2] . Yv2)[ff1, ff2])/(32*m22^2*Pi^2), 
 WC["(6)", "vu"][ff1, ff2, ff3, ff4] -> 
  (3*(ConjugateTranspose[YU2] . YU1)[ff3, ff4]*
     (ConjugateTranspose[Yv1] . Yv2)[ff1, ff2])/(64*m22^2*Pi^2) + 
   (3*(ConjugateTranspose[YU1] . YU2)[ff3, ff4]*
     (ConjugateTranspose[Yv2] . Yv1)[ff1, ff2])/(64*m22^2*Pi^2) + 
   (g1^2*YH*YUR*Unit3[ff3, ff4]*(ConjugateTranspose[Yv2] . Yv2)[ff1, ff2])/
    (96*m22^2*Pi^2) - (5*g1^2*YLL*YUR*Unit3[ff3, ff4]*
     (ConjugateTranspose[Yv2] . Yv2)[ff1, ff2])/(96*m22^2*Pi^2) - 
   (g1^2*YUR*YvR*Unit3[ff3, ff4]*(ConjugateTranspose[Yv2] . Yv2)[ff1, ff2])/
    (288*m22^2*Pi^2) - ((ConjugateTranspose[YU2] . YU2)[ff3, ff4]*
     (ConjugateTranspose[Yv2] . Yv2)[ff1, ff2])/(32*m22^2*Pi^2), 
 WC["(6)", "vd"][ff1, ff2, ff3, ff4] -> 
  (-3*(ConjugateTranspose[YD1] . YD2)[ff3, ff4]*
     (ConjugateTranspose[Yv1] . Yv2)[ff1, ff2])/(64*m22^2*Pi^2) - 
   (3*(ConjugateTranspose[YD2] . YD1)[ff3, ff4]*
     (ConjugateTranspose[Yv2] . Yv1)[ff1, ff2])/(64*m22^2*Pi^2) + 
   (g1^2*YDR*YH*Unit3[ff3, ff4]*(ConjugateTranspose[Yv2] . Yv2)[ff1, ff2])/
    (96*m22^2*Pi^2) - (5*g1^2*YDR*YLL*Unit3[ff3, ff4]*
     (ConjugateTranspose[Yv2] . Yv2)[ff1, ff2])/(96*m22^2*Pi^2) - 
   (g1^2*YDR*YvR*Unit3[ff3, ff4]*(ConjugateTranspose[Yv2] . Yv2)[ff1, ff2])/
    (288*m22^2*Pi^2) + ((ConjugateTranspose[YD2] . YD2)[ff3, ff4]*
     (ConjugateTranspose[Yv2] . Yv2)[ff1, ff2])/(32*m22^2*Pi^2), 
 WC["(6)", "eu"][ff1, ff2, ff3, ff4] -> 
  -1/240*(g1^4*YER*YH^2*YUR*Unit3[ff1, ff2]*Unit3[ff3, ff4])/(m22^2*Pi^2) - 
   (g1^2*YER*YUR*Unit3[ff3, ff4]*(ConjugateTranspose[YE2] . YE2)[ff1, ff2])/
    (288*m22^2*Pi^2) - (g1^2*YH*YUR*Unit3[ff3, ff4]*
     (ConjugateTranspose[YE2] . YE2)[ff1, ff2])/(96*m22^2*Pi^2) - 
   (5*g1^2*YLL*YUR*Unit3[ff3, ff4]*(ConjugateTranspose[YE2] . YE2)[ff1, ff2])/
    (96*m22^2*Pi^2) - (3*(ConjugateTranspose[YE1] . YE2)[ff1, ff2]*
     (ConjugateTranspose[YU1] . YU2)[ff3, ff4])/(64*m22^2*Pi^2) - 
   (3*(ConjugateTranspose[YE2] . YE1)[ff1, ff2]*
     (ConjugateTranspose[YU2] . YU1)[ff3, ff4])/(64*m22^2*Pi^2) + 
   (g1^2*YER*YH*Unit3[ff1, ff2]*(ConjugateTranspose[YU2] . YU2)[ff3, ff4])/
    (96*m22^2*Pi^2) - (5*g1^2*YER*YQL*Unit3[ff1, ff2]*
     (ConjugateTranspose[YU2] . YU2)[ff3, ff4])/(96*m22^2*Pi^2) - 
   (g1^2*YER*YUR*Unit3[ff1, ff2]*(ConjugateTranspose[YU2] . YU2)[ff3, ff4])/
    (288*m22^2*Pi^2) + ((ConjugateTranspose[YE2] . YE2)[ff1, ff2]*
     (ConjugateTranspose[YU2] . YU2)[ff3, ff4])/(32*m22^2*Pi^2), 
 WC["(6)", "ed"][ff1, ff2, ff3, ff4] -> 
  -1/240*(g1^4*YDR*YER*YH^2*Unit3[ff1, ff2]*Unit3[ff3, ff4])/(m22^2*Pi^2) - 
   (g1^2*YDR*YER*Unit3[ff1, ff2]*(ConjugateTranspose[YD2] . YD2)[ff3, ff4])/
    (288*m22^2*Pi^2) - (g1^2*YER*YH*Unit3[ff1, ff2]*
     (ConjugateTranspose[YD2] . YD2)[ff3, ff4])/(96*m22^2*Pi^2) - 
   (5*g1^2*YER*YQL*Unit3[ff1, ff2]*(ConjugateTranspose[YD2] . YD2)[ff3, ff4])/
    (96*m22^2*Pi^2) + (3*(ConjugateTranspose[YD2] . YD1)[ff3, ff4]*
     (ConjugateTranspose[YE1] . YE2)[ff1, ff2])/(64*m22^2*Pi^2) + 
   (3*(ConjugateTranspose[YD1] . YD2)[ff3, ff4]*
     (ConjugateTranspose[YE2] . YE1)[ff1, ff2])/(64*m22^2*Pi^2) - 
   (g1^2*YDR*YER*Unit3[ff3, ff4]*(ConjugateTranspose[YE2] . YE2)[ff1, ff2])/
    (288*m22^2*Pi^2) - (g1^2*YDR*YH*Unit3[ff3, ff4]*
     (ConjugateTranspose[YE2] . YE2)[ff1, ff2])/(96*m22^2*Pi^2) - 
   (5*g1^2*YDR*YLL*Unit3[ff3, ff4]*(ConjugateTranspose[YE2] . YE2)[ff1, ff2])/
    (96*m22^2*Pi^2) - ((ConjugateTranspose[YD2] . YD2)[ff3, ff4]*
     (ConjugateTranspose[YE2] . YE2)[ff1, ff2])/(32*m22^2*Pi^2), 
 WC["(6)", "ud", "(1)"][ff1, ff2, ff3, ff4] -> 
  -1/240*(g1^4*YDR*YH^2*YUR*Unit3[ff1, ff2]*Unit3[ff3, ff4])/(m22^2*Pi^2) - 
   (g1^2*YDR*YUR*Unit3[ff1, ff2]*(ConjugateTranspose[YD2] . YD2)[ff3, ff4])/
    (288*m22^2*Pi^2) - (g1^2*YH*YUR*Unit3[ff1, ff2]*
     (ConjugateTranspose[YD2] . YD2)[ff3, ff4])/(96*m22^2*Pi^2) - 
   (5*g1^2*YQL*YUR*Unit3[ff1, ff2]*(ConjugateTranspose[YD2] . YD2)[ff3, ff4])/
    (96*m22^2*Pi^2) + ((ConjugateTranspose[YD1] . YU2)[ff3, ff2]*
     (ConjugateTranspose[YU1] . YD2)[ff1, ff4])/(64*m22^2*Pi^2) + 
   ((ConjugateTranspose[YD2] . YU1)[ff3, ff2]*(ConjugateTranspose[YU1] . YD2)[
      ff1, ff4])/(64*m22^2*Pi^2) - 
   (3*(ConjugateTranspose[YD1] . YD2)[ff3, ff4]*
     (ConjugateTranspose[YU1] . YU2)[ff1, ff2])/(64*m22^2*Pi^2) + 
   ((ConjugateTranspose[YD1] . YU2)[ff3, ff2]*(ConjugateTranspose[YU2] . YD1)[
      ff1, ff4])/(64*m22^2*Pi^2) + ((ConjugateTranspose[YD2] . YU1)[ff3, ff2]*
     (ConjugateTranspose[YU2] . YD1)[ff1, ff4])/(64*m22^2*Pi^2) - 
   ((ConjugateTranspose[YD2] . YU2)[ff3, ff2]*(ConjugateTranspose[YU2] . YD2)[
      ff1, ff4])/(48*m22^2*Pi^2) - 
   (3*(ConjugateTranspose[YD2] . YD1)[ff3, ff4]*
     (ConjugateTranspose[YU2] . YU1)[ff1, ff2])/(64*m22^2*Pi^2) + 
   (g1^2*YDR*YH*Unit3[ff3, ff4]*(ConjugateTranspose[YU2] . YU2)[ff1, ff2])/
    (96*m22^2*Pi^2) - (5*g1^2*YDR*YQL*Unit3[ff3, ff4]*
     (ConjugateTranspose[YU2] . YU2)[ff1, ff2])/(96*m22^2*Pi^2) - 
   (g1^2*YDR*YUR*Unit3[ff3, ff4]*(ConjugateTranspose[YU2] . YU2)[ff1, ff2])/
    (288*m22^2*Pi^2) + ((ConjugateTranspose[YD2] . YD2)[ff3, ff4]*
     (ConjugateTranspose[YU2] . YU2)[ff1, ff2])/(32*m22^2*Pi^2), 
 WC["(6)", "ud", "(8)"][ff1, ff2, ff3, ff4] -> 
  -1/18*(gs^2*Unit3[ff1, ff2]*(ConjugateTranspose[YD2] . YD2)[ff3, ff4])/
     (m22^2*Pi^2) + (3*(ConjugateTranspose[YD1] . YU2)[ff3, ff2]*
     (ConjugateTranspose[YU1] . YD2)[ff1, ff4])/(32*m22^2*Pi^2) + 
   (3*(ConjugateTranspose[YD2] . YU1)[ff3, ff2]*
     (ConjugateTranspose[YU1] . YD2)[ff1, ff4])/(32*m22^2*Pi^2) + 
   (3*(ConjugateTranspose[YD1] . YU2)[ff3, ff2]*
     (ConjugateTranspose[YU2] . YD1)[ff1, ff4])/(32*m22^2*Pi^2) + 
   (3*(ConjugateTranspose[YD2] . YU1)[ff3, ff2]*
     (ConjugateTranspose[YU2] . YD1)[ff1, ff4])/(32*m22^2*Pi^2) - 
   ((ConjugateTranspose[YD2] . YU2)[ff3, ff2]*(ConjugateTranspose[YU2] . YD2)[
      ff1, ff4])/(8*m22^2*Pi^2) - 
   (gs^2*Unit3[ff3, ff4]*(ConjugateTranspose[YU2] . YU2)[ff1, ff2])/
    (18*m22^2*Pi^2), WC["(6)", "vedu"][ff1, ff2, ff3, ff4] -> 
  (3*(ConjugateTranspose[YD1] . YU2)[ff3, ff4]*
     (ConjugateTranspose[Yv1] . YE2)[ff1, ff2])/(64*m22^2*Pi^2) + 
   (3*(ConjugateTranspose[YD2] . YU1)[ff3, ff4]*
     (ConjugateTranspose[Yv1] . YE2)[ff1, ff2])/(64*m22^2*Pi^2) + 
   (3*(ConjugateTranspose[YD1] . YU2)[ff3, ff4]*
     (ConjugateTranspose[Yv2] . YE1)[ff1, ff2])/(64*m22^2*Pi^2) + 
   (3*(ConjugateTranspose[YD2] . YU1)[ff3, ff4]*
     (ConjugateTranspose[Yv2] . YE1)[ff1, ff2])/(64*m22^2*Pi^2) - 
   ((ConjugateTranspose[YD2] . YU2)[ff3, ff4]*(ConjugateTranspose[Yv2] . YE2)[
      ff1, ff2])/(16*m22^2*Pi^2), WCC["(6)", "vedu"][ff1, ff2, ff3, ff4] -> 
  (3*(ConjugateTranspose[YE1] . Yv2)[ff1, ff2]*
     (ConjugateTranspose[YU1] . YD2)[ff3, ff4])/(64*m22^2*Pi^2) + 
   (3*(ConjugateTranspose[YE2] . Yv1)[ff1, ff2]*
     (ConjugateTranspose[YU1] . YD2)[ff3, ff4])/(64*m22^2*Pi^2) + 
   (3*(ConjugateTranspose[YE1] . Yv2)[ff1, ff2]*
     (ConjugateTranspose[YU2] . YD1)[ff3, ff4])/(64*m22^2*Pi^2) + 
   (3*(ConjugateTranspose[YE2] . Yv1)[ff1, ff2]*
     (ConjugateTranspose[YU2] . YD1)[ff3, ff4])/(64*m22^2*Pi^2) - 
   ((ConjugateTranspose[YE2] . Yv2)[ff1, ff2]*(ConjugateTranspose[YU2] . YD2)[
      ff3, ff4])/(16*m22^2*Pi^2), WC["(6)", "lv"][ff1, ff2, ff3, ff4] -> 
  (3*lambda7*Yv2[ff1, ff4]*ConjugateTranspose[Yv1][ff3, ff2])/
    (32*m22^2*Pi^2) + (3*Conjugate[lambda7]*Yv1[ff1, ff4]*
     ConjugateTranspose[Yv2][ff3, ff2])/(32*m22^2*Pi^2) - 
   (Yv2[ff1, ff4]*ConjugateTranspose[Yv2][ff3, ff2])/(2*m22^2) - 
   (3*g2^2*Yv2[ff1, ff4]*ConjugateTranspose[Yv2][ff3, ff2])/
    (256*m22^2*Pi^2) - (3*aev*g2^2*Yv2[ff1, ff4]*ConjugateTranspose[Yv2][ff3, 
      ff2])/(128*m22^2*Pi^2) - (3*lambda2*Yv2[ff1, ff4]*
     ConjugateTranspose[Yv2][ff3, ff2])/(32*m22^2*Pi^2) + 
   (g1^2*YH^2*Yv2[ff1, ff4]*ConjugateTranspose[Yv2][ff3, ff2])/
    (32*m22^2*Pi^2) + (g1^2*YH*YLL*Yv2[ff1, ff4]*ConjugateTranspose[Yv2][ff3, 
      ff2])/(16*m22^2*Pi^2) + (g1^2*YLL^2*Yv2[ff1, ff4]*
     ConjugateTranspose[Yv2][ff3, ff2])/(64*m22^2*Pi^2) - 
   (aev*g1^2*YLL^2*Yv2[ff1, ff4]*ConjugateTranspose[Yv2][ff3, ff2])/
    (32*m22^2*Pi^2) - (g1^2*YH*YvR*Yv2[ff1, ff4]*ConjugateTranspose[Yv2][ff3, 
      ff2])/(16*m22^2*Pi^2) - (3*g1^2*YLL*YvR*Yv2[ff1, ff4]*
     ConjugateTranspose[Yv2][ff3, ff2])/(32*m22^2*Pi^2) - 
   (aev*g1^2*YLL*YvR*Yv2[ff1, ff4]*ConjugateTranspose[Yv2][ff3, ff2])/
    (16*m22^2*Pi^2) + (g1^2*YvR^2*Yv2[ff1, ff4]*ConjugateTranspose[Yv2][ff3, 
      ff2])/(64*m22^2*Pi^2) - (aev*g1^2*YvR^2*Yv2[ff1, ff4]*
     ConjugateTranspose[Yv2][ff3, ff2])/(32*m22^2*Pi^2) + 
   (3*(YE2 . ConjugateTranspose[YE1])[ff1, ff2]*
     (ConjugateTranspose[Yv1] . Yv2)[ff3, ff4])/(128*m22^2*Pi^2) - 
   (3*(Yv1 . ConjugateTranspose[Yv2])[ff1, ff2]*
     (ConjugateTranspose[Yv1] . Yv2)[ff3, ff4])/(128*m22^2*Pi^2) + 
   (3*(YE1 . ConjugateTranspose[YE2])[ff1, ff2]*
     (ConjugateTranspose[Yv2] . Yv1)[ff3, ff4])/(128*m22^2*Pi^2) - 
   (3*(Yv2 . ConjugateTranspose[Yv1])[ff1, ff2]*
     (ConjugateTranspose[Yv2] . Yv1)[ff3, ff4])/(128*m22^2*Pi^2) + 
   (g1^2*YH*YLL*Unit3[ff1, ff2]*(ConjugateTranspose[Yv2] . Yv2)[ff3, ff4])/
    (96*m22^2*Pi^2) - (5*g1^2*YLL^2*Unit3[ff1, ff2]*
     (ConjugateTranspose[Yv2] . Yv2)[ff3, ff4])/(96*m22^2*Pi^2) - 
   (g1^2*YLL*YvR*Unit3[ff1, ff2]*(ConjugateTranspose[Yv2] . Yv2)[ff3, ff4])/
    (288*m22^2*Pi^2) - ((YE2 . ConjugateTranspose[YE2])[ff1, ff2]*
     (ConjugateTranspose[Yv2] . Yv2)[ff3, ff4])/(64*m22^2*Pi^2) + 
   ((Yv2 . ConjugateTranspose[Yv2])[ff1, ff2]*(ConjugateTranspose[Yv2] . Yv2)[
      ff3, ff4])/(64*m22^2*Pi^2) - (3*ConjugateTranspose[Yv1][ff3, ff2]*
     (YE2 . ConjugateTranspose[YE1] . Yv2)[ff1, ff4])/(128*m22^2*Pi^2) - 
   (7*ConjugateTranspose[Yv2][ff3, ff2]*(YE2 . ConjugateTranspose[YE2] . Yv2)[
      ff1, ff4])/(256*m22^2*Pi^2) + (3*ConjugateTranspose[Yv2][ff3, ff2]*
     (Yv2 . ConjugateTranspose[Yv2] . Yv2)[ff1, ff4])/(256*m22^2*Pi^2) - 
   (3*Yv1[ff1, ff4]*(ConjugateTranspose[Yv2] . YE1 . ConjugateTranspose[YE2])[
      ff3, ff2])/(128*m22^2*Pi^2) - 
   (7*Yv2[ff1, ff4]*(ConjugateTranspose[Yv2] . YE2 . ConjugateTranspose[YE2])[
      ff3, ff2])/(256*m22^2*Pi^2) + 
   (3*Yv2[ff1, ff4]*(ConjugateTranspose[Yv2] . Yv2 . ConjugateTranspose[Yv2])[
      ff3, ff2])/(256*m22^2*Pi^2), WC["(6)", "le"][ff1, ff2, ff3, ff4] -> 
  -1/240*(g1^4*YER*YH^2*YLL*Unit3[ff1, ff2]*Unit3[ff3, ff4])/(m22^2*Pi^2) + 
   (3*Conjugate[lambda7]*YE2[ff1, ff4]*ConjugateTranspose[YE1][ff3, ff2])/
    (32*m22^2*Pi^2) + (3*lambda7*YE1[ff1, ff4]*ConjugateTranspose[YE2][ff3, 
      ff2])/(32*m22^2*Pi^2) - (YE2[ff1, ff4]*ConjugateTranspose[YE2][ff3, 
      ff2])/(2*m22^2) - (3*g2^2*YE2[ff1, ff4]*ConjugateTranspose[YE2][ff3, 
      ff2])/(256*m22^2*Pi^2) - (3*aev*g2^2*YE2[ff1, ff4]*
     ConjugateTranspose[YE2][ff3, ff2])/(128*m22^2*Pi^2) - 
   (3*lambda2*YE2[ff1, ff4]*ConjugateTranspose[YE2][ff3, ff2])/
    (32*m22^2*Pi^2) + (g1^2*YER^2*YE2[ff1, ff4]*ConjugateTranspose[YE2][ff3, 
      ff2])/(64*m22^2*Pi^2) - (aev*g1^2*YER^2*YE2[ff1, ff4]*
     ConjugateTranspose[YE2][ff3, ff2])/(32*m22^2*Pi^2) + 
   (g1^2*YER*YH*YE2[ff1, ff4]*ConjugateTranspose[YE2][ff3, ff2])/
    (16*m22^2*Pi^2) + (g1^2*YH^2*YE2[ff1, ff4]*ConjugateTranspose[YE2][ff3, 
      ff2])/(32*m22^2*Pi^2) - (3*g1^2*YER*YLL*YE2[ff1, ff4]*
     ConjugateTranspose[YE2][ff3, ff2])/(32*m22^2*Pi^2) - 
   (aev*g1^2*YER*YLL*YE2[ff1, ff4]*ConjugateTranspose[YE2][ff3, ff2])/
    (16*m22^2*Pi^2) - (g1^2*YH*YLL*YE2[ff1, ff4]*ConjugateTranspose[YE2][ff3, 
      ff2])/(16*m22^2*Pi^2) + (g1^2*YLL^2*YE2[ff1, ff4]*
     ConjugateTranspose[YE2][ff3, ff2])/(64*m22^2*Pi^2) - 
   (aev*g1^2*YLL^2*YE2[ff1, ff4]*ConjugateTranspose[YE2][ff3, ff2])/
    (32*m22^2*Pi^2) - (5*g1^2*YER^2*Unit3[ff3, ff4]*
     (YE2 . ConjugateTranspose[YE2])[ff1, ff2])/(192*m22^2*Pi^2) + 
   (g1^2*YER*YH*Unit3[ff3, ff4]*(YE2 . ConjugateTranspose[YE2])[ff1, ff2])/
    (192*m22^2*Pi^2) - (g1^2*YER*YLL*Unit3[ff3, ff4]*
     (YE2 . ConjugateTranspose[YE2])[ff1, ff2])/(576*m22^2*Pi^2) - 
   (g1^2*YER*YH*Unit3[ff3, ff4]*(Yv2 . ConjugateTranspose[Yv2])[ff1, ff2])/
    (192*m22^2*Pi^2) - (g1^2*YER*YLL*Unit3[ff3, ff4]*
     (Yv2 . ConjugateTranspose[Yv2])[ff1, ff2])/(576*m22^2*Pi^2) - 
   (5*g1^2*YER*YvR*Unit3[ff3, ff4]*(Yv2 . ConjugateTranspose[Yv2])[ff1, ff2])/
    (192*m22^2*Pi^2) - (3*(YE1 . ConjugateTranspose[YE2])[ff1, ff2]*
     (ConjugateTranspose[YE1] . YE2)[ff3, ff4])/(128*m22^2*Pi^2) + 
   (3*(Yv2 . ConjugateTranspose[Yv1])[ff1, ff2]*
     (ConjugateTranspose[YE1] . YE2)[ff3, ff4])/(128*m22^2*Pi^2) - 
   (3*(YE2 . ConjugateTranspose[YE1])[ff1, ff2]*
     (ConjugateTranspose[YE2] . YE1)[ff3, ff4])/(128*m22^2*Pi^2) + 
   (3*(Yv1 . ConjugateTranspose[Yv2])[ff1, ff2]*
     (ConjugateTranspose[YE2] . YE1)[ff3, ff4])/(128*m22^2*Pi^2) - 
   (g1^2*YER*YLL*Unit3[ff1, ff2]*(ConjugateTranspose[YE2] . YE2)[ff3, ff4])/
    (288*m22^2*Pi^2) - (g1^2*YH*YLL*Unit3[ff1, ff2]*
     (ConjugateTranspose[YE2] . YE2)[ff3, ff4])/(96*m22^2*Pi^2) - 
   (5*g1^2*YLL^2*Unit3[ff1, ff2]*(ConjugateTranspose[YE2] . YE2)[ff3, ff4])/
    (96*m22^2*Pi^2) + ((YE2 . ConjugateTranspose[YE2])[ff1, ff2]*
     (ConjugateTranspose[YE2] . YE2)[ff3, ff4])/(64*m22^2*Pi^2) - 
   ((Yv2 . ConjugateTranspose[Yv2])[ff1, ff2]*(ConjugateTranspose[YE2] . YE2)[
      ff3, ff4])/(64*m22^2*Pi^2) + (3*ConjugateTranspose[YE2][ff3, ff2]*
     (YE2 . ConjugateTranspose[YE2] . YE2)[ff1, ff4])/(256*m22^2*Pi^2) - 
   (3*ConjugateTranspose[YE1][ff3, ff2]*(Yv2 . ConjugateTranspose[Yv1] . YE2)[
      ff1, ff4])/(128*m22^2*Pi^2) - (7*ConjugateTranspose[YE2][ff3, ff2]*
     (Yv2 . ConjugateTranspose[Yv2] . YE2)[ff1, ff4])/(256*m22^2*Pi^2) + 
   (3*YE2[ff1, ff4]*(ConjugateTranspose[YE2] . YE2 . ConjugateTranspose[YE2])[
      ff3, ff2])/(256*m22^2*Pi^2) - 
   (3*YE1[ff1, ff4]*(ConjugateTranspose[YE2] . Yv1 . ConjugateTranspose[Yv2])[
      ff3, ff2])/(128*m22^2*Pi^2) - 
   (7*YE2[ff1, ff4]*(ConjugateTranspose[YE2] . Yv2 . ConjugateTranspose[Yv2])[
      ff3, ff2])/(256*m22^2*Pi^2), WC["(6)", "lu"][ff1, ff2, ff3, ff4] -> 
  -1/240*(g1^4*YH^2*YLL*YUR*Unit3[ff1, ff2]*Unit3[ff3, ff4])/(m22^2*Pi^2) - 
   (5*g1^2*YER*YUR*Unit3[ff3, ff4]*(YE2 . ConjugateTranspose[YE2])[ff1, ff2])/
    (192*m22^2*Pi^2) + (g1^2*YH*YUR*Unit3[ff3, ff4]*
     (YE2 . ConjugateTranspose[YE2])[ff1, ff2])/(192*m22^2*Pi^2) - 
   (g1^2*YLL*YUR*Unit3[ff3, ff4]*(YE2 . ConjugateTranspose[YE2])[ff1, ff2])/
    (576*m22^2*Pi^2) - (g1^2*YH*YUR*Unit3[ff3, ff4]*
     (Yv2 . ConjugateTranspose[Yv2])[ff1, ff2])/(192*m22^2*Pi^2) - 
   (g1^2*YLL*YUR*Unit3[ff3, ff4]*(Yv2 . ConjugateTranspose[Yv2])[ff1, ff2])/
    (576*m22^2*Pi^2) - (5*g1^2*YUR*YvR*Unit3[ff3, ff4]*
     (Yv2 . ConjugateTranspose[Yv2])[ff1, ff2])/(192*m22^2*Pi^2) + 
   (3*(YE2 . ConjugateTranspose[YE1])[ff1, ff2]*
     (ConjugateTranspose[YU1] . YU2)[ff3, ff4])/(128*m22^2*Pi^2) - 
   (3*(Yv1 . ConjugateTranspose[Yv2])[ff1, ff2]*
     (ConjugateTranspose[YU1] . YU2)[ff3, ff4])/(128*m22^2*Pi^2) + 
   (3*(YE1 . ConjugateTranspose[YE2])[ff1, ff2]*
     (ConjugateTranspose[YU2] . YU1)[ff3, ff4])/(128*m22^2*Pi^2) - 
   (3*(Yv2 . ConjugateTranspose[Yv1])[ff1, ff2]*
     (ConjugateTranspose[YU2] . YU1)[ff3, ff4])/(128*m22^2*Pi^2) + 
   (g1^2*YH*YLL*Unit3[ff1, ff2]*(ConjugateTranspose[YU2] . YU2)[ff3, ff4])/
    (96*m22^2*Pi^2) - (5*g1^2*YLL*YQL*Unit3[ff1, ff2]*
     (ConjugateTranspose[YU2] . YU2)[ff3, ff4])/(96*m22^2*Pi^2) - 
   (g1^2*YLL*YUR*Unit3[ff1, ff2]*(ConjugateTranspose[YU2] . YU2)[ff3, ff4])/
    (288*m22^2*Pi^2) - ((YE2 . ConjugateTranspose[YE2])[ff1, ff2]*
     (ConjugateTranspose[YU2] . YU2)[ff3, ff4])/(64*m22^2*Pi^2) + 
   ((Yv2 . ConjugateTranspose[Yv2])[ff1, ff2]*(ConjugateTranspose[YU2] . YU2)[
      ff3, ff4])/(64*m22^2*Pi^2), WC["(6)", "ld"][ff1, ff2, ff3, ff4] -> 
  -1/240*(g1^4*YDR*YH^2*YLL*Unit3[ff1, ff2]*Unit3[ff3, ff4])/(m22^2*Pi^2) - 
   (5*g1^2*YDR*YER*Unit3[ff3, ff4]*(YE2 . ConjugateTranspose[YE2])[ff1, ff2])/
    (192*m22^2*Pi^2) + (g1^2*YDR*YH*Unit3[ff3, ff4]*
     (YE2 . ConjugateTranspose[YE2])[ff1, ff2])/(192*m22^2*Pi^2) - 
   (g1^2*YDR*YLL*Unit3[ff3, ff4]*(YE2 . ConjugateTranspose[YE2])[ff1, ff2])/
    (576*m22^2*Pi^2) - (g1^2*YDR*YH*Unit3[ff3, ff4]*
     (Yv2 . ConjugateTranspose[Yv2])[ff1, ff2])/(192*m22^2*Pi^2) - 
   (g1^2*YDR*YLL*Unit3[ff3, ff4]*(Yv2 . ConjugateTranspose[Yv2])[ff1, ff2])/
    (576*m22^2*Pi^2) - (5*g1^2*YDR*YvR*Unit3[ff3, ff4]*
     (Yv2 . ConjugateTranspose[Yv2])[ff1, ff2])/(192*m22^2*Pi^2) - 
   (3*(YE1 . ConjugateTranspose[YE2])[ff1, ff2]*
     (ConjugateTranspose[YD1] . YD2)[ff3, ff4])/(128*m22^2*Pi^2) + 
   (3*(Yv2 . ConjugateTranspose[Yv1])[ff1, ff2]*
     (ConjugateTranspose[YD1] . YD2)[ff3, ff4])/(128*m22^2*Pi^2) - 
   (3*(YE2 . ConjugateTranspose[YE1])[ff1, ff2]*
     (ConjugateTranspose[YD2] . YD1)[ff3, ff4])/(128*m22^2*Pi^2) + 
   (3*(Yv1 . ConjugateTranspose[Yv2])[ff1, ff2]*
     (ConjugateTranspose[YD2] . YD1)[ff3, ff4])/(128*m22^2*Pi^2) - 
   (g1^2*YDR*YLL*Unit3[ff1, ff2]*(ConjugateTranspose[YD2] . YD2)[ff3, ff4])/
    (288*m22^2*Pi^2) - (g1^2*YH*YLL*Unit3[ff1, ff2]*
     (ConjugateTranspose[YD2] . YD2)[ff3, ff4])/(96*m22^2*Pi^2) - 
   (5*g1^2*YLL*YQL*Unit3[ff1, ff2]*(ConjugateTranspose[YD2] . YD2)[ff3, ff4])/
    (96*m22^2*Pi^2) + ((YE2 . ConjugateTranspose[YE2])[ff1, ff2]*
     (ConjugateTranspose[YD2] . YD2)[ff3, ff4])/(64*m22^2*Pi^2) - 
   ((Yv2 . ConjugateTranspose[Yv2])[ff1, ff2]*(ConjugateTranspose[YD2] . YD2)[
      ff3, ff4])/(64*m22^2*Pi^2), WC["(6)", "qv"][ff1, ff2, ff3, ff4] -> 
  (3*(YD2 . ConjugateTranspose[YD1])[ff1, ff2]*
     (ConjugateTranspose[Yv1] . Yv2)[ff3, ff4])/(128*m22^2*Pi^2) - 
   (3*(YU1 . ConjugateTranspose[YU2])[ff1, ff2]*
     (ConjugateTranspose[Yv1] . Yv2)[ff3, ff4])/(128*m22^2*Pi^2) + 
   (3*(YD1 . ConjugateTranspose[YD2])[ff1, ff2]*
     (ConjugateTranspose[Yv2] . Yv1)[ff3, ff4])/(128*m22^2*Pi^2) - 
   (3*(YU2 . ConjugateTranspose[YU1])[ff1, ff2]*
     (ConjugateTranspose[Yv2] . Yv1)[ff3, ff4])/(128*m22^2*Pi^2) + 
   (g1^2*YH*YQL*Unit3[ff1, ff2]*(ConjugateTranspose[Yv2] . Yv2)[ff3, ff4])/
    (96*m22^2*Pi^2) - (5*g1^2*YLL*YQL*Unit3[ff1, ff2]*
     (ConjugateTranspose[Yv2] . Yv2)[ff3, ff4])/(96*m22^2*Pi^2) - 
   (g1^2*YQL*YvR*Unit3[ff1, ff2]*(ConjugateTranspose[Yv2] . Yv2)[ff3, ff4])/
    (288*m22^2*Pi^2) - ((YD2 . ConjugateTranspose[YD2])[ff1, ff2]*
     (ConjugateTranspose[Yv2] . Yv2)[ff3, ff4])/(64*m22^2*Pi^2) + 
   ((YU2 . ConjugateTranspose[YU2])[ff1, ff2]*(ConjugateTranspose[Yv2] . Yv2)[
      ff3, ff4])/(64*m22^2*Pi^2), WC["(6)", "qe"][ff1, ff2, ff3, ff4] -> 
  -1/240*(g1^4*YER*YH^2*YQL*Unit3[ff1, ff2]*Unit3[ff3, ff4])/(m22^2*Pi^2) - 
   (5*g1^2*YDR*YER*Unit3[ff3, ff4]*(YD2 . ConjugateTranspose[YD2])[ff1, ff2])/
    (192*m22^2*Pi^2) + (g1^2*YER*YH*Unit3[ff3, ff4]*
     (YD2 . ConjugateTranspose[YD2])[ff1, ff2])/(192*m22^2*Pi^2) - 
   (g1^2*YER*YQL*Unit3[ff3, ff4]*(YD2 . ConjugateTranspose[YD2])[ff1, ff2])/
    (576*m22^2*Pi^2) - (g1^2*YER*YH*Unit3[ff3, ff4]*
     (YU2 . ConjugateTranspose[YU2])[ff1, ff2])/(192*m22^2*Pi^2) - 
   (g1^2*YER*YQL*Unit3[ff3, ff4]*(YU2 . ConjugateTranspose[YU2])[ff1, ff2])/
    (576*m22^2*Pi^2) - (5*g1^2*YER*YUR*Unit3[ff3, ff4]*
     (YU2 . ConjugateTranspose[YU2])[ff1, ff2])/(192*m22^2*Pi^2) - 
   (3*(YD1 . ConjugateTranspose[YD2])[ff1, ff2]*
     (ConjugateTranspose[YE1] . YE2)[ff3, ff4])/(128*m22^2*Pi^2) + 
   (3*(YU2 . ConjugateTranspose[YU1])[ff1, ff2]*
     (ConjugateTranspose[YE1] . YE2)[ff3, ff4])/(128*m22^2*Pi^2) - 
   (3*(YD2 . ConjugateTranspose[YD1])[ff1, ff2]*
     (ConjugateTranspose[YE2] . YE1)[ff3, ff4])/(128*m22^2*Pi^2) + 
   (3*(YU1 . ConjugateTranspose[YU2])[ff1, ff2]*
     (ConjugateTranspose[YE2] . YE1)[ff3, ff4])/(128*m22^2*Pi^2) - 
   (g1^2*YER*YQL*Unit3[ff1, ff2]*(ConjugateTranspose[YE2] . YE2)[ff3, ff4])/
    (288*m22^2*Pi^2) - (g1^2*YH*YQL*Unit3[ff1, ff2]*
     (ConjugateTranspose[YE2] . YE2)[ff3, ff4])/(96*m22^2*Pi^2) - 
   (5*g1^2*YLL*YQL*Unit3[ff1, ff2]*(ConjugateTranspose[YE2] . YE2)[ff3, ff4])/
    (96*m22^2*Pi^2) + ((YD2 . ConjugateTranspose[YD2])[ff1, ff2]*
     (ConjugateTranspose[YE2] . YE2)[ff3, ff4])/(64*m22^2*Pi^2) - 
   ((YU2 . ConjugateTranspose[YU2])[ff1, ff2]*(ConjugateTranspose[YE2] . YE2)[
      ff3, ff4])/(64*m22^2*Pi^2), 
 WC["(6)", "qu", "(1)"][ff1, ff2, ff3, ff4] -> 
  -1/240*(g1^4*YH^2*YQL*YUR*Unit3[ff1, ff2]*Unit3[ff3, ff4])/(m22^2*Pi^2) + 
   (lambda7*YU2[ff1, ff4]*ConjugateTranspose[YU1][ff3, ff2])/
    (32*m22^2*Pi^2) + (Conjugate[lambda7]*YU1[ff1, ff4]*
     ConjugateTranspose[YU2][ff3, ff2])/(32*m22^2*Pi^2) - 
   (YU2[ff1, ff4]*ConjugateTranspose[YU2][ff3, ff2])/(6*m22^2) - 
   (g2^2*YU2[ff1, ff4]*ConjugateTranspose[YU2][ff3, ff2])/(256*m22^2*Pi^2) - 
   (aev*g2^2*YU2[ff1, ff4]*ConjugateTranspose[YU2][ff3, ff2])/
    (128*m22^2*Pi^2) - (gs^2*YU2[ff1, ff4]*ConjugateTranspose[YU2][ff3, ff2])/
    (36*m22^2*Pi^2) - (aev*gs^2*YU2[ff1, ff4]*ConjugateTranspose[YU2][ff3, 
      ff2])/(18*m22^2*Pi^2) - (lambda2*YU2[ff1, ff4]*
     ConjugateTranspose[YU2][ff3, ff2])/(32*m22^2*Pi^2) + 
   (g1^2*YH^2*YU2[ff1, ff4]*ConjugateTranspose[YU2][ff3, ff2])/
    (96*m22^2*Pi^2) + (g1^2*YH*YQL*YU2[ff1, ff4]*ConjugateTranspose[YU2][ff3, 
      ff2])/(48*m22^2*Pi^2) + (g1^2*YQL^2*YU2[ff1, ff4]*
     ConjugateTranspose[YU2][ff3, ff2])/(192*m22^2*Pi^2) - 
   (aev*g1^2*YQL^2*YU2[ff1, ff4]*ConjugateTranspose[YU2][ff3, ff2])/
    (96*m22^2*Pi^2) - (g1^2*YH*YUR*YU2[ff1, ff4]*ConjugateTranspose[YU2][ff3, 
      ff2])/(48*m22^2*Pi^2) - (g1^2*YQL*YUR*YU2[ff1, ff4]*
     ConjugateTranspose[YU2][ff3, ff2])/(32*m22^2*Pi^2) - 
   (aev*g1^2*YQL*YUR*YU2[ff1, ff4]*ConjugateTranspose[YU2][ff3, ff2])/
    (48*m22^2*Pi^2) + (g1^2*YUR^2*YU2[ff1, ff4]*ConjugateTranspose[YU2][ff3, 
      ff2])/(192*m22^2*Pi^2) - (aev*g1^2*YUR^2*YU2[ff1, ff4]*
     ConjugateTranspose[YU2][ff3, ff2])/(96*m22^2*Pi^2) - 
   (5*g1^2*YDR*YUR*Unit3[ff3, ff4]*(YD2 . ConjugateTranspose[YD2])[ff1, ff2])/
    (192*m22^2*Pi^2) + (g1^2*YH*YUR*Unit3[ff3, ff4]*
     (YD2 . ConjugateTranspose[YD2])[ff1, ff2])/(192*m22^2*Pi^2) - 
   (g1^2*YQL*YUR*Unit3[ff3, ff4]*(YD2 . ConjugateTranspose[YD2])[ff1, ff2])/
    (576*m22^2*Pi^2) - (g1^2*YH*YUR*Unit3[ff3, ff4]*
     (YU2 . ConjugateTranspose[YU2])[ff1, ff2])/(192*m22^2*Pi^2) - 
   (g1^2*YQL*YUR*Unit3[ff3, ff4]*(YU2 . ConjugateTranspose[YU2])[ff1, ff2])/
    (576*m22^2*Pi^2) - (5*g1^2*YUR^2*Unit3[ff3, ff4]*
     (YU2 . ConjugateTranspose[YU2])[ff1, ff2])/(192*m22^2*Pi^2) + 
   (3*(YD2 . ConjugateTranspose[YD1])[ff1, ff2]*
     (ConjugateTranspose[YU1] . YU2)[ff3, ff4])/(128*m22^2*Pi^2) - 
   (3*(YU1 . ConjugateTranspose[YU2])[ff1, ff2]*
     (ConjugateTranspose[YU1] . YU2)[ff3, ff4])/(128*m22^2*Pi^2) + 
   (3*(YD1 . ConjugateTranspose[YD2])[ff1, ff2]*
     (ConjugateTranspose[YU2] . YU1)[ff3, ff4])/(128*m22^2*Pi^2) - 
   (3*(YU2 . ConjugateTranspose[YU1])[ff1, ff2]*
     (ConjugateTranspose[YU2] . YU1)[ff3, ff4])/(128*m22^2*Pi^2) + 
   (g1^2*YH*YQL*Unit3[ff1, ff2]*(ConjugateTranspose[YU2] . YU2)[ff3, ff4])/
    (96*m22^2*Pi^2) - (5*g1^2*YQL^2*Unit3[ff1, ff2]*
     (ConjugateTranspose[YU2] . YU2)[ff3, ff4])/(96*m22^2*Pi^2) - 
   (g1^2*YQL*YUR*Unit3[ff1, ff2]*(ConjugateTranspose[YU2] . YU2)[ff3, ff4])/
    (288*m22^2*Pi^2) - ((YD2 . ConjugateTranspose[YD2])[ff1, ff2]*
     (ConjugateTranspose[YU2] . YU2)[ff3, ff4])/(64*m22^2*Pi^2) + 
   ((YU2 . ConjugateTranspose[YU2])[ff1, ff2]*(ConjugateTranspose[YU2] . YU2)[
      ff3, ff4])/(64*m22^2*Pi^2) - (ConjugateTranspose[YU1][ff3, ff2]*
     (YD2 . ConjugateTranspose[YD1] . YU2)[ff1, ff4])/(128*m22^2*Pi^2) - 
   (7*ConjugateTranspose[YU2][ff3, ff2]*(YD2 . ConjugateTranspose[YD2] . YU2)[
      ff1, ff4])/(768*m22^2*Pi^2) + (ConjugateTranspose[YU2][ff3, ff2]*
     (YU2 . ConjugateTranspose[YU2] . YU2)[ff1, ff4])/(256*m22^2*Pi^2) - 
   (YU1[ff1, ff4]*(ConjugateTranspose[YU2] . YD1 . ConjugateTranspose[YD2])[
      ff3, ff2])/(128*m22^2*Pi^2) - 
   (7*YU2[ff1, ff4]*(ConjugateTranspose[YU2] . YD2 . ConjugateTranspose[YD2])[
      ff3, ff2])/(768*m22^2*Pi^2) + 
   (YU2[ff1, ff4]*(ConjugateTranspose[YU2] . YU2 . ConjugateTranspose[YU2])[
      ff3, ff2])/(256*m22^2*Pi^2), 
 WC["(6)", "qu", "(8)"][ff1, ff2, ff3, ff4] -> 
  (3*lambda7*YU2[ff1, ff4]*ConjugateTranspose[YU1][ff3, ff2])/
    (16*m22^2*Pi^2) + (3*Conjugate[lambda7]*YU1[ff1, ff4]*
     ConjugateTranspose[YU2][ff3, ff2])/(16*m22^2*Pi^2) - 
   (YU2[ff1, ff4]*ConjugateTranspose[YU2][ff3, ff2])/m22^2 - 
   (3*g2^2*YU2[ff1, ff4]*ConjugateTranspose[YU2][ff3, ff2])/
    (128*m22^2*Pi^2) - (3*aev*g2^2*YU2[ff1, ff4]*ConjugateTranspose[YU2][ff3, 
      ff2])/(64*m22^2*Pi^2) + (gs^2*YU2[ff1, ff4]*ConjugateTranspose[YU2][
      ff3, ff2])/(48*m22^2*Pi^2) + 
   (aev*gs^2*YU2[ff1, ff4]*ConjugateTranspose[YU2][ff3, ff2])/
    (24*m22^2*Pi^2) - (3*lambda2*YU2[ff1, ff4]*ConjugateTranspose[YU2][ff3, 
      ff2])/(16*m22^2*Pi^2) + (g1^2*YH^2*YU2[ff1, ff4]*
     ConjugateTranspose[YU2][ff3, ff2])/(16*m22^2*Pi^2) + 
   (g1^2*YH*YQL*YU2[ff1, ff4]*ConjugateTranspose[YU2][ff3, ff2])/
    (8*m22^2*Pi^2) + (g1^2*YQL^2*YU2[ff1, ff4]*ConjugateTranspose[YU2][ff3, 
      ff2])/(32*m22^2*Pi^2) - (aev*g1^2*YQL^2*YU2[ff1, ff4]*
     ConjugateTranspose[YU2][ff3, ff2])/(16*m22^2*Pi^2) - 
   (g1^2*YH*YUR*YU2[ff1, ff4]*ConjugateTranspose[YU2][ff3, ff2])/
    (8*m22^2*Pi^2) - (3*g1^2*YQL*YUR*YU2[ff1, ff4]*ConjugateTranspose[YU2][
      ff3, ff2])/(16*m22^2*Pi^2) - (aev*g1^2*YQL*YUR*YU2[ff1, ff4]*
     ConjugateTranspose[YU2][ff3, ff2])/(8*m22^2*Pi^2) + 
   (g1^2*YUR^2*YU2[ff1, ff4]*ConjugateTranspose[YU2][ff3, ff2])/
    (32*m22^2*Pi^2) - (aev*g1^2*YUR^2*YU2[ff1, ff4]*
     ConjugateTranspose[YU2][ff3, ff2])/(16*m22^2*Pi^2) - 
   (gs^2*Unit3[ff3, ff4]*(YD2 . ConjugateTranspose[YD2])[ff1, ff2])/
    (36*m22^2*Pi^2) - (gs^2*Unit3[ff3, ff4]*(YU2 . ConjugateTranspose[YU2])[
      ff1, ff2])/(36*m22^2*Pi^2) - 
   (gs^2*Unit3[ff1, ff2]*(ConjugateTranspose[YU2] . YU2)[ff3, ff4])/
    (18*m22^2*Pi^2) - (3*ConjugateTranspose[YU1][ff3, ff2]*
     (YD2 . ConjugateTranspose[YD1] . YU2)[ff1, ff4])/(64*m22^2*Pi^2) - 
   (7*ConjugateTranspose[YU2][ff3, ff2]*(YD2 . ConjugateTranspose[YD2] . YU2)[
      ff1, ff4])/(128*m22^2*Pi^2) + (3*ConjugateTranspose[YU2][ff3, ff2]*
     (YU2 . ConjugateTranspose[YU2] . YU2)[ff1, ff4])/(128*m22^2*Pi^2) - 
   (3*YU1[ff1, ff4]*(ConjugateTranspose[YU2] . YD1 . ConjugateTranspose[YD2])[
      ff3, ff2])/(64*m22^2*Pi^2) - 
   (7*YU2[ff1, ff4]*(ConjugateTranspose[YU2] . YD2 . ConjugateTranspose[YD2])[
      ff3, ff2])/(128*m22^2*Pi^2) + 
   (3*YU2[ff1, ff4]*(ConjugateTranspose[YU2] . YU2 . ConjugateTranspose[YU2])[
      ff3, ff2])/(128*m22^2*Pi^2), 
 WC["(6)", "qd", "(1)"][ff1, ff2, ff3, ff4] -> 
  -1/240*(g1^4*YDR*YH^2*YQL*Unit3[ff1, ff2]*Unit3[ff3, ff4])/(m22^2*Pi^2) + 
   (Conjugate[lambda7]*YD2[ff1, ff4]*ConjugateTranspose[YD1][ff3, ff2])/
    (32*m22^2*Pi^2) + (lambda7*YD1[ff1, ff4]*ConjugateTranspose[YD2][ff3, 
      ff2])/(32*m22^2*Pi^2) - (YD2[ff1, ff4]*ConjugateTranspose[YD2][ff3, 
      ff2])/(6*m22^2) - (g2^2*YD2[ff1, ff4]*ConjugateTranspose[YD2][ff3, 
      ff2])/(256*m22^2*Pi^2) - (aev*g2^2*YD2[ff1, ff4]*
     ConjugateTranspose[YD2][ff3, ff2])/(128*m22^2*Pi^2) - 
   (gs^2*YD2[ff1, ff4]*ConjugateTranspose[YD2][ff3, ff2])/(36*m22^2*Pi^2) - 
   (aev*gs^2*YD2[ff1, ff4]*ConjugateTranspose[YD2][ff3, ff2])/
    (18*m22^2*Pi^2) - (lambda2*YD2[ff1, ff4]*ConjugateTranspose[YD2][ff3, 
      ff2])/(32*m22^2*Pi^2) + (g1^2*YDR^2*YD2[ff1, ff4]*
     ConjugateTranspose[YD2][ff3, ff2])/(192*m22^2*Pi^2) - 
   (aev*g1^2*YDR^2*YD2[ff1, ff4]*ConjugateTranspose[YD2][ff3, ff2])/
    (96*m22^2*Pi^2) + (g1^2*YDR*YH*YD2[ff1, ff4]*ConjugateTranspose[YD2][ff3, 
      ff2])/(48*m22^2*Pi^2) + (g1^2*YH^2*YD2[ff1, ff4]*
     ConjugateTranspose[YD2][ff3, ff2])/(96*m22^2*Pi^2) - 
   (g1^2*YDR*YQL*YD2[ff1, ff4]*ConjugateTranspose[YD2][ff3, ff2])/
    (32*m22^2*Pi^2) - (aev*g1^2*YDR*YQL*YD2[ff1, ff4]*
     ConjugateTranspose[YD2][ff3, ff2])/(48*m22^2*Pi^2) - 
   (g1^2*YH*YQL*YD2[ff1, ff4]*ConjugateTranspose[YD2][ff3, ff2])/
    (48*m22^2*Pi^2) + (g1^2*YQL^2*YD2[ff1, ff4]*ConjugateTranspose[YD2][ff3, 
      ff2])/(192*m22^2*Pi^2) - (aev*g1^2*YQL^2*YD2[ff1, ff4]*
     ConjugateTranspose[YD2][ff3, ff2])/(96*m22^2*Pi^2) - 
   (5*g1^2*YDR^2*Unit3[ff3, ff4]*(YD2 . ConjugateTranspose[YD2])[ff1, ff2])/
    (192*m22^2*Pi^2) + (g1^2*YDR*YH*Unit3[ff3, ff4]*
     (YD2 . ConjugateTranspose[YD2])[ff1, ff2])/(192*m22^2*Pi^2) - 
   (g1^2*YDR*YQL*Unit3[ff3, ff4]*(YD2 . ConjugateTranspose[YD2])[ff1, ff2])/
    (576*m22^2*Pi^2) - (g1^2*YDR*YH*Unit3[ff3, ff4]*
     (YU2 . ConjugateTranspose[YU2])[ff1, ff2])/(192*m22^2*Pi^2) - 
   (g1^2*YDR*YQL*Unit3[ff3, ff4]*(YU2 . ConjugateTranspose[YU2])[ff1, ff2])/
    (576*m22^2*Pi^2) - (5*g1^2*YDR*YUR*Unit3[ff3, ff4]*
     (YU2 . ConjugateTranspose[YU2])[ff1, ff2])/(192*m22^2*Pi^2) - 
   (3*(YD1 . ConjugateTranspose[YD2])[ff1, ff2]*
     (ConjugateTranspose[YD1] . YD2)[ff3, ff4])/(128*m22^2*Pi^2) + 
   (3*(YU2 . ConjugateTranspose[YU1])[ff1, ff2]*
     (ConjugateTranspose[YD1] . YD2)[ff3, ff4])/(128*m22^2*Pi^2) - 
   (3*(YD2 . ConjugateTranspose[YD1])[ff1, ff2]*
     (ConjugateTranspose[YD2] . YD1)[ff3, ff4])/(128*m22^2*Pi^2) + 
   (3*(YU1 . ConjugateTranspose[YU2])[ff1, ff2]*
     (ConjugateTranspose[YD2] . YD1)[ff3, ff4])/(128*m22^2*Pi^2) - 
   (g1^2*YDR*YQL*Unit3[ff1, ff2]*(ConjugateTranspose[YD2] . YD2)[ff3, ff4])/
    (288*m22^2*Pi^2) - (g1^2*YH*YQL*Unit3[ff1, ff2]*
     (ConjugateTranspose[YD2] . YD2)[ff3, ff4])/(96*m22^2*Pi^2) - 
   (5*g1^2*YQL^2*Unit3[ff1, ff2]*(ConjugateTranspose[YD2] . YD2)[ff3, ff4])/
    (96*m22^2*Pi^2) + ((YD2 . ConjugateTranspose[YD2])[ff1, ff2]*
     (ConjugateTranspose[YD2] . YD2)[ff3, ff4])/(64*m22^2*Pi^2) - 
   ((YU2 . ConjugateTranspose[YU2])[ff1, ff2]*(ConjugateTranspose[YD2] . YD2)[
      ff3, ff4])/(64*m22^2*Pi^2) + (ConjugateTranspose[YD2][ff3, ff2]*
     (YD2 . ConjugateTranspose[YD2] . YD2)[ff1, ff4])/(256*m22^2*Pi^2) - 
   (ConjugateTranspose[YD1][ff3, ff2]*(YU2 . ConjugateTranspose[YU1] . YD2)[
      ff1, ff4])/(128*m22^2*Pi^2) - (7*ConjugateTranspose[YD2][ff3, ff2]*
     (YU2 . ConjugateTranspose[YU2] . YD2)[ff1, ff4])/(768*m22^2*Pi^2) + 
   (YD2[ff1, ff4]*(ConjugateTranspose[YD2] . YD2 . ConjugateTranspose[YD2])[
      ff3, ff2])/(256*m22^2*Pi^2) - 
   (YD1[ff1, ff4]*(ConjugateTranspose[YD2] . YU1 . ConjugateTranspose[YU2])[
      ff3, ff2])/(128*m22^2*Pi^2) - 
   (7*YD2[ff1, ff4]*(ConjugateTranspose[YD2] . YU2 . ConjugateTranspose[YU2])[
      ff3, ff2])/(768*m22^2*Pi^2), 
 WC["(6)", "qd", "(8)"][ff1, ff2, ff3, ff4] -> 
  (3*Conjugate[lambda7]*YD2[ff1, ff4]*ConjugateTranspose[YD1][ff3, ff2])/
    (16*m22^2*Pi^2) + (3*lambda7*YD1[ff1, ff4]*ConjugateTranspose[YD2][ff3, 
      ff2])/(16*m22^2*Pi^2) - (YD2[ff1, ff4]*ConjugateTranspose[YD2][ff3, 
      ff2])/m22^2 - (3*g2^2*YD2[ff1, ff4]*ConjugateTranspose[YD2][ff3, ff2])/
    (128*m22^2*Pi^2) - (3*aev*g2^2*YD2[ff1, ff4]*ConjugateTranspose[YD2][ff3, 
      ff2])/(64*m22^2*Pi^2) + (gs^2*YD2[ff1, ff4]*ConjugateTranspose[YD2][
      ff3, ff2])/(48*m22^2*Pi^2) + 
   (aev*gs^2*YD2[ff1, ff4]*ConjugateTranspose[YD2][ff3, ff2])/
    (24*m22^2*Pi^2) - (3*lambda2*YD2[ff1, ff4]*ConjugateTranspose[YD2][ff3, 
      ff2])/(16*m22^2*Pi^2) + (g1^2*YDR^2*YD2[ff1, ff4]*
     ConjugateTranspose[YD2][ff3, ff2])/(32*m22^2*Pi^2) - 
   (aev*g1^2*YDR^2*YD2[ff1, ff4]*ConjugateTranspose[YD2][ff3, ff2])/
    (16*m22^2*Pi^2) + (g1^2*YDR*YH*YD2[ff1, ff4]*ConjugateTranspose[YD2][ff3, 
      ff2])/(8*m22^2*Pi^2) + (g1^2*YH^2*YD2[ff1, ff4]*
     ConjugateTranspose[YD2][ff3, ff2])/(16*m22^2*Pi^2) - 
   (3*g1^2*YDR*YQL*YD2[ff1, ff4]*ConjugateTranspose[YD2][ff3, ff2])/
    (16*m22^2*Pi^2) - (aev*g1^2*YDR*YQL*YD2[ff1, ff4]*
     ConjugateTranspose[YD2][ff3, ff2])/(8*m22^2*Pi^2) - 
   (g1^2*YH*YQL*YD2[ff1, ff4]*ConjugateTranspose[YD2][ff3, ff2])/
    (8*m22^2*Pi^2) + (g1^2*YQL^2*YD2[ff1, ff4]*ConjugateTranspose[YD2][ff3, 
      ff2])/(32*m22^2*Pi^2) - (aev*g1^2*YQL^2*YD2[ff1, ff4]*
     ConjugateTranspose[YD2][ff3, ff2])/(16*m22^2*Pi^2) - 
   (gs^2*Unit3[ff3, ff4]*(YD2 . ConjugateTranspose[YD2])[ff1, ff2])/
    (36*m22^2*Pi^2) - (gs^2*Unit3[ff3, ff4]*(YU2 . ConjugateTranspose[YU2])[
      ff1, ff2])/(36*m22^2*Pi^2) - 
   (gs^2*Unit3[ff1, ff2]*(ConjugateTranspose[YD2] . YD2)[ff3, ff4])/
    (18*m22^2*Pi^2) + (3*ConjugateTranspose[YD2][ff3, ff2]*
     (YD2 . ConjugateTranspose[YD2] . YD2)[ff1, ff4])/(128*m22^2*Pi^2) - 
   (3*ConjugateTranspose[YD1][ff3, ff2]*(YU2 . ConjugateTranspose[YU1] . YD2)[
      ff1, ff4])/(64*m22^2*Pi^2) - (7*ConjugateTranspose[YD2][ff3, ff2]*
     (YU2 . ConjugateTranspose[YU2] . YD2)[ff1, ff4])/(128*m22^2*Pi^2) + 
   (3*YD2[ff1, ff4]*(ConjugateTranspose[YD2] . YD2 . ConjugateTranspose[YD2])[
      ff3, ff2])/(128*m22^2*Pi^2) - 
   (3*YD1[ff1, ff4]*(ConjugateTranspose[YD2] . YU1 . ConjugateTranspose[YU2])[
      ff3, ff2])/(64*m22^2*Pi^2) - 
   (7*YD2[ff1, ff4]*(ConjugateTranspose[YD2] . YU2 . ConjugateTranspose[YU2])[
      ff3, ff2])/(128*m22^2*Pi^2), WC["(6)", "lvuq"][ff1, ff2, ff3, ff4] -> 
  (-3*lambda7*Yv2[ff1, ff2]*ConjugateTranspose[YU1][ff3, ff4])/
    (16*m22^2*Pi^2) - (3*Conjugate[lambda7]*Yv1[ff1, ff2]*
     ConjugateTranspose[YU2][ff3, ff4])/(16*m22^2*Pi^2) + 
   (Yv2[ff1, ff2]*ConjugateTranspose[YU2][ff3, ff4])/m22^2 + 
   (3*g2^2*Yv2[ff1, ff2]*ConjugateTranspose[YU2][ff3, ff4])/
    (128*m22^2*Pi^2) + (3*aev*g2^2*Yv2[ff1, ff2]*ConjugateTranspose[YU2][ff3, 
      ff4])/(64*m22^2*Pi^2) + (3*lambda2*Yv2[ff1, ff2]*
     ConjugateTranspose[YU2][ff3, ff4])/(16*m22^2*Pi^2) - 
   (g1^2*YH^2*Yv2[ff1, ff2]*ConjugateTranspose[YU2][ff3, ff4])/
    (16*m22^2*Pi^2) - (g1^2*YH*YLL*Yv2[ff1, ff2]*ConjugateTranspose[YU2][ff3, 
      ff4])/(16*m22^2*Pi^2) - (g1^2*YH*YQL*Yv2[ff1, ff2]*
     ConjugateTranspose[YU2][ff3, ff4])/(16*m22^2*Pi^2) - 
   (g1^2*YLL*YQL*Yv2[ff1, ff2]*ConjugateTranspose[YU2][ff3, ff4])/
    (32*m22^2*Pi^2) + (aev*g1^2*YLL*YQL*Yv2[ff1, ff2]*
     ConjugateTranspose[YU2][ff3, ff4])/(16*m22^2*Pi^2) + 
   (g1^2*YH*YUR*Yv2[ff1, ff2]*ConjugateTranspose[YU2][ff3, ff4])/
    (16*m22^2*Pi^2) + (3*g1^2*YLL*YUR*Yv2[ff1, ff2]*
     ConjugateTranspose[YU2][ff3, ff4])/(32*m22^2*Pi^2) + 
   (aev*g1^2*YLL*YUR*Yv2[ff1, ff2]*ConjugateTranspose[YU2][ff3, ff4])/
    (16*m22^2*Pi^2) + (g1^2*YH*YvR*Yv2[ff1, ff2]*ConjugateTranspose[YU2][ff3, 
      ff4])/(16*m22^2*Pi^2) + (3*g1^2*YQL*YvR*Yv2[ff1, ff2]*
     ConjugateTranspose[YU2][ff3, ff4])/(32*m22^2*Pi^2) + 
   (aev*g1^2*YQL*YvR*Yv2[ff1, ff2]*ConjugateTranspose[YU2][ff3, ff4])/
    (16*m22^2*Pi^2) - (g1^2*YUR*YvR*Yv2[ff1, ff2]*ConjugateTranspose[YU2][
      ff3, ff4])/(32*m22^2*Pi^2) + (aev*g1^2*YUR*YvR*Yv2[ff1, ff2]*
     ConjugateTranspose[YU2][ff3, ff4])/(16*m22^2*Pi^2) + 
   (3*ConjugateTranspose[YU1][ff3, ff4]*(YE2 . ConjugateTranspose[YE1] . Yv2)[
      ff1, ff2])/(64*m22^2*Pi^2) + (7*ConjugateTranspose[YU2][ff3, ff4]*
     (YE2 . ConjugateTranspose[YE2] . Yv2)[ff1, ff2])/(128*m22^2*Pi^2) - 
   (3*ConjugateTranspose[YU2][ff3, ff4]*(Yv2 . ConjugateTranspose[Yv2] . Yv2)[
      ff1, ff2])/(128*m22^2*Pi^2) + 
   (3*Yv1[ff1, ff2]*(ConjugateTranspose[YU2] . YD1 . ConjugateTranspose[YD2])[
      ff3, ff4])/(64*m22^2*Pi^2) + 
   (7*Yv2[ff1, ff2]*(ConjugateTranspose[YU2] . YD2 . ConjugateTranspose[YD2])[
      ff3, ff4])/(128*m22^2*Pi^2) - 
   (3*Yv2[ff1, ff2]*(ConjugateTranspose[YU2] . YU2 . ConjugateTranspose[YU2])[
      ff3, ff4])/(128*m22^2*Pi^2), WC["(6)", "ledq"][ff1, ff2, ff3, ff4] -> 
  (-3*Conjugate[lambda7]*YE2[ff1, ff2]*ConjugateTranspose[YD1][ff3, ff4])/
    (16*m22^2*Pi^2) - (3*lambda7*YE1[ff1, ff2]*ConjugateTranspose[YD2][ff3, 
      ff4])/(16*m22^2*Pi^2) + (YE2[ff1, ff2]*ConjugateTranspose[YD2][ff3, 
      ff4])/m22^2 + (3*g2^2*YE2[ff1, ff2]*ConjugateTranspose[YD2][ff3, ff4])/
    (128*m22^2*Pi^2) + (3*aev*g2^2*YE2[ff1, ff2]*ConjugateTranspose[YD2][ff3, 
      ff4])/(64*m22^2*Pi^2) + (3*lambda2*YE2[ff1, ff2]*
     ConjugateTranspose[YD2][ff3, ff4])/(16*m22^2*Pi^2) - 
   (g1^2*YDR*YER*YE2[ff1, ff2]*ConjugateTranspose[YD2][ff3, ff4])/
    (32*m22^2*Pi^2) + (aev*g1^2*YDR*YER*YE2[ff1, ff2]*
     ConjugateTranspose[YD2][ff3, ff4])/(16*m22^2*Pi^2) - 
   (g1^2*YDR*YH*YE2[ff1, ff2]*ConjugateTranspose[YD2][ff3, ff4])/
    (16*m22^2*Pi^2) - (g1^2*YER*YH*YE2[ff1, ff2]*ConjugateTranspose[YD2][ff3, 
      ff4])/(16*m22^2*Pi^2) - (g1^2*YH^2*YE2[ff1, ff2]*
     ConjugateTranspose[YD2][ff3, ff4])/(16*m22^2*Pi^2) + 
   (3*g1^2*YDR*YLL*YE2[ff1, ff2]*ConjugateTranspose[YD2][ff3, ff4])/
    (32*m22^2*Pi^2) + (aev*g1^2*YDR*YLL*YE2[ff1, ff2]*
     ConjugateTranspose[YD2][ff3, ff4])/(16*m22^2*Pi^2) + 
   (g1^2*YH*YLL*YE2[ff1, ff2]*ConjugateTranspose[YD2][ff3, ff4])/
    (16*m22^2*Pi^2) + (3*g1^2*YER*YQL*YE2[ff1, ff2]*
     ConjugateTranspose[YD2][ff3, ff4])/(32*m22^2*Pi^2) + 
   (aev*g1^2*YER*YQL*YE2[ff1, ff2]*ConjugateTranspose[YD2][ff3, ff4])/
    (16*m22^2*Pi^2) + (g1^2*YH*YQL*YE2[ff1, ff2]*ConjugateTranspose[YD2][ff3, 
      ff4])/(16*m22^2*Pi^2) - (g1^2*YLL*YQL*YE2[ff1, ff2]*
     ConjugateTranspose[YD2][ff3, ff4])/(32*m22^2*Pi^2) + 
   (aev*g1^2*YLL*YQL*YE2[ff1, ff2]*ConjugateTranspose[YD2][ff3, ff4])/
    (16*m22^2*Pi^2) - (3*ConjugateTranspose[YD2][ff3, ff4]*
     (YE2 . ConjugateTranspose[YE2] . YE2)[ff1, ff2])/(128*m22^2*Pi^2) + 
   (3*ConjugateTranspose[YD1][ff3, ff4]*(Yv2 . ConjugateTranspose[Yv1] . YE2)[
      ff1, ff2])/(64*m22^2*Pi^2) + (7*ConjugateTranspose[YD2][ff3, ff4]*
     (Yv2 . ConjugateTranspose[Yv2] . YE2)[ff1, ff2])/(128*m22^2*Pi^2) - 
   (3*YE2[ff1, ff2]*(ConjugateTranspose[YD2] . YD2 . ConjugateTranspose[YD2])[
      ff3, ff4])/(128*m22^2*Pi^2) + 
   (3*YE1[ff1, ff2]*(ConjugateTranspose[YD2] . YU1 . ConjugateTranspose[YU2])[
      ff3, ff4])/(64*m22^2*Pi^2) + 
   (7*YE2[ff1, ff2]*(ConjugateTranspose[YD2] . YU2 . ConjugateTranspose[YU2])[
      ff3, ff4])/(128*m22^2*Pi^2), WCC["(6)", "lvuq"][ff1, ff2, ff3, ff4] -> 
  (-3*lambda7*YU2[ff3, ff4]*ConjugateTranspose[Yv1][ff1, ff2])/
    (16*m22^2*Pi^2) - (3*Conjugate[lambda7]*YU1[ff3, ff4]*
     ConjugateTranspose[Yv2][ff1, ff2])/(16*m22^2*Pi^2) + 
   (YU2[ff3, ff4]*ConjugateTranspose[Yv2][ff1, ff2])/m22^2 + 
   (3*g2^2*YU2[ff3, ff4]*ConjugateTranspose[Yv2][ff1, ff2])/
    (128*m22^2*Pi^2) + (3*aev*g2^2*YU2[ff3, ff4]*ConjugateTranspose[Yv2][ff1, 
      ff2])/(64*m22^2*Pi^2) + (3*lambda2*YU2[ff3, ff4]*
     ConjugateTranspose[Yv2][ff1, ff2])/(16*m22^2*Pi^2) - 
   (g1^2*YH^2*YU2[ff3, ff4]*ConjugateTranspose[Yv2][ff1, ff2])/
    (16*m22^2*Pi^2) - (g1^2*YH*YLL*YU2[ff3, ff4]*ConjugateTranspose[Yv2][ff1, 
      ff2])/(16*m22^2*Pi^2) - (g1^2*YH*YQL*YU2[ff3, ff4]*
     ConjugateTranspose[Yv2][ff1, ff2])/(16*m22^2*Pi^2) - 
   (g1^2*YLL*YQL*YU2[ff3, ff4]*ConjugateTranspose[Yv2][ff1, ff2])/
    (32*m22^2*Pi^2) + (aev*g1^2*YLL*YQL*YU2[ff3, ff4]*
     ConjugateTranspose[Yv2][ff1, ff2])/(16*m22^2*Pi^2) + 
   (g1^2*YH*YUR*YU2[ff3, ff4]*ConjugateTranspose[Yv2][ff1, ff2])/
    (16*m22^2*Pi^2) + (3*g1^2*YLL*YUR*YU2[ff3, ff4]*
     ConjugateTranspose[Yv2][ff1, ff2])/(32*m22^2*Pi^2) + 
   (aev*g1^2*YLL*YUR*YU2[ff3, ff4]*ConjugateTranspose[Yv2][ff1, ff2])/
    (16*m22^2*Pi^2) + (g1^2*YH*YvR*YU2[ff3, ff4]*ConjugateTranspose[Yv2][ff1, 
      ff2])/(16*m22^2*Pi^2) + (3*g1^2*YQL*YvR*YU2[ff3, ff4]*
     ConjugateTranspose[Yv2][ff1, ff2])/(32*m22^2*Pi^2) + 
   (aev*g1^2*YQL*YvR*YU2[ff3, ff4]*ConjugateTranspose[Yv2][ff1, ff2])/
    (16*m22^2*Pi^2) - (g1^2*YUR*YvR*YU2[ff3, ff4]*ConjugateTranspose[Yv2][
      ff1, ff2])/(32*m22^2*Pi^2) + (aev*g1^2*YUR*YvR*YU2[ff3, ff4]*
     ConjugateTranspose[Yv2][ff1, ff2])/(16*m22^2*Pi^2) + 
   (3*ConjugateTranspose[Yv1][ff1, ff2]*(YD2 . ConjugateTranspose[YD1] . YU2)[
      ff3, ff4])/(64*m22^2*Pi^2) + (7*ConjugateTranspose[Yv2][ff1, ff2]*
     (YD2 . ConjugateTranspose[YD2] . YU2)[ff3, ff4])/(128*m22^2*Pi^2) - 
   (3*ConjugateTranspose[Yv2][ff1, ff2]*(YU2 . ConjugateTranspose[YU2] . YU2)[
      ff3, ff4])/(128*m22^2*Pi^2) + 
   (3*YU1[ff3, ff4]*(ConjugateTranspose[Yv2] . YE1 . ConjugateTranspose[YE2])[
      ff1, ff2])/(64*m22^2*Pi^2) + 
   (7*YU2[ff3, ff4]*(ConjugateTranspose[Yv2] . YE2 . ConjugateTranspose[YE2])[
      ff1, ff2])/(128*m22^2*Pi^2) - 
   (3*YU2[ff3, ff4]*(ConjugateTranspose[Yv2] . Yv2 . ConjugateTranspose[Yv2])[
      ff1, ff2])/(128*m22^2*Pi^2), WCC["(6)", "ledq"][ff1, ff2, ff3, ff4] -> 
  (-3*Conjugate[lambda7]*YD2[ff3, ff4]*ConjugateTranspose[YE1][ff1, ff2])/
    (16*m22^2*Pi^2) - (3*lambda7*YD1[ff3, ff4]*ConjugateTranspose[YE2][ff1, 
      ff2])/(16*m22^2*Pi^2) + (YD2[ff3, ff4]*ConjugateTranspose[YE2][ff1, 
      ff2])/m22^2 + (3*g2^2*YD2[ff3, ff4]*ConjugateTranspose[YE2][ff1, ff2])/
    (128*m22^2*Pi^2) + (3*aev*g2^2*YD2[ff3, ff4]*ConjugateTranspose[YE2][ff1, 
      ff2])/(64*m22^2*Pi^2) + (3*lambda2*YD2[ff3, ff4]*
     ConjugateTranspose[YE2][ff1, ff2])/(16*m22^2*Pi^2) - 
   (g1^2*YDR*YER*YD2[ff3, ff4]*ConjugateTranspose[YE2][ff1, ff2])/
    (32*m22^2*Pi^2) + (aev*g1^2*YDR*YER*YD2[ff3, ff4]*
     ConjugateTranspose[YE2][ff1, ff2])/(16*m22^2*Pi^2) - 
   (g1^2*YDR*YH*YD2[ff3, ff4]*ConjugateTranspose[YE2][ff1, ff2])/
    (16*m22^2*Pi^2) - (g1^2*YER*YH*YD2[ff3, ff4]*ConjugateTranspose[YE2][ff1, 
      ff2])/(16*m22^2*Pi^2) - (g1^2*YH^2*YD2[ff3, ff4]*
     ConjugateTranspose[YE2][ff1, ff2])/(16*m22^2*Pi^2) + 
   (3*g1^2*YDR*YLL*YD2[ff3, ff4]*ConjugateTranspose[YE2][ff1, ff2])/
    (32*m22^2*Pi^2) + (aev*g1^2*YDR*YLL*YD2[ff3, ff4]*
     ConjugateTranspose[YE2][ff1, ff2])/(16*m22^2*Pi^2) + 
   (g1^2*YH*YLL*YD2[ff3, ff4]*ConjugateTranspose[YE2][ff1, ff2])/
    (16*m22^2*Pi^2) + (3*g1^2*YER*YQL*YD2[ff3, ff4]*
     ConjugateTranspose[YE2][ff1, ff2])/(32*m22^2*Pi^2) + 
   (aev*g1^2*YER*YQL*YD2[ff3, ff4]*ConjugateTranspose[YE2][ff1, ff2])/
    (16*m22^2*Pi^2) + (g1^2*YH*YQL*YD2[ff3, ff4]*ConjugateTranspose[YE2][ff1, 
      ff2])/(16*m22^2*Pi^2) - (g1^2*YLL*YQL*YD2[ff3, ff4]*
     ConjugateTranspose[YE2][ff1, ff2])/(32*m22^2*Pi^2) + 
   (aev*g1^2*YLL*YQL*YD2[ff3, ff4]*ConjugateTranspose[YE2][ff1, ff2])/
    (16*m22^2*Pi^2) - (3*ConjugateTranspose[YE2][ff1, ff2]*
     (YD2 . ConjugateTranspose[YD2] . YD2)[ff3, ff4])/(128*m22^2*Pi^2) + 
   (3*ConjugateTranspose[YE1][ff1, ff2]*(YU2 . ConjugateTranspose[YU1] . YD2)[
      ff3, ff4])/(64*m22^2*Pi^2) + (7*ConjugateTranspose[YE2][ff1, ff2]*
     (YU2 . ConjugateTranspose[YU2] . YD2)[ff3, ff4])/(128*m22^2*Pi^2) - 
   (3*YD2[ff3, ff4]*(ConjugateTranspose[YE2] . YE2 . ConjugateTranspose[YE2])[
      ff1, ff2])/(128*m22^2*Pi^2) + 
   (3*YD1[ff3, ff4]*(ConjugateTranspose[YE2] . Yv1 . ConjugateTranspose[Yv2])[
      ff1, ff2])/(64*m22^2*Pi^2) + 
   (7*YD2[ff3, ff4]*(ConjugateTranspose[YE2] . Yv2 . ConjugateTranspose[Yv2])[
      ff1, ff2])/(128*m22^2*Pi^2), WC["(6)", "lvle"][ff1, ff2, ff3, ff4] -> 
  (-3*Conjugate[lambda7]*YE2[ff3, ff4]*Yv1[ff1, ff2])/(16*m22^2*Pi^2) - 
   (3*lambda7*YE1[ff3, ff4]*Yv2[ff1, ff2])/(16*m22^2*Pi^2) + 
   (YE2[ff3, ff4]*Yv2[ff1, ff2])/m22^2 - (9*g2^2*YE2[ff3, ff4]*Yv2[ff1, ff2])/
    (128*m22^2*Pi^2) + (3*lambda2*YE2[ff3, ff4]*Yv2[ff1, ff2])/
    (16*m22^2*Pi^2) - (g1^2*YER*YH*YE2[ff3, ff4]*Yv2[ff1, ff2])/
    (16*m22^2*Pi^2) - (g1^2*YH^2*YE2[ff3, ff4]*Yv2[ff1, ff2])/
    (16*m22^2*Pi^2) + (g1^2*YER*YLL*YE2[ff3, ff4]*Yv2[ff1, ff2])/
    (32*m22^2*Pi^2) + (5*g1^2*YLL^2*YE2[ff3, ff4]*Yv2[ff1, ff2])/
    (32*m22^2*Pi^2) + (5*g1^2*YER*YvR*YE2[ff3, ff4]*Yv2[ff1, ff2])/
    (32*m22^2*Pi^2) + (g1^2*YH*YvR*YE2[ff3, ff4]*Yv2[ff1, ff2])/
    (16*m22^2*Pi^2) + (g1^2*YLL*YvR*YE2[ff3, ff4]*Yv2[ff1, ff2])/
    (32*m22^2*Pi^2) + (9*g2^2*YE2[ff1, ff4]*Yv2[ff3, ff2])/(64*m22^2*Pi^2) - 
   (3*g1^2*YER*YLL*YE2[ff1, ff4]*Yv2[ff3, ff2])/(16*m22^2*Pi^2) - 
   (3*g1^2*YLL^2*YE2[ff1, ff4]*Yv2[ff3, ff2])/(16*m22^2*Pi^2) - 
   (3*g1^2*YER*YvR*YE2[ff1, ff4]*Yv2[ff3, ff2])/(16*m22^2*Pi^2) - 
   (3*g1^2*YLL*YvR*YE2[ff1, ff4]*Yv2[ff3, ff2])/(16*m22^2*Pi^2) + 
   (3*YE1[ff3, ff4]*(YE2 . ConjugateTranspose[YE1] . Yv2)[ff1, ff2])/
    (64*m22^2*Pi^2) - (3*Yv2[ff1, ff2]*(YE2 . ConjugateTranspose[YE2] . YE2)[
      ff3, ff4])/(128*m22^2*Pi^2) + 
   (7*YE2[ff3, ff4]*(YE2 . ConjugateTranspose[YE2] . Yv2)[ff1, ff2])/
    (128*m22^2*Pi^2) + (3*Yv1[ff1, ff2]*(Yv2 . ConjugateTranspose[Yv1] . YE2)[
      ff3, ff4])/(64*m22^2*Pi^2) + 
   (7*Yv2[ff1, ff2]*(Yv2 . ConjugateTranspose[Yv2] . YE2)[ff3, ff4])/
    (128*m22^2*Pi^2) - (3*YE2[ff3, ff4]*(Yv2 . ConjugateTranspose[Yv2] . Yv2)[
      ff1, ff2])/(128*m22^2*Pi^2), 
 WC["(6)", "quqd", "(1)"][ff1, ff2, ff3, ff4] -> 
  (-3*Conjugate[lambda7]*YD2[ff3, ff4]*YU1[ff1, ff2])/(16*m22^2*Pi^2) - 
   (3*lambda7*YD1[ff3, ff4]*YU2[ff1, ff2])/(16*m22^2*Pi^2) + 
   (YD2[ff3, ff4]*YU2[ff1, ff2])/m22^2 - (9*g2^2*YD2[ff3, ff4]*YU2[ff1, ff2])/
    (128*m22^2*Pi^2) + (3*lambda2*YD2[ff3, ff4]*YU2[ff1, ff2])/
    (16*m22^2*Pi^2) - (g1^2*YDR*YH*YD2[ff3, ff4]*YU2[ff1, ff2])/
    (16*m22^2*Pi^2) - (g1^2*YH^2*YD2[ff3, ff4]*YU2[ff1, ff2])/
    (16*m22^2*Pi^2) + (g1^2*YDR*YQL*YD2[ff3, ff4]*YU2[ff1, ff2])/
    (32*m22^2*Pi^2) + (5*g1^2*YQL^2*YD2[ff3, ff4]*YU2[ff1, ff2])/
    (32*m22^2*Pi^2) + (5*g1^2*YDR*YUR*YD2[ff3, ff4]*YU2[ff1, ff2])/
    (32*m22^2*Pi^2) + (g1^2*YH*YUR*YD2[ff3, ff4]*YU2[ff1, ff2])/
    (16*m22^2*Pi^2) + (g1^2*YQL*YUR*YD2[ff3, ff4]*YU2[ff1, ff2])/
    (32*m22^2*Pi^2) + (3*g2^2*YD2[ff1, ff4]*YU2[ff3, ff2])/(64*m22^2*Pi^2) - 
   (gs^2*YD2[ff1, ff4]*YU2[ff3, ff2])/(3*m22^2*Pi^2) - 
   (g1^2*YDR*YQL*YD2[ff1, ff4]*YU2[ff3, ff2])/(16*m22^2*Pi^2) - 
   (g1^2*YQL^2*YD2[ff1, ff4]*YU2[ff3, ff2])/(16*m22^2*Pi^2) - 
   (g1^2*YDR*YUR*YD2[ff1, ff4]*YU2[ff3, ff2])/(16*m22^2*Pi^2) - 
   (g1^2*YQL*YUR*YD2[ff1, ff4]*YU2[ff3, ff2])/(16*m22^2*Pi^2) + 
   (3*YD1[ff3, ff4]*(YD2 . ConjugateTranspose[YD1] . YU2)[ff1, ff2])/
    (64*m22^2*Pi^2) - (3*YU2[ff1, ff2]*(YD2 . ConjugateTranspose[YD2] . YD2)[
      ff3, ff4])/(128*m22^2*Pi^2) + 
   (7*YD2[ff3, ff4]*(YD2 . ConjugateTranspose[YD2] . YU2)[ff1, ff2])/
    (128*m22^2*Pi^2) + (3*YU1[ff1, ff2]*(YU2 . ConjugateTranspose[YU1] . YD2)[
      ff3, ff4])/(64*m22^2*Pi^2) + 
   (7*YU2[ff1, ff2]*(YU2 . ConjugateTranspose[YU2] . YD2)[ff3, ff4])/
    (128*m22^2*Pi^2) - (3*YD2[ff3, ff4]*(YU2 . ConjugateTranspose[YU2] . YU2)[
      ff1, ff2])/(128*m22^2*Pi^2), 
 WC["(6)", "quqd", "(8)"][ff1, ff2, ff3, ff4] -> 
  (3*gs^2*YD2[ff3, ff4]*YU2[ff1, ff2])/(8*m22^2*Pi^2) + 
   (9*g2^2*YD2[ff1, ff4]*YU2[ff3, ff2])/(32*m22^2*Pi^2) + 
   (gs^2*YD2[ff1, ff4]*YU2[ff3, ff2])/(4*m22^2*Pi^2) - 
   (3*g1^2*YDR*YQL*YD2[ff1, ff4]*YU2[ff3, ff2])/(8*m22^2*Pi^2) - 
   (3*g1^2*YQL^2*YD2[ff1, ff4]*YU2[ff3, ff2])/(8*m22^2*Pi^2) - 
   (3*g1^2*YDR*YUR*YD2[ff1, ff4]*YU2[ff3, ff2])/(8*m22^2*Pi^2) - 
   (3*g1^2*YQL*YUR*YD2[ff1, ff4]*YU2[ff3, ff2])/(8*m22^2*Pi^2), 
 WC["(6)", "lvqd", "(1)"][ff1, ff2, ff3, ff4] -> 
  (-3*Conjugate[lambda7]*YD2[ff3, ff4]*Yv1[ff1, ff2])/(16*m22^2*Pi^2) - 
   (3*lambda7*YD1[ff3, ff4]*Yv2[ff1, ff2])/(16*m22^2*Pi^2) + 
   (YD2[ff3, ff4]*Yv2[ff1, ff2])/m22^2 + 
   (3*lambda2*YD2[ff3, ff4]*Yv2[ff1, ff2])/(16*m22^2*Pi^2) - 
   (g1^2*YDR*YH*YD2[ff3, ff4]*Yv2[ff1, ff2])/(16*m22^2*Pi^2) - 
   (g1^2*YH^2*YD2[ff3, ff4]*Yv2[ff1, ff2])/(16*m22^2*Pi^2) - 
   (g1^2*YDR*YLL*YD2[ff3, ff4]*Yv2[ff1, ff2])/(16*m22^2*Pi^2) - 
   (g1^2*YH*YLL*YD2[ff3, ff4]*Yv2[ff1, ff2])/(16*m22^2*Pi^2) + 
   (g1^2*YH*YQL*YD2[ff3, ff4]*Yv2[ff1, ff2])/(16*m22^2*Pi^2) + 
   (g1^2*YLL*YQL*YD2[ff3, ff4]*Yv2[ff1, ff2])/(16*m22^2*Pi^2) + 
   (g1^2*YDR*YvR*YD2[ff3, ff4]*Yv2[ff1, ff2])/(16*m22^2*Pi^2) + 
   (g1^2*YH*YvR*YD2[ff3, ff4]*Yv2[ff1, ff2])/(16*m22^2*Pi^2) - 
   (g1^2*YQL*YvR*YD2[ff3, ff4]*Yv2[ff1, ff2])/(16*m22^2*Pi^2) - 
   (3*Yv2[ff1, ff2]*(YD2 . ConjugateTranspose[YD2] . YD2)[ff3, ff4])/
    (128*m22^2*Pi^2) + (3*YD1[ff3, ff4]*(YE2 . ConjugateTranspose[YE1] . Yv2)[
      ff1, ff2])/(64*m22^2*Pi^2) + 
   (7*YD2[ff3, ff4]*(YE2 . ConjugateTranspose[YE2] . Yv2)[ff1, ff2])/
    (128*m22^2*Pi^2) + (3*Yv1[ff1, ff2]*(YU2 . ConjugateTranspose[YU1] . YD2)[
      ff3, ff4])/(64*m22^2*Pi^2) + 
   (7*Yv2[ff1, ff2]*(YU2 . ConjugateTranspose[YU2] . YD2)[ff3, ff4])/
    (128*m22^2*Pi^2) - (3*YD2[ff3, ff4]*(Yv2 . ConjugateTranspose[Yv2] . Yv2)[
      ff1, ff2])/(128*m22^2*Pi^2), 
 WC["(6)", "lvqd", "(3)"][ff1, ff2, ff3, ff4] -> 
  (9*g2^2*YD2[ff3, ff4]*Yv2[ff1, ff2])/(512*m22^2*Pi^2) - 
   (3*g1^2*YDR*YLL*YD2[ff3, ff4]*Yv2[ff1, ff2])/(128*m22^2*Pi^2) - 
   (3*g1^2*YLL*YQL*YD2[ff3, ff4]*Yv2[ff1, ff2])/(128*m22^2*Pi^2) - 
   (3*g1^2*YDR*YvR*YD2[ff3, ff4]*Yv2[ff1, ff2])/(128*m22^2*Pi^2) - 
   (3*g1^2*YQL*YvR*YD2[ff3, ff4]*Yv2[ff1, ff2])/(128*m22^2*Pi^2), 
 WC["(6)", "lequ", "(1)"][ff1, ff2, ff3, ff4] -> 
  (3*Conjugate[lambda7]*YE2[ff1, ff2]*YU1[ff3, ff4])/(16*m22^2*Pi^2) + 
   (3*lambda7*YE1[ff1, ff2]*YU2[ff3, ff4])/(16*m22^2*Pi^2) - 
   (YE2[ff1, ff2]*YU2[ff3, ff4])/m22^2 - 
   (3*lambda2*YE2[ff1, ff2]*YU2[ff3, ff4])/(16*m22^2*Pi^2) + 
   (g1^2*YER*YH*YE2[ff1, ff2]*YU2[ff3, ff4])/(16*m22^2*Pi^2) + 
   (g1^2*YH^2*YE2[ff1, ff2]*YU2[ff3, ff4])/(16*m22^2*Pi^2) - 
   (g1^2*YH*YLL*YE2[ff1, ff2]*YU2[ff3, ff4])/(16*m22^2*Pi^2) + 
   (g1^2*YER*YQL*YE2[ff1, ff2]*YU2[ff3, ff4])/(16*m22^2*Pi^2) + 
   (g1^2*YH*YQL*YE2[ff1, ff2]*YU2[ff3, ff4])/(16*m22^2*Pi^2) - 
   (g1^2*YLL*YQL*YE2[ff1, ff2]*YU2[ff3, ff4])/(16*m22^2*Pi^2) - 
   (g1^2*YER*YUR*YE2[ff1, ff2]*YU2[ff3, ff4])/(16*m22^2*Pi^2) - 
   (g1^2*YH*YUR*YE2[ff1, ff2]*YU2[ff3, ff4])/(16*m22^2*Pi^2) + 
   (g1^2*YLL*YUR*YE2[ff1, ff2]*YU2[ff3, ff4])/(16*m22^2*Pi^2) - 
   (3*YE1[ff1, ff2]*(YD2 . ConjugateTranspose[YD1] . YU2)[ff3, ff4])/
    (64*m22^2*Pi^2) - (7*YE2[ff1, ff2]*(YD2 . ConjugateTranspose[YD2] . YU2)[
      ff3, ff4])/(128*m22^2*Pi^2) + 
   (3*YU2[ff3, ff4]*(YE2 . ConjugateTranspose[YE2] . YE2)[ff1, ff2])/
    (128*m22^2*Pi^2) + (3*YE2[ff1, ff2]*(YU2 . ConjugateTranspose[YU2] . YU2)[
      ff3, ff4])/(128*m22^2*Pi^2) - 
   (3*YU1[ff3, ff4]*(Yv2 . ConjugateTranspose[Yv1] . YE2)[ff1, ff2])/
    (64*m22^2*Pi^2) - (7*YU2[ff3, ff4]*(Yv2 . ConjugateTranspose[Yv2] . YE2)[
      ff1, ff2])/(128*m22^2*Pi^2), 
 WC["(6)", "lequ", "(3)"][ff1, ff2, ff3, ff4] -> 
  (-9*g2^2*YE2[ff1, ff2]*YU2[ff3, ff4])/(512*m22^2*Pi^2) + 
   (3*g1^2*YER*YQL*YE2[ff1, ff2]*YU2[ff3, ff4])/(128*m22^2*Pi^2) + 
   (3*g1^2*YLL*YQL*YE2[ff1, ff2]*YU2[ff3, ff4])/(128*m22^2*Pi^2) + 
   (3*g1^2*YER*YUR*YE2[ff1, ff2]*YU2[ff3, ff4])/(128*m22^2*Pi^2) + 
   (3*g1^2*YLL*YUR*YE2[ff1, ff2]*YU2[ff3, ff4])/(128*m22^2*Pi^2), 
 WCC["(6)", "lvle"][ff1, ff2, ff3, ff4] -> 
  (-3*lambda7*ConjugateTranspose[YE2][ff3, ff4]*ConjugateTranspose[Yv1][ff1, 
      ff2])/(16*m22^2*Pi^2) - (3*Conjugate[lambda7]*
     ConjugateTranspose[YE1][ff3, ff4]*ConjugateTranspose[Yv2][ff1, ff2])/
    (16*m22^2*Pi^2) + (ConjugateTranspose[YE2][ff3, ff4]*
     ConjugateTranspose[Yv2][ff1, ff2])/m22^2 - 
   (9*g2^2*ConjugateTranspose[YE2][ff3, ff4]*ConjugateTranspose[Yv2][ff1, 
      ff2])/(128*m22^2*Pi^2) + (3*lambda2*ConjugateTranspose[YE2][ff3, ff4]*
     ConjugateTranspose[Yv2][ff1, ff2])/(16*m22^2*Pi^2) - 
   (g1^2*YER*YH*ConjugateTranspose[YE2][ff3, ff4]*ConjugateTranspose[Yv2][
      ff1, ff2])/(16*m22^2*Pi^2) - 
   (g1^2*YH^2*ConjugateTranspose[YE2][ff3, ff4]*ConjugateTranspose[Yv2][ff1, 
      ff2])/(16*m22^2*Pi^2) + (g1^2*YER*YLL*ConjugateTranspose[YE2][ff3, ff4]*
     ConjugateTranspose[Yv2][ff1, ff2])/(32*m22^2*Pi^2) + 
   (5*g1^2*YLL^2*ConjugateTranspose[YE2][ff3, ff4]*ConjugateTranspose[Yv2][
      ff1, ff2])/(32*m22^2*Pi^2) + 
   (5*g1^2*YER*YvR*ConjugateTranspose[YE2][ff3, ff4]*
     ConjugateTranspose[Yv2][ff1, ff2])/(32*m22^2*Pi^2) + 
   (g1^2*YH*YvR*ConjugateTranspose[YE2][ff3, ff4]*ConjugateTranspose[Yv2][
      ff1, ff2])/(16*m22^2*Pi^2) + 
   (g1^2*YLL*YvR*ConjugateTranspose[YE2][ff3, ff4]*ConjugateTranspose[Yv2][
      ff1, ff2])/(32*m22^2*Pi^2) + (9*g2^2*ConjugateTranspose[YE2][ff3, ff2]*
     ConjugateTranspose[Yv2][ff1, ff4])/(64*m22^2*Pi^2) - 
   (3*g1^2*YER*YLL*ConjugateTranspose[YE2][ff3, ff2]*
     ConjugateTranspose[Yv2][ff1, ff4])/(16*m22^2*Pi^2) - 
   (3*g1^2*YLL^2*ConjugateTranspose[YE2][ff3, ff2]*ConjugateTranspose[Yv2][
      ff1, ff4])/(16*m22^2*Pi^2) - 
   (3*g1^2*YER*YvR*ConjugateTranspose[YE2][ff3, ff2]*
     ConjugateTranspose[Yv2][ff1, ff4])/(16*m22^2*Pi^2) - 
   (3*g1^2*YLL*YvR*ConjugateTranspose[YE2][ff3, ff2]*
     ConjugateTranspose[Yv2][ff1, ff4])/(16*m22^2*Pi^2) - 
   (3*ConjugateTranspose[Yv2][ff1, ff2]*(ConjugateTranspose[YE2] . YE2 . 
       ConjugateTranspose[YE2])[ff3, ff4])/(128*m22^2*Pi^2) + 
   (3*ConjugateTranspose[Yv1][ff1, ff2]*(ConjugateTranspose[YE2] . Yv1 . 
       ConjugateTranspose[Yv2])[ff3, ff4])/(64*m22^2*Pi^2) + 
   (7*ConjugateTranspose[Yv2][ff1, ff2]*(ConjugateTranspose[YE2] . Yv2 . 
       ConjugateTranspose[Yv2])[ff3, ff4])/(128*m22^2*Pi^2) + 
   (3*ConjugateTranspose[YE1][ff3, ff4]*(ConjugateTranspose[Yv2] . YE1 . 
       ConjugateTranspose[YE2])[ff1, ff2])/(64*m22^2*Pi^2) + 
   (7*ConjugateTranspose[YE2][ff3, ff4]*(ConjugateTranspose[Yv2] . YE2 . 
       ConjugateTranspose[YE2])[ff1, ff2])/(128*m22^2*Pi^2) - 
   (3*ConjugateTranspose[YE2][ff3, ff4]*(ConjugateTranspose[Yv2] . Yv2 . 
       ConjugateTranspose[Yv2])[ff1, ff2])/(128*m22^2*Pi^2), 
 WCC["(6)", "quqd", "(1)"][ff1, ff2, ff3, ff4] -> 
  (-3*lambda7*ConjugateTranspose[YD2][ff3, ff4]*ConjugateTranspose[YU1][ff1, 
      ff2])/(16*m22^2*Pi^2) - (3*Conjugate[lambda7]*
     ConjugateTranspose[YD1][ff3, ff4]*ConjugateTranspose[YU2][ff1, ff2])/
    (16*m22^2*Pi^2) + (ConjugateTranspose[YD2][ff3, ff4]*
     ConjugateTranspose[YU2][ff1, ff2])/m22^2 - 
   (9*g2^2*ConjugateTranspose[YD2][ff3, ff4]*ConjugateTranspose[YU2][ff1, 
      ff2])/(128*m22^2*Pi^2) + (3*lambda2*ConjugateTranspose[YD2][ff3, ff4]*
     ConjugateTranspose[YU2][ff1, ff2])/(16*m22^2*Pi^2) - 
   (g1^2*YDR*YH*ConjugateTranspose[YD2][ff3, ff4]*ConjugateTranspose[YU2][
      ff1, ff2])/(16*m22^2*Pi^2) - 
   (g1^2*YH^2*ConjugateTranspose[YD2][ff3, ff4]*ConjugateTranspose[YU2][ff1, 
      ff2])/(16*m22^2*Pi^2) + (g1^2*YDR*YQL*ConjugateTranspose[YD2][ff3, ff4]*
     ConjugateTranspose[YU2][ff1, ff2])/(32*m22^2*Pi^2) + 
   (5*g1^2*YQL^2*ConjugateTranspose[YD2][ff3, ff4]*ConjugateTranspose[YU2][
      ff1, ff2])/(32*m22^2*Pi^2) + 
   (5*g1^2*YDR*YUR*ConjugateTranspose[YD2][ff3, ff4]*
     ConjugateTranspose[YU2][ff1, ff2])/(32*m22^2*Pi^2) + 
   (g1^2*YH*YUR*ConjugateTranspose[YD2][ff3, ff4]*ConjugateTranspose[YU2][
      ff1, ff2])/(16*m22^2*Pi^2) + 
   (g1^2*YQL*YUR*ConjugateTranspose[YD2][ff3, ff4]*ConjugateTranspose[YU2][
      ff1, ff2])/(32*m22^2*Pi^2) + (3*g2^2*ConjugateTranspose[YD2][ff3, ff2]*
     ConjugateTranspose[YU2][ff1, ff4])/(64*m22^2*Pi^2) - 
   (gs^2*ConjugateTranspose[YD2][ff3, ff2]*ConjugateTranspose[YU2][ff1, ff4])/
    (3*m22^2*Pi^2) - (g1^2*YDR*YQL*ConjugateTranspose[YD2][ff3, ff2]*
     ConjugateTranspose[YU2][ff1, ff4])/(16*m22^2*Pi^2) - 
   (g1^2*YQL^2*ConjugateTranspose[YD2][ff3, ff2]*ConjugateTranspose[YU2][ff1, 
      ff4])/(16*m22^2*Pi^2) - (g1^2*YDR*YUR*ConjugateTranspose[YD2][ff3, ff2]*
     ConjugateTranspose[YU2][ff1, ff4])/(16*m22^2*Pi^2) - 
   (g1^2*YQL*YUR*ConjugateTranspose[YD2][ff3, ff2]*ConjugateTranspose[YU2][
      ff1, ff4])/(16*m22^2*Pi^2) - (3*ConjugateTranspose[YU2][ff1, ff2]*
     (ConjugateTranspose[YD2] . YD2 . ConjugateTranspose[YD2])[ff3, ff4])/
    (128*m22^2*Pi^2) + (3*ConjugateTranspose[YU1][ff1, ff2]*
     (ConjugateTranspose[YD2] . YU1 . ConjugateTranspose[YU2])[ff3, ff4])/
    (64*m22^2*Pi^2) + (7*ConjugateTranspose[YU2][ff1, ff2]*
     (ConjugateTranspose[YD2] . YU2 . ConjugateTranspose[YU2])[ff3, ff4])/
    (128*m22^2*Pi^2) + (3*ConjugateTranspose[YD1][ff3, ff4]*
     (ConjugateTranspose[YU2] . YD1 . ConjugateTranspose[YD2])[ff1, ff2])/
    (64*m22^2*Pi^2) + (7*ConjugateTranspose[YD2][ff3, ff4]*
     (ConjugateTranspose[YU2] . YD2 . ConjugateTranspose[YD2])[ff1, ff2])/
    (128*m22^2*Pi^2) - (3*ConjugateTranspose[YD2][ff3, ff4]*
     (ConjugateTranspose[YU2] . YU2 . ConjugateTranspose[YU2])[ff1, ff2])/
    (128*m22^2*Pi^2), WCC["(6)", "quqd", "(8)"][ff1, ff2, ff3, ff4] -> 
  (3*gs^2*ConjugateTranspose[YD2][ff3, ff4]*ConjugateTranspose[YU2][ff1, 
      ff2])/(8*m22^2*Pi^2) + (9*g2^2*ConjugateTranspose[YD2][ff3, ff2]*
     ConjugateTranspose[YU2][ff1, ff4])/(32*m22^2*Pi^2) + 
   (gs^2*ConjugateTranspose[YD2][ff3, ff2]*ConjugateTranspose[YU2][ff1, ff4])/
    (4*m22^2*Pi^2) - (3*g1^2*YDR*YQL*ConjugateTranspose[YD2][ff3, ff2]*
     ConjugateTranspose[YU2][ff1, ff4])/(8*m22^2*Pi^2) - 
   (3*g1^2*YQL^2*ConjugateTranspose[YD2][ff3, ff2]*ConjugateTranspose[YU2][
      ff1, ff4])/(8*m22^2*Pi^2) - 
   (3*g1^2*YDR*YUR*ConjugateTranspose[YD2][ff3, ff2]*
     ConjugateTranspose[YU2][ff1, ff4])/(8*m22^2*Pi^2) - 
   (3*g1^2*YQL*YUR*ConjugateTranspose[YD2][ff3, ff2]*
     ConjugateTranspose[YU2][ff1, ff4])/(8*m22^2*Pi^2), 
 WCC["(6)", "lvqd", "(1)"][ff1, ff2, ff3, ff4] -> 
  (-3*lambda7*ConjugateTranspose[YD2][ff3, ff4]*ConjugateTranspose[Yv1][ff1, 
      ff2])/(16*m22^2*Pi^2) - (3*Conjugate[lambda7]*
     ConjugateTranspose[YD1][ff3, ff4]*ConjugateTranspose[Yv2][ff1, ff2])/
    (16*m22^2*Pi^2) + (ConjugateTranspose[YD2][ff3, ff4]*
     ConjugateTranspose[Yv2][ff1, ff2])/m22^2 + 
   (3*lambda2*ConjugateTranspose[YD2][ff3, ff4]*ConjugateTranspose[Yv2][ff1, 
      ff2])/(16*m22^2*Pi^2) - (g1^2*YDR*YH*ConjugateTranspose[YD2][ff3, ff4]*
     ConjugateTranspose[Yv2][ff1, ff2])/(16*m22^2*Pi^2) - 
   (g1^2*YH^2*ConjugateTranspose[YD2][ff3, ff4]*ConjugateTranspose[Yv2][ff1, 
      ff2])/(16*m22^2*Pi^2) - (g1^2*YDR*YLL*ConjugateTranspose[YD2][ff3, ff4]*
     ConjugateTranspose[Yv2][ff1, ff2])/(16*m22^2*Pi^2) - 
   (g1^2*YH*YLL*ConjugateTranspose[YD2][ff3, ff4]*ConjugateTranspose[Yv2][
      ff1, ff2])/(16*m22^2*Pi^2) + 
   (g1^2*YH*YQL*ConjugateTranspose[YD2][ff3, ff4]*ConjugateTranspose[Yv2][
      ff1, ff2])/(16*m22^2*Pi^2) + 
   (g1^2*YLL*YQL*ConjugateTranspose[YD2][ff3, ff4]*ConjugateTranspose[Yv2][
      ff1, ff2])/(16*m22^2*Pi^2) + 
   (g1^2*YDR*YvR*ConjugateTranspose[YD2][ff3, ff4]*ConjugateTranspose[Yv2][
      ff1, ff2])/(16*m22^2*Pi^2) + 
   (g1^2*YH*YvR*ConjugateTranspose[YD2][ff3, ff4]*ConjugateTranspose[Yv2][
      ff1, ff2])/(16*m22^2*Pi^2) - 
   (g1^2*YQL*YvR*ConjugateTranspose[YD2][ff3, ff4]*ConjugateTranspose[Yv2][
      ff1, ff2])/(16*m22^2*Pi^2) - (3*ConjugateTranspose[Yv2][ff1, ff2]*
     (ConjugateTranspose[YD2] . YD2 . ConjugateTranspose[YD2])[ff3, ff4])/
    (128*m22^2*Pi^2) + (3*ConjugateTranspose[Yv1][ff1, ff2]*
     (ConjugateTranspose[YD2] . YU1 . ConjugateTranspose[YU2])[ff3, ff4])/
    (64*m22^2*Pi^2) + (7*ConjugateTranspose[Yv2][ff1, ff2]*
     (ConjugateTranspose[YD2] . YU2 . ConjugateTranspose[YU2])[ff3, ff4])/
    (128*m22^2*Pi^2) + (3*ConjugateTranspose[YD1][ff3, ff4]*
     (ConjugateTranspose[Yv2] . YE1 . ConjugateTranspose[YE2])[ff1, ff2])/
    (64*m22^2*Pi^2) + (7*ConjugateTranspose[YD2][ff3, ff4]*
     (ConjugateTranspose[Yv2] . YE2 . ConjugateTranspose[YE2])[ff1, ff2])/
    (128*m22^2*Pi^2) - (3*ConjugateTranspose[YD2][ff3, ff4]*
     (ConjugateTranspose[Yv2] . Yv2 . ConjugateTranspose[Yv2])[ff1, ff2])/
    (128*m22^2*Pi^2), WCC["(6)", "lvqd", "(3)"][ff1, ff2, ff3, ff4] -> 
  (9*g2^2*ConjugateTranspose[YD2][ff3, ff4]*ConjugateTranspose[Yv2][ff1, 
      ff2])/(512*m22^2*Pi^2) - 
   (3*g1^2*YDR*YLL*ConjugateTranspose[YD2][ff3, ff4]*
     ConjugateTranspose[Yv2][ff1, ff2])/(128*m22^2*Pi^2) - 
   (3*g1^2*YLL*YQL*ConjugateTranspose[YD2][ff3, ff4]*
     ConjugateTranspose[Yv2][ff1, ff2])/(128*m22^2*Pi^2) - 
   (3*g1^2*YDR*YvR*ConjugateTranspose[YD2][ff3, ff4]*
     ConjugateTranspose[Yv2][ff1, ff2])/(128*m22^2*Pi^2) - 
   (3*g1^2*YQL*YvR*ConjugateTranspose[YD2][ff3, ff4]*
     ConjugateTranspose[Yv2][ff1, ff2])/(128*m22^2*Pi^2), 
 WCC["(6)", "lequ", "(1)"][ff1, ff2, ff3, ff4] -> 
  (3*lambda7*ConjugateTranspose[YE2][ff1, ff2]*ConjugateTranspose[YU1][ff3, 
      ff4])/(16*m22^2*Pi^2) + (3*Conjugate[lambda7]*
     ConjugateTranspose[YE1][ff1, ff2]*ConjugateTranspose[YU2][ff3, ff4])/
    (16*m22^2*Pi^2) - (ConjugateTranspose[YE2][ff1, ff2]*
     ConjugateTranspose[YU2][ff3, ff4])/m22^2 - 
   (3*lambda2*ConjugateTranspose[YE2][ff1, ff2]*ConjugateTranspose[YU2][ff3, 
      ff4])/(16*m22^2*Pi^2) + (g1^2*YER*YH*ConjugateTranspose[YE2][ff1, ff2]*
     ConjugateTranspose[YU2][ff3, ff4])/(16*m22^2*Pi^2) + 
   (g1^2*YH^2*ConjugateTranspose[YE2][ff1, ff2]*ConjugateTranspose[YU2][ff3, 
      ff4])/(16*m22^2*Pi^2) - (g1^2*YH*YLL*ConjugateTranspose[YE2][ff1, ff2]*
     ConjugateTranspose[YU2][ff3, ff4])/(16*m22^2*Pi^2) + 
   (g1^2*YER*YQL*ConjugateTranspose[YE2][ff1, ff2]*ConjugateTranspose[YU2][
      ff3, ff4])/(16*m22^2*Pi^2) + 
   (g1^2*YH*YQL*ConjugateTranspose[YE2][ff1, ff2]*ConjugateTranspose[YU2][
      ff3, ff4])/(16*m22^2*Pi^2) - 
   (g1^2*YLL*YQL*ConjugateTranspose[YE2][ff1, ff2]*ConjugateTranspose[YU2][
      ff3, ff4])/(16*m22^2*Pi^2) - 
   (g1^2*YER*YUR*ConjugateTranspose[YE2][ff1, ff2]*ConjugateTranspose[YU2][
      ff3, ff4])/(16*m22^2*Pi^2) - 
   (g1^2*YH*YUR*ConjugateTranspose[YE2][ff1, ff2]*ConjugateTranspose[YU2][
      ff3, ff4])/(16*m22^2*Pi^2) + 
   (g1^2*YLL*YUR*ConjugateTranspose[YE2][ff1, ff2]*ConjugateTranspose[YU2][
      ff3, ff4])/(16*m22^2*Pi^2) + (3*ConjugateTranspose[YU2][ff3, ff4]*
     (ConjugateTranspose[YE2] . YE2 . ConjugateTranspose[YE2])[ff1, ff2])/
    (128*m22^2*Pi^2) - (3*ConjugateTranspose[YU1][ff3, ff4]*
     (ConjugateTranspose[YE2] . Yv1 . ConjugateTranspose[Yv2])[ff1, ff2])/
    (64*m22^2*Pi^2) - (7*ConjugateTranspose[YU2][ff3, ff4]*
     (ConjugateTranspose[YE2] . Yv2 . ConjugateTranspose[Yv2])[ff1, ff2])/
    (128*m22^2*Pi^2) - (3*ConjugateTranspose[YE1][ff1, ff2]*
     (ConjugateTranspose[YU2] . YD1 . ConjugateTranspose[YD2])[ff3, ff4])/
    (64*m22^2*Pi^2) - (7*ConjugateTranspose[YE2][ff1, ff2]*
     (ConjugateTranspose[YU2] . YD2 . ConjugateTranspose[YD2])[ff3, ff4])/
    (128*m22^2*Pi^2) + (3*ConjugateTranspose[YE2][ff1, ff2]*
     (ConjugateTranspose[YU2] . YU2 . ConjugateTranspose[YU2])[ff3, ff4])/
    (128*m22^2*Pi^2), WCC["(6)", "lequ", "(3)"][ff1, ff2, ff3, ff4] -> 
  (-9*g2^2*ConjugateTranspose[YE2][ff1, ff2]*ConjugateTranspose[YU2][ff3, 
      ff4])/(512*m22^2*Pi^2) + 
   (3*g1^2*YER*YQL*ConjugateTranspose[YE2][ff1, ff2]*
     ConjugateTranspose[YU2][ff3, ff4])/(128*m22^2*Pi^2) + 
   (3*g1^2*YLL*YQL*ConjugateTranspose[YE2][ff1, ff2]*
     ConjugateTranspose[YU2][ff3, ff4])/(128*m22^2*Pi^2) + 
   (3*g1^2*YER*YUR*ConjugateTranspose[YE2][ff1, ff2]*
     ConjugateTranspose[YU2][ff3, ff4])/(128*m22^2*Pi^2) + 
   (3*g1^2*YLL*YUR*ConjugateTranspose[YE2][ff1, ff2]*
     ConjugateTranspose[YU2][ff3, ff4])/(128*m22^2*Pi^2)}
