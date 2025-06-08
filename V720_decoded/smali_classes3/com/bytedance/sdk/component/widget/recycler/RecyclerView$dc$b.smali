.class public Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$dc$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$dc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private b:I

.field private bi:Z

.field private c:I

.field private dj:Landroid/view/animation/Interpolator;

.field private g:I

.field private im:I

.field private of:I


# direct methods
.method public constructor <init>(II)V
    .locals 2

    const/4 v0, 0x0

    .line 3861
    move-object v1, v0

    check-cast v1, Landroid/view/animation/Interpolator;

    const/high16 v1, -0x80000000

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$dc$b;-><init>(IIILandroid/view/animation/Interpolator;)V

    return-void
.end method

.method public constructor <init>(IIILandroid/view/animation/Interpolator;)V
    .locals 1

    .line 3868
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 3869
    iput v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$dc$b;->im:I

    const/4 v0, 0x0

    .line 3870
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$dc$b;->bi:Z

    .line 3871
    iput v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$dc$b;->of:I

    .line 3872
    iput p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$dc$b;->b:I

    .line 3873
    iput p2, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$dc$b;->c:I

    .line 3874
    iput p3, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$dc$b;->g:I

    .line 3875
    iput-object p4, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$dc$b;->dj:Landroid/view/animation/Interpolator;

    return-void
.end method

.method private c()V
    .locals 2

    .line 3919
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$dc$b;->dj:Landroid/view/animation/Interpolator;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$dc$b;->g:I

    if-lt v0, v1, :cond_0

    goto :goto_0

    .line 3920
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "If you provide an interpolator, you must set a positive duration"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3921
    :cond_1
    :goto_0
    iget v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$dc$b;->g:I

    if-lt v0, v1, :cond_2

    return-void

    .line 3922
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Scroll duration must be a positive number"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public b(I)V
    .locals 0

    .line 3879
    iput p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$dc$b;->im:I

    return-void
.end method

.method b(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;)V
    .locals 5

    .line 3887
    iget v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$dc$b;->im:I

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    const/4 v2, -0x1

    .line 3889
    iput v2, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$dc$b;->im:I

    .line 3890
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->c(I)V

    .line 3891
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$dc$b;->bi:Z

    goto :goto_1

    .line 3893
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$dc$b;->bi:Z

    if-eqz v0, :cond_4

    .line 3894
    invoke-direct {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$dc$b;->c()V

    .line 3895
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$dc$b;->dj:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_2

    .line 3896
    iget v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$dc$b;->g:I

    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_1

    .line 3897
    iget-object p1, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->yy:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$t;

    iget v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$dc$b;->b:I

    iget v2, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$dc$b;->c:I

    invoke-virtual {p1, v0, v2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$t;->c(II)V

    goto :goto_0

    .line 3899
    :cond_1
    iget-object p1, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->yy:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$t;

    iget v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$dc$b;->b:I

    iget v2, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$dc$b;->c:I

    iget v3, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$dc$b;->g:I

    invoke-virtual {p1, v0, v2, v3}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$t;->b(III)V

    goto :goto_0

    .line 3902
    :cond_2
    iget-object p1, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->yy:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$t;

    iget v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$dc$b;->b:I

    iget v2, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$dc$b;->c:I

    iget v3, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$dc$b;->g:I

    iget-object v4, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$dc$b;->dj:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0, v2, v3, v4}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$t;->b(IIILandroid/view/animation/Interpolator;)V

    .line 3905
    :goto_0
    iget p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$dc$b;->of:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$dc$b;->of:I

    const/16 v0, 0xa

    if-le p1, v0, :cond_3

    .line 3907
    const-string p1, "RecyclerView"

    const-string v0, "Smooth Scroll action is being updated too frequently. Make sure you are not changing it unless necessary"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3910
    :cond_3
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$dc$b;->bi:Z

    goto :goto_1

    .line 3912
    :cond_4
    iput v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$dc$b;->of:I

    :goto_1
    return-void
.end method

.method b()Z
    .locals 1

    .line 3883
    iget v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$dc$b;->im:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public update(IIILandroid/view/animation/Interpolator;)V
    .locals 0

    .line 3966
    iput p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$dc$b;->b:I

    .line 3967
    iput p2, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$dc$b;->c:I

    .line 3968
    iput p3, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$dc$b;->g:I

    .line 3969
    iput-object p4, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$dc$b;->dj:Landroid/view/animation/Interpolator;

    const/4 p1, 0x1

    .line 3970
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$dc$b;->bi:Z

    return-void
.end method
