.class Lcom/taobao/weex/ui/view/listview/WXRecyclerView$2;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/weex/ui/view/listview/WXRecyclerView;->setNestInfo(Lcom/alibaba/fastjson/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/weex/ui/view/listview/WXRecyclerView;


# direct methods
.method constructor <init>(Lcom/taobao/weex/ui/view/listview/WXRecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/weex/ui/view/listview/WXRecyclerView$2;->this$0:Lcom/taobao/weex/ui/view/listview/WXRecyclerView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    if-nez p2, :cond_0

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/ui/view/listview/WXRecyclerView$2;->this$0:Lcom/taobao/weex/ui/view/listview/WXRecyclerView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/taobao/weex/ui/view/listview/WXRecyclerView;->access$002(Lcom/taobao/weex/ui/view/listview/WXRecyclerView;I)I

    .line 2
    iget-object v0, p0, Lcom/taobao/weex/ui/view/listview/WXRecyclerView$2;->this$0:Lcom/taobao/weex/ui/view/listview/WXRecyclerView;

    invoke-static {v0}, Lcom/taobao/weex/ui/view/listview/WXRecyclerView;->access$300(Lcom/taobao/weex/ui/view/listview/WXRecyclerView;)V

    .line 4
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    iget-object p1, p0, Lcom/taobao/weex/ui/view/listview/WXRecyclerView$2;->this$0:Lcom/taobao/weex/ui/view/listview/WXRecyclerView;

    invoke-static {p1, p3}, Lcom/taobao/weex/ui/view/listview/WXRecyclerView;->access$002(Lcom/taobao/weex/ui/view/listview/WXRecyclerView;I)I

    .line 3
    iget-object p1, p0, Lcom/taobao/weex/ui/view/listview/WXRecyclerView$2;->this$0:Lcom/taobao/weex/ui/view/listview/WXRecyclerView;

    iget-boolean p2, p1, Lcom/taobao/weex/ui/view/listview/WXRecyclerView;->isStartFling:Z

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 4
    invoke-static {p1, p2}, Lcom/taobao/weex/ui/view/listview/WXRecyclerView;->access$202(Lcom/taobao/weex/ui/view/listview/WXRecyclerView;I)I

    .line 5
    iget-object p1, p0, Lcom/taobao/weex/ui/view/listview/WXRecyclerView$2;->this$0:Lcom/taobao/weex/ui/view/listview/WXRecyclerView;

    iput-boolean p2, p1, Lcom/taobao/weex/ui/view/listview/WXRecyclerView;->isStartFling:Z

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/taobao/weex/ui/view/listview/WXRecyclerView$2;->this$0:Lcom/taobao/weex/ui/view/listview/WXRecyclerView;

    invoke-static {p1, p3}, Lcom/taobao/weex/ui/view/listview/WXRecyclerView;->access$212(Lcom/taobao/weex/ui/view/listview/WXRecyclerView;I)I

    return-void
.end method
