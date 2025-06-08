.class public Lcom/taobao/weex/ui/view/listview/ExtendedStaggeredGridLayoutManager;
.super Landroidx/recyclerview/widget/StaggeredGridLayoutManager;
.source "SourceFile"


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    return-void
.end method


# virtual methods
.method public onItemsRemoved(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 3

    const/4 v0, -0x1

    const-string v1, "  itemCount:"

    if-ne p2, v0, :cond_0

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "ExtendedStaggeredGridLayoutManager: onItemsRemoved  Error Invalid Index : positionStart :"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/taobao/weex/WXEnvironment;->isApkDebugable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "ExtendedStaggeredGridLayoutManager: onItemsRemoved  positionStart :"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;)V

    .line 8
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->onItemsRemoved(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void
.end method
