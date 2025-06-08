.class public final Lcom/paypal/pyplcheckout/instrumentation/amplitude/logger/ConnectivityHandler$networkCallback$1;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "ConnectivityHandler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/pyplcheckout/instrumentation/amplitude/logger/ConnectivityHandler;-><init>(Landroid/content/Context;Lcom/paypal/pyplcheckout/common/events/Events;Lcom/paypal/pyplcheckout/di/AndroidSDKVersionProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/paypal/pyplcheckout/instrumentation/amplitude/logger/ConnectivityHandler$networkCallback$1",
        "Landroid/net/ConnectivityManager$NetworkCallback;",
        "onAvailable",
        "",
        "network",
        "Landroid/net/Network;",
        "onLost",
        "pyplcheckout_externalThreedsRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/paypal/pyplcheckout/instrumentation/amplitude/logger/ConnectivityHandler;


# direct methods
.method constructor <init>(Lcom/paypal/pyplcheckout/instrumentation/amplitude/logger/ConnectivityHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/instrumentation/amplitude/logger/ConnectivityHandler$networkCallback$1;->this$0:Lcom/paypal/pyplcheckout/instrumentation/amplitude/logger/ConnectivityHandler;

    .line 34
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 3

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    .line 37
    iget-object p1, p0, Lcom/paypal/pyplcheckout/instrumentation/amplitude/logger/ConnectivityHandler$networkCallback$1;->this$0:Lcom/paypal/pyplcheckout/instrumentation/amplitude/logger/ConnectivityHandler;

    invoke-static {p1}, Lcom/paypal/pyplcheckout/instrumentation/amplitude/logger/ConnectivityHandler;->access$getTAG$p(Lcom/paypal/pyplcheckout/instrumentation/amplitude/logger/ConnectivityHandler;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "TAG"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "network available"

    invoke-static {p1, v0}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->dR(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    iget-object p1, p0, Lcom/paypal/pyplcheckout/instrumentation/amplitude/logger/ConnectivityHandler$networkCallback$1;->this$0:Lcom/paypal/pyplcheckout/instrumentation/amplitude/logger/ConnectivityHandler;

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/instrumentation/amplitude/logger/ConnectivityHandler;->isNetworkAvailable()Z

    move-result p1

    if-nez p1, :cond_0

    .line 39
    iget-object p1, p0, Lcom/paypal/pyplcheckout/instrumentation/amplitude/logger/ConnectivityHandler$networkCallback$1;->this$0:Lcom/paypal/pyplcheckout/instrumentation/amplitude/logger/ConnectivityHandler;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/paypal/pyplcheckout/instrumentation/amplitude/logger/ConnectivityHandler;->access$setNetworkAvailable$p(Lcom/paypal/pyplcheckout/instrumentation/amplitude/logger/ConnectivityHandler;Z)V

    .line 40
    iget-object p1, p0, Lcom/paypal/pyplcheckout/instrumentation/amplitude/logger/ConnectivityHandler$networkCallback$1;->this$0:Lcom/paypal/pyplcheckout/instrumentation/amplitude/logger/ConnectivityHandler;

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/instrumentation/amplitude/logger/ConnectivityHandler;->getEvents()Lcom/paypal/pyplcheckout/common/events/Events;

    move-result-object p1

    sget-object v1, Lcom/paypal/pyplcheckout/common/events/NetworkEventTypes;->NETWORK_AVAILABILITY:Lcom/paypal/pyplcheckout/common/events/NetworkEventTypes;

    check-cast v1, Lcom/paypal/pyplcheckout/common/events/EventType;

    new-instance v2, Lcom/paypal/pyplcheckout/common/events/Success;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/paypal/pyplcheckout/common/events/Success;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lcom/paypal/pyplcheckout/common/events/ResultData;

    invoke-virtual {p1, v1, v2}, Lcom/paypal/pyplcheckout/common/events/Events;->fire(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V

    :cond_0
    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 3

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V

    .line 46
    iget-object p1, p0, Lcom/paypal/pyplcheckout/instrumentation/amplitude/logger/ConnectivityHandler$networkCallback$1;->this$0:Lcom/paypal/pyplcheckout/instrumentation/amplitude/logger/ConnectivityHandler;

    invoke-static {p1}, Lcom/paypal/pyplcheckout/instrumentation/amplitude/logger/ConnectivityHandler;->access$getTAG$p(Lcom/paypal/pyplcheckout/instrumentation/amplitude/logger/ConnectivityHandler;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "TAG"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "network lost"

    invoke-static {p1, v0}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->dR(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    iget-object p1, p0, Lcom/paypal/pyplcheckout/instrumentation/amplitude/logger/ConnectivityHandler$networkCallback$1;->this$0:Lcom/paypal/pyplcheckout/instrumentation/amplitude/logger/ConnectivityHandler;

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/instrumentation/amplitude/logger/ConnectivityHandler;->isNetworkAvailable()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 48
    iget-object p1, p0, Lcom/paypal/pyplcheckout/instrumentation/amplitude/logger/ConnectivityHandler$networkCallback$1;->this$0:Lcom/paypal/pyplcheckout/instrumentation/amplitude/logger/ConnectivityHandler;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/paypal/pyplcheckout/instrumentation/amplitude/logger/ConnectivityHandler;->access$setNetworkAvailable$p(Lcom/paypal/pyplcheckout/instrumentation/amplitude/logger/ConnectivityHandler;Z)V

    .line 49
    iget-object p1, p0, Lcom/paypal/pyplcheckout/instrumentation/amplitude/logger/ConnectivityHandler$networkCallback$1;->this$0:Lcom/paypal/pyplcheckout/instrumentation/amplitude/logger/ConnectivityHandler;

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/instrumentation/amplitude/logger/ConnectivityHandler;->getEvents()Lcom/paypal/pyplcheckout/common/events/Events;

    move-result-object p1

    sget-object v1, Lcom/paypal/pyplcheckout/common/events/NetworkEventTypes;->NETWORK_AVAILABILITY:Lcom/paypal/pyplcheckout/common/events/NetworkEventTypes;

    check-cast v1, Lcom/paypal/pyplcheckout/common/events/EventType;

    new-instance v2, Lcom/paypal/pyplcheckout/common/events/Success;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/paypal/pyplcheckout/common/events/Success;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lcom/paypal/pyplcheckout/common/events/ResultData;

    invoke-virtual {p1, v1, v2}, Lcom/paypal/pyplcheckout/common/events/Events;->fire(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V

    :cond_0
    return-void
.end method
