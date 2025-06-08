.class public abstract Lio/netty/handler/codec/ReplayingDecoder;
.super Lio/netty/handler/codec/ByteToMessageDecoder;
.source "ReplayingDecoder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Lio/netty/handler/codec/ByteToMessageDecoder;"
    }
.end annotation


# static fields
.field static final REPLAY:Lio/netty/util/Signal;


# instance fields
.field private checkpoint:I

.field private final replayable:Lio/netty/handler/codec/ReplayingDecoderByteBuf;

.field private state:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 270
    const-class v0, Lio/netty/handler/codec/ReplayingDecoder;

    const-string v1, "REPLAY"

    invoke-static {v0, v1}, Lio/netty/util/Signal;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Lio/netty/util/Signal;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/ReplayingDecoder;->REPLAY:Lio/netty/util/Signal;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 280
    invoke-direct {p0, v0}, Lio/netty/handler/codec/ReplayingDecoder;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .line 286
    invoke-direct {p0}, Lio/netty/handler/codec/ByteToMessageDecoder;-><init>()V

    .line 272
    new-instance v0, Lio/netty/handler/codec/ReplayingDecoderByteBuf;

    invoke-direct {v0}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;-><init>()V

    iput-object v0, p0, Lio/netty/handler/codec/ReplayingDecoder;->replayable:Lio/netty/handler/codec/ReplayingDecoderByteBuf;

    const/4 v0, -0x1

    .line 274
    iput v0, p0, Lio/netty/handler/codec/ReplayingDecoder;->checkpoint:I

    .line 287
    iput-object p1, p0, Lio/netty/handler/codec/ReplayingDecoder;->state:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected callDecode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/ChannelHandlerContext;",
            "Lio/netty/buffer/ByteBuf;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 342
    iget-object v0, p0, Lio/netty/handler/codec/ReplayingDecoder;->replayable:Lio/netty/handler/codec/ReplayingDecoderByteBuf;

    invoke-virtual {v0, p2}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->setCumulation(Lio/netty/buffer/ByteBuf;)V

    .line 344
    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 345
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v0

    iput v0, p0, Lio/netty/handler/codec/ReplayingDecoder;->checkpoint:I

    .line 346
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 349
    invoke-static {p1, p3, v1}, Lio/netty/handler/codec/ReplayingDecoder;->fireChannelRead(Lio/netty/channel/ChannelHandlerContext;Ljava/util/List;I)V

    .line 350
    invoke-interface {p3}, Ljava/util/List;->clear()V

    .line 357
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->isRemoved()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_2

    :cond_1
    const/4 v1, 0x0

    .line 363
    :cond_2
    iget-object v2, p0, Lio/netty/handler/codec/ReplayingDecoder;->state:Ljava/lang/Object;

    .line 364
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v3
    :try_end_0
    .catch Lio/netty/handler/codec/DecoderException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 366
    :try_start_1
    iget-object v4, p0, Lio/netty/handler/codec/ReplayingDecoder;->replayable:Lio/netty/handler/codec/ReplayingDecoderByteBuf;

    invoke-virtual {p0, p1, v4, p3}, Lio/netty/handler/codec/ReplayingDecoder;->decodeRemovalReentryProtection(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Ljava/util/List;)V

    .line 372
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->isRemoved()Z

    move-result v4

    if-eqz v4, :cond_3

    goto/16 :goto_2

    .line 376
    :cond_3
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v4

    if-ne v1, v4, :cond_5

    .line 377
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    if-ne v3, v0, :cond_0

    iget-object v0, p0, Lio/netty/handler/codec/ReplayingDecoder;->state:Ljava/lang/Object;

    if-eq v2, v0, :cond_4

    goto :goto_0

    .line 378
    :cond_4
    new-instance p3, Lio/netty/handler/codec/DecoderException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 379
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lio/netty/util/internal/StringUtil;->simpleClassName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".decode() must consume the inbound data or change its state if it did not decode anything."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, v0}, Lio/netty/handler/codec/DecoderException;-><init>(Ljava/lang/String;)V

    throw p3
    :try_end_1
    .catch Lio/netty/util/Signal; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lio/netty/handler/codec/DecoderException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 409
    :cond_5
    :try_start_2
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v1

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lio/netty/handler/codec/ReplayingDecoder;->state:Ljava/lang/Object;

    if-eq v2, v0, :cond_6

    goto :goto_1

    .line 410
    :cond_6
    new-instance p1, Lio/netty/handler/codec/DecoderException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 411
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-static {p3}, Lio/netty/util/internal/StringUtil;->simpleClassName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ".decode() method must consume the inbound data or change its state if it decoded something."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lio/netty/handler/codec/DecoderException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 414
    :cond_7
    :goto_1
    invoke-virtual {p0}, Lio/netty/handler/codec/ReplayingDecoder;->isSingleDecode()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :catch_0
    move-exception p3

    .line 388
    sget-object v0, Lio/netty/handler/codec/ReplayingDecoder;->REPLAY:Lio/netty/util/Signal;

    invoke-virtual {p3, v0}, Lio/netty/util/Signal;->expect(Lio/netty/util/Signal;)V

    .line 394
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->isRemoved()Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_2

    .line 399
    :cond_8
    iget p1, p0, Lio/netty/handler/codec/ReplayingDecoder;->checkpoint:I

    if-ltz p1, :cond_9

    .line 401
    invoke-virtual {p2, p1}, Lio/netty/buffer/ByteBuf;->readerIndex(I)Lio/netty/buffer/ByteBuf;
    :try_end_2
    .catch Lio/netty/handler/codec/DecoderException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_9
    :goto_2
    return-void

    :catch_1
    move-exception p1

    .line 421
    new-instance p2, Lio/netty/handler/codec/DecoderException;

    invoke-direct {p2, p1}, Lio/netty/handler/codec/DecoderException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_2
    move-exception p1

    .line 419
    throw p1
.end method

.method final channelInputClosed(Lio/netty/channel/ChannelHandlerContext;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/ChannelHandlerContext;",
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

    .line 327
    :try_start_0
    iget-object v0, p0, Lio/netty/handler/codec/ReplayingDecoder;->replayable:Lio/netty/handler/codec/ReplayingDecoderByteBuf;

    invoke-virtual {v0}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->terminate()V

    .line 328
    iget-object v0, p0, Lio/netty/handler/codec/ReplayingDecoder;->cumulation:Lio/netty/buffer/ByteBuf;

    if-eqz v0, :cond_0

    .line 329
    invoke-virtual {p0}, Lio/netty/handler/codec/ReplayingDecoder;->internalBuffer()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lio/netty/handler/codec/ReplayingDecoder;->callDecode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Ljava/util/List;)V

    goto :goto_0

    .line 331
    :cond_0
    iget-object v0, p0, Lio/netty/handler/codec/ReplayingDecoder;->replayable:Lio/netty/handler/codec/ReplayingDecoderByteBuf;

    sget-object v1, Lio/netty/buffer/Unpooled;->EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, v1}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->setCumulation(Lio/netty/buffer/ByteBuf;)V

    .line 333
    :goto_0
    iget-object v0, p0, Lio/netty/handler/codec/ReplayingDecoder;->replayable:Lio/netty/handler/codec/ReplayingDecoderByteBuf;

    invoke-virtual {p0, p1, v0, p2}, Lio/netty/handler/codec/ReplayingDecoder;->decodeLast(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Ljava/util/List;)V
    :try_end_0
    .catch Lio/netty/util/Signal; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 336
    sget-object p2, Lio/netty/handler/codec/ReplayingDecoder;->REPLAY:Lio/netty/util/Signal;

    invoke-virtual {p1, p2}, Lio/netty/util/Signal;->expect(Lio/netty/util/Signal;)V

    :goto_1
    return-void
.end method

.method protected checkpoint()V
    .locals 1

    .line 294
    invoke-virtual {p0}, Lio/netty/handler/codec/ReplayingDecoder;->internalBuffer()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v0

    iput v0, p0, Lio/netty/handler/codec/ReplayingDecoder;->checkpoint:I

    return-void
.end method

.method protected checkpoint(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .line 302
    invoke-virtual {p0}, Lio/netty/handler/codec/ReplayingDecoder;->checkpoint()V

    .line 303
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/ReplayingDecoder;->state(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected state()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .line 311
    iget-object v0, p0, Lio/netty/handler/codec/ReplayingDecoder;->state:Ljava/lang/Object;

    return-object v0
.end method

.method protected state(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)TS;"
        }
    .end annotation

    .line 319
    iget-object v0, p0, Lio/netty/handler/codec/ReplayingDecoder;->state:Ljava/lang/Object;

    .line 320
    iput-object p1, p0, Lio/netty/handler/codec/ReplayingDecoder;->state:Ljava/lang/Object;

    return-object v0
.end method
