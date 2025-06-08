.class Lio/netty/handler/codec/http2/StreamBufferingEncoder$1;
.super Lio/netty/handler/codec/http2/Http2ConnectionAdapter;
.source "StreamBufferingEncoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/handler/codec/http2/StreamBufferingEncoder;-><init>(Lio/netty/handler/codec/http2/Http2ConnectionEncoder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/handler/codec/http2/StreamBufferingEncoder;


# direct methods
.method constructor <init>(Lio/netty/handler/codec/http2/StreamBufferingEncoder;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lio/netty/handler/codec/http2/StreamBufferingEncoder$1;->this$0:Lio/netty/handler/codec/http2/StreamBufferingEncoder;

    invoke-direct {p0}, Lio/netty/handler/codec/http2/Http2ConnectionAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onGoAwayReceived(IJLio/netty/buffer/ByteBuf;)V
    .locals 1

    .line 121
    iget-object v0, p0, Lio/netty/handler/codec/http2/StreamBufferingEncoder$1;->this$0:Lio/netty/handler/codec/http2/StreamBufferingEncoder;

    invoke-static {v0, p1, p2, p3, p4}, Lio/netty/handler/codec/http2/StreamBufferingEncoder;->access$000(Lio/netty/handler/codec/http2/StreamBufferingEncoder;IJLio/netty/buffer/ByteBuf;)V

    return-void
.end method

.method public onStreamClosed(Lio/netty/handler/codec/http2/Http2Stream;)V
    .locals 0

    .line 126
    iget-object p1, p0, Lio/netty/handler/codec/http2/StreamBufferingEncoder$1;->this$0:Lio/netty/handler/codec/http2/StreamBufferingEncoder;

    invoke-static {p1}, Lio/netty/handler/codec/http2/StreamBufferingEncoder;->access$100(Lio/netty/handler/codec/http2/StreamBufferingEncoder;)V

    return-void
.end method
