.class public Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jp;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "jp"
.end annotation


# instance fields
.field a:I

.field b:I

.field bi:Z

.field c:I

.field d:I

.field dj:I

.field g:I

.field private hh:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field im:I

.field jk:Z

.field n:Z

.field of:Z

.field ou:Z

.field r:J

.field rl:Z

.field x:I

.field yx:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 3546
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 3528
    iput v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jp;->b:I

    const/4 v0, 0x0

    .line 3530
    iput v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jp;->c:I

    .line 3531
    iput v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jp;->g:I

    const/4 v1, 0x1

    .line 3532
    iput v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jp;->im:I

    .line 3533
    iput v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jp;->dj:I

    .line 3534
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jp;->bi:Z

    .line 3535
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jp;->of:Z

    .line 3536
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jp;->jk:Z

    .line 3537
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jp;->rl:Z

    .line 3538
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jp;->n:Z

    .line 3539
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jp;->ou:Z

    return-void
.end method


# virtual methods
.method b(I)V
    .locals 3

    .line 3550
    iget v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jp;->im:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    return-void

    .line 3551
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Layout state should be one of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " but it is "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jp;->im:I

    invoke-static {p1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method b(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$b;)V
    .locals 1

    const/4 v0, 0x1

    .line 3568
    iput v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jp;->im:I

    .line 3569
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$b;->b()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jp;->dj:I

    const/4 p1, 0x0

    .line 3570
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jp;->of:Z

    .line 3571
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jp;->jk:Z

    .line 3572
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jp;->rl:Z

    return-void
.end method

.method public b()Z
    .locals 1

    .line 3580
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jp;->of:Z

    return v0
.end method

.method public c()Z
    .locals 1

    .line 3584
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jp;->ou:Z

    return v0
.end method

.method public g()Z
    .locals 2

    .line 3614
    iget v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jp;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public im()I
    .locals 2

    .line 3622
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jp;->of:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jp;->c:I

    iget v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jp;->g:I

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jp;->dj:I

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 3634
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "State{mTargetPosition="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jp;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jp;->hh:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mItemCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jp;->dj:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mIsMeasuring="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jp;->rl:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mPreviousLayoutItemCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jp;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mDeletedInvisibleItemCountSincePreviousLayout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jp;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mStructureChanged="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jp;->bi:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mInPreLayout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jp;->of:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mRunSimpleAnimations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jp;->n:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mRunPredictiveAnimations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jp;->ou:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
