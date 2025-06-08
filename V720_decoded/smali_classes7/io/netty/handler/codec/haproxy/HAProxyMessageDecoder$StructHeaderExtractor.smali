.class final Lio/netty/handler/codec/haproxy/HAProxyMessageDecoder$StructHeaderExtractor;
.super Lio/netty/handler/codec/haproxy/HAProxyMessageDecoder$HeaderExtractor;
.source "HAProxyMessageDecoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/haproxy/HAProxyMessageDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "StructHeaderExtractor"
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/handler/codec/haproxy/HAProxyMessageDecoder;


# direct methods
.method constructor <init>(Lio/netty/handler/codec/haproxy/HAProxyMessageDecoder;I)V
    .locals 0

    .line 449
    iput-object p1, p0, Lio/netty/handler/codec/haproxy/HAProxyMessageDecoder$StructHeaderExtractor;->this$0:Lio/netty/handler/codec/haproxy/HAProxyMessageDecoder;

    .line 450
    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/haproxy/HAProxyMessageDecoder$HeaderExtractor;-><init>(Lio/netty/handler/codec/haproxy/HAProxyMessageDecoder;I)V

    return-void
.end method


# virtual methods
.method protected delimiterLength(Lio/netty/buffer/ByteBuf;I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected findEndOfHeader(Lio/netty/buffer/ByteBuf;)I
    .locals 0

    .line 455
    invoke-static {p1}, Lio/netty/handler/codec/haproxy/HAProxyMessageDecoder;->access$600(Lio/netty/buffer/ByteBuf;)I

    move-result p1

    return p1
.end method
