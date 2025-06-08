.class public Lio/netty/handler/codec/spdy/DefaultSpdyPingFrame;
.super Ljava/lang/Object;
.source "DefaultSpdyPingFrame.java"

# interfaces
.implements Lio/netty/handler/codec/spdy/SpdyPingFrame;


# instance fields
.field private id:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/spdy/DefaultSpdyPingFrame;->setId(I)Lio/netty/handler/codec/spdy/SpdyPingFrame;

    return-void
.end method


# virtual methods
.method public id()I
    .locals 1

    .line 38
    iget v0, p0, Lio/netty/handler/codec/spdy/DefaultSpdyPingFrame;->id:I

    return v0
.end method

.method public setId(I)Lio/netty/handler/codec/spdy/SpdyPingFrame;
    .locals 0

    .line 43
    iput p1, p0, Lio/netty/handler/codec/spdy/DefaultSpdyPingFrame;->id:I

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    invoke-static {p0}, Lio/netty/util/internal/StringUtil;->simpleClassName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lio/netty/util/internal/StringUtil;->NEWLINE:Ljava/lang/String;

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "--> ID = "

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {p0}, Lio/netty/handler/codec/spdy/DefaultSpdyPingFrame;->id()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
