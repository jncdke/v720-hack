.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/b;
.super Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$b<",
        "Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/c;",
            ">;"
        }
    .end annotation
.end field

.field private final dj:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj;",
            ">;"
        }
    .end annotation
.end field

.field private final g:F

.field private final im:F


# direct methods
.method public constructor <init>(Landroid/content/Context;FF)V
    .locals 1

    .line 27
    invoke-direct {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$b;-><init>()V

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/b;->c:Ljava/util/List;

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/b;->dj:Ljava/util/List;

    .line 28
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/b;->b:Landroid/content/Context;

    .line 29
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/b;->g:F

    .line 30
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/b;->im:F

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    const v0, 0x7fffffff

    return v0
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;
    .locals 0

    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/b;->g(Landroid/view/ViewGroup;I)Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;)V
    .locals 0

    .line 19
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/b;->b(Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj;)V

    return-void
.end method

.method public bridge synthetic b(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;I)V
    .locals 0

    .line 19
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/b;->b(Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj;I)V

    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj;)V
    .locals 0

    .line 41
    invoke-super {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$b;->b(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;)V

    .line 42
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj;->tl()V

    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj;I)V
    .locals 2

    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    rem-int/2addr p2, v1

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/c;

    .line 56
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/b;->g:F

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/b;->im:F

    invoke-virtual {p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj;->b(Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/c;FF)V

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/c;",
            ">;)V"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/b;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 36
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/b;->g()V

    return-void
.end method

.method public c(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public g(Landroid/view/ViewGroup;I)Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj;
    .locals 0

    .line 47
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/b;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/res/dj;->yx(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    .line 48
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj;

    invoke-direct {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj;-><init>(Landroid/view/View;)V

    .line 49
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/b;->dj:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p2
.end method

.method public im()V
    .locals 2

    .line 70
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/b;->dj:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj;

    .line 71
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj;->tl()V

    goto :goto_0

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/b;->dj:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
