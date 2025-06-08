.class Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/ou/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->dj(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;)V
    .locals 0

    .line 674
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c$3;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Lcom/bytedance/sdk/openadsdk/core/dc/b/b;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 677
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c$3;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->g(Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;)Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->ou(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I

    move-result v0

    .line 678
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c$3;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->g(Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;)Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->d(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Ljava/lang/String;

    move-result-object v1

    .line 679
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dc/b/g;->c()Lcom/bytedance/sdk/openadsdk/core/dc/b/g;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c$3;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;

    .line 680
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->im(Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/dc/b/g;->b(I)Lcom/bytedance/sdk/openadsdk/core/dc/b/g;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/dc/b/g;->g(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/dc/b/g;

    move-result-object v0

    .line 681
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dc/b/g;->bi(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/dc/b/g;

    move-result-object v0

    .line 682
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c$3;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->rl()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dc/b/g;->c(I)Lcom/bytedance/sdk/openadsdk/core/dc/b/g;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c$3;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;

    .line 683
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/dc/b/g;->of(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/dc/b/g;

    .line 684
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c$3;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->g(Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;)Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->cz()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dc/b/g;->jk(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/dc/b/g;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c$3;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->g(Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;)Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->jn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/dc/b/g;->im(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/dc/b/g;

    return-object v0
.end method
