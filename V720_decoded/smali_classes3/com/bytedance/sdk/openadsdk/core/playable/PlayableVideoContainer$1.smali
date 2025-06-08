.class Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer$1;
.super Landroid/view/ViewOutlineProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer$1;->b:Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 6

    if-nez p2, :cond_0

    return-void

    .line 91
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    .line 92
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->g(Landroid/content/Context;F)F

    move-result v5

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p2

    .line 91
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    return-void
.end method
