.class public abstract Lio/netty/handler/codec/ByteToMessageDecoder;
.super Lio/netty/channel/ChannelInboundHandlerAdapter;
.source "ByteToMessageDecoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/ByteToMessageDecoder$Cumulator;
    }
.end annotation


# static fields
.field public static final COMPOSITE_CUMULATOR:Lio/netty/handler/codec/ByteToMessageDecoder$Cumulator;

.field public static final MERGE_CUMULATOR:Lio/netty/handler/codec/ByteToMessageDecoder$Cumulator;

.field private static final STATE_CALLING_CHILD_DECODE:B = 0x1t

.field private static final STATE_HANDLER_REMOVED_PENDING:B = 0x2t

.field private static final STATE_INIT:B


# instance fields
.field cumulation:Lio/netty/buffer/ByteBuf;

.field private cumulator:Lio/netty/handler/codec/ByteToMessageDecoder$Cumulator;

.field private decodeState:B

.field private discardAfterReads:I

.field private firedChannelRead:Z

.field private first:Z

.field private numReads:I

.field private singleDecode:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 80
    new-instance v0, Lio/netty/handler/codec/ByteToMessageDecoder$1;

    invoke-direct {v0}, Lio/netty/handler/codec/ByteToMessageDecoder$1;-><init>()V

    sput-object v0, Lio/netty/handler/codec/ByteToMessageDecoder;->MERGE_CUMULATOR:Lio/netty/handler/codec/ByteToMessageDecoder$Cumulator;

    .line 115
    new-instance v0, Lio/netty/handler/codec/ByteToMessageDecoder$2;

    invoke-direct {v0}, Lio/netty/handler/codec/ByteToMessageDecoder$2;-><init>()V

    sput-object v0, Lio/netty/handler/codec/ByteToMessageDecoder;->COMPOSITE_CUMULATOR:Lio/netty/handler/codec/ByteToMessageDecoder$Cumulator;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .line 177
    invoke-direct {p0}, Lio/netty/channel/ChannelInboundHandlerAdapter;-><init>()V

    .line 155
    sget-object v0, Lio/netty/handler/codec/ByteToMessageDecoder;->MERGE_CUMULATOR:Lio/netty/handler/codec/ByteToMessageDecoder$Cumulator;

    iput-object v0, p0, Lio/netty/handler/codec/ByteToMessageDecoder;->cumulator:Lio/netty/handler/codec/ByteToMessageDecoder$Cumulator;

    const/4 v0, 0x0

    .line 173
    iput-byte v0, p0, Lio/netty/handler/codec/ByteToMessageDecoder;->decodeState:B

    const/16 v0, 0x10

    .line 174
    iput v0, p0, Lio/netty/handler/codec/ByteToMessageDecoder;->discardAfterReads:I

    .line 178
    invoke-virtual {p0}, Lio/netty/handler/codec/ByteToMessageDecoder;->ensureNotSharable()V

    return-void
.end method

.method private channelInputClosed(Lio/netty/channel/ChannelHandlerContext;Z)V
    .locals 4

    .line 369
    invoke-static {}, Lio/netty/handler/codec/CodecOutputList;->newInstance()Lio/netty/handler/codec/CodecOutputList;

    move-result-object v0

    const/4 v1, 0x0

    .line 371
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lio/netty/handler/codec/ByteToMessageDecoder;->channelInputClosed(Lio/netty/channel/ChannelHandlerContext;Ljava/util/List;)V
    :try_end_0
    .catch Lio/netty/handler/codec/DecoderException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 378
    :try_start_1
    iget-object v2, p0, Lio/netty/handler/codec/ByteToMessageDecoder;->cumulation:Lio/netty/buffer/ByteBuf;

    if-eqz v2, :cond_0

    .line 379
    invoke-virtual {v2}, Lio/netty/buffer/ByteBuf;->release()Z

    .line 380
    iput-object v1, p0, Lio/netty/handler/codec/ByteToMessageDecoder;->cumulation:Lio/netty/buffer/ByteBuf;

    .line 382
    :cond_0
    invoke-virtual {v0}, Lio/netty/handler/codec/CodecOutputList;->size()I

    move-result v1

    .line 383
    invoke-static {p1, v0, v1}, Lio/netty/handler/codec/ByteToMessageDecoder;->fireChannelRead(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/CodecOutputList;I)V

    if-lez v1, :cond_1

    .line 386
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->fireChannelReadComplete()Lio/netty/channel/ChannelHandlerContext;

    :cond_1
    if-eqz p2, :cond_2

    .line 389
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->fireChannelInactive()Lio/netty/channel/ChannelHandlerContext;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 393
    :cond_2
    invoke-virtual {v0}, Lio/netty/handler/codec/CodecOutputList;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lio/netty/handler/codec/CodecOutputList;->recycle()V

    .line 394
    throw p1

    :catchall_1
    move-exception v2

    goto :goto_0

    :catch_0
    move-exception v2

    .line 375
    :try_start_2
    new-instance v3, Lio/netty/handler/codec/DecoderException;

    invoke-direct {v3, v2}, Lio/netty/handler/codec/DecoderException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    :catch_1
    move-exception v2

    .line 373
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 378
    :goto_0
    :try_start_3
    iget-object v3, p0, Lio/netty/handler/codec/ByteToMessageDecoder;->cumulation:Lio/netty/buffer/ByteBuf;

    if-eqz v3, :cond_3

    .line 379
    invoke-virtual {v3}, Lio/netty/buffer/ByteBuf;->release()Z

    .line 380
    iput-object v1, p0, Lio/netty/handler/codec/ByteToMessageDecoder;->cumulation:Lio/netty/buffer/ByteBuf;

    .line 382
    :cond_3
    invoke-virtual {v0}, Lio/netty/handler/codec/CodecOutputList;->size()I

    move-result v1

    .line 383
    invoke-static {p1, v0, v1}, Lio/netty/handler/codec/ByteToMessageDecoder;->fireChannelRead(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/CodecOutputList;I)V

    if-lez v1, :cond_4

    .line 386
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->fireChannelReadComplete()Lio/netty/channel/ChannelHandlerContext;

    :cond_4
    if-eqz p2, :cond_5

    .line 389
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->fireChannelInactive()Lio/netty/channel/ChannelHandlerContext;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 393
    :cond_5
    invoke-virtual {v0}, Lio/netty/handler/codec/CodecOutputList;->recycle()V

    .line 395
    throw v2

    :catchall_2
    move-exception p1

    .line 393
    invoke-virtual {v0}, Lio/netty/handler/codec/CodecOutputList;->recycle()V

    .line 394
    throw p1
.end method

.method static expandCumulation(Lio/netty/buffer/ByteBufAllocator;Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;
    .locals 5

    .line 529
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    .line 530
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v1

    add-int v2, v0, v1

    const v3, 0x7fffffff

    .line 532
    invoke-interface {p0, v2, v3}, Lio/netty/buffer/ByteBufAllocator;->calculateNewCapacity(II)I

    move-result v3

    invoke-interface {p0, v3}, Lio/netty/buffer/ByteBufAllocator;->buffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    .line 536
    :try_start_0
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p0, v4, p1, v3, v0}, Lio/netty/buffer/ByteBuf;->setBytes(ILio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;

    move-result-object v3

    .line 537
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v4

    invoke-virtual {v3, v0, p2, v4, v1}, Lio/netty/buffer/ByteBuf;->setBytes(ILio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;

    move-result-object v0

    .line 538
    invoke-virtual {v0, v2}, Lio/netty/buffer/ByteBuf;->writerIndex(I)Lio/netty/buffer/ByteBuf;

    .line 539
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    move-result v0

    invoke-virtual {p2, v0}, Lio/netty/buffer/ByteBuf;->readerIndex(I)Lio/netty/buffer/ByteBuf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 543
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->release()Z

    return-object p0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->release()Z

    .line 544
    throw p1
.end method

.method static fireChannelRead(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/CodecOutputList;I)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    .line 324
    invoke-virtual {p1, v0}, Lio/netty/handler/codec/CodecOutputList;->getUnsafe(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v1}, Lio/netty/channel/ChannelHandlerContext;->fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/ChannelHandlerContext;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static fireChannelRead(Lio/netty/channel/ChannelHandlerContext;Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/ChannelHandlerContext;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    .line 310
    instance-of v0, p1, Lio/netty/handler/codec/CodecOutputList;

    if-eqz v0, :cond_0

    .line 311
    check-cast p1, Lio/netty/handler/codec/CodecOutputList;

    invoke-static {p0, p1, p2}, Lio/netty/handler/codec/ByteToMessageDecoder;->fireChannelRead(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/CodecOutputList;I)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    .line 314
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v1}, Lio/netty/channel/ChannelHandlerContext;->fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/ChannelHandlerContext;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method protected actualReadableBytes()I
    .locals 1

    .line 224
    invoke-virtual {p0}, Lio/netty/handler/codec/ByteToMessageDecoder;->internalBuffer()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    return v0
.end method

.method protected callDecode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Ljava/util/List;)V
    .locals 3
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

    .line 421
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 422
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 425
    invoke-static {p1, p3, v0}, Lio/netty/handler/codec/ByteToMessageDecoder;->fireChannelRead(Lio/netty/channel/ChannelHandlerContext;Ljava/util/List;I)V

    .line 426
    invoke-interface {p3}, Ljava/util/List;->clear()V

    .line 433
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->isRemoved()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 439
    :cond_2
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v1

    .line 440
    invoke-virtual {p0, p1, p2, p3}, Lio/netty/handler/codec/ByteToMessageDecoder;->decodeRemovalReentryProtection(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Ljava/util/List;)V

    .line 446
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->isRemoved()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    .line 450
    :cond_3
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    if-ne v0, v2, :cond_4

    .line 451
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    if-ne v1, v0, :cond_0

    goto :goto_0

    .line 458
    :cond_4
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    if-eq v1, v0, :cond_5

    .line 464
    invoke-virtual {p0}, Lio/netty/handler/codec/ByteToMessageDecoder;->isSingleDecode()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 459
    :cond_5
    new-instance p1, Lio/netty/handler/codec/DecoderException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 460
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-static {p3}, Lio/netty/util/internal/StringUtil;->simpleClassName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ".decode() did not read anything but decoded a message."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lio/netty/handler/codec/DecoderException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lio/netty/handler/codec/DecoderException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    :goto_0
    return-void

    :catch_0
    move-exception p1

    .line 471
    new-instance p2, Lio/netty/handler/codec/DecoderException;

    invoke-direct {p2, p1}, Lio/netty/handler/codec/DecoderException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 469
    throw p1
.end method

.method public channelInactive(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    .line 354
    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/ByteToMessageDecoder;->channelInputClosed(Lio/netty/channel/ChannelHandlerContext;Z)V

    return-void
.end method

.method channelInputClosed(Lio/netty/channel/ChannelHandlerContext;Ljava/util/List;)V
    .locals 1
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

    .line 403
    iget-object v0, p0, Lio/netty/handler/codec/ByteToMessageDecoder;->cumulation:Lio/netty/buffer/ByteBuf;

    if-eqz v0, :cond_0

    .line 404
    invoke-virtual {p0, p1, v0, p2}, Lio/netty/handler/codec/ByteToMessageDecoder;->callDecode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Ljava/util/List;)V

    .line 405
    iget-object v0, p0, Lio/netty/handler/codec/ByteToMessageDecoder;->cumulation:Lio/netty/buffer/ByteBuf;

    invoke-virtual {p0, p1, v0, p2}, Lio/netty/handler/codec/ByteToMessageDecoder;->decodeLast(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Ljava/util/List;)V

    goto :goto_0

    .line 407
    :cond_0
    sget-object v0, Lio/netty/buffer/Unpooled;->EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;

    invoke-virtual {p0, p1, v0, p2}, Lio/netty/handler/codec/ByteToMessageDecoder;->decodeLast(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public channelRead(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 270
    instance-of v0, p2, Lio/netty/buffer/ByteBuf;

    if-eqz v0, :cond_7

    .line 271
    invoke-static {}, Lio/netty/handler/codec/CodecOutputList;->newInstance()Lio/netty/handler/codec/CodecOutputList;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 273
    :try_start_0
    iget-object v4, p0, Lio/netty/handler/codec/ByteToMessageDecoder;->cumulation:Lio/netty/buffer/ByteBuf;

    if-nez v4, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    iput-boolean v4, p0, Lio/netty/handler/codec/ByteToMessageDecoder;->first:Z

    .line 274
    iget-object v4, p0, Lio/netty/handler/codec/ByteToMessageDecoder;->cumulator:Lio/netty/handler/codec/ByteToMessageDecoder$Cumulator;

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object v5

    iget-boolean v6, p0, Lio/netty/handler/codec/ByteToMessageDecoder;->first:Z

    if-eqz v6, :cond_1

    sget-object v6, Lio/netty/buffer/Unpooled;->EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;

    goto :goto_1

    :cond_1
    iget-object v6, p0, Lio/netty/handler/codec/ByteToMessageDecoder;->cumulation:Lio/netty/buffer/ByteBuf;

    :goto_1
    check-cast p2, Lio/netty/buffer/ByteBuf;

    invoke-interface {v4, v5, v6, p2}, Lio/netty/handler/codec/ByteToMessageDecoder$Cumulator;->cumulate(Lio/netty/buffer/ByteBufAllocator;Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    move-result-object p2

    iput-object p2, p0, Lio/netty/handler/codec/ByteToMessageDecoder;->cumulation:Lio/netty/buffer/ByteBuf;

    .line 276
    invoke-virtual {p0, p1, p2, v0}, Lio/netty/handler/codec/ByteToMessageDecoder;->callDecode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Ljava/util/List;)V
    :try_end_0
    .catch Lio/netty/handler/codec/DecoderException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 283
    :try_start_1
    iget-object p2, p0, Lio/netty/handler/codec/ByteToMessageDecoder;->cumulation:Lio/netty/buffer/ByteBuf;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    move-result p2

    if-nez p2, :cond_2

    .line 284
    iput v3, p0, Lio/netty/handler/codec/ByteToMessageDecoder;->numReads:I

    .line 285
    iget-object p2, p0, Lio/netty/handler/codec/ByteToMessageDecoder;->cumulation:Lio/netty/buffer/ByteBuf;

    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->release()Z

    .line 286
    iput-object v1, p0, Lio/netty/handler/codec/ByteToMessageDecoder;->cumulation:Lio/netty/buffer/ByteBuf;

    goto :goto_2

    .line 287
    :cond_2
    iget p2, p0, Lio/netty/handler/codec/ByteToMessageDecoder;->numReads:I

    add-int/2addr p2, v2

    iput p2, p0, Lio/netty/handler/codec/ByteToMessageDecoder;->numReads:I

    iget v1, p0, Lio/netty/handler/codec/ByteToMessageDecoder;->discardAfterReads:I

    if-lt p2, v1, :cond_3

    .line 290
    iput v3, p0, Lio/netty/handler/codec/ByteToMessageDecoder;->numReads:I

    .line 291
    invoke-virtual {p0}, Lio/netty/handler/codec/ByteToMessageDecoder;->discardSomeReadBytes()V

    .line 294
    :cond_3
    :goto_2
    invoke-virtual {v0}, Lio/netty/handler/codec/CodecOutputList;->size()I

    move-result p2

    .line 295
    iget-boolean v1, p0, Lio/netty/handler/codec/ByteToMessageDecoder;->firedChannelRead:Z

    invoke-virtual {v0}, Lio/netty/handler/codec/CodecOutputList;->insertSinceRecycled()Z

    move-result v2

    or-int/2addr v1, v2

    iput-boolean v1, p0, Lio/netty/handler/codec/ByteToMessageDecoder;->firedChannelRead:Z

    .line 296
    invoke-static {p1, v0, p2}, Lio/netty/handler/codec/ByteToMessageDecoder;->fireChannelRead(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/CodecOutputList;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 298
    invoke-virtual {v0}, Lio/netty/handler/codec/CodecOutputList;->recycle()V

    goto :goto_6

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lio/netty/handler/codec/CodecOutputList;->recycle()V

    .line 299
    throw p1

    :catchall_1
    move-exception p2

    goto :goto_3

    :catch_0
    move-exception p2

    .line 280
    :try_start_2
    new-instance v4, Lio/netty/handler/codec/DecoderException;

    invoke-direct {v4, p2}, Lio/netty/handler/codec/DecoderException;-><init>(Ljava/lang/Throwable;)V

    throw v4

    :catch_1
    move-exception p2

    .line 278
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 283
    :goto_3
    :try_start_3
    iget-object v4, p0, Lio/netty/handler/codec/ByteToMessageDecoder;->cumulation:Lio/netty/buffer/ByteBuf;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_4

    .line 284
    :cond_4
    iput v3, p0, Lio/netty/handler/codec/ByteToMessageDecoder;->numReads:I

    .line 285
    iget-object v2, p0, Lio/netty/handler/codec/ByteToMessageDecoder;->cumulation:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v2}, Lio/netty/buffer/ByteBuf;->release()Z

    .line 286
    iput-object v1, p0, Lio/netty/handler/codec/ByteToMessageDecoder;->cumulation:Lio/netty/buffer/ByteBuf;

    goto :goto_5

    .line 287
    :cond_5
    :goto_4
    iget v1, p0, Lio/netty/handler/codec/ByteToMessageDecoder;->numReads:I

    add-int/2addr v1, v2

    iput v1, p0, Lio/netty/handler/codec/ByteToMessageDecoder;->numReads:I

    iget v2, p0, Lio/netty/handler/codec/ByteToMessageDecoder;->discardAfterReads:I

    if-lt v1, v2, :cond_6

    .line 290
    iput v3, p0, Lio/netty/handler/codec/ByteToMessageDecoder;->numReads:I

    .line 291
    invoke-virtual {p0}, Lio/netty/handler/codec/ByteToMessageDecoder;->discardSomeReadBytes()V

    .line 294
    :cond_6
    :goto_5
    invoke-virtual {v0}, Lio/netty/handler/codec/CodecOutputList;->size()I

    move-result v1

    .line 295
    iget-boolean v2, p0, Lio/netty/handler/codec/ByteToMessageDecoder;->firedChannelRead:Z

    invoke-virtual {v0}, Lio/netty/handler/codec/CodecOutputList;->insertSinceRecycled()Z

    move-result v3

    or-int/2addr v2, v3

    iput-boolean v2, p0, Lio/netty/handler/codec/ByteToMessageDecoder;->firedChannelRead:Z

    .line 296
    invoke-static {p1, v0, v1}, Lio/netty/handler/codec/ByteToMessageDecoder;->fireChannelRead(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/CodecOutputList;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 298
    invoke-virtual {v0}, Lio/netty/handler/codec/CodecOutputList;->recycle()V

    .line 300
    throw p2

    :catchall_2
    move-exception p1

    .line 298
    invoke-virtual {v0}, Lio/netty/handler/codec/CodecOutputList;->recycle()V

    .line 299
    throw p1

    .line 302
    :cond_7
    invoke-interface {p1, p2}, Lio/netty/channel/ChannelHandlerContext;->fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/ChannelHandlerContext;

    :goto_6
    return-void
.end method

.method public channelReadComplete(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 330
    iput v0, p0, Lio/netty/handler/codec/ByteToMessageDecoder;->numReads:I

    .line 331
    invoke-virtual {p0}, Lio/netty/handler/codec/ByteToMessageDecoder;->discardSomeReadBytes()V

    .line 332
    iget-boolean v1, p0, Lio/netty/handler/codec/ByteToMessageDecoder;->firedChannelRead:Z

    if-nez v1, :cond_0

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v1

    invoke-interface {v1}, Lio/netty/channel/Channel;->config()Lio/netty/channel/ChannelConfig;

    move-result-object v1

    invoke-interface {v1}, Lio/netty/channel/ChannelConfig;->isAutoRead()Z

    move-result v1

    if-nez v1, :cond_0

    .line 333
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->read()Lio/netty/channel/ChannelHandlerContext;

    .line 335
    :cond_0
    iput-boolean v0, p0, Lio/netty/handler/codec/ByteToMessageDecoder;->firedChannelRead:Z

    .line 336
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->fireChannelReadComplete()Lio/netty/channel/ChannelHandlerContext;

    return-void
.end method

.method protected abstract decode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Ljava/util/List;)V
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method protected decodeLast(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Ljava/util/List;)V
    .locals 1
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 521
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 524
    invoke-virtual {p0, p1, p2, p3}, Lio/netty/handler/codec/ByteToMessageDecoder;->decodeRemovalReentryProtection(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method final decodeRemovalReentryProtection(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Ljava/util/List;)V
    .locals 4
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    .line 499
    iput-byte v0, p0, Lio/netty/handler/codec/ByteToMessageDecoder;->decodeState:B

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 501
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lio/netty/handler/codec/ByteToMessageDecoder;->decode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 503
    iget-byte p2, p0, Lio/netty/handler/codec/ByteToMessageDecoder;->decodeState:B

    if-ne p2, v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    .line 504
    :goto_0
    iput-byte v2, p0, Lio/netty/handler/codec/ByteToMessageDecoder;->decodeState:B

    if-eqz v0, :cond_1

    .line 506
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    invoke-static {p1, p3, p2}, Lio/netty/handler/codec/ByteToMessageDecoder;->fireChannelRead(Lio/netty/channel/ChannelHandlerContext;Ljava/util/List;I)V

    .line 507
    invoke-interface {p3}, Ljava/util/List;->clear()V

    .line 508
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/ByteToMessageDecoder;->handlerRemoved(Lio/netty/channel/ChannelHandlerContext;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p2

    .line 503
    iget-byte v3, p0, Lio/netty/handler/codec/ByteToMessageDecoder;->decodeState:B

    if-ne v3, v1, :cond_2

    goto :goto_1

    :cond_2
    move v0, v2

    .line 504
    :goto_1
    iput-byte v2, p0, Lio/netty/handler/codec/ByteToMessageDecoder;->decodeState:B

    if-eqz v0, :cond_3

    .line 506
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p1, p3, v0}, Lio/netty/handler/codec/ByteToMessageDecoder;->fireChannelRead(Lio/netty/channel/ChannelHandlerContext;Ljava/util/List;I)V

    .line 507
    invoke-interface {p3}, Ljava/util/List;->clear()V

    .line 508
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/ByteToMessageDecoder;->handlerRemoved(Lio/netty/channel/ChannelHandlerContext;)V

    .line 510
    :cond_3
    throw p2
.end method

.method protected final discardSomeReadBytes()V
    .locals 2

    .line 340
    iget-object v0, p0, Lio/netty/handler/codec/ByteToMessageDecoder;->cumulation:Lio/netty/buffer/ByteBuf;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lio/netty/handler/codec/ByteToMessageDecoder;->first:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->refCnt()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 348
    iget-object v0, p0, Lio/netty/handler/codec/ByteToMessageDecoder;->cumulation:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->discardSomeReadBytes()Lio/netty/buffer/ByteBuf;

    :cond_0
    return-void
.end method

.method public final handlerRemoved(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 242
    iget-byte v0, p0, Lio/netty/handler/codec/ByteToMessageDecoder;->decodeState:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x2

    .line 243
    iput-byte p1, p0, Lio/netty/handler/codec/ByteToMessageDecoder;->decodeState:B

    return-void

    .line 246
    :cond_0
    iget-object v0, p0, Lio/netty/handler/codec/ByteToMessageDecoder;->cumulation:Lio/netty/buffer/ByteBuf;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 249
    iput-object v1, p0, Lio/netty/handler/codec/ByteToMessageDecoder;->cumulation:Lio/netty/buffer/ByteBuf;

    const/4 v1, 0x0

    .line 250
    iput v1, p0, Lio/netty/handler/codec/ByteToMessageDecoder;->numReads:I

    .line 251
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v1

    if-lez v1, :cond_1

    .line 253
    invoke-interface {p1, v0}, Lio/netty/channel/ChannelHandlerContext;->fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/ChannelHandlerContext;

    .line 254
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->fireChannelReadComplete()Lio/netty/channel/ChannelHandlerContext;

    goto :goto_0

    .line 256
    :cond_1
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->release()Z

    .line 259
    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/ByteToMessageDecoder;->handlerRemoved0(Lio/netty/channel/ChannelHandlerContext;)V

    return-void
.end method

.method protected handlerRemoved0(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method protected internalBuffer()Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 233
    iget-object v0, p0, Lio/netty/handler/codec/ByteToMessageDecoder;->cumulation:Lio/netty/buffer/ByteBuf;

    if-eqz v0, :cond_0

    return-object v0

    .line 236
    :cond_0
    sget-object v0, Lio/netty/buffer/Unpooled;->EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;

    return-object v0
.end method

.method public isSingleDecode()Z
    .locals 1

    .line 198
    iget-boolean v0, p0, Lio/netty/handler/codec/ByteToMessageDecoder;->singleDecode:Z

    return v0
.end method

.method public setCumulator(Lio/netty/handler/codec/ByteToMessageDecoder$Cumulator;)V
    .locals 1

    .line 205
    const-string v0, "cumulator"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/ByteToMessageDecoder$Cumulator;

    iput-object p1, p0, Lio/netty/handler/codec/ByteToMessageDecoder;->cumulator:Lio/netty/handler/codec/ByteToMessageDecoder$Cumulator;

    return-void
.end method

.method public setDiscardAfterReads(I)V
    .locals 1

    .line 213
    const-string v0, "discardAfterReads"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkPositive(ILjava/lang/String;)I

    .line 214
    iput p1, p0, Lio/netty/handler/codec/ByteToMessageDecoder;->discardAfterReads:I

    return-void
.end method

.method public setSingleDecode(Z)V
    .locals 0

    .line 188
    iput-boolean p1, p0, Lio/netty/handler/codec/ByteToMessageDecoder;->singleDecode:Z

    return-void
.end method

.method public userEventTriggered(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 359
    instance-of v0, p2, Lio/netty/channel/socket/ChannelInputShutdownEvent;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 363
    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/ByteToMessageDecoder;->channelInputClosed(Lio/netty/channel/ChannelHandlerContext;Z)V

    .line 365
    :cond_0
    invoke-super {p0, p1, p2}, Lio/netty/channel/ChannelInboundHandlerAdapter;->userEventTriggered(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)V

    return-void
.end method
