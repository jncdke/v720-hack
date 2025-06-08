.class public Lio/netty/handler/ssl/SniHandler;
.super Lio/netty/handler/ssl/AbstractSniHandler;
.source "SniHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/ssl/SniHandler$Selection;,
        Lio/netty/handler/ssl/SniHandler$AsyncMappingAdapter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/handler/ssl/AbstractSniHandler<",
        "Lio/netty/handler/ssl/SslContext;",
        ">;"
    }
.end annotation


# static fields
.field private static final EMPTY_SELECTION:Lio/netty/handler/ssl/SniHandler$Selection;


# instance fields
.field protected final mapping:Lio/netty/util/AsyncMapping;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/AsyncMapping<",
            "Ljava/lang/String;",
            "Lio/netty/handler/ssl/SslContext;",
            ">;"
        }
    .end annotation
.end field

.field private volatile selection:Lio/netty/handler/ssl/SniHandler$Selection;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 38
    new-instance v0, Lio/netty/handler/ssl/SniHandler$Selection;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lio/netty/handler/ssl/SniHandler$Selection;-><init>(Lio/netty/handler/ssl/SslContext;Ljava/lang/String;)V

    sput-object v0, Lio/netty/handler/ssl/SniHandler;->EMPTY_SELECTION:Lio/netty/handler/ssl/SniHandler$Selection;

    return-void
.end method

.method public constructor <init>(Lio/netty/util/AsyncMapping;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/AsyncMapping<",
            "-",
            "Ljava/lang/String;",
            "+",
            "Lio/netty/handler/ssl/SslContext;",
            ">;)V"
        }
    .end annotation

    .line 71
    invoke-direct {p0}, Lio/netty/handler/ssl/AbstractSniHandler;-><init>()V

    .line 42
    sget-object v0, Lio/netty/handler/ssl/SniHandler;->EMPTY_SELECTION:Lio/netty/handler/ssl/SniHandler$Selection;

    iput-object v0, p0, Lio/netty/handler/ssl/SniHandler;->selection:Lio/netty/handler/ssl/SniHandler$Selection;

    .line 72
    const-string v0, "mapping"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/util/AsyncMapping;

    iput-object p1, p0, Lio/netty/handler/ssl/SniHandler;->mapping:Lio/netty/util/AsyncMapping;

    return-void
.end method

.method public constructor <init>(Lio/netty/util/DomainNameMapping;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/DomainNameMapping<",
            "+",
            "Lio/netty/handler/ssl/SslContext;",
            ">;)V"
        }
    .end annotation

    .line 61
    invoke-direct {p0, p1}, Lio/netty/handler/ssl/SniHandler;-><init>(Lio/netty/util/Mapping;)V

    return-void
.end method

.method public constructor <init>(Lio/netty/util/Mapping;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/Mapping<",
            "-",
            "Ljava/lang/String;",
            "+",
            "Lio/netty/handler/ssl/SslContext;",
            ">;)V"
        }
    .end annotation

    .line 51
    new-instance v0, Lio/netty/handler/ssl/SniHandler$AsyncMappingAdapter;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lio/netty/handler/ssl/SniHandler$AsyncMappingAdapter;-><init>(Lio/netty/util/Mapping;Lio/netty/handler/ssl/SniHandler$1;)V

    invoke-direct {p0, v0}, Lio/netty/handler/ssl/SniHandler;-><init>(Lio/netty/util/AsyncMapping;)V

    return-void
.end method


# virtual methods
.method public hostname()Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Lio/netty/handler/ssl/SniHandler;->selection:Lio/netty/handler/ssl/SniHandler$Selection;

    iget-object v0, v0, Lio/netty/handler/ssl/SniHandler$Selection;->hostname:Ljava/lang/String;

    return-object v0
.end method

.method protected lookup(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/String;)Lio/netty/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/ChannelHandlerContext;",
            "Ljava/lang/String;",
            ")",
            "Lio/netty/util/concurrent/Future<",
            "Lio/netty/handler/ssl/SslContext;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 97
    iget-object v0, p0, Lio/netty/handler/ssl/SniHandler;->mapping:Lio/netty/util/AsyncMapping;

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->executor()Lio/netty/util/concurrent/EventExecutor;

    move-result-object p1

    invoke-interface {p1}, Lio/netty/util/concurrent/EventExecutor;->newPromise()Lio/netty/util/concurrent/Promise;

    move-result-object p1

    invoke-interface {v0, p2, p1}, Lio/netty/util/AsyncMapping;->map(Ljava/lang/Object;Lio/netty/util/concurrent/Promise;)Lio/netty/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method protected newSslHandler(Lio/netty/handler/ssl/SslContext;Lio/netty/buffer/ByteBufAllocator;)Lio/netty/handler/ssl/SslHandler;
    .locals 0

    .line 151
    invoke-virtual {p1, p2}, Lio/netty/handler/ssl/SslContext;->newHandler(Lio/netty/buffer/ByteBufAllocator;)Lio/netty/handler/ssl/SslHandler;

    move-result-object p1

    return-object p1
.end method

.method protected final onLookupComplete(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/String;Lio/netty/util/concurrent/Future;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/ChannelHandlerContext;",
            "Ljava/lang/String;",
            "Lio/netty/util/concurrent/Future<",
            "Lio/netty/handler/ssl/SslContext;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 103
    invoke-interface {p3}, Lio/netty/util/concurrent/Future;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_1

    .line 104
    invoke-interface {p3}, Lio/netty/util/concurrent/Future;->cause()Ljava/lang/Throwable;

    move-result-object p1

    .line 105
    instance-of p3, p1, Ljava/lang/Error;

    if-eqz p3, :cond_0

    .line 106
    check-cast p1, Ljava/lang/Error;

    throw p1

    .line 108
    :cond_0
    new-instance p3, Lio/netty/handler/codec/DecoderException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "failed to get the SslContext for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2, p1}, Lio/netty/handler/codec/DecoderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3

    .line 111
    :cond_1
    invoke-interface {p3}, Lio/netty/util/concurrent/Future;->getNow()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lio/netty/handler/ssl/SslContext;

    .line 112
    new-instance v0, Lio/netty/handler/ssl/SniHandler$Selection;

    invoke-direct {v0, p3, p2}, Lio/netty/handler/ssl/SniHandler$Selection;-><init>(Lio/netty/handler/ssl/SslContext;Ljava/lang/String;)V

    iput-object v0, p0, Lio/netty/handler/ssl/SniHandler;->selection:Lio/netty/handler/ssl/SniHandler$Selection;

    .line 114
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lio/netty/handler/ssl/SniHandler;->replaceHandler(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/String;Lio/netty/handler/ssl/SslContext;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 116
    sget-object p2, Lio/netty/handler/ssl/SniHandler;->EMPTY_SELECTION:Lio/netty/handler/ssl/SniHandler$Selection;

    iput-object p2, p0, Lio/netty/handler/ssl/SniHandler;->selection:Lio/netty/handler/ssl/SniHandler$Selection;

    .line 117
    invoke-static {p1}, Lio/netty/util/internal/PlatformDependent;->throwException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected replaceHandler(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/String;Lio/netty/handler/ssl/SslContext;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p2, 0x0

    .line 133
    :try_start_0
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object v0

    invoke-virtual {p0, p3, v0}, Lio/netty/handler/ssl/SniHandler;->newSslHandler(Lio/netty/handler/ssl/SslContext;Lio/netty/buffer/ByteBufAllocator;)Lio/netty/handler/ssl/SslHandler;

    move-result-object p2

    .line 134
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->pipeline()Lio/netty/channel/ChannelPipeline;

    move-result-object p1

    const-class p3, Lio/netty/handler/ssl/SslHandler;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p0, p3, p2}, Lio/netty/channel/ChannelPipeline;->replace(Lio/netty/channel/ChannelHandler;Ljava/lang/String;Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    if-eqz p2, :cond_0

    .line 141
    invoke-virtual {p2}, Lio/netty/handler/ssl/SslHandler;->engine()Ljavax/net/ssl/SSLEngine;

    move-result-object p2

    invoke-static {p2}, Lio/netty/util/ReferenceCountUtil;->safeRelease(Ljava/lang/Object;)V

    .line 143
    :cond_0
    throw p1
.end method

.method public sslContext()Lio/netty/handler/ssl/SslContext;
    .locals 1

    .line 86
    iget-object v0, p0, Lio/netty/handler/ssl/SniHandler;->selection:Lio/netty/handler/ssl/SniHandler$Selection;

    iget-object v0, v0, Lio/netty/handler/ssl/SniHandler$Selection;->context:Lio/netty/handler/ssl/SslContext;

    return-object v0
.end method
