.class public interface abstract Lio/netty/handler/codec/http2/Http2HeadersDecoder;
.super Ljava/lang/Object;
.source "Http2HeadersDecoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/http2/Http2HeadersDecoder$Configuration;
    }
.end annotation


# virtual methods
.method public abstract configuration()Lio/netty/handler/codec/http2/Http2HeadersDecoder$Configuration;
.end method

.method public abstract decodeHeaders(ILio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/http2/Http2Headers;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation
.end method
