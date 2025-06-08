.class Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/of$1;
.super Landroid/view/ViewOutlineProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/of;->b(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:F

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/of;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/of;F)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/of$1;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/of;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/of$1;->b:F

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 6

    if-nez p2, :cond_0

    return-void

    .line 109
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    .line 110
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object p1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/of$1;->b:F

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->g(Landroid/content/Context;F)F

    move-result v5

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p2

    .line 109
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    return-void
.end method
