.class public Lcom/bytedance/adsdk/ugeno/b/b/dj$dj;
.super Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/b/b/dj$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/b/b/dj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "dj"
.end annotation


# instance fields
.field b:Lcom/bytedance/adsdk/ugeno/g/c;

.field c:Lcom/bytedance/adsdk/ugeno/im/n;

.field final synthetic g:Lcom/bytedance/adsdk/ugeno/b/b/dj;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/ugeno/b/b/dj;Landroid/view/View;)V
    .locals 0

    .line 208
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/b/b/dj$dj;->g:Lcom/bytedance/adsdk/ugeno/b/b/dj;

    .line 209
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 234
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/b/b/dj$dj;->g:Lcom/bytedance/adsdk/ugeno/b/b/dj;

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/b/b/dj;->b(Lcom/bytedance/adsdk/ugeno/b/b/dj;)Lcom/bytedance/adsdk/ugeno/b/b/im;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 235
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/b/b/dj$dj;->g:Lcom/bytedance/adsdk/ugeno/b/b/dj;

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/b/b/dj;->b(Lcom/bytedance/adsdk/ugeno/b/b/dj;)Lcom/bytedance/adsdk/ugeno/b/b/im;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/b/b/dj$dj;->b:Lcom/bytedance/adsdk/ugeno/g/c;

    invoke-interface {v0, v1}, Lcom/bytedance/adsdk/ugeno/b/b/im;->c(Lcom/bytedance/adsdk/ugeno/g/c;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/bytedance/adsdk/ugeno/g/c;)V
    .locals 0

    .line 213
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/b/b/dj$dj;->b:Lcom/bytedance/adsdk/ugeno/g/c;

    return-void
.end method

.method public b(Lcom/bytedance/adsdk/ugeno/im/n;)V
    .locals 0

    .line 217
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/b/b/dj$dj;->c:Lcom/bytedance/adsdk/ugeno/im/n;

    return-void
.end method

.method public c()V
    .locals 2

    .line 241
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/b/b/dj$dj;->g:Lcom/bytedance/adsdk/ugeno/b/b/dj;

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/b/b/dj;->b(Lcom/bytedance/adsdk/ugeno/b/b/dj;)Lcom/bytedance/adsdk/ugeno/b/b/im;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/b/b/dj$dj;->g:Lcom/bytedance/adsdk/ugeno/b/b/dj;

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/b/b/dj;->b(Lcom/bytedance/adsdk/ugeno/b/b/dj;)Lcom/bytedance/adsdk/ugeno/b/b/im;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/b/b/dj$dj;->b:Lcom/bytedance/adsdk/ugeno/g/c;

    invoke-interface {v0, v1}, Lcom/bytedance/adsdk/ugeno/b/b/im;->b(Lcom/bytedance/adsdk/ugeno/g/c;)V

    :cond_0
    return-void
.end method

.method public g()Landroid/view/View;
    .locals 1

    .line 249
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/b/b/dj$dj;->b:Lcom/bytedance/adsdk/ugeno/g/c;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/g/c;->rl()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public im()Lcom/bytedance/adsdk/ugeno/g/c;
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/b/b/dj$dj;->b:Lcom/bytedance/adsdk/ugeno/g/c;

    return-object v0
.end method
