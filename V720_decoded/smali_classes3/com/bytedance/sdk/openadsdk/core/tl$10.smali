.class Lcom/bytedance/sdk/openadsdk/core/tl$10;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/tl;->initRenderFinish()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/tl;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/tl;)V
    .locals 0

    .line 1173
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/tl$10;->b:Lcom/bytedance/sdk/openadsdk/core/tl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1176
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tl$10;->b:Lcom/bytedance/sdk/openadsdk/core/tl;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/tl;->b(Lcom/bytedance/sdk/openadsdk/core/tl;)Lcom/bytedance/sdk/openadsdk/core/widget/b/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1177
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tl$10;->b:Lcom/bytedance/sdk/openadsdk/core/tl;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/tl;->b(Lcom/bytedance/sdk/openadsdk/core/tl;)Lcom/bytedance/sdk/openadsdk/core/widget/b/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/b/b;->b()V

    :cond_0
    return-void
.end method
