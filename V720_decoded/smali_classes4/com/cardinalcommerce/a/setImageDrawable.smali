.class public final Lcom/cardinalcommerce/a/setImageDrawable;
.super Lcom/cardinalcommerce/a/setPadding;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cardinalcommerce/a/setImageDrawable$Cardinal;
    }
.end annotation


# instance fields
.field public final Cardinal:Lcom/cardinalcommerce/a/setFocusableInTouchMode;

.field private final cca_continue:[B

.field private final configure:[B

.field private final getInstance:[B

.field private final getWarnings:[B

.field private final onValidated:Lcom/cardinalcommerce/a/doChallenge;


# direct methods
.method private constructor <init>(Lcom/cardinalcommerce/a/setImageDrawable$Cardinal;)V
    .locals 8

    .line 1000
    iget-object v0, p1, Lcom/cardinalcommerce/a/setImageDrawable$Cardinal;->cca_continue:Lcom/cardinalcommerce/a/setFocusableInTouchMode;

    .line 2000
    iget-object v0, v0, Lcom/cardinalcommerce/a/setFocusableInTouchMode;->getInstance:Lcom/cardinalcommerce/a/setVisibility;

    .line 3000
    iget-object v0, v0, Lcom/cardinalcommerce/a/setVisibility;->configure:Lcom/cardinalcommerce/a/setCheckState;

    .line 4000
    iget-object v0, v0, Lcom/cardinalcommerce/a/setCheckState;->cca_continue:Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;

    .line 0
    invoke-interface {v0}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;->configure()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Lcom/cardinalcommerce/a/setPadding;-><init>(ZLjava/lang/String;)V

    .line 5000
    iget-object v3, p1, Lcom/cardinalcommerce/a/setImageDrawable$Cardinal;->cca_continue:Lcom/cardinalcommerce/a/setFocusableInTouchMode;

    .line 0
    iput-object v3, p0, Lcom/cardinalcommerce/a/setImageDrawable;->Cardinal:Lcom/cardinalcommerce/a/setFocusableInTouchMode;

    if-eqz v3, :cond_f

    .line 6000
    iget-object v0, v3, Lcom/cardinalcommerce/a/setFocusableInTouchMode;->getInstance:Lcom/cardinalcommerce/a/setVisibility;

    .line 7000
    iget-object v0, v0, Lcom/cardinalcommerce/a/setVisibility;->configure:Lcom/cardinalcommerce/a/setCheckState;

    .line 8000
    iget v0, v0, Lcom/cardinalcommerce/a/setCheckState;->getInstance:I

    .line 9000
    iget-object v2, p1, Lcom/cardinalcommerce/a/setImageDrawable$Cardinal;->getWarnings:[B

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    .line 10000
    iget-object v1, p1, Lcom/cardinalcommerce/a/setImageDrawable$Cardinal;->onValidated:Lcom/cardinalcommerce/a/setFocusableInTouchMode;

    if-eqz v1, :cond_3

    .line 11000
    iget v1, v3, Lcom/cardinalcommerce/a/setFocusableInTouchMode;->cca_continue:I

    .line 0
    invoke-static {v2, v4}, Lcom/cardinalcommerce/a/setTextFontSize;->getInstance([BI)I

    move-result v3

    int-to-long v4, v3

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-ltz v6, :cond_2

    const-wide/16 v6, 0x1

    shl-long/2addr v6, v1

    cmp-long v1, v4, v6

    if-gez v1, :cond_1

    const/4 v1, 0x4

    invoke-static {v2, v1, v0}, Lcom/cardinalcommerce/a/setCCAFocusableInTouchMode;->configure([BII)[B

    move-result-object v1

    iput-object v1, p0, Lcom/cardinalcommerce/a/setImageDrawable;->configure:[B

    add-int/lit8 v1, v0, 0x4

    invoke-static {v2, v1, v0}, Lcom/cardinalcommerce/a/setCCAFocusableInTouchMode;->configure([BII)[B

    move-result-object v4

    iput-object v4, p0, Lcom/cardinalcommerce/a/setImageDrawable;->getInstance:[B

    add-int/2addr v1, v0

    invoke-static {v2, v1, v0}, Lcom/cardinalcommerce/a/setCCAFocusableInTouchMode;->configure([BII)[B

    move-result-object v4

    iput-object v4, p0, Lcom/cardinalcommerce/a/setImageDrawable;->cca_continue:[B

    add-int/2addr v1, v0

    invoke-static {v2, v1, v0}, Lcom/cardinalcommerce/a/setCCAFocusableInTouchMode;->configure([BII)[B

    move-result-object v4

    iput-object v4, p0, Lcom/cardinalcommerce/a/setImageDrawable;->getWarnings:[B

    add-int/2addr v1, v0

    array-length v0, v2

    sub-int/2addr v0, v1

    invoke-static {v2, v1, v0}, Lcom/cardinalcommerce/a/setCCAFocusableInTouchMode;->configure([BII)[B

    move-result-object v0

    :try_start_0
    const-class v1, Lcom/cardinalcommerce/a/doChallenge;

    invoke-static {v0, v1}, Lcom/cardinalcommerce/a/setCCAFocusableInTouchMode;->cca_continue([BLjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cardinalcommerce/a/doChallenge;

    .line 13000
    iget v1, v0, Lcom/cardinalcommerce/a/doChallenge;->cca_continue:I

    if-ne v1, v3, :cond_0

    .line 14000
    iget-object p1, p1, Lcom/cardinalcommerce/a/setImageDrawable$Cardinal;->onValidated:Lcom/cardinalcommerce/a/setFocusableInTouchMode;

    .line 15000
    iget-object p1, p1, Lcom/cardinalcommerce/a/setFocusableInTouchMode;->getInstance:Lcom/cardinalcommerce/a/setVisibility;

    .line 16000
    iget-object p1, p1, Lcom/cardinalcommerce/a/setVisibility;->configure:Lcom/cardinalcommerce/a/setCheckState;

    .line 17000
    iget-object p1, p1, Lcom/cardinalcommerce/a/setCheckState;->cca_continue:Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;

    .line 0
    invoke-interface {p1}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;->configure()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/cardinalcommerce/a/ChallengeUtils;->cca_continue(Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p1

    .line 18000
    new-instance v1, Lcom/cardinalcommerce/a/doChallenge;

    invoke-static {p1}, Lcom/cardinalcommerce/a/ChallengeUtils;->Cardinal(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lcom/cardinalcommerce/a/doChallenge;-><init>(Lcom/cardinalcommerce/a/doChallenge;Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;)V

    .line 0
    iput-object v1, p0, Lcom/cardinalcommerce/a/setImageDrawable;->onValidated:Lcom/cardinalcommerce/a/doChallenge;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "serialized BDS has wrong index"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

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

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "index out of bounds"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12000
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "index must not be negative"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 0
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "xmss == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19000
    :cond_4
    iget-object v5, p1, Lcom/cardinalcommerce/a/setImageDrawable$Cardinal;->configure:[B

    if-eqz v5, :cond_6

    .line 0
    array-length v2, v5

    if-ne v2, v0, :cond_5

    iput-object v5, p0, Lcom/cardinalcommerce/a/setImageDrawable;->configure:[B

    goto :goto_0

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "size of secretKeySeed needs to be equal size of digest"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-array v2, v0, [B

    iput-object v2, p0, Lcom/cardinalcommerce/a/setImageDrawable;->configure:[B

    .line 20000
    :goto_0
    iget-object v2, p1, Lcom/cardinalcommerce/a/setImageDrawable$Cardinal;->init:[B

    if-eqz v2, :cond_8

    .line 0
    array-length v6, v2

    if-ne v6, v0, :cond_7

    iput-object v2, p0, Lcom/cardinalcommerce/a/setImageDrawable;->getInstance:[B

    goto :goto_1

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "size of secretKeyPRF needs to be equal size of digest"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-array v2, v0, [B

    iput-object v2, p0, Lcom/cardinalcommerce/a/setImageDrawable;->getInstance:[B

    .line 21000
    :goto_1
    iget-object v6, p1, Lcom/cardinalcommerce/a/setImageDrawable$Cardinal;->getInstance:[B

    if-eqz v6, :cond_a

    .line 0
    array-length v2, v6

    if-ne v2, v0, :cond_9

    iput-object v6, p0, Lcom/cardinalcommerce/a/setImageDrawable;->cca_continue:[B

    goto :goto_2

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "size of publicSeed needs to be equal size of digest"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-array v2, v0, [B

    iput-object v2, p0, Lcom/cardinalcommerce/a/setImageDrawable;->cca_continue:[B

    .line 22000
    :goto_2
    iget-object v2, p1, Lcom/cardinalcommerce/a/setImageDrawable$Cardinal;->getSDKVersion:[B

    if-eqz v2, :cond_c

    .line 0
    array-length v7, v2

    if-ne v7, v0, :cond_b

    iput-object v2, p0, Lcom/cardinalcommerce/a/setImageDrawable;->getWarnings:[B

    goto :goto_3

    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "size of root needs to be equal size of digest"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/cardinalcommerce/a/setImageDrawable;->getWarnings:[B

    .line 23000
    :goto_3
    iget-object v0, p1, Lcom/cardinalcommerce/a/setImageDrawable$Cardinal;->cleanup:Lcom/cardinalcommerce/a/doChallenge;

    if-eqz v0, :cond_d

    .line 0
    iput-object v0, p0, Lcom/cardinalcommerce/a/setImageDrawable;->onValidated:Lcom/cardinalcommerce/a/doChallenge;

    return-void

    .line 24000
    :cond_d
    iget v0, p1, Lcom/cardinalcommerce/a/setImageDrawable$Cardinal;->Cardinal:I

    .line 25000
    iget v2, v3, Lcom/cardinalcommerce/a/setFocusableInTouchMode;->cca_continue:I

    shl-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x2

    if-ge v0, v1, :cond_e

    if-eqz v6, :cond_e

    if-eqz v5, :cond_e

    .line 0
    new-instance v0, Lcom/cardinalcommerce/a/doChallenge;

    new-instance v1, Lcom/cardinalcommerce/a/setCCAOnTouchListener$getInstance;

    invoke-direct {v1}, Lcom/cardinalcommerce/a/setCCAOnTouchListener$getInstance;-><init>()V

    .line 26000
    new-instance v7, Lcom/cardinalcommerce/a/setCCAOnTouchListener;

    invoke-direct {v7, v1, v4}, Lcom/cardinalcommerce/a/setCCAOnTouchListener;-><init>(Lcom/cardinalcommerce/a/setCCAOnTouchListener$getInstance;B)V

    .line 0
    move-object v1, v7

    check-cast v1, Lcom/cardinalcommerce/a/setCCAOnTouchListener;

    .line 27000
    iget p1, p1, Lcom/cardinalcommerce/a/setImageDrawable$Cardinal;->Cardinal:I

    move-object v2, v0

    move-object v4, v6

    move-object v6, v7

    move v7, p1

    .line 0
    invoke-direct/range {v2 .. v7}, Lcom/cardinalcommerce/a/doChallenge;-><init>(Lcom/cardinalcommerce/a/setFocusableInTouchMode;[B[BLcom/cardinalcommerce/a/setCCAOnTouchListener;I)V

    :goto_4
    iput-object v0, p0, Lcom/cardinalcommerce/a/setImageDrawable;->onValidated:Lcom/cardinalcommerce/a/doChallenge;

    return-void

    :cond_e
    new-instance v0, Lcom/cardinalcommerce/a/doChallenge;

    .line 28000
    iget p1, p1, Lcom/cardinalcommerce/a/setImageDrawable$Cardinal;->Cardinal:I

    .line 0
    invoke-direct {v0, v3, p1}, Lcom/cardinalcommerce/a/doChallenge;-><init>(Lcom/cardinalcommerce/a/setFocusableInTouchMode;I)V

    goto :goto_4

    :cond_f
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "params == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Lcom/cardinalcommerce/a/setImageDrawable$Cardinal;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setImageDrawable;-><init>(Lcom/cardinalcommerce/a/setImageDrawable$Cardinal;)V

    return-void
.end method


# virtual methods
.method public final Cardinal()[B
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/a/setImageDrawable;->Cardinal:Lcom/cardinalcommerce/a/setFocusableInTouchMode;

    .line 29000
    iget-object v0, v0, Lcom/cardinalcommerce/a/setFocusableInTouchMode;->getInstance:Lcom/cardinalcommerce/a/setVisibility;

    .line 30000
    iget-object v0, v0, Lcom/cardinalcommerce/a/setVisibility;->configure:Lcom/cardinalcommerce/a/setCheckState;

    .line 31000
    iget v0, v0, Lcom/cardinalcommerce/a/setCheckState;->getInstance:I

    add-int/lit8 v1, v0, 0x4

    add-int v2, v1, v0

    add-int v3, v2, v0

    add-int/2addr v0, v3

    .line 0
    new-array v0, v0, [B

    iget-object v4, p0, Lcom/cardinalcommerce/a/setImageDrawable;->onValidated:Lcom/cardinalcommerce/a/doChallenge;

    .line 32000
    iget v4, v4, Lcom/cardinalcommerce/a/doChallenge;->cca_continue:I

    const/4 v5, 0x0

    .line 0
    invoke-static {v4, v0, v5}, Lcom/cardinalcommerce/a/setTextFontSize;->init(I[BI)V

    iget-object v4, p0, Lcom/cardinalcommerce/a/setImageDrawable;->configure:[B

    const/4 v5, 0x4

    invoke-static {v0, v4, v5}, Lcom/cardinalcommerce/a/setCCAFocusableInTouchMode;->Cardinal([B[BI)V

    iget-object v4, p0, Lcom/cardinalcommerce/a/setImageDrawable;->getInstance:[B

    invoke-static {v0, v4, v1}, Lcom/cardinalcommerce/a/setCCAFocusableInTouchMode;->Cardinal([B[BI)V

    iget-object v1, p0, Lcom/cardinalcommerce/a/setImageDrawable;->cca_continue:[B

    invoke-static {v0, v1, v2}, Lcom/cardinalcommerce/a/setCCAFocusableInTouchMode;->Cardinal([B[BI)V

    iget-object v1, p0, Lcom/cardinalcommerce/a/setImageDrawable;->getWarnings:[B

    invoke-static {v0, v1, v3}, Lcom/cardinalcommerce/a/setCCAFocusableInTouchMode;->Cardinal([B[BI)V

    :try_start_0
    iget-object v1, p0, Lcom/cardinalcommerce/a/setImageDrawable;->onValidated:Lcom/cardinalcommerce/a/doChallenge;

    .line 33000
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v3, Ljava/io/ObjectOutputStream;

    invoke-direct {v3, v2}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v3, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    invoke-static {v0, v1}, Lcom/cardinalcommerce/a/getBackgroundColor;->configure([B[B)[B

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "error serializing bds state: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
