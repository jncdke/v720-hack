.class Lcom/bytedance/sdk/openadsdk/core/component/reward/c/g$7;
.super Lcom/bytedance/sdk/component/n/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/c/g;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/core/component/reward/c/g;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/c/g;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 418
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/g$7;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/c/g;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/g$7;->b:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/n/n;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 421
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/b/c;->b()Lcom/bytedance/sdk/openadsdk/core/component/reward/c/b/c;

    move-result-object v0

    .line 422
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/g$7;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/b/c;->b(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/x/c/g/c;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 423
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/x/c/g/c;->bi()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 426
    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/g$7;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/c/g;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/g;->c()Z

    move-result v2

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/x/c/g/c;->bi()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/b/c;->bi(ZLjava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object v2

    .line 427
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->c()Lcom/bytedance/sdk/openadsdk/core/hu/of;

    move-result-object v3

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/x/c/g/c;->bi()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/hu/of;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    .line 428
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->n()J

    move-result-wide v3

    .line 429
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->l()J

    move-result-wide v5

    add-long/2addr v5, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    cmp-long v3, v5, v3

    if-gez v3, :cond_1

    .line 430
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/g$7;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/c/g;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/g;->c()Z

    move-result v3

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/x/c/g/c;->bi()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/b/c;->b(ZLjava/lang/String;)V

    :cond_1
    if-nez v2, :cond_2

    .line 434
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/g$7;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/c/g;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/g;->c(Lcom/bytedance/sdk/openadsdk/x/c/g/c;)V

    :cond_2
    :goto_0
    return-void
.end method
