.class Lcom/bytedance/sdk/openadsdk/core/playable/dj$b$3;
.super Lcom/bytedance/sdk/openadsdk/core/widget/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/playable/dj$b;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/playable/dj$b;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/playable/dj$b;Lcom/bytedance/sdk/openadsdk/core/tl;Lcom/bytedance/sdk/openadsdk/core/yx/im;)V
    .locals 0

    .line 243
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/dj$b$3;->b:Lcom/bytedance/sdk/openadsdk/core/playable/dj$b;

    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/b/g;-><init>(Lcom/bytedance/sdk/openadsdk/core/tl;Lcom/bytedance/sdk/openadsdk/core/yx/im;)V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 0

    .line 246
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/b/g;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 247
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/dj$b$3;->b:Lcom/bytedance/sdk/openadsdk/core/playable/dj$b;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/playable/dj$b;->c(Lcom/bytedance/sdk/openadsdk/core/playable/dj$b;I)I

    .line 248
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/dj$b$3;->b:Lcom/bytedance/sdk/openadsdk/core/playable/dj$b;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/playable/dj$b;->dj(Lcom/bytedance/sdk/openadsdk/core/playable/dj$b;)Lcom/bytedance/sdk/openadsdk/core/playable/dj$b$b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 249
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/dj$b$3;->b:Lcom/bytedance/sdk/openadsdk/core/playable/dj$b;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/playable/dj$b;->dj(Lcom/bytedance/sdk/openadsdk/core/playable/dj$b;)Lcom/bytedance/sdk/openadsdk/core/playable/dj$b$b;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/playable/dj$b$3;->b:Lcom/bytedance/sdk/openadsdk/core/playable/dj$b;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/playable/dj$b;->bi(Lcom/bytedance/sdk/openadsdk/core/playable/dj$b;)I

    move-result p2

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/playable/dj$b$b;->c(I)V

    :cond_0
    return-void
.end method
