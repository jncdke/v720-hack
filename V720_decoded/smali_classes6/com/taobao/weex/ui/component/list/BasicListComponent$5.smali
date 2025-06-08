.class Lcom/taobao/weex/ui/component/list/BasicListComponent$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/weex/ui/component/list/BasicListComponent;->addChild(Lcom/taobao/weex/ui/component/WXComponent;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/weex/ui/component/list/BasicListComponent;

.field final synthetic val$view:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Lcom/taobao/weex/ui/component/list/BasicListComponent;Landroid/view/ViewGroup;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/taobao/weex/ui/component/list/BasicListComponent$5;->this$0:Lcom/taobao/weex/ui/component/list/BasicListComponent;

    iput-object p2, p0, Lcom/taobao/weex/ui/component/list/BasicListComponent$5;->val$view:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/ui/component/list/BasicListComponent$5;->this$0:Lcom/taobao/weex/ui/component/list/BasicListComponent;

    invoke-static {v0}, Lcom/taobao/weex/ui/component/list/BasicListComponent;->access$200(Lcom/taobao/weex/ui/component/list/BasicListComponent;)Lcom/taobao/weex/ui/component/WXComponent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/taobao/weex/ui/component/list/BasicListComponent$5;->this$0:Lcom/taobao/weex/ui/component/list/BasicListComponent;

    invoke-static {v0}, Lcom/taobao/weex/ui/component/list/BasicListComponent;->access$200(Lcom/taobao/weex/ui/component/list/BasicListComponent;)Lcom/taobao/weex/ui/component/WXComponent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/dcloud/feature/uniapp/ui/component/AbsVContainer;->indexOf(Lcom/taobao/weex/ui/component/WXComponent;)I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/taobao/weex/ui/component/list/BasicListComponent$5;->this$0:Lcom/taobao/weex/ui/component/list/BasicListComponent;

    invoke-static {v1}, Lcom/taobao/weex/ui/component/list/BasicListComponent;->access$200(Lcom/taobao/weex/ui/component/list/BasicListComponent;)Lcom/taobao/weex/ui/component/WXComponent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/taobao/weex/ui/component/list/BasicListComponent$5;->this$0:Lcom/taobao/weex/ui/component/list/BasicListComponent;

    invoke-static {v1}, Lcom/taobao/weex/ui/component/list/BasicListComponent;->access$200(Lcom/taobao/weex/ui/component/list/BasicListComponent;)Lcom/taobao/weex/ui/component/WXComponent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-lez v1, :cond_1

    .line 8
    iget-object v3, p0, Lcom/taobao/weex/ui/component/list/BasicListComponent$5;->val$view:Landroid/view/ViewGroup;

    check-cast v3, Lcom/taobao/weex/ui/component/list/ListComponentView;

    invoke-interface {v3}, Lcom/taobao/weex/ui/component/list/ListComponentView;->getInnerView()Lcom/taobao/weex/ui/view/listview/WXRecyclerView;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v3, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    goto :goto_1

    .line 10
    :cond_1
    iget-object v1, p0, Lcom/taobao/weex/ui/component/list/BasicListComponent$5;->val$view:Landroid/view/ViewGroup;

    check-cast v1, Lcom/taobao/weex/ui/component/list/ListComponentView;

    invoke-interface {v1}, Lcom/taobao/weex/ui/component/list/ListComponentView;->getInnerView()Lcom/taobao/weex/ui/view/listview/WXRecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->scrollToPosition(I)V

    .line 13
    :goto_1
    iget-object v0, p0, Lcom/taobao/weex/ui/component/list/BasicListComponent$5;->val$view:Landroid/view/ViewGroup;

    check-cast v0, Lcom/taobao/weex/ui/component/list/ListComponentView;

    invoke-interface {v0}, Lcom/taobao/weex/ui/component/list/ListComponentView;->getInnerView()Lcom/taobao/weex/ui/view/listview/WXRecyclerView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutFrozen(Z)V

    .line 14
    iget-object v0, p0, Lcom/taobao/weex/ui/component/list/BasicListComponent$5;->this$0:Lcom/taobao/weex/ui/component/list/BasicListComponent;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/taobao/weex/ui/component/list/BasicListComponent;->access$202(Lcom/taobao/weex/ui/component/list/BasicListComponent;Lcom/taobao/weex/ui/component/WXComponent;)Lcom/taobao/weex/ui/component/WXComponent;

    .line 15
    iget-object v0, p0, Lcom/taobao/weex/ui/component/list/BasicListComponent$5;->this$0:Lcom/taobao/weex/ui/component/list/BasicListComponent;

    invoke-static {v0, v1}, Lcom/taobao/weex/ui/component/list/BasicListComponent;->access$302(Lcom/taobao/weex/ui/component/list/BasicListComponent;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    :cond_2
    return-void
.end method
