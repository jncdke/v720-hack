.class public Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/DirectEncrypter;
.super Lcom/cardinalcommerce/a/setImportantForContentCapture;
.source "SourceFile"

# interfaces
.implements Lcom/cardinalcommerce/a/setOnHoverListener;


# direct methods
.method public constructor <init>(Ljavax/crypto/SecretKey;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/KeyLengthException;
        }
    .end annotation

    .line 85
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setImportantForContentCapture;-><init>(Ljavax/crypto/SecretKey;)V

    return-void
.end method


# virtual methods
.method public getInstance(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;[B)Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWECryptoParts;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;
        }
    .end annotation

    .line 129
    invoke-virtual {p1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;->init()Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    move-result-object v0

    .line 131
    sget-object v1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;->getWarnings:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1934
    iget-object v0, p1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    .line 2208
    iget v1, v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;->getInstance:I

    .line 138
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setImportantForContentCapture;->configure()Ljavax/crypto/SecretKey;

    move-result-object v2

    invoke-interface {v2}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object v2

    invoke-static {v2}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/ByteUtils;->getInstance([B)I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 144
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setImportantForContentCapture;->configure()Ljavax/crypto/SecretKey;

    move-result-object v0

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setImportantForContentCapture;->init()Lcom/cardinalcommerce/a/setNextFocusLeftId;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p1, p2, v0, v2, v1}, Lcom/cardinalcommerce/a/setContentCaptureSession;->configure(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;[BLjavax/crypto/SecretKey;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/a/setNextFocusLeftId;)Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWECryptoParts;

    move-result-object p1

    return-object p1

    .line 139
    :cond_0
    new-instance p1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/KeyLengthException;

    .line 3208
    iget p2, v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;->getInstance:I

    .line 139
    invoke-direct {p1, p2, v0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/KeyLengthException;-><init>(ILcom/cardinalcommerce/a/setVerticalScrollbarTrackDrawable;)V

    throw p1

    .line 132
    :cond_1
    new-instance p1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;

    sget-object p2, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/DirectEncrypter;->cca_continue:Ljava/util/Set;

    invoke-static {v0, p2}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/impl/AlgorithmSupportMessage;->init(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
