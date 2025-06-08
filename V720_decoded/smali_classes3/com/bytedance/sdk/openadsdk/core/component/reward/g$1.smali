.class Lcom/bytedance/sdk/openadsdk/core/component/reward/g$1;
.super Lcom/bytedance/sdk/component/n/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/g;->b(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/component/reward/g;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/g;Ljava/lang/String;)V
    .locals 0

    .line 308
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/g;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/n/n;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 311
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/g;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g;->c(Lcom/bytedance/sdk/openadsdk/core/component/reward/g;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/g;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g;->g(Lcom/bytedance/sdk/openadsdk/core/component/reward/g;)Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object v1

    const-string v2, "rewarded_video"

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/n/c;->b(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/n/c/g;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/g;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g;->b(Lcom/bytedance/sdk/openadsdk/core/component/reward/g;)Lcom/bytedance/sdk/openadsdk/core/n/c/b;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/n/c/g;->b(Lcom/bytedance/sdk/openadsdk/core/n/c/b;)V

    return-void
.end method
