.class public abstract Lcom/bytedance/sdk/openadsdk/core/component/reward/im/b;
.super Lcom/bytedance/sdk/openadsdk/core/component/reward/im/c;


# instance fields
.field protected b:I

.field protected bi:Z

.field protected c:I

.field protected dj:Z

.field protected g:Z

.field protected im:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/jp/u;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/c;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/jp/u;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/jp/u;Lcom/bytedance/sdk/openadsdk/core/jp/zd;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/c;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/jp/u;Lcom/bytedance/sdk/openadsdk/core/jp/zd;)V

    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 0

    .line 43
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/b;->b:I

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 51
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/b;->g:Z

    return-void
.end method

.method public c(Lcom/bytedance/sdk/openadsdk/core/component/reward/im/n;)Lcom/bytedance/sdk/openadsdk/core/component/reward/im/c$b;
    .locals 3

    .line 69
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/r;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/b;->jk:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/b;->of:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/r;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/jp/u;)V

    .line 71
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/b;->im:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/r;->c(Z)V

    .line 72
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/b;->g:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/r;->b(Z)V

    .line 73
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/b;->b:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/r;->b(I)V

    .line 74
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/b;->c:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/r;->c(I)V

    .line 75
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/b;->ou:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/r;->im(Ljava/lang/String;)V

    .line 76
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/b;->yx:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/r;->g(Ljava/lang/String;)V

    .line 77
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/b;->x:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/r;->b(Ljava/util/Map;)V

    .line 78
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/r;->c(Ljava/lang/String;)V

    .line 79
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/b;->bi:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/r;->g(Z)V

    .line 80
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/b;->dj:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/r;->im(Z)V

    .line 82
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/r;->c(Lcom/bytedance/sdk/openadsdk/core/component/reward/im/n;)Lcom/bytedance/sdk/openadsdk/core/component/reward/im/c$b;

    move-result-object p1

    return-object p1
.end method

.method public c(I)V
    .locals 0

    .line 47
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/b;->c:I

    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 55
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/b;->im:Z

    return-void
.end method

.method public g(Z)V
    .locals 0

    .line 60
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/b;->bi:Z

    return-void
.end method

.method public im(Z)V
    .locals 0

    .line 64
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/b;->dj:Z

    return-void
.end method
