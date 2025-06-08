.class public abstract Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/b/b;
.super Lcom/bytedance/sdk/openadsdk/core/component/reward/im/c;


# instance fields
.field protected b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/jp/u;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/c;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/jp/u;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/jp/u;Lcom/bytedance/sdk/openadsdk/core/jp/zd;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/c;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/jp/u;Lcom/bytedance/sdk/openadsdk/core/jp/zd;)V

    return-void
.end method


# virtual methods
.method public b(Lcom/bytedance/sdk/openadsdk/core/component/reward/im/n;)Lcom/bytedance/sdk/openadsdk/core/component/reward/im/c$b;
    .locals 3

    .line 32
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/b/im;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/b/b;->jk:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/b/b;->of:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/b/im;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/jp/u;)V

    .line 34
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/b/b;->ou:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/b/b;->im(Ljava/lang/String;)V

    .line 35
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/b/b;->yx:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/b/b;->g(Ljava/lang/String;)V

    .line 37
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/b/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/b/b;->c(Ljava/lang/String;)V

    .line 38
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/b/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/b/b;->b(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/b/b;->b(Lcom/bytedance/sdk/openadsdk/core/component/reward/im/n;)Lcom/bytedance/sdk/openadsdk/core/component/reward/im/c$b;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/b/b;->b:Ljava/lang/String;

    return-void
.end method
