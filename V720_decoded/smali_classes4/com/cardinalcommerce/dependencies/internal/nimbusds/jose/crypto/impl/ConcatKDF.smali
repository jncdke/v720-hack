.class public Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/impl/ConcatKDF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cardinalcommerce/a/setScrollContainer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/cardinalcommerce/a/setScrollContainer<",
        "Lcom/cardinalcommerce/a/setNextFocusUpId;",
        ">;"
    }
.end annotation


# instance fields
.field private final getInstance:Lcom/cardinalcommerce/a/setNextFocusUpId;

.field private final init:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Lcom/cardinalcommerce/a/setNextFocusUpId;

    invoke-direct {v0}, Lcom/cardinalcommerce/a/setNextFocusUpId;-><init>()V

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/impl/ConcatKDF;->getInstance:Lcom/cardinalcommerce/a/setNextFocusUpId;

    .line 76
    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/impl/ConcatKDF;->init:Ljava/lang/String;

    return-void
.end method

.method public static Cardinal()[B
    .locals 1

    const/16 v0, 0x100

    .line 265
    invoke-static {v0}, Lcom/cardinalcommerce/a/setAccessibilityPaneTitle;->getInstance(I)[B

    move-result-object v0

    return-object v0
.end method

.method public static Cardinal(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;)[B
    .locals 0

    if-eqz p0, :cond_0

    .line 4073
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64;->cca_continue:Ljava/lang/String;

    invoke-static {p0}, Lcom/cardinalcommerce/a/setPreferKeepClear;->cca_continue(Ljava/lang/String;)[B

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 309
    :goto_0
    invoke-static {p0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/impl/ConcatKDF;->Cardinal([B)[B

    move-result-object p0

    return-object p0
.end method

.method private static Cardinal([B)[B
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 292
    :cond_0
    new-array p0, v0, [B

    .line 293
    :goto_0
    array-length v1, p0

    invoke-static {v1}, Lcom/cardinalcommerce/a/setAccessibilityPaneTitle;->getInstance(I)[B

    move-result-object v1

    const/4 v2, 0x2

    .line 294
    new-array v2, v2, [[B

    aput-object v1, v2, v0

    const/4 v0, 0x1

    aput-object p0, v2, v0

    invoke-static {v2}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/ByteUtils;->cca_continue([[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static cca_continue()[B
    .locals 1

    const/4 v0, 0x0

    .line 252
    new-array v0, v0, [B

    return-object v0
.end method

.method private configure()Ljava/security/MessageDigest;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;
        }
    .end annotation

    .line 2094
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/impl/ConcatKDF;->getInstance:Lcom/cardinalcommerce/a/setNextFocusUpId;

    .line 3081
    iget-object v0, v0, Lcom/cardinalcommerce/a/setNextFocusUpId;->cca_continue:Ljava/security/Provider;

    if-nez v0, :cond_0

    .line 219
    :try_start_0
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/impl/ConcatKDF;->init:Ljava/lang/String;

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    return-object v0

    .line 221
    :cond_0
    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/impl/ConcatKDF;->init:Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/MessageDigest;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 223
    new-instance v1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Couldn\'t get message digest for KDF: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static configure(Ljava/lang/String;)[B
    .locals 1

    if-eqz p0, :cond_0

    .line 278
    sget-object v0, Lcom/cardinalcommerce/a/setAllowedHandwritingDelegatePackage;->configure:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 279
    :goto_0
    invoke-static {p0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/impl/ConcatKDF;->Cardinal([B)[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getInstance()Lcom/cardinalcommerce/a/setNextFocusUpId;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/impl/ConcatKDF;->getInstance:Lcom/cardinalcommerce/a/setNextFocusUpId;

    return-object v0
.end method

.method public final getInstance(Ljavax/crypto/SecretKey;I[B)Ljavax/crypto/SecretKey;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;
        }
    .end annotation

    .line 114
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 116
    invoke-direct {p0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/impl/ConcatKDF;->configure()Ljava/security/MessageDigest;

    move-result-object v0

    const/4 v1, 0x1

    .line 118
    :goto_0
    invoke-virtual {v0}, Ljava/security/MessageDigest;->getDigestLength()I

    move-result v2

    invoke-static {v2}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/ByteUtils;->configure(I)I

    move-result v2

    add-int/lit16 v3, v2, 0xff

    .line 1241
    div-int/2addr v3, v2

    if-gt v1, v3, :cond_1

    .line 120
    invoke-static {v1}, Lcom/cardinalcommerce/a/setAccessibilityPaneTitle;->getInstance(I)[B

    move-result-object v2

    .line 122
    invoke-virtual {v0, v2}, Ljava/security/MessageDigest;->update([B)V

    .line 123
    invoke-interface {p1}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/security/MessageDigest;->update([B)V

    if-eqz p3, :cond_0

    .line 126
    invoke-virtual {v0, p3}, Ljava/security/MessageDigest;->update([B)V

    .line 130
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 132
    new-instance p2, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Couldn\'t write derived key: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 136
    :cond_1
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    const/16 p2, 0x100

    .line 138
    invoke-static {p2}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/ByteUtils;->Cardinal(I)I

    move-result p2

    .line 140
    array-length p3, p1

    const-string v0, "AES"

    if-ne p3, p2, :cond_2

    .line 142
    new-instance p2, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {p2, p1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    return-object p2

    .line 145
    :cond_2
    new-instance p3, Ljavax/crypto/spec/SecretKeySpec;

    const/4 v1, 0x0

    invoke-static {p1, v1, p2}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/ByteUtils;->configure([BII)[B

    move-result-object p1

    invoke-direct {p3, p1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    return-object p3
.end method
