.class public abstract Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final b:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$c;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5670
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5667
    new-instance v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$c;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$c;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$b;->b:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$c;

    const/4 v0, 0x0

    .line 5668
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$b;->c:Z

    return-void
.end method


# virtual methods
.method public abstract b()I
.end method

.method public b(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public abstract b(Landroid/view/ViewGroup;I)Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TVH;"
        }
    .end annotation
.end method

.method public final b(II)V
    .locals 1

    .line 5785
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$b;->b:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$c;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$c;->b(II)V

    return-void
.end method

.method public final b(ILjava/lang/Object;)V
    .locals 2

    .line 5781
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$b;->b:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$c;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1, p2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$c;->b(IILjava/lang/Object;)V

    return-void
.end method

.method public b(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$g;)V
    .locals 1

    .line 5759
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$b;->b:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$c;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$c;->registerObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    return-void
.end method

.method public abstract b(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation
.end method

.method public b(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 5679
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$b;->b(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;I)V

    return-void
.end method

.method public b(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;)V
    .locals 0

    return-void
.end method

.method public c(I)J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final c(Landroid/view/ViewGroup;I)Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TVH;"
        }
    .end annotation

    .line 5686
    :try_start_0
    const-string v0, "RV CreateView"

    invoke-static {v0}, Lcom/bytedance/sdk/component/widget/recycler/b/b/b;->b(Ljava/lang/String;)V

    .line 5687
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$b;->b(Landroid/view/ViewGroup;I)Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;

    move-result-object p1

    .line 5688
    iget-object v0, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;->im:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5692
    iput p2, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;->rl:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5695
    invoke-static {}, Lcom/bytedance/sdk/component/widget/recycler/b/b/b;->b()V

    return-object p1

    .line 5689
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ViewHolder views must not be attached when created. Ensure that you are not passing \'true\' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 5695
    invoke-static {}, Lcom/bytedance/sdk/component/widget/recycler/b/b/b;->b()V

    throw p1
.end method

.method public c(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$g;)V
    .locals 1

    .line 5763
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$b;->b:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$c;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$c;->unregisterObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation

    .line 5702
    iput p2, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;->bi:I

    .line 5703
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5704
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$b;->c(I)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;->jk:J

    :cond_0
    const/16 v0, 0x207

    const/4 v1, 0x1

    .line 5707
    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;->b(II)V

    .line 5708
    const-string v0, "RV OnBindView"

    invoke-static {v0}, Lcom/bytedance/sdk/component/widget/recycler/b/b/b;->b(Ljava/lang/String;)V

    .line 5709
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;->i()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$b;->b(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;ILjava/util/List;)V

    .line 5710
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;->os()V

    .line 5711
    iget-object p1, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;->im:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 5712
    instance-of p2, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;

    if-eqz p2, :cond_1

    .line 5713
    check-cast p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;

    iput-boolean v1, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->g:Z

    .line 5716
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/widget/recycler/b/b/b;->b()V

    return-void
.end method

.method public c(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;)V
    .locals 0

    return-void
.end method

.method public final c()Z
    .locals 1

    .line 5738
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$b;->c:Z

    return v0
.end method

.method public c(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public final g()V
    .locals 1

    .line 5773
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$b;->b:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$c;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$c;->b()V

    return-void
.end method

.method public g(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    return-void
.end method

.method public im(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    return-void
.end method
