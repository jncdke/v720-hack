.class Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;
.super Ljava/lang/Object;
.source "DefaultHttp2Connection.java"

# interfaces
.implements Lio/netty/handler/codec/http2/Http2Stream;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/http2/DefaultHttp2Connection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DefaultStream"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream$PropertyMap;
    }
.end annotation


# static fields
.field private static final META_STATE_RECV_HEADERS:B = 0x10t

.field private static final META_STATE_RECV_TRAILERS:B = 0x20t

.field private static final META_STATE_SENT_HEADERS:B = 0x2t

.field private static final META_STATE_SENT_PUSHPROMISE:B = 0x8t

.field private static final META_STATE_SENT_RST:B = 0x1t

.field private static final META_STATE_SENT_TRAILERS:B = 0x4t


# instance fields
.field private final id:I

.field private metaState:B

.field private final properties:Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream$PropertyMap;

.field private state:Lio/netty/handler/codec/http2/Http2Stream$State;

.field final synthetic this$0:Lio/netty/handler/codec/http2/DefaultHttp2Connection;


# direct methods
.method constructor <init>(Lio/netty/handler/codec/http2/DefaultHttp2Connection;ILio/netty/handler/codec/http2/Http2Stream$State;)V
    .locals 1

    .line 394
    iput-object p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2Connection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 390
    new-instance p1, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream$PropertyMap;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream$PropertyMap;-><init>(Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;Lio/netty/handler/codec/http2/DefaultHttp2Connection$1;)V

    iput-object p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->properties:Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream$PropertyMap;

    .line 395
    iput p2, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->id:I

    .line 396
    iput-object p3, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->state:Lio/netty/handler/codec/http2/Http2Stream$State;

    return-void
.end method


# virtual methods
.method activate()V
    .locals 3

    .line 496
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->state:Lio/netty/handler/codec/http2/Http2Stream$State;

    sget-object v1, Lio/netty/handler/codec/http2/Http2Stream$State;->HALF_CLOSED_LOCAL:Lio/netty/handler/codec/http2/Http2Stream$State;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 497
    invoke-virtual {p0, v2}, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->headersSent(Z)Lio/netty/handler/codec/http2/Http2Stream;

    goto :goto_0

    .line 498
    :cond_0
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->state:Lio/netty/handler/codec/http2/Http2Stream$State;

    sget-object v1, Lio/netty/handler/codec/http2/Http2Stream$State;->HALF_CLOSED_REMOTE:Lio/netty/handler/codec/http2/Http2Stream$State;

    if-ne v0, v1, :cond_1

    .line 499
    invoke-virtual {p0, v2}, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->headersReceived(Z)Lio/netty/handler/codec/http2/Http2Stream;

    .line 501
    :cond_1
    :goto_0
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2Connection;

    iget-object v0, v0, Lio/netty/handler/codec/http2/DefaultHttp2Connection;->activeStreams:Lio/netty/handler/codec/http2/DefaultHttp2Connection$ActiveStreams;

    invoke-virtual {v0, p0}, Lio/netty/handler/codec/http2/DefaultHttp2Connection$ActiveStreams;->activate(Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;)V

    return-void
.end method

.method public close()Lio/netty/handler/codec/http2/Http2Stream;
    .locals 1

    const/4 v0, 0x0

    .line 518
    invoke-virtual {p0, v0}, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->close(Ljava/util/Iterator;)Lio/netty/handler/codec/http2/Http2Stream;

    move-result-object v0

    return-object v0
.end method

.method close(Ljava/util/Iterator;)Lio/netty/handler/codec/http2/Http2Stream;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "*>;)",
            "Lio/netty/handler/codec/http2/Http2Stream;"
        }
    .end annotation

    .line 505
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->state:Lio/netty/handler/codec/http2/Http2Stream$State;

    sget-object v1, Lio/netty/handler/codec/http2/Http2Stream$State;->CLOSED:Lio/netty/handler/codec/http2/Http2Stream$State;

    if-ne v0, v1, :cond_0

    return-object p0

    .line 509
    :cond_0
    sget-object v0, Lio/netty/handler/codec/http2/Http2Stream$State;->CLOSED:Lio/netty/handler/codec/http2/Http2Stream$State;

    iput-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->state:Lio/netty/handler/codec/http2/Http2Stream$State;

    .line 511
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->createdBy()Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;

    move-result-object v0

    iget v1, v0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;->numStreams:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;->numStreams:I

    .line 512
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2Connection;

    iget-object v0, v0, Lio/netty/handler/codec/http2/DefaultHttp2Connection;->activeStreams:Lio/netty/handler/codec/http2/DefaultHttp2Connection$ActiveStreams;

    invoke-virtual {v0, p0, p1}, Lio/netty/handler/codec/http2/DefaultHttp2Connection$ActiveStreams;->deactivate(Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;Ljava/util/Iterator;)V

    return-object p0
.end method

.method public closeLocalSide()Lio/netty/handler/codec/http2/Http2Stream;
    .locals 2

    .line 523
    sget-object v0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$2;->$SwitchMap$io$netty$handler$codec$http2$Http2Stream$State:[I

    iget-object v1, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->state:Lio/netty/handler/codec/http2/Http2Stream$State;

    invoke-virtual {v1}, Lio/netty/handler/codec/http2/Http2Stream$State;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    .line 531
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->close()Lio/netty/handler/codec/http2/Http2Stream;

    goto :goto_0

    .line 525
    :cond_0
    sget-object v0, Lio/netty/handler/codec/http2/Http2Stream$State;->HALF_CLOSED_LOCAL:Lio/netty/handler/codec/http2/Http2Stream$State;

    iput-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->state:Lio/netty/handler/codec/http2/Http2Stream$State;

    .line 526
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2Connection;

    invoke-virtual {v0, p0}, Lio/netty/handler/codec/http2/DefaultHttp2Connection;->notifyHalfClosed(Lio/netty/handler/codec/http2/Http2Stream;)V

    :cond_1
    :goto_0
    return-object p0
.end method

.method public closeRemoteSide()Lio/netty/handler/codec/http2/Http2Stream;
    .locals 2

    .line 539
    sget-object v0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$2;->$SwitchMap$io$netty$handler$codec$http2$Http2Stream$State:[I

    iget-object v1, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->state:Lio/netty/handler/codec/http2/Http2Stream$State;

    invoke-virtual {v1}, Lio/netty/handler/codec/http2/Http2Stream$State;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    .line 547
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->close()Lio/netty/handler/codec/http2/Http2Stream;

    goto :goto_0

    .line 541
    :cond_0
    sget-object v0, Lio/netty/handler/codec/http2/Http2Stream$State;->HALF_CLOSED_REMOTE:Lio/netty/handler/codec/http2/Http2Stream$State;

    iput-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->state:Lio/netty/handler/codec/http2/Http2Stream$State;

    .line 542
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2Connection;

    invoke-virtual {v0, p0}, Lio/netty/handler/codec/http2/DefaultHttp2Connection;->notifyHalfClosed(Lio/netty/handler/codec/http2/Http2Stream;)V

    :cond_1
    :goto_0
    return-object p0
.end method

.method createdBy()Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint<",
            "+",
            "Lio/netty/handler/codec/http2/Http2FlowController;",
            ">;"
        }
    .end annotation

    .line 554
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2Connection;

    iget-object v0, v0, Lio/netty/handler/codec/http2/DefaultHttp2Connection;->localEndpoint:Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;

    iget v1, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->id:I

    invoke-virtual {v0, v1}, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;->isValidStreamId(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2Connection;

    iget-object v0, v0, Lio/netty/handler/codec/http2/DefaultHttp2Connection;->localEndpoint:Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2Connection;

    iget-object v0, v0, Lio/netty/handler/codec/http2/DefaultHttp2Connection;->remoteEndpoint:Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;

    :goto_0
    return-object v0
.end method

.method public final getProperty(Lio/netty/handler/codec/http2/Http2Connection$PropertyKey;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/netty/handler/codec/http2/Http2Connection$PropertyKey;",
            ")TV;"
        }
    .end annotation

    .line 474
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->properties:Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream$PropertyMap;

    iget-object v1, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2Connection;

    invoke-virtual {v1, p1}, Lio/netty/handler/codec/http2/DefaultHttp2Connection;->verifyKey(Lio/netty/handler/codec/http2/Http2Connection$PropertyKey;)Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultPropertyKey;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream$PropertyMap;->get(Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultPropertyKey;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public headersReceived(Z)Lio/netty/handler/codec/http2/Http2Stream;
    .locals 1

    if-nez p1, :cond_1

    .line 441
    iget-byte p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->metaState:B

    invoke-virtual {p0}, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->isHeadersReceived()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    or-int/2addr p1, v0

    int-to-byte p1, p1

    iput-byte p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->metaState:B

    :cond_1
    return-object p0
.end method

.method public headersSent(Z)Lio/netty/handler/codec/http2/Http2Stream;
    .locals 1

    if-nez p1, :cond_1

    .line 423
    iget-byte p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->metaState:B

    invoke-virtual {p0}, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->isHeadersSent()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr p1, v0

    int-to-byte p1, p1

    iput-byte p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->metaState:B

    :cond_1
    return-object p0
.end method

.method public final id()I
    .locals 1

    .line 401
    iget v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->id:I

    return v0
.end method

.method public isHeadersReceived()Z
    .locals 1

    .line 448
    iget-byte v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->metaState:B

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isHeadersSent()Z
    .locals 1

    .line 430
    iget-byte v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->metaState:B

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method final isLocal()Z
    .locals 2

    .line 558
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2Connection;

    iget-object v0, v0, Lio/netty/handler/codec/http2/DefaultHttp2Connection;->localEndpoint:Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;

    iget v1, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->id:I

    invoke-virtual {v0, v1}, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;->isValidStreamId(I)Z

    move-result v0

    return v0
.end method

.method public isPushPromiseSent()Z
    .locals 1

    .line 464
    iget-byte v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->metaState:B

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isResetSent()Z
    .locals 2

    .line 411
    iget-byte v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->metaState:B

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isTrailersReceived()Z
    .locals 1

    .line 453
    iget-byte v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->metaState:B

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isTrailersSent()Z
    .locals 1

    .line 435
    iget-byte v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->metaState:B

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public open(Z)Lio/netty/handler/codec/http2/Http2Stream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    .line 484
    iget v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->id:I

    iget-object v1, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->state:Lio/netty/handler/codec/http2/Http2Stream$State;

    invoke-virtual {p0}, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->isLocal()Z

    move-result v2

    invoke-static {v0, v1, v2, p1}, Lio/netty/handler/codec/http2/DefaultHttp2Connection;->activeState(ILio/netty/handler/codec/http2/Http2Stream$State;ZZ)Lio/netty/handler/codec/http2/Http2Stream$State;

    move-result-object p1

    iput-object p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->state:Lio/netty/handler/codec/http2/Http2Stream$State;

    .line 485
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->createdBy()Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;

    move-result-object p1

    invoke-virtual {p1}, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;->canOpenStream()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 489
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->activate()V

    return-object p0

    .line 486
    :cond_0
    sget-object p1, Lio/netty/handler/codec/http2/Http2Error;->PROTOCOL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Maximum active streams violated for this endpoint."

    invoke-static {p1, v1, v0}, Lio/netty/handler/codec/http2/Http2Exception;->connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object p1

    throw p1
.end method

.method public pushPromiseSent()Lio/netty/handler/codec/http2/Http2Stream;
    .locals 1

    .line 458
    iget-byte v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->metaState:B

    or-int/lit8 v0, v0, 0x8

    int-to-byte v0, v0

    iput-byte v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->metaState:B

    return-object p0
.end method

.method public final removeProperty(Lio/netty/handler/codec/http2/Http2Connection$PropertyKey;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/netty/handler/codec/http2/Http2Connection$PropertyKey;",
            ")TV;"
        }
    .end annotation

    .line 479
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->properties:Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream$PropertyMap;

    iget-object v1, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2Connection;

    invoke-virtual {v1, p1}, Lio/netty/handler/codec/http2/DefaultHttp2Connection;->verifyKey(Lio/netty/handler/codec/http2/Http2Connection$PropertyKey;)Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultPropertyKey;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream$PropertyMap;->remove(Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultPropertyKey;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public resetSent()Lio/netty/handler/codec/http2/Http2Stream;
    .locals 1

    .line 416
    iget-byte v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->metaState:B

    or-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    iput-byte v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->metaState:B

    return-object p0
.end method

.method public final setProperty(Lio/netty/handler/codec/http2/Http2Connection$PropertyKey;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/netty/handler/codec/http2/Http2Connection$PropertyKey;",
            "TV;)TV;"
        }
    .end annotation

    .line 469
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->properties:Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream$PropertyMap;

    iget-object v1, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2Connection;

    invoke-virtual {v1, p1}, Lio/netty/handler/codec/http2/DefaultHttp2Connection;->verifyKey(Lio/netty/handler/codec/http2/Http2Connection$PropertyKey;)Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultPropertyKey;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream$PropertyMap;->add(Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultPropertyKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final state()Lio/netty/handler/codec/http2/Http2Stream$State;
    .locals 1

    .line 406
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->state:Lio/netty/handler/codec/http2/Http2Stream$State;

    return-object v0
.end method
