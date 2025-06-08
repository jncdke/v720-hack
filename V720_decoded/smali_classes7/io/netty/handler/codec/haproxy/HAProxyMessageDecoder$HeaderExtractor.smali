.class abstract Lio/netty/handler/codec/haproxy/HAProxyMessageDecoder$HeaderExtractor;
.super Ljava/lang/Object;
.source "HAProxyMessageDecoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/haproxy/HAProxyMessageDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "HeaderExtractor"
.end annotation


# instance fields
.field private final maxHeaderSize:I

.field final synthetic this$0:Lio/netty/handler/codec/haproxy/HAProxyMessageDecoder;


# direct methods
.method protected constructor <init>(Lio/netty/handler/codec/haproxy/HAProxyMessageDecoder;I)V
    .locals 0

    .line 356
    iput-object p1, p0, Lio/netty/handler/codec/haproxy/HAProxyMessageDecoder$HeaderExtractor;->this$0:Lio/netty/handler/codec/haproxy/HAProxyMessageDecoder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 357
    iput p2, p0, Lio/netty/handler/codec/haproxy/HAProxyMessageDecoder$HeaderExtractor;->maxHeaderSize:I

    return-void
.end method


# virtual methods
.method protected abstract delimiterLength(Lio/netty/buffer/ByteBuf;I)I
.end method

.method public extract(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 370
    invoke-virtual {p0, p2}, Lio/netty/handler/codec/haproxy/HAProxyMessageDecoder$HeaderExtractor;->findEndOfHeader(Lio/netty/buffer/ByteBuf;)I

    move-result v0

    .line 371
    iget-object v1, p0, Lio/netty/handler/codec/haproxy/HAProxyMessageDecoder$HeaderExtractor;->this$0:Lio/netty/handler/codec/haproxy/HAProxyMessageDecoder;

    invoke-static {v1}, Lio/netty/handler/codec/haproxy/HAProxyMessageDecoder;->access$000(Lio/netty/handler/codec/haproxy/HAProxyMessageDecoder;)Z

    move-result v1

    const-string v2, "over "

    const/4 v3, 0x0

    if-nez v1, :cond_3

    if-ltz v0, :cond_1

    .line 373
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v1

    sub-int v1, v0, v1

    .line 374
    iget v2, p0, Lio/netty/handler/codec/haproxy/HAProxyMessageDecoder$HeaderExtractor;->maxHeaderSize:I

    if-le v1, v2, :cond_0

    .line 375
    invoke-virtual {p0, p2, v0}, Lio/netty/handler/codec/haproxy/HAProxyMessageDecoder$HeaderExtractor;->delimiterLength(Lio/netty/buffer/ByteBuf;I)I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p2, v0}, Lio/netty/buffer/ByteBuf;->readerIndex(I)Lio/netty/buffer/ByteBuf;

    .line 376
    iget-object p2, p0, Lio/netty/handler/codec/haproxy/HAProxyMessageDecoder$HeaderExtractor;->this$0:Lio/netty/handler/codec/haproxy/HAProxyMessageDecoder;

    invoke-static {p2, p1, v1}, Lio/netty/handler/codec/haproxy/HAProxyMessageDecoder;->access$100(Lio/netty/handler/codec/haproxy/HAProxyMessageDecoder;Lio/netty/channel/ChannelHandlerContext;I)V

    return-object v3

    .line 379
    :cond_0
    invoke-virtual {p2, v1}, Lio/netty/buffer/ByteBuf;->readSlice(I)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    .line 380
    invoke-virtual {p0, p2, v0}, Lio/netty/handler/codec/haproxy/HAProxyMessageDecoder$HeaderExtractor;->delimiterLength(Lio/netty/buffer/ByteBuf;I)I

    move-result v0

    invoke-virtual {p2, v0}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    return-object p1

    .line 383
    :cond_1
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    .line 384
    iget v1, p0, Lio/netty/handler/codec/haproxy/HAProxyMessageDecoder$HeaderExtractor;->maxHeaderSize:I

    if-le v0, v1, :cond_2

    .line 385
    iget-object v1, p0, Lio/netty/handler/codec/haproxy/HAProxyMessageDecoder$HeaderExtractor;->this$0:Lio/netty/handler/codec/haproxy/HAProxyMessageDecoder;

    invoke-static {v1, v0}, Lio/netty/handler/codec/haproxy/HAProxyMessageDecoder;->access$202(Lio/netty/handler/codec/haproxy/HAProxyMessageDecoder;I)I

    .line 386
    invoke-virtual {p2, v0}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    .line 387
    iget-object p2, p0, Lio/netty/handler/codec/haproxy/HAProxyMessageDecoder$HeaderExtractor;->this$0:Lio/netty/handler/codec/haproxy/HAProxyMessageDecoder;

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lio/netty/handler/codec/haproxy/HAProxyMessageDecoder;->access$002(Lio/netty/handler/codec/haproxy/HAProxyMessageDecoder;Z)Z

    .line 388
    iget-object p2, p0, Lio/netty/handler/codec/haproxy/HAProxyMessageDecoder$HeaderExtractor;->this$0:Lio/netty/handler/codec/haproxy/HAProxyMessageDecoder;

    invoke-static {p2}, Lio/netty/handler/codec/haproxy/HAProxyMessageDecoder;->access$300(Lio/netty/handler/codec/haproxy/HAProxyMessageDecoder;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 389
    iget-object p2, p0, Lio/netty/handler/codec/haproxy/HAProxyMessageDecoder$HeaderExtractor;->this$0:Lio/netty/handler/codec/haproxy/HAProxyMessageDecoder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/netty/handler/codec/haproxy/HAProxyMessageDecoder$HeaderExtractor;->this$0:Lio/netty/handler/codec/haproxy/HAProxyMessageDecoder;

    invoke-static {v1}, Lio/netty/handler/codec/haproxy/HAProxyMessageDecoder;->access$200(Lio/netty/handler/codec/haproxy/HAProxyMessageDecoder;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p1, v0}, Lio/netty/handler/codec/haproxy/HAProxyMessageDecoder;->access$400(Lio/netty/handler/codec/haproxy/HAProxyMessageDecoder;Lio/netty/channel/ChannelHandlerContext;Ljava/lang/String;)V

    :cond_2
    return-object v3

    :cond_3
    if-ltz v0, :cond_4

    .line 396
    iget-object v1, p0, Lio/netty/handler/codec/haproxy/HAProxyMessageDecoder$HeaderExtractor;->this$0:Lio/netty/handler/codec/haproxy/HAProxyMessageDecoder;

    invoke-static {v1}, Lio/netty/handler/codec/haproxy/HAProxyMessageDecoder;->access$200(Lio/netty/handler/codec/haproxy/HAProxyMessageDecoder;)I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v4

    sub-int/2addr v1, v4

    .line 397
    invoke-virtual {p0, p2, v0}, Lio/netty/handler/codec/haproxy/HAProxyMessageDecoder$HeaderExtractor;->delimiterLength(Lio/netty/buffer/ByteBuf;I)I

    move-result v4

    add-int/2addr v0, v4

    invoke-virtual {p2, v0}, Lio/netty/buffer/ByteBuf;->readerIndex(I)Lio/netty/buffer/ByteBuf;

    .line 398
    iget-object p2, p0, Lio/netty/handler/codec/haproxy/HAProxyMessageDecoder$HeaderExtractor;->this$0:Lio/netty/handler/codec/haproxy/HAProxyMessageDecoder;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lio/netty/handler/codec/haproxy/HAProxyMessageDecoder;->access$202(Lio/netty/handler/codec/haproxy/HAProxyMessageDecoder;I)I

    .line 399
    iget-object p2, p0, Lio/netty/handler/codec/haproxy/HAProxyMessageDecoder$HeaderExtractor;->this$0:Lio/netty/handler/codec/haproxy/HAProxyMessageDecoder;

    invoke-static {p2, v0}, Lio/netty/handler/codec/haproxy/HAProxyMessageDecoder;->access$002(Lio/netty/handler/codec/haproxy/HAProxyMessageDecoder;Z)Z

    .line 400
    iget-object p2, p0, Lio/netty/handler/codec/haproxy/HAProxyMessageDecoder$HeaderExtractor;->this$0:Lio/netty/handler/codec/haproxy/HAProxyMessageDecoder;

    invoke-static {p2}, Lio/netty/handler/codec/haproxy/HAProxyMessageDecoder;->access$300(Lio/netty/handler/codec/haproxy/HAProxyMessageDecoder;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 401
    iget-object p2, p0, Lio/netty/handler/codec/haproxy/HAProxyMessageDecoder$HeaderExtractor;->this$0:Lio/netty/handler/codec/haproxy/HAProxyMessageDecoder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p1, v0}, Lio/netty/handler/codec/haproxy/HAProxyMessageDecoder;->access$400(Lio/netty/handler/codec/haproxy/HAProxyMessageDecoder;Lio/netty/channel/ChannelHandlerContext;Ljava/lang/String;)V

    goto :goto_0

    .line 404
    :cond_4
    iget-object p1, p0, Lio/netty/handler/codec/haproxy/HAProxyMessageDecoder$HeaderExtractor;->this$0:Lio/netty/handler/codec/haproxy/HAProxyMessageDecoder;

    invoke-static {p1}, Lio/netty/handler/codec/haproxy/HAProxyMessageDecoder;->access$200(Lio/netty/handler/codec/haproxy/HAProxyMessageDecoder;)I

    move-result v0

    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {p1, v0}, Lio/netty/handler/codec/haproxy/HAProxyMessageDecoder;->access$202(Lio/netty/handler/codec/haproxy/HAProxyMessageDecoder;I)I

    .line 405
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result p1

    invoke-virtual {p2, p1}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    :cond_5
    :goto_0
    return-object v3
.end method

.method protected abstract findEndOfHeader(Lio/netty/buffer/ByteBuf;)I
.end method
