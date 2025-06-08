.class public abstract Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$bi;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "bi"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$bi$c;,
        Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$bi$b;,
        Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$bi$g;
    }
.end annotation


# instance fields
.field private b:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$bi$c;

.field private bi:J

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$bi$b;",
            ">;"
        }
    .end annotation
.end field

.field private dj:J

.field private g:J

.field private im:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 3324
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3317
    iput-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$bi;->b:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$bi$c;

    .line 3318
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$bi;->c:Ljava/util/ArrayList;

    const-wide/16 v0, 0x78

    .line 3319
    iput-wide v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$bi;->g:J

    .line 3320
    iput-wide v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$bi;->im:J

    const-wide/16 v0, 0xfa

    .line 3321
    iput-wide v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$bi;->dj:J

    .line 3322
    iput-wide v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$bi;->bi:J

    return-void
.end method

.method static dj(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;)I
    .locals 4

    .line 3382
    iget v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;->r:I

    and-int/lit8 v1, v0, 0xe

    .line 3383
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;->ak()Z

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_0

    return v3

    :cond_0
    and-int/2addr v0, v3

    if-nez v0, :cond_1

    .line 3387
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;->n()I

    move-result v0

    .line 3388
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;->rl()I

    move-result p0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    if-eq p0, v2, :cond_1

    if-eq v0, p0, :cond_1

    or-int/lit16 v1, v1, 0x800

    :cond_1
    return v1
.end method


# virtual methods
.method public b(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jp;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;)Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$bi$g;
    .locals 0

    .line 3370
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$bi;->n()Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$bi$g;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$bi$g;->b(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;)Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$bi$g;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jp;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;ILjava/util/List;)Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$bi$g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jp;",
            "Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$bi$g;"
        }
    .end annotation

    .line 3365
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$bi;->n()Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$bi$g;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$bi$g;->b(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;)Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$bi$g;

    move-result-object p1

    return-object p1
.end method

.method public abstract b()V
.end method

.method public b(J)V
    .locals 0

    .line 3356
    iput-wide p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$bi;->bi:J

    return-void
.end method

.method b(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$bi$c;)V
    .locals 0

    .line 3360
    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$bi;->b:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$bi$c;

    return-void
.end method

.method public abstract b(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$bi$g;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$bi$g;)Z
.end method

.method public abstract b(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$bi$g;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$bi$g;)Z
.end method

.method public b(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 3442
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$bi;->jk(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;)Z

    move-result p1

    return p1
.end method

.method public bi()J
    .locals 2

    .line 3336
    iget-wide v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$bi;->g:J

    return-wide v0
.end method

.method public final bi(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;)V
    .locals 1

    .line 3407
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$bi;->of(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;)V

    .line 3408
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$bi;->b:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$bi$c;

    if-eqz v0, :cond_0

    .line 3409
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$bi$c;->b(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;)V

    :cond_0
    return-void
.end method

.method public abstract c()Z
.end method

.method public abstract c(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$bi$g;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$bi$g;)Z
.end method

.method public dj()J
    .locals 2

    .line 3328
    iget-wide v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$bi;->dj:J

    return-wide v0
.end method

.method public abstract g(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$bi$g;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$bi$g;)Z
.end method

.method public abstract im()V
.end method

.method public abstract im(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;)V
.end method

.method public jk()J
    .locals 2

    .line 3352
    iget-wide v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$bi;->bi:J

    return-wide v0
.end method

.method public jk(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public n()Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$bi$g;
    .locals 1

    .line 3457
    new-instance v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$bi$g;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$bi$g;-><init>()V

    return-object v0
.end method

.method public of()J
    .locals 2

    .line 3344
    iget-wide v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$bi;->im:J

    return-wide v0
.end method

.method public of(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;)V
    .locals 0

    return-void
.end method

.method public final rl()V
    .locals 3

    .line 3446
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$bi;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3449
    iget-object v2, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$bi;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$bi$b;

    invoke-interface {v2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$bi$b;->b()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3452
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$bi;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
