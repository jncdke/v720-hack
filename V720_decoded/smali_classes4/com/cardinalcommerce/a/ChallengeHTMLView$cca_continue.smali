.class final Lcom/cardinalcommerce/a/ChallengeHTMLView$cca_continue;
.super Lcom/cardinalcommerce/a/ChallengeHTMLView$configure;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/a/ChallengeHTMLView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "cca_continue"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/ChallengeHTMLView$configure;-><init>(B)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/cardinalcommerce/a/ChallengeHTMLView$cca_continue;-><init>()V

    return-void
.end method


# virtual methods
.method final init(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)Lcom/cardinalcommerce/a/setCCAImageUri;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1000
    iget-object v0, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->cca_continue:Lcom/cardinalcommerce/a/BCDSAPrivateKey;

    .line 2000
    iget-object v0, v0, Lcom/cardinalcommerce/a/BCDSAPrivateKey;->Cardinal:Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 3000
    instance-of v1, v0, Lcom/cardinalcommerce/a/get3DSServerTransactionID;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/cardinalcommerce/a/get3DSServerTransactionID;

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    new-instance v1, Lcom/cardinalcommerce/a/get3DSServerTransactionID;

    invoke-static {v0}, Lcom/cardinalcommerce/a/isEnableLogging;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/isEnableLogging;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/cardinalcommerce/a/get3DSServerTransactionID;-><init>(Lcom/cardinalcommerce/a/isEnableLogging;)V

    move-object v0, v1

    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 4000
    :goto_0
    iget-object v1, v0, Lcom/cardinalcommerce/a/get3DSServerTransactionID;->getInstance:Lcom/cardinalcommerce/a/BCDSAPrivateKey;

    .line 5000
    iget-object v1, v1, Lcom/cardinalcommerce/a/BCDSAPrivateKey;->cca_continue:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 6000
    iget-object p1, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->Cardinal:Lcom/cardinalcommerce/a/getDeviceFingerprint;

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/getRequestTimeout;->init()[B

    move-result-object p1

    invoke-static {p1}, Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;->Cardinal([B)Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 7000
    new-instance v3, Lcom/cardinalcommerce/a/set3DSServerTransactionID;

    invoke-static {p1}, Lcom/cardinalcommerce/a/isEnableLogging;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/isEnableLogging;

    move-result-object p1

    invoke-direct {v3, p1}, Lcom/cardinalcommerce/a/set3DSServerTransactionID;-><init>(Lcom/cardinalcommerce/a/isEnableLogging;)V

    goto :goto_1

    :cond_2
    move-object v3, v2

    .line 0
    :goto_1
    new-instance p1, Lcom/cardinalcommerce/a/setCCAOnCheckedChangeListener$init;

    new-instance v4, Lcom/cardinalcommerce/a/setFocusableInTouchMode;

    .line 8000
    iget v0, v0, Lcom/cardinalcommerce/a/get3DSServerTransactionID;->configure:I

    .line 0
    invoke-static {v1}, Lcom/cardinalcommerce/a/close;->cca_continue(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;

    move-result-object v1

    invoke-direct {v4, v0, v1}, Lcom/cardinalcommerce/a/setFocusableInTouchMode;-><init>(ILcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;)V

    invoke-direct {p1, v4}, Lcom/cardinalcommerce/a/setCCAOnCheckedChangeListener$init;-><init>(Lcom/cardinalcommerce/a/setFocusableInTouchMode;)V

    .line 9000
    iget-object v0, v3, Lcom/cardinalcommerce/a/set3DSServerTransactionID;->getInstance:[B

    const/4 v1, 0x0

    if-nez v0, :cond_3

    move-object v4, v2

    goto :goto_2

    .line 10000
    :cond_3
    array-length v4, v0

    new-array v4, v4, [B

    array-length v5, v0

    invoke-static {v0, v1, v4, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12000
    :goto_2
    const-string v0, "in == null"

    if-eqz v4, :cond_6

    array-length v5, v4

    new-array v5, v5, [B

    array-length v6, v4

    invoke-static {v4, v1, v5, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11000
    iput-object v5, p1, Lcom/cardinalcommerce/a/setCCAOnCheckedChangeListener$init;->getInstance:[B

    .line 13000
    iget-object v3, v3, Lcom/cardinalcommerce/a/set3DSServerTransactionID;->Cardinal:[B

    if-nez v3, :cond_4

    goto :goto_3

    .line 14000
    :cond_4
    array-length v2, v3

    new-array v2, v2, [B

    array-length v4, v3

    invoke-static {v3, v1, v2, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_3
    if-eqz v2, :cond_5

    .line 16000
    array-length v0, v2

    new-array v0, v0, [B

    array-length v3, v2

    invoke-static {v2, v1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15000
    iput-object v0, p1, Lcom/cardinalcommerce/a/setCCAOnCheckedChangeListener$init;->Cardinal:[B

    .line 17000
    new-instance v0, Lcom/cardinalcommerce/a/setCCAOnCheckedChangeListener;

    invoke-direct {v0, p1, v1}, Lcom/cardinalcommerce/a/setCCAOnCheckedChangeListener;-><init>(Lcom/cardinalcommerce/a/setCCAOnCheckedChangeListener$init;B)V

    return-object v0

    .line 16000
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12000
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
