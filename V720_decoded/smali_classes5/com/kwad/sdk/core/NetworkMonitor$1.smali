.class final Lcom/kwad/sdk/core/NetworkMonitor$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/core/NetworkMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic asx:Lcom/kwad/sdk/core/NetworkMonitor;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/core/NetworkMonitor;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/kwad/sdk/core/NetworkMonitor$1;->asx:Lcom/kwad/sdk/core/NetworkMonitor;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 85
    :try_start_0
    const-string p2, "android.permission.ACCESS_NETWORK_STATE"

    .line 86
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    if-nez p2, :cond_4

    .line 91
    const-string p2, "connectivity"

    .line 92
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    if-nez p1, :cond_0

    return-void

    .line 97
    :cond_0
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 98
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 99
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result p2

    const/4 v0, 0x1

    if-ne v0, p2, :cond_1

    .line 100
    iget-object p1, p0, Lcom/kwad/sdk/core/NetworkMonitor$1;->asx:Lcom/kwad/sdk/core/NetworkMonitor;

    sget-object p2, Lcom/kwad/sdk/core/NetworkMonitor$NetworkState;->NETWORK_WIFI:Lcom/kwad/sdk/core/NetworkMonitor$NetworkState;

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/NetworkMonitor;->a(Lcom/kwad/sdk/core/NetworkMonitor;Lcom/kwad/sdk/core/NetworkMonitor$NetworkState;)V

    goto :goto_0

    .line 101
    :cond_1
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result p1

    if-nez p1, :cond_2

    .line 102
    iget-object p1, p0, Lcom/kwad/sdk/core/NetworkMonitor$1;->asx:Lcom/kwad/sdk/core/NetworkMonitor;

    sget-object p2, Lcom/kwad/sdk/core/NetworkMonitor$NetworkState;->NETWORK_MOBILE:Lcom/kwad/sdk/core/NetworkMonitor$NetworkState;

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/NetworkMonitor;->a(Lcom/kwad/sdk/core/NetworkMonitor;Lcom/kwad/sdk/core/NetworkMonitor$NetworkState;)V

    goto :goto_0

    .line 104
    :cond_2
    iget-object p1, p0, Lcom/kwad/sdk/core/NetworkMonitor$1;->asx:Lcom/kwad/sdk/core/NetworkMonitor;

    sget-object p2, Lcom/kwad/sdk/core/NetworkMonitor$NetworkState;->NETWORK_NONE:Lcom/kwad/sdk/core/NetworkMonitor$NetworkState;

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/NetworkMonitor;->a(Lcom/kwad/sdk/core/NetworkMonitor;Lcom/kwad/sdk/core/NetworkMonitor$NetworkState;)V

    goto :goto_0

    .line 107
    :cond_3
    iget-object p1, p0, Lcom/kwad/sdk/core/NetworkMonitor$1;->asx:Lcom/kwad/sdk/core/NetworkMonitor;

    sget-object p2, Lcom/kwad/sdk/core/NetworkMonitor$NetworkState;->NETWORK_NONE:Lcom/kwad/sdk/core/NetworkMonitor$NetworkState;

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/NetworkMonitor;->a(Lcom/kwad/sdk/core/NetworkMonitor;Lcom/kwad/sdk/core/NetworkMonitor$NetworkState;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    .line 110
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
