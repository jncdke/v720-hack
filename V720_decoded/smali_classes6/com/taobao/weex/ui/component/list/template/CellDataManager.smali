.class public Lcom/taobao/weex/ui/component/list/template/CellDataManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final SUB_COMPONENT_TEMPLATE_ID:Ljava/lang/String; = "@templateId"

.field public static final VIRTUAL_COMPONENT_ID:Ljava/lang/String; = "@virtualComponentId"

.field private static final VIRTUAL_COMPONENT_SEPRATOR:Ljava/lang/String; = "@"


# instance fields
.field listData:Lcom/alibaba/fastjson/JSONArray;

.field private renderStates:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/taobao/weex/ui/component/list/template/CellRenderState;",
            ">;"
        }
    .end annotation
.end field

.field public final templateList:Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;

.field private virtualComponentRenderStates:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/taobao/weex/ui/component/list/template/CellRenderState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/taobao/weex/ui/component/list/template/CellDataManager;->renderStates:Ljava/util/Map;

    .line 17
    iput-object p1, p0, Lcom/taobao/weex/ui/component/list/template/CellDataManager;->templateList:Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;

    return-void
.end method

.method private cleanRenderState(Lcom/taobao/weex/ui/component/list/template/CellRenderState;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/taobao/weex/ui/component/list/template/CellRenderState;->hasVirtualComponents()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/taobao/weex/ui/component/list/template/CellRenderState;->getVirtualComponentIds()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/taobao/weex/ui/component/list/template/CellDataManager;->virtualComponentRenderStates:Ljava/util/Map;

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_1
    invoke-static {}, Lcom/taobao/weex/bridge/WXBridgeManager;->getInstance()Lcom/taobao/weex/bridge/WXBridgeManager;

    move-result-object v1

    iget-object v2, p0, Lcom/taobao/weex/ui/component/list/template/CellDataManager;->templateList:Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;

    .line 8
    invoke-virtual {v2}, Lcom/taobao/weex/ui/component/WXComponent;->getInstanceId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const-string v0, "lifecycle"

    const/4 v4, 0x1

    aput-object v0, v3, v4

    const-string v0, "detach"

    const/4 v4, 0x2

    aput-object v0, v3, v4

    const/4 v0, 0x3

    const/4 v4, 0x0

    aput-object v4, v3, v0

    .line 9
    const-string v0, "componentHook"

    invoke-virtual {v1, v0, v2, v4, v3}, Lcom/taobao/weex/bridge/WXBridgeManager;->asyncCallJSEventVoidResult(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static createVirtualComponentId(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "@"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getListRef(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    const-string v0, "@"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    aget-object p0, p0, v0

    return-object p0
.end method


# virtual methods
.method public createVirtualComponentData(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/ui/component/list/template/CellDataManager;->virtualComponentRenderStates:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/taobao/weex/ui/component/list/template/CellDataManager;->virtualComponentRenderStates:Ljava/util/Map;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/taobao/weex/ui/component/list/template/CellDataManager;->renderStates:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/taobao/weex/ui/component/list/template/CellRenderState;

    .line 5
    invoke-virtual {p1}, Lcom/taobao/weex/ui/component/list/template/CellRenderState;->getVirtualComponentDatas()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p3, p0, Lcom/taobao/weex/ui/component/list/template/CellDataManager;->virtualComponentRenderStates:Ljava/util/Map;

    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getRenderState(I)Lcom/taobao/weex/ui/component/list/template/CellRenderState;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/ui/component/list/template/CellDataManager;->renderStates:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/weex/ui/component/list/template/CellRenderState;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/taobao/weex/ui/component/list/template/CellRenderState;

    invoke-direct {v0}, Lcom/taobao/weex/ui/component/list/template/CellRenderState;-><init>()V

    .line 4
    iput p1, v0, Lcom/taobao/weex/ui/component/list/template/CellRenderState;->position:I

    .line 5
    iget-object v1, p0, Lcom/taobao/weex/ui/component/list/template/CellDataManager;->renderStates:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_0
    iget v1, v0, Lcom/taobao/weex/ui/component/list/template/CellRenderState;->position:I

    if-eq p1, v1, :cond_1

    .line 8
    iput p1, v0, Lcom/taobao/weex/ui/component/list/template/CellRenderState;->position:I

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, v0, Lcom/taobao/weex/ui/component/list/template/CellRenderState;->hasPositionChange:Z

    :cond_1
    return-object v0
.end method

.method public insertData(ILjava/lang/Object;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/ui/component/list/template/CellDataManager;->listData:Lcom/alibaba/fastjson/JSONArray;

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/fastjson/JSONArray;->add(ILjava/lang/Object;)V

    .line 3
    iget-object p2, p0, Lcom/taobao/weex/ui/component/list/template/CellDataManager;->listData:Lcom/alibaba/fastjson/JSONArray;

    invoke-virtual {p2}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-lt p2, p1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/taobao/weex/ui/component/list/template/CellDataManager;->renderStates:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/weex/ui/component/list/template/CellRenderState;

    if-eqz v1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/taobao/weex/ui/component/list/template/CellDataManager;->renderStates:Ljava/util/Map;

    add-int/lit8 v2, p2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    :cond_0
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public insertRange(ILcom/alibaba/fastjson/JSONArray;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/ui/component/list/template/CellDataManager;->listData:Lcom/alibaba/fastjson/JSONArray;

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/fastjson/JSONArray;->addAll(ILjava/util/Collection;)Z

    .line 3
    iget-object p2, p0, Lcom/taobao/weex/ui/component/list/template/CellDataManager;->listData:Lcom/alibaba/fastjson/JSONArray;

    invoke-virtual {p2}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result p2

    const/4 v0, 0x1

    sub-int/2addr p2, v0

    const/4 v1, 0x0

    :goto_0
    if-lt p2, p1, :cond_1

    .line 4
    iget-object v2, p0, Lcom/taobao/weex/ui/component/list/template/CellDataManager;->renderStates:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/taobao/weex/ui/component/list/template/CellRenderState;

    if-eqz v2, :cond_0

    .line 6
    iget-object v1, p0, Lcom/taobao/weex/ui/component/list/template/CellDataManager;->renderStates:Ljava/util/Map;

    add-int/lit8 v3, p2, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v0

    :cond_0
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public removeData(Ljava/lang/Integer;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/ui/component/list/template/CellDataManager;->listData:Lcom/alibaba/fastjson/JSONArray;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONArray;->remove(I)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/taobao/weex/ui/component/list/template/CellDataManager;->renderStates:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/weex/ui/component/list/template/CellRenderState;

    invoke-direct {p0, v0}, Lcom/taobao/weex/ui/component/list/template/CellDataManager;->cleanRenderState(Lcom/taobao/weex/ui/component/list/template/CellRenderState;)V

    .line 3
    iget-object v0, p0, Lcom/taobao/weex/ui/component/list/template/CellDataManager;->listData:Lcom/alibaba/fastjson/JSONArray;

    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    add-int/lit8 p1, p1, 0x1

    if-ge p1, v0, :cond_1

    .line 5
    iget-object v1, p0, Lcom/taobao/weex/ui/component/list/template/CellDataManager;->renderStates:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/weex/ui/component/list/template/CellRenderState;

    if-eqz v1, :cond_0

    .line 7
    iget-object v2, p0, Lcom/taobao/weex/ui/component/list/template/CellDataManager;->renderStates:Ljava/util/Map;

    add-int/lit8 v3, p1, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    goto :goto_0

    :cond_1
    return-void
.end method

.method public setListData(Lcom/alibaba/fastjson/JSONArray;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/ui/component/list/template/CellDataManager;->listData:Lcom/alibaba/fastjson/JSONArray;

    if-eq v0, p1, :cond_1

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/taobao/weex/ui/component/list/template/CellDataManager;->templateList:Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;

    invoke-virtual {v0}, Lcom/taobao/weex/ui/component/basic/WXBasicComponent;->getAttrs()Lcom/taobao/weex/dom/WXAttr;

    move-result-object v0

    const-string v1, "exitDetach"

    invoke-virtual {v0, v1}, Lio/dcloud/feature/uniapp/dom/AbsAttr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lcom/taobao/weex/utils/WXUtils;->getBoolean(Ljava/lang/Object;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/taobao/weex/ui/component/list/template/CellDataManager;->listData:Lcom/alibaba/fastjson/JSONArray;

    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/taobao/weex/ui/component/list/template/CellDataManager;->renderStates:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/weex/ui/component/list/template/CellRenderState;

    invoke-direct {p0, v1}, Lcom/taobao/weex/ui/component/list/template/CellDataManager;->cleanRenderState(Lcom/taobao/weex/ui/component/list/template/CellRenderState;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_0
    iput-object p1, p0, Lcom/taobao/weex/ui/component/list/template/CellDataManager;->listData:Lcom/alibaba/fastjson/JSONArray;

    .line 10
    iget-object p1, p0, Lcom/taobao/weex/ui/component/list/template/CellDataManager;->renderStates:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 11
    iget-object p1, p0, Lcom/taobao/weex/ui/component/list/template/CellDataManager;->virtualComponentRenderStates:Ljava/util/Map;

    if-eqz p1, :cond_1

    .line 12
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    :cond_1
    return-void
.end method

.method public updateData(Ljava/lang/Object;I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/ui/component/list/template/CellDataManager;->templateList:Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;

    invoke-virtual {v0, p2}, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->getTemplateKey(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/weex/ui/component/list/template/CellDataManager;->templateList:Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;

    invoke-virtual {v1, p1}, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->getTemplateKey(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/taobao/weex/ui/component/list/template/CellDataManager;->listData:Lcom/alibaba/fastjson/JSONArray;

    invoke-virtual {v1, p2, p1}, Lcom/alibaba/fastjson/JSONArray;->set(ILjava/lang/Object;)Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 5
    iget-object p1, p0, Lcom/taobao/weex/ui/component/list/template/CellDataManager;->renderStates:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/taobao/weex/ui/component/list/template/CellRenderState;

    invoke-direct {p0, p1}, Lcom/taobao/weex/ui/component/list/template/CellDataManager;->cleanRenderState(Lcom/taobao/weex/ui/component/list/template/CellRenderState;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/taobao/weex/ui/component/list/template/CellDataManager;->renderStates:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/taobao/weex/ui/component/list/template/CellRenderState;

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    .line 9
    iput-boolean p2, p1, Lcom/taobao/weex/ui/component/list/template/CellRenderState;->hasDataUpdate:Z

    :cond_1
    :goto_0
    return v0
.end method

.method public updateVirtualComponentData(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/ui/component/list/template/CellDataManager;->virtualComponentRenderStates:Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/weex/ui/component/list/template/CellRenderState;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/taobao/weex/ui/component/list/template/CellRenderState;->getVirtualComponentDatas()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, v0, Lcom/taobao/weex/ui/component/list/template/CellRenderState;->hasVirtualCompoentUpdate:Z

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lcom/taobao/weex/WXEnvironment;->isApkDebugable()Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "virtualComponentDatas illegal state empty render state"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 12
    :cond_2
    invoke-static {}, Lcom/taobao/weex/WXEnvironment;->isApkDebugable()Z

    move-result p2

    if-nez p2, :cond_3

    :goto_0
    return-void

    .line 13
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "virtualComponentDatas illegal state "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
