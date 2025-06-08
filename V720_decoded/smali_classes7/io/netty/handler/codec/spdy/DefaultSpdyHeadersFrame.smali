.class public Lio/netty/handler/codec/spdy/DefaultSpdyHeadersFrame;
.super Lio/netty/handler/codec/spdy/DefaultSpdyStreamFrame;
.source "DefaultSpdyHeadersFrame.java"

# interfaces
.implements Lio/netty/handler/codec/spdy/SpdyHeadersFrame;


# instance fields
.field private final headers:Lio/netty/handler/codec/spdy/SpdyHeaders;

.field private invalid:Z

.field private truncated:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x1

    .line 38
    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/spdy/DefaultSpdyHeadersFrame;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lio/netty/handler/codec/spdy/DefaultSpdyStreamFrame;-><init>(I)V

    .line 49
    new-instance p1, Lio/netty/handler/codec/spdy/DefaultSpdyHeaders;

    invoke-direct {p1, p2}, Lio/netty/handler/codec/spdy/DefaultSpdyHeaders;-><init>(Z)V

    iput-object p1, p0, Lio/netty/handler/codec/spdy/DefaultSpdyHeadersFrame;->headers:Lio/netty/handler/codec/spdy/SpdyHeaders;

    return-void
.end method


# virtual methods
.method protected appendHeaders(Ljava/lang/StringBuilder;)V
    .locals 3

    .line 112
    invoke-virtual {p0}, Lio/netty/handler/codec/spdy/DefaultSpdyHeadersFrame;->headers()Lio/netty/handler/codec/spdy/SpdyHeaders;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/handler/codec/spdy/SpdyHeaders;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 113
    const-string v2, "    "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 115
    const-string v2, ": "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 117
    sget-object v1, Lio/netty/util/internal/StringUtil;->NEWLINE:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public headers()Lio/netty/handler/codec/spdy/SpdyHeaders;
    .locals 1

    .line 88
    iget-object v0, p0, Lio/netty/handler/codec/spdy/DefaultSpdyHeadersFrame;->headers:Lio/netty/handler/codec/spdy/SpdyHeaders;

    return-object v0
.end method

.method public isInvalid()Z
    .locals 1

    .line 66
    iget-boolean v0, p0, Lio/netty/handler/codec/spdy/DefaultSpdyHeadersFrame;->invalid:Z

    return v0
.end method

.method public isTruncated()Z
    .locals 1

    .line 77
    iget-boolean v0, p0, Lio/netty/handler/codec/spdy/DefaultSpdyHeadersFrame;->truncated:Z

    return v0
.end method

.method public setInvalid()Lio/netty/handler/codec/spdy/SpdyHeadersFrame;
    .locals 1

    const/4 v0, 0x1

    .line 71
    iput-boolean v0, p0, Lio/netty/handler/codec/spdy/DefaultSpdyHeadersFrame;->invalid:Z

    return-object p0
.end method

.method public setLast(Z)Lio/netty/handler/codec/spdy/SpdyHeadersFrame;
    .locals 0

    .line 60
    invoke-super {p0, p1}, Lio/netty/handler/codec/spdy/DefaultSpdyStreamFrame;->setLast(Z)Lio/netty/handler/codec/spdy/SpdyStreamFrame;

    return-object p0
.end method

.method public bridge synthetic setLast(Z)Lio/netty/handler/codec/spdy/SpdyStreamFrame;
    .locals 0

    .line 25
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/spdy/DefaultSpdyHeadersFrame;->setLast(Z)Lio/netty/handler/codec/spdy/SpdyHeadersFrame;

    move-result-object p1

    return-object p1
.end method

.method public setStreamId(I)Lio/netty/handler/codec/spdy/SpdyHeadersFrame;
    .locals 0

    .line 54
    invoke-super {p0, p1}, Lio/netty/handler/codec/spdy/DefaultSpdyStreamFrame;->setStreamId(I)Lio/netty/handler/codec/spdy/SpdyStreamFrame;

    return-object p0
.end method

.method public bridge synthetic setStreamId(I)Lio/netty/handler/codec/spdy/SpdyStreamFrame;
    .locals 0

    .line 25
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/spdy/DefaultSpdyHeadersFrame;->setStreamId(I)Lio/netty/handler/codec/spdy/SpdyHeadersFrame;

    move-result-object p1

    return-object p1
.end method

.method public setTruncated()Lio/netty/handler/codec/spdy/SpdyHeadersFrame;
    .locals 1

    const/4 v0, 0x1

    .line 82
    iput-boolean v0, p0, Lio/netty/handler/codec/spdy/DefaultSpdyHeadersFrame;->truncated:Z

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    invoke-static {p0}, Lio/netty/util/internal/StringUtil;->simpleClassName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(last: "

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {p0}, Lio/netty/handler/codec/spdy/DefaultSpdyHeadersFrame;->isLast()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v1, Lio/netty/util/internal/StringUtil;->NEWLINE:Ljava/lang/String;

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "--> Stream-ID = "

    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {p0}, Lio/netty/handler/codec/spdy/DefaultSpdyHeadersFrame;->streamId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v1, Lio/netty/util/internal/StringUtil;->NEWLINE:Ljava/lang/String;

    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "--> Headers:"

    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lio/netty/util/internal/StringUtil;->NEWLINE:Ljava/lang/String;

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {p0, v0}, Lio/netty/handler/codec/spdy/DefaultSpdyHeadersFrame;->appendHeaders(Ljava/lang/StringBuilder;)V

    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    sget-object v2, Lio/netty/util/internal/StringUtil;->NEWLINE:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
