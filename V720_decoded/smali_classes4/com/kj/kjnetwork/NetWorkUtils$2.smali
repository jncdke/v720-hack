.class final Lcom/kj/kjnetwork/NetWorkUtils$2;
.super Ljava/lang/Object;
.source "NetWorkUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kj/kjnetwork/NetWorkUtils;->requestNetwork()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$connectivityManager:Landroid/net/ConnectivityManager;

.field final synthetic val$networkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

.field final synthetic val$networkRequest:Landroid/net/NetworkRequest;


# direct methods
.method constructor <init>(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;Landroid/net/NetworkRequest;)V
    .locals 0

    .line 155
    iput-object p1, p0, Lcom/kj/kjnetwork/NetWorkUtils$2;->val$connectivityManager:Landroid/net/ConnectivityManager;

    iput-object p2, p0, Lcom/kj/kjnetwork/NetWorkUtils$2;->val$networkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    iput-object p3, p0, Lcom/kj/kjnetwork/NetWorkUtils$2;->val$networkRequest:Landroid/net/NetworkRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 161
    :try_start_0
    invoke-static {}, Lcom/kj/kjnetwork/NetWorkUtils;->isActivityCellular()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 168
    :cond_0
    invoke-static {}, Lcom/kj/kjnetwork/NetWorkUtils;->ping()Z

    move-result v0

    sput-boolean v0, Lcom/kj/kjnetwork/NetWorkUtils;->isActivityConnected:Z

    .line 169
    sget-boolean v0, Lcom/kj/kjnetwork/NetWorkUtils;->isActivityConnected:Z

    if-eqz v0, :cond_1

    .line 176
    iget-object v0, p0, Lcom/kj/kjnetwork/NetWorkUtils$2;->val$connectivityManager:Landroid/net/ConnectivityManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->bindProcessToNetwork(Landroid/net/Network;)Z

    .line 180
    iget-object v0, p0, Lcom/kj/kjnetwork/NetWorkUtils$2;->val$connectivityManager:Landroid/net/ConnectivityManager;

    iget-object v1, p0, Lcom/kj/kjnetwork/NetWorkUtils$2;->val$networkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    goto :goto_0

    .line 183
    :cond_1
    iget-object v0, p0, Lcom/kj/kjnetwork/NetWorkUtils$2;->val$connectivityManager:Landroid/net/ConnectivityManager;

    iget-object v1, p0, Lcom/kj/kjnetwork/NetWorkUtils$2;->val$networkRequest:Landroid/net/NetworkRequest;

    iget-object v2, p0, Lcom/kj/kjnetwork/NetWorkUtils$2;->val$networkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v0, v1, v2}, Landroid/net/ConnectivityManager;->requestNetwork(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 187
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
