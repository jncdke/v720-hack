.class public Lcom/taobao/weex/ui/component/list/template/CellRenderState;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field hasDataUpdate:Z

.field hasPositionChange:Z

.field hasVirtualCompoentUpdate:Z

.field itemId:J

.field private onceComponentStates:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/taobao/weex/el/parse/ArrayStack;",
            ">;"
        }
    .end annotation
.end field

.field position:I

.field private virtualComponentDatas:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private virtualComponentIds:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/taobao/weex/ui/component/list/template/CellRenderState;->hasVirtualCompoentUpdate:Z

    .line 11
    iput-boolean v0, p0, Lcom/taobao/weex/ui/component/list/template/CellRenderState;->hasDataUpdate:Z

    .line 16
    iput-boolean v0, p0, Lcom/taobao/weex/ui/component/list/template/CellRenderState;->hasPositionChange:Z

    const-wide/16 v0, -0x1

    .line 26
    iput-wide v0, p0, Lcom/taobao/weex/ui/component/list/template/CellRenderState;->itemId:J

    return-void
.end method


# virtual methods
.method public getOnceComponentStates()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/taobao/weex/el/parse/ArrayStack;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/ui/component/list/template/CellRenderState;->onceComponentStates:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/taobao/weex/ui/component/list/template/CellRenderState;->onceComponentStates:Ljava/util/Map;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/taobao/weex/ui/component/list/template/CellRenderState;->onceComponentStates:Ljava/util/Map;

    return-object v0
.end method

.method public getVirtualComponentDatas()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/ui/component/list/template/CellRenderState;->virtualComponentDatas:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/taobao/weex/ui/component/list/template/CellRenderState;->virtualComponentDatas:Ljava/util/Map;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/taobao/weex/ui/component/list/template/CellRenderState;->virtualComponentDatas:Ljava/util/Map;

    return-object v0
.end method

.method public getVirtualComponentIds()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/ui/component/list/template/CellRenderState;->virtualComponentIds:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/taobao/weex/ui/component/list/template/CellRenderState;->virtualComponentIds:Ljava/util/Map;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/taobao/weex/ui/component/list/template/CellRenderState;->virtualComponentIds:Ljava/util/Map;

    return-object v0
.end method

.method public hasVirtualComponents()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/ui/component/list/template/CellRenderState;->virtualComponentIds:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isDirty()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/weex/ui/component/list/template/CellRenderState;->hasDataUpdate:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/taobao/weex/ui/component/list/template/CellRenderState;->hasVirtualCompoentUpdate:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/taobao/weex/ui/component/list/template/CellRenderState;->hasPositionChange:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isHasDataUpdate()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/weex/ui/component/list/template/CellRenderState;->hasDataUpdate:Z

    return v0
.end method

.method public resetDirty()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/taobao/weex/ui/component/list/template/CellRenderState;->hasDataUpdate:Z

    .line 2
    iput-boolean v0, p0, Lcom/taobao/weex/ui/component/list/template/CellRenderState;->hasVirtualCompoentUpdate:Z

    .line 3
    iput-boolean v0, p0, Lcom/taobao/weex/ui/component/list/template/CellRenderState;->hasPositionChange:Z

    return-void
.end method
