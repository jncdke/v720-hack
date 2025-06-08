.class Lcom/bytedance/sdk/openadsdk/core/playable/g$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/playable/g;->dj()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/playable/g;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/playable/g;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/g$1;->b:Lcom/bytedance/sdk/openadsdk/core/playable/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 102
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/g$1;->b:Lcom/bytedance/sdk/openadsdk/core/playable/g;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/playable/g;->c(Lcom/bytedance/sdk/openadsdk/core/playable/g;)Lcom/bytedance/sdk/openadsdk/core/widget/playable/loading/PlayableLoadingLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/g$1;->b:Lcom/bytedance/sdk/openadsdk/core/playable/g;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/playable/g;->b(Lcom/bytedance/sdk/openadsdk/core/playable/g;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/playable/loading/PlayableLoadingLayout;->setProgress(I)V

    .line 103
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/g$1;->b:Lcom/bytedance/sdk/openadsdk/core/playable/g;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/playable/g;->b(Lcom/bytedance/sdk/openadsdk/core/playable/g;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/playable/g;->b(Lcom/bytedance/sdk/openadsdk/core/playable/g;I)I

    .line 104
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/g$1;->b:Lcom/bytedance/sdk/openadsdk/core/playable/g;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/playable/g;->g(Lcom/bytedance/sdk/openadsdk/core/playable/g;)V

    return-void
.end method
