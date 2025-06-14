.class public final Lio/netty/handler/codec/http/HttpServerUpgradeHandler$UpgradeEvent;
.super Ljava/lang/Object;
.source "HttpServerUpgradeHandler.java"

# interfaces
.implements Lio/netty/util/ReferenceCounted;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/http/HttpServerUpgradeHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UpgradeEvent"
.end annotation


# instance fields
.field private final protocol:Ljava/lang/CharSequence;

.field private final upgradeRequest:Lio/netty/handler/codec/http/FullHttpRequest;


# direct methods
.method constructor <init>(Ljava/lang/CharSequence;Lio/netty/handler/codec/http/FullHttpRequest;)V
    .locals 0

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    iput-object p1, p0, Lio/netty/handler/codec/http/HttpServerUpgradeHandler$UpgradeEvent;->protocol:Ljava/lang/CharSequence;

    .line 108
    iput-object p2, p0, Lio/netty/handler/codec/http/HttpServerUpgradeHandler$UpgradeEvent;->upgradeRequest:Lio/netty/handler/codec/http/FullHttpRequest;

    return-void
.end method


# virtual methods
.method public protocol()Ljava/lang/CharSequence;
    .locals 1

    .line 115
    iget-object v0, p0, Lio/netty/handler/codec/http/HttpServerUpgradeHandler$UpgradeEvent;->protocol:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public refCnt()I
    .locals 1

    .line 127
    iget-object v0, p0, Lio/netty/handler/codec/http/HttpServerUpgradeHandler$UpgradeEvent;->upgradeRequest:Lio/netty/handler/codec/http/FullHttpRequest;

    invoke-interface {v0}, Lio/netty/handler/codec/http/FullHttpRequest;->refCnt()I

    move-result v0

    return v0
.end method

.method public release()Z
    .locals 1

    .line 156
    iget-object v0, p0, Lio/netty/handler/codec/http/HttpServerUpgradeHandler$UpgradeEvent;->upgradeRequest:Lio/netty/handler/codec/http/FullHttpRequest;

    invoke-interface {v0}, Lio/netty/handler/codec/http/FullHttpRequest;->release()Z

    move-result v0

    return v0
.end method

.method public release(I)Z
    .locals 1

    .line 161
    iget-object v0, p0, Lio/netty/handler/codec/http/HttpServerUpgradeHandler$UpgradeEvent;->upgradeRequest:Lio/netty/handler/codec/http/FullHttpRequest;

    invoke-interface {v0, p1}, Lio/netty/handler/codec/http/FullHttpRequest;->release(I)Z

    move-result p1

    return p1
.end method

.method public retain()Lio/netty/handler/codec/http/HttpServerUpgradeHandler$UpgradeEvent;
    .locals 1

    .line 132
    iget-object v0, p0, Lio/netty/handler/codec/http/HttpServerUpgradeHandler$UpgradeEvent;->upgradeRequest:Lio/netty/handler/codec/http/FullHttpRequest;

    invoke-interface {v0}, Lio/netty/handler/codec/http/FullHttpRequest;->retain()Lio/netty/handler/codec/http/FullHttpRequest;

    return-object p0
.end method

.method public retain(I)Lio/netty/handler/codec/http/HttpServerUpgradeHandler$UpgradeEvent;
    .locals 1

    .line 138
    iget-object v0, p0, Lio/netty/handler/codec/http/HttpServerUpgradeHandler$UpgradeEvent;->upgradeRequest:Lio/netty/handler/codec/http/FullHttpRequest;

    invoke-interface {v0, p1}, Lio/netty/handler/codec/http/FullHttpRequest;->retain(I)Lio/netty/handler/codec/http/FullHttpRequest;

    return-object p0
.end method

.method public bridge synthetic retain()Lio/netty/util/ReferenceCounted;
    .locals 1

    .line 102
    invoke-virtual {p0}, Lio/netty/handler/codec/http/HttpServerUpgradeHandler$UpgradeEvent;->retain()Lio/netty/handler/codec/http/HttpServerUpgradeHandler$UpgradeEvent;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain(I)Lio/netty/util/ReferenceCounted;
    .locals 0

    .line 102
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/HttpServerUpgradeHandler$UpgradeEvent;->retain(I)Lio/netty/handler/codec/http/HttpServerUpgradeHandler$UpgradeEvent;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UpgradeEvent [protocol="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/netty/handler/codec/http/HttpServerUpgradeHandler$UpgradeEvent;->protocol:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", upgradeRequest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/netty/handler/codec/http/HttpServerUpgradeHandler$UpgradeEvent;->upgradeRequest:Lio/netty/handler/codec/http/FullHttpRequest;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public touch()Lio/netty/handler/codec/http/HttpServerUpgradeHandler$UpgradeEvent;
    .locals 1

    .line 144
    iget-object v0, p0, Lio/netty/handler/codec/http/HttpServerUpgradeHandler$UpgradeEvent;->upgradeRequest:Lio/netty/handler/codec/http/FullHttpRequest;

    invoke-interface {v0}, Lio/netty/handler/codec/http/FullHttpRequest;->touch()Lio/netty/handler/codec/http/FullHttpRequest;

    return-object p0
.end method

.method public touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/HttpServerUpgradeHandler$UpgradeEvent;
    .locals 1

    .line 150
    iget-object v0, p0, Lio/netty/handler/codec/http/HttpServerUpgradeHandler$UpgradeEvent;->upgradeRequest:Lio/netty/handler/codec/http/FullHttpRequest;

    invoke-interface {v0, p1}, Lio/netty/handler/codec/http/FullHttpRequest;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/FullHttpRequest;

    return-object p0
.end method

.method public bridge synthetic touch()Lio/netty/util/ReferenceCounted;
    .locals 1

    .line 102
    invoke-virtual {p0}, Lio/netty/handler/codec/http/HttpServerUpgradeHandler$UpgradeEvent;->touch()Lio/netty/handler/codec/http/HttpServerUpgradeHandler$UpgradeEvent;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/util/ReferenceCounted;
    .locals 0

    .line 102
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/HttpServerUpgradeHandler$UpgradeEvent;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/HttpServerUpgradeHandler$UpgradeEvent;

    move-result-object p1

    return-object p1
.end method

.method public upgradeRequest()Lio/netty/handler/codec/http/FullHttpRequest;
    .locals 1

    .line 122
    iget-object v0, p0, Lio/netty/handler/codec/http/HttpServerUpgradeHandler$UpgradeEvent;->upgradeRequest:Lio/netty/handler/codec/http/FullHttpRequest;

    return-object v0
.end method
