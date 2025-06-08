.class final Lio/netty/handler/ssl/CipherSuiteConverter;
.super Ljava/lang/Object;
.source "CipherSuiteConverter.java"


# static fields
.field private static final JAVA_AES_CBC_PATTERN:Ljava/util/regex/Pattern;

.field private static final JAVA_AES_PATTERN:Ljava/util/regex/Pattern;

.field private static final JAVA_CIPHERSUITE_PATTERN:Ljava/util/regex/Pattern;

.field private static final OPENSSL_AES_CBC_PATTERN:Ljava/util/regex/Pattern;

.field private static final OPENSSL_AES_PATTERN:Ljava/util/regex/Pattern;

.field private static final OPENSSL_CIPHERSUITE_PATTERN:Ljava/util/regex/Pattern;

.field private static final j2o:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final j2oTls13:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final logger:Lio/netty/util/internal/logging/InternalLogger;

.field private static final o2j:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final o2jTls13:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 39
    const-class v0, Lio/netty/handler/ssl/CipherSuiteConverter;

    invoke-static {v0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v0

    sput-object v0, Lio/netty/handler/ssl/CipherSuiteConverter;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 54
    const-string v0, "^(?:TLS|SSL)_((?:(?!_WITH_).)+)_WITH_(.*)_(.*)$"

    .line 55
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/netty/handler/ssl/CipherSuiteConverter;->JAVA_CIPHERSUITE_PATTERN:Ljava/util/regex/Pattern;

    .line 69
    const-string v0, "^(?:((?:(?:EXP-)?(?:(?:DHE|EDH|ECDH|ECDHE|SRP|RSA)-(?:DSS|RSA|ECDSA|PSK)|(?:ADH|AECDH|KRB5|PSK|SRP)))|EXP)-)?(.*)-(.*)$"

    .line 71
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/netty/handler/ssl/CipherSuiteConverter;->OPENSSL_CIPHERSUITE_PATTERN:Ljava/util/regex/Pattern;

    .line 83
    const-string v0, "^(AES)_([0-9]+)_CBC$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/netty/handler/ssl/CipherSuiteConverter;->JAVA_AES_CBC_PATTERN:Ljava/util/regex/Pattern;

    .line 84
    const-string v0, "^(AES)_([0-9]+)_(.*)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/netty/handler/ssl/CipherSuiteConverter;->JAVA_AES_PATTERN:Ljava/util/regex/Pattern;

    .line 85
    const-string v0, "^(AES)([0-9]+)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/netty/handler/ssl/CipherSuiteConverter;->OPENSSL_AES_CBC_PATTERN:Ljava/util/regex/Pattern;

    .line 86
    const-string v0, "^(AES)([0-9]+)-(.*)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/netty/handler/ssl/CipherSuiteConverter;->OPENSSL_AES_PATTERN:Ljava/util/regex/Pattern;

    .line 92
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->newConcurrentHashMap()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    sput-object v0, Lio/netty/handler/ssl/CipherSuiteConverter;->j2o:Ljava/util/concurrent/ConcurrentMap;

    .line 99
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->newConcurrentHashMap()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    sput-object v0, Lio/netty/handler/ssl/CipherSuiteConverter;->o2j:Ljava/util/concurrent/ConcurrentMap;

    .line 105
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 106
    const-string v1, "TLS_AES_128_GCM_SHA256"

    const-string v2, "AEAD-AES128-GCM-SHA256"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    const-string v3, "TLS_AES_256_GCM_SHA384"

    const-string v4, "AEAD-AES256-GCM-SHA384"

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    const-string v5, "TLS_CHACHA20_POLY1305_SHA256"

    const-string v6, "AEAD-CHACHA20-POLY1305-SHA256"

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lio/netty/handler/ssl/CipherSuiteConverter;->j2oTls13:Ljava/util/Map;

    .line 111
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 112
    const-string v7, "TLS"

    invoke-static {v7, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v8

    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    invoke-static {v7, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v8

    invoke-interface {v0, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    invoke-static {v7, v5}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v8

    invoke-interface {v0, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    invoke-static {v7, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    invoke-static {v7, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    invoke-static {v7, v5}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lio/netty/handler/ssl/CipherSuiteConverter;->o2jTls13:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 493
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static cacheFromJava(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 4

    .line 162
    sget-object v0, Lio/netty/handler/ssl/CipherSuiteConverter;->j2oTls13:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    move-object p0, v0

    :cond_0
    return-object p0

    .line 167
    :cond_1
    invoke-static {p0, p1}, Lio/netty/handler/ssl/CipherSuiteConverter;->toOpenSslUncached(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 p0, 0x0

    return-object p0

    .line 173
    :cond_2
    sget-object v0, Lio/netty/handler/ssl/CipherSuiteConverter;->j2o:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p0, p1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x4

    .line 176
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 177
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 178
    const-string v0, ""

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "SSL_"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "SSL"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "TLS_"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TLS"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    sget-object v0, Lio/netty/handler/ssl/CipherSuiteConverter;->o2j:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1, v2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    sget-object v0, Lio/netty/handler/ssl/CipherSuiteConverter;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v1, "Cipher suite mapping: {} => {}"

    invoke-interface {v0, v1, p0, p1}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method private static cacheFromOpenSsl(Ljava/lang/String;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 306
    sget-object v0, Lio/netty/handler/ssl/CipherSuiteConverter;->o2jTls13:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 311
    invoke-static {p0, v0}, Lio/netty/handler/ssl/CipherSuiteConverter;->toJavaUncached0(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 316
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SSL_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 317
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "TLS_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 320
    new-instance v3, Ljava/util/HashMap;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 321
    const-string v4, ""

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    const-string v0, "SSL"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    const-string v0, "TLS"

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    sget-object v0, Lio/netty/handler/ssl/CipherSuiteConverter;->o2j:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p0, v3}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    sget-object v0, Lio/netty/handler/ssl/CipherSuiteConverter;->j2o:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, v2, p0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    invoke-interface {v0, v1, p0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    sget-object v0, Lio/netty/handler/ssl/CipherSuiteConverter;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v4, "Cipher suite mapping: {} => {}"

    invoke-interface {v0, v4, v2, p0}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 331
    invoke-interface {v0, v4, v1, p0}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3
.end method

.method static clearCache()V
    .locals 1

    .line 125
    sget-object v0, Lio/netty/handler/ssl/CipherSuiteConverter;->j2o:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->clear()V

    .line 126
    sget-object v0, Lio/netty/handler/ssl/CipherSuiteConverter;->o2j:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->clear()V

    return-void
.end method

.method static convertToCipherStrings(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/StringBuilder;",
            "Ljava/lang/StringBuilder;",
            "Z)V"
        }
    .end annotation

    .line 459
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_2

    .line 464
    :cond_0
    invoke-static {v0, p3}, Lio/netty/handler/ssl/CipherSuiteConverter;->toOpenSsl(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v1, v0

    .line 469
    :cond_1
    invoke-static {v1}, Lio/netty/handler/ssl/OpenSsl;->isCipherSuiteAvailable(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 473
    invoke-static {v1}, Lio/netty/handler/ssl/SslUtils;->isTLSv13Cipher(Ljava/lang/String;)Z

    move-result v2

    const/16 v3, 0x3a

    if-nez v2, :cond_3

    invoke-static {v0}, Lio/netty/handler/ssl/SslUtils;->isTLSv13Cipher(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 477
    :cond_2
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 474
    :cond_3
    :goto_1
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 470
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "unsupported cipher suite: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x28

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x29

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 482
    :cond_5
    :goto_2
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-nez p0, :cond_7

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_3

    .line 483
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "empty cipher suites"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 485
    :cond_7
    :goto_3
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-lez p0, :cond_8

    .line 486
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 488
    :cond_8
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-lez p0, :cond_9

    .line 489
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_9
    return-void
.end method

.method static isJ2OCached(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 133
    sget-object v0, Lio/netty/handler/ssl/CipherSuiteConverter;->j2o:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static isO2JCached(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 140
    sget-object v0, Lio/netty/handler/ssl/CipherSuiteConverter;->o2j:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 144
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static toJava(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 283
    sget-object v0, Lio/netty/handler/ssl/CipherSuiteConverter;->o2j:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 285
    invoke-static {p0}, Lio/netty/handler/ssl/CipherSuiteConverter;->cacheFromOpenSsl(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v1

    .line 293
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_2

    .line 295
    const-string p0, ""

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_1

    return-object v1

    .line 299
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x5f

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method private static toJavaBulkCipher(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .line 398
    const-string v0, "AES"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 399
    sget-object v0, Lio/netty/handler/ssl/CipherSuiteConverter;->OPENSSL_AES_CBC_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 400
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 401
    const-string p0, "$1_$2_CBC"

    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 404
    :cond_0
    sget-object v0, Lio/netty/handler/ssl/CipherSuiteConverter;->OPENSSL_AES_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 405
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 406
    const-string p0, "$1_$2_$3"

    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 410
    :cond_1
    const-string v0, "DES-CBC3"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 411
    const-string p0, "3DES_EDE_CBC"

    return-object p0

    .line 414
    :cond_2
    const-string v0, "RC4"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_3

    .line 416
    const-string p0, "RC4_40"

    return-object p0

    .line 418
    :cond_3
    const-string p0, "RC4_128"

    return-object p0

    .line 422
    :cond_4
    const-string v0, "DES-CBC"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p1, :cond_5

    .line 424
    const-string p0, "DES_CBC_40"

    return-object p0

    .line 426
    :cond_5
    const-string p0, "DES_CBC"

    return-object p0

    .line 430
    :cond_6
    const-string v0, "RC2-CBC"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz p1, :cond_7

    .line 432
    const-string p0, "RC2_CBC_40"

    return-object p0

    .line 434
    :cond_7
    const-string p0, "RC2_CBC"

    return-object p0

    :cond_8
    const/16 p1, 0x2d

    const/16 v0, 0x5f

    .line 438
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static toJavaHandshakeAlgo(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .line 381
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 382
    const-string p0, "RSA"

    goto :goto_0

    .line 383
    :cond_0
    const-string v0, "ADH"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 384
    const-string p0, "DH_anon"

    goto :goto_0

    .line 385
    :cond_1
    const-string v0, "AECDH"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 386
    const-string p0, "ECDH_anon"

    :cond_2
    :goto_0
    const/16 v0, 0x2d

    const/16 v1, 0x5f

    .line 389
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    if-eqz p1, :cond_3

    .line 391
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_EXPORT"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_3
    return-object p0
.end method

.method private static toJavaHmacAlgo(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p0
.end method

.method static toJavaUncached(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 337
    invoke-static {p0, v0}, Lio/netty/handler/ssl/CipherSuiteConverter;->toJavaUncached0(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static toJavaUncached0(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 4

    if-eqz p1, :cond_0

    .line 342
    sget-object p1, Lio/netty/handler/ssl/CipherSuiteConverter;->o2jTls13:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_0

    .line 344
    const-string p0, "TLS"

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 348
    :cond_0
    sget-object p1, Lio/netty/handler/ssl/CipherSuiteConverter;->OPENSSL_CIPHERSUITE_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 349
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    const/4 p1, 0x1

    .line 353
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 355
    const-string v2, ""

    if-nez v0, :cond_2

    move p1, v1

    :goto_0
    move-object v0, v2

    goto :goto_1

    .line 358
    :cond_2
    const-string v3, "EXP-"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v1, 0x4

    .line 359
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 361
    :cond_3
    const-string v3, "EXP"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_4
    move p1, v1

    .line 368
    :goto_1
    invoke-static {v0, p1}, Lio/netty/handler/ssl/CipherSuiteConverter;->toJavaHandshakeAlgo(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    .line 369
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lio/netty/handler/ssl/CipherSuiteConverter;->toJavaBulkCipher(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    .line 370
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/netty/handler/ssl/CipherSuiteConverter;->toJavaHmacAlgo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 372
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_WITH_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 377
    const-string v0, "CHACHA20"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_SHA256"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_5
    return-object p0
.end method

.method static toOpenSsl(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    .line 154
    sget-object v0, Lio/netty/handler/ssl/CipherSuiteConverter;->j2o:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 158
    :cond_0
    invoke-static {p0, p1}, Lio/netty/handler/ssl/CipherSuiteConverter;->cacheFromJava(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static toOpenSslBulkCipher(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 235
    const-string v0, "AES_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 236
    sget-object v0, Lio/netty/handler/ssl/CipherSuiteConverter;->JAVA_AES_CBC_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 237
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 238
    const-string p0, "$1$2"

    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 241
    :cond_0
    sget-object v0, Lio/netty/handler/ssl/CipherSuiteConverter;->JAVA_AES_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 242
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 243
    const-string p0, "$1$2-$3"

    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 247
    :cond_1
    const-string v0, "3DES_EDE_CBC"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 248
    const-string p0, "DES-CBC3"

    return-object p0

    .line 251
    :cond_2
    const-string v0, "RC4_128"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "RC4_40"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 255
    :cond_3
    const-string v0, "DES40_CBC"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "DES_CBC_40"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    .line 259
    :cond_4
    const-string v0, "RC2_CBC_40"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 260
    const-string p0, "RC2-CBC"

    return-object p0

    :cond_5
    const/16 v0, 0x5f

    const/16 v1, 0x2d

    .line 263
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 256
    :cond_6
    :goto_0
    const-string p0, "DES-CBC"

    return-object p0

    .line 252
    :cond_7
    :goto_1
    const-string p0, "RC4"

    return-object p0
.end method

.method private static toOpenSslHandshakeAlgo(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 212
    const-string v0, "_EXPORT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 214
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x7

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 217
    :cond_0
    const-string v2, "RSA"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 218
    const-string p0, ""

    goto :goto_0

    .line 219
    :cond_1
    const-string v2, "_anon"

    invoke-virtual {p0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 220
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "A"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x5

    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_2
    :goto_0
    if-eqz v0, :cond_4

    .line 224
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 225
    const-string p0, "EXP"

    goto :goto_1

    .line 227
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EXP-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_4
    :goto_1
    const/16 v0, 0x5f

    const/16 v1, 0x2d

    .line 231
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static toOpenSslHmacAlgo(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p0
.end method

.method static toOpenSslUncached(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 3

    .line 189
    sget-object v0, Lio/netty/handler/ssl/CipherSuiteConverter;->j2oTls13:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    move-object p0, v0

    :cond_0
    return-object p0

    .line 194
    :cond_1
    sget-object p1, Lio/netty/handler/ssl/CipherSuiteConverter;->JAVA_CIPHERSUITE_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 195
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    const/4 p1, 0x1

    .line 199
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/netty/handler/ssl/CipherSuiteConverter;->toOpenSslHandshakeAlgo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    .line 200
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/netty/handler/ssl/CipherSuiteConverter;->toOpenSslBulkCipher(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    .line 201
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/netty/handler/ssl/CipherSuiteConverter;->toOpenSslHmacAlgo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 202
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/16 v2, 0x2d

    if-eqz v1, :cond_3

    .line 203
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 204
    :cond_3
    const-string v1, "CHACHA20"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 205
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 207
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
