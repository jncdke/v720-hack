.class public final Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1KDF;
.super Ljava/lang/Object;


# instance fields
.field private final cca_continue:I

.field private final getInstance:[[B

.field private final init:Ljava/io/InputStream;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .line 15000
    invoke-static {p1}, Lcom/cardinalcommerce/a/GM$Mappings;->Cardinal(Ljava/io/InputStream;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1KDF;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 0

    .line 16000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1KDF;->init:Ljava/io/InputStream;

    iput p2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1KDF;->cca_continue:I

    const/16 p1, 0xb

    new-array p1, p1, [[B

    iput-object p1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1KDF;->getInstance:[[B

    return-void
.end method

.method public static Cardinal(I)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    .line 51026
    const-string p0, "qTESLA-p-III"

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unknown security category: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p0, "qTESLA-p-I"

    return-object p0

    :cond_2
    const-string p0, "qTESLA-III-speed"

    return-object p0

    :cond_3
    const-string p0, "qTESLA-III-size"

    return-object p0

    :cond_4
    const-string p0, "qTESLA-I"

    return-object p0
.end method

.method public static cca_continue([BI)I
    .locals 3

    add-int/lit8 v0, p1, 0x1

    .line 51098
    aget-byte v1, p0, p1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v2, p1, 0x2

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    aget-byte v1, p0, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method public static cca_continue(Lcom/cardinalcommerce/a/setCCAImageUri;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 51062
    instance-of v0, p0, Lcom/cardinalcommerce/a/cancelled;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p0, Lcom/cardinalcommerce/a/cancelled;

    .line 51063
    iget v0, p0, Lcom/cardinalcommerce/a/cancelled;->configure:I

    .line 51062
    invoke-static {v0}, Lcom/cardinalcommerce/a/close;->Cardinal(I)Lcom/cardinalcommerce/a/BCDSAPrivateKey;

    move-result-object v0

    new-instance v3, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 51064
    iget-object p0, p0, Lcom/cardinalcommerce/a/cancelled;->Cardinal:[B

    if-nez p0, :cond_0

    goto :goto_0

    .line 51065
    :cond_0
    array-length v1, p0

    new-array v1, v1, [B

    array-length v4, p0

    invoke-static {p0, v2, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51062
    :goto_0
    invoke-direct {v3, v0, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;-><init>(Lcom/cardinalcommerce/a/BCDSAPrivateKey;[B)V

    return-object v3

    :cond_1
    instance-of v0, p0, Lcom/cardinalcommerce/a/ThreeDS2Service;

    if-eqz v0, :cond_3

    check-cast p0, Lcom/cardinalcommerce/a/ThreeDS2Service;

    new-instance v0, Lcom/cardinalcommerce/a/BCDSAPrivateKey;

    sget-object v3, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->configure:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v4, Lcom/cardinalcommerce/a/ChallengeParameters;

    .line 51066
    iget-object v5, p0, Lcom/cardinalcommerce/a/runtimeError;->getInstance:Ljava/lang/String;

    .line 51062
    invoke-static {v5}, Lcom/cardinalcommerce/a/close;->getInstance(Ljava/lang/String;)Lcom/cardinalcommerce/a/BCDSAPrivateKey;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/cardinalcommerce/a/ChallengeParameters;-><init>(Lcom/cardinalcommerce/a/BCDSAPrivateKey;)V

    invoke-direct {v0, v3, v4}, Lcom/cardinalcommerce/a/BCDSAPrivateKey;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    new-instance v3, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 51067
    iget-object p0, p0, Lcom/cardinalcommerce/a/ThreeDS2Service;->configure:[B

    if-nez p0, :cond_2

    goto :goto_1

    .line 51068
    :cond_2
    array-length v1, p0

    new-array v1, v1, [B

    array-length v4, p0

    invoke-static {p0, v2, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51062
    :goto_1
    invoke-direct {v3, v0, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;-><init>(Lcom/cardinalcommerce/a/BCDSAPrivateKey;[B)V

    return-object v3

    :cond_3
    instance-of v0, p0, Lcom/cardinalcommerce/a/completed;

    if-eqz v0, :cond_5

    check-cast p0, Lcom/cardinalcommerce/a/completed;

    new-instance v0, Lcom/cardinalcommerce/a/BCDSAPrivateKey;

    sget-object v3, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->onValidated:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, v3}, Lcom/cardinalcommerce/a/BCDSAPrivateKey;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    new-instance v3, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 51069
    iget-object p0, p0, Lcom/cardinalcommerce/a/completed;->cca_continue:[B

    if-nez p0, :cond_4

    goto :goto_2

    .line 51070
    :cond_4
    array-length v1, p0

    new-array v1, v1, [B

    array-length v4, p0

    invoke-static {p0, v2, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51062
    :goto_2
    invoke-direct {v3, v0, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;-><init>(Lcom/cardinalcommerce/a/BCDSAPrivateKey;[B)V

    return-object v3

    :cond_5
    instance-of v0, p0, Lcom/cardinalcommerce/a/setCCAOnCheckedChangeListener;

    const-string v1, "in == null"

    if-eqz v0, :cond_8

    check-cast p0, Lcom/cardinalcommerce/a/setCCAOnCheckedChangeListener;

    new-instance v0, Lcom/cardinalcommerce/a/BCDSAPrivateKey;

    sget-object v3, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->getSDKVersion:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v4, Lcom/cardinalcommerce/a/get3DSServerTransactionID;

    .line 51071
    iget-object v5, p0, Lcom/cardinalcommerce/a/setCCAOnCheckedChangeListener;->configure:Lcom/cardinalcommerce/a/setFocusableInTouchMode;

    .line 51072
    iget v5, v5, Lcom/cardinalcommerce/a/setFocusableInTouchMode;->cca_continue:I

    .line 51073
    iget-object v6, p0, Lcom/cardinalcommerce/a/setPadding;->init:Ljava/lang/String;

    .line 51062
    invoke-static {v6}, Lcom/cardinalcommerce/a/close;->init(Ljava/lang/String;)Lcom/cardinalcommerce/a/BCDSAPrivateKey;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/cardinalcommerce/a/get3DSServerTransactionID;-><init>(ILcom/cardinalcommerce/a/BCDSAPrivateKey;)V

    invoke-direct {v0, v3, v4}, Lcom/cardinalcommerce/a/BCDSAPrivateKey;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    new-instance v3, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    new-instance v4, Lcom/cardinalcommerce/a/set3DSServerTransactionID;

    .line 51074
    iget-object v5, p0, Lcom/cardinalcommerce/a/setCCAOnCheckedChangeListener;->Cardinal:[B

    if-eqz v5, :cond_7

    .line 51075
    array-length v6, v5

    new-array v6, v6, [B

    array-length v7, v5

    invoke-static {v5, v2, v6, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51076
    iget-object p0, p0, Lcom/cardinalcommerce/a/setCCAOnCheckedChangeListener;->getInstance:[B

    if-eqz p0, :cond_6

    .line 51077
    array-length v1, p0

    new-array v1, v1, [B

    array-length v5, p0

    invoke-static {p0, v2, v1, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51062
    invoke-direct {v4, v6, v1}, Lcom/cardinalcommerce/a/set3DSServerTransactionID;-><init>([B[B)V

    invoke-direct {v3, v0, v4}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;-><init>(Lcom/cardinalcommerce/a/BCDSAPrivateKey;Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    return-object v3

    .line 51077
    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 51075
    :cond_7
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 51062
    :cond_8
    instance-of v0, p0, Lcom/cardinalcommerce/a/setOnCheckedChangeListener;

    if-eqz v0, :cond_b

    check-cast p0, Lcom/cardinalcommerce/a/setOnCheckedChangeListener;

    new-instance v0, Lcom/cardinalcommerce/a/BCDSAPrivateKey;

    sget-object v3, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->cleanup:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v4, Lcom/cardinalcommerce/a/getAcsTransactionID;

    .line 51078
    iget-object v5, p0, Lcom/cardinalcommerce/a/setOnCheckedChangeListener;->cca_continue:Lcom/cardinalcommerce/a/setCCAId;

    .line 51079
    iget v5, v5, Lcom/cardinalcommerce/a/setCCAId;->configure:I

    .line 51080
    iget-object v6, p0, Lcom/cardinalcommerce/a/setOnCheckedChangeListener;->cca_continue:Lcom/cardinalcommerce/a/setCCAId;

    .line 51081
    iget v6, v6, Lcom/cardinalcommerce/a/setCCAId;->getInstance:I

    .line 51082
    iget-object v7, p0, Lcom/cardinalcommerce/a/setCCAVisibility;->getInstance:Ljava/lang/String;

    .line 51062
    invoke-static {v7}, Lcom/cardinalcommerce/a/close;->init(Ljava/lang/String;)Lcom/cardinalcommerce/a/BCDSAPrivateKey;

    move-result-object v7

    invoke-direct {v4, v5, v6, v7}, Lcom/cardinalcommerce/a/getAcsTransactionID;-><init>(IILcom/cardinalcommerce/a/BCDSAPrivateKey;)V

    invoke-direct {v0, v3, v4}, Lcom/cardinalcommerce/a/BCDSAPrivateKey;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    new-instance v3, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    new-instance v4, Lcom/cardinalcommerce/a/ConfigParameters;

    .line 51083
    iget-object v5, p0, Lcom/cardinalcommerce/a/setOnCheckedChangeListener;->configure:[B

    if-eqz v5, :cond_a

    .line 51084
    array-length v6, v5

    new-array v6, v6, [B

    array-length v7, v5

    invoke-static {v5, v2, v6, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51085
    iget-object p0, p0, Lcom/cardinalcommerce/a/setOnCheckedChangeListener;->init:[B

    if-eqz p0, :cond_9

    .line 51086
    array-length v1, p0

    new-array v1, v1, [B

    array-length v5, p0

    invoke-static {p0, v2, v1, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51062
    invoke-direct {v4, v6, v1}, Lcom/cardinalcommerce/a/ConfigParameters;-><init>([B[B)V

    invoke-direct {v3, v0, v4}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;-><init>(Lcom/cardinalcommerce/a/BCDSAPrivateKey;Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    return-object v3

    .line 51086
    :cond_9
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 51084
    :cond_a
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 51062
    :cond_b
    new-instance p0, Ljava/io/IOException;

    const-string v0, "key parameters not recognized"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static cca_continue(I)Z
    .locals 8

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, -0x1

    move v2, p0

    :goto_0
    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    ushr-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    ushr-int/2addr v1, v2

    const/4 v3, 0x2

    move v4, v0

    :goto_1
    if-ge v4, v1, :cond_4

    .line 51108
    invoke-static {v3, v3, p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1KDF;->getInstance(III)I

    move-result v3

    xor-int/lit8 v5, v3, 0x2

    move v6, v5

    move v5, p0

    :goto_2
    if-eqz v5, :cond_2

    .line 51110
    invoke-static {v6, v5}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1KDF;->configure(II)I

    move-result v6

    move v7, v6

    move v6, v5

    move v5, v7

    goto :goto_2

    :cond_2
    if-eq v6, v2, :cond_3

    return v0

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    return v2
.end method

.method private static configure(II)I
    .locals 4

    if-nez p1, :cond_0

    .line 51103
    sget-object p0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string p1, "Error: to be divided by 0"

    invoke-virtual {p0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    :goto_0
    const/4 v0, -0x1

    move v1, p0

    move v2, v0

    :goto_1
    if-eqz v1, :cond_1

    add-int/lit8 v2, v2, 0x1

    ushr-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    move v1, p1

    move v3, v0

    :goto_2
    if-eqz v1, :cond_2

    add-int/lit8 v3, v3, 0x1

    ushr-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    if-lt v2, v3, :cond_5

    move v1, p0

    move v2, v0

    :goto_3
    if-eqz v1, :cond_3

    add-int/lit8 v2, v2, 0x1

    ushr-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    move v1, p1

    :goto_4
    if-eqz v1, :cond_4

    add-int/lit8 v0, v0, 0x1

    ushr-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_4
    sub-int/2addr v2, v0

    shl-int v0, p1, v2

    xor-int/2addr p0, v0

    goto :goto_0

    :cond_5
    return p0
.end method

.method public static configure(Lcom/cardinalcommerce/a/DirectoryServerID;Lcom/cardinalcommerce/a/SDKRuntimeException;)Lcom/cardinalcommerce/a/getCause;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 51088
    iget v2, v0, Lcom/cardinalcommerce/a/DirectoryServerID;->Cardinal:I

    const/4 v3, 0x1

    shl-int v4, v3, v2

    .line 51089
    iget-object v5, v1, Lcom/cardinalcommerce/a/SDKRuntimeException;->cca_continue:[I

    array-length v5, v5

    sub-int/2addr v5, v3

    iget-object v6, v1, Lcom/cardinalcommerce/a/SDKRuntimeException;->cca_continue:[I

    aget v6, v6, v5

    if-nez v6, :cond_0

    const/4 v5, -0x1

    :cond_0
    const/4 v6, 0x2

    .line 51087
    new-array v7, v6, [I

    aput v4, v7, v3

    const/4 v8, 0x0

    aput v5, v7, v8

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v9, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [[I

    new-array v9, v6, [I

    aput v4, v9, v3

    aput v5, v9, v8

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v10, v9}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [[I

    move v10, v8

    :goto_0
    if-ge v10, v4, :cond_2

    aget-object v11, v9, v8

    .line 51090
    iget-object v12, v1, Lcom/cardinalcommerce/a/SDKRuntimeException;->cca_continue:[I

    iget v13, v1, Lcom/cardinalcommerce/a/SDKRuntimeException;->init:I

    aget v12, v12, v13

    iget v13, v1, Lcom/cardinalcommerce/a/SDKRuntimeException;->init:I

    sub-int/2addr v13, v3

    :goto_1
    if-ltz v13, :cond_1

    iget-object v14, v1, Lcom/cardinalcommerce/a/SDKRuntimeException;->getInstance:Lcom/cardinalcommerce/a/DirectoryServerID;

    .line 51091
    iget v14, v14, Lcom/cardinalcommerce/a/DirectoryServerID;->getInstance:I

    invoke-static {v12, v10, v14}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1KDF;->getInstance(III)I

    move-result v12

    .line 51090
    iget-object v14, v1, Lcom/cardinalcommerce/a/SDKRuntimeException;->cca_continue:[I

    aget v14, v14, v13

    xor-int/2addr v12, v14

    add-int/lit8 v13, v13, -0x1

    goto :goto_1

    .line 51092
    :cond_1
    iget v13, v0, Lcom/cardinalcommerce/a/DirectoryServerID;->Cardinal:I

    shl-int v13, v3, v13

    sub-int/2addr v13, v6

    invoke-virtual {v0, v12, v13}, Lcom/cardinalcommerce/a/DirectoryServerID;->getInstance(II)I

    move-result v12

    .line 51087
    aput v12, v11, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_2
    move v10, v3

    :goto_2
    if-ge v10, v5, :cond_4

    move v11, v8

    :goto_3
    if-ge v11, v4, :cond_3

    aget-object v12, v9, v10

    add-int/lit8 v13, v10, -0x1

    aget-object v13, v9, v13

    aget v13, v13, v11

    .line 51093
    iget v14, v0, Lcom/cardinalcommerce/a/DirectoryServerID;->getInstance:I

    invoke-static {v13, v11, v14}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1KDF;->getInstance(III)I

    move-result v13

    .line 51087
    aput v13, v12, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_4
    move v10, v8

    :goto_4
    if-ge v10, v5, :cond_9

    move v11, v8

    :goto_5
    if-ge v11, v4, :cond_8

    move v12, v8

    :goto_6
    if-gt v12, v10, :cond_7

    aget-object v13, v7, v10

    aget v14, v13, v11

    aget-object v15, v9, v12

    aget v15, v15, v11

    add-int v16, v5, v12

    sub-int v8, v16, v10

    if-ltz v8, :cond_6

    .line 51094
    iget v3, v1, Lcom/cardinalcommerce/a/SDKRuntimeException;->init:I

    if-le v8, v3, :cond_5

    goto :goto_7

    :cond_5
    iget-object v3, v1, Lcom/cardinalcommerce/a/SDKRuntimeException;->cca_continue:[I

    aget v3, v3, v8

    goto :goto_8

    :cond_6
    :goto_7
    const/4 v3, 0x0

    .line 51095
    :goto_8
    iget v8, v0, Lcom/cardinalcommerce/a/DirectoryServerID;->getInstance:I

    invoke-static {v15, v3, v8}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1KDF;->getInstance(III)I

    move-result v3

    xor-int/2addr v3, v14

    .line 51087
    aput v3, v13, v11

    add-int/lit8 v12, v12, 0x1

    const/4 v3, 0x1

    const/4 v8, 0x0

    goto :goto_6

    :cond_7
    add-int/lit8 v11, v11, 0x1

    const/4 v3, 0x1

    const/4 v8, 0x0

    goto :goto_5

    :cond_8
    add-int/lit8 v10, v10, 0x1

    const/4 v3, 0x1

    const/4 v8, 0x0

    goto :goto_4

    :cond_9
    mul-int v0, v5, v2

    add-int/lit8 v1, v4, 0x1f

    ushr-int/lit8 v1, v1, 0x5

    new-array v3, v6, [I

    const/4 v6, 0x1

    aput v1, v3, v6

    const/4 v1, 0x0

    aput v0, v3, v1

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    move v3, v1

    :goto_9
    if-ge v3, v4, :cond_d

    ushr-int/lit8 v8, v3, 0x5

    and-int/lit8 v9, v3, 0x1f

    shl-int v9, v6, v9

    move v10, v1

    :goto_a
    if-ge v10, v5, :cond_c

    aget-object v11, v7, v10

    aget v11, v11, v3

    move v12, v1

    :goto_b
    if-ge v12, v2, :cond_b

    ushr-int v13, v11, v12

    and-int/2addr v13, v6

    if-eqz v13, :cond_a

    add-int/lit8 v13, v10, 0x1

    mul-int/2addr v13, v2

    sub-int/2addr v13, v12

    sub-int/2addr v13, v6

    aget-object v13, v0, v13

    aget v14, v13, v8

    xor-int/2addr v14, v9

    aput v14, v13, v8

    :cond_a
    add-int/lit8 v12, v12, 0x1

    goto :goto_b

    :cond_b
    add-int/lit8 v10, v10, 0x1

    goto :goto_a

    :cond_c
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_d
    new-instance v1, Lcom/cardinalcommerce/a/getCause;

    invoke-direct {v1, v4, v0}, Lcom/cardinalcommerce/a/getCause;-><init>(I[[I)V

    return-object v1
.end method

.method public static configure([B)Lcom/cardinalcommerce/a/setCCAImageUri;
    .locals 12

    .line 28000
    new-instance v0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512withRSA;

    invoke-direct {v0, p0}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512withRSA;-><init>([B)V

    .line 29000
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512withRSA;->getInstance()[B

    move-result-object p0

    invoke-static {p0}, Lcom/cardinalcommerce/a/getTextFontSize;->getInstance([B)Ljava/lang/String;

    move-result-object p0

    const-string v1, "ssh-rsa"

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512withRSA;->Cardinal()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512withRSA;->Cardinal()Ljava/math/BigInteger;

    move-result-object v1

    new-instance v3, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA256;

    invoke-direct {v3, v2, v1, p0}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA256;-><init>(ZLjava/math/BigInteger;Ljava/math/BigInteger;)V

    goto/16 :goto_1

    :cond_0
    const-string v1, "ssh-dss"

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512withRSA;->Cardinal()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512withRSA;->Cardinal()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512withRSA;->Cardinal()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512withRSA;->Cardinal()Ljava/math/BigInteger;

    move-result-object v3

    new-instance v4, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448withSHA512CKDF;

    new-instance v5, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448withSHA256CKDF;

    invoke-direct {v5, p0, v1, v2}, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448withSHA256CKDF;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v4, v3, v5}, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448withSHA512CKDF;-><init>(Ljava/math/BigInteger;Lcom/cardinalcommerce/a/KeyAgreementSpi$X448withSHA256CKDF;)V

    move-object v3, v4

    goto/16 :goto_1

    :cond_1
    const-string v1, "ecdsa"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512withRSA;->getInstance()[B

    move-result-object v1

    invoke-static {v1}, Lcom/cardinalcommerce/a/getTextFontSize;->getInstance([B)Ljava/lang/String;

    move-result-object v1

    const-string v4, "nist"

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x4

    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    invoke-virtual {v1, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "-"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-static {v1}, Lcom/cardinalcommerce/a/SignatureSpi;->cca_continue(Ljava/lang/String;)Lcom/cardinalcommerce/a/GMCipherSpi;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 30000
    iget-object v6, v4, Lcom/cardinalcommerce/a/GMCipherSpi;->init:Lcom/cardinalcommerce/a/toJSONString;

    .line 29000
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512withRSA;->getInstance()[B

    move-result-object p0

    new-instance v1, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$XDH;

    invoke-virtual {v6, p0}, Lcom/cardinalcommerce/a/toJSONString;->cca_continue([B)Lcom/cardinalcommerce/a/JSONNavi;

    move-result-object p0

    new-instance v11, Lcom/cardinalcommerce/a/KeyFactorySpi$EDDSA;

    .line 31000
    iget-object v5, v4, Lcom/cardinalcommerce/a/GMCipherSpi;->getInstance:Lcom/cardinalcommerce/a/ECUtils;

    invoke-virtual {v5}, Lcom/cardinalcommerce/a/ECUtils;->cca_continue()Lcom/cardinalcommerce/a/JSONNavi;

    move-result-object v7

    .line 32000
    iget-object v8, v4, Lcom/cardinalcommerce/a/GMCipherSpi;->cca_continue:Ljava/math/BigInteger;

    .line 33000
    iget-object v9, v4, Lcom/cardinalcommerce/a/GMCipherSpi;->configure:Ljava/math/BigInteger;

    .line 34000
    iget-object v4, v4, Lcom/cardinalcommerce/a/GMCipherSpi;->Cardinal:[B

    if-nez v4, :cond_3

    goto :goto_0

    .line 35000
    :cond_3
    array-length v3, v4

    new-array v3, v3, [B

    array-length v5, v4

    invoke-static {v4, v2, v3, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    move-object v10, v3

    move-object v5, v11

    .line 29000
    invoke-direct/range {v5 .. v10}, Lcom/cardinalcommerce/a/KeyFactorySpi$EDDSA;-><init>(Lcom/cardinalcommerce/a/toJSONString;Lcom/cardinalcommerce/a/JSONNavi;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    invoke-direct {v1, p0, v11}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$XDH;-><init>(Lcom/cardinalcommerce/a/JSONNavi;Lcom/cardinalcommerce/a/KeyFactorySpi$EDDSA;)V

    move-object v3, v1

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "unable to find curve for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " using curve name "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string v1, "ssh-ed25519"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_6

    new-instance v3, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$X25519;

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512withRSA;->getInstance()[B

    move-result-object p0

    invoke-direct {v3, p0, v2}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$X25519;-><init>([BI)V

    :cond_6
    :goto_1
    if-eqz v3, :cond_8

    .line 36000
    iget p0, v0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512withRSA;->cca_continue:I

    iget-object v0, v0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512withRSA;->init:[B

    array-length v0, v0

    if-lt p0, v0, :cond_7

    return-object v3

    .line 29000
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "uncoded key has trailing data"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "unable to parse key"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static configure(Lcom/cardinalcommerce/a/setCCAImageUri;Lcom/cardinalcommerce/a/setEnableDFSync;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 51027
    instance-of v1, v0, Lcom/cardinalcommerce/a/ChallengeStatusReceiver;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Lcom/cardinalcommerce/a/ChallengeStatusReceiver;

    .line 51028
    iget v1, v0, Lcom/cardinalcommerce/a/ChallengeStatusReceiver;->getInstance:I

    .line 51027
    invoke-static {v1}, Lcom/cardinalcommerce/a/close;->Cardinal(I)Lcom/cardinalcommerce/a/BCDSAPrivateKey;

    move-result-object v1

    new-instance v4, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    new-instance v5, Lcom/cardinalcommerce/a/setEnabledVisaCheckout;

    .line 51029
    iget-object v0, v0, Lcom/cardinalcommerce/a/ChallengeStatusReceiver;->cca_continue:[B

    if-nez v0, :cond_0

    goto :goto_0

    .line 51030
    :cond_0
    array-length v2, v0

    new-array v2, v2, [B

    array-length v6, v0

    invoke-static {v0, v3, v2, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51027
    :goto_0
    invoke-direct {v5, v2}, Lcom/cardinalcommerce/a/setEnabledVisaCheckout;-><init>([B)V

    move-object/from16 v0, p1

    invoke-direct {v4, v1, v5, v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;-><init>(Lcom/cardinalcommerce/a/BCDSAPrivateKey;Lcom/cardinalcommerce/a/CardinalConfigurationParameters;Lcom/cardinalcommerce/a/setEnableDFSync;)V

    return-object v4

    :cond_1
    instance-of v1, v0, Lcom/cardinalcommerce/a/getAuthenticationRequestParameters;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/cardinalcommerce/a/getAuthenticationRequestParameters;

    new-instance v1, Lcom/cardinalcommerce/a/BCDSAPrivateKey;

    sget-object v4, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->configure:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v5, Lcom/cardinalcommerce/a/ChallengeParameters;

    .line 51031
    iget-object v6, v0, Lcom/cardinalcommerce/a/runtimeError;->getInstance:Ljava/lang/String;

    .line 51027
    invoke-static {v6}, Lcom/cardinalcommerce/a/close;->getInstance(Ljava/lang/String;)Lcom/cardinalcommerce/a/BCDSAPrivateKey;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/cardinalcommerce/a/ChallengeParameters;-><init>(Lcom/cardinalcommerce/a/BCDSAPrivateKey;)V

    invoke-direct {v1, v4, v5}, Lcom/cardinalcommerce/a/BCDSAPrivateKey;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    new-instance v4, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    new-instance v5, Lcom/cardinalcommerce/a/setEnabledVisaCheckout;

    .line 51032
    iget-object v0, v0, Lcom/cardinalcommerce/a/getAuthenticationRequestParameters;->cca_continue:[B

    if-nez v0, :cond_2

    goto :goto_1

    .line 51033
    :cond_2
    array-length v2, v0

    new-array v2, v2, [B

    array-length v6, v0

    invoke-static {v0, v3, v2, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51027
    :goto_1
    invoke-direct {v5, v2}, Lcom/cardinalcommerce/a/setEnabledVisaCheckout;-><init>([B)V

    invoke-direct {v4, v1, v5}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;-><init>(Lcom/cardinalcommerce/a/BCDSAPrivateKey;Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    return-object v4

    :cond_3
    instance-of v1, v0, Lcom/cardinalcommerce/a/timedout;

    if-eqz v1, :cond_6

    check-cast v0, Lcom/cardinalcommerce/a/timedout;

    new-instance v1, Lcom/cardinalcommerce/a/BCDSAPrivateKey;

    sget-object v4, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->onValidated:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v1, v4}, Lcom/cardinalcommerce/a/BCDSAPrivateKey;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 51034
    iget-object v0, v0, Lcom/cardinalcommerce/a/timedout;->cca_continue:[S

    if-nez v0, :cond_4

    goto :goto_2

    .line 51035
    :cond_4
    array-length v2, v0

    new-array v2, v2, [S

    array-length v4, v0

    invoke-static {v0, v3, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51027
    :goto_2
    array-length v0, v2

    shl-int/lit8 v0, v0, 0x1

    new-array v0, v0, [B

    :goto_3
    array-length v4, v2

    if-eq v3, v4, :cond_5

    aget-short v4, v2, v3

    shl-int/lit8 v5, v3, 0x1

    int-to-byte v6, v4

    .line 51036
    aput-byte v6, v0, v5

    add-int/lit8 v5, v5, 0x1

    ushr-int/lit8 v4, v4, 0x8

    int-to-byte v4, v4

    aput-byte v4, v0, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 51027
    :cond_5
    new-instance v2, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    new-instance v3, Lcom/cardinalcommerce/a/setEnabledVisaCheckout;

    invoke-direct {v3, v0}, Lcom/cardinalcommerce/a/setEnabledVisaCheckout;-><init>([B)V

    invoke-direct {v2, v1, v3}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;-><init>(Lcom/cardinalcommerce/a/BCDSAPrivateKey;Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    return-object v2

    :cond_6
    instance-of v1, v0, Lcom/cardinalcommerce/a/setImageDrawable;

    const-string v2, "index out of bounds"

    const-string v3, "index must not be negative"

    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x0

    if-eqz v1, :cond_9

    check-cast v0, Lcom/cardinalcommerce/a/setImageDrawable;

    new-instance v1, Lcom/cardinalcommerce/a/BCDSAPrivateKey;

    sget-object v8, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->getSDKVersion:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v9, Lcom/cardinalcommerce/a/get3DSServerTransactionID;

    .line 51037
    iget-object v10, v0, Lcom/cardinalcommerce/a/setImageDrawable;->Cardinal:Lcom/cardinalcommerce/a/setFocusableInTouchMode;

    .line 51038
    iget v10, v10, Lcom/cardinalcommerce/a/setFocusableInTouchMode;->cca_continue:I

    .line 51039
    iget-object v11, v0, Lcom/cardinalcommerce/a/setPadding;->init:Ljava/lang/String;

    .line 51027
    invoke-static {v11}, Lcom/cardinalcommerce/a/close;->init(Ljava/lang/String;)Lcom/cardinalcommerce/a/BCDSAPrivateKey;

    move-result-object v11

    invoke-direct {v9, v10, v11}, Lcom/cardinalcommerce/a/get3DSServerTransactionID;-><init>(ILcom/cardinalcommerce/a/BCDSAPrivateKey;)V

    invoke-direct {v1, v8, v9}, Lcom/cardinalcommerce/a/BCDSAPrivateKey;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    new-instance v8, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    .line 51040
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/setImageDrawable;->Cardinal()[B

    move-result-object v9

    .line 51041
    iget-object v10, v0, Lcom/cardinalcommerce/a/setImageDrawable;->Cardinal:Lcom/cardinalcommerce/a/setFocusableInTouchMode;

    .line 51042
    iget-object v10, v10, Lcom/cardinalcommerce/a/setFocusableInTouchMode;->getInstance:Lcom/cardinalcommerce/a/setVisibility;

    .line 51043
    iget-object v10, v10, Lcom/cardinalcommerce/a/setVisibility;->configure:Lcom/cardinalcommerce/a/setCheckState;

    .line 51044
    iget v10, v10, Lcom/cardinalcommerce/a/setCheckState;->getInstance:I

    .line 51045
    iget-object v0, v0, Lcom/cardinalcommerce/a/setImageDrawable;->Cardinal:Lcom/cardinalcommerce/a/setFocusableInTouchMode;

    .line 51046
    iget v0, v0, Lcom/cardinalcommerce/a/setFocusableInTouchMode;->cca_continue:I

    const/4 v11, 0x4

    .line 51040
    invoke-static {v9, v11}, Lcom/cardinalcommerce/a/setCCAFocusableInTouchMode;->cca_continue([BI)J

    move-result-wide v12

    long-to-int v15, v12

    int-to-long v12, v15

    cmp-long v6, v12, v6

    if-ltz v6, :cond_8

    shl-long v3, v4, v0

    cmp-long v0, v12, v3

    if-gez v0, :cond_7

    invoke-static {v9, v11, v10}, Lcom/cardinalcommerce/a/setCCAFocusableInTouchMode;->configure([BII)[B

    move-result-object v16

    add-int/lit8 v0, v10, 0x4

    invoke-static {v9, v0, v10}, Lcom/cardinalcommerce/a/setCCAFocusableInTouchMode;->configure([BII)[B

    move-result-object v17

    add-int/2addr v0, v10

    invoke-static {v9, v0, v10}, Lcom/cardinalcommerce/a/setCCAFocusableInTouchMode;->configure([BII)[B

    move-result-object v18

    add-int/2addr v0, v10

    invoke-static {v9, v0, v10}, Lcom/cardinalcommerce/a/setCCAFocusableInTouchMode;->configure([BII)[B

    move-result-object v19

    add-int/2addr v0, v10

    array-length v2, v9

    sub-int/2addr v2, v0

    invoke-static {v9, v0, v2}, Lcom/cardinalcommerce/a/setCCAFocusableInTouchMode;->configure([BII)[B

    move-result-object v20

    new-instance v0, Lcom/cardinalcommerce/a/setAcsTransactionID;

    move-object v14, v0

    invoke-direct/range {v14 .. v20}, Lcom/cardinalcommerce/a/setAcsTransactionID;-><init>(I[B[B[B[B[B)V

    .line 51027
    invoke-direct {v8, v1, v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;-><init>(Lcom/cardinalcommerce/a/BCDSAPrivateKey;Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    return-object v8

    .line 51040
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51047
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51027
    :cond_9
    instance-of v1, v0, Lcom/cardinalcommerce/a/setButtonDrawable;

    if-eqz v1, :cond_c

    check-cast v0, Lcom/cardinalcommerce/a/setButtonDrawable;

    new-instance v1, Lcom/cardinalcommerce/a/BCDSAPrivateKey;

    sget-object v8, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->cleanup:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v9, Lcom/cardinalcommerce/a/getAcsTransactionID;

    .line 51048
    iget-object v10, v0, Lcom/cardinalcommerce/a/setButtonDrawable;->Cardinal:Lcom/cardinalcommerce/a/setCCAId;

    .line 51049
    iget v10, v10, Lcom/cardinalcommerce/a/setCCAId;->configure:I

    .line 51050
    iget-object v11, v0, Lcom/cardinalcommerce/a/setButtonDrawable;->Cardinal:Lcom/cardinalcommerce/a/setCCAId;

    .line 51051
    iget v11, v11, Lcom/cardinalcommerce/a/setCCAId;->getInstance:I

    .line 51052
    iget-object v12, v0, Lcom/cardinalcommerce/a/setCCAVisibility;->getInstance:Ljava/lang/String;

    .line 51027
    invoke-static {v12}, Lcom/cardinalcommerce/a/close;->init(Ljava/lang/String;)Lcom/cardinalcommerce/a/BCDSAPrivateKey;

    move-result-object v12

    invoke-direct {v9, v10, v11, v12}, Lcom/cardinalcommerce/a/getAcsTransactionID;-><init>(IILcom/cardinalcommerce/a/BCDSAPrivateKey;)V

    invoke-direct {v1, v8, v9}, Lcom/cardinalcommerce/a/BCDSAPrivateKey;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    new-instance v8, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    .line 51053
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/setButtonDrawable;->getInstance()[B

    move-result-object v9

    .line 51054
    iget-object v10, v0, Lcom/cardinalcommerce/a/setButtonDrawable;->Cardinal:Lcom/cardinalcommerce/a/setCCAId;

    .line 51055
    iget-object v10, v10, Lcom/cardinalcommerce/a/setCCAId;->Cardinal:Lcom/cardinalcommerce/a/setFocusableInTouchMode;

    .line 51056
    iget-object v10, v10, Lcom/cardinalcommerce/a/setFocusableInTouchMode;->getInstance:Lcom/cardinalcommerce/a/setVisibility;

    .line 51057
    iget-object v10, v10, Lcom/cardinalcommerce/a/setVisibility;->configure:Lcom/cardinalcommerce/a/setCheckState;

    .line 51058
    iget v10, v10, Lcom/cardinalcommerce/a/setCheckState;->getInstance:I

    .line 51059
    iget-object v0, v0, Lcom/cardinalcommerce/a/setButtonDrawable;->Cardinal:Lcom/cardinalcommerce/a/setCCAId;

    .line 51060
    iget v0, v0, Lcom/cardinalcommerce/a/setCCAId;->configure:I

    add-int/lit8 v11, v0, 0x7

    .line 51053
    div-int/lit8 v11, v11, 0x8

    invoke-static {v9, v11}, Lcom/cardinalcommerce/a/setCCAFocusableInTouchMode;->cca_continue([BI)J

    move-result-wide v12

    long-to-int v15, v12

    int-to-long v12, v15

    cmp-long v6, v12, v6

    if-ltz v6, :cond_b

    shl-long v3, v4, v0

    cmp-long v0, v12, v3

    if-gez v0, :cond_a

    invoke-static {v9, v11, v10}, Lcom/cardinalcommerce/a/setCCAFocusableInTouchMode;->configure([BII)[B

    move-result-object v16

    add-int/2addr v11, v10

    invoke-static {v9, v11, v10}, Lcom/cardinalcommerce/a/setCCAFocusableInTouchMode;->configure([BII)[B

    move-result-object v17

    add-int/2addr v11, v10

    invoke-static {v9, v11, v10}, Lcom/cardinalcommerce/a/setCCAFocusableInTouchMode;->configure([BII)[B

    move-result-object v18

    add-int/2addr v11, v10

    invoke-static {v9, v11, v10}, Lcom/cardinalcommerce/a/setCCAFocusableInTouchMode;->configure([BII)[B

    move-result-object v19

    add-int/2addr v11, v10

    array-length v0, v9

    sub-int/2addr v0, v11

    invoke-static {v9, v11, v0}, Lcom/cardinalcommerce/a/setCCAFocusableInTouchMode;->configure([BII)[B

    move-result-object v20

    new-instance v0, Lcom/cardinalcommerce/a/setAcsRefNumber;

    move-object v14, v0

    invoke-direct/range {v14 .. v20}, Lcom/cardinalcommerce/a/setAcsRefNumber;-><init>(I[B[B[B[B[B)V

    .line 51027
    invoke-direct {v8, v1, v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;-><init>(Lcom/cardinalcommerce/a/BCDSAPrivateKey;Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    return-object v8

    .line 51053
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51061
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51027
    :cond_c
    new-instance v0, Ljava/io/IOException;

    const-string v1, "key parameters not recognized"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static configure(Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    .line 14000
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    instance-of v1, p0, Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;

    const/4 v2, 0x0

    const-string v3, ""

    if-eqz v1, :cond_0

    check-cast p0, Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;

    :goto_0
    invoke-static {v3, v2, p0, v0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1KDF;->configure(Ljava/lang/String;ZLcom/cardinalcommerce/a/getThreeDSRequestorAppURL;Ljava/lang/StringBuffer;)V

    goto :goto_1

    :cond_0
    instance-of v1, p0, Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    if-eqz v1, :cond_1

    check-cast p0, Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    invoke-interface {p0}, Lcom/cardinalcommerce/a/CardinalConfigurationParameters;->onCReqSuccess()Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;

    move-result-object p0

    goto :goto_0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unknown object type "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static configure(Ljava/lang/String;Ljava/lang/String;ZLcom/cardinalcommerce/a/getThreeDSRequestorAppURL;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    if-eqz p3, :cond_1

    .line 11000
    instance-of v0, p3, Lcom/cardinalcommerce/a/CardinalUiType;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "unknown object in getInstance: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    check-cast p3, Lcom/cardinalcommerce/a/CardinalUiType;

    .line 0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p3}, Lcom/cardinalcommerce/a/CardinalUiType;->configure()Z

    move-result v1

    const-string v2, " ApplicationSpecific["

    if-eqz v1, :cond_7

    .line 12000
    :try_start_0
    invoke-virtual {p3}, Lcom/cardinalcommerce/a/setRenderType;->getEncoded()[B

    move-result-object v1

    const/4 v3, 0x0

    .line 13000
    aget-byte v4, v1, v3

    const/16 v5, 0x1f

    and-int/2addr v4, v5

    const/4 v6, 0x1

    if-ne v4, v5, :cond_3

    aget-byte v4, v1, v6

    and-int/lit16 v5, v4, 0xff

    and-int/lit8 v4, v4, 0x7f

    if-eqz v4, :cond_2

    const/4 v4, 0x2

    :goto_1
    and-int/lit16 v5, v5, 0x80

    if-eqz v5, :cond_4

    add-int/lit8 v5, v4, 0x1

    aget-byte v4, v1, v4

    and-int/lit16 v4, v4, 0xff

    move v8, v5

    move v5, v4

    move v4, v8

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string p1, "corrupted stream - invalid high tag number found"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    move v4, v6

    :cond_4
    array-length v5, v1

    sub-int/2addr v5, v4

    add-int/lit8 v7, v5, 0x1

    new-array v7, v7, [B

    invoke-static {v1, v4, v7, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v4, 0x10

    aput-byte v4, v7, v3

    .line 12000
    aget-byte v1, v1, v3

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    or-int/lit8 v1, v4, 0x20

    int-to-byte v1, v1

    aput-byte v1, v7, v3

    :cond_5
    invoke-static {v7}, Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;->Cardinal([B)Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;

    move-result-object v1

    .line 0
    invoke-static {v1}, Lcom/cardinalcommerce/a/isEnableLogging;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/isEnableLogging;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/cardinalcommerce/a/CardinalUiType;->cca_continue()I

    move-result p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Lcom/cardinalcommerce/a/isEnableLogging;->init()Ljava/util/Enumeration;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result p3

    if-eqz p3, :cond_6

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "    "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;

    invoke-static {p3, p2, p4, v0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1KDF;->configure(Ljava/lang/String;ZLcom/cardinalcommerce/a/getThreeDSRequestorAppURL;Ljava/lang/StringBuffer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/cardinalcommerce/a/CardinalUiType;->cca_continue()I

    move-result p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "] ("

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/cardinalcommerce/a/CardinalUiType;->getInstance()[B

    move-result-object p0

    invoke-static {p0}, Lcom/cardinalcommerce/a/getHeadingTextFontName;->init([B)[B

    move-result-object p0

    invoke-static {p0}, Lcom/cardinalcommerce/a/getTextFontSize;->getInstance([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static configure(Ljava/lang/String;[B)Ljava/lang/String;
    .locals 7

    invoke-static {}, Lcom/cardinalcommerce/a/getTextFontSize;->getInstance()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "    "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v3, 0x0

    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_2

    array-length v4, p1

    sub-int/2addr v4, v3

    const/16 v5, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-le v4, v5, :cond_0

    invoke-static {p1, v3, v5}, Lcom/cardinalcommerce/a/getHeadingTextFontName;->cca_continue([BII)[B

    move-result-object v4

    invoke-static {v4}, Lcom/cardinalcommerce/a/getTextFontSize;->getInstance([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {p1, v3, v5}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1KDF;->configure([BII)Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_3

    :cond_0
    array-length v4, p1

    sub-int/2addr v4, v3

    invoke-static {p1, v3, v4}, Lcom/cardinalcommerce/a/getHeadingTextFontName;->cca_continue([BII)[B

    move-result-object v4

    invoke-static {v4}, Lcom/cardinalcommerce/a/getTextFontSize;->getInstance([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    array-length v4, p1

    sub-int/2addr v4, v3

    :goto_2
    if-eq v4, v5, :cond_1

    const-string v6, "  "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    array-length v4, p1

    sub-int/2addr v4, v3

    invoke-static {p1, v3, v4}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1KDF;->configure([BII)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :goto_3
    add-int/lit8 v3, v3, 0x20

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static configure([BII)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    move v1, p1

    :goto_0
    add-int v2, p1, p2

    if-eq v1, v2, :cond_1

    aget-byte v2, p0, v1

    const/16 v3, 0x20

    if-lt v2, v3, :cond_0

    const/16 v3, 0x7e

    if-gt v2, v3, :cond_0

    int-to-char v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static configure(I[BI)V
    .locals 3

    add-int/lit8 v0, p2, 0x1

    int-to-byte v1, p0

    .line 51100
    aput-byte v1, p1, p2

    add-int/lit8 v1, p2, 0x2

    ushr-int/lit8 v2, p0, 0x8

    int-to-byte v2, v2

    aput-byte v2, p1, v0

    add-int/lit8 p2, p2, 0x3

    ushr-int/lit8 v0, p0, 0x10

    int-to-byte v0, v0

    aput-byte v0, p1, v1

    ushr-int/lit8 p0, p0, 0x18

    int-to-byte p0, p0

    aput-byte p0, p1, p2

    return-void
.end method

.method private static configure(Ljava/lang/String;ZLcom/cardinalcommerce/a/getThreeDSRequestorAppURL;Ljava/lang/StringBuffer;)V
    .locals 5

    .line 0
    :goto_0
    invoke-static {}, Lcom/cardinalcommerce/a/getTextFontSize;->getInstance()Ljava/lang/String;

    move-result-object v0

    instance-of v1, p2, Lcom/cardinalcommerce/a/isEnableLogging;

    const-string v2, "NULL"

    const-string v3, "    "

    if-eqz v1, :cond_6

    move-object v1, p2

    check-cast v1, Lcom/cardinalcommerce/a/isEnableLogging;

    invoke-virtual {v1}, Lcom/cardinalcommerce/a/isEnableLogging;->init()Ljava/util/Enumeration;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    instance-of p0, p2, Lcom/cardinalcommerce/a/getPaResStatus;

    if-eqz p0, :cond_0

    const-string p0, "BER Sequence"

    :goto_1
    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_0
    instance-of p0, p2, Lcom/cardinalcommerce/a/getProcessorTransactionId;

    if-eqz p0, :cond_1

    const-string p0, "DER Sequence"

    goto :goto_1

    :cond_1
    const-string p0, "Sequence"

    goto :goto_1

    :goto_2
    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_3
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_4

    sget-object p2, Lcom/cardinalcommerce/a/isEnabledVisaCheckout;->configure:Lcom/cardinalcommerce/a/isEnabledVisaCheckout;

    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_5

    :cond_2
    instance-of p2, p0, Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;

    if-eqz p2, :cond_3

    check-cast p0, Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;

    goto :goto_4

    :cond_3
    check-cast p0, Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    invoke-interface {p0}, Lcom/cardinalcommerce/a/CardinalConfigurationParameters;->onCReqSuccess()Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;

    move-result-object p0

    :goto_4
    invoke-static {v3, p1, p0, p3}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1KDF;->configure(Ljava/lang/String;ZLcom/cardinalcommerce/a/getThreeDSRequestorAppURL;Ljava/lang/StringBuffer;)V

    goto :goto_3

    :cond_4
    :goto_5
    invoke-virtual {p3, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_5
    return-void

    :cond_6
    instance-of v1, p2, Lcom/cardinalcommerce/a/setEnableLogging;

    if-eqz v1, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    instance-of p0, p2, Lcom/cardinalcommerce/a/Payload;

    if-eqz p0, :cond_7

    const-string p0, "BER Tagged ["

    goto :goto_6

    :cond_7
    const-string p0, "Tagged ["

    :goto_6
    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    check-cast p2, Lcom/cardinalcommerce/a/setEnableLogging;

    .line 1000
    iget p0, p2, Lcom/cardinalcommerce/a/setEnableLogging;->Cardinal:I

    .line 0
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 p0, 0x5d

    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 2000
    iget-boolean p0, p2, Lcom/cardinalcommerce/a/setEnableLogging;->cca_continue:Z

    if-nez p0, :cond_8

    .line 0
    const-string p0, " IMPLICIT "

    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_8
    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3000
    iget-boolean p0, p2, Lcom/cardinalcommerce/a/setEnableLogging;->init:Z

    .line 4000
    iget-object p0, p2, Lcom/cardinalcommerce/a/setEnableLogging;->configure:Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    if-eqz p0, :cond_9

    iget-object p0, p2, Lcom/cardinalcommerce/a/setEnableLogging;->configure:Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    invoke-interface {p0}, Lcom/cardinalcommerce/a/CardinalConfigurationParameters;->onCReqSuccess()Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;

    move-result-object p0

    goto :goto_7

    :cond_9
    const/4 p0, 0x0

    :goto_7
    move-object p2, p0

    move-object p0, v1

    goto/16 :goto_0

    .line 0
    :cond_a
    instance-of v1, p2, Lcom/cardinalcommerce/a/setEnableDFSync;

    if-eqz v1, :cond_10

    move-object v1, p2

    check-cast v1, Lcom/cardinalcommerce/a/setEnableDFSync;

    .line 5000
    iget-object v1, v1, Lcom/cardinalcommerce/a/setEnableDFSync;->cca_continue:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v1

    .line 0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    instance-of p0, p2, Lcom/cardinalcommerce/a/setEnabledDiscover;

    if-eqz p0, :cond_b

    const-string p0, "BER Set"

    :goto_8
    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_9

    :cond_b
    instance-of p0, p2, Lcom/cardinalcommerce/a/getType;

    if-eqz p0, :cond_c

    const-string p0, "DER Set"

    goto :goto_8

    :cond_c
    const-string p0, "Set"

    goto :goto_8

    :goto_9
    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_a
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result p0

    if-eqz p0, :cond_f

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_d

    invoke-virtual {p3, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_9

    :cond_d
    instance-of p2, p0, Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;

    if-eqz p2, :cond_e

    check-cast p0, Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;

    goto :goto_b

    :cond_e
    check-cast p0, Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    invoke-interface {p0}, Lcom/cardinalcommerce/a/CardinalConfigurationParameters;->onCReqSuccess()Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;

    move-result-object p0

    :goto_b
    invoke-static {v3, p1, p0, p3}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1KDF;->configure(Ljava/lang/String;ZLcom/cardinalcommerce/a/getThreeDSRequestorAppURL;Ljava/lang/StringBuffer;)V

    goto :goto_a

    :cond_f
    return-void

    :cond_10
    instance-of v1, p2, Lcom/cardinalcommerce/a/setUICustomization;

    const-string v2, "] "

    if-eqz v1, :cond_13

    move-object v1, p2

    check-cast v1, Lcom/cardinalcommerce/a/setUICustomization;

    instance-of p2, p2, Lcom/cardinalcommerce/a/getEciFlag;

    if-eqz p2, :cond_11

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "BER Constructed Octet String["

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/cardinalcommerce/a/setUICustomization;->getInstance()[B

    move-result-object v3

    array-length v3, v3

    goto :goto_c

    :cond_11
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "DER Octet String["

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/cardinalcommerce/a/setUICustomization;->getInstance()[B

    move-result-object v3

    array-length v3, v3

    :goto_c
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-eqz p1, :cond_12

    invoke-virtual {v1}, Lcom/cardinalcommerce/a/setUICustomization;->getInstance()[B

    move-result-object p1

    invoke-static {p0, p1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1KDF;->configure(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object p0

    :goto_d
    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void

    :cond_12
    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void

    :cond_13
    instance-of v1, p2, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v4, ")"

    if-eqz v1, :cond_14

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "ObjectIdentifier("

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p2, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 6000
    iget-object p0, p2, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->init:Ljava/lang/String;

    .line 0
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_e
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_f
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_d

    :cond_14
    instance-of v1, p2, Lcom/cardinalcommerce/a/setChallengeTimeout;

    if-eqz v1, :cond_16

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "Boolean("

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p2, Lcom/cardinalcommerce/a/setChallengeTimeout;

    .line 7000
    iget-object p0, p2, Lcom/cardinalcommerce/a/setChallengeTimeout;->init:[B

    const/4 p2, 0x0

    aget-byte p0, p0, p2

    if-eqz p0, :cond_15

    const/4 p2, 0x1

    .line 0
    :cond_15
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto :goto_e

    :cond_16
    instance-of v1, p2, Lcom/cardinalcommerce/a/setEnvironment;

    if-eqz v1, :cond_17

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "Integer("

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p2, Lcom/cardinalcommerce/a/setEnvironment;

    .line 8000
    new-instance p0, Ljava/math/BigInteger;

    iget-object p2, p2, Lcom/cardinalcommerce/a/setEnvironment;->getInstance:[B

    invoke-direct {p0, p2}, Ljava/math/BigInteger;-><init>([B)V

    .line 0
    :goto_10
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_e

    :cond_17
    instance-of v1, p2, Lcom/cardinalcommerce/a/getDeviceFingerprint;

    if-eqz v1, :cond_19

    check-cast p2, Lcom/cardinalcommerce/a/getDeviceFingerprint;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "DER Bit String["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/cardinalcommerce/a/getRequestTimeout;->getInstance()[B

    move-result-object v3

    array-length v3, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/cardinalcommerce/a/getRequestTimeout;->onValidated()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-eqz p1, :cond_18

    invoke-virtual {p2}, Lcom/cardinalcommerce/a/getRequestTimeout;->getInstance()[B

    move-result-object p1

    invoke-static {p0, p1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1KDF;->configure(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_d

    :cond_18
    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void

    :cond_19
    instance-of v1, p2, Lcom/cardinalcommerce/a/isEnabledHostedFields;

    const-string v2, ") "

    if-eqz v1, :cond_1a

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "IA5String("

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p2, Lcom/cardinalcommerce/a/isEnabledHostedFields;

    invoke-virtual {p2}, Lcom/cardinalcommerce/a/isEnabledHostedFields;->cca_continue()Ljava/lang/String;

    move-result-object p0

    :goto_11
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_f

    :cond_1a
    instance-of v1, p2, Lcom/cardinalcommerce/a/isValidated;

    if-eqz v1, :cond_1b

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "UTF8String("

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p2, Lcom/cardinalcommerce/a/isValidated;

    invoke-virtual {p2}, Lcom/cardinalcommerce/a/isValidated;->cca_continue()Ljava/lang/String;

    move-result-object p0

    goto :goto_11

    :cond_1b
    instance-of v1, p2, Lcom/cardinalcommerce/a/ValidateResponse;

    if-eqz v1, :cond_1c

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "PrintableString("

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p2, Lcom/cardinalcommerce/a/ValidateResponse;

    invoke-virtual {p2}, Lcom/cardinalcommerce/a/ValidateResponse;->cca_continue()Ljava/lang/String;

    move-result-object p0

    goto :goto_11

    :cond_1c
    instance-of v1, p2, Lcom/cardinalcommerce/a/SubjectPublicKeyInfo;

    if-eqz v1, :cond_1d

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "VisibleString("

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p2, Lcom/cardinalcommerce/a/SubjectPublicKeyInfo;

    invoke-virtual {p2}, Lcom/cardinalcommerce/a/SubjectPublicKeyInfo;->cca_continue()Ljava/lang/String;

    move-result-object p0

    goto :goto_11

    :cond_1d
    instance-of v1, p2, Lcom/cardinalcommerce/a/setEnabledPaypal;

    if-eqz v1, :cond_1e

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "BMPString("

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p2, Lcom/cardinalcommerce/a/setEnabledPaypal;

    invoke-virtual {p2}, Lcom/cardinalcommerce/a/setEnabledPaypal;->cca_continue()Ljava/lang/String;

    move-result-object p0

    goto :goto_11

    :cond_1e
    instance-of v1, p2, Lcom/cardinalcommerce/a/onSetupCompleted;

    if-eqz v1, :cond_1f

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "T61String("

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p2, Lcom/cardinalcommerce/a/onSetupCompleted;

    invoke-virtual {p2}, Lcom/cardinalcommerce/a/onSetupCompleted;->cca_continue()Ljava/lang/String;

    move-result-object p0

    goto :goto_11

    :cond_1f
    instance-of v1, p2, Lcom/cardinalcommerce/a/getErrorDescription;

    if-eqz v1, :cond_20

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "GraphicString("

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p2, Lcom/cardinalcommerce/a/getErrorDescription;

    invoke-virtual {p2}, Lcom/cardinalcommerce/a/getErrorDescription;->cca_continue()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_11

    :cond_20
    instance-of v1, p2, Lcom/cardinalcommerce/a/DH$Mappings;

    if-eqz v1, :cond_21

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "VideotexString("

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p2, Lcom/cardinalcommerce/a/DH$Mappings;

    invoke-virtual {p2}, Lcom/cardinalcommerce/a/DH$Mappings;->cca_continue()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_11

    :cond_21
    instance-of v1, p2, Lcom/cardinalcommerce/a/ExtendedData;

    if-eqz v1, :cond_22

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "UTCTime("

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p2, Lcom/cardinalcommerce/a/ExtendedData;

    invoke-virtual {p2}, Lcom/cardinalcommerce/a/ExtendedData;->init()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_11

    :cond_22
    instance-of v1, p2, Lcom/cardinalcommerce/a/getUiType;

    if-eqz v1, :cond_23

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "GeneralizedTime("

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p2, Lcom/cardinalcommerce/a/getUiType;

    invoke-virtual {p2}, Lcom/cardinalcommerce/a/getUiType;->cca_continue()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_11

    :cond_23
    instance-of v1, p2, Lcom/cardinalcommerce/a/getJSON;

    if-eqz v1, :cond_24

    const-string v1, "BER"

    :goto_12
    invoke-static {v1, p0, p1, p2, v0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1KDF;->configure(Ljava/lang/String;Ljava/lang/String;ZLcom/cardinalcommerce/a/getThreeDSRequestorAppURL;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_d

    :cond_24
    instance-of v1, p2, Lcom/cardinalcommerce/a/setDeviceFingerprint;

    if-eqz v1, :cond_25

    const-string v1, "DER"

    goto :goto_12

    :cond_25
    instance-of v1, p2, Lcom/cardinalcommerce/a/ASN1ObjectIdentifier;

    if-eqz v1, :cond_26

    const-string v1, ""

    goto :goto_12

    :cond_26
    instance-of v1, p2, Lcom/cardinalcommerce/a/setRequestTimeout;

    if-eqz v1, :cond_27

    check-cast p2, Lcom/cardinalcommerce/a/setRequestTimeout;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "DER Enumerated("

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9000
    new-instance p0, Ljava/math/BigInteger;

    iget-object p2, p2, Lcom/cardinalcommerce/a/setRequestTimeout;->Cardinal:[B

    invoke-direct {p0, p2}, Ljava/math/BigInteger;-><init>([B)V

    goto/16 :goto_10

    .line 0
    :cond_27
    instance-of v1, p2, Lcom/cardinalcommerce/a/getEnvironment;

    if-eqz v1, :cond_2b

    check-cast p2, Lcom/cardinalcommerce/a/getEnvironment;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "External "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Lcom/cardinalcommerce/a/getEnvironment;->cca_continue()Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    if-eqz v1, :cond_28

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Direct Reference: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/cardinalcommerce/a/getEnvironment;->cca_continue()Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v2

    .line 10000
    iget-object v2, v2, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->init:Ljava/lang/String;

    .line 0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_28
    invoke-virtual {p2}, Lcom/cardinalcommerce/a/getEnvironment;->cleanup()Lcom/cardinalcommerce/a/setEnvironment;

    move-result-object v1

    if-eqz v1, :cond_29

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Indirect Reference: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/cardinalcommerce/a/getEnvironment;->cleanup()Lcom/cardinalcommerce/a/setEnvironment;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_29
    invoke-virtual {p2}, Lcom/cardinalcommerce/a/getEnvironment;->init()Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;

    move-result-object v1

    if-eqz v1, :cond_2a

    invoke-virtual {p2}, Lcom/cardinalcommerce/a/getEnvironment;->init()Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;

    move-result-object v1

    :try_start_0
    invoke-static {p0, p1, v1, p3}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1KDF;->configure(Ljava/lang/String;ZLcom/cardinalcommerce/a/getThreeDSRequestorAppURL;Ljava/lang/StringBuffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_13

    :catchall_0
    move-exception p0

    throw p0

    :cond_2a
    :goto_13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Encoding: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/cardinalcommerce/a/getEnvironment;->getInstance()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Lcom/cardinalcommerce/a/getEnvironment;->onValidated()Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;

    move-result-object p2

    goto/16 :goto_0

    :cond_2b
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_f
.end method

.method public static getInstance(III)I
    .locals 4

    .line 51101
    invoke-static {p0, p2}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1KDF;->configure(II)I

    move-result p0

    invoke-static {p1, p2}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1KDF;->configure(II)I

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    const/4 v1, -0x1

    move v2, p2

    :goto_0
    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    ushr-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    shl-int v1, v2, v1

    :cond_1
    :goto_1
    if-eqz p0, :cond_3

    and-int/lit8 v3, p0, 0x1

    int-to-byte v3, v3

    if-ne v3, v2, :cond_2

    xor-int/2addr v0, p1

    :cond_2
    ushr-int/lit8 p0, p0, 0x1

    shl-int/lit8 p1, p1, 0x1

    if-lt p1, v1, :cond_1

    xor-int/2addr p1, p2

    goto :goto_1

    :cond_3
    return v0
.end method

.method public static getInstance(I)[B
    .locals 5

    int-to-byte v0, p0

    ushr-int/lit8 v1, p0, 0x8

    int-to-byte v1, v1

    ushr-int/lit8 v2, p0, 0x10

    int-to-byte v2, v2

    ushr-int/lit8 p0, p0, 0x18

    int-to-byte p0, p0

    const/4 v3, 0x4

    .line 51099
    new-array v3, v3, [B

    const/4 v4, 0x0

    aput-byte v0, v3, v4

    const/4 v0, 0x1

    aput-byte v1, v3, v0

    const/4 v0, 0x2

    aput-byte v2, v3, v0

    const/4 v0, 0x3

    aput-byte p0, v3, v0

    return-object v3
.end method

.method public static getInstance(Lcom/cardinalcommerce/a/setCCAImageUri;)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 37000
    instance-of v0, p0, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA256;

    if-eqz v0, :cond_1

    .line 38000
    iget-boolean v0, p0, Lcom/cardinalcommerce/a/setCCAImageUri;->getSDKVersion:Z

    if-nez v0, :cond_0

    .line 37000
    check-cast p0, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA256;

    .line 39000
    iget-object v0, p0, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA256;->cca_continue:Ljava/math/BigInteger;

    .line 40000
    iget-object p0, p0, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA256;->getInstance:Ljava/math/BigInteger;

    .line 37000
    new-instance v1, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_512withRSA;

    invoke-direct {v1}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_512withRSA;-><init>()V

    const-string v2, "ssh-rsa"

    .line 41000
    invoke-static {v2}, Lcom/cardinalcommerce/a/getTextFontSize;->configure(Ljava/lang/String;)[B

    move-result-object v2

    .line 42000
    array-length v3, v2

    int-to-long v3, v3

    invoke-virtual {v1, v3, v4}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_512withRSA;->configure(J)V

    :try_start_0
    iget-object v3, v1, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_512withRSA;->configure:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v3, v2}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 37000
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    .line 43000
    array-length v2, v0

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_512withRSA;->configure(J)V

    :try_start_1
    iget-object v2, v1, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_512withRSA;->configure:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 37000
    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p0

    .line 44000
    array-length v0, p0

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_512withRSA;->configure(J)V

    :try_start_2
    iget-object v0, v1, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_512withRSA;->configure:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 45000
    iget-object p0, v1, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_512withRSA;->configure:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    .line 44000
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    .line 43000
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p0

    .line 42000
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 37000
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "RSAKeyParamaters was for encryption"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    instance-of v0, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$XDH;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_512withRSA;

    invoke-direct {v0}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_512withRSA;-><init>()V

    check-cast p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$XDH;

    .line 46000
    iget-object v2, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed448;->Cardinal:Lcom/cardinalcommerce/a/KeyFactorySpi$EDDSA;

    .line 47000
    iget-object v2, v2, Lcom/cardinalcommerce/a/KeyFactorySpi$EDDSA;->cca_continue:Lcom/cardinalcommerce/a/toJSONString;

    .line 37000
    instance-of v2, v2, Lcom/cardinalcommerce/a/objectFirstStart;

    if-eqz v2, :cond_2

    const-string v2, "ecdsa-sha2-"

    const-string v3, "nistp256"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 50000
    invoke-static {v2}, Lcom/cardinalcommerce/a/getTextFontSize;->configure(Ljava/lang/String;)[B

    move-result-object v2

    .line 51000
    array-length v4, v2

    int-to-long v4, v4

    invoke-virtual {v0, v4, v5}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_512withRSA;->configure(J)V

    :try_start_3
    iget-object v4, v0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_512withRSA;->configure:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v4, v2}, Ljava/io/OutputStream;->write([B)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5

    .line 51001
    invoke-static {v3}, Lcom/cardinalcommerce/a/getTextFontSize;->configure(Ljava/lang/String;)[B

    move-result-object v2

    .line 51002
    array-length v3, v2

    int-to-long v3, v3

    invoke-virtual {v0, v3, v4}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_512withRSA;->configure(J)V

    :try_start_4
    iget-object v3, v0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_512withRSA;->configure:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v3, v2}, Ljava/io/OutputStream;->write([B)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 51003
    iget-object p0, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$XDH;->configure:Lcom/cardinalcommerce/a/JSONNavi;

    .line 37000
    invoke-virtual {p0, v1}, Lcom/cardinalcommerce/a/JSONNavi;->Cardinal(Z)[B

    move-result-object p0

    .line 51004
    array-length v1, p0

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_512withRSA;->configure(J)V

    :try_start_5
    iget-object v1, v0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_512withRSA;->configure:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 51005
    iget-object p0, v0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_512withRSA;->configure:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :catch_3
    move-exception p0

    .line 51004
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_4
    move-exception p0

    .line 51002
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_5
    move-exception p0

    .line 51000
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 37000
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unable to derive ssh curve name for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48000
    iget-object p0, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed448;->Cardinal:Lcom/cardinalcommerce/a/KeyFactorySpi$EDDSA;

    .line 49000
    iget-object p0, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$EDDSA;->cca_continue:Lcom/cardinalcommerce/a/toJSONString;

    .line 37000
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    instance-of v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448withSHA512CKDF;

    if-eqz v0, :cond_4

    new-instance v0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_512withRSA;

    invoke-direct {v0}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_512withRSA;-><init>()V

    const-string v1, "ssh-dss"

    .line 51006
    invoke-static {v1}, Lcom/cardinalcommerce/a/getTextFontSize;->configure(Ljava/lang/String;)[B

    move-result-object v1

    .line 51007
    array-length v2, v1

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_512withRSA;->configure(J)V

    :try_start_6
    iget-object v2, v0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_512withRSA;->configure:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write([B)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_a

    .line 37000
    check-cast p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448withSHA512CKDF;

    .line 51008
    iget-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448withSHA512KDF;->configure:Lcom/cardinalcommerce/a/KeyAgreementSpi$X448withSHA256CKDF;

    .line 51009
    iget-object v1, v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448withSHA256CKDF;->configure:Ljava/math/BigInteger;

    .line 37000
    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v1

    .line 51010
    array-length v2, v1

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_512withRSA;->configure(J)V

    :try_start_7
    iget-object v2, v0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_512withRSA;->configure:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write([B)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_9

    .line 51011
    iget-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448withSHA512KDF;->configure:Lcom/cardinalcommerce/a/KeyAgreementSpi$X448withSHA256CKDF;

    .line 51012
    iget-object v1, v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448withSHA256CKDF;->init:Ljava/math/BigInteger;

    .line 37000
    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v1

    .line 51013
    array-length v2, v1

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_512withRSA;->configure(J)V

    :try_start_8
    iget-object v2, v0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_512withRSA;->configure:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write([B)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_8

    .line 51014
    iget-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448withSHA512KDF;->configure:Lcom/cardinalcommerce/a/KeyAgreementSpi$X448withSHA256CKDF;

    .line 51015
    iget-object v1, v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448withSHA256CKDF;->Cardinal:Ljava/math/BigInteger;

    .line 37000
    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v1

    .line 51016
    array-length v2, v1

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_512withRSA;->configure(J)V

    :try_start_9
    iget-object v2, v0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_512withRSA;->configure:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write([B)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    .line 51017
    iget-object p0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448withSHA512CKDF;->init:Ljava/math/BigInteger;

    .line 37000
    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p0

    .line 51018
    array-length v1, p0

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_512withRSA;->configure(J)V

    :try_start_a
    iget-object v1, v0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_512withRSA;->configure:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    .line 51019
    iget-object p0, v0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_512withRSA;->configure:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :catch_6
    move-exception p0

    .line 51018
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_7
    move-exception p0

    .line 51016
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_8
    move-exception p0

    .line 51013
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_9
    move-exception p0

    .line 51010
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_a
    move-exception p0

    .line 51007
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 37000
    :cond_4
    instance-of v0, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$X25519;

    if-eqz v0, :cond_6

    new-instance v0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_512withRSA;

    invoke-direct {v0}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_512withRSA;-><init>()V

    const-string v2, "ssh-ed25519"

    .line 51020
    invoke-static {v2}, Lcom/cardinalcommerce/a/getTextFontSize;->configure(Ljava/lang/String;)[B

    move-result-object v2

    .line 51021
    array-length v3, v2

    int-to-long v3, v3

    invoke-virtual {v0, v3, v4}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_512withRSA;->configure(J)V

    :try_start_b
    iget-object v3, v0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_512withRSA;->configure:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v3, v2}, Ljava/io/OutputStream;->write([B)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_c

    .line 37000
    check-cast p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$X25519;

    .line 51022
    iget-object p0, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$X25519;->getInstance:[B

    if-nez p0, :cond_5

    const/4 p0, 0x0

    goto :goto_0

    .line 51023
    :cond_5
    array-length v2, p0

    new-array v2, v2, [B

    array-length v3, p0

    invoke-static {p0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p0, v2

    .line 51024
    :goto_0
    array-length v1, p0

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_512withRSA;->configure(J)V

    :try_start_c
    iget-object v1, v0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_512withRSA;->configure:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_b

    .line 51025
    iget-object p0, v0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_512withRSA;->configure:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :catch_b
    move-exception p0

    .line 51024
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_c
    move-exception p0

    .line 51021
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 37000
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unable to convert "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " to private key"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static init([I[I)Z
    .locals 6

    .line 51097
    array-length v0, p0

    array-length v1, p1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    move v3, v1

    :goto_0
    if-ltz v0, :cond_2

    aget v4, p0, v0

    aget v5, p1, v0

    if-ne v4, v5, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    and-int/2addr v3, v4

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return v3
.end method


# virtual methods
.method public final Cardinal(ZI)Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 17000
    iget-object p1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1KDF;->init:Ljava/io/InputStream;

    check-cast p1, Lcom/cardinalcommerce/a/EdEC$Mappings;

    new-instance v1, Lcom/cardinalcommerce/a/getPayment;

    new-instance v2, Lcom/cardinalcommerce/a/setEnabledVisaCheckout;

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/EdEC$Mappings;->configure()[B

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/cardinalcommerce/a/setEnabledVisaCheckout;-><init>([B)V

    invoke-direct {v1, v0, p2, v2}, Lcom/cardinalcommerce/a/getPayment;-><init>(ZILcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1KDF;->init()Lcom/cardinalcommerce/a/getBackgroundColor;

    move-result-object p1

    iget-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1KDF;->init:Ljava/io/InputStream;

    instance-of v1, v1, Lcom/cardinalcommerce/a/ECGOST;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 18000
    iget-object v1, p1, Lcom/cardinalcommerce/a/getBackgroundColor;->getInstance:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ne v1, v2, :cond_1

    .line 17000
    new-instance v1, Lcom/cardinalcommerce/a/Payload;

    .line 19000
    iget-object p1, p1, Lcom/cardinalcommerce/a/getBackgroundColor;->getInstance:Ljava/util/Vector;

    invoke-virtual {p1, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 17000
    invoke-direct {v1, v2, p2, p1}, Lcom/cardinalcommerce/a/Payload;-><init>(ZILcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    return-object v1

    :cond_1
    new-instance v1, Lcom/cardinalcommerce/a/Payload;

    invoke-static {p1}, Lcom/cardinalcommerce/a/getXid;->init(Lcom/cardinalcommerce/a/getBackgroundColor;)Lcom/cardinalcommerce/a/getPaResStatus;

    move-result-object p1

    invoke-direct {v1, v0, p2, p1}, Lcom/cardinalcommerce/a/Payload;-><init>(ZILcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    return-object v1

    .line 20000
    :cond_2
    iget-object v1, p1, Lcom/cardinalcommerce/a/getBackgroundColor;->getInstance:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ne v1, v2, :cond_3

    .line 17000
    new-instance v1, Lcom/cardinalcommerce/a/getPayment;

    .line 21000
    iget-object p1, p1, Lcom/cardinalcommerce/a/getBackgroundColor;->getInstance:Ljava/util/Vector;

    invoke-virtual {p1, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 17000
    invoke-direct {v1, v2, p2, p1}, Lcom/cardinalcommerce/a/getPayment;-><init>(ZILcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    return-object v1

    :cond_3
    new-instance v1, Lcom/cardinalcommerce/a/getPayment;

    invoke-static {p1}, Lcom/cardinalcommerce/a/isEnabledCCA;->getInstance(Lcom/cardinalcommerce/a/getBackgroundColor;)Lcom/cardinalcommerce/a/isEnableLogging;

    move-result-object p1

    invoke-direct {v1, v0, p2, p1}, Lcom/cardinalcommerce/a/getPayment;-><init>(ZILcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    return-object v1
.end method

.method public final cca_continue()Lcom/cardinalcommerce/a/CardinalConfigurationParameters;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22000
    iget-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1KDF;->init:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 23000
    :cond_0
    iget-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1KDF;->init:Ljava/io/InputStream;

    instance-of v2, v1, Lcom/cardinalcommerce/a/ECGOST;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast v1, Lcom/cardinalcommerce/a/ECGOST;

    invoke-virtual {v1, v3}, Lcom/cardinalcommerce/a/ECGOST;->configure(Z)V

    .line 22000
    :cond_1
    iget-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1KDF;->init:Ljava/io/InputStream;

    invoke-static {v1, v0}, Lcom/cardinalcommerce/a/getProxyAddress;->cca_continue(Ljava/io/InputStream;I)I

    move-result v1

    and-int/lit8 v2, v0, 0x20

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    move v3, v4

    :cond_2
    iget-object v2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1KDF;->init:Ljava/io/InputStream;

    iget v5, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1KDF;->cca_continue:I

    invoke-static {v2, v5}, Lcom/cardinalcommerce/a/getProxyAddress;->getInstance(Ljava/io/InputStream;I)I

    move-result v2

    const/16 v5, 0x11

    const/16 v6, 0x10

    const/16 v7, 0x8

    const/4 v8, 0x4

    if-gez v2, :cond_a

    if-eqz v3, :cond_9

    new-instance v2, Lcom/cardinalcommerce/a/ECGOST;

    iget-object v3, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1KDF;->init:Ljava/io/InputStream;

    iget v9, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1KDF;->cca_continue:I

    invoke-direct {v2, v3, v9}, Lcom/cardinalcommerce/a/ECGOST;-><init>(Ljava/io/InputStream;I)V

    new-instance v3, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1KDF;

    iget v9, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1KDF;->cca_continue:I

    invoke-direct {v3, v2, v9}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1KDF;-><init>(Ljava/io/InputStream;I)V

    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_3

    new-instance v0, Lcom/cardinalcommerce/a/getEnrolled;

    invoke-direct {v0, v1, v3}, Lcom/cardinalcommerce/a/getEnrolled;-><init>(ILcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1KDF;)V

    return-object v0

    :cond_3
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_4

    new-instance v0, Lcom/cardinalcommerce/a/isEnabledDiscover;

    invoke-direct {v0, v4, v1, v3}, Lcom/cardinalcommerce/a/isEnabledDiscover;-><init>(ZILcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1KDF;)V

    return-object v0

    :cond_4
    if-eq v1, v8, :cond_8

    if-eq v1, v7, :cond_7

    if-eq v1, v6, :cond_6

    if-ne v1, v5, :cond_5

    .line 24000
    new-instance v0, Lcom/cardinalcommerce/a/getSignatureVerification;

    invoke-direct {v0, v3}, Lcom/cardinalcommerce/a/getSignatureVerification;-><init>(Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1KDF;)V

    return-object v0

    :cond_5
    new-instance v0, Lcom/cardinalcommerce/a/setProxyAddress;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "unknown BER object encountered: 0x"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/setProxyAddress;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Lcom/cardinalcommerce/a/isEnabledPaypal;

    invoke-direct {v0, v3}, Lcom/cardinalcommerce/a/isEnabledPaypal;-><init>(Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1KDF;)V

    return-object v0

    :cond_7
    new-instance v0, Lcom/cardinalcommerce/a/setDeviceFingerprintUrl;

    invoke-direct {v0, v3}, Lcom/cardinalcommerce/a/setDeviceFingerprintUrl;-><init>(Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1KDF;)V

    return-object v0

    :cond_8
    new-instance v0, Lcom/cardinalcommerce/a/getCavv;

    invoke-direct {v0, v3}, Lcom/cardinalcommerce/a/getCavv;-><init>(Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1KDF;)V

    return-object v0

    .line 22000
    :cond_9
    new-instance v0, Ljava/io/IOException;

    const-string v1, "indefinite-length primitive encoding encountered"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v4, Lcom/cardinalcommerce/a/EdEC$Mappings;

    iget-object v9, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1KDF;->init:Ljava/io/InputStream;

    invoke-direct {v4, v9, v2}, Lcom/cardinalcommerce/a/EdEC$Mappings;-><init>(Ljava/io/InputStream;I)V

    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_b

    new-instance v0, Lcom/cardinalcommerce/a/ASN1ObjectIdentifier;

    invoke-virtual {v4}, Lcom/cardinalcommerce/a/EdEC$Mappings;->configure()[B

    move-result-object v2

    invoke-direct {v0, v3, v1, v2}, Lcom/cardinalcommerce/a/ASN1ObjectIdentifier;-><init>(ZI[B)V

    return-object v0

    :cond_b
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_c

    new-instance v0, Lcom/cardinalcommerce/a/isEnabledDiscover;

    new-instance v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1KDF;

    invoke-direct {v2, v4}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1KDF;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v3, v1, v2}, Lcom/cardinalcommerce/a/isEnabledDiscover;-><init>(ZILcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1KDF;)V

    return-object v0

    :cond_c
    if-eqz v3, :cond_11

    if-eq v1, v8, :cond_10

    if-eq v1, v7, :cond_f

    if-eq v1, v6, :cond_e

    if-ne v1, v5, :cond_d

    new-instance v0, Lcom/cardinalcommerce/a/CardinalInitService;

    new-instance v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1KDF;

    invoke-direct {v1, v4}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1KDF;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/CardinalInitService;-><init>(Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1KDF;)V

    return-object v0

    :cond_d
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "unknown tag "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " encountered"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Lcom/cardinalcommerce/a/Payment;

    new-instance v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1KDF;

    invoke-direct {v1, v4}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1KDF;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/Payment;-><init>(Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1KDF;)V

    return-object v0

    :cond_f
    new-instance v0, Lcom/cardinalcommerce/a/setDeviceFingerprintUrl;

    new-instance v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1KDF;

    invoke-direct {v1, v4}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1KDF;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/setDeviceFingerprintUrl;-><init>(Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1KDF;)V

    return-object v0

    :cond_10
    new-instance v0, Lcom/cardinalcommerce/a/getCavv;

    new-instance v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1KDF;

    invoke-direct {v1, v4}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1KDF;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/getCavv;-><init>(Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1KDF;)V

    return-object v0

    :cond_11
    if-eq v1, v8, :cond_12

    :try_start_0
    iget-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1KDF;->getInstance:[[B

    invoke-static {v1, v4, v0}, Lcom/cardinalcommerce/a/getProxyAddress;->configure(ILcom/cardinalcommerce/a/EdEC$Mappings;[[B)Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/cardinalcommerce/a/setProxyAddress;

    const-string v2, "corrupted stream detected"

    invoke-direct {v1, v2, v0}, Lcom/cardinalcommerce/a/setProxyAddress;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_12
    new-instance v0, Lcom/cardinalcommerce/a/setEnabledHostedFields;

    invoke-direct {v0, v4}, Lcom/cardinalcommerce/a/setEnabledHostedFields;-><init>(Lcom/cardinalcommerce/a/EdEC$Mappings;)V

    return-object v0
.end method

.method public final init()Lcom/cardinalcommerce/a/getBackgroundColor;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 25000
    new-instance v0, Lcom/cardinalcommerce/a/getBackgroundColor;

    invoke-direct {v0}, Lcom/cardinalcommerce/a/getBackgroundColor;-><init>()V

    :goto_0
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1KDF;->cca_continue()Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v2, v1, Lcom/cardinalcommerce/a/EdEC;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/cardinalcommerce/a/EdEC;

    invoke-interface {v1}, Lcom/cardinalcommerce/a/EdEC;->init()Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;

    move-result-object v1

    .line 26000
    iget-object v2, v0, Lcom/cardinalcommerce/a/getBackgroundColor;->getInstance:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_0

    .line 25000
    :cond_0
    invoke-interface {v1}, Lcom/cardinalcommerce/a/CardinalConfigurationParameters;->onCReqSuccess()Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;

    move-result-object v1

    .line 27000
    iget-object v2, v0, Lcom/cardinalcommerce/a/getBackgroundColor;->getInstance:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-object v0
.end method
