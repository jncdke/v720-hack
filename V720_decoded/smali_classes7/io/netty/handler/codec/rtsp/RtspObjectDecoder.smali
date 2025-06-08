.class public abstract Lio/netty/handler/codec/rtsp/RtspObjectDecoder;
.super Lio/netty/handler/codec/http/HttpObjectDecoder;
.source "RtspObjectDecoder.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 2

    const/16 v0, 0x1000

    const/16 v1, 0x2000

    .line 64
    invoke-direct {p0, v0, v1, v1}, Lio/netty/handler/codec/rtsp/RtspObjectDecoder;-><init>(III)V

    return-void
.end method

.method protected constructor <init>(III)V
    .locals 1

    mul-int/lit8 p3, p3, 0x2

    const/4 v0, 0x0

    .line 71
    invoke-direct {p0, p1, p2, p3, v0}, Lio/netty/handler/codec/http/HttpObjectDecoder;-><init>(IIIZ)V

    return-void
.end method

.method protected constructor <init>(IIIZ)V
    .locals 6

    mul-int/lit8 v3, p3, 0x2

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v5, p4

    .line 76
    invoke-direct/range {v0 .. v5}, Lio/netty/handler/codec/http/HttpObjectDecoder;-><init>(IIIZZ)V

    return-void
.end method


# virtual methods
.method protected isContentAlwaysEmpty(Lio/netty/handler/codec/http/HttpMessage;)Z
    .locals 3

    .line 83
    invoke-super {p0, p1}, Lio/netty/handler/codec/http/HttpObjectDecoder;->isContentAlwaysEmpty(Lio/netty/handler/codec/http/HttpMessage;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 87
    :cond_0
    invoke-interface {p1}, Lio/netty/handler/codec/http/HttpMessage;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object p1

    sget-object v2, Lio/netty/handler/codec/rtsp/RtspHeaderNames;->CONTENT_LENGTH:Lio/netty/util/AsciiString;

    invoke-virtual {p1, v2}, Lio/netty/handler/codec/http/HttpHeaders;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    return v0
.end method
