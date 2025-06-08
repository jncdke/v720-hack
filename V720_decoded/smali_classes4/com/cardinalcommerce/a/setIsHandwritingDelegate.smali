.class public final Lcom/cardinalcommerce/a/setIsHandwritingDelegate;
.super Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/DirectEncrypter;
.source "SourceFile"


# static fields
.field private static getInstance:I = 0xc

.field private static getSDKVersion:I = 0x1

.field private static init:I


# instance fields
.field private Cardinal:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x4d

    .line 34
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/cardinalcommerce/a/setIsHandwritingDelegate;->getSDKVersion:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>([BB)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/KeyLengthException;
        }
    .end annotation

    .line 44
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "AES"

    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/DirectEncrypter;-><init>(Ljavax/crypto/SecretKey;)V

    .line 45
    iput-byte p2, p0, Lcom/cardinalcommerce/a/setIsHandwritingDelegate;->Cardinal:B

    const/16 p1, 0xc

    .line 46
    sput p1, Lcom/cardinalcommerce/a/setIsHandwritingDelegate;->getInstance:I

    return-void
.end method

.method private static cca_continue(B)[B
    .locals 5

    const/4 v0, 0x2

    .line 50
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setIsHandwritingDelegate;->getSDKVersion:I

    add-int/lit8 v1, v1, 0xa

    xor-int/lit8 v2, v1, -0x1

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setIsHandwritingDelegate;->init:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    invoke-static {p0}, Lcom/cardinalcommerce/a/setIsHandwritingDelegate;->configure(B)[B

    move-result-object p0

    sget v1, Lcom/cardinalcommerce/a/setIsHandwritingDelegate;->init:I

    xor-int/lit8 v2, v1, 0x7b

    and-int/lit8 v3, v1, 0x7b

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    and-int/lit8 v3, v1, -0x7c

    not-int v1, v1

    const/16 v4, 0x7b

    and-int/2addr v1, v4

    or-int/2addr v1, v3

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setIsHandwritingDelegate;->getSDKVersion:I

    rem-int/2addr v2, v0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/cardinalcommerce/a/setIsHandwritingDelegate;->configure(B)[B

    const/4 p0, 0x0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static cleanup()I
    .locals 5

    const/4 v0, 0x2

    .line 67
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setIsHandwritingDelegate;->getSDKVersion:I

    and-int/lit8 v2, v1, 0x71

    xor-int/lit8 v3, v1, 0x71

    or-int/2addr v3, v2

    xor-int v4, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lcom/cardinalcommerce/a/setIsHandwritingDelegate;->init:I

    rem-int/2addr v4, v0

    sget v2, Lcom/cardinalcommerce/a/setIsHandwritingDelegate;->getInstance:I

    and-int/lit8 v3, v1, 0x41

    not-int v4, v3

    or-int/lit8 v1, v1, 0x41

    and-int/2addr v1, v4

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v1, v3

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/cardinalcommerce/a/setIsHandwritingDelegate;->init:I

    rem-int/2addr v1, v0

    return v2
.end method

.method private static configure(B)[B
    .locals 4

    const/4 v0, 0x2

    .line 63
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setIsHandwritingDelegate;->init:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setIsHandwritingDelegate;->getSDKVersion:I

    rem-int/2addr v1, v0

    .line 59
    invoke-static {}, Lcom/cardinalcommerce/a/setIsHandwritingDelegate;->cleanup()I

    move-result v1

    .line 60
    new-array v2, v1, [B

    const/4 v3, 0x0

    .line 61
    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([BB)V

    not-int v3, v1

    shl-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v3, v1

    add-int/lit8 v3, v3, -0x1

    .line 62
    aput-byte p0, v2, v3

    .line 63
    sget p0, Lcom/cardinalcommerce/a/setIsHandwritingDelegate;->getSDKVersion:I

    xor-int/lit8 v1, p0, 0x9

    and-int/lit8 p0, p0, 0x9

    shl-int/lit8 p0, p0, 0x1

    not-int p0, p0

    sub-int/2addr v1, p0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/cardinalcommerce/a/setIsHandwritingDelegate;->init:I

    rem-int/2addr v1, v0

    return-object v2
.end method


# virtual methods
.method public final getInstance(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;[B)Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWECryptoParts;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 128
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setIsHandwritingDelegate;->init:I

    xor-int/lit8 v2, v1, 0x9

    and-int/lit8 v1, v1, 0x9

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setIsHandwritingDelegate;->getSDKVersion:I

    rem-int/2addr v1, v0

    .line 76
    invoke-virtual {p1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;->init()Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    move-result-object v1

    .line 78
    sget-object v2, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;->getWarnings:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 1934
    iget-object v1, p1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    .line 2208
    iget v2, v1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;->getInstance:I

    .line 85
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setImportantForContentCapture;->configure()Ljavax/crypto/SecretKey;

    move-result-object v3

    invoke-interface {v3}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object v3

    invoke-static {v3}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/ByteUtils;->init([B)I

    move-result v3

    if-ne v2, v3, :cond_8

    .line 4208
    iget v2, v1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;->getInstance:I

    .line 91
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setImportantForContentCapture;->configure()Ljavax/crypto/SecretKey;

    move-result-object v3

    invoke-interface {v3}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object v3

    invoke-static {v3}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/ByteUtils;->init([B)I

    move-result v3

    if-ne v2, v3, :cond_7

    .line 96
    invoke-static {p1, p2}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/impl/DeflateHelper;->Cardinal(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;[B)[B

    move-result-object v6

    .line 99
    invoke-static {p1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/impl/AAD;->configure(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;)[B

    move-result-object v7

    .line 102
    iget-byte p2, p0, Lcom/cardinalcommerce/a/setIsHandwritingDelegate;->Cardinal:B

    invoke-static {p2}, Lcom/cardinalcommerce/a/setIsHandwritingDelegate;->cca_continue(B)[B

    move-result-object p2

    .line 5934
    iget-object v1, p1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    .line 105
    sget-object v2, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;->init:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 128
    sget v1, Lcom/cardinalcommerce/a/setIsHandwritingDelegate;->init:I

    and-int/lit8 v2, v1, 0x73

    xor-int/lit8 v1, v1, 0x73

    or-int/2addr v1, v2

    and-int v3, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setIsHandwritingDelegate;->getSDKVersion:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    .line 107
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setImportantForContentCapture;->configure()Ljavax/crypto/SecretKey;

    move-result-object v1

    .line 108
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setImportantForContentCapture;->init()Lcom/cardinalcommerce/a/setNextFocusLeftId;

    move-result-object v2

    .line 6151
    iget-object v3, v2, Lcom/cardinalcommerce/a/setNextFocusLeftId;->configure:Ljava/security/Provider;

    const/16 v4, 0x28

    div-int/lit8 v4, v4, 0x0

    if-eqz v3, :cond_1

    goto :goto_0

    .line 107
    :cond_0
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setImportantForContentCapture;->configure()Ljavax/crypto/SecretKey;

    move-result-object v1

    .line 108
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setImportantForContentCapture;->init()Lcom/cardinalcommerce/a/setNextFocusLeftId;

    move-result-object v2

    .line 6151
    iget-object v3, v2, Lcom/cardinalcommerce/a/setNextFocusLeftId;->configure:Ljava/security/Provider;

    if-eqz v3, :cond_1

    .line 128
    :goto_0
    sget v3, Lcom/cardinalcommerce/a/setIsHandwritingDelegate;->init:I

    and-int/lit8 v4, v3, 0x5f

    xor-int/lit8 v3, v3, 0x5f

    or-int/2addr v3, v4

    add-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lcom/cardinalcommerce/a/setIsHandwritingDelegate;->getSDKVersion:I

    rem-int/2addr v4, v0

    .line 6151
    iget-object v2, v2, Lcom/cardinalcommerce/a/setNextFocusLeftId;->configure:Ljava/security/Provider;

    sget v3, Lcom/cardinalcommerce/a/setIsHandwritingDelegate;->getSDKVersion:I

    add-int/lit8 v3, v3, 0x15

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/cardinalcommerce/a/setIsHandwritingDelegate;->init:I

    rem-int/2addr v3, v0

    goto :goto_1

    .line 7081
    :cond_1
    iget-object v2, v2, Lcom/cardinalcommerce/a/setNextFocusUpId;->cca_continue:Ljava/security/Provider;

    .line 128
    sget v3, Lcom/cardinalcommerce/a/setIsHandwritingDelegate;->init:I

    xor-int/lit8 v4, v3, 0x3d

    and-int/lit8 v5, v3, 0x3d

    or-int/2addr v4, v5

    shl-int/lit8 v4, v4, 0x1

    not-int v5, v5

    or-int/lit8 v3, v3, 0x3d

    and-int/2addr v3, v5

    neg-int v3, v3

    or-int v5, v4, v3

    shl-int/lit8 v5, v5, 0x1

    xor-int/2addr v3, v4

    sub-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lcom/cardinalcommerce/a/setIsHandwritingDelegate;->getSDKVersion:I

    rem-int/2addr v5, v0

    :goto_1
    move-object v4, v1

    move-object v8, v2

    .line 109
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setImportantForContentCapture;->init()Lcom/cardinalcommerce/a/setNextFocusLeftId;

    move-result-object v1

    .line 7180
    iget-object v2, v1, Lcom/cardinalcommerce/a/setNextFocusLeftId;->getInstance:Ljava/security/Provider;

    if-eqz v2, :cond_2

    .line 128
    sget v2, Lcom/cardinalcommerce/a/setIsHandwritingDelegate;->init:I

    and-int/lit8 v3, v2, -0x42

    not-int v5, v2

    const/16 v9, 0x41

    and-int/2addr v5, v9

    or-int/2addr v3, v5

    and-int/2addr v2, v9

    shl-int/lit8 v2, v2, 0x1

    and-int v5, v3, v2

    or-int/2addr v2, v3

    add-int/2addr v5, v2

    rem-int/lit16 v2, v5, 0x80

    sput v2, Lcom/cardinalcommerce/a/setIsHandwritingDelegate;->getSDKVersion:I

    rem-int/2addr v5, v0

    .line 7180
    iget-object v1, v1, Lcom/cardinalcommerce/a/setNextFocusLeftId;->getInstance:Ljava/security/Provider;

    .line 128
    sget v2, Lcom/cardinalcommerce/a/setIsHandwritingDelegate;->getSDKVersion:I

    add-int/lit8 v2, v2, 0x3c

    xor-int/lit8 v3, v2, -0x1

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lcom/cardinalcommerce/a/setIsHandwritingDelegate;->init:I

    rem-int/2addr v3, v0

    goto :goto_2

    .line 8081
    :cond_2
    iget-object v1, v1, Lcom/cardinalcommerce/a/setNextFocusUpId;->cca_continue:Ljava/security/Provider;

    .line 6151
    sget v2, Lcom/cardinalcommerce/a/setIsHandwritingDelegate;->init:I

    and-int/lit8 v3, v2, 0x59

    not-int v5, v3

    or-int/lit8 v2, v2, 0x59

    and-int/2addr v2, v5

    shl-int/lit8 v3, v3, 0x1

    neg-int v3, v3

    neg-int v3, v3

    or-int v5, v2, v3

    shl-int/lit8 v5, v5, 0x1

    xor-int/2addr v2, v3

    sub-int/2addr v5, v2

    rem-int/lit16 v2, v5, 0x80

    sput v2, Lcom/cardinalcommerce/a/setIsHandwritingDelegate;->getSDKVersion:I

    rem-int/2addr v5, v0

    :goto_2
    move-object v9, v1

    move-object v5, p2

    .line 106
    invoke-static/range {v4 .. v9}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/impl/AESCBC;->init(Ljavax/crypto/SecretKey;[B[B[BLjava/security/Provider;Ljava/security/Provider;)Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/impl/AuthenticatedCipherText;

    move-result-object v1

    .line 128
    sget v2, Lcom/cardinalcommerce/a/setIsHandwritingDelegate;->init:I

    and-int/lit8 v3, v2, 0x71

    xor-int/lit8 v2, v2, 0x71

    or-int/2addr v2, v3

    add-int/2addr v3, v2

    :goto_3
    rem-int/lit16 v2, v3, 0x80

    sput v2, Lcom/cardinalcommerce/a/setIsHandwritingDelegate;->getSDKVersion:I

    rem-int/2addr v3, v0

    goto :goto_5

    .line 8934
    :cond_3
    iget-object v1, p1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    .line 111
    sget-object v2, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;->onValidated:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 112
    new-instance v1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Container;

    invoke-direct {v1, p2}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Container;-><init>(Ljava/lang/Object;)V

    .line 114
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setImportantForContentCapture;->configure()Ljavax/crypto/SecretKey;

    move-result-object v2

    .line 115
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setImportantForContentCapture;->init()Lcom/cardinalcommerce/a/setNextFocusLeftId;

    move-result-object v3

    .line 9151
    iget-object v4, v3, Lcom/cardinalcommerce/a/setNextFocusLeftId;->configure:Ljava/security/Provider;

    if-eqz v4, :cond_4

    .line 128
    sget v4, Lcom/cardinalcommerce/a/setIsHandwritingDelegate;->getSDKVersion:I

    add-int/lit8 v4, v4, 0x40

    xor-int/lit8 v5, v4, -0x1

    shl-int/lit8 v4, v4, 0x1

    add-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lcom/cardinalcommerce/a/setIsHandwritingDelegate;->init:I

    rem-int/2addr v5, v0

    .line 9151
    iget-object v3, v3, Lcom/cardinalcommerce/a/setNextFocusLeftId;->configure:Ljava/security/Provider;

    .line 128
    sget v4, Lcom/cardinalcommerce/a/setIsHandwritingDelegate;->getSDKVersion:I

    add-int/lit8 v4, v4, 0x2

    xor-int/lit8 v5, v4, -0x1

    shl-int/lit8 v4, v4, 0x1

    add-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lcom/cardinalcommerce/a/setIsHandwritingDelegate;->init:I

    rem-int/2addr v5, v0

    goto :goto_4

    .line 10081
    :cond_4
    iget-object v3, v3, Lcom/cardinalcommerce/a/setNextFocusUpId;->cca_continue:Ljava/security/Provider;

    .line 6151
    sget v4, Lcom/cardinalcommerce/a/setIsHandwritingDelegate;->getSDKVersion:I

    and-int/lit8 v5, v4, 0x21

    xor-int/lit8 v4, v4, 0x21

    or-int/2addr v4, v5

    or-int v8, v5, v4

    shl-int/lit8 v8, v8, 0x1

    xor-int/2addr v4, v5

    sub-int/2addr v8, v4

    rem-int/lit16 v4, v8, 0x80

    sput v4, Lcom/cardinalcommerce/a/setIsHandwritingDelegate;->init:I

    rem-int/2addr v8, v0

    .line 113
    :goto_4
    invoke-static {v2, v1, v6, v7, v3}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/impl/AESGCM;->cca_continue(Ljavax/crypto/SecretKey;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Container;[B[BLjava/security/Provider;)Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/impl/AuthenticatedCipherText;

    move-result-object v1

    .line 128
    sget v2, Lcom/cardinalcommerce/a/setIsHandwritingDelegate;->init:I

    and-int/lit8 v3, v2, 0x32

    or-int/lit8 v2, v2, 0x32

    add-int/2addr v3, v2

    add-int/lit8 v3, v3, -0x1

    goto :goto_3

    .line 123
    :goto_5
    new-instance v8, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWECryptoParts;

    .line 126
    invoke-static {p2}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;->init([B)Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    move-result-object v5

    .line 11075
    iget-object p2, v1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/impl/AuthenticatedCipherText;->configure:[B

    .line 127
    invoke-static {p2}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;->init([B)Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    move-result-object v6

    .line 11086
    iget-object p2, v1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/impl/AuthenticatedCipherText;->init:[B

    .line 128
    invoke-static {p2}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;->init([B)Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    move-result-object v7

    const/4 v4, 0x0

    move-object v2, v8

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWECryptoParts;-><init>(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;)V

    sget p1, Lcom/cardinalcommerce/a/setIsHandwritingDelegate;->getSDKVersion:I

    and-int/lit8 p2, p1, 0x2d

    xor-int/lit8 p1, p1, 0x2d

    or-int/2addr p1, p2

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lcom/cardinalcommerce/a/setIsHandwritingDelegate;->init:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_5

    const/16 p1, 0x5b

    div-int/lit8 p1, p1, 0x0

    :cond_5
    return-object v8

    .line 118
    :cond_6
    new-instance p2, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;

    .line 10934
    iget-object p1, p1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    .line 119
    sget-object v0, Lcom/cardinalcommerce/a/setIsHandwritingDelegate;->configure:Ljava/util/Set;

    .line 118
    invoke-static {p1, v0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/impl/AlgorithmSupportMessage;->init(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 92
    :cond_7
    new-instance p1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/KeyLengthException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "The Content Encryption Key (CEK) length for "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " must be "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5208
    iget v0, v1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;->getInstance:I

    .line 92
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bits"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/KeyLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 86
    :cond_8
    new-instance p1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/KeyLengthException;

    .line 3208
    iget p2, v1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;->getInstance:I

    .line 86
    invoke-direct {p1, p2, v1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/KeyLengthException;-><init>(ILcom/cardinalcommerce/a/setVerticalScrollbarTrackDrawable;)V

    throw p1

    .line 79
    :cond_9
    new-instance p1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;

    const-string p2, "Invalid alg "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
