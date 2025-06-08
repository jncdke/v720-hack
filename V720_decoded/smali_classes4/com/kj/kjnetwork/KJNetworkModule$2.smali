.class Lcom/kj/kjnetwork/KJNetworkModule$2;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "KJNetworkModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kj/kjnetwork/KJNetworkModule;->switchNetwork(ILio/dcloud/feature/uniapp/bridge/UniJSCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kj/kjnetwork/KJNetworkModule;

.field final synthetic val$callback:Lio/dcloud/feature/uniapp/bridge/UniJSCallback;

.field final synthetic val$connectivityManager:Landroid/net/ConnectivityManager;


# direct methods
.method constructor <init>(Lcom/kj/kjnetwork/KJNetworkModule;Landroid/net/ConnectivityManager;Lio/dcloud/feature/uniapp/bridge/UniJSCallback;)V
    .locals 0

    .line 421
    iput-object p1, p0, Lcom/kj/kjnetwork/KJNetworkModule$2;->this$0:Lcom/kj/kjnetwork/KJNetworkModule;

    iput-object p2, p0, Lcom/kj/kjnetwork/KJNetworkModule$2;->val$connectivityManager:Landroid/net/ConnectivityManager;

    iput-object p3, p0, Lcom/kj/kjnetwork/KJNetworkModule$2;->val$callback:Lio/dcloud/feature/uniapp/bridge/UniJSCallback;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 3

    .line 426
    iget-object v0, p0, Lcom/kj/kjnetwork/KJNetworkModule$2;->val$connectivityManager:Landroid/net/ConnectivityManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->bindProcessToNetwork(Landroid/net/Network;)Z

    .line 427
    iget-object v0, p0, Lcom/kj/kjnetwork/KJNetworkModule$2;->val$connectivityManager:Landroid/net/ConnectivityManager;

    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->bindProcessToNetwork(Landroid/net/Network;)Z

    move-result v0

    .line 432
    iget-object v1, p0, Lcom/kj/kjnetwork/KJNetworkModule$2;->val$connectivityManager:Landroid/net/ConnectivityManager;

    invoke-virtual {v1, p0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 434
    iget-object v1, p0, Lcom/kj/kjnetwork/KJNetworkModule$2;->val$connectivityManager:Landroid/net/ConnectivityManager;

    invoke-virtual {v1, p1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p1

    .line 435
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 436
    iget-object v2, p0, Lcom/kj/kjnetwork/KJNetworkModule$2;->this$0:Lcom/kj/kjnetwork/KJNetworkModule;

    invoke-virtual {v2, p1}, Lcom/kj/kjnetwork/KJNetworkModule;->NetworkCapabilitiesToDic(Landroid/net/NetworkCapabilities;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    const-string v2, "networkInfo"

    invoke-virtual {v1, v2, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    const-string p1, "method"

    const-string v2, "onAvailable"

    invoke-virtual {v1, p1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    const-string p1, "result"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    iget-object p1, p0, Lcom/kj/kjnetwork/KJNetworkModule$2;->val$callback:Lio/dcloud/feature/uniapp/bridge/UniJSCallback;

    invoke-interface {p1, v1}, Lio/dcloud/feature/uniapp/bridge/UniJSCallback;->invokeAndKeepAlive(Ljava/lang/Object;)V

    return-void
.end method

.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 1

    .line 454
    invoke-super {p0, p1, p2}, Landroid/net/ConnectivityManager$NetworkCallback;->onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V

    .line 456
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 457
    iget-object v0, p0, Lcom/kj/kjnetwork/KJNetworkModule$2;->this$0:Lcom/kj/kjnetwork/KJNetworkModule;

    invoke-virtual {v0, p2}, Lcom/kj/kjnetwork/KJNetworkModule;->NetworkCapabilitiesToDic(Landroid/net/NetworkCapabilities;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p2

    const-string v0, "networkInfo"

    invoke-virtual {p1, v0, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    const-string p2, "method"

    const-string v0, "onCapabilitiesChanged"

    invoke-virtual {p1, p2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    iget-object p2, p0, Lcom/kj/kjnetwork/KJNetworkModule$2;->val$callback:Lio/dcloud/feature/uniapp/bridge/UniJSCallback;

    invoke-interface {p2, p1}, Lio/dcloud/feature/uniapp/bridge/UniJSCallback;->invokeAndKeepAlive(Ljava/lang/Object;)V

    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 2

    .line 444
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V

    .line 445
    iget-object v0, p0, Lcom/kj/kjnetwork/KJNetworkModule$2;->val$connectivityManager:Landroid/net/ConnectivityManager;

    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p1

    .line 446
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 447
    iget-object v1, p0, Lcom/kj/kjnetwork/KJNetworkModule$2;->this$0:Lcom/kj/kjnetwork/KJNetworkModule;

    invoke-virtual {v1, p1}, Lcom/kj/kjnetwork/KJNetworkModule;->NetworkCapabilitiesToDic(Landroid/net/NetworkCapabilities;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    const-string v1, "networkInfo"

    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    const-string p1, "method"

    const-string v1, "onLost"

    invoke-virtual {v0, p1, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    iget-object p1, p0, Lcom/kj/kjnetwork/KJNetworkModule$2;->val$callback:Lio/dcloud/feature/uniapp/bridge/UniJSCallback;

    invoke-interface {p1, v0}, Lio/dcloud/feature/uniapp/bridge/UniJSCallback;->invokeAndKeepAlive(Ljava/lang/Object;)V

    return-void
.end method
