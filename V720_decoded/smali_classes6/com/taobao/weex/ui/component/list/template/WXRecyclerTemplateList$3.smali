.class Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->initComponentHostView(Landroid/content/Context;)Lcom/taobao/weex/ui/view/refresh/wrapper/BounceRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;


# direct methods
.method constructor <init>(Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList$3;->this$0:Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList$3;->this$0:Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;

    invoke-static {v0}, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->access$100(Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;)Lcom/taobao/weex/ui/component/list/template/TemplateStickyHelper;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList$3;->this$0:Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;

    invoke-static {v0}, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->access$100(Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;)Lcom/taobao/weex/ui/component/list/template/TemplateStickyHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/weex/ui/component/list/template/TemplateStickyHelper;->getStickyTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList$3;->this$0:Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;

    invoke-static {v0}, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->access$100(Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;)Lcom/taobao/weex/ui/component/list/template/TemplateStickyHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/weex/ui/component/list/template/TemplateStickyHelper;->getStickyPositions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    iget-object v0, p0, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList$3;->this$0:Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;

    invoke-static {v0}, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->access$200(Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;)Lcom/taobao/weex/ui/component/list/template/CellDataManager;

    move-result-object v0

    iget-object v0, v0, Lcom/taobao/weex/ui/component/list/template/CellDataManager;->listData:Lcom/alibaba/fastjson/JSONArray;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList$3;->this$0:Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;

    invoke-static {v1}, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->access$200(Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;)Lcom/taobao/weex/ui/component/list/template/CellDataManager;

    move-result-object v1

    iget-object v1, v1, Lcom/taobao/weex/ui/component/list/template/CellDataManager;->listData:Lcom/alibaba/fastjson/JSONArray;

    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 6
    iget-object v1, p0, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList$3;->this$0:Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;

    invoke-virtual {v1, v0}, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->getSourceTemplate(I)Lcom/taobao/weex/ui/component/list/WXCell;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {v1}, Lcom/taobao/weex/ui/component/WXComponent;->isSticky()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    iget-object v1, p0, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList$3;->this$0:Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;

    invoke-static {v1}, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->access$100(Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;)Lcom/taobao/weex/ui/component/list/template/TemplateStickyHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taobao/weex/ui/component/list/template/TemplateStickyHelper;->getStickyPositions()Ljava/util/List;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 17
    :cond_2
    iget-object v0, p0, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList$3;->this$0:Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;

    invoke-virtual {v0}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList$3;->this$0:Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;

    invoke-virtual {v0}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/taobao/weex/ui/view/refresh/wrapper/BounceRecyclerView;

    invoke-virtual {v0}, Lcom/taobao/weex/ui/view/refresh/wrapper/BounceRecyclerView;->getRecyclerViewBaseAdapter()Lcom/taobao/weex/ui/view/listview/adapter/RecyclerViewBaseAdapter;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 18
    iget-object v0, p0, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList$3;->this$0:Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;

    invoke-virtual {v0}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/taobao/weex/ui/view/refresh/wrapper/BounceRecyclerView;

    invoke-virtual {v0}, Lcom/taobao/weex/ui/view/refresh/wrapper/BounceRecyclerView;->getRecyclerViewBaseAdapter()Lcom/taobao/weex/ui/view/listview/adapter/RecyclerViewBaseAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 20
    :cond_3
    invoke-static {}, Lcom/taobao/weex/WXEnvironment;->isOpenDebugLog()Z

    return-void
.end method
