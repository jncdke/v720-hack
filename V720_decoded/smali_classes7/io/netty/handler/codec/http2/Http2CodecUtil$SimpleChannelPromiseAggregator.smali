.class final Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;
.super Lio/netty/channel/DefaultChannelPromise;
.source "Http2CodecUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/http2/Http2CodecUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SimpleChannelPromiseAggregator"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private doneAllocating:Z

.field private doneCount:I

.field private expectedCount:I

.field private lastFailure:Ljava/lang/Throwable;

.field private final promise:Lio/netty/channel/ChannelPromise;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 261
    const-class v0, Lio/netty/handler/codec/http2/Http2CodecUtil;

    return-void
.end method

.method constructor <init>(Lio/netty/channel/ChannelPromise;Lio/netty/channel/Channel;Lio/netty/util/concurrent/EventExecutor;)V
    .locals 0

    .line 269
    invoke-direct {p0, p2, p3}, Lio/netty/channel/DefaultChannelPromise;-><init>(Lio/netty/channel/Channel;Lio/netty/util/concurrent/EventExecutor;)V

    .line 271
    iput-object p1, p0, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;->promise:Lio/netty/channel/ChannelPromise;

    return-void
.end method

.method private allPromisesDone()Z
    .locals 2

    .line 367
    iget v0, p0, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;->doneCount:I

    iget v1, p0, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;->expectedCount:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;->doneAllocating:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private allowFailure()Z
    .locals 1

    .line 359
    invoke-direct {p0}, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;->awaitingPromises()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;->expectedCount:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private awaitingPromises()Z
    .locals 2

    .line 363
    iget v0, p0, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;->doneCount:I

    iget v1, p0, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;->expectedCount:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private setPromise()Lio/netty/channel/ChannelPromise;
    .locals 2

    .line 371
    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;->lastFailure:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    .line 372
    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;->promise:Lio/netty/channel/ChannelPromise;

    invoke-interface {v0}, Lio/netty/channel/ChannelPromise;->setSuccess()Lio/netty/channel/ChannelPromise;

    const/4 v0, 0x0

    .line 373
    invoke-super {p0, v0}, Lio/netty/channel/DefaultChannelPromise;->setSuccess(Ljava/lang/Void;)Lio/netty/channel/ChannelPromise;

    move-result-object v0

    return-object v0

    .line 375
    :cond_0
    iget-object v1, p0, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;->promise:Lio/netty/channel/ChannelPromise;

    invoke-interface {v1, v0}, Lio/netty/channel/ChannelPromise;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;

    .line 376
    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;->lastFailure:Ljava/lang/Throwable;

    invoke-super {p0, v0}, Lio/netty/channel/DefaultChannelPromise;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;

    move-result-object v0

    return-object v0
.end method

.method private tryPromise()Z
    .locals 2

    .line 381
    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;->lastFailure:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    .line 382
    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;->promise:Lio/netty/channel/ChannelPromise;

    invoke-interface {v0}, Lio/netty/channel/ChannelPromise;->trySuccess()Z

    const/4 v0, 0x0

    .line 383
    invoke-super {p0, v0}, Lio/netty/channel/DefaultChannelPromise;->trySuccess(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 385
    :cond_0
    iget-object v1, p0, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;->promise:Lio/netty/channel/ChannelPromise;

    invoke-interface {v1, v0}, Lio/netty/channel/ChannelPromise;->tryFailure(Ljava/lang/Throwable;)Z

    .line 386
    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;->lastFailure:Ljava/lang/Throwable;

    invoke-super {p0, v0}, Lio/netty/channel/DefaultChannelPromise;->tryFailure(Ljava/lang/Throwable;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public doneAllocatingPromises()Lio/netty/channel/ChannelPromise;
    .locals 2

    .line 291
    iget-boolean v0, p0, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;->doneAllocating:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 292
    iput-boolean v0, p0, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;->doneAllocating:Z

    .line 293
    iget v0, p0, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;->doneCount:I

    iget v1, p0, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;->expectedCount:I

    if-eq v0, v1, :cond_0

    if-nez v1, :cond_1

    .line 294
    :cond_0
    invoke-direct {p0}, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;->setPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v0

    return-object v0

    :cond_1
    return-object p0
.end method

.method public newPromise()Lio/netty/channel/ChannelPromise;
    .locals 1

    .line 281
    iget v0, p0, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;->expectedCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;->expectedCount:I

    return-object p0
.end method

.method public setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;
    .locals 1

    .line 323
    invoke-direct {p0}, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;->allowFailure()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 324
    iget v0, p0, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;->doneCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;->doneCount:I

    .line 325
    iput-object p1, p0, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;->lastFailure:Ljava/lang/Throwable;

    .line 326
    invoke-direct {p0}, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;->allPromisesDone()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 327
    invoke-direct {p0}, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;->setPromise()Lio/netty/channel/ChannelPromise;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p0
.end method

.method public bridge synthetic setFailure(Ljava/lang/Throwable;)Lio/netty/util/concurrent/Promise;
    .locals 0

    .line 261
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;

    move-result-object p1

    return-object p1
.end method

.method public setSuccess(Ljava/lang/Void;)Lio/netty/channel/ChannelPromise;
    .locals 0

    .line 335
    invoke-direct {p0}, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;->awaitingPromises()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 336
    iget p1, p0, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;->doneCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;->doneCount:I

    .line 337
    invoke-direct {p0}, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;->allPromisesDone()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 338
    invoke-direct {p0}, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;->setPromise()Lio/netty/channel/ChannelPromise;

    :cond_0
    return-object p0
.end method

.method public bridge synthetic setSuccess(Ljava/lang/Object;)Lio/netty/util/concurrent/Promise;
    .locals 0

    .line 261
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;->setSuccess(Ljava/lang/Void;)Lio/netty/channel/ChannelPromise;

    move-result-object p1

    return-object p1
.end method

.method public tryFailure(Ljava/lang/Throwable;)Z
    .locals 2

    .line 302
    invoke-direct {p0}, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;->allowFailure()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 303
    iget v0, p0, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;->doneCount:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;->doneCount:I

    .line 304
    iput-object p1, p0, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;->lastFailure:Ljava/lang/Throwable;

    .line 305
    invoke-direct {p0}, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;->allPromisesDone()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 306
    invoke-direct {p0}, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;->tryPromise()Z

    move-result p1

    return p1

    :cond_0
    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic trySuccess(Ljava/lang/Object;)Z
    .locals 0

    .line 261
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;->trySuccess(Ljava/lang/Void;)Z

    move-result p1

    return p1
.end method

.method public trySuccess(Ljava/lang/Void;)Z
    .locals 1

    .line 346
    invoke-direct {p0}, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;->awaitingPromises()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 347
    iget p1, p0, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;->doneCount:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;->doneCount:I

    .line 348
    invoke-direct {p0}, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;->allPromisesDone()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 349
    invoke-direct {p0}, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;->tryPromise()Z

    move-result p1

    return p1

    :cond_0
    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
