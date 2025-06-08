.class Lcom/taobao/weex/bridge/WXBridgeManager$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/weex/bridge/WXBridgeManager;->asyncCallJSEventWithResult(Lcom/taobao/weex/bridge/EventResult;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;[Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/weex/bridge/WXBridgeManager;

.field final synthetic val$args:[Ljava/lang/Object;

.field final synthetic val$eventCallback:Lcom/taobao/weex/bridge/EventResult;

.field final synthetic val$instanceId:Ljava/lang/String;

.field final synthetic val$method:Ljava/lang/String;

.field final synthetic val$params:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/taobao/weex/bridge/WXBridgeManager;[Ljava/lang/Object;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/weex/bridge/EventResult;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/taobao/weex/bridge/WXBridgeManager$12;->this$0:Lcom/taobao/weex/bridge/WXBridgeManager;

    iput-object p2, p0, Lcom/taobao/weex/bridge/WXBridgeManager$12;->val$args:[Ljava/lang/Object;

    iput-object p3, p0, Lcom/taobao/weex/bridge/WXBridgeManager$12;->val$params:Ljava/util/List;

    iput-object p4, p0, Lcom/taobao/weex/bridge/WXBridgeManager$12;->val$method:Ljava/lang/String;

    iput-object p5, p0, Lcom/taobao/weex/bridge/WXBridgeManager$12;->val$instanceId:Ljava/lang/String;

    iput-object p6, p0, Lcom/taobao/weex/bridge/WXBridgeManager$12;->val$eventCallback:Lcom/taobao/weex/bridge/EventResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/taobao/weex/bridge/WXBridgeManager$12;->val$args:[Ljava/lang/Object;

    if-eqz v0, :cond_4

    array-length v0, v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 5
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/taobao/weex/bridge/WXBridgeManager$12;->val$args:[Ljava/lang/Object;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    .line 7
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/taobao/weex/bridge/WXBridgeManager$12;->val$params:Ljava/util/List;

    if-eqz v1, :cond_2

    .line 10
    new-instance v1, Landroidx/collection/ArrayMap;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Landroidx/collection/ArrayMap;-><init>(I)V

    .line 11
    const-string v2, "params"

    iget-object v4, p0, Lcom/taobao/weex/bridge/WXBridgeManager$12;->val$params:Ljava/util/List;

    invoke-virtual {v1, v2, v4}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_2
    new-instance v1, Lcom/taobao/weex/bridge/WXHashMap;

    invoke-direct {v1}, Lcom/taobao/weex/bridge/WXHashMap;-><init>()V

    .line 16
    const-string v2, "method"

    iget-object v4, p0, Lcom/taobao/weex/bridge/WXBridgeManager$12;->val$method:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Lcom/taobao/weex/bridge/WXHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    const-string v2, "args"

    invoke-virtual {v1, v2, v0}, Lcom/taobao/weex/bridge/WXHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 18
    new-array v2, v0, [Ljava/lang/Object;

    aput-object v1, v2, v3

    const/4 v1, 0x2

    .line 19
    new-array v11, v1, [Lcom/taobao/weex/bridge/WXJSObject;

    new-instance v4, Lcom/taobao/weex/bridge/WXJSObject;

    iget-object v5, p0, Lcom/taobao/weex/bridge/WXBridgeManager$12;->val$instanceId:Ljava/lang/String;

    invoke-direct {v4, v1, v5}, Lcom/taobao/weex/bridge/WXJSObject;-><init>(ILjava/lang/Object;)V

    aput-object v4, v11, v3

    .line 21
    invoke-static {v2}, Lcom/taobao/weex/utils/WXWsonJSONSwitch;->toWsonOrJsonWXJSObject(Ljava/lang/Object;)Lcom/taobao/weex/bridge/WXJSObject;

    move-result-object v1

    aput-object v1, v11, v0

    .line 23
    iget-object v0, p0, Lcom/taobao/weex/bridge/WXBridgeManager$12;->val$eventCallback:Lcom/taobao/weex/bridge/EventResult;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 24
    new-instance v0, Lcom/taobao/weex/bridge/WXBridgeManager$12$1;

    invoke-direct {v0, p0}, Lcom/taobao/weex/bridge/WXBridgeManager$12$1;-><init>(Lcom/taobao/weex/bridge/WXBridgeManager$12;)V

    move-object v9, v0

    goto :goto_1

    :cond_3
    move-object v9, v1

    .line 34
    :goto_1
    iget-object v4, p0, Lcom/taobao/weex/bridge/WXBridgeManager$12;->this$0:Lcom/taobao/weex/bridge/WXBridgeManager;

    iget-object v0, p0, Lcom/taobao/weex/bridge/WXBridgeManager$12;->val$instanceId:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "callJS"

    const/4 v10, 0x1

    const/4 v6, 0x0

    move-object v8, v11

    invoke-static/range {v4 .. v10}, Lcom/taobao/weex/bridge/WXBridgeManager;->access$600(Lcom/taobao/weex/bridge/WXBridgeManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/taobao/weex/bridge/WXJSObject;Lcom/taobao/weex/bridge/ResultCallback;Z)V

    .line 36
    aput-object v1, v11, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_4
    :goto_2
    return-void

    :catch_0
    move-exception v0

    .line 38
    const-string v1, "asyncCallJSEventWithResult"

    invoke-static {v1, v0}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method
