.class Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/g$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/g;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/g;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/g;)V
    .locals 0

    .line 187
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/g$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 229
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/g$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/g;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/g;->b(Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/g;Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj;)Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj;

    .line 230
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/g$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/g;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/g;->dj(Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/g;)Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj;->c(Z)V

    .line 231
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/g$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/g;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/g;->dj(Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/g;)Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj;

    move-result-object v0

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/g$1$1;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/g$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/g$1;)V

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj;->b(Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/g$b;)V

    .line 264
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/g$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/g;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj;->bw()Z

    move-result v2

    iput-boolean v2, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/g;->dc:Z

    .line 265
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/g$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/g;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/g;->b(Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/g;)Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/im;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj;->o()Z

    move-result p1

    xor-int/2addr p1, v1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/im;->b(Z)V

    goto :goto_0

    .line 267
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/g$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/g;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/g;->dc:Z

    .line 269
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/g$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/g;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/g;->c(Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/g;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    .line 190
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/g$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/g;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/g;->b(Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/g;I)I

    .line 191
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/g$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/g;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/g;->b(Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/g;)Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/im;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/im;->c()Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    move-result-object v0

    .line 192
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->im(I)Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj;

    .line 193
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/g$1;->b(Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj;)V

    .line 194
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/g$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/g;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/g;->c(Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/g;)V

    .line 196
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/g$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/g;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/g;->g(Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/g;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-lt v0, v2, :cond_0

    .line 197
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/g$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/g;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/g;->g(Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/g;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/c;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/c;->of()V

    .line 199
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/g$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/g;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/g;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->c(ZZ)V

    return-void
.end method

.method public b(ZI)V
    .locals 0

    .line 220
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/g$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/g;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/g;->b(Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/g;)Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/im;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/im;->c()Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    move-result-object p1

    .line 221
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->im(I)Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    .line 223
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj;->c(Z)V

    :cond_0
    return-void
.end method

.method public b(ZIZ)V
    .locals 4

    .line 204
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/g$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/g;

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/g;->im(Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/g;)I

    move-result p3

    .line 205
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/g$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/g;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/g;->dj(Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/g;)Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/g$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/g;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/g;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->fk()Lcom/bytedance/sdk/openadsdk/core/component/reward/g/g;

    move-result-object v0

    add-int/2addr p3, v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/g$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/g;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/g;->dj(Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/g;)Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj;->rm()J

    move-result-wide v2

    invoke-virtual {v0, p1, p3, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/g;->b(ZIJ)V

    .line 208
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/g$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/g;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/g;->c(Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/g;I)I

    .line 209
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/g$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/g;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/g;->bi(Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/g;)I

    move-result p3

    add-int/lit8 v0, p2, 0x1

    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    move-result p3

    invoke-static {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/g;->g(Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/g;I)I

    .line 210
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/g$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/g;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/g;->g(Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/g;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    rem-int p3, p2, p3

    invoke-static {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/g;->b(Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/g;I)I

    .line 211
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/g$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/g;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/g;->b(Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/g;)Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/im;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/im;->c()Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    move-result-object p1

    .line 212
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->im(I)Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj;

    .line 213
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/g$1;->b(Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj;)V

    .line 214
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/g$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/g;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/g;->b(Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/g;)Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/im;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/im;->bi()V

    .line 215
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/g$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/g;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/g;->of(Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/g;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
