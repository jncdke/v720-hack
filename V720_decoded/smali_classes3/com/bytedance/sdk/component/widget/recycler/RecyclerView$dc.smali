.class public abstract Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$dc;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "dc"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$dc$b;,
        Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$dc$c;
    }
.end annotation


# instance fields
.field private b:I

.field private bi:Landroid/view/View;

.field private c:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

.field private dj:Z

.field private g:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rl;

.field private im:Z

.field private jk:Z

.field private final of:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$dc$b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 3696
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 3687
    iput v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$dc;->b:I

    .line 3693
    new-instance v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$dc$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$dc$b;-><init>(II)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$dc;->of:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$dc$b;

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)I
    .locals 1

    .line 3807
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$dc;->c:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->jk(Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method protected abstract b()V
.end method

.method b(II)V
    .locals 5

    .line 3766
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$dc;->c:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    .line 3767
    iget-boolean v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$dc;->dj:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$dc;->b:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    if-nez v0, :cond_1

    .line 3768
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$dc;->bi()V

    .line 3771
    :cond_1
    iget-boolean v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$dc;->im:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$dc;->bi:Landroid/view/View;

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$dc;->g:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rl;

    if-eqz v1, :cond_3

    .line 3772
    iget v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$dc;->b:I

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$dc;->im(I)Landroid/graphics/PointF;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 3773
    iget v3, v1, Landroid/graphics/PointF;->x:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-nez v3, :cond_2

    iget v3, v1, Landroid/graphics/PointF;->y:F

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_3

    .line 3774
    :cond_2
    iget v3, v1, Landroid/graphics/PointF;->x:F

    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    move-result v3

    float-to-int v3, v3

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    float-to-int v1, v1

    move-object v4, v2

    check-cast v4, [I

    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->b(II[I)V

    :cond_3
    const/4 v1, 0x0

    .line 3778
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$dc;->im:Z

    .line 3779
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$dc;->bi:Landroid/view/View;

    if-eqz v1, :cond_5

    .line 3780
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$dc;->b(Landroid/view/View;)I

    move-result v1

    iget v3, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$dc;->b:I

    if-ne v1, v3, :cond_4

    .line 3781
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$dc;->bi:Landroid/view/View;

    iget-object v2, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->hu:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jp;

    iget-object v3, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$dc;->of:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$dc$b;

    invoke-virtual {p0, v1, v2, v3}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$dc;->b(Landroid/view/View;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jp;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$dc$b;)V

    .line 3782
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$dc;->of:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$dc$b;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$dc$b;->b(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;)V

    .line 3783
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$dc;->bi()V

    goto :goto_0

    .line 3785
    :cond_4
    const-string v1, "RecyclerView"

    const-string v3, "Passed over target position while smooth scrolling."

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3786
    iput-object v2, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$dc;->bi:Landroid/view/View;

    .line 3790
    :cond_5
    :goto_0
    iget-boolean v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$dc;->dj:Z

    if-eqz v1, :cond_7

    .line 3791
    iget-object v1, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->hu:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jp;

    iget-object v2, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$dc;->of:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$dc$b;

    invoke-virtual {p0, p1, p2, v1, v2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$dc;->b(IILcom/bytedance/sdk/component/widget/recycler/RecyclerView$jp;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$dc$b;)V

    .line 3792
    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$dc;->of:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$dc$b;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$dc$b;->b()Z

    move-result p1

    .line 3793
    iget-object p2, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$dc;->of:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$dc$b;

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$dc$b;->b(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;)V

    if-eqz p1, :cond_7

    .line 3795
    iget-boolean p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$dc;->dj:Z

    if-eqz p1, :cond_6

    const/4 p1, 0x1

    .line 3796
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$dc;->im:Z

    .line 3797
    iget-object p1, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->yy:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$t;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$t;->b()V

    goto :goto_1

    .line 3799
    :cond_6
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$dc;->bi()V

    :cond_7
    :goto_1
    return-void
.end method

.method protected abstract b(IILcom/bytedance/sdk/component/widget/recycler/RecyclerView$jp;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$dc$b;)V
.end method

.method protected b(Landroid/graphics/PointF;)V
    .locals 3

    .line 3832
    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget v1, p1, Landroid/graphics/PointF;->x:F

    mul-float/2addr v0, v1

    iget v1, p1, Landroid/graphics/PointF;->y:F

    iget v2, p1, Landroid/graphics/PointF;->y:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 3833
    iget v1, p1, Landroid/graphics/PointF;->x:F

    div-float/2addr v1, v0

    iput v1, p1, Landroid/graphics/PointF;->x:F

    .line 3834
    iget v1, p1, Landroid/graphics/PointF;->y:F

    div-float/2addr v1, v0

    iput v1, p1, Landroid/graphics/PointF;->y:F

    return-void
.end method

.method protected abstract b(Landroid/view/View;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jp;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$dc$b;)V
.end method

.method b(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rl;)V
    .locals 2

    .line 3700
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$dc;->jk:Z

    if-eqz v0, :cond_0

    .line 3701
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "An instance of "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " was started more than once. Each instance of"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is intended to only be used once. You should create a new instance for each use."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RecyclerView"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3704
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$dc;->c:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    .line 3705
    iput-object p2, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$dc;->g:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rl;

    .line 3706
    iget p2, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$dc;->b:I

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    .line 3709
    iget-object p1, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->hu:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jp;

    iget p2, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$dc;->b:I

    iput p2, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jp;->b:I

    const/4 p1, 0x1

    .line 3710
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$dc;->dj:Z

    .line 3711
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$dc;->im:Z

    .line 3712
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$dc;->rl()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$dc;->dj(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$dc;->bi:Landroid/view/View;

    .line 3713
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$dc;->b()V

    .line 3714
    iget-object p2, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$dc;->c:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object p2, p2, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->yy:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$t;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$t;->b()V

    .line 3715
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$dc;->jk:Z

    return-void

    .line 3707
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid target position"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final bi()V
    .locals 3

    .line 3740
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$dc;->dj:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3741
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$dc;->dj:Z

    .line 3742
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$dc;->c()V

    .line 3743
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$dc;->c:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object v1, v1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->hu:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jp;

    const/4 v2, -0x1

    iput v2, v1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jp;->b:I

    const/4 v1, 0x0

    .line 3744
    iput-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$dc;->bi:Landroid/view/View;

    .line 3745
    iput v2, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$dc;->b:I

    .line 3746
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$dc;->im:Z

    .line 3747
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$dc;->g:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rl;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rl;->c(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$dc;)V

    .line 3748
    iput-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$dc;->g:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rl;

    .line 3749
    iput-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$dc;->c:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    :cond_0
    return-void
.end method

.method protected abstract c()V
.end method

.method protected c(Landroid/view/View;)V
    .locals 2

    .line 3825
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$dc;->b(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$dc;->rl()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 3826
    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$dc;->bi:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public dj(I)Landroid/view/View;
    .locals 1

    .line 3815
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$dc;->c:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object v0, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->d:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rl;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rl;->c(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public dj()Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rl;
    .locals 1

    .line 3736
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$dc;->g:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rl;

    return-object v0
.end method

.method public g(I)V
    .locals 0

    .line 3720
    iput p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$dc;->b:I

    return-void
.end method

.method public im(I)Landroid/graphics/PointF;
    .locals 2

    .line 3725
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$dc;->dj()Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rl;

    move-result-object v0

    .line 3726
    instance-of v1, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$dc$c;

    if-eqz v1, :cond_0

    .line 3727
    check-cast v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$dc$c;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$dc$c;->g(I)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1

    .line 3729
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "You should override computeScrollVectorForPosition when the LayoutManager does not implement "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$dc$c;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RecyclerView"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method public jk()Z
    .locals 1

    .line 3758
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$dc;->dj:Z

    return v0
.end method

.method public n()I
    .locals 1

    .line 3811
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$dc;->c:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object v0, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->d:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rl;->l()I

    move-result v0

    return v0
.end method

.method public of()Z
    .locals 1

    .line 3754
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$dc;->im:Z

    return v0
.end method

.method public rl()I
    .locals 1

    .line 3762
    iget v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$dc;->b:I

    return v0
.end method
