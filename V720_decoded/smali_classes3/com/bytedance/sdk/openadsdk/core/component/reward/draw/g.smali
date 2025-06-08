.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/g;
.super Lcom/bytedance/sdk/component/widget/recycler/dj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/g$b;
    }
.end annotation


# instance fields
.field public ak:Z

.field private final dc:Lcom/bytedance/sdk/component/widget/recycler/rl;

.field private i:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/g$b;

.field private jp:I

.field private l:I

.field private os:I

.field private t:Z

.field private xc:Z

.field private final yy:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ou;


# direct methods
.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/widget/recycler/dj;-><init>(Landroid/content/Context;IZ)V

    const/4 p1, 0x0

    .line 22
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/g;->t:Z

    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/g;->ak:Z

    .line 24
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/g;->xc:Z

    .line 121
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/g$1;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/g$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/g;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/g;->yy:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ou;

    .line 30
    new-instance p1, Lcom/bytedance/sdk/component/widget/recycler/rl;

    invoke-direct {p1}, Lcom/bytedance/sdk/component/widget/recycler/rl;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/g;->dc:Lcom/bytedance/sdk/component/widget/recycler/rl;

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/g;)Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/g$b;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/g;->i:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/g$b;

    return-object p0
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/g;)I
    .locals 0

    .line 16
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/g;->jp:I

    return p0
.end method


# virtual methods
.method public b(ILcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jp;)I
    .locals 0

    .line 111
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/g;->jp:I

    .line 112
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/widget/recycler/dj;->b(ILcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jp;)I

    move-result p1

    return p1
.end method

.method public b(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;)V
    .locals 1

    .line 43
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/component/widget/recycler/dj;->b(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;)V

    .line 45
    :try_start_0
    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/g;->os:I

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->im(I)Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj;

    if-eqz p1, :cond_0

    .line 47
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj;->g()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 50
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "cubic detached exception:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/yx;->g(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/g$b;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/g;->i:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/g$b;

    return-void
.end method

.method public c(ILcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jp;)I
    .locals 0

    .line 102
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/g;->jp:I

    .line 103
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/widget/recycler/dj;->c(ILcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jp;)I

    move-result p1

    return p1
.end method

.method public g(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;)V
    .locals 1

    .line 35
    invoke-super {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/dj;->g(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;)V

    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/g;->dc:Lcom/bytedance/sdk/component/widget/recycler/rl;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/widget/recycler/rl;->b(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;)V

    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/g;->yy:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ou;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->b(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ou;)V

    return-void
.end method

.method public g(Z)V
    .locals 1

    .line 90
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/g;->ak:Z

    if-nez p1, :cond_0

    .line 91
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/g;->l:I

    if-eqz v0, :cond_0

    return-void

    .line 94
    :cond_0
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/g;->xc:Z

    return-void
.end method

.method public im()Z
    .locals 1

    .line 83
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/g;->xc:Z

    return v0
.end method

.method public ou(I)V
    .locals 6

    .line 57
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/g;->l:I

    const/4 v0, 0x1

    if-nez p1, :cond_4

    .line 59
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/g;->dc:Lcom/bytedance/sdk/component/widget/recycler/rl;

    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/component/widget/recycler/rl;->b(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rl;)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 62
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/g;->im(Landroid/view/View;)I

    move-result v1

    .line 63
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/g;->os:I

    if-ne v3, v1, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, v2

    .line 64
    :goto_0
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/g;->os:I

    goto :goto_1

    :cond_1
    move v3, v0

    .line 66
    :goto_1
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/g;->t:Z

    if-eqz v1, :cond_4

    .line 67
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/g;->t:Z

    .line 68
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/g;->ak:Z

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/g;->xc:Z

    if-nez v3, :cond_4

    .line 70
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/g;->i:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/g$b;

    if-eqz v1, :cond_4

    .line 71
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/g;->jp:I

    if-ltz v3, :cond_2

    move v3, v0

    goto :goto_2

    :cond_2
    move v3, v2

    :goto_2
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/g;->os:I

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/g;->rm()I

    move-result v5

    sub-int/2addr v5, v0

    if-ne v4, v5, :cond_3

    move v2, v0

    :cond_3
    invoke-interface {v1, v3, v4, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/g$b;->b(ZIZ)V

    :cond_4
    const/4 v1, 0x2

    if-ne p1, v1, :cond_5

    .line 77
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/g;->t:Z

    :cond_5
    return-void
.end method
