.class interface abstract Lio/netty/handler/codec/http2/HpackDecoder$Sink;
.super Ljava/lang/Object;
.source "HpackDecoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/http2/HpackDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x60a
    name = "Sink"
.end annotation


# virtual methods
.method public abstract appendToHeaderList(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
.end method

.method public abstract finish()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation
.end method
