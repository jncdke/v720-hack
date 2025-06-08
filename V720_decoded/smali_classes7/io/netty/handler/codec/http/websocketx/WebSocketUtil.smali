.class final Lio/netty/handler/codec/http/websocketx/WebSocketUtil;
.super Ljava/lang/Object;
.source "WebSocketUtil.java"


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final MD5:Lio/netty/util/concurrent/FastThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/concurrent/FastThreadLocal<",
            "Ljava/security/MessageDigest;",
            ">;"
        }
    .end annotation
.end field

.field private static final SHA1:Lio/netty/util/concurrent/FastThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/concurrent/FastThreadLocal<",
            "Ljava/security/MessageDigest;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36
    new-instance v0, Lio/netty/handler/codec/http/websocketx/WebSocketUtil$1;

    invoke-direct {v0}, Lio/netty/handler/codec/http/websocketx/WebSocketUtil$1;-><init>()V

    sput-object v0, Lio/netty/handler/codec/http/websocketx/WebSocketUtil;->MD5:Lio/netty/util/concurrent/FastThreadLocal;

    .line 51
    new-instance v0, Lio/netty/handler/codec/http/websocketx/WebSocketUtil$2;

    invoke-direct {v0}, Lio/netty/handler/codec/http/websocketx/WebSocketUtil$2;-><init>()V

    sput-object v0, Lio/netty/handler/codec/http/websocketx/WebSocketUtil;->SHA1:Lio/netty/util/concurrent/FastThreadLocal;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static base64([B)Ljava/lang/String;
    .locals 2

    .line 100
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->javaVersion()I

    move-result v0

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    .line 101
    invoke-static {}, Ldc/squareup/okio/Okio$$ExternalSyntheticApiModelOutline0;->m()Ljava/util/Base64$Encoder;

    move-result-object v0

    invoke-static {v0, p0}, Ldc/squareup/okio/Okio$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/Base64$Encoder;[B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 104
    :cond_0
    invoke-static {p0}, Lio/netty/buffer/Unpooled;->wrappedBuffer([B)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    .line 106
    :try_start_0
    invoke-static {p0}, Lio/netty/handler/codec/base64/Base64;->encode(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 108
    :try_start_1
    sget-object v1, Lio/netty/util/CharsetUtil;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Lio/netty/buffer/ByteBuf;->toString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    :try_start_2
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->release()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 113
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->release()Z

    return-object v1

    :catchall_0
    move-exception v1

    .line 110
    :try_start_3
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->release()Z

    .line 111
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 113
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->release()Z

    .line 114
    throw v0
.end method

.method private static digest(Lio/netty/util/concurrent/FastThreadLocal;[B)[B
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/concurrent/FastThreadLocal<",
            "Ljava/security/MessageDigest;",
            ">;[B)[B"
        }
    .end annotation

    .line 87
    invoke-virtual {p0}, Lio/netty/util/concurrent/FastThreadLocal;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/security/MessageDigest;

    .line 88
    invoke-virtual {p0}, Ljava/security/MessageDigest;->reset()V

    .line 89
    invoke-virtual {p0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    return-object p0
.end method

.method static md5([B)[B
    .locals 1

    .line 72
    sget-object v0, Lio/netty/handler/codec/http/websocketx/WebSocketUtil;->MD5:Lio/netty/util/concurrent/FastThreadLocal;

    invoke-static {v0, p0}, Lio/netty/handler/codec/http/websocketx/WebSocketUtil;->digest(Lio/netty/util/concurrent/FastThreadLocal;[B)[B

    move-result-object p0

    return-object p0
.end method

.method static randomBytes(I)[B
    .locals 1

    .line 125
    new-array p0, p0, [B

    .line 126
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->threadLocalRandom()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/Random;->nextBytes([B)V

    return-object p0
.end method

.method static randomNumber(II)I
    .locals 4

    .line 139
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->threadLocalRandom()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v0

    int-to-double v2, p0

    sub-int/2addr p1, p0

    int-to-double p0, p1

    mul-double/2addr v0, p0

    add-double/2addr v2, v0

    double-to-int p0, v2

    return p0
.end method

.method static sha1([B)[B
    .locals 1

    .line 83
    sget-object v0, Lio/netty/handler/codec/http/websocketx/WebSocketUtil;->SHA1:Lio/netty/util/concurrent/FastThreadLocal;

    invoke-static {v0, p0}, Lio/netty/handler/codec/http/websocketx/WebSocketUtil;->digest(Lio/netty/util/concurrent/FastThreadLocal;[B)[B

    move-result-object p0

    return-object p0
.end method
