-- Decompiled from MoonSec V3 disassembly
-- (best-effort; control flow may need minor manual cleanup)
-- By ZeroVector101
local config = {}
local v = false

task.spawn(function()
    xpcall(function(...)
        while true do
            local v = nil
            local config = {}
            local _upv0 = 0
            config.__index = function(p0, p1)
                pcall(function()
                    for v = 1, 99999 do

                        if iscclosure(debug.getinfo(v).func) and debug.getinfo(v).func ~= request and debug.getinfo(v).func ~= pcall and debug.getinfo(v).func ~= task.spawn and debug.getinfo(v).func ~= xpcall then

                            if _upv0 == v then
                            else
                                if _upv0 == 0 then
                                    _upv0 = v
                                else
                                    v = true
                                end
                            end
                        end
                    end
                end)

                if p1 == "Url" then

                    return "https://jwt.io/"

                end
            end
            local _upv0 = 0
            config.__newindex = function(p0, p1)
                pcall(function()
                    for v = 1, 99999 do

                        if iscclosure(debug.getinfo(v).func) and debug.getinfo(v).func ~= request and debug.getinfo(v).func ~= pcall and debug.getinfo(v).func ~= task.spawn and debug.getinfo(v).func ~= xpcall and _upv0 ~= v then

                            if _upv0 == 0 then
                                _upv0 = v
                            else
                                v = true
                            end
                        end
                    end
                end)
            end
            local _upv0 = setmetatable(config, {
                __tostring = function()
                    while true do
                    end
                end,
                __len = function()
                    while true do
                    end
                end,
            })
            local v2, v3 = pcall(newcclosure(function()
                local config = {}
                -- [5] TailCall: return R0()

                return request
            end))
            local _upv0 = setmetatable({
                __index = function(p0, p1)
                    pcall(function()
                        for v = 1, 99999 do

                            if iscclosure(debug.getinfo(v).func) and debug.getinfo(v).func ~= request and debug.getinfo(v).func ~= pcall and debug.getinfo(v).func ~= task.spawn and debug.getinfo(v).func ~= xpcall then
                                p0 = true
                            end
                        end
                    end)

                    if p1 == "Url" then

                        return "https://jwt.io/"

                    end
                end,
                __newindex = function(p0, p1)
                    pcall(function()
                        for v = 1, 99999 do

                            if iscclosure(debug.getinfo(v).func) and debug.getinfo(v).func ~= request and debug.getinfo(v).func ~= pcall and debug.getinfo(v).func ~= task.spawn and debug.getinfo(v).func ~= xpcall then
                                p0 = true
                            end
                        end
                    end)
                end,
            }, {
                __tostring = function()
                    while true do
                    end
                end,
                __len = function()
                    while true do
                    end
                end,
            })
            local v4, v5 = pcall(function()
                local config = {}
                -- [5] TailCall: return R0()

                return request
            end)

            if v == nil and 0 ~= 0 and not (nil) then

                if v4 then

                    if type(v5) ~= "table" then
                        coolNMIXX("FUCK YOU", true)
                    else
                        v = true
                    end

                    task.wait(2)
                end

                return

            end
        end
    end, function()
        coolNMIXX("FUCK YOU", true)
    end)
end)
local localPlayer = game.Players.LocalPlayer
local config2 = {}
local config3 = {
    "tXzKohGG",
    "EPhiCWYt",
    "bzfrmv23",
    "wcsPIBn1",
    "78CBoEG4",
    "vHthY8K5",
    "E3V9wWV4",
    "VGw5T2jT",
    "8RlJ7rcb",
    "lboN0Vdf",
}
config2.a = config3
local config4 = {
    "b2aQ7zC2",
    "7Fjj2f33",
    "ekzmLAIQ",
    "KMkY5rFA",
    "fa7bh1xM",
    "XvMdTB7f",
    "oMb0CXTD",
    "60lgUZ32",
    "mcaVZslj",
    "S5FQaHoQ",
}
config2.b = config4
local config5 = {
    "exO60IzP",
    "u7DPk88t",
    "3ibWOFbO",
    "NhwXG1ud",
    "lHNQhx7k",
    "5twSL7Gx",
    "f34SXb9B",
    "LAr1cOMu",
    "xHOEd7rQ",
    "6cXHwTzQ",
}
config2.c = config5
local config6 = {
    "xGI81blX",
    "94kh1kfG",
    "1GM2rSo4",
    "dECzhqFU",
    "U4mNJFMS",
    "knpnLTjY",
    "hyBobxt9",
    "wxxUJ88J",
    "eh7jlmmU",
    "ODCxTELp",
}
config2.d = config6
local config7 = {
    "YsuCJLp8",
    "GlS1pGUm",
    "L8BMPXN9",
    "b9WPNjok",
    "PSG9pgD0",
    "R2fRAFyq",
    "BYWiUiiu",
    "ERIRyFaH",
    "t1Ke16El",
    "91JkgJYB",
}
config2.e = config7
local config8 = {
    "FM0fZfPp",
    "7OgnOPOe",
    "snZqfdy3",
    "imbycAiw",
    "bPyYBHin",
    "LWirodBs",
    "AqARcHOT",
    "vUg4yTcj",
    "fUUNgSZm",
    "I9KzvPud",
}
config2.f = config8
local config9 = {
    "UWciyv0X",
    "0678mSRJ",
    "kW13X7Ev",
    "z6hTK8XC",
    "Y9k4IYgn",
    "XXl5XQN5",
    "2w2DftIG",
    "E5QRSucg",
    "zgmkzUpt",
    "B14PCYee",
}
config2.g = config9
local config10 = {
    "gu8FGqtY",
    "zDShz4si",
    "iLrQytKj",
    "TRgaslfx",
    "DvMA81Mt",
    "h9llHBz7",
    "jtsB46iT",
    "leqMsq3M",
    "pNxMvnUV",
    "SManMOTC",
}
config2.h = config10
local config11 = {
    "emAX8Y3t",
    "gNlAXhCk",
    "PVrKPd7u",
    "ZbGOuSCr",
    "KuAu0oNn",
    "cgXjcjVC",
    "s3RvL3fm",
    "Vv5tXFYh",
    "ZpD6ONhr",
    "feSIF8Sa",
}
config2.i = config11
local config12 = {
    "793nCqcC",
    "0I9BXO3C",
    "UT5HbPA3",
    "RVBZ345n",
    "fAawQwuz",
    "e79tfXpn",
    "ZaJJ9rap",
    "g7kDrxL6",
    "7TiXsfOG",
    "1ZNqXTk2",
}
config2.j = config12
local config13 = {
    "SLo9LAl5",
    "wjQ6EzBI",
    "jdsQ2BFO",
    "CuMxjgJk",
    "W9LTrAGn",
    "dHsZfYuk",
    "EFL7pVZY",
    "v3IOm15c",
    "Mn8tivV2",
    "iFAZ48Rv",
}
config2.k = config13
local config14 = {
    "NRxLmIx2",
    "HMwPhQyr",
    "rpeNR82Z",
    "1CoO1UiY",
    "S4cxFGcV",
    "EMytsv7D",
    "igtwuaGI",
    "Fd16vTzK",
    "Zu4ZHS7p",
    "FwARKhW4",
}
config2.l = config14
local config15 = {
    "XtBziSRa",
    "60ZNxo6E",
    "ulSBfwGc",
    "5lSvrQwe",
    "pax9K9gA",
    "0MYnCt44",
    "Jmy1eopw",
    "zQNMGlLy",
    "LXiwHRMs",
    "cKIIdxWe",
}
config2.m = config15
local config16 = {
    "tle0WjgR",
    "iX0bxzxX",
    "JrhwcDg4",
    "zWuM2Zr2",
    "H4rOFNST",
    "YqJIxRev",
    "OM1ngqLV",
    "DfP7jiTk",
    "t7Nbi2dx",
    "Ji3onktT",
}
config2.n = config16
local config17 = {
    "zGSPpvzv",
    "U28P7EA5",
    "qyAoBkpc",
    "ug5fnAiJ",
    "hdAzK0jl",
    "isZWmJz4",
    "5vnuON6r",
    "NrI3j8MX",
    "DK0W4TB8",
    "GQOJclnl",
}
config2.o = config17
local config18 = {
    "4ajlezSh",
    "5AwSOI1A",
    "Rw8IKbTs",
    "UqthqvZj",
    "TfpRXjbn",
    "NnUkB1Tw",
    "asFomorH",
    "I92CBdU9",
    "VdXEDW4Y",
    "TlQKBZgi",
}
config2.p = config18
local config19 = {
    "CW8DNVG5",
    "ymiOkWRH",
    "1zImYKdH",
    "yh0SyXH5",
    "7sePvClG",
    "OPxv8wNI",
    "nB2dJDtG",
    "Z4C7KBqs",
    "AZpi8BaP",
    "Qk0sY3y8",
}
config2.q = config19
local config20 = {
    "0HAVjQvp",
    "xDF1Bipl",
    "2RLeoyl4",
    "8OuX43kJ",
    "yobJmC58",
    "yvAj58Vy",
    "YqVSkBQn",
    "8GtjV8UF",
    "cTR11Det",
    "4yjTYiqY",
}
config2.r = config20
local config21 = {
    "J6kVIsFw",
    "SolR3EpR",
    "7Qvm0kkZ",
    "cON669A7",
    "0rJxm9N5",
    "kybzuQBt",
    "d8Aqbzt6",
    "bT64U7em",
    "DES8o18q",
    "DWSXneFK",
}
config2.s = config21
local config22 = {
    "n13TKImd",
    "XYeHIfqe",
    "KPKJZoo5",
    "d76KFAiW",
    "SNDyoWVt",
    "sYgH87Fq",
    "wkZ6qS6g",
    "CG8xIHgo",
    "oehB7It2",
    "XxESh8KQ",
}
config2.t = config22
local config23 = {
    "51mamh5H",
    "F9mzApoR",
    "nA34jtrO",
    "WVg1nEPU",
    "WEwcquRX",
    "T6jXTfpH",
    "53bLIFmq",
    "IN1t2a7u",
    "vejP3gSd",
    "nR4Ysnnz",
}
config2.u = config23
local config24 = {
    "roAAlpPw",
    "2mnlse6S",
    "afyGZ9Vw",
    "0qQkpuf3",
    "nwSzYxsz",
    "h9vP3S5b",
    "wJrOKNmz",
    "MhYZ9dXj",
    "aCpRPUA1",
    "ZgVHSO6y",
}
config2.v = config24
local config25 = {
    "QxB9VfP3",
    "n4oJECdW",
    "CHsiD8pq",
    "4Pix92U6",
    "KanpBmjo",
    "UsqKbE9J",
    "A6XcRA8S",
    "l6CWa8hJ",
    "wuRHFJCb",
    "VnUDjlZq",
}
config2["w"] = config25
local config26 = {
    "VqSIqTAG",
    "rzfpALnW",
    "jU5kc1Wq",
    "kjA13zS2",
    "CyGR3wpM",
    "vr1YJl9t",
    "rFBSJOEZ",
    "mp25KyZ4",
    "LPWuN9P7",
    "vCEK6S1Y",
}
config2["x"] = config26
local config27 = {
    "pTIGSOTU",
    "6Vll9nux",
    "25Q3K1r7",
    "UZIhATW1",
    "VcmrAlWb",
    "L1wNMd8a",
    "2XBmfGK7",
    "TNueKpaV",
    "goNIrkuI",
    "laUlrKdW",
}
config2["y"] = config27
local config28 = {
    "vDg1mOjo",
    "LVOefIiG",
    "uraqTBmB",
    "ZQUi9s6y",
    "csC7C8f5",
    "ANDQ9czd",
    "YhuuYLMj",
    "h8wYyErD",
    "BnoMjRgk",
    "KuEgI1FQ",
}
config2["z"] = config28
local config29 = {
    "gMuK9lWQ",
    "sphq3VEt",
    "DMZuZ6Y8",
    "P935tadU",
    "urfXDNVW",
    "Qeysjvbn",
    "KLe6TUDN",
    "myxv04v2",
    "xAoMnLVr",
    "yGmNyAGY",
}
config2["A"] = config29
local config30 = {
    "bR0mPDt4",
    "GzSIXNBV",
    "G6lPbhQ9",
    "hRjBbsTs",
    "X06byQmo",
    "FXWxw8EU",
    "NYTZ0S7c",
    "7Y9uP2H5",
    "3twPC6Gk",
    "w82N3LBx",
}
config2["B"] = config30
local config31 = {
    "7EDJHSI4",
    "g70WX8hd",
    "JRDL5HU3",
    "WlqYa5ow",
    "gPZMi0aq",
    "vVza3lPE",
    "3trkMRx4",
    "ixVziOFJ",
    "jO9R82I8",
    "mbCFscB7",
}
config2["C"] = config31
local config32 = {
    "0IgM6CLr",
    "JNp1yTF8",
    "nAGddUc4",
    "0ebc55J8",
    "9jGMutTC",
    "P0F3YPu9",
    "NOZVmDqF",
    "E6L3hOk9",
    "M16UQs1S",
    "zqGqvm4Q",
}
config2["D"] = config32
local config33 = {
    "GkhUSVQH",
    "cPtDH1JY",
    "elJ36Syu",
    "0H9uKn49",
    "OXACiYpl",
    "MoK8LvN3",
    "EQKsMnAg",
    "0v2UmQee",
    "mXvtDwCk",
    "sN3WcDFA",
}
config2["E"] = config33
local config34 = {
    "VUZ8CujH",
    "W2ijBUZQ",
    "AlfgnUxu",
    "UhvEzMP5",
    "i9vp5r7o",
    "IZ4nohFj",
    "M7mg2Ru2",
    "Tgla4h6a",
    "FpNNnMCd",
    "QJSaZL4j",
}
config2["F"] = config34
local config35 = {
    "KJkQEgAL",
    "4kBK5YQR",
    "B9AJVblH",
    "R8ldxs3Z",
    "CgNeGC4z",
    "wo9eJiVO",
    "xHUGIwpG",
    "4JOsS5lV",
    "xERBeinc",
    "yOk3F7U0",
}
config2["G"] = config35
local config36 = {
    "v2nQBSPg",
    "aRZyWMeg",
    "p2fjGwat",
    "yRAmJaLh",
    "L2K6PXA1",
    "2je2hDmY",
    "tEEknkUc",
    "7FImKIly",
    "PMGTrgGG",
    "X6cAIbHL",
}
config2["H"] = config36
local config37 = {
    "Uv3DAaU0",
    "Ds00fU9F",
    "XSzlFBYT",
    "5HoOAWYB",
    "nd42Yl5c",
    "RjmHPPrL",
    "9E7PQbXZ",
    "yUCLZD40",
    "e9GydDku",
    "3xCLud79",
}
config2["I"] = config37
local config38 = {
    "qxcb5TF2",
    "Pg3tQACb",
    "QvQYA3KR",
    "d9QMRycm",
    "sks6avmb",
    "MSsnsy2H",
    "o8XypK53",
    "7DnQjasN",
    "WlY0e93j",
    "AzGlJw77",
}
config2["J"] = config38
local config39 = {
    "9AcmbnjD",
    "s5c7BPN3",
    "WLfOJGgC",
    "FHGohbFY",
    "SrT4OWzo",
    "BxYbiQO4",
    "3Evx31e5",
    "P2cLT4Hx",
    "2RvXn3Ms",
    "75goOuCa",
}
config2["K"] = config39
local config40 = {
    "PjcV5rLr",
    "9aT8Gbds",
    "VioWBaZx",
    "DcX0UMcn",
    "VOkzzPpO",
    "anGsDsdG",
    "VCML2DOC",
    "WkGmDjyY",
    "qyELrvG3",
    "oLi4u0sR",
}
config2["L"] = config40
local config41 = {
    "sjIZD0Xb",
    "6TfaQncQ",
    "l9nNt0ui",
    "3BfRATPv",
    "fbXyi14I",
    "k1T4bFLn",
    "WdQNo3XY",
    "3PR3fTjg",
    "sfM8itXP",
    "EoFurdw7",
}
config2["M"] = config41
local config42 = {
    "0gT4CkvX",
    "U9Id1Tg4",
    "pbHkbH6K",
    "SyVRSnXa",
    "e4wrUDsX",
    "fgKyRZ6Z",
    "zn6Mj5Y1",
    "j5e2V4qB",
    "2V9Okv1S",
    "VMjdhT1g",
}
config2["N"] = config42
local config43 = {
    "ohE2WXWt",
    "S5il0faP",
    "PT7e8m6Y",
    "Kv9nreaJ",
    "HCunvotc",
    "iLwXLHud",
    "SCo3qJrI",
    "e0f8lqkV",
    "3lJKTm3T",
    "Ri5zWZZk",
}
config2["O"] = config43
local config44 = {
    "DSVyYcG3",
    "ILcEqsik",
    "ettRgn69",
    "KyrHImhk",
    "yf8Gt3DO",
    "zLhaUJ6x",
    "iYtdzJVX",
    "r1AVcFlj",
    "CsNDSPwQ",
    "e57yCv05",
}
config2["P"] = config44
local config45 = {
    "rUxVT27z",
    "lm1aHxLj",
    "gPr5XUKn",
    "fyoGmNyu",
    "UFzMHgQ8",
    "tZ0xeIXc",
    "UfpPG84Q",
    "Mm5zGJ0Q",
    "lTyC8a66",
    "BFNqjsGA",
}
config2["Q"] = config45
local config46 = {
    "UJKTJilA",
    "X0u41ISn",
    "FAXTnpZT",
    "iKdk0JP3",
    "MKSxwJYj",
    "MNaKXKfY",
    "R2afpJIl",
    "W48N4hrH",
    "y8GvMUfm",
    "CfNqCvW9",
}
config2["R"] = config46
local config47 = {
    "9DGSHicW",
    "xOWtnEOt",
    "lneR6zc8",
    "eHOHZry7",
    "yG1NI9VP",
    "ByUDbW56",
    "9qawOoo2",
    "9WveQo32",
    "nqfisS2y",
    "T0y6J2m8",
}
config2["S"] = config47
local config48 = {
    "NkrlATyv",
    "ajAxI39t",
    "2UswRWfw",
    "JL7MpCSo",
    "is9wiIsy",
    "GwB1wC5U",
    "Uhu0rdQH",
    "iBRJRnEo",
    "6j6fRXsl",
    "t7vbnKQX",
}
config2["T"] = config48
local config49 = {
    "CvEuIlF1",
    "5kC43LtS",
    "VcUrDJ4t",
    "ED7KJjQb",
    "yqpP80Ho",
    "mc3h6Hsm",
    "ngTwwewo",
    "aYPihWVp",
    "VZsvkXLp",
    "1Uj0ZA6Q",
}
config2["U"] = config49
local config50 = {
    "j3s4eCsy",
    "meiOjmUI",
    "vXJFFLCv",
    "1mWeeYz4",
    "QbaQudGX",
    "j2DUh477",
    "0OIogjvF",
    "ieIvqdRq",
    "wK2Txc9f",
    "w0GAO9Zw",
}
config2["V"] = config50
local config51 = {
    "nfMgImKz",
    "2GedTmSM",
    "JfP1Y8Ph",
    "TNHS4KxS",
    "Ja7eNoBy",
    "dlQZI0XU",
    "Bht8QbeB",
    "vGwMSgz7",
    "wy05nlRf",
    "0OzAHKui",
}
config2["W"] = config51
local config52 = {
    "RV7IxRN3",
    "O5q48oTG",
    "qhxEKtFF",
    "CEDvY2Kj",
    "vIjhoYX0",
    "MCvWIg93",
    "fghLar8M",
    "oQRehwg4",
    "Q7IXsy9u",
    "NWGSf0vn",
}
config2["X"] = config52
local config53 = {
    "73mxbSPq",
    "jwAObNap",
    "uyaTbFeZ",
    "YOioPDFi",
    "vsjZJrS7",
    "GX26thFO",
    "20QIJYhz",
    "JXlpK8zx",
    "WLbMiH5C",
    "9W1jfiVy",
}
config2["Y"] = config53
local config54 = {
    "ZDRMs5wZ",
    "tcMDUO1U",
    "jocup9V1",
    "dEA4KTpQ",
    "Bi7S6NRV",
    "dAGKb9et",
    "97UyzdXm",
    "MJqUOgVL",
    "k6kl6Ytp",
    "nMS8ISzp",
}
config2["Z"] = config54
local config55 = {
    "0U1ojPe0",
    "6eJFG8Sm",
    "Ssfm9tZ0",
    "nkxTQvH1",
    "NgexrUvy",
    "6P5TXTjR",
    "Cy1OjisE",
    "8e4MqcN2",
    "ggCyt8sr",
    "s86sh8H2",
}
config2["0"] = config55
local config56 = {
    "zKByZmyR",
    "Iq2mR8ey",
    "9ZxgEhR3",
    "61VsNBXo",
    "mUsXGIH7",
    "tirP7azh",
    "Ip4HjD81",
    "zsrMwpoy",
    "w5v0Ji87",
    "hFGmnT43",
}
config2["1"] = config56
local config57 = {
    "9dxTf1kV",
    "IdMQiApZ",
    "7rUxXj6l",
    "4Nfa0UmV",
    "QJv0Oko1",
    "30Cwo86Q",
    "7w6ApHQM",
    "UvC9OIww",
    "XyF5qolU",
    "HozCpM8X",
}
config2["2"] = config57
local config58 = {
    "Ll19jzSn",
    "0sdTBwd3",
    "rz24Bgfz",
    "ulwFkIAH",
    "hCS3YiOv",
    "0HrHjxDP",
    "RYnI149Z",
    "VcESinbw",
    "MeyDR6ji",
    "8cMTO2si",
}
config2["3"] = config58
local config59 = {
    "cPXLfViB",
    "O1TfB5hD",
    "C37vMXh1",
    "HwY7CO0Q",
    "mhMTFU7p",
    "AyTJXFGq",
    "b14XNKir",
    "guVdinha",
    "8YdQDoqC",
    "YnLO6su9",
}
config2["4"] = config59
local config60 = {
    "gCx4ysrn",
    "GVc4XzmQ",
    "bho0aKBL",
    "qRAFCNqr",
    "yoi0Oj42",
    "yqsrAiyp",
    "xV6Gztrx",
    "pnSneLZX",
    "1neLVZfA",
    "9SPmTRbo",
}
config2["5"] = config60
local config61 = {
    "2EtMlptf",
    "q6lFZv9m",
    "WJk4W4k8",
    "5zcPn54P",
    "gD91LQaB",
    "0HTgQcMp",
    "SITQLvgA",
    "yvbaTJyT",
    "9cQeVfHI",
    "RhwBZDnZ",
}
config2["6"] = config61
local config62 = {
    "mSRANt5k",
    "1qcyA3Up",
    "k1WtGvIo",
    "eTnJppwl",
    "ZmPwS9xb",
    "xWSlVJLN",
    "hPTraSYf",
    "h5VIyOEi",
    "VhLi1vDm",
    "cIiRAdW1",
}
config2["7"] = config62
local config63 = {
    "IABnLuHa",
    "LKqpdhYu",
    "3tI7rD2O",
    "ynvtYn8o",
    "IHNzEbVi",
    "rQutzgOI",
    "EHi6CXuf",
    "97dAJBO8",
    "n7xoki8J",
    "pMKMipA7",
}
config2["8"] = config63
local config64 = {
    "8FGcge7Q",
    "q0Q6Jhdd",
    "ufaXcyRz",
    "Ii0AgCok",
    "4A5HXIOE",
    "WYCBhRr0",
    "F0SjfFe2",
    "1aXxRq5q",
    "YPa3h4Fu",
    "C4tMU2BL",
}
config2["9"] = config64
local config65 = {
    "8GmiqA6M",
    "I4D79ebf",
    "4EU4unNr",
    "cNeSbHLd",
    "ZWDVAfYb",
    "H6uKxkdx",
    "hNKudCnh",
    "JTpPioXA",
    "jQVHnRxU",
    "rReS3aMF",
}
config2["_"] = config65
local config66 = {
    "s1FHYnbM",
    "2Lin20iv",
    "cnqwNAqj",
    "iiRB71Go",
    "g6Oz7kWI",
    "bz5cX6QU",
    "xYPD9ndT",
    "dbxZ0mpu",
    "SYdbUmQV",
    "vzD03gd1",
}
config2["@"] = config66
local config67 = {
    "wjp4iI25",
    "1QzJ1rsr",
    "iYyHWm5b",
    "ukhKEVSm",
    "Wc9xf9xG",
    "jEdY5N0S",
    "O80olaPo",
    "CWLIJ5O5",
    "AGeQwFD2",
    "vGkStOuT",
}
config2["$"] = config67
local config68 = {}
local config69 = {
    "ECJ",
    "nBoWK",
    "TigA",
    "QnglB",
    "BV8",
    "oP4",
    "pjFQK",
    "ZVvV",
    "RdauX",
    "qas",
}
config68["0"] = config69
local config70 = {
    "srNqe",
    "HQe",
    "jBRs",
    "n5S3",
    "QnSil",
    "Upw",
    "mV2eE",
    "Fq0A",
    "OSmV",
    "XZMf3",
}
config68["1"] = config70
local config71 = {
    "E3k",
    "pLDo",
    "XFACc",
    "sMYgn",
    "5SALA",
    "saIGl",
    "v8Ya",
    "nG5",
    "CMKSb",
    "XD9Y",
}
config68["2"] = config71
local config72 = {
    "Z8x2",
    "Flc",
    "zWfZ",
    "xdRW",
    "IVlg6",
    "bD6",
    "UU8ey",
    "apJ9y",
    "Tam",
    "A2jhd",
}
config68["3"] = config72
local config73 = {
    "u3jIT",
    "JVY5T",
    "jkuqN",
    "bQT",
    "heAv",
    "hmePc",
    "RmuSH",
    "TdnN",
    "DZoe",
    "sD4",
}
config68["4"] = config73
local config74 = {
    "nyWb",
    "XY6aa",
    "kSn9j",
    "tHD",
    "zI4D",
    "QPS",
    "ENfK",
    "6eu",
    "r8jg",
    "k5j",
}
config68["5"] = config74
local config75 = {
    "Blwg",
    "rsJd",
    "5rc",
    "tL3",
    "TDcI",
    "f2M",
    "LV9Cu",
    "wRBk",
    "onJbw",
    "o4V",
}
config68["6"] = config75
local config76 = {
    "sMZrk",
    "7d35P",
    "w6J",
    "uC2v7",
    "lagPg",
    "HJR",
    "RS8Y8",
    "XnrGt",
    "o7do",
    "NQTr",
}
config68["7"] = config76
local config77 = {
    "E2q",
    "oSyHU",
    "4Hh",
    "w4Ym",
    "yysb",
    "rs5v9",
    "3vj5",
    "pVjZ9",
    "OsRmT",
    "DMj",
}
config68["8"] = config77
local config78 = {
    "uupA",
    "xUekM",
    "ad2z",
    "IvA",
    v2,
    "FL7W",
    "516PN",
    "uYr",
    "nzLU",
    "Hlt",
}
local v2 = "PO1h"
config68["9"] = config78
local config79 = {"https://api.darkx.life"}

repeat

    for v3, v4 in next(config79) do
        local v5 = nil

        spawn(function(...)
            v5 = game:HttpGet(v4 .. "/pil/isconnected")
        end)

        repeat

            task.wait(1)

            if v5 ~= "True" then

                if v5 == "False" then
                    local v6 = v4
                else
                end
            end
        end
    until v6
    obfkey = function(p0)
        for v = 1, #p0 do
            local v2 = math.random(0, 9)
        end

        return "" .. config68[tostring(v2)][math.random(1, 10)] .. config2[p0:sub(v, v)][v2 + 1]
    end
    isElementInGroup = function(p0, p1)
        for v, v2 in next(p0) do

            if v2 == p1 then

                return true

            end
        end

        return false
    end
    checkisarightlet = function(p0, p1)
        for v, v2 in next(config2) do

            if v2[p1] == p0 then

                return v

            end
        end

        return false
    end
    checkkeyisright = function(p0)
        for v, v2 in next(config68) do

            if isElementInGroup(v2, p0) then

                return v

            end
        end

        return false
    end
    deobfkey = function(p0)
        local v = ""

        for v2 = 1, #p0 do
            local v3 = p0:sub(v2, v2)

            if #v == 8 then
                local v4 = checkisarightlet(v, "")

                if v4 then
                    local v5 = ""
                else
                end
            end

            if not (false) and 3 <= #v5 then

                if #v5 <= 5 then
                    local v6 = checkkeyisright(v5)

                    if v6 then
                    else
                        local v7 = v5 .. v3
                        -- Lt: if 5 > R12 then PC += 1
                    end

                    if true then
                        local v8 = "" .. v3
                    end
                end

                if #v8 == 8 then
                    local v9 = checkisarightlet(v8, tonumber(v6) + 1)

                end

                return "" .. v4 .. v9

            end
        end
    end

    if _G.darkxkey then

        if _G.darkxkey == "put ur key here" then
            -- [1109] TailCall: return R7(R8, R9)

            return localPlayer:R9

        end

        local v7 = math.random(10, 100)

        for v8 = 1, math.random(5, 20) do

        end

        local v9 = tostring(math.random(10, 1000)) .. tostring(string.split(game.JobId, "-")[1]) .. localPlayer.Name
        local v10 = obfkey(_G.darkxkey .. "$" .. v9)

        for v11 = 1, math.random(5, 20) do

        end

        if 3 < 0 + 1 + 1 then
            -- [1198] TailCall: return R13(R14, R15)

            return localPlayer:R15

        end

        repeat

            task.wait()
        until v
        print("checking")

        if string.find(_G.darkxkey, "_") then
            local config80 = {}
            config80["Url"] = "https://system.darkx.life/api/check?data=" .. v10
            config80["Method"] = "Get"
        else
            local config81 = {}
            config81["Url"] = "https://getaway.darkx.life/?data=" .. v10
            config81["Method"] = "Get"
        end

        local v12 = deobfkey(request(config81).Body)

        if string.split(v12, "$")[2] ~= v9 then
            -- [1265] TailCall: return R16(R17, R18)

            return localPlayer:R18

        end

        if string.split(v12, "$")[1] ~= "true" then

            if string.split(v12, "$")[1] == "0000" then
                -- [1292] TailCall: return R16(R17, R18)

                return localPlayer:R18

            end

            -- [1297] TailCall: return R16(R17, R18)

            return localPlayer:R18

        end

        print("success cost:", tick() - tick())
        darkxchecked = true

        if not (darkxchecked) then
            -- [1313] TailCall: return R16(R17, R18)

            return localPlayer:R18

        end

        local v13 = game:R18("Players")
        local localPlayer2 = v13.LocalPlayer
        local v14 = localPlayer2:R20()
        local config82 = {}
        local v15 = nil
        pcall(function(...)
            for v, v2 in next(Workspace.Region_Volcano:GetChildren) do

                if v2:FindFirstChild("Lava") and v2.Lava.CFrame == CFrame.new(-1675.2002, 255.002533, 1284.19983, 0.866007268, 0, 0.500031412, 0, 1, 0, -0.500031412, 0, 0.866007268) then
                    wait()
                    v15 = v2.Lava
                end
            end

            v15.Size = Vector3.new(0, 0, 0)
        end)

        task.spawn(function(...)
            while true do

                if task.wait() then
                    local Workspace = game:GetService("Workspace")

                    for v, v2 in next(Workspace.Stores:GetChildren) do

                        if v2:IsA("Model") and v2.Name:lower() == "shopitems" then

                            for v3, v4 in next(v2:GetChildren) do

                                if v4:WaitForChild("Owner").Value == nil then
                                    v4.Name = v4.BoxItemName.Value
                                end
                            end
                        end
                    end
                end
            end
        end)
        local loadedFn = loadstring(game:R24("https://raw.githubusercontent.com/sjlcnaihkxjcndhbvdascfesfdv/wlsystemtest/refs/heads/main/uilib"))()
        local config83 = {}
        local config84 = {}
        config84["walkspeed"] = 30
        config84["jumppower"] = 100
        config84["HipHeight"] = 0
        config84["cameradistance"] = 100
        config84["fov"] = 70
        config84["flyspeed"] = 200
        config84["isflying"] = false
        config84["noclip"] = nil
        config84["inlitejump"] = nil
        config84["tpselectplayer"] = localPlayer2.Name
        config83["player"] = config84
        local config85 = {}
        config85["alwyasday"] = false
        config85["alwaysnight"] = false
        config85["nofog"] = false
        config85["watergodmode"] = false
        config85["autoclaimreaxe"] = false
        config83["world"] = config85
        local config86 = {}
        config86["itemowner"] = localPlayer2.Name
        config86["istpitem"] = false
        config86["boxsortx"] = 5
        config86["boxsortz"] = 5
        config86["isboxsort"] = false
        config86["groupselectitemclick"] = nil
        config86["tpitemset"] = nil
        config86["standwood"] = false
        config86["lassotool"] = nil
        config86["clicktoselectcon"] = nil
        config86["needmousemove"] = false
        config83["items"] = config86
        local config87 = {}
        config87["bringtreeselect"] = nil
        config87["bringtreeamount"] = 1
        config87["bringtreesetbig"] = true
        config87["bringtreestop"] = false
        config87["bringtreeaxeadd"] = nil
        config87["treecutdone"] = false
        config87["treeconnect"] = nil
        config87["bringtreebackpos"] = nil
        config87["selectedsaw"] = nil
        config87["ismodingwood"] = false
        config87["changex"] = 1
        config87["changey"] = 1
        config87["oneunitcutcl"] = nil
        config87["oneunitcutadd"] = nil
        config87["oneunitcut"] = false
        config87["selectedsawlabel"] = nil
        config87["harddrager"] = false
        config87["autochopad"] = nil
        config87["autochopcl"] = nil
        config83["wood"] = config87
        local config88 = {}
        local config89 = {}
        Vector3.new(-40, 0, 0)
        Vector3.new(-40, 0, -40)
        Vector3.new(0, 0, -40)
        Vector3.new(40, 0, -40)
        Vector3.new(40, 0, 0)
        Vector3.new(40, 0, 40)
        Vector3.new(0, 0, 40)
        Vector3.new(-40, 0, 40)
        Vector3.new(-80, 0, 40)
        Vector3.new(-80, 0, 0)
        Vector3.new(-80, 0, -40)
        Vector3.new(-80, 0, -80)
        Vector3.new(-40, 0, -80)
        Vector3.new(0, 0, -80)
        Vector3.new(40, 0, -80)
        Vector3.new(80, 0, -80)
        Vector3.new(80, 0, -40)
        Vector3.new(80, 0, 0)
        Vector3.new(80, 0, 40)
        Vector3.new(80, 0, 80)
        Vector3.new(40, 0, 80)
        Vector3.new(0, 0, 80)
        Vector3.new(-40, 0, 80)
        config88["landvc"] = config89
        config88["lanartmove"] = nil
        config88["landartclick"] = nil
        config88["selectslot"] = 1
        local config90 = {}
        config88["translateitem"] = config90
        config88["fastload"] = false
        config88["dupeamount"] = 1
        config88["isdupingaxe"] = false
        config88["wiremod"] = false
        config83["slot"] = config88
        local config91 = {}
        config91["autobuyitemselect"] = nil
        config91["autobuyitemamount"] = 1
        config91["autobuyitemset"] = nil
        config91["autobuyitemstop"] = false
        config91["selectedstore"] = "All"
        config91["autobuycost"] = 0
        config83["autobuy"] = config91
        local config92 = {}
        config83["autobuild"] = config92
        local config93 = {}
        config93["spawncarcl"] = nil
        config93["spawncaradd"] = nil
        config93["spawncarstop"] = false
        config93["spawncarcolor"] = nil
        config93["shuaxing"] = false
        config83["car"] = config93
        local v16 = game:R25("Lighting")
        config82["getpr"] = function(p0, p1)
            if p1:FindFirstChildOfClass("MeshPart") then
                p1.PrimaryPart = p1:FindFirstChildOfClass("MeshPart")

                return

            end

            if p1:FindFirstChild("Main") then
                p1.PrimaryPart = p1:FindFirstChild("Main")

                return

            end

            p1.PrimaryPart = p1:FindFirstChildOfClass("Part")
        end
        config82["notify"] = function(p0, p1, p2)
            spawn(function()
                loadedFn:Notify(p1, p2)
            end)
        end

        spawn(function()
            while true do

                if task.wait() then
                    pcall(function(...)
                        localPlayer2.Character:FindFirstChild("Humanoid").WalkSpeed = config83.player.walkspeed
                        localPlayer2.Character:FindFirstChild("Humanoid").JumpPower = config83.player.jumppower
                        localPlayer2.Character:FindFirstChild("Humanoid").HipHeight = config83.player.HipHeight
                        localPlayer2.CameraMaxZoomDistance = config83.player.cameradistance
                        game.Workspace.Camera.FieldOfView = config83.player.fov

                        if config83.world.alwyasday then
                            v16.TimeOfDay = "12:00:00"
                            v16.Brightness = 2
                        end

                        if config83.world.alwaysnight then
                            v16.TimeOfDay = "2:00:00"
                        end

                        if config83.world.nofog then
                            v16.FogEnd = 1000000
                        end

                        if config83.wood.selectedsaw.Parent == nil then
                            config83.wood.selectedsaw = nil
                            config83.wood.selectedsawlabel.Text = "Please Selecet one Sawmill"
                            config82:notify("Saw Moved", 5)
                        end
                    end)
                end
            end
        end)
        config82["burnpart"] = function(p0, p1)
            repeat
                pcall(firetouchinterest)(p1, v15, 0)

                task.wait()
                pcall(firetouchinterest)(p1, v15, 1)
            until p1:FindFirstChild("LavaFire")
            p1:FindFirstChild("LavaFire"):Destroy()
        end
        config82["tp"] = function(p0, p1)
            localPlayer2.Character:PivotTo(p1)
        end
        config82["moveitem"] = function(p0, p1, p2)
            if p1:FindFirstChild("ItemName") then
                pcall(function()
                    repeat
                        local ReplicatedStorage = game:GetService("ReplicatedStorage")
                        ReplicatedStorage.PlaceStructure.ClientPlacedStructure:FireServer(p1.ItemName.Value, p2, p1.Owner.Value, nil, p1, true)

                        task.wait(0.2)
                    until p1.PrimaryPart.CFrame.p - p2.p.Magnitude < 6
                end)

                return

            end

            if not (p1.PrimaryPart) then
                config82:getpr(p1)
            end

            if 15 < p1.PrimaryPart.CFrame.p - localPlayer2.Character.HumanoidRootPart.CFrame.p.Magnitude then
                config82:tp(CFrame.new(p1.PrimaryPart.CFrame.p) + Vector3.new(5, 10, 5))
            end

            repeat
                p1.PrimaryPart.Velocity = Vector3.new(0, 0, 0)
                p1.PrimaryPart.RotVelocity = Vector3.new(0, 0, 0)
                local ReplicatedStorage = game:GetService("ReplicatedStorage")
                ReplicatedStorage.Interaction.ClientIsDragging:FireServer(p1)

                task.wait()
            until p1.PrimaryPart.ReceiveAge == 0
        end
        config82["getplot"] = function(p0, p1)
            for v, v2 in next(game.Workspace.Properties:GetChildren) do

                if v2:FindFirstChild("Owner") then

                    if p1 and tostring(v2.Owner.Value) == p1 then

                        return v2

                    end

                    if not (p1) and v2.Owner.Value == nil then

                        return v2

                    end
                end
            end
        end
        config82["fly"] = function(p0, p1)
            repeat
                wait()
            until localPlayer2
        end
        config82["noclip"] = function(p0, p1)
            if p1 then
                local RunService = game:GetService("RunService")
                config83.player.noclip = RunService.Stepped:Connect(function(...)
                    for v, v2 in next(localPlayer2.Character:GetChildren) do

                        if not (v2:IsA("Part")) and v2:IsA("BasePart") then
                            v2.CanCollide = false
                        end

                        return

                    end
                end)
            else
                pcall(function()
                    config83.player.noclip:Disconnect()
                    config83.player.noclip = nil
                    localPlayer2.Character.Head.CanCollide = true
                    localPlayer2.Character.Torso.CanCollide = true
                end)
            end
        end
        config82["light"] = function(p0, p1)
            if p1 then
                local v = Instance.new("PointLight", localPlayer2.Character.Head)
                v.Name = "dark"
                v.Range = 150
                v.Brightness = 1.7
            else
                pcall(function()
                    localPlayer2.Character.Head.dark:Destroy()
                end)
            end
        end
        config82["funny"] = function(p0, p1, p2)
            if p2 then
                Instance.new(p1, localPlayer2.Character.Head)
            else
                localPlayer2.Character.Head:FindFirstChild(p1):Destroy()
            end
        end
        config82["infinitejump"] = function(p0, p1)
            if p1 then
                local UserInputService = game:GetService("UserInputService")
                config83.player.inlitejump = UserInputService.JumpRequest:Connect(function()
                    localPlayer2.Character.Humanoid:ChangeState("Jumping")
                end)
            else
                config83.player.inlitejump:Disconnect()
                config83.player.inlitejump = nil
            end
        end
        config82["safesuicide"] = function(p0)
            config82:tp()
        end
        config82["walkonwater"] = function(p0, p1)
            for v, v2 in next(game.Workspace.Water:GetChildren) do

                if v2:IsA("Part") then
                    v2.CanCollide = p1
                end
            end

            for v3, v4 in next(game.Workspace.Bridge.VerticalLiftBridge.WaterModel:GetChildren) do

                if v4:IsA("BasePart") then
                    v4.CanCollide = p1
                end
            end
        end
        config82["removewater"] = function(p0, p1)
            for v, v2 in next(game.Workspace.Water:GetChildren) do

                if v2.Name == "Water" then

                    if p1 then
                        v2.Transparency = 1
                    end

                    v2.Transparency = 0
                end
            end
        end
        config82["setbridge"] = function(p0, p1)
            local Workspace = game:GetService("Workspace")

            for v, v2 in next(Workspace.Bridge.VerticalLiftBridge.Lift:GetChildren) do

                if v2:FindFirstChild("Motor6D") then

                    if p1 then
                        v2.CFrame = v2.CFrame + Vector3.new(0, -26, 0)
                    end

                    v2.CFrame = v2.CFrame + Vector3.new(0, 26, 0)
                end
            end
        end
        config82["autoclaimraxe"] = function(p0, p1)
            if p1 then
                config83.world.autoclaimreaxe = game.Workspace.PlayerModels.ChildAdded:Connect(function(p0)
                    local v = p0:WaitForChild("Main", 60)

                    if v:FindFirstChild("Mesh") and v.Mesh.TextureId == "rbxassetid://273892918" then

                        repeat

                            task.wait()
                        until p0:FindFirstChild("ToolName")

                        if p0.Owner.Value == nil then
                            config82:notify("Calming Rukiryaxe", 4)
                            config82:tp(p0.Main.CFrame)

                            repeat

                                task.wait()
                                local ReplicatedStorage = game:GetService("ReplicatedStorage")
                                ReplicatedStorage.Interaction.ClientIsDragging:FireServer(p0)
                                game.ReplicatedStorage.Interaction.ClientInteracted:FireServer(p0, "Pick up tool")
                            until tostring(p0.Parent) ~= "PlayerModels"
                        end

                        config82:tp(localPlayer2.Character.HumanoidRootPart.CFrame)
                    end
                end)
            else
                pcall(function()
                    config83.world.autoclaimreaxe:Disconnect()
                    config83.world.autoclaimreaxe = nil
                end)
            end
        end
        config82["getsellpart"] = function(p0)
            return workspace.Stores.WoodRUs.Furnace:FindFirstChild("Big", true).Parent
        end
        config82["sellwood"] = function(p0)
            for v, v2 in next(workspace.LogModels:GetChildren) do

                if v2:FindFirstChild("Owner") and v2.Owner.Value == localPlayer2 then
                    v2:ScaleTo(0.2)
                    config82:tp()

                    for v3 = 1, 30 do
                        local ReplicatedStorage = game:GetService("ReplicatedStorage")
                        ReplicatedStorage.Interaction.ClientIsDragging:FireServer(v2)
                        v2:PivotTo(config82:getsellpart().CFrame)

                        task.wait()
                    end
                end
            end

            config82:tp(localPlayer2.Character.HumanoidRootPart.CFrame)
        end
        config82["gettree"] = function(p0, p1)
            local config = {}

            for v, v2 in next(Workspace:GetChildren) do

                if v2.Name == "TreeRegion" then

                    for v3, v4 in next(v2:GetChildren) do

                        if v4:FindFirstChild("TreeClass") and tostring(v4.TreeClass.Value) == p1 then

                            if v4:FindFirstChild("Owner") and v4.Owner.Value ~= nil and v4.Owner.Value == localPlayer2 and v4:FindFirstChild("WoodSection") then

                                for v5, v6 in next(v4:GetChildren) do

                                    if v6:FindFirstChild("ID") and v6.ID.Value == 1 and 0.5 < v6.Size.Y then
                                        table.insert(config, {
                                            mainpart = v6,
                                            size = 0 + 1,
                                        })
                                    end
                                end
                            end

                            return config

                        end
                    end
                end
            end
        end
        config82["getbesttree"] = function(p0, p1)
            local v = config82:gettree(p1)

            if #v == 0 then

                return false

            end

            if config83.wood.bringtreesetbig then
                table.sort(v, function(p0, p1)
                    -- Lt: if R3 > R2 then PC += 1
                    -- [!] UNRESOLVED JUMP -> lbl_5 (Fix manually)

                    return true
                end)
            else
                table.sort(v, function(p0, p1)
                    -- Lt: if R2 > R3 then PC += 1
                    -- [!] UNRESOLVED JUMP -> lbl_5 (Fix manually)

                    return true
                end)
            end

            return v[1].mainpart
        end
        config82["gettoolstats"] = function(p0, p1)
            -- [10] TailCall: return R2(R3)

            return require(game.ReplicatedStorage.AxeClasses["AxeClass_" .. p1]).new
        end
        config82["getbestaxe"] = function(p0, p1)
            local config = {}
            localPlayer2.Character.Humanoid:UnequipTools()

            for v, v2 in next(localPlayer2.Backpack:GetChildren) do

                if v2:IsA("Tool") and v2:FindFirstChild("CuttingTool") and v2:FindFirstChild("CuttingTool").Value then
                    local v3 = config82:gettoolstats(v2.ToolName.Value)

                    if v3.SpecialTrees then

                        if v2.ToolName.Value == "EndTimesAxe" and p1 == "LoneCave" then

                            return v2, v3.SpecialTrees[p1].Damage

                        end

                        if v3.SpecialTrees[p1] then
                            local v4 = v3.SpecialTrees[p1].Damage
                        end
                    end

                    table.insert(config, {
                        axe = v2,
                        dam = v4,
                        cooldown = v4 / v3.SpecialTrees[p1].SwingCooldown,
                    })
                end
            end

            table.sort(config, function(p0, p1)
                -- Lt: if R3 > R2 then PC += 1
                -- [!] UNRESOLVED JUMP -> lbl_5 (Fix manually)

                return true
            end)

            return config[1].axe, config[1].dam
        end
        config82["cut"] = function(p0, p1, p2, p3, p4, p5)
            local config = {}
            config[1] = p1
            local config2 = {}
            -- [!] UNRESOLVED BRANCH: TestSet logic failed here
            -- [!] UNRESOLVED JUMP -> lbl_6 (Fix manually)
            config2.height = 0.3
            local v = Vector3.new(-1, 0, 0)
            config2.faceVector = v
            config2.cooldown = -14
            -- [!] UNRESOLVED BRANCH: TestSet logic failed here
            -- [!] UNRESOLVED JUMP -> lbl_18 (Fix manually)
            config2.sectionId = 1
            config2.hitPoints = p5
            config2.tool = p2
            config2.cuttingClass = "Axe"
            config[2] = config2
            local ReplicatedStorage = game:GetService("ReplicatedStorage")
            ReplicatedStorage:WaitForChild("Interaction"):WaitForChild("RemoteProxy"):FireServer()
        end
        config82["bringtree"] = function(p0)
            local v = config83.wood.bringtreeselect
            local v2 = config82:getbesttree(v)
            local v3, v4 = config82:getbestaxe(v)

            if not (v2) then
                -- [17] TailCall: return R5(R6, R7, R8)

                return config82:notify

            end

            if not (v3) then
                -- [25] TailCall: return R5(R6, R7, R8)

                return config82:notify

            end

            config83.wood.treecutdone = false
            config83.wood.treeconnect = game.workspace.LogModels.ChildAdded:Connect(function(p0)
                p0.PrimaryPart = p0:WaitForChild("WoodSection", 60)

                if p0:WaitForChild("Owner", 60).Value == localPlayer2 and p0.TreeClass.Value == v then
                    config82:moveitem(p0, config83.wood.bringtreebackpos)
                    config83.wood.treecutdone = true
                    pcall(function()
                        config83.wood.treeconnect:Disconnect()

                        if v == "LoneCave" then
                            config83.wood.bringtreeaxeadd:Disconnect()
                        end
                    end)
                end
            end)

            if v == "LoneCave" then
                local config = {config2, "ConfirmPurchase"}
                local config2 = {}
                config2.ID = 14
                config2.Character = workspace:WaitForChild("Bridge"):WaitForChild("TollBooth0"):WaitForChild("Seranok")
                config2.Name = "Seranok"
                config2.Dialog = workspace:WaitForChild("Bridge"):WaitForChild("TollBooth0"):WaitForChild("Seranok"):WaitForChild("Dialog")
                local ReplicatedStorage = game:GetService("ReplicatedStorage")
                ReplicatedStorage:WaitForChild("NPCDialog"):WaitForChild("PlayerChatted"):InvokeServer()
                config83.wood.bringtreeaxeadd = game.Workspace.PlayerModels.ChildAdded:Connect(function(p0)
                    if p0:WaitForChild("Owner").Value == localPlayer2 and p0:FindFirstChild("ToolName") then

                        if tostring(p0.ToolName.Value) == "EndTimesAxe" then

                            repeat

                                task.wait()
                            until localPlayer2.Character:FindFirstChild("Humanoid")
                        until 20 <= localPlayer2.Character.Humanoid.Health
                        local config = {}
                        config[1] = p0
                        config[2] = "Pick up tool"
                        local ReplicatedStorage = game:GetService("ReplicatedStorage")
                        ReplicatedStorage:WaitForChild("Interaction"):WaitForChild("ClientInteracted"):FireServer()

                        task.wait(1.5)
                        local v, v2 = config82:getbestaxe(v)
                        v4 = v2
                        v3 = v
                        config82:tp(v2.CFrame)
                    end
                end)
            end

            config82:tp(v2.CFrame)

            repeat
                pcall(function(...)
                    config82:cut(v2.Parent.CutEvent, v3, 0.3, 1, v4)
                end)

                task.wait()

            end

            if config83.wood.bringtreestop then
                pcall(function()
                    config83.wood.treeconnect:Disconnect()
                end)
            end
        end
        config82["clicktoselectsaw"] = function(p0)
            config82:notify("Click one Sawmill", 4)

            repeat

                task.wait(0.1)
            until v1 ~= nil
            v14.Button1Up:Connect(function(...)
                local v = v14.Target.Parent

                if v:FindFirstChild("Settings") then

                    if v.Settings:FindFirstChild("DimZ") then
                        v1 = v
                        config82:notify("Sawmill Selected", 4)
                    else
                        if v.Parent:FindFirstChild("Settings") and v.Parent.Settings:FindFirstChild("DimZ") then
                            v1 = v.Parent
                            config82:notify("Sawmill Selected", 4)
                        end
                    end

                    return

                end
            end):Disconnect()

            return v1
        end
        config82["modwood"] = function(p0, p1)
            local v, v2 = config82:getbestaxe(p1.TreeClass.Value)

            if not (v2) then
                -- [11] TailCall: return R4(R5, R6, R7)

                return config82:notify

            end

            local v3 = nil

            for v4, v5 in next(p1:GetChildren) do

                if tostring(p1.TreeClass.Value) ~= "Pine" then

                    if tostring(p1.TreeClass.Value) == "Fir" then
                        local v6 = v5:GetChildren()

                        for v7, v8 in next(v6) do

                        end

                        if 2 <= 0 + 1 then

                            for v9, v10 in next(v6) do

                                if v10.Name == "WoodSection" and v10:WaitForChild("ID").Value ~= 1 and #v10:FindFirstChild("ChildIDs"):GetChildren() == 0 and v10:FindFirstChild("ParentID") and v10.ParentID.Value == 1 and not (v3) then
                                    -- [!] UNRESOLVED BRANCH: TestSet logic failed here
                                end
                            end
                        end
                    end

                    if v5.Name == "WoodSection" and v5:WaitForChild("ID").Value ~= 1 and #v5:FindFirstChild("ChildIDs"):GetChildren() == 0 and v5:FindFirstChild("ParentID") and v5.ParentID.Value ~= 1 then

                        if not (v3) then
                            -- [!] UNRESOLVED BRANCH: TestSet logic failed here
                        else
                        end

                        if v5.Size.Z < v3.Size.Z then
                            local v11 = wait
                            v11()
                            local v12 = v5
                        end
                    end
                end

                for v13, v14 in next(v12.Parent:GetChildren) do

                    if v14.Name == "WoodSection" and v14:WaitForChild("ID").Value == v12.ParentID.Value then
                        wait()
                        local v15 = v14
                    end
                end

                if v15 then

                    if not (v12) then
                        -- [162] TailCall: return R8(R9, R10, R11)

                        return config82:notify

                    end

                    local v16 = Instance.new("BoxHandleAdornment", v12)
                    v16.Name = "Selection"
                    v16.Adornee = v16.Parent
                    v16.AlwaysOnTop = true
                    v16.ZIndex = 0
                    v16.Size = v16.Parent.Size
                    v16.Transparency = 0
                    v16.Color = BrickColor.new("Lime green")
                    config82:moveitem()

                    spawn(function(...)
                        repeat
                            local ReplicatedStorage = game:GetService("ReplicatedStorage")
                            ReplicatedStorage.Interaction.ClientIsDragging:FireServer(p1)

                            task.wait()
                        until v15:FindFirstChild("LavaFire")
                    end)
                    config82:burnpart(v15)

                    for v17 = 1, 20 do
                        local ReplicatedStorage = game:GetService("ReplicatedStorage")
                        ReplicatedStorage.Interaction.ClientIsDragging:FireServer(p1)
                        p1:PivotTo()

                        task.wait()
                    end

                    local v18 = false
                    v15.AncestryChanged:Connect(function(...)
                        v18 = true
                    end)
                    config82:moveitem()
                    config82:tp(v15.CFrame)

                    repeat
                        local ReplicatedStorage2 = game:GetService("ReplicatedStorage")
                        ReplicatedStorage2.Interaction.ClientIsDragging:FireServer(p1)
                        v15:PivotTo(workspace.Region_Snow.SkiLodge.WoodBox:GetChildren()[8].CFrame)

                        task.wait()
                    until v18
                    local v19 = false
                    local Workspace = game:GetService("Workspace")
                    config82:tp(v12.CFrame)
                    local _upv2 = config83.wood.selectedsaw.Particles.CFrame

                    spawn(function(...)
                        repeat
                            local ReplicatedStorage = game:GetService("ReplicatedStorage")
                            ReplicatedStorage.Interaction.ClientIsDragging:FireServer(p1)
                            v12:PivotTo(_upv2)
                            v12.Velocity = Vector3.new()
                            v12.RotVelocity = Vector3.new()

                            task.wait()
                        until v19
                    end)

                    task.wait(0.5)
                    config82:tp(p1.WoodSection.CFrame)

                    repeat
                        config82:cut(p1.CutEvent, v, 0.3, 1, v2)

                        task.wait()
                    until v19
                    local _upv0 = Workspace.LogModels.ChildAdded:Connect(function(p0)
                        if p0:WaitForChild("Owner", 1).Value == localPlayer2 then
                            v19 = true
                        end
                    end)
                    pcall(function()
                        _upv0:Disconnect()
                        _upv0 = nil
                    end)
                    config82:tp(localPlayer2.Character.HumanoidRootPart.CFrame)

                    return

                end
            end
        end
        config82["setsaw"] = function(p0, p1)
            local v = math.ceil(p1.Settings.DimX.Value * 10) / 10
            local v2 = math.ceil(p1.Settings.DimZ.Value * 10) / 10

            if v < config83.wood.changex then
            else
                if config83.wood.changex < v then
                    local v3 = "Down"
                end
            end

            if v3 then

                repeat
                    local ReplicatedStorage = game:GetService("ReplicatedStorage")
                    ReplicatedStorage.Interaction.RemoteProxy:FireServer(p1["ButtonRemote_X" .. v3])

                    task.wait(0.5)

                    if config83.wood.changex <= math.ceil(p1.Settings.DimX.Value * 10) / 10 and v3 ~= "Up" then

                        if v2 < config83.wood.changey then
                        else
                            if config83.wood.changey < v2 then
                                local v4 = "Down"
                            end
                        end

                        if v4 then

                            repeat
                                local ReplicatedStorage2 = game:GetService("ReplicatedStorage")
                                ReplicatedStorage2.Interaction.RemoteProxy:FireServer(p1["ButtonRemote_Y" .. v4])

                                task.wait(0.5)

                                if config83.wood.changey <= math.ceil(p1.Settings.DimZ.Value * 10) / 10 and v4 ~= "Up" then

                                    return

                                end
                            end
                        end
                    end
                end
            end
        end
        config82["oneunitscut"] = function(p0, p1)
            if p1 then
                local v, v2 = config82:getbestaxe("Oak")

                if not (v) then
                    -- [12] TailCall: return R4(R5, R6, R7)

                    return config82:notify

                end

                config83.wood.oneunitcut = true
                local v3 = nil
                local v4 = false
                config83.wood.oneunitcutadd = game.Workspace.PlayerModels.ChildAdded:Connect(function(p0)
                    if p0:WaitForChild("Owner").Value == localPlayer2 and p0.Name == "Plank" and p0:WaitForChild("WoodSection") then
                        v3 = p0

                        if v3.WoodSection.Size.X <= 1.88 and v3.WoodSection.Size.Y <= 1.88 and v3.WoodSection.Size.Z <= 1.88 then
                            v4 = true
                        end

                        config82:tp(v3.WoodSection.CFrame + Vector3.new(v3.WoodSection.Size.X / 2, 3, v3.WoodSection.Size.Z / 2))
                    end
                end)
                config83.wood.oneunitcutcl = v14.Button1Up:Connect(function(...)
                    local v = v14.Target

                    if v.Name == "WoodSection" then
                        v3 = v.Parent
                        v4 = false
                        config82:tp(v.CFrame + Vector3.new(v3.WoodSection.Size.X / 2, 3, v3.WoodSection.Size.Z / 2))
                        local v2, v3 = config82:getbestaxe(v3.TreeClass.Value)

                        if v3.WoodSection.Size.X <= 1.88 and v3.WoodSection.Size.Y <= 1.88 and v3.WoodSection.Size.Z <= 1.88 then
                            v4 = true
                        end

                        repeat

                            if not (config83.wood.oneunitcut) then
                            else
                                pcall(function(...)
                                    config82:cut(v3.CutEvent, v2, 1, 1, v3)

                                    task.wait()
                                end)
                            until v4
                        end

                        config83.wood.oneunitcutadd:Disconnect()
                        config82:notify("cut done", 4)
                    end
                end)
            else
                pcall(function()
                    config83.wood.oneunitcutcl:Disconnect()
                    config83.wood.oneunitcutadd:Disconnect()
                end)
            end
        end
        game.Workspace.ChildAdded:R26(function(p0)
            if p0:IsA("Part") and p0:WaitForChild("BodyPosition") and p0:WaitForChild("BodyGyro") then

                if config83.wood.harddrager then
                    p0.BrickColor = BrickColor.new("Really red")
                    p0:WaitForChild("BodyPosition").P = 100500
                    p0:WaitForChild("BodyPosition").D = 1040
                    p0:WaitForChild("BodyPosition").MaxForce = Vector3.new(90000, 90000, 90000) * math.huge
                    p0:WaitForChild("BodyGyro").P = 1400
                    p0:WaitForChild("BodyGyro").D = 1040
                    p0:WaitForChild("BodyGyro").MaxTorque = Vector3.new(9000, 9000, 9000) * math.huge
                else
                    p0.BrickColor = BrickColor.new("Deep blue")
                    p0:WaitForChild("BodyPosition").P = 10000
                    p0:WaitForChild("BodyPosition").D = 800
                    p0:WaitForChild("BodyPosition").MaxForce = Vector3.new(1, 1, 1) * 17000
                    p0:WaitForChild("BodyGyro").P = 1200
                    p0:WaitForChild("BodyGyro").D = 140
                    p0:WaitForChild("BodyGyro").MaxTorque = Vector3.new(1, 1, 1) * 200
                end
            end
        end)
        config82["cuttreejoints"] = function(p0)
            config82:notify("Click one Wood", 4)

            repeat

                task.wait(0.1)
            until v1 ~= nil
            v14.Button1Up:Connect(function(...)
                wait()
                local v = v14.Target.Parent

                if v:FindFirstChild("Owner") and v.Owner.Value == localPlayer2 and v:FindFirstChild("WoodSection") and not (v:FindFirstAncestor("TreeRegion")) and not (v:FindFirstChild("RootCut")) then
                    wait()
                    v1 = v
                    config82:notify("Clicked", 4)
                end
            end):Disconnect()
            local config = {}

            for v, v2 in next(v1:GetChildren) do

                if v2:FindFirstChild("Tree Weld") then
                    table.insert(config, v2)
                end
            end

            local v3, v4 = config82:getbestaxe(v1.TreeClass.Value)

            if not (v4) then
                -- [51] TailCall: return R6(R7, R8, R9)

                return config82:notify

            end

            local v5 = false
            local Workspace = game:GetService("Workspace")

            for v6, v7 in next(config) do
                config82:tp(CFrame.new(v7.Parent.WoodSection.CFrame.p) - Vector3.new(3, 0, 0))

                repeat
                    config82:cut(v7.Parent.CutEvent, v3, v7.Size.Y - 0.1, v7.ID.Value, v4)
                    game["Run Service"].Heartbeat:wait()
                until v5 == true

                task.wait(0.1)
            end

            local _upv0 = Workspace.LogModels.ChildAdded:Connect(function(p0)
                p0:WaitForChild("Owner")

                if p0.Owner.Value == localPlayer2 then
                    v5 = true
                end
            end)
            pcall(function()
                _upv0:Disconnect()
                _upv0 = nil
            end)
        end
        config82["autochop"] = function(p0, p1)
            if p1 then
                local v = false
                config83.wood.autochopad = game.workspace.PlayerModels.ChildAdded:Connect(function(p0)
                    if p0:WaitForChild("Owner") and p0:WaitForChild("Owner").Value == localPlayer2 and p0:WaitForChild("WoodSection") then
                        v = true
                    end
                end)
                config83.wood.autochopcl = v14.Button1Up:Connect(function(...)
                    v = false

                    if v14.Target.Name == "WoodSection" and v14.Target.Parent.Owner.Value ~= nil then

                        if localPlayer2 then
                            local v = v14.Target

                            if not (v14.Target.Parent:FindFirstChild("Cut")) then

                                return

                            end

                            local v2, v3 = config82:getbestaxe(v.Parent.TreeClass.Value)

                            if not (v2) then

                                return

                            end

                            repeat
                                config82:cut(v.Parent.CutEvent, v2, v.CFrame:pointToObjectSpace(v14.Hit.p).Y + v.Size.Y / 2, v.ID.Value, v3)

                                task.wait()
                            until v == true
                            config82:notify("cut done", 4)
                        end

                        return

                    end
                end)
            else
                config83.wood.autochopad:Disconnect()
                config83.wood.autochopcl:Disconnect()
            end
        end
        local screenGui = Instance.new("ScreenGui")
        local frame = Instance.new("Frame")
        screenGui["Parent"] = game.CoreGui
        screenGui["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling
        frame["Parent"] = screenGui
        frame["BackgroundColor3"] = Color3.fromRGB(4, 0, 255)
        frame["BackgroundTransparency"] = 0.8
        frame["BorderColor3"] = Color3.new(0.09, 0.137, 0.776)
        frame["BorderSizePixel"] = 2
        frame["Position"] = UDim2.new(0, 0, 0, 0)
        frame["Size"] = UDim2.new(0, 0, 0, 0)
        frame["Name"] = "Lasso Tool"
        config82["infarm"] = function(p0, p1, p2)
            local v = p2.AbsolutePosition.X
            local v2 = p2.AbsolutePosition.Y
            local v3 = p2.AbsoluteSize.X
            local v4 = p2.AbsoluteSize.Y

            if v <= p1.X then

                local v5 = true

                if p1.X <= v then

                    local v6 = true

                    if v2 <= p1.Y then

                        local v7 = true

                        if p1.Y <= v2 then
                            local v8 = v2 + v4

                            local v9 = true

                            if v5 then
                                -- [!] UNRESOLVED BRANCH: TestSet logic failed here
                            else
                                if v6 then
                                    -- [!] UNRESOLVED BRANCH: TestSet logic failed here
                                else
                                    if v5 then
                                        -- [!] UNRESOLVED BRANCH: TestSet logic failed here
                                    else
                                        -- [!] UNRESOLVED BRANCH: TestSet logic failed here
                                    end
                                end
                            end

                            final = v9

                            return final

                        end
                    end
                end
            end
        end
        config82["lassotool"] = function(p0, p1)
            if p1 then
                local UserInputService = game:GetService("UserInputService")
                config83.items.lassotool = UserInputService.InputBegan:Connect(function(p0)
                    if p0.UserInputType == Enum.UserInputType.MouseButton1 then
                        frame.Visible = true
                        frame.Position = UDim2.new(0, v14.X, 0, v14.Y)

                        while true do
                            local UserInputService = game:GetService("UserInputService")

                            if not (UserInputService:IsMouseButtonPressed(Enum.UserInputType.MouseButton1)) then
                                local UserInputService2 = game:GetService("UserInputService")

                                if UserInputService2:IsMouseButtonPressed(Enum.UserInputType.MouseButton1) then
                                    local UserInputService3 = game:GetService("UserInputService")

                                    if UserInputService3:IsMouseButtonPressed(Enum.UserInputType.MouseButton2) then
                                        local RunService = game:GetService("RunService")
                                        RunService.RenderStepped:wait()

                                        task.wait()
                                        local v = 0
                                        frame.Size = UDim2.new(0, v14.X, v, v14.Y) - frame.Position

                                        for v2, v3 in next(workspace.PlayerModels:GetChildren) do

                                            if v3:FindFirstChild("Owner") and tostring(v3.Owner.Value) == config83.items.itemowner then

                                                if not (not v3:FindFirstChild("PurchasedBoxItemName")) and v3:FindFirstChild("Type") and tostring(v3.Type.Value) == "Blueprint" and tostring(v3.Type.Value) == "Structure" and v3:FindFirstChild("WireActivate") then

                                                    return

                                                end

                                                if not (v3.PrimaryPart) then
                                                    config82:getpr(v3)
                                                end

                                                local v4, v5 = game.Workspace.CurrentCamera:WorldToScreenPoint(v3.PrimaryPart.CFrame.p)

                                                if v5 and config82:infarm(v4, frame) and not (v3:FindFirstChild("teleportitem")) then
                                                    local v6 = Instance.new("SelectionBox", v3)
                                                    v6.LineThickness = 0.05
                                                    v6.Adornee = v3
                                                    v6.Name = "teleportitem"
                                                end
                                            end
                                        end
                                    end
                                end
                            end

                            frame.Size = UDim2.new(0, 1, 0, 1)
                            frame.Visible = false

                            return

                        end
                    end
                end)
            else
                frame.Visible = false
                config83.items.lassotool:Disconnect()
                config83.items.lassotool = nil
            end
        end
        config82["groupselect"] = function(p0, p1)
            if p1 then
                config83.items.groupselectitemclick = v14.Button1Up:Connect(function(...)
                    local v = v14.Target

                    if not (v.Parent:FindFirstChild("PurchasedBoxItemName")) and v.Parent:FindFirstChild("Type") and tostring(v.Parent.Type.Value) ~= "Blueprint" and tostring(v.Parent.Type.Value) ~= "Structure" then

                        if v.Parent:FindFirstChild("WireActivate") and not (v.Parent:FindFirstAncestor("PlayerModels")) then

                            return

                        end

                        local Workspace = game:GetService("Workspace")

                        for v2, v3 in next(Workspace.PlayerModels:GetChildren) do

                            if v3:FindFirstChild("Owner") and tostring(v3.Owner.Value) == config83.items.itemowner then

                                for v4, v5 in next(v.Parent:GetChildren) do

                                    if not (string.find(v5.Name, "ItemName")) and v5.Name == "TreeClass" then
                                        local v6 = v5.Name
                                    end

                                    if v3:FindFirstChild(v6) and v3:FindFirstChild(v6).Value == v5.Value then

                                        if not (v3:FindFirstChild("teleportitem")) then
                                            local v7 = Instance.new("SelectionBox", v3)
                                            v7.LineThickness = 0.05
                                            v7.Adornee = v3
                                            v7.Name = "teleportitem"
                                        end

                                        v3:FindFirstChild("teleportitem"):Destroy()
                                    end
                                end

                                return

                            end
                        end
                    end
                end)
            else
                pcall(function()
                    config83.items.groupselectitemclick:Disconnect()
                end)
            end
        end
        config82["settppos"] = function(p0)
            pcall(function()
                game.Workspace.darkx:Destroy()
            end)
            local v = Instance.new("Part", game.Workspace)
            v.CanCollide = false
            v.Anchored = true
            v.Shape = Enum.PartType.Ball
            v.Color = Color3.fromRGB(0, 217, 255)
            v.Transparency = 0
            v.Size = Vector3.new(2, 2, 2)
            v.CFrame = localPlayer2.Character.HumanoidRootPart.CFrame
            v.Material = Enum.Material.Marble
            v.Name = "darkx"
            config83.items.tpitemset = localPlayer2.Character.HumanoidRootPart.CFrame
        end
        config82["clicktoselectitem"] = function(p0, p1)
            if p1 then
                config83.items.clicktoselectcon = v14.Button1Up:Connect(function(...)
                    local v = v14.Target

                    if not (v.Parent:FindFirstChild("PurchasedBoxItemName")) and v.Parent:FindFirstChild("Type") and tostring(v.Parent.Type.Value) ~= "Blueprint" and tostring(v.Parent.Type.Value) ~= "Structure" then

                        if v.Parent:FindFirstChild("WireActivate") then

                            return

                        end

                        if v.Parent:FindFirstChild("Owner") and tostring(v.Parent.Owner.Value) == config83.items.itemowner and v.Parent:FindFirstAncestor("PlayerModels") then

                            if not (v.Parent:FindFirstChild("teleportitem")) then
                                local v2 = Instance.new("SelectionBox", v.Parent)
                                v2.LineThickness = 0.05
                                v2.Adornee = v.Parent
                                v2.Name = "teleportitem"
                            else
                                v.Parent:FindFirstChild("teleportitem"):Destroy()
                            end
                        end

                        return

                    end
                end)
            else
                pcall(function()
                    config83.items.clicktoselectcon:Disconnect()
                end)
            end
        end
        config82["itemteleport"] = function(p0)
            local config = {}
            config83.items.istpitem = true
            local v = localPlayer2.Character:GetPivot()
            local Workspace = game:GetService("Workspace")

            for v2, v3 in next(Workspace.PlayerModels:GetChildren) do

                if v3:FindFirstChild("Owner") and tostring(v3.Owner.Value) == config83.items.itemowner and config83.items.istpitem and v3:FindFirstChild("teleportitem") then

                    config82:moveitem(v3, v * CFrame.Angles(-90, 0, 90))
                    pcall(function(...)
                        v3:FindFirstChild("teleportitem"):remove()
                    end)
                end
            end

            config82:tp(v)
        end
        config82["boxsort"] = function(p0, p1, p2, p3, p4)
            local config = {}
            config83.items.isboxsort = true
            local Workspace = game:GetService("Workspace")

            for v, v2 in next(Workspace.PlayerModels:GetChildren) do

                if v2:FindFirstChild(p4) and v2:FindFirstChild(p4).Value == p1 and v2:FindFirstChild("Owner") and tostring(v2.Owner.Value) == localPlayer2.Name and v2:FindFirstChild("teleportitem") then
                    table.insert(config, v2)
                end
            end

            local v3 = Instance.new("Part", game.Workspace)
            v3.Size = Vector3.new(config[1].PrimaryPart.Size.X * p2, config[1].PrimaryPart.Size.Y * math.ceil(#config / p2 * p3), config[1].PrimaryPart.Size.Z * p3)
            v3.Transparency = 1
            v3.CanCollide = false
            v3.Anchored = true
            v3.Name = "preview"
            local v4 = v3.Position + Vector3.new(-v3.Size.X / 2 + config[1].PrimaryPart.Size.X / 2, -v3.Size.Y / 2 + config[1].PrimaryPart.Size.Y / 2, -v3.Size.Z / 2 + config[1].PrimaryPart.Size.Z / 2)
            local v5 = p2 * p3

            for v6 = 1, math.ceil(#config / v5) do

                for v7 = 1, p2 do

                    for v8 = 1, p3 do
                        local v9 = 0 + 1

                        if config[v9] then
                            local v10 = config[v9]:Clone()
                            v10.PrimaryPart.CanCollide = false
                            v10.PrimaryPart.Transparency = 0.5
                            v10.PrimaryPart.Orientation = Vector3.new(0, 0, 0)
                            local v11 = v8 * config[1].PrimaryPart.Size.Z
                            v10.PrimaryPart.Position = Vector3.new(v4.X + v7 * config[1].PrimaryPart.Size.X, v4.Y + v6 * config[1].PrimaryPart.Size.Y, v4.Z + v11)
                            v10.Parent = v3
                            pcall(function(...)
                                v10:FindFirstChild("teleportitem"):remove()
                            end)
                            local v12 = Instance.new("WeldConstraint", v10.PrimaryPart)
                            v12.Part0 = v10.PrimaryPart
                            v12.Part1 = v3

                            for v13, v14 in next(v10:GetChildren) do

                                if v14.Name:match("Decal") then
                                    v14.Transparency = 1
                                end
                            end
                        end
                    end
                end
            end

            local config2 = {}

            if config83.items.needmousemove then

                if v14.Target.Name ~= "Ground" and v14.Target.Name ~= "preview" then
                    v3.CFrame = CFrame.new(v14.Hit.X + p2 / 2 * config[1].PrimaryPart.Size.X, v14.Hit.Y + v3.Size.Y / 2, v14.Hit.Z + p3 / 2 * config[1].PrimaryPart.Size.Z)
                end

                local v15 = v14.Move:Connect(function(...)
                    if v14.Target.Name ~= "Ground" then
                        v3.CFrame = CFrame.new(v14.Hit.X + p2 / 2 * config[1].PrimaryPart.Size.X, v14.Hit.Y + v3.Size.Y / 2, v14.Hit.Z + p3 / 2 * config[1].PrimaryPart.Size.Z)
                    end
                end)
            else
                v3.CFrame = CFrame.new(localPlayer2.Character.HumanoidRootPart.CFrame.X + p2 / 2 * config[1].PrimaryPart.Size.X, localPlayer2.Character.HumanoidRootPart.CFrame.Y + v3.Size.Y / 2, localPlayer2.Character.HumanoidRootPart.CFrame.Z + p3 / 2 * config[1].PrimaryPart.Size.Z) - Vector3.new(0, localPlayer2.Character.HumanoidRootPart.Size.X + 1, 0)
                func_5ceaf492()
                config83.items.isboxsort = false
            end

            repeat

                task.wait()
            until config83.items.isboxsort == false
            local _upv1 = v14.Button1Down:Connect(function()
                pcall(function(...)
                    v15:Disconnect()
                    v15 = nil
                    v5:Disconnect()
                    v5 = nil
                end)
                func_5ceaf492()
                config83.items.isboxsort = false
            end)
            pcall(function(...)
                local Workspace = game:GetService("Workspace")
                Workspace:FindFirstChild("preview"):Destroy()
                v15:Disconnect()
                v15 = nil
                _upv1:Disconnect()
                _upv1 = nil
            end)
        end
        config82["deselect"] = function(p0)
            local Workspace = game:GetService("Workspace")

            for v, v2 in next(Workspace.PlayerModels:GetChildren) do

                if v2:FindFirstChild("Owner") and tostring(v2.Owner.Value) == config83.items.itemowner and v2:FindFirstChild("teleportitem") then
                    v2:FindFirstChild("teleportitem"):Destroy()
                end
            end
        end
        config82["makewoodintooneunt"] = function(p0)
            local Workspace = game:GetService("Workspace")

            for v, v2 in next(Workspace.PlayerModels:GetChildren) do

                if v2:FindFirstChild("Owner") and tostring(v2.Owner.Value) == config83.items.itemowner and v2:FindFirstChild("teleportitem") and v2:FindFirstChild("WoodSection") then
                    v2.WoodSection.Size = Vector3.new(1, 1, 1)
                end
            end
        end
        local config94 = {}
        local config95 = {
            "WoodRUs",
            "CarStore",
            "FurnitureStore",
            "ShackShop",
            "LogicStore",
            "FineArt",
        }
        local v17 = 0
        game:R32("ReplicatedStorage").NPCDialog.SetChattingValue:R32(1)

        repeat
            wait()
        until v17 == #config95
        game:R31("ReplicatedStorage").NPCDialog.PromptChat.OnClientEvent:R31(function(p0, p1)
            if table.find(config95, p1.Character.Parent.Name) and not (config94[p1.Character.Parent.Name]) then
                v17 = v17 + 1
                config94[p1.Character.Parent.Name] = p1
            end
        end):R32()
        game:R32("ReplicatedStorage").NPCDialog.SetChattingValue:R32(0)
        local config96 = {}
        local config97 = {}
        config97["Items"] = workspace.Stores:R36("BasicHatchet", true).Parent
        config97["NPC"] = config94.WoodRUs
        config96["WoodRUs"] = config97
        local config98 = {}
        config98["Items"] = workspace.Stores:R36("Trailer2", true).Parent
        config98["NPC"] = config94.CarStore
        config96["CarStore"] = config98
        local config99 = {}
        config99["Items"] = workspace.Stores:R36("Bed1", true).Parent
        config99["NPC"] = config94.FurnitureStore
        config96["FurnitureStore"] = config99
        local config100 = {}
        config100["Items"] = workspace.Stores:R36("Dynamite", true).Parent
        config100["NPC"] = config94.ShackShop
        config96["ShackShop"] = config100
        local config101 = {}
        config101["Items"] = workspace.Stores:R36("SignalDelay", true).Parent
        config101["NPC"] = config94.LogicStore
        config96["LogicStore"] = config101
        local config102 = {}
        config102["Items"] = workspace.Stores:R36("Painting1", true).Parent
        config102["NPC"] = config94.FineArt
        config96["FineArt"] = config102
        config82["buy"] = function(p0, p1)
            local ReplicatedStorage = game:GetService("ReplicatedStorage")
            ReplicatedStorage.NPCDialog.PlayerChatted:InvokeServer(config96[p1].NPC, "ConfirmPurchase")
        end
        config82["getstorebyitem"] = function(p0, p1)
            local config = {}

            for v, v2 in next(config96) do

                for v3, v4 in next(v2.Items:GetChildren) do

                end

                config[#config + 1] = {
                    store = v,
                    stock = 0 + 1,
                }
            end

            table.sort(config, function(p0, p1)
                -- Lt: if R3 > R2 then PC += 1
                -- [!] UNRESOLVED JUMP -> lbl_5 (Fix manually)

                return true
            end)

            return config[1]
        end
        config82["getprice"] = function(p0, p1, p2)
            local ReplicatedStorage = game:GetService("ReplicatedStorage")

            for v, v2 in next(ReplicatedStorage.ClientItemInfo:GetChildren) do

            end

            return 0 + v2.Price.Value * p2
        end
        config82["autobuy"] = function(p0, p1, p2)
            local v = config82:getstorebyitem(p1).store
            local v2 = config96[v].Items
            local v3 = true

            for v4 = 1, p2 do

                if not (v2:FindFirstChild(p1)) then

                    repeat
                        local v5 = v2:FindFirstChild(p1)
                    until v5
                end

                config82:tp(v5:GetPivot() + Vector3.new(2, 0, 2))

                if not (v5.PrimaryPart) then
                    config82:getpr(v5)
                end

                repeat
                    local ReplicatedStorage = game:GetService("ReplicatedStorage")
                    ReplicatedStorage.Interaction.ClientIsDragging:FireServer(v5)
                    game["Run Service"].Heartbeat:wait()
                until v5.PrimaryPart.ReceiveAge == 0
            until v5.Owner.Value == localPlayer2
        end
        config82["getitemname"] = function(p0)
            local config = {"Rukiryaxe--" .. tostring(config82:getprice("BagOfSand", 1) + config82:getprice("CanOfWorms", 1) + config82:getprice(v, 1))}
            local v = "LightBulb"
            local config2 = {}

            if config83.autobuy.selectedstore == "All" then

                for v2, v3 in next(config96) do

                    for v4, v5 in next(v3.Items:GetChildren) do

                        if not (table.find(config2, v5.Name)) then
                            table.insert(config, v5.Name .. "--" .. tostring(config82:getprice(v5.Name, 1)))
                            table.insert(config2, v5.Name)
                        end
                    end
                end
            else
                for v6, v7 in next(config96[config83.autobuy.selectedstore].Items:GetChildren) do

                    if not (table.find(config2, v7.Name)) then
                        table.insert(config, v7.Name .. "--" .. tostring(config82:getprice(v7.Name, 1)))
                        table.insert(config2, v7.Name)
                    end
                end
            end

            return config
        end
        config82["freeland"] = function(p0)
            local v = config82:getplot(nil)
            config82:tp(v.OriginSquare.CFrame + Vector3.new(0, 3, 0))
            game.ReplicatedStorage.PropertyPurchasing.ClientPurchasedProperty:FireServer(v, v.OriginSquare.CFrame.p + Vector3.new(0, 3, 0))
        end
        config82["expandland"] = function(p0, p1)
            local ReplicatedStorage = game:GetService("ReplicatedStorage")
            ReplicatedStorage.PropertyPurchasing.ClientExpandedProperty:FireServer(config82:getplot(localPlayer2.Name), p1)
        end
        config82["maxland"] = function(p0)
            if not (config82:getplot(localPlayer2.Name)) then
                config82:freeland()
            end

            for v, v2 in next(config83.slot.landvc) do
                config82:expandland()
            end
        end
        config82["landart"] = function(p0, p1)
            if p1 then

                if not (config82:getplot(localPlayer2.Name)) then
                    config82:freeland(nil)
                end

                wait(0.5)
                local v = config82:getplot(localPlayer2.Name)
                local config = {}

                for v2, v3 in next(v:GetChildren) do

                    if v3:IsA("Part") then
                        local v4 = table.insert
                        v4(config, v3.CFrame)
                    end
                end

                local config2 = {}

                for v5, v6 in next(config83.slot.landvc) do
                    local v7 = table.insert
                    v7(config2)
                end

                local v8 = Instance.new("Folder", game.Workspace)
                v8.Name = "darkprview"

                for v9, v10 in next(config2) do

                    if not (table.find(config, v10)) then
                        local v11 = v.OriginSquare:Clone()
                        v11.Parent = v8
                        v11.CFrame = v10
                        v11.Name = "Dark"
                        v11.Transparency = 0.5
                    end
                end

                local v12 = Instance.new("SelectionBox", v8)
                config83.slot.lanartmove = v14.Move:Connect(function(...)
                    if v14.Target.Name == "Dark" then
                        v12.LineThickness = 0.1
                        v12.Adornee = v14.Target
                    end
                end)
                config83.slot.landartclick = v14.Button1Down:Connect(function(...)
                    if v14.Target.Name == "Dark" then
                        config82:expandland(v14.Target.CFrame)
                        v14.Target:Destroy()
                    end
                end)
            else
                pcall(function()
                    game.Workspace.darkprview:Destroy()
                    config83.slot.lanartmove:Disconnnect()
                    config83.slot.lanartmove = nil
                    ettings.slot.landartclick:Disconnect()
                    ettings.slot.landartclick = nil
                end)
            end
        end
        config82["canload"] = function(p0)
            if not (game.ReplicatedStorage.LoadSaveRequests.ClientMayLoad:InvokeServer(localPlayer2)) then
                config82:notify("Load is on cooldown. Waiting...", 4)

                repeat

                    task.wait()
                until game.ReplicatedStorage.LoadSaveRequests.ClientMayLoad.ClientMayLoad:InvokeServer(localPlayer2)
            end

            return true
        end
        config82["loadslot"] = function(p0, p1)
            config82:canload()
            wait()
            game.ReplicatedStorage.LoadSaveRequests.RequestLoad:InvokeServer(p1, localPlayer2)
        end
        config82["saveslot"] = function(p0, p1)
            game.ReplicatedStorage.LoadSaveRequests.RequestSave:InvokeServer(p1, localPlayer2)
            config82:notify("Slot saved successfully", 4)
        end
        config82["dupeaxe"] = function(p0)
            if config83.slot.isdupingaxe then
                -- [9] TailCall: return R1(R2, R3, R4)

                return config82:notify

            end

            config83.slot.isdupingaxe = true
            config82:canload()
            local ReplicatedStorage = game:GetService("ReplicatedStorage")
            local v = ReplicatedStorage:WaitForChild("LoadSaveRequests"):WaitForChild("GetMetaData"):InvokeServer(localPlayer2)
            local config = {}

            for v2 = 1, #v do

                if v[v2].SaveMeta[#v[v2].SaveMeta] then
                    config[#config + 1] = v[v2].SaveMeta[#v[v2].SaveMeta].NumKeys
                end
            end

            local v3 = localPlayer2.CurrentSaveSlot.Value
            localPlayer2.Character.Humanoid:UnequipTools()

            if 5 < config[v3] then

                spawn(function(...)
                    config82:loadslot(v3)
                end)

                task.wait(0.2)
                config82:safesuicide()
            else
                config82:safesuicide()
                config82:loadslot(v3)
            end

            repeat

                task.wait()
            until localPlayer2.Character:FindFirstChild("Head")
            local Workspace = game:GetService("Workspace")
            Workspace.CurrentCamera.CameraSubject = localPlayer2.Character.Humanoid
        end
        config82["setwire"] = function(p0, p1)
            local ReplicatedStorage = game:GetService("ReplicatedStorage")

            for v, v2 in next(ReplicatedStorage.ClientItemInfo:GetChildren) do

                if v2:FindFirstChild("Type") and v2.Type.Value == "Wire" then
                    v2.OtherInfo.MaxLength.Value = p1
                end
            end
        end
        config82["sellsoldsign"] = function(p0)
            for v, v2 in next(game.Workspace.PlayerModels:GetChildren) do

                if v2:FindFirstChild("Owner") and v2.Owner.Value == localPlayer2 and v2:FindFirstChild("ItemName") and v2.ItemName.Value == "PropertySoldSign" then
                    config82:tp(CFrame.new(v2.Main.CFrame.p) + Vector3.new(0, 0, 2))

                    for v3 = 1, 5 do
                        game.ReplicatedStorage.Interaction.ClientInteracted:FireServer(v2, "Take down sold sign")
                    end

                    config82:moveitem()
                end
            end
        end
        config82["transaltebase"] = function(p0)
        end
        config82["setcar"] = function(p0, p1, p2)
            local Workspace = game:GetService("Workspace")

            for v, v2 in next(Workspace.PlayerModels:GetChildren) do

                if v2:FindFirstChild("Owner") and v2.Owner.Value == localPlayer2 and v2:FindFirstChild("Type") and v2.Type.Value == "Vehicle" and v2:FindFirstChild("Configuration") then
                    v2.Configuration[p2].Value = p1
                end
            end
        end
        config82["carspawner"] = function(p0)
            if config83.car.shuaxing then
                -- [9] TailCall: return R1(R2, R3, R4)

                return config82:notify

            end

            if config83.car.spawncarcolor == nil then
                -- [20] TailCall: return R1(R2, R3, R4)

                return config82:notify

            end

            config82:notify("Click a spawn pad", 4)
            config83.car.spawncarstop = false
            local v = false
            local Workspace = game:GetService("Workspace")
            config83.car.spawncaradd = Workspace.PlayerModels.ChildAdded:connect(function(p0)
                if p0:WaitForChild("Owner") and p0.Owner.Value == localPlayer2 and p0:WaitForChild("PaintParts") and p0.PaintParts:WaitForChild("Part").BrickColor.Name == shuachecolor then
                    v = true
                end
            end)
            config83.car.shuaxing = true
            local v2 = nil
            config83.car.spawncarcl = v14.Button1Up:Connect(function(...)
                if v14.Target.Parent.Owner.Value == localPlayer2 and v14.Target.Parent.Type.Value == "Vehicle Spot" then
                    v2 = v14.Target
                end
            end)

            repeat

                task.wait()
            until v2 ~= nil

            repeat

                if config83.car.spawncarstop then
                else
                    local ReplicatedStorage = game:GetService("ReplicatedStorage")
                    ReplicatedStorage.Interaction.RemoteProxy:FireServer(v2.Parent.ButtonRemote_SpawnButton)

                    task.wait(1)
                until v == true
            end

            config83.car.spawncarcl:Disconnect()
            config83.car.spawncaradd:Disconnect()

            if not (config83.car.spawncarstop) then
                config82:notify("Finished spawning vehicle", 4)
            end

            config83.car.shuaxing = false
        end
        local v18 = loadedFn:R33("Dark X V1.7", " Lumber Tycoon 2", 0.05)
        local v19 = v18:R34("Client", "5012544693")
        local v20 = v19:R35("Humanoid")
        v20:R36("WalkSpeed", 30, 16, 600, function(p0)
            config83.player.walkspeed = p0
        end)
        v20:R36("JumpPower", 100, 50, 600, function(p0)
            config83.player.jumppower = p0
        end)
        v20:R36("HipHeight", 0, 0, 1000, function(p0)
            config83.player.HipHeight = p0
        end)
        v20:R36("Gravity", 198, -999, 999, function(p0)
            game.Workspace.Gravity = p0
        end)
        v20:R36("Zoom Distance", 100, 0, 9999, function(p0)
            config83.player.cameradistance = p0
        end)
        v20:R36("Fov", 70, 70, 150, function(p0)
            config83.player.fov = p0
        end)
        v20:R36("Mobile Fly", function()
            loadstring("loadstring(game:HttpGet(('https://gist.githubusercontent.com/meozoneYT/bf037dff9f0a70017304ddd67fdcd370/raw/e14e74f425b060df523343cf30b787074eb3c5d2/arceus%2520x%2520fly%25202%2520obflucator'),true))()

")()
        end)
        v20:R36("Fly Speed", 200, 50, 500, function(p0)
            config83.player.flyspeed = p0
        end)
        v20:R36("Fly Key", "Q", function()
            config83.player.isflying = not config83.player.isflying
            config82:fly(config83.player.isflying)
        end)
        v20:R36("NoClip", false, function(p0)
            config82:noclip(p0)
        end)
        v20:R36("Infinite Jump", false, function(p0)
            config82:infinitejump(p0)
        end)
        v20:R36("Light", false, function(p0)
            config82:light(p0)
        end)
        v20:R36("Anti BlackList", function()
            localPlayer2.Character.HumanoidRootPart:Destroy()
            localPlayer2.Character.HumanoidRootPart:Clone().Parent = localPlayer2.Character
            Workspace.Effects:ClearAllChildren()
            localPlayer2.PlayerScripts.ClientBeBlacklisted.Enabled = false
        end)
        v20:R36("Safe Death", function()
            config82:safesuicide()
        end)
        local v21 = v19:R36("Tp")
        local config103 = {}
        v21:R36("Select the player", config103, true, function(p0)
            config83.player.tpselectplayer = p0
        end)
        v21:R36("Tp to Base", function()
            local v = config82:getplot(config83.player.tpselectplayer)
            config82:tp(v.OriginSquare.CFrame + Vector3.new(0, 5, 0))

            if v == nil then
                config82:notify("Player Not Have Base", 4)
            end
        end)
        v21:R36("Tp to Player", function(...)
            config82:tp(v13[config83.player.tpselectplayer].Character.HumanoidRootPart.CFrame)
        end)
        local config104 = {
            "Spawn",
            "Wood R Us",
            "Land Store",
            "Bridge",
            "Dock",
            "Palm",
            "Cave",
            "The Den",
            "Volcano",
            "Swamp",
            "Fancy Furnishings",
            "Boxed Cars",
            "Links Logic",
            "Bobs Shack",
            "Fine Arts Store",
            "Ice Mountain",
            "Shrine Of Sight",
            "Strange Man",
            "Volcano Win",
            "Ski Lodge",
            "Fur Wood",
        }
        v21:R36("Tp To Place", config104, false, function(p0)
            if p0 == "Wood R Us" then
                config82:tp()
            else
                if p0 == "Spawn" then
                    config82:tp()
                else
                    if p0 == "Land Store" then
                        config82:tp()
                    else
                        if p0 == "Bridge" then
                            config82:tp()
                        else
                            if p0 == "Dock" then
                                config82:tp()
                            else
                                if p0 == "Palm" then
                                    config82:tp()
                                else
                                    if p0 == "Cave" then
                                        config82:tp()
                                    else
                                        if p0 == "Volcano" then
                                            config82:tp()
                                        else
                                            if p0 == "Swamp" then
                                                config82:tp()
                                            else
                                                if p0 == "Fancy Furnishings" then
                                                    config82:tp()
                                                else
                                                    if p0 == "Boxed Cars" then
                                                        config82:tp()
                                                    else
                                                        if p0 == "Ice Mountain" then
                                                            config82:tp()
                                                        else
                                                            if p0 == "Links Logic" then
                                                                config82:tp()
                                                            else
                                                                if p0 == "Bobs Shack" then
                                                                    config82:tp()
                                                                else
                                                                    if p0 == "Fine Arts Store" then
                                                                        config82:tp()
                                                                    else
                                                                        if p0 == "Shrine Of Sight" then
                                                                            config82:tp()
                                                                        else
                                                                            if p0 == "Strange Man" then
                                                                                config82:tp()
                                                                            else
                                                                                if p0 == "Volcano Win" then
                                                                                    config82:tp()
                                                                                else
                                                                                    if p0 == "Ski Lodge" then
                                                                                        config82:tp()
                                                                                    else
                                                                                        if p0 == "Fur Wood" then
                                                                                            config82:tp()
                                                                                        else
                                                                                            if p0 == "The Den" then
                                                                                                config82:tp()
                                                                                            end
                                                                                        end
                                                                                    end
                                                                                end
                                                                            end
                                                                        end
                                                                    end
                                                                end
                                                            end
                                                        end
                                                    end
                                                end
                                            end
                                        end
                                    end
                                end
                            end
                        end
                    end
                end
            end
        end)
        local v22 = v19:R36("Funny")
        v22:R36("Fire", false, function(p0)
            config82:funny("Fire", p0)
        end)
        v22:R36("Sparkles", false, function(p0)
            config82:funny("Sparkles", p0)
        end)
        local v23 = v18:R36("World", "6034287522"):R36("World")
        v23:R36("Always Day", false, function(p0)
            config83.world.alwyasday = p0
        end)
        v23:R36("Always Night", false, function(p0)
            config83.world.alwaysnight = p0
        end)
        v23:R36("Remove Fog", false, function(p0)
            config83.world.nofog = p0
        end)
        v16["GlobalShadows"] = false
        v23:R36("Always Shadows", true, function(p0)
            v16.GlobalShadows = p0
        end)
        v23:R37("Walk On Water", false, function(p0)
            config82:walkonwater(p0)
        end)
        v23:R37("Remove Water", false, function(p0)
            config82:removewater(p0)
        end)
        v23:R37("Remove Volcano Boulders", function()
            local Workspace = game:GetService("Workspace")
            Workspace.Region_Volcano.PartSpawner:Destroy()
        end)
        v23:R37("Bridge", false, function(p0)
            config82:setbridge(p0)
        end)
        v23:R37("Auto Calm Rukiryaxe ", false, function(p0)
            config83.world.autoclaimreaxe = p0
            config82:autoclaimraxe(p0)
        end)
        v23:R37("Water Gold Mode ", false, function(p0)
            config83.world.watergodmode = p0
        end)
        local v24 = v18:R37("Slot", "6031090999")
        local v25 = v24:R37("Slot")
        v25:R37("select slot", 1, 1, 6, function(p0)
            config83.slot.selectslot = p0
        end)
        v25:R37("Fast Load", false, function(p0)
            config83.slot.fastload = p0
        end)
        v25:R37("Load Base", function()
            config82:loadslot(config83.slot.selectslot)
        end)
        v25:R37("Save Base", function()
            config82:saveslot(config83.slot.selectslot)
        end)
        v25:R37("Sell Sold Sign", function()
            config82:sellsoldsign()
        end)
        local v26 = v24:R37("Dupe")
        v26:R37("Dupe Axe Amount", 1, 1, 20, function(p0)
            config83.slot.dupeamount = tonumber(p0)
        end)
        v26:R37("Dupe Axe", function()
            for v = 1, config83.slot.dupeamount do
                config82:dupeaxe()

                task.wait()
            end
        end)
        local v27 = v24:R37("Land")
        v27:R37("Free Land", function()
            config82:freeland()
        end)
        v27:R37("Max Land", function()
            config82:maxland()
        end)
        v27:R37("Land Art", false, function(p0)
            config82:landart(p0)
        end)
        v27:R37("Wire Mod", false, function(p0)
            config83.slot.wiremod = p0
        end)
        v27:R37("Set Wire Max Length", 30, 20, 70, function(p0)
            config82:setwire()
        end)
        local v28 = v18:R37("Wood", "6034503369")
        local v29 = v28:R37("Bring Tree")
        local config105 = {
            "Generic",
            "GoldSwampy",
            "CaveCrawler",
            "Cherry",
            "Frost",
            "Volcano",
            "Oak",
            "Walnut",
            "Birch",
            "SnowGlow",
            "Pine",
            "GreenSwampy",
            "Koa",
            "Palm",
            "LoneCave",
            "Spooky",
            "SpookyNeon",
        }
        v29:R37("Select Tree", config105, false, function(p0)
            config83.wood.bringtreeselect = p0
        end)
        local config106 = {"Largest", "Smallest"}
        v29:R37("Select TreeGetMethod", config106, false, function(p0)
            if p0 == "Largest" then
                config83.wood.bringtreesetbig = true
            else
                config83.wood.bringtreesetbig = false
            end
        end)
        v29:R37("Tree Amount", "1", function(p0)
            config83.wood.bringtreeamount = tonumber(p0)
        end)
        v29:R37("Bring", function()
            config83.wood.bringtreebackpos = localPlayer2.Character.HumanoidRootPart.CFrame
            config83.wood.bringtreestop = false

            for v = 1, config83.wood.bringtreeamount do
                config82:bringtree()

                task.wait()

            end

            config82:tp(config83.wood.bringtreebackpos)
        end)
        v29:R37("Abort", function()
            config83.wood.bringtreestop = true
        end)
        local v30 = v28:R37("Mod")
        config83.wood["selectedsawlabel"] = v30:R39("Please Selecet one Sawmill")
        v30:R37("select Sawmill", function()
            config83.wood.selectedsaw = config82:clicktoselectsaw()
            config83.wood.selectedsawlabel.Text = " Selected"
        end)
        v30:R37("Mod Wood", function(...)
            if config83.wood.selectedsaw == nil then
                -- [9] TailCall: return R0(R1, R2, R3)

                return config82:notify

            end

            if config83.wood.ismodingwood == true then
                -- [21] TailCall: return R1(R2, R3, R4)

                return config82:notify

            end

            config83.wood.ismodingwood = true
            config82:notify("Click one Wood ", 4)
            local _upv2 = nil

            repeat

                task.wait(0.1)
            until nil ~= nil
            v14.Button1Up:Connect(function(...)
                local v = v14.Target.Parent

                if v:FindFirstChild("Owner") and v.Owner.Value == localPlayer2 and v:FindFirstChild("WoodSection") and v:FindFirstAncestor("LogModels") then
                    _upv2 = v
                    config82:notify("Wood Selected", 4)
                end
            end):Disconnect()
            config82:modwood(nil)
            config83.wood.ismodingwood = false
        end)
        v30:R37("Mod Sawmill", function(...)
            if not (localPlayer2.PlayerBlueprints.Blueprints:FindFirstChild("Floor2")) then
                -- [12] TailCall: return R0(R1, R2, R3)

                return config82:notify

            end

            local v = config83.wood.selectedsaw.Conveyor.Model:GetChildren()
            local v2 = config83.wood.selectedsaw.Main.Orientation.Y

            if config83.wood.selectedsaw.ItemName.Value:match("Sawmill4L") then

                for v3 = #v, #v do
                else
                end
            end

            for v4 = 1, 4 do
                local v5 = 0.4 + 0.2

                if v2 == 0 then
                    local v6 = -v5

                    if not (v6) then

                        if v2 == 180 then
                            -- [!] UNRESOLVED BRANCH: TestSet logic failed here
                        else
                        end
                    end

                    if v2 == -90 then

                        if not (-v5) then

                            if v2 == 90 then
                            else
                            end
                        end

                        if v2 ~= 180 and v2 == 0 and v2 ~= 180 and v2 == 0 and v2 ~= 180 then

                            if v2 == 0 then

                                game.ReplicatedStorage.PlaceStructure.ClientPlacedBlueprint:FireServer("Floor2", CFrame.new(v[v3].CFrame.p + Vector3.new(0, 1.5, true)) * CFrame.Angles(math.rad(45), math.rad(90), math.rad(45)), localPlayer2)

                                task.wait(1.5)
                            end

                            return

                        end
                    end
                end
            end
        end)
        v30:R37("Set Sawmill X", "1", function(p0)
            config83.wood.changex = tonumber(p0)
        end)
        v30:R37("Set Sawmill Y", "1", function(p0)
            config83.wood.changey = tonumber(p0)
        end)
        v30:R37("Change Sawmill Settings", function()
            if config83.wood.selectedsaw == nil then
                -- [9] TailCall: return R0(R1, R2, R3)

                return config82:notify

            end

            config82:setsaw(config83.wood.selectedsaw)
        end)
        local v31 = v28:R37("Misc")
        v31:R37("Sell All Tree", function()
            config82:sellwood()
        end)
        v31:R37("One Unit Cutter", false, function(p0)
            config83.wood.oneunitcut = p0
            config82:oneunitscut(p0)
        end)
        v31:R37("View phantom tree", false, function(p0)
            if p0 then
                local v = config82:getbesttree("LoneCave")

                if v then
                    game.Workspace.Camera.CameraSubject = v
                else
                    -- [17] TailCall: return R2(R3, R4, R5)

                    return config82:notify

                    game.Workspace.Camera.CameraSubject = localPlayer2.Character.Humanoid
                end

                return

            end
        end)
        v31:R37("Cut Tree Joints", function()
            config82:cuttreejoints()
        end)
        v31:R37("Auto Chop", false, function(p0)
            config82:autochop(p0)
        end)
        local v32 = v18:R37("Items", "6035030083")
        local v33 = v32:R38("Position")
        local config107 = {}
        v33:R38("Select the player", config107, true, function(p0)
            config83.items.itemowner = p0
        end)
        v33:R38("Set Position", function()
            config82:settppos()
        end)
        v33:R38("Delete Position", function()
            pcall(function()
                game.Workspace.darkx:Destroy()
            end)
        end)
        local v34 = v32:R38("select Item")
        v34:R38("Click To Select", false, function(p0)
            config82:clicktoselectitem(p0)
        end)
        v34:R38("Group Select", false, function(p0)
            config82:groupselect(p0)
        end)
        v34:R38("Lasso Tool", false, function(p0)
            config82:lassotool(p0)
        end)
        v34:R38("Deselect All Item", function()
            config82:deselect()
        end)
        local v35 = v32:R38("Item")
        v35:R38("Make Selected Plank Size To 1", function()
            config82:makewoodintooneunt()
        end)
        v35:R38("Tp All Selected Item", function()
            config82:itemteleport()
        end)
        v35:R38("Standing Wood", false, function(p0)
            config83.items.standwood = p0
        end)
        v35:R38("Abort", function()
            config83.items.istpitem = false
        end)
        local v36 = v32:R38("Box Sort")
        v36:R38("Using mouse", true, function(p0)
            config83.items.needmousemove = p0
        end)
        v36:R38("X", "5", function(p0)
            config83.items.boxsortx = tonumber(p0)
        end)
        v36:R38("Z", "5", function(p0)
            config83.items.boxsortz = tonumber(p0)
        end)
        v36:R38("Start", function(...)
            local config = {}
            local config2 = {}
            local config3 = {}

            if config83.items.isboxsort == true then
                -- [13] TailCall: return R4(R5, R6, R7)

                return config82:notify

            end

            local Workspace = game:GetService("Workspace")

            for v, v2 in next(Workspace.PlayerModels:GetChildren) do

                if v2:FindFirstChild("Owner") and tostring(v2.Owner.Value) == config83.items.itemowner and v2:FindFirstChild("teleportitem") and v2:FindFirstChild("TreeClass") and not (table.find(config3, v2.TreeClass.Value)) then
                    table.insert(config3, v2.TreeClass.Value)
                end
            end

            for v3, v4 in next(config) do
                config82:boxsort(v4, config83.items.boxsortx, config83.items.boxsortz, "PurchasedBoxItemName")

                task.wait()
            end

            for v5, v6 in next(config2) do
                config82:boxsort(v6, config83.items.boxsortx, config83.items.boxsortz, "ItemName")

                task.wait()
            end

            for v7, v8 in next(config3) do
                config82:boxsort(v8, config83.items.boxsortx, config83.items.boxsortz, "TreeClass")

                task.wait()
            end
        end)
        v36:R38("Abort", function()
            config83.items.isboxsort = false
        end)
        local v37 = v18:R38("Auto Buy ", "6031289461")
        local v38 = v37:R38("Auto Buy")
        local config108 = {"All"}

        for v39, v40 in next(config96) do
            table.insert(config108, v39)
        end

        local _upv1 = v38:R39("Select Item", config82:R42(), false, function(p0)
            config83.autobuy.autobuyitemselect = p0
        end)
        v38:R40("Select Store", config108, false, function(p0)
            config83.autobuy.selectedstore = p0
            _upv1:SetOptions()
        end)
        v38:R40("Amount", "1", function(p0)
            config83.autobuy.autobuyitemamount = tonumber(p0)
        end)
        v38:R40("Buy", function()
            config83.autobuy.autobuyitemstop = false
            config83.autobuy.autobuyitemset = localPlayer2.Character.HumanoidRootPart.CFrame

            if string.split(config83.autobuy.autobuyitemselect, "--")[1] == "Rukiryaxe" then
                config82:autoclaimraxe(true)

                if localPlayer2.leaderstats.Money.Value < config82:getprice("BagOfSand", 1) + config82:getprice("CanOfWorms", 1) + config82:getprice("LightBulb", 1) then
                    -- [56] TailCall: return R2(R3, R4, R5)

                    return config82:notify

                end

                config83.autobuy.autobuyitemset = CFrame.new(319, 43, 1914)
                config82:autobuy("BagOfSand", 1)
                wait(1)
                config83.autobuy.autobuyitemset = CFrame.new(317, 43, 1918)
                config82:autobuy("CanOfWorms", 1)
                wait(1)
                config83.autobuy.autobuyitemset = CFrame.new(322, 43, 1916)
                config82:autobuy("LightBulb", 1)
                local _upv0 = game.Workspace.PlayerModels.ChildAdded:Connect(function(p0)
                    p0:WaitForChild("Owner", 60)
                    wait(0.5)

                    if tostring(p0.Owner.Value) == localPlayer2.Name and p0:FindFirstChild("PurchasedBoxItemName") and tostring(p0.PurchasedBoxItemName.Value) ~= "BagOfSand" and tostring(p0.PurchasedBoxItemName.Value) ~= "CanOfWorms" then

                        if tostring(p0.PurchasedBoxItemName.Value) == "LightBulb" then
                            local ReplicatedStorage = game:GetService("ReplicatedStorage")
                            ReplicatedStorage.Interaction.ClientInteracted:FireServer(p0, "Open box")
                        end

                        return

                    end
                end)
                pcall(function()
                    _upv0:Disconnect()
                    _upv0 = nil
                end)

                repeat

                    task.wait()

                end

                config82:autoclaimraxe(config83.world.autoclaimreaxe)
            else
                config82:autobuy(string.split(config83.autobuy.autobuyitemselect, "--")[1], config83.autobuy.autobuyitemamount)
                config82:tp(config83.autobuy.autobuyitemset)
            end
        end)
        v38:R40("Abort", function()
            config83.autobuy.autobuyitemstop = true
        end)
        local v41 = v37:R40("Other")
        v41:R40("Toll Bridge", function()
            game.ReplicatedStorage.NPCDialog.PlayerChatted:InvokeServer({
                ID = 15,
                Character = "name",
                Name = "name",
                Dialog = "Dialog",
            }, "ConfirmPurchase")
        end)
        v41:R40("Ferry Ticket", function()
            game.ReplicatedStorage.NPCDialog.PlayerChatted:InvokeServer({
                ID = 13,
                Character = "name",
                Name = "name",
                Dialog = "Dialog",
            }, "ConfirmPurchase")
        end)
        v41:R40("Power Of Ease", function()
            local config = {}
            config[1] = {
                ID = 6,
                Character = workspace:WaitForChild("Region_Main"):WaitForChild("Strange Man"),
                Name = "Strange Man",
                Dialog = workspace:WaitForChild("Region_Main"):WaitForChild("Strange Man"):WaitForChild("Dialog"),
            }
            config[2] = "ConfirmPurchase"
            local ReplicatedStorage = game:GetService("ReplicatedStorage")
            ReplicatedStorage:WaitForChild("NPCDialog"):WaitForChild("PlayerChatted"):InvokeServer()
        end)
        local v42 = v18:R40("Vehicle", "6034754441")
        local v43 = v42:R40("Vehicle")
        v43:R40("Vehicle Speed", 1, 1, 5, function(p0)
            config82:setcar(p0, "MaxSpeed")
        end)
        v43:R40("Steer Angle", 0.7, 0.7, 5, function(p0)
            config82:setcar(p0, "SteerAngle")
        end)
        v43:R40("Flip Vehicle", function()
            if not (localPlayer2.Character.Humanoid.SeatPart) and localPlayer2.Character.Humanoid.SeatPart ~= "DriveSeat" then
                config82:notify("You need to sit in the vehicles driver seat", 4)

                return

            end

            localPlayer2.Character.Humanoid.SeatPart.Parent:PivotTo(localPlayer2.Character.Humanoid.SeatPart.Parent.PrimaryPart.CFrame * CFrame.Angles(math.rad(-180), 0, 0) + Vector3.new(0, 5, 0))
        end)
        local v44 = v42:R40("Vehicle Spawner")
        local config109 = {
            "Medium stone grey",
            "Sand green",
            "Sand red",
            "Faded green",
            "Dark grey metallic",
            "Dark grey",
            "Earth yellow",
            "Earth orange",
            "Silver",
            "Brick yellow",
            "Dark red",
            "Hot pink",
        }
        v44:R40("Select Color", config109, false, function(p0)
            config83.car.spawncarcolor = p0
        end)
        v44:R41("Start Vehicle Spawner", function()
            config82:carspawner()
        end)
        v44:R41("Abort", function()
            config83.car.spawncarstop = true
        end)
        local v45 = localPlayer2.PlayerGui.PropertyPurchasingGUI.PropertyPurchasingClient
        local v46 = getsenv(v45)
        local _upv1 = v46.enterPurchaseMode
        getsenv(v45)["enterPurchaseMode"] = function(p0)
            if not (config83.slot.fastload) then
                -- [7] TailCall: return R1()

                return _upv1

            end

            setupvalue(v46.rotate, 3, 0)
            setupvalue(_upv1)
        end
        local _upv1 = nil
        local _upv1 = nil

        return

    end
end
v5:PivotTo(workspace.Stores[v].Counter.CFrame + Vector3.new(0, v5.PrimaryPart.Size.Y / 2, 0))

if v5 ~= nil then
    config82:buy(v)

    task.wait()

    if v5.Owner.Value == localPlayer2 and v5.Parent ~= "ShopItem" then

        if not (v5:FindFirstChild("BoxItemName")) then
            v5:PivotTo(config83.autobuy.autobuyitemset)
            loadedFn:ProgressBar("Amount", p2, v3):Update(v4)
            game.ReplicatedStorage.TestPing:InvokeServer()

            task.wait()
        end

        return

    end
end
end
end

local function func_626854e2(p0, p1)
    getnamecallmethod()

    if getnamecallmethod() == "FireServer" and config83.world.watergodmode and p0.Name == "DamageHumanoid" then

        return

    end

    -- [18] TailCall: return R3()

    return _upv1

end

local function func_291685c2(...)
    local v = Instance.new("BodyGyro", localPlayer2.Character.HumanoidRootPart)
    v.P = 90000
    v.maxTorque = Vector3.new(9000000000, 9000000000, 9000000000)
    v.CFrame = localPlayer2.Character.HumanoidRootPart.CFrame
    local v2 = Instance.new("BodyVelocity", localPlayer2.Character.HumanoidRootPart)
    v2.Velocity = Vector3.new(0, 0.1, 0)
    v2.maxForce = Vector3.new(9000000000, 9000000000, 9000000000)

    repeat
        wait()

        if config.l + config.r == 0 and config.f + config.b ~= 0 then

            if _upv3 < config83.player.flyspeed then
            else
                if config.l + config.r == 0 and config.f + config.b == 0 then
                    local v3 = _upv3 - 50

                end
            end

            if config.l + config.r == 0 then

                if config.f + config.b ~= 0 then
                    v2.Velocity = game.Workspace.CurrentCamera.CoordinateFrame.lookVector * config.f + config.b + game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(config.l + config.r, config.f + config.b * 0.2, 0).p - game.Workspace.CurrentCamera.CoordinateFrame.p * v3
                    config2 = {
                        f = config.f,
                        b = config.b,
                        l = config.l,
                        r = config.r,
                    }
                else
                    if config.l + config.r ~= 0 then

                        if config.f + config.b == 0 then

                            if v3 ~= 0 then
                                v2.Velocity = game.Workspace.CurrentCamera.CoordinateFrame.lookVector * config2.f + config2.b + game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(config2.l + config2.r, config2.f + config2.b * 0.2, 0).p - game.Workspace.CurrentCamera.CoordinateFrame.p * v3
                            else
                                v2.Velocity = Vector3.new(0, 0.1, 0)
                            end

                            v.CFrame = game.Workspace.CurrentCamera.CoordinateFrame * CFrame.Angles(-math.rad(config.f + config.b * 50 * v3 / _upv3), 0, 0)
                        until not (config83.player.isflying)
                        local config2 = {}
                        config2.F = 0
                        config2.B = 0
                        config2.L = 0
                        config2.R = 0
                        local config3 = {}
                        config3.F = 0
                        config3.B = 0
                        config3.L = 0
                        config3.R = 0
                        v:Destroy()
                        v2:Destroy()
                        pcall(function(...)
                            for v, v2 in next(localPlayer2.Character.Humanoid.SeatPart:GetChildren) do

                                if v2.Name == "Weld" then
                                    v2:Destroy()
                                end
                            end

                            for v3, v4 in next(localPlayer2.Character.HumanoidRootPart:GetChildren) do

                                if v4:IsA("Weld") then
                                    v4:Destroy()
                                end
                            end

                            localPlayer2.Character.HumanoidRootPart.CFrame = CFrame.new(CarFly.CFrame.p)
                        end)
                        localPlayer2.Character.Humanoid.PlatformStand = false

                        return

                    end
                end
            end
        end
    end
end

local function func_5235ca91(p0)
    local config = {}
    local v = getnamecallmethod()

    if v == "FindPartOnRayWithIgnoreList" and config[3][2] and config83.slot.wiremod then
        rawset(config)
    end

    setnamecallmethod(v)
    -- [42] TailCall: return R3()

    return _upv1

end

local function func_5ceaf492(...)

    for v, v2 in next(game.Workspace:FindFirstChild("preview"):GetChildren) do
        local _upv0 = 0
        pcall(function(...)
            _upv0 = _upv0 + 1
            pcall(function()
                config[_upv0]:FindFirstChild("teleportitem"):Destroy()
            end)
            config82:moveitem(config[_upv0], v2.PrimaryPart.CFrame - Vector3.new(0, 0.1, 0))
        end)
    end

    return

end

return

end

for v = 1, 10 do
    p1:PivotTo(p2)

    task.wait()
end

game.ReplicatedStorage.TestPing:InvokeServer()

return

end
until localPlayer2.Character:FindFirstChild("Head")
until localPlayer2.Character:FindFirstChild("Humanoid")
local config = {}
config.f = 0
config.b = 0
config.l = 0
config.r = 0
local config2 = {}
config2.f = 0
config2.b = 0
config2.l = 0
config2.r = 0

if not (localPlayer2.Character.Humanoid.SeatPart) then
localPlayer2.Character.Humanoid.PlatformStand = true
end

if localPlayer2.Character.Humanoid.SeatPart then
CarFly = localPlayer2.Character.Humanoid.SeatPart
local v = Instance.new("Weld", localPlayer2.Character.HumanoidRootPart)
local v2 = Instance.new("Weld", localPlayer2.Character.Humanoid.SeatPart)
v.Part0 = localPlayer2.Character.HumanoidRootPart
v.Part1 = localPlayer2.Character.Humanoid.SeatPart
v2.Part0 = localPlayer2.Character.HumanoidRootPart
v2.Part1 = localPlayer2.Character.Humanoid.SeatPart
end

local _upv3 = 500
v14.KeyDown:Connect(function(p0)
    if p0:lower() == "w" then
        isWDown = true
        config.f = 1
    else
        if p0:lower() == "a" then
            isADown = true
            config.l = -1
        else
            if p0:lower() == "s" then
                isSDown = true
                config.b = -1
            else
                if p0:lower() == "d" then
                    isSDown = true
                    config.r = 1
                end
            end
        end
    end
end)
v14.KeyUp:Connect(function(p0)
    if p0:lower() == "w" then
        isWDown = false
        config.f = 0
    else
        if p0:lower() == "a" then
            isADown = false
            config.l = 0
        else
            if p0:lower() == "s" then
                isSDown = false
                config.b = 0
            else
                if p0:lower() == "d" then
                    isDDown = false
                    config.r = 0
                end
            end
        end
    end
end)

if not (p1) then
config83.player.isflying = false
localPlayer2.Character.Humanoid.PlatformStand = false

for v3, v4 in next(localPlayer2.Character.HumanoidRootPart:GetChildren) do

if v4:IsA("Weld") then
    v4:Destroy()
end
end
else
if p1 then
isflying = true
func_291685c2()
end
end

return

end

