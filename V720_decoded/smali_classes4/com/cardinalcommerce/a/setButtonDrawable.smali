.class public final Lcom/cardinalcommerce/a/setButtonDrawable;
.super Lcom/cardinalcommerce/a/setCCAVisibility;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cardinalcommerce/a/setButtonDrawable$configure;
    }
.end annotation


# instance fields
.field public final Cardinal:Lcom/cardinalcommerce/a/setCCAId;

.field private final cca_continue:[B

.field private final cleanup:[B

.field private final configure:[B

.field private final init:J

.field private final onCReqSuccess:Lcom/cardinalcommerce/a/EMVCoError;

.field private final onValidated:[B


# direct methods
.method private constructor <init>(Lcom/cardinalcommerce/a/setButtonDrawable$configure;)V
    .locals 11

    .line 1000
    iget-object v0, p1, Lcom/cardinalcommerce/a/setButtonDrawable$configure;->init:Lcom/cardinalcommerce/a/setCCAId;

    .line 0
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/setCCAId;->init()Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;

    move-result-object v0

    invoke-interface {v0}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;->configure()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Lcom/cardinalcommerce/a/setCCAVisibility;-><init>(ZLjava/lang/String;)V

    .line 2000
    iget-object v3, p1, Lcom/cardinalcommerce/a/setButtonDrawable$configure;->init:Lcom/cardinalcommerce/a/setCCAId;

    .line 0
    iput-object v3, p0, Lcom/cardinalcommerce/a/setButtonDrawable;->Cardinal:Lcom/cardinalcommerce/a/setCCAId;

    if-eqz v3, :cond_f

    .line 3000
    iget-object v0, v3, Lcom/cardinalcommerce/a/setCCAId;->Cardinal:Lcom/cardinalcommerce/a/setFocusableInTouchMode;

    .line 4000
    iget-object v0, v0, Lcom/cardinalcommerce/a/setFocusableInTouchMode;->getInstance:Lcom/cardinalcommerce/a/setVisibility;

    .line 5000
    iget-object v0, v0, Lcom/cardinalcommerce/a/setVisibility;->configure:Lcom/cardinalcommerce/a/setCheckState;

    .line 6000
    iget v0, v0, Lcom/cardinalcommerce/a/setCheckState;->getInstance:I

    .line 7000
    iget-object v1, p1, Lcom/cardinalcommerce/a/setButtonDrawable$configure;->onValidated:[B

    .line 0
    const-string v2, "index must not be negative"

    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x0

    if-eqz v1, :cond_3

    .line 8000
    iget-object v8, p1, Lcom/cardinalcommerce/a/setButtonDrawable$configure;->getSDKVersion:Lcom/cardinalcommerce/a/setFocusableInTouchMode;

    if-eqz v8, :cond_2

    .line 9000
    iget v3, v3, Lcom/cardinalcommerce/a/setCCAId;->configure:I

    add-int/lit8 v8, v3, 0x7

    .line 0
    div-int/lit8 v8, v8, 0x8

    invoke-static {v1, v8}, Lcom/cardinalcommerce/a/setCCAFocusableInTouchMode;->cca_continue([BI)J

    move-result-wide v9

    iput-wide v9, p0, Lcom/cardinalcommerce/a/setButtonDrawable;->init:J

    cmp-long v6, v9, v6

    if-ltz v6, :cond_1

    shl-long v2, v4, v3

    cmp-long v2, v9, v2

    if-gez v2, :cond_0

    invoke-static {v1, v8, v0}, Lcom/cardinalcommerce/a/setCCAFocusableInTouchMode;->configure([BII)[B

    move-result-object v2

    iput-object v2, p0, Lcom/cardinalcommerce/a/setButtonDrawable;->configure:[B

    add-int/2addr v8, v0

    invoke-static {v1, v8, v0}, Lcom/cardinalcommerce/a/setCCAFocusableInTouchMode;->configure([BII)[B

    move-result-object v2

    iput-object v2, p0, Lcom/cardinalcommerce/a/setButtonDrawable;->cca_continue:[B

    add-int/2addr v8, v0

    invoke-static {v1, v8, v0}, Lcom/cardinalcommerce/a/setCCAFocusableInTouchMode;->configure([BII)[B

    move-result-object v2

    iput-object v2, p0, Lcom/cardinalcommerce/a/setButtonDrawable;->onValidated:[B

    add-int/2addr v8, v0

    invoke-static {v1, v8, v0}, Lcom/cardinalcommerce/a/setCCAFocusableInTouchMode;->configure([BII)[B

    move-result-object v2

    iput-object v2, p0, Lcom/cardinalcommerce/a/setButtonDrawable;->cleanup:[B

    add-int/2addr v8, v0

    array-length v0, v1

    sub-int/2addr v0, v8

    invoke-static {v1, v8, v0}, Lcom/cardinalcommerce/a/setCCAFocusableInTouchMode;->configure([BII)[B

    move-result-object v0

    :try_start_0
    const-class v1, Lcom/cardinalcommerce/a/EMVCoError;

    invoke-static {v0, v1}, Lcom/cardinalcommerce/a/setCCAFocusableInTouchMode;->cca_continue([BLjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cardinalcommerce/a/EMVCoError;

    .line 11000
    iget-object p1, p1, Lcom/cardinalcommerce/a/setButtonDrawable$configure;->getSDKVersion:Lcom/cardinalcommerce/a/setFocusableInTouchMode;

    .line 12000
    iget-object p1, p1, Lcom/cardinalcommerce/a/setFocusableInTouchMode;->getInstance:Lcom/cardinalcommerce/a/setVisibility;

    .line 13000
    iget-object p1, p1, Lcom/cardinalcommerce/a/setVisibility;->configure:Lcom/cardinalcommerce/a/setCheckState;

    .line 14000
    iget-object p1, p1, Lcom/cardinalcommerce/a/setCheckState;->cca_continue:Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;

    .line 0
    invoke-interface {p1}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;->configure()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/cardinalcommerce/a/ChallengeUtils;->cca_continue(Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/cardinalcommerce/a/EMVCoError;->cca_continue(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)Lcom/cardinalcommerce/a/EMVCoError;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/setButtonDrawable;->onCReqSuccess:Lcom/cardinalcommerce/a/EMVCoError;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "index out of bounds"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10000
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 0
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "xmss == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15000
    :cond_3
    iget-wide v8, p1, Lcom/cardinalcommerce/a/setButtonDrawable$configure;->cca_continue:J

    .line 0
    iput-wide v8, p0, Lcom/cardinalcommerce/a/setButtonDrawable;->init:J

    .line 16000
    iget-object v1, p1, Lcom/cardinalcommerce/a/setButtonDrawable$configure;->getInstance:[B

    if-eqz v1, :cond_5

    .line 0
    array-length v8, v1

    if-ne v8, v0, :cond_4

    iput-object v1, p0, Lcom/cardinalcommerce/a/setButtonDrawable;->configure:[B

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "size of secretKeySeed needs to be equal size of digest"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-array v8, v0, [B

    iput-object v8, p0, Lcom/cardinalcommerce/a/setButtonDrawable;->configure:[B

    .line 17000
    :goto_0
    iget-object v8, p1, Lcom/cardinalcommerce/a/setButtonDrawable$configure;->configure:[B

    if-eqz v8, :cond_7

    .line 0
    array-length v9, v8

    if-ne v9, v0, :cond_6

    iput-object v8, p0, Lcom/cardinalcommerce/a/setButtonDrawable;->cca_continue:[B

    goto :goto_1

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "size of secretKeyPRF needs to be equal size of digest"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-array v8, v0, [B

    iput-object v8, p0, Lcom/cardinalcommerce/a/setButtonDrawable;->cca_continue:[B

    .line 18000
    :goto_1
    iget-object v8, p1, Lcom/cardinalcommerce/a/setButtonDrawable$configure;->Cardinal:[B

    if-eqz v8, :cond_9

    .line 0
    array-length v9, v8

    if-ne v9, v0, :cond_8

    iput-object v8, p0, Lcom/cardinalcommerce/a/setButtonDrawable;->onValidated:[B

    goto :goto_2

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "size of publicSeed needs to be equal size of digest"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-array v9, v0, [B

    iput-object v9, p0, Lcom/cardinalcommerce/a/setButtonDrawable;->onValidated:[B

    .line 19000
    :goto_2
    iget-object v9, p1, Lcom/cardinalcommerce/a/setButtonDrawable$configure;->cleanup:[B

    if-eqz v9, :cond_b

    .line 0
    array-length v10, v9

    if-ne v10, v0, :cond_a

    iput-object v9, p0, Lcom/cardinalcommerce/a/setButtonDrawable;->cleanup:[B

    goto :goto_3

    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "size of root needs to be equal size of digest"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/cardinalcommerce/a/setButtonDrawable;->cleanup:[B

    .line 20000
    :goto_3
    iget-object v0, p1, Lcom/cardinalcommerce/a/setButtonDrawable$configure;->getWarnings:Lcom/cardinalcommerce/a/EMVCoError;

    if-eqz v0, :cond_c

    .line 0
    iput-object v0, p0, Lcom/cardinalcommerce/a/setButtonDrawable;->onCReqSuccess:Lcom/cardinalcommerce/a/EMVCoError;

    return-void

    .line 21000
    :cond_c
    iget-wide v9, p1, Lcom/cardinalcommerce/a/setButtonDrawable$configure;->cca_continue:J

    .line 22000
    iget v0, v3, Lcom/cardinalcommerce/a/setCCAId;->configure:I

    cmp-long v6, v9, v6

    if-ltz v6, :cond_e

    shl-long/2addr v4, v0

    cmp-long v0, v9, v4

    if-gez v0, :cond_d

    if-eqz v8, :cond_d

    if-eqz v1, :cond_d

    .line 0
    new-instance v0, Lcom/cardinalcommerce/a/EMVCoError;

    .line 24000
    iget-wide v4, p1, Lcom/cardinalcommerce/a/setButtonDrawable$configure;->cca_continue:J

    move-object v2, v0

    move-object v6, v8

    move-object v7, v1

    .line 0
    invoke-direct/range {v2 .. v7}, Lcom/cardinalcommerce/a/EMVCoError;-><init>(Lcom/cardinalcommerce/a/setCCAId;J[B[B)V

    iput-object v0, p0, Lcom/cardinalcommerce/a/setButtonDrawable;->onCReqSuccess:Lcom/cardinalcommerce/a/EMVCoError;

    return-void

    :cond_d
    new-instance p1, Lcom/cardinalcommerce/a/EMVCoError;

    invoke-direct {p1}, Lcom/cardinalcommerce/a/EMVCoError;-><init>()V

    iput-object p1, p0, Lcom/cardinalcommerce/a/setButtonDrawable;->onCReqSuccess:Lcom/cardinalcommerce/a/EMVCoError;

    return-void

    .line 23000
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 0
    :cond_f
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "params == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Lcom/cardinalcommerce/a/setButtonDrawable$configure;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setButtonDrawable;-><init>(Lcom/cardinalcommerce/a/setButtonDrawable$configure;)V

    return-void
.end method


# virtual methods
.method public final getInstance()[B
    .locals 11

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/a/setButtonDrawable;->Cardinal:Lcom/cardinalcommerce/a/setCCAId;

    .line 25000
    iget-object v0, v0, Lcom/cardinalcommerce/a/setCCAId;->Cardinal:Lcom/cardinalcommerce/a/setFocusableInTouchMode;

    .line 26000
    iget-object v0, v0, Lcom/cardinalcommerce/a/setFocusableInTouchMode;->getInstance:Lcom/cardinalcommerce/a/setVisibility;

    .line 27000
    iget-object v0, v0, Lcom/cardinalcommerce/a/setVisibility;->configure:Lcom/cardinalcommerce/a/setCheckState;

    .line 28000
    iget v0, v0, Lcom/cardinalcommerce/a/setCheckState;->getInstance:I

    .line 0
    iget-object v1, p0, Lcom/cardinalcommerce/a/setButtonDrawable;->Cardinal:Lcom/cardinalcommerce/a/setCCAId;

    .line 29000
    iget v1, v1, Lcom/cardinalcommerce/a/setCCAId;->configure:I

    add-int/lit8 v1, v1, 0x7

    const/16 v2, 0x8

    .line 0
    div-int/2addr v1, v2

    add-int v3, v1, v0

    add-int v4, v3, v0

    add-int v5, v4, v0

    add-int/2addr v0, v5

    new-array v0, v0, [B

    iget-wide v6, p0, Lcom/cardinalcommerce/a/setButtonDrawable;->init:J

    .line 30000
    new-array v8, v1, [B

    add-int/lit8 v9, v1, -0x1

    :goto_0
    if-ltz v9, :cond_0

    long-to-int v10, v6

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    ushr-long/2addr v6, v2

    add-int/lit8 v9, v9, -0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 0
    invoke-static {v0, v8, v2}, Lcom/cardinalcommerce/a/setCCAFocusableInTouchMode;->Cardinal([B[BI)V

    iget-object v2, p0, Lcom/cardinalcommerce/a/setButtonDrawable;->configure:[B

    invoke-static {v0, v2, v1}, Lcom/cardinalcommerce/a/setCCAFocusableInTouchMode;->Cardinal([B[BI)V

    iget-object v1, p0, Lcom/cardinalcommerce/a/setButtonDrawable;->cca_continue:[B

    invoke-static {v0, v1, v3}, Lcom/cardinalcommerce/a/setCCAFocusableInTouchMode;->Cardinal([B[BI)V

    iget-object v1, p0, Lcom/cardinalcommerce/a/setButtonDrawable;->onValidated:[B

    invoke-static {v0, v1, v4}, Lcom/cardinalcommerce/a/setCCAFocusableInTouchMode;->Cardinal([B[BI)V

    iget-object v1, p0, Lcom/cardinalcommerce/a/setButtonDrawable;->cleanup:[B

    invoke-static {v0, v1, v5}, Lcom/cardinalcommerce/a/setCCAFocusableInTouchMode;->Cardinal([B[BI)V

    :try_start_0
    iget-object v1, p0, Lcom/cardinalcommerce/a/setButtonDrawable;->onCReqSuccess:Lcom/cardinalcommerce/a/EMVCoError;

    .line 31000
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v3, Ljava/io/ObjectOutputStream;

    invoke-direct {v3, v2}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v3, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 0
    invoke-static {v0, v1}, Lcom/cardinalcommerce/a/getBackgroundColor;->configure([B[B)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "error serializing bds state: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
