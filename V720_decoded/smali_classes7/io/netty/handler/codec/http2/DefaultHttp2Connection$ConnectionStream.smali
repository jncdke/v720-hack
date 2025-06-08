.class final Lio/netty/handler/codec/http2/DefaultHttp2Connection$ConnectionStream;
.super Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;
.source "DefaultHttp2Connection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/http2/DefaultHttp2Connection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ConnectionStream"
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/handler/codec/http2/DefaultHttp2Connection;


# direct methods
.method constructor <init>(Lio/netty/handler/codec/http2/DefaultHttp2Connection;)V
    .locals 2

    .line 605
    iput-object p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$ConnectionStream;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2Connection;

    const/4 v0, 0x0

    .line 606
    sget-object v1, Lio/netty/handler/codec/http2/Http2Stream$State;->IDLE:Lio/netty/handler/codec/http2/Http2Stream$State;

    invoke-direct {p0, p1, v0, v1}, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;-><init>(Lio/netty/handler/codec/http2/DefaultHttp2Connection;ILio/netty/handler/codec/http2/Http2Stream$State;)V

    return-void
.end method


# virtual methods
.method public close()Lio/netty/handler/codec/http2/Http2Stream;
    .locals 1

    .line 631
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public closeLocalSide()Lio/netty/handler/codec/http2/Http2Stream;
    .locals 1

    .line 636
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public closeRemoteSide()Lio/netty/handler/codec/http2/Http2Stream;
    .locals 1

    .line 641
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method createdBy()Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint<",
            "+",
            "Lio/netty/handler/codec/http2/Http2FlowController;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public headersSent(Z)Lio/netty/handler/codec/http2/Http2Stream;
    .locals 0

    .line 646
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public isHeadersSent()Z
    .locals 1

    .line 651
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public isPushPromiseSent()Z
    .locals 1

    .line 661
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public isResetSent()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public open(Z)Lio/netty/handler/codec/http2/Http2Stream;
    .locals 0

    .line 626
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public pushPromiseSent()Lio/netty/handler/codec/http2/Http2Stream;
    .locals 1

    .line 656
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public resetSent()Lio/netty/handler/codec/http2/Http2Stream;
    .locals 1

    .line 621
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
