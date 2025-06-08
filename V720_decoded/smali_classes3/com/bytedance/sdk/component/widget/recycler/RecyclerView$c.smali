.class Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$c;
.super Landroid/database/Observable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/database/Observable<",
        "Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$g;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 3639
    invoke-direct {p0}, Landroid/database/Observable;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 3647
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$c;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 3648
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$c;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$g;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$g;->b()V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(II)V
    .locals 1

    const/4 v0, 0x0

    .line 3654
    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$c;->b(IILjava/lang/Object;)V

    return-void
.end method

.method public b(IILjava/lang/Object;)V
    .locals 2

    .line 3658
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$c;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 3659
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$c;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$g;

    invoke-virtual {v1, p1, p2, p3}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$g;->b(IILjava/lang/Object;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method
