.class public final Lcom/getui/gtc/a/a/i$1;
.super Landroid/net/ConnectivityManager$NetworkCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getui/gtc/a/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic b:Lcom/getui/gtc/a/a/i;


# direct methods
.method public constructor <init>(Lcom/getui/gtc/a/a/i;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    iput-object p1, p0, Lcom/getui/gtc/a/a/i$1;->b:Lcom/getui/gtc/a/a/i;

    iput-object p2, p0, Lcom/getui/gtc/a/a/i$1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    const-string v0, "w2cl su."

    invoke-static {v0}, Lcom/getui/gtc/i/c/a;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/getui/gtc/a/a/i$1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/getui/gtc/base/util/ScheduleQueue;->getInstance()Lcom/getui/gtc/base/util/ScheduleQueue;

    move-result-object v0

    new-instance v1, Lcom/getui/gtc/a/a/i$1$1;

    invoke-direct {v1, p0, p1}, Lcom/getui/gtc/a/a/i$1$1;-><init>(Lcom/getui/gtc/a/a/i$1;Landroid/net/Network;)V

    invoke-virtual {v0, v1}, Lcom/getui/gtc/base/util/ScheduleQueue;->addSchedule(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/net/ConnectivityManager$NetworkCallback;->onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V

    return-void
.end method

.method public final onLinkPropertiesChanged(Landroid/net/Network;Landroid/net/LinkProperties;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/net/ConnectivityManager$NetworkCallback;->onLinkPropertiesChanged(Landroid/net/Network;Landroid/net/LinkProperties;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onLPChanged, if name = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/net/LinkProperties;->getInterfaceName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/getui/gtc/i/c/a;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final onLosing(Landroid/net/Network;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/net/ConnectivityManager$NetworkCallback;->onLosing(Landroid/net/Network;I)V

    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V

    return-void
.end method

.method public final onUnavailable()V
    .locals 1

    invoke-super {p0}, Landroid/net/ConnectivityManager$NetworkCallback;->onUnavailable()V

    const-string v0, "w2cu f."

    invoke-static {v0}, Lcom/getui/gtc/i/c/a;->d(Ljava/lang/String;)V

    return-void
.end method
