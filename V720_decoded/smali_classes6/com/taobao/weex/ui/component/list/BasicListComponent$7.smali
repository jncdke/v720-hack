.class Lcom/taobao/weex/ui/component/list/BasicListComponent$7;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/weex/ui/component/list/BasicListComponent;->addEvent(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private mFirstEvent:Z

.field private offsetXCorrection:I

.field private offsetYCorrection:I

.field final synthetic this$0:Lcom/taobao/weex/ui/component/list/BasicListComponent;


# direct methods
.method constructor <init>(Lcom/taobao/weex/ui/component/list/BasicListComponent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/weex/ui/component/list/BasicListComponent$7;->this$0:Lcom/taobao/weex/ui/component/list/BasicListComponent;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/taobao/weex/ui/component/list/BasicListComponent$7;->mFirstEvent:Z

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result v0

    .line 8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v1

    const/4 v2, 0x0

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    .line 11
    iput v0, p0, Lcom/taobao/weex/ui/component/list/BasicListComponent$7;->offsetXCorrection:I

    .line 12
    iput v1, p0, Lcom/taobao/weex/ui/component/list/BasicListComponent$7;->offsetYCorrection:I

    move v0, v2

    move v1, v0

    goto :goto_0

    .line 16
    :cond_0
    iget p2, p0, Lcom/taobao/weex/ui/component/list/BasicListComponent$7;->offsetXCorrection:I

    sub-int/2addr v0, p2

    .line 17
    iget p2, p0, Lcom/taobao/weex/ui/component/list/BasicListComponent$7;->offsetYCorrection:I

    sub-int/2addr v1, p2

    .line 19
    :goto_0
    iget-object p2, p0, Lcom/taobao/weex/ui/component/list/BasicListComponent$7;->this$0:Lcom/taobao/weex/ui/component/list/BasicListComponent;

    invoke-virtual {p2}, Lcom/taobao/weex/ui/component/list/BasicListComponent;->getScrollStartEndHelper()Lcom/taobao/weex/ui/component/helper/ScrollStartEndHelper;

    move-result-object p2

    invoke-virtual {p2, v0, v1}, Lcom/taobao/weex/ui/component/helper/ScrollStartEndHelper;->onScrolled(II)V

    .line 20
    iget-object p2, p0, Lcom/taobao/weex/ui/component/list/BasicListComponent$7;->this$0:Lcom/taobao/weex/ui/component/list/BasicListComponent;

    invoke-virtual {p2}, Lcom/taobao/weex/ui/component/basic/WXBasicComponent;->getEvents()Lcom/taobao/weex/dom/WXEvent;

    move-result-object p2

    const-string p3, "scroll"

    invoke-virtual {p2, p3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    return-void

    .line 23
    :cond_1
    iget-boolean p2, p0, Lcom/taobao/weex/ui/component/list/BasicListComponent$7;->mFirstEvent:Z

    if-eqz p2, :cond_2

    .line 25
    iput-boolean v2, p0, Lcom/taobao/weex/ui/component/list/BasicListComponent$7;->mFirstEvent:Z

    return-void

    .line 29
    :cond_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p2

    .line 30
    iget-object p3, p0, Lcom/taobao/weex/ui/component/list/BasicListComponent$7;->this$0:Lcom/taobao/weex/ui/component/list/BasicListComponent;

    invoke-virtual {p3}, Lcom/taobao/weex/ui/component/list/BasicListComponent;->getOrientation()I

    move-result p3

    const/4 v2, 0x1

    if-ne p3, v2, :cond_3

    .line 31
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    move-result p2

    if-nez p2, :cond_4

    return-void

    .line 34
    :cond_3
    iget-object p3, p0, Lcom/taobao/weex/ui/component/list/BasicListComponent$7;->this$0:Lcom/taobao/weex/ui/component/list/BasicListComponent;

    invoke-virtual {p3}, Lcom/taobao/weex/ui/component/list/BasicListComponent;->getOrientation()I

    move-result p3

    if-nez p3, :cond_4

    .line 35
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result p2

    if-nez p2, :cond_4

    return-void

    .line 40
    :cond_4
    iget-object p2, p0, Lcom/taobao/weex/ui/component/list/BasicListComponent$7;->this$0:Lcom/taobao/weex/ui/component/list/BasicListComponent;

    invoke-static {p2, v0, v1}, Lcom/taobao/weex/ui/component/list/BasicListComponent;->access$500(Lcom/taobao/weex/ui/component/list/BasicListComponent;II)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 41
    iget-object p2, p0, Lcom/taobao/weex/ui/component/list/BasicListComponent$7;->this$0:Lcom/taobao/weex/ui/component/list/BasicListComponent;

    invoke-static {p2, p1, v0, v1}, Lcom/taobao/weex/ui/component/list/BasicListComponent;->access$600(Lcom/taobao/weex/ui/component/list/BasicListComponent;Landroidx/recyclerview/widget/RecyclerView;II)V

    :cond_5
    return-void
.end method
