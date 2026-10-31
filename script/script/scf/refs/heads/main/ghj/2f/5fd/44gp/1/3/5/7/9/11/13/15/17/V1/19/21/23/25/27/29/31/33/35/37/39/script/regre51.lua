local userInputService = game:GetService("UserInputService")
local tweenService = game:GetService("TweenService")
local coreGui = game:GetService("CoreGui")
local players = game:GetService("Players")
local runService = game:GetService("RunService")
local starterGui = game:GetService("StarterGui")
local replicatedStorage = game:GetService("ReplicatedStorage")

local v1 = {
  "b>gP1H", "bu)+$@Gdm", "bZ!mO@!C=X", "bbIh/Hg2#L1", "bh^'fR]s!", "bt@Z5?:<5sW)i?n`k@Bhi",
  "b[&RJo-E/Np+>", "bAD6Z!:*\\Oj'P4@DSu", "b%]bES*!Z38OC", "beL<X3", "bngU]$BHaoe<6g+",
  "b*bGdDkde", "b:AE8\";6T;Dn<j5\"eV5", "b4#EZK*#gRo/ebG'\\XtZ-(KCdp,L)D[;ab-b",
  "b:+&.$(?BM=:3P/giZp,", "b@;I[d", "bjVu%>H9</Z:o?(UDKTV", "bt'-2[=W", "br\\d#ii[kl@p8D",
  "b:_Z6)'uNDM:'4VZeJh", "b6:c]f", "bS99RanEa*nV$qU7R^d", "bDk9!\"SD", "bB:iVR]fa27fQZ$YR;&9",
  "bj6>H", "bZ%\\(", "bH1?K`Z@", "b2Q*[2F)8/ZB\"N(p2e?,VKD8pC*SArP", "b-6u#",
  "bis+!*np;]<SGs>#;tM", "b'B8.]&5s", "b!6A1-Mm)qZ", "ba?Bu*^6d", "bT$+I", "bH$cI\\*f", "b5@",
  "b:(DO`:(PkoW>E)nRf", "bJJXV\"PNl", "b:'u]W;%W]MS>1gr#_", "b8@9B;#B\"Q_SUKa=S'`",
  "bp=jqqpVe$m^Zl\\=@%`fd", "bcW", "b6a!^8/h", "bQM+9Z32%J#].HAr", "bF621q03Mr6p3.\")`3>Cd",
  "b%LM3$", "bX20q@0Njf_", "b;gu+YL(&", "b'Y;Wq(ogHd>teqQ\\>52", "bEV&`", "blD+,OqpOY\"ke",
  "b1h6&oVHNJPTkDslTM", "b\\],c[^@LR0iT7b]", "bQ?eJ7%a.<g?6?", "b?*\\NQFS", "b-;><D`c",
  "b?>^d:", "b,Y5HJ^1io", "bT?A_", "bQZCnlDV", "b>`$L", "b&qu[Bqe", "bS397t!cSDp", "b%EJF:H-C7",
  "bCM2gD", "bkcFs", "b/i$4L&Tp8\"j::O/ZK", "b\\Rpq`**+p", "bJ.:p8I;", "bU6S&", "bA+LQR==",
  "bo&[E\"O0U4p1UC", "b=(__uuSk(9D6", "b4BN_1", "beAuT,+GW?", "bJ8rb?gA25^(H:", "b\\/Ke4a4(",
  "b3+5>amMl", "br0,7tNK&", "bU%=u)B]C_", "bhTQacIEl", "b;Q", "bpHn$$JD0a", "bm;ZjS", "b,a\"J",
  "bSQEN", "bGAG3sOdD8#_b!", "bj*H2c;tP&n", "b?&j4", "bNU<R%>Z@", "b#1PO\\n9V/-W$<XYV.[",
  "bo]9]pX?';?oQ", "bP(#!#+kB", "btPOYV/C'o&tm.V8C6", "b?=WoF`4F3",
  "bRQC5.MjW0J6me?.e!VY3ogPUqG@FWlKDT/?3lZFq]Znq`Q/%,$hR[N", "biZ`_c", "b3ga)k",
  "bW&I\"q:A&fA/SS?1VD", "bkq6<2\\OjIC", "bhD;!Wmi?rl8c/0';c", "bn<4", "bA'NL-Z7UF'1<\"",
  "b?1dk5!Vh,;", "bi7#Zt$U%j", "bC]ni=LF", "b>7d$1#FbC02Rq$^T@=6o", "b,UVFg>bW", "b;45Mm",
  "bk)VAJjL48pSrdJ;tA", "b!IMc5l%i4lJ<k@0", "bUm?k&pCD", "bI/T9ao19oZS>gJC#]",
  "bTd_$&_RReld0IH", "bn6(9&ADpl,S(2YZ", "brUMMaS_tU6J&f-H?n[\\q*tP?)OF)", "b@DbeNEfDB]`Q",
  "bS4k[SZdU", "bnJ`8YIV&C-nd`NL:*G", "bMgH1d&C9I54$a", "bKE0?", "b!m\"0>",
  "bo@0ao99a+,/N^NY@4K", "b`4DM$khY@9", "bL(puLntl?cA:UsL", "bTZ\\A", "bIIha9I6*4!WlhTHn@",
  "bUN'%i/DWX9`PR", "bV^-K<%<@,Vq*am?&O0bR", "b^Q*WYSlCq2;1Eoe/#5", "b>Q5[", "b@D%HFWD",
  "b!jKEA>4J", "bs/NKZ:@W9)O>3C^\"]", "b=dqob", "b:K)o8S_&JQS'QM:iC3", "bE&mLMg'=",
  "bFD_''\"I[", "bMa:JX:\"7,", "bk\"oVKO.p9M,u9.sVO", "bPMLsF", "bcN`1+j[OUh",
  "b>Sb7TR!U+4KQQ\\ST86[W", "bioXmo/SV@Un/23s", "bj50XDAV", "b5n,=jMBB", "bq2im?USYTW",
  "bUEuYu", "b:7dO", "bF[GXQbsg", "bit", "bQduL<pAF", "bV!]EmiM", "b0c8I",
  "bnE\"UI;1BpRn+)6r:h", "be2RV'\\aof", "bM?$<(BH5C&", "b.M&rG(cP", "b3=K>", "bQj(@BM*-`%P>>!",
  "blan+&@M\\", "b;C9MZQ_!", "b.m&Ycb:e0H", "bJcd<IXs9TJt!4c*uZ\"4aCF[0u!mO", "b*H:pVo:N",
  "b9,kn2b&Qh", "bRY\"_m$.ZIfJ^5", "b1-)Lu", "bFKaJRjH)?]", "b'_\"L", "b=>@=",
  "ba_eiX6F+nb5WsC3K<pc-P/oe;j_", "bW$CN>8`kGUopI']n;", "b=j<P`STFW7", "bGs/SNLu+",
  "b4V!;YCX?'0$`9']", "b2LPL,Z!t-A", "b=5_mp", "b3*mi.,_iQ(`=B\\d<Li<RA]Y'o]C", "bRAFtC[sdG",
  "bGd'..`0cU", "bWRpI8r/$ZI,QAeRUKOl.", "b1<D=\\-+TT", "bkXm%NN_", "b18'+kD\\[WU207O,/W_\"",
  "b$_4OR3sPd]k$sQhO!b],", "bML0[4e:RFTb?B-XXlJGU>5NY=^;8", "b,^+=9p&*ip300&Nuf",
  "b`lRZd_oA_:T$E8D[6P@5i0mF1G'F^Biu%ZBg/gGKu04A(1XXA^C.Q(%-au>c,VeO", "b3tkQ]qLRbA",
  "b:S&6_f=UI8#t4", "bm8I_+T9G2!8Ue", "botdFqW<(&u\\E:,u;Q", "b\"3Tq!CJaBF#>H",
  "b:a@q=C<JUZj@]U=P+qrVSM'\\", "b*CJ`[", "bLn;R.", "bb-fnp):", "b#gR\"j=bXs$u47@ISftacDf",
  "b`UHkMf-!j", "bA4!Ed4I_gGu6", "brYE(B*,eS7/!GB@<:.E", "bb9YJ23sU", "bhOoQs8R", "bf+<2Y",
  "bh;KM", "b#VgS", "b,l`'Wn-_T", "b=*EZp8,", "bm-dC", "bF[LaXg%S", "bXh;lP+Qh'r^@j(>)(:B",
  "b!]X2ZtdrBg.P*^W", "b!*Ruo\\;", "b,+Rr)8,", "b5iA!+Gb/EKA5dks*n@Sl.+R9'@C\"", "b?fqQ&",
  "b`/eK", "b[OlH", "bS.1BI?!B.!", "bP^iT+", "bbHh%", "bQ#F0Y,D>U", "b/g9/Tr6q)", "bRihN/A;L:",
  "bWlWA:(EUAPiqf96&OT*H", "b>Vd*od]PG-VY", "b\"O`X%J,-!n", "b\"[9dQ", "b'#IGX\\9F%f'iqcg",
  "bIAq^L3K]", "b&1gaI='d6YjE.RpaCAJNj`\\-/-KL", "bCgIdC", "bA7KLEM$;", "b$^7FK@%1g6I@",
  "bP&A[$.D)p%Ddl", "bHLo->B6k>8", "b]8&b)", "b?;2cnmbie_.F", "b8@r)/\\fZ8]\\Honj\\@", "bOC",
  "bMFBE*", "b?&Lc0Dhi)_-6&b6fW", "bi?K\\2", "b'cQO9]dA", "bu4X)kAW*NRED", "bg\\oUn%f=",
  "bUFe#gRVYf", "bF4shc3o", "b#u_(+\")[", "bjD.Kfb)\"", "b_dd4n", "b'VFeP+kJP!jO,",
  "bh47H_T=FAGJP$Q7?U^", "b,#dH*N:?.Gl+$", "b3P9?br7%,_SuRA:4/tB9<C", "bRS9#`XC",
  "bR4`jiR8&HmQcPQ#VY", "b^;-^6", "b'hHTQ1I:q", "b?\"Op`r.S.,", "bZ),XttKHp+", "b(TdQYqFE",
  "b'hJ4Z33HN&+I?8P-K", "ba2Q+X%0EG98fi8sFc", "b;u(3m!jV", "bS_;-sn/.uQ^\"B0KLQT", "b#=K4nrk*-",
  "bMn?Wm:ta4nG%Dtm.gXMY", "b9d;u", "b=%isl/Xl4V8,", "b'&]O9F>Wk6MQ", "biZ(?J<fU'JDT%'R\\d's",
  "b+*uEAQ)+$X", "bH)M`&*%%", "b26HVV", "b1F0E'd@", "b@#L5\"Dgtk", "bB>RHNsVut", "bb1an958e",
  "b%F7J?", "bg:`LP&@", "b2>?jrFuF0P\"'", "bT?Ali#bSsHi?8", "b<H(kFq\".eb-M\\", "bn=9g?jGA<G",
  "bqt+35l%", "bje#S&eL*'f", "bI3Ooo8S*!", "b0+ZUtQm80", "b#i/2LnG>7", "b,$<o\"SY", "b\"C34pD6",
  "ba^'u@p#4:RGBZr%SO", "biZo,Iloi[", "bfhq<", "b`G='pE;CeDfto$c`c", "bn6c=S#2*KR'Y@,4WO",
  "bF=9]k<M`I%U)\"7", "b-M13HiTm", "boVYe'TM", "b^72IhStEkR;X-l=+Q", "bpSJ_ciA0jWASG]a",
  "bkrV4>", "b#j7I3n%au/V$E?Foc", "biI\\OCVH.O", "b)7\"$=]pcqg-=M:Qtt%",
  "bNYE.!mmDCih,GLZ@LPq2", "bZ25Hd", "b-KP3eo_&j", "bQur^!pR_", "b;H-3(3;o?uG`plYKu3RMqF",
  "b+d1/Z", "bOeU(*lR6u", "b:-N6-;JCQqStVm]::", "br&P`\"tA", "bQ<+U.'0n", "ba$", "bUDIF7",
  "bq;ijEoKYJbKS&nt=h", "bL73lZFm;R4BY", "bI,La/!Ac6_b>", "b^u+FrSH*JPnI+])R6", "b3t24T",
  "b/A[VYn'oRCWAi/c;2[", "b0raNM#'Z]Dtk9LenJd>[-`", "b--A+*E5F2g", "b17sg%#1u+/TsT6_",
  "b0pC\")o\"0->", "bd/Qd!qb", "b/siB3+c", "bWYBrg`Xbcul>@)", "bLA@=<p>\\qJ_^OA@dLZGq",
  "bT_DLiN_", "bRu,qALn<", "bBSX)7^dA+", "b-p:X].\"``", "b/8er5h#ZE", "b5m&2B9R6,`",
  "bai*0rZm5", "b=F<fkJb", "bg>INIHo:5Vd]O+'8*,tLA6", "bUoM*", "bS<L()^Q\"iLR)t'!",
  "b$?D_CisLA%-Q$66;0lC#", "bDn\"$HB*]1cBn0;G,f", "b6=p9,", "be6r8$", "bIV&_n#odZ#iXBP,",
  "bAG=P41Jali", "bl:9:YcXWr&", "bCD=b%", "b,;sV61m7Sm]=ou!FF?\\A.Y@:", "bcVO?*i)=\"TTL5QeN4EG",
  "bRuRluQ\"l", "bT=\\]t^#pDWQSj_81C", "bj?j4k@IH", "bDKC)J#`lLcVsh3D^NPSFlM=0<EZ9j+3p9",
  "b'DM+^-`J", "bPB@4!M-\"ZQeA", "b/PcteF:Td&", "bBY", "b:[.^^", "b2q/G?,6$,1^/tmr\\t-)?JpW\"",
  "b'YFeF+&%6*Wq78r:*G", "bmj&)'QGCp", "b5Xoi/rO\\lUiM", "b<Z`MER/", "bkIJ:c)12!A.$<", "buKXG9",
  "bVsPu>", "bO3ArbC5<3V/l*2-N5T", "b2(ZPFTVsa+<C", "b#;iT^c(87-:DU=<>2r", "btI,\\tDV",
  "bS_;O.S9jU-\\].X]+Q", "b&0450", "b-PC'", "bPe7H0s]#:q", "b[(Z_\\W9b", "b=5?)6(O;/2IK$)",
  "b4HDZY>D", "bS.`CuglII^JeKe]+RgA)", "b0j_D", "bLSC@8SHT`s", "bWj#=*stp,:6/g`^pP0F",
  "b:<1_(S$[=", "bMT&]tOR", "bLQ?B\\SGe", "b9\"B;3?gTl^q/7", "bNAa?:I;", "b+f`KMSthuN+dZI$Rf",
  "bS@tTSp#4s", "bK->;", "b]Q6K`", "b>Gien/q7e!SIC8GR/", "b)W(;4/h", "btG)+R!3Q-Q1+!9",
  "bp&X'LQg(VP/h", "bRPIm%IG-1+Q@ctV'`:", "biBAc", "b_>>78I@", "bFFV#M.A%#:)?G@", "ba%",
  "b%upDg", "b3^tA+", "bDk94KLn;o3i!$b", "bu00ucKXOcfqZq@$I#Vd", "bSS2F(AOA]qR^L\">",
  "b<'D?8Qfu(s", "b(+L<?IX1", "b=U6J&:S:nPN4dJhkR#\\", "bfTFlOb$V", "bAmf@@F3RZ@6L>",
  "bUP&%Q5#9", "b^o'nM(u", "bQ<t64n/)A2/QH?U\\K", "bB/o`t/6be!", "bCB;I_MA:NA$S",
  "bAquY`\"r=Z.1C", "be6`.K8)uZsik>6Poc", "boX*WrL(3Q&T?Cs(SG@",
  "bR7Z5qiWK[lT=fQqR4MjMi\\JnpQ=", "b'dQk#", "b:<JlWnp`(jih<gX'?K", "bk=KCqlQ)tg",
  "b5[=[U,[IHZI;", "bC^*_LPUuMgId',j", "b6aZ#m57ce0", "b\"k2'SC+IQO\\NT", "bKQGBFlri9H>Nu",
  "bRFo\\;&N*'PPk'=g:B&;", "bbKA[", "bfD5l3:=", "b;g1kd", "bs]*QEN:Ma]", "b4f(5*", "bkob$2",
  "bLU!k", "bo,17+K.KY", "bI,=)3i,&9/NA", "b-rARh'ek*", "bAPM4-o@@DN(H#/<XC", "buK=ka",
  "b>C/\"U", "b(-oP?Mb,c", "bNhtXBi$", "bk^`\"", "be28^&Z-s\"RbZ74JJP=@2", "bD$e@M?\\ZK5",
  "bV6.\"_", "bKQD<@", "bf>@rSMlNdP/Q./.", "b\"[E$#u()lE[M", "bVAgg1Thn40+fQD!\\@",
  "bSG&pao[`\"7T!DcY", "b]2rFC!-tCOoc", "bb*iO", "bEOreg]:I1h", "b'-+0kR2/Fa-cD0s\\e`,",
  "b5K[&4:qD_E!8", "b$f*s%/88WJfe.", "b&6?:fIs0nVk^ta04^5t", "b3DAtGpr<s.Kn/=.",
  "b&sC\\JMJ>q/?s+l=", "bn8UekJb", "b;h3qKgUV:d;/B)Tc?6rKHf_T^Gf:", "bPnR6]HI,", "bgY@8IfW;cE",
  "b-NU\">4C", "bL@PQs^YI>1W&>?A\\l2", "bS$jD0WlhQP^>&fW", "bSAL!SVT\"#", "b\"tc;L0Ut",
  "b;du'B;pCrDeE2oD^F", "b:]RWan&5i8V*LatTbpL", "b/Z0&\"[Y,/t<-`", "bPr:WX`U",
  "b_%,dW*9=1iL,-AcCo4", "b9D;sf", "b8`q3\\#6UIM\\GpG(eA", "b`fqK=I<@", "bl;sAqfW", "b)Qj0",
  "bIW*(D", "brL0id2J&gV_T0JHgo", "b0-U=ZArKmAkhP", "b5D\\4E", "bAXeU\\bA;VH", "b):s@_AD+^Lpb",
  "b9lo];", "b94oq%(Y$1r^u6D-^b", "bh#I2", "ba\\R-", "bL73?3>.g", "b.Z+H", "bBr<h4OC",
  "bK0heO,]Q", "b<LA%X>l51", "b&F6];", "bl+0on;C:", "b6\"S03OO*?>UrB%EFS", "bJ/\"K^QhY",
  "bHuX^V]9I4B>D", "biD.093L9r#", "b_!Z'", "botdDmnf.,L^cD(q", "b*].FXKi[", "bUE;Qj_A_P",
  "b8NI!(pb9mOtSQY:&VF*", "b\\R-Af", "bS*!hb,o<7mU>.94)=", "bDZ7?p==", "b$[k9nA'.`L$S",
  "b^8'OQ+,IfU\\/5GE", "b<&q*cqb", "bLn#=Z#A", "bn'%5P/#72boXlfj", "bd8I/", "bkF=C_",
  "bH!.+o^\\qHUUH<8FXnfs18,=g", "bUH\"A&F1$9N?1KGb8,", "b)7S(B&@", "bAdnq4", "bXj_GSh[YHFem\\",
  "b]uuBq", "bl//pEN@^7LBV)U", "bbJ1&<", "bO-8@%+>", "b]!K^=MBVf\";$9Wn\\O&-#", "b6441",
  "bh$Z1U'as", "boOVir:WuLtH@l0g\\]J3:>QGLnXs'", "bk5K/", "b>cK_!2:L?LAPX",
  "bh`jI]5A,;2J7nup^LI", "b'6A8T6Z(U", "b\\ARu2&d5j0fue", "b&/U4", "bR;6YneP^.a6\"W4p%7Gie",
  "baS_6_", "b]]ARp\\]KREH+", "b9e]4?(45#\"i-.HVq*tnb]1p3", "b(18aTVdn_;9U]9b4W#]o", "b/8)t",
  "bq:TW", "bBKs+/", "b,<tu:", "bBju>HNAtg2H2X2;", "bagN6VV(7", "b^Ei4mT:`U#g%#`LNfa",
  "b%>esecLG2M.<b", "bEj!NU", "b24Xr3_;#", "b9ibs", "bN:Z0OC6", "bf-qe&jOANh", "bLQ?B\\",
  "b@SZu$", "ba1\\LK", "bI+kRm^me+6UP59Y", "b\\V<1d#ZL", "bdWTrM)PLZ%?;8", "bJqbJX", "bA0eb",
  "bSppL\\2(->MKFd+M", "b2C", "b:*:ikeCZ3foIVb_S]Z", "b^QT#mA^$C:^\"Ul[Rjj",
  "bWG\\@Wi\\J-_Q_R>:#1aNkSM;_UQ<+]Y'C", "b3QXg", "bQnptVisS`NSdr1MSY", "bkpSlSAV", "bTnjEo",
  "bD@lRQDu'Lmg-Y7=bQ@Li", "bgP/]49Aj0>--'j)4_g]A\\,BG*]cnnI%:IC_O7$)^:Z%\"+PS,dahtZa>CF<",
  "bI$GApW>EM\\\\IAGgT:t", "bN-F6oN)Xe", "bB$&,d+MHJ3", "bQ]FuILe", "bTg(9", "b#jVfuXAk0(",
  "bS3/c//?qZ", "b(8", "b>Dblc`<k;`", "b-;", "b-bGR%(i-[LPHB%1BAd", "bkSZ\\$$6Hs4:h",
  "bC`2'V8o9O", "bpY\\r'uh'A", "bSCB3C", "b]B3l!J5j", "b/Bcg5VY", "bZY@Jh^b", "bD/j[C8:N=@#%2",
  "b<@c(-aO!7", "bi$OAVUd58l", "bRY,uh;psjDV<r4[Th@", "bnMg])Q5^nF:L\"=s'O\"", "bNmdFo",
  "bS.b%O+lR[2W/aiL`BjC", "bT?Al\\S$Z]g", "b6!7!", "bj#D!>N)TN[R'A[s\"D]", "bg#ad;mUo3;l?X6",
  "bQ.U9rQh", "bmKWYX", "bG84\\B", "bT!2Z7eTDHTogW&T'im", "bod($fibu:>^0'>D", "bjrPeo",
  "b*29+8:QR.&8R", "bgJ]ll$S", "b'f125ONBT2", "b?G@oTd4rH1", "b@=l?__W&H]", "b6PU\"J#WV-%",
  "b'hJ6Q", "bNmq<D1osbh", "b:\"!(o-)Ic[QD^h5^S@h", "bFE[SGX(gj\"kb", "b9d%h9]9F%M<,",
  "b9<n:\\]j:F", "b&C.=q_djTMZ_/at>WoWi_jK=?ji.&=fom;EGFmV^(qWF", "bJ<XrQ9_Z",
  "b\\6n@_L;)+Ni!b9qL#a*Gi?8", "b\"8,R=", "b+657H;p6_.'W\\Z6", "b>WQo'G)r;h",
  "bDJ2>[cE.LK3,gf65q@1d-;", "b#fFoW9G\\4,N]", "b>]=A", "bO*,</X$KilQCS)0rX5[h", "bTgqM",
  "b:(nst4W35BWgT", "boE[b*VckjsI_%/+", "bRN6kF+BL`HV.!^$", "b`AM=HZK", "bI6TXk+2)-TS&3_,",
  "b#j_osLSCW/;XSi.#bSi`Le", "b334(n\"'", "biN1-DZ36$1#A", "b%/JtP#TV9O", "b8C^j;p,-p",
  "b.N5lF.lNpeXC", "ba.fRg</H:U", "b1sGHW'sJ8\"iblE2Lb", "bW<\\qj^cGsCSt//h",
  "b/^L+`*:#)Y&L9oX", "b523/S", "b^pA?B", "b0Dt[I)=", "bicn8", "bLY7t8XTEgqV#A", "b2$@d+u6",
  "b%dgli", "bWWHM", "b$$Rp2tK9", "bAVKU,FLj_XD)C;Z;>", "bciFo(m7sks^b", "blqs(l(U-U", "bCf*?",
  "b55PBImQ>Flc^h", "bJjr\"LPQmmp>S=1K,f", "b%i>C)P5LC", "bA)fN/<1", "bP>Q`WJmJ&G/ek", "bR^Wrc",
  "bdV9AhO>!\"V", "bZ!K$$Rf", "bM\"sD)pjF<^GZ1HK2,Nue", "bZ>rAX@Ik\\_PK$", "bEY)hLOC",
  "b%<-PgK/\"iU", "beA4)j]1>", "boM1P8:\"NV_8`<9RTM", "bgKJC:2ON8", "bb;rP", "b![oPaT'Jec",
  "b]EqE*;:?", "bPJ\\<M\\<na?T+", "b)\\1\\", "b+S6UEph1QA", "bhH(%Wm<Ph", "bE8el<%_",
  "bEUV%5Q#R;J", "bm63;r6bDgqMu\"Em8C", "b-muZ", "brce.B\\[]3@XC", "bOOkSAe_", "bn\"cePV]H8.",
  "b#a+L!;I26!QLsEJT?>", "blZMt:W0Jl\\", "b'S&1HClYed0Pa", "bCa(=/UQ=5[;[>Qp_6",
  "b(^b]7q!%q\\1#m", "bp`!Y=Dc/1,,6", "bl+GG", "b/O](TX/@r;VZF+G-;", "bV_W`\"?dN",
  "bTNrfa8Oe.goBiuV^b", "b@;lYE", "bG\"5sZ$ae,[", "b+CMp:[0Pp", "bEn_-]B\"Y",
  "b)`-lg1HCCPHL5_GX#QV", "bSm'V#u`ZT+L>n", "bA8a:j", "bWUjeEAO,t;e1pGX#EJ", "be_",
  "b$:0ZE2:-T7[2`&'kf66u", "bT5T[gQg*Z3F(reVC_gMt[DGZojo2", "b;T6V", "b\"Y\\cX_lh", "b/bAQL?Y",
  "bi_R@h$B(", "bS$4", "b(Ctej", "bPFI;", "b/2fFT3/G%dA'+", "b14+F@\"8BH", "bPe+K>",
  "bQ\"h@IW>VpOnV,d9i$", "bLF&:Dkb", "b1D5+SlF\\mg", "b^*FEnjeVOUW_mVXjj5e.1`M9Bha\\",
  "bgsKl[#p#P^^r21e6Pa^_f<RH6N?of;hsX`XB)h'=(3P[f", "bQeB)", "bpDT75", "bL('Dto2CsE#F-m^^c3",
  "b+,bY<nf(5\\^(;A%+$e", "bFYf#knK", "b/Mo8Bc\"!(EC[>,;21", "b$d!i^,Sp", "b,WO1.MTUKUfLR`7eA",
  "b/,QLj'M/!G_V", "bio[joQ-)=]S(kT,", "b98f&", "bZ6uC4d(/Ol=KG!6[$", "b)X%HlH_!OKA,8c`EVI1m",
  "b(3r3^:h", "b-Lk&tL33ULpb", "bBO", "bc90k", "bS1I9l'&&9AI7Z1--L630", "b<5Nl$0,TI9Qc^hUit",
  "b1[MCkVX#gO39$", "b/A!L*GsjV@", "bdIC^Id6U", "bhIeXh;^&.H", "b\\5M'=SfJ", "b24@FpIC5fRG?)",
  "bn$s&2+&5])A\\I\"1I@", "bOWkq", "b\"Z:`]b<Rs7/Mk", "b4]pfU-3prY==",
  "b,)Ek(!;4-X-T[\\F+BX1[Ta2kdDK4", "bM>", "b<u_Ze5#", "bkr`Xe,f", "b4/>-Ab(@",
  "b\\B:3=3UFUgat", "bDf6-", "beJu/LRuDZcLiZHbeA", "b.%b0@gShk(", "b!Y", "bSP\\g",
  "b\"78BcO<qWN5@ri$E_V&-", "b_Zk:Y!p0", "bM.j\\", "b>7E^B", "b0,g.tISWI/", "bmN\"ncitadL=$=<",
  "bO0IM,", "bX\"^-kn.hD", "bMrF@\\*/4t-L'p_Ns*b'", "bJ\"_HG31MV?tHFjD5@",
  "bj3gUH@2i29eH?,%!-(*", "b6j3G6$c", "bg1(9S=Z$", "bg3uD5BY", "bQqc6hS$O",
  "b3+G.@UPN]&[;k\"_K3,C1", "bRZu*/R7t=I'i^f%Qnd", "b3RgY'", "b19U]F(2r", "b-15C", "brkmrb)2N",
  "bjZStTTT%k+/'W@C", "b#\\Zm*", "b]:0?n(2ob6!KFi(D3L", "be2k>/Q]NCTRP::,I@", "b!A[agB\\]%LHDJ",
  "baLSBt)i>ir*25/Q", "bK,G$eeYEO2iQn2&", "b[lP9Vg2ba\\", "bm.V+P,A+", "bh!R\"2j_S3R^S0ee",
  "bXf:>S[\"`,6jOD$", "bRuRpP#[$$", "bD5iC1<oD", "b5K-D%R)V5ic3NmUb4mkZ", "bHZTRXUh",
  "bKt/3.f`b+^p5RW$TE8", "bMX(Qe]h2", "bLQZ%o\\Ie`lV<isdSY", "bot>JM;`,a/&Z4hhNK(>0",
  "bWt\"H3eeSI'ia=.#A3r", "bRR6+W", "b4uP?6", "b8U'b", "b_8hHZ_/,->Q_eUqT+", "b@07T6+jF4\\*D+",
  "bI/]_?\\Mo(2:LNR5n'u", "b=W", "b\"r^@&F&($5_f", "bBV4&]f$llA", "b<Dp-A&#3Og",
  "b,EZ,!U'SJgTWE", "b_W,I", "b^UeBVIl2]\"eN>0:", "b+*?'", "b\\e.rf&\\<dn", "bK<9nYT-H,Qado",
  "b.I!!oNnnU(Zg:", "b\"E\"_#'C", "bn@lr_&'Pk[]aQb_MZdG_Ge-Foj]", "bX'ojPHg:-", "baO5K",
  "b12ukYj3mA", "b>6_RfUg3cq\\A!3\"", "b3n0GI?u", "bcP$RB)YEcb", "bH<=Ph%A", "bU2r;s",
  "b#F>n-Q=", "boCWpuTC8i`Qq5(-WY", "bT[oJ4QKAp+\\]g4\\oE]", "bDZ[QJ5O1ndTl<9;", "bJ2-3j]a(6$",
  "be0$9sgF", "b&6q;>h[T8s1YRHh(sI%", "bo[4._fCucM-$S-", "boC.:\\TTK+CIM@iH", "bSHHJ3",
  "bUu^$4VYU", "bq.\"dAW'ip29/9d#bd$g", "b$(sS4O*\\*cH$", "b'0q=XT,/@DI/a\"J",
  "bp!`F754`^HInX3G", "brnE$E&!W&", "b:.+=(#b#jK#b!MjLnGY.", "bCI]k(mjR$WLl=", "b6t:5^qb",
  "br\"o!ZXM)5S", "bTlF=Sqe", "bS'6SP'\"tkXVdogVQ:", "bHJ)AF,>QDt", "b]^QZ46U(LA!u", "bk@tu",
  "bV6n'i", "bRmJ9.+f6&rIfX,RWY", "b5,pDqT$", "b1l-JQ?b4oe([+c]3:!3d", "bI]f,QL\"RHL's<V>;f'",
  "bT!C*cW$D>^AW_NReJ:", "b5t-)ldK", "b\\[c1Y", "b=)5-M?@l;qP\\t=\\", "b/@UQp'u[$Y;$&/PVu",
  "b0+DZn6h", "bRN=&A/'Q8I'8oC:\\;", "bQ+GLK]R", "bX0.g", "b3YP;_Jb", "b-)Q?5?_[MR8R",
  "b#`:90Z/Ko=jB0UL", "b%08dPQh", "b3\"da.Bu3+m3+EH,N@XoU", "bbhj6U",
  "b)`'UTQ=C7q##>4*$fb*L5jbpaPti93", "bIaN?(+Yo<,c^ce_8!Y=", "blS:d32M_N;,d2",
  "b\"A>2jUL<r;k><hdi$", "b?'DN", "b[kF!q[eNa!", "b*5Kod.,n7u;<jD:.o", "b@ViLN@3h",
  "bRWEOjRF97VL0`j[", "bG'?W)2->39eA", "bU8h<#", "b^603ng(m5PiN7O", "b`Zk3TBjQZQUh",
  "b?VaaIK/+V)g,r", "b*a5<0D;7", "b3))_t#YPK", "bKlL+b==", "biLD<+XE/Nm8)f", "b*4qoA!<P",
  "b'%93\\G'", "b$REhX", "b_0;1Sd*4dM", "bb9BJf8,", "b%Z,4q5NIFT", "bhsThGke", "b1C",
  "b.Kb)D:=", "bX^&ghX`[", "bgX?lWSP_", "bn;", "b0/8ntR/OP=hG=eZbI6kn", "b6W",
  "bPA$p]'lQK!RKqF+K%F", "bpdkjQSj&@lkc7#Ca])rb]33JJf'%", "b!\\kb=J8jMKu2kE<2,laP", "bGe`0P2X",
  "bnYWW^D/F?(oTq(,b9H4", "b;Y<E#tn.", "bU2ieKSD", "bDm%pLi:D`&nBTAZSM%/[L-'", "b3nC$3`SV",
  "bUh", "b!'.R9tMWhE", "bW+/?=6TjcX@_", "blqRo')L7$0MV!", "bei#;RKT`", "bC[iLJhk^*L):",
  "bLOu*E^iC?TS<cG4T!V", "b\\)5miCMG", "bd]@%O4mjkE[NIG&oc", "bcW$6", "bi\"gW'", "biTYIVpG6",
  "b.OEZQRZ`:e", "b%o5<&6KpfFd\\@n-", "bn/QbXT)V&8nBu^(", "bRuRluQcRJBL(]AO#A", "bIB)Sl<1",
  "bRWVA41(9`^82'=S", "bW'nalV$haji\\:3pR:.", "b(r[9t&]>*urmHEQ", "bjfV8RPLBc8", "bLU>'\\S%@",
  "bL-MAI#b!i@i\\L0q", "b&DcX5M?!\"Y(O", "bhd+2?QfJP*B9r", "b2n)tF0c\\4Nt_", "b9WoO",
  "b>r7`/_p942", "bSOBAe=/PAHD%]", "b]NG$", "bWO", "buY(_2'lq&", "b(`a'", "bRu,qALnGf$S9lP+",
  "b?NT.e'3S", "bS]3&sn9B#Co,=p@Lb", "bE@g;(c=", "bpWG", "bus\\`b.C:.", "bQB4T4", "blr`.]",
  "b=iCFq3j#=+>JI", "bQ9R$\"", "biCHGST!<7UV_fs%\\@", "b2#XT&,)QTd/Eq4)r-+(B", "bW=f[uSmMZu^VL",
  "b?WotaEltp", "btF&IW_B)eB+>", "bIDI.7(&V", "bn2K0GCTNM^m5FQ", "b",
  "buMI.9j:Ab&8F$g2Aa<%Qm%Q8Y?u", "bouIFM=pD<Y", "b[Y#Z'SS6CddI5Er", "bRLV%8Le", "bWAg)\"Ps\"",
  "b9$", "b+B87kQc_-4I/Y'G", "b:nnX:", "b]5S:", "b\\sMAkPl't&C0PgVrFsI",
  "b/Vh<+D_uCAP=p6q!8#[F", "bB3k2X64E", "bRtYVuBO", "bGf%TB9G=.", "bD%;tD?;!phb-UP7BY",
  "bI[?T-/3,S,pHu", "bdKuQL-;", "bWjl9,>\\^LXa_#F", "b.CCPu_7unY2jQ^i", "b*V[%F$TLj8>,Xl<)FKC5",
  "b1YM/qo$;`d'1", "br>I*.!!V", "bQ8;=<33\"&P5@", "b97o`VOLIDP_&`\"!", "b<l!=%WD",
  "bA?4hsTmS#>#3X$cSD", "b40B%P=sG", "b1W2M-XE,", "b*$p\\S%O]4O?8", "b]i=E", "bj7utqrGoqs30d+",
  "bFU.i'*$9_", "b>9`>-.2#tb/[Ys", "b80\\fiA^S0FTR)VWI;", "b5K", "b9i^,6C?EZ", "bZ*Aus..?B/0M",
  "bZs'K", "bt52u$a_#086K\\H=VY", "brD'mR>TPpBrf", "b&n;s*I7KG", "b!WJl+$>", "bh0[=[2&k'",
  "b';T(RIH*e]ItE0&", "bolgD2U?+5", "b!I#rek`T08X1C*+Ls?,L>K&pjc:t?H", "bGYHe5_:e7CKeC",
  "b/LJ7Md=pQ0V*RTZ>Y", "baEYB_*O1iC^>%", "bA3N$s\\EfdVIVt&^n@", "b#iPS;nlku@6bGRPSD",
  "b;NNEh\"lLsb@_h", "bVR?hU.o", "b1',k^it", "b`1:u?@LXhhkY$HK$c", "boi,@k\"Qj#q", "b5dd<h!+=",
  "bSIqn3>O", "b%[9`[;p7t_:uE", "b?MU8", "b%H0&GBYPSO", "b6X)Ud;J:'P4ZYdVa$c1&1B_1L`mF",
  "bVG+=", "bHlZ.", "b!f)\"FhUX6W", "bJs,61", "b\\#72Pd@", "bCJ\"6UF,-%i", "bdq%$",
  "bNdSTu<9+gB", "bGdI4", "bEfX:3=_bFt%.OXT\\*<BEpLXa((,\\DX", "b:<1_(S$[b", "bC(E4kl$",
  "b8XkY", "b<Ip%$.U(TE", "b(eRR", "b9i$m,Hp-GT[c<93CDINb", "bU<0h/SX>N=Gcl", "boQ",
  "b#d6UitG%sbco]'A", "bPlr8X", "bg.dh1", "bpNP$+`d>", "b^iAdp^mi61*/", "buV",
  "b_HTPN_BQha^+^$1", "bcl]`^K)tKR8lj!_", "b!&Ol*,5i", "beD5:1Rg()", "b8WPN.\"G'",
  "bd`\"ii/S,l\"\\@^", "bTDV*", "b?jjcuK/7", "bP);9/.Kcrj", "bTZ+/UH1o1V]Z(k\\Db%j(", "bHCmN:",
  "b[6I[>G/(]V^o", "bcl0m1EYHh)", "bCG&BF`,,h@>7Fq'j#+SV", "bA?I2`R^BF3S,s", "bl;a.6Rko",
  "b<fHBB#Z4jiC'21!,iTn)FnRS", "bu[4(&J,MHHP0H", "bTB^pV\"sY%k", "b1iNq", "b1=U;S%6UY\"",
  "bJm`jNF[l", "bE#+dl0TJ51(6Z&jB'h],", "bps-/", "b6c3GJj%Js]8R", "b1<$\"fm!F!>4,",
  "bMUe0!],\"ZoUb[", "bV:sr:5G\\i", "bmulR+KGXRLc<[W$^!C:<", "b^kTljBTYkm", "b=-piO",
  "b12$-94(4;^Ac.ol!n(", "bZ]9DaLPo>q'.E]&Fu'!'$%'dbit", "bQ]742", "b-jnDp=C+)8fN)Qp*f",
  "bK6A/'<mU", "b.;:B?N?Y-q`u-Hk-c4n>6%U3T", "b_bT)sr2<Y3::J0M=jp?doF+d1I7,P4",
  "bcrN*F@F$GhOp!", "b8(>a+<,", "b5+V-qblK", "bS.Pc-\\6m%XR85kS;Q", "bD&]Ja",
  "b'N8#6![N#;4BtK$[-*K5h6^8+fml", "bJ4aV23tt<'bV1", "b&Yi-", "b#T00",
  "bQl+0*-[>e(mga1)A*XM6&'NW", "b6:_c\\I$7KT", "bW$C?s", "bsre`TbIP3:", "bN,!8$n;i,*8R",
  "b&4O\\nhESi", "bop?sHeVk0NSUZI]SO", "bE1*)uM.\"", "bn&&qF#RVuI^``=C;&!", "bB1VcD&Ye",
  "bKa*>''(A", "bPnSiL,V", "b:h0[Y", "bo6=Y_VcJu-:QcrJ+fG", "b\\*C4-i8Q;T*6", "b\";KY[,c]6",
  "b(dlcA>og/:h4kI1RrhEMKuPF)Ink", "bgHuK(]ee534L#LqH$L>82YQ@5?F@", "b+F`DO5`e>?2eI,7",
  "b^#n\"B'Y\"hs#jLGc", "b(\";q5=`9f_A;,Y'.WufN", "b=p`\"gZ>0:$G5:H>", "bR)0E;3F", "bN_j:49h<",
  "b/>&3", "bASC0)(<(u&A'WHN", "b?=ZdU3u4fP`Q", "bE!=r@0CD20prc", "bL6$-P`lIiR(=-",
  "b`R^NV4KtN($/(kQlsLnj8H$-", "be^.t", "bS\"Bll#`s0YB2*%_KY,M", "bI'Vd6,>j5f0GoltP'n",
  "b5H$K>+Q", "bp/4O\"[Jl@a", "bV#ac*", "br[ia-", "b*kJ+X", "bI$HieVSiloV9BOIQ@9", "b8<RSRpd<",
  "b<eInJI7&^V/=", "bKoL%8]%B7", "b5?#2", "bIg55i=C;T=+T`#", "bD+$4&\"JJs", "bC(pr]!qmnS",
  "b0M", "bam]@0.Vtp[5`i.l-1#3XNC[`", "b/C6KjVR/TP]C", "bKV,4kB26=T", "bbD.%K", "b;8.-ApHK;",
  "buf8B3", "b<mSm+", "b+skR05<r!jON9V.f0g", "b?]M+\"QCci2uW9U=dS_DG", "b6GLr", "bo1=YOl/\"",
  "bOSm/QIq6", "bm7dS6>V4b", "b\\Vf)B';De/+C-N2T$", "b#f3PnLQBTFV'9kC", "b+au1cS.uu'Q<tr.;I6",
  "b_SseSMU*Xg", "bZBbF&?tYf&0YHaOf=", "bd`N<'_[N", "b;Iet2<MTk'e[e-$SOV$", "bd1S?Z%A",
  "bn,8SI)s4e1PUgj\\:=", "b4DnHsS29", "bLU[p?(QC+W", "bV)7m=J?-Mr*/", "b2JZ`,-tA7G$E^<eeA",
  "bL@]8X:\"[5):>[Kh", "brb8:>(7Sem8[U-", "bDLai[age", "bTWlR<", "bh^YpThWYQ<", "bOB8,C:h",
  "b=ldnEZ._.", "bkDrH", "bn\\PPLTC8Y<:5T,", "bq9Sa-", "b[@`O0!6?QWlK)", "bI_K12Wd-ElQAsMX':C",
  "b;e;oj_<6>5?O$)\\O0j>R", "bprJH", "biNB1@iF4CF:KgN<#A", "b+8VRHi[eOf8Z.?HT#2#$",
  "b5&ucD?!W]bAdR8!(/r#F", "bQn0jetP<", "b-(,j)@=!bFbc", "bWGo_!ih7P4iM", "b,][@WjGP@9",
  "b_L6DC+1W*_", "b2i.O-eA", "bLSqb;LPZnPoB[D6", "bbLpk8!E8", "bN9>WK", "b9eTR",
  "b/)PC\"Fjt[1!a,", "bjhjGERZI", "bQAphGiT:P7^ir?%", "bRXT;5",
  "b)3ing.+7,`grN*H%+DWPS<ZCJTbI&:,C.q$K\\bH1mSe_4>N-'/4)NHj#A", "bc8H;.;nUIrMKA?", "bkdEesQ=",
  "b!AEI", "bH/O-0I;N/", "bNiVSCL.QF", "bVc#U0abM", "b[X8UCiL(3", "b^Bol", "baYR=",
  "brgKNu!ApeKk`uHX@:/,;l,DqHdf791", "b%mslT", "bX_i?(", "bKpKP", "b]\"L4^.oPRZiN;C_>u",
  "bE.#2WGIm.", "bdVHasNI(t-U&m/6TM", "bX5_O^", "bHoq82Gi.7<", "bAT@KF(o**", "b!:i?K",
  "bUPS7j<1", "bR'c@aKEj", "bS_oGU\\t'i7#g-rb\\Ip", "b=8BU,.b", "bT?Al+;XSojQ<+.", "bul.[2",
  "b3o", "b'#BEWL>4X7#A", "bV0=dt9,b`X", "bbg0q", "bQL$", "bRmCU>SHf", "b:s-<aAU&&ZV8_U0I\"$5m",
  "bR7Z5XS$+A-ih?", "bWu", "bp?[", "b_??H*U=", "bJq<T", "b^i9I>':0b=:9H>\\^i:",
  "bk'\\=PCO#'9-FcW", "bcFek3", "b:.+1", "b:=", "b-d?a&", "bR8@\"qn_,oNA\\\\7!",
  "b/FJbo;0#N.ID8=jWRAV", "b2$>'E#g(](T.(", "bp@fb0dhs(Kd'fZ", "b8bpY^.niO",
  "b68_h%1$5_r>1g(/h=f", "bIb54N?.d8", "bn6U6mVHZ$HejBHAVD", "b`kUe", "bEkX;",
  "b`!/B0Mm>AF$2gZW#XAJR", "bAGJu!`To", "bZ):bN", "bl0Q<Q", "bo1,f`K2,G7nRRh%QQ&u0<<1",
  "bSX]\\*MRrOG", "bj5GpH\\#][q'IX'E", "b;hKB7#*)ap", "b\\EBG3Q(@_9;&]Pro6?",
  "bJ(;oODru'T^N4r7Ls-c0", "bpN0L", "b.2tC=?S%,K", "bi[OStoW!", "b/Q4%<8Dc$j$cVR",
  "bh0RI%U\"s=\"U-Z", "bIF#:^\"c=L<pb", "b9&=XYFr(HP-$de", "b^nY#5#6k)s;2!_%", "b!)lZ\"",
  "bN/o^u", "b9DQ;[_V", "begiUH:5FO9LSJFQ", "bf&n!:rC57`", "bc`QqBl#<C1D-?", "bo)Z&):7C(",
  "b4S].u-bl", "b\\B77>6\"8uE=/AI.H:m'oJ,[rUrPg(bl8#:lP0Onrd!CH()S`p;/@Du%qKk]", "b3CL)@PBXa+",
  "bb<0<0", "b3uO\\I]FrsOn_[PdXXZM@^dH", "b;1E-)i?4", "b:QWX)W]-BHItVpC#A", "bWSdg[W%GCZWttFs",
  "b*!M&,", "b9%iL;4,", "b?$`6@(T`", "b:*:0P:@Cd,IIs_co1p", "b>Y5-K", "bl*++bfi\"ShDW`8,%VS2+",
  "b15AENb7;6kn&H()<&&\".\\\"Y:\"p+'e'", "bib0SD:n5VReE6HF',", "b&*u*r01*0$]++",
  "b4!iM&mESoicd..", "bZfYKmut>`^", "b!qVn%@J=iljPj'", "b;amH*;JLP", "bgb2Y!MB:70mg)",
  "b-$*VIL1S\"+X@`ErM\"p]e", "bSY%k+", "bU6>p,!29JiZFMTJ(Y", "b/M]WP*dSh6m=RL\"\"_", "bUe/?J",
  "b=nt;H(OGu", "bR5;YlCSZdmaLBN^/i#tg@RqA*4d%'E", "b31>,", "b%RaR/", "boIUFMS<h75^;bbR",
  "bq/6c", "b#F&gP+BYn<'W:U]Wtu", "b'Ki\"iW*RIuSM+W=", "b(/Bcq[J#", "bR4ZP5#A",
  "b/'/>-It\\X!;$baL", "b%jQg0KYJdPl@1?", "bQOU,#i<@F]4^<qfoQ", "bZe\"(#'!4+cnuOUrKph2b",
  "bmP%[R8ufc", "bfXE.", "b^#)U7KR5>6f5s", "b\\Rq3^\"g9e", "baIE5#d-qJ.", "b9i*noTBJ=Q",
  "b&1$L", "bI/\"_", "bDk9E<#TKY", "b64\"3?", "bAW#DEQ@M5$\\MnERRYW", "b;+)rHcW`",
  "bofH\"%TI0]29t", "b/+u_", "b*tYAq8R", "bIT`-K)I1gc@)[", "b)!X5", "bVL?<`;,0Q8'k1?(",
  "bVfFQrHgW_JArcZCl^4.+", "bWfDL]1,", "bON%Xc]2B", "bBZO[", "bc\\=;", "b8`3LrAP1",
  "bQ5:$9^Yd\"%;f$IIT$", "beg,_:S*+%MV$fSJTM", "b=,Wk9=$K>tSD", "bNCbidqe", "br;'qb",
  "bi0sB$MA\\", "bGV8X", "b+B)ZrR=%1O;EI/XQ_(", "b1lN;1h,1", "bSGc;m/>QT&iNKi3it",
  "bdYh&mL!'Ju-ZJ", "bd?\\f'Lb", "bW<%F!'#-@$I'6Kd", "bPZ7$2Je", "b0j;WVPuDu8",
  "b;RTo,T:!9DQSI[<#Re", "bm(iXtNE3OH8Q'3\")3@", "b8C", "b-K`s", "b5aXC", "bE\"!h[nDN[=ch",
  "bblm5lZYQ.eD6", "b:UG+a[8u^iQ-&", "b4\\W5", "bA3IOAi[1RVQ_7VY'Pm", "bqe4-4bL>B0!$3r9`YG=X",
  "bfgLf", "bl$3f^FOa/Ye_", "bs)SDO]7B8/", "bn/Wi)Qc9Dco&=%fi$", "bc;9#F",
  "b2TfK%kM\"&A\"7,11f<1s,", "br1sj*:2'mj-S<_C>*7Z(", "bi%63ape", "b+?VEYENaBPHS0<",
  "bUjnOE.$9P/?G@:Q", "bNDBM62u`S/bMnigI!W@_pJOJ!Ts3", "bb;n7", "boY)::1mV=&m1)2/J^d",
  "b(]rnul8ek)AQE4p%A", "bSt^1K\\V=r(+Cmrr'C", "bN_eU", "b9t3Qd;c(Y", "bIpe5mE.a&",
  "bnB\"@fVA+", "b.TjJmar:N8", "b.P,?aa:e", "bJ!)gc\\O-N\"i;;S*d#", "b[ZOs", "ba2\\NiciGdS^F",
  "b@6.BdL7SE", "b4#(_>", "bLSC1;Q<bQ-", "boYU8,Q.t", "b#6)J&TbU\"_o%;J(", "b4[C6",
  "b0%LOl5<X[9", "bIuBW9kTdKFikVPKj'", "be@1+", "b#bSd+Q=", "b\\GOW@R4-9G\\*68Cndl",
  "bQcL?sW<oeZ';*V<\\6u", "b'iY6nBZW", "bRD.<4W$,BQnf3tdWu", "b1q010WDA", "b-!0;",
  "b=XH@[6-kCV", "b\\Q[=&n@", "b;j,0q,A$", "b)TPX", "bgg>*:K9s", "b[M6K", "bI,E'<1+Q",
  "b5*;LCnK", "b_K7%5P_Me[fkb<dK?r,\\i?D4(", "bg[XFG;g/EVoQ", "bt)l/=0^j", "bIK",
  "b!2u2nO*o/ira2", "b>Z5rp", "bp50l0MeOH%", "b@;k84Ap)&", "brq`L*IRJr",
  "bGB*sW_4fX;a28/]Em+!D5?ldT&dZ;O:=", "b$$0kd#(fU<6WSK7JPDS", "bR383f'0OM-",
  "b)ZkfiG*=$6>M&_g", "bEYr4<ogT", "bNY\\-Cq?M?ct5fuf.o", "bG*tC7d=?:Z\"]", "b/PRd8#A",
  "b+3Y+J!u", "bA9N<s", "bKmYmf`]?<+<6=Q(OC", "bqP'7H", "b;fb3f;2-s4R8&p`/SM", "b>RZY4ipeX",
  "b:RXd\\GGG", "b&IeA\\/H+#)\\\\4M!)=", "bTIj-XWO", "b-0\\'QUh", "bT+L0pDad=j!KP4Ho,'0Y;`,f",
  "bHY_96/aod7]r<", "bQF[9Oqe", "bg1n\\MMSsX-iL.", "bL;6aYX+q", "b4b3V'C:^",
  "b^#\\E8ebe6_\\EguRWU<", "bB5oQ", "bZ#", "b)qB9Z1/>", "b5$C*", "bp\\B2g=,'",
  "bV>lfp'3a33e,K4f", "b&-8fmXP^BZhQfOp+jjkbhh", "bD(($]n!F,", "bhhqE", "b%$TO", "b/P_\\<HJln",
  "bI%c\\>Rukh*\\'u)XiW8", "b)%t0(,(s", "b$YW!\\", "bCe_0U6P4-LltJ/(OD[O", "bIS-ZQ+MF",
  "bga-]J", "bO,nj^4I<HdljlW_^o", "b)Da>!X@n", "b<^,AF:1ZGR44\"GV'YKoB", "b?(mK.:i9",
  "b'\"o)%;B!*eo/X.aIfQ", "bQ@+gQQA4U3eg[6L", "bQ<%fr;Rp[f", "bJ2BFLg)/=TG'", "b1#B>",
  "b:>O1PV(F1KR:H>d", "b4RY8)jMuO[Rf", "b0_o<h;'lD3d@", "b%H?3&COD", "bta*#rhaX.W>u",
  "bW%ZVER)Od5+2O/f+fe", "b*`LWo9c-bmu\"#", "b%J5g+3(;iG<TWGb1idO", "b\"2CrA#^?kOi$",
  "b=b$*3=[.IC", "b6T=c8:Ycl[a$", "b8`_[YTZ6b(pA`r", "bp5N'`", "b`q3Bta6^8/TRj1J", "b%nUIk5:r",
  "bI,6Pse,+f$", "b\"\"W+P", "bO(?gF!k%)", "b&TlUt5L>LAEnt", "b\\+mk/", "b^a$p[eu^!N",
  "bG>T*R3b", "bWq<<nLD3OTeJ[C>T$", "bhkkWd((]E9", "bT,uu:pX@bh", "bEg`3",
  "b(`Cdu@X5jb%g-U.Kjf;", "bDBt^m+(AX=3XA:JcCRT&tiMK/Z,'", "b<cnC7<@JaBt<8WuH3[fC_\"W",
  "bkV2WQ!TK!-9cB", "bBD^X-Qkc", "b;FuQ", "b$1Z!nCm\\\\", "bfTU;j@YX",
  "bWG\\@Wi\\J-_Q_R>:#g5=A;g40(iW5HUi:]Zsis%", "bt<Y`V?X.", "b/Ll8SoMRb?VG7$KIK", "b#5sTM(Y",
  "bX3ZbV", "bM`)-$", "bHTCfip=k", "b/B5!lV$q3jLeGJ\"", "b*g7%!UaBe(", "b$_5tN-u<",
  "blN`#8)p\\=`h11MiAb?", "bRq1NAA7gtK&J\"<M4,", "boIuAH,/snuqVVS4", "b'$n1Dkb",
  "bk@B4bP?7kQ;Q", "b@4@p/';(Q#3o", "bJ-)%*.B^D:Z@", "bT\\d/ESu", "boDh-]4?#cJf=",
  "bDC,#7PWe33", "b/m\\lMHh,T[J$j", "bhF7ZVDoe", "b`-;dI@SrhJdgo", "bf\\k;@*qQ",
  "b5.O\\jKRNccjV5", "be1)Y%;15-IV+(!5", "bDF4A2bnC%s=W", "b:]uS5nB/", "bT?Al^ndBmOQ_!",
  "bZDBlU>\"f", "bo8Pm(@B8*TA7)-c6S+a", "b8Ol\\oV_:B0:>i`Y#Ct", "b[k=BK9M^.Dg:L&lcZJ!?]MSV",
  "b4:2W$2.A9V'L_S+%_dHD+F0Z!CDcQo]4et+X(.5`j^8RE9GTbHj[/#gWN*FlU8NWBHD%tUAICTp4ZM*Q)>aqdiP-73'.g'Y8&O.0]KDaFl#*^(#V/RbEs.=IHP`Q>WC;r+q;\"H?]<sFGc?gj?r<U2HKa:3lU',CL>%t#9Dh[VGu,p4",
  "b\\Ie*4RZ_/)n'$-oo&#", "bRYa/<#e_P+", "b,_r;\"CiS^L", "b<_3(", "bQ(oO.\\<lRoVd#EtR/",
  "bueLV=b>", "b:nnX:I@", "b)BA?-hW", "b`,pSJ", "bi9Rd&=X.,:Mupp<]1NsRHW3VY-uB,jq1cQ6W5>",
  "b0jl.K\"uCti`Q", "bb%,V`?(H-``Q", "bVtH8[;afc1IpE>5Q5K", "b:m]id664$aKYoQW?o/:\"c-l>hkfI",
  "b/bi-@idnS;&q=", "b@:>1:*l$Dc", "bk412O5=9_", "bHM", "beS[+N%8U40]sS[PB4L;-", "b^gX3",
  "bSummW2qs'Q", "boXGu&I$eg*RPn[bi=>", "bWeV(#Rf", "bZ2\\hp*J2GA!G5j#-]/$",
  "bW*H/s'5W#BT)(PJ+Q", "bgrGWZVJJ", "bch", "bH+DVa1';4=)]S", "bR$=q=ZqK7", "bM?DWp1s8",
  "bl42lsbH$hD*nk", "b3`B#", "bj&/GWHF,D", "b4SFEuNbQjj>Y", "b!m<%4fi9gt", "bg,B<", "bI1bE^IK",
  "b@H$(n", "bfq<b-", "bLhWr!PKnoU59\\n?", "b-fI*C.-YNL`d>", "bAG.qi.bIc-HAfUKU1!U@", "b<p*E",
  "bic$)DWu", "bSd,[`j_", "bF9hJ8HDL", "b\\%khORk7HI'!f7BS>!", "b`oFDFQkS", "b:*Ej<SLj(kSu",
  "bnti,]L@[/aoC2tf\\;", "bA!@60oV_-$-=D", "bA[gol", "bU:", "bjO9K", "bn_R]lW_aJMSMGQqWY",
  "bWG\\0", "bdGPo8'B9LauV", "bGsh4Q\"-OVhiY\\(S>Wr&cnK", "b%P%^(i$", "bQ-b]^", "bZ58,Bti2",
  "bNd,NQ=:YbnCiHcq>E@^", "bV6:G", "bX!c%+QWC7=I#I@eEnG", "bB>hPg", "bQ,o.WBJ3",
  "bSL7QFPEnU2rr`P[(u[TK<tFN", "b-e'q", "b%,+k4jt+c^uFck]Ag/O1", "b26=Kp",
  "b/L7+\"\\_)O&RWm/7TTl", "bOk*/3Rni", "b\"3;W-M8Sqra%", "bL\\[l)9-5<34\"C*1pXo", "bLasVf-;",
  "bKU\\K>ZK", "bVO", "b;[DU", "b]lW3SaHW6N-HaH[", "beb[t", "b:*o72:9<", "biFl>]+6`c>^(5fD;Q",
  "bTm5M[:YDO+?!3cbmT!t", "bkW(ER$MrWW-Lt", "bS6\\8.", "b%2h>g[K-]#orXC9Tpho_",
  "b^ca@g/*Gm7^i[[1WD", "b1'l/", "b=9/9S#_", "b9s=+T&^%jkW3M@3U=", "b\\f`:1Q\"&AKIIha5",
  "b?^lG]", "bk_Vj$LTmRV", "bcDZAL*SJc'g.NUIGd5n", "bBOtW];bV", "bi!F34TM", "bnt*&+",
  "b'g(:O:7&OUU=", "bQUQa(f_#>r", "bq68<%", "bFSeuY,7A", "bt2Id/et>5", "bRuaf8'3*^E+,!8JR6",
  "bojcgd4[(;C0Bt", "bNtK6\\K(d5", "b/iKY;rkfBq'a9,]", "bZ9HV)_;#", "bT)QR[QU17,'ho>gntL",
  "bLq1F3Itnj^\\G71]1C", "b;Rt/>", "bhWUm6G;$H%", "bNL31s>H5Sj+VJ+hhZM", "b5dt$N", "b8R",
  "bU[gc", "boc", "b#S\\fM(S(\\@c,(&LVO", "bZ@", "b;F%\"5!tH@f1Q_", "bKuj%*\"LA.f", "b<K%L",
  "b>QEnIc_E7##\"%:)1OD=W", "bX-Y3V$[(Et", "b46>Dp\\@4", "b(jc`,", "bJ:_`=S>]Y",
  "b/O4MV0CRXBStXp!", "b!f)@f+c", "bRSTiTT*f8", "b&$8;6oe9r[b>", "b4M#A>68*#O",
  "bee(LHeV1)snE'BX", "bS9j`T", "bq>g;^9i*Y", "bH^6UBS`WSif=", "bn+Gd", "bWP#_m&C'sn", "b2E$V",
  "bQn!6leX/F\\\\+nT5", "bi'5%(tl!", "b\"PR8DP;b", "b+$QUn:KVZVis-&K", "bLg7<JN'-;ji'Op&1KKo\"",
  "bZNsg%\"^pM", "b@4-,", "bLE0", "b1uj9-*p;0p+t/gaatsQ", "bu(U1Ht0;5", "bR4K#RL@D[8Q>Ktn",
  "bc-(FM3))9", "b/\"Q5^(h4.,", "bf=T+`WVMT:.b", "buK+#", "bE3>/a>!2D$", "b#ofrWTWr`YWMujB';Q",
  "bp@IdQ", "bHmk\"\"G]", "b+:\\u", "bVF:FoCE", "bik/`]", "bK%QoRMsH:", "bRD[;CS$]",
  "boI=/>;JccDW]ErlWO", "b'L:]JHZ>", "bpe*J", "b^Q9dt*Nsh", "b&$+m>D0P`-O0t.r]UCZ`1js",
  "b<n*:!T')2", "b9M", "b//G@", "b6o%RtM3,Hk", "bTb7c",
  "bPC#`2\\9->Yr\"C&/6d%[l=GqM=Fdh,*DK2A;Q9Zo`].Mb9f-7qP/h", "b(-O,HJ%L4)", "b>MZhbtA",
  "bioR%2Gtl7mD6", "bHd3:3ogCP,NuTbXL\\N&gEd-=WS3=j'Gc=Q<;f^=e", "bM^K4", "b+\\=rJHnLWc",
  "b%d.ip8?DA8\\K", "bq]=/iSOa:", "bHn/r#Wu", "baF+F", "b$_fn8", "bs`;N&\\I?cf<i5",
  "buFt2+jm#p", "bpiag\"", "bdLn7T28hh.", "b:Gr/2", "bu_!pC.[;", "b:f6+QuHrp#)7h,Y-BRj",
  "boJACWG.E;ousQ", "bd!+[#bPgjtO:?2p'1", "b#&2N='Hq*i,J]psKP6W", "ba^CW0aq'B", "baCcAp'1,H",
  "bR+WVY['>\\=iE@", "bRDRk'n%@EuSMM?", "bPYA/Gm&p", "bZqpgbdfkqY", "bHQc*4aW![CGo<a1:l2sR`Pa",
  "bj]`ZQNFg", "bR;Ft4", "b:.6('pkQ/fW(d18qF", "b3\\4E;e_", "bW0_K&%]",
  "b4-*cqXVmZDuqZXIS/L<fQ'N=4Uh", "bXLrSc$I8", "bp*,Z8", "bdN\"Gi]R", "bRY[;^T?OSrS.P>d",
  "bDk9'm", "bTG3?+n7\"", "bbopl", "b:NkjdMDP:", "bRUp<7[q*\"](!FVsS^.t", "b'03o_;$Mr<^UtHJ",
  "blcIsU9No", "bVlF=#o[+]ZSA`E-QQ>", "bQEIXRn$\\M:", "b-2HZlGFn", "bBS31PB5P5k:4T#[Kp-&=U:",
  "bh+F2", "bUJ%n34a!];'%M6:r6", "b,aqK9G]Yca?QJ&7VfACroc1uHat", "b6?7]gH8]E",
  "bWqk]koGKJ1\\$&nPThe", "ba0c_Rk:?P^W!l[TkWSU", "bJR-Y%X-#4", "bRC8WE$RB`", "bgqA(P", "bDm2",
  "bS_-(>+$^1h;C,L5", "b\\$5JmAoYrF+EYl4", "b6%73Y)RbYEK=efX+lN&", "bT?AlI#bEDaS9l+jLQT",
  "bGqaAh", "bUGL):nAMYi<unLm+>", "bp#*t(Pt", "bUM5$_1ge[", "bInm\"", "b4kdVRqXR-npb",
  "b%BGm%#/qGNI+$WH", "b30I\":3tgNJ", "bf*/B,G3UR", "b._*0B)rB@>SD", "bMq%\\", "boJ&Gs",
  "bls\\:][ZO", "b#Fd[_i1<2", "bi\"b)Gm@onqVY", "bW^./GI[p\\", "b:G`JEM>",
  "b`+\"W[3VqqPO1CYK,JfC", "bp8;r+_#!", "bFc", "bV=lOYs*7\\LcY5)", "bQ#j$lU59lHkLV\"SbQ",
  "bURUfq'qj", "b!W2D22WP=2dbZ", "b<q.)buAe0", "bBF;'V[3G\"E?4\\", "bK'>^",
  "b^>=.?#1a%%;2W&*S$b?hSGkUV", "bNbV?Q9k4bs-r=\\%))", "bNs;Yn$mmEH", "b`7Xun!8",
  "bqV5g`CPd=2n#HWfi&BO", "b;>q?N", "b',", "b=!q.", "b#SS?", "b'^^DH/.1;Z17fGL',",
  "bHX;iM.]GqM_NCn", "bKGkbaLr6H", "b!dL@r>]>0T_f", "b0bP6", "b#<9-=-n^L@ZPj",
  "bVp^Ji(Z5u6V'ib", "bTkejR", "brf5A-u$R\"53^.M", "b:9-W61:HA]_';", "bN]", "bA\"Kb",
  "be7Om)OLkB#hh", "bW;)JWP'1q", "b?_is<Wkl)`Xb5Jep:#d", "bka3CSgH,", "beo#haT?A_",
  "bbS`Uj#`:L';EA9^r/", "b>H1_4V:2", "b1Y7*W", "bR+Y<[d@", "bhX(_Yo>l.4QnM", "btZEAB=b^%CVN@",
  "b=p\"4O)G@;4?Y", "b-:H',OjD", "bE!r;?uJ>rH", "bWZ]YmbQ<", "bR=Kk1?9$", "buiL`eke",
  "bWI4oA`FRA*", "big\\(S:dp", "b/hd@", "b@m+#QUgkf]", "b9Ze9M[[9", "b_f", "b4h6KVt)Sl",
  "biG8%tm?*", "bn/b)]", "bc,L@", "bPCYX#ojnW[,n0", "b$0/3Kcl><Lg&[!-#nNA",
  "bT!,qfT!,aqLi+(mnBU", "bVMf'E;R0hPRFei*#Fj", "ba_HH", "b[lF#AIi?!9", "b(TR.(V`,Ao0;:(:,V",
  "b,]C]AlA%F@", "b^\"V1VV9dG(IB\\NFeA", "bEhQ>]&$(n", "b!\"n0MJP7@2[5h", "b+[0BoA8l2]1sG5bL;e",
  "b\\:`p", "bG.14^3,-=>'<trf#_", "bQ6!M<@_", "b;l'Nnu6tDG#OKm$W\\8", "b5\\\\1NBXd",
  "bArStm\\EfZ-;,,mm", "bF9hY)*f", "bb3FGRnjR3", "bH^j(i", "bdcYg", "b4>_[kkGq2",
  "b%q0CU[63@>\"l$ES<Em]4r[GL#e.*", "b=`nGgI?abupb", "b5WHcmPq?)t@lgtZXKuuY", "bPt(J=[D!n*",
  "b^_]]f*6", "b#cjf4^uC", "b4S`@;Q]H6Y,a$4=H`;F", "bZ#<q+R-7[", "b'01u1Q\"Ml(Vt<R#",
  "b/:`^36jiD]:H?T_*/", "bat^L+!Ec9gW97L", "brW^\\", "btQ&m16f;\"F", "bVS9H`+f5jD\\%<k4",
  "bRuRluQcRJBL(]AO#XRbPQ]bAHLe", "b+/PX]UJ4", "b$uN0+BCq$,", "bjJTI0&a/UN#Q2p(D&JCB",
  "bT?Al^Q_1FHQ__[F;JXl2#[j([;1!*F", "b0]]sLqOr7d227", "bBAJ:rLYj&o.jXs", "b/=",
  "b#e2H=TNP'Gn%9_t", "b0BG5A*6", "bhlIA_R5D@]", "blOd(9@b=]5,Y9'7K>", "bZK",
  "be6ol.^(dc3T)QuB", "bo'lLf(gqcJgb", "bAb$Y)QT!?WoQI#i-1sq", "b9uQk", "b>YW^\"", "bcpN,>m#",
  "bo3Mh", "bM5@2tGq!`'", "bp?*#G&K", "beKE.j", "b!26lJf;r", "b=u]%f4dU", "bbn1T^4fn>mqjad",
  "bTR]R(eb\"r`LK>Z<", "bI_iULWGG^*:5G$cSL.", "b!$,1$Qr`f[&%ZK3", "bPhubo_UoaWT%,",
  "bu8Cj.N[.+LI4E", "b5281^Q1b*n", "bE/0G)hnh0", "bLc>t]i?Y", "bo`YLoeo.", "bA%J&UU;\"Z\\3F",
  "bmh\"$", "b.!_55?O", "b]=nb=DV", "b5&;Bu!$LfH!GGX^", "bJ@;M.Q11c-", "b9fsi=", "boXVZuPR^",
  "bR7&LKQ_Rg", "b^'\\V@,tJJ.PW1", "bWn&48", "b!0cBO6W", "b3C2'tof2Uk", "bULHb3og4ibTs4&",
  "bhZ&_GaFo", "b#<b3", "b=Y^K#", "bC'b%^0hghG\\bHR_rU'A?", "bS9o%OJ2Y2K", "b/cbW:\\,EZu",
  "biHhpU", "bJQnF>BD@kb%\\P", "bt-DZm", "bE+m>-:0Q^K1CT\\)", "b+aAbHL49R`R=AYm", "bWR<;\\[$",
  "bV'QmJhgV", "bdqas`IB*", "b>n580", "bN+Bh5", "b'N1$^m#", "b?!Qmqe`N.*-<2eW-;cEM",
  "boM*fJ;E!t7LuS:Poc", "boRg/oA\\S^\\#N'Pp", "bqP98=os,cT^)=4h`U", "b>S+HkaA8qd$HQ,K44Zt",
  "bk/J?0nJ`$LTFM", "b5:-mCbflJ7Zb3", "bWG\\@:S$bn", "bDHUF?Lp,;", "bc:,tbgqbjrDlN",
  "bg,1gC8FaP^*/", "beL#NB", "bel$+j>Lhu6t*", "b.rMU+u`'", "b3I@QKMlbDZWV'", "b1P_V",
  "b^aCOtlCQ't_6", "bWM7,JT,'qHeXc@4:*%", "bX1)X9)<&7>P38m8uV*s5DGPbOH5_\\@pal\"lm@",
  "b`_/1&o_s%%*O/", "b?)U)I?O.k,&iqMu9\\)P;", "bWOia_", "b`MISX&A72", "bL!Jsp",
  "b;Z!XuWK>MhLD$", "b0ME*+3g`8F'O:W", "bTW]N/eVf2RSL\"t:nK", "b<XC\\@q1W1^", "b\\Xj+",
  "buK)fHimAYrm@", "b!E\\%MG'", "b+4XH?c=", "bH+,&", "b+I/8", "bt?!Tk", "bht'/'bR+0`O5R",
  "b+ai%:ot$&BQ_7ed;c", "bArWXE^#UP\"Q5fSh\\K", "b:>9:q+%AuGWH/afSD", "bL#]E-A3W07#e'ISVO",
  "bbtR\"G$XXIdhS]4Xf=", "bT>\\4", "bSRarF9H?-\\K!CPl3o", "bXtfOVK'<81_i/ip", "bd21@h",
  "b?CnSS", "b`rMt<3(mG(O\\F", "bR%#B&nB`=cj7B;", "bkMT5Y2WSH83!n", "b^u&]g17O6GL;f*nR6",
  "b.0aLlj\\^p14U@", "b8@\".!eR@MVRh15kQ\"P", "bma5\"N-dR", "ba;QDaE*o", "bWC>42L2*",
  "bAOT>U'Ytm>IG&8)", "b+22SP+2sc\"Ts\"*S')C", "b\"oo>APXR7", "b+F_@Ug!f5tNoXV",
  "bLS.*Oi:4-,nM'G>", "bP]/);6n!`SuV`hEm@", "b]\"D!m4gF>/-PUdd:;*5,_QNa&/P3",
  "bhfR?00-\\0=/9]J;bc", "biT'+V\\dj:5o%5&O", "bF+g]]VBe[", "bT=nS.T=!^roC^)`", "b08Pg",
  "bG!7lXND>46", "b25/?9c`T61=RO", "b:f8Af3T)Rp", "b-42>`(R8VJ", "b1Ya\\", "b(gB^T", "bAMu],/:",
  "bU]i+LbhA87iSciA", "b;[gCeiaXU,/nu[s", "b[XCgkc)ZY(HM", "b,@6X'", "bf?!E_r3J", "b-N%M*(Xl",
  "bd+j`),[W6h,Yf", "bo%;gkW*i&-LcE1H", "bT*k9JJN\"L^", "bQ#\"4p=P6!L2/'n2",
  "bl]-qK(P1m7:^J8L>*r]", "blN5U6,f", "b/b_QR&)G,", "bioH\"I^0i&WRb.", "b.\\oSLn'u", "bMc",
  "b6C\\/", "bdBc1", "bW-F=0E#Y", "bpKWgR335cAleD5n5g*", "bn:<.?S]-", "br/", "bD^Y)X",
  "b(fX'iCup*JoQ", "b\"nX'$<C:!", "bN#T?'@^c", "b5`h^rd7_$I3K$7)]?SuF", "bR(YtSXBocjX%[",
  "bRCMe%/e5q)", "bU%d-i", "b%N:d)WKAe", "b3F", "b`LE)pZtje>qe", "b,BW5", "b9-r\"N", "b_ifRi1R",
  "b\"3gsDJ@B\"<(-O", "bZbF/T*/", "bkdD\"5_f", "bWsu>pTKCuR!sh'%", "b'eHe1", "bW$,Bb:Sf",
  "b2j4b-9$", "b+a'A7'^L%c#Fn3X", "b0\\H<2", "b'q9t#5*>", "b=.nRF*f", "bj#_1NDMHKd[X;2:qb",
  "bu-9[9RA\\W@15$m%<_SFba1p)H", "b]gT`Pgj6I", "b(O", "b<RtGTtNstLG2[W=_'h(ikCR<", "b-fZ\"a",
  "b-cg+`[Mn1", "bt<#(`", "boE0@hnBHu7RWZ6#R6", "bPm@cB", "bHjaOj/B_", "bg'DBSORD7>(aG1N1m$.0",
  "bu'oq7g/Wr:", "bDsu%5`J1\"s", "bR9aT8n((d=&(gZ6-8Q1U:bq", "b\"o[c9-63WT",
  "bVM*,kS0_=6;Z(DlJF",
  "bN[I2NCR-3iK,H,[\\sai?LD(+8.5pI>52RE>\"/_u]>Fr6^u7L69%-m,\\o)EfF8)Gmm^1)",
  "br&hg9@`^&X.)\"l-Q!<A5C1E45@(a", "b0H.)/1L*K", "b\\E)M?LOXat;ClrZ#A", "bD\"H/RC`.>mDY]",
  "bkF)SbuB*$", "bL;-!HihO[Qem)C$T+", "b?OM\"KlA'[R'i&", "bh\\a$V>>q=8QI'mh5`k", "b-*ge[",
  "b^9G*L)=", "bCuFHDF'>D:g<f", "bZd^*^", "b:Ye/?jqr", "b!4UGrfh", "beVg30e[Y9>LYfBd",
  "b*G+&[e_", "bV][L6/._8a+CZD8iX9", "b\\G#*^0fNP#K\\a$]", "b<T?7ee!0l4hGPou_a^->gHjC59!e",
  "b'7I10W$.A[Q<;t5", "b\"u?E", "bCA_l-ER,4UBY", "bXuq.C", "b<<XC$P4k", "bk+b6^%'9W<e]",
  "b+>tgV..d6QZ@", "bUjEKJp>0`1", "b#?h7c0@p", "bTW37G'Kr8Qie``c", "bl(iWgCcY;dBTQ", "bLC\\o&",
  "b(,^G(", "b+X<1moJF?'#,pHk", "bVrHH.", "b$=2?", "bHGt_Z/:", "bo,.DERO&n[i:Dg0SD",
  "b-TsXj,?T((d't", "b)3L%", "bL'n@KlYnlH3o,s", "b1cZ=", "b:3tfi:M?'", "b+c", "bK>",
  "bng5<UW\\mgiX2(8N!CSCu\\j$_", "bLe", "bGE%a`R(g", "b2c>QCV-TC^e_", "b/ahI0?^'ZE1`'_aat",
  "bjLr&D", "bt@k.W;s<D1", "blpd.s]h6Z", "bDicRD?IVTV", "bWK%O,", "bL^l)b5*mn5*/",
  "b?>qhR/RfXG238", "bbQe)QCPt", "bo.2.B?RC[Zj\\SJ`?nb7", "b_t_B]9LNOU<g!h<G'", "b=X8a.E.[",
  "b),MU;cLF", "b9e*b\\IP\\uaHKL\\ocW", "bUN\".\"Iut", "b\\)iWLW0qD", "b\"hZ/\"?:2(XkK8",
  "bV$??kSAMj%e1/_WIK", "b^Ue5Q:('1We6;TbR?i", "bTW(RkZiQC$?LR[XX/bYcMi>BTD;Wo^",
  "b2T4taG#WHmFS@", "b:>/o,mG5", "bC*5\\)u6", "bO_3+aX6T@", "b^>ctr+Ga,SSU6V$:<W", "blT+kO]%_!",
  "b$Em]]UQH>X", "bc_cg", "bEO", "bn<<", "b3K'G8H`X^*LN2be>;s!", "b:\"a;A#fgiSQ-L'1/9I",
  "bR4Mj';g43ci:D@", "bO&3B", "bi1hoGRO$ssn_D*0L@V", "bcV2M!", "bpPqP", "bp>Wq*^tY", "b6i&P*oQ",
  "bn]H%;nHUOe:;.=\\i!C", "bV$f,#!PUjd5@j", "bV;`?0", "b?PJns?gZCJnnPFi", "b)cc*=^>8CGjI7",
  "bK56AGEO", "b8t%.rDn^o^P]VV?UW=VgQT.", "bj7*_o(Sa.)ud0", "bHQW$/", "b+a'fco1jD1T[N7i",
  "bLA,5:;tK", "bA3Zr)Tju;]'@&7(o1q", "b;L46*\\[$#@5!!d'L/ttC?upBBuF.``jY.PJNA(\\oRI..bd;b@Jke",
  "b;s?M8<a2_", "b'MmN9>K\"", "bo+k@>", "b\\&RHUjQNRc$'p*\"t?_)cE@`K/h[?", "bR8C",
  "buJg.1>Mm<7", "bW$rt4#bi", "b[]sK3", "b:\"m,,?h*`[SD", "bfh#T[.m59ir,`\\[at",
  "bg>On8nHY/p(*l", "b6;05$eAK", "bn6:caLU>'\\S%@", "bQ.::anK", "b$%b[0g```n4t@F]_RlM",
  "b;ri<T", "bk;@g0", "b;+%Ui", "bQkSkc", "bEEGO", "bpN0Hk?8", "bq]>d&D@\"",
  "bi0P'FPML!%F`fU.aICM>", "b2eKG!^X&'=OC", "b_F?3hdZ4EedLPl.J!<?", "b\"AS`g0c[`", "bIIPf",
  "bh88K1SY", "bkY11BtC-s", "b@Y[Jh5Vq", "b(LGgNT.JVB81bPBAf", "b-O`,*(`/^$+7bZ",
  "bBbjrk(N$DC[XZYpa<I/2", "b\"g:pKp\\33p+SC\"=b;q9L", "b&um;GZGV>dd@", "b;,_.^nfgo@/U&M;",
  "bGXT(AKUsc", "btg'!/", "bD1IBWff+\"", "bXEq(.naMB@TJG", "b(GjOF)ccHdD$SE&+ELrs", "bQ=^4",
  "b2Xgt_", "b#]", "bB<4nFbj[D[,PBFW", "bmX0<78:b&GP6^*", "bU<=#mPM", "b?r'[;A1C",
  "b46V9Wg)qeYt@>", "b%_", "b\\:pq\\", "b$c)h", "b?FN4J_Qq6sE:g", "bV`2rt",
  "b6Xp[92?`*3<M6j#^bAW", "b&M\\7g?U`\\6", "b[EJ;o", "b*o`:6Gg=8T6scq&", "bfKWAHTT3#4Th?jgAf",
  "bf*R\"n>rf&n", "bS0R([", "bG%?f:!8", "br.rM3af>", "bi1k(U3F#\\q", "b$jg49`c",
  "b#=ih]Fsd.),V", "bJ_+pA&-#'B2X", "b6n6mBP$", "bMl]Xg", "bRG,/#", "b@@^h$",
  "b8\"-nE#aOMAf'-673F", "bMqRu\\=;I", "bN5pn*eGT7Jdr[J]VD", "b)S:n", "brcm)", "b+GKMjViIb",
  "bX`X3r99QK=", "bZOuV=^4+",
  "bH2*U<9:+U1>/0LpGW*YbAdYpp:UqB2`Pbc]M^M=Ujh(k\\GG%GlP?2/@gQg\\1!Aj(I", "b(CI@ec:*O?",
  "bS$F>hA\\EJ!+$\\2>',", "b6bH8ca;,", "bkiMQc4&2`", "b40N+Y$'<qtp>2.8%u;g", "bV\\g_j^NE",
  "bNB$cHk2!j+r`h*YGE$o21''Z.63]", "bb<ZH&", "b6J-@_h*%", "b+*&>,", "bV#e#-ru$N(1mFET)5$b",
  "bXA=FGTLc-%P<od", "bT\\M-FWHLF+V*V!&^o", "bA?hNM", "bS>Eupl*='m", "buI/\\[lTn2X\\Wr",
  "b47B`l3U^", "b*R3#s3aB'^^F$q1V]WTD&3N>G2@71", "bKe[dU21e75gS-K0@A", "b\\6`,_",
  "bJ_=(.b*0t\\F<a", "b^-]$<T=/:T;XSoj", "bQA\\^[A8.DH", "b?[@5R6`T", "bb^4eVN%(CC", "b1t/+F",
  "bQ!o9=9q?2d1`$o", "bn'#7HIH'gYVGO+6LF", "boCf[T;t=9:;Cl;J", "bWWqVKC6", "b67.E1`Q", "b?k=7",
  "b:tkO1PnL/]\"&(I2", "bKr=W'o>ghW%iQ04s>o-0X_75e';qM!MWS\\.tqK7", "bie%q(II7rg;%:ZBVY",
  "bV'AG<L0;B+LqD2q#]", "bihARZi:W", "beb@b2iWK[l", "b21hk", "bba,D4BiX7]4-PG", "b0&C+q^Eg",
  "b'!QYnRuR.n#b-5F", "b#Z@`jfAP[7M<p", "b[,9Fd", "b2!&s&QAElp", "b%2&I", "bSGIjHeenlJLQM:.\\@",
  "bW0unP-]HNDhma1", "bT!,qfT!,aqLi+(mnB*^[R4ZIXQh", "bNl-cn", "bk3I>BJ+N", "bS4$Wu", "buTmE",
  "bW.]tO^SQ0F+&oWE", "b[**QF%A", "b;G]!jf/PV_f=", "bl$U+_t*", "b(_bBg", "bAi?JUbPU",
  "b(G\\cL-#fMifb5", "bWY", "bR^p!>:',1R\\6`ut", "b^Y;hWo/O@+T![*k+Q", "b.4DG(LETB^3)V,i",
  "bc6QoQR,.R2'-imF", "bu?n$", "bW.ru3Lb", "bV/r]n", "bu,p%", "bZ*6)D", "beK[n*3hZ\\kBoC",
  "bj\"@J,", "b;C%tB'4!I*TogNTI$.", "b+G)71S$4", "be\\B;Z2C", "bn*WDbC_f7G(ft9;h@Oa[3AQ",
  "bPubn_\\K", "b;dXqYZtMMm", "ba&'i+L0mG\"KL1UqS=49",
}

for index, value in ipairs({ { 1, 2368 }, { 1, 1545 }, { 1546, 2368 } }) do
  while value[1] < value[2] do
    v1[value[1]], v1[value[2]], value[1], value[2] = v1[value[2]], v1[value[1]], value[1] + 1, value[2] - 1
  end
end

do
  local floor = math.floor
  local len = string.len
  local insert = table.insert
  local concat = table.concat
  local v2 = type
  local char = string.char
  local sub = string.sub

  local v3 = {
    u = 57,
    [")"] = 0,
    J = 46,
    R = 21,
    [";"] = 33,
    ["["] = 49,
    ["?"] = 80,
    N = 50,
    ["\\"] = 25,
    E = 44,
    O = 2,
    q = 64,
    o = 24,
    ["^"] = 28,
    ["0"] = 4,
    [":"] = 27,
    ["&"] = 43,
    i = 31,
    T = 22,
    ["`"] = 6,
    B = 71,
    L = 37,
    k = 55,
    P = 58,
    ["("] = 62,
    ["\""] = 59,
    ["9"] = 40,
    Z = 79,
    ["@"] = 5,
    ["<"] = 65,
    K = 60,
    ["+"] = 15,
    h = 81,
    ["#"] = 32,
    U = 9,
    ["3"] = 1,
    s = 82,
    r = 3,
    [","] = 48,
    ["="] = 54,
    ["-"] = 7,
    n = 34,
    V = 17,
    X = 47,
    ["2"] = 74,
    b = 51,
    ["8"] = 29,
    G = 68,
    l = 67,
    Q = 36,
    m = 52,
    g = 19,
    _ = 66,
    ["/"] = 18,
    d = 70,
    I = 16,
    F = 78,
    j = 77,
    A = 39,
    ["5"] = 61,
    f = 45,
    ["%"] = 41,
    t = 14,
    S = 35,
    C = 75,
    ["."] = 10,
    D = 30,
    ["7"] = 83,
    c = 63,
    ["!"] = 53,
    a = 76,
    W = 26,
    ["'"] = 38,
    ["6"] = 72,
    H = 13,
    M = 42,
    p = 73,
    ["$"] = 69,
    ["]"] = 11,
    [">"] = 8,
    Y = 84,
    ["1"] = 20,
    ["4"] = 56,
    e = 23,
    ["*"] = 12,
  }

  local v4 = {
    ["/"] = 12,
    ["6"] = 62,
    I = 60,
    g = 6,
    y = 28,
    N = 29,
    R = 45,
    i = 40,
    L = 48,
    M = 16,
    ["8"] = 37,
    h = 43,
    Y = 1,
    p = 21,
    T = 53,
    ["5"] = 19,
    G = 41,
    u = 24,
    e = 5,
    t = 61,
    a = 38,
    r = 47,
    j = 26,
    ["0"] = 20,
    D = 27,
    ["4"] = 30,
    U = 58,
    k = 39,
    Z = 55,
    c = 7,
    l = 14,
    V = 9,
    m = 52,
    w = 63,
    ["9"] = 42,
    d = 11,
    H = 8,
    K = 31,
    b = 17,
    F = 44,
    Q = 57,
    ["1"] = 35,
    o = 46,
    A = 10,
    x = 15,
    E = 18,
    z = 59,
    f = 0,
    ["7"] = 2,
    ["+"] = 13,
    X = 56,
    q = 51,
    n = 22,
    J = 32,
    ["2"] = 36,
    S = 3,
    P = 25,
    W = 54,
    ["3"] = 4,
    s = 50,
    B = 33,
    v = 49,
    O = 34,
    C = 23,
  }

  for i = 1, #v1 do
    local v5 = v1[i]

    if v2(v5) == "string" then
      local v6 = sub(v5, 1, 1)

      if v6 == "I" then
        v5 = sub(v5, 2)
        local v7 = len(v5)
        local v8 = {}
        local v9 = 1
        local v10 = 0
        local v11 = 0

        while v9 <= v7 do
          local v12 = sub(v5, v9, v9)
          local v13 = v4[v12]

          if v13 then
            v10 = v10 + v13 * 64 ^ (3 - v11)
            v11 = v11 + 1

            if v11 == 4 then
              v11 = 0
              insert(v8, char(floor(v10 / 65536), floor(v10 % 65536 / 256), v10 % 256))
              v10 = 0
            end
          elseif v12 == "=" then
            insert(v8, char(floor(v10 / 65536)))

            if v9 >= v7 or sub(v5, v9 + 1, v9 + 1) ~= "=" then
              insert(v8, char(floor(v10 % 65536 / 256)))
            end

            break
          end

          v9 = v9 + 1
        end

        v1[i] = concat(v8)
      elseif v6 == "b" then
        v5 = sub(v5, 2)
        local v14 = len(v5)
        local v15 = {}
        local v16 = 1

        while v16 <= v14 do
          local v17 = v14 - v16 + 1
          local v18 = v17 >= 5 and 5 or v17
          local v19 = 0
          local v20 = v18 > 1

          for j = 0, 4 do
            local v21

            if j < v18 then
              v21 = v3[sub(v5, v16 + j, v16 + j)]

              if not v21 then
                v20 = false
                break
              end
            else
              v21 = 84
            end

            v19 = v19 * 85 + v21
          end

          if v20 then
            local v22 = floor(v19 / 16777216) % 256
            local v23 = floor(v19 / 65536) % 256
            local v24 = floor(v19 / 256) % 256
            local v25 = v19 % 256

            if v18 == 5 then
              insert(v15, char(v22, v23, v24, v25))
            elseif v18 == 4 then
              insert(v15, char(v22, v23, v24))
            elseif v18 == 3 then
              insert(v15, char(v22, v23))
            elseif v18 == 2 then
              insert(v15, char(v22))
            end
          end

          v16 = v16 + v18
        end

        v1[i] = concat(v15)
      end
    end
  end
end

local color = Color3.fromRGB(15, 17, 19)
local color2 = Color3.fromRGB(22, 25, 28)
local color3 = Color3.fromRGB(29, 32, 36)
local color4 = Color3.fromRGB(38, 42, 47)
local color5 = Color3.fromRGB(69, 74, 80)
local color6 = Color3.fromRGB(51, 55, 60)

local v26 = {
  Background = color,
  Surface = color2,
  Surface2 = color3,
  Surface3 = color4,
  Border = color5,
  BorderSoft = color6,
  RedDark = Color3.fromRGB(105, 27, 34),
  Red = Color3.fromRGB(185, 47, 58),
  RedLight = Color3.fromRGB(211, 71, 82),
  Text = Color3.fromRGB(238, 239, 240),
  TextMuted = Color3.fromRGB(151, 156, 162),
  TextDim = Color3.fromRGB(112, 117, 123),
}

local function f1(parent, p1, p2, p3)
  local uiStroke = Instance.new("UIStroke")
  uiStroke.Color = p1 or v26.BorderSoft
  uiStroke.Thickness = p2 or 1
  uiStroke.Transparency = p3 or 0
  uiStroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
  uiStroke.Parent = parent

  return uiStroke
end

local function f2(parent2, p4)
  local uiCorner = Instance.new("UICorner")
  uiCorner.CornerRadius = UDim.new(0, p4 or 8)
  uiCorner.Parent = parent2

  return uiCorner
end

local function f3(parent3, p5, p6, p7)
  local uiGradient = Instance.new("UIGradient")

  uiGradient.Color = ColorSequence.new({
    ColorSequenceKeypoint.new(0, p5), ColorSequenceKeypoint.new(1, p6),
  })

  uiGradient.Rotation = p7 or 0
  uiGradient.Parent = parent3

  return uiGradient
end

local function f4(p8, p9, p10)
  local create = tweenService:Create(p8, p9 or TweenInfo.new(
    0.16, Enum.EasingStyle.Quart, Enum.EasingDirection.Out
  ), p10)

  create:Play()
  return create
end

local function f5(p11, p12, p13)
  local function f6()
    p12.CanvasSize = UDim2.fromOffset(0, math.max(0, p11.AbsoluteContentSize.Y + (p13 or 0)))
  end

  p11:GetPropertyChangedSignal("AbsoluteContentSize"):Connect(f6)
  task.defer(f6)
end

local function f7(parent4)
  local textButton = Instance.new("TextButton")
  textButton.AutoButtonColor = false
  textButton.BackgroundTransparency = 1
  textButton.BorderSizePixel = 0
  textButton.Text = ""
  textButton.Parent = parent4

  return textButton
end

local function f8(parent5, p14, p15, p16, p17, p18, p19, p20)
  local textLabel = Instance.new("TextLabel")
  textLabel.BackgroundTransparency = 1
  textLabel.BorderSizePixel = 0
  textLabel.Text = p14 or ""
  textLabel.Size = p15 or UDim2.fromScale(1, 1)
  textLabel.Position = p16 or UDim2.fromOffset(0, 0)
  textLabel.Font = p17 or Enum.Font.Gotham
  textLabel.TextSize = p18 or 14
  textLabel.TextColor3 = p19 or v26.Text
  textLabel.TextXAlignment = p20 or Enum.TextXAlignment.Left
  textLabel.TextYAlignment = Enum.TextYAlignment.Center
  textLabel.TextTruncate = Enum.TextTruncate.AtEnd
  textLabel.Parent = parent5

  return textLabel
end

local v27 = {}
v27.__index = v27

local v28 = {}
v28.__index = v28

local v29 = {}
v29.__index = v29

local function f9(p21, p22)
  if p22 then
    local v30 = {}

    if type(p21) == "table" then
      for key, value2 in pairs(p21) do
        if type(key) == "number" and type(value2) == "string" then
          v30[value2] = true
        elseif type(key) == "string" and value2 == true then
          v30[key] = true
        elseif type(value2) == "string" then
          v30[value2] = true
        end
      end
    elseif type(p21) == "string" then
      v30[p21] = true
    end

    return v30
  elseif type(p21) == "string" then
    return p21
  else
    if type(p21) == "table" then
      for key2, value3 in pairs(p21) do
        if type(key2) == "number" and type(value3) == "string" then
          return value3
        end

        if type(key2) == "string" and value3 == true then
          return key2
        elseif type(value3) == "string" then
          return value3
        end
      end

      return nil
    end

    return nil
  end
end

function v27:CreateWindow(p23)
  local v31 = p23 or {}
  local v32

  pcall(function()
    if pcall(gethui) then
      v32 = pcall(gethui)()
    end
  end)

  v32 = v32 or coreGui
  local ashHubStandalone = v32:FindFirstChild("AshHubStandalone")

  if ashHubStandalone then
    pcall(function() ashHubStandalone:Destroy() end)
  end

  local ashHubStandalone2 = Instance.new("ScreenGui")
  ashHubStandalone2.Name = "AshHubStandalone"
  ashHubStandalone2.ResetOnSpawn = false
  ashHubStandalone2.IgnoreGuiInset = false
  ashHubStandalone2.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
  ashHubStandalone2.DisplayOrder = 1000000

  pcall(function()
    if syn and syn.protect_gui then
      syn.protect_gui(ashHubStandalone2)
    end
  end)

  ashHubStandalone2.Parent = v32

  local ashMain = Instance.new("Frame")
  ashMain.Name = "AshMain"
  ashMain.Size = v31.Size or UDim2.fromOffset(640, 460)
  ashMain.Position = UDim2.new(0.5, -320, 0.5, -230)
  ashMain.BackgroundColor3 = v26.Background
  ashMain.BorderSizePixel = 0
  ashMain.ClipsDescendants = true
  ashMain.Parent = ashHubStandalone2

  f2(ashMain, 12)
  f1(ashMain, v26.Border, 1, 0.15)
  f3(ashMain, Color3.fromRGB(16, 18, 20), Color3.fromRGB(10, 11, 13), 90)

  local accentRail = Instance.new("Frame")
  accentRail.Name = "AccentRail"
  accentRail.Size = UDim2.new(0, 4, 1, -16)
  accentRail.Position = UDim2.fromOffset(8, 8)
  accentRail.BackgroundColor3 = v26.Red
  accentRail.BorderSizePixel = 0
  accentRail.Parent = ashMain

  f2(accentRail, 3)
  f3(accentRail, v26.RedLight, v26.RedDark, 90)

  local header = Instance.new("Frame")
  header.Name = "Header"
  header.Size = UDim2.new(1, -20, 0, 54)
  header.Position = UDim2.fromOffset(14, 8)
  header.BackgroundColor3 = v26.Surface
  header.BorderSizePixel = 0
  header.Parent = ashMain

  f2(header, 9)
  f1(header, v26.BorderSoft, 1, 0.28)

  local logo = Instance.new("Frame")
  logo.Name = "Logo"
  logo.Size = UDim2.fromOffset(34, 34)
  logo.Position = UDim2.fromOffset(10, 10)
  logo.BackgroundColor3 = v26.RedDark
  logo.BorderSizePixel = 0
  logo.Parent = header

  f2(logo, 8)
  f1(logo, v26.RedLight, 1, 0.3)
  f3(logo, v26.Red, v26.RedDark, 45)

  f8(
    logo, "A", UDim2.fromScale(1, 1), UDim2.fromOffset(0, 0), Enum.Font.GothamBold, 17,
    v26.Text, Enum.TextXAlignment.Center
  )

  f8(
    header, v31.Title or "Ash Hub", UDim2.new(1, -160, 0, 23), UDim2.fromOffset(54, 7),
    Enum.Font.GothamBold, 17, v26.Text
  )

  f8(
    header, v31.Author or "Made by radia + sam", UDim2.new(1, -160, 0, 18),
    UDim2.fromOffset(54, 29), Enum.Font.Gotham, 11, v26.TextMuted
  )

  local minimize = Instance.new("TextButton")
  minimize.Name = "Minimize"
  minimize.Size = UDim2.fromOffset(32, 32)
  minimize.Position = UDim2.new(1, -74, 0, 11)
  minimize.BackgroundColor3 = v26.Surface2
  minimize.BorderSizePixel = 0
  minimize.AutoButtonColor = false
  minimize.Text = "—"
  minimize.Font = Enum.Font.GothamBold
  minimize.TextSize = 15
  minimize.TextColor3 = v26.TextMuted
  minimize.Parent = header

  f2(minimize, 7)
  f1(minimize, v26.BorderSoft, 1, 0.35)

  local close = Instance.new("TextButton")
  close.Name = "Close"
  close.Size = UDim2.fromOffset(32, 32)
  close.Position = UDim2.new(1, -38, 0, 11)
  close.BackgroundColor3 = v26.RedDark
  close.BorderSizePixel = 0
  close.AutoButtonColor = false
  close.Text = "×"
  close.Font = Enum.Font.GothamBold
  close.TextSize = 20
  close.TextColor3 = v26.Text
  close.Parent = header

  f2(close, 7)
  f1(close, v26.Red, 1, 0.25)

  local body = Instance.new("Frame")
  body.Name = "Body"
  body.Size = UDim2.new(1, -20, 1, -76)
  body.Position = UDim2.fromOffset(14, 68)
  body.BackgroundTransparency = 1
  body.BorderSizePixel = 0
  body.Parent = ashMain

  local sidebar = Instance.new("Frame")
  sidebar.Name = "Sidebar"
  sidebar.Size = UDim2.new(0, 170, 1, 0)
  sidebar.BackgroundColor3 = v26.Surface
  sidebar.BorderSizePixel = 0
  sidebar.Parent = body

  f2(sidebar, 9)
  f1(sidebar, v26.BorderSoft, 1, 0.28)

  f8(
    sidebar, "NAVIGATION", UDim2.new(1, -22, 0, 24), UDim2.fromOffset(12, 10),
    Enum.Font.GothamBold, 10, v26.TextDim
  )

  local tabList = Instance.new("Frame")
  tabList.Name = "TabList"
  tabList.Size = UDim2.new(1, -16, 1, -50)
  tabList.Position = UDim2.fromOffset(8, 40)
  tabList.BackgroundTransparency = 1
  tabList.BorderSizePixel = 0
  tabList.Parent = sidebar

  local uiListLayout = Instance.new("UIListLayout")
  uiListLayout.Padding = UDim.new(0, 6)
  uiListLayout.SortOrder = Enum.SortOrder.LayoutOrder
  uiListLayout.Parent = tabList

  local contentShell = Instance.new("Frame")
  contentShell.Name = "ContentShell"
  contentShell.Size = UDim2.new(1, -182, 1, 0)
  contentShell.Position = UDim2.fromOffset(182, 0)
  contentShell.BackgroundColor3 = v26.Surface
  contentShell.BorderSizePixel = 0
  contentShell.Parent = body

  f2(contentShell, 9)
  f1(contentShell, v26.BorderSoft, 1, 0.28)

  local pageHeader = Instance.new("Frame")
  pageHeader.Name = "PageHeader"
  pageHeader.Size = UDim2.new(1, -18, 0, 42)
  pageHeader.Position = UDim2.fromOffset(9, 7)
  pageHeader.BackgroundColor3 = v26.Surface2
  pageHeader.BorderSizePixel = 0
  pageHeader.Parent = contentShell

  f2(pageHeader, 8)

  local pageTitle = f8(
    pageHeader, "Main", UDim2.new(1, -24, 1, 0), UDim2.fromOffset(12, 0), Enum.Font.GothamBold,
    14, v26.Text
  )

  local frame = Instance.new("Frame")
  frame.Size = UDim2.fromOffset(3, 22)
  frame.Position = UDim2.new(1, -10, 0.5, -11)
  frame.BackgroundColor3 = v26.Red
  frame.BorderSizePixel = 0
  frame.Parent = pageHeader

  f2(frame, 2)

  local pages = Instance.new("Frame")
  pages.Name = "Pages"
  pages.Size = UDim2.new(1, -18, 1, -58)
  pages.Position = UDim2.fromOffset(9, 51)
  pages.BackgroundTransparency = 1
  pages.BorderSizePixel = 0
  pages.Parent = contentShell

  local resize = Instance.new("TextButton")
  resize.Name = "Resize"
  resize.Size = UDim2.fromOffset(18, 18)
  resize.Position = UDim2.new(1, -19, 1, -19)
  resize.BackgroundTransparency = 1
  resize.BorderSizePixel = 0
  resize.Text = "◢"
  resize.Font = Enum.Font.GothamBold
  resize.TextSize = 13
  resize.TextColor3 = v26.TextDim
  resize.AutoButtonColor = false
  resize.ZIndex = 30
  resize.Parent = ashMain

  local tabs = {}

  local v33 = setmetatable({
    ScreenGui = ashHubStandalone2,
    Main = ashMain,
    Header = header,
    Body = body,
    Sidebar = sidebar,
    SidebarList = tabList,
    ContentShell = contentShell,
    Pages = pages,
    PageTitle = pageTitle,
    Tabs = tabs,
    ActiveTab = nil,
    Minimized = false,
    FullSize = v31.Size or UDim2.fromOffset(640, 460),
    MinSize = v31.MinSize or Vector2.new(560, 350),
    MaxSize = v31.MaxSize or Vector2.new(850, 560),
    BackgroundTransparency = 0,
  }, v28)

  local v34 = false
  local position, position2

  header.InputBegan:Connect(function(input)
    if input.UserInputType == Enum.UserInputType.MouseButton1
      or input.UserInputType == Enum.UserInputType.Touch then
      v34 = true
      position = input.Position
      position2 = ashMain.Position
    end
  end)

  userInputService.InputChanged:Connect(function(input2)
    if not v34 then
      return
    end

    if input2.UserInputType == Enum.UserInputType.MouseMovement
      or input2.UserInputType == Enum.UserInputType.Touch then
      local v35 = input2.Position - position

      ashMain.Position = UDim2.new(
        position2.X.Scale, position2.X.Offset + v35.X, position2.Y.Scale,
        position2.Y.Offset + v35.Y
      )
    end
  end)

  userInputService.InputEnded:Connect(function(input3)
    if input3.UserInputType == Enum.UserInputType.MouseButton1
      or input3.UserInputType == Enum.UserInputType.Touch then
      v34 = false
    end
  end)

  local v36 = false
  local position3, absoluteSize

  resize.InputBegan:Connect(function(input4)
    if input4.UserInputType == Enum.UserInputType.MouseButton1
      or input4.UserInputType == Enum.UserInputType.Touch then
      v36 = true
      position3 = input4.Position
      absoluteSize = ashMain.AbsoluteSize
    end
  end)

  userInputService.InputChanged:Connect(function(input5)
    if not v36 or v33.Minimized then
      return
    end

    if input5.UserInputType == Enum.UserInputType.MouseMovement
      or input5.UserInputType == Enum.UserInputType.Touch then
      local v37 = input5.Position - position3
      local v38 = math.clamp(absoluteSize.X + v37.X, v33.MinSize.X, v33.MaxSize.X)
      local v39 = math.clamp(absoluteSize.Y + v37.Y, v33.MinSize.Y, v33.MaxSize.Y)
      ashMain.Size = UDim2.fromOffset(v38, v39)
      v33.FullSize = ashMain.Size
    end
  end)

  userInputService.InputEnded:Connect(function(input6)
    if input6.UserInputType == Enum.UserInputType.MouseButton1
      or input6.UserInputType == Enum.UserInputType.Touch then
      v36 = false
    end
  end)

  close.MouseEnter:Connect(function() f4(close, nil, { BackgroundColor3 = v26.Red }) end)
  close.MouseLeave:Connect(function() f4(close, nil, { BackgroundColor3 = v26.RedDark }) end)
  close.MouseButton1Click:Connect(function() v33:Close() end)

  minimize.MouseButton1Click:Connect(function()
    v33.Minimized = not v33.Minimized

    if v33.Minimized then
      v33.FullSize = ashMain.Size
      body.Visible = false
      resize.Visible = false
      ashMain.Size = UDim2.new(v33.FullSize.X.Scale, v33.FullSize.X.Offset, 0, 70)
      minimize.Text = "+"
    else
      body.Visible = true
      resize.Visible = true
      ashMain.Size = v33.FullSize
      minimize.Text = "—"
    end
  end)

  local toggleKey = v31.ToggleKey or Enum.KeyCode.LeftShift

  userInputService.InputBegan:Connect(function(input7, p24)
    if p24 then
      return
    end

    if input7.KeyCode == toggleKey then
      ashHubStandalone2.Enabled = not ashHubStandalone2.Enabled
    end
  end)

  local v40 = { Window = v33 }

  function v40.Notify(p25, p26, p27, p28, p29)
    local ashNotification = Instance.new("Frame")
    ashNotification.Name = "AshNotification"
    ashNotification.Size = UDim2.fromOffset(260, 66)
    ashNotification.Position = UDim2.new(1, -276, 1, -82)
    ashNotification.BackgroundColor3 = v26.Surface
    ashNotification.BackgroundTransparency = 0.03
    ashNotification.BorderSizePixel = 0
    ashNotification.ZIndex = 100
    ashNotification.Parent = ashHubStandalone2

    f2(ashNotification, 9)
    f1(ashNotification, v26.Border, 1, 0.2)

    local frame2 = Instance.new("Frame")
    frame2.Size = UDim2.fromOffset(4, 46)
    frame2.Position = UDim2.fromOffset(7, 10)
    frame2.BackgroundColor3 = v26.Red
    frame2.BorderSizePixel = 0
    frame2.ZIndex = 101
    frame2.Parent = ashNotification

    f2(frame2, 2)

    local v41 = f8(
      ashNotification, tostring(p26 or "Ash Hub"), UDim2.new(1, -28, 0, 22),
      UDim2.fromOffset(20, 9), Enum.Font.GothamBold, 13, v26.Text
    )

    v41.ZIndex = 101

    local v42 = f8(
      ashNotification, tostring(p27 or ""), UDim2.new(1, -28, 0, 20), UDim2.fromOffset(20, 32),
      Enum.Font.Gotham, 11, v26.TextMuted
    )

    v42.ZIndex = 101

    ashNotification.Position = UDim2.new(1, 20, 1, -82)

    f4(ashNotification, TweenInfo.new(0.22, Enum.EasingStyle.Quart, Enum.EasingDirection.Out), {
      Position = UDim2.new(1, -276, 1, -82),
    })

    task.delay(p29 or 2.5, function()
      if not ashNotification.Parent then
        return
      end

      f4(ashNotification, TweenInfo.new(0.18, Enum.EasingStyle.Quart, Enum.EasingDirection.In), {
        Position = UDim2.new(1, 20, 1, -82),
      }).Completed:Connect(function()
        if ashNotification.Parent then
          ashNotification:Destroy()
        end
      end)
    end)
  end

  return v40
end

function v28:Close()
  if self.ScreenGui then
    self.ScreenGui.Enabled = false
  end
end

function v28:Destroy()
  return self:Close()
end

function v28:SetBackgroundTransparency(p30)
  local v43 = math.clamp(tonumber(p30) or 0, 0, 1)
  self.BackgroundTransparency = v43
  local v44 = math.clamp(v43 * 0.82, 0, 0.82)
  local v45 = math.clamp(v43 * 0.7, 0, 0.7)

  self.Main.BackgroundTransparency = v44
  self.Header.BackgroundTransparency = v45
  self.Sidebar.BackgroundTransparency = v45
  self.ContentShell.BackgroundTransparency = v45
end

function v28:SetBackgroundImageTransparency(p31)
end

function v28:SelectTab(p32)
  if self.ActiveTab == p32 then
    return
  end

  for index2, value4 in ipairs(self.Tabs) do
    local v46 = value4 == p32
    value4.Page.Visible = v46

    if v46 then
      f4(value4.Button, nil, { BackgroundColor3 = v26.Surface3 })
      f4(value4.Accent, nil, { BackgroundTransparency = 0 })
      value4.TitleLabel.TextColor3 = v26.Text
    else
      f4(value4.Button, nil, { BackgroundColor3 = v26.Surface2 })
      f4(value4.Accent, nil, { BackgroundTransparency = 1 })
      value4.TitleLabel.TextColor3 = v26.TextMuted
    end
  end

  self.ActiveTab = p32
  self.PageTitle.Text = p32.Title
end

function v28:Tab(p33)
  local v47 = p33 or {}

  local textButton2 = Instance.new("TextButton")
  textButton2.Name = tostring(v47.Title or "Tab") .. "TabButton"
  textButton2.Size = UDim2.new(1, 0, 0, 38)
  textButton2.BackgroundColor3 = v26.Surface2
  textButton2.BorderSizePixel = 0
  textButton2.AutoButtonColor = false
  textButton2.Text = ""
  textButton2.Parent = self.SidebarList

  f2(textButton2, 7)
  f1(textButton2, v26.BorderSoft, 1, 0.55)

  local accent = Instance.new("Frame")
  accent.Name = "Accent"
  accent.Size = UDim2.fromOffset(3, 20)
  accent.Position = UDim2.fromOffset(6, 9)
  accent.BackgroundColor3 = v26.Red
  accent.BackgroundTransparency = 1
  accent.BorderSizePixel = 0
  accent.Parent = textButton2

  f2(accent, 2)

  local frame3 = Instance.new("Frame")
  frame3.Size = UDim2.fromOffset(7, 7)
  frame3.Position = UDim2.fromOffset(17, 15)
  frame3.BackgroundColor3 = v26.RedDark
  frame3.BorderSizePixel = 0
  frame3.Parent = textButton2

  f2(frame3, 10)

  local titleLabel = f8(
    textButton2, tostring(v47.Title or "Tab"), UDim2.new(1, -38, 1, 0), UDim2.fromOffset(32, 0),
    Enum.Font.GothamMedium, 12, v26.TextMuted
  )

  local scrollingFrame = Instance.new("ScrollingFrame")
  scrollingFrame.Name = tostring(v47.Title or "Tab") .. "Page"
  scrollingFrame.Size = UDim2.fromScale(1, 1)
  scrollingFrame.BackgroundTransparency = 1
  scrollingFrame.BorderSizePixel = 0
  scrollingFrame.ScrollBarThickness = 3
  scrollingFrame.ScrollBarImageColor3 = v26.Red
  scrollingFrame.CanvasSize = UDim2.fromOffset(0, 0)
  scrollingFrame.Visible = false
  scrollingFrame.Parent = self.Pages

  local uiPadding = Instance.new("UIPadding")
  uiPadding.PaddingTop = UDim.new(0, 2)
  uiPadding.PaddingBottom = UDim.new(0, 8)
  uiPadding.PaddingLeft = UDim.new(0, 2)
  uiPadding.PaddingRight = UDim.new(0, 4)
  uiPadding.Parent = scrollingFrame

  local uiListLayout2 = Instance.new("UIListLayout")
  uiListLayout2.Padding = UDim.new(0, 8)
  uiListLayout2.SortOrder = Enum.SortOrder.LayoutOrder
  uiListLayout2.Parent = scrollingFrame

  f5(uiListLayout2, scrollingFrame, 14)

  local v48 = setmetatable({
    Window = self,
    Title = tostring(v47.Title or "Tab"),
    Button = textButton2,
    Accent = accent,
    TitleLabel = titleLabel,
    Page = scrollingFrame,
    Layout = uiListLayout2,
  }, v29)

  table.insert(self.Tabs, v48)

  textButton2.MouseButton1Click:Connect(function() self:SelectTab(v48) end)

  textButton2.MouseEnter:Connect(function()
    if self.ActiveTab ~= v48 then
      f4(textButton2, nil, { BackgroundColor3 = Color3.fromRGB(34, 37, 42) })
    end
  end)

  textButton2.MouseLeave:Connect(function()
    if self.ActiveTab ~= v48 then
      f4(textButton2, nil, { BackgroundColor3 = v26.Surface2 })
    end
  end)

  if not self.ActiveTab then
    self:SelectTab(v48)
  end

  return v48
end

function v29:_CreateElementBase(p34, p35)
  local v49 = p34 or {}

  local frame4 = Instance.new("Frame")
  frame4.Name = tostring(v49.Title or "Element")
  frame4.Size = UDim2.new(1, -2, 0, p35 or 58)
  frame4.BackgroundColor3 = v26.Surface2
  frame4.BorderSizePixel = 0
  frame4.ClipsDescendants = true
  frame4.Parent = self.Page

  f2(frame4, 8)
  f1(frame4, v26.BorderSoft, 1, 0.48)

  local frame5 = Instance.new("Frame")
  frame5.Size = UDim2.fromOffset(3, 30)
  frame5.Position = UDim2.fromOffset(7, 14)
  frame5.BackgroundColor3 = v26.RedDark
  frame5.BorderSizePixel = 0
  frame5.Parent = frame4

  f2(frame5, 2)

  local v50 = f8(
    frame4, tostring(v49.Title or "Element"), UDim2.new(1, -140, 0, 23),
    UDim2.fromOffset(18, 8), Enum.Font.GothamMedium, 12, v26.Text
  )

  local v51 = f8(
    frame4, tostring(v49.Desc or ""), UDim2.new(1, -140, 0, 18), UDim2.fromOffset(18, 31),
    Enum.Font.Gotham, 10, v26.TextMuted
  )

  if not v49.Desc or v49.Desc == "" then
    v50.Position = UDim2.fromOffset(18, 17)
    v51.Visible = false
  end

  return frame4, v50, v51, frame5
end

function v29:Toggle(p36)
  local v52 = p36
  v52 = v52 or {}

  local v53, v54, v55, v56 = self:_CreateElementBase(v52, 58)
  local v57 = v52.Value == true

  local frame6 = Instance.new("Frame")
  frame6.Size = UDim2.fromOffset(44, 24)
  frame6.Position = UDim2.new(1, -58, 0.5, -12)
  frame6.BackgroundColor3 = v57 and v26.RedDark or Color3.fromRGB(47, 51, 56)
  frame6.BorderSizePixel = 0
  frame6.Parent = v53

  f2(frame6, 20)
  f1(frame6, v57 and v26.Red or v26.Border, 1, 0.25)

  local frame7 = Instance.new("Frame")
  frame7.Size = UDim2.fromOffset(18, 18)
  frame7.Position = v57 and UDim2.fromOffset(23, 3) or UDim2.fromOffset(3, 3)
  frame7.BackgroundColor3 = v57 and v26.Text or v26.TextMuted
  frame7.BorderSizePixel = 0
  frame7.Parent = frame6

  f2(frame7, 20)

  local v58 = f7(v53)
  v58.Size = UDim2.fromScale(1, 1)
  v58.ZIndex = 5

  local v59 = {}

  local function f10(p37)
    local tweenInfo = p37
        and TweenInfo.new(0.15, Enum.EasingStyle.Quart, Enum.EasingDirection.Out)
      or TweenInfo.new(0)

    f4(frame6, tweenInfo, {
      BackgroundColor3 = v57 and v26.RedDark or Color3.fromRGB(47, 51, 56),
    })

    f4(frame7, tweenInfo, {
      Position = v57 and UDim2.fromOffset(23, 3) or UDim2.fromOffset(3, 3),
      BackgroundColor3 = v57 and v26.Text or v26.TextMuted,
    })

    f4(v56, tweenInfo, { BackgroundColor3 = v57 and v26.Red or v26.RedDark })
  end

  function v59:Set(p38, p39)
    v57 = p38 == true
    f10(true)

    if p39 ~= false and v52.Callback then
      task.spawn(v52.Callback, v57)
    end
  end

  function v59.Get(p40)
    return v57
  end

  v58.MouseButton1Click:Connect(function() v59:Set(not v57, true) end)
  return v59
end

function v29:Slider(p41)
  local v60 = p41
  v60 = v60 or {}

  local value5 = v60.Value or {}
  local v61 = tonumber(value5.Min) or 0
  local v62 = tonumber(value5.Max) or 100
  local v63 = tonumber(v60.Step) or 1
  local v64 = math.clamp(tonumber(value5.Default) or v61, v61, v62)
  local v65, v66, v67, v68 = self:_CreateElementBase(v60, 70)

  local v69 = f8(
    v65, tostring(v64), UDim2.fromOffset(62, 20), UDim2.new(1, -76, 0, 9), Enum.Font.GothamBold,
    11, v26.RedLight, Enum.TextXAlignment.Right
  )

  local sliderTrack = Instance.new("Frame")
  sliderTrack.Name = "SliderTrack"
  sliderTrack.Size = UDim2.new(1, -36, 0, 6)
  sliderTrack.Position = UDim2.fromOffset(18, 55)
  sliderTrack.BackgroundColor3 = Color3.fromRGB(45, 49, 54)
  sliderTrack.BorderSizePixel = 0
  sliderTrack.Parent = v65

  f2(sliderTrack, 10)

  local fill = Instance.new("Frame")
  fill.Name = "Fill"
  fill.Size = UDim2.fromScale(v62 == v61 and 0 or (v64 - v61) / (v62 - v61), 1)
  fill.BackgroundColor3 = v26.Red
  fill.BorderSizePixel = 0
  fill.Parent = sliderTrack

  f2(fill, 10)
  f3(fill, v26.RedDark, v26.RedLight, 0)

  local frame8 = Instance.new("Frame")
  frame8.Size = UDim2.fromOffset(14, 14)
  frame8.AnchorPoint = Vector2.new(0.5, 0.5)
  frame8.Position = UDim2.new(fill.Size.X.Scale, 0, 0.5, 0)
  frame8.BackgroundColor3 = v26.Text
  frame8.BorderSizePixel = 0
  frame8.Parent = sliderTrack

  f2(frame8, 20)
  f1(frame8, v26.Red, 1, 0.15)

  local v70 = f7(v65)
  v70.Size = UDim2.new(1, -24, 0, 24)
  v70.Position = UDim2.fromOffset(12, 45)
  v70.ZIndex = 5

  local function f11(p42)
    if v63 <= 0 then
      return p42
    end

    return math.floor(p42 / v63 + 0.5) * v63
  end

  local v71 = false
  local v72 = {}

  local function f12(p43)
    if math.abs(p43 - math.floor(p43)) < 0.00001 then
      return tostring(math.floor(p43))
    end

    return string.format("%.2f", p43):gsub("0+$", ""):gsub("%.$", "")
  end

  local function f13(p44, p45)
    local v73 = math.max(1, sliderTrack.AbsoluteSize.X)
    local v74 = math.clamp((p44 - sliderTrack.AbsolutePosition.X) / v73, 0, 1)
    v64 = math.clamp(f11(v61 + (v62 - v61) * v74), v61, v62)
    local v75 = v62 == v61 and 0 or (v64 - v61) / (v62 - v61)
    fill.Size = UDim2.fromScale(v75, 1)
    frame8.Position = UDim2.new(v75, 0, 0.5, 0)
    v69.Text = f12(v64)
    v68.BackgroundColor3 = v26.Red

    if p45 ~= false and v60.Callback then
      task.spawn(v60.Callback, v64)
    end
  end

  function v72:Set(p46, p47)
    local v76 = math.clamp(tonumber(p46) or v61, v61, v62)
    local v77 = v62 == v61 and 0 or (v76 - v61) / (v62 - v61)
    f13(sliderTrack.AbsolutePosition.X + sliderTrack.AbsoluteSize.X * v77, p47)
  end

  function v72.Get(p48)
    return v64
  end

  v70.InputBegan:Connect(function(input8)
    if input8.UserInputType == Enum.UserInputType.MouseButton1
      or input8.UserInputType == Enum.UserInputType.Touch then
      v71 = true
      f13(input8.Position.X, true)
    end
  end)

  userInputService.InputChanged:Connect(function(input9)
    if not v71 then
      return
    end

    if input9.UserInputType == Enum.UserInputType.MouseMovement
      or input9.UserInputType == Enum.UserInputType.Touch then
      f13(input9.Position.X, true)
    end
  end)

  userInputService.InputEnded:Connect(function(input10)
    if input10.UserInputType == Enum.UserInputType.MouseButton1
      or input10.UserInputType == Enum.UserInputType.Touch then
      v71 = false
    end
  end)

  return v72
end

function v29:Dropdown(p49)
  local v78 = p49
  v78 = v78 or {}

  local values = v78.Values or {}
  local v79 = v78.Multi == true
  local v80 = v78.AllowNone ~= false
  local v81 = f9(v78.Value, v79)

  if v79 and not v80 and next(v81) == nil and values[1] then
    v81[values[1]] = true
  elseif not v79 and not v81 and not v80 and values[1] then
    v81 = values[1]
  end

  local v82 = math.min(166, math.max(42, #values * 31 + 8))
  local v83 = false
  local v84, v85, v86, v87 = self:_CreateElementBase(v78, 62)

  local selector = Instance.new("TextButton")
  selector.Name = "Selector"
  selector.Size = UDim2.fromOffset(150, 30)
  selector.Position = UDim2.new(1, -164, 0, 15)
  selector.BackgroundColor3 = v26.Surface3
  selector.BorderSizePixel = 0
  selector.AutoButtonColor = false
  selector.Text = ""
  selector.Parent = v84

  f2(selector, 7)
  f1(selector, v26.Border, 1, 0.35)

  local v88 = f8(
    selector, "", UDim2.new(1, -28, 1, 0), UDim2.fromOffset(9, 0), Enum.Font.Gotham, 10,
    v26.TextMuted
  )

  local v89 = f8(
    selector, "⌄", UDim2.fromOffset(22, 30), UDim2.new(1, -24, 0, 0), Enum.Font.GothamBold,
    14, v26.RedLight, Enum.TextXAlignment.Center
  )

  local dropdownList = Instance.new("ScrollingFrame")
  dropdownList.Name = "DropdownList"
  dropdownList.Size = UDim2.new(1, -24, 0, v82)
  dropdownList.Position = UDim2.fromOffset(12, 62)
  dropdownList.BackgroundColor3 = Color3.fromRGB(18, 20, 23)
  dropdownList.BorderSizePixel = 0
  dropdownList.ScrollBarThickness = 3
  dropdownList.ScrollBarImageColor3 = v26.Red
  dropdownList.CanvasSize = UDim2.fromOffset(0, 0)
  dropdownList.Visible = false
  dropdownList.Parent = v84

  f2(dropdownList, 7)
  f1(dropdownList, v26.BorderSoft, 1, 0.35)

  local uiPadding2 = Instance.new("UIPadding")
  uiPadding2.PaddingTop = UDim.new(0, 5)
  uiPadding2.PaddingBottom = UDim.new(0, 5)
  uiPadding2.PaddingLeft = UDim.new(0, 5)
  uiPadding2.PaddingRight = UDim.new(0, 5)
  uiPadding2.Parent = dropdownList

  local uiListLayout3 = Instance.new("UIListLayout")
  uiListLayout3.Padding = UDim.new(0, 4)
  uiListLayout3.SortOrder = Enum.SortOrder.LayoutOrder

  local function f14(p50)
    v83 = p50 == true
    dropdownList.Visible = v83
    v89.Text = v83 and "⌃" or "⌄"
    v84.Size = UDim2.new(1, -2, 0, v83 and 62 + v82 + 8 or 62)
    v87.BackgroundColor3 = v83 and v26.Red or v26.RedDark
  end

  uiListLayout3.Parent = dropdownList
  f5(uiListLayout3, dropdownList, 10)

  local function f15()
    if v79 then
      local v90 = {}

      for index3, value6 in ipairs(values) do
        if v81[value6] then
          table.insert(v90, value6)
        end
      end

      if #v90 == 0 then
        v88.Text = "None"
      elseif #v90 == 1 then
        v88.Text = tostring(v90[1])
      else
        v88.Text = tostring(#v90) .. " selected"
      end
    else
      v88.Text = v81 and tostring(v81) or "None"
    end
  end

  local function f16()
    if v79 then
      local v91 = {}

      for index4, value7 in ipairs(values) do
        if v81[value7] then
          table.insert(v91, value7)
        end
      end

      return v91
    end

    return v81
  end

  local v92 = {}
  local v93 = {}

  local function f17()
    local v94

    for key3, value8 in pairs(v92) do
      if v79 then
        v94 = v81[key3] == true
      else
        v94 = v81 == key3
      end

      local button = value8.Button
      button.BackgroundColor3 = v94 and Color3.fromRGB(52, 31, 35) or v26.Surface2

      local check = value8.Check
      check.Text = v94 and "✓" or ""

      value8.Check.TextColor3 = v26.RedLight

      local label = value8.Label
      label.TextColor3 = v94 and v26.Text or v26.TextMuted
    end

    f15()
  end

  for index5, value9 in ipairs(values) do
    local v95 = value9

    local textButton3 = Instance.new("TextButton")
    textButton3.Name = tostring(v95)
    textButton3.Size = UDim2.new(1, 0, 0, 27)
    textButton3.BackgroundColor3 = v26.Surface2
    textButton3.BorderSizePixel = 0
    textButton3.AutoButtonColor = false
    textButton3.Text = ""
    textButton3.Parent = dropdownList

    f2(textButton3, 6)

    v92[v95] = {
      Button = textButton3,
      Check = f8(
        textButton3, "", UDim2.fromOffset(22, 27), UDim2.fromOffset(5, 0), Enum.Font.GothamBold,
        12, v26.RedLight, Enum.TextXAlignment.Center
      ),
      Label = f8(
        textButton3, tostring(v95), UDim2.new(1, -34, 1, 0), UDim2.fromOffset(31, 0),
        Enum.Font.Gotham, 10, v26.TextMuted
      ),
    }

    textButton3.MouseButton1Click:Connect(function()
      if v79 then
        local v96 = v81[v95] == true

        if v96 and not v80 then
          local count = 0

          for key4 in pairs(v81) do
            count = count + 1
          end

          if count <= 1 then
            return
          end
        end

        v81[v95] = v96 and nil or true
        f17()

        if v78.Callback then
          task.spawn(v78.Callback, f16())
        end

        return
      end

      if v81 == v95 and v80 then
        v81 = nil
      else
        v81 = v95
      end

      f14(false)
      f17()

      if v78.Callback then
        task.spawn(v78.Callback, f16())
      end
    end)
  end

  selector.MouseButton1Click:Connect(function() f14(not v83) end)

  function v93:Set(p51, p52)
    v81 = f9(p51, v79)

    if v79 and not v80 and next(v81) == nil and values[1] then
      v81[values[1]] = true
    elseif not v79 and not v81 and not v80 and values[1] then
      v81 = values[1]
    end

    f17()

    if p52 ~= false and v78.Callback then
      task.spawn(v78.Callback, f16())
    end
  end

  function v93.Get(p53)
    return f16()
  end

  function v93:Close()
    f14(false)
  end

  f17()
  return v93
end

function v29:Button(p54)
  local v97 = p54
  v97 = v97 or {}

  local parent6, v98, v99, v100 = self:_CreateElementBase(v97, 58)

  local textButton4 = Instance.new("TextButton")
  textButton4.Size = UDim2.fromOffset(92, 30)
  textButton4.Position = UDim2.new(1, -106, 0.5, -15)
  textButton4.BackgroundColor3 = v26.RedDark
  textButton4.BorderSizePixel = 0
  textButton4.AutoButtonColor = false
  textButton4.Text = "RUN"
  textButton4.Font = Enum.Font.GothamBold
  textButton4.TextSize = 10
  textButton4.TextColor3 = v26.Text
  textButton4.Parent = parent6

  f2(textButton4, 7)
  f1(textButton4, v26.Red, 1, 0.25)

  textButton4.MouseEnter:Connect(function()
    f4(textButton4, nil, { BackgroundColor3 = v26.Red })
  end)

  textButton4.MouseLeave:Connect(function()
    f4(textButton4, nil, { BackgroundColor3 = v26.RedDark })
  end)

  textButton4.MouseButton1Down:Connect(function() v100.BackgroundColor3 = v26.RedLight end)
  textButton4.MouseButton1Up:Connect(function() v100.BackgroundColor3 = v26.RedDark end)

  textButton4.MouseButton1Click:Connect(function()
    if v97.Callback then
      task.spawn(v97.Callback)
    end
  end)

  return { Button = textButton4 }
end

local ashHubWindow = v27:CreateWindow({
  Title = "Ash Hub",
  Author = "Made by radia + sam",
  Size = UDim2.fromOffset(640, 460),
  MinSize = Vector2.new(560, 350),
  MaxSize = Vector2.new(850, 560),
  ToggleKey = Enum.KeyCode.LeftShift,
})

local f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35,
  f36, window, localPlayer, v101, f37, f38, f39, f40, f41, v102, connect, v103, connect2, v104,
  v105, v106, v107, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, v108, f53, v109, f54,
  v110, v111, f55, f56, v112, v113, connect3, v114, f57, humanoidRootPart, humanoid, v115, f58,
  currentCamera, v116, v117, v118, v119, f59

if not ashHubWindow then
  return
else
  window = ashHubWindow.Window
  local mainTab = window:Tab({ Title = "Main", Icon = "", Locked = false })
  local gameTab = window:Tab({ Title = "Game", Icon = "", Locked = false })
  local characterTab = window:Tab({ Title = "Character", Icon = "", Locked = false })
  local visualTab = window:Tab({ Title = "Visual", Icon = "", Locked = false })
  local styleTab = window:Tab({ Title = "Style", Icon = "palette", Locked = false })
  localPlayer = players.LocalPlayer

  function f18()
    local playerStats = localPlayer:FindFirstChild("PlayerStats")

    if not playerStats then
      return nil
    end

    return playerStats:FindFirstChild("PlayerSwords")
  end

  v101 = { Enabled = false, Configuration = { Index = {}, Selected = {} }, ReapplyId = 0 }

  function f19(p55)
    local v120 = {}

    if type(p55) == "table" then
      for key5, value10 in pairs(p55) do
        if type(key5) == "number" and type(value10) == "string" then
          table.insert(v120, value10)
        elseif type(key5) == "string" and value10 == true then
          table.insert(v120, key5)
        elseif type(value10) == "string" then
          table.insert(v120, value10)
        end
      end
    elseif type(p55) == "string" then
      table.insert(v120, p55)
    end

    return v120
  end

  function f37()
    local assets = replicatedStorage:FindFirstChild("Assets")

    if not assets then
      return nil
    end

    return assets:FindFirstChild("Swords")
  end

  function f38()
    table.clear(v101.Configuration.Index)
    local v121 = f37()

    if not v121 then
      return false
    end

    for index6, value11 in ipairs(v121:GetChildren()) do
      table.insert(v101.Configuration.Index, value11.Name)
    end

    table.sort(v101.Configuration.Index)
    return true
  end

  local function f60()
    table.clear(v101.Configuration.Selected)
    local v122 = f18()

    if not v122 then
      return false
    end

    for index7, value12 in ipairs(v122:GetChildren()) do
      table.insert(v101.Configuration.Selected, value12.Name)
    end

    return true
  end

  function f39()
    local v123 = f18()

    if not v123 then
      return false
    else
      local v124 = {}

      for index8, value13 in ipairs(v101.Configuration.Selected) do
        v124[value13] = true
      end

      for index9, value14 in ipairs(v101.Configuration.Index) do
        local findFirstChild = v123:FindFirstChild(value14)

        if v124[value14] then
          if not findFirstChild then
            local boolValue = Instance.new("BoolValue")
            boolValue.Name = value14
            boolValue.Value = true
            boolValue.Parent = v123
          elseif findFirstChild:IsA("BoolValue") then
            findFirstChild.Value = true
          end
        elseif findFirstChild then
          findFirstChild:Destroy()
        end
      end

      v101.Enabled = true
      return true
    end
  end

  f38()
  f60()

  gameTab:Dropdown({
    Title = "Sword Selector",
    Desc = "Select which swords appear in PlayerStats.PlayerSwords",
    Values = v101.Configuration.Index,
    Value = v101.Configuration.Selected,
    Multi = true,
    AllowNone = false,
    Callback = function(value15)
      v101.Configuration.Selected = f19(value15)
      f39()
    end,
  })

  function f40()
    v101.ReapplyId = v101.ReapplyId + 1
    local reapplyId = v101.ReapplyId

    task.spawn(function()
      local count2 = 0

      while true do
        count2 = 1 + count2

        if not (20 >= count2) then
          break
        end

        if reapplyId ~= v101.ReapplyId then
          return
        end

        pcall(function()
          if #v101.Configuration.Index == 0 then
            f38()
          end

          f39()
        end)

        task.wait(0.5)
      end
    end)
  end

  function f41(p56)
    task.spawn(function()
      local humanoid2 = p56:FindFirstChildOfClass("Humanoid") or p56:WaitForChild("Humanoid", 5)

      if humanoid2 then
        humanoid2.Died:Connect(function() f40() end)
      end
    end)
  end

  v102 = nil

  function f20(p57)
    if connect then
      connect:Disconnect()
      connect = nil
    end

    v102 = p57

    if not p57 then
      return
    end

    connect = p57.ChildAdded:Connect(function(child)
      if child.Name == "PlayerSwords" then
        f40()
      end
    end)

    if p57:FindFirstChild("PlayerSwords") then
      f40()
    end
  end

  connect = nil

  if localPlayer.Character then
    f41(localPlayer.Character)
  end

  f20(localPlayer:FindFirstChild("PlayerStats"))

  localPlayer.CharacterAdded:Connect(function(character)
    f41(character)
    f40()
  end)

  localPlayer.ChildAdded:Connect(function(child2)
    if child2.Name == "PlayerStats" then
      f20(child2)
      f40()
    end
  end)

  localPlayer.ChildRemoved:Connect(function(child3)
    if child3 == v102 then
      f20(nil)
    end
  end)

  v103 = {
    ViewHitbox = false,
    ViewRoots = false,
    HitboxType = "Square",
    HitboxColorName = "Green",
    HitboxColor = Color3.fromRGB(0, 255, 0),
    LineTransparency = 0.25,
    VertexTransparency = 0.15,
    VertexRadius = 0.09,
    LineThickness = 0.05,
    CircleSegments = 28,
    CircleThickness = 0.06,
    CircleRadiusPadding = 0.15,
    CircleYOffset = 0,
  }

  connect2 = nil
  v104 = nil
  v105 = nil
  v106 = {}
  local color7 = Color3.fromRGB(0, 255, 0)
  local color8 = Color3.fromRGB(255, 80, 80)
  local color9 = Color3.fromRGB(80, 170, 255)
  local color10 = Color3.fromRGB(255, 220, 70)
  local color11 = Color3.fromRGB(190, 120, 255)
  local color12 = Color3.fromRGB(255, 255, 255)
  local color13 = Color3.fromRGB(80, 255, 255)
  local color14 = Color3.fromRGB(255, 170, 70)

  function f21(p58)
    if not p58 then
      return
    end

    for index10, value16 in ipairs(p58.Instances or {}) do
      local v125 = value16
      pcall(function() v125:Destroy() end)
    end
  end

  function f22()
    local character2 = localPlayer.Character

    if not character2 then
      return nil
    else
      local tool = character2:FindFirstChildOfClass("Tool")

      if not tool then
        return nil
      end

      return tool:FindFirstChild("Handle", true)
    end
  end

  v107 = {
    Green = color7,
    Red = color8,
    Blue = color9,
    Yellow = color10,
    Purple = color11,
    White = color12,
    Cyan = color13,
    Orange = color14,
  }

  function f23(p59)
    local v126 = p59 * 0.5

    return {
      Vector3.new(-v126.X, -v126.Y, -v126.Z), Vector3.new(-v126.X, -v126.Y, v126.Z),
      Vector3.new(-v126.X, v126.Y, -v126.Z), Vector3.new(-v126.X, v126.Y, v126.Z),
      Vector3.new(v126.X, -v126.Y, -v126.Z), Vector3.new(v126.X, -v126.Y, v126.Z),
      Vector3.new(v126.X, v126.Y, -v126.Z), Vector3.new(v126.X, v126.Y, v126.Z),
    }
  end

  function f42()
    f21(v104)
    v104 = nil
    v105 = nil
  end

  function f32()
    for key6, value17 in pairs(v106) do
      f21(value17)
      v106[key6] = nil
    end
  end

  function f24(p60)
    return math.max(p60.Size.X, p60.Size.Z) * 0.5 + v103.CircleRadiusPadding
  end

  function f43(p61)
    local v127 = {
      Kind = "Square",
      Part = p61,
      Instances = {},
      Vertices = {},
      Outline = nil,
    }

    local ashHubVisualOutline = Instance.new("SelectionBox")
    ashHubVisualOutline.Name = "AshHubVisualOutline"
    ashHubVisualOutline.Adornee = p61
    ashHubVisualOutline.Color3 = v103.HitboxColor
    ashHubVisualOutline.SurfaceColor3 = v103.HitboxColor
    ashHubVisualOutline.SurfaceTransparency = 1
    ashHubVisualOutline.LineThickness = v103.LineThickness
    ashHubVisualOutline.Transparency = v103.LineTransparency
    ashHubVisualOutline.Parent = coreGui

    v127.Outline = ashHubVisualOutline
    table.insert(v127.Instances, ashHubVisualOutline)

    for index11, value18 in ipairs(f23(p61.Size)) do
      local ashHubVisualVertex = Instance.new("SphereHandleAdornment")
      ashHubVisualVertex.Name = "AshHubVisualVertex"
      ashHubVisualVertex.Adornee = p61
      ashHubVisualVertex.AlwaysOnTop = true
      ashHubVisualVertex.ZIndex = 6
      ashHubVisualVertex.Radius = v103.VertexRadius
      ashHubVisualVertex.Transparency = v103.VertexTransparency
      ashHubVisualVertex.Color3 = v103.HitboxColor
      ashHubVisualVertex.CFrame = CFrame.new(value18)
      ashHubVisualVertex.Parent = coreGui

      table.insert(v127.Vertices, ashHubVisualVertex)
      table.insert(v127.Instances, ashHubVisualVertex)
    end

    return v127
  end

  function f44(p62)
    local v128 = {
      Kind = "Sphere",
      Part = p62,
      Instances = {},
      Sphere = nil,
    }

    local ashHubVisualSphereOutline = Instance.new("SelectionSphere")
    ashHubVisualSphereOutline.Name = "AshHubVisualSphereOutline"
    ashHubVisualSphereOutline.Adornee = p62
    ashHubVisualSphereOutline.Color3 = v103.HitboxColor
    ashHubVisualSphereOutline.SurfaceTransparency = 1
    ashHubVisualSphereOutline.Transparency = v103.LineTransparency
    ashHubVisualSphereOutline.Parent = coreGui

    v128.Sphere = ashHubVisualSphereOutline
    table.insert(v128.Instances, ashHubVisualSphereOutline)
    return v128
  end

  function f33(p63)
    local v129 = {
      Kind = "Circle",
      Part = p63,
      Instances = {},
      Segments = {},
      Vertices = {},
    }

    for k = 1, v103.CircleSegments do
      local ashHubVisualCircleLine = Instance.new("LineHandleAdornment")
      ashHubVisualCircleLine.Name = "AshHubVisualCircleLine"
      ashHubVisualCircleLine.Adornee = p63
      ashHubVisualCircleLine.AlwaysOnTop = true
      ashHubVisualCircleLine.ZIndex = 6
      ashHubVisualCircleLine.Thickness = v103.CircleThickness
      ashHubVisualCircleLine.Transparency = v103.LineTransparency
      ashHubVisualCircleLine.Color3 = v103.HitboxColor
      ashHubVisualCircleLine.Parent = coreGui

      table.insert(v129.Segments, ashHubVisualCircleLine)
      table.insert(v129.Instances, ashHubVisualCircleLine)
    end

    local circleSegments = v103.CircleSegments
    local count3 = 0

    while true do
      count3 = 1 + count3

      if not (count3 <= circleSegments) then
        break
      end

      local ashHubVisualCircleVertex = Instance.new("SphereHandleAdornment")
      ashHubVisualCircleVertex.Name = "AshHubVisualCircleVertex"
      ashHubVisualCircleVertex.Adornee = p63
      ashHubVisualCircleVertex.AlwaysOnTop = true
      ashHubVisualCircleVertex.ZIndex = 7
      ashHubVisualCircleVertex.Radius = v103.VertexRadius
      ashHubVisualCircleVertex.Transparency = v103.VertexTransparency
      ashHubVisualCircleVertex.Color3 = v103.HitboxColor
      ashHubVisualCircleVertex.Parent = coreGui

      table.insert(v129.Vertices, ashHubVisualCircleVertex)
      table.insert(v129.Instances, ashHubVisualCircleVertex)
    end

    return v129
  end

  function f25(p64, p65)
    local v130 = f24(p65)
    local circleSegments2 = v103.CircleSegments
    local v131 = -p65.Size.Y * 0.5 + v103.CircleYOffset
    local count4 = 0

    while true do
      count4 = 1 + count4

      if not (count4 <= circleSegments2) then
        break
      end

      local v132 = count4
      local v133 = (v132 - 1) / circleSegments2 * math.pi * 2
      local v134 = v132 / circleSegments2 * math.pi * 2
      local vector = Vector3.new(math.cos(v133) * v130, v131, math.sin(v133) * v130)
      local vector2 = Vector3.new(math.cos(v134) * v130, v131, math.sin(v134) * v130)
      local v135 = (vector + vector2) * 0.5
      local v136 = p64.Segments[v132]
      local v137 = p64.Vertices[v132]

      if v136 then
        v136.Adornee = p65
        v136.Color3 = v103.HitboxColor
        v136.Thickness = v103.CircleThickness
        v136.Transparency = v103.LineTransparency
        v136.Length = (vector2 - vector).Magnitude
        v136.CFrame = CFrame.lookAt(v135, vector2)
      end

      if v137 then
        v137.Adornee = p65
        v137.Color3 = v103.HitboxColor
        v137.Radius = v103.VertexRadius
        v137.Transparency = v103.VertexTransparency
        v137.CFrame = CFrame.new(vector)
      end
    end
  end

  function f45(p66)
    if v103.HitboxType == "Sphere" then
      return f44(p66)
    end

    if v103.HitboxType == "Circle" then
      return f33(p66)
    end

    return f43(p66)
  end

  function f46(p67, p68)
    if not p67 or not p68 then
      return
    end

    p67.Part = p68

    if p67.Kind == "Square" then
      if p67.Outline then
        p67.Outline.Adornee = p68
        p67.Outline.Color3 = v103.HitboxColor
        p67.Outline.SurfaceColor3 = v103.HitboxColor
        p67.Outline.SurfaceTransparency = 1
        p67.Outline.LineThickness = v103.LineThickness
        p67.Outline.Transparency = v103.LineTransparency
      end

      local v138 = f23(p68.Size)

      for index12, value19 in ipairs(p67.Vertices or {}) do
        local v139 = v138[index12]

        if value19 and v139 then
          value19.Adornee = p68
          value19.Color3 = v103.HitboxColor
          value19.Radius = v103.VertexRadius
          value19.Transparency = v103.VertexTransparency
          value19.CFrame = CFrame.new(v139)
        end
      end
    elseif p67.Kind == "Sphere" then
      if p67.Sphere then
        p67.Sphere.Adornee = p68
        p67.Sphere.Color3 = v103.HitboxColor
        p67.Sphere.SurfaceTransparency = 1
        p67.Sphere.Transparency = v103.LineTransparency
      end
    elseif p67.Kind == "Circle" then
      f25(p67, p68)
    end
  end

  function f47()
    if not v103.ViewHitbox then
      f42()
      return
    else
      local v140 = f22()

      if not v140 or not v140:IsA("BasePart") then
        f42()
        return
      end

      if not v104 or v105 ~= v140 or v104.Kind ~= v103.HitboxType then
        f42()
        v104 = f45(v140)
        v105 = v140
      end

      f46(v104, v140)
      return
    end
  end

  function f48()
    if not v103.ViewRoots then
      f32()
      return
    else
      local v141 = {}

      for index13, value20 in ipairs(players:GetPlayers()) do
        if value20 ~= localPlayer then
          local character3 = value20.Character

          local humanoid3 = character3
          humanoid3 = character3 and character3:FindFirstChildOfClass("Humanoid")

          local humanoidRootPart2 = character3
          humanoidRootPart2 = character3 and character3:FindFirstChild("HumanoidRootPart")

          if character3 and humanoid3 and humanoid3.Health > 0 and humanoidRootPart2 then
            v141[humanoidRootPart2] = true
            local v142 = v106[humanoidRootPart2]

            if not v142 or v142.Kind ~= v103.HitboxType then
              f21(v142)
              v142 = f45(humanoidRootPart2)
              v106[humanoidRootPart2] = v142
            end

            f46(v142, humanoidRootPart2)
          end
        end
      end

      for key7, value21 in pairs(v106) do
        if not v141[key7] or not key7 or not key7.Parent then
          f21(value21)
          v106[key7] = nil
        end
      end

      return
    end
  end

  function f49()
    f47()
    f48()
  end

  function f50()
    if connect2 and connect2.Connected then
      return
    end

    connect2 = runService.Heartbeat:Connect(function() pcall(f49) end)
  end

  function f51()
    if v103.ViewHitbox or v103.ViewRoots then
      f50()
      return
    end

    if connect2 then
      connect2:Disconnect()
      connect2 = nil
    end

    f42()
    f32()
  end

  function f52()
    if v103.ViewHitbox or v103.ViewRoots then
      f50()
      f49()
    else
      f51()
    end
  end

  visualTab:Toggle({
    Title = "View Hitbox",
    Desc = "Show your current tool hitbox visually only",
    Value = false,
    Callback = function(value22)
      v103.ViewHitbox = value22 == true
      f52()
    end,
  })

  visualTab:Toggle({
    Title = "View Roots",
    Desc = "Show other players' HumanoidRootParts visually only",
    Value = false,
    Callback = function(value23)
      v103.ViewRoots = value23 == true
      f52()
    end,
  })

  visualTab:Dropdown({
    Title = "Hitbox Color",
    Desc = "Choose the visual color",
    Values = { "Green", "Red", "Blue", "Yellow", "Purple", "White", "Cyan", "Orange" },
    Value = "Green",
    AllowNone = false,
    Callback = function(value24)
      v103.HitboxColorName = value24 or "Green"
      v103.HitboxColor = v107[v103.HitboxColorName] or Color3.fromRGB(0, 255, 0)
      f52()
    end,
  })

  visualTab:Dropdown({
    Title = "Hitbox Type",
    Desc = "Choose the visual shape only",
    Values = { "Square", "Sphere", "Circle" },
    Value = "Square",
    AllowNone = false,
    Callback = function(value25)
      v103.HitboxType = value25 or "Square"
      f52()
    end,
  })

  v108 = false

  _G.Reach = 0
  _G.KeyBindHigher = "9"
  _G.KeyBindLower = "0"
  _G.ReachOff = true

  function f26()
    _G.ReachOff = not v108

    if not v108 then
      return
    end

    if not _G.AshHubReachConnection or not _G.AshHubReachConnection.Connected then
      _G.AshHubReachConnection = runService.Stepped:Connect(function()
        if _G.ReachOff or not v108 then
          return
        end

        pcall(function()
          local character4 = localPlayer.Character

          if not character4 then
            return
          else
            local tool2 = character4:FindFirstChildOfClass("Tool")
            local torso = character4:FindFirstChild("Torso")
            local v143 = not tool2
            local v144 = v143
            local humanoidRootPart3 = character4:FindFirstChild("HumanoidRootPart")

            if not v143 then
              v144 = not tool2:FindFirstChild("Handle") or not torso or not humanoidRootPart3
            end

            if v144 then
              return
            end

            for key8, value26 in pairs(players:GetPlayers()) do
              local character5 = value26.Character

              if value26 ~= localPlayer and character5 and character5:FindFirstChild("Left Arm")
                and character5:FindFirstChild("Left Leg") and character5:FindFirstChild("Torso") then
                if (torso.Position - character5.Torso.Position).Magnitude <= _G.Reach then
                  character5["Left Arm"]:BreakJoints()
                  character5["Left Arm"].Transparency = 1
                  character5["Left Arm"].CanCollide = false

                  character5["Left Arm"].CFrame = humanoidRootPart3.CFrame
                    * CFrame.new(1, 0, -3.5)

                  character5["Left Leg"]:BreakJoints()
                  character5["Left Leg"].Transparency = 1
                  character5["Left Leg"].CanCollide = false

                  character5["Left Leg"].CFrame = humanoidRootPart3.CFrame
                    * CFrame.new(1, 0, -3.5)
                end
              end
            end

            return
          end
        end)
      end)
    end

    if not _G.AshHubReachKeyConnection or not _G.AshHubReachKeyConnection.Connected then
      _G.AshHubReachKeyConnection = localPlayer:GetMouse().KeyDown:Connect(function(p69)
        if not v108 then
          return
        end

        if p69 == _G.KeyBindHigher then
          _G.Reach = math.clamp(_G.Reach + 1, 0, 100)
          f53()
        elseif p69 == _G.KeyBindLower then
          _G.Reach = math.clamp(_G.Reach - 1, 0, 100)
          f53()
        end
      end)
    end
  end

  function f53()
    pcall(function()
      starterGui:SetCore("SendNotification", {
        Title = "Ash Hub Reach",
        Text = "Reach set to " .. tostring(_G.Reach),
        Duration = 1,
      })
    end)
  end

  mainTab:Toggle({
    Title = "Reach v2",
    Desc = "Enable or disable Reach v2",
    Value = false,
    Callback = function(value27)
      v108 = value27 == true
      _G.ReachOff = not v108

      if v108 then
        f26()
        f53()
      end
    end,
  })

  mainTab:Slider({
    Title = "Reach v2 Range",
    Desc = "Adjust Reach v2 distance",
    Step = 1,
    Value = { Min = 0, Max = 100, Default = 0 },
    Callback = function(value28)
      _G.Reach = math.clamp(tonumber(value28) or 0, 0, 100)

      if v108 then
        f26()
        f53()
      end
    end,
  })

  v109 = false

  _G.XynReach = 8
  _G.XynKeyBindHigher = "a"
  _G.XynKeyBindLower = "z"
  _G.XynReachOff = true

  function f27()
    _G.XynReachOff = not v109

    if not v109 then
      return
    end

    if not _G.AshHubXynReachConnection or not _G.AshHubXynReachConnection.Connected then
      _G.AshHubXynReachConnection = runService.Stepped:Connect(function()
        if _G.XynReachOff or not v109 then
          return
        end

        pcall(function()
          local character6 = localPlayer.Character

          if not character6 then
            return
          else
            local tool3 = character6:FindFirstChildOfClass("Tool")
            local torso2 = character6:FindFirstChild("Torso")
            local humanoidRootPart4 = character6:FindFirstChild("HumanoidRootPart")

            if not tool3 or not tool3:FindFirstChild("Handle") or not torso2
              or not humanoidRootPart4 then
              return
            else
              local handle = tool3.Handle

              for key9, value29 in pairs(players:GetPlayers()) do
                local character7 = value29.Character

                if value29 ~= localPlayer and character7
                  and character7:FindFirstChild("Left Arm")
                  and character7:FindFirstChild("Left Leg")
                  and character7:FindFirstChild("Torso") then
                  if (torso2.Position - character7.Torso.Position).Magnitude <= _G.XynReach then
                    character7["Left Arm"]:BreakJoints()
                    character7["Left Arm"].Transparency = 1
                    character7["Left Arm"].CanCollide = false

                    character7["Left Arm"].CFrame = humanoidRootPart4.CFrame
                      * CFrame.new(1, 0, -3.5)

                    character7["Left Leg"]:BreakJoints()
                    character7["Left Leg"].Transparency = 1
                    character7["Left Leg"].CanCollide = false

                    character7["Left Leg"].CFrame = humanoidRootPart4.CFrame
                      * CFrame.new(1, 0, -3.5)
                  end
                end
              end

              return
            end
          end
        end)
      end)
    end

    if not _G.AshHubXynKeyConnection or not _G.AshHubXynKeyConnection.Connected then
      _G.AshHubXynKeyConnection = localPlayer:GetMouse().KeyDown:Connect(function(p70)
        if not v109 then
          return
        else
          local v145 = string.lower(p70)

          if v145 == _G.XynKeyBindHigher then
            _G.XynReach = math.clamp((tonumber(_G.XynReach) or 8) + 1, 0, 100)
            f54()
          elseif v145 == _G.XynKeyBindLower then
            _G.XynReach = math.clamp((tonumber(_G.XynReach) or 8) - 1, 0, 100)
            f54()
          end

          return
        end
      end)
    end
  end

  function f54()
    pcall(function()
      starterGui:SetCore("SendNotification", {
        Title = "Xyn Reach",
        Text = "Reach set to " .. tostring(_G.XynReach),
        Icon = "",
        Duration = 1,
      })
    end)
  end

  mainTab:Toggle({
    Title = "Xyn Reach",
    Desc = "Enable the separate AzerReach-style reach",
    Value = false,
    Callback = function(value30)
      v109 = value30 == true
      _G.XynReachOff = not v109

      if v109 then
        f27()
        f54()
      end
    end,
  })

  mainTab:Slider({
    Title = "Xyn Reach Range",
    Desc = "Adjust Xyn Reach distance (A increases, Z decreases)",
    Step = 1,
    Value = { Min = 0, Max = 100, Default = 8 },
    Callback = function(value31)
      _G.XynReach = math.clamp(tonumber(value31) or 8, 0, 100)

      if v109 then
        f27()
        f54()
      end
    end,
  })

  v110 = { Enabled = false, AmpIterations = 4 }
  v111 = 0

  function f28()
    local v146 = f55()

    if not v146 then
      return nil, nil
    else
      local parent7 = nil

      for index14, value32 in ipairs(v146:GetDescendants()) do
        if value32:IsA("TouchTransmitter") and value32.Parent
          and value32.Parent:FindFirstChildOfClass("Sound") then
          parent7 = value32.Parent
          break
        end
      end

      if not parent7 then
        for index15, value33 in ipairs(v146:GetDescendants()) do
          if value33:IsA("TouchTransmitter") and value33.Parent then
            parent7 = value33.Parent
            break
          end
        end
      end

      if not parent7 then
        parent7 = v146:FindFirstChild("Handle", true)
      end

      return v146, parent7
    end
  end

  function f55()
    local character8 = localPlayer.Character

    if character8 then
      local tool4 = character8:FindFirstChildOfClass("Tool")

      if tool4 then
        return tool4
      end

      return localPlayer.Backpack:FindFirstChildOfClass("Tool")
    end

    return localPlayer.Backpack:FindFirstChildOfClass("Tool")
  end

  function f29()
    v111 = v111 + 1
  end

  function f56()
    f29()

    if not v110.Enabled then
      return
    end

    local v147 = v111

    task.spawn(function()
      while v110.Enabled and v147 == v111 do
        pcall(function()
          local v148, v149 = f28()

          if not v149 or not v149:IsA("BasePart") then
            return
          else
            local cframe = v149.CFrame
            local v150 = v149.Size * 0.5 * 1.7

            for index16, value34 in ipairs(players:GetPlayers()) do
              if value34 == localPlayer then
              else
                local character9 = value34.Character

                if not character9 then
                else
                  local humanoid4 = character9:FindFirstChildOfClass("Humanoid")
                  local v151 = not humanoid4
                  local humanoidRootPart5 = character9:FindFirstChild("HumanoidRootPart")

                  if v151 or humanoid4.Health <= 0 or not humanoidRootPart5 then
                  else
                    local pointToObjectSpace = cframe:PointToObjectSpace(humanoidRootPart5.Position)
                    local v152 = math.max(math.abs(pointToObjectSpace.X) - v150.X, 0)
                    local v153 = math.max(math.abs(pointToObjectSpace.Y) - v150.Y, 0)
                    local v154 = math.max(math.abs(pointToObjectSpace.Z) - v150.Z, 0)

                    if v152 * v152 + v153 * v153 + v154 * v154 ~= 0 then
                    else
                      for index17, value35 in ipairs(character9:GetChildren()) do
                        if not value35:IsA("BasePart") then
                        elseif value35.Name == "Head" or value35.Name == "Left Leg"
                          or value35.Name == "Right Leg" then
                        elseif pcall(firetouchinterest) then
                          local ampIterations = v110.AmpIterations
                          local count5 = 0

                          while true do
                            count5 = 1 + count5

                            if not (ampIterations >= count5) then
                              break
                            end

                            pcall(pcall(firetouchinterest), value35, v149, 0)
                            task.wait()
                            pcall(pcall(firetouchinterest), value35, v149, 1)
                          end
                        end
                      end
                    end
                  end
                end
              end
            end

            return
          end
        end)

        task.wait(0.1)
      end
    end)
  end

  mainTab:Toggle({
    Title = "Damage Amplification",
    Desc = "Amplify sword touch hits without changing reach",
    Value = false,
    Callback = function(value36)
      v110.Enabled = value36 == true

      if v110.Enabled then
        f56()
      else
        f29()
      end
    end,
  })

  v112 = false
  v113 = 0

  function f30()
    if connect3 then
      connect3:Disconnect()
      connect3 = nil
    end
  end

  connect3 = nil
  v114 = 0

  function f31()
    f30()

    if not v112 or v113 <= 0 then
      return
    end

    connect3 = runService.Heartbeat:Connect(function()
      local v155 = not v112 or v113 <= 0
      local tool5

      if v155 then
        return
      else
        local character10 = localPlayer.Character

        if not character10 then
          return
        end

        tool5 = character10:FindFirstChildOfClass("Tool")

        if not tool5 then
          return
        else
          local findFirstChild2 = tool5:FindFirstChild("Handle", true)

          if not findFirstChild2 or not findFirstChild2:IsA("BasePart") then
            return
          else
            local v156 = os.clock()

            if v156 - v114 < 0.05 then
              return
            end

            v114 = v156

            for index18, value37 in ipairs(players:GetPlayers()) do
              if value37 == localPlayer then
              else
                local character11 = value37.Character

                if not character11 then
                else
                  local humanoid5 = character11:FindFirstChildOfClass("Humanoid")
                  local humanoidRootPart6 = character11:FindFirstChild("HumanoidRootPart")

                  if not humanoid5 or humanoid5.Health <= 0 or not humanoidRootPart6 then
                  elseif localPlayer:DistanceFromCharacter(humanoidRootPart6.Position) > v113 then
                  elseif not f57(humanoidRootPart6) then
                  else
                    pcall(function() tool5:Activate() end)

                    for index19, value38 in ipairs(character11:GetChildren()) do
                      if not value38:IsA("BasePart") then
                      elseif not f57(value38) then
                      elseif pcall(firetouchinterest) then
                        pcall(pcall(firetouchinterest), findFirstChild2, value38, 0)
                        pcall(pcall(firetouchinterest), findFirstChild2, value38, 1)
                      end
                    end
                  end
                end
              end
            end

            return
          end
        end
      end
    end)
  end

  function f57(p71)
    local currentCamera2 = workspace.CurrentCamera

    if not currentCamera2 then
      return false
    else
      local v157, v158 = currentCamera2:WorldToViewportPoint(p71.Position)
      return v158 and v157.Z > 0
    end
  end

  mainTab:Toggle({
    Title = "Reach v4",
    Desc = "Enable or disable viewport reach",
    Value = false,
    Callback = function(value39)
      v112 = value39 == true

      if v112 then
        f31()
      else
        f30()
      end
    end,
  })

  mainTab:Slider({
    Title = "Reach v4 Range",
    Desc = "Adjust viewport reach distance",
    Step = 1,
    Value = { Min = 0, Max = 100, Default = 0 },
    Callback = function(value40)
      v113 = math.clamp(tonumber(value40) or 0, 0, 100)

      if v112 then
        f31()
      end
    end,
  })

  _G.SpinSpeed = 0

  mainTab:Slider({
    Title = "Spin Speed",
    Desc = "Change how fast you spin",
    Step = 1,
    Value = { Min = 0, Max = 200, Default = 0 },
    Callback = function(value41)
      _G.SpinSpeed = math.clamp(tonumber(value41) or 0, 0, 200)
      print("Spin Speed:", _G.SpinSpeed)
    end,
  })

  runService.RenderStepped:Connect(function()
    if localPlayer.Character then
      local humanoidRootPart7 = localPlayer.Character:FindFirstChild("HumanoidRootPart")

      if humanoidRootPart7 then
        humanoidRootPart7.CFrame = humanoidRootPart7.CFrame
          * CFrame.Angles(0, math.rad(_G.SpinSpeed), 0)
      end
    end
  end)

  _G.MoveSpeed = 0
  humanoidRootPart = nil
  humanoid = nil

  local function f61(p72)
    humanoidRootPart = p72:WaitForChild("HumanoidRootPart")
    humanoid = p72:WaitForChild("Humanoid")
  end

  if localPlayer.Character then
    task.spawn(f61, localPlayer.Character)
  end

  localPlayer.CharacterAdded:Connect(f61)

  characterTab:Slider({
    Title = "Movement Speed",
    Desc = "Extra speed while using movement controls",
    Step = 1,
    Value = { Min = 0, Max = 10, Default = 0 },
    Callback = function(value42)
      _G.MoveSpeed = math.clamp(tonumber(value42) or 0, 0, 10)
      print("Movement Speed:", _G.MoveSpeed)
    end,
  })

  runService.PreRender:Connect(function(p73)
    if _G.MoveSpeed <= 0 then
      return
    end

    if not humanoidRootPart or not humanoidRootPart.Parent or not humanoid
      or not humanoid.Parent then
      return
    else
      local moveDirection = humanoid.MoveDirection

      if moveDirection.Magnitude > 0 then
        local v159 = humanoidRootPart
        v159.CFrame = v159.CFrame + moveDirection.Unit * _G.MoveSpeed * p73
      end

      return
    end
  end)

  v115 = {
    Enabled = false,
    Objects = {},
    Configuration = {
      Library = { "Carpet", "BarrelRoll", "Spasm", "Clone" },
      Ids = {
        Carpet = "rbxassetid://282574440",
        BarrelRoll = "rbxassetid://136801964",
        Spasm = "rbxassetid://33796059",
        Clone = "rbxassetid://215384594",
      },
      Playing = {},
    },
  }

  function f36()
    for key10, value43 in pairs(v115.Objects) do
      local v160 = value43

      pcall(function()
        if typeof(v160) == "Instance" then
          if v160:IsA("AnimationTrack") then
            v160:Stop()
          end

          v160:Destroy()
        elseif typeof(v160) == "RBXScriptConnection" then
          v160:Disconnect()
        end
      end)
    end

    table.clear(v115.Objects)
  end

  function f34(p74)
    local v161 = {}

    if type(p74) == "table" then
      for key11, value44 in pairs(p74) do
        if type(key11) == "number" and type(value44) == "string" then
          table.insert(v161, value44)
        elseif type(key11) == "string" and value44 == true then
          table.insert(v161, key11)
        elseif type(value44) == "string" then
          table.insert(v161, value44)
        end
      end
    elseif type(p74) == "string" then
      table.insert(v161, p74)
    end

    return v161
  end

  function f58()
    f36()
    local character12 = localPlayer.Character
    local humanoid6

    if not character12 then
      v115.Enabled = false
      return false
    else
      humanoid6 = character12:FindFirstChildOfClass("Humanoid")
      local humanoidRootPart8 = character12:FindFirstChild("HumanoidRootPart")

      if not humanoid6 or not humanoidRootPart8 then
        return false
      end

      v115.Enabled = #v115.Configuration.Playing > 0

      if not v115.Enabled then
        return true
      end

      for index20, value45 in ipairs(v115.Configuration.Playing) do
        local v162 = value45
        local v163 = v115.Configuration.Ids[v162]

        if v163 then
          pcall(function()
            local animation = Instance.new("Animation")
            animation.Name = "AshHub_" .. tostring(v162)
            animation.AnimationId = v163

            local loadAnimation = humanoid6:LoadAnimation(animation)
            loadAnimation:Play(0.1, 1, v162 == "Clone" and 10000000 or 1)

            table.insert(v115.Objects, loadAnimation)
            table.insert(v115.Objects, animation)
          end)
        end
      end

      return true
    end
  end

  characterTab:Dropdown({
    Title = "Animations",
    Desc = "Blatant, modifies your hitbox",
    Values = v115.Configuration.Library,
    Value = {},
    Multi = true,
    AllowNone = true,
    Callback = function(value46)
      v115.Configuration.Playing = f34(value46)
      f58()
    end,
  })

  localPlayer.CharacterAdded:Connect(function()
    if #v115.Configuration.Playing > 0 then
      task.delay(0.75, function() pcall(f58) end)
    end
  end)

  currentCamera = workspace.CurrentCamera

  function f35()
    local huge = math.huge
    local v164

    for index21, value47 in ipairs(players:GetPlayers()) do
      if value47 ~= localPlayer then
        local character13 = value47.Character

        if character13 then
          local humanoid7 = character13:FindFirstChildOfClass("Humanoid")
          local humanoidRootPart9 = character13:FindFirstChild("HumanoidRootPart")

          if humanoid7 and humanoidRootPart9 and humanoid7.Health > 0 then
            local v165, v166 = currentCamera:WorldToViewportPoint(humanoidRootPart9.Position)

            if v166 then
              local vector3 = Vector2.new(
                currentCamera.ViewportSize.X / 2, currentCamera.ViewportSize.Y / 2
              )

              local magnitude = (Vector2.new(v165.X, v165.Y) - vector3).Magnitude

              if magnitude < huge then
                huge = magnitude
                v164 = humanoidRootPart9
              end
            end
          end
        end
      end
    end

    return v164
  end

  v116 = false

  mainTab:Toggle({
    Title = "1v1 flick",
    Desc = "Flick the camera to the closest visible player",
    Value = false,
    Callback = function(value48) v116 = value48 == true end,
  })

  runService.RenderStepped:Connect(function()
    if not v116 then
      return
    end

    currentCamera = workspace.CurrentCamera

    if not currentCamera then
      return
    else
      local v167 = f35()

      if v167 then
        currentCamera.CFrame = CFrame.new(currentCamera.CFrame.Position, v167.Position)
      end

      return
    end
  end)

  v117 = 70

  characterTab:Slider({
    Title = "FOV",
    Desc = "Adjust the camera field of view",
    Step = 5,
    Value = { Min = 60, Max = 120, Default = 70 },
    Callback = function(value49)
      local v168 = tonumber(value49)
      v117 = math.clamp(v168 or 70, 60, 120)
      local currentCamera3 = workspace.CurrentCamera

      if currentCamera3 then
        currentCamera3.FieldOfView = v117
      end
    end,
  })

  characterTab:Button({
    Title = "Reset FOV",
    Desc = "Reset the camera field of view to 70",
    Locked = false,
    Callback = function()
      v117 = 70
      local currentCamera4 = workspace.CurrentCamera

      if currentCamera4 then
        currentCamera4.FieldOfView = v117
      end
    end,
  })

  v118 = false

  characterTab:Toggle({
    Title = "Infinite Jump",
    Desc = "Jump again while already in the air",
    Value = false,
    Callback = function(value50) v118 = value50 == true end,
  })

  userInputService.JumpRequest:Connect(function()
    if v118 then
      local character14 = localPlayer.Character
      local humanoid8 = character14 and character14:FindFirstChildOfClass("Humanoid")

      if humanoid8 then
        humanoid8:ChangeState(Enum.HumanoidStateType.Jumping)
      end
    end
  end)

  mainTab:Button({
    Title = "Mobile Keyboard",
    Desc = "Loads Mobile Keyboard",
    Locked = false,
    Callback = function()
      loadstring(game:HttpGet("https://gist.githubusercontent.com/Kai1l1/e8c62031daf3391a4d2f721809186406/raw/cde54ae6efb1974bbf504e044153c0248657bda7/Mobile%2520Keyboard"))()
    end,
  })

  v119 = 0

  styleTab:Slider({
    Title = "Window Transparency",
    Desc = "Adjust the transparency of the Ash Hub window",
    Step = 0.05,
    Value = { Min = 0, Max = 1, Default = 0 },
    Callback = function(value51)
      local v169 = tonumber(value51)
      v119 = math.clamp(v169 or 0, 0, 1)

      pcall(function()
        window:SetBackgroundTransparency(v119)
        window:SetBackgroundImageTransparency(v119)
      end)
    end,
  })

  task.spawn(function()
    while true do
      task.wait(1)

      pcall(function()
        if v110.Enabled then
          f56()
        else
          f29()
        end
      end)
    end
  end)

  function f59()
    pcall(function()
      _G.ReachOff = not v108

      if v108 then
        f26()
      end
    end)

    pcall(function()
      _G.XynReachOff = not v109

      if v109 then
        f27()
      end
    end)

    pcall(function()
      if v112 then
        f31()
      else
        f30()
      end
    end)

    pcall(function()
      _G.SpinSpeed = math.clamp(tonumber(_G.SpinSpeed) or 0, 0, 200)
      _G.MoveSpeed = math.clamp(tonumber(_G.MoveSpeed) or 0, 0, 10)
    end)

    pcall(function()
      if #v115.Configuration.Playing > 0 then
        f58()
      else
        f36()
      end
    end)

    v116 = v116 == true
    v118 = v118 == true

    pcall(function()
      local currentCamera5 = workspace.CurrentCamera

      if currentCamera5 then
        currentCamera5.FieldOfView = v117
      end
    end)

    pcall(function()
      window:SetBackgroundTransparency(v119)
      window:SetBackgroundImageTransparency(v119)
    end)
  end

  task.spawn(function()
    while true do
      task.wait(60)
      f59()
    end
  end)

  return
end
