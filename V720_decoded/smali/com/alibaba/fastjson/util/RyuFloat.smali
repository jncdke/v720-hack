.class public final Lcom/alibaba/fastjson/util/RyuFloat;
.super Ljava/lang/Object;
.source "RyuFloat.java"


# static fields
.field private static final POW5_INV_SPLIT:[[I

.field private static final POW5_SPLIT:[[I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    const/16 v0, 0x2f

    .line 21
    new-array v0, v0, [[I

    const/high16 v1, 0x20000000

    const/4 v2, 0x0

    filled-new-array {v1, v2}, [I

    move-result-object v1

    aput-object v1, v0, v2

    const/high16 v1, 0x28000000

    filled-new-array {v1, v2}, [I

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const/high16 v1, 0x32000000

    filled-new-array {v1, v2}, [I

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const/high16 v1, 0x3e800000    # 0.25f

    filled-new-array {v1, v2}, [I

    move-result-object v1

    const/4 v5, 0x3

    aput-object v1, v0, v5

    const/high16 v1, 0x27100000

    filled-new-array {v1, v2}, [I

    move-result-object v1

    const/4 v6, 0x4

    aput-object v1, v0, v6

    const/high16 v1, 0x30d40000

    filled-new-array {v1, v2}, [I

    move-result-object v1

    const/4 v7, 0x5

    aput-object v1, v0, v7

    const/high16 v1, 0x3d090000

    filled-new-array {v1, v2}, [I

    move-result-object v1

    const/4 v8, 0x6

    aput-object v1, v0, v8

    const v1, 0x2625a000

    filled-new-array {v1, v2}, [I

    move-result-object v1

    const/4 v9, 0x7

    aput-object v1, v0, v9

    const v1, 0x2faf0800

    filled-new-array {v1, v2}, [I

    move-result-object v1

    const/16 v10, 0x8

    aput-object v1, v0, v10

    const v1, 0x3b9aca00

    filled-new-array {v1, v2}, [I

    move-result-object v1

    const/16 v11, 0x9

    aput-object v1, v0, v11

    const v1, 0x2540be40

    filled-new-array {v1, v2}, [I

    move-result-object v1

    const/16 v12, 0xa

    aput-object v1, v0, v12

    const v1, 0x2e90edd0

    filled-new-array {v1, v2}, [I

    move-result-object v1

    const/16 v13, 0xb

    aput-object v1, v0, v13

    const v1, 0x3a352944

    filled-new-array {v1, v2}, [I

    move-result-object v1

    const/16 v14, 0xc

    aput-object v1, v0, v14

    const v1, 0x246139ca

    const/high16 v15, 0x40000000    # 2.0f

    filled-new-array {v1, v15}, [I

    move-result-object v1

    const/16 v15, 0xd

    aput-object v1, v0, v15

    const v1, 0x2d79883d

    const/high16 v15, 0x10000000

    filled-new-array {v1, v15}, [I

    move-result-object v1

    const/16 v16, 0xe

    aput-object v1, v0, v16

    const v1, 0x38d7ea4c

    const/high16 v14, 0x34000000

    filled-new-array {v1, v14}, [I

    move-result-object v1

    const/16 v14, 0xf

    aput-object v1, v0, v14

    const v1, 0x2386f26f

    const/high16 v14, 0x60800000

    filled-new-array {v1, v14}, [I

    move-result-object v1

    const/16 v14, 0x10

    aput-object v1, v0, v14

    const v1, 0x2c68af0b

    const/high16 v14, 0x58a00000

    filled-new-array {v1, v14}, [I

    move-result-object v1

    const/16 v14, 0x11

    aput-object v1, v0, v14

    const v1, 0x3782dace

    const/high16 v14, 0x4ec80000    # 1.6777216E9f

    filled-new-array {v1, v14}, [I

    move-result-object v1

    const/16 v14, 0x12

    aput-object v1, v0, v14

    const v1, 0x22b1c8c1

    const/high16 v14, 0x113d0000

    filled-new-array {v1, v14}, [I

    move-result-object v1

    const/16 v14, 0x13

    aput-object v1, v0, v14

    const v1, 0x2b5e3af1

    const v14, 0x358c4000

    filled-new-array {v1, v14}, [I

    move-result-object v1

    const/16 v14, 0x14

    aput-object v1, v0, v14

    const v1, 0x3635c9ad

    const v14, 0x62ef5000

    filled-new-array {v1, v14}, [I

    move-result-object v1

    const/16 v14, 0x15

    aput-object v1, v0, v14

    const v1, 0x21e19e0c

    const v14, 0x4dd59200    # 4.478894E8f

    filled-new-array {v1, v14}, [I

    move-result-object v1

    const/16 v14, 0x16

    aput-object v1, v0, v14

    const v1, 0x2a5a058f

    const v14, 0x614af680    # 2.3400028E20f

    filled-new-array {v1, v14}, [I

    move-result-object v1

    const/16 v14, 0x17

    aput-object v1, v0, v14

    const v1, 0x34f086f3

    const v14, 0x599db420

    filled-new-array {v1, v14}, [I

    move-result-object v1

    const/16 v14, 0x18

    aput-object v1, v0, v14

    const v1, 0x21165458

    const v14, 0x28029094    # 7.2478E-15f

    filled-new-array {v1, v14}, [I

    move-result-object v1

    const/16 v14, 0x19

    aput-object v1, v0, v14

    const v1, 0x295be96e

    const v14, 0x320334b9

    filled-new-array {v1, v14}, [I

    move-result-object v1

    const/16 v14, 0x1a

    aput-object v1, v0, v14

    const v1, 0x33b2e3c9

    const v14, 0x7e8401e7

    filled-new-array {v1, v14}, [I

    move-result-object v1

    const/16 v14, 0x1b

    aput-object v1, v0, v14

    const v1, 0x204fce5e

    const v14, 0x1f128130

    filled-new-array {v1, v14}, [I

    move-result-object v1

    const/16 v14, 0x1c

    aput-object v1, v0, v14

    const v1, 0x2863c1f5

    const v14, 0x66d7217c

    filled-new-array {v1, v14}, [I

    move-result-object v1

    const/16 v14, 0x1d

    aput-object v1, v0, v14

    const v1, 0x327cb273

    const v14, 0x208ce9db

    filled-new-array {v1, v14}, [I

    move-result-object v1

    const/16 v14, 0x1e

    aput-object v1, v0, v14

    const v1, 0x3f1bdf10

    const v14, 0x8b02452

    filled-new-array {v1, v14}, [I

    move-result-object v1

    const/16 v14, 0x1f

    aput-object v1, v0, v14

    const v1, 0x27716b6a

    const v14, 0x56e16b3

    filled-new-array {v1, v14}, [I

    move-result-object v1

    const/16 v14, 0x20

    aput-object v1, v0, v14

    const v1, 0x314dc644

    const v14, 0x46c99c60    # 25806.188f

    filled-new-array {v1, v14}, [I

    move-result-object v1

    const/16 v14, 0x21

    aput-object v1, v0, v14

    const v1, 0x3da137d5

    const v14, 0x587c0378

    filled-new-array {v1, v14}, [I

    move-result-object v1

    const/16 v14, 0x22

    aput-object v1, v0, v14

    const v1, 0x2684c2e5

    const v14, 0x474d822b

    filled-new-array {v1, v14}, [I

    move-result-object v1

    const/16 v14, 0x23

    aput-object v1, v0, v14

    const v1, 0x3025f39e

    const v14, 0x7920e2b6

    filled-new-array {v1, v14}, [I

    move-result-object v1

    const/16 v14, 0x24

    aput-object v1, v0, v14

    const v1, 0x3c2f7086

    const v14, 0x57691b64

    filled-new-array {v1, v14}, [I

    move-result-object v1

    const/16 v14, 0x25

    aput-object v1, v0, v14

    const v1, 0x259da654

    const v14, 0x16a1b11e

    filled-new-array {v1, v14}, [I

    move-result-object v1

    const/16 v14, 0x26

    aput-object v1, v0, v14

    const v1, 0x2f050fe9

    const v14, 0x1c4a1d66

    filled-new-array {v1, v14}, [I

    move-result-object v1

    const/16 v14, 0x27

    aput-object v1, v0, v14

    const v1, 0x3ac653e3

    const v14, 0x435ca4bf

    filled-new-array {v1, v14}, [I

    move-result-object v1

    const/16 v14, 0x28

    aput-object v1, v0, v14

    const v1, 0x24bbf46e

    const v14, 0x1a19e6f7

    filled-new-array {v1, v14}, [I

    move-result-object v1

    const/16 v14, 0x29

    aput-object v1, v0, v14

    const v1, 0x2deaf189

    const v14, 0x60a060b5

    filled-new-array {v1, v14}, [I

    move-result-object v1

    const/16 v14, 0x2a

    aput-object v1, v0, v14

    const v1, 0x3965adec

    const v14, 0x18c878e3

    filled-new-array {v1, v14}, [I

    move-result-object v1

    const/16 v14, 0x2b

    aput-object v1, v0, v14

    const v1, 0x23df8cb3

    const v14, 0x4f7d4b8d

    filled-new-array {v1, v14}, [I

    move-result-object v1

    const/16 v14, 0x2c

    aput-object v1, v0, v14

    const v1, 0x2cd76fe0

    const v14, 0x435c9e71

    filled-new-array {v1, v14}, [I

    move-result-object v1

    const/16 v14, 0x2d

    aput-object v1, v0, v14

    const v1, 0x380d4bd8

    const v14, 0x5433c60d

    filled-new-array {v1, v14}, [I

    move-result-object v1

    const/16 v14, 0x2e

    aput-object v1, v0, v14

    sput-object v0, Lcom/alibaba/fastjson/util/RyuFloat;->POW5_SPLIT:[[I

    const/16 v0, 0x1f

    .line 71
    new-array v0, v0, [[I

    filled-new-array {v15, v3}, [I

    move-result-object v1

    aput-object v1, v0, v2

    const v1, 0xccccccc

    const v2, 0x66666667

    filled-new-array {v1, v2}, [I

    move-result-object v1

    aput-object v1, v0, v3

    const v1, 0xa3d70a3

    const v2, 0x6b851eb9

    filled-new-array {v1, v2}, [I

    move-result-object v1

    aput-object v1, v0, v4

    const v1, 0x83126e9

    const v2, 0x3c6a7efa

    filled-new-array {v1, v2}, [I

    move-result-object v1

    aput-object v1, v0, v5

    const v1, 0xd1b7175

    const v2, 0x4710cb2a

    filled-new-array {v1, v2}, [I

    move-result-object v1

    aput-object v1, v0, v6

    const v1, 0xa7c5ac4

    const v2, 0x38da3c22

    filled-new-array {v1, v2}, [I

    move-result-object v1

    aput-object v1, v0, v7

    const v1, 0x8637bd0

    const v2, 0x2d7b634e

    filled-new-array {v1, v2}, [I

    move-result-object v1

    aput-object v1, v0, v8

    const v1, 0xd6bf94d

    const v2, 0x2f2bd216

    filled-new-array {v1, v2}, [I

    move-result-object v1

    aput-object v1, v0, v9

    const v1, 0xabcc771

    const v2, 0xc230e78

    filled-new-array {v1, v2}, [I

    move-result-object v1

    aput-object v1, v0, v10

    const v1, 0x89705f4

    const v2, 0x9b5a52d

    filled-new-array {v1, v2}, [I

    move-result-object v1

    aput-object v1, v0, v11

    const v1, 0xdbe6fec

    const v2, 0x75ef6eae

    filled-new-array {v1, v2}, [I

    move-result-object v1

    aput-object v1, v0, v12

    const v1, 0xafebff0

    const v2, 0x5e592558

    filled-new-array {v1, v2}, [I

    move-result-object v1

    aput-object v1, v0, v13

    const v1, 0x8cbccc0

    const v2, 0x4b7a8447    # 1.6417863E7f

    filled-new-array {v1, v2}, [I

    move-result-object v1

    const/16 v2, 0xc

    aput-object v1, v0, v2

    const v1, 0xe12e134

    const v2, 0x125da071

    filled-new-array {v1, v2}, [I

    move-result-object v1

    const/16 v2, 0xd

    aput-object v1, v0, v2

    const v1, 0xb424dc3

    const v2, 0x284ae6c1

    filled-new-array {v1, v2}, [I

    move-result-object v1

    aput-object v1, v0, v16

    const v1, 0x901d7cf

    const v2, 0x39d58567

    filled-new-array {v1, v2}, [I

    move-result-object v1

    const/16 v2, 0xf

    aput-object v1, v0, v2

    const v1, 0xe69594b

    const v2, 0x76226f0b

    filled-new-array {v1, v2}, [I

    move-result-object v1

    const/16 v2, 0x10

    aput-object v1, v0, v2

    const v1, 0xb877aa3

    const v2, 0x11b525a3

    filled-new-array {v1, v2}, [I

    move-result-object v1

    const/16 v2, 0x11

    aput-object v1, v0, v2

    const v1, 0x9392ee8

    const v2, 0x7490eae9

    filled-new-array {v1, v2}, [I

    move-result-object v1

    const/16 v2, 0x12

    aput-object v1, v0, v2

    const v1, 0xec1e4a7

    const v2, 0x6db4ab0e

    filled-new-array {v1, v2}, [I

    move-result-object v1

    const/16 v2, 0x13

    aput-object v1, v0, v2

    const v1, 0xbce5086

    const v2, 0x249088d8

    filled-new-array {v1, v2}, [I

    move-result-object v1

    const/16 v2, 0x14

    aput-object v1, v0, v2

    const v1, 0x971da05

    const v2, 0x3a6d3e0

    filled-new-array {v1, v2}, [I

    move-result-object v1

    const/16 v2, 0x15

    aput-object v1, v0, v2

    const v1, 0xf1c9008

    const v2, 0x5d7b966

    filled-new-array {v1, v2}, [I

    move-result-object v1

    const/16 v2, 0x16

    aput-object v1, v0, v2

    const v1, 0xc16d9a0

    const v2, 0x4ac9452

    filled-new-array {v1, v2}, [I

    move-result-object v1

    const/16 v2, 0x17

    aput-object v1, v0, v2

    const v1, 0x9abe14c

    const v2, 0x6a23a9db

    filled-new-array {v1, v2}, [I

    move-result-object v1

    const/16 v2, 0x18

    aput-object v1, v0, v2

    const v1, 0xf79687a

    const v2, 0x769f762b

    filled-new-array {v1, v2}, [I

    move-result-object v1

    const/16 v2, 0x19

    aput-object v1, v0, v2

    const v1, 0xc612062

    const v2, 0x2bb2c4ef

    filled-new-array {v1, v2}, [I

    move-result-object v1

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    const v1, 0x9e74d1b

    const v2, 0x3c8f03f3

    filled-new-array {v1, v2}, [I

    move-result-object v1

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    const v1, 0xfd87b5f

    const v2, 0x14180651

    filled-new-array {v1, v2}, [I

    move-result-object v1

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    const v1, 0xcad2f7f

    const v2, 0x29acd1da

    filled-new-array {v1, v2}, [I

    move-result-object v1

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    const v1, 0xa2425ff

    const v2, 0x3af0a7e2

    filled-new-array {v1, v2}, [I

    move-result-object v1

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    sput-object v0, Lcom/alibaba/fastjson/util/RyuFloat;->POW5_INV_SPLIT:[[I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static toString(F[CI)I
    .locals 29

    .line 123
    invoke-static/range {p0 .. p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v0, p2, 0x1

    const/16 v1, 0x4e

    .line 124
    aput-char v1, p1, p2

    add-int/lit8 v2, p2, 0x2

    const/16 v3, 0x61

    .line 125
    aput-char v3, p1, v0

    add-int/lit8 v0, p2, 0x3

    .line 126
    aput-char v1, p1, v2

    :goto_0
    sub-int v0, v0, p2

    return v0

    :cond_0
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    cmpl-float v0, p0, v0

    const/16 v1, 0x66

    const/16 v2, 0x49

    const/16 v3, 0x69

    const/16 v4, 0x6e

    if-nez v0, :cond_1

    add-int/lit8 v0, p2, 0x1

    .line 131
    aput-char v2, p1, p2

    add-int/lit8 v2, p2, 0x2

    .line 132
    aput-char v4, p1, v0

    add-int/lit8 v0, p2, 0x3

    .line 133
    aput-char v1, p1, v2

    add-int/lit8 v1, p2, 0x4

    .line 134
    aput-char v3, p1, v0

    add-int/lit8 v0, p2, 0x5

    .line 135
    aput-char v4, p1, v1

    add-int/lit8 v1, p2, 0x6

    .line 136
    aput-char v3, p1, v0

    add-int/lit8 v0, p2, 0x7

    const/16 v2, 0x74

    .line 137
    aput-char v2, p1, v1

    add-int/lit8 v1, p2, 0x8

    const/16 v2, 0x79

    .line 138
    aput-char v2, p1, v0

    :goto_1
    sub-int v1, v1, p2

    return v1

    :cond_1
    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    cmpl-float v0, p0, v0

    const/16 v5, 0x2d

    if-nez v0, :cond_2

    add-int/lit8 v0, p2, 0x1

    .line 143
    aput-char v5, p1, p2

    add-int/lit8 v5, p2, 0x2

    .line 144
    aput-char v2, p1, v0

    add-int/lit8 v0, p2, 0x3

    .line 145
    aput-char v4, p1, v5

    add-int/lit8 v2, p2, 0x4

    .line 146
    aput-char v1, p1, v0

    add-int/lit8 v0, p2, 0x5

    .line 147
    aput-char v3, p1, v2

    add-int/lit8 v1, p2, 0x6

    .line 148
    aput-char v4, p1, v0

    add-int/lit8 v0, p2, 0x7

    .line 149
    aput-char v3, p1, v1

    add-int/lit8 v1, p2, 0x8

    const/16 v2, 0x74

    .line 150
    aput-char v2, p1, v0

    add-int/lit8 v0, p2, 0x9

    const/16 v2, 0x79

    .line 151
    aput-char v2, p1, v1

    goto :goto_0

    .line 155
    :cond_2
    invoke-static/range {p0 .. p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/16 v1, 0x2e

    const/16 v2, 0x30

    if-nez v0, :cond_3

    add-int/lit8 v0, p2, 0x1

    .line 157
    aput-char v2, p1, p2

    add-int/lit8 v3, p2, 0x2

    .line 158
    aput-char v1, p1, v0

    add-int/lit8 v0, p2, 0x3

    .line 159
    aput-char v2, p1, v3

    goto :goto_0

    :cond_3
    const/high16 v3, -0x80000000

    if-ne v0, v3, :cond_4

    add-int/lit8 v0, p2, 0x1

    .line 163
    aput-char v5, p1, p2

    add-int/lit8 v3, p2, 0x2

    .line 164
    aput-char v2, p1, v0

    add-int/lit8 v0, p2, 0x3

    .line 165
    aput-char v1, p1, v3

    add-int/lit8 v1, p2, 0x4

    .line 166
    aput-char v2, p1, v0

    goto :goto_1

    :cond_4
    shr-int/lit8 v3, v0, 0x17

    and-int/lit16 v3, v3, 0xff

    const v4, 0x7fffff

    and-int/2addr v4, v0

    if-nez v3, :cond_5

    const/16 v6, -0x95

    goto :goto_2

    :cond_5
    add-int/lit16 v6, v3, -0x96

    const/high16 v7, 0x800000

    or-int/2addr v4, v7

    :goto_2
    const/4 v7, 0x0

    const/4 v8, 0x1

    if-gez v0, :cond_6

    move v0, v8

    goto :goto_3

    :cond_6
    move v0, v7

    :goto_3
    and-int/lit8 v9, v4, 0x1

    if-nez v9, :cond_7

    move v9, v8

    goto :goto_4

    :cond_7
    move v9, v7

    :goto_4
    mul-int/lit8 v10, v4, 0x4

    add-int/lit8 v11, v10, 0x2

    int-to-long v12, v4

    const-wide/32 v14, 0x800000

    cmp-long v4, v12, v14

    if-nez v4, :cond_9

    if-gt v3, v8, :cond_8

    goto :goto_5

    :cond_8
    move v3, v8

    goto :goto_6

    :cond_9
    :goto_5
    const/4 v3, 0x2

    :goto_6
    sub-int v3, v10, v3

    add-int/lit8 v6, v6, -0x2

    const-wide/32 v13, 0x98967f

    const-wide/32 v15, 0x1624c50

    const-wide/32 v17, 0x989680

    if-ltz v6, :cond_16

    int-to-long v1, v6

    const-wide/32 v19, 0x2deefb

    mul-long v1, v1, v19

    .line 201
    div-long v1, v1, v17

    long-to-int v1, v1

    if-nez v1, :cond_a

    move v4, v8

    goto :goto_7

    :cond_a
    int-to-long v4, v1

    mul-long/2addr v4, v15

    add-long/2addr v4, v13

    .line 202
    div-long v4, v4, v17

    long-to-int v4, v4

    :goto_7
    add-int/lit8 v4, v4, 0x3a

    neg-int v5, v6

    add-int/2addr v5, v1

    add-int/2addr v4, v5

    .line 204
    sget-object v6, Lcom/alibaba/fastjson/util/RyuFloat;->POW5_INV_SPLIT:[[I

    aget-object v20, v6, v1

    aget v2, v20, v7

    int-to-long v12, v2

    .line 205
    aget v2, v20, v8

    int-to-long v7, v2

    int-to-long v14, v10

    mul-long v21, v14, v12

    mul-long v23, v14, v7

    const/16 v16, 0x1f

    shr-long v23, v23, v16

    add-long v21, v21, v23

    add-int/lit8 v4, v4, -0x1f

    move/from16 v23, v3

    shr-long v2, v21, v4

    long-to-int v2, v2

    move/from16 v21, v2

    int-to-long v2, v11

    mul-long v25, v2, v12

    mul-long/2addr v2, v7

    shr-long v2, v2, v16

    add-long v25, v25, v2

    shr-long v2, v25, v4

    long-to-int v2, v2

    move/from16 v22, v9

    move/from16 v3, v23

    move/from16 v23, v10

    int-to-long v9, v3

    mul-long/2addr v12, v9

    mul-long/2addr v9, v7

    shr-long v7, v9, v16

    add-long/2addr v12, v7

    shr-long v7, v12, v4

    long-to-int v4, v7

    if-eqz v1, :cond_c

    add-int/lit8 v7, v2, -0x1

    const/16 v8, 0xa

    .line 209
    div-int/2addr v7, v8

    div-int/lit8 v8, v4, 0xa

    if-gt v7, v8, :cond_c

    add-int/lit8 v7, v1, -0x1

    if-nez v7, :cond_b

    const/4 v8, 0x1

    goto :goto_8

    :cond_b
    int-to-long v8, v7

    const-wide/32 v12, 0x1624c50

    mul-long/2addr v8, v12

    const-wide/32 v12, 0x98967f

    add-long/2addr v8, v12

    .line 214
    div-long v8, v8, v17

    long-to-int v8, v8

    :goto_8
    add-int/lit8 v8, v8, 0x3a

    const/4 v9, 0x1

    sub-int/2addr v5, v9

    add-int/2addr v5, v8

    .line 216
    aget-object v6, v6, v7

    const/4 v7, 0x0

    aget v8, v6, v7

    int-to-long v12, v8

    mul-long/2addr v12, v14

    aget v6, v6, v9

    int-to-long v8, v6

    mul-long/2addr v14, v8

    const/16 v6, 0x1f

    shr-long v8, v14, v6

    add-long/2addr v12, v8

    sub-int/2addr v5, v6

    shr-long v5, v12, v5

    const-wide/16 v8, 0xa

    .line 217
    rem-long/2addr v5, v8

    long-to-int v14, v5

    goto :goto_9

    :cond_c
    const/4 v14, 0x0

    :goto_9
    const/4 v5, 0x0

    :goto_a
    if-lez v11, :cond_e

    .line 225
    rem-int/lit8 v6, v11, 0x5

    if-eqz v6, :cond_d

    goto :goto_b

    .line 228
    :cond_d
    div-int/lit8 v11, v11, 0x5

    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_e
    :goto_b
    move/from16 v10, v23

    const/4 v6, 0x0

    :goto_c
    if-lez v10, :cond_10

    .line 237
    rem-int/lit8 v8, v10, 0x5

    if-eqz v8, :cond_f

    goto :goto_d

    .line 240
    :cond_f
    div-int/lit8 v10, v10, 0x5

    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    :cond_10
    :goto_d
    const/4 v8, 0x0

    :goto_e
    if-lez v3, :cond_12

    .line 249
    rem-int/lit8 v9, v3, 0x5

    if-eqz v9, :cond_11

    goto :goto_f

    .line 252
    :cond_11
    div-int/lit8 v3, v3, 0x5

    add-int/lit8 v8, v8, 0x1

    goto :goto_e

    :cond_12
    :goto_f
    if-lt v5, v1, :cond_13

    const/4 v3, 0x1

    goto :goto_10

    :cond_13
    const/4 v3, 0x0

    :goto_10
    if-lt v6, v1, :cond_14

    const/4 v5, 0x1

    goto :goto_11

    :cond_14
    const/4 v5, 0x0

    :goto_11
    if-lt v8, v1, :cond_15

    const/4 v6, 0x1

    goto :goto_12

    :cond_15
    const/4 v6, 0x0

    :goto_12
    move v9, v5

    const/4 v5, 0x0

    goto/16 :goto_1a

    :cond_16
    move/from16 v22, v9

    move/from16 v23, v10

    neg-int v1, v6

    int-to-long v4, v1

    const-wide/32 v8, 0x6aa784

    mul-long/2addr v4, v8

    .line 262
    div-long v4, v4, v17

    long-to-int v2, v4

    sub-int/2addr v1, v2

    if-nez v1, :cond_17

    const/4 v4, 0x1

    goto :goto_13

    :cond_17
    int-to-long v4, v1

    const-wide/32 v8, 0x1624c50

    mul-long/2addr v4, v8

    const-wide/32 v8, 0x98967f

    add-long/2addr v4, v8

    .line 264
    div-long v4, v4, v17

    long-to-int v4, v4

    :goto_13
    add-int/lit8 v4, v4, -0x3d

    sub-int v4, v2, v4

    .line 267
    sget-object v5, Lcom/alibaba/fastjson/util/RyuFloat;->POW5_SPLIT:[[I

    aget-object v8, v5, v1

    const/4 v7, 0x0

    aget v9, v8, v7

    int-to-long v9, v9

    const/4 v7, 0x1

    .line 268
    aget v8, v8, v7

    int-to-long v7, v8

    const/16 v12, 0x1f

    sub-int/2addr v4, v12

    move/from16 v13, v23

    int-to-long v14, v13

    mul-long v25, v14, v9

    mul-long v27, v14, v7

    shr-long v27, v27, v12

    add-long v25, v25, v27

    shr-long v12, v25, v4

    long-to-int v12, v12

    move v13, v12

    int-to-long v11, v11

    mul-long v25, v11, v9

    mul-long/2addr v11, v7

    const/16 v16, 0x1f

    shr-long v11, v11, v16

    add-long v25, v25, v11

    shr-long v11, v25, v4

    long-to-int v11, v11

    move/from16 v21, v13

    int-to-long v12, v3

    mul-long/2addr v9, v12

    mul-long/2addr v12, v7

    shr-long v7, v12, v16

    add-long/2addr v9, v7

    shr-long v7, v9, v4

    long-to-int v4, v7

    if-eqz v2, :cond_19

    add-int/lit8 v7, v11, -0x1

    const/16 v8, 0xa

    .line 274
    div-int/2addr v7, v8

    div-int/lit8 v8, v4, 0xa

    if-gt v7, v8, :cond_19

    const/4 v7, 0x1

    add-int/2addr v1, v7

    add-int/lit8 v7, v2, -0x1

    if-nez v1, :cond_18

    const/4 v8, 0x1

    goto :goto_14

    :cond_18
    int-to-long v8, v1

    const-wide/32 v12, 0x1624c50

    mul-long/2addr v8, v12

    const-wide/32 v12, 0x98967f

    add-long/2addr v8, v12

    .line 276
    div-long v8, v8, v17

    long-to-int v8, v8

    :goto_14
    add-int/lit8 v8, v8, -0x3d

    sub-int/2addr v7, v8

    .line 278
    aget-object v1, v5, v1

    const/4 v5, 0x0

    aget v8, v1, v5

    int-to-long v8, v8

    mul-long/2addr v8, v14

    const/4 v10, 0x1

    aget v1, v1, v10

    int-to-long v12, v1

    mul-long/2addr v14, v12

    const/16 v1, 0x1f

    shr-long v12, v14, v1

    add-long/2addr v8, v12

    sub-int/2addr v7, v1

    shr-long v7, v8, v7

    const-wide/16 v9, 0xa

    .line 279
    rem-long/2addr v7, v9

    long-to-int v1, v7

    goto :goto_15

    :cond_19
    const/4 v5, 0x0

    move v1, v5

    :goto_15
    add-int/2addr v6, v2

    const/4 v7, 0x1

    if-lt v7, v2, :cond_1a

    move v8, v7

    goto :goto_16

    :cond_1a
    move v8, v5

    :goto_16
    const/16 v9, 0x17

    if-ge v2, v9, :cond_1b

    add-int/lit8 v9, v2, -0x1

    shl-int v9, v7, v9

    sub-int/2addr v9, v7

    and-int v9, v23, v9

    if-nez v9, :cond_1b

    move v9, v7

    goto :goto_17

    :cond_1b
    move v9, v5

    :goto_17
    const/4 v10, 0x2

    .line 285
    rem-int/2addr v3, v10

    if-ne v3, v7, :cond_1c

    move v3, v5

    goto :goto_18

    :cond_1c
    const/4 v3, 0x1

    :goto_18
    if-lt v3, v2, :cond_1d

    const/4 v2, 0x1

    goto :goto_19

    :cond_1d
    move v2, v5

    :goto_19
    move v14, v1

    move v1, v6

    move v3, v8

    move v6, v2

    move v2, v11

    :goto_1a
    const v7, 0x3b9aca00

    const/16 v8, 0xa

    :goto_1b
    if-lez v8, :cond_1f

    if-lt v2, v7, :cond_1e

    goto :goto_1c

    .line 303
    :cond_1e
    div-int/lit8 v7, v7, 0xa

    add-int/lit8 v8, v8, -0x1

    goto :goto_1b

    :cond_1f
    :goto_1c
    add-int/2addr v1, v8

    add-int/lit8 v7, v1, -0x1

    const/4 v10, -0x3

    if-lt v7, v10, :cond_21

    const/4 v10, 0x7

    if-lt v7, v10, :cond_20

    goto :goto_1d

    :cond_20
    move v10, v5

    goto :goto_1e

    :cond_21
    :goto_1d
    const/4 v10, 0x1

    :goto_1e
    if-eqz v3, :cond_22

    if-nez v22, :cond_22

    add-int/lit8 v2, v2, -0x1

    :cond_22
    move v3, v5

    .line 315
    :goto_1f
    div-int/lit8 v11, v2, 0xa

    div-int/lit8 v12, v4, 0xa

    if-le v11, v12, :cond_25

    const/16 v13, 0x64

    if-ge v2, v13, :cond_23

    if-eqz v10, :cond_23

    goto :goto_21

    .line 320
    :cond_23
    rem-int/lit8 v4, v4, 0xa

    if-nez v4, :cond_24

    const/4 v2, 0x1

    goto :goto_20

    :cond_24
    move v2, v5

    :goto_20
    and-int/2addr v6, v2

    .line 322
    rem-int/lit8 v14, v21, 0xa

    .line 323
    div-int/lit8 v21, v21, 0xa

    add-int/lit8 v3, v3, 0x1

    move v2, v11

    move v4, v12

    goto :goto_1f

    :cond_25
    :goto_21
    if-eqz v6, :cond_27

    if-eqz v22, :cond_27

    .line 328
    :goto_22
    rem-int/lit8 v11, v4, 0xa

    if-nez v11, :cond_27

    const/16 v11, 0x64

    if-ge v2, v11, :cond_26

    if-eqz v10, :cond_26

    goto :goto_23

    .line 333
    :cond_26
    div-int/lit8 v2, v2, 0xa

    .line 334
    rem-int/lit8 v14, v21, 0xa

    .line 335
    div-int/lit8 v21, v21, 0xa

    .line 336
    div-int/lit8 v4, v4, 0xa

    add-int/lit8 v3, v3, 0x1

    goto :goto_22

    :cond_27
    :goto_23
    move/from16 v2, v21

    const/4 v11, 0x5

    if-eqz v9, :cond_28

    if-ne v14, v11, :cond_28

    .line 341
    rem-int/lit8 v9, v2, 0x2

    if-nez v9, :cond_28

    const/4 v14, 0x4

    :cond_28
    if-ne v2, v4, :cond_29

    if-eqz v6, :cond_2a

    if-eqz v22, :cond_2a

    :cond_29
    if-lt v14, v11, :cond_2b

    :cond_2a
    const/4 v4, 0x1

    goto :goto_24

    :cond_2b
    move v4, v5

    :goto_24
    add-int/2addr v4, v2

    sub-int/2addr v8, v3

    if-eqz v0, :cond_2c

    add-int/lit8 v0, p2, 0x1

    const/16 v2, 0x2d

    .line 352
    aput-char v2, p1, p2

    goto :goto_25

    :cond_2c
    move/from16 v0, p2

    :goto_25
    if-eqz v10, :cond_31

    :goto_26
    add-int/lit8 v1, v8, -0x1

    if-ge v5, v1, :cond_2d

    .line 358
    rem-int/lit8 v1, v4, 0xa

    .line 359
    div-int/lit8 v4, v4, 0xa

    add-int v3, v0, v8

    sub-int/2addr v3, v5

    const/16 v6, 0x30

    add-int/2addr v1, v6

    int-to-char v1, v1

    .line 360
    aput-char v1, p1, v3

    add-int/lit8 v5, v5, 0x1

    goto :goto_26

    :cond_2d
    const/16 v1, 0xa

    const/16 v6, 0x30

    .line 362
    rem-int/2addr v4, v1

    add-int/2addr v4, v6

    int-to-char v1, v4

    aput-char v1, p1, v0

    add-int/lit8 v1, v0, 0x1

    const/16 v3, 0x2e

    .line 363
    aput-char v3, p1, v1

    add-int/lit8 v1, v8, 0x1

    add-int/2addr v0, v1

    const/4 v1, 0x1

    if-ne v8, v1, :cond_2e

    add-int/lit8 v1, v0, 0x1

    const/16 v3, 0x30

    .line 366
    aput-char v3, p1, v0

    move v0, v1

    :cond_2e
    add-int/lit8 v1, v0, 0x1

    const/16 v3, 0x45

    .line 370
    aput-char v3, p1, v0

    if-gez v7, :cond_2f

    const/4 v3, 0x2

    add-int/2addr v0, v3

    const/16 v2, 0x2d

    .line 372
    aput-char v2, p1, v1

    neg-int v7, v7

    move v1, v0

    :cond_2f
    const/16 v0, 0xa

    if-lt v7, v0, :cond_30

    add-int/lit8 v0, v1, 0x1

    .line 376
    div-int/lit8 v2, v7, 0xa

    const/16 v3, 0x30

    add-int/2addr v2, v3

    int-to-char v2, v2

    aput-char v2, p1, v1

    move v1, v0

    goto :goto_27

    :cond_30
    const/16 v3, 0x30

    :goto_27
    add-int/lit8 v0, v1, 0x1

    const/16 v2, 0xa

    .line 378
    rem-int/2addr v7, v2

    add-int/2addr v7, v3

    int-to-char v2, v7

    aput-char v2, p1, v1

    goto/16 :goto_2e

    :cond_31
    const/16 v3, 0x30

    if-gez v7, :cond_34

    add-int/lit8 v1, v0, 0x1

    .line 383
    aput-char v3, p1, v0

    const/4 v2, 0x2

    add-int/2addr v0, v2

    const/16 v2, 0x2e

    .line 384
    aput-char v2, p1, v1

    const/4 v1, -0x1

    :goto_28
    if-le v1, v7, :cond_32

    add-int/lit8 v2, v0, 0x1

    .line 386
    aput-char v3, p1, v0

    add-int/lit8 v1, v1, -0x1

    move v0, v2

    goto :goto_28

    :cond_32
    move v1, v0

    move v7, v5

    :goto_29
    if-ge v7, v8, :cond_33

    add-int v2, v0, v8

    sub-int/2addr v2, v7

    const/4 v5, 0x1

    sub-int/2addr v2, v5

    .line 390
    rem-int/lit8 v5, v4, 0xa

    add-int/2addr v5, v3

    int-to-char v3, v5

    aput-char v3, p1, v2

    const/16 v2, 0xa

    .line 391
    div-int/2addr v4, v2

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v7, v7, 0x1

    const/16 v3, 0x30

    goto :goto_29

    :cond_33
    move v0, v1

    goto :goto_2e

    :cond_34
    if-lt v1, v8, :cond_37

    move v7, v5

    :goto_2a
    if-ge v7, v8, :cond_35

    add-int v2, v0, v8

    sub-int/2addr v2, v7

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    .line 397
    rem-int/lit8 v3, v4, 0xa

    const/16 v5, 0x30

    add-int/2addr v3, v5

    int-to-char v3, v3

    aput-char v3, p1, v2

    const/16 v2, 0xa

    .line 398
    div-int/2addr v4, v2

    add-int/lit8 v7, v7, 0x1

    goto :goto_2a

    :cond_35
    add-int/2addr v0, v8

    :goto_2b
    if-ge v8, v1, :cond_36

    add-int/lit8 v2, v0, 0x1

    const/16 v3, 0x30

    .line 402
    aput-char v3, p1, v0

    add-int/lit8 v8, v8, 0x1

    move v0, v2

    goto :goto_2b

    :cond_36
    const/16 v3, 0x30

    add-int/lit8 v1, v0, 0x1

    const/16 v2, 0x2e

    .line 404
    aput-char v2, p1, v0

    const/4 v2, 0x2

    add-int/2addr v0, v2

    .line 405
    aput-char v3, p1, v1

    goto :goto_2e

    :cond_37
    add-int/lit8 v1, v0, 0x1

    :goto_2c
    if-ge v5, v8, :cond_39

    sub-int v2, v8, v5

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-ne v2, v7, :cond_38

    add-int v2, v1, v8

    sub-int/2addr v2, v5

    sub-int/2addr v2, v3

    const/16 v6, 0x2e

    .line 411
    aput-char v6, p1, v2

    add-int/lit8 v1, v1, -0x1

    goto :goto_2d

    :cond_38
    const/16 v6, 0x2e

    :goto_2d
    add-int v2, v1, v8

    sub-int/2addr v2, v5

    sub-int/2addr v2, v3

    .line 414
    rem-int/lit8 v9, v4, 0xa

    const/16 v10, 0x30

    add-int/2addr v9, v10

    int-to-char v9, v9

    aput-char v9, p1, v2

    const/16 v2, 0xa

    .line 415
    div-int/2addr v4, v2

    add-int/lit8 v5, v5, 0x1

    goto :goto_2c

    :cond_39
    const/4 v3, 0x1

    add-int/2addr v8, v3

    add-int/2addr v0, v8

    :goto_2e
    sub-int v0, v0, p2

    return v0
.end method

.method public static toString(F)Ljava/lang/String;
    .locals 3

    const/16 v0, 0xf

    .line 106
    new-array v0, v0, [C

    const/4 v1, 0x0

    .line 107
    invoke-static {p0, v0, v1}, Lcom/alibaba/fastjson/util/RyuFloat;->toString(F[CI)I

    move-result p0

    .line 108
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0, v1, p0}, Ljava/lang/String;-><init>([CII)V

    return-object v2
.end method
