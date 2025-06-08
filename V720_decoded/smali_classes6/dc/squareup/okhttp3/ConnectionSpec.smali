.class public final Ldc/squareup/okhttp3/ConnectionSpec;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldc/squareup/okhttp3/ConnectionSpec$Builder;
    }
.end annotation


# static fields
.field private static final APPROVED_CIPHER_SUITES:[Ldc/squareup/okhttp3/CipherSuite;

.field public static final CLEARTEXT:Ldc/squareup/okhttp3/ConnectionSpec;

.field public static final COMPATIBLE_TLS:Ldc/squareup/okhttp3/ConnectionSpec;

.field public static final MODERN_TLS:Ldc/squareup/okhttp3/ConnectionSpec;

.field private static final RESTRICTED_CIPHER_SUITES:[Ldc/squareup/okhttp3/CipherSuite;

.field public static final RESTRICTED_TLS:Ldc/squareup/okhttp3/ConnectionSpec;


# instance fields
.field final cipherSuites:[Ljava/lang/String;

.field final supportsTlsExtensions:Z

.field final tls:Z

.field final tlsVersions:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 1
    sget-object v0, Ldc/squareup/okhttp3/CipherSuite;->TLS_AES_128_GCM_SHA256:Ldc/squareup/okhttp3/CipherSuite;

    sget-object v1, Ldc/squareup/okhttp3/CipherSuite;->TLS_AES_256_GCM_SHA384:Ldc/squareup/okhttp3/CipherSuite;

    sget-object v2, Ldc/squareup/okhttp3/CipherSuite;->TLS_CHACHA20_POLY1305_SHA256:Ldc/squareup/okhttp3/CipherSuite;

    sget-object v3, Ldc/squareup/okhttp3/CipherSuite;->TLS_AES_128_CCM_SHA256:Ldc/squareup/okhttp3/CipherSuite;

    sget-object v4, Ldc/squareup/okhttp3/CipherSuite;->TLS_AES_256_CCM_8_SHA256:Ldc/squareup/okhttp3/CipherSuite;

    sget-object v5, Ldc/squareup/okhttp3/CipherSuite;->TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256:Ldc/squareup/okhttp3/CipherSuite;

    sget-object v6, Ldc/squareup/okhttp3/CipherSuite;->TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256:Ldc/squareup/okhttp3/CipherSuite;

    sget-object v7, Ldc/squareup/okhttp3/CipherSuite;->TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384:Ldc/squareup/okhttp3/CipherSuite;

    sget-object v8, Ldc/squareup/okhttp3/CipherSuite;->TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384:Ldc/squareup/okhttp3/CipherSuite;

    sget-object v9, Ldc/squareup/okhttp3/CipherSuite;->TLS_ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256:Ldc/squareup/okhttp3/CipherSuite;

    sget-object v10, Ldc/squareup/okhttp3/CipherSuite;->TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256:Ldc/squareup/okhttp3/CipherSuite;

    const/16 v11, 0xb

    new-array v12, v11, [Ldc/squareup/okhttp3/CipherSuite;

    const/4 v13, 0x0

    aput-object v0, v12, v13

    const/4 v14, 0x1

    aput-object v1, v12, v14

    const/4 v15, 0x2

    aput-object v2, v12, v15

    const/16 v16, 0x3

    aput-object v3, v12, v16

    const/4 v11, 0x4

    aput-object v4, v12, v11

    const/16 v17, 0x5

    aput-object v5, v12, v17

    const/16 v18, 0x6

    aput-object v6, v12, v18

    const/16 v19, 0x7

    aput-object v7, v12, v19

    const/16 v20, 0x8

    aput-object v8, v12, v20

    const/16 v21, 0x9

    aput-object v9, v12, v21

    const/16 v22, 0xa

    aput-object v10, v12, v22

    sput-object v12, Ldc/squareup/okhttp3/ConnectionSpec;->RESTRICTED_CIPHER_SUITES:[Ldc/squareup/okhttp3/CipherSuite;

    const/16 v11, 0x12

    .line 20
    new-array v11, v11, [Ldc/squareup/okhttp3/CipherSuite;

    aput-object v0, v11, v13

    aput-object v1, v11, v14

    aput-object v2, v11, v15

    aput-object v3, v11, v16

    const/4 v0, 0x4

    aput-object v4, v11, v0

    aput-object v5, v11, v17

    aput-object v6, v11, v18

    aput-object v7, v11, v19

    aput-object v8, v11, v20

    aput-object v9, v11, v21

    aput-object v10, v11, v22

    sget-object v0, Ldc/squareup/okhttp3/CipherSuite;->TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA:Ldc/squareup/okhttp3/CipherSuite;

    const/16 v1, 0xb

    aput-object v0, v11, v1

    sget-object v0, Ldc/squareup/okhttp3/CipherSuite;->TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA:Ldc/squareup/okhttp3/CipherSuite;

    const/16 v1, 0xc

    aput-object v0, v11, v1

    sget-object v0, Ldc/squareup/okhttp3/CipherSuite;->TLS_RSA_WITH_AES_128_GCM_SHA256:Ldc/squareup/okhttp3/CipherSuite;

    const/16 v1, 0xd

    aput-object v0, v11, v1

    sget-object v0, Ldc/squareup/okhttp3/CipherSuite;->TLS_RSA_WITH_AES_256_GCM_SHA384:Ldc/squareup/okhttp3/CipherSuite;

    const/16 v1, 0xe

    aput-object v0, v11, v1

    sget-object v0, Ldc/squareup/okhttp3/CipherSuite;->TLS_RSA_WITH_AES_128_CBC_SHA:Ldc/squareup/okhttp3/CipherSuite;

    const/16 v1, 0xf

    aput-object v0, v11, v1

    sget-object v0, Ldc/squareup/okhttp3/CipherSuite;->TLS_RSA_WITH_AES_256_CBC_SHA:Ldc/squareup/okhttp3/CipherSuite;

    const/16 v1, 0x10

    aput-object v0, v11, v1

    sget-object v0, Ldc/squareup/okhttp3/CipherSuite;->TLS_RSA_WITH_3DES_EDE_CBC_SHA:Ldc/squareup/okhttp3/CipherSuite;

    const/16 v1, 0x11

    aput-object v0, v11, v1

    sput-object v11, Ldc/squareup/okhttp3/ConnectionSpec;->APPROVED_CIPHER_SUITES:[Ldc/squareup/okhttp3/CipherSuite;

    .line 48
    new-instance v0, Ldc/squareup/okhttp3/ConnectionSpec$Builder;

    invoke-direct {v0, v14}, Ldc/squareup/okhttp3/ConnectionSpec$Builder;-><init>(Z)V

    .line 49
    invoke-virtual {v0, v12}, Ldc/squareup/okhttp3/ConnectionSpec$Builder;->cipherSuites([Ldc/squareup/okhttp3/CipherSuite;)Ldc/squareup/okhttp3/ConnectionSpec$Builder;

    move-result-object v0

    sget-object v1, Ldc/squareup/okhttp3/TlsVersion;->TLS_1_3:Ldc/squareup/okhttp3/TlsVersion;

    sget-object v2, Ldc/squareup/okhttp3/TlsVersion;->TLS_1_2:Ldc/squareup/okhttp3/TlsVersion;

    new-array v3, v15, [Ldc/squareup/okhttp3/TlsVersion;

    aput-object v1, v3, v13

    aput-object v2, v3, v14

    .line 50
    invoke-virtual {v0, v3}, Ldc/squareup/okhttp3/ConnectionSpec$Builder;->tlsVersions([Ldc/squareup/okhttp3/TlsVersion;)Ldc/squareup/okhttp3/ConnectionSpec$Builder;

    move-result-object v0

    .line 51
    invoke-virtual {v0, v14}, Ldc/squareup/okhttp3/ConnectionSpec$Builder;->supportsTlsExtensions(Z)Ldc/squareup/okhttp3/ConnectionSpec$Builder;

    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ldc/squareup/okhttp3/ConnectionSpec$Builder;->build()Ldc/squareup/okhttp3/ConnectionSpec;

    move-result-object v0

    sput-object v0, Ldc/squareup/okhttp3/ConnectionSpec;->RESTRICTED_TLS:Ldc/squareup/okhttp3/ConnectionSpec;

    .line 55
    new-instance v0, Ldc/squareup/okhttp3/ConnectionSpec$Builder;

    invoke-direct {v0, v14}, Ldc/squareup/okhttp3/ConnectionSpec$Builder;-><init>(Z)V

    .line 56
    invoke-virtual {v0, v11}, Ldc/squareup/okhttp3/ConnectionSpec$Builder;->cipherSuites([Ldc/squareup/okhttp3/CipherSuite;)Ldc/squareup/okhttp3/ConnectionSpec$Builder;

    move-result-object v0

    sget-object v3, Ldc/squareup/okhttp3/TlsVersion;->TLS_1_0:Ldc/squareup/okhttp3/TlsVersion;

    const/4 v4, 0x4

    new-array v4, v4, [Ldc/squareup/okhttp3/TlsVersion;

    aput-object v1, v4, v13

    aput-object v2, v4, v14

    sget-object v1, Ldc/squareup/okhttp3/TlsVersion;->TLS_1_1:Ldc/squareup/okhttp3/TlsVersion;

    aput-object v1, v4, v15

    aput-object v3, v4, v16

    .line 57
    invoke-virtual {v0, v4}, Ldc/squareup/okhttp3/ConnectionSpec$Builder;->tlsVersions([Ldc/squareup/okhttp3/TlsVersion;)Ldc/squareup/okhttp3/ConnectionSpec$Builder;

    move-result-object v0

    .line 58
    invoke-virtual {v0, v14}, Ldc/squareup/okhttp3/ConnectionSpec$Builder;->supportsTlsExtensions(Z)Ldc/squareup/okhttp3/ConnectionSpec$Builder;

    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ldc/squareup/okhttp3/ConnectionSpec$Builder;->build()Ldc/squareup/okhttp3/ConnectionSpec;

    move-result-object v0

    sput-object v0, Ldc/squareup/okhttp3/ConnectionSpec;->MODERN_TLS:Ldc/squareup/okhttp3/ConnectionSpec;

    .line 62
    new-instance v0, Ldc/squareup/okhttp3/ConnectionSpec$Builder;

    invoke-direct {v0, v14}, Ldc/squareup/okhttp3/ConnectionSpec$Builder;-><init>(Z)V

    .line 63
    invoke-virtual {v0, v11}, Ldc/squareup/okhttp3/ConnectionSpec$Builder;->cipherSuites([Ldc/squareup/okhttp3/CipherSuite;)Ldc/squareup/okhttp3/ConnectionSpec$Builder;

    move-result-object v0

    new-array v1, v14, [Ldc/squareup/okhttp3/TlsVersion;

    aput-object v3, v1, v13

    .line 64
    invoke-virtual {v0, v1}, Ldc/squareup/okhttp3/ConnectionSpec$Builder;->tlsVersions([Ldc/squareup/okhttp3/TlsVersion;)Ldc/squareup/okhttp3/ConnectionSpec$Builder;

    move-result-object v0

    .line 65
    invoke-virtual {v0, v14}, Ldc/squareup/okhttp3/ConnectionSpec$Builder;->supportsTlsExtensions(Z)Ldc/squareup/okhttp3/ConnectionSpec$Builder;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ldc/squareup/okhttp3/ConnectionSpec$Builder;->build()Ldc/squareup/okhttp3/ConnectionSpec;

    move-result-object v0

    sput-object v0, Ldc/squareup/okhttp3/ConnectionSpec;->COMPATIBLE_TLS:Ldc/squareup/okhttp3/ConnectionSpec;

    .line 69
    new-instance v0, Ldc/squareup/okhttp3/ConnectionSpec$Builder;

    invoke-direct {v0, v13}, Ldc/squareup/okhttp3/ConnectionSpec$Builder;-><init>(Z)V

    invoke-virtual {v0}, Ldc/squareup/okhttp3/ConnectionSpec$Builder;->build()Ldc/squareup/okhttp3/ConnectionSpec;

    move-result-object v0

    sput-object v0, Ldc/squareup/okhttp3/ConnectionSpec;->CLEARTEXT:Ldc/squareup/okhttp3/ConnectionSpec;

    return-void
.end method

.method constructor <init>(Ldc/squareup/okhttp3/ConnectionSpec$Builder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-boolean v0, p1, Ldc/squareup/okhttp3/ConnectionSpec$Builder;->tls:Z

    iput-boolean v0, p0, Ldc/squareup/okhttp3/ConnectionSpec;->tls:Z

    .line 3
    iget-object v0, p1, Ldc/squareup/okhttp3/ConnectionSpec$Builder;->cipherSuites:[Ljava/lang/String;

    iput-object v0, p0, Ldc/squareup/okhttp3/ConnectionSpec;->cipherSuites:[Ljava/lang/String;

    .line 4
    iget-object v0, p1, Ldc/squareup/okhttp3/ConnectionSpec$Builder;->tlsVersions:[Ljava/lang/String;

    iput-object v0, p0, Ldc/squareup/okhttp3/ConnectionSpec;->tlsVersions:[Ljava/lang/String;

    .line 5
    iget-boolean p1, p1, Ldc/squareup/okhttp3/ConnectionSpec$Builder;->supportsTlsExtensions:Z

    iput-boolean p1, p0, Ldc/squareup/okhttp3/ConnectionSpec;->supportsTlsExtensions:Z

    return-void
.end method

.method private supportedSpec(Ljavax/net/ssl/SSLSocket;Z)Ldc/squareup/okhttp3/ConnectionSpec;
    .locals 4

    .line 1
    iget-object v0, p0, Ldc/squareup/okhttp3/ConnectionSpec;->cipherSuites:[Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Ldc/squareup/okhttp3/CipherSuite;->ORDER_BY_NAME:Ljava/util/Comparator;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ldc/squareup/okhttp3/ConnectionSpec;->cipherSuites:[Ljava/lang/String;

    invoke-static {v0, v1, v2}, Ldc/squareup/okhttp3/internal/Util;->intersect(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v0

    .line 4
    :goto_0
    iget-object v1, p0, Ldc/squareup/okhttp3/ConnectionSpec;->tlsVersions:[Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 5
    sget-object v1, Ldc/squareup/okhttp3/internal/Util;->NATURAL_ORDER:Ljava/util/Comparator;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ldc/squareup/okhttp3/ConnectionSpec;->tlsVersions:[Ljava/lang/String;

    invoke-static {v1, v2, v3}, Ldc/squareup/okhttp3/internal/Util;->intersect(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v1

    .line 10
    :goto_1
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object p1

    .line 11
    sget-object v2, Ldc/squareup/okhttp3/CipherSuite;->ORDER_BY_NAME:Ljava/util/Comparator;

    const-string v3, "TLS_FALLBACK_SCSV"

    invoke-static {v2, p1, v3}, Ldc/squareup/okhttp3/internal/Util;->indexOf(Ljava/util/Comparator;[Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-eqz p2, :cond_2

    const/4 p2, -0x1

    if-eq v2, p2, :cond_2

    .line 14
    aget-object p1, p1, v2

    invoke-static {v0, p1}, Ldc/squareup/okhttp3/internal/Util;->concat([Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 18
    :cond_2
    new-instance p1, Ldc/squareup/okhttp3/ConnectionSpec$Builder;

    invoke-direct {p1, p0}, Ldc/squareup/okhttp3/ConnectionSpec$Builder;-><init>(Ldc/squareup/okhttp3/ConnectionSpec;)V

    .line 19
    invoke-virtual {p1, v0}, Ldc/squareup/okhttp3/ConnectionSpec$Builder;->cipherSuites([Ljava/lang/String;)Ldc/squareup/okhttp3/ConnectionSpec$Builder;

    move-result-object p1

    .line 20
    invoke-virtual {p1, v1}, Ldc/squareup/okhttp3/ConnectionSpec$Builder;->tlsVersions([Ljava/lang/String;)Ldc/squareup/okhttp3/ConnectionSpec$Builder;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ldc/squareup/okhttp3/ConnectionSpec$Builder;->build()Ldc/squareup/okhttp3/ConnectionSpec;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method apply(Ljavax/net/ssl/SSLSocket;Z)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Ldc/squareup/okhttp3/ConnectionSpec;->supportedSpec(Ljavax/net/ssl/SSLSocket;Z)Ldc/squareup/okhttp3/ConnectionSpec;

    move-result-object p2

    .line 3
    iget-object v0, p2, Ldc/squareup/okhttp3/ConnectionSpec;->tlsVersions:[Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    .line 6
    :cond_0
    iget-object p2, p2, Ldc/squareup/okhttp3/ConnectionSpec;->cipherSuites:[Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 7
    invoke-virtual {p1, p2}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public cipherSuites()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ldc/squareup/okhttp3/CipherSuite;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldc/squareup/okhttp3/ConnectionSpec;->cipherSuites:[Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ldc/squareup/okhttp3/CipherSuite;->forJavaNames([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Ldc/squareup/okhttp3/ConnectionSpec;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, p0, :cond_1

    return v0

    .line 4
    :cond_1
    check-cast p1, Ldc/squareup/okhttp3/ConnectionSpec;

    .line 5
    iget-boolean v2, p0, Ldc/squareup/okhttp3/ConnectionSpec;->tls:Z

    iget-boolean v3, p1, Ldc/squareup/okhttp3/ConnectionSpec;->tls:Z

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    if-eqz v2, :cond_5

    .line 8
    iget-object v2, p0, Ldc/squareup/okhttp3/ConnectionSpec;->cipherSuites:[Ljava/lang/String;

    iget-object v3, p1, Ldc/squareup/okhttp3/ConnectionSpec;->cipherSuites:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 9
    :cond_3
    iget-object v2, p0, Ldc/squareup/okhttp3/ConnectionSpec;->tlsVersions:[Ljava/lang/String;

    iget-object v3, p1, Ldc/squareup/okhttp3/ConnectionSpec;->tlsVersions:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 10
    :cond_4
    iget-boolean v2, p0, Ldc/squareup/okhttp3/ConnectionSpec;->supportsTlsExtensions:Z

    iget-boolean p1, p1, Ldc/squareup/okhttp3/ConnectionSpec;->supportsTlsExtensions:Z

    if-eq v2, p1, :cond_5

    return v1

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Ldc/squareup/okhttp3/ConnectionSpec;->tls:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ldc/squareup/okhttp3/ConnectionSpec;->cipherSuites:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Ldc/squareup/okhttp3/ConnectionSpec;->tlsVersions:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-boolean v1, p0, Ldc/squareup/okhttp3/ConnectionSpec;->supportsTlsExtensions:Z

    xor-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x11

    :goto_0
    return v0
.end method

.method public isCompatible(Ljavax/net/ssl/SSLSocket;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Ldc/squareup/okhttp3/ConnectionSpec;->tls:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 5
    :cond_0
    iget-object v0, p0, Ldc/squareup/okhttp3/ConnectionSpec;->tlsVersions:[Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v2, Ldc/squareup/okhttp3/internal/Util;->NATURAL_ORDER:Ljava/util/Comparator;

    .line 6
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-static {v2, v0, v3}, Ldc/squareup/okhttp3/internal/Util;->nonEmptyIntersection(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 12
    :cond_1
    iget-object v0, p0, Ldc/squareup/okhttp3/ConnectionSpec;->cipherSuites:[Ljava/lang/String;

    if-eqz v0, :cond_2

    sget-object v2, Ldc/squareup/okhttp3/CipherSuite;->ORDER_BY_NAME:Ljava/util/Comparator;

    .line 13
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-static {v2, v0, p1}, Ldc/squareup/okhttp3/internal/Util;->nonEmptyIntersection(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public isTls()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldc/squareup/okhttp3/ConnectionSpec;->tls:Z

    return v0
.end method

.method public supportsTlsExtensions()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldc/squareup/okhttp3/ConnectionSpec;->supportsTlsExtensions:Z

    return v0
.end method

.method public tlsVersions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ldc/squareup/okhttp3/TlsVersion;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldc/squareup/okhttp3/ConnectionSpec;->tlsVersions:[Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ldc/squareup/okhttp3/TlsVersion;->forJavaNames([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-boolean v0, p0, Ldc/squareup/okhttp3/ConnectionSpec;->tls:Z

    if-nez v0, :cond_0

    .line 2
    const-string v0, "ConnectionSpec()"

    return-object v0

    .line 5
    :cond_0
    iget-object v0, p0, Ldc/squareup/okhttp3/ConnectionSpec;->cipherSuites:[Ljava/lang/String;

    const-string v1, "[all enabled]"

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ldc/squareup/okhttp3/ConnectionSpec;->cipherSuites()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 6
    :goto_0
    iget-object v2, p0, Ldc/squareup/okhttp3/ConnectionSpec;->tlsVersions:[Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Ldc/squareup/okhttp3/ConnectionSpec;->tlsVersions()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ConnectionSpec(cipherSuites="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tlsVersions="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", supportsTlsExtensions="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Ldc/squareup/okhttp3/ConnectionSpec;->supportsTlsExtensions:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
