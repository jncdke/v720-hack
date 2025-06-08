.class public final Lcom/cardinalcommerce/a/setWillNotCacheDrawing;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static cca_continue:I = 0x0

.field private static configure:I = 0x1


# instance fields
.field private Cardinal:Lcom/cardinalcommerce/a/setFilterTouchesWhenObscured;

.field private getInstance:Lcom/cardinalcommerce/a/setPressed;

.field private init:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/cardinalcommerce/a/setFilterTouchesWhenObscured;Lcom/cardinalcommerce/a/setPressed;)V
    .locals 1

    .line 2041
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2042
    iput-object p2, p0, Lcom/cardinalcommerce/a/setWillNotCacheDrawing;->Cardinal:Lcom/cardinalcommerce/a/setFilterTouchesWhenObscured;

    .line 2043
    sget-object p2, Lcom/cardinalcommerce/a/setPressed;->KEY:Lcom/cardinalcommerce/a/setPressed;

    if-ne p3, p2, :cond_0

    .line 2044
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "-----BEGIN PUBLIC KEY-----\n"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n-----END PUBLIC KEY-----"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/setWillNotCacheDrawing;->init:Ljava/lang/String;

    goto :goto_0

    .line 2046
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "-----BEGIN CERTIFICATE-----\n"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n-----END CERTIFICATE-----"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/setWillNotCacheDrawing;->init:Ljava/lang/String;

    .line 2049
    :goto_0
    iput-object p3, p0, Lcom/cardinalcommerce/a/setWillNotCacheDrawing;->getInstance:Lcom/cardinalcommerce/a/setPressed;

    return-void
.end method

.method private Cardinal()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 2053
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setWillNotCacheDrawing;->cca_continue:I

    or-int/lit8 v2, v1, 0xd

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 v3, v1, 0xd

    sub-int/2addr v2, v3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/cardinalcommerce/a/setWillNotCacheDrawing;->configure:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/cardinalcommerce/a/setWillNotCacheDrawing;->init:Ljava/lang/String;

    and-int/lit8 v3, v1, 0xc

    or-int/lit8 v1, v1, 0xc

    add-int/2addr v3, v1

    add-int/lit8 v3, v3, -0x1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setWillNotCacheDrawing;->configure:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private cca_continue()Lcom/cardinalcommerce/a/setPressed;
    .locals 4

    const/4 v0, 0x2

    .line 2069
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setWillNotCacheDrawing;->configure:I

    xor-int/lit8 v2, v1, 0x11

    and-int/lit8 v3, v1, 0x11

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    not-int v3, v3

    or-int/lit8 v1, v1, 0x11

    and-int/2addr v1, v3

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setWillNotCacheDrawing;->cca_continue:I

    rem-int/2addr v2, v0

    iget-object v0, p0, Lcom/cardinalcommerce/a/setWillNotCacheDrawing;->getInstance:Lcom/cardinalcommerce/a/setPressed;

    if-eqz v2, :cond_0

    const/16 v1, 0x1b

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method private static configure(Ljava/lang/String;Ljava/security/interfaces/ECPublicKey;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;,
            Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;,
            Ljava/security/InvalidAlgorithmParameterException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 91
    rem-int v1, v0, v0

    .line 79
    invoke-static {}, Lcom/cardinalcommerce/a/setAllowClickWhenDisabled;->init()Ljava/security/KeyPair;

    move-result-object v1

    .line 80
    invoke-virtual {v1}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v2

    invoke-static {p1, v2, p2}, Lcom/cardinalcommerce/a/setAllowClickWhenDisabled;->configure(Ljava/security/PublicKey;Ljava/security/PrivateKey;Ljava/lang/String;)Ljavax/crypto/SecretKey;

    move-result-object p1

    .line 81
    new-instance p2, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey$getInstance;

    sget-object v2, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;->getInstance:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;

    invoke-virtual {v1}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v1

    check-cast v1, Ljava/security/interfaces/ECPublicKey;

    invoke-direct {p2, v2, v1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey$getInstance;-><init>(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;Ljava/security/interfaces/ECPublicKey;)V

    invoke-virtual {p2}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey$getInstance;->cca_continue()Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey;

    move-result-object p2

    .line 82
    new-instance v1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader$getInstance;

    sget-object v2, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;->getWarnings:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    sget-object v3, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;->init:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    invoke-direct {v1, v2, v3}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader$getInstance;-><init>(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;)V

    .line 83
    invoke-virtual {p2}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;->toJSONString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey;->init(Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey;

    move-result-object p2

    .line 1498
    iput-object p2, v1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader$getInstance;->valueOf:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;

    .line 83
    invoke-virtual {v1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader$getInstance;->configure()Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;

    move-result-object p2

    .line 84
    new-instance v1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject;

    new-instance v2, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload;

    invoke-direct {v2, p0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, p2, v2}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject;-><init>(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload;)V

    if-eqz p1, :cond_0

    .line 87
    new-instance p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/DirectEncrypter;

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/DirectEncrypter;-><init>(Ljavax/crypto/SecretKey;)V

    invoke-virtual {v1, p0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject;->getInstance(Lcom/cardinalcommerce/a/setOnHoverListener;)V

    .line 88
    invoke-virtual {v1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject;->cca_continue()Ljava/lang/String;

    move-result-object p0

    .line 91
    sget p1, Lcom/cardinalcommerce/a/setWillNotCacheDrawing;->configure:I

    xor-int/lit8 p2, p1, 0x1d

    and-int/lit8 v1, p1, 0x1d

    or-int/2addr p2, v1

    shl-int/lit8 p2, p2, 0x1

    and-int/lit8 v1, p1, -0x1e

    not-int p1, p1

    and-int/lit8 p1, p1, 0x1d

    or-int/2addr p1, v1

    neg-int p1, p1

    xor-int v1, p2, p1

    and-int/2addr p1, p2

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/cardinalcommerce/a/setWillNotCacheDrawing;->cca_continue:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_0
    new-instance p0, Ljava/text/ParseException;

    const-string p1, "Null secretKey Exception"

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method private getInstance()Lcom/cardinalcommerce/a/setFilterTouchesWhenObscured;
    .locals 4

    const/4 v0, 0x2

    .line 2061
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setWillNotCacheDrawing;->cca_continue:I

    and-int/lit8 v2, v1, 0x74

    or-int/lit8 v3, v1, 0x74

    add-int/2addr v2, v3

    xor-int/lit8 v3, v2, -0x1

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lcom/cardinalcommerce/a/setWillNotCacheDrawing;->configure:I

    rem-int/2addr v3, v0

    iget-object v2, p0, Lcom/cardinalcommerce/a/setWillNotCacheDrawing;->Cardinal:Lcom/cardinalcommerce/a/setFilterTouchesWhenObscured;

    if-nez v3, :cond_0

    const/16 v3, 0x30

    div-int/lit8 v3, v3, 0x0

    :cond_0
    and-int/lit8 v3, v1, 0x6d

    xor-int/lit8 v1, v1, 0x6d

    or-int/2addr v1, v3

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setWillNotCacheDrawing;->configure:I

    rem-int/2addr v3, v0

    return-object v2
.end method

.method private static getInstance(Ljava/lang/String;Ljava/security/interfaces/RSAPublicKey;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;,
            Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 73
    rem-int v1, v0, v0

    .line 67
    invoke-static {p0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jwt/JWTClaimsSet;->Cardinal(Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/nimbusds/jwt/JWTClaimsSet;

    move-result-object p0

    .line 69
    new-instance v1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jwt/EncryptedJWT;

    new-instance v2, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;

    sget-object v3, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;->getInstance:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    sget-object v4, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;->init:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    invoke-direct {v2, v3, v4}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;-><init>(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;)V

    invoke-direct {v1, v2, p0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jwt/EncryptedJWT;-><init>(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jwt/JWTClaimsSet;)V

    .line 72
    new-instance p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/RSAEncrypter;

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/RSAEncrypter;-><init>(Ljava/security/interfaces/RSAPublicKey;)V

    invoke-virtual {v1, p0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject;->getInstance(Lcom/cardinalcommerce/a/setOnHoverListener;)V

    .line 73
    invoke-virtual {v1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject;->cca_continue()Ljava/lang/String;

    move-result-object p0

    sget p1, Lcom/cardinalcommerce/a/setWillNotCacheDrawing;->cca_continue:I

    xor-int/lit8 v1, p1, 0x11

    and-int/lit8 v2, p1, 0x11

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    not-int v2, v2

    or-int/lit8 p1, p1, 0x11

    and-int/2addr p1, v2

    sub-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/cardinalcommerce/a/setWillNotCacheDrawing;->configure:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/io/IOException;,
            Ljava/security/spec/InvalidKeySpecException;,
            Ljava/text/ParseException;,
            Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;,
            Ljava/security/InvalidAlgorithmParameterException;,
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 60
    rem-int v1, v0, v0

    .line 47
    new-instance v1, Lcom/cardinalcommerce/a/setHapticFeedbackEnabled;

    invoke-direct {v1, p0}, Lcom/cardinalcommerce/a/setHapticFeedbackEnabled;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p2}, Lcom/cardinalcommerce/a/setHapticFeedbackEnabled;->getInstance(Ljava/lang/String;)Lcom/cardinalcommerce/a/setWillNotCacheDrawing;

    move-result-object p0

    .line 49
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setWillNotCacheDrawing;->getInstance()Lcom/cardinalcommerce/a/setFilterTouchesWhenObscured;

    move-result-object v1

    sget-object v2, Lcom/cardinalcommerce/a/setFilterTouchesWhenObscured;->RSA:Lcom/cardinalcommerce/a/setFilterTouchesWhenObscured;

    if-ne v1, v2, :cond_1

    .line 60
    sget p2, Lcom/cardinalcommerce/a/setWillNotCacheDrawing;->cca_continue:I

    and-int/lit8 v1, p2, 0x9

    not-int v2, v1

    or-int/lit8 p2, p2, 0x9

    and-int/2addr p2, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr p2, v1

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setWillNotCacheDrawing;->configure:I

    rem-int/2addr p2, v0

    .line 50
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setWillNotCacheDrawing;->cca_continue()Lcom/cardinalcommerce/a/setPressed;

    move-result-object p2

    sget-object v1, Lcom/cardinalcommerce/a/setPressed;->KEY:Lcom/cardinalcommerce/a/setPressed;

    if-ne p2, v1, :cond_0

    .line 60
    sget p2, Lcom/cardinalcommerce/a/setWillNotCacheDrawing;->cca_continue:I

    add-int/lit8 p2, p2, 0x7d

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setWillNotCacheDrawing;->configure:I

    rem-int/2addr p2, v0

    .line 51
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setWillNotCacheDrawing;->Cardinal()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/cardinalcommerce/a/setAllowClickWhenDisabled;->Cardinal(Ljava/lang/String;)Ljava/security/interfaces/RSAPublicKey;

    move-result-object p0

    .line 52
    invoke-static {p1, p0}, Lcom/cardinalcommerce/a/setWillNotCacheDrawing;->getInstance(Ljava/lang/String;Ljava/security/interfaces/RSAPublicKey;)Ljava/lang/String;

    move-result-object p0

    .line 60
    sget p1, Lcom/cardinalcommerce/a/setWillNotCacheDrawing;->configure:I

    xor-int/lit8 p2, p1, 0x73

    and-int/lit8 p1, p1, 0x73

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lcom/cardinalcommerce/a/setWillNotCacheDrawing;->cca_continue:I

    rem-int/2addr p2, v0

    return-object p0

    .line 55
    :cond_0
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setWillNotCacheDrawing;->Cardinal()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/cardinalcommerce/a/setAllowClickWhenDisabled;->cca_continue(Ljava/lang/String;)Ljava/security/interfaces/RSAPublicKey;

    move-result-object p0

    .line 56
    invoke-static {p1, p0}, Lcom/cardinalcommerce/a/setWillNotCacheDrawing;->getInstance(Ljava/lang/String;Ljava/security/interfaces/RSAPublicKey;)Ljava/lang/String;

    move-result-object p0

    .line 60
    sget p1, Lcom/cardinalcommerce/a/setWillNotCacheDrawing;->cca_continue:I

    xor-int/lit8 p2, p1, 0x5f

    and-int/lit8 v1, p1, 0x5f

    or-int/2addr p2, v1

    shl-int/lit8 p2, p2, 0x1

    not-int v1, v1

    or-int/lit8 p1, p1, 0x5f

    and-int/2addr p1, v1

    neg-int p1, p1

    and-int v1, p2, p1

    or-int/2addr p1, p2

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/cardinalcommerce/a/setWillNotCacheDrawing;->configure:I

    rem-int/2addr v1, v0

    return-object p0

    .line 59
    :cond_1
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setWillNotCacheDrawing;->Cardinal()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/cardinalcommerce/a/setAllowClickWhenDisabled;->init(Ljava/lang/String;)Ljava/security/interfaces/ECPublicKey;

    move-result-object p0

    .line 60
    invoke-static {p1, p0, p2}, Lcom/cardinalcommerce/a/setWillNotCacheDrawing;->configure(Ljava/lang/String;Ljava/security/interfaces/ECPublicKey;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget p1, Lcom/cardinalcommerce/a/setWillNotCacheDrawing;->configure:I

    xor-int/lit8 p2, p1, 0x43

    and-int/lit8 p1, p1, 0x43

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lcom/cardinalcommerce/a/setWillNotCacheDrawing;->cca_continue:I

    rem-int/2addr p2, v0

    return-object p0
.end method
