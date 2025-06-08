.class public Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/impl/ECDH;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 285
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Cardinal(Ljava/security/interfaces/ECPublicKey;Ljava/security/PrivateKey;Ljava/security/Provider;)Ljavax/crypto/SecretKey;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;
        }
    .end annotation

    .line 165
    const-string v0, "ECDH"

    if-eqz p2, :cond_0

    .line 166
    :try_start_0
    invoke-static {v0, p2}, Ljavax/crypto/KeyAgreement;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/KeyAgreement;

    move-result-object p2

    goto :goto_0

    .line 168
    :cond_0
    invoke-static {v0}, Ljavax/crypto/KeyAgreement;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyAgreement;

    move-result-object p2
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1

    .line 176
    :goto_0
    :try_start_1
    invoke-virtual {p2, p1}, Ljavax/crypto/KeyAgreement;->init(Ljava/security/Key;)V

    const/4 p1, 0x1

    .line 177
    invoke-virtual {p2, p0, p1}, Ljavax/crypto/KeyAgreement;->doPhase(Ljava/security/Key;Z)Ljava/security/Key;
    :try_end_1
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_0

    .line 183
    new-instance p0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p2}, Ljavax/crypto/KeyAgreement;->generateSecret()[B

    move-result-object p1

    const-string p2, "AES"

    invoke-direct {p0, p1, p2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    return-object p0

    :catch_0
    move-exception p0

    .line 180
    new-instance p1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Invalid key for ECDH key agreement: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    .line 172
    new-instance p1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Couldn\'t get an ECDH key agreement instance: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
