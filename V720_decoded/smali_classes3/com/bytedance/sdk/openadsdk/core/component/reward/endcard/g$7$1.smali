.class Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g$7$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g$7;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g$7;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g$7;)V
    .locals 0

    .line 329
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g$7$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 332
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g$7$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g$7;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g$7;->g:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->of(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 333
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g$7$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g$7;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g$7;->g:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->of(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;)Landroid/widget/FrameLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 335
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g$7$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g$7;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g$7;->g:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->a:Z

    .line 336
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g$7$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g$7;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g$7;->g:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g$7$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g$7;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g$7;->g:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;

    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->im:Z

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g$7$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g$7;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g$7;->b:Ljava/util/Map;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g$7$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g$7;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g$7;->c:Landroid/view/View;

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->b(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;ZLjava/util/Map;Landroid/view/View;)V

    .line 337
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g$7$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g$7;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g$7;->g:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g$7$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g$7;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g$7;->g:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->jk(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;)Landroid/webkit/DownloadListener;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g$7$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g$7;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g$7;->g:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->rl(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;)Lcom/bytedance/sdk/openadsdk/core/c/c;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->b(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;Landroid/webkit/DownloadListener;Lcom/bytedance/sdk/openadsdk/core/c/c;)V

    .line 338
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g$7$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g$7;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g$7;->g:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->uw()V

    return-void
.end method
