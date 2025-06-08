.class interface abstract Lio/netty/handler/codec/http2/InboundHttp2ToHttpAdapter$ImmediateSendDetector;
.super Ljava/lang/Object;
.source "InboundHttp2ToHttpAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/http2/InboundHttp2ToHttpAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x60a
    name = "ImmediateSendDetector"
.end annotation


# virtual methods
.method public abstract copyIfNeeded(Lio/netty/buffer/ByteBufAllocator;Lio/netty/handler/codec/http/FullHttpMessage;)Lio/netty/handler/codec/http/FullHttpMessage;
.end method

.method public abstract mustSendImmediately(Lio/netty/handler/codec/http/FullHttpMessage;)Z
.end method
