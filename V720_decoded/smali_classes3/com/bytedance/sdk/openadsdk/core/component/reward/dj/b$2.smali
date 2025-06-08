.class Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b$2;
.super Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dj;


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

    .line 203
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b$2;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dj;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/jp/n;)V
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b$2;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->bi(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 209
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dj;->b(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/jp/n;)V

    .line 210
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b$2;->jk:Lcom/bytedance/sdk/openadsdk/core/c/b/im;

    const-class v0, Lcom/bytedance/sdk/openadsdk/core/c/b/c;

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/c/b/im;->b(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/c/b/b;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/c/b/c;

    if-eqz p2, :cond_2

    .line 211
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/c/b/c;->c(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 214
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b$2;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->b(I)V

    :cond_2
    :goto_0
    return-void
.end method
