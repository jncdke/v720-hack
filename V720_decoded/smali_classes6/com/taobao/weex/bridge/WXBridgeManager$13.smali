.class Lcom/taobao/weex/bridge/WXBridgeManager$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/weex/bridge/WXBridgeManager;->addJSEventTask(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;[Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/weex/bridge/WXBridgeManager;

.field final synthetic val$args:[Ljava/lang/Object;

.field final synthetic val$instanceId:Ljava/lang/String;

.field final synthetic val$method:Ljava/lang/String;

.field final synthetic val$params:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/taobao/weex/bridge/WXBridgeManager;[Ljava/lang/Object;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/taobao/weex/bridge/WXBridgeManager$13;->this$0:Lcom/taobao/weex/bridge/WXBridgeManager;

    iput-object p2, p0, Lcom/taobao/weex/bridge/WXBridgeManager$13;->val$args:[Ljava/lang/Object;

    iput-object p3, p0, Lcom/taobao/weex/bridge/WXBridgeManager$13;->val$params:Ljava/util/List;

    iput-object p4, p0, Lcom/taobao/weex/bridge/WXBridgeManager$13;->val$method:Ljava/lang/String;

    iput-object p5, p0, Lcom/taobao/weex/bridge/WXBridgeManager$13;->val$instanceId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/bridge/WXBridgeManager$13;->val$args:[Ljava/lang/Object;

    if-eqz v0, :cond_4

    array-length v0, v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/taobao/weex/bridge/WXBridgeManager$13;->val$args:[Ljava/lang/Object;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 7
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/taobao/weex/bridge/WXBridgeManager$13;->val$params:Ljava/util/List;

    if-eqz v1, :cond_2

    .line 10
    new-instance v1, Landroidx/collection/ArrayMap;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Landroidx/collection/ArrayMap;-><init>(I)V

    .line 11
    iget-object v2, p0, Lcom/taobao/weex/bridge/WXBridgeManager$13;->val$params:Ljava/util/List;

    const-string v3, "params"

    invoke-virtual {v1, v3, v2}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_2
    new-instance v1, Lcom/taobao/weex/bridge/WXHashMap;

    invoke-direct {v1}, Lcom/taobao/weex/bridge/WXHashMap;-><init>()V

    .line 16
    iget-object v2, p0, Lcom/taobao/weex/bridge/WXBridgeManager$13;->val$method:Ljava/lang/String;

    const-string v3, "method"

    invoke-virtual {v1, v3, v2}, Lcom/taobao/weex/bridge/WXHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    const-string v2, "args"

    invoke-virtual {v1, v2, v0}, Lcom/taobao/weex/bridge/WXHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v0, p0, Lcom/taobao/weex/bridge/WXBridgeManager$13;->this$0:Lcom/taobao/weex/bridge/WXBridgeManager;

    invoke-static {v0}, Lcom/taobao/weex/bridge/WXBridgeManager;->access$400(Lcom/taobao/weex/bridge/WXBridgeManager;)Lcom/taobao/weex/bridge/WXHashMap;

    move-result-object v0

    iget-object v2, p0, Lcom/taobao/weex/bridge/WXBridgeManager$13;->val$instanceId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v1, p0, Lcom/taobao/weex/bridge/WXBridgeManager$13;->this$0:Lcom/taobao/weex/bridge/WXBridgeManager;

    invoke-static {v1}, Lcom/taobao/weex/bridge/WXBridgeManager;->access$400(Lcom/taobao/weex/bridge/WXBridgeManager;)Lcom/taobao/weex/bridge/WXHashMap;

    move-result-object v1

    iget-object v2, p0, Lcom/taobao/weex/bridge/WXBridgeManager$13;->val$instanceId:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/taobao/weex/bridge/WXHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 25
    :cond_3
    iget-object v0, p0, Lcom/taobao/weex/bridge/WXBridgeManager$13;->this$0:Lcom/taobao/weex/bridge/WXBridgeManager;

    invoke-static {v0}, Lcom/taobao/weex/bridge/WXBridgeManager;->access$400(Lcom/taobao/weex/bridge/WXBridgeManager;)Lcom/taobao/weex/bridge/WXHashMap;

    move-result-object v0

    iget-object v2, p0, Lcom/taobao/weex/bridge/WXBridgeManager$13;->val$instanceId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    return-void
.end method
