.class final Lio/netty/handler/codec/http2/HpackHuffmanEncoder$EncodedLengthProcessor;
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
    name = "EncodedLengthProcessor"
.end annotation


# instance fields
.field private len:J

.field final synthetic this$0:Lio/netty/handler/codec/http2/HpackHuffmanEncoder;


# direct methods
.method private constructor <init>(Lio/netty/handler/codec/http2/HpackHuffmanEncoder;)V
    .locals 0

    .line 177
    iput-object p1, p0, Lio/netty/handler/codec/http2/HpackHuffmanEncoder$EncodedLengthProcessor;->this$0:Lio/netty/handler/codec/http2/HpackHuffmanEncoder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/netty/handler/codec/http2/HpackHuffmanEncoder;Lio/netty/handler/codec/http2/HpackHuffmanEncoder$1;)V
    .locals 0

    .line 177
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http2/HpackHuffmanEncoder$EncodedLengthProcessor;-><init>(Lio/netty/handler/codec/http2/HpackHuffmanEncoder;)V

    return-void
.end method


# virtual methods
.method length()I
    .locals 4

    .line 191
    iget-wide v0, p0, Lio/netty/handler/codec/http2/HpackHuffmanEncoder$EncodedLengthProcessor;->len:J

    const-wide/16 v2, 0x7

    add-long/2addr v0, v2

    const/4 v2, 0x3

    shr-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public process(B)Z
    .locals 4

    .line 182
    iget-wide v0, p0, Lio/netty/handler/codec/http2/HpackHuffmanEncoder$EncodedLengthProcessor;->len:J

    iget-object v2, p0, Lio/netty/handler/codec/http2/HpackHuffmanEncoder$EncodedLengthProcessor;->this$0:Lio/netty/handler/codec/http2/HpackHuffmanEncoder;

    invoke-static {v2}, Lio/netty/handler/codec/http2/HpackHuffmanEncoder;->access$200(Lio/netty/handler/codec/http2/HpackHuffmanEncoder;)[B

    move-result-object v2

    and-int/lit16 p1, p1, 0xff

    aget-byte p1, v2, p1

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lio/netty/handler/codec/http2/HpackHuffmanEncoder$EncodedLengthProcessor;->len:J

    const/4 p1, 0x1

    return p1
.end method

.method reset()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 187
    iput-wide v0, p0, Lio/netty/handler/codec/http2/HpackHuffmanEncoder$EncodedLengthProcessor;->len:J

    return-void
.end method
