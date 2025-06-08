.class Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;->b()V
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

    .line 101
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer$2;->b:Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 104
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer$2;->b:Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 105
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer$2;->b:Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x42bc0000    # 94.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 106
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer$2;->b:Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x43270000    # 167.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 107
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer$2;->b:Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
