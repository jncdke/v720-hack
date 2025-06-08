.class public final Lio/netty/handler/ssl/JdkSslServerContext;
.super Lio/netty/handler/ssl/JdkSslContext;
.source "JdkSslServerContext.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/io/File;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 51
    sget-object v6, Lio/netty/handler/ssl/IdentityCipherSuiteFilter;->INSTANCE:Lio/netty/handler/ssl/IdentityCipherSuiteFilter;

    sget-object v7, Lio/netty/handler/ssl/JdkDefaultApplicationProtocolNegotiator;->INSTANCE:Lio/netty/handler/ssl/JdkDefaultApplicationProtocolNegotiator;

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v8, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v12}, Lio/netty/handler/ssl/JdkSslServerContext;-><init>(Ljava/security/Provider;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/Iterable;Lio/netty/handler/ssl/CipherSuiteFilter;Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator;JJLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 66
    sget-object v5, Lio/netty/handler/ssl/IdentityCipherSuiteFilter;->INSTANCE:Lio/netty/handler/ssl/IdentityCipherSuiteFilter;

    sget-object v6, Lio/netty/handler/ssl/JdkDefaultApplicationProtocolNegotiator;->INSTANCE:Lio/netty/handler/ssl/JdkDefaultApplicationProtocolNegotiator;

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v10}, Lio/netty/handler/ssl/JdkSslServerContext;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/Iterable;Lio/netty/handler/ssl/CipherSuiteFilter;Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator;JJ)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/Iterable;Lio/netty/handler/ssl/CipherSuiteFilter;Lio/netty/handler/ssl/ApplicationProtocolConfig;JJ)V
    .locals 14
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
            "JJ)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    move-object/from16 v1, p6

    .line 120
    invoke-static {v1, v0}, Lio/netty/handler/ssl/JdkSslServerContext;->toNegotiator(Lio/netty/handler/ssl/ApplicationProtocolConfig;Z)Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator;

    move-result-object v8

    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    move-result-object v13

    const/4 v2, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-wide/from16 v9, p7

    move-wide/from16 v11, p9

    .line 119
    invoke-direct/range {v1 .. v13}, Lio/netty/handler/ssl/JdkSslServerContext;-><init>(Ljava/security/Provider;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/Iterable;Lio/netty/handler/ssl/CipherSuiteFilter;Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator;JJLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/Iterable;Lio/netty/handler/ssl/CipherSuiteFilter;Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator;JJ)V
    .locals 13
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
            "Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator;",
            "JJ)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x0

    .line 146
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    move-result-object v12

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    .line 145
    invoke-direct/range {v0 .. v12}, Lio/netty/handler/ssl/JdkSslServerContext;-><init>(Ljava/security/Provider;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/Iterable;Lio/netty/handler/ssl/CipherSuiteFilter;Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator;JJLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/Iterable;Ljava/lang/Iterable;JJ)V
    .locals 13
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
            ">;JJ)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 92
    sget-object v6, Lio/netty/handler/ssl/IdentityCipherSuiteFilter;->INSTANCE:Lio/netty/handler/ssl/IdentityCipherSuiteFilter;

    .line 93
    invoke-static/range {p5 .. p5}, Lio/netty/handler/ssl/JdkSslServerContext;->toApplicationProtocolConfig(Ljava/lang/Iterable;)Lio/netty/handler/ssl/ApplicationProtocolConfig;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lio/netty/handler/ssl/JdkSslServerContext;->toNegotiator(Lio/netty/handler/ssl/ApplicationProtocolConfig;Z)Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator;

    move-result-object v7

    .line 94
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    move-result-object v12

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v8, p6

    move-wide/from16 v10, p8

    .line 92
    invoke-direct/range {v0 .. v12}, Lio/netty/handler/ssl/JdkSslServerContext;-><init>(Ljava/security/Provider;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/Iterable;Lio/netty/handler/ssl/CipherSuiteFilter;Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator;JJLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljavax/net/ssl/TrustManagerFactory;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljavax/net/ssl/KeyManagerFactory;Ljava/lang/Iterable;Lio/netty/handler/ssl/CipherSuiteFilter;Lio/netty/handler/ssl/ApplicationProtocolConfig;JJ)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
            "JJ)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 193
    invoke-static/range {p1 .. p1}, Lio/netty/handler/ssl/JdkSslServerContext;->toX509CertificatesInternal(Ljava/io/File;)[Ljava/security/cert/X509Certificate;

    move-result-object v1

    .line 194
    invoke-static/range {p3 .. p3}, Lio/netty/handler/ssl/JdkSslServerContext;->toX509CertificatesInternal(Ljava/io/File;)[Ljava/security/cert/X509Certificate;

    move-result-object v3

    invoke-static/range {p4 .. p5}, Lio/netty/handler/ssl/JdkSslServerContext;->toPrivateKeyInternal(Ljava/io/File;Ljava/lang/String;)Ljava/security/PrivateKey;

    move-result-object v4

    const/4 v11, 0x0

    const/4 v0, 0x0

    move-object/from16 v2, p2

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-wide/from16 v7, p10

    move-wide/from16 v9, p12

    .line 193
    invoke-static/range {v0 .. v11}, Lio/netty/handler/ssl/JdkSslServerContext;->newSSLContext(Ljava/security/Provider;[Ljava/security/cert/X509Certificate;Ljavax/net/ssl/TrustManagerFactory;[Ljava/security/cert/X509Certificate;Ljava/security/PrivateKey;Ljava/lang/String;Ljavax/net/ssl/KeyManagerFactory;JJLjava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v13

    sget-object v18, Lio/netty/handler/ssl/ClientAuth;->NONE:Lio/netty/handler/ssl/ClientAuth;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v14, 0x0

    move-object/from16 v12, p0

    move-object/from16 v15, p7

    move-object/from16 v16, p8

    move-object/from16 v17, p9

    invoke-direct/range {v12 .. v20}, Lio/netty/handler/ssl/JdkSslContext;-><init>(Ljavax/net/ssl/SSLContext;ZLjava/lang/Iterable;Lio/netty/handler/ssl/CipherSuiteFilter;Lio/netty/handler/ssl/ApplicationProtocolConfig;Lio/netty/handler/ssl/ClientAuth;[Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljavax/net/ssl/TrustManagerFactory;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljavax/net/ssl/KeyManagerFactory;Ljava/lang/Iterable;Lio/netty/handler/ssl/CipherSuiteFilter;Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator;JJ)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
            "Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator;",
            "JJ)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 234
    invoke-static/range {p1 .. p1}, Lio/netty/handler/ssl/JdkSslServerContext;->toX509CertificatesInternal(Ljava/io/File;)[Ljava/security/cert/X509Certificate;

    move-result-object v1

    .line 235
    invoke-static/range {p3 .. p3}, Lio/netty/handler/ssl/JdkSslServerContext;->toX509CertificatesInternal(Ljava/io/File;)[Ljava/security/cert/X509Certificate;

    move-result-object v3

    invoke-static/range {p4 .. p5}, Lio/netty/handler/ssl/JdkSslServerContext;->toPrivateKeyInternal(Ljava/io/File;Ljava/lang/String;)Ljava/security/PrivateKey;

    move-result-object v4

    .line 236
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    move-result-object v11

    const/4 v0, 0x0

    move-object/from16 v2, p2

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-wide/from16 v7, p10

    move-wide/from16 v9, p12

    .line 234
    invoke-static/range {v0 .. v11}, Lio/netty/handler/ssl/JdkSslServerContext;->newSSLContext(Ljava/security/Provider;[Ljava/security/cert/X509Certificate;Ljavax/net/ssl/TrustManagerFactory;[Ljava/security/cert/X509Certificate;Ljava/security/PrivateKey;Ljava/lang/String;Ljavax/net/ssl/KeyManagerFactory;JJLjava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v13

    sget-object v18, Lio/netty/handler/ssl/ClientAuth;->NONE:Lio/netty/handler/ssl/ClientAuth;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v14, 0x0

    move-object/from16 v12, p0

    move-object/from16 v15, p7

    move-object/from16 v16, p8

    move-object/from16 v17, p9

    invoke-direct/range {v12 .. v20}, Lio/netty/handler/ssl/JdkSslContext;-><init>(Ljavax/net/ssl/SSLContext;ZLjava/lang/Iterable;Lio/netty/handler/ssl/CipherSuiteFilter;Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator;Lio/netty/handler/ssl/ClientAuth;[Ljava/lang/String;Z)V

    return-void
.end method

.method constructor <init>(Ljava/security/Provider;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/Iterable;Lio/netty/handler/ssl/CipherSuiteFilter;Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator;JJLjava/lang/String;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/security/Provider;",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;",
            "Lio/netty/handler/ssl/CipherSuiteFilter;",
            "Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator;",
            "JJ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .line 154
    invoke-static/range {p2 .. p2}, Lio/netty/handler/ssl/JdkSslServerContext;->toX509CertificatesInternal(Ljava/io/File;)[Ljava/security/cert/X509Certificate;

    move-result-object v3

    invoke-static/range {p3 .. p4}, Lio/netty/handler/ssl/JdkSslServerContext;->toPrivateKeyInternal(Ljava/io/File;Ljava/lang/String;)Ljava/security/PrivateKey;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object/from16 v0, p1

    move-object/from16 v5, p4

    move-wide/from16 v7, p8

    move-wide/from16 v9, p10

    move-object/from16 v11, p12

    .line 153
    invoke-static/range {v0 .. v11}, Lio/netty/handler/ssl/JdkSslServerContext;->newSSLContext(Ljava/security/Provider;[Ljava/security/cert/X509Certificate;Ljavax/net/ssl/TrustManagerFactory;[Ljava/security/cert/X509Certificate;Ljava/security/PrivateKey;Ljava/lang/String;Ljavax/net/ssl/KeyManagerFactory;JJLjava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v8

    sget-object v13, Lio/netty/handler/ssl/ClientAuth;->NONE:Lio/netty/handler/ssl/ClientAuth;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v9, 0x0

    move-object/from16 v7, p0

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    invoke-direct/range {v7 .. v15}, Lio/netty/handler/ssl/JdkSslContext;-><init>(Ljavax/net/ssl/SSLContext;ZLjava/lang/Iterable;Lio/netty/handler/ssl/CipherSuiteFilter;Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator;Lio/netty/handler/ssl/ClientAuth;[Ljava/lang/String;Z)V

    return-void
.end method

.method constructor <init>(Ljava/security/Provider;[Ljava/security/cert/X509Certificate;Ljavax/net/ssl/TrustManagerFactory;[Ljava/security/cert/X509Certificate;Ljava/security/PrivateKey;Ljava/lang/String;Ljavax/net/ssl/KeyManagerFactory;Ljava/lang/Iterable;Lio/netty/handler/ssl/CipherSuiteFilter;Lio/netty/handler/ssl/ApplicationProtocolConfig;JJLio/netty/handler/ssl/ClientAuth;[Ljava/lang/String;ZLjava/lang/String;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
            "Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-wide/from16 v7, p11

    move-wide/from16 v9, p13

    move-object/from16 v11, p18

    .line 247
    invoke-static/range {v0 .. v11}, Lio/netty/handler/ssl/JdkSslServerContext;->newSSLContext(Ljava/security/Provider;[Ljava/security/cert/X509Certificate;Ljavax/net/ssl/TrustManagerFactory;[Ljava/security/cert/X509Certificate;Ljava/security/PrivateKey;Ljava/lang/String;Ljavax/net/ssl/KeyManagerFactory;JJLjava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v2

    const/4 v0, 0x1

    move-object/from16 v1, p10

    .line 249
    invoke-static {v1, v0}, Lio/netty/handler/ssl/JdkSslServerContext;->toNegotiator(Lio/netty/handler/ssl/ApplicationProtocolConfig;Z)Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator;

    move-result-object v6

    const/4 v3, 0x0

    move-object v1, p0

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    move-object/from16 v7, p15

    move-object/from16 v8, p16

    move/from16 v9, p17

    .line 247
    invoke-direct/range {v1 .. v9}, Lio/netty/handler/ssl/JdkSslContext;-><init>(Ljavax/net/ssl/SSLContext;ZLjava/lang/Iterable;Lio/netty/handler/ssl/CipherSuiteFilter;Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator;Lio/netty/handler/ssl/ClientAuth;[Ljava/lang/String;Z)V

    return-void
.end method

.method private static newSSLContext(Ljava/security/Provider;[Ljava/security/cert/X509Certificate;Ljavax/net/ssl/TrustManagerFactory;[Ljava/security/cert/X509Certificate;Ljava/security/PrivateKey;Ljava/lang/String;Ljavax/net/ssl/KeyManagerFactory;JJLjava/lang/String;)Ljavax/net/ssl/SSLContext;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    if-nez p4, :cond_1

    if-eqz p6, :cond_0

    goto :goto_0

    .line 258
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "key, keyManagerFactory"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 263
    :try_start_0
    invoke-static {p1, p2, p11}, Lio/netty/handler/ssl/JdkSslServerContext;->buildTrustManagerFactory([Ljava/security/cert/X509Certificate;Ljavax/net/ssl/TrustManagerFactory;Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object p2

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_4

    :cond_2
    :goto_1
    const/4 p1, 0x0

    if-eqz p4, :cond_3

    .line 266
    invoke-static {p3, p4, p5, p6, p1}, Lio/netty/handler/ssl/JdkSslServerContext;->buildKeyManagerFactory([Ljava/security/cert/X509Certificate;Ljava/security/PrivateKey;Ljava/lang/String;Ljavax/net/ssl/KeyManagerFactory;Ljava/lang/String;)Ljavax/net/ssl/KeyManagerFactory;

    move-result-object p6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 270
    :cond_3
    const-string p3, "TLS"

    if-nez p0, :cond_4

    :try_start_1
    invoke-static {p3}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object p0

    goto :goto_2

    .line 271
    :cond_4
    invoke-static {p3, p0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/net/ssl/SSLContext;

    move-result-object p0

    .line 272
    :goto_2
    invoke-virtual {p6}, Ljavax/net/ssl/KeyManagerFactory;->getKeyManagers()[Ljavax/net/ssl/KeyManager;

    move-result-object p3

    if-nez p2, :cond_5

    move-object p2, p1

    goto :goto_3

    .line 273
    :cond_5
    invoke-virtual {p2}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object p2

    .line 272
    :goto_3
    invoke-virtual {p0, p3, p2, p1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 276
    invoke-virtual {p0}, Ljavax/net/ssl/SSLContext;->getServerSessionContext()Ljavax/net/ssl/SSLSessionContext;

    move-result-object p1

    const-wide/16 p2, 0x0

    cmp-long p4, p7, p2

    const-wide/32 p5, 0x7fffffff

    if-lez p4, :cond_6

    .line 278
    invoke-static {p7, p8, p5, p6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p7

    long-to-int p4, p7

    invoke-interface {p1, p4}, Ljavax/net/ssl/SSLSessionContext;->setSessionCacheSize(I)V

    :cond_6
    cmp-long p2, p9, p2

    if-lez p2, :cond_7

    .line 281
    invoke-static {p9, p10, p5, p6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    long-to-int p2, p2

    invoke-interface {p1, p2}, Ljavax/net/ssl/SSLSessionContext;->setSessionTimeout(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_7
    return-object p0

    .line 285
    :goto_4
    instance-of p1, p0, Ljavax/net/ssl/SSLException;

    if-eqz p1, :cond_8

    .line 286
    check-cast p0, Ljavax/net/ssl/SSLException;

    throw p0

    .line 288
    :cond_8
    new-instance p1, Ljavax/net/ssl/SSLException;

    const-string p2, "failed to initialize the server-side SSL context"

    invoke-direct {p1, p2, p0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
