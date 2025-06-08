.class public interface abstract Lio/netty/handler/codec/http2/Http2HeadersDecoder$Configuration;
.super Ljava/lang/Object;
.source "Http2HeadersDecoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/http2/Http2HeadersDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Configuration"
.end annotation


# virtual methods
.method public abstract maxHeaderListSize()J
.end method

.method public abstract maxHeaderListSize(JJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation
.end method

.method public abstract maxHeaderListSizeGoAway()J
.end method

.method public abstract maxHeaderTableSize()J
.end method

.method public abstract maxHeaderTableSize(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation
.end method
