.class final Lio/netty/handler/ssl/SslUtils;
.super Ljava/lang/Object;
.source "SslUtils.java"


# static fields
.field static final DEFAULT_CIPHER_SUITES:[Ljava/lang/String;

.field static final DEFAULT_TLSV13_CIPHER_SUITES:[Ljava/lang/String;

.field static final INVALID_CIPHER:Ljava/lang/String; = "SSL_NULL_WITH_NULL_NULL"

.field static final NOT_ENCRYPTED:I = -0x2

.field static final NOT_ENOUGH_DATA:I = -0x1

.field static final PROTOCOL_SSL_V2:Ljava/lang/String; = "SSLv2"

.field static final PROTOCOL_SSL_V2_HELLO:Ljava/lang/String; = "SSLv2Hello"

.field static final PROTOCOL_SSL_V3:Ljava/lang/String; = "SSLv3"

.field static final PROTOCOL_TLS_V1:Ljava/lang/String; = "TLSv1"

.field static final PROTOCOL_TLS_V1_1:Ljava/lang/String; = "TLSv1.1"

.field static final PROTOCOL_TLS_V1_2:Ljava/lang/String; = "TLSv1.2"

.field static final PROTOCOL_TLS_V1_3:Ljava/lang/String; = "TLSv1.3"

.field static final SSL_CONTENT_TYPE_ALERT:I = 0x15

.field static final SSL_CONTENT_TYPE_APPLICATION_DATA:I = 0x17

.field static final SSL_CONTENT_TYPE_CHANGE_CIPHER_SPEC:I = 0x14

.field static final SSL_CONTENT_TYPE_EXTENSION_HEARTBEAT:I = 0x18

.field static final SSL_CONTENT_TYPE_HANDSHAKE:I = 0x16

.field static final SSL_RECORD_HEADER_LENGTH:I = 0x5

.field static final TLSV13_CIPHERS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static final TLSV13_CIPHER_SUITES:[Ljava/lang/String;

.field private static final TLSV1_3_JDK_DEFAULT_ENABLED:Z

.field private static final TLSV1_3_JDK_SUPPORTED:Z

.field private static final logger:Lio/netty/util/internal/logging/InternalLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 50
    const-class v0, Lio/netty/handler/ssl/SslUtils;

    invoke-static {v0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v0

    sput-object v0, Lio/netty/handler/ssl/SslUtils;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 53
    new-instance v0, Ljava/util/LinkedHashSet;

    const-string v1, "TLS_AES_128_CCM_8_SHA256"

    const-string v2, "TLS_AES_128_CCM_SHA256"

    const-string v3, "TLS_AES_256_GCM_SHA384"

    const-string v4, "TLS_CHACHA20_POLY1305_SHA256"

    const-string v5, "TLS_AES_128_GCM_SHA256"

    filled-new-array {v3, v4, v5, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 54
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 53
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lio/netty/handler/ssl/SslUtils;->TLSV13_CIPHERS:Ljava/util/Set;

    .line 110
    filled-new-array {v5, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/netty/handler/ssl/SslUtils;->TLSV13_CIPHER_SUITES:[Ljava/lang/String;

    const/4 v1, 0x0

    .line 116
    invoke-static {v1}, Lio/netty/handler/ssl/SslUtils;->isTLSv13SupportedByJDK0(Ljava/security/Provider;)Z

    move-result v2

    sput-boolean v2, Lio/netty/handler/ssl/SslUtils;->TLSV1_3_JDK_SUPPORTED:Z

    .line 117
    invoke-static {v1}, Lio/netty/handler/ssl/SslUtils;->isTLSv13EnabledByJDK0(Ljava/security/Provider;)Z

    move-result v1

    sput-boolean v1, Lio/netty/handler/ssl/SslUtils;->TLSV1_3_JDK_DEFAULT_ENABLED:Z

    if-eqz v2, :cond_0

    .line 119
    sput-object v0, Lio/netty/handler/ssl/SslUtils;->DEFAULT_TLSV13_CIPHER_SUITES:[Ljava/lang/String;

    goto :goto_0

    .line 121
    :cond_0
    sget-object v0, Lio/netty/util/internal/EmptyArrays;->EMPTY_STRINGS:[Ljava/lang/String;

    sput-object v0, Lio/netty/handler/ssl/SslUtils;->DEFAULT_TLSV13_CIPHER_SUITES:[Ljava/lang/String;

    .line 124
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 126
    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    const-string v1, "TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    const-string v1, "TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    const-string v1, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    const-string v1, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    const-string v1, "TLS_RSA_WITH_AES_128_GCM_SHA256"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    const-string v1, "TLS_RSA_WITH_AES_128_CBC_SHA"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    const-string v1, "TLS_RSA_WITH_AES_256_CBC_SHA"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    sget-object v1, Lio/netty/handler/ssl/SslUtils;->DEFAULT_TLSV13_CIPHER_SUITES:[Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 141
    sget-object v1, Lio/netty/util/internal/EmptyArrays;->EMPTY_STRINGS:[Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    sput-object v0, Lio/netty/handler/ssl/SslUtils;->DEFAULT_CIPHER_SUITES:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 476
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static varargs addIfSupported(Ljava/util/Set;Ljava/util/List;[Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 211
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p2, v1

    .line 212
    invoke-interface {p0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 213
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method static arrayContains([Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 199
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    .line 200
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method static getEncryptedPacketLength(Lio/netty/buffer/ByteBuf;I)I
    .locals 6

    .line 266
    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->getUnsignedByte(I)S

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    move v0, v2

    goto :goto_0

    :pswitch_0
    move v0, v1

    :goto_0
    const/4 v3, 0x3

    if-eqz v0, :cond_1

    add-int/lit8 v4, p1, 0x1

    .line 281
    invoke-virtual {p0, v4}, Lio/netty/buffer/ByteBuf;->getUnsignedByte(I)S

    move-result v4

    if-ne v4, v3, :cond_0

    add-int/lit8 v4, p1, 0x3

    .line 284
    invoke-static {p0, v4}, Lio/netty/handler/ssl/SslUtils;->unsignedShortBE(Lio/netty/buffer/ByteBuf;I)I

    move-result v4

    const/4 v5, 0x5

    add-int/2addr v4, v5

    if-gt v4, v5, :cond_2

    goto :goto_1

    :cond_0
    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v2

    :cond_2
    move v2, v0

    :goto_1
    if-nez v2, :cond_7

    .line 297
    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->getUnsignedByte(I)S

    move-result v0

    and-int/lit16 v0, v0, 0x80

    const/4 v2, 0x2

    if-eqz v0, :cond_3

    move v0, v2

    goto :goto_2

    :cond_3
    move v0, v3

    :goto_2
    add-int v4, p1, v0

    add-int/2addr v4, v1

    .line 298
    invoke-virtual {p0, v4}, Lio/netty/buffer/ByteBuf;->getUnsignedByte(I)S

    move-result v1

    if-eq v1, v2, :cond_5

    if-ne v1, v3, :cond_4

    goto :goto_3

    :cond_4
    const/4 p0, -0x2

    return p0

    :cond_5
    :goto_3
    if-ne v0, v2, :cond_6

    .line 302
    invoke-static {p0, p1}, Lio/netty/handler/ssl/SslUtils;->shortBE(Lio/netty/buffer/ByteBuf;I)S

    move-result p0

    and-int/lit16 p0, p0, 0x7fff

    add-int/2addr p0, v2

    goto :goto_4

    :cond_6
    invoke-static {p0, p1}, Lio/netty/handler/ssl/SslUtils;->shortBE(Lio/netty/buffer/ByteBuf;I)S

    move-result p0

    and-int/lit16 p0, p0, 0x3fff

    add-int/2addr p0, v3

    :goto_4
    move v4, p0

    if-gt v4, v0, :cond_7

    const/4 p0, -0x1

    return p0

    :cond_7
    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static getEncryptedPacketLength(Ljava/nio/ByteBuffer;)I
    .locals 7

    .line 368
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 371
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    invoke-static {v1}, Lio/netty/handler/ssl/SslUtils;->unsignedByte(B)S

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    move v1, v3

    goto :goto_0

    :pswitch_0
    move v1, v2

    :goto_0
    const/4 v4, 0x3

    if-eqz v1, :cond_1

    add-int/lit8 v5, v0, 0x1

    .line 386
    invoke-virtual {p0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    invoke-static {v5}, Lio/netty/handler/ssl/SslUtils;->unsignedByte(B)S

    move-result v5

    if-ne v5, v4, :cond_0

    add-int/lit8 v5, v0, 0x3

    .line 389
    invoke-static {p0, v5}, Lio/netty/handler/ssl/SslUtils;->unsignedShortBE(Ljava/nio/ByteBuffer;I)I

    move-result v5

    const/4 v6, 0x5

    add-int/2addr v5, v6

    if-gt v5, v6, :cond_2

    goto :goto_1

    :cond_0
    move v5, v3

    goto :goto_1

    :cond_1
    move v5, v3

    :cond_2
    move v3, v1

    :goto_1
    if-nez v3, :cond_7

    .line 402
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    invoke-static {v1}, Lio/netty/handler/ssl/SslUtils;->unsignedByte(B)S

    move-result v1

    and-int/lit16 v1, v1, 0x80

    const/4 v3, 0x2

    if-eqz v1, :cond_3

    move v1, v3

    goto :goto_2

    :cond_3
    move v1, v4

    :goto_2
    add-int v5, v0, v1

    add-int/2addr v5, v2

    .line 403
    invoke-virtual {p0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    invoke-static {v2}, Lio/netty/handler/ssl/SslUtils;->unsignedByte(B)S

    move-result v2

    if-eq v2, v3, :cond_5

    if-ne v2, v4, :cond_4

    goto :goto_3

    :cond_4
    const/4 p0, -0x2

    return p0

    :cond_5
    :goto_3
    if-ne v1, v3, :cond_6

    .line 407
    invoke-static {p0, v0}, Lio/netty/handler/ssl/SslUtils;->shortBE(Ljava/nio/ByteBuffer;I)S

    move-result p0

    and-int/lit16 p0, p0, 0x7fff

    add-int/2addr p0, v3

    goto :goto_4

    :cond_6
    invoke-static {p0, v0}, Lio/netty/handler/ssl/SslUtils;->shortBE(Ljava/nio/ByteBuffer;I)S

    move-result p0

    and-int/lit16 p0, p0, 0x3fff

    add-int/2addr p0, v4

    :goto_4
    move v5, p0

    if-gt v5, v1, :cond_7

    const/4 p0, -0x1

    return p0

    :cond_7
    return v5

    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method static getEncryptedPacketLength([Ljava/nio/ByteBuffer;I)I
    .locals 4

    .line 343
    aget-object v0, p0, p1

    .line 346
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    const/4 v2, 0x5

    if-lt v1, v2, :cond_0

    .line 347
    invoke-static {v0}, Lio/netty/handler/ssl/SslUtils;->getEncryptedPacketLength(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0

    .line 351
    :cond_0
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    :goto_0
    add-int/lit8 v1, p1, 0x1

    .line 354
    aget-object p1, p0, p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 355
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    if-le v2, v3, :cond_1

    .line 356
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 358
    :cond_1
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 359
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result p1

    if-nez p1, :cond_2

    .line 362
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 363
    invoke-static {v0}, Lio/netty/handler/ssl/SslUtils;->getEncryptedPacketLength(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0

    :cond_2
    move p1, v1

    goto :goto_0
.end method

.method static handleHandshakeFailure(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Throwable;Z)V
    .locals 0

    .line 421
    invoke-interface {p0}, Lio/netty/channel/ChannelHandlerContext;->flush()Lio/netty/channel/ChannelHandlerContext;

    if-eqz p2, :cond_0

    .line 423
    new-instance p2, Lio/netty/handler/ssl/SslHandshakeCompletionEvent;

    invoke-direct {p2, p1}, Lio/netty/handler/ssl/SslHandshakeCompletionEvent;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p0, p2}, Lio/netty/channel/ChannelHandlerContext;->fireUserEventTriggered(Ljava/lang/Object;)Lio/netty/channel/ChannelHandlerContext;

    .line 425
    :cond_0
    invoke-interface {p0}, Lio/netty/channel/ChannelHandlerContext;->close()Lio/netty/channel/ChannelFuture;

    return-void
.end method

.method static isTLSv13Cipher(Ljava/lang/String;)Z
    .locals 1

    .line 473
    sget-object v0, Lio/netty/handler/ssl/SslUtils;->TLSV13_CIPHERS:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static isTLSv13EnabledByJDK(Ljava/security/Provider;)Z
    .locals 0

    if-nez p0, :cond_0

    .line 170
    sget-boolean p0, Lio/netty/handler/ssl/SslUtils;->TLSV1_3_JDK_DEFAULT_ENABLED:Z

    return p0

    .line 172
    :cond_0
    invoke-static {p0}, Lio/netty/handler/ssl/SslUtils;->isTLSv13EnabledByJDK0(Ljava/security/Provider;)Z

    move-result p0

    return p0
.end method

.method private static isTLSv13EnabledByJDK0(Ljava/security/Provider;)Z
    .locals 3

    .line 177
    :try_start_0
    invoke-static {p0}, Lio/netty/handler/ssl/SslUtils;->newInitContext(Ljava/security/Provider;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    .line 178
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getDefaultSSLParameters()Ljavax/net/ssl/SSLParameters;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/net/ssl/SSLParameters;->getProtocols()[Ljava/lang/String;

    move-result-object v0

    const-string v1, "TLSv1.3"

    .line 177
    invoke-static {v0, v1}, Lio/netty/handler/ssl/SslUtils;->arrayContains([Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception v0

    .line 180
    sget-object v1, Lio/netty/handler/ssl/SslUtils;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v2, "Unable to detect if JDK SSLEngine with provider {} enables TLSv1.3 by default, assuming no"

    invoke-interface {v1, v2, p0, v0}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method

.method static isTLSv13SupportedByJDK(Ljava/security/Provider;)Z
    .locals 0

    if-nez p0, :cond_0

    .line 149
    sget-boolean p0, Lio/netty/handler/ssl/SslUtils;->TLSV1_3_JDK_SUPPORTED:Z

    return p0

    .line 151
    :cond_0
    invoke-static {p0}, Lio/netty/handler/ssl/SslUtils;->isTLSv13SupportedByJDK0(Ljava/security/Provider;)Z

    move-result p0

    return p0
.end method

.method private static isTLSv13SupportedByJDK0(Ljava/security/Provider;)Z
    .locals 3

    .line 156
    :try_start_0
    invoke-static {p0}, Lio/netty/handler/ssl/SslUtils;->newInitContext(Ljava/security/Provider;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    .line 157
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSupportedSSLParameters()Ljavax/net/ssl/SSLParameters;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/net/ssl/SSLParameters;->getProtocols()[Ljava/lang/String;

    move-result-object v0

    const-string v1, "TLSv1.3"

    .line 156
    invoke-static {v0, v1}, Lio/netty/handler/ssl/SslUtils;->arrayContains([Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception v0

    .line 159
    sget-object v1, Lio/netty/handler/ssl/SslUtils;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v2, "Unable to detect if JDK SSLEngine with provider {} supports TLSv1.3, assuming no"

    invoke-interface {v1, v2, p0, v0}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method

.method static isValidHostNameForSNI(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    const/16 v0, 0x2e

    .line 462
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "."

    .line 463
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 464
    invoke-static {p0}, Lio/netty/util/NetUtil;->isValidIpV4Address(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 465
    invoke-static {p0}, Lio/netty/util/NetUtil;->isValidIpV6Address(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static newInitContext(Ljava/security/Provider;)Ljavax/net/ssl/SSLContext;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyManagementException;
        }
    .end annotation

    .line 189
    const-string v0, "TLS"

    if-nez p0, :cond_0

    .line 190
    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object p0

    goto :goto_0

    .line 192
    :cond_0
    invoke-static {v0, p0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/net/ssl/SSLContext;

    move-result-object p0

    :goto_0
    const/4 v0, 0x0

    .line 194
    new-array v0, v0, [Ljavax/net/ssl/TrustManager;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, v1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    return-object p0
.end method

.method private static shortBE(Lio/netty/buffer/ByteBuf;I)S
    .locals 2

    .line 323
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_0

    .line 324
    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->getShort(I)S

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->getShortLE(I)S

    move-result p0

    :goto_0
    return p0
.end method

.method private static shortBE(Ljava/nio/ByteBuffer;I)S
    .locals 2

    .line 338
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_0

    .line 339
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p0

    invoke-static {p0}, Lio/netty/buffer/ByteBufUtil;->swapShort(S)S

    move-result p0

    :goto_0
    return p0
.end method

.method static toBase64(Lio/netty/buffer/ByteBufAllocator;Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;
    .locals 6

    .line 451
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v1

    .line 452
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v2

    const/4 v3, 0x1

    sget-object v4, Lio/netty/handler/codec/base64/Base64Dialect;->STANDARD:Lio/netty/handler/codec/base64/Base64Dialect;

    move-object v0, p1

    move-object v5, p0

    .line 451
    invoke-static/range {v0 .. v5}, Lio/netty/handler/codec/base64/Base64;->encode(Lio/netty/buffer/ByteBuf;IIZLio/netty/handler/codec/base64/Base64Dialect;Lio/netty/buffer/ByteBufAllocator;)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    .line 453
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Lio/netty/buffer/ByteBuf;->readerIndex(I)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method static toSSLHandshakeException(Ljava/lang/Throwable;)Ljavax/net/ssl/SSLHandshakeException;
    .locals 2

    .line 237
    instance-of v0, p0, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v0, :cond_0

    .line 238
    check-cast p0, Ljavax/net/ssl/SSLHandshakeException;

    return-object p0

    .line 241
    :cond_0
    new-instance v0, Ljavax/net/ssl/SSLHandshakeException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLHandshakeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljavax/net/ssl/SSLHandshakeException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Ljavax/net/ssl/SSLHandshakeException;

    return-object p0
.end method

.method private static unsignedByte(B)S
    .locals 0

    and-int/lit16 p0, p0, 0xff

    int-to-short p0, p0

    return p0
.end method

.method private static unsignedShortBE(Lio/netty/buffer/ByteBuf;I)I
    .locals 2

    .line 316
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_0

    .line 317
    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->getUnsignedShort(I)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->getUnsignedShortLE(I)I

    move-result p0

    :goto_0
    return p0
.end method

.method private static unsignedShortBE(Ljava/nio/ByteBuffer;I)I
    .locals 0

    .line 333
    invoke-static {p0, p1}, Lio/netty/handler/ssl/SslUtils;->shortBE(Ljava/nio/ByteBuffer;I)S

    move-result p0

    const p1, 0xffff

    and-int/2addr p0, p1

    return p0
.end method

.method static useFallbackCiphersIfDefaultIsEmpty(Ljava/util/List;Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 219
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 220
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 221
    const-string v1, "SSL_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "_RC4_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 224
    :cond_1
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method static varargs useFallbackCiphersIfDefaultIsEmpty(Ljava/util/List;[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 230
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1}, Lio/netty/handler/ssl/SslUtils;->useFallbackCiphersIfDefaultIsEmpty(Ljava/util/List;Ljava/lang/Iterable;)V

    return-void
.end method

.method static zeroout(Lio/netty/buffer/ByteBuf;)V
    .locals 2

    .line 432
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->isReadOnly()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 433
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->capacity()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lio/netty/buffer/ByteBuf;->setZero(II)Lio/netty/buffer/ByteBuf;

    :cond_0
    return-void
.end method

.method static zerooutAndRelease(Lio/netty/buffer/ByteBuf;)V
    .locals 0

    .line 441
    invoke-static {p0}, Lio/netty/handler/ssl/SslUtils;->zeroout(Lio/netty/buffer/ByteBuf;)V

    .line 442
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->release()Z

    return-void
.end method
