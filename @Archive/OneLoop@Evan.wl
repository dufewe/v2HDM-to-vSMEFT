(* Created with the Wolfram Language : www.wolfram.com *)
{\[ScriptCapitalE]["(6)", "lvvl"][p_, r_, s_, t_] -> 
  -1/2*(g1^2*YLL*YvR*Log[Mu^2/m22^2]*\[ScriptCapitalE]["(6)", "lv"][p, t, s, 
      r]) + (Log[Mu^2/m22^2]*YE1[t, ff4]*Yv1[ff1, s]*
     \[ScriptCapitalE]["(6)", "lvle"][ff1, r, p, ff4])/6 - 
   (Log[Mu^2/m22^2]*YE1[t, ff4]*Yv1[ff3, s]*\[ScriptCapitalE]["(6)", "lvle"][
      p, r, ff3, ff4])/12 - (Log[Mu^2/m22^2]*YE1[t, ff2]*
     ConjugateTranspose[YE1][ff3, p]*\[ScriptCapitalE]["(6)", "ve"][s, ff2, 
      ff3, r])/2 - (Log[Mu^2/m22^2]*Yv1[ff1, s]*ConjugateTranspose[Yv1][r, 
      ff4]*\[ScriptCapitalE]["(6)", "ll", "(3)"][ff1, t, p, ff4])/4 - 
   (Log[Mu^2/m22^2]*Yv1[ff1, ff2]*ConjugateTranspose[Yv1][r, p]*
     \[ScriptCapitalE]["(6)", "lvvl", "scalar"][ff1, ff2, s, t])/3 - 
   (Dim*Log[Mu^2/m22^2]*Yv1[ff1, ff2]*ConjugateTranspose[Yv1][r, p]*
     \[ScriptCapitalE]["(6)", "lvvl", "scalar"][ff1, ff2, s, t])/12 + 
   (Dim^2*Log[Mu^2/m22^2]*Yv1[ff1, ff2]*ConjugateTranspose[Yv1][r, p]*
     \[ScriptCapitalE]["(6)", "lvvl", "scalar"][ff1, ff2, s, t])/24 + 
   (Log[Mu^2/m22^2]*Yv1[ff1, s]*ConjugateTranspose[Yv1][ff3, p]*
     \[ScriptCapitalE]["(6)", "lvvl", "scalar"][ff1, r, ff3, t])/2 + 
   aev*Log[Mu^2/m22^2]*Yv1[ff1, s]*ConjugateTranspose[Yv1][ff3, p]*
    \[ScriptCapitalE]["(6)", "lvvl", "scalar"][ff1, r, ff3, t] - 
   (aev*Dim*Log[Mu^2/m22^2]*Yv1[ff1, s]*ConjugateTranspose[Yv1][ff3, p]*
     \[ScriptCapitalE]["(6)", "lvvl", "scalar"][ff1, r, ff3, t])/4 + 
   (Log[Mu^2/m22^2]*Yv1[t, ff2]*ConjugateTranspose[Yv1][r, ff4]*
     \[ScriptCapitalE]["(6)", "lvvl", "scalar"][p, ff2, s, ff4])/2 + 
   aev*Log[Mu^2/m22^2]*Yv1[t, ff2]*ConjugateTranspose[Yv1][r, ff4]*
    \[ScriptCapitalE]["(6)", "lvvl", "scalar"][p, ff2, s, ff4] - 
   (aev*Dim*Log[Mu^2/m22^2]*Yv1[t, ff2]*ConjugateTranspose[Yv1][r, ff4]*
     \[ScriptCapitalE]["(6)", "lvvl", "scalar"][p, ff2, s, ff4])/4 - 
   (Log[Mu^2/m22^2]*Yv1[t, s]*ConjugateTranspose[Yv1][ff3, ff4]*
     \[ScriptCapitalE]["(6)", "lvvl", "scalar"][p, r, ff3, ff4])/3 - 
   (Dim*Log[Mu^2/m22^2]*Yv1[t, s]*ConjugateTranspose[Yv1][ff3, ff4]*
     \[ScriptCapitalE]["(6)", "lvvl", "scalar"][p, r, ff3, ff4])/12 + 
   (Dim^2*Log[Mu^2/m22^2]*Yv1[t, s]*ConjugateTranspose[Yv1][ff3, ff4]*
     \[ScriptCapitalE]["(6)", "lvvl", "scalar"][p, r, ff3, ff4])/24 - 
   (3*g2^2*Log[Mu^2/m22^2]*\[ScriptCapitalE]["(6)", "lvvl", "scalar"][p, r, 
      s, t])/4 - (3*aev*g2^2*Log[Mu^2/m22^2]*
     \[ScriptCapitalE]["(6)", "lvvl", "scalar"][p, r, s, t])/2 + 
   (3*Dim*g2^2*Log[Mu^2/m22^2]*\[ScriptCapitalE]["(6)", "lvvl", "scalar"][p, 
      r, s, t])/8 + (3*aev*Dim*g2^2*Log[Mu^2/m22^2]*
     \[ScriptCapitalE]["(6)", "lvvl", "scalar"][p, r, s, t])/8 - 
   g1^2*YLL^2*Log[Mu^2/m22^2]*\[ScriptCapitalE]["(6)", "lvvl", "scalar"][p, 
     r, s, t] - 2*aev*g1^2*YLL^2*Log[Mu^2/m22^2]*
    \[ScriptCapitalE]["(6)", "lvvl", "scalar"][p, r, s, t] + 
   (Dim*g1^2*YLL^2*Log[Mu^2/m22^2]*\[ScriptCapitalE]["(6)", "lvvl", "scalar"][
      p, r, s, t])/2 + (aev*Dim*g1^2*YLL^2*Log[Mu^2/m22^2]*
     \[ScriptCapitalE]["(6)", "lvvl", "scalar"][p, r, s, t])/2 - 
   2*g1^2*YLL*YvR*Log[Mu^2/m22^2]*\[ScriptCapitalE]["(6)", "lvvl", "scalar"][
     p, r, s, t] - 4*aev*g1^2*YLL*YvR*Log[Mu^2/m22^2]*
    \[ScriptCapitalE]["(6)", "lvvl", "scalar"][p, r, s, t] + 
   aev*Dim*g1^2*YLL*YvR*Log[Mu^2/m22^2]*
    \[ScriptCapitalE]["(6)", "lvvl", "scalar"][p, r, s, t] + 
   (Dim^2*g1^2*YLL*YvR*Log[Mu^2/m22^2]*\[ScriptCapitalE]["(6)", "lvvl", 
       "scalar"][p, r, s, t])/2 - g1^2*YvR^2*Log[Mu^2/m22^2]*
    \[ScriptCapitalE]["(6)", "lvvl", "scalar"][p, r, s, t] - 
   2*aev*g1^2*YvR^2*Log[Mu^2/m22^2]*\[ScriptCapitalE]["(6)", "lvvl", 
      "scalar"][p, r, s, t] + (Dim*g1^2*YvR^2*Log[Mu^2/m22^2]*
     \[ScriptCapitalE]["(6)", "lvvl", "scalar"][p, r, s, t])/2 + 
   (aev*Dim*g1^2*YvR^2*Log[Mu^2/m22^2]*\[ScriptCapitalE]["(6)", "lvvl", 
       "scalar"][p, r, s, t])/2 + (Log[Mu^2/m22^2]*Yv1[ff1, s]*
     ConjugateTranspose[Yv1][ff3, p]*\[ScriptCapitalE]["(6)", "lvvl", 
       "tensor"][ff1, r, ff3, t])/8 + 
   (Log[Mu^2/m22^2]*Yv1[t, ff2]*ConjugateTranspose[Yv1][r, ff4]*
     \[ScriptCapitalE]["(6)", "lvvl", "tensor"][p, ff2, s, ff4])/8 - 
   (3*g2^2*Log[Mu^2/m22^2]*\[ScriptCapitalE]["(6)", "lvvl", "tensor"][p, r, 
      s, t])/16 - (g1^2*YLL^2*Log[Mu^2/m22^2]*
     \[ScriptCapitalE]["(6)", "lvvl", "tensor"][p, r, s, t])/4 - 
   (g1^2*YLL*YvR*Log[Mu^2/m22^2]*\[ScriptCapitalE]["(6)", "lvvl", "tensor"][
      p, r, s, t])/2 - (g1^2*YvR^2*Log[Mu^2/m22^2]*
     \[ScriptCapitalE]["(6)", "lvvl", "tensor"][p, r, s, t])/4 + 
   (Log[Mu^2/m22^2]*ConjugateTranspose[YE1][ff3, p]*
     ConjugateTranspose[Yv1][r, ff2]*\[ScriptCapitalE]C["(6)", "lvle"][s, 
      ff2, ff3, t])/6 - (Log[Mu^2/m22^2]*ConjugateTranspose[YE1][ff3, p]*
     ConjugateTranspose[Yv1][r, ff4]*\[ScriptCapitalE]C["(6)", "lvle"][s, t, 
      ff3, ff4])/12 - (m11^2*Log[Mu^2/m22^2]*Yv1[t, s]*
     \[ScriptCapitalQ]["(4)", "lv"][p, r])/3 - 
   (Dim*m11^2*Log[Mu^2/m22^2]*Yv1[t, s]*\[ScriptCapitalQ]["(4)", "lv"][p, r])/
    12 + (Dim^2*m11^2*Log[Mu^2/m22^2]*Yv1[t, s]*
     \[ScriptCapitalQ]["(4)", "lv"][p, r])/24 - 
   (Log[Mu^2/m22^2]*Yv1[ff1, s]*ConjugateTranspose[Yv1][r, ff2]*
     \[ScriptCapitalQ]["(6)", "ll"][ff1, ff2, p, t])/2 + 
   (Dim*Log[Mu^2/m22^2]*Yv1[ff1, s]*ConjugateTranspose[Yv1][r, ff2]*
     \[ScriptCapitalQ]["(6)", "ll"][ff1, ff2, p, t])/8 - 
   (aev*Log[Mu^2/m22^2]*Yv1[ff1, s]*ConjugateTranspose[Yv1][ff3, p]*
     \[ScriptCapitalQ]["(6)", "lv"][ff1, t, ff3, r])/2 + 
   (aev*Dim*Log[Mu^2/m22^2]*Yv1[ff1, s]*ConjugateTranspose[Yv1][ff3, p]*
     \[ScriptCapitalQ]["(6)", "lv"][ff1, t, ff3, r])/8 + 
   (Log[Mu^2/m22^2]*Yv1[ff1, ff4]*ConjugateTranspose[Yv1][r, p]*
     \[ScriptCapitalQ]["(6)", "lv"][ff1, t, s, ff4])/6 + 
   (Dim*Log[Mu^2/m22^2]*Yv1[ff1, ff4]*ConjugateTranspose[Yv1][r, p]*
     \[ScriptCapitalQ]["(6)", "lv"][ff1, t, s, ff4])/24 - 
   (Dim^2*Log[Mu^2/m22^2]*Yv1[ff1, ff4]*ConjugateTranspose[Yv1][r, p]*
     \[ScriptCapitalQ]["(6)", "lv"][ff1, t, s, ff4])/48 + 
   (Log[Mu^2/m22^2]*Yv1[t, s]*ConjugateTranspose[Yv1][ff3, ff2]*
     \[ScriptCapitalQ]["(6)", "lv"][p, ff2, ff3, r])/6 + 
   (Dim*Log[Mu^2/m22^2]*Yv1[t, s]*ConjugateTranspose[Yv1][ff3, ff2]*
     \[ScriptCapitalQ]["(6)", "lv"][p, ff2, ff3, r])/24 - 
   (Dim^2*Log[Mu^2/m22^2]*Yv1[t, s]*ConjugateTranspose[Yv1][ff3, ff2]*
     \[ScriptCapitalQ]["(6)", "lv"][p, ff2, ff3, r])/48 - 
   (aev*Log[Mu^2/m22^2]*Yv1[t, ff4]*ConjugateTranspose[Yv1][r, ff2]*
     \[ScriptCapitalQ]["(6)", "lv"][p, ff2, s, ff4])/2 + 
   (aev*Dim*Log[Mu^2/m22^2]*Yv1[t, ff4]*ConjugateTranspose[Yv1][r, ff2]*
     \[ScriptCapitalQ]["(6)", "lv"][p, ff2, s, ff4])/8 + 
   (3*g2^2*Log[Mu^2/m22^2]*\[ScriptCapitalQ]["(6)", "lv"][p, t, s, r])/4 + 
   (3*aev*g2^2*Log[Mu^2/m22^2]*\[ScriptCapitalQ]["(6)", "lv"][p, t, s, r])/
    4 - (9*Dim*g2^2*Log[Mu^2/m22^2]*\[ScriptCapitalQ]["(6)", "lv"][p, t, s, 
      r])/16 - (3*aev*Dim*g2^2*Log[Mu^2/m22^2]*\[ScriptCapitalQ]["(6)", "lv"][
      p, t, s, r])/16 + (3*Dim^2*g2^2*Log[Mu^2/m22^2]*
     \[ScriptCapitalQ]["(6)", "lv"][p, t, s, r])/32 + 
   g1^2*YLL^2*Log[Mu^2/m22^2]*\[ScriptCapitalQ]["(6)", "lv"][p, t, s, r] + 
   aev*g1^2*YLL^2*Log[Mu^2/m22^2]*\[ScriptCapitalQ]["(6)", "lv"][p, t, s, 
     r] - (3*Dim*g1^2*YLL^2*Log[Mu^2/m22^2]*\[ScriptCapitalQ]["(6)", "lv"][p, 
      t, s, r])/4 - (aev*Dim*g1^2*YLL^2*Log[Mu^2/m22^2]*
     \[ScriptCapitalQ]["(6)", "lv"][p, t, s, r])/4 + 
   (Dim^2*g1^2*YLL^2*Log[Mu^2/m22^2]*\[ScriptCapitalQ]["(6)", "lv"][p, t, s, 
      r])/8 - 2*g1^2*YLL*YvR*Log[Mu^2/m22^2]*\[ScriptCapitalQ]["(6)", "lv"][
     p, t, s, r] + 2*aev*g1^2*YLL*YvR*Log[Mu^2/m22^2]*
    \[ScriptCapitalQ]["(6)", "lv"][p, t, s, r] - 
   4*cev*g1^2*YLL*YvR*Log[Mu^2/m22^2]*\[ScriptCapitalQ]["(6)", "lv"][p, t, s, 
     r] + (3*Dim*g1^2*YLL*YvR*Log[Mu^2/m22^2]*\[ScriptCapitalQ]["(6)", "lv"][
      p, t, s, r])/2 - (aev*Dim*g1^2*YLL*YvR*Log[Mu^2/m22^2]*
     \[ScriptCapitalQ]["(6)", "lv"][p, t, s, r])/2 + 
   cev*Dim*g1^2*YLL*YvR*Log[Mu^2/m22^2]*\[ScriptCapitalQ]["(6)", "lv"][p, t, 
     s, r] - (Dim^2*g1^2*YLL*YvR*Log[Mu^2/m22^2]*
     \[ScriptCapitalQ]["(6)", "lv"][p, t, s, r])/4 + 
   g1^2*YvR^2*Log[Mu^2/m22^2]*\[ScriptCapitalQ]["(6)", "lv"][p, t, s, r] + 
   aev*g1^2*YvR^2*Log[Mu^2/m22^2]*\[ScriptCapitalQ]["(6)", "lv"][p, t, s, 
     r] - (3*Dim*g1^2*YvR^2*Log[Mu^2/m22^2]*\[ScriptCapitalQ]["(6)", "lv"][p, 
      t, s, r])/4 - (aev*Dim*g1^2*YvR^2*Log[Mu^2/m22^2]*
     \[ScriptCapitalQ]["(6)", "lv"][p, t, s, r])/4 + 
   (Dim^2*g1^2*YvR^2*Log[Mu^2/m22^2]*\[ScriptCapitalQ]["(6)", "lv"][p, t, s, 
      r])/8 + (Log[Mu^2/m22^2]*YE1[t, ff4]*Yv1[ff1, s]*
     \[ScriptCapitalQ]["(6)", "lvle"][ff1, r, p, ff4])/2 - 
   (Dim*Log[Mu^2/m22^2]*YE1[t, ff4]*Yv1[ff1, s]*
     \[ScriptCapitalQ]["(6)", "lvle"][ff1, r, p, ff4])/8 - 
   Log[Mu^2/m22^2]*YE1[t, ff4]*Yv1[ff3, s]*\[ScriptCapitalQ]["(6)", "lvle"][
     p, r, ff3, ff4] + (Dim*Log[Mu^2/m22^2]*YE1[t, ff4]*Yv1[ff3, s]*
     \[ScriptCapitalQ]["(6)", "lvle"][p, r, ff3, ff4])/4 - 
   (Log[Mu^2/m22^2]*YE1[ff3, ff4]*Yv1[t, s]*\[ScriptCapitalQ]["(6)", "lvle"][
      p, r, ff3, ff4])/3 - (Dim*Log[Mu^2/m22^2]*YE1[ff3, ff4]*Yv1[t, s]*
     \[ScriptCapitalQ]["(6)", "lvle"][p, r, ff3, ff4])/12 + 
   (Dim^2*Log[Mu^2/m22^2]*YE1[ff3, ff4]*Yv1[t, s]*
     \[ScriptCapitalQ]["(6)", "lvle"][p, r, ff3, ff4])/24 - 
   (Log[Mu^2/m22^2]*Yv1[t, s]*ConjugateTranspose[YU1][ff3, ff4]*
     \[ScriptCapitalQ]["(6)", "lvuq"][p, r, ff3, ff4])/3 - 
   (Dim*Log[Mu^2/m22^2]*Yv1[t, s]*ConjugateTranspose[YU1][ff3, ff4]*
     \[ScriptCapitalQ]["(6)", "lvuq"][p, r, ff3, ff4])/12 + 
   (Dim^2*Log[Mu^2/m22^2]*Yv1[t, s]*ConjugateTranspose[YU1][ff3, ff4]*
     \[ScriptCapitalQ]["(6)", "lvuq"][p, r, ff3, ff4])/24 + 
   (g1*YLL*Log[Mu^2/m22^2]*Yv1[t, s]*\[ScriptCapitalQ]["(6)", "vB"][p, r])/
    2 - (3*Dim*g1*YLL*Log[Mu^2/m22^2]*Yv1[t, s]*
     \[ScriptCapitalQ]["(6)", "vB"][p, r])/8 + 
   (Dim^2*g1*YLL*Log[Mu^2/m22^2]*Yv1[t, s]*\[ScriptCapitalQ]["(6)", "vB"][p, 
      r])/16 + (g1*YvR*Log[Mu^2/m22^2]*Yv1[t, s]*
     \[ScriptCapitalQ]["(6)", "vB"][p, r])/2 - 
   (3*Dim*g1*YvR*Log[Mu^2/m22^2]*Yv1[t, s]*\[ScriptCapitalQ]["(6)", "vB"][p, 
      r])/8 + (Dim^2*g1*YvR*Log[Mu^2/m22^2]*Yv1[t, s]*
     \[ScriptCapitalQ]["(6)", "vB"][p, r])/16 - Log[Mu^2/m22^2]*YE1[t, ff4]*
    ConjugateTranspose[YE1][ff3, p]*\[ScriptCapitalQ]["(6)", "ve"][s, r, ff3, 
     ff4] + (Dim*Log[Mu^2/m22^2]*YE1[t, ff4]*ConjugateTranspose[YE1][ff3, p]*
     \[ScriptCapitalQ]["(6)", "ve"][s, r, ff3, ff4])/4 - 
   (lambda1*Log[Mu^2/m22^2]*Yv1[t, s]*\[ScriptCapitalQ]["(6)", "vH"][p, r])/
    3 - (Dim*lambda1*Log[Mu^2/m22^2]*Yv1[t, s]*\[ScriptCapitalQ]["(6)", "vH"][
      p, r])/12 + (Dim^2*lambda1*Log[Mu^2/m22^2]*Yv1[t, s]*
     \[ScriptCapitalQ]["(6)", "vH"][p, r])/24 + 
   (Dim*Log[Mu^2/m22^2]*(Yv1 . ConjugateTranspose[Yv1] . Yv1)[t, s]*
     \[ScriptCapitalQ]["(6)", "vH"][p, r])/6 + 
   (Dim^2*Log[Mu^2/m22^2]*(Yv1 . ConjugateTranspose[Yv1] . Yv1)[t, s]*
     \[ScriptCapitalQ]["(6)", "vH"][p, r])/24 - 
   (Dim^3*Log[Mu^2/m22^2]*(Yv1 . ConjugateTranspose[Yv1] . Yv1)[t, s]*
     \[ScriptCapitalQ]["(6)", "vH"][p, r])/48 - 
   (Log[Mu^2/m22^2]*Yv1[t, ff2]*ConjugateTranspose[Yv1][ff3, p]*
     \[ScriptCapitalQ]["(6)", "vv"][s, ff2, ff3, r])/2 - 
   (Log[Mu^2/m22^2]*Yv1[t, ff4]*ConjugateTranspose[Yv1][ff3, p]*
     \[ScriptCapitalQ]["(6)", "vv"][s, r, ff3, ff4])/2 + 
   (Dim*Log[Mu^2/m22^2]*Yv1[t, ff4]*ConjugateTranspose[Yv1][ff3, p]*
     \[ScriptCapitalQ]["(6)", "vv"][s, r, ff3, ff4])/4 + 
   (g2*Log[Mu^2/m22^2]*Yv1[t, s]*\[ScriptCapitalQ]["(6)", "vW"][p, r])/4 - 
   (3*Dim*g2*Log[Mu^2/m22^2]*Yv1[t, s]*\[ScriptCapitalQ]["(6)", "vW"][p, r])/
    16 + (Dim^2*g2*Log[Mu^2/m22^2]*Yv1[t, s]*\[ScriptCapitalQ]["(6)", "vW"][
      p, r])/32 - (Log[Mu^2/m22^2]*YD1[ff3, ff4]*Yv1[t, s]*
     \[ScriptCapitalQ]["(6)", "lvqd", "(1)"][p, r, ff3, ff4])/3 - 
   (Dim*Log[Mu^2/m22^2]*YD1[ff3, ff4]*Yv1[t, s]*
     \[ScriptCapitalQ]["(6)", "lvqd", "(1)"][p, r, ff3, ff4])/12 + 
   (Dim^2*Log[Mu^2/m22^2]*YD1[ff3, ff4]*Yv1[t, s]*
     \[ScriptCapitalQ]["(6)", "lvqd", "(1)"][p, r, ff3, ff4])/24 - 
   (m11^2*Log[Mu^2/m22^2]*ConjugateTranspose[Yv1][r, p]*
     \[ScriptCapitalQ]C["(4)", "lv"][s, t])/3 - 
   (Dim*m11^2*Log[Mu^2/m22^2]*ConjugateTranspose[Yv1][r, p]*
     \[ScriptCapitalQ]C["(4)", "lv"][s, t])/12 + 
   (Dim^2*m11^2*Log[Mu^2/m22^2]*ConjugateTranspose[Yv1][r, p]*
     \[ScriptCapitalQ]C["(4)", "lv"][s, t])/24 + 
   (Log[Mu^2/m22^2]*ConjugateTranspose[YE1][ff3, p]*
     ConjugateTranspose[Yv1][r, ff2]*\[ScriptCapitalQ]C["(6)", "lvle"][s, 
      ff2, ff3, t])/2 - (Dim*Log[Mu^2/m22^2]*ConjugateTranspose[YE1][ff3, p]*
     ConjugateTranspose[Yv1][r, ff2]*\[ScriptCapitalQ]C["(6)", "lvle"][s, 
      ff2, ff3, t])/8 - Log[Mu^2/m22^2]*ConjugateTranspose[YE1][ff3, p]*
    ConjugateTranspose[Yv1][r, ff4]*\[ScriptCapitalQ]C["(6)", "lvle"][s, t, 
     ff3, ff4] + (Dim*Log[Mu^2/m22^2]*ConjugateTranspose[YE1][ff3, p]*
     ConjugateTranspose[Yv1][r, ff4]*\[ScriptCapitalQ]C["(6)", "lvle"][s, t, 
      ff3, ff4])/4 - (Log[Mu^2/m22^2]*ConjugateTranspose[YE1][ff3, ff4]*
     ConjugateTranspose[Yv1][r, p]*\[ScriptCapitalQ]C["(6)", "lvle"][s, t, 
      ff3, ff4])/3 - (Dim*Log[Mu^2/m22^2]*ConjugateTranspose[YE1][ff3, ff4]*
     ConjugateTranspose[Yv1][r, p]*\[ScriptCapitalQ]C["(6)", "lvle"][s, t, 
      ff3, ff4])/12 + (Dim^2*Log[Mu^2/m22^2]*ConjugateTranspose[YE1][ff3, 
      ff4]*ConjugateTranspose[Yv1][r, p]*\[ScriptCapitalQ]C["(6)", "lvle"][s, 
      t, ff3, ff4])/24 - (Log[Mu^2/m22^2]*YU1[ff3, ff4]*
     ConjugateTranspose[Yv1][r, p]*\[ScriptCapitalQ]C["(6)", "lvuq"][s, t, 
      ff3, ff4])/3 - (Dim*Log[Mu^2/m22^2]*YU1[ff3, ff4]*
     ConjugateTranspose[Yv1][r, p]*\[ScriptCapitalQ]C["(6)", "lvuq"][s, t, 
      ff3, ff4])/12 + (Dim^2*Log[Mu^2/m22^2]*YU1[ff3, ff4]*
     ConjugateTranspose[Yv1][r, p]*\[ScriptCapitalQ]C["(6)", "lvuq"][s, t, 
      ff3, ff4])/24 + (g1*YLL*Log[Mu^2/m22^2]*ConjugateTranspose[Yv1][r, p]*
     \[ScriptCapitalQ]C["(6)", "vB"][s, t])/2 - 
   (3*Dim*g1*YLL*Log[Mu^2/m22^2]*ConjugateTranspose[Yv1][r, p]*
     \[ScriptCapitalQ]C["(6)", "vB"][s, t])/8 + 
   (Dim^2*g1*YLL*Log[Mu^2/m22^2]*ConjugateTranspose[Yv1][r, p]*
     \[ScriptCapitalQ]C["(6)", "vB"][s, t])/16 + 
   (g1*YvR*Log[Mu^2/m22^2]*ConjugateTranspose[Yv1][r, p]*
     \[ScriptCapitalQ]C["(6)", "vB"][s, t])/2 - 
   (3*Dim*g1*YvR*Log[Mu^2/m22^2]*ConjugateTranspose[Yv1][r, p]*
     \[ScriptCapitalQ]C["(6)", "vB"][s, t])/8 + 
   (Dim^2*g1*YvR*Log[Mu^2/m22^2]*ConjugateTranspose[Yv1][r, p]*
     \[ScriptCapitalQ]C["(6)", "vB"][s, t])/16 - 
   (lambda1*Log[Mu^2/m22^2]*ConjugateTranspose[Yv1][r, p]*
     \[ScriptCapitalQ]C["(6)", "vH"][s, t])/3 - 
   (Dim*lambda1*Log[Mu^2/m22^2]*ConjugateTranspose[Yv1][r, p]*
     \[ScriptCapitalQ]C["(6)", "vH"][s, t])/12 + 
   (Dim^2*lambda1*Log[Mu^2/m22^2]*ConjugateTranspose[Yv1][r, p]*
     \[ScriptCapitalQ]C["(6)", "vH"][s, t])/24 + 
   (Dim*Log[Mu^2/m22^2]*(ConjugateTranspose[Yv1] . Yv1 . 
       ConjugateTranspose[Yv1])[r, p]*\[ScriptCapitalQ]C["(6)", "vH"][s, t])/
    6 + (Dim^2*Log[Mu^2/m22^2]*(ConjugateTranspose[Yv1] . Yv1 . 
       ConjugateTranspose[Yv1])[r, p]*\[ScriptCapitalQ]C["(6)", "vH"][s, t])/
    24 - (Dim^3*Log[Mu^2/m22^2]*(ConjugateTranspose[Yv1] . Yv1 . 
       ConjugateTranspose[Yv1])[r, p]*\[ScriptCapitalQ]C["(6)", "vH"][s, t])/
    48 + (g2*Log[Mu^2/m22^2]*ConjugateTranspose[Yv1][r, p]*
     \[ScriptCapitalQ]C["(6)", "vW"][s, t])/4 - 
   (3*Dim*g2*Log[Mu^2/m22^2]*ConjugateTranspose[Yv1][r, p]*
     \[ScriptCapitalQ]C["(6)", "vW"][s, t])/16 + 
   (Dim^2*g2*Log[Mu^2/m22^2]*ConjugateTranspose[Yv1][r, p]*
     \[ScriptCapitalQ]C["(6)", "vW"][s, t])/32 - 
   (Log[Mu^2/m22^2]*ConjugateTranspose[YD1][ff3, ff4]*
     ConjugateTranspose[Yv1][r, p]*\[ScriptCapitalQ]C["(6)", "lvqd", "(1)"][
      s, t, ff3, ff4])/3 - (Dim*Log[Mu^2/m22^2]*ConjugateTranspose[YD1][ff3, 
      ff4]*ConjugateTranspose[Yv1][r, p]*\[ScriptCapitalQ]C["(6)", "lvqd", 
       "(1)"][s, t, ff3, ff4])/12 + 
   (Dim^2*Log[Mu^2/m22^2]*ConjugateTranspose[YD1][ff3, ff4]*
     ConjugateTranspose[Yv1][r, p]*\[ScriptCapitalQ]C["(6)", "lvqd", "(1)"][
      s, t, ff3, ff4])/24, \[ScriptCapitalE]["(6)", "leel"][p_, r_, s_, 
   t_] -> -1/12*(Log[Mu^2/m22^2]*YE1[ff1, s]*Yv1[t, ff2]*
     \[ScriptCapitalE]["(6)", "lvle"][ff1, ff2, p, r]) + 
   (Log[Mu^2/m22^2]*YE1[ff3, s]*Yv1[t, ff2]*\[ScriptCapitalE]["(6)", "lvle"][
      p, ff2, ff3, r])/6 - (Log[Mu^2/m22^2]*Yv1[t, ff4]*
     ConjugateTranspose[Yv1][ff1, p]*\[ScriptCapitalE]["(6)", "ve"][ff1, r, 
      s, ff4])/2 - (Log[Mu^2/m22^2]*YE1[ff1, ff2]*ConjugateTranspose[YE1][r, 
      p]*\[ScriptCapitalE]["(6)", "leel", "scalar"][ff1, ff2, s, t])/3 - 
   (Dim*Log[Mu^2/m22^2]*YE1[ff1, ff2]*ConjugateTranspose[YE1][r, p]*
     \[ScriptCapitalE]["(6)", "leel", "scalar"][ff1, ff2, s, t])/12 + 
   (Dim^2*Log[Mu^2/m22^2]*YE1[ff1, ff2]*ConjugateTranspose[YE1][r, p]*
     \[ScriptCapitalE]["(6)", "leel", "scalar"][ff1, ff2, s, t])/24 + 
   (Log[Mu^2/m22^2]*YE1[ff1, s]*ConjugateTranspose[YE1][ff3, p]*
     \[ScriptCapitalE]["(6)", "leel", "scalar"][ff1, r, ff3, t])/2 + 
   aev*Log[Mu^2/m22^2]*YE1[ff1, s]*ConjugateTranspose[YE1][ff3, p]*
    \[ScriptCapitalE]["(6)", "leel", "scalar"][ff1, r, ff3, t] - 
   (aev*Dim*Log[Mu^2/m22^2]*YE1[ff1, s]*ConjugateTranspose[YE1][ff3, p]*
     \[ScriptCapitalE]["(6)", "leel", "scalar"][ff1, r, ff3, t])/4 + 
   (Log[Mu^2/m22^2]*YE1[t, ff2]*ConjugateTranspose[YE1][r, ff4]*
     \[ScriptCapitalE]["(6)", "leel", "scalar"][p, ff2, s, ff4])/2 + 
   aev*Log[Mu^2/m22^2]*YE1[t, ff2]*ConjugateTranspose[YE1][r, ff4]*
    \[ScriptCapitalE]["(6)", "leel", "scalar"][p, ff2, s, ff4] - 
   (aev*Dim*Log[Mu^2/m22^2]*YE1[t, ff2]*ConjugateTranspose[YE1][r, ff4]*
     \[ScriptCapitalE]["(6)", "leel", "scalar"][p, ff2, s, ff4])/4 - 
   (Log[Mu^2/m22^2]*YE1[t, s]*ConjugateTranspose[YE1][ff3, ff4]*
     \[ScriptCapitalE]["(6)", "leel", "scalar"][p, r, ff3, ff4])/3 - 
   (Dim*Log[Mu^2/m22^2]*YE1[t, s]*ConjugateTranspose[YE1][ff3, ff4]*
     \[ScriptCapitalE]["(6)", "leel", "scalar"][p, r, ff3, ff4])/12 + 
   (Dim^2*Log[Mu^2/m22^2]*YE1[t, s]*ConjugateTranspose[YE1][ff3, ff4]*
     \[ScriptCapitalE]["(6)", "leel", "scalar"][p, r, ff3, ff4])/24 - 
   (3*g2^2*Log[Mu^2/m22^2]*\[ScriptCapitalE]["(6)", "leel", "scalar"][p, r, 
      s, t])/4 - (3*aev*g2^2*Log[Mu^2/m22^2]*
     \[ScriptCapitalE]["(6)", "leel", "scalar"][p, r, s, t])/2 + 
   (3*Dim*g2^2*Log[Mu^2/m22^2]*\[ScriptCapitalE]["(6)", "leel", "scalar"][p, 
      r, s, t])/8 + (3*aev*Dim*g2^2*Log[Mu^2/m22^2]*
     \[ScriptCapitalE]["(6)", "leel", "scalar"][p, r, s, t])/8 - 
   g1^2*YER^2*Log[Mu^2/m22^2]*\[ScriptCapitalE]["(6)", "leel", "scalar"][p, 
     r, s, t] - 2*aev*g1^2*YER^2*Log[Mu^2/m22^2]*
    \[ScriptCapitalE]["(6)", "leel", "scalar"][p, r, s, t] + 
   (Dim*g1^2*YER^2*Log[Mu^2/m22^2]*\[ScriptCapitalE]["(6)", "leel", "scalar"][
      p, r, s, t])/2 + (aev*Dim*g1^2*YER^2*Log[Mu^2/m22^2]*
     \[ScriptCapitalE]["(6)", "leel", "scalar"][p, r, s, t])/2 - 
   2*g1^2*YER*YLL*Log[Mu^2/m22^2]*\[ScriptCapitalE]["(6)", "leel", "scalar"][
     p, r, s, t] - 4*aev*g1^2*YER*YLL*Log[Mu^2/m22^2]*
    \[ScriptCapitalE]["(6)", "leel", "scalar"][p, r, s, t] + 
   aev*Dim*g1^2*YER*YLL*Log[Mu^2/m22^2]*
    \[ScriptCapitalE]["(6)", "leel", "scalar"][p, r, s, t] + 
   (Dim^2*g1^2*YER*YLL*Log[Mu^2/m22^2]*\[ScriptCapitalE]["(6)", "leel", 
       "scalar"][p, r, s, t])/2 - g1^2*YLL^2*Log[Mu^2/m22^2]*
    \[ScriptCapitalE]["(6)", "leel", "scalar"][p, r, s, t] - 
   2*aev*g1^2*YLL^2*Log[Mu^2/m22^2]*\[ScriptCapitalE]["(6)", "leel", 
      "scalar"][p, r, s, t] + (Dim*g1^2*YLL^2*Log[Mu^2/m22^2]*
     \[ScriptCapitalE]["(6)", "leel", "scalar"][p, r, s, t])/2 + 
   (aev*Dim*g1^2*YLL^2*Log[Mu^2/m22^2]*\[ScriptCapitalE]["(6)", "leel", 
       "scalar"][p, r, s, t])/2 + (Log[Mu^2/m22^2]*YE1[ff1, s]*
     ConjugateTranspose[YE1][ff3, p]*\[ScriptCapitalE]["(6)", "leel", 
       "tensor"][ff1, r, ff3, t])/8 + 
   (Log[Mu^2/m22^2]*YE1[t, ff2]*ConjugateTranspose[YE1][r, ff4]*
     \[ScriptCapitalE]["(6)", "leel", "tensor"][p, ff2, s, ff4])/8 - 
   (3*g2^2*Log[Mu^2/m22^2]*\[ScriptCapitalE]["(6)", "leel", "tensor"][p, r, 
      s, t])/16 - (g1^2*YER^2*Log[Mu^2/m22^2]*
     \[ScriptCapitalE]["(6)", "leel", "tensor"][p, r, s, t])/4 - 
   (g1^2*YER*YLL*Log[Mu^2/m22^2]*\[ScriptCapitalE]["(6)", "leel", "tensor"][
      p, r, s, t])/2 - (g1^2*YLL^2*Log[Mu^2/m22^2]*
     \[ScriptCapitalE]["(6)", "leel", "tensor"][p, r, s, t])/4 - 
   (Log[Mu^2/m22^2]*YE1[ff1, s]*ConjugateTranspose[YE1][r, ff4]*
     \[ScriptCapitalE]["(6)", "ll", "(3)"][ff1, t, p, ff4])/4 - 
   (Log[Mu^2/m22^2]*ConjugateTranspose[YE1][r, ff2]*
     ConjugateTranspose[Yv1][ff1, p]*\[ScriptCapitalE]C["(6)", "lvle"][ff1, 
      ff2, s, t])/12 + (Log[Mu^2/m22^2]*ConjugateTranspose[YE1][r, ff4]*
     ConjugateTranspose[Yv1][ff1, p]*\[ScriptCapitalE]C["(6)", "lvle"][ff1, 
      t, s, ff4])/6 - (m11^2*Log[Mu^2/m22^2]*YE1[t, s]*
     \[ScriptCapitalQ]["(4)", "le"][p, r])/3 - 
   (Dim*m11^2*Log[Mu^2/m22^2]*YE1[t, s]*\[ScriptCapitalQ]["(4)", "le"][p, r])/
    12 + (Dim^2*m11^2*Log[Mu^2/m22^2]*YE1[t, s]*
     \[ScriptCapitalQ]["(4)", "le"][p, r])/24 + 
   (g1*YER*Log[Mu^2/m22^2]*YE1[t, s]*\[ScriptCapitalQ]["(6)", "eB"][p, r])/
    2 - (3*Dim*g1*YER*Log[Mu^2/m22^2]*YE1[t, s]*
     \[ScriptCapitalQ]["(6)", "eB"][p, r])/8 + 
   (Dim^2*g1*YER*Log[Mu^2/m22^2]*YE1[t, s]*\[ScriptCapitalQ]["(6)", "eB"][p, 
      r])/16 + (g1*YLL*Log[Mu^2/m22^2]*YE1[t, s]*
     \[ScriptCapitalQ]["(6)", "eB"][p, r])/2 - 
   (3*Dim*g1*YLL*Log[Mu^2/m22^2]*YE1[t, s]*\[ScriptCapitalQ]["(6)", "eB"][p, 
      r])/8 + (Dim^2*g1*YLL*Log[Mu^2/m22^2]*YE1[t, s]*
     \[ScriptCapitalQ]["(6)", "eB"][p, r])/16 - 
   (Log[Mu^2/m22^2]*YE1[t, ff2]*ConjugateTranspose[YE1][ff3, p]*
     \[ScriptCapitalQ]["(6)", "ee"][s, ff2, ff3, r])/2 - 
   (Log[Mu^2/m22^2]*YE1[t, ff4]*ConjugateTranspose[YE1][ff3, p]*
     \[ScriptCapitalQ]["(6)", "ee"][s, r, ff3, ff4])/2 + 
   (Dim*Log[Mu^2/m22^2]*YE1[t, ff4]*ConjugateTranspose[YE1][ff3, p]*
     \[ScriptCapitalQ]["(6)", "ee"][s, r, ff3, ff4])/4 - 
   (lambda1*Log[Mu^2/m22^2]*YE1[t, s]*\[ScriptCapitalQ]["(6)", "eH"][p, r])/
    3 - (Dim*lambda1*Log[Mu^2/m22^2]*YE1[t, s]*\[ScriptCapitalQ]["(6)", "eH"][
      p, r])/12 + (Dim^2*lambda1*Log[Mu^2/m22^2]*YE1[t, s]*
     \[ScriptCapitalQ]["(6)", "eH"][p, r])/24 + 
   (Dim*Log[Mu^2/m22^2]*(YE1 . ConjugateTranspose[YE1] . YE1)[t, s]*
     \[ScriptCapitalQ]["(6)", "eH"][p, r])/6 + 
   (Dim^2*Log[Mu^2/m22^2]*(YE1 . ConjugateTranspose[YE1] . YE1)[t, s]*
     \[ScriptCapitalQ]["(6)", "eH"][p, r])/24 - 
   (Dim^3*Log[Mu^2/m22^2]*(YE1 . ConjugateTranspose[YE1] . YE1)[t, s]*
     \[ScriptCapitalQ]["(6)", "eH"][p, r])/48 + 
   (g2*Log[Mu^2/m22^2]*YE1[t, s]*\[ScriptCapitalQ]["(6)", "eW"][p, r])/4 - 
   (3*Dim*g2*Log[Mu^2/m22^2]*YE1[t, s]*\[ScriptCapitalQ]["(6)", "eW"][p, r])/
    16 + (Dim^2*g2*Log[Mu^2/m22^2]*YE1[t, s]*\[ScriptCapitalQ]["(6)", "eW"][
      p, r])/32 - (aev*Log[Mu^2/m22^2]*YE1[ff1, s]*ConjugateTranspose[YE1][
      ff3, p]*\[ScriptCapitalQ]["(6)", "le"][ff1, t, ff3, r])/2 + 
   (aev*Dim*Log[Mu^2/m22^2]*YE1[ff1, s]*ConjugateTranspose[YE1][ff3, p]*
     \[ScriptCapitalQ]["(6)", "le"][ff1, t, ff3, r])/8 + 
   (Log[Mu^2/m22^2]*YE1[ff1, ff4]*ConjugateTranspose[YE1][r, p]*
     \[ScriptCapitalQ]["(6)", "le"][ff1, t, s, ff4])/6 + 
   (Dim*Log[Mu^2/m22^2]*YE1[ff1, ff4]*ConjugateTranspose[YE1][r, p]*
     \[ScriptCapitalQ]["(6)", "le"][ff1, t, s, ff4])/24 - 
   (Dim^2*Log[Mu^2/m22^2]*YE1[ff1, ff4]*ConjugateTranspose[YE1][r, p]*
     \[ScriptCapitalQ]["(6)", "le"][ff1, t, s, ff4])/48 + 
   (Log[Mu^2/m22^2]*YE1[t, s]*ConjugateTranspose[YE1][ff3, ff2]*
     \[ScriptCapitalQ]["(6)", "le"][p, ff2, ff3, r])/6 + 
   (Dim*Log[Mu^2/m22^2]*YE1[t, s]*ConjugateTranspose[YE1][ff3, ff2]*
     \[ScriptCapitalQ]["(6)", "le"][p, ff2, ff3, r])/24 - 
   (Dim^2*Log[Mu^2/m22^2]*YE1[t, s]*ConjugateTranspose[YE1][ff3, ff2]*
     \[ScriptCapitalQ]["(6)", "le"][p, ff2, ff3, r])/48 - 
   (aev*Log[Mu^2/m22^2]*YE1[t, ff4]*ConjugateTranspose[YE1][r, ff2]*
     \[ScriptCapitalQ]["(6)", "le"][p, ff2, s, ff4])/2 + 
   (aev*Dim*Log[Mu^2/m22^2]*YE1[t, ff4]*ConjugateTranspose[YE1][r, ff2]*
     \[ScriptCapitalQ]["(6)", "le"][p, ff2, s, ff4])/8 + 
   (3*g2^2*Log[Mu^2/m22^2]*\[ScriptCapitalQ]["(6)", "le"][p, t, s, r])/4 + 
   (3*aev*g2^2*Log[Mu^2/m22^2]*\[ScriptCapitalQ]["(6)", "le"][p, t, s, r])/
    4 - (9*Dim*g2^2*Log[Mu^2/m22^2]*\[ScriptCapitalQ]["(6)", "le"][p, t, s, 
      r])/16 - (3*aev*Dim*g2^2*Log[Mu^2/m22^2]*\[ScriptCapitalQ]["(6)", "le"][
      p, t, s, r])/16 + (3*Dim^2*g2^2*Log[Mu^2/m22^2]*
     \[ScriptCapitalQ]["(6)", "le"][p, t, s, r])/32 + 
   g1^2*YER^2*Log[Mu^2/m22^2]*\[ScriptCapitalQ]["(6)", "le"][p, t, s, r] + 
   aev*g1^2*YER^2*Log[Mu^2/m22^2]*\[ScriptCapitalQ]["(6)", "le"][p, t, s, 
     r] - (3*Dim*g1^2*YER^2*Log[Mu^2/m22^2]*\[ScriptCapitalQ]["(6)", "le"][p, 
      t, s, r])/4 - (aev*Dim*g1^2*YER^2*Log[Mu^2/m22^2]*
     \[ScriptCapitalQ]["(6)", "le"][p, t, s, r])/4 + 
   (Dim^2*g1^2*YER^2*Log[Mu^2/m22^2]*\[ScriptCapitalQ]["(6)", "le"][p, t, s, 
      r])/8 + 2*aev*g1^2*YER*YLL*Log[Mu^2/m22^2]*
    \[ScriptCapitalQ]["(6)", "le"][p, t, s, r] + 
   (3*Dim*g1^2*YER*YLL*Log[Mu^2/m22^2]*\[ScriptCapitalQ]["(6)", "le"][p, t, 
      s, r])/2 - (aev*Dim*g1^2*YER*YLL*Log[Mu^2/m22^2]*
     \[ScriptCapitalQ]["(6)", "le"][p, t, s, r])/2 - 
   (Dim^2*g1^2*YER*YLL*Log[Mu^2/m22^2]*\[ScriptCapitalQ]["(6)", "le"][p, t, 
      s, r])/4 + g1^2*YLL^2*Log[Mu^2/m22^2]*\[ScriptCapitalQ]["(6)", "le"][p, 
     t, s, r] + aev*g1^2*YLL^2*Log[Mu^2/m22^2]*\[ScriptCapitalQ]["(6)", "le"][
     p, t, s, r] - (3*Dim*g1^2*YLL^2*Log[Mu^2/m22^2]*
     \[ScriptCapitalQ]["(6)", "le"][p, t, s, r])/4 - 
   (aev*Dim*g1^2*YLL^2*Log[Mu^2/m22^2]*\[ScriptCapitalQ]["(6)", "le"][p, t, 
      s, r])/4 + (Dim^2*g1^2*YLL^2*Log[Mu^2/m22^2]*
     \[ScriptCapitalQ]["(6)", "le"][p, t, s, r])/8 - 
   (Log[Mu^2/m22^2]*YE1[t, s]*ConjugateTranspose[YD1][ff3, ff4]*
     \[ScriptCapitalQ]["(6)", "ledq"][p, r, ff3, ff4])/3 - 
   (Dim*Log[Mu^2/m22^2]*YE1[t, s]*ConjugateTranspose[YD1][ff3, ff4]*
     \[ScriptCapitalQ]["(6)", "ledq"][p, r, ff3, ff4])/12 + 
   (Dim^2*Log[Mu^2/m22^2]*YE1[t, s]*ConjugateTranspose[YD1][ff3, ff4]*
     \[ScriptCapitalQ]["(6)", "ledq"][p, r, ff3, ff4])/24 - 
   (Log[Mu^2/m22^2]*YE1[ff1, s]*ConjugateTranspose[YE1][r, ff2]*
     \[ScriptCapitalQ]["(6)", "ll"][ff1, ff2, p, t])/2 + 
   (Dim*Log[Mu^2/m22^2]*YE1[ff1, s]*ConjugateTranspose[YE1][r, ff2]*
     \[ScriptCapitalQ]["(6)", "ll"][ff1, ff2, p, t])/8 - 
   (Log[Mu^2/m22^2]*YE1[t, s]*Yv1[ff1, ff2]*\[ScriptCapitalQ]["(6)", "lvle"][
      ff1, ff2, p, r])/3 - (Dim*Log[Mu^2/m22^2]*YE1[t, s]*Yv1[ff1, ff2]*
     \[ScriptCapitalQ]["(6)", "lvle"][ff1, ff2, p, r])/12 + 
   (Dim^2*Log[Mu^2/m22^2]*YE1[t, s]*Yv1[ff1, ff2]*
     \[ScriptCapitalQ]["(6)", "lvle"][ff1, ff2, p, r])/24 - 
   Log[Mu^2/m22^2]*YE1[ff1, s]*Yv1[t, ff2]*\[ScriptCapitalQ]["(6)", "lvle"][
     ff1, ff2, p, r] + (Dim*Log[Mu^2/m22^2]*YE1[ff1, s]*Yv1[t, ff2]*
     \[ScriptCapitalQ]["(6)", "lvle"][ff1, ff2, p, r])/4 + 
   (Log[Mu^2/m22^2]*YE1[ff3, s]*Yv1[t, ff2]*\[ScriptCapitalQ]["(6)", "lvle"][
      p, ff2, ff3, r])/2 - (Dim*Log[Mu^2/m22^2]*YE1[ff3, s]*Yv1[t, ff2]*
     \[ScriptCapitalQ]["(6)", "lvle"][p, ff2, ff3, r])/8 - 
   Log[Mu^2/m22^2]*Yv1[t, ff2]*ConjugateTranspose[Yv1][ff1, p]*
    \[ScriptCapitalQ]["(6)", "ve"][ff1, ff2, s, r] + 
   (Dim*Log[Mu^2/m22^2]*Yv1[t, ff2]*ConjugateTranspose[Yv1][ff1, p]*
     \[ScriptCapitalQ]["(6)", "ve"][ff1, ff2, s, r])/4 + 
   (Log[Mu^2/m22^2]*YE1[t, s]*YU1[ff3, ff4]*
     \[ScriptCapitalQ]["(6)", "lequ", "(1)"][p, r, ff3, ff4])/3 + 
   (Dim*Log[Mu^2/m22^2]*YE1[t, s]*YU1[ff3, ff4]*
     \[ScriptCapitalQ]["(6)", "lequ", "(1)"][p, r, ff3, ff4])/12 - 
   (Dim^2*Log[Mu^2/m22^2]*YE1[t, s]*YU1[ff3, ff4]*
     \[ScriptCapitalQ]["(6)", "lequ", "(1)"][p, r, ff3, ff4])/24 - 
   (m11^2*Log[Mu^2/m22^2]*ConjugateTranspose[YE1][r, p]*
     \[ScriptCapitalQ]C["(4)", "le"][s, t])/3 - 
   (Dim*m11^2*Log[Mu^2/m22^2]*ConjugateTranspose[YE1][r, p]*
     \[ScriptCapitalQ]C["(4)", "le"][s, t])/12 + 
   (Dim^2*m11^2*Log[Mu^2/m22^2]*ConjugateTranspose[YE1][r, p]*
     \[ScriptCapitalQ]C["(4)", "le"][s, t])/24 + 
   (g1*YER*Log[Mu^2/m22^2]*ConjugateTranspose[YE1][r, p]*
     \[ScriptCapitalQ]C["(6)", "eB"][s, t])/2 - 
   (3*Dim*g1*YER*Log[Mu^2/m22^2]*ConjugateTranspose[YE1][r, p]*
     \[ScriptCapitalQ]C["(6)", "eB"][s, t])/8 + 
   (Dim^2*g1*YER*Log[Mu^2/m22^2]*ConjugateTranspose[YE1][r, p]*
     \[ScriptCapitalQ]C["(6)", "eB"][s, t])/16 + 
   (g1*YLL*Log[Mu^2/m22^2]*ConjugateTranspose[YE1][r, p]*
     \[ScriptCapitalQ]C["(6)", "eB"][s, t])/2 - 
   (3*Dim*g1*YLL*Log[Mu^2/m22^2]*ConjugateTranspose[YE1][r, p]*
     \[ScriptCapitalQ]C["(6)", "eB"][s, t])/8 + 
   (Dim^2*g1*YLL*Log[Mu^2/m22^2]*ConjugateTranspose[YE1][r, p]*
     \[ScriptCapitalQ]C["(6)", "eB"][s, t])/16 - 
   (lambda1*Log[Mu^2/m22^2]*ConjugateTranspose[YE1][r, p]*
     \[ScriptCapitalQ]C["(6)", "eH"][s, t])/3 - 
   (Dim*lambda1*Log[Mu^2/m22^2]*ConjugateTranspose[YE1][r, p]*
     \[ScriptCapitalQ]C["(6)", "eH"][s, t])/12 + 
   (Dim^2*lambda1*Log[Mu^2/m22^2]*ConjugateTranspose[YE1][r, p]*
     \[ScriptCapitalQ]C["(6)", "eH"][s, t])/24 + 
   (Dim*Log[Mu^2/m22^2]*(ConjugateTranspose[YE1] . YE1 . 
       ConjugateTranspose[YE1])[r, p]*\[ScriptCapitalQ]C["(6)", "eH"][s, t])/
    6 + (Dim^2*Log[Mu^2/m22^2]*(ConjugateTranspose[YE1] . YE1 . 
       ConjugateTranspose[YE1])[r, p]*\[ScriptCapitalQ]C["(6)", "eH"][s, t])/
    24 - (Dim^3*Log[Mu^2/m22^2]*(ConjugateTranspose[YE1] . YE1 . 
       ConjugateTranspose[YE1])[r, p]*\[ScriptCapitalQ]C["(6)", "eH"][s, t])/
    48 + (g2*Log[Mu^2/m22^2]*ConjugateTranspose[YE1][r, p]*
     \[ScriptCapitalQ]C["(6)", "eW"][s, t])/4 - 
   (3*Dim*g2*Log[Mu^2/m22^2]*ConjugateTranspose[YE1][r, p]*
     \[ScriptCapitalQ]C["(6)", "eW"][s, t])/16 + 
   (Dim^2*g2*Log[Mu^2/m22^2]*ConjugateTranspose[YE1][r, p]*
     \[ScriptCapitalQ]C["(6)", "eW"][s, t])/32 - 
   (Log[Mu^2/m22^2]*YD1[ff3, ff4]*ConjugateTranspose[YE1][r, p]*
     \[ScriptCapitalQ]C["(6)", "ledq"][s, t, ff3, ff4])/3 - 
   (Dim*Log[Mu^2/m22^2]*YD1[ff3, ff4]*ConjugateTranspose[YE1][r, p]*
     \[ScriptCapitalQ]C["(6)", "ledq"][s, t, ff3, ff4])/12 + 
   (Dim^2*Log[Mu^2/m22^2]*YD1[ff3, ff4]*ConjugateTranspose[YE1][r, p]*
     \[ScriptCapitalQ]C["(6)", "ledq"][s, t, ff3, ff4])/24 - 
   (Log[Mu^2/m22^2]*ConjugateTranspose[YE1][r, p]*ConjugateTranspose[Yv1][
      ff1, ff2]*\[ScriptCapitalQ]C["(6)", "lvle"][ff1, ff2, s, t])/3 - 
   (Dim*Log[Mu^2/m22^2]*ConjugateTranspose[YE1][r, p]*
     ConjugateTranspose[Yv1][ff1, ff2]*\[ScriptCapitalQ]C["(6)", "lvle"][ff1, 
      ff2, s, t])/12 + (Dim^2*Log[Mu^2/m22^2]*ConjugateTranspose[YE1][r, p]*
     ConjugateTranspose[Yv1][ff1, ff2]*\[ScriptCapitalQ]C["(6)", "lvle"][ff1, 
      ff2, s, t])/24 - Log[Mu^2/m22^2]*ConjugateTranspose[YE1][r, ff2]*
    ConjugateTranspose[Yv1][ff1, p]*\[ScriptCapitalQ]C["(6)", "lvle"][ff1, 
     ff2, s, t] + (Dim*Log[Mu^2/m22^2]*ConjugateTranspose[YE1][r, ff2]*
     ConjugateTranspose[Yv1][ff1, p]*\[ScriptCapitalQ]C["(6)", "lvle"][ff1, 
      ff2, s, t])/4 + (Log[Mu^2/m22^2]*ConjugateTranspose[YE1][r, ff4]*
     ConjugateTranspose[Yv1][ff1, p]*\[ScriptCapitalQ]C["(6)", "lvle"][ff1, 
      t, s, ff4])/2 - (Dim*Log[Mu^2/m22^2]*ConjugateTranspose[YE1][r, ff4]*
     ConjugateTranspose[Yv1][ff1, p]*\[ScriptCapitalQ]C["(6)", "lvle"][ff1, 
      t, s, ff4])/8 + (Log[Mu^2/m22^2]*ConjugateTranspose[YE1][r, p]*
     ConjugateTranspose[YU1][ff3, ff4]*\[ScriptCapitalQ]C["(6)", "lequ", 
       "(1)"][s, t, ff3, ff4])/3 + 
   (Dim*Log[Mu^2/m22^2]*ConjugateTranspose[YE1][r, p]*
     ConjugateTranspose[YU1][ff3, ff4]*\[ScriptCapitalQ]C["(6)", "lequ", 
       "(1)"][s, t, ff3, ff4])/12 - 
   (Dim^2*Log[Mu^2/m22^2]*ConjugateTranspose[YE1][r, p]*
     ConjugateTranspose[YU1][ff3, ff4]*\[ScriptCapitalQ]C["(6)", "lequ", 
       "(1)"][s, t, ff3, ff4])/24, 
 \[ScriptCapitalE]["(6)", "quuq"][p_, r_, s_, t_] -> 
  -1/2*(Log[Mu^2/m22^2]*YD1[t, ff2]*ConjugateTranspose[YD1][ff3, p]*
     \[ScriptCapitalE]["(6)", "ud"][s, ff2, ff3, r]) - 
   (Log[Mu^2/m22^2]*YU1[ff1, s]*ConjugateTranspose[YU1][r, ff2]*
     \[ScriptCapitalE]["(6)", "qq", "(8)"][ff1, ff2, p, t])/4 + 
   (Dim*Log[Mu^2/m22^2]*YU1[ff1, s]*ConjugateTranspose[YU1][r, ff2]*
     \[ScriptCapitalE]["(6)", "qq", "(8)"][ff1, ff2, p, t])/8 - 
   (gs^2*Log[Mu^2/m22^2]*\[ScriptCapitalE]["(6)", "qu", "(1)"][p, t, s, r])/
    8 - (7*gs^2*Log[Mu^2/m22^2]*\[ScriptCapitalE]["(6)", "qu", "(8)"][p, t, 
      s, r])/24 - (g1^2*YQL*YUR*Log[Mu^2/m22^2]*
     \[ScriptCapitalE]["(6)", "qu", "(8)"][p, t, s, r])/2 - 
   (Log[Mu^2/m22^2]*YD1[t, ff4]*YU1[ff3, s]*
     \[ScriptCapitalE]["(6)", "quqd", "(1)"][p, r, ff3, ff4])/12 + 
   (Log[Mu^2/m22^2]*YD1[t, ff4]*YU1[ff1, s]*
     \[ScriptCapitalE]["(6)", "quqd", "(8)"][ff1, r, p, ff4])/6 + 
   (Log[Mu^2/m22^2]*YU1[ff1, s]*ConjugateTranspose[YU1][ff3, p]*
     \[ScriptCapitalE]["(6)", "quuq", "(8)"][ff1, r, ff3, t])/2 + 
   aev*Log[Mu^2/m22^2]*YU1[ff1, s]*ConjugateTranspose[YU1][ff3, p]*
    \[ScriptCapitalE]["(6)", "quuq", "(8)"][ff1, r, ff3, t] - 
   (aev*Dim*Log[Mu^2/m22^2]*YU1[ff1, s]*ConjugateTranspose[YU1][ff3, p]*
     \[ScriptCapitalE]["(6)", "quuq", "(8)"][ff1, r, ff3, t])/4 + 
   (Log[Mu^2/m22^2]*YU1[t, ff2]*ConjugateTranspose[YU1][r, ff4]*
     \[ScriptCapitalE]["(6)", "quuq", "(8)"][p, ff2, s, ff4])/2 + 
   aev*Log[Mu^2/m22^2]*YU1[t, ff2]*ConjugateTranspose[YU1][r, ff4]*
    \[ScriptCapitalE]["(6)", "quuq", "(8)"][p, ff2, s, ff4] - 
   (aev*Dim*Log[Mu^2/m22^2]*YU1[t, ff2]*ConjugateTranspose[YU1][r, ff4]*
     \[ScriptCapitalE]["(6)", "quuq", "(8)"][p, ff2, s, ff4])/4 - 
   2*gs^2*Log[Mu^2/m22^2]*\[ScriptCapitalE]["(6)", "quuq", "(8)"][p, r, s, 
     t] - 4*aev*gs^2*Log[Mu^2/m22^2]*\[ScriptCapitalE]["(6)", "quuq", "(8)"][
     p, r, s, t] + (Dim*gs^2*Log[Mu^2/m22^2]*
     \[ScriptCapitalE]["(6)", "quuq", "(8)"][p, r, s, t])/2 + 
   aev*Dim*gs^2*Log[Mu^2/m22^2]*\[ScriptCapitalE]["(6)", "quuq", "(8)"][p, r, 
     s, t] - Log[Mu^2/m22^2]*YU1[ff1, ff2]*ConjugateTranspose[YU1][r, p]*
    \[ScriptCapitalE]["(6)", "quuq", "scalar"][ff1, ff2, s, t] - 
   (Dim*Log[Mu^2/m22^2]*YU1[ff1, ff2]*ConjugateTranspose[YU1][r, p]*
     \[ScriptCapitalE]["(6)", "quuq", "scalar"][ff1, ff2, s, t])/4 + 
   (Dim^2*Log[Mu^2/m22^2]*YU1[ff1, ff2]*ConjugateTranspose[YU1][r, p]*
     \[ScriptCapitalE]["(6)", "quuq", "scalar"][ff1, ff2, s, t])/8 - 
   Log[Mu^2/m22^2]*YU1[t, s]*ConjugateTranspose[YU1][ff3, ff4]*
    \[ScriptCapitalE]["(6)", "quuq", "scalar"][p, r, ff3, ff4] - 
   (Dim*Log[Mu^2/m22^2]*YU1[t, s]*ConjugateTranspose[YU1][ff3, ff4]*
     \[ScriptCapitalE]["(6)", "quuq", "scalar"][p, r, ff3, ff4])/4 + 
   (Dim^2*Log[Mu^2/m22^2]*YU1[t, s]*ConjugateTranspose[YU1][ff3, ff4]*
     \[ScriptCapitalE]["(6)", "quuq", "scalar"][p, r, ff3, ff4])/8 - 
   (3*g2^2*Log[Mu^2/m22^2]*\[ScriptCapitalE]["(6)", "quuq", "scalar"][p, r, 
      s, t])/4 - (3*aev*g2^2*Log[Mu^2/m22^2]*
     \[ScriptCapitalE]["(6)", "quuq", "scalar"][p, r, s, t])/2 + 
   (3*Dim*g2^2*Log[Mu^2/m22^2]*\[ScriptCapitalE]["(6)", "quuq", "scalar"][p, 
      r, s, t])/8 + (3*aev*Dim*g2^2*Log[Mu^2/m22^2]*
     \[ScriptCapitalE]["(6)", "quuq", "scalar"][p, r, s, t])/8 + 
   (2*gs^2*Log[Mu^2/m22^2]*\[ScriptCapitalE]["(6)", "quuq", "scalar"][p, r, 
      s, t])/3 + (4*aev*gs^2*Log[Mu^2/m22^2]*
     \[ScriptCapitalE]["(6)", "quuq", "scalar"][p, r, s, t])/3 - 
   (Dim*gs^2*Log[Mu^2/m22^2]*\[ScriptCapitalE]["(6)", "quuq", "scalar"][p, r, 
      s, t])/6 - (aev*Dim*gs^2*Log[Mu^2/m22^2]*
     \[ScriptCapitalE]["(6)", "quuq", "scalar"][p, r, s, t])/3 + 
   (2*Dim^2*gs^2*Log[Mu^2/m22^2]*\[ScriptCapitalE]["(6)", "quuq", "scalar"][
      p, r, s, t])/3 - g1^2*YQL^2*Log[Mu^2/m22^2]*
    \[ScriptCapitalE]["(6)", "quuq", "scalar"][p, r, s, t] - 
   2*aev*g1^2*YQL^2*Log[Mu^2/m22^2]*\[ScriptCapitalE]["(6)", "quuq", 
      "scalar"][p, r, s, t] + (Dim*g1^2*YQL^2*Log[Mu^2/m22^2]*
     \[ScriptCapitalE]["(6)", "quuq", "scalar"][p, r, s, t])/2 + 
   (aev*Dim*g1^2*YQL^2*Log[Mu^2/m22^2]*\[ScriptCapitalE]["(6)", "quuq", 
       "scalar"][p, r, s, t])/2 - 2*g1^2*YQL*YUR*Log[Mu^2/m22^2]*
    \[ScriptCapitalE]["(6)", "quuq", "scalar"][p, r, s, t] - 
   4*aev*g1^2*YQL*YUR*Log[Mu^2/m22^2]*\[ScriptCapitalE]["(6)", "quuq", 
      "scalar"][p, r, s, t] + aev*Dim*g1^2*YQL*YUR*Log[Mu^2/m22^2]*
    \[ScriptCapitalE]["(6)", "quuq", "scalar"][p, r, s, t] + 
   (Dim^2*g1^2*YQL*YUR*Log[Mu^2/m22^2]*\[ScriptCapitalE]["(6)", "quuq", 
       "scalar"][p, r, s, t])/2 - g1^2*YUR^2*Log[Mu^2/m22^2]*
    \[ScriptCapitalE]["(6)", "quuq", "scalar"][p, r, s, t] - 
   2*aev*g1^2*YUR^2*Log[Mu^2/m22^2]*\[ScriptCapitalE]["(6)", "quuq", 
      "scalar"][p, r, s, t] + (Dim*g1^2*YUR^2*Log[Mu^2/m22^2]*
     \[ScriptCapitalE]["(6)", "quuq", "scalar"][p, r, s, t])/2 + 
   (aev*Dim*g1^2*YUR^2*Log[Mu^2/m22^2]*\[ScriptCapitalE]["(6)", "quuq", 
       "scalar"][p, r, s, t])/2 - 
   (3*g2^2*Log[Mu^2/m22^2]*\[ScriptCapitalE]["(6)", "quuq", "tensor"][p, r, 
      s, t])/16 + (gs^2*Log[Mu^2/m22^2]*\[ScriptCapitalE]["(6)", "quuq", 
       "tensor"][p, r, s, t])/6 - (g1^2*YQL^2*Log[Mu^2/m22^2]*
     \[ScriptCapitalE]["(6)", "quuq", "tensor"][p, r, s, t])/4 - 
   (g1^2*YQL*YUR*Log[Mu^2/m22^2]*\[ScriptCapitalE]["(6)", "quuq", "tensor"][
      p, r, s, t])/2 - (g1^2*YUR^2*Log[Mu^2/m22^2]*
     \[ScriptCapitalE]["(6)", "quuq", "tensor"][p, r, s, t])/4 - 
   (Log[Mu^2/m22^2]*YU1[t, ff4]*ConjugateTranspose[YU1][ff3, p]*
     \[ScriptCapitalE]["(6)", "uu", "(8)"][s, r, ff3, ff4])/2 + 
   (Dim*Log[Mu^2/m22^2]*YU1[t, ff4]*ConjugateTranspose[YU1][ff3, p]*
     \[ScriptCapitalE]["(6)", "uu", "(8)"][s, r, ff3, ff4])/4 + 
   (Log[Mu^2/m22^2]*YU1[ff1, s]*ConjugateTranspose[YU1][ff3, p]*
     \[ScriptCapitalE]["(6)", "quuq", "tensor", "(8)"][ff1, r, ff3, t])/8 + 
   (Log[Mu^2/m22^2]*YU1[t, ff2]*ConjugateTranspose[YU1][r, ff4]*
     \[ScriptCapitalE]["(6)", "quuq", "tensor", "(8)"][p, ff2, s, ff4])/8 - 
   (gs^2*Log[Mu^2/m22^2]*\[ScriptCapitalE]["(6)", "quuq", "tensor", "(8)"][p, 
      r, s, t])/2 - (Log[Mu^2/m22^2]*ConjugateTranspose[YD1][ff3, p]*
     ConjugateTranspose[YU1][r, ff4]*\[ScriptCapitalE]C["(6)", "quqd", "(1)"][
      s, t, ff3, ff4])/12 + (Log[Mu^2/m22^2]*ConjugateTranspose[YD1][ff3, p]*
     ConjugateTranspose[YU1][r, ff2]*\[ScriptCapitalE]C["(6)", "quqd", "(8)"][
      s, ff2, ff3, t])/6 - m11^2*Log[Mu^2/m22^2]*YU1[t, s]*
    \[ScriptCapitalQ]["(4)", "qu"][p, r] - 
   (Dim*m11^2*Log[Mu^2/m22^2]*YU1[t, s]*\[ScriptCapitalQ]["(4)", "qu"][p, r])/
    4 + (Dim^2*m11^2*Log[Mu^2/m22^2]*YU1[t, s]*\[ScriptCapitalQ]["(4)", "qu"][
      p, r])/8 - Log[Mu^2/m22^2]*Yv1[ff1, ff2]*ConjugateTranspose[YU1][r, p]*
    \[ScriptCapitalQ]["(6)", "lvuq"][ff1, ff2, s, t] - 
   (Dim*Log[Mu^2/m22^2]*Yv1[ff1, ff2]*ConjugateTranspose[YU1][r, p]*
     \[ScriptCapitalQ]["(6)", "lvuq"][ff1, ff2, s, t])/4 + 
   (Dim^2*Log[Mu^2/m22^2]*Yv1[ff1, ff2]*ConjugateTranspose[YU1][r, p]*
     \[ScriptCapitalQ]["(6)", "lvuq"][ff1, ff2, s, t])/8 + 
   (3*g1*YQL*Log[Mu^2/m22^2]*YU1[t, s]*\[ScriptCapitalQ]["(6)", "uB"][p, r])/
    2 - (9*Dim*g1*YQL*Log[Mu^2/m22^2]*YU1[t, s]*
     \[ScriptCapitalQ]["(6)", "uB"][p, r])/8 + 
   (3*Dim^2*g1*YQL*Log[Mu^2/m22^2]*YU1[t, s]*\[ScriptCapitalQ]["(6)", "uB"][
      p, r])/16 + (3*g1*YUR*Log[Mu^2/m22^2]*YU1[t, s]*
     \[ScriptCapitalQ]["(6)", "uB"][p, r])/2 - 
   (9*Dim*g1*YUR*Log[Mu^2/m22^2]*YU1[t, s]*\[ScriptCapitalQ]["(6)", "uB"][p, 
      r])/8 + (3*Dim^2*g1*YUR*Log[Mu^2/m22^2]*YU1[t, s]*
     \[ScriptCapitalQ]["(6)", "uB"][p, r])/16 - lambda1*Log[Mu^2/m22^2]*
    YU1[t, s]*\[ScriptCapitalQ]["(6)", "uH"][p, r] - 
   (Dim*lambda1*Log[Mu^2/m22^2]*YU1[t, s]*\[ScriptCapitalQ]["(6)", "uH"][p, 
      r])/4 + (Dim^2*lambda1*Log[Mu^2/m22^2]*YU1[t, s]*
     \[ScriptCapitalQ]["(6)", "uH"][p, r])/8 + 
   (Dim*Log[Mu^2/m22^2]*(YU1 . ConjugateTranspose[YU1] . YU1)[t, s]*
     \[ScriptCapitalQ]["(6)", "uH"][p, r])/2 + 
   (Dim^2*Log[Mu^2/m22^2]*(YU1 . ConjugateTranspose[YU1] . YU1)[t, s]*
     \[ScriptCapitalQ]["(6)", "uH"][p, r])/8 - 
   (Dim^3*Log[Mu^2/m22^2]*(YU1 . ConjugateTranspose[YU1] . YU1)[t, s]*
     \[ScriptCapitalQ]["(6)", "uH"][p, r])/16 - Log[Mu^2/m22^2]*YU1[t, ff2]*
    ConjugateTranspose[YU1][ff3, p]*\[ScriptCapitalQ]["(6)", "uu"][s, ff2, 
     ff3, r] + (Dim*Log[Mu^2/m22^2]*YU1[t, ff2]*ConjugateTranspose[YU1][ff3, 
      p]*\[ScriptCapitalQ]["(6)", "uu"][s, ff2, ff3, r])/4 + 
   (3*g2*Log[Mu^2/m22^2]*YU1[t, s]*\[ScriptCapitalQ]["(6)", "uW"][p, r])/4 - 
   (9*Dim*g2*Log[Mu^2/m22^2]*YU1[t, s]*\[ScriptCapitalQ]["(6)", "uW"][p, r])/
    16 + (3*Dim^2*g2*Log[Mu^2/m22^2]*YU1[t, s]*\[ScriptCapitalQ]["(6)", "uW"][
      p, r])/32 + Log[Mu^2/m22^2]*YE1[ff1, ff2]*YU1[t, s]*
    \[ScriptCapitalQ]["(6)", "lequ", "(1)"][ff1, ff2, p, r] + 
   (Dim*Log[Mu^2/m22^2]*YE1[ff1, ff2]*YU1[t, s]*
     \[ScriptCapitalQ]["(6)", "lequ", "(1)"][ff1, ff2, p, r])/4 - 
   (Dim^2*Log[Mu^2/m22^2]*YE1[ff1, ff2]*YU1[t, s]*
     \[ScriptCapitalQ]["(6)", "lequ", "(1)"][ff1, ff2, p, r])/8 - 
   (Log[Mu^2/m22^2]*YU1[ff1, s]*ConjugateTranspose[YU1][r, ff4]*
     \[ScriptCapitalQ]["(6)", "qq", "(1)"][ff1, t, p, ff4])/4 + 
   (Dim*Log[Mu^2/m22^2]*YU1[ff1, s]*ConjugateTranspose[YU1][r, ff4]*
     \[ScriptCapitalQ]["(6)", "qq", "(1)"][ff1, t, p, ff4])/16 - 
   (Log[Mu^2/m22^2]*YU1[ff1, s]*ConjugateTranspose[YU1][r, ff4]*
     \[ScriptCapitalQ]["(6)", "qq", "(3)"][ff1, t, p, ff4])/4 + 
   (Dim*Log[Mu^2/m22^2]*YU1[ff1, s]*ConjugateTranspose[YU1][r, ff4]*
     \[ScriptCapitalQ]["(6)", "qq", "(3)"][ff1, t, p, ff4])/16 - 
   (aev*Log[Mu^2/m22^2]*YU1[ff1, s]*ConjugateTranspose[YU1][ff3, p]*
     \[ScriptCapitalQ]["(6)", "qu", "(1)"][ff1, t, ff3, r])/2 + 
   (aev*Dim*Log[Mu^2/m22^2]*YU1[ff1, s]*ConjugateTranspose[YU1][ff3, p]*
     \[ScriptCapitalQ]["(6)", "qu", "(1)"][ff1, t, ff3, r])/8 + 
   (Log[Mu^2/m22^2]*YU1[ff1, ff4]*ConjugateTranspose[YU1][r, p]*
     \[ScriptCapitalQ]["(6)", "qu", "(1)"][ff1, t, s, ff4])/6 + 
   (Dim*Log[Mu^2/m22^2]*YU1[ff1, ff4]*ConjugateTranspose[YU1][r, p]*
     \[ScriptCapitalQ]["(6)", "qu", "(1)"][ff1, t, s, ff4])/24 - 
   (Dim^2*Log[Mu^2/m22^2]*YU1[ff1, ff4]*ConjugateTranspose[YU1][r, p]*
     \[ScriptCapitalQ]["(6)", "qu", "(1)"][ff1, t, s, ff4])/48 + 
   (Log[Mu^2/m22^2]*YU1[t, s]*ConjugateTranspose[YU1][ff3, ff2]*
     \[ScriptCapitalQ]["(6)", "qu", "(1)"][p, ff2, ff3, r])/6 + 
   (Dim*Log[Mu^2/m22^2]*YU1[t, s]*ConjugateTranspose[YU1][ff3, ff2]*
     \[ScriptCapitalQ]["(6)", "qu", "(1)"][p, ff2, ff3, r])/24 - 
   (Dim^2*Log[Mu^2/m22^2]*YU1[t, s]*ConjugateTranspose[YU1][ff3, ff2]*
     \[ScriptCapitalQ]["(6)", "qu", "(1)"][p, ff2, ff3, r])/48 - 
   (aev*Log[Mu^2/m22^2]*YU1[t, ff4]*ConjugateTranspose[YU1][r, ff2]*
     \[ScriptCapitalQ]["(6)", "qu", "(1)"][p, ff2, s, ff4])/2 + 
   (aev*Dim*Log[Mu^2/m22^2]*YU1[t, ff4]*ConjugateTranspose[YU1][r, ff2]*
     \[ScriptCapitalQ]["(6)", "qu", "(1)"][p, ff2, s, ff4])/8 + 
   (g2^2*Log[Mu^2/m22^2]*\[ScriptCapitalQ]["(6)", "qu", "(1)"][p, t, s, r])/
    4 + (aev*g2^2*Log[Mu^2/m22^2]*\[ScriptCapitalQ]["(6)", "qu", "(1)"][p, t, 
      s, r])/4 - (3*Dim*g2^2*Log[Mu^2/m22^2]*
     \[ScriptCapitalQ]["(6)", "qu", "(1)"][p, t, s, r])/16 - 
   (aev*Dim*g2^2*Log[Mu^2/m22^2]*\[ScriptCapitalQ]["(6)", "qu", "(1)"][p, t, 
      s, r])/16 + (Dim^2*g2^2*Log[Mu^2/m22^2]*
     \[ScriptCapitalQ]["(6)", "qu", "(1)"][p, t, s, r])/32 + 
   (16*aev*gs^2*Log[Mu^2/m22^2]*\[ScriptCapitalQ]["(6)", "qu", "(1)"][p, t, 
      s, r])/9 - (16*cev*gs^2*Log[Mu^2/m22^2]*
     \[ScriptCapitalQ]["(6)", "qu", "(1)"][p, t, s, r])/9 - 
   (4*aev*Dim*gs^2*Log[Mu^2/m22^2]*\[ScriptCapitalQ]["(6)", "qu", "(1)"][p, 
      t, s, r])/9 + (4*cev*Dim*gs^2*Log[Mu^2/m22^2]*
     \[ScriptCapitalQ]["(6)", "qu", "(1)"][p, t, s, r])/9 + 
   (g1^2*YQL^2*Log[Mu^2/m22^2]*\[ScriptCapitalQ]["(6)", "qu", "(1)"][p, t, s, 
      r])/3 + (aev*g1^2*YQL^2*Log[Mu^2/m22^2]*
     \[ScriptCapitalQ]["(6)", "qu", "(1)"][p, t, s, r])/3 - 
   (Dim*g1^2*YQL^2*Log[Mu^2/m22^2]*\[ScriptCapitalQ]["(6)", "qu", "(1)"][p, 
      t, s, r])/4 - (aev*Dim*g1^2*YQL^2*Log[Mu^2/m22^2]*
     \[ScriptCapitalQ]["(6)", "qu", "(1)"][p, t, s, r])/12 + 
   (Dim^2*g1^2*YQL^2*Log[Mu^2/m22^2]*\[ScriptCapitalQ]["(6)", "qu", "(1)"][p, 
      t, s, r])/24 - (2*g1^2*YQL*YUR*Log[Mu^2/m22^2]*
     \[ScriptCapitalQ]["(6)", "qu", "(1)"][p, t, s, r])/3 + 
   (2*aev*g1^2*YQL*YUR*Log[Mu^2/m22^2]*\[ScriptCapitalQ]["(6)", "qu", "(1)"][
      p, t, s, r])/3 - (4*cev*g1^2*YQL*YUR*Log[Mu^2/m22^2]*
     \[ScriptCapitalQ]["(6)", "qu", "(1)"][p, t, s, r])/3 + 
   (Dim*g1^2*YQL*YUR*Log[Mu^2/m22^2]*\[ScriptCapitalQ]["(6)", "qu", "(1)"][p, 
      t, s, r])/2 - (aev*Dim*g1^2*YQL*YUR*Log[Mu^2/m22^2]*
     \[ScriptCapitalQ]["(6)", "qu", "(1)"][p, t, s, r])/6 + 
   (cev*Dim*g1^2*YQL*YUR*Log[Mu^2/m22^2]*\[ScriptCapitalQ]["(6)", "qu", 
       "(1)"][p, t, s, r])/3 - (Dim^2*g1^2*YQL*YUR*Log[Mu^2/m22^2]*
     \[ScriptCapitalQ]["(6)", "qu", "(1)"][p, t, s, r])/12 + 
   (g1^2*YUR^2*Log[Mu^2/m22^2]*\[ScriptCapitalQ]["(6)", "qu", "(1)"][p, t, s, 
      r])/3 + (aev*g1^2*YUR^2*Log[Mu^2/m22^2]*
     \[ScriptCapitalQ]["(6)", "qu", "(1)"][p, t, s, r])/3 - 
   (Dim*g1^2*YUR^2*Log[Mu^2/m22^2]*\[ScriptCapitalQ]["(6)", "qu", "(1)"][p, 
      t, s, r])/4 - (aev*Dim*g1^2*YUR^2*Log[Mu^2/m22^2]*
     \[ScriptCapitalQ]["(6)", "qu", "(1)"][p, t, s, r])/12 + 
   (Dim^2*g1^2*YUR^2*Log[Mu^2/m22^2]*\[ScriptCapitalQ]["(6)", "qu", "(1)"][p, 
      t, s, r])/24 + Log[Mu^2/m22^2]*YU1[ff1, ff4]*
    ConjugateTranspose[YU1][r, p]*\[ScriptCapitalQ]["(6)", "qu", "(8)"][ff1, 
     t, s, ff4] + (Dim*Log[Mu^2/m22^2]*YU1[ff1, ff4]*
     ConjugateTranspose[YU1][r, p]*\[ScriptCapitalQ]["(6)", "qu", "(8)"][ff1, 
      t, s, ff4])/4 - (Dim^2*Log[Mu^2/m22^2]*YU1[ff1, ff4]*
     ConjugateTranspose[YU1][r, p]*\[ScriptCapitalQ]["(6)", "qu", "(8)"][ff1, 
      t, s, ff4])/8 + Log[Mu^2/m22^2]*YU1[t, s]*ConjugateTranspose[YU1][ff3, 
     ff2]*\[ScriptCapitalQ]["(6)", "qu", "(8)"][p, ff2, ff3, r] + 
   (Dim*Log[Mu^2/m22^2]*YU1[t, s]*ConjugateTranspose[YU1][ff3, ff2]*
     \[ScriptCapitalQ]["(6)", "qu", "(8)"][p, ff2, ff3, r])/4 - 
   (Dim^2*Log[Mu^2/m22^2]*YU1[t, s]*ConjugateTranspose[YU1][ff3, ff2]*
     \[ScriptCapitalQ]["(6)", "qu", "(8)"][p, ff2, ff3, r])/8 + 
   (3*g2^2*Log[Mu^2/m22^2]*\[ScriptCapitalQ]["(6)", "qu", "(8)"][p, t, s, r])/
    2 + (3*aev*g2^2*Log[Mu^2/m22^2]*\[ScriptCapitalQ]["(6)", "qu", "(8)"][p, 
      t, s, r])/2 - (9*Dim*g2^2*Log[Mu^2/m22^2]*
     \[ScriptCapitalQ]["(6)", "qu", "(8)"][p, t, s, r])/8 - 
   (3*aev*Dim*g2^2*Log[Mu^2/m22^2]*\[ScriptCapitalQ]["(6)", "qu", "(8)"][p, 
      t, s, r])/8 + (3*Dim^2*g2^2*Log[Mu^2/m22^2]*
     \[ScriptCapitalQ]["(6)", "qu", "(8)"][p, t, s, r])/16 - 
   6*gs^2*Log[Mu^2/m22^2]*\[ScriptCapitalQ]["(6)", "qu", "(8)"][p, t, s, r] - 
   (4*aev*gs^2*Log[Mu^2/m22^2]*\[ScriptCapitalQ]["(6)", "qu", "(8)"][p, t, s, 
      r])/3 - (14*cev*gs^2*Log[Mu^2/m22^2]*
     \[ScriptCapitalQ]["(6)", "qu", "(8)"][p, t, s, r])/3 + 
   (9*Dim*gs^2*Log[Mu^2/m22^2]*\[ScriptCapitalQ]["(6)", "qu", "(8)"][p, t, s, 
      r])/2 + (aev*Dim*gs^2*Log[Mu^2/m22^2]*
     \[ScriptCapitalQ]["(6)", "qu", "(8)"][p, t, s, r])/3 + 
   (7*cev*Dim*gs^2*Log[Mu^2/m22^2]*\[ScriptCapitalQ]["(6)", "qu", "(8)"][p, 
      t, s, r])/6 - (3*Dim^2*gs^2*Log[Mu^2/m22^2]*
     \[ScriptCapitalQ]["(6)", "qu", "(8)"][p, t, s, r])/4 + 
   2*g1^2*YQL^2*Log[Mu^2/m22^2]*\[ScriptCapitalQ]["(6)", "qu", "(8)"][p, t, 
     s, r] + 2*aev*g1^2*YQL^2*Log[Mu^2/m22^2]*
    \[ScriptCapitalQ]["(6)", "qu", "(8)"][p, t, s, r] - 
   (3*Dim*g1^2*YQL^2*Log[Mu^2/m22^2]*\[ScriptCapitalQ]["(6)", "qu", "(8)"][p, 
      t, s, r])/2 - (aev*Dim*g1^2*YQL^2*Log[Mu^2/m22^2]*
     \[ScriptCapitalQ]["(6)", "qu", "(8)"][p, t, s, r])/2 + 
   (Dim^2*g1^2*YQL^2*Log[Mu^2/m22^2]*\[ScriptCapitalQ]["(6)", "qu", "(8)"][p, 
      t, s, r])/4 - 4*g1^2*YQL*YUR*Log[Mu^2/m22^2]*
    \[ScriptCapitalQ]["(6)", "qu", "(8)"][p, t, s, r] + 
   4*aev*g1^2*YQL*YUR*Log[Mu^2/m22^2]*\[ScriptCapitalQ]["(6)", "qu", "(8)"][
     p, t, s, r] - 8*cev*g1^2*YQL*YUR*Log[Mu^2/m22^2]*
    \[ScriptCapitalQ]["(6)", "qu", "(8)"][p, t, s, r] + 
   3*Dim*g1^2*YQL*YUR*Log[Mu^2/m22^2]*\[ScriptCapitalQ]["(6)", "qu", "(8)"][
     p, t, s, r] - aev*Dim*g1^2*YQL*YUR*Log[Mu^2/m22^2]*
    \[ScriptCapitalQ]["(6)", "qu", "(8)"][p, t, s, r] + 
   2*cev*Dim*g1^2*YQL*YUR*Log[Mu^2/m22^2]*
    \[ScriptCapitalQ]["(6)", "qu", "(8)"][p, t, s, r] - 
   (Dim^2*g1^2*YQL*YUR*Log[Mu^2/m22^2]*\[ScriptCapitalQ]["(6)", "qu", "(8)"][
      p, t, s, r])/2 + 2*g1^2*YUR^2*Log[Mu^2/m22^2]*
    \[ScriptCapitalQ]["(6)", "qu", "(8)"][p, t, s, r] + 
   2*aev*g1^2*YUR^2*Log[Mu^2/m22^2]*\[ScriptCapitalQ]["(6)", "qu", "(8)"][p, 
     t, s, r] - (3*Dim*g1^2*YUR^2*Log[Mu^2/m22^2]*
     \[ScriptCapitalQ]["(6)", "qu", "(8)"][p, t, s, r])/2 - 
   (aev*Dim*g1^2*YUR^2*Log[Mu^2/m22^2]*\[ScriptCapitalQ]["(6)", "qu", "(8)"][
      p, t, s, r])/2 + (Dim^2*g1^2*YUR^2*Log[Mu^2/m22^2]*
     \[ScriptCapitalQ]["(6)", "qu", "(8)"][p, t, s, r])/4 + 
   (Log[Mu^2/m22^2]*YD1[t, ff4]*YU1[ff1, s]*
     \[ScriptCapitalQ]["(6)", "quqd", "(1)"][ff1, r, p, ff4])/6 - 
   (Dim*Log[Mu^2/m22^2]*YD1[t, ff4]*YU1[ff1, s]*
     \[ScriptCapitalQ]["(6)", "quqd", "(1)"][ff1, r, p, ff4])/24 - 
   Log[Mu^2/m22^2]*YD1[t, ff4]*YU1[ff3, s]*
    \[ScriptCapitalQ]["(6)", "quqd", "(1)"][p, r, ff3, ff4] + 
   (Dim*Log[Mu^2/m22^2]*YD1[t, ff4]*YU1[ff3, s]*
     \[ScriptCapitalQ]["(6)", "quqd", "(1)"][p, r, ff3, ff4])/4 - 
   Log[Mu^2/m22^2]*YD1[ff3, ff4]*YU1[t, s]*
    \[ScriptCapitalQ]["(6)", "quqd", "(1)"][p, r, ff3, ff4] - 
   (Dim*Log[Mu^2/m22^2]*YD1[ff3, ff4]*YU1[t, s]*
     \[ScriptCapitalQ]["(6)", "quqd", "(1)"][p, r, ff3, ff4])/4 + 
   (Dim^2*Log[Mu^2/m22^2]*YD1[ff3, ff4]*YU1[t, s]*
     \[ScriptCapitalQ]["(6)", "quqd", "(1)"][p, r, ff3, ff4])/8 + 
   Log[Mu^2/m22^2]*YD1[t, ff4]*YU1[ff1, s]*
    \[ScriptCapitalQ]["(6)", "quqd", "(8)"][ff1, r, p, ff4] - 
   (Dim*Log[Mu^2/m22^2]*YD1[t, ff4]*YU1[ff1, s]*
     \[ScriptCapitalQ]["(6)", "quqd", "(8)"][ff1, r, p, ff4])/4 - 
   (Log[Mu^2/m22^2]*YD1[t, ff4]*ConjugateTranspose[YD1][ff3, p]*
     \[ScriptCapitalQ]["(6)", "ud", "(1)"][s, r, ff3, ff4])/3 + 
   (Dim*Log[Mu^2/m22^2]*YD1[t, ff4]*ConjugateTranspose[YD1][ff3, p]*
     \[ScriptCapitalQ]["(6)", "ud", "(1)"][s, r, ff3, ff4])/12 - 
   2*Log[Mu^2/m22^2]*YD1[t, ff4]*ConjugateTranspose[YD1][ff3, p]*
    \[ScriptCapitalQ]["(6)", "ud", "(8)"][s, r, ff3, ff4] + 
   (Dim*Log[Mu^2/m22^2]*YD1[t, ff4]*ConjugateTranspose[YD1][ff3, p]*
     \[ScriptCapitalQ]["(6)", "ud", "(8)"][s, r, ff3, ff4])/2 - 
   m11^2*Log[Mu^2/m22^2]*ConjugateTranspose[YU1][r, p]*
    \[ScriptCapitalQ]C["(4)", "qu"][s, t] - 
   (Dim*m11^2*Log[Mu^2/m22^2]*ConjugateTranspose[YU1][r, p]*
     \[ScriptCapitalQ]C["(4)", "qu"][s, t])/4 + 
   (Dim^2*m11^2*Log[Mu^2/m22^2]*ConjugateTranspose[YU1][r, p]*
     \[ScriptCapitalQ]C["(4)", "qu"][s, t])/8 - Log[Mu^2/m22^2]*YU1[t, s]*
    ConjugateTranspose[Yv1][ff1, ff2]*\[ScriptCapitalQ]C["(6)", "lvuq"][ff1, 
     ff2, p, r] - (Dim*Log[Mu^2/m22^2]*YU1[t, s]*ConjugateTranspose[Yv1][ff1, 
      ff2]*\[ScriptCapitalQ]C["(6)", "lvuq"][ff1, ff2, p, r])/4 + 
   (Dim^2*Log[Mu^2/m22^2]*YU1[t, s]*ConjugateTranspose[Yv1][ff1, ff2]*
     \[ScriptCapitalQ]C["(6)", "lvuq"][ff1, ff2, p, r])/8 + 
   (3*g1*YQL*Log[Mu^2/m22^2]*ConjugateTranspose[YU1][r, p]*
     \[ScriptCapitalQ]C["(6)", "uB"][s, t])/2 - 
   (9*Dim*g1*YQL*Log[Mu^2/m22^2]*ConjugateTranspose[YU1][r, p]*
     \[ScriptCapitalQ]C["(6)", "uB"][s, t])/8 + 
   (3*Dim^2*g1*YQL*Log[Mu^2/m22^2]*ConjugateTranspose[YU1][r, p]*
     \[ScriptCapitalQ]C["(6)", "uB"][s, t])/16 + 
   (3*g1*YUR*Log[Mu^2/m22^2]*ConjugateTranspose[YU1][r, p]*
     \[ScriptCapitalQ]C["(6)", "uB"][s, t])/2 - 
   (9*Dim*g1*YUR*Log[Mu^2/m22^2]*ConjugateTranspose[YU1][r, p]*
     \[ScriptCapitalQ]C["(6)", "uB"][s, t])/8 + 
   (3*Dim^2*g1*YUR*Log[Mu^2/m22^2]*ConjugateTranspose[YU1][r, p]*
     \[ScriptCapitalQ]C["(6)", "uB"][s, t])/16 - 
   lambda1*Log[Mu^2/m22^2]*ConjugateTranspose[YU1][r, p]*
    \[ScriptCapitalQ]C["(6)", "uH"][s, t] - 
   (Dim*lambda1*Log[Mu^2/m22^2]*ConjugateTranspose[YU1][r, p]*
     \[ScriptCapitalQ]C["(6)", "uH"][s, t])/4 + 
   (Dim^2*lambda1*Log[Mu^2/m22^2]*ConjugateTranspose[YU1][r, p]*
     \[ScriptCapitalQ]C["(6)", "uH"][s, t])/8 + 
   (Dim*Log[Mu^2/m22^2]*(ConjugateTranspose[YU1] . YU1 . 
       ConjugateTranspose[YU1])[r, p]*\[ScriptCapitalQ]C["(6)", "uH"][s, t])/
    2 + (Dim^2*Log[Mu^2/m22^2]*(ConjugateTranspose[YU1] . YU1 . 
       ConjugateTranspose[YU1])[r, p]*\[ScriptCapitalQ]C["(6)", "uH"][s, t])/
    8 - (Dim^3*Log[Mu^2/m22^2]*(ConjugateTranspose[YU1] . YU1 . 
       ConjugateTranspose[YU1])[r, p]*\[ScriptCapitalQ]C["(6)", "uH"][s, t])/
    16 + (3*g2*Log[Mu^2/m22^2]*ConjugateTranspose[YU1][r, p]*
     \[ScriptCapitalQ]C["(6)", "uW"][s, t])/4 - 
   (9*Dim*g2*Log[Mu^2/m22^2]*ConjugateTranspose[YU1][r, p]*
     \[ScriptCapitalQ]C["(6)", "uW"][s, t])/16 + 
   (3*Dim^2*g2*Log[Mu^2/m22^2]*ConjugateTranspose[YU1][r, p]*
     \[ScriptCapitalQ]C["(6)", "uW"][s, t])/32 + 
   Log[Mu^2/m22^2]*ConjugateTranspose[YE1][ff1, ff2]*
    ConjugateTranspose[YU1][r, p]*\[ScriptCapitalQ]C["(6)", "lequ", "(1)"][
     ff1, ff2, s, t] + (Dim*Log[Mu^2/m22^2]*ConjugateTranspose[YE1][ff1, ff2]*
     ConjugateTranspose[YU1][r, p]*\[ScriptCapitalQ]C["(6)", "lequ", "(1)"][
      ff1, ff2, s, t])/4 - (Dim^2*Log[Mu^2/m22^2]*ConjugateTranspose[YE1][
      ff1, ff2]*ConjugateTranspose[YU1][r, p]*
     \[ScriptCapitalQ]C["(6)", "lequ", "(1)"][ff1, ff2, s, t])/8 + 
   (Log[Mu^2/m22^2]*ConjugateTranspose[YD1][ff3, p]*
     ConjugateTranspose[YU1][r, ff2]*\[ScriptCapitalQ]C["(6)", "quqd", "(1)"][
      s, ff2, ff3, t])/6 - (Dim*Log[Mu^2/m22^2]*ConjugateTranspose[YD1][ff3, 
      p]*ConjugateTranspose[YU1][r, ff2]*\[ScriptCapitalQ]C["(6)", "quqd", 
       "(1)"][s, ff2, ff3, t])/24 - Log[Mu^2/m22^2]*
    ConjugateTranspose[YD1][ff3, p]*ConjugateTranspose[YU1][r, ff4]*
    \[ScriptCapitalQ]C["(6)", "quqd", "(1)"][s, t, ff3, ff4] + 
   (Dim*Log[Mu^2/m22^2]*ConjugateTranspose[YD1][ff3, p]*
     ConjugateTranspose[YU1][r, ff4]*\[ScriptCapitalQ]C["(6)", "quqd", "(1)"][
      s, t, ff3, ff4])/4 - Log[Mu^2/m22^2]*ConjugateTranspose[YD1][ff3, ff4]*
    ConjugateTranspose[YU1][r, p]*\[ScriptCapitalQ]C["(6)", "quqd", "(1)"][s, 
     t, ff3, ff4] - (Dim*Log[Mu^2/m22^2]*ConjugateTranspose[YD1][ff3, ff4]*
     ConjugateTranspose[YU1][r, p]*\[ScriptCapitalQ]C["(6)", "quqd", "(1)"][
      s, t, ff3, ff4])/4 + (Dim^2*Log[Mu^2/m22^2]*ConjugateTranspose[YD1][
      ff3, ff4]*ConjugateTranspose[YU1][r, p]*
     \[ScriptCapitalQ]C["(6)", "quqd", "(1)"][s, t, ff3, ff4])/8 + 
   Log[Mu^2/m22^2]*ConjugateTranspose[YD1][ff3, p]*
    ConjugateTranspose[YU1][r, ff2]*\[ScriptCapitalQ]C["(6)", "quqd", "(8)"][
     s, ff2, ff3, t] - (Dim*Log[Mu^2/m22^2]*ConjugateTranspose[YD1][ff3, p]*
     ConjugateTranspose[YU1][r, ff2]*\[ScriptCapitalQ]C["(6)", "quqd", "(8)"][
      s, ff2, ff3, t])/4, \[ScriptCapitalE]["(6)", "qddq"][p_, r_, s_, t_] -> 
  -1/2*(Log[Mu^2/m22^2]*YU1[t, ff4]*ConjugateTranspose[YU1][ff1, p]*
     \[ScriptCapitalE]["(6)", "ud"][ff1, r, s, ff4]) - 
   (Log[Mu^2/m22^2]*YD1[t, ff4]*ConjugateTranspose[YD1][ff3, p]*
     \[ScriptCapitalE]["(6)", "dd", "(8)"][s, r, ff3, ff4])/2 + 
   (Dim*Log[Mu^2/m22^2]*YD1[t, ff4]*ConjugateTranspose[YD1][ff3, p]*
     \[ScriptCapitalE]["(6)", "dd", "(8)"][s, r, ff3, ff4])/4 + 
   (Log[Mu^2/m22^2]*YD1[ff1, s]*ConjugateTranspose[YD1][ff3, p]*
     \[ScriptCapitalE]["(6)", "qddq", "(8)"][ff1, r, ff3, t])/2 + 
   aev*Log[Mu^2/m22^2]*YD1[ff1, s]*ConjugateTranspose[YD1][ff3, p]*
    \[ScriptCapitalE]["(6)", "qddq", "(8)"][ff1, r, ff3, t] - 
   (aev*Dim*Log[Mu^2/m22^2]*YD1[ff1, s]*ConjugateTranspose[YD1][ff3, p]*
     \[ScriptCapitalE]["(6)", "qddq", "(8)"][ff1, r, ff3, t])/4 + 
   (Log[Mu^2/m22^2]*YD1[t, ff2]*ConjugateTranspose[YD1][r, ff4]*
     \[ScriptCapitalE]["(6)", "qddq", "(8)"][p, ff2, s, ff4])/2 + 
   aev*Log[Mu^2/m22^2]*YD1[t, ff2]*ConjugateTranspose[YD1][r, ff4]*
    \[ScriptCapitalE]["(6)", "qddq", "(8)"][p, ff2, s, ff4] - 
   (aev*Dim*Log[Mu^2/m22^2]*YD1[t, ff2]*ConjugateTranspose[YD1][r, ff4]*
     \[ScriptCapitalE]["(6)", "qddq", "(8)"][p, ff2, s, ff4])/4 - 
   2*gs^2*Log[Mu^2/m22^2]*\[ScriptCapitalE]["(6)", "qddq", "(8)"][p, r, s, 
     t] - 4*aev*gs^2*Log[Mu^2/m22^2]*\[ScriptCapitalE]["(6)", "qddq", "(8)"][
     p, r, s, t] + (Dim*gs^2*Log[Mu^2/m22^2]*
     \[ScriptCapitalE]["(6)", "qddq", "(8)"][p, r, s, t])/2 + 
   aev*Dim*gs^2*Log[Mu^2/m22^2]*\[ScriptCapitalE]["(6)", "qddq", "(8)"][p, r, 
     s, t] - Log[Mu^2/m22^2]*YD1[ff1, ff2]*ConjugateTranspose[YD1][r, p]*
    \[ScriptCapitalE]["(6)", "qddq", "scalar"][ff1, ff2, s, t] - 
   (Dim*Log[Mu^2/m22^2]*YD1[ff1, ff2]*ConjugateTranspose[YD1][r, p]*
     \[ScriptCapitalE]["(6)", "qddq", "scalar"][ff1, ff2, s, t])/4 + 
   (Dim^2*Log[Mu^2/m22^2]*YD1[ff1, ff2]*ConjugateTranspose[YD1][r, p]*
     \[ScriptCapitalE]["(6)", "qddq", "scalar"][ff1, ff2, s, t])/8 - 
   Log[Mu^2/m22^2]*YD1[t, s]*ConjugateTranspose[YD1][ff3, ff4]*
    \[ScriptCapitalE]["(6)", "qddq", "scalar"][p, r, ff3, ff4] - 
   (Dim*Log[Mu^2/m22^2]*YD1[t, s]*ConjugateTranspose[YD1][ff3, ff4]*
     \[ScriptCapitalE]["(6)", "qddq", "scalar"][p, r, ff3, ff4])/4 + 
   (Dim^2*Log[Mu^2/m22^2]*YD1[t, s]*ConjugateTranspose[YD1][ff3, ff4]*
     \[ScriptCapitalE]["(6)", "qddq", "scalar"][p, r, ff3, ff4])/8 - 
   (3*g2^2*Log[Mu^2/m22^2]*\[ScriptCapitalE]["(6)", "qddq", "scalar"][p, r, 
      s, t])/4 - (3*aev*g2^2*Log[Mu^2/m22^2]*
     \[ScriptCapitalE]["(6)", "qddq", "scalar"][p, r, s, t])/2 + 
   (3*Dim*g2^2*Log[Mu^2/m22^2]*\[ScriptCapitalE]["(6)", "qddq", "scalar"][p, 
      r, s, t])/8 + (3*aev*Dim*g2^2*Log[Mu^2/m22^2]*
     \[ScriptCapitalE]["(6)", "qddq", "scalar"][p, r, s, t])/8 + 
   (2*gs^2*Log[Mu^2/m22^2]*\[ScriptCapitalE]["(6)", "qddq", "scalar"][p, r, 
      s, t])/3 + (4*aev*gs^2*Log[Mu^2/m22^2]*
     \[ScriptCapitalE]["(6)", "qddq", "scalar"][p, r, s, t])/3 - 
   (Dim*gs^2*Log[Mu^2/m22^2]*\[ScriptCapitalE]["(6)", "qddq", "scalar"][p, r, 
      s, t])/6 - (aev*Dim*gs^2*Log[Mu^2/m22^2]*
     \[ScriptCapitalE]["(6)", "qddq", "scalar"][p, r, s, t])/3 + 
   (2*Dim^2*gs^2*Log[Mu^2/m22^2]*\[ScriptCapitalE]["(6)", "qddq", "scalar"][
      p, r, s, t])/3 - g1^2*YDR^2*Log[Mu^2/m22^2]*
    \[ScriptCapitalE]["(6)", "qddq", "scalar"][p, r, s, t] - 
   2*aev*g1^2*YDR^2*Log[Mu^2/m22^2]*\[ScriptCapitalE]["(6)", "qddq", 
      "scalar"][p, r, s, t] + (Dim*g1^2*YDR^2*Log[Mu^2/m22^2]*
     \[ScriptCapitalE]["(6)", "qddq", "scalar"][p, r, s, t])/2 + 
   (aev*Dim*g1^2*YDR^2*Log[Mu^2/m22^2]*\[ScriptCapitalE]["(6)", "qddq", 
       "scalar"][p, r, s, t])/2 - 2*g1^2*YDR*YQL*Log[Mu^2/m22^2]*
    \[ScriptCapitalE]["(6)", "qddq", "scalar"][p, r, s, t] - 
   4*aev*g1^2*YDR*YQL*Log[Mu^2/m22^2]*\[ScriptCapitalE]["(6)", "qddq", 
      "scalar"][p, r, s, t] + aev*Dim*g1^2*YDR*YQL*Log[Mu^2/m22^2]*
    \[ScriptCapitalE]["(6)", "qddq", "scalar"][p, r, s, t] + 
   (Dim^2*g1^2*YDR*YQL*Log[Mu^2/m22^2]*\[ScriptCapitalE]["(6)", "qddq", 
       "scalar"][p, r, s, t])/2 - g1^2*YQL^2*Log[Mu^2/m22^2]*
    \[ScriptCapitalE]["(6)", "qddq", "scalar"][p, r, s, t] - 
   2*aev*g1^2*YQL^2*Log[Mu^2/m22^2]*\[ScriptCapitalE]["(6)", "qddq", 
      "scalar"][p, r, s, t] + (Dim*g1^2*YQL^2*Log[Mu^2/m22^2]*
     \[ScriptCapitalE]["(6)", "qddq", "scalar"][p, r, s, t])/2 + 
   (aev*Dim*g1^2*YQL^2*Log[Mu^2/m22^2]*\[ScriptCapitalE]["(6)", "qddq", 
       "scalar"][p, r, s, t])/2 - 
   (3*g2^2*Log[Mu^2/m22^2]*\[ScriptCapitalE]["(6)", "qddq", "tensor"][p, r, 
      s, t])/16 + (gs^2*Log[Mu^2/m22^2]*\[ScriptCapitalE]["(6)", "qddq", 
       "tensor"][p, r, s, t])/6 - (g1^2*YDR^2*Log[Mu^2/m22^2]*
     \[ScriptCapitalE]["(6)", "qddq", "tensor"][p, r, s, t])/4 - 
   (g1^2*YDR*YQL*Log[Mu^2/m22^2]*\[ScriptCapitalE]["(6)", "qddq", "tensor"][
      p, r, s, t])/2 - (g1^2*YQL^2*Log[Mu^2/m22^2]*
     \[ScriptCapitalE]["(6)", "qddq", "tensor"][p, r, s, t])/4 - 
   (Log[Mu^2/m22^2]*YD1[ff1, s]*ConjugateTranspose[YD1][r, ff2]*
     \[ScriptCapitalE]["(6)", "qq", "(8)"][ff1, ff2, p, t])/4 + 
   (Dim*Log[Mu^2/m22^2]*YD1[ff1, s]*ConjugateTranspose[YD1][r, ff2]*
     \[ScriptCapitalE]["(6)", "qq", "(8)"][ff1, ff2, p, t])/8 - 
   (Log[Mu^2/m22^2]*YD1[ff1, s]*YU1[t, ff2]*
     \[ScriptCapitalE]["(6)", "quqd", "(1)"][ff1, ff2, p, r])/12 + 
   (Log[Mu^2/m22^2]*YD1[ff3, s]*YU1[t, ff2]*
     \[ScriptCapitalE]["(6)", "quqd", "(8)"][p, ff2, ff3, r])/6 + 
   (Log[Mu^2/m22^2]*YD1[ff1, s]*ConjugateTranspose[YD1][ff3, p]*
     \[ScriptCapitalE]["(6)", "qddq", "tensor", "(8)"][ff1, r, ff3, t])/8 + 
   (Log[Mu^2/m22^2]*YD1[t, ff2]*ConjugateTranspose[YD1][r, ff4]*
     \[ScriptCapitalE]["(6)", "qddq", "tensor", "(8)"][p, ff2, s, ff4])/8 - 
   (gs^2*Log[Mu^2/m22^2]*\[ScriptCapitalE]["(6)", "qddq", "tensor", "(8)"][p, 
      r, s, t])/2 - (Log[Mu^2/m22^2]*ConjugateTranspose[YD1][r, ff2]*
     ConjugateTranspose[YU1][ff1, p]*\[ScriptCapitalE]C["(6)", "quqd", "(1)"][
      ff1, ff2, s, t])/12 + (Log[Mu^2/m22^2]*ConjugateTranspose[YD1][r, ff4]*
     ConjugateTranspose[YU1][ff1, p]*\[ScriptCapitalE]C["(6)", "quqd", "(8)"][
      ff1, t, s, ff4])/6 - m11^2*Log[Mu^2/m22^2]*YD1[t, s]*
    \[ScriptCapitalQ]["(4)", "qd"][p, r] - 
   (Dim*m11^2*Log[Mu^2/m22^2]*YD1[t, s]*\[ScriptCapitalQ]["(4)", "qd"][p, r])/
    4 + (Dim^2*m11^2*Log[Mu^2/m22^2]*YD1[t, s]*\[ScriptCapitalQ]["(4)", "qd"][
      p, r])/8 + (3*g1*YDR*Log[Mu^2/m22^2]*YD1[t, s]*
     \[ScriptCapitalQ]["(6)", "dB"][p, r])/2 - 
   (9*Dim*g1*YDR*Log[Mu^2/m22^2]*YD1[t, s]*\[ScriptCapitalQ]["(6)", "dB"][p, 
      r])/8 + (3*Dim^2*g1*YDR*Log[Mu^2/m22^2]*YD1[t, s]*
     \[ScriptCapitalQ]["(6)", "dB"][p, r])/16 + 
   (3*g1*YQL*Log[Mu^2/m22^2]*YD1[t, s]*\[ScriptCapitalQ]["(6)", "dB"][p, r])/
    2 - (9*Dim*g1*YQL*Log[Mu^2/m22^2]*YD1[t, s]*
     \[ScriptCapitalQ]["(6)", "dB"][p, r])/8 + 
   (3*Dim^2*g1*YQL*Log[Mu^2/m22^2]*YD1[t, s]*\[ScriptCapitalQ]["(6)", "dB"][
      p, r])/16 - Log[Mu^2/m22^2]*YD1[t, ff2]*ConjugateTranspose[YD1][ff3, p]*
    \[ScriptCapitalQ]["(6)", "dd"][s, ff2, ff3, r] + 
   (Dim*Log[Mu^2/m22^2]*YD1[t, ff2]*ConjugateTranspose[YD1][ff3, p]*
     \[ScriptCapitalQ]["(6)", "dd"][s, ff2, ff3, r])/4 - 
   lambda1*Log[Mu^2/m22^2]*YD1[t, s]*\[ScriptCapitalQ]["(6)", "dH"][p, r] - 
   (Dim*lambda1*Log[Mu^2/m22^2]*YD1[t, s]*\[ScriptCapitalQ]["(6)", "dH"][p, 
      r])/4 + (Dim^2*lambda1*Log[Mu^2/m22^2]*YD1[t, s]*
     \[ScriptCapitalQ]["(6)", "dH"][p, r])/8 + 
   (Dim*Log[Mu^2/m22^2]*(YD1 . ConjugateTranspose[YD1] . YD1)[t, s]*
     \[ScriptCapitalQ]["(6)", "dH"][p, r])/2 + 
   (Dim^2*Log[Mu^2/m22^2]*(YD1 . ConjugateTranspose[YD1] . YD1)[t, s]*
     \[ScriptCapitalQ]["(6)", "dH"][p, r])/8 - 
   (Dim^3*Log[Mu^2/m22^2]*(YD1 . ConjugateTranspose[YD1] . YD1)[t, s]*
     \[ScriptCapitalQ]["(6)", "dH"][p, r])/16 + 
   (3*g2*Log[Mu^2/m22^2]*YD1[t, s]*\[ScriptCapitalQ]["(6)", "dW"][p, r])/4 - 
   (9*Dim*g2*Log[Mu^2/m22^2]*YD1[t, s]*\[ScriptCapitalQ]["(6)", "dW"][p, r])/
    16 + (3*Dim^2*g2*Log[Mu^2/m22^2]*YD1[t, s]*\[ScriptCapitalQ]["(6)", "dW"][
      p, r])/32 - Log[Mu^2/m22^2]*YE1[ff1, ff2]*ConjugateTranspose[YD1][r, p]*
    \[ScriptCapitalQ]["(6)", "ledq"][ff1, ff2, s, t] - 
   (Dim*Log[Mu^2/m22^2]*YE1[ff1, ff2]*ConjugateTranspose[YD1][r, p]*
     \[ScriptCapitalQ]["(6)", "ledq"][ff1, ff2, s, t])/4 + 
   (Dim^2*Log[Mu^2/m22^2]*YE1[ff1, ff2]*ConjugateTranspose[YD1][r, p]*
     \[ScriptCapitalQ]["(6)", "ledq"][ff1, ff2, s, t])/8 - 
   Log[Mu^2/m22^2]*YD1[t, s]*Yv1[ff1, ff2]*
    \[ScriptCapitalQ]["(6)", "lvqd", "(1)"][ff1, ff2, p, r] - 
   (Dim*Log[Mu^2/m22^2]*YD1[t, s]*Yv1[ff1, ff2]*
     \[ScriptCapitalQ]["(6)", "lvqd", "(1)"][ff1, ff2, p, r])/4 + 
   (Dim^2*Log[Mu^2/m22^2]*YD1[t, s]*Yv1[ff1, ff2]*
     \[ScriptCapitalQ]["(6)", "lvqd", "(1)"][ff1, ff2, p, r])/8 - 
   (aev*Log[Mu^2/m22^2]*YD1[ff1, s]*ConjugateTranspose[YD1][ff3, p]*
     \[ScriptCapitalQ]["(6)", "qd", "(1)"][ff1, t, ff3, r])/2 + 
   (aev*Dim*Log[Mu^2/m22^2]*YD1[ff1, s]*ConjugateTranspose[YD1][ff3, p]*
     \[ScriptCapitalQ]["(6)", "qd", "(1)"][ff1, t, ff3, r])/8 + 
   (Log[Mu^2/m22^2]*YD1[ff1, ff4]*ConjugateTranspose[YD1][r, p]*
     \[ScriptCapitalQ]["(6)", "qd", "(1)"][ff1, t, s, ff4])/6 + 
   (Dim*Log[Mu^2/m22^2]*YD1[ff1, ff4]*ConjugateTranspose[YD1][r, p]*
     \[ScriptCapitalQ]["(6)", "qd", "(1)"][ff1, t, s, ff4])/24 - 
   (Dim^2*Log[Mu^2/m22^2]*YD1[ff1, ff4]*ConjugateTranspose[YD1][r, p]*
     \[ScriptCapitalQ]["(6)", "qd", "(1)"][ff1, t, s, ff4])/48 + 
   (Log[Mu^2/m22^2]*YD1[t, s]*ConjugateTranspose[YD1][ff3, ff2]*
     \[ScriptCapitalQ]["(6)", "qd", "(1)"][p, ff2, ff3, r])/6 + 
   (Dim*Log[Mu^2/m22^2]*YD1[t, s]*ConjugateTranspose[YD1][ff3, ff2]*
     \[ScriptCapitalQ]["(6)", "qd", "(1)"][p, ff2, ff3, r])/24 - 
   (Dim^2*Log[Mu^2/m22^2]*YD1[t, s]*ConjugateTranspose[YD1][ff3, ff2]*
     \[ScriptCapitalQ]["(6)", "qd", "(1)"][p, ff2, ff3, r])/48 - 
   (aev*Log[Mu^2/m22^2]*YD1[t, ff4]*ConjugateTranspose[YD1][r, ff2]*
     \[ScriptCapitalQ]["(6)", "qd", "(1)"][p, ff2, s, ff4])/2 + 
   (aev*Dim*Log[Mu^2/m22^2]*YD1[t, ff4]*ConjugateTranspose[YD1][r, ff2]*
     \[ScriptCapitalQ]["(6)", "qd", "(1)"][p, ff2, s, ff4])/8 + 
   (g2^2*Log[Mu^2/m22^2]*\[ScriptCapitalQ]["(6)", "qd", "(1)"][p, t, s, r])/
    4 + (aev*g2^2*Log[Mu^2/m22^2]*\[ScriptCapitalQ]["(6)", "qd", "(1)"][p, t, 
      s, r])/4 - (3*Dim*g2^2*Log[Mu^2/m22^2]*
     \[ScriptCapitalQ]["(6)", "qd", "(1)"][p, t, s, r])/16 - 
   (aev*Dim*g2^2*Log[Mu^2/m22^2]*\[ScriptCapitalQ]["(6)", "qd", "(1)"][p, t, 
      s, r])/16 + (Dim^2*g2^2*Log[Mu^2/m22^2]*
     \[ScriptCapitalQ]["(6)", "qd", "(1)"][p, t, s, r])/32 + 
   (8*gs^2*Log[Mu^2/m22^2]*\[ScriptCapitalQ]["(6)", "qd", "(1)"][p, t, s, r])/
    9 + (16*aev*gs^2*Log[Mu^2/m22^2]*\[ScriptCapitalQ]["(6)", "qd", "(1)"][p, 
      t, s, r])/9 - (4*aev*Dim*gs^2*Log[Mu^2/m22^2]*
     \[ScriptCapitalQ]["(6)", "qd", "(1)"][p, t, s, r])/9 + 
   (g1^2*YDR^2*Log[Mu^2/m22^2]*\[ScriptCapitalQ]["(6)", "qd", "(1)"][p, t, s, 
      r])/3 + (aev*g1^2*YDR^2*Log[Mu^2/m22^2]*
     \[ScriptCapitalQ]["(6)", "qd", "(1)"][p, t, s, r])/3 - 
   (Dim*g1^2*YDR^2*Log[Mu^2/m22^2]*\[ScriptCapitalQ]["(6)", "qd", "(1)"][p, 
      t, s, r])/4 - (aev*Dim*g1^2*YDR^2*Log[Mu^2/m22^2]*
     \[ScriptCapitalQ]["(6)", "qd", "(1)"][p, t, s, r])/12 + 
   (Dim^2*g1^2*YDR^2*Log[Mu^2/m22^2]*\[ScriptCapitalQ]["(6)", "qd", "(1)"][p, 
      t, s, r])/24 + (2*aev*g1^2*YDR*YQL*Log[Mu^2/m22^2]*
     \[ScriptCapitalQ]["(6)", "qd", "(1)"][p, t, s, r])/3 + 
   (Dim*g1^2*YDR*YQL*Log[Mu^2/m22^2]*\[ScriptCapitalQ]["(6)", "qd", "(1)"][p, 
      t, s, r])/2 - (aev*Dim*g1^2*YDR*YQL*Log[Mu^2/m22^2]*
     \[ScriptCapitalQ]["(6)", "qd", "(1)"][p, t, s, r])/6 - 
   (Dim^2*g1^2*YDR*YQL*Log[Mu^2/m22^2]*\[ScriptCapitalQ]["(6)", "qd", "(1)"][
      p, t, s, r])/12 + (g1^2*YQL^2*Log[Mu^2/m22^2]*
     \[ScriptCapitalQ]["(6)", "qd", "(1)"][p, t, s, r])/3 + 
   (aev*g1^2*YQL^2*Log[Mu^2/m22^2]*\[ScriptCapitalQ]["(6)", "qd", "(1)"][p, 
      t, s, r])/3 - (Dim*g1^2*YQL^2*Log[Mu^2/m22^2]*
     \[ScriptCapitalQ]["(6)", "qd", "(1)"][p, t, s, r])/4 - 
   (aev*Dim*g1^2*YQL^2*Log[Mu^2/m22^2]*\[ScriptCapitalQ]["(6)", "qd", "(1)"][
      p, t, s, r])/12 + (Dim^2*g1^2*YQL^2*Log[Mu^2/m22^2]*
     \[ScriptCapitalQ]["(6)", "qd", "(1)"][p, t, s, r])/24 + 
   Log[Mu^2/m22^2]*YD1[ff1, ff4]*ConjugateTranspose[YD1][r, p]*
    \[ScriptCapitalQ]["(6)", "qd", "(8)"][ff1, t, s, ff4] + 
   (Dim*Log[Mu^2/m22^2]*YD1[ff1, ff4]*ConjugateTranspose[YD1][r, p]*
     \[ScriptCapitalQ]["(6)", "qd", "(8)"][ff1, t, s, ff4])/4 - 
   (Dim^2*Log[Mu^2/m22^2]*YD1[ff1, ff4]*ConjugateTranspose[YD1][r, p]*
     \[ScriptCapitalQ]["(6)", "qd", "(8)"][ff1, t, s, ff4])/8 + 
   Log[Mu^2/m22^2]*YD1[t, s]*ConjugateTranspose[YD1][ff3, ff2]*
    \[ScriptCapitalQ]["(6)", "qd", "(8)"][p, ff2, ff3, r] + 
   (Dim*Log[Mu^2/m22^2]*YD1[t, s]*ConjugateTranspose[YD1][ff3, ff2]*
     \[ScriptCapitalQ]["(6)", "qd", "(8)"][p, ff2, ff3, r])/4 - 
   (Dim^2*Log[Mu^2/m22^2]*YD1[t, s]*ConjugateTranspose[YD1][ff3, ff2]*
     \[ScriptCapitalQ]["(6)", "qd", "(8)"][p, ff2, ff3, r])/8 + 
   (3*g2^2*Log[Mu^2/m22^2]*\[ScriptCapitalQ]["(6)", "qd", "(8)"][p, t, s, r])/
    2 + (3*aev*g2^2*Log[Mu^2/m22^2]*\[ScriptCapitalQ]["(6)", "qd", "(8)"][p, 
      t, s, r])/2 - (9*Dim*g2^2*Log[Mu^2/m22^2]*
     \[ScriptCapitalQ]["(6)", "qd", "(8)"][p, t, s, r])/8 - 
   (3*aev*Dim*g2^2*Log[Mu^2/m22^2]*\[ScriptCapitalQ]["(6)", "qd", "(8)"][p, 
      t, s, r])/8 + (3*Dim^2*g2^2*Log[Mu^2/m22^2]*
     \[ScriptCapitalQ]["(6)", "qd", "(8)"][p, t, s, r])/16 - 
   (11*gs^2*Log[Mu^2/m22^2]*\[ScriptCapitalQ]["(6)", "qd", "(8)"][p, t, s, 
      r])/3 - (4*aev*gs^2*Log[Mu^2/m22^2]*
     \[ScriptCapitalQ]["(6)", "qd", "(8)"][p, t, s, r])/3 + 
   (9*Dim*gs^2*Log[Mu^2/m22^2]*\[ScriptCapitalQ]["(6)", "qd", "(8)"][p, t, s, 
      r])/2 + (aev*Dim*gs^2*Log[Mu^2/m22^2]*
     \[ScriptCapitalQ]["(6)", "qd", "(8)"][p, t, s, r])/3 - 
   (3*Dim^2*gs^2*Log[Mu^2/m22^2]*\[ScriptCapitalQ]["(6)", "qd", "(8)"][p, t, 
      s, r])/4 + 2*g1^2*YDR^2*Log[Mu^2/m22^2]*
    \[ScriptCapitalQ]["(6)", "qd", "(8)"][p, t, s, r] + 
   2*aev*g1^2*YDR^2*Log[Mu^2/m22^2]*\[ScriptCapitalQ]["(6)", "qd", "(8)"][p, 
     t, s, r] - (3*Dim*g1^2*YDR^2*Log[Mu^2/m22^2]*
     \[ScriptCapitalQ]["(6)", "qd", "(8)"][p, t, s, r])/2 - 
   (aev*Dim*g1^2*YDR^2*Log[Mu^2/m22^2]*\[ScriptCapitalQ]["(6)", "qd", "(8)"][
      p, t, s, r])/2 + (Dim^2*g1^2*YDR^2*Log[Mu^2/m22^2]*
     \[ScriptCapitalQ]["(6)", "qd", "(8)"][p, t, s, r])/4 + 
   4*aev*g1^2*YDR*YQL*Log[Mu^2/m22^2]*\[ScriptCapitalQ]["(6)", "qd", "(8)"][
     p, t, s, r] + 3*Dim*g1^2*YDR*YQL*Log[Mu^2/m22^2]*
    \[ScriptCapitalQ]["(6)", "qd", "(8)"][p, t, s, r] - 
   aev*Dim*g1^2*YDR*YQL*Log[Mu^2/m22^2]*\[ScriptCapitalQ]["(6)", "qd", "(8)"][
     p, t, s, r] - (Dim^2*g1^2*YDR*YQL*Log[Mu^2/m22^2]*
     \[ScriptCapitalQ]["(6)", "qd", "(8)"][p, t, s, r])/2 + 
   2*g1^2*YQL^2*Log[Mu^2/m22^2]*\[ScriptCapitalQ]["(6)", "qd", "(8)"][p, t, 
     s, r] + 2*aev*g1^2*YQL^2*Log[Mu^2/m22^2]*
    \[ScriptCapitalQ]["(6)", "qd", "(8)"][p, t, s, r] - 
   (3*Dim*g1^2*YQL^2*Log[Mu^2/m22^2]*\[ScriptCapitalQ]["(6)", "qd", "(8)"][p, 
      t, s, r])/2 - (aev*Dim*g1^2*YQL^2*Log[Mu^2/m22^2]*
     \[ScriptCapitalQ]["(6)", "qd", "(8)"][p, t, s, r])/2 + 
   (Dim^2*g1^2*YQL^2*Log[Mu^2/m22^2]*\[ScriptCapitalQ]["(6)", "qd", "(8)"][p, 
      t, s, r])/4 - (Log[Mu^2/m22^2]*YD1[ff1, s]*ConjugateTranspose[YD1][r, 
      ff4]*\[ScriptCapitalQ]["(6)", "qq", "(1)"][ff1, t, p, ff4])/4 + 
   (Dim*Log[Mu^2/m22^2]*YD1[ff1, s]*ConjugateTranspose[YD1][r, ff4]*
     \[ScriptCapitalQ]["(6)", "qq", "(1)"][ff1, t, p, ff4])/16 - 
   (Log[Mu^2/m22^2]*YD1[ff1, s]*ConjugateTranspose[YD1][r, ff4]*
     \[ScriptCapitalQ]["(6)", "qq", "(3)"][ff1, t, p, ff4])/4 + 
   (Dim*Log[Mu^2/m22^2]*YD1[ff1, s]*ConjugateTranspose[YD1][r, ff4]*
     \[ScriptCapitalQ]["(6)", "qq", "(3)"][ff1, t, p, ff4])/16 - 
   Log[Mu^2/m22^2]*YD1[t, s]*YU1[ff1, ff2]*
    \[ScriptCapitalQ]["(6)", "quqd", "(1)"][ff1, ff2, p, r] - 
   (Dim*Log[Mu^2/m22^2]*YD1[t, s]*YU1[ff1, ff2]*
     \[ScriptCapitalQ]["(6)", "quqd", "(1)"][ff1, ff2, p, r])/4 + 
   (Dim^2*Log[Mu^2/m22^2]*YD1[t, s]*YU1[ff1, ff2]*
     \[ScriptCapitalQ]["(6)", "quqd", "(1)"][ff1, ff2, p, r])/8 - 
   Log[Mu^2/m22^2]*YD1[ff1, s]*YU1[t, ff2]*
    \[ScriptCapitalQ]["(6)", "quqd", "(1)"][ff1, ff2, p, r] + 
   (Dim*Log[Mu^2/m22^2]*YD1[ff1, s]*YU1[t, ff2]*
     \[ScriptCapitalQ]["(6)", "quqd", "(1)"][ff1, ff2, p, r])/4 + 
   (Log[Mu^2/m22^2]*YD1[ff3, s]*YU1[t, ff2]*
     \[ScriptCapitalQ]["(6)", "quqd", "(1)"][p, ff2, ff3, r])/6 - 
   (Dim*Log[Mu^2/m22^2]*YD1[ff3, s]*YU1[t, ff2]*
     \[ScriptCapitalQ]["(6)", "quqd", "(1)"][p, ff2, ff3, r])/24 + 
   Log[Mu^2/m22^2]*YD1[ff3, s]*YU1[t, ff2]*
    \[ScriptCapitalQ]["(6)", "quqd", "(8)"][p, ff2, ff3, r] - 
   (Dim*Log[Mu^2/m22^2]*YD1[ff3, s]*YU1[t, ff2]*
     \[ScriptCapitalQ]["(6)", "quqd", "(8)"][p, ff2, ff3, r])/4 - 
   (Log[Mu^2/m22^2]*YU1[t, ff2]*ConjugateTranspose[YU1][ff1, p]*
     \[ScriptCapitalQ]["(6)", "ud", "(1)"][ff1, ff2, s, r])/3 + 
   (Dim*Log[Mu^2/m22^2]*YU1[t, ff2]*ConjugateTranspose[YU1][ff1, p]*
     \[ScriptCapitalQ]["(6)", "ud", "(1)"][ff1, ff2, s, r])/12 - 
   2*Log[Mu^2/m22^2]*YU1[t, ff2]*ConjugateTranspose[YU1][ff1, p]*
    \[ScriptCapitalQ]["(6)", "ud", "(8)"][ff1, ff2, s, r] + 
   (Dim*Log[Mu^2/m22^2]*YU1[t, ff2]*ConjugateTranspose[YU1][ff1, p]*
     \[ScriptCapitalQ]["(6)", "ud", "(8)"][ff1, ff2, s, r])/2 - 
   m11^2*Log[Mu^2/m22^2]*ConjugateTranspose[YD1][r, p]*
    \[ScriptCapitalQ]C["(4)", "qd"][s, t] - 
   (Dim*m11^2*Log[Mu^2/m22^2]*ConjugateTranspose[YD1][r, p]*
     \[ScriptCapitalQ]C["(4)", "qd"][s, t])/4 + 
   (Dim^2*m11^2*Log[Mu^2/m22^2]*ConjugateTranspose[YD1][r, p]*
     \[ScriptCapitalQ]C["(4)", "qd"][s, t])/8 + 
   (3*g1*YDR*Log[Mu^2/m22^2]*ConjugateTranspose[YD1][r, p]*
     \[ScriptCapitalQ]C["(6)", "dB"][s, t])/2 - 
   (9*Dim*g1*YDR*Log[Mu^2/m22^2]*ConjugateTranspose[YD1][r, p]*
     \[ScriptCapitalQ]C["(6)", "dB"][s, t])/8 + 
   (3*Dim^2*g1*YDR*Log[Mu^2/m22^2]*ConjugateTranspose[YD1][r, p]*
     \[ScriptCapitalQ]C["(6)", "dB"][s, t])/16 + 
   (3*g1*YQL*Log[Mu^2/m22^2]*ConjugateTranspose[YD1][r, p]*
     \[ScriptCapitalQ]C["(6)", "dB"][s, t])/2 - 
   (9*Dim*g1*YQL*Log[Mu^2/m22^2]*ConjugateTranspose[YD1][r, p]*
     \[ScriptCapitalQ]C["(6)", "dB"][s, t])/8 + 
   (3*Dim^2*g1*YQL*Log[Mu^2/m22^2]*ConjugateTranspose[YD1][r, p]*
     \[ScriptCapitalQ]C["(6)", "dB"][s, t])/16 - 
   lambda1*Log[Mu^2/m22^2]*ConjugateTranspose[YD1][r, p]*
    \[ScriptCapitalQ]C["(6)", "dH"][s, t] - 
   (Dim*lambda1*Log[Mu^2/m22^2]*ConjugateTranspose[YD1][r, p]*
     \[ScriptCapitalQ]C["(6)", "dH"][s, t])/4 + 
   (Dim^2*lambda1*Log[Mu^2/m22^2]*ConjugateTranspose[YD1][r, p]*
     \[ScriptCapitalQ]C["(6)", "dH"][s, t])/8 + 
   (Dim*Log[Mu^2/m22^2]*(ConjugateTranspose[YD1] . YD1 . 
       ConjugateTranspose[YD1])[r, p]*\[ScriptCapitalQ]C["(6)", "dH"][s, t])/
    2 + (Dim^2*Log[Mu^2/m22^2]*(ConjugateTranspose[YD1] . YD1 . 
       ConjugateTranspose[YD1])[r, p]*\[ScriptCapitalQ]C["(6)", "dH"][s, t])/
    8 - (Dim^3*Log[Mu^2/m22^2]*(ConjugateTranspose[YD1] . YD1 . 
       ConjugateTranspose[YD1])[r, p]*\[ScriptCapitalQ]C["(6)", "dH"][s, t])/
    16 + (3*g2*Log[Mu^2/m22^2]*ConjugateTranspose[YD1][r, p]*
     \[ScriptCapitalQ]C["(6)", "dW"][s, t])/4 - 
   (9*Dim*g2*Log[Mu^2/m22^2]*ConjugateTranspose[YD1][r, p]*
     \[ScriptCapitalQ]C["(6)", "dW"][s, t])/16 + 
   (3*Dim^2*g2*Log[Mu^2/m22^2]*ConjugateTranspose[YD1][r, p]*
     \[ScriptCapitalQ]C["(6)", "dW"][s, t])/32 - Log[Mu^2/m22^2]*YD1[t, s]*
    ConjugateTranspose[YE1][ff1, ff2]*\[ScriptCapitalQ]C["(6)", "ledq"][ff1, 
     ff2, p, r] - (Dim*Log[Mu^2/m22^2]*YD1[t, s]*ConjugateTranspose[YE1][ff1, 
      ff2]*\[ScriptCapitalQ]C["(6)", "ledq"][ff1, ff2, p, r])/4 + 
   (Dim^2*Log[Mu^2/m22^2]*YD1[t, s]*ConjugateTranspose[YE1][ff1, ff2]*
     \[ScriptCapitalQ]C["(6)", "ledq"][ff1, ff2, p, r])/8 - 
   Log[Mu^2/m22^2]*ConjugateTranspose[YD1][r, p]*ConjugateTranspose[Yv1][ff1, 
     ff2]*\[ScriptCapitalQ]C["(6)", "lvqd", "(1)"][ff1, ff2, s, t] - 
   (Dim*Log[Mu^2/m22^2]*ConjugateTranspose[YD1][r, p]*
     ConjugateTranspose[Yv1][ff1, ff2]*\[ScriptCapitalQ]C["(6)", "lvqd", 
       "(1)"][ff1, ff2, s, t])/4 + 
   (Dim^2*Log[Mu^2/m22^2]*ConjugateTranspose[YD1][r, p]*
     ConjugateTranspose[Yv1][ff1, ff2]*\[ScriptCapitalQ]C["(6)", "lvqd", 
       "(1)"][ff1, ff2, s, t])/8 - Log[Mu^2/m22^2]*
    ConjugateTranspose[YD1][r, p]*ConjugateTranspose[YU1][ff1, ff2]*
    \[ScriptCapitalQ]C["(6)", "quqd", "(1)"][ff1, ff2, s, t] - 
   (Dim*Log[Mu^2/m22^2]*ConjugateTranspose[YD1][r, p]*
     ConjugateTranspose[YU1][ff1, ff2]*\[ScriptCapitalQ]C["(6)", "quqd", 
       "(1)"][ff1, ff2, s, t])/4 + 
   (Dim^2*Log[Mu^2/m22^2]*ConjugateTranspose[YD1][r, p]*
     ConjugateTranspose[YU1][ff1, ff2]*\[ScriptCapitalQ]C["(6)", "quqd", 
       "(1)"][ff1, ff2, s, t])/8 - Log[Mu^2/m22^2]*
    ConjugateTranspose[YD1][r, ff2]*ConjugateTranspose[YU1][ff1, p]*
    \[ScriptCapitalQ]C["(6)", "quqd", "(1)"][ff1, ff2, s, t] + 
   (Dim*Log[Mu^2/m22^2]*ConjugateTranspose[YD1][r, ff2]*
     ConjugateTranspose[YU1][ff1, p]*\[ScriptCapitalQ]C["(6)", "quqd", "(1)"][
      ff1, ff2, s, t])/4 + (Log[Mu^2/m22^2]*ConjugateTranspose[YD1][r, ff4]*
     ConjugateTranspose[YU1][ff1, p]*\[ScriptCapitalQ]C["(6)", "quqd", "(1)"][
      ff1, t, s, ff4])/6 - (Dim*Log[Mu^2/m22^2]*ConjugateTranspose[YD1][r, 
      ff4]*ConjugateTranspose[YU1][ff1, p]*
     \[ScriptCapitalQ]C["(6)", "quqd", "(1)"][ff1, t, s, ff4])/24 + 
   Log[Mu^2/m22^2]*ConjugateTranspose[YD1][r, ff4]*
    ConjugateTranspose[YU1][ff1, p]*\[ScriptCapitalQ]C["(6)", "quqd", "(8)"][
     ff1, t, s, ff4] - (Dim*Log[Mu^2/m22^2]*ConjugateTranspose[YD1][r, ff4]*
     ConjugateTranspose[YU1][ff1, p]*\[ScriptCapitalQ]C["(6)", "quqd", "(8)"][
      ff1, t, s, ff4])/4}
