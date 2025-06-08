.class public Lio/netty/handler/codec/http/HttpClientUpgradeHandler;
.super Lio/netty/handler/codec/http/HttpObjectAggregator;
.source "HttpClientUpgradeHandler.java"

# interfaces
.implements Lio/netty/channel/ChannelOutboundHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/http/HttpClientUpgradeHandler$UpgradeCodec;,
        Lio/netty/handler/codec/http/HttpClientUpgradeHandler$SourceCodec;,
        Lio/netty/handler/codec/http/HttpClientUpgradeHandler$UpgradeEvent;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final sourceCodec:Lio/netty/handler/codec/http/HttpClientUpgradeHandler$SourceCodec;

.field private final upgradeCodec:Lio/netty/handler/codec/http/HttpClientUpgradeHandler$UpgradeCodec;

.field private upgradeRequested:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/http/HttpClientUpgradeHandler$SourceCodec;Lio/netty/handler/codec/http/HttpClientUpgradeHandler$UpgradeCodec;I)V
    .locals 0

    .line 118
    invoke-direct {p0, p3}, Lio/netty/handler/codec/http/HttpObjectAggregator;-><init>(I)V

    .line 119
    const-string p3, "sourceCodec"

    invoke-static {p1, p3}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/http/HttpClientUpgradeHandler$SourceCodec;

    iput-object p1, p0, Lio/netty/handler/codec/http/HttpClientUpgradeHandler;->sourceCodec:Lio/netty/handler/codec/http/HttpClientUpgradeHandler$SourceCodec;

    .line 120
    const-string p1, "upgradeCodec"

    invoke-static {p2, p1}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/http/HttpClientUpgradeHandler$UpgradeCodec;

    iput-object p1, p0, Lio/netty/handler/codec/http/HttpClientUpgradeHandler;->upgradeCodec:Lio/netty/handler/codec/http/HttpClientUpgradeHandler$UpgradeCodec;

    return-void
.end method

.method private static removeThisHandler(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 1

    .line 254
    invoke-interface {p0}, Lio/netty/channel/ChannelHandlerContext;->pipeline()Lio/netty/channel/ChannelPipeline;

    move-result-object v0

    invoke-interface {p0}, Lio/netty/channel/ChannelHandlerContext;->name()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lio/netty/channel/ChannelPipeline;->remove(Ljava/lang/String;)Lio/netty/channel/ChannelHandler;

    return-void
.end method

.method private setUpgradeRequestHeaders(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http/HttpRequest;)V
    .locals 3

    .line 262
    invoke-interface {p2}, Lio/netty/handler/codec/http/HttpRequest;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object v0

    sget-object v1, Lio/netty/handler/codec/http/HttpHeaderNames;->UPGRADE:Lio/netty/util/AsciiString;

    iget-object v2, p0, Lio/netty/handler/codec/http/HttpClientUpgradeHandler;->upgradeCodec:Lio/netty/handler/codec/http/HttpClientUpgradeHandler$UpgradeCodec;

    invoke-interface {v2}, Lio/netty/handler/codec/http/HttpClientUpgradeHandler$UpgradeCodec;->protocol()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/netty/handler/codec/http/HttpHeaders;->set(Ljava/lang/CharSequence;Ljava/lang/Object;)Lio/netty/handler/codec/http/HttpHeaders;

    .line 265
    new-instance v0, Ljava/util/LinkedHashSet;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 266
    iget-object v1, p0, Lio/netty/handler/codec/http/HttpClientUpgradeHandler;->upgradeCodec:Lio/netty/handler/codec/http/HttpClientUpgradeHandler$UpgradeCodec;

    invoke-interface {v1, p1, p2}, Lio/netty/handler/codec/http/HttpClientUpgradeHandler$UpgradeCodec;->setUpgradeHeaders(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http/HttpRequest;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 269
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 270
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 271
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    .line 272
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 274
    :cond_0
    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderValues;->UPGRADE:Lio/netty/util/AsciiString;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 275
    invoke-interface {p2}, Lio/netty/handler/codec/http/HttpRequest;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object p2

    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderNames;->CONNECTION:Lio/netty/util/AsciiString;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lio/netty/handler/codec/http/HttpHeaders;->add(Ljava/lang/CharSequence;Ljava/lang/Object;)Lio/netty/handler/codec/http/HttpHeaders;

    return-void
.end method


# virtual methods
.method public bind(Lio/netty/channel/ChannelHandlerContext;Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 125
    invoke-interface {p1, p2, p3}, Lio/netty/channel/ChannelHandlerContext;->bind(Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    return-void
.end method

.method public close(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelPromise;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 141
    invoke-interface {p1, p2}, Lio/netty/channel/ChannelHandlerContext;->close(Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    return-void
.end method

.method public connect(Lio/netty/channel/ChannelHandlerContext;Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 131
    invoke-interface {p1, p2, p3, p4}, Lio/netty/channel/ChannelHandlerContext;->connect(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    return-void
.end method

.method protected decode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http/HttpObject;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/ChannelHandlerContext;",
            "Lio/netty/handler/codec/http/HttpObject;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "Switching Protocols response with unexpected UPGRADE protocol: "

    const/4 v1, 0x0

    .line 189
    :try_start_0
    iget-boolean v2, p0, Lio/netty/handler/codec/http/HttpClientUpgradeHandler;->upgradeRequested:Z

    if-eqz v2, :cond_5

    .line 193
    instance-of v2, p2, Lio/netty/handler/codec/http/HttpResponse;

    if-eqz v2, :cond_0

    .line 194
    move-object v2, p2

    check-cast v2, Lio/netty/handler/codec/http/HttpResponse;

    .line 195
    sget-object v3, Lio/netty/handler/codec/http/HttpResponseStatus;->SWITCHING_PROTOCOLS:Lio/netty/handler/codec/http/HttpResponseStatus;

    invoke-interface {v2}, Lio/netty/handler/codec/http/HttpResponse;->status()Lio/netty/handler/codec/http/HttpResponseStatus;

    move-result-object v2

    invoke-virtual {v3, v2}, Lio/netty/handler/codec/http/HttpResponseStatus;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 200
    sget-object p3, Lio/netty/handler/codec/http/HttpClientUpgradeHandler$UpgradeEvent;->UPGRADE_REJECTED:Lio/netty/handler/codec/http/HttpClientUpgradeHandler$UpgradeEvent;

    invoke-interface {p1, p3}, Lio/netty/channel/ChannelHandlerContext;->fireUserEventTriggered(Ljava/lang/Object;)Lio/netty/channel/ChannelHandlerContext;

    .line 201
    invoke-static {p1}, Lio/netty/handler/codec/http/HttpClientUpgradeHandler;->removeThisHandler(Lio/netty/channel/ChannelHandlerContext;)V

    .line 202
    invoke-interface {p1, p2}, Lio/netty/channel/ChannelHandlerContext;->fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/ChannelHandlerContext;

    return-void

    .line 207
    :cond_0
    instance-of v2, p2, Lio/netty/handler/codec/http/FullHttpResponse;

    if-eqz v2, :cond_1

    .line 208
    check-cast p2, Lio/netty/handler/codec/http/FullHttpResponse;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 210
    :try_start_1
    invoke-interface {p2}, Lio/netty/handler/codec/http/FullHttpResponse;->retain()Lio/netty/handler/codec/http/FullHttpResponse;

    .line 211
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    move-object v1, p2

    goto :goto_1

    :catchall_0
    move-exception p3

    move-object v1, p2

    move-object p2, p3

    goto :goto_3

    .line 214
    :cond_1
    :try_start_2
    invoke-super {p0, p1, p2, p3}, Lio/netty/handler/codec/http/HttpObjectAggregator;->decode(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Ljava/util/List;)V

    .line 215
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    return-void

    :cond_2
    const/4 p2, 0x0

    .line 221
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/netty/handler/codec/http/FullHttpResponse;

    goto :goto_0

    .line 224
    :goto_1
    invoke-interface {v1}, Lio/netty/handler/codec/http/FullHttpResponse;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object p2

    sget-object v2, Lio/netty/handler/codec/http/HttpHeaderNames;->UPGRADE:Lio/netty/util/AsciiString;

    invoke-virtual {p2, v2}, Lio/netty/handler/codec/http/HttpHeaders;->get(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 225
    iget-object v2, p0, Lio/netty/handler/codec/http/HttpClientUpgradeHandler;->upgradeCodec:Lio/netty/handler/codec/http/HttpClientUpgradeHandler$UpgradeCodec;

    invoke-interface {v2}, Lio/netty/handler/codec/http/HttpClientUpgradeHandler$UpgradeCodec;->protocol()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2, p2}, Lio/netty/util/AsciiString;->contentEqualsIgnoreCase(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    .line 226
    :cond_3
    new-instance p3, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p3

    .line 231
    :cond_4
    :goto_2
    iget-object p2, p0, Lio/netty/handler/codec/http/HttpClientUpgradeHandler;->sourceCodec:Lio/netty/handler/codec/http/HttpClientUpgradeHandler$SourceCodec;

    invoke-interface {p2, p1}, Lio/netty/handler/codec/http/HttpClientUpgradeHandler$SourceCodec;->prepareUpgradeFrom(Lio/netty/channel/ChannelHandlerContext;)V

    .line 232
    iget-object p2, p0, Lio/netty/handler/codec/http/HttpClientUpgradeHandler;->upgradeCodec:Lio/netty/handler/codec/http/HttpClientUpgradeHandler$UpgradeCodec;

    invoke-interface {p2, p1, v1}, Lio/netty/handler/codec/http/HttpClientUpgradeHandler$UpgradeCodec;->upgradeTo(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http/FullHttpResponse;)V

    .line 235
    sget-object p2, Lio/netty/handler/codec/http/HttpClientUpgradeHandler$UpgradeEvent;->UPGRADE_SUCCESSFUL:Lio/netty/handler/codec/http/HttpClientUpgradeHandler$UpgradeEvent;

    invoke-interface {p1, p2}, Lio/netty/channel/ChannelHandlerContext;->fireUserEventTriggered(Ljava/lang/Object;)Lio/netty/channel/ChannelHandlerContext;

    .line 239
    iget-object p2, p0, Lio/netty/handler/codec/http/HttpClientUpgradeHandler;->sourceCodec:Lio/netty/handler/codec/http/HttpClientUpgradeHandler$SourceCodec;

    invoke-interface {p2, p1}, Lio/netty/handler/codec/http/HttpClientUpgradeHandler$SourceCodec;->upgradeFrom(Lio/netty/channel/ChannelHandlerContext;)V

    .line 243
    invoke-interface {v1}, Lio/netty/handler/codec/http/FullHttpResponse;->release()Z

    .line 244
    invoke-interface {p3}, Ljava/util/List;->clear()V

    .line 245
    invoke-static {p1}, Lio/netty/handler/codec/http/HttpClientUpgradeHandler;->removeThisHandler(Lio/netty/channel/ChannelHandlerContext;)V

    goto :goto_4

    .line 190
    :cond_5
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "Read HTTP response without requesting protocol switch"

    invoke-direct {p2, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p2

    .line 247
    :goto_3
    invoke-static {v1}, Lio/netty/util/ReferenceCountUtil;->release(Ljava/lang/Object;)Z

    .line 248
    invoke-interface {p1, p2}, Lio/netty/channel/ChannelHandlerContext;->fireExceptionCaught(Ljava/lang/Throwable;)Lio/netty/channel/ChannelHandlerContext;

    .line 249
    invoke-static {p1}, Lio/netty/handler/codec/http/HttpClientUpgradeHandler;->removeThisHandler(Lio/netty/channel/ChannelHandlerContext;)V

    :goto_4
    return-void
.end method

.method protected bridge synthetic decode(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 39
    check-cast p2, Lio/netty/handler/codec/http/HttpObject;

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/handler/codec/http/HttpClientUpgradeHandler;->decode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http/HttpObject;Ljava/util/List;)V

    return-void
.end method

.method public deregister(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelPromise;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 146
    invoke-interface {p1, p2}, Lio/netty/channel/ChannelHandlerContext;->deregister(Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    return-void
.end method

.method public disconnect(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelPromise;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 136
    invoke-interface {p1, p2}, Lio/netty/channel/ChannelHandlerContext;->disconnect(Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    return-void
.end method

.method public flush(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 181
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->flush()Lio/netty/channel/ChannelHandlerContext;

    return-void
.end method

.method public read(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 151
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->read()Lio/netty/channel/ChannelHandlerContext;

    return-void
.end method

.method public write(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 157
    instance-of v0, p2, Lio/netty/handler/codec/http/HttpRequest;

    if-nez v0, :cond_0

    .line 158
    invoke-interface {p1, p2, p3}, Lio/netty/channel/ChannelHandlerContext;->write(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    return-void

    .line 162
    :cond_0
    iget-boolean v0, p0, Lio/netty/handler/codec/http/HttpClientUpgradeHandler;->upgradeRequested:Z

    if-eqz v0, :cond_1

    .line 163
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Attempting to write HTTP request with upgrade in progress"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, p1}, Lio/netty/channel/ChannelPromise;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 168
    iput-boolean v0, p0, Lio/netty/handler/codec/http/HttpClientUpgradeHandler;->upgradeRequested:Z

    .line 169
    move-object v0, p2

    check-cast v0, Lio/netty/handler/codec/http/HttpRequest;

    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/http/HttpClientUpgradeHandler;->setUpgradeRequestHeaders(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http/HttpRequest;)V

    .line 172
    invoke-interface {p1, p2, p3}, Lio/netty/channel/ChannelHandlerContext;->write(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    .line 175
    sget-object p2, Lio/netty/handler/codec/http/HttpClientUpgradeHandler$UpgradeEvent;->UPGRADE_ISSUED:Lio/netty/handler/codec/http/HttpClientUpgradeHandler$UpgradeEvent;

    invoke-interface {p1, p2}, Lio/netty/channel/ChannelHandlerContext;->fireUserEventTriggered(Ljava/lang/Object;)Lio/netty/channel/ChannelHandlerContext;

    return-void
.end method
