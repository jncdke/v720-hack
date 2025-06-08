.class final Lio/netty/handler/codec/http/HttpServerCodec$HttpServerRequestDecoder;
.super Lio/netty/handler/codec/http/HttpRequestDecoder;
.source "HttpServerCodec.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/http/HttpServerCodec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "HttpServerRequestDecoder"
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/handler/codec/http/HttpServerCodec;


# direct methods
.method constructor <init>(Lio/netty/handler/codec/http/HttpServerCodec;III)V
    .locals 0

    .line 99
    iput-object p1, p0, Lio/netty/handler/codec/http/HttpServerCodec$HttpServerRequestDecoder;->this$0:Lio/netty/handler/codec/http/HttpServerCodec;

    .line 100
    invoke-direct {p0, p2, p3, p4}, Lio/netty/handler/codec/http/HttpRequestDecoder;-><init>(III)V

    return-void
.end method

.method constructor <init>(Lio/netty/handler/codec/http/HttpServerCodec;IIIZ)V
    .locals 0

    .line 104
    iput-object p1, p0, Lio/netty/handler/codec/http/HttpServerCodec$HttpServerRequestDecoder;->this$0:Lio/netty/handler/codec/http/HttpServerCodec;

    .line 105
    invoke-direct {p0, p2, p3, p4, p5}, Lio/netty/handler/codec/http/HttpRequestDecoder;-><init>(IIIZ)V

    return-void
.end method

.method constructor <init>(Lio/netty/handler/codec/http/HttpServerCodec;IIIZI)V
    .locals 6

    .line 110
    iput-object p1, p0, Lio/netty/handler/codec/http/HttpServerCodec$HttpServerRequestDecoder;->this$0:Lio/netty/handler/codec/http/HttpServerCodec;

    move-object v0, p0

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    .line 111
    invoke-direct/range {v0 .. v5}, Lio/netty/handler/codec/http/HttpRequestDecoder;-><init>(IIIZI)V

    return-void
.end method

.method constructor <init>(Lio/netty/handler/codec/http/HttpServerCodec;IIIZIZ)V
    .locals 7

    .line 115
    iput-object p1, p0, Lio/netty/handler/codec/http/HttpServerCodec$HttpServerRequestDecoder;->this$0:Lio/netty/handler/codec/http/HttpServerCodec;

    move-object v0, p0

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    move v6, p7

    .line 116
    invoke-direct/range {v0 .. v6}, Lio/netty/handler/codec/http/HttpRequestDecoder;-><init>(IIIZIZ)V

    return-void
.end method


# virtual methods
.method protected decode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Ljava/util/List;)V
    .locals 2
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

    .line 122
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    .line 123
    invoke-super {p0, p1, p2, p3}, Lio/netty/handler/codec/http/HttpRequestDecoder;->decode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Ljava/util/List;)V

    .line 124
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    :goto_0
    if-ge v0, p1, :cond_1

    .line 126
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    .line 127
    instance-of v1, p2, Lio/netty/handler/codec/http/HttpRequest;

    if-eqz v1, :cond_0

    .line 128
    iget-object v1, p0, Lio/netty/handler/codec/http/HttpServerCodec$HttpServerRequestDecoder;->this$0:Lio/netty/handler/codec/http/HttpServerCodec;

    invoke-static {v1}, Lio/netty/handler/codec/http/HttpServerCodec;->access$100(Lio/netty/handler/codec/http/HttpServerCodec;)Ljava/util/Queue;

    move-result-object v1

    check-cast p2, Lio/netty/handler/codec/http/HttpRequest;

    invoke-interface {p2}, Lio/netty/handler/codec/http/HttpRequest;->method()Lio/netty/handler/codec/http/HttpMethod;

    move-result-object p2

    invoke-interface {v1, p2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
