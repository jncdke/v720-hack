.class Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;->im()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl$2;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 116
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl$2;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;->c(Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;->b(Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;Z)Z

    .line 117
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl$2;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;->c(Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl$2;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "tt_mute"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/jp;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl$2;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;

    .line 118
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "tt_unmute"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/jp;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 119
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl$2;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;->g(Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 120
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl$2;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;->b(Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;)Lcom/bytedance/sdk/openadsdk/core/component/reward/top/c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 121
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl$2;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;->b(Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;)Lcom/bytedance/sdk/openadsdk/core/component/reward/top/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/c;->c(Landroid/view/View;)V

    :cond_1
    return-void
.end method
