.class public Lio/netty/handler/codec/http2/Http2ClientUpgradeCodec;
.super Ljava/lang/Object;
.source "Http2ClientUpgradeCodec.java"

# interfaces
.implements Lio/netty/handler/codec/http/HttpClientUpgradeHandler$UpgradeCodec;


# static fields
.field private static final UPGRADE_HEADERS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final connectionHandler:Lio/netty/handler/codec/http2/Http2ConnectionHandler;

.field private final handlerName:Ljava/lang/String;

.field private final http2MultiplexHandler:Lio/netty/channel/ChannelHandler;

.field private final upgradeToHandler:Lio/netty/channel/ChannelHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 45
    sget-object v0, Lio/netty/handler/codec/http2/Http2CodecUtil;->HTTP_UPGRADE_SETTINGS_HEADER:Ljava/lang/CharSequence;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http2/Http2ClientUpgradeCodec;->UPGRADE_HEADERS:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/http2/Http2ConnectionHandler;)V
    .locals 2

    const/4 v0, 0x0

    .line 67
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lio/netty/handler/codec/http2/Http2ClientUpgradeCodec;-><init>(Ljava/lang/String;Lio/netty/handler/codec/http2/Http2ConnectionHandler;)V

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/http2/Http2ConnectionHandler;Lio/netty/handler/codec/http2/Http2MultiplexHandler;)V
    .locals 2

    const/4 v0, 0x0

    .line 79
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v0, p1, p2}, Lio/netty/handler/codec/http2/Http2ClientUpgradeCodec;-><init>(Ljava/lang/String;Lio/netty/handler/codec/http2/Http2ConnectionHandler;Lio/netty/handler/codec/http2/Http2MultiplexHandler;)V

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/http2/Http2FrameCodec;Lio/netty/channel/ChannelHandler;)V
    .locals 1

    const/4 v0, 0x0

    .line 53
    invoke-direct {p0, v0, p1, p2}, Lio/netty/handler/codec/http2/Http2ClientUpgradeCodec;-><init>(Ljava/lang/String;Lio/netty/handler/codec/http2/Http2FrameCodec;Lio/netty/channel/ChannelHandler;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lio/netty/handler/codec/http2/Http2ConnectionHandler;)V
    .locals 1

    const/4 v0, 0x0

    .line 90
    invoke-direct {p0, p1, p2, p2, v0}, Lio/netty/handler/codec/http2/Http2ClientUpgradeCodec;-><init>(Ljava/lang/String;Lio/netty/handler/codec/http2/Http2ConnectionHandler;Lio/netty/channel/ChannelHandler;Lio/netty/handler/codec/http2/Http2MultiplexHandler;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lio/netty/handler/codec/http2/Http2ConnectionHandler;Lio/netty/channel/ChannelHandler;Lio/netty/handler/codec/http2/Http2MultiplexHandler;)V
    .locals 0

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    iput-object p1, p0, Lio/netty/handler/codec/http2/Http2ClientUpgradeCodec;->handlerName:Ljava/lang/String;

    .line 108
    const-string p1, "connectionHandler"

    invoke-static {p2, p1}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/http2/Http2ConnectionHandler;

    iput-object p1, p0, Lio/netty/handler/codec/http2/Http2ClientUpgradeCodec;->connectionHandler:Lio/netty/handler/codec/http2/Http2ConnectionHandler;

    .line 109
    const-string p1, "upgradeToHandler"

    invoke-static {p3, p1}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/channel/ChannelHandler;

    iput-object p1, p0, Lio/netty/handler/codec/http2/Http2ClientUpgradeCodec;->upgradeToHandler:Lio/netty/channel/ChannelHandler;

    .line 110
    iput-object p4, p0, Lio/netty/handler/codec/http2/Http2ClientUpgradeCodec;->http2MultiplexHandler:Lio/netty/channel/ChannelHandler;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lio/netty/handler/codec/http2/Http2ConnectionHandler;Lio/netty/handler/codec/http2/Http2MultiplexHandler;)V
    .locals 0

    .line 102
    invoke-direct {p0, p1, p2, p2, p3}, Lio/netty/handler/codec/http2/Http2ClientUpgradeCodec;-><init>(Ljava/lang/String;Lio/netty/handler/codec/http2/Http2ConnectionHandler;Lio/netty/channel/ChannelHandler;Lio/netty/handler/codec/http2/Http2MultiplexHandler;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lio/netty/handler/codec/http2/Http2FrameCodec;Lio/netty/channel/ChannelHandler;)V
    .locals 1

    const/4 v0, 0x0

    .line 57
    invoke-direct {p0, p1, p2, p3, v0}, Lio/netty/handler/codec/http2/Http2ClientUpgradeCodec;-><init>(Ljava/lang/String;Lio/netty/handler/codec/http2/Http2ConnectionHandler;Lio/netty/channel/ChannelHandler;Lio/netty/handler/codec/http2/Http2MultiplexHandler;)V

    return-void
.end method

.method private getSettingsHeaderValue(Lio/netty/channel/ChannelHandlerContext;)Ljava/lang/CharSequence;
    .locals 5

    const/4 v0, 0x0

    .line 157
    :try_start_0
    iget-object v1, p0, Lio/netty/handler/codec/http2/Http2ClientUpgradeCodec;->connectionHandler:Lio/netty/handler/codec/http2/Http2ConnectionHandler;

    invoke-virtual {v1}, Lio/netty/handler/codec/http2/Http2ConnectionHandler;->decoder()Lio/netty/handler/codec/http2/Http2ConnectionDecoder;

    move-result-object v1

    invoke-interface {v1}, Lio/netty/handler/codec/http2/Http2ConnectionDecoder;->localSettings()Lio/netty/handler/codec/http2/Http2Settings;

    move-result-object v1

    .line 160
    invoke-virtual {v1}, Lio/netty/handler/codec/http2/Http2Settings;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x6

    .line 161
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object p1

    invoke-interface {p1, v2}, Lio/netty/buffer/ByteBufAllocator;->buffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 162
    :try_start_1
    invoke-virtual {v1}, Lio/netty/handler/codec/http2/Http2Settings;->entries()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/netty/util/collection/CharObjectMap$PrimitiveEntry;

    .line 163
    invoke-interface {v2}, Lio/netty/util/collection/CharObjectMap$PrimitiveEntry;->key()C

    move-result v3

    invoke-virtual {p1, v3}, Lio/netty/buffer/ByteBuf;->writeChar(I)Lio/netty/buffer/ByteBuf;

    .line 164
    invoke-interface {v2}, Lio/netty/util/collection/CharObjectMap$PrimitiveEntry;->value()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->intValue()I

    move-result v2

    invoke-virtual {p1, v2}, Lio/netty/buffer/ByteBuf;->writeInt(I)Lio/netty/buffer/ByteBuf;

    goto :goto_0

    .line 168
    :cond_0
    sget-object v1, Lio/netty/handler/codec/base64/Base64Dialect;->URL_SAFE:Lio/netty/handler/codec/base64/Base64Dialect;

    invoke-static {p1, v1}, Lio/netty/handler/codec/base64/Base64;->encode(Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/base64/Base64Dialect;)Lio/netty/buffer/ByteBuf;

    move-result-object v0

    .line 169
    sget-object v1, Lio/netty/util/CharsetUtil;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Lio/netty/buffer/ByteBuf;->toString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 171
    invoke-static {p1}, Lio/netty/util/ReferenceCountUtil;->release(Ljava/lang/Object;)Z

    .line 172
    invoke-static {v0}, Lio/netty/util/ReferenceCountUtil;->release(Ljava/lang/Object;)Z

    return-object v1

    :catchall_0
    move-exception v1

    move-object v4, v0

    move-object v0, p1

    move-object p1, v4

    goto :goto_1

    :catchall_1
    move-exception v1

    move-object p1, v0

    .line 171
    :goto_1
    invoke-static {v0}, Lio/netty/util/ReferenceCountUtil;->release(Ljava/lang/Object;)Z

    .line 172
    invoke-static {p1}, Lio/netty/util/ReferenceCountUtil;->release(Ljava/lang/Object;)Z

    .line 173
    throw v1
.end method


# virtual methods
.method public protocol()Ljava/lang/CharSequence;
    .locals 1

    .line 115
    sget-object v0, Lio/netty/handler/codec/http2/Http2CodecUtil;->HTTP_UPGRADE_PROTOCOL_NAME:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public setUpgradeHeaders(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http/HttpRequest;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/ChannelHandlerContext;",
            "Lio/netty/handler/codec/http/HttpRequest;",
            ")",
            "Ljava/util/Collection<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 121
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http2/Http2ClientUpgradeCodec;->getSettingsHeaderValue(Lio/netty/channel/ChannelHandlerContext;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 122
    invoke-interface {p2}, Lio/netty/handler/codec/http/HttpRequest;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object p2

    sget-object v0, Lio/netty/handler/codec/http2/Http2CodecUtil;->HTTP_UPGRADE_SETTINGS_HEADER:Ljava/lang/CharSequence;

    invoke-virtual {p2, v0, p1}, Lio/netty/handler/codec/http/HttpHeaders;->set(Ljava/lang/CharSequence;Ljava/lang/Object;)Lio/netty/handler/codec/http/HttpHeaders;

    .line 123
    sget-object p1, Lio/netty/handler/codec/http2/Http2ClientUpgradeCodec;->UPGRADE_HEADERS:Ljava/util/List;

    return-object p1
.end method

.method public upgradeTo(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http/FullHttpResponse;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 131
    :try_start_0
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->pipeline()Lio/netty/channel/ChannelPipeline;

    move-result-object p2

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->name()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/netty/handler/codec/http2/Http2ClientUpgradeCodec;->handlerName:Ljava/lang/String;

    iget-object v2, p0, Lio/netty/handler/codec/http2/Http2ClientUpgradeCodec;->upgradeToHandler:Lio/netty/channel/ChannelHandler;

    invoke-interface {p2, v0, v1, v2}, Lio/netty/channel/ChannelPipeline;->addAfter(Ljava/lang/String;Ljava/lang/String;Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;

    .line 135
    iget-object p2, p0, Lio/netty/handler/codec/http2/Http2ClientUpgradeCodec;->http2MultiplexHandler:Lio/netty/channel/ChannelHandler;

    if-eqz p2, :cond_0

    .line 136
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->pipeline()Lio/netty/channel/ChannelPipeline;

    move-result-object p2

    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2ClientUpgradeCodec;->connectionHandler:Lio/netty/handler/codec/http2/Http2ConnectionHandler;

    invoke-interface {p2, v0}, Lio/netty/channel/ChannelPipeline;->context(Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelHandlerContext;

    move-result-object p2

    invoke-interface {p2}, Lio/netty/channel/ChannelHandlerContext;->name()Ljava/lang/String;

    move-result-object p2

    .line 137
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->pipeline()Lio/netty/channel/ChannelPipeline;

    move-result-object v0

    iget-object v1, p0, Lio/netty/handler/codec/http2/Http2ClientUpgradeCodec;->http2MultiplexHandler:Lio/netty/channel/ChannelHandler;

    const/4 v2, 0x0

    invoke-interface {v0, p2, v2, v1}, Lio/netty/channel/ChannelPipeline;->addAfter(Ljava/lang/String;Ljava/lang/String;Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;

    .line 141
    :cond_0
    iget-object p2, p0, Lio/netty/handler/codec/http2/Http2ClientUpgradeCodec;->connectionHandler:Lio/netty/handler/codec/http2/Http2ConnectionHandler;

    invoke-virtual {p2}, Lio/netty/handler/codec/http2/Http2ConnectionHandler;->onHttpClientUpgrade()V
    :try_end_0
    .catch Lio/netty/handler/codec/http2/Http2Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 143
    invoke-interface {p1, p2}, Lio/netty/channel/ChannelHandlerContext;->fireExceptionCaught(Ljava/lang/Throwable;)Lio/netty/channel/ChannelHandlerContext;

    .line 144
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->close()Lio/netty/channel/ChannelFuture;

    :goto_0
    return-void
.end method
