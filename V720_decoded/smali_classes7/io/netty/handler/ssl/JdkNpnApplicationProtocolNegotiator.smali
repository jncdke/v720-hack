.class public final Lio/netty/handler/ssl/JdkNpnApplicationProtocolNegotiator;
.super Lio/netty/handler/ssl/JdkBaseApplicationProtocolNegotiator;
.source "JdkNpnApplicationProtocolNegotiator.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final NPN_WRAPPER:Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator$SslEngineWrapperFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    new-instance v0, Lio/netty/handler/ssl/JdkNpnApplicationProtocolNegotiator$1;

    invoke-direct {v0}, Lio/netty/handler/ssl/JdkNpnApplicationProtocolNegotiator$1;-><init>()V

    sput-object v0, Lio/netty/handler/ssl/JdkNpnApplicationProtocolNegotiator;->NPN_WRAPPER:Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator$SslEngineWrapperFactory;

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator$ProtocolSelectorFactory;Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator$ProtocolSelectionListenerFactory;Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator$ProtocolSelectorFactory;",
            "Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator$ProtocolSelectionListenerFactory;",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 110
    sget-object v0, Lio/netty/handler/ssl/JdkNpnApplicationProtocolNegotiator;->NPN_WRAPPER:Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator$SslEngineWrapperFactory;

    invoke-direct {p0, v0, p1, p2, p3}, Lio/netty/handler/ssl/JdkBaseApplicationProtocolNegotiator;-><init>(Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator$SslEngineWrapperFactory;Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator$ProtocolSelectorFactory;Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator$ProtocolSelectionListenerFactory;Ljava/lang/Iterable;)V

    return-void
.end method

.method public varargs constructor <init>(Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator$ProtocolSelectorFactory;Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator$ProtocolSelectionListenerFactory;[Ljava/lang/String;)V
    .locals 1

    .line 121
    sget-object v0, Lio/netty/handler/ssl/JdkNpnApplicationProtocolNegotiator;->NPN_WRAPPER:Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator$SslEngineWrapperFactory;

    invoke-direct {p0, v0, p1, p2, p3}, Lio/netty/handler/ssl/JdkBaseApplicationProtocolNegotiator;-><init>(Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator$SslEngineWrapperFactory;Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator$ProtocolSelectorFactory;Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator$ProtocolSelectionListenerFactory;[Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 47
    invoke-direct {p0, v0, p1}, Lio/netty/handler/ssl/JdkNpnApplicationProtocolNegotiator;-><init>(ZLjava/lang/Iterable;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 64
    invoke-direct {p0, p1, p1, p2}, Lio/netty/handler/ssl/JdkNpnApplicationProtocolNegotiator;-><init>(ZZLjava/lang/Iterable;)V

    return-void
.end method

.method public constructor <init>(ZZLjava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 84
    sget-object p1, Lio/netty/handler/ssl/JdkNpnApplicationProtocolNegotiator;->FAIL_SELECTOR_FACTORY:Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator$ProtocolSelectorFactory;

    goto :goto_0

    :cond_0
    sget-object p1, Lio/netty/handler/ssl/JdkNpnApplicationProtocolNegotiator;->NO_FAIL_SELECTOR_FACTORY:Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator$ProtocolSelectorFactory;

    :goto_0
    if-eqz p2, :cond_1

    sget-object p2, Lio/netty/handler/ssl/JdkNpnApplicationProtocolNegotiator;->FAIL_SELECTION_LISTENER_FACTORY:Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator$ProtocolSelectionListenerFactory;

    goto :goto_1

    :cond_1
    sget-object p2, Lio/netty/handler/ssl/JdkNpnApplicationProtocolNegotiator;->NO_FAIL_SELECTION_LISTENER_FACTORY:Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator$ProtocolSelectionListenerFactory;

    :goto_1
    invoke-direct {p0, p1, p2, p3}, Lio/netty/handler/ssl/JdkNpnApplicationProtocolNegotiator;-><init>(Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator$ProtocolSelectorFactory;Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator$ProtocolSelectionListenerFactory;Ljava/lang/Iterable;)V

    return-void
.end method

.method public varargs constructor <init>(ZZ[Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 97
    sget-object p1, Lio/netty/handler/ssl/JdkNpnApplicationProtocolNegotiator;->FAIL_SELECTOR_FACTORY:Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator$ProtocolSelectorFactory;

    goto :goto_0

    :cond_0
    sget-object p1, Lio/netty/handler/ssl/JdkNpnApplicationProtocolNegotiator;->NO_FAIL_SELECTOR_FACTORY:Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator$ProtocolSelectorFactory;

    :goto_0
    if-eqz p2, :cond_1

    sget-object p2, Lio/netty/handler/ssl/JdkNpnApplicationProtocolNegotiator;->FAIL_SELECTION_LISTENER_FACTORY:Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator$ProtocolSelectionListenerFactory;

    goto :goto_1

    :cond_1
    sget-object p2, Lio/netty/handler/ssl/JdkNpnApplicationProtocolNegotiator;->NO_FAIL_SELECTION_LISTENER_FACTORY:Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator$ProtocolSelectionListenerFactory;

    :goto_1
    invoke-direct {p0, p1, p2, p3}, Lio/netty/handler/ssl/JdkNpnApplicationProtocolNegotiator;-><init>(Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator$ProtocolSelectorFactory;Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator$ProtocolSelectionListenerFactory;[Ljava/lang/String;)V

    return-void
.end method

.method public varargs constructor <init>(Z[Ljava/lang/String;)V
    .locals 0

    .line 73
    invoke-direct {p0, p1, p1, p2}, Lio/netty/handler/ssl/JdkNpnApplicationProtocolNegotiator;-><init>(ZZ[Ljava/lang/String;)V

    return-void
.end method

.method public varargs constructor <init>([Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 55
    invoke-direct {p0, v0, p1}, Lio/netty/handler/ssl/JdkNpnApplicationProtocolNegotiator;-><init>(Z[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic protocolListenerFactory()Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator$ProtocolSelectionListenerFactory;
    .locals 1

    .line 25
    invoke-super {p0}, Lio/netty/handler/ssl/JdkBaseApplicationProtocolNegotiator;->protocolListenerFactory()Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator$ProtocolSelectionListenerFactory;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic protocolSelectorFactory()Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator$ProtocolSelectorFactory;
    .locals 1

    .line 25
    invoke-super {p0}, Lio/netty/handler/ssl/JdkBaseApplicationProtocolNegotiator;->protocolSelectorFactory()Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator$ProtocolSelectorFactory;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic protocols()Ljava/util/List;
    .locals 1

    .line 25
    invoke-super {p0}, Lio/netty/handler/ssl/JdkBaseApplicationProtocolNegotiator;->protocols()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic wrapperFactory()Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator$SslEngineWrapperFactory;
    .locals 1

    .line 25
    invoke-super {p0}, Lio/netty/handler/ssl/JdkBaseApplicationProtocolNegotiator;->wrapperFactory()Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator$SslEngineWrapperFactory;

    move-result-object v0

    return-object v0
.end method
