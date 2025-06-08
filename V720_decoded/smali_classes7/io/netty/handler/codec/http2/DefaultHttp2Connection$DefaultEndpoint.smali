.class final Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;
.super Ljava/lang/Object;
.source "DefaultHttp2Connection.java"

# interfaces
.implements Lio/netty/handler/codec/http2/Http2Connection$Endpoint;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/http2/DefaultHttp2Connection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "DefaultEndpoint"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<F::",
        "Lio/netty/handler/codec/http2/Http2FlowController;",
        ">",
        "Ljava/lang/Object;",
        "Lio/netty/handler/codec/http2/Http2Connection$Endpoint<",
        "TF;>;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private flowController:Lio/netty/handler/codec/http2/Http2FlowController;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TF;"
        }
    .end annotation
.end field

.field private lastStreamKnownByPeer:I

.field private maxActiveStreams:I

.field private final maxReservedStreams:I

.field private maxStreams:I

.field private nextReservationStreamId:I

.field private nextStreamIdToCreate:I

.field numActiveStreams:I

.field numStreams:I

.field private pushToAllowed:Z

.field private final server:Z

.field final synthetic this$0:Lio/netty/handler/codec/http2/DefaultHttp2Connection;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 668
    const-class v0, Lio/netty/handler/codec/http2/DefaultHttp2Connection;

    return-void
.end method

.method constructor <init>(Lio/netty/handler/codec/http2/DefaultHttp2Connection;ZI)V
    .locals 1

    .line 693
    iput-object p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2Connection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 683
    iput p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;->lastStreamKnownByPeer:I

    const/4 p1, 0x1

    .line 684
    iput-boolean p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;->pushToAllowed:Z

    .line 694
    iput-boolean p2, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;->server:Z

    if-eqz p2, :cond_0

    const/4 v0, 0x2

    .line 701
    iput v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;->nextStreamIdToCreate:I

    const/4 v0, 0x0

    .line 702
    iput v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;->nextReservationStreamId:I

    goto :goto_0

    .line 704
    :cond_0
    iput p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;->nextStreamIdToCreate:I

    .line 706
    iput p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;->nextReservationStreamId:I

    :goto_0
    xor-int/2addr p1, p2

    .line 710
    iput-boolean p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;->pushToAllowed:Z

    const p1, 0x7fffffff

    .line 711
    iput p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;->maxActiveStreams:I

    .line 712
    const-string p1, "maxReservedStreams"

    invoke-static {p3, p1}, Lio/netty/util/internal/ObjectUtil;->checkPositiveOrZero(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;->maxReservedStreams:I

    .line 713
    invoke-direct {p0}, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;->updateMaxStreams()V

    return-void
.end method

.method static synthetic access$100(Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;)I
    .locals 0

    .line 668
    iget p0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;->lastStreamKnownByPeer:I

    return p0
.end method

.method static synthetic access$200(Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;I)V
    .locals 0

    .line 668
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;->lastStreamKnownByPeer(I)V

    return-void
.end method

.method private addStream(Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;)V
    .locals 4

    .line 797
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2Connection;

    iget-object v0, v0, Lio/netty/handler/codec/http2/DefaultHttp2Connection;->streamMap:Lio/netty/util/collection/IntObjectMap;

    invoke-virtual {p1}, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->id()I

    move-result v1

    invoke-interface {v0, v1, p1}, Lio/netty/util/collection/IntObjectMap;->put(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 800
    :goto_0
    iget-object v1, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2Connection;

    iget-object v1, v1, Lio/netty/handler/codec/http2/DefaultHttp2Connection;->listeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 802
    :try_start_0
    iget-object v1, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2Connection;

    iget-object v1, v1, Lio/netty/handler/codec/http2/DefaultHttp2Connection;->listeners:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/netty/handler/codec/http2/Http2Connection$Listener;

    invoke-interface {v1, p1}, Lio/netty/handler/codec/http2/Http2Connection$Listener;->onStreamAdded(Lio/netty/handler/codec/http2/Http2Stream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 804
    invoke-static {}, Lio/netty/handler/codec/http2/DefaultHttp2Connection;->access$400()Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v2

    const-string v3, "Caught Throwable from listener onStreamAdded."

    invoke-interface {v2, v3, v1}, Lio/netty/util/internal/logging/InternalLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private checkNewStreamAllowed(ILio/netty/handler/codec/http2/Http2Stream$State;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    .line 873
    iget v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;->lastStreamKnownByPeer:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ltz v0, :cond_1

    if-gt p1, v0, :cond_0

    goto :goto_0

    .line 874
    :cond_0
    sget-object p2, Lio/netty/handler/codec/http2/Http2Error;->REFUSED_STREAM:Lio/netty/handler/codec/http2/Http2Error;

    .line 876
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v4, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;->lastStreamKnownByPeer:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v3

    aput-object v4, v1, v2

    .line 874
    const-string v0, "Cannot create stream %d greater than Last-Stream-ID %d from GOAWAY."

    invoke-static {p1, p2, v0, v1}, Lio/netty/handler/codec/http2/Http2Exception;->streamError(ILio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object p1

    throw p1

    .line 878
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;->isValidStreamId(I)Z

    move-result v0

    if-nez v0, :cond_4

    if-ltz p1, :cond_3

    .line 882
    sget-object p2, Lio/netty/handler/codec/http2/Http2Error;->PROTOCOL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-boolean v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;->server:Z

    if-eqz v0, :cond_2

    const-string v0, "server"

    goto :goto_1

    :cond_2
    const-string v0, "client"

    :goto_1
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object v0, v1, v2

    const-string p1, "Request stream %d is not correct for %s connection"

    invoke-static {p2, p1, v1}, Lio/netty/handler/codec/http2/Http2Exception;->connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object p1

    throw p1

    .line 880
    :cond_3
    new-instance p1, Lio/netty/handler/codec/http2/Http2NoMoreStreamIdsException;

    invoke-direct {p1}, Lio/netty/handler/codec/http2/Http2NoMoreStreamIdsException;-><init>()V

    throw p1

    .line 887
    :cond_4
    iget v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;->nextStreamIdToCreate:I

    if-lt p1, v0, :cond_c

    if-lez v0, :cond_b

    .line 894
    sget-object v0, Lio/netty/handler/codec/http2/Http2Stream$State;->RESERVED_LOCAL:Lio/netty/handler/codec/http2/Http2Stream$State;

    if-eq p2, v0, :cond_6

    sget-object v0, Lio/netty/handler/codec/http2/Http2Stream$State;->RESERVED_REMOTE:Lio/netty/handler/codec/http2/Http2Stream$State;

    if-ne p2, v0, :cond_5

    goto :goto_2

    :cond_5
    move p2, v3

    goto :goto_3

    :cond_6
    :goto_2
    move p2, v2

    :goto_3
    if-nez p2, :cond_7

    .line 895
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;->canOpenStream()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    if-eqz p2, :cond_9

    iget p2, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;->numStreams:I

    iget v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;->maxStreams:I

    if-ge p2, v0, :cond_8

    goto :goto_4

    .line 896
    :cond_8
    sget-object p2, Lio/netty/handler/codec/http2/Http2Error;->REFUSED_STREAM:Lio/netty/handler/codec/http2/Http2Error;

    const-string v0, "Maximum active streams violated for this endpoint."

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p1, p2, v0, v1}, Lio/netty/handler/codec/http2/Http2Exception;->streamError(ILio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object p1

    throw p1

    .line 898
    :cond_9
    :goto_4
    iget-object p2, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2Connection;

    invoke-virtual {p2}, Lio/netty/handler/codec/http2/DefaultHttp2Connection;->isClosed()Z

    move-result p2

    if-nez p2, :cond_a

    return-void

    .line 899
    :cond_a
    sget-object p2, Lio/netty/handler/codec/http2/Http2Error;->INTERNAL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    .line 900
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v3

    .line 899
    const-string p1, "Attempted to create stream id %d after connection was closed"

    invoke-static {p2, p1, v0}, Lio/netty/handler/codec/http2/Http2Exception;->connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object p1

    throw p1

    .line 892
    :cond_b
    sget-object p1, Lio/netty/handler/codec/http2/Http2Error;->REFUSED_STREAM:Lio/netty/handler/codec/http2/Http2Error;

    const-string p2, "Stream IDs are exhausted for this endpoint."

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lio/netty/handler/codec/http2/Http2Exception;->connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object p1

    throw p1

    .line 888
    :cond_c
    sget-object p2, Lio/netty/handler/codec/http2/Http2Error;->PROTOCOL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    .line 889
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;->nextStreamIdToCreate:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object v0, v1, v2

    .line 888
    const-string p1, "Request stream %d is behind the next expected stream %d"

    invoke-static {p2, p1, v1}, Lio/netty/handler/codec/http2/Http2Exception;->closedStreamError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object p1

    throw p1
.end method

.method private incrementExpectedStreamId(I)V
    .locals 1

    .line 722
    iget v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;->nextReservationStreamId:I

    if-le p1, v0, :cond_0

    if-ltz v0, :cond_0

    .line 723
    iput p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;->nextReservationStreamId:I

    :cond_0
    add-int/lit8 p1, p1, 0x2

    .line 725
    iput p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;->nextStreamIdToCreate:I

    .line 726
    iget p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;->numStreams:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;->numStreams:I

    return-void
.end method

.method private isLocal()Z
    .locals 1

    .line 905
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2Connection;

    iget-object v0, v0, Lio/netty/handler/codec/http2/DefaultHttp2Connection;->localEndpoint:Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private lastStreamKnownByPeer(I)V
    .locals 0

    .line 849
    iput p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;->lastStreamKnownByPeer:I

    return-void
.end method

.method private updateMaxStreams()V
    .locals 4

    .line 868
    iget v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;->maxActiveStreams:I

    int-to-long v0, v0

    iget v2, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;->maxReservedStreams:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    const-wide/32 v2, 0x7fffffff

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;->maxStreams:I

    return-void
.end method


# virtual methods
.method public allowPushTo(Z)V
    .locals 1

    if-eqz p1, :cond_1

    .line 811
    iget-boolean v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;->server:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 812
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Servers do not allow push"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 814
    :cond_1
    :goto_0
    iput-boolean p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;->pushToAllowed:Z

    return-void
.end method

.method public allowPushTo()Z
    .locals 1

    .line 819
    iget-boolean v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;->pushToAllowed:Z

    return v0
.end method

.method public canOpenStream()Z
    .locals 2

    .line 741
    iget v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;->numActiveStreams:I

    iget v1, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;->maxActiveStreams:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public createStream(IZ)Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    .line 746
    sget-object v0, Lio/netty/handler/codec/http2/Http2Stream$State;->IDLE:Lio/netty/handler/codec/http2/Http2Stream$State;

    invoke-direct {p0}, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;->isLocal()Z

    move-result v1

    invoke-static {p1, v0, v1, p2}, Lio/netty/handler/codec/http2/DefaultHttp2Connection;->activeState(ILio/netty/handler/codec/http2/Http2Stream$State;ZZ)Lio/netty/handler/codec/http2/Http2Stream$State;

    move-result-object p2

    .line 748
    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;->checkNewStreamAllowed(ILio/netty/handler/codec/http2/Http2Stream$State;)V

    .line 751
    new-instance v0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;

    iget-object v1, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2Connection;

    invoke-direct {v0, v1, p1, p2}, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;-><init>(Lio/netty/handler/codec/http2/DefaultHttp2Connection;ILio/netty/handler/codec/http2/Http2Stream$State;)V

    .line 753
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;->incrementExpectedStreamId(I)V

    .line 755
    invoke-direct {p0, v0}, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;->addStream(Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;)V

    .line 757
    invoke-virtual {v0}, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->activate()V

    return-object v0
.end method

.method public bridge synthetic createStream(IZ)Lio/netty/handler/codec/http2/Http2Stream;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    .line 668
    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;->createStream(IZ)Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;

    move-result-object p1

    return-object p1
.end method

.method public created(Lio/netty/handler/codec/http2/Http2Stream;)Z
    .locals 1

    .line 763
    instance-of v0, p1, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;

    if-eqz v0, :cond_0

    check-cast p1, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;

    invoke-virtual {p1}, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->createdBy()Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;

    move-result-object p1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public flowController()Lio/netty/handler/codec/http2/Http2FlowController;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TF;"
        }
    .end annotation

    .line 854
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;->flowController:Lio/netty/handler/codec/http2/Http2FlowController;

    return-object v0
.end method

.method public flowController(Lio/netty/handler/codec/http2/Http2FlowController;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;)V"
        }
    .end annotation

    .line 859
    const-string v0, "flowController"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/http2/Http2FlowController;

    iput-object p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;->flowController:Lio/netty/handler/codec/http2/Http2FlowController;

    return-void
.end method

.method public incrementAndGetNextStreamId()I
    .locals 1

    .line 718
    iget v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;->nextReservationStreamId:I

    if-ltz v0, :cond_0

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;->nextReservationStreamId:I

    :cond_0
    return v0
.end method

.method public isServer()Z
    .locals 1

    .line 768
    iget-boolean v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;->server:Z

    return v0
.end method

.method public isValidStreamId(I)Z
    .locals 3

    const/4 v0, 0x0

    if-lez p1, :cond_1

    .line 731
    iget-boolean v1, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;->server:Z

    const/4 v2, 0x1

    and-int/2addr p1, v2

    if-nez p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-ne v1, p1, :cond_1

    move v0, v2

    :cond_1
    return v0
.end method

.method public lastStreamCreated()I
    .locals 2

    .line 840
    iget v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;->nextStreamIdToCreate:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    add-int/lit8 v0, v0, -0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public lastStreamKnownByPeer()I
    .locals 1

    .line 845
    iget v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;->lastStreamKnownByPeer:I

    return v0
.end method

.method public maxActiveStreams()I
    .locals 1

    .line 829
    iget v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;->maxActiveStreams:I

    return v0
.end method

.method public maxActiveStreams(I)V
    .locals 0

    .line 834
    iput p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;->maxActiveStreams:I

    .line 835
    invoke-direct {p0}, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;->updateMaxStreams()V

    return-void
.end method

.method public mayHaveCreatedStream(I)Z
    .locals 1

    .line 736
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;->isValidStreamId(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;->lastStreamCreated()I

    move-result v0

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public numActiveStreams()I
    .locals 1

    .line 824
    iget v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;->numActiveStreams:I

    return v0
.end method

.method public opposite()Lio/netty/handler/codec/http2/Http2Connection$Endpoint;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/netty/handler/codec/http2/Http2Connection$Endpoint<",
            "+",
            "Lio/netty/handler/codec/http2/Http2FlowController;",
            ">;"
        }
    .end annotation

    .line 864
    invoke-direct {p0}, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;->isLocal()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2Connection;

    iget-object v0, v0, Lio/netty/handler/codec/http2/DefaultHttp2Connection;->remoteEndpoint:Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2Connection;

    iget-object v0, v0, Lio/netty/handler/codec/http2/DefaultHttp2Connection;->localEndpoint:Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;

    :goto_0
    return-object v0
.end method

.method public reservePushStream(ILio/netty/handler/codec/http2/Http2Stream;)Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    .line 776
    invoke-direct {p0}, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;->isLocal()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Lio/netty/handler/codec/http2/Http2Stream;->state()Lio/netty/handler/codec/http2/Http2Stream$State;

    move-result-object v1

    invoke-virtual {v1}, Lio/netty/handler/codec/http2/Http2Stream$State;->localSideOpen()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lio/netty/handler/codec/http2/Http2Stream;->state()Lio/netty/handler/codec/http2/Http2Stream$State;

    move-result-object v1

    invoke-virtual {v1}, Lio/netty/handler/codec/http2/Http2Stream$State;->remoteSideOpen()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 779
    :goto_0
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;->opposite()Lio/netty/handler/codec/http2/Http2Connection$Endpoint;

    move-result-object p2

    invoke-interface {p2}, Lio/netty/handler/codec/http2/Http2Connection$Endpoint;->allowPushTo()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 782
    invoke-direct {p0}, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;->isLocal()Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Lio/netty/handler/codec/http2/Http2Stream$State;->RESERVED_LOCAL:Lio/netty/handler/codec/http2/Http2Stream$State;

    goto :goto_1

    :cond_1
    sget-object p2, Lio/netty/handler/codec/http2/Http2Stream$State;->RESERVED_REMOTE:Lio/netty/handler/codec/http2/Http2Stream$State;

    .line 783
    :goto_1
    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;->checkNewStreamAllowed(ILio/netty/handler/codec/http2/Http2Stream$State;)V

    .line 786
    new-instance v0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;

    iget-object v1, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2Connection;

    invoke-direct {v0, v1, p1, p2}, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;-><init>(Lio/netty/handler/codec/http2/DefaultHttp2Connection;ILio/netty/handler/codec/http2/Http2Stream$State;)V

    .line 788
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;->incrementExpectedStreamId(I)V

    .line 791
    invoke-direct {p0, v0}, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;->addStream(Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;)V

    return-object v0

    .line 780
    :cond_2
    sget-object p1, Lio/netty/handler/codec/http2/Http2Error;->PROTOCOL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    const-string p2, "Server push not allowed to opposite endpoint"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lio/netty/handler/codec/http2/Http2Exception;->connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object p1

    throw p1

    .line 777
    :cond_3
    sget-object p1, Lio/netty/handler/codec/http2/Http2Error;->PROTOCOL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    invoke-interface {p2}, Lio/netty/handler/codec/http2/Http2Stream;->id()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v0

    const-string p2, "Stream %d is not open for sending push promise"

    invoke-static {p1, p2, v1}, Lio/netty/handler/codec/http2/Http2Exception;->connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object p1

    throw p1

    .line 774
    :cond_4
    sget-object p1, Lio/netty/handler/codec/http2/Http2Error;->PROTOCOL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    const-string p2, "Parent stream missing"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lio/netty/handler/codec/http2/Http2Exception;->connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object p1

    throw p1
.end method

.method public bridge synthetic reservePushStream(ILio/netty/handler/codec/http2/Http2Stream;)Lio/netty/handler/codec/http2/Http2Stream;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    .line 668
    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;->reservePushStream(ILio/netty/handler/codec/http2/Http2Stream;)Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;

    move-result-object p1

    return-object p1
.end method
