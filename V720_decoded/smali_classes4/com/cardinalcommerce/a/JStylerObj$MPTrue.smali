.class public final Lcom/cardinalcommerce/a/JStylerObj$MPTrue;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;


# instance fields
.field private Cardinal:Ljava/security/SecureRandom;

.field private cca_continue:Z

.field private configure:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;

.field private getInstance:[B

.field private init:Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;[B)V
    .locals 0

    .line 3000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cardinalcommerce/a/JStylerObj$MPTrue;->configure:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;

    iput-object p3, p0, Lcom/cardinalcommerce/a/JStylerObj$MPTrue;->init:Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;

    invoke-interface {p2}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;->getInstance()I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/cardinalcommerce/a/JStylerObj$MPTrue;->getInstance:[B

    invoke-interface {p2}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;->init()V

    const/4 p1, 0x0

    if-eqz p4, :cond_0

    array-length p3, p4

    invoke-interface {p2, p4, p1, p3}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;->init([BII)V

    :cond_0
    iget-object p3, p0, Lcom/cardinalcommerce/a/JStylerObj$MPTrue;->getInstance:[B

    invoke-interface {p2, p3, p1}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;->init([BI)I

    return-void
.end method

.method public constructor <init>(Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;[B)V
    .locals 0

    .line 2000
    invoke-direct {p0, p1, p2, p2, p3}, Lcom/cardinalcommerce/a/JStylerObj$MPTrue;-><init>(Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;[B)V

    return-void
.end method

.method static Cardinal([J[J)V
    .locals 4

    const/4 v0, 0x0

    aget-wide v1, p0, v0

    invoke-static {v1, v2, p1, v0}, Lcom/cardinalcommerce/a/EncryptedJWT;->Cardinal(J[JI)V

    const/4 v0, 0x1

    aget-wide v0, p0, v0

    const/4 v2, 0x2

    invoke-static {v0, v1, p1, v2}, Lcom/cardinalcommerce/a/EncryptedJWT;->Cardinal(J[JI)V

    aget-wide v0, p0, v2

    const/4 v2, 0x4

    invoke-static {v0, v1, p1, v2}, Lcom/cardinalcommerce/a/EncryptedJWT;->Cardinal(J[JI)V

    const/4 v0, 0x3

    aget-wide v0, p0, v0

    long-to-int p0, v0

    invoke-static {p0}, Lcom/cardinalcommerce/a/EncryptedJWT;->getInstance(I)J

    move-result-wide v2

    const/4 p0, 0x6

    aput-wide v2, p1, p0

    const/16 p0, 0x20

    ushr-long/2addr v0, p0

    long-to-int p0, v0

    invoke-static {p0}, Lcom/cardinalcommerce/a/EncryptedJWT;->Cardinal(I)I

    move-result p0

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    const/4 p0, 0x7

    aput-wide v0, p1, p0

    return-void
.end method

.method static Cardinal([J[J[J)V
    .locals 22

    const/4 v6, 0x4

    new-array v7, v6, [J

    new-array v8, v6, [J

    move-object/from16 v0, p0

    invoke-static {v0, v7}, Lcom/cardinalcommerce/a/JStylerObj$MPTrue;->getInstance([J[J)V

    move-object/from16 v0, p1

    invoke-static {v0, v8}, Lcom/cardinalcommerce/a/JStylerObj$MPTrue;->getInstance([J[J)V

    const/4 v9, 0x0

    aget-wide v0, v7, v9

    aget-wide v2, v8, v9

    const/4 v5, 0x0

    move-object/from16 v4, p2

    invoke-static/range {v0 .. v5}, Lcom/cardinalcommerce/a/JStylerObj$MPTrue;->getInstance(JJ[JI)V

    const/4 v10, 0x1

    aget-wide v0, v7, v10

    aget-wide v2, v8, v10

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lcom/cardinalcommerce/a/JStylerObj$MPTrue;->getInstance(JJ[JI)V

    const/4 v11, 0x2

    aget-wide v0, v7, v11

    aget-wide v2, v8, v11

    const/4 v5, 0x2

    invoke-static/range {v0 .. v5}, Lcom/cardinalcommerce/a/JStylerObj$MPTrue;->getInstance(JJ[JI)V

    const/4 v12, 0x3

    aget-wide v0, v7, v12

    aget-wide v2, v8, v12

    const/4 v5, 0x3

    invoke-static/range {v0 .. v5}, Lcom/cardinalcommerce/a/JStylerObj$MPTrue;->getInstance(JJ[JI)V

    const/4 v13, 0x5

    move v0, v13

    :goto_0
    if-lez v0, :cond_0

    aget-wide v1, p2, v0

    add-int/lit8 v3, v0, -0x1

    aget-wide v3, p2, v3

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    aget-wide v0, v7, v9

    aget-wide v2, v7, v10

    xor-long/2addr v0, v2

    aget-wide v2, v8, v9

    aget-wide v4, v8, v10

    xor-long/2addr v2, v4

    const/4 v5, 0x1

    move-object/from16 v4, p2

    invoke-static/range {v0 .. v5}, Lcom/cardinalcommerce/a/JStylerObj$MPTrue;->getInstance(JJ[JI)V

    aget-wide v0, v7, v11

    aget-wide v2, v7, v12

    xor-long/2addr v0, v2

    aget-wide v2, v8, v11

    aget-wide v4, v8, v12

    xor-long/2addr v2, v4

    const/4 v5, 0x3

    move-object/from16 v4, p2

    invoke-static/range {v0 .. v5}, Lcom/cardinalcommerce/a/JStylerObj$MPTrue;->getInstance(JJ[JI)V

    const/4 v0, 0x7

    :goto_1
    if-le v0, v10, :cond_1

    aget-wide v1, p2, v0

    add-int/lit8 v3, v0, -0x2

    aget-wide v3, p2, v3

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    aget-wide v0, v7, v9

    aget-wide v2, v7, v11

    xor-long v14, v0, v2

    aget-wide v0, v7, v10

    aget-wide v2, v7, v12

    xor-long v20, v0, v2

    aget-wide v0, v8, v9

    aget-wide v2, v8, v11

    xor-long v16, v0, v2

    aget-wide v0, v8, v10

    aget-wide v2, v8, v12

    xor-long v7, v0, v2

    xor-long v0, v14, v20

    xor-long v2, v16, v7

    const/4 v5, 0x3

    move-object/from16 v4, p2

    invoke-static/range {v0 .. v5}, Lcom/cardinalcommerce/a/JStylerObj$MPTrue;->getInstance(JJ[JI)V

    new-array v0, v12, [J

    const/16 v19, 0x0

    move-object/from16 v18, v0

    invoke-static/range {v14 .. v19}, Lcom/cardinalcommerce/a/JStylerObj$MPTrue;->getInstance(JJ[JI)V

    const/4 v1, 0x1

    move-wide/from16 v16, v20

    move-wide/from16 v18, v7

    move-object/from16 v20, v0

    move/from16 v21, v1

    invoke-static/range {v16 .. v21}, Lcom/cardinalcommerce/a/JStylerObj$MPTrue;->getInstance(JJ[JI)V

    aget-wide v1, v0, v9

    aget-wide v3, v0, v10

    aget-wide v7, v0, v11

    aget-wide v9, p2, v11

    xor-long/2addr v9, v1

    aput-wide v9, p2, v11

    aget-wide v9, p2, v12

    xor-long v0, v1, v3

    xor-long/2addr v0, v9

    aput-wide v0, p2, v12

    aget-wide v0, p2, v6

    xor-long v2, v7, v3

    xor-long/2addr v0, v2

    aput-wide v0, p2, v6

    aget-wide v0, p2, v13

    xor-long/2addr v0, v7

    aput-wide v0, p2, v13

    invoke-static/range {p2 .. p2}, Lcom/cardinalcommerce/a/JStylerObj$MPTrue;->cca_continue([J)V

    return-void
.end method

.method private static cca_continue([J)V
    .locals 26

    const/4 v0, 0x0

    aget-wide v1, p0, v0

    const/4 v3, 0x1

    aget-wide v4, p0, v3

    const/4 v6, 0x2

    aget-wide v7, p0, v6

    const/4 v9, 0x3

    aget-wide v10, p0, v9

    const/4 v12, 0x4

    aget-wide v13, p0, v12

    const/4 v15, 0x5

    aget-wide v16, p0, v15

    const/16 v18, 0x6

    aget-wide v19, p0, v18

    const/16 v21, 0x7

    aget-wide v22, p0, v21

    const/16 v24, 0x3c

    shl-long v24, v4, v24

    xor-long v1, v1, v24

    aput-wide v1, p0, v0

    ushr-long v0, v4, v12

    const/16 v2, 0x38

    shl-long v4, v7, v2

    xor-long/2addr v0, v4

    aput-wide v0, p0, v3

    const/16 v0, 0x8

    ushr-long v0, v7, v0

    const/16 v2, 0x34

    shl-long v2, v10, v2

    xor-long/2addr v0, v2

    aput-wide v0, p0, v6

    const/16 v0, 0xc

    ushr-long v0, v10, v0

    const/16 v2, 0x30

    shl-long v2, v13, v2

    xor-long/2addr v0, v2

    aput-wide v0, p0, v9

    const/16 v0, 0x10

    ushr-long v0, v13, v0

    const/16 v2, 0x2c

    shl-long v2, v16, v2

    xor-long/2addr v0, v2

    aput-wide v0, p0, v12

    const/16 v0, 0x14

    ushr-long v0, v16, v0

    const/16 v2, 0x28

    shl-long v2, v19, v2

    xor-long/2addr v0, v2

    aput-wide v0, p0, v15

    const/16 v0, 0x18

    ushr-long v0, v19, v0

    const/16 v2, 0x24

    shl-long v2, v22, v2

    xor-long/2addr v0, v2

    aput-wide v0, p0, v18

    const/16 v0, 0x1c

    ushr-long v0, v22, v0

    aput-wide v0, p0, v21

    return-void
.end method

.method public static cca_continue([J[J)V
    .locals 24

    const/4 v0, 0x0

    aget-wide v1, p0, v0

    const/4 v3, 0x1

    aget-wide v4, p0, v3

    const/4 v6, 0x2

    aget-wide v7, p0, v6

    const/4 v9, 0x3

    aget-wide v10, p0, v9

    const/4 v12, 0x4

    aget-wide v12, p0, v12

    const/4 v14, 0x5

    aget-wide v14, p0, v14

    const/16 v16, 0x6

    aget-wide v16, p0, v16

    const/16 v18, 0x7

    aget-wide v18, p0, v18

    const/16 v20, 0x11

    shl-long v21, v18, v20

    xor-long v10, v10, v21

    const/16 v21, 0x2f

    ushr-long v22, v18, v21

    xor-long v12, v12, v22

    shl-long v22, v18, v21

    xor-long v14, v14, v22

    ushr-long v18, v18, v20

    xor-long v16, v16, v18

    shl-long v18, v16, v20

    xor-long v7, v7, v18

    ushr-long v18, v16, v21

    xor-long v10, v10, v18

    shl-long v18, v16, v21

    xor-long v12, v12, v18

    ushr-long v16, v16, v20

    xor-long v14, v14, v16

    shl-long v16, v14, v20

    xor-long v4, v4, v16

    ushr-long v16, v14, v21

    xor-long v7, v7, v16

    shl-long v16, v14, v21

    xor-long v10, v10, v16

    ushr-long v14, v14, v20

    xor-long/2addr v12, v14

    shl-long v14, v12, v20

    xor-long/2addr v1, v14

    ushr-long v14, v12, v21

    xor-long/2addr v4, v14

    shl-long v14, v12, v21

    xor-long/2addr v7, v14

    ushr-long v12, v12, v20

    xor-long/2addr v10, v12

    ushr-long v12, v10, v21

    xor-long/2addr v1, v12

    aput-wide v1, p1, v0

    aput-wide v4, p1, v3

    const/16 v0, 0x1e

    shl-long v0, v12, v0

    xor-long/2addr v0, v7

    aput-wide v0, p1, v6

    const-wide v0, 0x7fffffffffffL

    and-long/2addr v0, v10

    aput-wide v0, p1, v9

    return-void
.end method

.method static cca_continue([J[J[J)V
    .locals 5

    const/4 v0, 0x0

    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    const/4 v0, 0x1

    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    const/4 v0, 0x2

    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    const/4 v0, 0x3

    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    const/4 v0, 0x4

    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    const/4 v0, 0x5

    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    const/4 v0, 0x6

    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    const/4 v0, 0x7

    aget-wide v1, p0, v0

    aget-wide p0, p1, v0

    xor-long/2addr p0, v1

    aput-wide p0, p2, v0

    return-void
.end method

.method private cca_continue([BIII)[B
    .locals 11

    .line 14000
    new-array v0, p4, [B

    iget-object v1, p0, Lcom/cardinalcommerce/a/JStylerObj$MPTrue;->init:Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;

    invoke-interface {v1}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;->getInstance()I

    move-result v1

    new-array v2, v1, [B

    const/4 v3, 0x4

    new-array v4, v3, [B

    iget-object v5, p0, Lcom/cardinalcommerce/a/JStylerObj$MPTrue;->init:Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;

    invoke-interface {v5}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;->init()V

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    div-int v7, p4, v1

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-ge v6, v7, :cond_0

    ushr-int/lit8 v7, v6, 0x18

    int-to-byte v7, v7

    .line 15000
    aput-byte v7, v4, v5

    ushr-int/lit8 v7, v6, 0x10

    int-to-byte v7, v7

    aput-byte v7, v4, v10

    ushr-int/lit8 v7, v6, 0x8

    int-to-byte v7, v7

    aput-byte v7, v4, v9

    int-to-byte v7, v6

    aput-byte v7, v4, v8

    .line 14000
    iget-object v7, p0, Lcom/cardinalcommerce/a/JStylerObj$MPTrue;->init:Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;

    invoke-interface {v7, p1, p2, p3}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;->init([BII)V

    iget-object v7, p0, Lcom/cardinalcommerce/a/JStylerObj$MPTrue;->init:Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;

    invoke-interface {v7, v4, v5, v3}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;->init([BII)V

    iget-object v7, p0, Lcom/cardinalcommerce/a/JStylerObj$MPTrue;->init:Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;

    invoke-interface {v7, v2, v5}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;->init([BI)I

    mul-int v7, v6, v1

    invoke-static {v2, v5, v0, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    mul-int/2addr v1, v6

    if-ge v1, p4, :cond_1

    ushr-int/lit8 v7, v6, 0x18

    int-to-byte v7, v7

    .line 16000
    aput-byte v7, v4, v5

    ushr-int/lit8 v7, v6, 0x10

    int-to-byte v7, v7

    aput-byte v7, v4, v10

    ushr-int/lit8 v7, v6, 0x8

    int-to-byte v7, v7

    aput-byte v7, v4, v9

    int-to-byte v6, v6

    aput-byte v6, v4, v8

    .line 14000
    iget-object v6, p0, Lcom/cardinalcommerce/a/JStylerObj$MPTrue;->init:Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;

    invoke-interface {v6, p1, p2, p3}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;->init([BII)V

    iget-object p1, p0, Lcom/cardinalcommerce/a/JStylerObj$MPTrue;->init:Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;

    invoke-interface {p1, v4, v5, v3}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;->init([BII)V

    iget-object p1, p0, Lcom/cardinalcommerce/a/JStylerObj$MPTrue;->init:Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;

    invoke-interface {p1, v2, v5}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;->init([BI)I

    sub-int/2addr p4, v1

    invoke-static {v2, v5, v0, v1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    return-object v0
.end method

.method public static configure([JI[J)V
    .locals 1

    const/16 v0, 0x8

    .line 1000
    new-array v0, v0, [J

    .line 0
    invoke-static {p0, v0}, Lcom/cardinalcommerce/a/JStylerObj$MPTrue;->Cardinal([J[J)V

    :goto_0
    invoke-static {v0, p2}, Lcom/cardinalcommerce/a/JStylerObj$MPTrue;->cca_continue([J[J)V

    add-int/lit8 p1, p1, -0x1

    if-lez p1, :cond_0

    invoke-static {p2, v0}, Lcom/cardinalcommerce/a/JStylerObj$MPTrue;->Cardinal([J[J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static getInstance(JJ[JI)V
    .locals 18

    move-wide/from16 v0, p0

    const/16 v2, 0x8

    new-array v2, v2, [J

    const/4 v3, 0x1

    aput-wide p2, v2, v3

    shl-long v4, p2, v3

    const/4 v6, 0x2

    aput-wide v4, v2, v6

    xor-long v4, v4, p2

    const/4 v7, 0x3

    aput-wide v4, v2, v7

    shl-long v8, p2, v6

    const/4 v6, 0x4

    aput-wide v8, v2, v6

    xor-long v8, v8, p2

    const/4 v10, 0x5

    aput-wide v8, v2, v10

    shl-long/2addr v4, v3

    const/4 v8, 0x6

    aput-wide v4, v2, v8

    xor-long v4, v4, p2

    const/4 v8, 0x7

    aput-wide v4, v2, v8

    long-to-int v4, v0

    and-int/lit8 v5, v4, 0x7

    aget-wide v11, v2, v5

    ushr-int/2addr v4, v7

    and-int/2addr v4, v8

    aget-wide v4, v2, v4

    shl-long/2addr v4, v7

    xor-long/2addr v4, v11

    const-wide/16 v11, 0x0

    const/16 v9, 0x36

    :cond_0
    ushr-long v13, v0, v9

    long-to-int v13, v13

    and-int/lit8 v14, v13, 0x7

    aget-wide v14, v2, v14

    ushr-int/2addr v13, v7

    and-int/2addr v13, v8

    aget-wide v16, v2, v13

    shl-long v16, v16, v7

    xor-long v13, v14, v16

    shl-long v15, v13, v9

    xor-long/2addr v4, v15

    neg-int v15, v9

    ushr-long/2addr v13, v15

    xor-long/2addr v11, v13

    add-int/lit8 v9, v9, -0x6

    if-gtz v9, :cond_0

    const-wide v7, 0x820820820820820L

    and-long/2addr v0, v7

    shl-long v7, p2, v6

    const/16 v2, 0x3f

    shr-long/2addr v7, v2

    and-long/2addr v0, v7

    ushr-long/2addr v0, v10

    xor-long/2addr v0, v11

    aget-wide v7, p4, p5

    const-wide v9, 0xfffffffffffffffL

    and-long/2addr v9, v4

    xor-long/2addr v7, v9

    aput-wide v7, p4, p5

    add-int/lit8 v2, p5, 0x1

    aget-wide v7, p4, v2

    const/16 v3, 0x3c

    ushr-long v3, v4, v3

    shl-long/2addr v0, v6

    xor-long/2addr v0, v3

    xor-long/2addr v0, v7

    aput-wide v0, p4, v2

    return-void
.end method

.method private static getInstance([J[J)V
    .locals 16

    const/4 v0, 0x0

    aget-wide v1, p0, v0

    const/4 v3, 0x1

    aget-wide v4, p0, v3

    const/4 v6, 0x2

    aget-wide v7, p0, v6

    const/4 v9, 0x3

    aget-wide v10, p0, v9

    const-wide v12, 0xfffffffffffffffL

    and-long v14, v1, v12

    aput-wide v14, p1, v0

    const/16 v0, 0x3c

    ushr-long v0, v1, v0

    const/4 v2, 0x4

    shl-long v14, v4, v2

    xor-long/2addr v0, v14

    and-long/2addr v0, v12

    aput-wide v0, p1, v3

    const/16 v0, 0x38

    ushr-long v0, v4, v0

    const/16 v2, 0x8

    shl-long v2, v7, v2

    xor-long/2addr v0, v2

    and-long/2addr v0, v12

    aput-wide v0, p1, v6

    const/16 v0, 0x34

    ushr-long v0, v7, v0

    const/16 v2, 0xc

    shl-long v2, v10, v2

    xor-long/2addr v0, v2

    aput-wide v0, p1, v9

    return-void
.end method


# virtual methods
.method public final Cardinal([BII)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/a/KeyAgreementSpi$1;
        }
    .end annotation

    .line 8000
    iget-boolean v0, p0, Lcom/cardinalcommerce/a/JStylerObj$MPTrue;->cca_continue:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    .line 10000
    iget-object v0, p0, Lcom/cardinalcommerce/a/JStylerObj$MPTrue;->configure:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;

    invoke-interface {v0}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;->init()I

    move-result v0

    iget-boolean v3, p0, Lcom/cardinalcommerce/a/JStylerObj$MPTrue;->cca_continue:Z

    if-eqz v3, :cond_0

    add-int/lit8 v0, v0, -0x1

    iget-object v3, p0, Lcom/cardinalcommerce/a/JStylerObj$MPTrue;->getInstance:[B

    array-length v3, v3

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v0, v3

    :cond_0
    if-gt p3, v0, :cond_4

    .line 11000
    iget-object v0, p0, Lcom/cardinalcommerce/a/JStylerObj$MPTrue;->configure:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;

    invoke-interface {v0}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;->init()I

    move-result v0

    iget-boolean v3, p0, Lcom/cardinalcommerce/a/JStylerObj$MPTrue;->cca_continue:Z

    if-eqz v3, :cond_1

    add-int/lit8 v0, v0, -0x1

    iget-object v3, p0, Lcom/cardinalcommerce/a/JStylerObj$MPTrue;->getInstance:[B

    array-length v3, v3

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v0, v3

    :cond_1
    add-int/2addr v0, v2

    .line 9000
    iget-object v3, p0, Lcom/cardinalcommerce/a/JStylerObj$MPTrue;->getInstance:[B

    array-length v3, v3

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v0, v3

    new-array v3, v0, [B

    sub-int v4, v0, p3

    invoke-static {p1, p2, v3, v4, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v4, v2

    aput-byte v2, v3, v4

    iget-object p1, p0, Lcom/cardinalcommerce/a/JStylerObj$MPTrue;->getInstance:[B

    array-length p2, p1

    array-length p3, p1

    invoke-static {p1, v1, v3, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lcom/cardinalcommerce/a/JStylerObj$MPTrue;->getInstance:[B

    array-length p1, p1

    new-array p2, p1, [B

    iget-object p3, p0, Lcom/cardinalcommerce/a/JStylerObj$MPTrue;->Cardinal:Ljava/security/SecureRandom;

    invoke-virtual {p3, p2}, Ljava/util/Random;->nextBytes([B)V

    iget-object p3, p0, Lcom/cardinalcommerce/a/JStylerObj$MPTrue;->getInstance:[B

    array-length p3, p3

    sub-int p3, v0, p3

    invoke-direct {p0, p2, v1, p1, p3}, Lcom/cardinalcommerce/a/JStylerObj$MPTrue;->cca_continue([BIII)[B

    move-result-object p1

    iget-object p3, p0, Lcom/cardinalcommerce/a/JStylerObj$MPTrue;->getInstance:[B

    array-length p3, p3

    :goto_0
    if-eq p3, v0, :cond_2

    aget-byte v2, v3, p3

    iget-object v4, p0, Lcom/cardinalcommerce/a/JStylerObj$MPTrue;->getInstance:[B

    array-length v4, v4

    sub-int v4, p3, v4

    aget-byte v4, p1, v4

    xor-int/2addr v2, v4

    int-to-byte v2, v2

    aput-byte v2, v3, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/cardinalcommerce/a/JStylerObj$MPTrue;->getInstance:[B

    array-length p1, p1

    invoke-static {p2, v1, v3, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lcom/cardinalcommerce/a/JStylerObj$MPTrue;->getInstance:[B

    array-length p2, p1

    array-length p3, p1

    sub-int p3, v0, p3

    array-length p1, p1

    invoke-direct {p0, v3, p2, p3, p1}, Lcom/cardinalcommerce/a/JStylerObj$MPTrue;->cca_continue([BIII)[B

    move-result-object p1

    move p2, v1

    :goto_1
    iget-object p3, p0, Lcom/cardinalcommerce/a/JStylerObj$MPTrue;->getInstance:[B

    array-length p3, p3

    if-eq p2, p3, :cond_3

    aget-byte p3, v3, p2

    aget-byte v2, p1, p2

    xor-int/2addr p3, v2

    int-to-byte p3, p3

    aput-byte p3, v3, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/cardinalcommerce/a/JStylerObj$MPTrue;->configure:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;

    invoke-interface {p1, v3, v1, v0}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;->Cardinal([BII)[B

    move-result-object p1

    return-object p1

    :cond_4
    new-instance p1, Lcom/cardinalcommerce/a/GMSignatureSpi;

    const-string p2, "input data too long"

    invoke-direct {p1, p2}, Lcom/cardinalcommerce/a/GMSignatureSpi;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12000
    :cond_5
    iget-object v0, p0, Lcom/cardinalcommerce/a/JStylerObj$MPTrue;->configure:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;

    invoke-interface {v0, p1, p2, p3}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;->Cardinal([BII)[B

    move-result-object p1

    iget-object p2, p0, Lcom/cardinalcommerce/a/JStylerObj$MPTrue;->configure:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;

    invoke-interface {p2}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;->getInstance()I

    move-result p2

    new-array p3, p2, [B

    iget-object v0, p0, Lcom/cardinalcommerce/a/JStylerObj$MPTrue;->getInstance:[B

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v2

    if-ge p2, v0, :cond_6

    move v0, v2

    goto :goto_2

    :cond_6
    move v0, v1

    :goto_2
    array-length v3, p1

    if-gt v3, p2, :cond_7

    array-length v3, p1

    sub-int v3, p2, v3

    array-length v4, p1

    invoke-static {p1, v1, p3, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_3

    :cond_7
    invoke-static {p1, v1, p3, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v0, v2

    :goto_3
    iget-object p1, p0, Lcom/cardinalcommerce/a/JStylerObj$MPTrue;->getInstance:[B

    array-length v3, p1

    array-length v4, p1

    sub-int v4, p2, v4

    array-length p1, p1

    invoke-direct {p0, p3, v3, v4, p1}, Lcom/cardinalcommerce/a/JStylerObj$MPTrue;->cca_continue([BIII)[B

    move-result-object p1

    move v3, v1

    :goto_4
    iget-object v4, p0, Lcom/cardinalcommerce/a/JStylerObj$MPTrue;->getInstance:[B

    array-length v5, v4

    if-eq v3, v5, :cond_8

    aget-byte v4, p3, v3

    aget-byte v5, p1, v3

    xor-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, p3, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_8
    array-length p1, v4

    array-length v3, v4

    sub-int v3, p2, v3

    invoke-direct {p0, p3, v1, p1, v3}, Lcom/cardinalcommerce/a/JStylerObj$MPTrue;->cca_continue([BIII)[B

    move-result-object p1

    iget-object v3, p0, Lcom/cardinalcommerce/a/JStylerObj$MPTrue;->getInstance:[B

    array-length v3, v3

    :goto_5
    if-eq v3, p2, :cond_9

    aget-byte v4, p3, v3

    iget-object v5, p0, Lcom/cardinalcommerce/a/JStylerObj$MPTrue;->getInstance:[B

    array-length v5, v5

    sub-int v5, v3, v5

    aget-byte v5, p1, v5

    xor-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, p3, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_9
    move p1, v1

    move v3, p1

    :goto_6
    iget-object v4, p0, Lcom/cardinalcommerce/a/JStylerObj$MPTrue;->getInstance:[B

    array-length v5, v4

    if-eq p1, v5, :cond_b

    aget-byte v5, v4, p1

    array-length v4, v4

    add-int/2addr v4, p1

    aget-byte v4, p3, v4

    if-eq v5, v4, :cond_a

    move v3, v2

    :cond_a
    add-int/lit8 p1, p1, 0x1

    goto :goto_6

    :cond_b
    array-length p1, v4

    mul-int/lit8 p1, p1, 0x2

    move v4, p2

    :goto_7
    if-eq p1, p2, :cond_f

    aget-byte v5, p3, p1

    if-eqz v5, :cond_c

    move v5, v2

    goto :goto_8

    :cond_c
    move v5, v1

    :goto_8
    if-ne v4, p2, :cond_d

    move v6, v2

    goto :goto_9

    :cond_d
    move v6, v1

    :goto_9
    and-int/2addr v5, v6

    if-eqz v5, :cond_e

    move v4, p1

    :cond_e
    add-int/lit8 p1, p1, 0x1

    goto :goto_7

    :cond_f
    add-int/lit8 p1, p2, -0x1

    if-le v4, p1, :cond_10

    move p1, v2

    goto :goto_a

    :cond_10
    move p1, v1

    :goto_a
    aget-byte v5, p3, v4

    if-eq v5, v2, :cond_11

    move v5, v2

    goto :goto_b

    :cond_11
    move v5, v1

    :goto_b
    or-int/2addr p1, v5

    add-int/2addr v4, v2

    or-int/2addr v0, v3

    or-int/2addr p1, v0

    if-eqz p1, :cond_13

    move p1, v1

    :goto_c
    if-ge p1, p2, :cond_12

    .line 13000
    aput-byte v1, p3, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_c

    .line 12000
    :cond_12
    new-instance p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$1;

    const-string p2, "data wrong"

    invoke-direct {p1, p2}, Lcom/cardinalcommerce/a/KeyAgreementSpi$1;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_13
    sub-int/2addr p2, v4

    new-array p1, p2, [B

    invoke-static {p3, v4, p1, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1
.end method

.method public final getInstance()I
    .locals 2

    .line 7000
    iget-object v0, p0, Lcom/cardinalcommerce/a/JStylerObj$MPTrue;->configure:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;

    invoke-interface {v0}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;->getInstance()I

    move-result v0

    iget-boolean v1, p0, Lcom/cardinalcommerce/a/JStylerObj$MPTrue;->cca_continue:Z

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lcom/cardinalcommerce/a/JStylerObj$MPTrue;->getInstance:[B

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    return v0
.end method

.method public final getInstance(ZLcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;)V
    .locals 1

    .line 4000
    instance-of v0, p2, Lcom/cardinalcommerce/a/DigestSignatureSpi$RIPEMD128;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/cardinalcommerce/a/DigestSignatureSpi$RIPEMD128;

    .line 5000
    iget-object v0, v0, Lcom/cardinalcommerce/a/DigestSignatureSpi$RIPEMD128;->Cardinal:Ljava/security/SecureRandom;

    goto :goto_0

    .line 4000
    :cond_0
    invoke-static {}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withWhirlpool;->configure()Ljava/security/SecureRandom;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/cardinalcommerce/a/JStylerObj$MPTrue;->Cardinal:Ljava/security/SecureRandom;

    iget-object v0, p0, Lcom/cardinalcommerce/a/JStylerObj$MPTrue;->configure:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;

    invoke-interface {v0, p1, p2}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;->getInstance(ZLcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;)V

    iput-boolean p1, p0, Lcom/cardinalcommerce/a/JStylerObj$MPTrue;->cca_continue:Z

    return-void
.end method

.method public final init()I
    .locals 2

    .line 6000
    iget-object v0, p0, Lcom/cardinalcommerce/a/JStylerObj$MPTrue;->configure:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;

    invoke-interface {v0}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;->init()I

    move-result v0

    iget-boolean v1, p0, Lcom/cardinalcommerce/a/JStylerObj$MPTrue;->cca_continue:Z

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lcom/cardinalcommerce/a/JStylerObj$MPTrue;->getInstance:[B

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    :cond_0
    return v0
.end method
