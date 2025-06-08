.class public abstract Lio/netty/handler/ssl/SslContext;
.super Ljava/lang/Object;
.source "SslContext.java"


# static fields
.field static final ALIAS:Ljava/lang/String; = "key"

.field static final X509_CERT_FACTORY:Ljava/security/cert/CertificateFactory;


# instance fields
.field private final attributes:Lio/netty/util/AttributeMap;

.field private final startTls:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 95
    :try_start_0
    const-string v0, "X.509"

    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v0

    sput-object v0, Lio/netty/handler/ssl/SslContext;->X509_CERT_FACTORY:Ljava/security/cert/CertificateFactory;
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 97
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "unable to instance X.509 CertificateFactory"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method protected constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 858
    invoke-direct {p0, v0}, Lio/netty/handler/ssl/SslContext;-><init>(Z)V

    return-void
.end method

.method protected constructor <init>(Z)V
    .locals 1

    .line 864
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    new-instance v0, Lio/netty/util/DefaultAttributeMap;

    invoke-direct {v0}, Lio/netty/util/DefaultAttributeMap;-><init>()V

    iput-object v0, p0, Lio/netty/handler/ssl/SslContext;->attributes:Lio/netty/util/AttributeMap;

    .line 865
    iput-boolean p1, p0, Lio/netty/handler/ssl/SslContext;->startTls:Z

    return-void
.end method

.method static buildKeyManagerFactory(Ljava/security/KeyStore;Ljava/lang/String;[CLjavax/net/ssl/KeyManagerFactory;)Ljavax/net/ssl/KeyManagerFactory;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/UnrecoverableKeyException;
        }
    .end annotation

    if-nez p3, :cond_0

    .line 1294
    invoke-static {p1}, Ljavax/net/ssl/KeyManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/KeyManagerFactory;

    move-result-object p3

    .line 1296
    :cond_0
    invoke-virtual {p3, p0, p2}, Ljavax/net/ssl/KeyManagerFactory;->init(Ljava/security/KeyStore;[C)V

    return-object p3
.end method

.method static buildKeyManagerFactory([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/security/PrivateKey;Ljava/lang/String;Ljavax/net/ssl/KeyManagerFactory;)Ljavax/net/ssl/KeyManagerFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/io/IOException;,
            Ljava/security/cert/CertificateException;,
            Ljava/security/UnrecoverableKeyException;
        }
    .end annotation

    .line 1283
    invoke-static {p3}, Lio/netty/handler/ssl/SslContext;->keyStorePassword(Ljava/lang/String;)[C

    move-result-object p3

    .line 1284
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p2, p3, v0}, Lio/netty/handler/ssl/SslContext;->buildKeyStore([Ljava/security/cert/X509Certificate;Ljava/security/PrivateKey;[CLjava/lang/String;)Ljava/security/KeyStore;

    move-result-object p0

    .line 1285
    invoke-static {p0, p1, p3, p4}, Lio/netty/handler/ssl/SslContext;->buildKeyManagerFactory(Ljava/security/KeyStore;Ljava/lang/String;[CLjavax/net/ssl/KeyManagerFactory;)Ljavax/net/ssl/KeyManagerFactory;

    move-result-object p0

    return-object p0
.end method

.method static buildKeyManagerFactory([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/security/PrivateKey;Ljava/lang/String;Ljavax/net/ssl/KeyManagerFactory;Ljava/lang/String;)Ljavax/net/ssl/KeyManagerFactory;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/io/IOException;,
            Ljava/security/cert/CertificateException;,
            Ljava/security/UnrecoverableKeyException;
        }
    .end annotation

    .line 1273
    invoke-static {p3}, Lio/netty/handler/ssl/SslContext;->keyStorePassword(Ljava/lang/String;)[C

    move-result-object p3

    .line 1274
    invoke-static {p0, p2, p3, p5}, Lio/netty/handler/ssl/SslContext;->buildKeyStore([Ljava/security/cert/X509Certificate;Ljava/security/PrivateKey;[CLjava/lang/String;)Ljava/security/KeyStore;

    move-result-object p0

    .line 1275
    invoke-static {p0, p1, p3, p4}, Lio/netty/handler/ssl/SslContext;->buildKeyManagerFactory(Ljava/security/KeyStore;Ljava/lang/String;[CLjavax/net/ssl/KeyManagerFactory;)Ljavax/net/ssl/KeyManagerFactory;

    move-result-object p0

    return-object p0
.end method

.method static buildKeyManagerFactory([Ljava/security/cert/X509Certificate;Ljava/security/PrivateKey;Ljava/lang/String;Ljavax/net/ssl/KeyManagerFactory;Ljava/lang/String;)Ljavax/net/ssl/KeyManagerFactory;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/UnrecoverableKeyException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/cert/CertificateException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1263
    invoke-static {}, Ljavax/net/ssl/KeyManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lio/netty/handler/ssl/SslContext;->buildKeyManagerFactory([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/security/PrivateKey;Ljava/lang/String;Ljavax/net/ssl/KeyManagerFactory;Ljava/lang/String;)Ljavax/net/ssl/KeyManagerFactory;

    move-result-object p0

    return-object p0
.end method

.method static buildKeyStore([Ljava/security/cert/X509Certificate;Ljava/security/PrivateKey;[CLjava/lang/String;)Ljava/security/KeyStore;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/cert/CertificateException;,
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p3, :cond_0

    .line 1098
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    move-result-object p3

    .line 1100
    :cond_0
    invoke-static {p3}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object p3

    const/4 v0, 0x0

    .line 1101
    invoke-virtual {p3, v0, v0}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    .line 1102
    const-string v0, "key"

    invoke-virtual {p3, v0, p1, p2, p0}, Ljava/security/KeyStore;->setKeyEntry(Ljava/lang/String;Ljava/security/Key;[C[Ljava/security/cert/Certificate;)V

    return-object p3
.end method

.method protected static buildTrustManagerFactory(Ljava/io/File;Ljavax/net/ssl/TrustManagerFactory;)Ljavax/net/ssl/TrustManagerFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/cert/CertificateException;,
            Ljava/security/KeyStoreException;,
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1160
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lio/netty/handler/ssl/SslContext;->buildTrustManagerFactory(Ljava/io/File;Ljavax/net/ssl/TrustManagerFactory;Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object p0

    return-object p0
.end method

.method static buildTrustManagerFactory(Ljava/io/File;Ljavax/net/ssl/TrustManagerFactory;Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/cert/CertificateException;,
            Ljava/security/KeyStoreException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1173
    invoke-static {p0}, Lio/netty/handler/ssl/SslContext;->toX509Certificates(Ljava/io/File;)[Ljava/security/cert/X509Certificate;

    move-result-object p0

    .line 1175
    invoke-static {p0, p1, p2}, Lio/netty/handler/ssl/SslContext;->buildTrustManagerFactory([Ljava/security/cert/X509Certificate;Ljavax/net/ssl/TrustManagerFactory;Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object p0

    return-object p0
.end method

.method static buildTrustManagerFactory([Ljava/security/cert/X509Certificate;Ljavax/net/ssl/TrustManagerFactory;Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/cert/CertificateException;,
            Ljava/security/KeyStoreException;,
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1222
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    move-result-object p2

    .line 1224
    :cond_0
    invoke-static {p2}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object p2

    const/4 v0, 0x0

    .line 1225
    invoke-virtual {p2, v0, v0}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    .line 1228
    array-length v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    move v3, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v4, p0, v2

    .line 1229
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    .line 1230
    invoke-virtual {p2, v5, v4}, Ljava/security/KeyStore;->setCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V

    add-int/2addr v3, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    .line 1236
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object p1

    .line 1238
    :cond_2
    invoke-virtual {p1, p2}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    return-object p1
.end method

.method public static defaultClientProvider()Lio/netty/handler/ssl/SslProvider;
    .locals 1

    .line 119
    invoke-static {}, Lio/netty/handler/ssl/SslContext;->defaultProvider()Lio/netty/handler/ssl/SslProvider;

    move-result-object v0

    return-object v0
.end method

.method private static defaultProvider()Lio/netty/handler/ssl/SslProvider;
    .locals 1

    .line 123
    invoke-static {}, Lio/netty/handler/ssl/OpenSsl;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    sget-object v0, Lio/netty/handler/ssl/SslProvider;->OPENSSL:Lio/netty/handler/ssl/SslProvider;

    return-object v0

    .line 126
    :cond_0
    sget-object v0, Lio/netty/handler/ssl/SslProvider;->JDK:Lio/netty/handler/ssl/SslProvider;

    return-object v0
.end method

.method public static defaultServerProvider()Lio/netty/handler/ssl/SslProvider;
    .locals 1

    .line 110
    invoke-static {}, Lio/netty/handler/ssl/SslContext;->defaultProvider()Lio/netty/handler/ssl/SslProvider;

    move-result-object v0

    return-object v0
.end method

.method protected static generateKeySpec([C[B)Ljava/security/spec/PKCS8EncodedKeySpec;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljavax/crypto/NoSuchPaddingException;,
            Ljava/security/spec/InvalidKeySpecException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    if-nez p0, :cond_0

    .line 1069
    new-instance p0, Ljava/security/spec/PKCS8EncodedKeySpec;

    invoke-direct {p0, p1}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    return-object p0

    .line 1072
    :cond_0
    new-instance v0, Ljavax/crypto/EncryptedPrivateKeyInfo;

    invoke-direct {v0, p1}, Ljavax/crypto/EncryptedPrivateKeyInfo;-><init>([B)V

    .line 1073
    invoke-virtual {v0}, Ljavax/crypto/EncryptedPrivateKeyInfo;->getAlgName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object p1

    .line 1074
    new-instance v1, Ljavax/crypto/spec/PBEKeySpec;

    invoke-direct {v1, p0}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C)V

    .line 1075
    invoke-virtual {p1, v1}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object p0

    .line 1077
    invoke-virtual {v0}, Ljavax/crypto/EncryptedPrivateKeyInfo;->getAlgName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p1

    const/4 v1, 0x2

    .line 1078
    invoke-virtual {v0}, Ljavax/crypto/EncryptedPrivateKeyInfo;->getAlgParameters()Ljava/security/AlgorithmParameters;

    move-result-object v2

    invoke-virtual {p1, v1, p0, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/AlgorithmParameters;)V

    .line 1080
    invoke-virtual {v0, p1}, Ljavax/crypto/EncryptedPrivateKeyInfo;->getKeySpec(Ljavax/crypto/Cipher;)Ljava/security/spec/PKCS8EncodedKeySpec;

    move-result-object p0

    return-object p0
.end method

.method private static getCertificatesFromBuffers([Lio/netty/buffer/ByteBuf;)[Ljava/security/cert/X509Certificate;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 1193
    const-string v0, "X.509"

    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v0

    .line 1194
    array-length v1, p0

    new-array v1, v1, [Ljava/security/cert/X509Certificate;

    const/4 v2, 0x0

    move v3, v2

    .line 1197
    :goto_0
    :try_start_0
    array-length v4, p0

    if-ge v3, v4, :cond_0

    .line 1198
    new-instance v4, Lio/netty/buffer/ByteBufInputStream;

    aget-object v5, p0, v3

    invoke-direct {v4, v5, v2}, Lio/netty/buffer/ByteBufInputStream;-><init>(Lio/netty/buffer/ByteBuf;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1200
    :try_start_1
    invoke-virtual {v0, v4}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v5

    check-cast v5, Ljava/security/cert/X509Certificate;

    aput-object v5, v1, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1203
    :try_start_2
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1206
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_0
    move-exception v0

    .line 1203
    :try_start_4
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1208
    :try_start_5
    throw v0

    :catch_1
    move-exception v0

    .line 1206
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1211
    :cond_0
    array-length v0, p0

    :goto_1
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    .line 1212
    invoke-virtual {v3}, Lio/netty/buffer/ByteBuf;->release()Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-object v1

    :catchall_1
    move-exception v0

    .line 1211
    array-length v1, p0

    :goto_2
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    .line 1212
    invoke-virtual {v3}, Lio/netty/buffer/ByteBuf;->release()Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 1214
    :cond_2
    throw v0
.end method

.method private static getPrivateKeyFromByteBuffer(Lio/netty/buffer/ByteBuf;Ljava/lang/String;)Ljava/security/PrivateKey;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljavax/crypto/NoSuchPaddingException;,
            Ljava/security/spec/InvalidKeySpecException;,
            Ljava/security/InvalidAlgorithmParameterException;,
            Ljava/security/KeyException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1130
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    new-array v0, v0, [B

    .line 1131
    invoke-virtual {p0, v0}, Lio/netty/buffer/ByteBuf;->readBytes([B)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->release()Z

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 1134
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    .line 1133
    :goto_0
    invoke-static {p0, v0}, Lio/netty/handler/ssl/SslContext;->generateKeySpec([C[B)Ljava/security/spec/PKCS8EncodedKeySpec;

    move-result-object p0

    .line 1136
    :try_start_0
    const-string p1, "RSA"

    invoke-static {p1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 1139
    :catch_0
    :try_start_1
    const-string p1, "DSA"

    invoke-static {p1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object p0
    :try_end_1
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    .line 1142
    :catch_1
    :try_start_2
    const-string p1, "EC"

    invoke-static {p1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object p0
    :try_end_2
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_2 .. :try_end_2} :catch_2

    return-object p0

    :catch_2
    move-exception p0

    .line 1144
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    const-string v0, "Neither RSA, DSA nor EC worked"

    invoke-direct {p1, v0, p0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method static keyStorePassword(Ljava/lang/String;)[C
    .locals 0

    if-nez p0, :cond_0

    .line 1302
    sget-object p0, Lio/netty/util/internal/EmptyArrays;->EMPTY_CHARS:[C

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static newClientContext()Lio/netty/handler/ssl/SslContext;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 500
    invoke-static {v0, v0, v0}, Lio/netty/handler/ssl/SslContext;->newClientContext(Lio/netty/handler/ssl/SslProvider;Ljava/io/File;Ljavax/net/ssl/TrustManagerFactory;)Lio/netty/handler/ssl/SslContext;

    move-result-object v0

    return-object v0
.end method

.method public static newClientContext(Lio/netty/handler/ssl/SslProvider;)Lio/netty/handler/ssl/SslContext;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 620
    invoke-static {p0, v0, v0}, Lio/netty/handler/ssl/SslContext;->newClientContext(Lio/netty/handler/ssl/SslProvider;Ljava/io/File;Ljavax/net/ssl/TrustManagerFactory;)Lio/netty/handler/ssl/SslContext;

    move-result-object p0

    return-object p0
.end method

.method public static newClientContext(Lio/netty/handler/ssl/SslProvider;Ljava/io/File;)Lio/netty/handler/ssl/SslContext;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 636
    invoke-static {p0, p1, v0}, Lio/netty/handler/ssl/SslContext;->newClientContext(Lio/netty/handler/ssl/SslProvider;Ljava/io/File;Ljavax/net/ssl/TrustManagerFactory;)Lio/netty/handler/ssl/SslContext;

    move-result-object p0

    return-object p0
.end method

.method public static newClientContext(Lio/netty/handler/ssl/SslProvider;Ljava/io/File;Ljavax/net/ssl/TrustManagerFactory;)Lio/netty/handler/ssl/SslContext;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 674
    sget-object v4, Lio/netty/handler/ssl/IdentityCipherSuiteFilter;->INSTANCE:Lio/netty/handler/ssl/IdentityCipherSuiteFilter;

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v9}, Lio/netty/handler/ssl/SslContext;->newClientContext(Lio/netty/handler/ssl/SslProvider;Ljava/io/File;Ljavax/net/ssl/TrustManagerFactory;Ljava/lang/Iterable;Lio/netty/handler/ssl/CipherSuiteFilter;Lio/netty/handler/ssl/ApplicationProtocolConfig;JJ)Lio/netty/handler/ssl/SslContext;

    move-result-object p0

    return-object p0
.end method

.method public static newClientContext(Lio/netty/handler/ssl/SslProvider;Ljava/io/File;Ljavax/net/ssl/TrustManagerFactory;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljavax/net/ssl/KeyManagerFactory;Ljava/lang/Iterable;Lio/netty/handler/ssl/CipherSuiteFilter;Lio/netty/handler/ssl/ApplicationProtocolConfig;JJ)Lio/netty/handler/ssl/SslContext;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/handler/ssl/SslProvider;",
            "Ljava/io/File;",
            "Ljavax/net/ssl/TrustManagerFactory;",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Ljavax/net/ssl/KeyManagerFactory;",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;",
            "Lio/netty/handler/ssl/CipherSuiteFilter;",
            "Lio/netty/handler/ssl/ApplicationProtocolConfig;",
            "JJ)",
            "Lio/netty/handler/ssl/SslContext;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 793
    :try_start_0
    invoke-static/range {p1 .. p1}, Lio/netty/handler/ssl/SslContext;->toX509Certificates(Ljava/io/File;)[Ljava/security/cert/X509Certificate;

    move-result-object v3

    .line 794
    invoke-static/range {p3 .. p3}, Lio/netty/handler/ssl/SslContext;->toX509Certificates(Ljava/io/File;)[Ljava/security/cert/X509Certificate;

    move-result-object v5

    invoke-static/range {p4 .. p5}, Lio/netty/handler/ssl/SslContext;->toPrivateKey(Ljava/io/File;Ljava/lang/String;)Ljava/security/PrivateKey;

    move-result-object v6

    .line 797
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    move-result-object v18

    const/4 v2, 0x0

    const/4 v12, 0x0

    const/16 v17, 0x0

    move-object/from16 v1, p0

    move-object/from16 v4, p2

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-wide/from16 v13, p10

    move-wide/from16 v15, p12

    .line 792
    invoke-static/range {v1 .. v18}, Lio/netty/handler/ssl/SslContext;->newClientContextInternal(Lio/netty/handler/ssl/SslProvider;Ljava/security/Provider;[Ljava/security/cert/X509Certificate;Ljavax/net/ssl/TrustManagerFactory;[Ljava/security/cert/X509Certificate;Ljava/security/PrivateKey;Ljava/lang/String;Ljavax/net/ssl/KeyManagerFactory;Ljava/lang/Iterable;Lio/netty/handler/ssl/CipherSuiteFilter;Lio/netty/handler/ssl/ApplicationProtocolConfig;[Ljava/lang/String;JJZLjava/lang/String;)Lio/netty/handler/ssl/SslContext;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 799
    instance-of v1, v0, Ljavax/net/ssl/SSLException;

    if-eqz v1, :cond_0

    .line 800
    check-cast v0, Ljavax/net/ssl/SSLException;

    throw v0

    .line 802
    :cond_0
    new-instance v1, Ljavax/net/ssl/SSLException;

    const-string v2, "failed to initialize the client-side SSL context"

    invoke-direct {v1, v2, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static newClientContext(Lio/netty/handler/ssl/SslProvider;Ljava/io/File;Ljavax/net/ssl/TrustManagerFactory;Ljava/lang/Iterable;Lio/netty/handler/ssl/CipherSuiteFilter;Lio/netty/handler/ssl/ApplicationProtocolConfig;JJ)Lio/netty/handler/ssl/SslContext;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/handler/ssl/SslProvider;",
            "Ljava/io/File;",
            "Ljavax/net/ssl/TrustManagerFactory;",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;",
            "Lio/netty/handler/ssl/CipherSuiteFilter;",
            "Lio/netty/handler/ssl/ApplicationProtocolConfig;",
            "JJ)",
            "Lio/netty/handler/ssl/SslContext;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-wide/from16 v10, p6

    move-wide/from16 v12, p8

    .line 741
    invoke-static/range {v0 .. v13}, Lio/netty/handler/ssl/SslContext;->newClientContext(Lio/netty/handler/ssl/SslProvider;Ljava/io/File;Ljavax/net/ssl/TrustManagerFactory;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljavax/net/ssl/KeyManagerFactory;Ljava/lang/Iterable;Lio/netty/handler/ssl/CipherSuiteFilter;Lio/netty/handler/ssl/ApplicationProtocolConfig;JJ)Lio/netty/handler/ssl/SslContext;

    move-result-object v0

    return-object v0
.end method

.method public static newClientContext(Lio/netty/handler/ssl/SslProvider;Ljava/io/File;Ljavax/net/ssl/TrustManagerFactory;Ljava/lang/Iterable;Ljava/lang/Iterable;JJ)Lio/netty/handler/ssl/SslContext;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/handler/ssl/SslProvider;",
            "Ljava/io/File;",
            "Ljavax/net/ssl/TrustManagerFactory;",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;JJ)",
            "Lio/netty/handler/ssl/SslContext;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 706
    sget-object v8, Lio/netty/handler/ssl/IdentityCipherSuiteFilter;->INSTANCE:Lio/netty/handler/ssl/IdentityCipherSuiteFilter;

    .line 709
    invoke-static/range {p4 .. p4}, Lio/netty/handler/ssl/SslContext;->toApplicationProtocolConfig(Ljava/lang/Iterable;)Lio/netty/handler/ssl/ApplicationProtocolConfig;

    move-result-object v9

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v7, p3

    move-wide/from16 v10, p5

    move-wide/from16 v12, p7

    .line 706
    invoke-static/range {v0 .. v13}, Lio/netty/handler/ssl/SslContext;->newClientContext(Lio/netty/handler/ssl/SslProvider;Ljava/io/File;Ljavax/net/ssl/TrustManagerFactory;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljavax/net/ssl/KeyManagerFactory;Ljava/lang/Iterable;Lio/netty/handler/ssl/CipherSuiteFilter;Lio/netty/handler/ssl/ApplicationProtocolConfig;JJ)Lio/netty/handler/ssl/SslContext;

    move-result-object v0

    return-object v0
.end method

.method public static newClientContext(Lio/netty/handler/ssl/SslProvider;Ljavax/net/ssl/TrustManagerFactory;)Lio/netty/handler/ssl/SslContext;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 654
    invoke-static {p0, v0, p1}, Lio/netty/handler/ssl/SslContext;->newClientContext(Lio/netty/handler/ssl/SslProvider;Ljava/io/File;Ljavax/net/ssl/TrustManagerFactory;)Lio/netty/handler/ssl/SslContext;

    move-result-object p0

    return-object p0
.end method

.method public static newClientContext(Ljava/io/File;)Lio/netty/handler/ssl/SslContext;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 513
    invoke-static {v0, p0}, Lio/netty/handler/ssl/SslContext;->newClientContext(Lio/netty/handler/ssl/SslProvider;Ljava/io/File;)Lio/netty/handler/ssl/SslContext;

    move-result-object p0

    return-object p0
.end method

.method public static newClientContext(Ljava/io/File;Ljavax/net/ssl/TrustManagerFactory;)Lio/netty/handler/ssl/SslContext;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 546
    invoke-static {v0, p0, p1}, Lio/netty/handler/ssl/SslContext;->newClientContext(Lio/netty/handler/ssl/SslProvider;Ljava/io/File;Ljavax/net/ssl/TrustManagerFactory;)Lio/netty/handler/ssl/SslContext;

    move-result-object p0

    return-object p0
.end method

.method public static newClientContext(Ljava/io/File;Ljavax/net/ssl/TrustManagerFactory;Ljava/lang/Iterable;Lio/netty/handler/ssl/CipherSuiteFilter;Lio/netty/handler/ssl/ApplicationProtocolConfig;JJ)Lio/netty/handler/ssl/SslContext;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljavax/net/ssl/TrustManagerFactory;",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;",
            "Lio/netty/handler/ssl/CipherSuiteFilter;",
            "Lio/netty/handler/ssl/ApplicationProtocolConfig;",
            "JJ)",
            "Lio/netty/handler/ssl/SslContext;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-wide v6, p5

    move-wide/from16 v8, p7

    .line 604
    invoke-static/range {v0 .. v9}, Lio/netty/handler/ssl/SslContext;->newClientContext(Lio/netty/handler/ssl/SslProvider;Ljava/io/File;Ljavax/net/ssl/TrustManagerFactory;Ljava/lang/Iterable;Lio/netty/handler/ssl/CipherSuiteFilter;Lio/netty/handler/ssl/ApplicationProtocolConfig;JJ)Lio/netty/handler/ssl/SslContext;

    move-result-object v0

    return-object v0
.end method

.method public static newClientContext(Ljava/io/File;Ljavax/net/ssl/TrustManagerFactory;Ljava/lang/Iterable;Ljava/lang/Iterable;JJ)Lio/netty/handler/ssl/SslContext;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljavax/net/ssl/TrustManagerFactory;",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;JJ)",
            "Lio/netty/handler/ssl/SslContext;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide v5, p4

    move-wide v7, p6

    .line 574
    invoke-static/range {v0 .. v8}, Lio/netty/handler/ssl/SslContext;->newClientContext(Lio/netty/handler/ssl/SslProvider;Ljava/io/File;Ljavax/net/ssl/TrustManagerFactory;Ljava/lang/Iterable;Ljava/lang/Iterable;JJ)Lio/netty/handler/ssl/SslContext;

    move-result-object v0

    return-object v0
.end method

.method public static newClientContext(Ljavax/net/ssl/TrustManagerFactory;)Lio/netty/handler/ssl/SslContext;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 528
    invoke-static {v0, v0, p0}, Lio/netty/handler/ssl/SslContext;->newClientContext(Lio/netty/handler/ssl/SslProvider;Ljava/io/File;Ljavax/net/ssl/TrustManagerFactory;)Lio/netty/handler/ssl/SslContext;

    move-result-object p0

    return-object p0
.end method

.method static newClientContextInternal(Lio/netty/handler/ssl/SslProvider;Ljava/security/Provider;[Ljava/security/cert/X509Certificate;Ljavax/net/ssl/TrustManagerFactory;[Ljava/security/cert/X509Certificate;Ljava/security/PrivateKey;Ljava/lang/String;Ljavax/net/ssl/KeyManagerFactory;Ljava/lang/Iterable;Lio/netty/handler/ssl/CipherSuiteFilter;Lio/netty/handler/ssl/ApplicationProtocolConfig;[Ljava/lang/String;JJZLjava/lang/String;)Lio/netty/handler/ssl/SslContext;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/handler/ssl/SslProvider;",
            "Ljava/security/Provider;",
            "[",
            "Ljava/security/cert/X509Certificate;",
            "Ljavax/net/ssl/TrustManagerFactory;",
            "[",
            "Ljava/security/cert/X509Certificate;",
            "Ljava/security/PrivateKey;",
            "Ljava/lang/String;",
            "Ljavax/net/ssl/KeyManagerFactory;",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;",
            "Lio/netty/handler/ssl/CipherSuiteFilter;",
            "Lio/netty/handler/ssl/ApplicationProtocolConfig;",
            "[",
            "Ljava/lang/String;",
            "JJZ",
            "Ljava/lang/String;",
            ")",
            "Lio/netty/handler/ssl/SslContext;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    move-object/from16 v1, p1

    if-nez p0, :cond_0

    .line 814
    invoke-static {}, Lio/netty/handler/ssl/SslContext;->defaultClientProvider()Lio/netty/handler/ssl/SslProvider;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object/from16 v0, p0

    .line 816
    :goto_0
    sget-object v2, Lio/netty/handler/ssl/SslContext$1;->$SwitchMap$io$netty$handler$ssl$SslProvider:[I

    invoke-virtual {v0}, Lio/netty/handler/ssl/SslProvider;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    .line 832
    invoke-static {v0, v1}, Lio/netty/handler/ssl/SslContext;->verifyNullSslContextProvider(Lio/netty/handler/ssl/SslProvider;Ljava/security/Provider;)V

    .line 833
    new-instance v0, Lio/netty/handler/ssl/ReferenceCountedOpenSslClientContext;

    move-object v4, v0

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move-wide/from16 v15, p12

    move-wide/from16 v17, p14

    move/from16 v19, p16

    move-object/from16 v20, p17

    invoke-direct/range {v4 .. v20}, Lio/netty/handler/ssl/ReferenceCountedOpenSslClientContext;-><init>([Ljava/security/cert/X509Certificate;Ljavax/net/ssl/TrustManagerFactory;[Ljava/security/cert/X509Certificate;Ljava/security/PrivateKey;Ljava/lang/String;Ljavax/net/ssl/KeyManagerFactory;Ljava/lang/Iterable;Lio/netty/handler/ssl/CipherSuiteFilter;Lio/netty/handler/ssl/ApplicationProtocolConfig;[Ljava/lang/String;JJZLjava/lang/String;)V

    return-object v0

    .line 838
    :cond_1
    new-instance v1, Ljava/lang/Error;

    invoke-virtual {v0}, Lio/netty/handler/ssl/SslProvider;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v1

    .line 826
    :cond_2
    invoke-static {v0, v1}, Lio/netty/handler/ssl/SslContext;->verifyNullSslContextProvider(Lio/netty/handler/ssl/SslProvider;Ljava/security/Provider;)V

    .line 827
    new-instance v0, Lio/netty/handler/ssl/OpenSslClientContext;

    move-object v2, v0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-wide/from16 v13, p12

    move-wide/from16 v15, p14

    move/from16 v17, p16

    move-object/from16 v18, p17

    invoke-direct/range {v2 .. v18}, Lio/netty/handler/ssl/OpenSslClientContext;-><init>([Ljava/security/cert/X509Certificate;Ljavax/net/ssl/TrustManagerFactory;[Ljava/security/cert/X509Certificate;Ljava/security/PrivateKey;Ljava/lang/String;Ljavax/net/ssl/KeyManagerFactory;Ljava/lang/Iterable;Lio/netty/handler/ssl/CipherSuiteFilter;Lio/netty/handler/ssl/ApplicationProtocolConfig;[Ljava/lang/String;JJZLjava/lang/String;)V

    return-object v0

    :cond_3
    if-nez p16, :cond_4

    .line 821
    new-instance v17, Lio/netty/handler/ssl/JdkSslClientContext;

    move-object/from16 v0, v17

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-wide/from16 v12, p12

    move-wide/from16 v14, p14

    move-object/from16 v16, p17

    invoke-direct/range {v0 .. v16}, Lio/netty/handler/ssl/JdkSslClientContext;-><init>(Ljava/security/Provider;[Ljava/security/cert/X509Certificate;Ljavax/net/ssl/TrustManagerFactory;[Ljava/security/cert/X509Certificate;Ljava/security/PrivateKey;Ljava/lang/String;Ljavax/net/ssl/KeyManagerFactory;Ljava/lang/Iterable;Lio/netty/handler/ssl/CipherSuiteFilter;Lio/netty/handler/ssl/ApplicationProtocolConfig;[Ljava/lang/String;JJLjava/lang/String;)V

    return-object v17

    .line 819
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "OCSP is not supported with this SslProvider: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static newServerContext(Lio/netty/handler/ssl/SslProvider;Ljava/io/File;Ljava/io/File;)Lio/netty/handler/ssl/SslContext;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 229
    invoke-static {p0, p1, p2, v0}, Lio/netty/handler/ssl/SslContext;->newServerContext(Lio/netty/handler/ssl/SslProvider;Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Lio/netty/handler/ssl/SslContext;

    move-result-object p0

    return-object p0
.end method

.method public static newServerContext(Lio/netty/handler/ssl/SslProvider;Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Lio/netty/handler/ssl/SslContext;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 247
    sget-object v5, Lio/netty/handler/ssl/IdentityCipherSuiteFilter;->INSTANCE:Lio/netty/handler/ssl/IdentityCipherSuiteFilter;

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v10}, Lio/netty/handler/ssl/SslContext;->newServerContext(Lio/netty/handler/ssl/SslProvider;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/Iterable;Lio/netty/handler/ssl/CipherSuiteFilter;Lio/netty/handler/ssl/ApplicationProtocolConfig;JJ)Lio/netty/handler/ssl/SslContext;

    move-result-object p0

    return-object p0
.end method

.method public static newServerContext(Lio/netty/handler/ssl/SslProvider;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/Iterable;Lio/netty/handler/ssl/CipherSuiteFilter;Lio/netty/handler/ssl/ApplicationProtocolConfig;JJ)Lio/netty/handler/ssl/SslContext;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/handler/ssl/SslProvider;",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;",
            "Lio/netty/handler/ssl/CipherSuiteFilter;",
            "Lio/netty/handler/ssl/ApplicationProtocolConfig;",
            "JJ)",
            "Lio/netty/handler/ssl/SslContext;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v6, 0x0

    .line 345
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    move-result-object v14

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-wide/from16 v10, p7

    move-wide/from16 v12, p9

    .line 344
    invoke-static/range {v0 .. v14}, Lio/netty/handler/ssl/SslContext;->newServerContext(Lio/netty/handler/ssl/SslProvider;Ljava/io/File;Ljavax/net/ssl/TrustManagerFactory;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljavax/net/ssl/KeyManagerFactory;Ljava/lang/Iterable;Lio/netty/handler/ssl/CipherSuiteFilter;Lio/netty/handler/ssl/ApplicationProtocolConfig;JJLjava/lang/String;)Lio/netty/handler/ssl/SslContext;

    move-result-object v0

    return-object v0
.end method

.method public static newServerContext(Lio/netty/handler/ssl/SslProvider;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/Iterable;Ljava/lang/Iterable;JJ)Lio/netty/handler/ssl/SslContext;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/handler/ssl/SslProvider;",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;JJ)",
            "Lio/netty/handler/ssl/SslContext;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 277
    sget-object v5, Lio/netty/handler/ssl/IdentityCipherSuiteFilter;->INSTANCE:Lio/netty/handler/ssl/IdentityCipherSuiteFilter;

    .line 279
    invoke-static/range {p5 .. p5}, Lio/netty/handler/ssl/SslContext;->toApplicationProtocolConfig(Ljava/lang/Iterable;)Lio/netty/handler/ssl/ApplicationProtocolConfig;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    .line 277
    invoke-static/range {v0 .. v10}, Lio/netty/handler/ssl/SslContext;->newServerContext(Lio/netty/handler/ssl/SslProvider;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/Iterable;Lio/netty/handler/ssl/CipherSuiteFilter;Lio/netty/handler/ssl/ApplicationProtocolConfig;JJ)Lio/netty/handler/ssl/SslContext;

    move-result-object v0

    return-object v0
.end method

.method public static newServerContext(Lio/netty/handler/ssl/SslProvider;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljavax/net/ssl/TrustManagerFactory;Ljava/lang/Iterable;Ljava/lang/Iterable;JJ)Lio/netty/handler/ssl/SslContext;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/handler/ssl/SslProvider;",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Ljavax/net/ssl/TrustManagerFactory;",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;JJ)",
            "Lio/netty/handler/ssl/SslContext;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 312
    sget-object v8, Lio/netty/handler/ssl/IdentityCipherSuiteFilter;->INSTANCE:Lio/netty/handler/ssl/IdentityCipherSuiteFilter;

    .line 315
    invoke-static/range {p6 .. p6}, Lio/netty/handler/ssl/SslContext;->toApplicationProtocolConfig(Ljava/lang/Iterable;)Lio/netty/handler/ssl/ApplicationProtocolConfig;

    move-result-object v9

    const/4 v1, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object/from16 v2, p4

    move-object v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v7, p5

    move-wide/from16 v10, p7

    move-wide/from16 v12, p9

    .line 312
    invoke-static/range {v0 .. v13}, Lio/netty/handler/ssl/SslContext;->newServerContext(Lio/netty/handler/ssl/SslProvider;Ljava/io/File;Ljavax/net/ssl/TrustManagerFactory;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljavax/net/ssl/KeyManagerFactory;Ljava/lang/Iterable;Lio/netty/handler/ssl/CipherSuiteFilter;Lio/netty/handler/ssl/ApplicationProtocolConfig;JJ)Lio/netty/handler/ssl/SslContext;

    move-result-object v0

    return-object v0
.end method

.method public static newServerContext(Lio/netty/handler/ssl/SslProvider;Ljava/io/File;Ljavax/net/ssl/TrustManagerFactory;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljavax/net/ssl/KeyManagerFactory;Ljava/lang/Iterable;Lio/netty/handler/ssl/CipherSuiteFilter;Lio/netty/handler/ssl/ApplicationProtocolConfig;JJ)Lio/netty/handler/ssl/SslContext;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/handler/ssl/SslProvider;",
            "Ljava/io/File;",
            "Ljavax/net/ssl/TrustManagerFactory;",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Ljavax/net/ssl/KeyManagerFactory;",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;",
            "Lio/netty/handler/ssl/CipherSuiteFilter;",
            "Lio/netty/handler/ssl/ApplicationProtocolConfig;",
            "JJ)",
            "Lio/netty/handler/ssl/SslContext;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 390
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    move-result-object v14

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-wide/from16 v10, p10

    move-wide/from16 v12, p12

    .line 388
    invoke-static/range {v0 .. v14}, Lio/netty/handler/ssl/SslContext;->newServerContext(Lio/netty/handler/ssl/SslProvider;Ljava/io/File;Ljavax/net/ssl/TrustManagerFactory;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljavax/net/ssl/KeyManagerFactory;Ljava/lang/Iterable;Lio/netty/handler/ssl/CipherSuiteFilter;Lio/netty/handler/ssl/ApplicationProtocolConfig;JJLjava/lang/String;)Lio/netty/handler/ssl/SslContext;

    move-result-object v0

    return-object v0
.end method

.method static newServerContext(Lio/netty/handler/ssl/SslProvider;Ljava/io/File;Ljavax/net/ssl/TrustManagerFactory;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljavax/net/ssl/KeyManagerFactory;Ljava/lang/Iterable;Lio/netty/handler/ssl/CipherSuiteFilter;Lio/netty/handler/ssl/ApplicationProtocolConfig;JJLjava/lang/String;)Lio/netty/handler/ssl/SslContext;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/handler/ssl/SslProvider;",
            "Ljava/io/File;",
            "Ljavax/net/ssl/TrustManagerFactory;",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Ljavax/net/ssl/KeyManagerFactory;",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;",
            "Lio/netty/handler/ssl/CipherSuiteFilter;",
            "Lio/netty/handler/ssl/ApplicationProtocolConfig;",
            "JJ",
            "Ljava/lang/String;",
            ")",
            "Lio/netty/handler/ssl/SslContext;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .line 433
    :try_start_0
    invoke-static/range {p1 .. p1}, Lio/netty/handler/ssl/SslContext;->toX509Certificates(Ljava/io/File;)[Ljava/security/cert/X509Certificate;

    move-result-object v3

    .line 434
    invoke-static/range {p3 .. p3}, Lio/netty/handler/ssl/SslContext;->toX509Certificates(Ljava/io/File;)[Ljava/security/cert/X509Certificate;

    move-result-object v5

    .line 435
    invoke-static/range {p4 .. p5}, Lio/netty/handler/ssl/SslContext;->toPrivateKey(Ljava/io/File;Ljava/lang/String;)Ljava/security/PrivateKey;

    move-result-object v6

    sget-object v16, Lio/netty/handler/ssl/ClientAuth;->NONE:Lio/netty/handler/ssl/ClientAuth;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v2, 0x0

    const/16 v17, 0x0

    move-object/from16 v1, p0

    move-object/from16 v4, p2

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-wide/from16 v12, p10

    move-wide/from16 v14, p12

    move-object/from16 v20, p14

    .line 433
    invoke-static/range {v1 .. v20}, Lio/netty/handler/ssl/SslContext;->newServerContextInternal(Lio/netty/handler/ssl/SslProvider;Ljava/security/Provider;[Ljava/security/cert/X509Certificate;Ljavax/net/ssl/TrustManagerFactory;[Ljava/security/cert/X509Certificate;Ljava/security/PrivateKey;Ljava/lang/String;Ljavax/net/ssl/KeyManagerFactory;Ljava/lang/Iterable;Lio/netty/handler/ssl/CipherSuiteFilter;Lio/netty/handler/ssl/ApplicationProtocolConfig;JJLio/netty/handler/ssl/ClientAuth;[Ljava/lang/String;ZZLjava/lang/String;)Lio/netty/handler/ssl/SslContext;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 440
    instance-of v1, v0, Ljavax/net/ssl/SSLException;

    if-eqz v1, :cond_0

    .line 441
    check-cast v0, Ljavax/net/ssl/SSLException;

    throw v0

    .line 443
    :cond_0
    new-instance v1, Ljavax/net/ssl/SSLException;

    const-string v2, "failed to initialize the server-side SSL context"

    invoke-direct {v1, v2, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static newServerContext(Ljava/io/File;Ljava/io/File;)Lio/netty/handler/ssl/SslContext;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 140
    invoke-static {p0, p1, v0}, Lio/netty/handler/ssl/SslContext;->newServerContext(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Lio/netty/handler/ssl/SslContext;

    move-result-object p0

    return-object p0
.end method

.method public static newServerContext(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Lio/netty/handler/ssl/SslContext;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 156
    invoke-static {v0, p0, p1, p2}, Lio/netty/handler/ssl/SslContext;->newServerContext(Lio/netty/handler/ssl/SslProvider;Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Lio/netty/handler/ssl/SslContext;

    move-result-object p0

    return-object p0
.end method

.method public static newServerContext(Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/Iterable;Lio/netty/handler/ssl/CipherSuiteFilter;Lio/netty/handler/ssl/ApplicationProtocolConfig;JJ)Lio/netty/handler/ssl/SslContext;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;",
            "Lio/netty/handler/ssl/CipherSuiteFilter;",
            "Lio/netty/handler/ssl/ApplicationProtocolConfig;",
            "JJ)",
            "Lio/netty/handler/ssl/SslContext;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    .line 211
    invoke-static/range {v0 .. v10}, Lio/netty/handler/ssl/SslContext;->newServerContext(Lio/netty/handler/ssl/SslProvider;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/Iterable;Lio/netty/handler/ssl/CipherSuiteFilter;Lio/netty/handler/ssl/ApplicationProtocolConfig;JJ)Lio/netty/handler/ssl/SslContext;

    move-result-object v0

    return-object v0
.end method

.method public static newServerContext(Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/Iterable;Ljava/lang/Iterable;JJ)Lio/netty/handler/ssl/SslContext;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;JJ)",
            "Lio/netty/handler/ssl/SslContext;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-wide v6, p5

    move-wide/from16 v8, p7

    .line 183
    invoke-static/range {v0 .. v9}, Lio/netty/handler/ssl/SslContext;->newServerContext(Lio/netty/handler/ssl/SslProvider;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/Iterable;Ljava/lang/Iterable;JJ)Lio/netty/handler/ssl/SslContext;

    move-result-object v0

    return-object v0
.end method

.method static newServerContextInternal(Lio/netty/handler/ssl/SslProvider;Ljava/security/Provider;[Ljava/security/cert/X509Certificate;Ljavax/net/ssl/TrustManagerFactory;[Ljava/security/cert/X509Certificate;Ljava/security/PrivateKey;Ljava/lang/String;Ljavax/net/ssl/KeyManagerFactory;Ljava/lang/Iterable;Lio/netty/handler/ssl/CipherSuiteFilter;Lio/netty/handler/ssl/ApplicationProtocolConfig;JJLio/netty/handler/ssl/ClientAuth;[Ljava/lang/String;ZZLjava/lang/String;)Lio/netty/handler/ssl/SslContext;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/handler/ssl/SslProvider;",
            "Ljava/security/Provider;",
            "[",
            "Ljava/security/cert/X509Certificate;",
            "Ljavax/net/ssl/TrustManagerFactory;",
            "[",
            "Ljava/security/cert/X509Certificate;",
            "Ljava/security/PrivateKey;",
            "Ljava/lang/String;",
            "Ljavax/net/ssl/KeyManagerFactory;",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;",
            "Lio/netty/handler/ssl/CipherSuiteFilter;",
            "Lio/netty/handler/ssl/ApplicationProtocolConfig;",
            "JJ",
            "Lio/netty/handler/ssl/ClientAuth;",
            "[",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            ")",
            "Lio/netty/handler/ssl/SslContext;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    move-object/from16 v1, p1

    if-nez p0, :cond_0

    .line 457
    invoke-static {}, Lio/netty/handler/ssl/SslContext;->defaultServerProvider()Lio/netty/handler/ssl/SslProvider;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object/from16 v0, p0

    .line 460
    :goto_0
    sget-object v2, Lio/netty/handler/ssl/SslContext$1;->$SwitchMap$io$netty$handler$ssl$SslProvider:[I

    invoke-virtual {v0}, Lio/netty/handler/ssl/SslProvider;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    .line 476
    invoke-static {v0, v1}, Lio/netty/handler/ssl/SslContext;->verifyNullSslContextProvider(Lio/netty/handler/ssl/SslProvider;Ljava/security/Provider;)V

    .line 477
    new-instance v0, Lio/netty/handler/ssl/ReferenceCountedOpenSslServerContext;

    move-object v4, v0

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-wide/from16 v14, p11

    move-wide/from16 v16, p13

    move-object/from16 v18, p15

    move-object/from16 v19, p16

    move/from16 v20, p17

    move/from16 v21, p18

    move-object/from16 v22, p19

    invoke-direct/range {v4 .. v22}, Lio/netty/handler/ssl/ReferenceCountedOpenSslServerContext;-><init>([Ljava/security/cert/X509Certificate;Ljavax/net/ssl/TrustManagerFactory;[Ljava/security/cert/X509Certificate;Ljava/security/PrivateKey;Ljava/lang/String;Ljavax/net/ssl/KeyManagerFactory;Ljava/lang/Iterable;Lio/netty/handler/ssl/CipherSuiteFilter;Lio/netty/handler/ssl/ApplicationProtocolConfig;JJLio/netty/handler/ssl/ClientAuth;[Ljava/lang/String;ZZLjava/lang/String;)V

    return-object v0

    .line 482
    :cond_1
    new-instance v1, Ljava/lang/Error;

    invoke-virtual {v0}, Lio/netty/handler/ssl/SslProvider;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v1

    .line 470
    :cond_2
    invoke-static {v0, v1}, Lio/netty/handler/ssl/SslContext;->verifyNullSslContextProvider(Lio/netty/handler/ssl/SslProvider;Ljava/security/Provider;)V

    .line 471
    new-instance v0, Lio/netty/handler/ssl/OpenSslServerContext;

    move-object v2, v0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-wide/from16 v12, p11

    move-wide/from16 v14, p13

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move/from16 v18, p17

    move/from16 v19, p18

    move-object/from16 v20, p19

    invoke-direct/range {v2 .. v20}, Lio/netty/handler/ssl/OpenSslServerContext;-><init>([Ljava/security/cert/X509Certificate;Ljavax/net/ssl/TrustManagerFactory;[Ljava/security/cert/X509Certificate;Ljava/security/PrivateKey;Ljava/lang/String;Ljavax/net/ssl/KeyManagerFactory;Ljava/lang/Iterable;Lio/netty/handler/ssl/CipherSuiteFilter;Lio/netty/handler/ssl/ApplicationProtocolConfig;JJLio/netty/handler/ssl/ClientAuth;[Ljava/lang/String;ZZLjava/lang/String;)V

    return-object v0

    :cond_3
    if-nez p18, :cond_4

    .line 465
    new-instance v19, Lio/netty/handler/ssl/JdkSslServerContext;

    move-object/from16 v0, v19

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-wide/from16 v11, p11

    move-wide/from16 v13, p13

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move/from16 v17, p17

    move-object/from16 v18, p19

    invoke-direct/range {v0 .. v18}, Lio/netty/handler/ssl/JdkSslServerContext;-><init>(Ljava/security/Provider;[Ljava/security/cert/X509Certificate;Ljavax/net/ssl/TrustManagerFactory;[Ljava/security/cert/X509Certificate;Ljava/security/PrivateKey;Ljava/lang/String;Ljavax/net/ssl/KeyManagerFactory;Ljava/lang/Iterable;Lio/netty/handler/ssl/CipherSuiteFilter;Lio/netty/handler/ssl/ApplicationProtocolConfig;JJLio/netty/handler/ssl/ClientAuth;[Ljava/lang/String;ZLjava/lang/String;)V

    return-object v19

    .line 463
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "OCSP is not supported with this SslProvider: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method static toApplicationProtocolConfig(Ljava/lang/Iterable;)Lio/netty/handler/ssl/ApplicationProtocolConfig;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/netty/handler/ssl/ApplicationProtocolConfig;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 845
    sget-object p0, Lio/netty/handler/ssl/ApplicationProtocolConfig;->DISABLED:Lio/netty/handler/ssl/ApplicationProtocolConfig;

    goto :goto_0

    .line 847
    :cond_0
    new-instance v0, Lio/netty/handler/ssl/ApplicationProtocolConfig;

    sget-object v1, Lio/netty/handler/ssl/ApplicationProtocolConfig$Protocol;->NPN_AND_ALPN:Lio/netty/handler/ssl/ApplicationProtocolConfig$Protocol;

    sget-object v2, Lio/netty/handler/ssl/ApplicationProtocolConfig$SelectorFailureBehavior;->CHOOSE_MY_LAST_PROTOCOL:Lio/netty/handler/ssl/ApplicationProtocolConfig$SelectorFailureBehavior;

    sget-object v3, Lio/netty/handler/ssl/ApplicationProtocolConfig$SelectedListenerFailureBehavior;->ACCEPT:Lio/netty/handler/ssl/ApplicationProtocolConfig$SelectedListenerFailureBehavior;

    invoke-direct {v0, v1, v2, v3, p0}, Lio/netty/handler/ssl/ApplicationProtocolConfig;-><init>(Lio/netty/handler/ssl/ApplicationProtocolConfig$Protocol;Lio/netty/handler/ssl/ApplicationProtocolConfig$SelectorFailureBehavior;Lio/netty/handler/ssl/ApplicationProtocolConfig$SelectedListenerFailureBehavior;Ljava/lang/Iterable;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method static toPrivateKey(Ljava/io/File;Ljava/lang/String;)Ljava/security/PrivateKey;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljavax/crypto/NoSuchPaddingException;,
            Ljava/security/spec/InvalidKeySpecException;,
            Ljava/security/InvalidAlgorithmParameterException;,
            Ljava/security/KeyException;,
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1113
    :cond_0
    invoke-static {p0}, Lio/netty/handler/ssl/PemReader;->readPrivateKey(Ljava/io/File;)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    invoke-static {p0, p1}, Lio/netty/handler/ssl/SslContext;->getPrivateKeyFromByteBuffer(Lio/netty/buffer/ByteBuf;Ljava/lang/String;)Ljava/security/PrivateKey;

    move-result-object p0

    return-object p0
.end method

.method static toPrivateKey(Ljava/io/InputStream;Ljava/lang/String;)Ljava/security/PrivateKey;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljavax/crypto/NoSuchPaddingException;,
            Ljava/security/spec/InvalidKeySpecException;,
            Ljava/security/InvalidAlgorithmParameterException;,
            Ljava/security/KeyException;,
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1123
    :cond_0
    invoke-static {p0}, Lio/netty/handler/ssl/PemReader;->readPrivateKey(Ljava/io/InputStream;)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    invoke-static {p0, p1}, Lio/netty/handler/ssl/SslContext;->getPrivateKeyFromByteBuffer(Lio/netty/buffer/ByteBuf;Ljava/lang/String;)Ljava/security/PrivateKey;

    move-result-object p0

    return-object p0
.end method

.method static toPrivateKeyInternal(Ljava/io/File;Ljava/lang/String;)Ljava/security/PrivateKey;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .line 1245
    :try_start_0
    invoke-static {p0, p1}, Lio/netty/handler/ssl/SslContext;->toPrivateKey(Ljava/io/File;Ljava/lang/String;)Ljava/security/PrivateKey;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 1247
    new-instance p1, Ljavax/net/ssl/SSLException;

    invoke-direct {p1, p0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method static toX509Certificates(Ljava/io/File;)[Ljava/security/cert/X509Certificate;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1182
    :cond_0
    invoke-static {p0}, Lio/netty/handler/ssl/PemReader;->readCertificates(Ljava/io/File;)[Lio/netty/buffer/ByteBuf;

    move-result-object p0

    invoke-static {p0}, Lio/netty/handler/ssl/SslContext;->getCertificatesFromBuffers([Lio/netty/buffer/ByteBuf;)[Ljava/security/cert/X509Certificate;

    move-result-object p0

    return-object p0
.end method

.method static toX509Certificates(Ljava/io/InputStream;)[Ljava/security/cert/X509Certificate;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1189
    :cond_0
    invoke-static {p0}, Lio/netty/handler/ssl/PemReader;->readCertificates(Ljava/io/InputStream;)[Lio/netty/buffer/ByteBuf;

    move-result-object p0

    invoke-static {p0}, Lio/netty/handler/ssl/SslContext;->getCertificatesFromBuffers([Lio/netty/buffer/ByteBuf;)[Ljava/security/cert/X509Certificate;

    move-result-object p0

    return-object p0
.end method

.method static toX509CertificatesInternal(Ljava/io/File;)[Ljava/security/cert/X509Certificate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .line 1253
    :try_start_0
    invoke-static {p0}, Lio/netty/handler/ssl/SslContext;->toX509Certificates(Ljava/io/File;)[Ljava/security/cert/X509Certificate;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 1255
    new-instance v0, Ljavax/net/ssl/SSLException;

    invoke-direct {v0, p0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static verifyNullSslContextProvider(Lio/netty/handler/ssl/SslProvider;Ljava/security/Provider;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 488
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Java Security Provider unsupported for SslProvider: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public abstract applicationProtocolNegotiator()Lio/netty/handler/ssl/ApplicationProtocolNegotiator;
.end method

.method public final attributes()Lio/netty/util/AttributeMap;
    .locals 1

    .line 872
    iget-object v0, p0, Lio/netty/handler/ssl/SslContext;->attributes:Lio/netty/util/AttributeMap;

    return-object v0
.end method

.method public abstract cipherSuites()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isClient()Z
.end method

.method public final isServer()Z
    .locals 1

    .line 879
    invoke-virtual {p0}, Lio/netty/handler/ssl/SslContext;->isClient()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public abstract newEngine(Lio/netty/buffer/ByteBufAllocator;)Ljavax/net/ssl/SSLEngine;
.end method

.method public abstract newEngine(Lio/netty/buffer/ByteBufAllocator;Ljava/lang/String;I)Ljavax/net/ssl/SSLEngine;
.end method

.method public final newHandler(Lio/netty/buffer/ByteBufAllocator;)Lio/netty/handler/ssl/SslHandler;
    .locals 1

    .line 945
    iget-boolean v0, p0, Lio/netty/handler/ssl/SslContext;->startTls:Z

    invoke-virtual {p0, p1, v0}, Lio/netty/handler/ssl/SslContext;->newHandler(Lio/netty/buffer/ByteBufAllocator;Z)Lio/netty/handler/ssl/SslHandler;

    move-result-object p1

    return-object p1
.end method

.method public final newHandler(Lio/netty/buffer/ByteBufAllocator;Ljava/lang/String;I)Lio/netty/handler/ssl/SslHandler;
    .locals 1

    .line 999
    iget-boolean v0, p0, Lio/netty/handler/ssl/SslContext;->startTls:Z

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/netty/handler/ssl/SslContext;->newHandler(Lio/netty/buffer/ByteBufAllocator;Ljava/lang/String;IZ)Lio/netty/handler/ssl/SslHandler;

    move-result-object p1

    return-object p1
.end method

.method public newHandler(Lio/netty/buffer/ByteBufAllocator;Ljava/lang/String;ILjava/util/concurrent/Executor;)Lio/netty/handler/ssl/SslHandler;
    .locals 6

    .line 1040
    iget-boolean v4, p0, Lio/netty/handler/ssl/SslContext;->startTls:Z

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lio/netty/handler/ssl/SslContext;->newHandler(Lio/netty/buffer/ByteBufAllocator;Ljava/lang/String;IZLjava/util/concurrent/Executor;)Lio/netty/handler/ssl/SslHandler;

    move-result-object p1

    return-object p1
.end method

.method protected newHandler(Lio/netty/buffer/ByteBufAllocator;Ljava/lang/String;IZ)Lio/netty/handler/ssl/SslHandler;
    .locals 1

    .line 1007
    new-instance v0, Lio/netty/handler/ssl/SslHandler;

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/handler/ssl/SslContext;->newEngine(Lio/netty/buffer/ByteBufAllocator;Ljava/lang/String;I)Ljavax/net/ssl/SSLEngine;

    move-result-object p1

    invoke-direct {v0, p1, p4}, Lio/netty/handler/ssl/SslHandler;-><init>(Ljavax/net/ssl/SSLEngine;Z)V

    return-object v0
.end method

.method protected newHandler(Lio/netty/buffer/ByteBufAllocator;Ljava/lang/String;IZLjava/util/concurrent/Executor;)Lio/netty/handler/ssl/SslHandler;
    .locals 1

    .line 1045
    new-instance v0, Lio/netty/handler/ssl/SslHandler;

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/handler/ssl/SslContext;->newEngine(Lio/netty/buffer/ByteBufAllocator;Ljava/lang/String;I)Ljavax/net/ssl/SSLEngine;

    move-result-object p1

    invoke-direct {v0, p1, p4, p5}, Lio/netty/handler/ssl/SslHandler;-><init>(Ljavax/net/ssl/SSLEngine;ZLjava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public newHandler(Lio/netty/buffer/ByteBufAllocator;Ljava/util/concurrent/Executor;)Lio/netty/handler/ssl/SslHandler;
    .locals 1

    .line 982
    iget-boolean v0, p0, Lio/netty/handler/ssl/SslContext;->startTls:Z

    invoke-virtual {p0, p1, v0, p2}, Lio/netty/handler/ssl/SslContext;->newHandler(Lio/netty/buffer/ByteBufAllocator;ZLjava/util/concurrent/Executor;)Lio/netty/handler/ssl/SslHandler;

    move-result-object p1

    return-object p1
.end method

.method protected newHandler(Lio/netty/buffer/ByteBufAllocator;Z)Lio/netty/handler/ssl/SslHandler;
    .locals 1

    .line 953
    new-instance v0, Lio/netty/handler/ssl/SslHandler;

    invoke-virtual {p0, p1}, Lio/netty/handler/ssl/SslContext;->newEngine(Lio/netty/buffer/ByteBufAllocator;)Ljavax/net/ssl/SSLEngine;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lio/netty/handler/ssl/SslHandler;-><init>(Ljavax/net/ssl/SSLEngine;Z)V

    return-object v0
.end method

.method protected newHandler(Lio/netty/buffer/ByteBufAllocator;ZLjava/util/concurrent/Executor;)Lio/netty/handler/ssl/SslHandler;
    .locals 1

    .line 990
    new-instance v0, Lio/netty/handler/ssl/SslHandler;

    invoke-virtual {p0, p1}, Lio/netty/handler/ssl/SslContext;->newEngine(Lio/netty/buffer/ByteBufAllocator;)Ljavax/net/ssl/SSLEngine;

    move-result-object p1

    invoke-direct {v0, p1, p2, p3}, Lio/netty/handler/ssl/SslHandler;-><init>(Ljavax/net/ssl/SSLEngine;ZLjava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public final nextProtocols()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 907
    invoke-virtual {p0}, Lio/netty/handler/ssl/SslContext;->applicationProtocolNegotiator()Lio/netty/handler/ssl/ApplicationProtocolNegotiator;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/handler/ssl/ApplicationProtocolNegotiator;->protocols()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public abstract sessionCacheSize()J
.end method

.method public abstract sessionContext()Ljavax/net/ssl/SSLSessionContext;
.end method

.method public abstract sessionTimeout()J
.end method
