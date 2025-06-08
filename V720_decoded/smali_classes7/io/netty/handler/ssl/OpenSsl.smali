.class public final Lio/netty/handler/ssl/OpenSsl;
.super Ljava/lang/Object;
.source "OpenSsl.java"


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field static final AVAILABLE_CIPHER_SUITES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final AVAILABLE_JAVA_CIPHER_SUITES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final AVAILABLE_OPENSSL_CIPHER_SUITES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final CERT:Ljava/lang/String; = "-----BEGIN CERTIFICATE-----\nMIICrjCCAZagAwIBAgIIdSvQPv1QAZQwDQYJKoZIhvcNAQELBQAwFjEUMBIGA1UEAxMLZXhhbXBs\nZS5jb20wIBcNMTgwNDA2MjIwNjU5WhgPOTk5OTEyMzEyMzU5NTlaMBYxFDASBgNVBAMTC2V4YW1w\nbGUuY29tMIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAggbWsmDQ6zNzRZ5AW8E3eoGl\nqWvOBDb5Fs1oBRrVQHuYmVAoaqwDzXYJ0LOwa293AgWEQ1jpcbZ2hpoYQzqEZBTLnFhMrhRFlH6K\nbJND8Y33kZ/iSVBBDuGbdSbJShlM+4WwQ9IAso4MZ4vW3S1iv5fGGpLgbtXRmBf/RU8omN0Gijlv\nWlLWHWijLN8xQtySFuBQ7ssW8RcKAary3pUm6UUQB+Co6lnfti0Tzag8PgjhAJq2Z3wbsGRnP2YS\nvYoaK6qzmHXRYlp/PxrjBAZAmkLJs4YTm/XFF+fkeYx4i9zqHbyone5yerRibsHaXZWLnUL+rFoe\nMdKvr0VS3sGmhQIDAQABMA0GCSqGSIb3DQEBCwUAA4IBAQADQi441pKmXf9FvUV5EHU4v8nJT9Iq\nyqwsKwXnr7AsUlDGHBD7jGrjAXnG5rGxuNKBQ35wRxJATKrUtyaquFUL6H8O6aGQehiFTk6zmPbe\n12Gu44vqqTgIUxnv3JQJiox8S2hMxsSddpeCmSdvmalvD6WG4NthH6B9ZaBEiep1+0s0RUaBYn73\nI7CCUaAtbjfR6pcJjrFk5ei7uwdQZFSJtkP2z8r7zfeANJddAKFlkaMWn7u+OIVuB4XPooWicObk\nNAHFtP65bocUYnDpTVdiyvn8DdqyZ/EO8n1bBKBzuSLplk2msW4pdgaFgY7Vw/0wzcFXfUXmL1uy\nG8sQD/wx\n-----END CERTIFICATE-----"

.field static final DEFAULT_CIPHERS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static final EXTRA_SUPPORTED_TLS_1_3_CIPHERS:[Ljava/lang/String;

.field private static final IS_BORINGSSL:Z

.field private static final KEY:Ljava/lang/String; = "-----BEGIN PRIVATE KEY-----\nMIIEvQIBADANBgkqhkiG9w0BAQEFAASCBKcwggSjAgEAAoIBAQCCBtayYNDrM3NFnkBbwTd6gaWp\na84ENvkWzWgFGtVAe5iZUChqrAPNdgnQs7Brb3cCBYRDWOlxtnaGmhhDOoRkFMucWEyuFEWUfops\nk0PxjfeRn+JJUEEO4Zt1JslKGUz7hbBD0gCyjgxni9bdLWK/l8YakuBu1dGYF/9FTyiY3QaKOW9a\nUtYdaKMs3zFC3JIW4FDuyxbxFwoBqvLelSbpRRAH4KjqWd+2LRPNqDw+COEAmrZnfBuwZGc/ZhK9\nihorqrOYddFiWn8/GuMEBkCaQsmzhhOb9cUX5+R5jHiL3OodvKid7nJ6tGJuwdpdlYudQv6sWh4x\n0q+vRVLewaaFAgMBAAECggEAP8tPJvFtTxhNJAkCloHz0D0vpDHqQBMgntlkgayqmBqLwhyb18pR\ni0qwgh7HHc7wWqOOQuSqlEnrWRrdcI6TSe8R/sErzfTQNoznKWIPYcI/hskk4sdnQ//Yn9/Jvnsv\nU/BBjOTJxtD+sQbhAl80JcA3R+5sArURQkfzzHOL/YMqzAsn5hTzp7HZCxUqBk3KaHRxV7NefeOE\nxlZuWSmxYWfbFIs4kx19/1t7h8CHQWezw+G60G2VBtSBBxDnhBWvqG6R/wpzJ3nEhPLLY9T+XIHe\nipzdMOOOUZorfIg7M+pyYPji+ZIZxIpY5OjrOzXHciAjRtr5Y7l99K1CG1LguQKBgQDrQfIMxxtZ\nvxU/1cRmUV9l7pt5bjV5R6byXq178LxPKVYNjdZ840Q0/OpZEVqaT1xKVi35ohP1QfNjxPLlHD+K\niDAR9z6zkwjIrbwPCnb5kuXy4lpwPcmmmkva25fI7qlpHtbcuQdoBdCfr/KkKaUCMPyY89LCXgEw\n5KTDj64UywKBgQCNfbO+eZLGzhiHhtNJurresCsIGWlInv322gL8CSfBMYl6eNfUTZvUDdFhPISL\nUljKWzXDrjw0ujFSPR0XhUGtiq89H+HUTuPPYv25gVXO+HTgBFZEPl4PpA+BUsSVZy0NddneyqLk\n42Wey9omY9Q8WsdNQS5cbUvy0uG6WFoX7wKBgQDZ1jpW8pa0x2bZsQsm4vo+3G5CRnZlUp+XlWt2\ndDcp5dC0xD1zbs1dc0NcLeGDOTDv9FSl7hok42iHXXq8AygjEm/QcuwwQ1nC2HxmQP5holAiUs4D\nWHM8PWs3wFYPzE459EBoKTxeaeP/uWAn+he8q7d5uWvSZlEcANs/6e77eQKBgD21Ar0hfFfj7mK8\n9E0FeRZBsqK3omkfnhcYgZC11Xa2SgT1yvs2Va2n0RcdM5kncr3eBZav2GYOhhAdwyBM55XuE/sO\neokDVutNeuZ6d5fqV96TRaRBpvgfTvvRwxZ9hvKF4Vz+9wfn/JvCwANaKmegF6ejs7pvmF3whq2k\ndrZVAoGAX5YxQ5XMTD0QbMAl7/6qp6S58xNoVdfCkmkj1ZLKaHKIjS/benkKGlySVQVPexPfnkZx\np/Vv9yyphBoudiTBS9Uog66ueLYZqpgxlM/6OhYg86Gm3U2ycvMxYjBM1NFiyze21AqAhI+HX+Ot\nmraV2/guSgDgZAhukRZzeQ2RucI=\n-----END PRIVATE KEY-----"

.field static final SUPPORTED_PROTOCOLS_SET:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final SUPPORTS_KEYMANAGER_FACTORY:Z

.field private static final SUPPORTS_OCSP:Z

.field private static final TLSV13_SUPPORTED:Z

.field private static final UNAVAILABILITY_CAUSE:Ljava/lang/Throwable;

.field private static final USE_KEYMANAGER_FACTORY:Z

.field private static final logger:Lio/netty/util/internal/logging/InternalLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 29

    .line 51
    const-string v1, "io.netty.handler.ssl.openssl.useKeyManagerFactory"

    .line 53
    const-class v0, Lio/netty/handler/ssl/OpenSsl;

    invoke-static {v0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v2

    sput-object v2, Lio/netty/handler/ssl/OpenSsl;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 113
    const-string v3, "io.netty.handler.ssl.noOpenSsl"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lio/netty/util/internal/SystemPropertyUtil;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    .line 114
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v3, "OpenSSL was explicit disabled with -Dio.netty.handler.ssl.noOpenSsl=true"

    invoke-direct {v0, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 117
    const-class v3, Lio/netty/handler/ssl/OpenSslEngine;

    .line 119
    const-string v3, "netty-tcnative explicit disabled; OpenSslEngine will be unavailable."

    .line 117
    invoke-interface {v2, v3, v0}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 123
    :cond_0
    :try_start_0
    const-string v2, "io.netty.internal.tcnative.SSLContext"

    .line 124
    invoke-static {v0}, Lio/netty/util/internal/PlatformDependent;->getClassLoader(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    move-result-object v0

    .line 123
    invoke-static {v2, v4, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v5

    goto :goto_0

    :catch_0
    move-exception v0

    .line 127
    sget-object v2, Lio/netty/handler/ssl/OpenSsl;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-class v3, Lio/netty/handler/ssl/OpenSslEngine;

    .line 129
    const-string v3, "netty-tcnative not in the classpath; OpenSslEngine will be unavailable."

    .line 127
    invoke-interface {v2, v3}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;)V

    :goto_0
    if-nez v0, :cond_3

    .line 136
    :try_start_1
    invoke-static {}, Lio/netty/handler/ssl/OpenSsl;->loadTcNative()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 139
    sget-object v0, Lio/netty/handler/ssl/OpenSsl;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-class v3, Lio/netty/handler/ssl/OpenSslEngine;

    .line 141
    const-string v3, "Failed to load netty-tcnative; OpenSslEngine will be unavailable, unless the application has already loaded the symbols by some other means. See https://netty.io/wiki/forked-tomcat-native.html for more information."

    .line 139
    invoke-interface {v0, v3, v2}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    :goto_1
    :try_start_2
    const-string v0, "io.netty.handler.ssl.openssl.engine"

    invoke-static {v0, v5}, Lio/netty/util/internal/SystemPropertyUtil;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 149
    sget-object v3, Lio/netty/handler/ssl/OpenSsl;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v6, "Initialize netty-tcnative using engine: \'default\'"

    invoke-interface {v3, v6}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;)V

    goto :goto_2

    .line 151
    :cond_1
    sget-object v3, Lio/netty/handler/ssl/OpenSsl;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v6, "Initialize netty-tcnative using engine: \'{}\'"

    invoke-interface {v3, v6, v0}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 153
    :goto_2
    invoke-static {v0}, Lio/netty/handler/ssl/OpenSsl;->initializeTcNative(Ljava/lang/String;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v0, v5

    goto :goto_3

    :catchall_1
    move-exception v0

    if-nez v2, :cond_2

    move-object v2, v0

    .line 163
    :cond_2
    sget-object v3, Lio/netty/handler/ssl/OpenSsl;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-class v6, Lio/netty/handler/ssl/OpenSslEngine;

    .line 165
    const-string v6, "Failed to initialize netty-tcnative; OpenSslEngine will be unavailable. See https://netty.io/wiki/forked-tomcat-native.html for more information."

    .line 163
    invoke-interface {v3, v6, v0}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v2

    .line 171
    :cond_3
    :goto_3
    sput-object v0, Lio/netty/handler/ssl/OpenSsl;->UNAVAILABILITY_CAUSE:Ljava/lang/Throwable;

    if-nez v0, :cond_1f

    .line 174
    sget-object v0, Lio/netty/handler/ssl/OpenSsl;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v2, "netty-tcnative using native library: {}"

    invoke-static {}, Lio/netty/internal/tcnative/SSL;->versionString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 176
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 177
    new-instance v3, Ljava/util/LinkedHashSet;

    const/16 v0, 0x80

    invoke-direct {v3, v0}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 182
    const-string v0, "BoringSSL"

    invoke-static {}, Lio/netty/handler/ssl/OpenSsl;->versionString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lio/netty/handler/ssl/OpenSsl;->IS_BORINGSSL:Z

    if-eqz v0, :cond_4

    .line 184
    const-string v0, "TLS_AES_256_GCM_SHA384"

    const-string v6, "TLS_CHACHA20_POLY1305_SHA256"

    const-string v7, "TLS_AES_128_GCM_SHA256"

    filled-new-array {v7, v0, v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/netty/handler/ssl/OpenSsl;->EXTRA_SUPPORTED_TLS_1_3_CIPHERS:[Ljava/lang/String;

    goto :goto_4

    .line 188
    :cond_4
    sget-object v0, Lio/netty/util/internal/EmptyArrays;->EMPTY_STRINGS:[Ljava/lang/String;

    sput-object v0, Lio/netty/handler/ssl/OpenSsl;->EXTRA_SUPPORTED_TLS_1_3_CIPHERS:[Ljava/lang/String;

    :goto_4
    const/16 v0, 0x3f

    const/4 v6, 0x1

    .line 192
    :try_start_3
    invoke-static {v0, v6}, Lio/netty/internal/tcnative/SSLContext;->make(II)J

    move-result-wide v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_9

    .line 199
    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    sget-object v9, Lio/netty/handler/ssl/SslUtils;->TLSV13_CIPHERS:Ljava/util/Set;

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_5
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 202
    sget-boolean v11, Lio/netty/handler/ssl/OpenSsl;->IS_BORINGSSL:Z

    invoke-static {v10, v11}, Lio/netty/handler/ssl/CipherSuiteConverter;->toOpenSsl(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_5

    .line 204
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v10, 0x3a

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 207
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    if-nez v9, :cond_7

    move v0, v4

    goto :goto_6

    .line 210
    :cond_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    sub-int/2addr v9, v6

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 211
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v8, v0, v6}, Lio/netty/internal/tcnative/SSLContext;->setCipherSuite(JLjava/lang/String;Z)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move v0, v6

    :goto_6
    move v9, v0

    goto :goto_7

    :catchall_2
    move-exception v0

    move v1, v4

    move v5, v1

    move v9, v5

    goto/16 :goto_16

    :catch_1
    move v9, v4

    .line 219
    :goto_7
    :try_start_5
    const-string v0, "ALL"

    invoke-static {v7, v8, v0, v4}, Lio/netty/internal/tcnative/SSLContext;->setCipherSuite(JLjava/lang/String;Z)Z

    .line 221
    invoke-static {v7, v8, v6}, Lio/netty/internal/tcnative/SSL;->newSSL(JZ)J

    move-result-wide v16
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_11

    const-wide/16 v18, 0x0

    .line 223
    :try_start_6
    invoke-static/range {v16 .. v17}, Lio/netty/internal/tcnative/SSL;->getCiphers(J)[Ljava/lang/String;

    move-result-object v0

    array-length v10, v0

    move v11, v4

    :goto_8
    if-ge v11, v10, :cond_a

    aget-object v12, v0, v11

    if-eqz v12, :cond_9

    .line 225
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_9

    invoke-interface {v3, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_9

    if-nez v9, :cond_8

    .line 227
    invoke-static {v12}, Lio/netty/handler/ssl/SslUtils;->isTLSv13Cipher(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_8

    goto :goto_9

    .line 230
    :cond_8
    invoke-interface {v3, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_9
    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    .line 232
    :cond_a
    sget-boolean v0, Lio/netty/handler/ssl/OpenSsl;->IS_BORINGSSL:Z

    if-eqz v0, :cond_b

    .line 235
    sget-object v10, Lio/netty/handler/ssl/OpenSsl;->EXTRA_SUPPORTED_TLS_1_3_CIPHERS:[Ljava/lang/String;

    invoke-static {v3, v10}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 236
    const-string v10, "AEAD-AES128-GCM-SHA256"

    const-string v11, "AEAD-AES256-GCM-SHA384"

    const-string v12, "AEAD-CHACHA20-POLY1305-SHA256"

    filled-new-array {v10, v11, v12}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {v3, v10}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 242
    :cond_b
    const-string v10, "-----BEGIN PRIVATE KEY-----\nMIIEvQIBADANBgkqhkiG9w0BAQEFAASCBKcwggSjAgEAAoIBAQCCBtayYNDrM3NFnkBbwTd6gaWp\na84ENvkWzWgFGtVAe5iZUChqrAPNdgnQs7Brb3cCBYRDWOlxtnaGmhhDOoRkFMucWEyuFEWUfops\nk0PxjfeRn+JJUEEO4Zt1JslKGUz7hbBD0gCyjgxni9bdLWK/l8YakuBu1dGYF/9FTyiY3QaKOW9a\nUtYdaKMs3zFC3JIW4FDuyxbxFwoBqvLelSbpRRAH4KjqWd+2LRPNqDw+COEAmrZnfBuwZGc/ZhK9\nihorqrOYddFiWn8/GuMEBkCaQsmzhhOb9cUX5+R5jHiL3OodvKid7nJ6tGJuwdpdlYudQv6sWh4x\n0q+vRVLewaaFAgMBAAECggEAP8tPJvFtTxhNJAkCloHz0D0vpDHqQBMgntlkgayqmBqLwhyb18pR\ni0qwgh7HHc7wWqOOQuSqlEnrWRrdcI6TSe8R/sErzfTQNoznKWIPYcI/hskk4sdnQ//Yn9/Jvnsv\nU/BBjOTJxtD+sQbhAl80JcA3R+5sArURQkfzzHOL/YMqzAsn5hTzp7HZCxUqBk3KaHRxV7NefeOE\nxlZuWSmxYWfbFIs4kx19/1t7h8CHQWezw+G60G2VBtSBBxDnhBWvqG6R/wpzJ3nEhPLLY9T+XIHe\nipzdMOOOUZorfIg7M+pyYPji+ZIZxIpY5OjrOzXHciAjRtr5Y7l99K1CG1LguQKBgQDrQfIMxxtZ\nvxU/1cRmUV9l7pt5bjV5R6byXq178LxPKVYNjdZ840Q0/OpZEVqaT1xKVi35ohP1QfNjxPLlHD+K\niDAR9z6zkwjIrbwPCnb5kuXy4lpwPcmmmkva25fI7qlpHtbcuQdoBdCfr/KkKaUCMPyY89LCXgEw\n5KTDj64UywKBgQCNfbO+eZLGzhiHhtNJurresCsIGWlInv322gL8CSfBMYl6eNfUTZvUDdFhPISL\nUljKWzXDrjw0ujFSPR0XhUGtiq89H+HUTuPPYv25gVXO+HTgBFZEPl4PpA+BUsSVZy0NddneyqLk\n42Wey9omY9Q8WsdNQS5cbUvy0uG6WFoX7wKBgQDZ1jpW8pa0x2bZsQsm4vo+3G5CRnZlUp+XlWt2\ndDcp5dC0xD1zbs1dc0NcLeGDOTDv9FSl7hok42iHXXq8AygjEm/QcuwwQ1nC2HxmQP5holAiUs4D\nWHM8PWs3wFYPzE459EBoKTxeaeP/uWAn+he8q7d5uWvSZlEcANs/6e77eQKBgD21Ar0hfFfj7mK8\n9E0FeRZBsqK3omkfnhcYgZC11Xa2SgT1yvs2Va2n0RcdM5kncr3eBZav2GYOhhAdwyBM55XuE/sO\neokDVutNeuZ6d5fqV96TRaRBpvgfTvvRwxZ9hvKF4Vz+9wfn/JvCwANaKmegF6ejs7pvmF3whq2k\ndrZVAoGAX5YxQ5XMTD0QbMAl7/6qp6S58xNoVdfCkmkj1ZLKaHKIjS/benkKGlySVQVPexPfnkZx\np/Vv9yyphBoudiTBS9Uog66ueLYZqpgxlM/6OhYg86Gm3U2ycvMxYjBM1NFiyze21AqAhI+HX+Ot\nmraV2/guSgDgZAhukRZzeQ2RucI=\n-----END PRIVATE KEY-----"

    sget-object v11, Lio/netty/util/CharsetUtil;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {v10, v11}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v10

    invoke-static {v10}, Lio/netty/handler/ssl/PemPrivateKey;->valueOf([B)Lio/netty/handler/ssl/PemPrivateKey;

    move-result-object v20
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_f

    .line 246
    :try_start_7
    invoke-static {v7, v8, v5}, Lio/netty/internal/tcnative/SSLContext;->setCertificateCallback(JLio/netty/internal/tcnative/CertificateCallback;)V

    .line 248
    invoke-static {}, Lio/netty/handler/ssl/OpenSsl;->selfSignedCertificate()Ljava/security/cert/X509Certificate;

    move-result-object v10

    .line 249
    sget-object v11, Lio/netty/buffer/ByteBufAllocator;->DEFAULT:Lio/netty/buffer/ByteBufAllocator;

    new-array v12, v6, [Ljava/security/cert/X509Certificate;

    aput-object v10, v12, v4

    invoke-static {v11, v12}, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;->toBIO(Lio/netty/buffer/ByteBufAllocator;[Ljava/security/cert/X509Certificate;)J

    move-result-wide v21
    :try_end_7
    .catch Ljava/lang/Error; {:try_start_7 .. :try_end_7} :catch_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_c

    .line 250
    :try_start_8
    invoke-static/range {v21 .. v22}, Lio/netty/internal/tcnative/SSL;->parseX509Chain(J)J

    move-result-wide v23
    :try_end_8
    .catch Ljava/lang/Error; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_b

    .line 252
    :try_start_9
    sget-object v10, Lio/netty/buffer/UnpooledByteBufAllocator;->DEFAULT:Lio/netty/buffer/UnpooledByteBufAllocator;

    .line 253
    invoke-interface/range {v20 .. v20}, Lio/netty/handler/ssl/PemEncoded;->retain()Lio/netty/handler/ssl/PemEncoded;

    move-result-object v11

    .line 252
    invoke-static {v10, v11}, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;->toBIO(Lio/netty/buffer/ByteBufAllocator;Lio/netty/handler/ssl/PemEncoded;)J

    move-result-wide v14
    :try_end_9
    .catch Ljava/lang/Error; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_a

    .line 254
    :try_start_a
    invoke-static {v14, v15, v5}, Lio/netty/internal/tcnative/SSL;->parsePrivateKey(JLjava/lang/String;)J

    move-result-wide v25
    :try_end_a
    .catch Ljava/lang/Error; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    move-wide/from16 v10, v16

    move-wide/from16 v12, v23

    move-wide/from16 v27, v14

    move-wide/from16 v14, v25

    .line 256
    :try_start_b
    invoke-static/range {v10 .. v15}, Lio/netty/internal/tcnative/SSL;->setKeyMaterial(JJJ)V
    :try_end_b
    .catch Ljava/lang/Error; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 259
    :try_start_c
    invoke-static {v1}, Lio/netty/util/internal/SystemPropertyUtil;->contains(Ljava/lang/String;)Z

    move-result v5

    if-nez v0, :cond_c

    .line 262
    invoke-static {v1, v6}, Lio/netty/util/internal/SystemPropertyUtil;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    if-eqz v5, :cond_e

    .line 266
    :try_start_d
    sget-object v1, Lio/netty/handler/ssl/OpenSsl;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v5, "System property \'io.netty.handler.ssl.openssl.useKeyManagerFactory\' is deprecated and so will be ignored in the future"

    invoke-interface {v1, v5}, Lio/netty/util/internal/logging/InternalLogger;->info(Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    goto :goto_b

    :catchall_3
    move v1, v0

    goto :goto_c

    :cond_c
    if-eqz v5, :cond_d

    .line 273
    :try_start_e
    sget-object v0, Lio/netty/handler/ssl/OpenSsl;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v1, "System property \'io.netty.handler.ssl.openssl.useKeyManagerFactory\' is deprecated and will be ignored when using BoringSSL"

    invoke-interface {v0, v1}, Lio/netty/util/internal/logging/InternalLogger;->info(Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    goto :goto_a

    :catchall_4
    move v1, v6

    goto :goto_c

    :cond_d
    :goto_a
    move v0, v6

    :cond_e
    :goto_b
    move v1, v0

    goto :goto_d

    :catchall_5
    move v1, v4

    .line 279
    :goto_c
    :try_start_f
    sget-object v0, Lio/netty/handler/ssl/OpenSsl;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v5, "Failed to get useKeyManagerFactory system property."

    invoke-interface {v0, v5}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/lang/Error; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 284
    :goto_d
    :try_start_10
    invoke-interface/range {v20 .. v20}, Lio/netty/handler/ssl/PemEncoded;->release()Z
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    move v5, v6

    move-wide/from16 v14, v27

    goto/16 :goto_13

    :catchall_6
    move-exception v0

    move v5, v6

    move-wide/from16 v14, v27

    goto/16 :goto_15

    :catchall_7
    move-exception v0

    move v5, v6

    goto :goto_e

    :catch_2
    move v5, v6

    goto :goto_f

    :catchall_8
    move-exception v0

    move v1, v4

    move v5, v1

    :goto_e
    move-wide/from16 v14, v27

    goto/16 :goto_14

    :catch_3
    move v1, v4

    move v5, v1

    :goto_f
    move-wide/from16 v14, v27

    goto/16 :goto_12

    :catchall_9
    move-exception v0

    move-wide/from16 v27, v14

    move v1, v4

    move v5, v1

    move-wide/from16 v25, v18

    goto/16 :goto_14

    :catch_4
    move-wide/from16 v27, v14

    move v1, v4

    move v5, v1

    move-wide/from16 v25, v18

    goto :goto_12

    :catchall_a
    move-exception v0

    move v1, v4

    move v5, v1

    move-wide/from16 v14, v18

    move-wide/from16 v25, v14

    goto/16 :goto_14

    :catch_5
    move v1, v4

    move v5, v1

    move-wide/from16 v14, v18

    move-wide/from16 v25, v14

    goto :goto_12

    :catchall_b
    move-exception v0

    move v1, v4

    move v5, v1

    move-wide/from16 v14, v18

    move-wide/from16 v23, v14

    goto :goto_10

    :catch_6
    move v1, v4

    move v5, v1

    move-wide/from16 v14, v18

    move-wide/from16 v23, v14

    goto :goto_11

    :catchall_c
    move-exception v0

    move v1, v4

    move v5, v1

    move-wide/from16 v14, v18

    move-wide/from16 v21, v14

    move-wide/from16 v23, v21

    :goto_10
    move-wide/from16 v25, v23

    goto :goto_14

    :catch_7
    move v1, v4

    move v5, v1

    move-wide/from16 v14, v18

    move-wide/from16 v21, v14

    move-wide/from16 v23, v21

    :goto_11
    move-wide/from16 v25, v23

    .line 282
    :goto_12
    :try_start_11
    sget-object v0, Lio/netty/handler/ssl/OpenSsl;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v10, "KeyManagerFactory not supported."

    invoke-interface {v0, v10}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_d

    .line 284
    :try_start_12
    invoke-interface/range {v20 .. v20}, Lio/netty/handler/ssl/PemEncoded;->release()Z
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_e

    .line 287
    :goto_13
    :try_start_13
    invoke-static/range {v16 .. v17}, Lio/netty/internal/tcnative/SSL;->freeSSL(J)V

    cmp-long v0, v21, v18

    if-eqz v0, :cond_f

    .line 289
    invoke-static/range {v21 .. v22}, Lio/netty/internal/tcnative/SSL;->freeBIO(J)V

    :cond_f
    cmp-long v0, v14, v18

    if-eqz v0, :cond_10

    .line 292
    invoke-static {v14, v15}, Lio/netty/internal/tcnative/SSL;->freeBIO(J)V

    :cond_10
    cmp-long v0, v23, v18

    if-eqz v0, :cond_11

    .line 295
    invoke-static/range {v23 .. v24}, Lio/netty/internal/tcnative/SSL;->freeX509Chain(J)V

    :cond_11
    cmp-long v0, v25, v18

    if-eqz v0, :cond_12

    .line 298
    invoke-static/range {v25 .. v26}, Lio/netty/internal/tcnative/SSL;->freePrivateKey(J)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_10

    .line 302
    :cond_12
    :try_start_14
    invoke-static {v7, v8}, Lio/netty/internal/tcnative/SSLContext;->free(J)I
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_8

    goto :goto_18

    :catchall_d
    move-exception v0

    .line 284
    :goto_14
    :try_start_15
    invoke-interface/range {v20 .. v20}, Lio/netty/handler/ssl/PemEncoded;->release()Z

    .line 285
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_e

    :catchall_e
    move-exception v0

    goto :goto_15

    :catchall_f
    move-exception v0

    move v1, v4

    move v5, v1

    move-wide/from16 v14, v18

    move-wide/from16 v21, v14

    move-wide/from16 v23, v21

    move-wide/from16 v25, v23

    .line 287
    :goto_15
    :try_start_16
    invoke-static/range {v16 .. v17}, Lio/netty/internal/tcnative/SSL;->freeSSL(J)V

    cmp-long v10, v21, v18

    if-eqz v10, :cond_13

    .line 289
    invoke-static/range {v21 .. v22}, Lio/netty/internal/tcnative/SSL;->freeBIO(J)V

    :cond_13
    cmp-long v10, v14, v18

    if-eqz v10, :cond_14

    .line 292
    invoke-static {v14, v15}, Lio/netty/internal/tcnative/SSL;->freeBIO(J)V

    :cond_14
    cmp-long v10, v23, v18

    if-eqz v10, :cond_15

    .line 295
    invoke-static/range {v23 .. v24}, Lio/netty/internal/tcnative/SSL;->freeX509Chain(J)V

    :cond_15
    cmp-long v10, v25, v18

    if-eqz v10, :cond_16

    .line 298
    invoke-static/range {v25 .. v26}, Lio/netty/internal/tcnative/SSL;->freePrivateKey(J)V

    .line 300
    :cond_16
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_10

    :catchall_10
    move-exception v0

    goto :goto_16

    :catchall_11
    move-exception v0

    move v1, v4

    move v5, v1

    .line 302
    :goto_16
    :try_start_17
    invoke-static {v7, v8}, Lio/netty/internal/tcnative/SSLContext;->free(J)I

    .line 303
    throw v0
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_8

    :catch_8
    move-exception v0

    goto :goto_17

    :catch_9
    move-exception v0

    move v1, v4

    move v5, v1

    move v9, v5

    .line 305
    :goto_17
    sget-object v7, Lio/netty/handler/ssl/OpenSsl;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v8, "Failed to get the list of available OpenSSL cipher suites."

    invoke-interface {v7, v8, v0}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 307
    :goto_18
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lio/netty/handler/ssl/OpenSsl;->AVAILABLE_OPENSSL_CIPHER_SUITES:Ljava/util/Set;

    .line 308
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 309
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v7

    const/4 v8, 0x2

    mul-int/2addr v7, v8

    invoke-direct {v3, v7}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 310
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 312
    invoke-static {v7}, Lio/netty/handler/ssl/SslUtils;->isTLSv13Cipher(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_17

    .line 313
    const-string v10, "TLS"

    invoke-static {v7, v10}, Lio/netty/handler/ssl/CipherSuiteConverter;->toJava(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v3, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 314
    const-string v10, "SSL"

    invoke-static {v7, v10}, Lio/netty/handler/ssl/CipherSuiteConverter;->toJava(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_19

    .line 317
    :cond_17
    invoke-interface {v3, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_19

    .line 321
    :cond_18
    sget-object v0, Lio/netty/handler/ssl/SslUtils;->DEFAULT_CIPHER_SUITES:[Ljava/lang/String;

    invoke-static {v3, v2, v0}, Lio/netty/handler/ssl/SslUtils;->addIfSupported(Ljava/util/Set;Ljava/util/List;[Ljava/lang/String;)V

    .line 322
    sget-object v0, Lio/netty/handler/ssl/SslUtils;->TLSV13_CIPHER_SUITES:[Ljava/lang/String;

    invoke-static {v3, v2, v0}, Lio/netty/handler/ssl/SslUtils;->addIfSupported(Ljava/util/Set;Ljava/util/List;[Ljava/lang/String;)V

    .line 324
    invoke-static {v2, v3}, Lio/netty/handler/ssl/SslUtils;->useFallbackCiphersIfDefaultIsEmpty(Ljava/util/List;Ljava/lang/Iterable;)V

    .line 325
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lio/netty/handler/ssl/OpenSsl;->DEFAULT_CIPHERS:Ljava/util/List;

    .line 327
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    sput-object v2, Lio/netty/handler/ssl/OpenSsl;->AVAILABLE_JAVA_CIPHER_SUITES:Ljava/util/Set;

    .line 329
    new-instance v3, Ljava/util/LinkedHashSet;

    sget-object v7, Lio/netty/handler/ssl/OpenSsl;->AVAILABLE_OPENSSL_CIPHER_SUITES:Ljava/util/Set;

    .line 330
    invoke-interface {v7}, Ljava/util/Set;->size()I

    move-result v10

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v11

    add-int/2addr v10, v11

    invoke-direct {v3, v10}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 331
    invoke-interface {v3, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 332
    invoke-interface {v3, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 334
    sput-object v3, Lio/netty/handler/ssl/OpenSsl;->AVAILABLE_CIPHER_SUITES:Ljava/util/Set;

    .line 335
    sput-boolean v5, Lio/netty/handler/ssl/OpenSsl;->SUPPORTS_KEYMANAGER_FACTORY:Z

    .line 336
    sput-boolean v1, Lio/netty/handler/ssl/OpenSsl;->USE_KEYMANAGER_FACTORY:Z

    .line 338
    new-instance v1, Ljava/util/LinkedHashSet;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 340
    const-string v2, "SSLv2Hello"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 341
    sget v2, Lio/netty/internal/tcnative/SSL;->SSL_OP_NO_SSLv2:I

    invoke-static {v6, v2}, Lio/netty/handler/ssl/OpenSsl;->doesSupportProtocol(II)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 342
    const-string v2, "SSLv2"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 344
    :cond_19
    sget v2, Lio/netty/internal/tcnative/SSL;->SSL_OP_NO_SSLv3:I

    invoke-static {v8, v2}, Lio/netty/handler/ssl/OpenSsl;->doesSupportProtocol(II)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 345
    const-string v2, "SSLv3"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1a
    const/4 v2, 0x4

    .line 347
    sget v3, Lio/netty/internal/tcnative/SSL;->SSL_OP_NO_TLSv1:I

    invoke-static {v2, v3}, Lio/netty/handler/ssl/OpenSsl;->doesSupportProtocol(II)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 348
    const-string v2, "TLSv1"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1b
    const/16 v2, 0x8

    .line 350
    sget v3, Lio/netty/internal/tcnative/SSL;->SSL_OP_NO_TLSv1_1:I

    invoke-static {v2, v3}, Lio/netty/handler/ssl/OpenSsl;->doesSupportProtocol(II)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 351
    const-string v2, "TLSv1.1"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1c
    const/16 v2, 0x10

    .line 353
    sget v3, Lio/netty/internal/tcnative/SSL;->SSL_OP_NO_TLSv1_2:I

    invoke-static {v2, v3}, Lio/netty/handler/ssl/OpenSsl;->doesSupportProtocol(II)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 354
    const-string v2, "TLSv1.2"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1d
    if-eqz v9, :cond_1e

    const/16 v2, 0x20

    .line 358
    sget v3, Lio/netty/internal/tcnative/SSL;->SSL_OP_NO_TLSv1_3:I

    invoke-static {v2, v3}, Lio/netty/handler/ssl/OpenSsl;->doesSupportProtocol(II)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 359
    const-string v2, "TLSv1.3"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 360
    sput-boolean v6, Lio/netty/handler/ssl/OpenSsl;->TLSV13_SUPPORTED:Z

    goto :goto_1a

    .line 362
    :cond_1e
    sput-boolean v4, Lio/netty/handler/ssl/OpenSsl;->TLSV13_SUPPORTED:Z

    .line 365
    :goto_1a
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    sput-object v1, Lio/netty/handler/ssl/OpenSsl;->SUPPORTED_PROTOCOLS_SET:Ljava/util/Set;

    .line 366
    invoke-static {}, Lio/netty/handler/ssl/OpenSsl;->doesSupportOcsp()Z

    move-result v2

    sput-boolean v2, Lio/netty/handler/ssl/OpenSsl;->SUPPORTS_OCSP:Z

    .line 368
    sget-object v2, Lio/netty/handler/ssl/OpenSsl;->logger:Lio/netty/util/internal/logging/InternalLogger;

    invoke-interface {v2}, Lio/netty/util/internal/logging/InternalLogger;->isDebugEnabled()Z

    move-result v3

    if-eqz v3, :cond_20

    .line 369
    const-string v3, "Supported protocols (OpenSSL): {} "

    invoke-interface {v2, v3, v1}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 370
    const-string v1, "Default cipher suites (OpenSSL): {}"

    invoke-interface {v2, v1, v0}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1b

    .line 373
    :cond_1f
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lio/netty/handler/ssl/OpenSsl;->DEFAULT_CIPHERS:Ljava/util/List;

    .line 374
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lio/netty/handler/ssl/OpenSsl;->AVAILABLE_OPENSSL_CIPHER_SUITES:Ljava/util/Set;

    .line 375
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lio/netty/handler/ssl/OpenSsl;->AVAILABLE_JAVA_CIPHER_SUITES:Ljava/util/Set;

    .line 376
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lio/netty/handler/ssl/OpenSsl;->AVAILABLE_CIPHER_SUITES:Ljava/util/Set;

    .line 377
    sput-boolean v4, Lio/netty/handler/ssl/OpenSsl;->SUPPORTS_KEYMANAGER_FACTORY:Z

    .line 378
    sput-boolean v4, Lio/netty/handler/ssl/OpenSsl;->USE_KEYMANAGER_FACTORY:Z

    .line 379
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lio/netty/handler/ssl/OpenSsl;->SUPPORTED_PROTOCOLS_SET:Ljava/util/Set;

    .line 380
    sput-boolean v4, Lio/netty/handler/ssl/OpenSsl;->SUPPORTS_OCSP:Z

    .line 381
    sput-boolean v4, Lio/netty/handler/ssl/OpenSsl;->TLSV13_SUPPORTED:Z

    .line 382
    sput-boolean v4, Lio/netty/handler/ssl/OpenSsl;->IS_BORINGSSL:Z

    .line 383
    sget-object v0, Lio/netty/util/internal/EmptyArrays;->EMPTY_STRINGS:[Ljava/lang/String;

    sput-object v0, Lio/netty/handler/ssl/OpenSsl;->EXTRA_SUPPORTED_TLS_1_3_CIPHERS:[Ljava/lang/String;

    :cond_20
    :goto_1b
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 561
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static availableCipherSuites()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 503
    invoke-static {}, Lio/netty/handler/ssl/OpenSsl;->availableOpenSslCipherSuites()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static availableJavaCipherSuites()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 519
    sget-object v0, Lio/netty/handler/ssl/OpenSsl;->AVAILABLE_JAVA_CIPHER_SUITES:Ljava/util/Set;

    return-object v0
.end method

.method public static availableOpenSslCipherSuites()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 511
    sget-object v0, Lio/netty/handler/ssl/OpenSsl;->AVAILABLE_OPENSSL_CIPHER_SUITES:Ljava/util/Set;

    return-object v0
.end method

.method private static doesSupportOcsp()Z
    .locals 7

    .line 398
    invoke-static {}, Lio/netty/handler/ssl/OpenSsl;->version()I

    move-result v0

    int-to-long v0, v0

    const-wide/32 v2, 0x10002000

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-ltz v0, :cond_2

    const/16 v0, 0x10

    const/4 v2, 0x1

    const-wide/16 v3, -0x1

    .line 401
    :try_start_0
    invoke-static {v0, v2}, Lio/netty/internal/tcnative/SSLContext;->make(II)J

    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 402
    :try_start_1
    invoke-static {v5, v6, v1}, Lio/netty/internal/tcnative/SSLContext;->enableOcsp(JZ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v0, v5, v3

    if-eqz v0, :cond_0

    .line 408
    invoke-static {v5, v6}, Lio/netty/internal/tcnative/SSLContext;->free(J)I

    :cond_0
    move v1, v2

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-wide v5, v3

    :goto_0
    cmp-long v1, v5, v3

    if-eqz v1, :cond_1

    invoke-static {v5, v6}, Lio/netty/internal/tcnative/SSLContext;->free(J)I

    .line 410
    :cond_1
    throw v0

    :catch_0
    move-wide v5, v3

    :catch_1
    cmp-long v0, v5, v3

    if-eqz v0, :cond_2

    .line 408
    invoke-static {v5, v6}, Lio/netty/internal/tcnative/SSLContext;->free(J)I

    :cond_2
    :goto_1
    return v1
.end method

.method private static doesSupportProtocol(II)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x2

    .line 421
    :try_start_0
    invoke-static {p0, p1}, Lio/netty/internal/tcnative/SSLContext;->make(II)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v0, -0x1

    cmp-long v0, p0, v0

    if-eqz v0, :cond_1

    .line 427
    invoke-static {p0, p1}, Lio/netty/internal/tcnative/SSLContext;->free(J)I

    :cond_1
    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    .line 429
    throw p0

    :catch_0
    return v0
.end method

.method public static ensureAvailability()V
    .locals 3

    .line 482
    sget-object v0, Lio/netty/handler/ssl/OpenSsl;->UNAVAILABILITY_CAUSE:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    return-void

    .line 483
    :cond_0
    new-instance v1, Ljava/lang/UnsatisfiedLinkError;

    const-string v2, "failed to load the required native library"

    invoke-direct {v1, v2}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    .line 484
    invoke-virtual {v1, v0}, Ljava/lang/UnsatisfiedLinkError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Error;

    throw v0
.end method

.method private static initializeTcNative(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 595
    const-string v0, "provided"

    invoke-static {v0, p0}, Lio/netty/internal/tcnative/Library;->initialize(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isAlpnSupported()Z
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 449
    invoke-static {}, Lio/netty/handler/ssl/OpenSsl;->version()I

    move-result v0

    int-to-long v0, v0

    const-wide/32 v2, 0x10002000

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isAvailable()Z
    .locals 1

    .line 438
    sget-object v0, Lio/netty/handler/ssl/OpenSsl;->UNAVAILABILITY_CAUSE:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static isBoringSSL()Z
    .locals 1

    .line 609
    sget-boolean v0, Lio/netty/handler/ssl/OpenSsl;->IS_BORINGSSL:Z

    return v0
.end method

.method public static isCipherSuiteAvailable(Ljava/lang/String;)Z
    .locals 1

    .line 527
    sget-boolean v0, Lio/netty/handler/ssl/OpenSsl;->IS_BORINGSSL:Z

    invoke-static {p0, v0}, Lio/netty/handler/ssl/CipherSuiteConverter;->toOpenSsl(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p0, v0

    .line 531
    :cond_0
    sget-object v0, Lio/netty/handler/ssl/OpenSsl;->AVAILABLE_OPENSSL_CIPHER_SUITES:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static isOcspSupported()Z
    .locals 1

    .line 456
    sget-boolean v0, Lio/netty/handler/ssl/OpenSsl;->SUPPORTS_OCSP:Z

    return v0
.end method

.method static isTlsv13Supported()Z
    .locals 1

    .line 605
    sget-boolean v0, Lio/netty/handler/ssl/OpenSsl;->TLSV13_SUPPORTED:Z

    return v0
.end method

.method private static loadTcNative()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 564
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->normalizedOs()Ljava/lang/String;

    move-result-object v0

    .line 565
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->normalizedArch()Ljava/lang/String;

    move-result-object v1

    .line 567
    new-instance v2, Ljava/util/LinkedHashSet;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 572
    const-string v3, "linux"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const/16 v4, 0x5f

    const-string v5, "netty_tcnative_"

    if-eqz v3, :cond_1

    .line 573
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->normalizedLinuxClassifiers()Ljava/util/Set;

    move-result-object v3

    .line 574
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 575
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "_"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 578
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 583
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_fedora"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 585
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 587
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 588
    const-string v0, "netty_tcnative"

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 590
    const-class v0, Lio/netty/internal/tcnative/SSLContext;

    invoke-static {v0}, Lio/netty/util/internal/PlatformDependent;->getClassLoader(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    .line 591
    invoke-interface {v2, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    .line 590
    invoke-static {v0, v1}, Lio/netty/util/internal/NativeLibraryLoader;->loadFirstAvailable(Ljava/lang/ClassLoader;[Ljava/lang/String;)V

    return-void
.end method

.method static memoryAddress(Lio/netty/buffer/ByteBuf;)J
    .locals 2

    .line 558
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->hasMemoryAddress()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->memoryAddress()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->nioBuffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {p0}, Lio/netty/internal/tcnative/Buffer;->address(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method static releaseIfNeeded(Lio/netty/util/ReferenceCounted;)V
    .locals 1

    .line 599
    invoke-interface {p0}, Lio/netty/util/ReferenceCounted;->refCnt()I

    move-result v0

    if-lez v0, :cond_0

    .line 600
    invoke-static {p0}, Lio/netty/util/ReferenceCountUtil;->safeRelease(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method static selfSignedCertificate()Ljava/security/cert/X509Certificate;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 391
    sget-object v0, Lio/netty/handler/ssl/SslContext;->X509_CERT_FACTORY:Ljava/security/cert/CertificateFactory;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    const-string v2, "-----BEGIN CERTIFICATE-----\nMIICrjCCAZagAwIBAgIIdSvQPv1QAZQwDQYJKoZIhvcNAQELBQAwFjEUMBIGA1UEAxMLZXhhbXBs\nZS5jb20wIBcNMTgwNDA2MjIwNjU5WhgPOTk5OTEyMzEyMzU5NTlaMBYxFDASBgNVBAMTC2V4YW1w\nbGUuY29tMIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAggbWsmDQ6zNzRZ5AW8E3eoGl\nqWvOBDb5Fs1oBRrVQHuYmVAoaqwDzXYJ0LOwa293AgWEQ1jpcbZ2hpoYQzqEZBTLnFhMrhRFlH6K\nbJND8Y33kZ/iSVBBDuGbdSbJShlM+4WwQ9IAso4MZ4vW3S1iv5fGGpLgbtXRmBf/RU8omN0Gijlv\nWlLWHWijLN8xQtySFuBQ7ssW8RcKAary3pUm6UUQB+Co6lnfti0Tzag8PgjhAJq2Z3wbsGRnP2YS\nvYoaK6qzmHXRYlp/PxrjBAZAmkLJs4YTm/XFF+fkeYx4i9zqHbyone5yerRibsHaXZWLnUL+rFoe\nMdKvr0VS3sGmhQIDAQABMA0GCSqGSIb3DQEBCwUAA4IBAQADQi441pKmXf9FvUV5EHU4v8nJT9Iq\nyqwsKwXnr7AsUlDGHBD7jGrjAXnG5rGxuNKBQ35wRxJATKrUtyaquFUL6H8O6aGQehiFTk6zmPbe\n12Gu44vqqTgIUxnv3JQJiox8S2hMxsSddpeCmSdvmalvD6WG4NthH6B9ZaBEiep1+0s0RUaBYn73\nI7CCUaAtbjfR6pcJjrFk5ei7uwdQZFSJtkP2z8r7zfeANJddAKFlkaMWn7u+OIVuB4XPooWicObk\nNAHFtP65bocUYnDpTVdiyvn8DdqyZ/EO8n1bBKBzuSLplk2msW4pdgaFgY7Vw/0wzcFXfUXmL1uy\nG8sQD/wx\n-----END CERTIFICATE-----"

    sget-object v3, Lio/netty/util/CharsetUtil;->US_ASCII:Ljava/nio/charset/Charset;

    .line 392
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 391
    invoke-virtual {v0, v1}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    return-object v0
.end method

.method public static supportsHostnameValidation()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 549
    invoke-static {}, Lio/netty/handler/ssl/OpenSsl;->isAvailable()Z

    move-result v0

    return v0
.end method

.method public static supportsKeyManagerFactory()Z
    .locals 1

    .line 538
    sget-boolean v0, Lio/netty/handler/ssl/OpenSsl;->SUPPORTS_KEYMANAGER_FACTORY:Z

    return v0
.end method

.method public static unavailabilityCause()Ljava/lang/Throwable;
    .locals 1

    .line 495
    sget-object v0, Lio/netty/handler/ssl/OpenSsl;->UNAVAILABILITY_CAUSE:Ljava/lang/Throwable;

    return-object v0
.end method

.method static useKeyManagerFactory()Z
    .locals 1

    .line 553
    sget-boolean v0, Lio/netty/handler/ssl/OpenSsl;->USE_KEYMANAGER_FACTORY:Z

    return v0
.end method

.method public static version()I
    .locals 1

    .line 464
    invoke-static {}, Lio/netty/handler/ssl/OpenSsl;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lio/netty/internal/tcnative/SSL;->version()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public static versionString()Ljava/lang/String;
    .locals 1

    .line 472
    invoke-static {}, Lio/netty/handler/ssl/OpenSsl;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lio/netty/internal/tcnative/SSL;->versionString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
