.class Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b$7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/widget/ImageView;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b;Landroid/widget/ImageView;)V
    .locals 0

    .line 246
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b$7;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b$7;->b:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 249
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b$7;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b;->dj(Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b;->b(Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b;Z)Z

    .line 250
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b$7;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b;->dj(Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b$7;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const-string v0, "tt_mute"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/jp;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b$7;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const-string v0, "tt_unmute"

    .line 251
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/jp;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 252
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b$7;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 253
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b$7;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b;->g(Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b;)Lcom/bytedance/sdk/openadsdk/core/ugeno/n/c;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b$7;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b;->dj(Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/n/c;->g(Z)V

    return-void
.end method
