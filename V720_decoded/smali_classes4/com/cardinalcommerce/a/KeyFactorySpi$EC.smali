.class public abstract Lcom/cardinalcommerce/a/KeyFactorySpi$EC;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/IESCipher$ECIESwithDESedeCBC;
.implements Lcom/cardinalcommerce/a/setBackgroundColor;


# static fields
.field private static valueOf:[J


# instance fields
.field protected Cardinal:J

.field private CardinalEnvironment:J

.field private CardinalError:I

.field private CardinalRenderType:[J

.field protected cca_continue:J

.field protected cleanup:J

.field protected configure:J

.field protected getInstance:J

.field protected getSDKVersion:J

.field protected getWarnings:J

.field protected init:J

.field private onCReqSuccess:I

.field private onValidated:[B

.field private values:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x50

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Lcom/cardinalcommerce/a/KeyFactorySpi$EC;->valueOf:[J

    return-void

    :array_0
    .array-data 8
        0x428a2f98d728ae22L    # 3.5989662528217666E12
        0x7137449123ef65cdL    # 2.367405559035152E237
        -0x4a3f043013b2c4d1L    # -9.0786554787018E-50
        -0x164a245a7e762444L
        0x3956c25bf348b538L
        0x59f111f1b605d019L    # 1.8054860536953294E125
        -0x6dc07d5b50e6b065L    # -8.717181310573585E-221
        -0x54e3a12a25927ee8L
        -0x27f855675cfcfdbeL    # -1.1656291332323638E116
        0x12835b0145706fbeL
        0x243185be4ee4b28cL    # 2.410773468256423E-134
        0x550c7dc3d5ffb4e2L    # 4.985403983718413E101
        0x72be5d74f27b896fL    # 5.183352230240388E244
        -0x7f214e01c4e9694fL
        -0x6423f958da38edcbL
        -0x3e640e8b3096d96cL    # -1.1720222785268623E8
        -0x1b64963e610eb52eL    # -4.339261227288659E176
        -0x1041b879c7b0da1dL    # -1.836300920646737E230
        0xfc19dc68b8cd5b5L    # 8.864787397362889E-233
        0x240ca1cc77ac9c65L    # 4.924067956729057E-135
        0x2de92c6f592b0275L    # 1.5818166760957606E-87
        0x4a7484aa6ea6e483L    # 4.79798724707082E50
        0x5cb0a9dcbd41fbd4L    # 3.100593885146353E138
        0x76f988da831153b5L    # 1.2864857866870779E265
        -0x67c1aead11992055L
        -0x57ce3992d24bcdf0L    # -4.511217866312199E-115
        -0x4ffcd8376704dec1L    # -2.0678662886600765E-77
        -0x40a680384110f11cL    # -0.0015563440936014411
        -0x391ff40cc257703eL    # -2.603722742751637E33
        -0x2a586eb86cf558dbL    # -4.222814448133811E104
        0x6ca6351e003826fL
        0x142929670a0e6e70L
        0x27b70a8546d22ffcL
        0x2e1b21385c26c926L    # 1.3637893953385892E-86
        0x4d2c6dfc5ac42aedL    # 5.84763610164635E63
        0x53380d139d95b3dfL    # 7.838866619197482E92
        0x650a73548baf63deL    # 5.35921865865203E178
        0x766a0abb3c77b2a8L    # 2.5625906234442426E262
        -0x7e3d36d1b812511aL    # -3.506432391784029E-300
        -0x6d8dd37aeb7dcac5L    # -8.044358981173315E-220
        -0x5d40175eb30efc9cL
        -0x57e599b443bdcfffL
        -0x3db4748f2f07686fL    # -2.366070870891841E11
        -0x3893ae5cf9ab41d0L    # -1.17632082693375E36
        -0x2e6d17e62910ade8L    # -9.182337425192181E84
        -0x2966f9dbaa9a56f0L    # -1.4692477645833556E109
        -0xbf1ca7aa88edfd6L
        0x106aa07032bbd1b8L
        0x19a4c116b8d2d0c8L
        0x1e376c085141ab53L    # 4.067301537801791E-163
        0x2748774cdf8eeb99L    # 1.894937972556452E-119
        0x34b0bcb5e19b48a8L    # 6.82593759724882E-55
        0x391c0cb3c5c95a63L    # 1.3505399862746614E-33
        0x4ed8aa4ae3418acbL    # 6.809319594147137E71
        0x5b9cca4f7763e373L    # 2.0435436325319052E133
        0x682e6ff3d6b2b8a3L    # 6.943421982965376E193
        0x748f82ee5defb2fcL    # 2.887850816088868E253
        0x78a5636f43172f60L    # 1.4463210820003646E273
        -0x7b3787eb5e0f548eL
        -0x7338fdf7e59bc614L
        -0x6f410005dc9ce1d8L    # -5.111680914909667E-228
        -0x5baf9314217d4217L    # -9.03940504491957E-134
        -0x41065c084d3986ebL    # -2.445268471406536E-5
        -0x398e870d1c8dacd5L    # -2.2148969568888243E31
        -0x35d8c13115d99e64L    # -1.6986554718624063E49
        -0x2e794738de3f3df9L    # -5.517613964471652E84
        -0x15258229321f14e2L    # -5.315750124715331E206
        -0xa82b08011912e88L    # -8.801976642581914E257
        0x6f067aa72176fbaL
        0xa637dc5a2c898a6L
        0x113f9804bef90daeL
        0x1b710b35131c471bL
        0x28db77f523047d84L    # 7.138679721560702E-112
        0x32caab7b40c72493L    # 5.064907242937011E-64
        0x3c9ebe0a15c9bebcL    # 1.0665892261952011E-16
        0x431d67c49c100d4cL    # 2.069217113539411E15
        0x4cc5d4becb3e42b6L    # 7.016224550123326E61
        0x597f299cfc657e2aL    # 1.2875119238090917E123
        0x5fcb6fab3ad6faecL    # 2.873901462601813E153
        0x6c44198c4a475817L    # 3.3832852265175575E213
    .end array-data
.end method

.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$EC;->onValidated:[B

    const/16 v0, 0x50

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$EC;->CardinalRenderType:[J

    const/4 v0, 0x0

    iput v0, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$EC;->onCReqSuccess:I

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/KeyFactorySpi$EC;->init()V

    return-void
.end method

.method protected constructor <init>(Lcom/cardinalcommerce/a/KeyFactorySpi$EC;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$EC;->onValidated:[B

    const/16 v0, 0x50

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$EC;->CardinalRenderType:[J

    invoke-virtual {p0, p1}, Lcom/cardinalcommerce/a/KeyFactorySpi$EC;->init(Lcom/cardinalcommerce/a/KeyFactorySpi$EC;)V

    return-void
.end method

.method private Cardinal([BI)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$EC;->CardinalRenderType:[J

    iget v1, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$EC;->CardinalError:I

    .line 2000
    invoke-static {p1, p2}, Lcom/cardinalcommerce/a/setTextFontSize;->getInstance([BI)I

    move-result v2

    add-int/lit8 p2, p2, 0x4

    invoke-static {p1, p2}, Lcom/cardinalcommerce/a/setTextFontSize;->getInstance([BI)I

    move-result p1

    int-to-long v2, v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    const/16 p2, 0x20

    shl-long/2addr v2, p2

    int-to-long p1, p1

    and-long/2addr p1, v4

    or-long/2addr p1, v2

    .line 0
    aput-wide p1, v0, v1

    iget p1, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$EC;->CardinalError:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$EC;->CardinalError:I

    const/16 p2, 0x10

    if-ne p1, p2, :cond_0

    invoke-direct {p0}, Lcom/cardinalcommerce/a/KeyFactorySpi$EC;->cleanup()V

    :cond_0
    return-void
.end method

.method private cleanup()V
    .locals 45

    move-object/from16 v0, p0

    .line 0
    invoke-direct/range {p0 .. p0}, Lcom/cardinalcommerce/a/KeyFactorySpi$EC;->getSDKVersion()V

    const/16 v2, 0x10

    :goto_0
    const/16 v3, 0x4f

    const/16 v4, 0x8

    if-gt v2, v3, :cond_0

    iget-object v3, v0, Lcom/cardinalcommerce/a/KeyFactorySpi$EC;->CardinalRenderType:[J

    add-int/lit8 v5, v2, -0x2

    aget-wide v5, v3, v5

    const/16 v7, 0x2d

    shl-long v7, v5, v7

    const/16 v9, 0x13

    ushr-long v9, v5, v9

    or-long/2addr v7, v9

    const/4 v9, 0x3

    shl-long v9, v5, v9

    const/16 v11, 0x3d

    ushr-long v11, v5, v11

    or-long/2addr v9, v11

    xor-long/2addr v7, v9

    const/4 v9, 0x6

    ushr-long/2addr v5, v9

    xor-long/2addr v5, v7

    add-int/lit8 v7, v2, -0x7

    aget-wide v7, v3, v7

    add-long/2addr v5, v7

    add-int/lit8 v7, v2, -0xf

    aget-wide v7, v3, v7

    const/16 v9, 0x3f

    shl-long v9, v7, v9

    const/4 v11, 0x1

    ushr-long v11, v7, v11

    or-long/2addr v9, v11

    const/16 v11, 0x38

    shl-long v11, v7, v11

    ushr-long v13, v7, v4

    or-long/2addr v11, v13

    xor-long/2addr v9, v11

    const/4 v4, 0x7

    ushr-long/2addr v7, v4

    xor-long/2addr v7, v9

    add-long/2addr v5, v7

    add-int/lit8 v4, v2, -0x10

    aget-wide v7, v3, v4

    add-long/2addr v5, v7

    aput-wide v5, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-wide v2, v0, Lcom/cardinalcommerce/a/KeyFactorySpi$EC;->cca_continue:J

    iget-wide v5, v0, Lcom/cardinalcommerce/a/KeyFactorySpi$EC;->init:J

    iget-wide v7, v0, Lcom/cardinalcommerce/a/KeyFactorySpi$EC;->Cardinal:J

    iget-wide v9, v0, Lcom/cardinalcommerce/a/KeyFactorySpi$EC;->configure:J

    iget-wide v11, v0, Lcom/cardinalcommerce/a/KeyFactorySpi$EC;->getInstance:J

    iget-wide v13, v0, Lcom/cardinalcommerce/a/KeyFactorySpi$EC;->getSDKVersion:J

    move-wide/from16 v16, v2

    iget-wide v1, v0, Lcom/cardinalcommerce/a/KeyFactorySpi$EC;->getWarnings:J

    move-wide/from16 v18, v5

    iget-wide v4, v0, Lcom/cardinalcommerce/a/KeyFactorySpi$EC;->cleanup:J

    const/4 v3, 0x0

    const/16 v20, 0x0

    :goto_1
    const/16 v15, 0xa

    if-ge v3, v15, :cond_1

    const/16 v15, 0x32

    shl-long v21, v11, v15

    const/16 v23, 0xe

    ushr-long v24, v11, v23

    or-long v21, v21, v24

    const/16 v24, 0x2e

    shl-long v25, v11, v24

    const/16 v27, 0x12

    ushr-long v28, v11, v27

    or-long v25, v25, v28

    xor-long v21, v21, v25

    const/16 v25, 0x17

    shl-long v28, v11, v25

    const/16 v26, 0x29

    ushr-long v30, v11, v26

    or-long v28, v28, v30

    xor-long v21, v21, v28

    and-long v28, v11, v13

    move-wide/from16 v31, v7

    not-long v6, v11

    and-long/2addr v6, v1

    xor-long v6, v28, v6

    add-long v21, v21, v6

    sget-object v6, Lcom/cardinalcommerce/a/KeyFactorySpi$EC;->valueOf:[J

    aget-wide v7, v6, v20

    add-long v21, v21, v7

    iget-object v7, v0, Lcom/cardinalcommerce/a/KeyFactorySpi$EC;->CardinalRenderType:[J

    add-int/lit8 v8, v20, 0x1

    aget-wide v28, v7, v20

    add-long v21, v21, v28

    add-long v4, v4, v21

    add-long/2addr v9, v4

    const/16 v21, 0x24

    shl-long v28, v16, v21

    const/16 v22, 0x1c

    ushr-long v33, v16, v22

    or-long v28, v28, v33

    const/16 v33, 0x1e

    shl-long v34, v16, v33

    const/16 v36, 0x22

    ushr-long v37, v16, v36

    or-long v34, v34, v37

    xor-long v28, v28, v34

    const/16 v34, 0x19

    shl-long v37, v16, v34

    const/16 v35, 0x27

    ushr-long v39, v16, v35

    or-long v37, v37, v39

    xor-long v28, v28, v37

    and-long v37, v16, v18

    and-long v39, v16, v31

    xor-long v39, v37, v39

    and-long v41, v18, v31

    xor-long v39, v39, v41

    add-long v28, v28, v39

    add-long v4, v4, v28

    shl-long v28, v9, v15

    ushr-long v39, v9, v23

    or-long v28, v28, v39

    shl-long v39, v9, v24

    ushr-long v41, v9, v27

    or-long v39, v39, v41

    xor-long v28, v28, v39

    shl-long v39, v9, v25

    ushr-long v41, v9, v26

    or-long v39, v39, v41

    xor-long v28, v28, v39

    and-long v39, v9, v11

    move-wide/from16 v41, v11

    not-long v11, v9

    and-long/2addr v11, v13

    xor-long v11, v39, v11

    add-long v28, v28, v11

    aget-wide v11, v6, v8

    add-long v28, v28, v11

    add-int/lit8 v11, v20, 0x2

    aget-wide v39, v7, v8

    add-long v28, v28, v39

    add-long v1, v1, v28

    move-wide/from16 v28, v13

    add-long v12, v31, v1

    shl-long v31, v4, v21

    ushr-long v39, v4, v22

    or-long v31, v31, v39

    shl-long v39, v4, v33

    ushr-long v43, v4, v36

    or-long v39, v39, v43

    xor-long v31, v31, v39

    shl-long v39, v4, v34

    ushr-long v43, v4, v35

    or-long v39, v39, v43

    xor-long v31, v31, v39

    and-long v39, v4, v16

    and-long v43, v4, v18

    xor-long v43, v39, v43

    xor-long v37, v43, v37

    add-long v31, v31, v37

    add-long v1, v1, v31

    shl-long v31, v12, v15

    ushr-long v37, v12, v23

    or-long v31, v31, v37

    shl-long v37, v12, v24

    ushr-long v43, v12, v27

    or-long v37, v37, v43

    xor-long v31, v31, v37

    shl-long v37, v12, v25

    ushr-long v43, v12, v26

    or-long v37, v37, v43

    xor-long v31, v31, v37

    and-long v37, v12, v9

    move-wide/from16 v43, v9

    not-long v8, v12

    and-long v8, v8, v41

    xor-long v8, v37, v8

    add-long v31, v31, v8

    aget-wide v8, v6, v11

    add-long v31, v31, v8

    add-int/lit8 v8, v20, 0x3

    aget-wide v9, v7, v11

    add-long v31, v31, v9

    add-long v9, v28, v31

    move-object v11, v6

    move-object v14, v7

    add-long v6, v18, v9

    shl-long v18, v1, v21

    ushr-long v28, v1, v22

    or-long v18, v18, v28

    shl-long v28, v1, v33

    ushr-long v31, v1, v36

    or-long v28, v28, v31

    xor-long v18, v18, v28

    shl-long v28, v1, v34

    ushr-long v31, v1, v35

    or-long v28, v28, v31

    xor-long v18, v18, v28

    and-long v28, v1, v4

    and-long v31, v1, v16

    xor-long v31, v28, v31

    xor-long v31, v31, v39

    add-long v18, v18, v31

    add-long v9, v9, v18

    shl-long v18, v6, v15

    ushr-long v31, v6, v23

    or-long v18, v18, v31

    shl-long v31, v6, v24

    ushr-long v37, v6, v27

    or-long v31, v31, v37

    xor-long v18, v18, v31

    shl-long v31, v6, v25

    ushr-long v37, v6, v26

    or-long v31, v31, v37

    xor-long v18, v18, v31

    and-long v31, v6, v12

    move-wide/from16 v37, v12

    not-long v12, v6

    and-long v12, v12, v43

    xor-long v12, v31, v12

    add-long v18, v18, v12

    aget-wide v12, v11, v8

    add-long v18, v18, v12

    add-int/lit8 v12, v20, 0x4

    aget-wide v31, v14, v8

    add-long v18, v18, v31

    add-long v18, v41, v18

    move-object v8, v14

    add-long v13, v16, v18

    shl-long v16, v9, v21

    ushr-long v31, v9, v22

    or-long v16, v16, v31

    shl-long v31, v9, v33

    ushr-long v39, v9, v36

    or-long v31, v31, v39

    xor-long v16, v16, v31

    shl-long v31, v9, v34

    ushr-long v39, v9, v35

    or-long v31, v31, v39

    xor-long v16, v16, v31

    and-long v31, v9, v1

    and-long v39, v9, v4

    xor-long v39, v31, v39

    xor-long v28, v39, v28

    add-long v16, v16, v28

    add-long v18, v18, v16

    shl-long v16, v13, v15

    ushr-long v28, v13, v23

    or-long v16, v16, v28

    shl-long v28, v13, v24

    ushr-long v39, v13, v27

    or-long v28, v28, v39

    xor-long v16, v16, v28

    shl-long v28, v13, v25

    ushr-long v39, v13, v26

    or-long v28, v28, v39

    xor-long v16, v16, v28

    and-long v28, v13, v6

    move-wide/from16 v39, v6

    not-long v6, v13

    and-long v6, v6, v37

    xor-long v6, v28, v6

    add-long v16, v16, v6

    aget-wide v6, v11, v12

    add-long v16, v16, v6

    add-int/lit8 v6, v20, 0x5

    aget-wide v28, v8, v12

    add-long v16, v16, v28

    add-long v16, v43, v16

    add-long v4, v4, v16

    shl-long v28, v18, v21

    ushr-long v41, v18, v22

    or-long v28, v28, v41

    shl-long v41, v18, v33

    ushr-long v43, v18, v36

    or-long v41, v41, v43

    xor-long v28, v28, v41

    shl-long v41, v18, v34

    ushr-long v43, v18, v35

    or-long v41, v41, v43

    xor-long v28, v28, v41

    and-long v41, v18, v9

    and-long v43, v18, v1

    xor-long v43, v41, v43

    xor-long v31, v43, v31

    add-long v28, v28, v31

    add-long v16, v16, v28

    shl-long v28, v4, v15

    ushr-long v31, v4, v23

    or-long v28, v28, v31

    shl-long v31, v4, v24

    ushr-long v43, v4, v27

    or-long v31, v31, v43

    xor-long v28, v28, v31

    shl-long v31, v4, v25

    ushr-long v43, v4, v26

    or-long v31, v31, v43

    xor-long v28, v28, v31

    and-long v31, v4, v13

    move-wide/from16 v43, v13

    not-long v12, v4

    and-long v12, v12, v39

    xor-long v12, v31, v12

    add-long v28, v28, v12

    aget-wide v12, v11, v6

    add-long v28, v28, v12

    add-int/lit8 v7, v20, 0x6

    aget-wide v12, v8, v6

    add-long v28, v28, v12

    add-long v12, v37, v28

    add-long/2addr v1, v12

    shl-long v28, v16, v21

    ushr-long v31, v16, v22

    or-long v28, v28, v31

    shl-long v31, v16, v33

    ushr-long v37, v16, v36

    or-long v31, v31, v37

    xor-long v28, v28, v31

    shl-long v31, v16, v34

    ushr-long v37, v16, v35

    or-long v31, v31, v37

    xor-long v28, v28, v31

    and-long v31, v16, v18

    and-long v37, v16, v9

    xor-long v37, v31, v37

    xor-long v37, v37, v41

    add-long v28, v28, v37

    add-long v12, v12, v28

    shl-long v28, v1, v15

    ushr-long v37, v1, v23

    or-long v28, v28, v37

    shl-long v37, v1, v24

    ushr-long v41, v1, v27

    or-long v37, v37, v41

    xor-long v28, v28, v37

    shl-long v37, v1, v25

    ushr-long v41, v1, v26

    or-long v37, v37, v41

    xor-long v28, v28, v37

    and-long v37, v1, v4

    move v6, v3

    move-wide/from16 v41, v4

    not-long v3, v1

    and-long v3, v3, v43

    xor-long v3, v37, v3

    add-long v28, v28, v3

    aget-wide v3, v11, v7

    add-long v28, v28, v3

    add-int/lit8 v3, v20, 0x7

    aget-wide v4, v8, v7

    add-long v28, v28, v4

    add-long v4, v39, v28

    add-long/2addr v9, v4

    shl-long v28, v12, v21

    ushr-long v37, v12, v22

    or-long v28, v28, v37

    shl-long v37, v12, v33

    ushr-long v39, v12, v36

    or-long v37, v37, v39

    xor-long v28, v28, v37

    shl-long v37, v12, v34

    ushr-long v39, v12, v35

    or-long v37, v37, v39

    xor-long v28, v28, v37

    and-long v37, v12, v16

    and-long v39, v12, v18

    xor-long v39, v37, v39

    xor-long v31, v39, v31

    add-long v28, v28, v31

    add-long v4, v4, v28

    shl-long v14, v9, v15

    ushr-long v28, v9, v23

    or-long v14, v14, v28

    shl-long v23, v9, v24

    ushr-long v27, v9, v27

    or-long v23, v23, v27

    xor-long v14, v14, v23

    shl-long v23, v9, v25

    ushr-long v25, v9, v26

    or-long v23, v23, v25

    xor-long v14, v14, v23

    and-long v23, v9, v1

    move-wide/from16 v25, v1

    not-long v1, v9

    and-long v1, v1, v41

    xor-long v1, v23, v1

    add-long/2addr v14, v1

    aget-wide v1, v11, v3

    add-long/2addr v14, v1

    const/16 v7, 0x8

    add-int/lit8 v20, v20, 0x8

    aget-wide v1, v8, v3

    add-long/2addr v14, v1

    add-long v1, v43, v14

    add-long v14, v18, v1

    shl-long v18, v4, v21

    ushr-long v21, v4, v22

    or-long v18, v18, v21

    shl-long v21, v4, v33

    ushr-long v23, v4, v36

    or-long v21, v21, v23

    xor-long v18, v18, v21

    shl-long v21, v4, v34

    ushr-long v23, v4, v35

    or-long v21, v21, v23

    xor-long v18, v18, v21

    and-long v21, v4, v12

    and-long v23, v4, v16

    xor-long v21, v21, v23

    xor-long v21, v21, v37

    add-long v18, v18, v21

    add-long v1, v1, v18

    add-int/lit8 v3, v6, 0x1

    move-wide/from16 v18, v4

    move-wide v7, v12

    move-wide v11, v14

    move-wide/from16 v4, v41

    move-wide v13, v9

    move-wide/from16 v9, v16

    move-wide/from16 v16, v1

    move-wide/from16 v1, v25

    goto/16 :goto_1

    :cond_1
    move-wide/from16 v31, v7

    move-wide/from16 v41, v11

    move-wide/from16 v28, v13

    iget-wide v6, v0, Lcom/cardinalcommerce/a/KeyFactorySpi$EC;->cca_continue:J

    add-long v6, v6, v16

    iput-wide v6, v0, Lcom/cardinalcommerce/a/KeyFactorySpi$EC;->cca_continue:J

    iget-wide v6, v0, Lcom/cardinalcommerce/a/KeyFactorySpi$EC;->init:J

    add-long v6, v6, v18

    iput-wide v6, v0, Lcom/cardinalcommerce/a/KeyFactorySpi$EC;->init:J

    iget-wide v6, v0, Lcom/cardinalcommerce/a/KeyFactorySpi$EC;->Cardinal:J

    add-long v6, v6, v31

    iput-wide v6, v0, Lcom/cardinalcommerce/a/KeyFactorySpi$EC;->Cardinal:J

    iget-wide v6, v0, Lcom/cardinalcommerce/a/KeyFactorySpi$EC;->configure:J

    add-long/2addr v6, v9

    iput-wide v6, v0, Lcom/cardinalcommerce/a/KeyFactorySpi$EC;->configure:J

    iget-wide v6, v0, Lcom/cardinalcommerce/a/KeyFactorySpi$EC;->getInstance:J

    add-long v6, v6, v41

    iput-wide v6, v0, Lcom/cardinalcommerce/a/KeyFactorySpi$EC;->getInstance:J

    iget-wide v6, v0, Lcom/cardinalcommerce/a/KeyFactorySpi$EC;->getSDKVersion:J

    add-long v6, v6, v28

    iput-wide v6, v0, Lcom/cardinalcommerce/a/KeyFactorySpi$EC;->getSDKVersion:J

    iget-wide v6, v0, Lcom/cardinalcommerce/a/KeyFactorySpi$EC;->getWarnings:J

    add-long/2addr v6, v1

    iput-wide v6, v0, Lcom/cardinalcommerce/a/KeyFactorySpi$EC;->getWarnings:J

    iget-wide v1, v0, Lcom/cardinalcommerce/a/KeyFactorySpi$EC;->cleanup:J

    add-long/2addr v1, v4

    iput-wide v1, v0, Lcom/cardinalcommerce/a/KeyFactorySpi$EC;->cleanup:J

    const/4 v1, 0x0

    iput v1, v0, Lcom/cardinalcommerce/a/KeyFactorySpi$EC;->CardinalError:I

    move v6, v1

    const/16 v1, 0x10

    :goto_2
    if-ge v6, v1, :cond_2

    iget-object v2, v0, Lcom/cardinalcommerce/a/KeyFactorySpi$EC;->CardinalRenderType:[J

    const-wide/16 v3, 0x0

    aput-wide v3, v2, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method private getSDKVersion()V
    .locals 8

    iget-wide v0, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$EC;->CardinalEnvironment:J

    const-wide v2, 0x1fffffffffffffffL

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-wide v4, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$EC;->values:J

    const/16 v6, 0x3d

    ushr-long v6, v0, v6

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$EC;->values:J

    and-long/2addr v0, v2

    iput-wide v0, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$EC;->CardinalEnvironment:J

    :cond_0
    return-void
.end method


# virtual methods
.method public final cca_continue()I
    .locals 1

    const/16 v0, 0x80

    return v0
.end method

.method public final cca_continue(B)V
    .locals 4

    iget-object v0, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$EC;->onValidated:[B

    iget v1, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$EC;->onCReqSuccess:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$EC;->onCReqSuccess:I

    aput-byte p1, v0, v1

    array-length p1, v0

    if-ne v2, p1, :cond_0

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Lcom/cardinalcommerce/a/KeyFactorySpi$EC;->Cardinal([BI)V

    iput p1, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$EC;->onCReqSuccess:I

    :cond_0
    iget-wide v0, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$EC;->CardinalEnvironment:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$EC;->CardinalEnvironment:J

    return-void
.end method

.method public init()V
    .locals 6

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$EC;->CardinalEnvironment:J

    iput-wide v0, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$EC;->values:J

    const/4 v2, 0x0

    iput v2, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$EC;->onCReqSuccess:I

    move v3, v2

    :goto_0
    iget-object v4, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$EC;->onValidated:[B

    array-length v5, v4

    if-ge v3, v5, :cond_0

    aput-byte v2, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput v2, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$EC;->CardinalError:I

    :goto_1
    iget-object v3, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$EC;->CardinalRenderType:[J

    array-length v4, v3

    if-eq v2, v4, :cond_1

    aput-wide v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method protected final init(Lcom/cardinalcommerce/a/KeyFactorySpi$EC;)V
    .locals 4

    iget-object v0, p1, Lcom/cardinalcommerce/a/KeyFactorySpi$EC;->onValidated:[B

    iget-object v1, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$EC;->onValidated:[B

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p1, Lcom/cardinalcommerce/a/KeyFactorySpi$EC;->onCReqSuccess:I

    iput v0, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$EC;->onCReqSuccess:I

    iget-wide v0, p1, Lcom/cardinalcommerce/a/KeyFactorySpi$EC;->CardinalEnvironment:J

    iput-wide v0, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$EC;->CardinalEnvironment:J

    iget-wide v0, p1, Lcom/cardinalcommerce/a/KeyFactorySpi$EC;->values:J

    iput-wide v0, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$EC;->values:J

    iget-wide v0, p1, Lcom/cardinalcommerce/a/KeyFactorySpi$EC;->cca_continue:J

    iput-wide v0, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$EC;->cca_continue:J

    iget-wide v0, p1, Lcom/cardinalcommerce/a/KeyFactorySpi$EC;->init:J

    iput-wide v0, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$EC;->init:J

    iget-wide v0, p1, Lcom/cardinalcommerce/a/KeyFactorySpi$EC;->Cardinal:J

    iput-wide v0, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$EC;->Cardinal:J

    iget-wide v0, p1, Lcom/cardinalcommerce/a/KeyFactorySpi$EC;->configure:J

    iput-wide v0, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$EC;->configure:J

    iget-wide v0, p1, Lcom/cardinalcommerce/a/KeyFactorySpi$EC;->getInstance:J

    iput-wide v0, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$EC;->getInstance:J

    iget-wide v0, p1, Lcom/cardinalcommerce/a/KeyFactorySpi$EC;->getSDKVersion:J

    iput-wide v0, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$EC;->getSDKVersion:J

    iget-wide v0, p1, Lcom/cardinalcommerce/a/KeyFactorySpi$EC;->getWarnings:J

    iput-wide v0, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$EC;->getWarnings:J

    iget-wide v0, p1, Lcom/cardinalcommerce/a/KeyFactorySpi$EC;->cleanup:J

    iput-wide v0, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$EC;->cleanup:J

    iget-object v0, p1, Lcom/cardinalcommerce/a/KeyFactorySpi$EC;->CardinalRenderType:[J

    iget-object v1, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$EC;->CardinalRenderType:[J

    array-length v2, v0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p1, Lcom/cardinalcommerce/a/KeyFactorySpi$EC;->CardinalError:I

    iput p1, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$EC;->CardinalError:I

    return-void
.end method

.method public final init([BII)V
    .locals 5

    :goto_0
    iget v0, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$EC;->onCReqSuccess:I

    if-eqz v0, :cond_0

    if-lez p3, :cond_0

    aget-byte v0, p1, p2

    invoke-virtual {p0, v0}, Lcom/cardinalcommerce/a/KeyFactorySpi$EC;->cca_continue(B)V

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$EC;->onValidated:[B

    array-length v0, v0

    if-le p3, v0, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/cardinalcommerce/a/KeyFactorySpi$EC;->Cardinal([BI)V

    iget-object v0, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$EC;->onValidated:[B

    array-length v1, v0

    add-int/2addr p2, v1

    array-length v1, v0

    sub-int/2addr p3, v1

    iget-wide v1, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$EC;->CardinalEnvironment:J

    array-length v0, v0

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$EC;->CardinalEnvironment:J

    goto :goto_1

    :cond_1
    :goto_2
    if-lez p3, :cond_2

    aget-byte v0, p1, p2

    invoke-virtual {p0, v0}, Lcom/cardinalcommerce/a/KeyFactorySpi$EC;->cca_continue(B)V

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p3, p3, -0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final onCReqSuccess()V
    .locals 6

    .line 0
    invoke-direct {p0}, Lcom/cardinalcommerce/a/KeyFactorySpi$EC;->getSDKVersion()V

    iget-wide v0, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$EC;->CardinalEnvironment:J

    const/4 v2, 0x3

    shl-long/2addr v0, v2

    iget-wide v2, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$EC;->values:J

    const/16 v4, -0x80

    :goto_0
    invoke-virtual {p0, v4}, Lcom/cardinalcommerce/a/KeyFactorySpi$EC;->cca_continue(B)V

    iget v4, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$EC;->onCReqSuccess:I

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    .line 1000
    :cond_0
    iget v4, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$EC;->CardinalError:I

    const/16 v5, 0xe

    if-le v4, v5, :cond_1

    invoke-direct {p0}, Lcom/cardinalcommerce/a/KeyFactorySpi$EC;->cleanup()V

    :cond_1
    iget-object v4, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$EC;->CardinalRenderType:[J

    aput-wide v2, v4, v5

    const/16 v2, 0xf

    aput-wide v0, v4, v2

    .line 0
    invoke-direct {p0}, Lcom/cardinalcommerce/a/KeyFactorySpi$EC;->cleanup()V

    return-void
.end method
