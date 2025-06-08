.class Lcom/kj/kjnetwork/KJNetworkModule$1;
.super Ljava/lang/Object;
.source "KJNetworkModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kj/kjnetwork/KJNetworkModule;->ping(Lio/dcloud/feature/uniapp/bridge/UniJSCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kj/kjnetwork/KJNetworkModule;

.field final synthetic val$callback:Lio/dcloud/feature/uniapp/bridge/UniJSCallback;


# direct methods
.method constructor <init>(Lcom/kj/kjnetwork/KJNetworkModule;Lio/dcloud/feature/uniapp/bridge/UniJSCallback;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/kj/kjnetwork/KJNetworkModule$1;->this$0:Lcom/kj/kjnetwork/KJNetworkModule;

    iput-object p2, p0, Lcom/kj/kjnetwork/KJNetworkModule$1;->val$callback:Lio/dcloud/feature/uniapp/bridge/UniJSCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 56
    invoke-static {}, Lcom/kj/kjnetwork/NetWorkUtils;->ping()Z

    move-result v0

    .line 57
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 58
    const-string v2, "is"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    iget-object v0, p0, Lcom/kj/kjnetwork/KJNetworkModule$1;->val$callback:Lio/dcloud/feature/uniapp/bridge/UniJSCallback;

    invoke-interface {v0, v1}, Lio/dcloud/feature/uniapp/bridge/UniJSCallback;->invokeAndKeepAlive(Ljava/lang/Object;)V

    return-void
.end method
