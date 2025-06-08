.class public Lcom/taobao/weex/ui/component/list/template/CellRenderContext;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public map:Ljava/util/Map;

.field public position:I

.field public renderState:Lcom/taobao/weex/ui/component/list/template/CellRenderState;

.field public stack:Lcom/taobao/weex/el/parse/ArrayStack;

.field public templateList:Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lcom/taobao/weex/el/parse/ArrayStack;

    invoke-direct {v0}, Lcom/taobao/weex/el/parse/ArrayStack;-><init>()V

    iput-object v0, p0, Lcom/taobao/weex/ui/component/list/template/CellRenderContext;->stack:Lcom/taobao/weex/el/parse/ArrayStack;

    .line 9
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/taobao/weex/ui/component/list/template/CellRenderContext;->map:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/ui/component/list/template/CellRenderContext;->stack:Lcom/taobao/weex/el/parse/ArrayStack;

    invoke-virtual {v0}, Lcom/taobao/weex/el/parse/ArrayStack;->getList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/taobao/weex/ui/component/list/template/CellRenderContext;->stack:Lcom/taobao/weex/el/parse/ArrayStack;

    invoke-virtual {v0}, Lcom/taobao/weex/el/parse/ArrayStack;->getList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/taobao/weex/ui/component/list/template/CellRenderContext;->map:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/taobao/weex/ui/component/list/template/CellRenderContext;->map:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_1
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/taobao/weex/ui/component/list/template/CellRenderContext;->renderState:Lcom/taobao/weex/ui/component/list/template/CellRenderState;

    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lcom/taobao/weex/ui/component/list/template/CellRenderContext;->position:I

    .line 9
    iput-object v0, p0, Lcom/taobao/weex/ui/component/list/template/CellRenderContext;->templateList:Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;

    return-void
.end method

.method public getRenderState()Lcom/taobao/weex/ui/component/list/template/CellRenderState;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/ui/component/list/template/CellRenderContext;->renderState:Lcom/taobao/weex/ui/component/list/template/CellRenderState;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/taobao/weex/ui/component/list/template/CellRenderContext;->templateList:Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;

    invoke-virtual {v0}, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->getCellDataManager()Lcom/taobao/weex/ui/component/list/template/CellDataManager;

    move-result-object v0

    iget v1, p0, Lcom/taobao/weex/ui/component/list/template/CellRenderContext;->position:I

    invoke-virtual {v0, v1}, Lcom/taobao/weex/ui/component/list/template/CellDataManager;->getRenderState(I)Lcom/taobao/weex/ui/component/list/template/CellRenderState;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/weex/ui/component/list/template/CellRenderContext;->renderState:Lcom/taobao/weex/ui/component/list/template/CellRenderState;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/taobao/weex/ui/component/list/template/CellRenderContext;->renderState:Lcom/taobao/weex/ui/component/list/template/CellRenderState;

    return-object v0
.end method
