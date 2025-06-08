.class final Lio/netty/handler/codec/http2/HpackHuffmanEncoder$EncodeProcessor;
.super Ljava/lang/Object;
.source "HpackHuffmanEncoder.java"

# interfaces
.implements Lio/netty/util/ByteProcessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/http2/HpackHuffmanEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "EncodeProcessor"
.end annotation


# instance fields
.field private current:J

.field private n:I

.field out:Lio/netty/buffer/ByteBuf;

.field final synthetic this$0:Lio/netty/handler/codec/http2/HpackHuffmanEncoder;


# direct methods
.method private constructor <init>(Lio/netty/handler/codec/http2/HpackHuffmanEncoder;)V
    .locals 0

    .line 141
    iput-object p1, p0, Lio/netty/handler/codec/http2/HpackHuffmanEncoder$EncodeProcessor;->this$0:Lio/netty/handler/codec/http2/HpackHuffmanEncoder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/netty/handler/codec/http2/HpackHuffmanEncoder;Lio/netty/handler/codec/http2/HpackHuffmanEncoder$1;)V
    .locals 0

    .line 141
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http2/HpackHuffmanEncoder$EncodeProcessor;-><init>(Lio/netty/handler/codec/http2/HpackHuffmanEncoder;)V

    return-void
.end method


# virtual methods
.method end()V
    .locals 9

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    .line 164
    :try_start_0
    iget v4, p0, Lio/netty/handler/codec/http2/HpackHuffmanEncoder$EncodeProcessor;->n:I

    if-lez v4, :cond_0

    .line 165
    iget-wide v5, p0, Lio/netty/handler/codec/http2/HpackHuffmanEncoder$EncodeProcessor;->current:J

    rsub-int/lit8 v7, v4, 0x8

    shl-long/2addr v5, v7

    const/16 v7, 0xff

    ushr-int v4, v7, v4

    int-to-long v7, v4

    or-long v4, v5, v7

    .line 166
    iput-wide v4, p0, Lio/netty/handler/codec/http2/HpackHuffmanEncoder$EncodeProcessor;->current:J

    .line 167
    iget-object v6, p0, Lio/netty/handler/codec/http2/HpackHuffmanEncoder$EncodeProcessor;->out:Lio/netty/buffer/ByteBuf;

    long-to-int v4, v4

    invoke-virtual {v6, v4}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    :cond_0
    iput-object v3, p0, Lio/netty/handler/codec/http2/HpackHuffmanEncoder$EncodeProcessor;->out:Lio/netty/buffer/ByteBuf;

    .line 171
    iput-wide v1, p0, Lio/netty/handler/codec/http2/HpackHuffmanEncoder$EncodeProcessor;->current:J

    .line 172
    iput v0, p0, Lio/netty/handler/codec/http2/HpackHuffmanEncoder$EncodeProcessor;->n:I

    return-void

    :catchall_0
    move-exception v4

    .line 170
    iput-object v3, p0, Lio/netty/handler/codec/http2/HpackHuffmanEncoder$EncodeProcessor;->out:Lio/netty/buffer/ByteBuf;

    .line 171
    iput-wide v1, p0, Lio/netty/handler/codec/http2/HpackHuffmanEncoder$EncodeProcessor;->current:J

    .line 172
    iput v0, p0, Lio/netty/handler/codec/http2/HpackHuffmanEncoder$EncodeProcessor;->n:I

    .line 173
    throw v4
.end method

.method public process(B)Z
    .locals 5

    and-int/lit16 p1, p1, 0xff

    .line 149
    iget-object v0, p0, Lio/netty/handler/codec/http2/HpackHuffmanEncoder$EncodeProcessor;->this$0:Lio/netty/handler/codec/http2/HpackHuffmanEncoder;

    invoke-static {v0}, Lio/netty/handler/codec/http2/HpackHuffmanEncoder;->access$200(Lio/netty/handler/codec/http2/HpackHuffmanEncoder;)[B

    move-result-object v0

    aget-byte v0, v0, p1

    .line 151
    iget-wide v1, p0, Lio/netty/handler/codec/http2/HpackHuffmanEncoder$EncodeProcessor;->current:J

    shl-long/2addr v1, v0

    iput-wide v1, p0, Lio/netty/handler/codec/http2/HpackHuffmanEncoder$EncodeProcessor;->current:J

    .line 152
    iget-object v3, p0, Lio/netty/handler/codec/http2/HpackHuffmanEncoder$EncodeProcessor;->this$0:Lio/netty/handler/codec/http2/HpackHuffmanEncoder;

    invoke-static {v3}, Lio/netty/handler/codec/http2/HpackHuffmanEncoder;->access$300(Lio/netty/handler/codec/http2/HpackHuffmanEncoder;)[I

    move-result-object v3

    aget p1, v3, p1

    int-to-long v3, p1

    or-long/2addr v1, v3

    iput-wide v1, p0, Lio/netty/handler/codec/http2/HpackHuffmanEncoder$EncodeProcessor;->current:J

    .line 153
    iget p1, p0, Lio/netty/handler/codec/http2/HpackHuffmanEncoder$EncodeProcessor;->n:I

    add-int/2addr p1, v0

    iput p1, p0, Lio/netty/handler/codec/http2/HpackHuffmanEncoder$EncodeProcessor;->n:I

    .line 155
    :goto_0
    iget p1, p0, Lio/netty/handler/codec/http2/HpackHuffmanEncoder$EncodeProcessor;->n:I

    const/16 v0, 0x8

    if-lt p1, v0, :cond_0

    add-int/lit8 p1, p1, -0x8

    .line 156
    iput p1, p0, Lio/netty/handler/codec/http2/HpackHuffmanEncoder$EncodeProcessor;->n:I

    .line 157
    iget-object v0, p0, Lio/netty/handler/codec/http2/HpackHuffmanEncoder$EncodeProcessor;->out:Lio/netty/buffer/ByteBuf;

    iget-wide v1, p0, Lio/netty/handler/codec/http2/HpackHuffmanEncoder$EncodeProcessor;->current:J

    shr-long/2addr v1, p1

    long-to-int p1, v1

    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
