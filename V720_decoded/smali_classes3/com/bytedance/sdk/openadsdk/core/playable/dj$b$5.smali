.class Lcom/bytedance/sdk/openadsdk/core/playable/dj$b$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/hh/im;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/playable/dj$b;->yx()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/playable/dj$b;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/playable/dj$b;)V
    .locals 0

    .line 301
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/dj$b$5;->b:Lcom/bytedance/sdk/openadsdk/core/playable/dj$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 304
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/dj$b$5;->b:Lcom/bytedance/sdk/openadsdk/core/playable/dj$b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/playable/dj$b;->c(Lcom/bytedance/sdk/openadsdk/core/playable/dj$b;)Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/ex;->rl(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 305
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/dj$b$5;->b:Lcom/bytedance/sdk/openadsdk/core/playable/dj$b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/playable/dj$b;->b(Lcom/bytedance/sdk/openadsdk/core/playable/dj$b;I)V

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method
