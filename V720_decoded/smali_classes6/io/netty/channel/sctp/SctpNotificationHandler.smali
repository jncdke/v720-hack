.class public final Lio/netty/channel/sctp/SctpNotificationHandler;
.super Lcom/sun/nio/sctp/AbstractNotificationHandler;
.source "SctpNotificationHandler.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sun/nio/sctp/AbstractNotificationHandler<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final sctpChannel:Lio/netty/channel/sctp/SctpChannel;


# direct methods
.method public constructor <init>(Lio/netty/channel/sctp/SctpChannel;)V
    .locals 1

    .line 37
    invoke-direct {p0}, Lcom/sun/nio/sctp/AbstractNotificationHandler;-><init>()V

    .line 38
    const-string v0, "sctpChannel"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/channel/sctp/SctpChannel;

    iput-object p1, p0, Lio/netty/channel/sctp/SctpNotificationHandler;->sctpChannel:Lio/netty/channel/sctp/SctpChannel;

    return-void
.end method

.method private fireEvent(Lcom/sun/nio/sctp/Notification;)V
    .locals 1

    .line 67
    iget-object v0, p0, Lio/netty/channel/sctp/SctpNotificationHandler;->sctpChannel:Lio/netty/channel/sctp/SctpChannel;

    invoke-interface {v0}, Lio/netty/channel/sctp/SctpChannel;->pipeline()Lio/netty/channel/ChannelPipeline;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/netty/channel/ChannelPipeline;->fireUserEventTriggered(Ljava/lang/Object;)Lio/netty/channel/ChannelPipeline;

    return-void
.end method


# virtual methods
.method public handleNotification(Lcom/sun/nio/sctp/AssociationChangeNotification;Ljava/lang/Object;)Lcom/sun/nio/sctp/HandlerResult;
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lio/netty/channel/sctp/SctpNotificationHandler;->fireEvent(Lcom/sun/nio/sctp/Notification;)V

    .line 44
    sget-object p1, Lcom/sun/nio/sctp/HandlerResult;->CONTINUE:Lcom/sun/nio/sctp/HandlerResult;

    return-object p1
.end method

.method public handleNotification(Lcom/sun/nio/sctp/PeerAddressChangeNotification;Ljava/lang/Object;)Lcom/sun/nio/sctp/HandlerResult;
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lio/netty/channel/sctp/SctpNotificationHandler;->fireEvent(Lcom/sun/nio/sctp/Notification;)V

    .line 50
    sget-object p1, Lcom/sun/nio/sctp/HandlerResult;->CONTINUE:Lcom/sun/nio/sctp/HandlerResult;

    return-object p1
.end method

.method public handleNotification(Lcom/sun/nio/sctp/SendFailedNotification;Ljava/lang/Object;)Lcom/sun/nio/sctp/HandlerResult;
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lio/netty/channel/sctp/SctpNotificationHandler;->fireEvent(Lcom/sun/nio/sctp/Notification;)V

    .line 56
    sget-object p1, Lcom/sun/nio/sctp/HandlerResult;->CONTINUE:Lcom/sun/nio/sctp/HandlerResult;

    return-object p1
.end method

.method public handleNotification(Lcom/sun/nio/sctp/ShutdownNotification;Ljava/lang/Object;)Lcom/sun/nio/sctp/HandlerResult;
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Lio/netty/channel/sctp/SctpNotificationHandler;->fireEvent(Lcom/sun/nio/sctp/Notification;)V

    .line 62
    iget-object p1, p0, Lio/netty/channel/sctp/SctpNotificationHandler;->sctpChannel:Lio/netty/channel/sctp/SctpChannel;

    invoke-interface {p1}, Lio/netty/channel/sctp/SctpChannel;->close()Lio/netty/channel/ChannelFuture;

    .line 63
    sget-object p1, Lcom/sun/nio/sctp/HandlerResult;->RETURN:Lcom/sun/nio/sctp/HandlerResult;

    return-object p1
.end method
