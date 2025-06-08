.class public final Lio/netty/handler/ssl/PemPrivateKey;
.super Lio/netty/util/AbstractReferenceCounted;
.source "PemPrivateKey.java"

# interfaces
.implements Ljava/security/PrivateKey;
.implements Lio/netty/handler/ssl/PemEncoded;


# static fields
.field private static final BEGIN_PRIVATE_KEY:[B

.field private static final END_PRIVATE_KEY:[B

.field private static final PKCS8_FORMAT:Ljava/lang/String; = "PKCS#8"

.field private static final serialVersionUID:J = 0x6eb79c9d9ba22f38L


# instance fields
.field private final content:Lio/netty/buffer/ByteBuf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 46
    const-string v0, "-----BEGIN PRIVATE KEY-----\n"

    sget-object v1, Lio/netty/util/CharsetUtil;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lio/netty/handler/ssl/PemPrivateKey;->BEGIN_PRIVATE_KEY:[B

    .line 47
    const-string v0, "\n-----END PRIVATE KEY-----\n"

    sget-object v1, Lio/netty/util/CharsetUtil;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lio/netty/handler/ssl/PemPrivateKey;->END_PRIVATE_KEY:[B

    return-void
.end method

.method private constructor <init>(Lio/netty/buffer/ByteBuf;)V
    .locals 1

    .line 124
    invoke-direct {p0}, Lio/netty/util/AbstractReferenceCounted;-><init>()V

    .line 125
    const-string v0, "content"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/buffer/ByteBuf;

    iput-object p1, p0, Lio/netty/handler/ssl/PemPrivateKey;->content:Lio/netty/buffer/ByteBuf;

    return-void
.end method

.method static toPEM(Lio/netty/buffer/ByteBufAllocator;ZLjava/security/PrivateKey;)Lio/netty/handler/ssl/PemEncoded;
    .locals 1

    .line 59
    instance-of v0, p2, Lio/netty/handler/ssl/PemEncoded;

    if-eqz v0, :cond_0

    .line 60
    check-cast p2, Lio/netty/handler/ssl/PemEncoded;

    invoke-interface {p2}, Lio/netty/handler/ssl/PemEncoded;->retain()Lio/netty/handler/ssl/PemEncoded;

    move-result-object p0

    return-object p0

    .line 63
    :cond_0
    invoke-interface {p2}, Ljava/security/PrivateKey;->getEncoded()[B

    move-result-object v0

    if-eqz v0, :cond_1

    .line 68
    invoke-static {p0, p1, v0}, Lio/netty/handler/ssl/PemPrivateKey;->toPEM(Lio/netty/buffer/ByteBufAllocator;Z[B)Lio/netty/handler/ssl/PemEncoded;

    move-result-object p0

    return-object p0

    .line 65
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " does not support encoding"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static toPEM(Lio/netty/buffer/ByteBufAllocator;Z[B)Lio/netty/handler/ssl/PemEncoded;
    .locals 5

    .line 72
    invoke-static {p2}, Lio/netty/buffer/Unpooled;->wrappedBuffer([B)Lio/netty/buffer/ByteBuf;

    move-result-object p2

    .line 74
    :try_start_0
    invoke-static {p0, p2}, Lio/netty/handler/ssl/SslUtils;->toBase64(Lio/netty/buffer/ByteBufAllocator;Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 76
    :try_start_1
    sget-object v1, Lio/netty/handler/ssl/PemPrivateKey;->BEGIN_PRIVATE_KEY:[B

    array-length v2, v1

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v3

    add-int/2addr v2, v3

    sget-object v3, Lio/netty/handler/ssl/PemPrivateKey;->END_PRIVATE_KEY:[B

    array-length v4, v3

    add-int/2addr v2, v4

    if-eqz p1, :cond_0

    .line 79
    invoke-interface {p0, v2}, Lio/netty/buffer/ByteBufAllocator;->directBuffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p0, v2}, Lio/netty/buffer/ByteBufAllocator;->buffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 81
    :goto_0
    :try_start_2
    invoke-virtual {p0, v1}, Lio/netty/buffer/ByteBuf;->writeBytes([B)Lio/netty/buffer/ByteBuf;

    .line 82
    invoke-virtual {p0, v0}, Lio/netty/buffer/ByteBuf;->writeBytes(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    .line 83
    invoke-virtual {p0, v3}, Lio/netty/buffer/ByteBuf;->writeBytes([B)Lio/netty/buffer/ByteBuf;

    .line 85
    new-instance p1, Lio/netty/handler/ssl/PemValue;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Lio/netty/handler/ssl/PemValue;-><init>(Lio/netty/buffer/ByteBuf;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    :try_start_3
    invoke-static {v0}, Lio/netty/handler/ssl/SslUtils;->zerooutAndRelease(Lio/netty/buffer/ByteBuf;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 98
    invoke-static {p2}, Lio/netty/handler/ssl/SslUtils;->zerooutAndRelease(Lio/netty/buffer/ByteBuf;)V

    return-object p1

    :catchall_0
    move-exception p1

    .line 91
    :try_start_4
    invoke-static {p0}, Lio/netty/handler/ssl/SslUtils;->zerooutAndRelease(Lio/netty/buffer/ByteBuf;)V

    .line 93
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p0

    .line 95
    :try_start_5
    invoke-static {v0}, Lio/netty/handler/ssl/SslUtils;->zerooutAndRelease(Lio/netty/buffer/ByteBuf;)V

    .line 96
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p0

    .line 98
    invoke-static {p2}, Lio/netty/handler/ssl/SslUtils;->zerooutAndRelease(Lio/netty/buffer/ByteBuf;)V

    .line 99
    throw p0
.end method

.method public static valueOf(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/ssl/PemPrivateKey;
    .locals 1

    .line 119
    new-instance v0, Lio/netty/handler/ssl/PemPrivateKey;

    invoke-direct {v0, p0}, Lio/netty/handler/ssl/PemPrivateKey;-><init>(Lio/netty/buffer/ByteBuf;)V

    return-object v0
.end method

.method public static valueOf([B)Lio/netty/handler/ssl/PemPrivateKey;
    .locals 0

    .line 109
    invoke-static {p0}, Lio/netty/buffer/Unpooled;->wrappedBuffer([B)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    invoke-static {p0}, Lio/netty/handler/ssl/PemPrivateKey;->valueOf(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/ssl/PemPrivateKey;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public content()Lio/netty/buffer/ByteBuf;
    .locals 2

    .line 135
    invoke-virtual {p0}, Lio/netty/handler/ssl/PemPrivateKey;->refCnt()I

    move-result v0

    if-lez v0, :cond_0

    .line 140
    iget-object v0, p0, Lio/netty/handler/ssl/PemPrivateKey;->content:Lio/netty/buffer/ByteBuf;

    return-object v0

    .line 137
    :cond_0
    new-instance v1, Lio/netty/util/IllegalReferenceCountException;

    invoke-direct {v1, v0}, Lio/netty/util/IllegalReferenceCountException;-><init>(I)V

    throw v1
.end method

.method public bridge synthetic copy()Lio/netty/buffer/ByteBufHolder;
    .locals 1

    .line 43
    invoke-virtual {p0}, Lio/netty/handler/ssl/PemPrivateKey;->copy()Lio/netty/handler/ssl/PemPrivateKey;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic copy()Lio/netty/handler/ssl/PemEncoded;
    .locals 1

    .line 43
    invoke-virtual {p0}, Lio/netty/handler/ssl/PemPrivateKey;->copy()Lio/netty/handler/ssl/PemPrivateKey;

    move-result-object v0

    return-object v0
.end method

.method public copy()Lio/netty/handler/ssl/PemPrivateKey;
    .locals 1

    .line 145
    iget-object v0, p0, Lio/netty/handler/ssl/PemPrivateKey;->content:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->copy()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/netty/handler/ssl/PemPrivateKey;->replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/ssl/PemPrivateKey;

    move-result-object v0

    return-object v0
.end method

.method protected deallocate()V
    .locals 1

    .line 189
    iget-object v0, p0, Lio/netty/handler/ssl/PemPrivateKey;->content:Lio/netty/buffer/ByteBuf;

    invoke-static {v0}, Lio/netty/handler/ssl/SslUtils;->zerooutAndRelease(Lio/netty/buffer/ByteBuf;)V

    return-void
.end method

.method public destroy()V
    .locals 1

    .line 216
    invoke-virtual {p0}, Lio/netty/handler/ssl/PemPrivateKey;->refCnt()I

    move-result v0

    invoke-virtual {p0, v0}, Lio/netty/handler/ssl/PemPrivateKey;->release(I)Z

    return-void
.end method

.method public bridge synthetic duplicate()Lio/netty/buffer/ByteBufHolder;
    .locals 1

    .line 43
    invoke-virtual {p0}, Lio/netty/handler/ssl/PemPrivateKey;->duplicate()Lio/netty/handler/ssl/PemPrivateKey;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic duplicate()Lio/netty/handler/ssl/PemEncoded;
    .locals 1

    .line 43
    invoke-virtual {p0}, Lio/netty/handler/ssl/PemPrivateKey;->duplicate()Lio/netty/handler/ssl/PemPrivateKey;

    move-result-object v0

    return-object v0
.end method

.method public duplicate()Lio/netty/handler/ssl/PemPrivateKey;
    .locals 1

    .line 150
    iget-object v0, p0, Lio/netty/handler/ssl/PemPrivateKey;->content:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->duplicate()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/netty/handler/ssl/PemPrivateKey;->replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/ssl/PemPrivateKey;

    move-result-object v0

    return-object v0
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    .line 199
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getEncoded()[B
    .locals 1

    .line 194
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    .line 204
    const-string v0, "PKCS#8"

    return-object v0
.end method

.method public isDestroyed()Z
    .locals 1

    .line 228
    invoke-virtual {p0}, Lio/netty/handler/ssl/PemPrivateKey;->refCnt()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSensitive()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic replace(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBufHolder;
    .locals 0

    .line 43
    invoke-virtual {p0, p1}, Lio/netty/handler/ssl/PemPrivateKey;->replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/ssl/PemPrivateKey;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/ssl/PemEncoded;
    .locals 0

    .line 43
    invoke-virtual {p0, p1}, Lio/netty/handler/ssl/PemPrivateKey;->replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/ssl/PemPrivateKey;

    move-result-object p1

    return-object p1
.end method

.method public replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/ssl/PemPrivateKey;
    .locals 1

    .line 160
    new-instance v0, Lio/netty/handler/ssl/PemPrivateKey;

    invoke-direct {v0, p1}, Lio/netty/handler/ssl/PemPrivateKey;-><init>(Lio/netty/buffer/ByteBuf;)V

    return-object v0
.end method

.method public bridge synthetic retain()Lio/netty/buffer/ByteBufHolder;
    .locals 1

    .line 43
    invoke-virtual {p0}, Lio/netty/handler/ssl/PemPrivateKey;->retain()Lio/netty/handler/ssl/PemPrivateKey;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain(I)Lio/netty/buffer/ByteBufHolder;
    .locals 0

    .line 43
    invoke-virtual {p0, p1}, Lio/netty/handler/ssl/PemPrivateKey;->retain(I)Lio/netty/handler/ssl/PemPrivateKey;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic retain()Lio/netty/handler/ssl/PemEncoded;
    .locals 1

    .line 43
    invoke-virtual {p0}, Lio/netty/handler/ssl/PemPrivateKey;->retain()Lio/netty/handler/ssl/PemPrivateKey;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain(I)Lio/netty/handler/ssl/PemEncoded;
    .locals 0

    .line 43
    invoke-virtual {p0, p1}, Lio/netty/handler/ssl/PemPrivateKey;->retain(I)Lio/netty/handler/ssl/PemPrivateKey;

    move-result-object p1

    return-object p1
.end method

.method public retain()Lio/netty/handler/ssl/PemPrivateKey;
    .locals 1

    .line 177
    invoke-super {p0}, Lio/netty/util/AbstractReferenceCounted;->retain()Lio/netty/util/ReferenceCounted;

    move-result-object v0

    check-cast v0, Lio/netty/handler/ssl/PemPrivateKey;

    return-object v0
.end method

.method public retain(I)Lio/netty/handler/ssl/PemPrivateKey;
    .locals 0

    .line 182
    invoke-super {p0, p1}, Lio/netty/util/AbstractReferenceCounted;->retain(I)Lio/netty/util/ReferenceCounted;

    move-result-object p1

    check-cast p1, Lio/netty/handler/ssl/PemPrivateKey;

    return-object p1
.end method

.method public bridge synthetic retain()Lio/netty/util/ReferenceCounted;
    .locals 1

    .line 43
    invoke-virtual {p0}, Lio/netty/handler/ssl/PemPrivateKey;->retain()Lio/netty/handler/ssl/PemPrivateKey;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain(I)Lio/netty/util/ReferenceCounted;
    .locals 0

    .line 43
    invoke-virtual {p0, p1}, Lio/netty/handler/ssl/PemPrivateKey;->retain(I)Lio/netty/handler/ssl/PemPrivateKey;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic retainedDuplicate()Lio/netty/buffer/ByteBufHolder;
    .locals 1

    .line 43
    invoke-virtual {p0}, Lio/netty/handler/ssl/PemPrivateKey;->retainedDuplicate()Lio/netty/handler/ssl/PemPrivateKey;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retainedDuplicate()Lio/netty/handler/ssl/PemEncoded;
    .locals 1

    .line 43
    invoke-virtual {p0}, Lio/netty/handler/ssl/PemPrivateKey;->retainedDuplicate()Lio/netty/handler/ssl/PemPrivateKey;

    move-result-object v0

    return-object v0
.end method

.method public retainedDuplicate()Lio/netty/handler/ssl/PemPrivateKey;
    .locals 1

    .line 155
    iget-object v0, p0, Lio/netty/handler/ssl/PemPrivateKey;->content:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->retainedDuplicate()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/netty/handler/ssl/PemPrivateKey;->replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/ssl/PemPrivateKey;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch()Lio/netty/buffer/ByteBufHolder;
    .locals 1

    .line 43
    invoke-virtual {p0}, Lio/netty/handler/ssl/PemPrivateKey;->touch()Lio/netty/handler/ssl/PemPrivateKey;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/buffer/ByteBufHolder;
    .locals 0

    .line 43
    invoke-virtual {p0, p1}, Lio/netty/handler/ssl/PemPrivateKey;->touch(Ljava/lang/Object;)Lio/netty/handler/ssl/PemPrivateKey;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic touch()Lio/netty/handler/ssl/PemEncoded;
    .locals 1

    .line 43
    invoke-virtual {p0}, Lio/netty/handler/ssl/PemPrivateKey;->touch()Lio/netty/handler/ssl/PemPrivateKey;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/handler/ssl/PemEncoded;
    .locals 0

    .line 43
    invoke-virtual {p0, p1}, Lio/netty/handler/ssl/PemPrivateKey;->touch(Ljava/lang/Object;)Lio/netty/handler/ssl/PemPrivateKey;

    move-result-object p1

    return-object p1
.end method

.method public touch()Lio/netty/handler/ssl/PemPrivateKey;
    .locals 1

    .line 165
    iget-object v0, p0, Lio/netty/handler/ssl/PemPrivateKey;->content:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->touch()Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public touch(Ljava/lang/Object;)Lio/netty/handler/ssl/PemPrivateKey;
    .locals 1

    .line 171
    iget-object v0, p0, Lio/netty/handler/ssl/PemPrivateKey;->content:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->touch(Ljava/lang/Object;)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public bridge synthetic touch()Lio/netty/util/ReferenceCounted;
    .locals 1

    .line 43
    invoke-virtual {p0}, Lio/netty/handler/ssl/PemPrivateKey;->touch()Lio/netty/handler/ssl/PemPrivateKey;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/util/ReferenceCounted;
    .locals 0

    .line 43
    invoke-virtual {p0, p1}, Lio/netty/handler/ssl/PemPrivateKey;->touch(Ljava/lang/Object;)Lio/netty/handler/ssl/PemPrivateKey;

    move-result-object p1

    return-object p1
.end method
