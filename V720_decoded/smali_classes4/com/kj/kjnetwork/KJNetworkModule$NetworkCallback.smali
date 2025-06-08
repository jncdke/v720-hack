.class Lcom/kj/kjnetwork/KJNetworkModule$NetworkCallback;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "KJNetworkModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kj/kjnetwork/KJNetworkModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "NetworkCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kj/kjnetwork/KJNetworkModule;


# direct methods
.method private constructor <init>(Lcom/kj/kjnetwork/KJNetworkModule;)V
    .locals 0

    .line 379
    iput-object p1, p0, Lcom/kj/kjnetwork/KJNetworkModule$NetworkCallback;->this$0:Lcom/kj/kjnetwork/KJNetworkModule;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/kj/kjnetwork/KJNetworkModule;Lcom/kj/kjnetwork/KJNetworkModule$1;)V
    .locals 0

    .line 379
    invoke-direct {p0, p1}, Lcom/kj/kjnetwork/KJNetworkModule$NetworkCallback;-><init>(Lcom/kj/kjnetwork/KJNetworkModule;)V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 2

    .line 382
    invoke-static {}, Lcom/kj/kjnetwork/KJNetworkModule;->access$100()Lcom/kj/kjnetwork/KJNetworkModule;

    move-result-object v0

    iget-object v0, v0, Lcom/kj/kjnetwork/KJNetworkModule;->callback_registerNetworkCallback:Lio/dcloud/feature/uniapp/bridge/UniJSCallback;

    if-eqz v0, :cond_0

    .line 383
    iget-object v0, p0, Lcom/kj/kjnetwork/KJNetworkModule$NetworkCallback;->this$0:Lcom/kj/kjnetwork/KJNetworkModule;

    iget-object v0, v0, Lcom/kj/kjnetwork/KJNetworkModule;->connectivityManager_registerNetworkCallback:Landroid/net/ConnectivityManager;

    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p1

    .line 385
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 386
    iget-object v1, p0, Lcom/kj/kjnetwork/KJNetworkModule$NetworkCallback;->this$0:Lcom/kj/kjnetwork/KJNetworkModule;

    invoke-virtual {v1, p1}, Lcom/kj/kjnetwork/KJNetworkModule;->NetworkCapabilitiesToDic(Landroid/net/NetworkCapabilities;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    const-string v1, "networkInfo"

    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    const-string p1, "method"

    const-string v1, "onAvailable"

    invoke-virtual {v0, p1, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    invoke-static {}, Lcom/kj/kjnetwork/KJNetworkModule;->access$100()Lcom/kj/kjnetwork/KJNetworkModule;

    move-result-object p1

    iget-object p1, p1, Lcom/kj/kjnetwork/KJNetworkModule;->callback_registerNetworkCallback:Lio/dcloud/feature/uniapp/bridge/UniJSCallback;

    invoke-interface {p1, v0}, Lio/dcloud/feature/uniapp/bridge/UniJSCallback;->invokeAndKeepAlive(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 1

    .line 405
    invoke-static {}, Lcom/kj/kjnetwork/KJNetworkModule;->access$100()Lcom/kj/kjnetwork/KJNetworkModule;

    move-result-object p1

    iget-object p1, p1, Lcom/kj/kjnetwork/KJNetworkModule;->callback_registerNetworkCallback:Lio/dcloud/feature/uniapp/bridge/UniJSCallback;

    if-eqz p1, :cond_0

    .line 406
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 407
    iget-object v0, p0, Lcom/kj/kjnetwork/KJNetworkModule$NetworkCallback;->this$0:Lcom/kj/kjnetwork/KJNetworkModule;

    invoke-virtual {v0, p2}, Lcom/kj/kjnetwork/KJNetworkModule;->NetworkCapabilitiesToDic(Landroid/net/NetworkCapabilities;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p2

    const-string v0, "networkInfo"

    invoke-virtual {p1, v0, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    const-string p2, "method"

    const-string v0, "onCapabilitiesChanged"

    invoke-virtual {p1, p2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    invoke-static {}, Lcom/kj/kjnetwork/KJNetworkModule;->access$100()Lcom/kj/kjnetwork/KJNetworkModule;

    move-result-object p2

    iget-object p2, p2, Lcom/kj/kjnetwork/KJNetworkModule;->callback_registerNetworkCallback:Lio/dcloud/feature/uniapp/bridge/UniJSCallback;

    invoke-interface {p2, p1}, Lio/dcloud/feature/uniapp/bridge/UniJSCallback;->invokeAndKeepAlive(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 2

    .line 394
    invoke-static {}, Lcom/kj/kjnetwork/KJNetworkModule;->access$100()Lcom/kj/kjnetwork/KJNetworkModule;

    move-result-object v0

    iget-object v0, v0, Lcom/kj/kjnetwork/KJNetworkModule;->callback_registerNetworkCallback:Lio/dcloud/feature/uniapp/bridge/UniJSCallback;

    if-eqz v0, :cond_0

    .line 395
    iget-object v0, p0, Lcom/kj/kjnetwork/KJNetworkModule$NetworkCallback;->this$0:Lcom/kj/kjnetwork/KJNetworkModule;

    iget-object v0, v0, Lcom/kj/kjnetwork/KJNetworkModule;->connectivityManager_registerNetworkCallback:Landroid/net/ConnectivityManager;

    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p1

    .line 396
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 397
    iget-object v1, p0, Lcom/kj/kjnetwork/KJNetworkModule$NetworkCallback;->this$0:Lcom/kj/kjnetwork/KJNetworkModule;

    invoke-virtual {v1, p1}, Lcom/kj/kjnetwork/KJNetworkModule;->NetworkCapabilitiesToDic(Landroid/net/NetworkCapabilities;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    const-string v1, "networkInfo"

    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    const-string p1, "method"

    const-string v1, "onLost"

    invoke-virtual {v0, p1, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    invoke-static {}, Lcom/kj/kjnetwork/KJNetworkModule;->access$100()Lcom/kj/kjnetwork/KJNetworkModule;

    move-result-object p1

    iget-object p1, p1, Lcom/kj/kjnetwork/KJNetworkModule;->callback_registerNetworkCallback:Lio/dcloud/feature/uniapp/bridge/UniJSCallback;

    invoke-interface {p1, v0}, Lio/dcloud/feature/uniapp/bridge/UniJSCallback;->invokeAndKeepAlive(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
