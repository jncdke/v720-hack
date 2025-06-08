.class Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b$1;
.super Lcom/bytedance/sdk/openadsdk/core/nativeexpress/bi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->b(Lcom/bytedance/sdk/openadsdk/core/c/of;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;I)V
    .locals 0

    .line 192
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/bi;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/jp/n;)V
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b$1;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->bi(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 198
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/bi;->b(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/jp/n;)V

    .line 199
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->b(I)V

    return-void
.end method
