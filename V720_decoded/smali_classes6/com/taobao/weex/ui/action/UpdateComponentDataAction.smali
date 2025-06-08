.class public Lcom/taobao/weex/ui/action/UpdateComponentDataAction;
.super Lcom/taobao/weex/ui/action/BasicGraphicAction;
.source "SourceFile"


# instance fields
.field private callback:Ljava/lang/String;

.field private data:Lcom/alibaba/fastjson/JSONObject;

.field private virtualComponentId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/taobao/weex/WXSDKInstance;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p2}, Lcom/taobao/weex/ui/component/list/template/CellDataManager;->getListRef(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/taobao/weex/ui/action/BasicGraphicAction;-><init>(Lcom/taobao/weex/WXSDKInstance;Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Lcom/taobao/weex/ui/action/UpdateComponentDataAction;->virtualComponentId:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/taobao/weex/ui/action/UpdateComponentDataAction;->data:Lcom/alibaba/fastjson/JSONObject;

    .line 4
    iput-object p4, p0, Lcom/taobao/weex/ui/action/UpdateComponentDataAction;->callback:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public executeAction()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/taobao/weex/ui/action/BasicGraphicAction;->getRef()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "wrong virtualComponentId split error "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/taobao/weex/ui/action/UpdateComponentDataAction;->virtualComponentId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lcom/taobao/weex/WXSDKManager;->getInstance()Lcom/taobao/weex/WXSDKManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/weex/WXSDKManager;->getWXRenderManager()Lcom/taobao/weex/ui/WXRenderManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/taobao/weex/ui/action/BasicGraphicAction;->getPageId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/taobao/weex/ui/action/BasicGraphicAction;->getRef()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/taobao/weex/ui/WXRenderManager;->getWXComponent(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/weex/ui/component/WXComponent;

    move-result-object v0

    .line 6
    instance-of v1, v0, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;

    if-eqz v1, :cond_1

    .line 7
    move-object v1, v0

    check-cast v1, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;

    .line 8
    invoke-virtual {v1}, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->getCellDataManager()Lcom/taobao/weex/ui/component/list/template/CellDataManager;

    move-result-object v2

    iget-object v3, p0, Lcom/taobao/weex/ui/action/UpdateComponentDataAction;->virtualComponentId:Ljava/lang/String;

    iget-object v4, p0, Lcom/taobao/weex/ui/action/UpdateComponentDataAction;->data:Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {v2, v3, v4}, Lcom/taobao/weex/ui/component/list/template/CellDataManager;->updateVirtualComponentData(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v1}, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->notifyUpdateList()V

    .line 10
    new-instance v1, Lcom/taobao/weex/bridge/SimpleJSCallback;

    invoke-virtual {v0}, Lcom/taobao/weex/ui/component/WXComponent;->getInstanceId()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/taobao/weex/ui/action/UpdateComponentDataAction;->callback:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Lcom/taobao/weex/bridge/SimpleJSCallback;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lcom/taobao/weex/bridge/SimpleJSCallback;->invoke(Ljava/lang/Object;)V

    goto :goto_0

    .line 13
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "recycler-list wrong virtualComponentId "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/taobao/weex/ui/action/UpdateComponentDataAction;->virtualComponentId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
