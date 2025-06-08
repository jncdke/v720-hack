.class public Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/RSAEncrypter;
.super Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;
.source "SourceFile"

# interfaces
.implements Lcom/cardinalcommerce/a/setOnHoverListener;


# instance fields
.field private final cca_continue:Ljavax/crypto/SecretKey;

.field private final getInstance:Ljava/security/interfaces/RSAPublicKey;


# direct methods
.method public constructor <init>(Ljava/security/interfaces/RSAPublicKey;)V
    .locals 1

    const/4 v0, 0x0

    .line 101
    invoke-direct {p0, p1, v0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/RSAEncrypter;-><init>(Ljava/security/interfaces/RSAPublicKey;Ljavax/crypto/SecretKey;)V

    return-void
.end method

.method private constructor <init>(Ljava/security/interfaces/RSAPublicKey;Ljavax/crypto/SecretKey;)V
    .locals 1

    .line 132
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;-><init>()V

    if-eqz p1, :cond_2

    .line 137
    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/RSAEncrypter;->getInstance:Ljava/security/interfaces/RSAPublicKey;

    if-eqz p2, :cond_1

    .line 140
    invoke-interface {p2}, Ljavax/crypto/SecretKey;->getAlgorithm()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p2}, Ljavax/crypto/SecretKey;->getAlgorithm()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AES"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 143
    iput-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/RSAEncrypter;->cca_continue:Ljavax/crypto/SecretKey;

    return-void

    .line 141
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The algorithm of the content encryption key (CEK) must be AES"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x0

    .line 146
    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/RSAEncrypter;->cca_continue:Ljavax/crypto/SecretKey;

    return-void

    .line 135
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The public RSA key must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final getInstance(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;[B)Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWECryptoParts;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;
        }
    .end annotation

    .line 166
    invoke-virtual {p1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;->init()Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    move-result-object v0

    .line 1934
    iget-object v1, p1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    .line 171
    iget-object v2, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/RSAEncrypter;->cca_continue:Ljavax/crypto/SecretKey;

    if-eqz v2, :cond_0

    goto :goto_1

    .line 176
    :cond_0
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->init()Lcom/cardinalcommerce/a/setNextFocusLeftId;

    move-result-object v2

    .line 2108
    iget-object v3, v2, Lcom/cardinalcommerce/a/setNextFocusUpId;->Cardinal:Ljava/security/SecureRandom;

    if-eqz v3, :cond_1

    iget-object v2, v2, Lcom/cardinalcommerce/a/setNextFocusUpId;->Cardinal:Ljava/security/SecureRandom;

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/security/SecureRandom;

    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    .line 176
    :goto_0
    invoke-static {v1, v2}, Lcom/cardinalcommerce/a/setContentCaptureSession;->cca_continue(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;Ljava/security/SecureRandom;)Ljavax/crypto/SecretKey;

    move-result-object v2

    .line 181
    :goto_1
    sget-object v1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 183
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/RSAEncrypter;->getInstance:Ljava/security/interfaces/RSAPublicKey;

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->init()Lcom/cardinalcommerce/a/setNextFocusLeftId;

    move-result-object v1

    .line 2125
    iget-object v3, v1, Lcom/cardinalcommerce/a/setNextFocusLeftId;->init:Ljava/security/Provider;

    if-eqz v3, :cond_2

    iget-object v1, v1, Lcom/cardinalcommerce/a/setNextFocusLeftId;->init:Ljava/security/Provider;

    goto :goto_2

    .line 3081
    :cond_2
    iget-object v1, v1, Lcom/cardinalcommerce/a/setNextFocusUpId;->cca_continue:Ljava/security/Provider;

    .line 183
    :goto_2
    invoke-static {v0, v2, v1}, Lcom/cardinalcommerce/a/setAccessibilityPaneTitle;->cca_continue(Ljava/security/interfaces/RSAPublicKey;Ljavax/crypto/SecretKey;Ljava/security/Provider;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;->init([B)Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    move-result-object v0

    goto :goto_5

    .line 185
    :cond_3
    sget-object v1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;->init:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 187
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/RSAEncrypter;->getInstance:Ljava/security/interfaces/RSAPublicKey;

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->init()Lcom/cardinalcommerce/a/setNextFocusLeftId;

    move-result-object v1

    .line 3125
    iget-object v3, v1, Lcom/cardinalcommerce/a/setNextFocusLeftId;->init:Ljava/security/Provider;

    if-eqz v3, :cond_4

    iget-object v1, v1, Lcom/cardinalcommerce/a/setNextFocusLeftId;->init:Ljava/security/Provider;

    goto :goto_3

    .line 4081
    :cond_4
    iget-object v1, v1, Lcom/cardinalcommerce/a/setNextFocusUpId;->cca_continue:Ljava/security/Provider;

    .line 187
    :goto_3
    invoke-static {v0, v2, v1}, Lcom/cardinalcommerce/a/setContentDescription;->getInstance(Ljava/security/interfaces/RSAPublicKey;Ljavax/crypto/SecretKey;Ljava/security/Provider;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;->init([B)Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    move-result-object v0

    goto :goto_5

    .line 189
    :cond_5
    sget-object v1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;->getInstance:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 191
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/RSAEncrypter;->getInstance:Ljava/security/interfaces/RSAPublicKey;

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->init()Lcom/cardinalcommerce/a/setNextFocusLeftId;

    move-result-object v1

    .line 4125
    iget-object v3, v1, Lcom/cardinalcommerce/a/setNextFocusLeftId;->init:Ljava/security/Provider;

    if-eqz v3, :cond_6

    iget-object v1, v1, Lcom/cardinalcommerce/a/setNextFocusLeftId;->init:Ljava/security/Provider;

    goto :goto_4

    .line 5081
    :cond_6
    iget-object v1, v1, Lcom/cardinalcommerce/a/setNextFocusUpId;->cca_continue:Ljava/security/Provider;

    .line 191
    :goto_4
    invoke-static {v0, v2, v1}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->configure(Ljava/security/interfaces/RSAPublicKey;Ljavax/crypto/SecretKey;Ljava/security/Provider;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;->init([B)Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    move-result-object v0

    .line 198
    :goto_5
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->init()Lcom/cardinalcommerce/a/setNextFocusLeftId;

    move-result-object v1

    invoke-static {p1, p2, v2, v0, v1}, Lcom/cardinalcommerce/a/setContentCaptureSession;->configure(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;[BLjavax/crypto/SecretKey;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/a/setNextFocusLeftId;)Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWECryptoParts;

    move-result-object p1

    return-object p1

    .line 195
    :cond_7
    new-instance p1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;

    sget-object p2, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/RSAEncrypter;->Cardinal:Ljava/util/Set;

    invoke-static {v0, p2}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/impl/AlgorithmSupportMessage;->init(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
