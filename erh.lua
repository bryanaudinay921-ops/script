local userInputService = game:GetService("UserInputService")
local runService = game:GetService("RunService")
local tweenService = game:GetService("TweenService")
local workspace = game:GetService("Workspace")
local replicatedStorage = game:GetService("ReplicatedStorage")
local players = game:GetService("Players")
local lighting = game:GetService("Lighting")
local coreGui = game:GetService("CoreGui")
local debris = game:GetService("Debris")
local stats = game:GetService("Stats")

local v1 = {
  "F446e3==", "xJpukaoExA21", "h91sUg==", "riOIUg==", "9qiA", "9nk5RIKBMaYDo7cBSTb7",
  "WNPs8xQH53==", "VkfDvq+j/g==", "Bb1z", "eTa=", "uopu", "vire", "25y=", "tZTR", "5lAm",
  "zgOhiABxKU==", "iAk9UcZQ", "BiPB", "kCCpSNspH7rV", "+HeO", "gcO5Xj2YAxVkqRauyvc=",
  "LZaNEal1EZFyWZyNMhQ=", "sMTIWIWMRF9LxU==", "vrhvPAJBKv/DcS17De953g==", "JE2fQ5l=", "lBMR",
  "TdRC8+nAkhCk1jMznsDU7FKhNMQIo3==", "tjAUvA3W5t8v", "zE4poRvUdCoIdohm8g==", "ToXyEl==",
  "F262Cn6TCL2r3rt1ywL=", "qf6vDkr/lPg=", "y3==", "WkfXWHHgssxWVCSY7+I7bl==", "5dgNfjSG9Jl=",
  "C2F/FhpFC1elpbQz", "CTHDMPetWDLlpbON", "n1kFC7YtgbI9k3ohaW0x", "73TSytMlp7RI01TlNZs1sg==",
  "4HTHZ4DMVU==", "8ZEdBU==", "DG2lyhoS", "ddsOS1MGUvYI63ayBAaR", "5JES1avF",
  "G2OhptSlpD59WIczWV4=", "FX6/LX6zeItwp3==", "SRR8El==", "JeG6boKg", "+iL3pNa=", "lsBA",
  "IU==", "53MAW+SQdwy=", "e7vRSb6+9jWD", "qVm1pDpBfhp3WLea", "vNOOELLRAg==", "egDT",
  "255xp3==", "Z/kN7yyg+/EEEIyZUCU=", "7Qrg7U==", "dFKejdTZcg==", "DZppQDP33nsls6mz",
  "Mz/Pjs+WfbO/", "14tNfsxwoR/2wB/dqo9r", "DfkxIl==", "BggKpTx9ng==", "zRINJHXhXSCo", "brHc",
  "zwvOX5Y3", "BC6F8P6MHzzftg==", "O2NjWU==", "0D6c", "Bc5UXvcWV8a6Pl==", "yht/p3==", "hTqA",
  "QTfvMMfTyMF3DV/z", "/U==", "eBki6l==", "MPt6q/OQqTU0FTH4", "FCAufU==", "zKX+8U==",
  "1sLr9g==", "IjEkAcLh/nL=", "y63lCLNXF163DhHV", "F3L7", "Efhe", "xzrWfmLalOMzgDNahlu=",
  "XL2WJK0q0M6le8FTSY3=", "9Gzc6pbFkF+UrPj8G5vWolL=", "e5kItHxXsBBF",
  "19I7aVHCoMyG1JbAkCAj6+u=", "v3==", "M0h+0mu0/g==", "fPOQe6SDEab1GXPlGZc=", "1fJgQEm=",
  "bbYr65d40ot+CsVahl==", "VlR+B7iw5oprF3==", "9YhdSU==", "U2NP", "v1UyrZATTj3=",
  "R/uo5YR9pAU=", "PuN9tboiRhfFuU==", "MZhGyK5H", "XaO3KU==", "5g==", "TLkS",
  "WTPrfbgX66ejGD5qpg==", "iYMzlByYqubNYSyB", "AZiU", "U0uWleYQd3==", "eD0lyDfj", "VB+e",
  "8zeAkG69b98g", "NggMS8ji6X8GBUU=", "nmN=", "owWF7SgcrmnnZ1jzu4xG", "t4q4sl==",
  "0zKt7zkdHQ8JJg==", "+A6FBY1Dtt5tAewQeU==", "U4wG7g==", "Qg==", "c8qoH60TR922JMP8", "lsgb",
  "Zt+xP2eN", "v4xlyNTa3lZV20FpioKy", "J6RGmG/w", "GlXQ", "9p2x5QzljhMTBOO26oGuYGsfPvw04U==",
  "qNtF84yk", "AgdOYU==", "wOeGBxmmP4y4V3pfS3==", "kCJJuVkGPFN=", "yhPrB7WK8WZumkzTg61B",
  "FXKST6LM", "8Hl3rr/=", "WswD8KjSXht2lHG1ta2B8g==", "OgmgIg==", "SO4niHrx2cprfvH9KIIA",
  "3sWK1afA0xXQpYTR", "FJiPHYl=", "fFh8", "f9w7", "o7dT", "W14xqgcNumU=", "m8ssJVNCvhQB",
  "0m1UnzSCStNie3g=", "yta4Bgabprl=", "jyDLxl==", "hl==", "zCOcY8PZWZm=", "3nOtyrFt", "pi6A",
  "O3ceOGD5bD4=", "JHjh", "Ox1u", "n3==", "+MHd", "YRoUbrgv", "6VPBsV6zcaFteV6weV6bc3==",
  "UubAIU==", "vjdvWxEISg==", "fOSy2g==", "OXyGmIWYYNsr", "k5cCn4TD", "KGzB",
  "qLQNGP6P6/31WIOcCMc=", "Mbc2Ln6/qLSDLtFF", "3Cj3TTc=", "pLPF3wvjqnOQs6tvC6L=", "HujbVU==",
  "Oy/F7qlJagJcB3SmNlq6R5lT", "DB8d5CtpZRl=", "MPtrDt6ve6vfL2vPGg==", "Pz4Dog==", "A02A63==",
  "bp3MS4CVCg==", "RQO+094f", "s27IVnT+0ku=", "5iy=", "AMap", "UAMtiW2H", "U/9D",
  "7wKLP5zTdE4LH3==", "hWnW", "hccAJDxSuvKwqTdVbmXfAddkMkT4wU==", "IRIw+8u=", "l9bw",
  "vZQIuU==", "ppTaYU==", "oWqI", "+3m/80h1CbsJ", "Ml==", "EV53eDFf6ax1qDFNM2U=", "bP7Sjg==",
  "nbLz", "GIfHsnpmQ1vrCb5E", "CL0rGMe2qnOiCbf6", "OnNM", "6L0lDPFMqXBmQnPtWU==",
  "0q6F96Dt5EwoAwc=", "Qwt1sMfcL6pNMXxbE3==", "hRs=", "B8kf",
  "rF9P/qQSremI0yC0OYaKzkzAr9JyhUuqevxunWpe7e4=", "43Q5Mo4=", "ZuIq", "OwPz", "D8Ta",
  "LGObv3==", "t8fHyU==", "6l+7", "x3==", "dTDT", "UEz5Yg5jUjs=", "QD2y/g==", "usltPosmD76l",
  "Qjsk/l==", "blzbKU==", "eVfOGMt1f/eDCVFiMTs=", "gzFjITPdnLmq", "unrsgJ3=",
  "QnpZQPU0CD5wqTHIfl==", "CfQykl==", "yOaq", "hyIjq3==", "qOIl2GC+", "Mxlw", "aWW0HFnYkyQ=",
  "Y82obNeNbY7rvIOddg3V6l==", "BokBf8n6GVjkTz5Pug==", "dInVAV4T", "p1p43Le4sLfteI4/",
  "3NKUJ3==", "Uq+Odl==", "RHPP", "VVo4", "CD01eVPYyXL=", "Gwyr",
  "XHoT4z4yHhywjzqWdZbmYjSSUo2/5JDXmpup", "DPpO6DxcGDBi3hFjpMa=", "3g==", "OpaI", "u5Ef",
  "HKvE13==", "VhcUQujCw+q4h3xKnQW4yU==", "KVC3gl==", "6P+d", "5ZWw", "mDRM/8Rb2DAkIg==",
  "SizexXrgmg==", "u6xwbl==", "e8rHwDsWCgU=", "BoLaLceX3un0s3==", "d2yBOHL=", "sU1kuimYmdb=",
  "i2+n3/g=", "x0qFB65R", "GGR7eU==", "QeG718dd", "1yWdVKkaPVcJ1z0vunDbiU==",
  "Uj3bNoHK46z/FWO3uEACFs2oGInmqzCcq5ZD9xd82yqCINXZqXdTC/XEKB6q7cPiOJ2dk4Koyna+y0WvsL80E6pkIl==",
  "oW2k", "v5kv", "OpxD+EzgZFYvJUle3PGP", "TU==", "edexZg==", "GV6Y", "X1ju",
  "DPPO6IpFLbv1FtFke/b=", "bc9i/g==", "S/KaVIaC6XLN", "FX6/LVxvWD6zsl==", "WcKYJxm=",
  "jle0sHyzxk3=", "+bJRA9Zk7CYLZXig+tb=", "BNfR", "YreM", "pV3f9N4mIrGReRUbdj4=",
  "89I36HlqUJgT5Fo/qu5lJg==", "uwaiJd64b9GvO3==", "gb4+7RzPdXWMEKY3xaVX+SVJ", "Q6YR",
  "vSyYlvMMdZ/=", "BgKB", "S5Kd/3pnAsIVjxqsUxHztg==", "Paog2X/hil==", "OZ4X", "prOzGnc=",
  "ynb=", "0Qgu1PMBaw4=", "49CDOkSLjz/=", "TLkgtAeC", "6t64VmN=", "YZLi",
  "jd31kR/mYBT9nVF/ILKzVK3KqxStgg==", "fZt+6zbL", "EaGzwKyl2nkzLg==",
  "ZcKkxA6brrJHp0bxy6Hky3==", "MHeBFl==", "zZ/BhRs=", "vL2zad9g7mU=", "CETs",
  "2egWt5TwVn/GTlM8lBT5lmdbCzrW7g==", "GryxMV0T3D02yb02GIb=",
  "XCTMFy5bjTYt5L/XrLOmir9Ebv3tDuFtfFUx", "KARfOTGIVrL=", "4kk70Jn0OBvxjDdjgsIo",
  "GZOdpLxOGPvELDOmpl==", "Z+PrlsKr9LHWOwVromN=", "EM+7UONk", "kG9TzldoclUj8d525WvSBl==",
  "J28U", "K4TAduTzbwIem8EX1Ig=", "sxdbckd54/6ik3==", "pMwGIl==", "gGyo", "5rwGgU==",
  "MxJGW3==", "zx4BSU==", "bAaexoFquZIL0hs=", "xhfnCGGZdeb=", "Eg==", "vzNsGNQ=",
  "kkxJbC9coVudKU==", "1pee", "sofb", "+nrq", "o2DGsfA9X0i0KO9nbsu=", "oQHwQnEY53==",
  "p/iG1NCKRg==", "+NEB45LW", "9bqGE3==", "R66eZdc=", "f1vQeV62Gh3=", "ZbXXtkdhhbU=",
  "s651FnKXUsl=", "cQ8Hxibymxy3", "6/FHCTPBFl==", "2tR2", "x4nF", "MePJ",
  "6DyNQ6taLX5mCbFqDg==", "GIKwkU==", "cU==", "FX6/LnFveVL=", "RLdz", "dO9z", "wgfI", "zMNy",
  "PUg0uGGmcfDyFg==", "6Nek", "yNa+", "cT/B", "avgMIKXUQ1FD3VjS", "23==", "AVXmf3==",
  "KBC2r7MhU8mA8eGm/iv1Ig==", "oHrbnJmxQg==", "GZSYtQiZZCURDl==", "RHJwvYjUuL4=",
  "Eav8WapZCLvMMatDp6g=", "RtNPsl==", "l9ICtndLIV/F", "S/GCLWsm", "ak9ZfIiupyc=",
  "0wzlpIbc9+/=", "AG/3n3==", "E07lP3==", "Y9wGo3==", "UOI7/62x2rexkl==", "fRBi4zy=",
  "VuS8crVmhta=", "hJdfn3==", "hWNJddHaTYkX5l==", "HTQU/8Y/g4kMH11qUGx5",
  "F37sXAGsn0WR/g3Q2s2T", "WVfmQXOPLXs06hpN", "VEYXVRjhOt/bzU==", "WhtrsMQX6VllpaeH",
  "Q0ptoZhoizz3MQvc", "SqqPM3==", "CH5n", "MayOWP/xjml=", "jJ21", "eL2tyM6yQbLlDbvmCab=",
  "6iKw", "wy5q", "gpb3/9N=", "Ql+FCbsu/7U=", "GTc=", "eb5Ts1tlLDpYQbeX", "GXPyM1Hv32tleD/z",
  "Hkeg53Elb0AIN0m=", "jRRogKu9QZm=", "qMFiZLaU5WYp12LIHNMO", "KHR2", "wnU9Ar0d", "iU==",
  "HYTx6pJFm9u=", "Y5LIxU==", "7DjCcg==", "DY78lkd84Z2Qq67gUd8sp/M5U7g=", "NFj2S1lsazehQlg=",
  "4AR/hU==", "3JaiIQm=", "4ZQPe0u=", "J3==", "6NyfQl==", "uKBeaHRJZg==", "xezx", "kgRcgyu=",
  "rko/0Apn", "wg1E", "uvQtKU==", "4pJBfyrD3dF/EF3=", "fg==", "BUsoZl==", "8l+E2t+DTRpxuRwQ",
  "FI8rkN5MOq3Itg==", "4h7/", "jUV+R3==", "JzsOeXN=", "qDoIwXR3dg==",
  "X4o5G8Eu1y9blAf5GxTy2lL=", "37wJdqjUOPCUfksig4wCkYwhTfoTil==", "Vc9FQVi5yU==", "26pW",
  "kPBnxgCEjW/utl==", "JVJCig==", "eLpkeVvYDrpa6V5r", "QOZdYqN=", "eV51eZOSGIs=",
  "vG/smuyg400huw7yfbQHFMdNjF4Ibl==", "zEJFHtAuVUETq64=", "6gg/4l==", "pj8bVFFqQDy=",
  "REsfT3==", "LWW/jkn7FTV52Cr2qhy=", "uGOsCkGRPIu4", "IXJwqxzwqFbw+7GmDKmgz3==", "I7a=",
  "sKuk", "6oKOsl==", "gLp8DLMp5W3aMbGlc5z0fzmzUKoXs3==", "IgIl+MlvUV7g3k/fbBUr73==", "NVIY",
  "EGN=", "LHC7pXe0AqszzDO2Ol==", "t1iptO7g/os827gB", "sDw+mw5C", "eWdPAU==",
  "lySmhrBMAUlLeOcRQl5RA3==", "m9GK", "fnynyXtpq1Fn6Df6C3==", "nNSF", "6a2fDLPiMaFFCPe1Ql==",
  "F9ylT4US", "z+rKjl==", "egvcZthZOHQ=", "BliCd8Bx+yz2BAdqogITVl==", "zTce",
  "tFxXlb02RvtFJg==", "",
  "sgrRm0fpq9V8szG8YdKUKNPGVj1HK8eEAfn4CwZgibTtU3qMRvOh7SGwLBbodkegkCTDfhonB3==",
  "Zvbf3DrqRRYNg3==", "s5huAKCYsP3=", "GLMLhFxzVU==", "yLkwIiq5zg==", "+Cb2zzuklCR3",
  "QJCVUg==", "Jjq+jg==", "m9BqyWS/oXoGf8taAJKN", "JVOO6Zqv/ra=", "C1WQ", "Ni0XugstceW7e3==",
  "/MYO6To7RDcXL3==", "ZU==", "fnpFpZpZGnOnsXeV", "3q7krqwgJvN=", "uw/X", "Pl==", "pnUgI3==",
  "P2Qa4wq0q3==", "Fte6s1tvqXOzfDf1ql==", "MK1Z1LCl/OKPHg==", "e5fh6tT0oTsZJU==", "Y3==",
  "5GK+tkIjYa8ZIyBbAkqVCUu=", "HWDn", "LXLlFrO8CnHRpDL2Gg==", "5e7bJV4=", "4SJxMH0t",
  "BdEdTHg=", "TAyfDYhC2k43uCxn", "C7igcU==", "OkJeOVdYhz3=", "tMhTPA3a8AFX", "TEzgci4=",
  "A863DNNGc3QJJhvLMghr", "pV5/yDerL/f3qwfwDg==", "RBBf", "m+m=", "WDp4ErPc6M626IvvLIs=",
  "OKz7+iqaBZm=", "8A+FVg==", "lGpI74EjgYWhF+kj", "+2UJWU==", "Z/a=", "6xwR", "GhdIIg==",
  "I+QB6KDBUbN=", "v0wdWoEQC6/+Zn9Z3d5j", "Er9T6Z1piYOHj4gfblpN43==", "naghQq42XQs=",
  "vnEwzBpimjU=", "6gvN", "TU4=", "chm=", "64B8", "1ooY", "M3==", "r25BprFveVP9GVL=",
  "tVDAel==", "QKMyifATNU==", "ym9pxOzuRZhZ", "i9vtZu6WNzDd", "eVP1ql==",
  "wzZHziiy1J/S8hVUt7cttU==", "RgbC1dg5C/ZTbl==", "O7Uw", "aiof", "pOo9", "VZXfN2dphg==",
  "Mnpv3wPFL3==", "9IPE", "aFNeD0yro/u=", "2t00PU==", "Ipw9gg+9Ege9bU==", "PU==",
  "gsXUGrWikOgeRUIiZXl=", "7wLLstg5pO9mZNGc9XmX", "nF5u6U==", "c1QQhg==", "WSLEwg==",
  "sXtDCa5qFVSAFXO1Dg==", "9bvRV3==", "ynBzOYoEtfeF", "uto6KU==", "fjfz7pulhkZ2LWf0",
  "wXTUsX6LtswW", "LTPcGa4zLrpTehFDqg==", "5C/H", "eYrNYnYX8J3=", "jWdF", "6p9EEU==",
  "vusuYolL6l==", "h4vl93==", "hQf9PkzzTg==", "pyuUMyX+YbM86R4agMOHM34BOZoEt3==", "d6m7nh5T",
  "Dznot73cn3==", "u9vbbtOwAeZ5", "d2M6JRXdXQc=", "U31o0Xx6YrecrVPDhec=", "EUfNeg==",
  "5749b370Ha/X9GUgYUBfcl==", "LpPj", "NynbcuXgYb6Y9g==", "NodqLl==", "ZvTHdQfxY3==",
  "o12gWnsV5PZtpM9075dE2U==", "ewbNpILns1f1WIFZqXl=", "ARHIq7npPfx3GxNagcxeUl==", "p6kZKDl0",
  "f26PyIBTWLffMV5RGr3=", "GSwxnU==", "gKyQ+eulU9a=", "vmkdfdIzgfP45U==", "PQ+0IU==",
  "gM8+YqiWd3==", "fL0bGV53yLLze/FC", "4CEb44Pk9Uj6QU==", "Saw/13==", "3/8WEg==",
  "R8PXqdDhMsr9SzlB1QMkvU==", "eR8oD4hGxjRa", "J8S7nmiXU1L9ug==", "Tl1YIhl3CqZ5", "BTU=",
  "hTvMEg==", "wd3dqerw83==", "FlGR", "pIpLLheXCtHkfPOB", "+z+X4a4=", "oPH+uWFQnkb0X3==",
  "f7m+SvpQsk74gnPx", "LKP5OqQvUja=", "qANGOczc6w693oZxLpdA2huZbWEdll==", "y6inWtteUofcMl==",
  "hTsDRY/HWINXw6ADiYegSl==", "gAKf", "pwpp3XSr6MPxCIe033==", "DOFpoW+rZJws",
  "fLt1gzs5HlYh+eDrceuDJ3==", "RpNmZyIY", "sYaCuewVog==", "5aZePTeUOWaZgpL=",
  "FDmxE6fBCDvXDINz", "F6Pyp2fZ3IfzF/BNDDg=", "wX6ckI2/eNJRzNhyf07q", "GhIMZnwDNOERI7I+AjQ=",
  "TKoA", "7CCy", "Zlm4L2y=", "uujgFp/=", "kUB2cg==", "qqtCq3==", "9DTmqzC5qey=",
  "XI3k98I+azKTD5mdxVud", "XvYaWHdgJtg=", "95DgSCPF/+O6Ug==", "lRwKhuqf7cdfqMwWqvoB2g==",
  "jARyWmBa", "FkGefN3=", "cMSh1rqt", "w9F3WjAzDjL=", "3iWZrl==", "hx/1cg==", "qwCM",
  "WtQYrCm=", "voImZ3ha/FL2KU==", "42DGo6Qx", "lx20q3==", "rWgW", "dyJE+2Z0HDo2q+hIuJa=",
  "Yl==", "b3==", "v2+gaPhr/BOFe+aOoED9", "OvIUD/plRV4=", "P8Re", "frOY3hOaQ1OfsLPwel==",
  "iivqvldnKsl=", "2QHVVzbXPLpqt/FdnuaI53==", "pz1buliiFxHhGOL=", "bf6/", "OSnNB3==",
  "0PcDHU==", "FtfMea/lftOXewgnfl==", "nvt6Dclu7iBNXU==", "aw6MzFEzWxc=", "QB/Q",
  "1zZEjQMC1l==", "W0f+uvzLqihi", "vg==", "u1Na7eh8764+", "MkUhIl==", "Xv2vgZP2INcQ8U==",
  "N/O5IKvG9j4=", "V9XASo/K2BHXKU==", "dRdQwtr5Hvu=", "4iBq", "CbPGFCWEQqmp9g==", "tkKi1g==",
  "rMgb3sNFdl==", "M1H96b0MWb/x6I0tQl==", "4GJG", "DsuMW3==", "Wwvj3rg2fPL0CDBHGg==",
  "77oSZcy=", "+4fZCcFZQCL6NrA3B4oU", "/J8a", "2ALduvijfniqsQh2kfU=", "oODRII+hG9zlhU==",
  "C1L21v9UCOFJgIVKhBBS8Yl=", "JKa37Ks=", "sfTIAxax/iaX2U==", "m95evl==", "K+1Aal==",
  "3wORqPfDGLBOqZS4Mal=", "ErFCC66ofLBpy2OhWg==", "DVPmEwpvxtBG", "XMJz4VP44l==", "SNnYUg==",
  "Cie81ZqP", "jFB3", "rgKDJbgtOSUX83==", "MRsB", "FItYpapSshf/3XvSGVFipbf4yrf1", "MXxK",
  "MQYr", "pIxkGnc=", "CPv2DIpZqT63fX/2", "SRbV5gsMOJ5R4ub4AYG1J+U=",
  "Ut5KG/bwAZnPsNcqKtwNweh6YZ1zNg==", "BuxK13==", "3PbTZjbM3L732dkD", "5OBOl4G/S3==",
  "sJ8kBjd2WucPAg==", "JudUL6Isi4ABlU==", "7GUvl23=", "PJgvYl==", "8Sg=", "3EvHW9u=", "wPsi",
  "y/vYGXF2s/fdG6v3fty=", "aik0l+kP", "eWkx", "tqVUNfQzJaxlfaeE25WQD3==", "HNQbzzOdYl==",
  "B5Lt/3==", "zUEOu785CxqkHg+zfpBI", "RPOEL/N=", "/4U=", "IRPpbb2Orq+y0U==", "l/BfYU==",
  "Gz/MsPKPPJBMY8RyEg==", "uD8Z0+OKXT3b", "QrLSTl==", "6ptc", "4XqgmaMl4ka=", "fN6l1l==",
  "65auN+ZAUBze5l==", "sXODC/0/qMvAynvqLZ3=", "vKRGz3==", "mDbQH//=", "qas=", "Ba8kNl==",
  "lWHE", "pbp6prvfyMvme2FEyXm=", "AL77", "KlBb9KPze40lEir24Tuu", "yDBwsMHCqX2OCX69QU==",
  "sDa136PTfhHSqrPZ", "1Dch93==", "JiQL", "n5Nk", "tl==", "GH8SvUb=", "cbUZsOs7QpoSLl==",
  "cZ48", "P4ZR0DU=", "lbg/g+wd5habgUMzjTb=", "PLa8JU==", "o3H1tk0+f6r3w3==", "fKVi",
  "EPAEA3gKe+/=", "0QRoRU==", "Rk1lkv/ETZl=", "mJzWcrQW92N=", "6Xvwsb40CVxt6V4NELy=",
  "5Dwd4v6W", "iQAKxlU=", "GAtC", "HoxnRR7eFEg=", "3PqjXgO4", "J3lnhs0rWAL5", "O3==",
  "ZEFI0phH5ZBsFWhnNg==", "XuAu3QbEnNt9kv2kRg==", "QMtMMP30qDm2qVS0fZU=",
  "M/xV6btQp6Hbp1tRD3==", "pItYpU==", "g1sNG2r7ak3WME/Z8hR9", "yc2yfd/w5FKPSQNrrLL=",
  "VcCtPUMxlmu=", "Iy98+3s5", "QRKjNantvNFlaw2vEY0I3Om=", "4rL/cg==", "UBH6", "pnf2yg==",
  "eU==", "RFDill==", "2sJaichVUc0/NhkhoGx/OsQtXoaQPl==", "8VVI9G6W4RQ=", "ydKqKnXD2/c94U==",
  "2JFpXVN=", "vyAnVGDC", "uAU0Dg==", "oFgT8WkYmvg=", "V3tD", "YQ7CFyzV/xnDNOos",
  "8fEfT4kJPM67Ql==", "jaR8rMaF17h/Ypmmk+2qYrhFvQAhcU==", "J8Ps", "oZOD19b=", "cJIUK0G453==",
  "TQTC", "emmp", "m9yFwVV1il==", "nIIeUQBh2yXF/GE4bxK4Sg==", "9r7t", "XgLE", "rC53",
  "mafB5eWDw2iWiU==", "dMh9SKVdglJLGCRpOsN=", "+dmIzL2tgoLb", "epVI/OZgLny=", "mp+ajiZI",
  "wGaGaB+JIAy=", "UHIe4l==", "QXOMqtPz62SIMMtCeMQ=", "Qop0vHXHZ6Vx+3==", "Yx4e83u=",
  "c0kzpk1shXGH4DWM8l==", "zbjIY4U=", "vxut", "IWn0MHG1ueyUT1B36vp+nng=", "U7ErOa/+l4s=",
  "AXHPFMjl", "JulIVoDdLbgCQ46J", "srCT5ER0+EII98exqDEZal==", "0N/y8C5sKA/=", "d3==",
  "GecNAz0c1cAaPg==", "UCO9uy4DhQsw", "TyoM", "0Bg64LTWf3U5", "tnQB", "eTvy3I6xM2ehyIPAL3==",
  "IQiUXYQN", "W6W+", "/WvmU7SHmS0D/xNGqPl=", "Wu32MXqNOA978D31rIy=", "a6Q48xqdfgL=",
  "X9tDri4=", "c/ukk3==", "yMGAxjJfjbjht0/XubAL", "Eshc0FUQGt3=", "Eefyn3==",
  "QZedMhPVqZe4GDeDsU==", "CxRxZ99oXmCvJPQwQfa=", "rS7T", "J31icpPwKl==", "sXPaLLOfQhHiM6pz",
  "Dta=", "moS7", "8AxcDkHkIE83", "eXPSeU==", "y7dqXRZjnrKqZq33R3==", "pk1T+gvE", "LVxvW3==",
  "Xei0Jl==", "Xcqh/9HjbzPCwIlK", "BDLygJyNlA3=", "BK+27+iIKUtETOiW5E/Pp7pBnQBuhg==",
  "xFYmWSL1bU==", "7TU1RmCO4kU2", "fq0wwmv+jMu=", "p4rdxTe0", "QUBh5g==", "1bb3qhl4j3c=",
  "u868IqYBvAtzsvy=", "qLPfErphsDvI6Lvx", "N/lS4ryPUU==", "gFs2", "gAAh+Iia",
  "KgaARiRY06EUyg==", "/0OS", "Ty24PyMlZEEIbGCodaQ=",
  "x+hnKW4o60TNQ+S/ZQrfecE1prbgOib0B15unQbVfMKOKisXBKWL3beQfKwiunK4W//=", "L9kGIuJ48yg=",
  "XFvK", "YHD7", "V4Q=", "5wJp43==", "qPFYpDvl3MU2FX5BWU==", "4Hh3OJqt97l=", "/GDh",
  "fqxM84m7Xl+wo3KsrBfydjknQPZFw3==", "1zjA", "hhbBNi0qVou=", "D3jk", "wgMbzIOTs3==",
  "wcs0UwdgwRAQyW/NdfUimk+URE/2Qg==", "M03V52pURNc=", "DVmUkABTP3==", "YKOdv1EfNb74LJVphl==",
  "0P9Q53==", "KPx0C9e3CcV/tU==", "TsFs9AnznSbpY+M8CBjaE3==", "dBqNDg==", "nPYxEnGxWqLFZl==",
  "He26KEw9VfODzaU=", "TL7CfnvSGU==", "kfCAwg==", "BQ0Iig==", "YxwrHTW/Cm6TD3==", "9qL=",
  "sieiIxRBOc3=", "sl==", "aXaerU==", "Jf39GrtHVKUKgCb=", "W6fELbPTewfo6/0hpha=", "SOgL",
  "9ADw4m2iwrXITT3=", "ETU261tPqw62s2cxWVb=", "yhPkpnHlCMvBq6pICbc=", "WNATzc/w", "rxrOil==",
  "zn4L", "ss7J", "QZUxWD0c6tHvFttAsg==", "VtyZ+x5CIGIPig==", "t2bQETnU", "LmGoApkh+uiTAU==",
  "dn5Z", "hwuKRCyl6g==", "gr96xsoqycrs", "MwVEsVU=", "uR9C", "fIBkyb2/yh6VMI6ZGMa=", "p3==",
  "DOZr0y/=", "sVPSshQ=", "RWv1", "yMsw9miIwhBqgl==", "5xYNz0Cn5Qa/vdsxw/Z6sOoaQU5Kmg==",
  "OrVvZM3=", "VYvY", "1t+yPZpTKZc=", "DPMG", "8dmvdAE3zkhBRtT3jcb=", "f/bnFI6RLDp8pbvP",
  "B5tMvA4BBplr92m3", "i7PTDA8WPcBTqMh1prGCZU==", "eVP9GVL=", "9tcJqH5tAU==",
  "cXrQXUfVACZrgVTE6CHQnl==", "44MAEl==", "5DPCVuFA+jc7q0ue9cwAAU==", "w2TS",
  "vPVOhA8pD9ChhzXMkxS/Xl==", "g2uA0g==", "AAyCRgKQUvervys=", "ua6uGU==", "ZU/h30XtFes=",
  "K5Q8Zl==", "4ezZP8VPQ8c7hU==", "th6pJb457unI/l==", "pGyL", "BHGReWg=", "kGb+kNq7vblZKU==",
  "eOpQzl==", "jt0h", "9UQ=", "HuU4VYe7qqU=", "IxH1gI5+ids=", "wVwa9DQRo74=", "+6ozYPg=",
  "CWQweg==", "kiDxeXHt2Py=", "pPTM3l==", "lPAjlh4DxOQ=", "ZTbJ", "De7YQBKCtmMs", "fHPI",
  "CwZ4", "8jbJtyU=", "CXxQeTfYWIBc3/pVW3==", "U+SuqBK1nSRdAl==",
  "mPOfJnN7GAKLSiu8is83sb69WijJOl==", "bxbUkrkSefU3O3==", "mtMO", "il==", "pBpjMFisZxu=",
  "2hnA7K/=", "LfjLbOoAoLW/", "+qr3", "V0mXWU==", "vd4D21c89as=", "qg==", "ducHUl==", "/wkS",
  "r30R", "hAkz+d4UbU==", "vKUz", "t6PizMimwwvg1oijaH71XDU4QZ4rug==", "AOJiiGGhgB47/3==",
  "PJX76ZG4ymdZFU==", "CM69", "ML8qNjAlDgupNW8L5ZCotg==", "F8kN", "w1yvUm/+DiI4YU==",
  "C2v6EPmnFbfAshep6l==", "45WlXXt31h/=", "86WBxXioI1S6Q/va/oxPPl==", "lluU", "+ynU",
  "lhbuYl==", "3XvvGIetLnFveVL=", "ZbSCDg==", "TphUE+qgvg==",
  "OihJs1HMHB8ufAjHaKrFjxEV+mkmjYTmhZXp", "hmkySl==", "rdwTCl==", "B+JLM7X9S4fLgl==",
  "c2YN1g==", "Ho7B", "zvvk", "gxmobU==", "DEupLhb=", "ipyn", "kJSU4g==", "vra7ii/=",
  "XU3cQ920E/Np", "jqI9q3If073m", "2/mF", "dGhNgXdg8HQ=",
  "FI8V/vbDvUWB34IKnRYuiRii93l23pvCQwEa", "xBfv", "E62d", "Uz6fwiD5Ocpi",
  "lWJI+Ti+JlQwk3M3Fxam04mfowaCjl==", "JOdVwsL=", "+XQbMm5tkkRefS7BmDHN", "3X54Gnc1",
  "PcFnE3==", "qL2MpcG2ul==", "sUk1J3==", "An8o", "6r3zswbNQDekWbL0", "p5ImrTYDisQM",
  "CzDvjl==", "2uIDyg==", "GCT/", "Kt7s0lssgLCQnU==", "uFQ=", "tRRUhyBIFj2X+TpUCoDYh/L=",
  "mBH9X3==", "idz/9BpVsBb/X9y5TNwGh5G6jG+tdl==", "Rjeb", "qVxoLVp4QhHSFMa1", "904h",
  "h3uFoH0aD9AzoFwCDqeqx3==", "bSZMGdGK", "pgBgfoLE5tSI4U==", "qVuQLfIyiNzT", "6XPSeU==",
  "Xj+jDyTJa53=", "4idHipkp742eLVzQYIa6", "3MFNfVF9yLexMXxC", "Ih1Kw5ArKXa=", "efH+",
  "Dtp1Hzy=", "U8Ji", "aZelHmILNIU=", "rgFJbwlBOl==", "6Bxrll==", "9uNjK3==", "GTa=", "OhGt",
  "iFbEQZHdvWsbCSd6M0dGQg==", "OR2B", "zzMnYl==", "TKiXWm5HvA7z", "3rNoSMqER3==", "QykxUk8P",
  "QR5VazmSsXDLwr52qVYztl==", "CPQlJ2FjsXyXnYWSKQ2b13==", "yHQsVqdigX4=", "QToH",
  "J4BBUQHXEv/y+3==", "mg==", "3vUJ", "7llJ", "92gGm4BvYxaMvZdAmXs=", "GapoF1F4eZFoCb5mQX3=",
  "DTOkGa0iG6fTeDNnDwL=", "OUg62dNgI3==",
  "M+h9vFdhPCKsfnNjc69CknsEC1hU1oc/iW62utrJ0E3tL/JjGmxLiezIrvTojIxbC2sjgTAdD7eYe3eoK/lsK/6Fay4=",
  "Z3==", "3d+0modDmBp0QWxv1S0Kmg==", "lk2fwl==", "CgTqaeuTmkhGySXcF/3=", "iaQaFTJ7lSLWlrZM",
  "Qjp4D2iEZaYlo3==", "9tufSmSEstUAn9BvaAfmAfj9eT5v8l==", "l4hdZGCq", "csI2IvR24iA1KRZjYHQ=",
  "RQtdxcjV", "Qc7ypR3t", "qkUx+7s=", "S1Xes8uaQDu1iYMJPvkkp3==", "aU==", "jjmUUxU=", "DUUq",
  "rgpt18et7Fb=", "QFKpX9ANUK1H", "MX5YDIxCFnt96/6Qyny=", "JY3Gn4pQS3==", "M888ZmaV5g==",
  "sVfvGVl=", "sHPtDg==", "pE8CHZ3=", "1UexKkEr4V+BgOOndxS8blZ41QYHdl==", "4g==", "sE0q",
  "ATM3", "IWJsmaU1QhRaPl==", "rmN9B3==", "qaxf6nU2fwpxe/x9pl==", "yb2xMZpOp1PlsrSAqg==",
  "lRVb3aD7kU==", "M+7glD/YeUaPtU==", "7O+4", "MNroM7sBOqs=", "HF9ljFfMKdCOqg==", "rulS",
  "hiwr/g==", "J8SJ", "eicY6Seah7FCfU==", "9eN=", "TgLdIhGc5l==", "ul/lew9v2qCg",
  "FV61eZOkW3==", "4sPxgg==", "ph/fepb=", "M894YcYAdsqnljSHlO4=", "5V2G8ujFGHG+moArTU==",
  "sAmtzPSimIEe", "GU==", "qkDNG3==", "tDzGt6Giv3==", "swv4FnHcfZeay/Bvyrb=", "2e6l5U==",
  "B3==", "5XOdLvut", "pPfWBM46xg==", "UC797VfvZVRKBeZW8DMv6QxzMl==", "wX+P",
  "QtbzF/Q1DrpB6wekQVa=", "+cjlG3==", "XV1ie0Yt", "U27PKl==", "gygH",
  "60UkqvIzZNY7+MN77thuLjKAVvazbl==", "5XXKwmfbyj7TqxHVbVKwwU==", "I0JTTtb=",
  "LV633wto6a0hs/clsg==", "85irnbDrccAr9O3o9oVXvyqDltJGul==", "pX2veVfm", "K7EW", "eZtlp3==",
  "J6YP23==", "GtYk", "DVPFsbPcQ6ScpDvq3g==", "1POGrl==", "Ilms", "pZJBYcl=", "syeKWU==",
  "LBZhxTw9", "nWAdNtbmVMrkInU=", "r25SGIFtWU==", "XnQ5", "EMIW", "BcGBhfGYZhaShDt9McMDs3==",
  "RJJOrv9gIEJf", "Md7OdlkOZl==", "p2SMsTp/GtgNGrtAswL=", "6LFSGMc=", "qyi/alQt", "fSu7kFA3",
  "rZN=", "ptP2CV6oWTf2QTt6", "sZOSGh3=", "+Jyang==", "/h/UYXyP", "V5uBIg==", "YLxD",
  "x7jpVlN=", "3X54GnOMprP2pD0wpLBtWrHkqD0/", "7GzB", "8qcm", "KWj1", "eVtwql==", "l49S",
  "4JZP", "cDA+wJw7Bgg=", "v92sLl==", "rlGLFrhg9J8GElL=", "R3pm", "AH+o", "iWcFaWVfCs/=",
  "Axc4", "KATN", "tgsV", "f+Z3Rq5xYYbG", "5LuU", "dyiMRasxA8ig", "u1zmjXy=", "WXFZ",
  "FX6/FV61yX6YpVPYeZQ=", "vU==", "LRUYOJl=", "dwHpaCdRWfd0yRIDT9fZ",
  "fJwOY3wTheK4uuktpQGBcg==", "0HnnWd1Tzcx94ymQY0MM", "uefb", "crqyY3dg3wN=", "3SSqkI1a",
  "CWB8Qg==", "5XXcN8Qvi2eUKCQ=", "/33Za3s3", "3/w2UuyR8U==", "KjD0",
  "MZsa3lAkvV3b8o4VF5DsNby=", "+amNsl==", "asVLcO/x43==", "rU==", "b6GLgV1Z8ZsDFtUTgdqPrg==",
  "/vUH8VmTrNc=", "ucB4LDaG3WN=", "GcgHbyjIYwG3IG14Cxee", "5gbkig==",
  "R3VX/IzF/TgYV+liKNdxGl==", "tnAUVAL=", "uvRzz9sfC0c=", "MPDo", "nwHArsIj", "45hV", "yU==",
  "7T86", "73x9d9CbP9tyRBjxbdpjHpFAJ1wqO3==", "/uBOd3==", "Uw9LmaML7Ij4/3==",
  "Ci3jeXDixKzTPX4SeU==", "xMkhBcpazXZwkTfesRMG", "bU==", "s2eHhekbo8ce", "sefj",
  "MVb/eI5rCPQzWPSRM//=", "RgCwyl==", "BTZp7kjokdeXQLOoSdbZUU==", "+9RQg35vSNnp7YJyb3==",
  "iTBk4Tky", "MT6CM6HyGw3xChQXQMg=", "M6im", "snm=", "WfAonSTz7OJS",
  "G6B4dbXS6H1vRd/Hlq6pL3==", "ZZahy+mofXnEdl==", "mUIq63==", "A5Wd", "ftn5ol==", "1yNH8l==",
  "qgf2", "r4kGcKcz", "xLKH8g==", "VK/qOpoYAZxymmGGpReZz3==", "mUlG", "CtclDh69LavmGDSryl==",
  "E9gtpAmSEg==", "qTldERCQaKZyVLMgZNB/FgXGtl9yv3==", "7RlkhiMmjnJArV4mBY4Hv+tLwKzpng==",
  "WwYEdF2lcU==", "PE3E", "GZ+5uNF1R3==", "9/gO", "fTtTQtslsDPiEDepqwQ=", "EX/M", "h0Q2",
  "CK/z4wM55q+uWOQ=", "PRGO3P5iDZmHfU==", "t3==", "kqZXMX4VJI4=", "JYyJ+2L=",
  "aa+dxeQsb1H8Tl==", "vfhhK3VulaRHzq/mGxGy", "ryG9RFa+AtwNC/aQKqb=", "fPTs",
  "wjcNK5W9+gRc2YKTe5Q=", "Hg==", "Olwi0dimfm4o21c=", "sc+o", "MpIv",
  "DhJl15bEhMwZNbazyUusfl==", "Y29p20WIXuZO", "ZdWx2H3=", "WjOLwTPyJs77sfeZKgc=", "HtXY",
  "CWs3", "uuK/rek7wwg=", "JFZI/zQF05uArya=", "ll==", "BSq6", "qX01QT3lphFApI5q",
  "ouOAxclyLuTh2hbn", "QrwH0pFB6wU=", "3goPfU==", "Wg==", "zDkE4Fziwws=",
  "Aa3GW2aH+nHGQ0Tfmyf/", "l4OAu7P6oqo+", "pvffCc42", "ihEbc2t3j3==", "TBTO",
  "ePpEsTPRebFdpZFV", "q2blQISY3n60fXLX", "X9B5npz7tsn0", "yOMU4Clpcg==", "aNnLUMCz", "SN3I",
  "EVkO", "Njjid8z37ZejKU==", "jSwedWeAaIYqlU==", "KoMot8rafZs=", "Qjto5T4M3l==", "6rqX",
  "j8RF3maXmaZIJ1l=", "3yjcDt5g", "P3TMsdlQNhwyNl==",
  "ytN8YQLhT9Q8WmhHw5AtUiYN51uJT79BWWkwwfQOClL=", "Mxc7/l==", "AvuANg==",
  "aBJSYXvuFr+gsFVb93GcL3==", "CYD5M4aDoHZFz3==", "FD02G3==", "ghltV+g=", "cWChSsgmKOR3",
  "9d+cNU0Gc/OvaU==", "qrHvqrO1", "ob901GoTi1c=", "hn7+", "9U==", "/Ivojl==", "Vo3PmGiL3+u=",
  "KP8tQg==", "63J9", "fU0/0o9DqWxT", "kVWsjfnXJBMJA4CIFfs=", "qY16l0OE6OVcGPjqdIAG",
  "agc92ms=", "pSulMpwsn78jdildK6R9", "7Env0g==", "83znF6nV1sZAqYxV", "McXh+C7wE/5B1l==",
  "Vj2DMl==", "xU==", "NZBwrl==", "5D0OM3r8m3==", "bI1wel8YftQ=", "EreNstalQrPvLtbNC3==",
  "AHcam3==", "Rh4IRvfkGH/=", "eVRJ", "p70+KcLZF3==", "iSFDeqs=", "nfOWdsj/rtIXyHl3KOz+Wl==",
  "6SxtyhaOyAuT", "4bTVf7UJbNqdq3==", "1/b+PkscQ9XZXl==", "6hSSsn3nyL2Z3bxDDU==",
  "2jPZ7Vu3L21TJtb=", "1L20pH+BPdhKy7CUZp2q", "rCAW", "SW/gweIOd0a=", "yXvvsg==", "mRUT63==",
  "77/HL3==", "dZj6vjpfNDDoPl==", "wY4Q+l3=", "FR/VKbYaXJoA", "9HDyDiHrROMBwGSiqyz353==",
  "3KLcsg==", "A3/32l==", "xgVS", "SLKVmU==", "zLKn", "tix+RNr9EEfXzI/IgYdv6g==",
  "0RvM6A2oK7FeW3==", "A3==", "VqyE9ANPyg==", "iGLl5FD5nh3=", "MQfN", "Q6cq", "SU==",
  "JkvCoyri", "FMvvGa0dQLe0frfy6U==", "EoFLcl==", "NS/Sv6x/2vEqt95mHU==", "aWQ=",
  "YvOkgrQC6ON=", "WssBnsBjjU==", "Xz8mrDet", "V4ukDIGLlWA6YlQahj/vfvL=", "mKR7HyU2hc3=",
  "nbyzXl==", "MHlDiTMzG3==", "EDQ2C/e9etvT3IFCsU==", "ACYvNdEs", "/dS34l==", "Z6+W0vqlr9Yr",
  "EpgW4ChjhOpZ8zlbB9w1p3==", "AJbh", "TLCy", "sX6/GD6/yrFvyIxt", "wChT8g==", "c063DU==",
  "FTE7", "XQyWwI1O", "+57NQU==", "mSE+G8Jl", "XsJnNU==", "11QT", "X2ZhTTcsP9Vg+mL=",
  "wXC0FU==", "S/tC", "mA3nVl==", "E59Ga3Dh04n2Ll==", "6LFSG3==", "Rg==", "hX3lfUlyX+GWygP9",
  "3Isj", "lAqzRrnd", "3U==", "G2Vc43==", "LodfORnYng==", "aZtB2Jg=", "2wqEYR311pFqIg==",
  "enS0p/2os2bxfbFFFTa=", "Kj9Leg==", "UC7XLj1pVu+mOl/kDRUuLl==", "7ClfBtrz+ejNPbGRJ13up3==",
  "FIlb", "rxOLvzlPXU/dDYZ2YBxTBigaFycJVl==", "mim+I3==", "kzDr1l==", "XDPiRl==", "P3==",
  "LSBvjrQ=", "XUrh", "GwUnQX4nWMp63nfk", "bMEorCsEKyeIbtsm4g==", "V3mNJXa=", "yUEWTkBcGU==",
  "IdKq", "rjiEIGrN1BlM", "wamG+xFOil==", "5AHKqXQNA/9usl==", "4qYj", "S7i9RGen",
  "cEIDP02iON3cztR5hMjPul4=", "vqxQjaoD", "voShrWTV7Pm=", "REm/", "vU0EEg==", "XK6L1iOi",
  "oJU6", "FwswGMq2SkY37ht9n54=", "pLN2Drf0MDt/Wa6z", "bSa0aBdlUL3=", "BmX9Rl==",
  "GntmGaeICDPLLL2F", "7U==", "2LyUJReukvFox3==", "mpxV", "B5Zhzb9ZVfNUyFc9",
  "UcGYR/+U89StgbCqwndAFGs=", "xjWJwg==", "uJJP", "prprM1slqb5FfhPMMg==", "sc71", "fxUbrl==",
  "1SZumJNZ308R", "INQET2TXUIsj", "uBF9", "snFzqD0h", "BMRAXU==", "GSXcCmBuifOAKFn9SD4C",
  "rT7aAOYVTnuac3==", "Idny", "AsFYyPm+UAa=", "OcJPa5a353OYgl==", "5lcNxy9ZOqs=",
  "qtvTfwOXeaPQDL0QWL/=", "7H+ZEU==", "jU==", "WWm=", "qhb=", "aOgghJl8A3==",
  "X/ZUCtd0uuQecl==", "culT8Xs3YBjrvN5NB2GJ", "1rgdHQMoV5K/A4/WANBG", "lZB4926ZKxetrU==",
  "nMyM4xIqjon6Yos=", "vQfy", "sTFtMXtcqb5NeDBjWrU=", "yX5YyXP/", "52hG9Zg8JxiP",
  "6TfrsbP9pLF9Q6U1", "ZFZN", "3l==", "A3aZPA+5elxwqtGi1sb=", "2dXP", "1pltwg==",
  "1tsCUEip5KuvpZu=", "+Fqn5omEU+JNUtfTWpVS2kg14kleh3==", "2lr2", "b6H6N7zOuJWR6U==",
  "6+a5pl==", "WY+S9g==", "FHlWJUzl", "7EeEQEBOpQRcvsUxMFKL", "a+62Zz84", "whuhNg==", "Vgla",
  "pjBEPg==", "v/9T", "sJ00FY8fvhrF", "NcOS", "DuoiSl==", "F4awDg==",
  "gsRTzSIwHD3ZGZreZLh0Ag==", "52FJSPQ=", "y8w0zFcYJU==", "AK6Wosj3OGot2Ip5lk8RkU==",
  "EMFY3tSh6weAyrtmptb=", "Gtva3IvyLV6DfaSP3l==", "tDc1l3==", "nn+19f2S", "ZRzfOuxWfdl=",
  "rEMMbU==", "MhFAGtS0Gttk32pnWg==", "zAAM", "sQAI", "1S5wKhUVA9y=", "QO6YOM4I9qOzLzrM",
  "+48Ka7CZLou=", "fNHB", "yQ6S2g==", "aI1D8U==", "t96cr0Zmeg==", "NfmLR3==",
  "w3muQvoHzd/mLsAhDY/=", "rE2Zep1RmDYQsK/OHl==", "425EtU==", "3X5YGI6weU==", "fLzwKXQqgzg=",
  "6tOZqVvtCMH1yD0Qfg==", "ube1uVioAx0frac02U==", "FZUnqV6z6b0oWI5a", "c6qZMfZZ2Du=",
  "8MzTG+ML", "P5hI", "yi61Zl==", "JRJD", "j4wd+c9k", "IBZZfWFcgIg/qpbSMvHj", "ea4jQ+P6Ag==",
  "LlHqQ09/zfYarg==", "HE2YfHaIBW2Bgl07N5HQolSRl5cXZ201", "pw/tp7y6wGw/9fyEeTnUp3==",
  "4CsYGgoOjBK8+g3HwzMmOka=", "n+wI8A9hEs0A/cIniac=", "4C2TCxQ=", "qKETs3==", "2d+gkl==",
  "FD0oEPeSFLfpMwPf", "3VrI8db=", "VcAp", "4n07gIrODxIUTcs=", "9CrZmjtswz3p", "RqdNT3==",
  "euwJO6qZh3y=", "UwsY", "ET3bel==", "8jfT", "ptFie/BnyDS1LrFL6hL=", "iN0J0HoCLZnKF8Yb13ll",
  "eNpPh3==", "p2PTybx/qafYp/0qLU==", "/BvMBnei6Xzbng==", "Ct7qDp80J7fRN3==", "FX6/6IP4eDL=",
  "e/OiQTtfyheyMVFnQl==", "CSwG", "EUqPIkN4Fpl=", "QuUUaLjLTPbu", "6gOigZ0r73==", "um+OVU==",
  "yLiExazia9q0hl==", "BzBVm3==", "T1FukF9x", "mm+b", "Q90tsU==", "mG/JpCa=", "yJjRLc7a4g==",
  "p6tHDItNFMOmDbeL", "QvILNkY4weU=", "h7+5kWWAGqc=", "T/RF", "lBEg", "d8DD",
  "FVt1yX5YGI6weU==", "0HGsbl==", "BfG9SRLanactdo9g/U==", "N+RI0Ersvha=", "/fpkeFOHuaVn",
  "FSrN", "DPeaeXfqpb03M1pV", "+kLOgi3=", "pDrd", "6I6weV5zQl==", "h5VaP3==", "Klko", "q+cM",
  "XLGJX+oDkUaeYSM58Us7Gl==", "DIxvELazM/0vGMtj", "MD4XLLtMMP6EEDm0Ql==", "FW1T",
  "ShkGBtLOPas7rFQ=", "AI/Pzg==", "C0j7zU==", "Zo9CrM5CE1046U==", "vGhF",
  "y2tjsV2IFbxrF/2qEU==", "r1HQo0h0", "cHpSkDWD90J1S7DrzK104U==", "3WN+5U==",
  "tdrMq7ok+4N9aD+wn5FwXl==", "Uf3Vfl==", "zwMPMID92By=", "gR2ehsDE4RL=", "3I0W",
  "bF+CHxYRBqpb", "L0eU", "IQi1", "ipLAvg==", "snHveXN=", "iHg=", "Cr3MgBJ6", "eV5YeD29prc=",
  "MnVUGU==", "mOw0bl==", "QN/+BLmv0eKo", "Puw2", "ZLP/BlnbHI68ql==", "F/fFEaF/sbtR3heZCg==",
  "ehKbvpAk", "WIYCG/rppKUt", "TixR3U==", "FPeAQIPbDIPYqatT", "MTar/IzEap4Ap0b=",
  "C2fQGX0cLLSqG/Sm", "qOss", "Ve44/U==", "FdNTg2hhNrX3JlDaMpa=", "WU==",
  "3weLQZeNer6cLZHDqZa=", "YaY2gJ8/aKTvAl==", "AiNN", "d31lCs+M+LgU", "GGbjhk4+fIWr",
  "o40ffAkQysEvxgOaMDs=", "NLJT", "s6tzCLf9Q6O2L6SPF3==", "3CrV0W/=", "eUPz5l==",
  "hgZZNK60+Oc=", "BzXd", "XJg6cdNzvl==", "A9Zevet3Ugc=", "J5nAOmu=", "6Ysfc9nh",
  "pbD7N9xoHdeaVl==", "VMtMt//=", "ODzxu31gMU==", "a9MNoU==", "zM7I", "FOG0rg==", "I3==",
  "QBiBV91LQBf2CV/Ty97hd3==", "EPHmEVeqLL29sXvw", "bj0t", "hDGT", "jHZ4", "BIgIQe7Gml==",
  "Wx/K", "AWbGIPFF", "L+De+dKAwGkk", "BU==", "P3S3QU==", "g9rmOwL2kl==",
  "WILAiLf56EncjadYVjAz", "wxU=", "ATyclddfVr9uj0EFzfGPfU==", "XUAjPnw/QU==", "Um6s9pgGpJg=",
  "0g==", "N+ohdAni", "s269yIvSGVF4Wa2p", "F95ILdcDP6QY", "fQM5S3==", "uCJixmDI", "0crH6Tns",
  "yMezqTHzLtp9q2Sk", "z5YqxHJ5AciR1qy=", "f9Lfm5dRdg==", "OkAJx3==", "pZfFfLPb6TtdQ2pFql==",
  "Xyr5", "7ELFuFURUg3=", "sb61WhHYpXSRfPLx3g==", "2kskPTweCAgjvKz6", "tra=", "NMElHNU=",
  "x7fNZCGOAra=", "Y+0o", "CMQmFU==", "c3==", "sIPYpV5B", "VzAPqWSEpA4=", "Po9+EU==",
  "4+czVEYP", "1/NpqrzDoW/s/8c+NU==", "hG3VtZMh9798I3==", "Yw86iubpTSyD9g==",
  "VQy9KudQKvRqMsy=", "OK8hvU==", "daRm", "f7H8De1vYOs=", "Wl==", "f87kfg==", "mbrE",
  "4lG3EgOWgJMUQg==", "yT9hbe6j", "dFhq", "ng==", "RkDvr2Bnf3==", "MXQXDPHiyD00fr6Apra=",
  "pK3X", "bFMQ", "xY5PfOsV", "WDFLCVNlF/l1LD5lWU==", "2CxQ", "g3dj", "UtsPqg==", "KtXO+la=",
  "GlUPcogYszBKmj7oFfwgTVs=", "y7WbC8pvnaycul==", "MwHyMay/qMglq2Sap/4=", "cWaiq3==",
  "neiu0Qg=", "Og==", "By103+L=", "cl01mH+Zj42G7kbtnAqseU==", "8WGFb+MeE3==", "Ar5Le3==",
  "H9JU2Yxb8Cy=", "v8Q2/SXojMzgsEsmbKm/", "ewBtc33ldCqYFQjYv6U=", "zuTcgKQQyiNWGd0KjWOjw3==",
  "pXPAFcVozhVfeZAKUU==", "4yoHCDA+Gpy6tNKQezHAMl==", "GaPP+g==", "N30kXV4=", "3aJe5PRQ+l==",
  "cLsCRM8y", "Q+uZVU==", "yreapalNWL/NsIfpGIL=", "GDP/qU==", "lncXCn8Y", "JFjm", "2U==",
  "4kR1zBnEzPsVk9xe", "eZSAE6H/ea6I3X6fF3==", "0hp6bZh6", "pXPBp3==", "/6tV",
  "CEvx9v8R47kgS3==", "lV3kul==", "CrfH", "1sMHlgV2/vtb", "pPzO06WGml==", "MD7V+3==",
  "C9BD93==", "nzr/ayO+qB6SGz4g", "ITvVCUFO", "MFnRZgFhy/JfFl==", "QzHgciot0iN=",
  "2XtPp02l/ABSZl==", "ABtTeC6P", "/o2pxipz0U==", "2pGZ", "pWLHXRiAQ6dspoCnbb7oc4cIOWBFjg==",
  "KEwwZvyru3==", "rCfxyl==", "anH3eIbaUo7P0g==", "G4ZK/3==", "lNYZV3==",
  "FItYpapSshf/3XvSGV3=", "ujUUEU==", "krq8g9ZGTcm=", "WH1N66rH8kc=", "SF/MobCu+3==",
  "dsQDo3==", "ml==", "eDtMWMvMqPeSpwHT", "KaTNza3=", "rWIJfstaW3JeSrMtLCpF5g==",
  "K5/NqZPLI8XaOl==", "I03O13==", "43==", "SoKGD/aZxU==", "yMm5", "BXJo", "fQWD", "GDP/yXg=",
  "a78V09uzpL0M1FKm3cN=", "zeu6niU=", "BhIc72phRgDFkg==", "6MvzmAU=", "HkPvB3==", "n+u=",
  "VooCvUIzjIqWP2I432n+eg==", "8pWKJU==", "pQlKnQWR", "gBJKRFU=", "8XdA", "4j2cig==",
  "7krNL3==", "j+R2vF8U", "e7ocWccelTDpdsrW", "MOfgimp609L=", "zzkDCOOk", "i7A9j8ad",
  "zaGwoKoU", "9HRQR3==", "lqnUQg==", "J1E3ol==", "EI26vl==", "CapOQDpReTPAerfV",
  "SC3Vi+dCuC61tMUBM0hF", "hkqm", "bVai", "YDdH4g==", "QeysNRN8U3TOLE2MQva=",
  "4uJ4u5jhInWMnJcW", "zKumLv3Ss9z3Kg==", "4/7V7Rnul2y=", "/Ui6m2tv5X4FlUTbvywS",
  "Ve2cPeQ4KHf236iO/ZYVbiaossr3zU==", "X3ppNe9GPUZ0", "o09Yvn+jGXFtLt2mSits",
  "CaVNrJ+gZe4//U==", "36H/GVOqCnHDLX0jMg==", "3uzXi3==", "5nZM", "yDBR6/56Wa5iF1ebGl==",
  "4EsSYSJqKI/=", "YOC1SAlN6a0X9l==", "c03ItH0Y1Zj5t23=", "E2IlY80tcg==", "1zGYjju1OCN=",
  "NsDxyGNpbTWk", "E4lYLLc4Isc/lE4Xnw+nNaQQllaYHU==", "TL6ae3==", "V1TVKnpneuXig6/l",
  "wxa3A8En34CGJdq2", "jecuB7gRQT8wig==", "6XOHyDPwQXefp26nqaL=", "yCjeqXmcvxETmaa=",
  "3BsViFfDl/Awv2Z51l==", "Ke2u+nxtNKL=", "MMf3GDtOFwaNLIelDg==", "KBs=", "BDyaRYLECXQ=",
  "ORc0VU==", "RWZayU==", "yiPJbpoctPJq", "3X54GnOMprP2pD0wp3==", "M6ihsl==", "s17p33==",
  "UBuX", "nU==", "z+wCzU+Rdqx3y+zh4HBVBJ1RQiUY4U==", "fkucCG5C+hVVgUT8fnXsRtLhTVOQa3==",
  "WCwwvE3IOOLRV9S5QaIjV3==", "DMkS", "MC6h", "fL0YpXBm6Zs/Qa2w", "943=", "63==",
  "INjm0AOQFTynzU==", "EmM9Tl==", "yZT12IVYeO2Nhe6HHZ46", "lUkvaCMv/l==", "kZ7u4jL=", "Il==",
  "QOdxYl==", "xhxE", "PBaguRW3sgrBaU==",
  "Dj7BSpovsIUVkrXzKmYb75MI+ZiA9iYbo2QzM20S610Rm3ZIW6gPDlLxwjY+IH2wDxbCaP0Cng==", "Pxrxrg==",
  "VM9B/6s=", "7RGST3==", "FeuAql==", "0I2ZMtFp3SIP", "z6CaHg==", "Dul=", "g1bFIaJL7czZ63==",
  "mNLnR8ZL", "njwYuSDPoVm=", "aGcl9Ma6oqm=", "cS1x", "sI6BGnpt", "7NoOLCGe8Xm72dSPKaNElGQ=",
  "xFE35l==", "r254pDN=", "tnVollz8O1dqpNoSoeb=", "bey1", "3/pzyD2t", "dl==",
  "HRrEni5pR8lf5/oui+usC+cJaz5Dqg==", "nD6o", "vaQNQl==", "8W49",
  "Ypc7Y/56fHiNZfYWx2gw2dK/tO05dg==", "mVadouHNZV9kmZ9ov2m=", "cHEAbq+J", "czqJI/xC7q1V",
  "h1FunNRnCLgpv33ZmXQ=", "6X2/EL5bp/00qI6Lsl==", "3t60pnU0M/tZWD/1Fg==", "ZeSCj3==", "HLB6",
  "pi6LY2L=", "xsJfxspayl==", "Fws0sI2ZqZOkGhF8ers=", "InYpe6D5qNv8h0j2zBs=",
  "YmANxhcFw9u9S3==", "2Yk/UQ/=", "6Zp1pVpMM1U0FPpms1y=", "ubY2", "cbIszupE", "r25hyl==",
  "x5zq", "6ZetpD0OGIpk", "Rxx4", "36tzG6FdGhp/WZfXMU==", "YqK8HxN=", "L3==",
  "y/l0FPt8Q2tc6Pb0W3==", "m27YF/DvCfV088s=", "3GGU/Y0a0l==", "HudE2Ojat8z1", "yH4R/l==",
  "FgPBpg==", "Ul==", "fx1PGkN=", "TwbmulSZDJ/=", "1BhP6CiJy6OWGmFqU4aNpQ2W3AXcB3==",
  "Oh57jiYh+6IT", "gierkEADcl1N9hGelEQ=", "ZVVjhS562Ou+8g==", "cXGlfFQ7mlL0LioiOSj6al==",
  "f2Wtpc2fYkSfBapCd3==", "8Y3H9RqeKL7EUXL=", "ynm=", "Q/BoGn6CqZfBqn6dWhc=", "IUs1",
  "WXU+x1cmpU==", "WKJk", "6Gu=", "/dzt", "sIPSsXL=", "8f4r", "dcLljniJ91g2", "l3RT8Tc=",
  "n6h0JizF", "ZQU4iU==", "mdfuH3==", "LPyPpcjDfMndEROM1apI+3==", "3Lcnf/fyqDynG/mx63==",
  "3hOtyDB8GXtYeZQ=", "gkmY1KjgA7pUzg==", "WueV", "dGCuJU==", "TKa=", "FXS3fPHECPt03w32QX4=",
  "QMkV", "3DFbCrFtG3==", "pz66", "lQsb9ut+UeiXbrK+wp4=", "Jwt+OjaCg8E6NIhUi3HD", "sU==",
  "t+N=", "rVtseU==", "rzuEbvINRFM2qI8xWgmE", "6I6weV5zQg==", "PrVGZW3b", "MFzvGT/COnUp",
  "oF7q", "QIl=", "w7qPKtxejyaNhg==", "LX6/LnFveV6PGIP9GV6b", "LsrtyU==", "Gg==",
  "l+uTWkIGO09S", "0PlUig==", "hnKa", "FubNvQ/p+5Ca", "Z2jJ7RBR", "afWp1BdwGE1M",
  "pLtt6beDsDxtfwQlyl==", "cl==", "xkEoc1uKODIoVg==", "qy1ld85Ev/Nu", "5L5vOr4=", "Mzs5gbYu",
  "DbQleMHxeIFOeXpq", "aQyVrR5KAg==", "w3==", "mnj3VvwwQxN9KU==", "pg==",
  "EVOtLTptCL5E3tvyC6g=", "jox6yLisPl==", "8Hv6+GgHSWQF5U==", "bFgNyg==", "k4xQLl==",
  "x6AzGg==", "wl==", "FX6/3XvSGVFzpDN=", "m2bevC3hX3==", "CVfBMbFPQbbzQVv/s6U=", "z08s5l==",
  "hzNQ", "fU==", "bPAaLU0raOszDg==", "d/138Kw9+vYeJ4Q=", "tQhzNi+QVqb6fmkLfDcweg==",
  "n/yRbeUpaNy=", "6axCqbN1pa5DpTFRenQ=", "Xv3=", "Jg==",
}

for index, value in ipairs({ { 1, 2034 }, { 1, 671 }, { 672, 2034 } }) do
  while value[1] < value[2] do
    v1[value[1]], v1[value[2]], value[1], value[2] = v1[value[2]], v1[value[1]], value[1] + 1, value[2] - 1
  end
end

do
  local len = string.len
  local char = string.char

  local v2 = {
    Z = 7,
    x = 49,
    ["5"] = 61,
    ["1"] = 51,
    W = 30,
    ["2"] = 53,
    G = 27,
    K = 59,
    b = 36,
    I = 38,
    S = 41,
    t = 37,
    ["0"] = 57,
    N = 56,
    P = 5,
    u = 60,
    z = 50,
    Q = 12,
    O = 9,
    e = 29,
    n = 55,
    T = 3,
    Y = 46,
    g = 32,
    c = 8,
    M = 19,
    j = 43,
    s = 28,
    B = 45,
    ["7"] = 63,
    l = 48,
    ["6"] = 21,
    q = 26,
    F = 17,
    p = 25,
    h = 39,
    o = 11,
    ["3"] = 16,
    U = 0,
    ["9"] = 34,
    r = 23,
    L = 20,
    ["/"] = 52,
    R = 42,
    D = 22,
    J = 31,
    A = 2,
    E = 14,
    m = 40,
    i = 15,
    ["8"] = 10,
    k = 47,
    ["4"] = 44,
    C = 18,
    V = 6,
    v = 33,
    H = 1,
    w = 35,
    ["+"] = 62,
    a = 4,
    y = 24,
    f = 13,
    d = 58,
    X = 54,
  }

  local concat = table.concat
  local v3 = type
  local floor = math.floor
  local sub = string.sub
  local insert = table.insert

  for i = 1, #v1 do
    local v4 = v1[i]

    if v3(v4) == "string" then
      local v5 = len(v4)
      local v6 = {}
      local v7 = 1
      local v8 = 0
      local v9 = 0

      while v7 <= v5 do
        local v10 = sub(v4, v7, v7)
        local v11 = v2[v10]

        if v11 then
          v8 = v8 + v11 * 64 ^ (3 - v9)
          v9 = v9 + 1

          if v9 == 4 then
            v9 = 0
            insert(v6, char(floor(v8 / 65536), floor(v8 % 65536 / 256), v8 % 256))
            v8 = 0
          end
        elseif v10 == "=" then
          insert(v6, char(floor(v8 / 65536)))

          if v7 >= v5 or sub(v4, v7 + 1, v7 + 1) ~= "=" then
            insert(v6, char(floor(v8 % 65536 / 256)))
          end

          break
        end

        v7 = v7 + 1
      end

      v1[i] = concat(v6)
    end
  end
end

local localPlayer = game.Players.LocalPlayer

local v12 = {
  SuperJump = false,
  AutoPlatform = false,
  DuelWin = false,
  UltraSpin = false,
  BigPlatform = false,
  ShieldMode = false,
  ESP = false,
  ESPNames = false,
  ESPDist = false,
  Tracers = false,
  Fullbright = false,
  RemoveFog = false,
  FPSBoost = false,
  NoParticles = false,
  AutoSave = false,
  JumpPower = 150,
  PlatHeight = 3,
  FOV = 90,
}

local v13 = {}
local v14 = {}
local v15 = {}
local v16 = 0
local v17 = false
local v18 = 0
local v19 = 0
local v20 = false
local v21 = false
local v22 = {}
local v23 = {}
local v24 = 0
local v25 = tick()

local v26 = {
  s = Vector3.new(-472.465, -1.944, 8.587),
  f = Vector3.new(-471.173, -2.147, 112.492),
}

local v27 = {
  cx = -409.44,
  cy = -2.23,
  cz = 67.92,
  sx = 107.4,
  sz = 334.18,
  raise = 2.5,
}

local function f1(p1)
  if type(p1) ~= "string" then
    return p1
  end

  if not p1:find("[Gg][Oo][Dd]") then
    return p1
  end

  return (p1:gsub("GOD", "KING"):gsub("God", "King"):gsub("god", "king"):gsub(
    "GodMode", "KingMode"
  ):gsub(
    "godmode", "kingmode"
  ):gsub(
    "GODMODE", "KINGMODE"
  ))
end

local function f2(p2)
  if v15[p2] then
    return
  end

  v15[p2] = true

  pcall(function()
    if p2:IsA("TextLabel") or p2:IsA("TextButton") or p2:IsA("TextBox") then
      if p2.Text and p2.Text ~= "" then
        local v28 = f1(p2.Text)

        if v28 ~= p2.Text then
          p2.Text = v28
        end
      end
    end
  end)
end

workspace.DescendantAdded:Connect(function(descendant)
  task.wait(0.05)
  f2(descendant)
end)

localPlayer.PlayerGui.DescendantAdded:Connect(function(descendant2)
  task.wait(0.05)
  f2(descendant2)
end)

task.spawn(function()
  task.wait(2)

  for key, value2 in pairs(workspace:GetDescendants()) do
    f2(value2)

    if key % 100 == 0 then
      task.wait()
    end
  end
end)

local v29 = {
  BG = Color3.fromRGB(10, 12, 10),
  Panel = Color3.fromRGB(15, 18, 15),
  Row = Color3.fromRGB(20, 24, 20),
  RowHov = Color3.fromRGB(26, 32, 26),
  RowOn = Color3.fromRGB(14, 28, 14),
  Divider = Color3.fromRGB(35, 45, 35),
  G = Color3.fromRGB(57, 220, 57),
  GL = Color3.fromRGB(120, 255, 80),
  GD = Color3.fromRGB(22, 110, 22),
  GDim = Color3.fromRGB(40, 90, 40),
  W = Color3.fromRGB(240, 245, 240),
  Dim = Color3.fromRGB(100, 115, 100),
  K = Color3.fromRGB(0, 0, 0),
  Red = Color3.fromRGB(210, 50, 50),
  Warn = Color3.fromRGB(255, 190, 0),
  Pill = Color3.fromRGB(30, 35, 30),
  Glow = Color3.fromRGB(57, 220, 57),
}

local function f3(p3, color, p4, p5)
  local instance = Instance.new("UIStroke", p3)
  instance.Color = color
  instance.Thickness = p4 or 1
  instance.Transparency = p5 or 0

  return instance
end

local function f4(p6, p7, p8, p9)
  tweenService:Create(p6, TweenInfo.new(
    p8 or 0.2, p9 or Enum.EasingStyle.Quad, Enum.EasingDirection.Out
  ), p7):Play()
end

local function f5(p10, p11, p12, p13)
  local instance2 = Instance.new("UIGradient", p10)

  instance2.Color = ColorSequence.new({
    ColorSequenceKeypoint.new(0, p11), ColorSequenceKeypoint.new(1, p12),
  })

  instance2.Rotation = p13 or 90
end

local function f6(p14)
  if v13[p14] then
    pcall(function() v13[p14]:Disconnect() end)
    v13[p14] = nil
  end
end

local function f7(p15, p16)
  local instance3 = Instance.new("UICorner", p15)
  instance3.CornerRadius = UDim.new(0, p16 or 6)
  return instance3
end

local function f8()
  if not v12.AutoSave then
    return
  end

  pcall(function()
    local hulkSave = localPlayer.PlayerGui:FindFirstChild("HulkSave")
      or Instance.new("StringValue", localPlayer.PlayerGui)

    hulkSave.Name = "HulkSave"

    local text = ""

    for key2, value3 in pairs(v12) do
      text = text .. key2 .. "=" .. tostring(value3) .. ";"
    end

    hulkSave.Value = text
  end)
end

local function f9()
  pcall(function()
    local hulkSave2 = localPlayer.PlayerGui:FindFirstChild("HulkSave")

    if not hulkSave2 then
      return
    end

    for match in hulkSave2.Value:gmatch("([^;]+)") do
      local v30, v31 = match:match("(.+)=(.+)")

      if v30 and v31 then
        if v31 == "true" then
          v12[v30] = true
        elseif v31 == "false" then
          v12[v30] = false
        elseif tonumber(v31) then
          v12[v30] = tonumber(v31)
        end
      end
    end
  end)
end

pcall(function()
  for key3, value4 in pairs(coreGui:GetChildren()) do
    if value4.Name:find("HulkScript") then
      value4:Destroy()
    end
  end
end)

local screenGui = Instance.new("ScreenGui")
screenGui.Name = "HulkScript_" .. math.random(1000, 9999)
screenGui.ResetOnSpawn = false
screenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
screenGui.Parent = coreGui

local instance4 = Instance.new("Frame", screenGui)
instance4.Size = UDim2.new(0, 0, 0, 0)
instance4.Position = UDim2.new(0, 14, 0, 14)
instance4.BackgroundColor3 = v29.Panel
instance4.BorderSizePixel = 0
instance4.Active = true
instance4.Draggable = true
instance4.ZIndex = 30

f7(instance4, 12)
f3(instance4, v29.G, 2, 0)

local instance5 = Instance.new("Frame", instance4)
instance5.Size = UDim2.new(1, 0, 0, 2)
instance5.Position = UDim2.new(0, 0, 1, -2)
instance5.BackgroundColor3 = v29.G
instance5.BorderSizePixel = 0
instance5.ZIndex = 31

f7(instance5, 2)

local instance6 = Instance.new("ImageButton", instance4)
instance6.Size = UDim2.new(1, 0, 1, 0)
instance6.BackgroundTransparency = 1
instance6.Image = "rbxassetid://92258030640998"
instance6.ScaleType = Enum.ScaleType.Fit
instance6.BorderSizePixel = 0
instance6.AutoButtonColor = false
instance6.ZIndex = 32

spawn(function()
  wait(0.25)
  f4(instance4, { Size = UDim2.new(0, 52, 0, 52) }, 0.45, Enum.EasingStyle.Back)
end)

local mainFrame = Instance.new("Frame", screenGui)
mainFrame.Name = "MainFrame"
mainFrame.Size = UDim2.new(0, 380, 0, 340)
mainFrame.Position = UDim2.new(0.5, -190, 0.5, -170)
mainFrame.BackgroundColor3 = v29.BG
mainFrame.Visible = false
mainFrame.Active = true
mainFrame.Draggable = true
mainFrame.BorderSizePixel = 0
mainFrame.ClipsDescendants = true
mainFrame.ZIndex = 5

f7(mainFrame, 12)
f3(mainFrame, v29.G, 1.5, 0.1)

local instance7 = Instance.new("Frame", mainFrame)
instance7.Size = UDim2.new(1, -6, 1, -6)
instance7.Position = UDim2.new(0, 3, 0, 3)
instance7.BackgroundTransparency = 1
instance7.BorderSizePixel = 0
instance7.ZIndex = 5

f3(instance7, v29.GDim, 1, 0.6)
f7(instance7, 10)

local instance8 = Instance.new("Frame", mainFrame)
instance8.Size = UDim2.new(1, 0, 0, 42)
instance8.Position = UDim2.new(0, 0, 0, 0)
instance8.BackgroundColor3 = v29.Panel
instance8.BorderSizePixel = 0
instance8.ZIndex = 6

f7(instance8, 12)

local instance9 = Instance.new("Frame", instance8)
instance9.Size = UDim2.new(1, -20, 0, 1)
instance9.Position = UDim2.new(0, 10, 1, -1)
instance9.BackgroundColor3 = v29.G
instance9.BackgroundTransparency = 0.55
instance9.BorderSizePixel = 0
instance9.ZIndex = 7

local instance10 = Instance.new("ImageLabel", instance8)
instance10.Size = UDim2.new(0, 26, 0, 26)
instance10.Position = UDim2.new(0, 10, 0.5, -13)
instance10.BackgroundTransparency = 1
instance10.Image = "rbxassetid://92258030640998"
instance10.ZIndex = 7

local instance11 = Instance.new("TextLabel", instance8)
instance11.Size = UDim2.new(0, 140, 0, 18)
instance11.Position = UDim2.new(0, 42, 0, 5)
instance11.BackgroundTransparency = 1
instance11.Text = "HULK SCRIPT"
instance11.TextColor3 = v29.W
instance11.Font = Enum.Font.GothamBlack
instance11.TextSize = 14
instance11.TextXAlignment = Enum.TextXAlignment.Left
instance11.ZIndex = 7

local instance12 = Instance.new("TextLabel", instance8)
instance12.Size = UDim2.new(0, 160, 0, 12)
instance12.Position = UDim2.new(0, 42, 0, 23)
instance12.BackgroundTransparency = 1
instance12.Text = "STEAL A BRAINROT  ·  v3"
instance12.TextColor3 = v29.G
instance12.Font = Enum.Font.GothamBold
instance12.TextSize = 8
instance12.TextXAlignment = Enum.TextXAlignment.Left
instance12.ZIndex = 7

local function f10(p17, p18, p19)
  local v32 = p17 == "X"

  local instance13 = Instance.new("TextButton", instance8)
  instance13.Size = UDim2.new(0, 26, 0, 26)
  instance13.Position = UDim2.new(1, p18, 0.5, -13)
  instance13.Text = p17
  instance13.BackgroundColor3 = v32 and Color3.fromRGB(180, 35, 35) or v29.Row
  instance13.TextColor3 = v29.W
  instance13.Font = Enum.Font.GothamBold
  instance13.TextSize = v32 and 13 or 12
  instance13.BorderSizePixel = 0
  instance13.AutoButtonColor = false
  instance13.ZIndex = 9

  f7(instance13, 6)

  if v32 then
    instance13.MouseEnter:Connect(function()
      f4(instance13, { BackgroundColor3 = Color3.fromRGB(220, 50, 50) }, 0.1)
    end)

    instance13.MouseLeave:Connect(function()
      f4(instance13, { BackgroundColor3 = Color3.fromRGB(180, 35, 35) }, 0.1)
    end)
  else
    instance13.MouseEnter:Connect(function()
      f4(instance13, { BackgroundColor3 = v29.Divider }, 0.1)
    end)

    instance13.MouseLeave:Connect(function()
      f4(instance13, { BackgroundColor3 = v29.Row }, 0.1)
    end)
  end

  instance13.MouseButton1Click:Connect(p19)
  return instance13
end

local instance14 = Instance.new("Frame", mainFrame)
instance14.Size = UDim2.new(0, 58, 0, 268)
instance14.Position = UDim2.new(0, 4, 0, 46)
instance14.BackgroundColor3 = v29.Panel
instance14.BorderSizePixel = 0
instance14.ZIndex = 6

f7(instance14, 8)

local instance15 = Instance.new("Frame", mainFrame)
instance15.Size = UDim2.new(0, 1, 0, 258)
instance15.Position = UDim2.new(0, 65, 0, 51)
instance15.BackgroundColor3 = v29.Divider
instance15.BorderSizePixel = 0
instance15.ZIndex = 7

local instance16 = Instance.new("Frame", mainFrame)
instance16.Size = UDim2.new(1, -72, 0, 268)
instance16.Position = UDim2.new(0, 70, 0, 46)
instance16.BackgroundTransparency = 1
instance16.BorderSizePixel = 0
instance16.ClipsDescendants = true
instance16.ZIndex = 6

local instance17 = Instance.new("Frame", mainFrame)
instance17.Size = UDim2.new(1, -8, 0, 22)
instance17.Position = UDim2.new(0, 4, 1, -26)
instance17.BackgroundColor3 = v29.Panel
instance17.BorderSizePixel = 0
instance17.ZIndex = 6

f7(instance17, 6)

local instance18 = Instance.new("Frame", instance17)
instance18.Size = UDim2.new(1, -12, 0, 1)
instance18.Position = UDim2.new(0, 6, 0, 0)
instance18.BackgroundColor3 = v29.Divider
instance18.BorderSizePixel = 0
instance18.ZIndex = 7

local instance19 = Instance.new("TextLabel", instance17)
instance19.Size = UDim2.new(0, 65, 1, 0)
instance19.Position = UDim2.new(0, 8, 0, 0)
instance19.BackgroundTransparency = 1
instance19.Text = "FPS —"
instance19.TextColor3 = v29.G
instance19.Font = Enum.Font.GothamBold
instance19.TextSize = 9
instance19.TextXAlignment = Enum.TextXAlignment.Left
instance19.ZIndex = 7

local instance20 = Instance.new("TextLabel", instance17)
instance20.Size = UDim2.new(0, 80, 1, 0)
instance20.Position = UDim2.new(0, 68, 0, 0)
instance20.BackgroundTransparency = 1
instance20.Text = "PLAYERS —"
instance20.TextColor3 = v29.Dim
instance20.Font = Enum.Font.GothamBold
instance20.TextSize = 9
instance20.TextXAlignment = Enum.TextXAlignment.Left
instance20.ZIndex = 7

local instance21 = Instance.new("TextLabel", instance17)
instance21.Size = UDim2.new(0, 8, 1, 0)
instance21.Position = UDim2.new(0, 148, 0, 0)
instance21.BackgroundTransparency = 1
instance21.Text = "·"
instance21.TextColor3 = v29.GDim
instance21.Font = Enum.Font.GothamBold
instance21.TextSize = 10
instance21.ZIndex = 7

local instance22 = Instance.new("TextLabel", instance17)
instance22.Size = UDim2.new(0, 60, 1, 0)
instance22.Position = UDim2.new(1, -64, 0, 0)
instance22.BackgroundTransparency = 1
instance22.Text = "PELIMEN"
instance22.TextColor3 = v29.G
instance22.Font = Enum.Font.GothamBlack
instance22.TextSize = 9
instance22.TextXAlignment = Enum.TextXAlignment.Right
instance22.ZIndex = 7

v13.fps = runService.RenderStepped:Connect(function()
  v24 = v24 + 1

  if tick() - v25 >= 1 then
    local v33 = v24

    instance19.Text = "FPS " .. v33
    instance19.TextColor3 = v33 >= 55 and v29.G or v33 >= 30 and v29.Warn or v29.Red

    v24 = 0
    v25 = tick()
  end

  instance20.Text = "#" .. #players:GetPlayers() .. " PLR"
end)

local v34 = {}
local v35 = {}

for index2, value5 in ipairs({
  { id = "MAIN", icon = "⚡", label = "MAIN" }, { id = "LTM", icon = "🌊", label = "LTM" },
  { id = "ESP", icon = "👁", label = "ESP" }, { id = "SET", icon = "⚙", label = "SET" },
  { id = "PLR", icon = "👤", label = "PLR" },
}) do
  local v36 = value5

  local instance23 = Instance.new("TextButton", instance14)
  instance23.Size = UDim2.new(1, -6, 0, 48)
  instance23.Position = UDim2.new(0, 3, 0, (index2 - 1) * 50 + 4)
  instance23.BackgroundColor3 = v29.BG
  instance23.Text = ""
  instance23.BorderSizePixel = 0
  instance23.AutoButtonColor = false
  instance23.ZIndex = 7

  f7(instance23, 7)

  local instance24 = Instance.new("Frame", instance23)
  instance24.Size = UDim2.new(0, 3, 0.5, 0)
  instance24.Position = UDim2.new(0, 0, 0.25, 0)
  instance24.BackgroundColor3 = v29.G
  instance24.BorderSizePixel = 0
  instance24.Visible = false
  instance24.ZIndex = 9

  f7(instance24, 2)

  local instance25 = Instance.new("TextLabel", instance23)
  instance25.Size = UDim2.new(1, 0, 0, 22)
  instance25.Position = UDim2.new(0, 0, 0, 5)
  instance25.BackgroundTransparency = 1
  instance25.Text = v36.icon
  instance25.TextColor3 = v29.Dim
  instance25.Font = Enum.Font.GothamBold
  instance25.TextSize = 15
  instance25.ZIndex = 8

  local instance26 = Instance.new("TextLabel", instance23)
  instance26.Size = UDim2.new(1, 0, 0, 12)
  instance26.Position = UDim2.new(0, 0, 0, 27)
  instance26.BackgroundTransparency = 1
  instance26.Text = v36.label
  instance26.TextColor3 = v29.Dim
  instance26.Font = Enum.Font.GothamBold
  instance26.TextSize = 7
  instance26.ZIndex = 8

  local instance27 = Instance.new("ScrollingFrame", instance16)
  instance27.Name = v36.id
  instance27.Size = UDim2.new(1, 0, 1, 0)
  instance27.BackgroundTransparency = 1
  instance27.BorderSizePixel = 0
  instance27.ScrollBarThickness = 2
  instance27.ScrollBarImageColor3 = v29.GDim
  instance27.CanvasSize = UDim2.new(0, 0, 0, 600)
  instance27.Visible = v36.id == "MAIN"
  instance27.ZIndex = 6

  v34[v36.id] = {
    btn = instance23,
    ico = instance25,
    lbl = instance26,
    bar = instance24,
  }

  v35[v36.id] = instance27

  instance23.MouseButton1Click:Connect(function()
    for key4, value6 in pairs(v34) do
      local v37 = key4 == v36.id

      f4(value6.btn, { BackgroundColor3 = v37 and v29.RowOn or v29.BG }, 0.15)
      f4(value6.ico, { TextColor3 = v37 and v29.G or v29.Dim }, 0.15)
      f4(value6.lbl, { TextColor3 = v37 and v29.G or v29.Dim }, 0.15)

      value6.bar.Visible = v37
      v35[key4].Visible = v37
    end
  end)
end

v34.MAIN.btn.BackgroundColor3 = v29.RowOn
v34.MAIN.ico.TextColor3 = v29.G

local function f11()
  f6("ultraSpin")
  v16 = 0
  v12.ShieldMode = false
end

v34.MAIN.lbl.TextColor3 = v29.G
v34.MAIN.bar.Visible = true
v34.PLR.btn.Visible = false

local instance28 = Instance.new("ImageButton", instance14)
local udim = UDim2.new(1, -10, 0, 44)

local function f12()
  v21 = true
  local f = v26.f
  local s = v26.s
  local unit = Vector3.new(f.X - s.X, 0, f.Z - s.Z).Unit
  local vector = Vector3.new(f.X, 0, f.Z)
  local vector2 = Vector3.new(s.X, 0, s.Z)

  for j = 0, math.ceil((vector - vector2).Magnitude / 6) do
    if not v21 then
      break
    else
      local hulkDuelWin = Instance.new("Part", workspace)
      hulkDuelWin.Name = "Hulk_DuelWin"
      hulkDuelWin.Size = Vector3.new(4, 0.4, 6)

      hulkDuelWin.CFrame = CFrame.new(s.X + unit.X * (j * 6), s.Y - 1.2, s.Z + unit.Z * (j * 6))
        * CFrame.Angles(0, math.atan2(unit.X, unit.Z), 0)

      hulkDuelWin.Anchored = true
      hulkDuelWin.CanCollide = true
      hulkDuelWin.Material = Enum.Material.Neon
      hulkDuelWin.Color = v29.G
      hulkDuelWin.Transparency = 1

      table.insert(v22, hulkDuelWin)
      f4(hulkDuelWin, { Transparency = 0.3 }, 0.25)
      task.wait(0.014)
    end
  end
end

instance28.Size = udim
local v38

local function f13()
  if v38 and v38.Parent then
    f4(v38, { Transparency = 1 }, 0.35)
    debris:AddItem(v38, 0.4)
    v38 = nil
  end

  for key5, value7 in pairs(v23) do
    if value7 and value7.Parent then
      f4(value7, { Transparency = 1 }, 0.25)
      debris:AddItem(value7, 0.3)
    end
  end

  v23 = {}
end

instance28.Position = UDim2.new(0, 5, 0, 206)
instance28.BackgroundColor3 = v29.BG
instance28.BorderSizePixel = 0
instance28.AutoButtonColor = false
instance28.ZIndex = 7

f7(instance28, 8)
f3(instance28, v29.Divider, 1.5, 0)

pcall(function()
  instance28.Image = "https://www.roblox.com/headshot-thumbnail/image?userId="
    .. localPlayer.UserId .. "&width=150&height=150&format=png"
end)

local instance29 = Instance.new("Frame", instance28)
instance29.Size = UDim2.new(0, 3, 0.5, 0)
instance29.Position = UDim2.new(0, 0, 0.25, 0)
instance29.BackgroundColor3 = v29.G
instance29.BorderSizePixel = 0

local function f14(p20)
  if v14[p20] then
    for key6, value8 in pairs(v14[p20]) do
      local v39 = value8

      pcall(function()
        if v39 and v39.Parent then
          v39:Destroy()
        end
      end)
    end

    v14[p20] = nil
  end

  f6("esp_" .. p20.Name)
end

instance29.Visible = false

local function f15()
  v21 = false

  for key7, value9 in pairs(v22) do
    if value9 and value9.Parent then
      f4(value9, { Transparency = 1 }, 0.25)
      debris:AddItem(value9, 0.3)
    end
  end

  v22 = {}
end

instance29.ZIndex = 9
f7(instance29, 2)

instance28.MouseEnter:Connect(function()
  f4(instance28, { BackgroundColor3 = v29.RowHov }, 0.1)
  f3(instance28, v29.G, 1.5, 0)
end)

instance28.MouseLeave:Connect(function()
  if not instance29.Visible then
    f4(instance28, { BackgroundColor3 = v29.BG }, 0.1)
  end
end)

local function f16(p21, p22, p23, p24, p25, p26, p27)
  local instance30 = Instance.new("Frame", p21)
  instance30.Size = UDim2.new(1, -4, 0, 40)
  instance30.Position = UDim2.new(0, 2, 0, p26)
  instance30.BackgroundColor3 = v29.Row
  instance30.BorderSizePixel = 0
  instance30.ZIndex = 7

  f7(instance30, 6)

  local instance31 = Instance.new("TextLabel", instance30)
  instance31.Size = UDim2.new(1, -10, 0, 16)
  instance31.Position = UDim2.new(0, 8, 0, 3)
  instance31.BackgroundTransparency = 1
  instance31.Text = string.upper(p22) .. ":  " .. v12[p23]
  instance31.TextColor3 = v29.W
  instance31.Font = Enum.Font.GothamBold
  instance31.TextSize = 9
  instance31.TextXAlignment = Enum.TextXAlignment.Left
  instance31.ZIndex = 8

  local instance32 = Instance.new("Frame", instance30)
  instance32.Size = UDim2.new(1, -16, 0, 5)
  instance32.Position = UDim2.new(0, 8, 0, 28)
  instance32.BackgroundColor3 = v29.Pill
  instance32.BorderSizePixel = 0
  instance32.ZIndex = 8

  f7(instance32, 3)
  f3(instance32, v29.Divider, 1, 0)
  local v40 = (v12[p23] - p24) / (p25 - p24)

  local instance33 = Instance.new("Frame", instance32)
  instance33.Size = UDim2.new(v40, 0, 1, 0)
  instance33.BackgroundColor3 = v29.G
  instance33.BorderSizePixel = 0
  instance33.ZIndex = 9

  f7(instance33, 3)
  f5(instance33, v29.GL, v29.G, 90)

  local instance34 = Instance.new("Frame", instance32)
  instance34.Size = UDim2.new(0, 13, 0, 13)
  instance34.Position = UDim2.new(v40, -6, 0.5, -6)
  instance34.BackgroundColor3 = v29.W
  instance34.BorderSizePixel = 0
  instance34.ZIndex = 10

  f7(instance34, 7)
  f3(instance34, v29.G, 1.5, 0)
  local v41 = false

  local function f17(p28)
    local v42 = math.clamp((p28.Position.X - instance32.AbsolutePosition.X)
      / instance32.AbsoluteSize.X, 0, 1)

    local v43 = math.floor(p24 + (p25 - p24) * v42)
    v12[p23] = v43
    instance31.Text = string.upper(p22) .. ":  " .. v43
    instance33.Size = UDim2.new(v42, 0, 1, 0)
    instance34.Position = UDim2.new(v42, -6, 0.5, -6)

    if p27 then
      p27(v43)
    end

    f8()
  end

  instance32.InputBegan:Connect(function(input)
    if input.UserInputType == Enum.UserInputType.MouseButton1 then
      v41 = true
      f17(input)
    end
  end)

  instance32.InputEnded:Connect(function(input2)
    if input2.UserInputType == Enum.UserInputType.MouseButton1 then
      v41 = false
    end
  end)

  userInputService.InputChanged:Connect(function(input3)
    if v41 and input3.UserInputType == Enum.UserInputType.MouseMovement then
      f17(input3)
    end
  end)
end

local function f18(p29, p30, p31, p32)
  local instance35 = Instance.new("Frame", p29)
  instance35.Size = UDim2.new(1, -4, 0, p32 or 28)
  instance35.Position = UDim2.new(0, 2, 0, p31)
  instance35.BackgroundColor3 = v29.Panel
  instance35.BorderSizePixel = 0
  instance35.ZIndex = 7

  f7(instance35, 6)
  f3(instance35, v29.GDim, 1, 0.5)

  local instance36 = Instance.new("TextLabel", instance35)
  instance36.Size = UDim2.new(1, -14, 1, 0)
  instance36.Position = UDim2.new(0, 7, 0, 0)
  instance36.BackgroundTransparency = 1
  instance36.Text = "ℹ  " .. p30
  instance36.TextColor3 = v29.Dim
  instance36.Font = Enum.Font.GothamBold
  instance36.TextSize = 8
  instance36.TextWrapped = true
  instance36.TextYAlignment = Enum.TextYAlignment.Center
  instance36.ZIndex = 8
end

local mouseButton1Click = instance28.MouseButton1Click

local function f19()
  local cx = v27.cx
  cy = v27.cy
  cz = v27.cz
  local sx = v27.sx
  sz = v27.sz
  raise = v27.raise
  local v44 = cy - 1.2 + raise

  local hulkBigPlat = Instance.new("Part", workspace)
  hulkBigPlat.Name = "Hulk_BigPlat"
  hulkBigPlat.Size = Vector3.new(sx, 0.4, sz)
  hulkBigPlat.CFrame = CFrame.new(cx, v44, cz)
  hulkBigPlat.Anchored = true
  hulkBigPlat.CanCollide = true
  hulkBigPlat.Material = Enum.Material.Glass
  hulkBigPlat.Color = v29.G
  hulkBigPlat.Transparency = 1
  hulkBigPlat.CastShadow = false

  v38 = hulkBigPlat
  f4(hulkBigPlat, { Transparency = 0.6 }, 0.5)
  local v45 = math.max(1, math.ceil(raise / 1))
  local count = 0

  local function f20(p33)
    local v46 = p33.X ~= 0
    local v47 = v46 and sz or sx
    local v48 = math.floor(v47 / 4)
    local v49, v50

    for k = 1, v45 do
      for m = 0, v48 - 1 do
        local v51 = v44 - raise + k * 1 - 0.5

        if v46 then
          v49 = cx + (sx / 2 + (v45 - k + 0.5) * 2) * p33.X
          v50 = cz - sz / 2 + (m + 0.5) * 4
        else
          v49 = cx - sx / 2 + (m + 0.5) * 4
          v50 = cz + (sz / 2 + (v45 - k + 0.5) * 2) * p33.Z
        end

        local hulkBigPlatStair = Instance.new("Part", workspace)
        hulkBigPlatStair.Name = "Hulk_BigPlatStair"
        hulkBigPlatStair.Size = Vector3.new(v46 and 2 or 4, 1, v46 and 4 or 2)
        hulkBigPlatStair.CFrame = CFrame.new(v49, v51, v50)
        hulkBigPlatStair.Anchored = true
        hulkBigPlatStair.CanCollide = true
        hulkBigPlatStair.Material = Enum.Material.Neon
        hulkBigPlatStair.Color = Color3.fromRGB(210, 210, 210)
        hulkBigPlatStair.CastShadow = false
        hulkBigPlatStair.Transparency = 1

        table.insert(v23, hulkBigPlatStair)

        task.delay(0.02 * count, function()
          if hulkBigPlatStair and hulkBigPlatStair.Parent then
            f4(hulkBigPlatStair, { Transparency = 0.3 }, 0.4)
          end
        end)

        count = count + 1
      end
    end
  end

  f20(Vector3.new(-1, 0, 0))
  f20(Vector3.new(1, 0, 0))
  f20(Vector3.new(0, 0, -1))
  f20(Vector3.new(0, 0, 1))
end

local function f21()
  local character = localPlayer.Character or localPlayer.CharacterAdded:Wait()
  local humanoid = character:FindFirstChildOfClass("Humanoid")

  if not humanoid then
    return
  end

  humanoid.BreakJointsOnDeath = false
  humanoid:SetStateEnabled(Enum.HumanoidStateType.Dead, false)

  humanoid.Died:Connect(function()
    if not v12.ShieldMode then
      return
    else
      task.wait()

      local replacedHumanoid = Instance.new("Humanoid")
      replacedHumanoid.Name = "ReplacedHumanoid"
      replacedHumanoid.Parent = character

      if workspace.CurrentCamera then
        workspace.CurrentCamera.CameraSubject = replacedHumanoid
      end

      humanoid:Destroy()
      return
    end
  end)
end

mouseButton1Click:Connect(function()
  for key8, value10 in pairs(v34) do
    f4(value10.btn, { BackgroundColor3 = v29.BG }, 0.15)
    f4(value10.ico, { TextColor3 = v29.Dim }, 0.15)
    f4(value10.lbl, { TextColor3 = v29.Dim }, 0.15)

    value10.bar.Visible = false
    v35[key8].Visible = false
  end

  v35.PLR.Visible = true
  f4(instance28, { BackgroundColor3 = v29.RowOn }, 0.15)
  instance29.Visible = true
end)

local function f22(p34, p35, p36, p37)
  local instance37 = Instance.new("TextButton", p34)
  instance37.Size = UDim2.new(1, -4, 0, 26)
  instance37.Position = UDim2.new(0, 2, 0, p36)
  instance37.Text = string.upper(p35)
  instance37.BackgroundColor3 = v29.Row
  instance37.TextColor3 = v29.W
  instance37.Font = Enum.Font.GothamBold
  instance37.TextSize = 10
  instance37.BorderSizePixel = 0
  instance37.AutoButtonColor = false
  instance37.ZIndex = 7

  f7(instance37, 6)
  f3(instance37, v29.G, 1, 0.3)

  instance37.MouseButton1Click:Connect(function()
    f4(instance37, { Size = UDim2.new(1, -8, 0, 24) }, 0.06)
    task.wait(0.07)
    f4(instance37, { Size = UDim2.new(1, -4, 0, 26) }, 0.06)

    if p37 then
      p37()
    end
  end)

  instance37.MouseEnter:Connect(function()
    f4(instance37, { BackgroundColor3 = v29.G, TextColor3 = v29.K }, 0.12)
  end)

  instance37.MouseLeave:Connect(function()
    f4(instance37, { BackgroundColor3 = v29.Row, TextColor3 = v29.W }, 0.12)
  end)

  return instance37
end

local function f23(p38, p39, p40, p41, p42)
  local instance38 = Instance.new("Frame", screenGui)
  instance38.Name = "Mini_" .. p38
  instance38.Size = UDim2.new(0, 140, 0, 70)
  instance38.AnchorPoint = Vector2.new(1, 0)
  instance38.Position = UDim2.new(1, 150, 0.5, p40)
  instance38.BackgroundColor3 = v29.Panel
  instance38.BorderSizePixel = 0
  instance38.Active = true
  instance38.Draggable = true
  instance38.ZIndex = 25
  instance38.Visible = false

  f7(instance38, 9)
  f3(instance38, v29.G, 1.5, 0.2)

  local instance39 = Instance.new("Frame", instance38)
  instance39.Size = UDim2.new(1, 0, 0, 24)
  instance39.BackgroundColor3 = v29.GD
  instance39.BorderSizePixel = 0
  instance39.ZIndex = 26

  f7(instance39, 9)

  local instance40 = Instance.new("TextLabel", instance39)
  instance40.Size = UDim2.new(1, -8, 1, 0)
  instance40.Position = UDim2.new(0, 8, 0, 0)
  instance40.BackgroundTransparency = 1
  instance40.Text = p39 .. " " .. string.upper(p38)
  instance40.TextColor3 = v29.GL
  instance40.Font = Enum.Font.GothamBold
  instance40.TextSize = 9
  instance40.TextXAlignment = Enum.TextXAlignment.Left
  instance40.ZIndex = 27

  local instance41 = Instance.new("TextLabel", instance38)
  instance41.Size = UDim2.new(1, -8, 0, 12)
  instance41.Position = UDim2.new(0, 8, 0, 26)
  instance41.BackgroundTransparency = 1
  instance41.Text = "● OFF"
  instance41.TextColor3 = v29.Dim
  instance41.Font = Enum.Font.GothamBold
  instance41.TextSize = 8
  instance41.TextXAlignment = Enum.TextXAlignment.Left
  instance41.ZIndex = 26

  local instance42 = Instance.new("TextButton", instance38)
  instance42.Size = UDim2.new(1, -10, 0, 20)
  instance42.Position = UDim2.new(0, 5, 0, 44)
  instance42.BackgroundColor3 = v29.Row
  instance42.Text = "ACTIVATE"
  instance42.TextColor3 = v29.W
  instance42.Font = Enum.Font.GothamBold
  instance42.TextSize = 9
  instance42.BorderSizePixel = 0
  instance42.AutoButtonColor = false
  instance42.ZIndex = 26

  f7(instance42, 5)
  f3(instance42, v29.G, 1, 0.4)
  local v52 = false

  local function f24(p43)
    v52 = p43

    if p43 then
      f4(instance42, { BackgroundColor3 = v29.G }, 0.15)

      instance42.TextColor3 = v29.K
      instance42.Text = "DEACTIVATE"

      instance41.Text = "● ACTIVE"
      instance41.TextColor3 = v29.G

      if p41 then
        p41()
      end
    else
      f4(instance42, { BackgroundColor3 = v29.Row }, 0.15)

      instance42.TextColor3 = v29.W
      instance42.Text = "ACTIVATE"

      instance41.Text = "● OFF"
      instance41.TextColor3 = v29.Dim

      if p42 then
        p42()
      end
    end
  end

  instance42.MouseButton1Click:Connect(function() f24(not v52) end)

  instance42.MouseEnter:Connect(function()
    if not v52 then
      f4(instance42, { BackgroundColor3 = v29.Divider }, 0.1)
    end
  end)

  instance42.MouseLeave:Connect(function()
    if not v52 then
      f4(instance42, { BackgroundColor3 = v29.Row }, 0.1)
    end
  end)

  return {
    show = function()
      instance38.Visible = true
      f4(instance38, { Position = UDim2.new(1, -6, 0.5, p40) }, 0.28, Enum.EasingStyle.Back)
    end,
    hide = function()
      if v52 then
        f24(false)
      end

      f4(instance38, { Position = UDim2.new(1, 150, 0.5, p40) }, 0.2)

      task.delay(0.22, function()
        if instance38 and instance38.Parent then
          instance38.Visible = false
        end
      end)
    end,
    isActive = function() return v52 end,
    setActive = f24,
  }
end

local function f25(p44, p45, p46)
  local instance43 = Instance.new("Frame", p44)
  instance43.Size = UDim2.new(1, -4, 0, 16)
  instance43.Position = UDim2.new(0, 2, 0, p46)
  instance43.BackgroundTransparency = 1
  instance43.BorderSizePixel = 0
  instance43.ZIndex = 7

  local instance44 = Instance.new("Frame", instance43)
  instance44.Size = UDim2.new(0, 18, 0, 1)
  instance44.Position = UDim2.new(0, 0, 0.5, 0)
  instance44.BackgroundColor3 = v29.G
  instance44.BackgroundTransparency = 0.3
  instance44.BorderSizePixel = 0
  instance44.ZIndex = 8

  local instance45 = Instance.new("TextLabel", instance43)
  instance45.Size = UDim2.new(1, -24, 1, 0)
  instance45.Position = UDim2.new(0, 22, 0, 0)
  instance45.BackgroundTransparency = 1
  instance45.Text = string.upper(p45)
  instance45.TextColor3 = v29.GDim
  instance45.Font = Enum.Font.GothamBold
  instance45.TextSize = 8
  instance45.TextXAlignment = Enum.TextXAlignment.Left
  instance45.ZIndex = 8
end

local function f26()
  f21()

  pcall(function()
    local packages = replicatedStorage:FindFirstChild("Packages")

    if packages then
      local net = packages:FindFirstChild("Net")

      if net then
        local reTsunamiEventServiceKill = net:FindFirstChild("RE/TsunamiEventService/Kill")

        if reTsunamiEventServiceKill then
          reTsunamiEventServiceKill:Destroy()
        end
      end
    end
  end)
end

local function f27(p47, p48, p49, p50, p51)
  local instance46 = Instance.new("Frame", p47)
  instance46.Size = UDim2.new(1, -4, 0, 26)
  instance46.Position = UDim2.new(0, 2, 0, p50)
  instance46.BackgroundColor3 = v29.Row
  instance46.BorderSizePixel = 0
  instance46.ZIndex = 7

  f7(instance46, 6)

  local instance47 = Instance.new("Frame", instance46)
  instance47.Size = UDim2.new(0, 2, 0.55, 0)
  instance47.Position = UDim2.new(0, 0, 0.225, 0)
  instance47.BackgroundColor3 = v29.Divider
  instance47.BorderSizePixel = 0
  instance47.ZIndex = 8

  f7(instance47, 1)

  local instance48 = Instance.new("TextLabel", instance46)
  instance48.Size = UDim2.new(1, -52, 1, 0)
  instance48.Position = UDim2.new(0, 10, 0, 0)
  instance48.BackgroundTransparency = 1
  instance48.Text = string.upper(p48)
  instance48.TextColor3 = v29.W
  instance48.Font = Enum.Font.GothamBold
  instance48.TextSize = 10
  instance48.TextXAlignment = Enum.TextXAlignment.Left
  instance48.ZIndex = 8

  local instance49 = Instance.new("TextButton", instance46)
  instance49.Size = UDim2.new(0, 36, 0, 16)
  instance49.Position = UDim2.new(1, -40, 0.5, -8)
  instance49.BackgroundColor3 = v29.Pill
  instance49.Text = ""
  instance49.BorderSizePixel = 0
  instance49.AutoButtonColor = false
  instance49.ZIndex = 8

  f7(instance49, 8)
  f3(instance49, v29.Divider, 1, 0)

  local instance50 = Instance.new("Frame", instance49)
  instance50.Size = UDim2.new(0, 12, 0, 12)
  instance50.Position = UDim2.new(0, 2, 0.5, -6)
  instance50.BackgroundColor3 = v29.Dim
  instance50.BorderSizePixel = 0
  instance50.ZIndex = 9

  f7(instance50, 6)

  local function f28(p52)
    v12[p49] = p52

    if p52 then
      f4(instance50, { Position = UDim2.new(1, -14, 0.5, -6), BackgroundColor3 = v29.GL }, 0.15)
      f4(instance49, { BackgroundColor3 = v29.GD }, 0.15)
      f4(instance47, { BackgroundColor3 = v29.G }, 0.15)
      f4(instance46, { BackgroundColor3 = v29.RowOn }, 0.15)
    else
      f4(instance50, { Position = UDim2.new(0, 2, 0.5, -6), BackgroundColor3 = v29.Dim }, 0.15)
      f4(instance49, { BackgroundColor3 = v29.Pill }, 0.15)
      f4(instance47, { BackgroundColor3 = v29.Divider }, 0.15)
      f4(instance46, { BackgroundColor3 = v29.Row }, 0.15)
    end

    if p51 then
      p51(p52)
    end

    f8()
  end

  instance49.MouseButton1Click:Connect(function() f28(not v12[p49]) end)

  instance46.MouseEnter:Connect(function()
    if not v12[p49] then
      f4(instance46, { BackgroundColor3 = v29.RowHov }, 0.1)
    end
  end)

  instance46.MouseLeave:Connect(function()
    if not v12[p49] then
      f4(instance46, { BackgroundColor3 = v29.Row }, 0.1)
    end
  end)

  return instance46, f28
end

local f29

local function f30()
  f26()
  f29()
end

function f29()
  f6("shieldSpin")
  local character2 = localPlayer.Character

  if not character2 then
    return
  end

  local humanoidRootPart = character2:FindFirstChild("HumanoidRootPart")

  if not humanoidRootPart then
    return
  end

  local v53 = 0
  local total = 0

  v13.shieldSpin = runService.Heartbeat:Connect(function(delta)
    total = total + delta

    if total >= 1.5 then
      f6("shieldSpin")
      return
    end

    v53 = (v53 + 720 * delta) % 360

    pcall(function()
      if humanoidRootPart and humanoidRootPart.Parent then
        humanoidRootPart.CFrame = CFrame.new(humanoidRootPart.Position)
          * CFrame.Angles(0, math.rad(v53), 0)
      end
    end)
  end)
end

local function f31()
  v12.ShieldMode = true
  f26()
  v16 = 0
  f6("ultraSpin")

  v13.ultraSpin = runService.Heartbeat:Connect(function(delta2)
    if not v12.UltraSpin then
      return
    else
      local character3 = localPlayer.Character

      if not character3 then
        return
      else
        local humanoidRootPart2 = character3:FindFirstChild("HumanoidRootPart")

        if not humanoidRootPart2 then
          return
        end

        v16 = (v16 + 720 * delta2) % 360

        humanoidRootPart2.CFrame = CFrame.new(humanoidRootPart2.Position)
          * CFrame.Angles(0, math.rad(v16), 0)

        return
      end
    end
  end)
end

local f32

local function f33()
  for key9, value11 in pairs(v14) do
    f14(key9)
  end

  if v12.ESP then
    for key10, value12 in pairs(players:GetPlayers()) do
      local v54 = value12

      if v54 ~= localPlayer and v54.Character then
        task.spawn(function() f32(v54) end)
      end
    end
  end
end

function f32(p53)
  if p53 == localPlayer or not v12.ESP then
    return
  end

  local character4 = p53.Character

  if not character4 then
    return
  end

  pcall(function()
    f14(p53)
    v14[p53] = {}

    local instance51 = Instance.new("Highlight", character4)
    instance51.FillColor = v29.G
    instance51.OutlineColor = v29.W
    instance51.FillTransparency = 0.6
    instance51.OutlineTransparency = 0

    table.insert(v14[p53], instance51)
    local head = character4:FindFirstChild("Head")
    local espNames = head and (v12.ESPNames or v12.ESPDist)
    local instance52, instance53, instance54, v55

    if espNames then
      instance52 = Instance.new("BillboardGui", character4)
      instance52.Adornee = head
      instance52.Size = UDim2.new(0, 130, 0, 40)
      instance52.StudsOffset = Vector3.new(0, 2, 0)
      instance52.AlwaysOnTop = true

      instance53 = Instance.new("TextLabel", instance52)
      instance53.Size = UDim2.new(1, 0, 0.5, 0)
      instance53.BackgroundTransparency = 1
      instance53.Text = p53.Name
      instance53.TextColor3 = v29.G
      instance53.Font = Enum.Font.GothamBold
      instance53.TextSize = 12
      instance53.TextStrokeTransparency = 0.4
      instance53.Visible = v12.ESPNames

      instance54 = Instance.new("TextLabel", instance52)
      instance54.Size = UDim2.new(1, 0, 0.5, 0)
      instance54.Position = UDim2.new(0, 0, 0.5, 0)
      instance54.BackgroundTransparency = 1
      instance54.TextColor3 = v29.W
      instance54.Font = Enum.Font.GothamBold
      instance54.TextSize = 10
      instance54.TextStrokeTransparency = 0.5
      instance54.Visible = v12.ESPDist

      table.insert(v14[p53], instance52)
      v55 = tick()
      local heartbeat = runService.Heartbeat

      v13["esp_" .. p53.Name] = heartbeat:Connect(function()
        pcall(function()
          if not instance52 or not instance52.Parent or not v12.ESP then
            f14(p53)
            return
          end

          instance53.Visible = v12.ESPNames
          instance54.Visible = v12.ESPDist

          if v12.ESPDist and tick() - v55 >= 0.15 then
            local humanoidRootPart3 = localPlayer.Character
              and localPlayer.Character:FindFirstChild("HumanoidRootPart")

            local humanoidRootPart4 = character4:FindFirstChild("HumanoidRootPart")

            if humanoidRootPart3 and humanoidRootPart4 then
              instance54.Text = "["
                .. math.floor((humanoidRootPart3.Position - humanoidRootPart4.Position).Magnitude)
                .. "M]"
            end

            v55 = tick()
          end
        end)
      end)
    end

    if v12.Tracers then
      local humanoidRootPart5 = character4:FindFirstChild("HumanoidRootPart")

      if humanoidRootPart5 and localPlayer.Character then
        local humanoidRootPart6 = localPlayer.Character:FindFirstChild("HumanoidRootPart")

        if humanoidRootPart6 then
          local instance55 = Instance.new("Attachment", humanoidRootPart5)
          local instance56 = Instance.new("Attachment", humanoidRootPart6)

          local instance57 = Instance.new("Beam", instance55)
          instance57.Attachment0 = instance55
          instance57.Attachment1 = instance56
          instance57.Color = ColorSequence.new(v29.G)
          instance57.FaceCamera = true
          instance57.Width0 = 0.1
          instance57.Width1 = 0.1

          table.insert(v14[p53], instance55)
          table.insert(v14[p53], instance56)
          table.insert(v14[p53], instance57)
        end
      end
    end
  end)
end

local v56 = f23("DUEL WIN", "🏁", -55, function()
  v12.DuelWin = true
  task.spawn(f12)
end, function()
  v12.DuelWin = false
  f15()
end)

local v57 = f23("ULTRA SPIN", "🌀", 20, function()
  v12.UltraSpin = true
  f31()
end, function()
  v12.UltraSpin = false
  f11()
end)

local v58 = f23("BIG PLAT", "🟩", 95, function()
  v12.BigPlatform = true
  task.spawn(f19)
end, function()
  v12.BigPlatform = false
  f13()
end)

local v59 = f23("SHIELD", "🛡", -55, function()
  v12.ShieldMode = true
  f30()
end, function() v12.ShieldMode = false end)

local main = v35.MAIN

f27(main, "SUPER JUMP", "SuperJump", 4)
f27(main, "AUTO PLATFORM", "AutoPlatform", 32)

f27(main, "DUEL WIN", "DuelWin", 60, function(p54)
  v12.DuelWin = v56.isActive()

  if p54 then
    v56.show()
  else
    v56.hide()
  end
end)

f27(main, "ULTRA SPIN", "UltraSpin", 88, function(p55)
  v12.UltraSpin = v57.isActive()

  if p55 then
    v57.show()
  else
    v57.hide()
  end
end)

f27(main, "BIG PLATFORM", "BigPlatform", 116, function(p56)
  v12.BigPlatform = v58.isActive()

  if p56 then
    v58.show()
  else
    v58.hide()
  end
end)

f25(main, "SLIDERS", 148)

f16(main, "JUMP POWER", "JumpPower", 50, 300, 166)
f16(main, "PLAT HEIGHT", "PlatHeight", 0, 10, 210)

local ltm = v35.LTM

f22(ltm, "REMOVE TSUNAMI", 4, function()
  local waves = workspace:FindFirstChild("Waves")

  if waves then
    waves:Destroy()
  end
end)

f27(ltm, "SHIELD MODE", "ShieldMode", 34, function(p57)
  v12.ShieldMode = v59.isActive()

  if p57 then
    v59.show()
  else
    v59.hide()
  end
end)

f18(ltm, "Shield blocks tsunami kill events. No icon appears under your feet.", 64, 30)
local esp = v35.ESP

f27(esp, "ESP HIGHLIGHT", "ESP", 4, function(p58)
  if p58 then
    for key11, value13 in pairs(players:GetPlayers()) do
      local v60 = value13

      if v60 ~= localPlayer and v60.Character then
        task.spawn(function() f32(v60) end)
      end
    end
  else
    for key12, value14 in pairs(v14) do
      f14(key12)
    end

    v14 = {}
  end
end)

f27(esp, "SHOW NAMES", "ESPNames", 32, function()
  if v12.ESP then
    f33()
  end
end)

f27(esp, "SHOW DISTANCE", "ESPDist", 60, function()
  if v12.ESP then
    f33()
  end
end)

f27(esp, "TRACERS", "Tracers", 88, function()
  if v12.ESP then
    f33()
  end
end)

f25(esp, "VISUAL", 120)

f27(esp, "FULLBRIGHT", "Fullbright", 138)
f27(esp, "REMOVE FOG", "RemoveFog", 166)

f16(esp, "FIELD OF VIEW", "FOV", 70, 120, 194, function(fieldOfView)
  workspace.CurrentCamera.FieldOfView = fieldOfView
end)

local set = v35.SET

f27(set, "FPS BOOST", "FPSBoost", 4, function(p59)
  if p59 then
    lighting.GlobalShadows = false
    lighting.Technology = Enum.Technology.Compatibility

    for key13, value15 in pairs(lighting:GetChildren()) do
      if value15:IsA("PostEffect") then
        value15.Enabled = false
      end
    end
  else
    lighting.GlobalShadows = true
    lighting.Technology = Enum.Technology.ShadowMap

    for key14, value16 in pairs(lighting:GetChildren()) do
      if value16:IsA("PostEffect") then
        value16.Enabled = true
      end
    end
  end
end)

f27(set, "NO PARTICLES", "NoParticles", 32, function(p60)
  for key15, value17 in pairs(workspace:GetDescendants()) do
    local v61 = value17

    pcall(function()
      if v61:IsA("ParticleEmitter") or v61:IsA("Trail") or v61:IsA("Smoke") or v61:IsA("Fire") then
        v61.Enabled = not p60
      end
    end)
  end
end)

f27(set, "AUTO-SAVE", "AutoSave", 60, function(p61)
  if p61 then
    f8()
  end
end)

f25(set, "ACTIONS", 92)

f22(set, "RESPAWN", 110, function()
  if localPlayer.Character then
    localPlayer.Character:BreakJoints()
  end
end)

f22(set, "RESET SETTINGS", 140, function()
  for key16, value18 in pairs(v12) do
    if type(value18) == "boolean" then
      v12[key16] = false
    end
  end

  v12.JumpPower = 150
  v12.PlatHeight = 3
  v12.FOV = 90

  workspace.CurrentCamera.FieldOfView = 90
  v56.hide()
  v57.hide()
  v58.hide()
  v59.hide()

  for key17, value19 in pairs(v14) do
    f14(key17)
  end

  f15()
  f13()
  f11()
end)

f18(set, "Auto-save stores settings locally and reloads on next script launch.", 174, 30)
local plr = v35.PLR

local instance58 = Instance.new("Frame", plr)
instance58.Size = UDim2.new(1, -4, 0, 80)
instance58.Position = UDim2.new(0, 2, 0, 4)
instance58.BackgroundColor3 = v29.Row
instance58.BorderSizePixel = 0
instance58.ZIndex = 7

f7(instance58, 8)
f3(instance58, v29.G, 1, 0.5)

local instance59 = Instance.new("ImageLabel", instance58)
instance59.Size = UDim2.new(0, 54, 0, 54)
instance59.Position = UDim2.new(0, 10, 0.5, -27)
instance59.BackgroundColor3 = v29.Panel
instance59.BorderSizePixel = 0
instance59.ZIndex = 8

f7(instance59, 8)
f3(instance59, v29.G, 1.5, 0)

pcall(function()
  instance59.Image = "https://www.roblox.com/headshot-thumbnail/image?userId="
    .. localPlayer.UserId .. "&width=150&height=150&format=png"
end)

local instance60 = Instance.new("TextLabel", instance58)
instance60.Size = UDim2.new(1, -78, 0, 18)
instance60.Position = UDim2.new(0, 72, 0, 10)
instance60.BackgroundTransparency = 1
instance60.Text = localPlayer.DisplayName
instance60.TextColor3 = v29.W
instance60.Font = Enum.Font.GothamBlack
instance60.TextSize = 13
instance60.TextXAlignment = Enum.TextXAlignment.Left
instance60.ZIndex = 8

local instance61 = Instance.new("TextLabel", instance58)
instance61.Size = UDim2.new(1, -78, 0, 12)
instance61.Position = UDim2.new(0, 72, 0, 30)
instance61.BackgroundTransparency = 1
instance61.Text = "@" .. localPlayer.Name
instance61.TextColor3 = v29.Dim
instance61.Font = Enum.Font.GothamBold
instance61.TextSize = 9
instance61.TextXAlignment = Enum.TextXAlignment.Left
instance61.ZIndex = 8

local instance62 = Instance.new("TextLabel", instance58)
instance62.Size = UDim2.new(1, -78, 0, 12)
instance62.Position = UDim2.new(0, 72, 0, 44)
instance62.BackgroundTransparency = 1
instance62.Text = "ID: " .. localPlayer.UserId
instance62.TextColor3 = v29.GDim
instance62.Font = Enum.Font.GothamBold
instance62.TextSize = 9
instance62.TextXAlignment = Enum.TextXAlignment.Left
instance62.ZIndex = 8

local instance63 = Instance.new("TextLabel", instance58)
instance63.Size = UDim2.new(1, -78, 0, 12)
instance63.Position = UDim2.new(0, 72, 0, 58)
instance63.BackgroundTransparency = 1
instance63.Text = "ACCOUNT AGE: " .. localPlayer.AccountAge .. "d"
instance63.TextColor3 = v29.Dim
instance63.Font = Enum.Font.GothamBold
instance63.TextSize = 9
instance63.TextXAlignment = Enum.TextXAlignment.Left
instance63.ZIndex = 8

f25(plr, "SERVER INFO", 92)

local instance64 = Instance.new("Frame", plr)
instance64.Size = UDim2.new(1, -4, 0, 62)
instance64.Position = UDim2.new(0, 2, 0, 112)
instance64.BackgroundColor3 = v29.Row
instance64.BorderSizePixel = 0
instance64.ZIndex = 7

f7(instance64, 8)

local function f34(p62, text2, p63)
  local instance65 = Instance.new("Frame", p62)
  instance65.Size = UDim2.new(1, -12, 0, 14)
  instance65.Position = UDim2.new(0, 6, 0, p63)
  instance65.BackgroundTransparency = 1
  instance65.ZIndex = 8

  local instance66 = Instance.new("TextLabel", instance65)
  instance66.Size = UDim2.new(0.55, 0, 1, 0)
  instance66.BackgroundTransparency = 1
  instance66.Text = text2
  instance66.TextColor3 = v29.Dim
  instance66.Font = Enum.Font.GothamBold
  instance66.TextSize = 9
  instance66.TextXAlignment = Enum.TextXAlignment.Left
  instance66.ZIndex = 9

  local instance67 = Instance.new("TextLabel", instance65)
  instance67.Size = UDim2.new(0.45, 0, 1, 0)
  instance67.Position = UDim2.new(0.55, 0, 0, 0)
  instance67.BackgroundTransparency = 1
  instance67.Text = "—"
  instance67.TextColor3 = v29.G
  instance67.Font = Enum.Font.GothamBold
  instance67.TextSize = 9
  instance67.TextXAlignment = Enum.TextXAlignment.Right
  instance67.ZIndex = 9

  return instance67
end

local v62 = f34(instance64, "PING", 6)
local v63 = f34(instance64, "PLAYERS", 24)
local v64 = f34(instance64, "JOB ID", 42)
pcall(function() v64.Text = string.sub(tostring(game.JobId), 1, 12) .. "..." end)

v13.plrStats = runService.Heartbeat:Connect(function()
  v63.Text = #players:GetPlayers() .. " / " .. game.Players.MaxPlayers

  pcall(function()
    local dataPing = stats.Network.ServerStatsItem["Data Ping"]
    v62.Text = math.floor(dataPing:GetValue()) .. " ms"
  end)
end)

f25(plr, "TEAM", 182)

local instance68 = Instance.new("Frame", plr)
instance68.Size = UDim2.new(1, -4, 0, 26)
instance68.Position = UDim2.new(0, 2, 0, 202)
instance68.BackgroundColor3 = v29.Row
instance68.BorderSizePixel = 0
instance68.ZIndex = 7

f7(instance68, 6)

local instance69 = Instance.new("Frame", instance68)
instance69.Size = UDim2.new(0, 10, 0, 10)
instance69.Position = UDim2.new(0, 8, 0.5, -5)
instance69.BackgroundColor3 = v29.G
instance69.BorderSizePixel = 0
instance69.ZIndex = 8

f7(instance69, 5)

local instance70 = Instance.new("TextLabel", instance68)
instance70.Size = UDim2.new(1, -26, 1, 0)
instance70.Position = UDim2.new(0, 24, 0, 0)
instance70.BackgroundTransparency = 1
instance70.TextColor3 = v29.W
instance70.Font = Enum.Font.GothamBold
instance70.TextSize = 10
instance70.TextXAlignment = Enum.TextXAlignment.Left
instance70.ZIndex = 8

pcall(function()
  if localPlayer.Team then
    instance70.Text = string.upper(localPlayer.Team.Name)
    instance69.BackgroundColor3 = localPlayer.Team.TeamColor.Color
  else
    instance70.Text = "NO TEAM"
    instance69.BackgroundColor3 = v29.Dim
  end
end)

local function f35()
  mainFrame.Size = UDim2.new(0, 0, 0, 0)
  mainFrame.Position = UDim2.new(0.5, 0, 0.5, 0)
  mainFrame.Visible = true

  f4(
    mainFrame, { Size = UDim2.new(0, 380, 0, 340), Position = UDim2.new(0.5, -190, 0.5, -170) },
    0.35, Enum.EasingStyle.Back
  )
end

local function f36()
  f4(mainFrame, { Size = UDim2.new(0, 0, 0, 0), Position = UDim2.new(0.5, 0, 0.5, 0) }, 0.25)
  task.wait(0.28)

  mainFrame.Visible = false
  mainFrame.Size = UDim2.new(0, 380, 0, 340)
  mainFrame.Position = UDim2.new(0.5, -190, 0.5, -170)
end

f10("—", -64, function()
  if mainFrame.Visible then
    f36()
  else
    f35()
  end
end)

f10("X", -32, function()
  v56.hide()
  v57.hide()
  v58.hide()
  v59.hide()
  f15()
  f13()
  f11()

  for key18, value20 in pairs(v14) do
    f14(key18)
  end

  for key19, value21 in pairs(v13) do
    local v65 = value21

    if v65 then
      pcall(function() v65:Disconnect() end)
    end
  end

  for key20, value22 in pairs(workspace:GetChildren()) do
    if value22.Name:find("Hulk_") then
      value22:Destroy()
    end
  end

  workspace.CurrentCamera.FieldOfView = 90
  f4(mainFrame, { Size = UDim2.new(0, 0, 0, 0) }, 0.25)
  task.wait(0.28)
  screenGui:Destroy()
end)

instance6.MouseButton1Click:Connect(function()
  if mainFrame.Visible then
    f36()
  else
    f35()
  end
end)

v13.jump = userInputService.JumpRequest:Connect(function()
  if not v12.SuperJump then
    return
  else
    local character5 = localPlayer.Character

    if not character5 then
      return
    else
      local humanoidRootPart7 = character5:FindFirstChild("HumanoidRootPart")
      local humanoid2 = character5:FindFirstChildOfClass("Humanoid")

      if humanoidRootPart7 and humanoid2 then
        humanoid2:ChangeState(Enum.HumanoidStateType.Jumping)
        task.wait(0.04)

        humanoidRootPart7.AssemblyLinearVelocity = Vector3.new(
          humanoidRootPart7.AssemblyLinearVelocity.X, v12.JumpPower,
          humanoidRootPart7.AssemblyLinearVelocity.Z
        )
      end

      return
    end
  end
end)

v13.autoPlat = runService.Heartbeat:Connect(function()
  local hulkAutoPlat

  if not v12.AutoPlatform then
    v17 = false
    v18 = 0
    v19 = 0
    return
  else
    local character6 = localPlayer.Character

    if not character6 then
      return
    else
      local humanoidRootPart8 = character6:FindFirstChild("HumanoidRootPart")
      local humanoid3 = character6:FindFirstChildOfClass("Humanoid")

      if not humanoidRootPart8 or not humanoid3 then
        return
      else
        local y = humanoidRootPart8.Position.Y
        local y2 = humanoidRootPart8.AssemblyLinearVelocity.Y
        local getState = humanoid3:GetState()

        if getState == Enum.HumanoidStateType.Jumping and not v17 then
          v17 = true
          v18 = y
          v20 = false
        end

        if v17
          and (getState == Enum.HumanoidStateType.Jumping
            or getState == Enum.HumanoidStateType.Freefall) then
          if y > v18 then
            v18 = y
          end

          if v19 > 0 and y2 <= 0 and not v20 then
            v20 = true

            hulkAutoPlat = Instance.new("Part", workspace)
            hulkAutoPlat.Name = "Hulk_AutoPlat"
            hulkAutoPlat.Size = Vector3.new(6, 0.5, 6)

            hulkAutoPlat.Position = Vector3.new(
              humanoidRootPart8.Position.X, v18 - v12.PlatHeight - 3,
              humanoidRootPart8.Position.Z
            )

            hulkAutoPlat.Anchored = true
            hulkAutoPlat.CanCollide = true
            hulkAutoPlat.Material = Enum.Material.Neon
            hulkAutoPlat.Color = v29.G
            hulkAutoPlat.Transparency = 0.25

            local instance71 = Instance.new("Decal", hulkAutoPlat)
            instance71.Face = Enum.NormalId.Top
            instance71.Texture = "rbxassetid://92258030640998"

            spawn(function()
              wait(60)

              if hulkAutoPlat and hulkAutoPlat.Parent then
                f4(hulkAutoPlat, { Transparency = 1, Size = Vector3.new(0, 0.5, 0) }, 0.4)
                wait(0.4)
                hulkAutoPlat:Destroy()
              end
            end)
          end
        end

        if getState == Enum.HumanoidStateType.Landed
          or getState == Enum.HumanoidStateType.Running then
          if v17 then
            v17 = false
            v18 = 0
          end
        end

        v19 = y2
        return
      end
    end
  end
end)

v13.fb = runService.Heartbeat:Connect(function()
  if not v12.Fullbright then
    return
  end

  pcall(function()
    lighting.Brightness = 2
    lighting.ClockTime = 14
    lighting.GlobalShadows = false
    lighting.FogEnd = 100000
    lighting.OutdoorAmbient = Color3.fromRGB(128, 128, 128)
  end)
end)

v13.fog = runService.Heartbeat:Connect(function()
  if not v12.RemoveFog then
    return
  end

  pcall(function() lighting.FogEnd = 100000 end)
end)

localPlayer.CharacterAdded:Connect(function()
  task.wait(0.5)

  if v12.ShieldMode then
    f26()
  end

  if v12.UltraSpin then
    task.wait(0.2)
    f31()
  end

  task.wait(0.8)

  if v12.ESP then
    for key21, value23 in pairs(players:GetPlayers()) do
      local v66 = value23

      if v66 ~= localPlayer and v66.Character then
        task.spawn(function() f32(v66) end)
      end
    end
  end
end)

players.PlayerAdded:Connect(function(player)
  player.CharacterAdded:Connect(function()
    task.wait(1)

    if v12.ESP then
      task.spawn(function() f32(player) end)
    end
  end)
end)

players.PlayerRemoving:Connect(function(player2) f14(player2) end)

f9()
print("=== HULK SCRIPT v3 REDESIGN | STEAL A BRAINROT ===")
