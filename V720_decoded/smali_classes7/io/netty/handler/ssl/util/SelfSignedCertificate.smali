.class public final Lio/netty/handler/ssl/util/SelfSignedCertificate;
.super Ljava/lang/Object;
.source "SelfSignedCertificate.java"


# static fields
.field private static final DEFAULT_KEY_LENGTH_BITS:I

.field private static final DEFAULT_NOT_AFTER:Ljava/util/Date;

.field private static final DEFAULT_NOT_BEFORE:Ljava/util/Date;

.field private static final logger:Lio/netty/util/internal/logging/InternalLogger;


# instance fields
.field private final cert:Ljava/security/cert/X509Certificate;

.field private final certificate:Ljava/io/File;

.field private final key:Ljava/security/PrivateKey;

.field private final privateKey:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 62
    const-class v0, Lio/netty/handler/ssl/util/SelfSignedCertificate;

    invoke-static {v0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v0

    sput-object v0, Lio/netty/handler/ssl/util/SelfSignedCertificate;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 65
    new-instance v0, Ljava/util/Date;

    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide v3, 0x757b12c00L

    sub-long/2addr v1, v3

    .line 65
    const-string v3, "io.netty.selfSignedCertificate.defaultNotBefore"

    invoke-static {v3, v1, v2}, Lio/netty/util/internal/SystemPropertyUtil;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    sput-object v0, Lio/netty/handler/ssl/util/SelfSignedCertificate;->DEFAULT_NOT_BEFORE:Ljava/util/Date;

    .line 68
    new-instance v0, Ljava/util/Date;

    const-string v1, "io.netty.selfSignedCertificate.defaultNotAfter"

    const-wide v2, 0xe677d21fd818L

    invoke-static {v1, v2, v3}, Lio/netty/util/internal/SystemPropertyUtil;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    sput-object v0, Lio/netty/handler/ssl/util/SelfSignedCertificate;->DEFAULT_NOT_AFTER:Ljava/util/Date;

    .line 76
    const-string v0, "io.netty.handler.ssl.util.selfSignedKeyStrength"

    const/16 v1, 0x800

    .line 77
    invoke-static {v0, v1}, Lio/netty/util/internal/SystemPropertyUtil;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lio/netty/handler/ssl/util/SelfSignedCertificate;->DEFAULT_KEY_LENGTH_BITS:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 89
    sget-object v0, Lio/netty/handler/ssl/util/SelfSignedCertificate;->DEFAULT_NOT_BEFORE:Ljava/util/Date;

    sget-object v1, Lio/netty/handler/ssl/util/SelfSignedCertificate;->DEFAULT_NOT_AFTER:Ljava/util/Date;

    const-string v2, "RSA"

    sget v3, Lio/netty/handler/ssl/util/SelfSignedCertificate;->DEFAULT_KEY_LENGTH_BITS:I

    invoke-direct {p0, v0, v1, v2, v3}, Lio/netty/handler/ssl/util/SelfSignedCertificate;-><init>(Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 124
    sget-object v2, Lio/netty/handler/ssl/util/SelfSignedCertificate;->DEFAULT_NOT_BEFORE:Ljava/util/Date;

    sget-object v3, Lio/netty/handler/ssl/util/SelfSignedCertificate;->DEFAULT_NOT_AFTER:Ljava/util/Date;

    const-string v4, "RSA"

    sget v5, Lio/netty/handler/ssl/util/SelfSignedCertificate;->DEFAULT_KEY_LENGTH_BITS:I

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lio/netty/handler/ssl/util/SelfSignedCertificate;-><init>(Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 135
    sget-object v2, Lio/netty/handler/ssl/util/SelfSignedCertificate;->DEFAULT_NOT_BEFORE:Ljava/util/Date;

    sget-object v3, Lio/netty/handler/ssl/util/SelfSignedCertificate;->DEFAULT_NOT_AFTER:Ljava/util/Date;

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lio/netty/handler/ssl/util/SelfSignedCertificate;-><init>(Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/security/SecureRandom;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 178
    sget-object v4, Lio/netty/handler/ssl/util/SelfSignedCertificate;->DEFAULT_NOT_BEFORE:Ljava/util/Date;

    sget-object v5, Lio/netty/handler/ssl/util/SelfSignedCertificate;->DEFAULT_NOT_AFTER:Ljava/util/Date;

    const-string v6, "RSA"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lio/netty/handler/ssl/util/SelfSignedCertificate;-><init>(Ljava/lang/String;Ljava/security/SecureRandom;ILjava/util/Date;Ljava/util/Date;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/security/SecureRandom;ILjava/util/Date;Ljava/util/Date;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 206
    const-string v6, "RSA"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lio/netty/handler/ssl/util/SelfSignedCertificate;-><init>(Ljava/lang/String;Ljava/security/SecureRandom;ILjava/util/Date;Ljava/util/Date;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/security/SecureRandom;ILjava/util/Date;Ljava/util/Date;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 220
    const-string v0, "Failed to close a file: "

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 222
    const-string v1, "EC"

    invoke-virtual {p6, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "RSA"

    invoke-virtual {p6, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 223
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Algorithm not valid: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 228
    :cond_1
    :goto_0
    :try_start_0
    invoke-static {p6}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v1

    .line 229
    invoke-virtual {v1, p3, p2}, Ljava/security/KeyPairGenerator;->initialize(ILjava/security/SecureRandom;)V

    .line 230
    invoke-virtual {v1}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object p3
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_4

    move-object v2, p1

    move-object v3, p3

    move-object v4, p2

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 239
    :try_start_1
    invoke-static/range {v2 .. v7}, Lio/netty/handler/ssl/util/OpenJdkSelfSignedCertGenerator;->generate(Ljava/lang/String;Ljava/security/KeyPair;Ljava/security/SecureRandom;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 241
    sget-object v2, Lio/netty/handler/ssl/util/SelfSignedCertificate;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v3, "Failed to generate a self-signed X.509 certificate using sun.security.x509:"

    invoke-interface {v2, v3, v1}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, p1

    move-object v3, p3

    move-object v4, p2

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 244
    :try_start_2
    invoke-static/range {v2 .. v7}, Lio/netty/handler/ssl/util/BouncyCastleSelfSignedCertGenerator;->generate(Ljava/lang/String;Ljava/security/KeyPair;Ljava/security/SecureRandom;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 256
    :goto_1
    new-instance p2, Ljava/io/File;

    const/4 p4, 0x0

    aget-object p4, p1, p4

    invoke-direct {p2, p4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lio/netty/handler/ssl/util/SelfSignedCertificate;->certificate:Ljava/io/File;

    .line 257
    new-instance p4, Ljava/io/File;

    const/4 p5, 0x1

    aget-object p1, p1, p5

    invoke-direct {p4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object p4, p0, Lio/netty/handler/ssl/util/SelfSignedCertificate;->privateKey:Ljava/io/File;

    .line 258
    invoke-virtual {p3}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object p1

    iput-object p1, p0, Lio/netty/handler/ssl/util/SelfSignedCertificate;->key:Ljava/security/PrivateKey;

    const/4 p1, 0x0

    .line 261
    :try_start_3
    new-instance p3, Ljava/io/FileInputStream;

    invoke-direct {p3, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 262
    :try_start_4
    const-string p1, "X509"

    invoke-static {p1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object p1

    check-cast p1, Ljava/security/cert/X509Certificate;

    iput-object p1, p0, Lio/netty/handler/ssl/util/SelfSignedCertificate;->cert:Ljava/security/cert/X509Certificate;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 268
    :try_start_5
    invoke-virtual {p3}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 270
    sget-object p2, Lio/netty/handler/ssl/util/SelfSignedCertificate;->logger:Lio/netty/util/internal/logging/InternalLogger;

    invoke-interface {p2}, Lio/netty/util/internal/logging/InternalLogger;->isWarnEnabled()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 271
    sget-object p2, Lio/netty/handler/ssl/util/SelfSignedCertificate;->logger:Lio/netty/util/internal/logging/InternalLogger;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p4, p0, Lio/netty/handler/ssl/util/SelfSignedCertificate;->certificate:Ljava/io/File;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3, p1}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    return-void

    :catch_1
    move-exception p1

    goto :goto_3

    :catchall_1
    move-exception p2

    move-object p3, p1

    move-object p1, p2

    goto :goto_4

    :catch_2
    move-exception p2

    move-object p3, p1

    move-object p1, p2

    .line 264
    :goto_3
    :try_start_6
    new-instance p2, Ljava/security/cert/CertificateEncodingException;

    invoke-direct {p2, p1}, Ljava/security/cert/CertificateEncodingException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p1

    :goto_4
    if-eqz p3, :cond_3

    .line 268
    :try_start_7
    invoke-virtual {p3}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_5

    :catch_3
    move-exception p2

    .line 270
    sget-object p3, Lio/netty/handler/ssl/util/SelfSignedCertificate;->logger:Lio/netty/util/internal/logging/InternalLogger;

    invoke-interface {p3}, Lio/netty/util/internal/logging/InternalLogger;->isWarnEnabled()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 271
    sget-object p3, Lio/netty/handler/ssl/util/SelfSignedCertificate;->logger:Lio/netty/util/internal/logging/InternalLogger;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p5, p0, Lio/netty/handler/ssl/util/SelfSignedCertificate;->certificate:Ljava/io/File;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p3, p4, p2}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 275
    :cond_3
    :goto_5
    throw p1

    :catchall_3
    move-exception p1

    .line 247
    sget-object p2, Lio/netty/handler/ssl/util/SelfSignedCertificate;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string p3, "Failed to generate a self-signed X.509 certificate using Bouncy Castle:"

    invoke-interface {p2, p3, p1}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 248
    new-instance p2, Ljava/security/cert/CertificateException;

    const-string p3, "No provider succeeded to generate a self-signed certificate. See debug log for the root cause."

    invoke-direct {p2, p3, p1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 251
    invoke-static {p2, v1}, Lio/netty/util/internal/ThrowableUtil;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 252
    throw p2

    :catch_4
    move-exception p1

    .line 233
    new-instance p2, Ljava/lang/Error;

    invoke-direct {p2, p1}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/security/SecureRandom;Ljava/lang/String;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 191
    sget-object v4, Lio/netty/handler/ssl/util/SelfSignedCertificate;->DEFAULT_NOT_BEFORE:Ljava/util/Date;

    sget-object v5, Lio/netty/handler/ssl/util/SelfSignedCertificate;->DEFAULT_NOT_AFTER:Ljava/util/Date;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p4

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lio/netty/handler/ssl/util/SelfSignedCertificate;-><init>(Ljava/lang/String;Ljava/security/SecureRandom;ILjava/util/Date;Ljava/util/Date;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 149
    invoke-static {}, Lio/netty/handler/ssl/util/ThreadLocalInsecureRandom;->current()Ljava/security/SecureRandom;

    move-result-object v2

    sget v3, Lio/netty/handler/ssl/util/SelfSignedCertificate;->DEFAULT_KEY_LENGTH_BITS:I

    const-string v6, "RSA"

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lio/netty/handler/ssl/util/SelfSignedCertificate;-><init>(Ljava/lang/String;Ljava/security/SecureRandom;ILjava/util/Date;Ljava/util/Date;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 165
    invoke-static {}, Lio/netty/handler/ssl/util/ThreadLocalInsecureRandom;->current()Ljava/security/SecureRandom;

    move-result-object v2

    move-object v0, p0

    move-object v1, p1

    move v3, p5

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lio/netty/handler/ssl/util/SelfSignedCertificate;-><init>(Ljava/lang/String;Ljava/security/SecureRandom;ILjava/util/Date;Ljava/util/Date;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Date;Ljava/util/Date;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 101
    const-string v4, "RSA"

    sget v5, Lio/netty/handler/ssl/util/SelfSignedCertificate;->DEFAULT_KEY_LENGTH_BITS:I

    const-string v1, "localhost"

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lio/netty/handler/ssl/util/SelfSignedCertificate;-><init>(Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 114
    const-string v1, "localhost"

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lio/netty/handler/ssl/util/SelfSignedCertificate;-><init>(Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;I)V

    return-void
.end method

.method static newSelfSignedCertificate(Ljava/lang/String;Ljava/security/PrivateKey;Ljava/security/cert/X509Certificate;)[Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/cert/CertificateEncodingException;
        }
    .end annotation

    const-string v0, "-----BEGIN CERTIFICATE-----\n"

    const-string v1, "-----BEGIN PRIVATE KEY-----\n"

    .line 317
    invoke-interface {p1}, Ljava/security/PrivateKey;->getEncoded()[B

    move-result-object p1

    invoke-static {p1}, Lio/netty/buffer/Unpooled;->wrappedBuffer([B)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    const/4 v2, 0x1

    .line 321
    :try_start_0
    invoke-static {p1, v2}, Lio/netty/handler/codec/base64/Base64;->encode(Lio/netty/buffer/ByteBuf;Z)Lio/netty/buffer/ByteBuf;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 323
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lio/netty/util/CharsetUtil;->US_ASCII:Ljava/nio/charset/Charset;

    .line 324
    invoke-virtual {v3, v1}, Lio/netty/buffer/ByteBuf;->toString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n-----END PRIVATE KEY-----\n"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 327
    :try_start_2
    invoke-virtual {v3}, Lio/netty/buffer/ByteBuf;->release()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 330
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->release()Z

    .line 333
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "keyutil_"

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x5f

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v5, ".key"

    invoke-static {p1, v5}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 334
    invoke-virtual {p1}, Ljava/io/File;->deleteOnExit()V

    .line 336
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 338
    :try_start_3
    sget-object v6, Lio/netty/util/CharsetUtil;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/io/OutputStream;->write([B)V

    .line 339
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 348
    invoke-virtual {p2}, Ljava/security/cert/X509Certificate;->getEncoded()[B

    move-result-object p2

    invoke-static {p2}, Lio/netty/buffer/Unpooled;->wrappedBuffer([B)Lio/netty/buffer/ByteBuf;

    move-result-object p2

    .line 351
    :try_start_4
    invoke-static {p2, v2}, Lio/netty/handler/codec/base64/Base64;->encode(Lio/netty/buffer/ByteBuf;Z)Lio/netty/buffer/ByteBuf;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 354
    :try_start_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lio/netty/util/CharsetUtil;->US_ASCII:Ljava/nio/charset/Charset;

    .line 355
    invoke-virtual {v1, v0}, Lio/netty/buffer/ByteBuf;->toString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n-----END CERTIFICATE-----\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 358
    :try_start_6
    invoke-virtual {v1}, Lio/netty/buffer/ByteBuf;->release()Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 361
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->release()Z

    .line 364
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, ".crt"

    invoke-static {p0, p2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    .line 365
    invoke-virtual {p0}, Ljava/io/File;->deleteOnExit()V

    .line 367
    new-instance p2, Ljava/io/FileOutputStream;

    invoke-direct {p2, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 369
    :try_start_7
    sget-object v1, Lio/netty/util/CharsetUtil;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write([B)V

    .line 370
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 380
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception v0

    .line 374
    invoke-static {p0, p2}, Lio/netty/handler/ssl/util/SelfSignedCertificate;->safeClose(Ljava/io/File;Ljava/io/OutputStream;)V

    .line 375
    invoke-static {p0}, Lio/netty/handler/ssl/util/SelfSignedCertificate;->safeDelete(Ljava/io/File;)V

    .line 376
    invoke-static {p1}, Lio/netty/handler/ssl/util/SelfSignedCertificate;->safeDelete(Ljava/io/File;)V

    .line 378
    throw v0

    :catchall_1
    move-exception p0

    .line 358
    :try_start_8
    invoke-virtual {v1}, Lio/netty/buffer/ByteBuf;->release()Z

    .line 359
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception p0

    .line 361
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->release()Z

    .line 362
    throw p0

    :catchall_3
    move-exception p0

    .line 343
    invoke-static {p1, v5}, Lio/netty/handler/ssl/util/SelfSignedCertificate;->safeClose(Ljava/io/File;Ljava/io/OutputStream;)V

    .line 344
    invoke-static {p1}, Lio/netty/handler/ssl/util/SelfSignedCertificate;->safeDelete(Ljava/io/File;)V

    .line 346
    throw p0

    :catchall_4
    move-exception p0

    .line 327
    :try_start_9
    invoke-virtual {v3}, Lio/netty/buffer/ByteBuf;->release()Z

    .line 328
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    move-exception p0

    .line 330
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->release()Z

    .line 331
    throw p0
.end method

.method private static safeClose(Ljava/io/File;Ljava/io/OutputStream;)V
    .locals 3

    .line 393
    :try_start_0
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 395
    sget-object v0, Lio/netty/handler/ssl/util/SelfSignedCertificate;->logger:Lio/netty/util/internal/logging/InternalLogger;

    invoke-interface {v0}, Lio/netty/util/internal/logging/InternalLogger;->isWarnEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 396
    sget-object v0, Lio/netty/handler/ssl/util/SelfSignedCertificate;->logger:Lio/netty/util/internal/logging/InternalLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to close a file: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private static safeDelete(Ljava/io/File;)V
    .locals 3

    .line 384
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    .line 385
    sget-object v0, Lio/netty/handler/ssl/util/SelfSignedCertificate;->logger:Lio/netty/util/internal/logging/InternalLogger;

    invoke-interface {v0}, Lio/netty/util/internal/logging/InternalLogger;->isWarnEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 386
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to delete a file: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public cert()Ljava/security/cert/X509Certificate;
    .locals 1

    .line 296
    iget-object v0, p0, Lio/netty/handler/ssl/util/SelfSignedCertificate;->cert:Ljava/security/cert/X509Certificate;

    return-object v0
.end method

.method public certificate()Ljava/io/File;
    .locals 1

    .line 282
    iget-object v0, p0, Lio/netty/handler/ssl/util/SelfSignedCertificate;->certificate:Ljava/io/File;

    return-object v0
.end method

.method public delete()V
    .locals 1

    .line 310
    iget-object v0, p0, Lio/netty/handler/ssl/util/SelfSignedCertificate;->certificate:Ljava/io/File;

    invoke-static {v0}, Lio/netty/handler/ssl/util/SelfSignedCertificate;->safeDelete(Ljava/io/File;)V

    .line 311
    iget-object v0, p0, Lio/netty/handler/ssl/util/SelfSignedCertificate;->privateKey:Ljava/io/File;

    invoke-static {v0}, Lio/netty/handler/ssl/util/SelfSignedCertificate;->safeDelete(Ljava/io/File;)V

    return-void
.end method

.method public key()Ljava/security/PrivateKey;
    .locals 1

    .line 303
    iget-object v0, p0, Lio/netty/handler/ssl/util/SelfSignedCertificate;->key:Ljava/security/PrivateKey;

    return-object v0
.end method

.method public privateKey()Ljava/io/File;
    .locals 1

    .line 289
    iget-object v0, p0, Lio/netty/handler/ssl/util/SelfSignedCertificate;->privateKey:Ljava/io/File;

    return-object v0
.end method
