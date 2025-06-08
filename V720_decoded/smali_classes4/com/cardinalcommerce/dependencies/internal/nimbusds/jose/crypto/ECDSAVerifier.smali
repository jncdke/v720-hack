.class public Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/ECDSAVerifier;
.super Lcom/cardinalcommerce/a/setStateDescription;
.source "SourceFile"

# interfaces
.implements Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSVerifier;


# instance fields
.field private final getInstance:Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;

.field private final init:Ljava/security/interfaces/ECPublicKey;


# direct methods
.method public constructor <init>(Ljava/security/interfaces/ECPublicKey;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 89
    invoke-direct {p0, p1, v0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/ECDSAVerifier;-><init>(Ljava/security/interfaces/ECPublicKey;Ljava/util/Set;)V

    return-void
.end method

.method private constructor <init>(Ljava/security/interfaces/ECPublicKey;Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/security/interfaces/ECPublicKey;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;
        }
    .end annotation

    .line 1055
    invoke-interface {p1}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    .line 1056
    invoke-static {v0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;->init(Ljava/security/spec/ECParameterSpec;)Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 1075
    sget-object v1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;->getInstance:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1076
    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;->onCReqSuccess:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;

    goto :goto_0

    .line 1077
    :cond_0
    sget-object v1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;->configure:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1078
    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;->getSDKVersion:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;

    goto :goto_0

    .line 1079
    :cond_1
    sget-object v1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;->cca_continue:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1080
    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;->onValidated:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;

    goto :goto_0

    .line 1081
    :cond_2
    sget-object v1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;->init:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1082
    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;->cleanup:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;

    .line 122
    :goto_0
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/setStateDescription;-><init>(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;)V

    .line 69
    new-instance v0, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;

    invoke-direct {v0}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;-><init>()V

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/ECDSAVerifier;->getInstance:Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;

    .line 124
    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/ECDSAVerifier;->init:Ljava/security/interfaces/ECPublicKey;

    .line 1096
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setImportantForAutofill;->cca_continue()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;

    .line 128
    invoke-static {v1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;->getInstance(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;

    .line 1224
    invoke-static {v1}, Lcom/cardinalcommerce/a/setNextFocusDownId;->cca_continue(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;)Ljava/security/spec/ECParameterSpec;

    move-result-object v1

    .line 2074
    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object p1

    .line 2075
    invoke-virtual {p1}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p1}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object p1

    invoke-static {v2, p1, v1}, Lcom/cardinalcommerce/a/setAccessibilityPaneTitle;->configure(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/spec/ECParameterSpec;)Z

    move-result p1

    if-eqz p1, :cond_4

    if-nez p2, :cond_3

    .line 2084
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p1

    iput-object p1, v0, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->getInstance:Ljava/util/Set;

    return-void

    .line 2086
    :cond_3
    iput-object p2, v0, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->getInstance:Ljava/util/Set;

    return-void

    .line 129
    :cond_4
    new-instance p1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;

    const-string p2, "Curve / public key parameters mismatch"

    invoke-direct {p1, p2}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1084
    :cond_5
    new-instance p1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;

    const-string p2, "Unexpected curve: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1074
    :cond_6
    new-instance p1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;

    const-string p2, "The EC key curve is not supported, must be P-256, P-384 or P-521"

    invoke-direct {p1, p2}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final cca_continue(Lcom/cardinalcommerce/a/setOnKeyListener;[BLcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;
        }
    .end annotation

    .line 167
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setOnKeyListener;->init()Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;

    move-result-object v0

    .line 169
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setImportantForAutofill;->cca_continue()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 173
    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/ECDSAVerifier;->getInstance:Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;

    invoke-virtual {v1, p1}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->init(Lcom/cardinalcommerce/a/setVerticalScrollbarPosition;)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return v1

    .line 3073
    :cond_0
    iget-object p1, p3, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64;->cca_continue:Ljava/lang/String;

    invoke-static {p1}, Lcom/cardinalcommerce/a/setPreferKeepClear;->cca_continue(Ljava/lang/String;)[B

    move-result-object p1

    .line 3251
    :try_start_0
    array-length p3, p1

    const/4 v2, 0x2

    div-int/2addr p3, v2

    move v3, p3

    :goto_0
    if-lez v3, :cond_1

    sub-int v4, p3, v3

    .line 3255
    aget-byte v4, p1, v4

    if-nez v4, :cond_1

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_1
    sub-int v4, p3, v3

    .line 3261
    aget-byte v5, p1, v4

    if-gez v5, :cond_2

    add-int/lit8 v5, v3, 0x1

    goto :goto_1

    :cond_2
    move v5, v3

    :goto_1
    move v6, p3

    :goto_2
    if-lez v6, :cond_3

    mul-int/lit8 v7, p3, 0x2

    sub-int/2addr v7, v6

    .line 3267
    aget-byte v7, p1, v7

    if-nez v7, :cond_3

    add-int/lit8 v6, v6, -0x1

    goto :goto_2

    :cond_3
    mul-int/2addr p3, v2

    sub-int/2addr p3, v6

    .line 3273
    aget-byte v7, p1, p3

    if-gez v7, :cond_4

    add-int/lit8 v7, v6, 0x1

    goto :goto_3

    :cond_4
    move v7, v6

    :goto_3
    add-int/lit8 v8, v5, 0x4

    add-int/2addr v8, v7

    const/16 v9, 0xff

    if-gt v8, v9, :cond_6

    const/16 v9, 0x80

    const/4 v10, 0x1

    if-ge v8, v9, :cond_5

    add-int/lit8 v9, v5, 0x6

    add-int/2addr v9, v7

    .line 3288
    new-array v9, v9, [B

    goto :goto_4

    :cond_5
    add-int/lit8 v9, v5, 0x7

    add-int/2addr v9, v7

    .line 3291
    new-array v9, v9, [B

    const/16 v11, -0x7f

    .line 3292
    aput-byte v11, v9, v10

    move v10, v2

    :goto_4
    const/16 v11, 0x30

    .line 3296
    aput-byte v11, v9, v1

    add-int/lit8 v11, v10, 0x1

    int-to-byte v8, v8

    .line 3297
    aput-byte v8, v9, v10

    add-int/lit8 v8, v10, 0x2

    .line 3298
    aput-byte v2, v9, v11

    add-int/lit8 v10, v10, 0x3

    int-to-byte v11, v5

    .line 3299
    aput-byte v11, v9, v8

    add-int/2addr v10, v5

    sub-int v5, v10, v3

    .line 3301
    invoke-static {p1, v4, v9, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v10, 0x1

    .line 3305
    aput-byte v2, v9, v10

    add-int/2addr v10, v2

    int-to-byte v2, v7

    .line 3306
    aput-byte v2, v9, v3

    add-int/2addr v10, v7

    sub-int/2addr v10, v6

    .line 3308
    invoke-static {p1, p3, v9, v10, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException; {:try_start_0 .. :try_end_0} :catch_2

    .line 188
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setImportantForAutofill;->getInstance()Lcom/cardinalcommerce/a/setNextFocusUpId;

    move-result-object p1

    .line 4081
    iget-object p1, p1, Lcom/cardinalcommerce/a/setNextFocusUpId;->cca_continue:Ljava/security/Provider;

    .line 188
    invoke-static {v0, p1}, Lcom/cardinalcommerce/a/setAccessibilityPaneTitle;->getInstance(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;Ljava/security/Provider;)Ljava/security/Signature;

    move-result-object p1

    .line 191
    :try_start_1
    iget-object p3, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/ECDSAVerifier;->init:Ljava/security/interfaces/ECPublicKey;

    invoke-virtual {p1, p3}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 192
    invoke-virtual {p1, p2}, Ljava/security/Signature;->update([B)V

    .line 193
    invoke-virtual {p1, v9}, Ljava/security/Signature;->verify([B)Z

    move-result p1
    :try_end_1
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/SignatureException; {:try_start_1 .. :try_end_1} :catch_0

    return p1

    :catch_0
    return v1

    :catch_1
    move-exception p1

    .line 196
    new-instance p2, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Invalid EC public key: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 3280
    :cond_6
    :try_start_2
    new-instance p1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;

    const-string p2, "Invalid ECDSA signature format"

    invoke-direct {p1, p2}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return v1

    .line 170
    :cond_7
    new-instance p1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setImportantForAutofill;->cca_continue()Ljava/util/Set;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/impl/AlgorithmSupportMessage;->Cardinal(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
