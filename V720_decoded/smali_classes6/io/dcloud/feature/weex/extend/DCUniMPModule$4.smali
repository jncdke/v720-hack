.class Lio/dcloud/feature/weex/extend/DCUniMPModule$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/dcloud/common/DHInterface/ICallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/feature/weex/extend/DCUniMPModule;->setDefaultMenuItems(Ljava/lang/String;Lcom/taobao/weex/bridge/JSCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/dcloud/feature/weex/extend/DCUniMPModule;

.field final synthetic val$callback:Lcom/taobao/weex/bridge/JSCallback;


# direct methods
.method constructor <init>(Lio/dcloud/feature/weex/extend/DCUniMPModule;Lcom/taobao/weex/bridge/JSCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/dcloud/feature/weex/extend/DCUniMPModule$4;->this$0:Lio/dcloud/feature/weex/extend/DCUniMPModule;

    iput-object p2, p0, Lio/dcloud/feature/weex/extend/DCUniMPModule$4;->val$callback:Lcom/taobao/weex/bridge/JSCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallBack(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    .line 3
    const-string p2, "appId"

    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    const-string v1, "id"

    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 11
    invoke-interface {v2, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object p1, p0, Lio/dcloud/feature/weex/extend/DCUniMPModule$4;->val$callback:Lcom/taobao/weex/bridge/JSCallback;

    if-eqz p1, :cond_1

    .line 15
    invoke-interface {p1, v2}, Lcom/taobao/weex/bridge/JSCallback;->invokeAndKeepAlive(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-object v3
.end method
