.class Lcom/taobao/weex/ui/component/WXComponent$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/weex/ui/component/WXComponent;->invokePendingComponetMethod()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/weex/ui/component/WXComponent;


# direct methods
.method constructor <init>(Lcom/taobao/weex/ui/component/WXComponent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/weex/ui/component/WXComponent$6;->this$0:Lcom/taobao/weex/ui/component/WXComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/taobao/weex/ui/component/WXComponent$6;->this$0:Lcom/taobao/weex/ui/component/WXComponent;

    invoke-static {v0}, Lcom/taobao/weex/ui/component/WXComponent;->access$400(Lcom/taobao/weex/ui/component/WXComponent;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/taobao/weex/ui/component/WXComponent$6;->this$0:Lcom/taobao/weex/ui/component/WXComponent;

    invoke-static {v0}, Lcom/taobao/weex/ui/component/WXComponent;->access$400(Lcom/taobao/weex/ui/component/WXComponent;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/dcloud/feature/uniapp/ui/action/UniMethodData;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/taobao/weex/ui/component/WXComponent$6;->this$0:Lcom/taobao/weex/ui/component/WXComponent;

    invoke-virtual {v0}, Lio/dcloud/feature/uniapp/ui/action/UniMethodData;->getMethod()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lio/dcloud/feature/uniapp/ui/action/UniMethodData;->getArgs()Lcom/alibaba/fastjson/JSONArray;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/taobao/weex/ui/component/WXComponent;->invoke(Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)V

    goto :goto_0

    :cond_1
    return-void
.end method
