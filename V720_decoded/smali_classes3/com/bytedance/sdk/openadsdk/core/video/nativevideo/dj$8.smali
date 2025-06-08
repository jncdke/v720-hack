.class Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj$8;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/c/b/c/of$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;)V
    .locals 0

    .line 308
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj$8;->b:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 5

    .line 312
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj$8;->b:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->p:Lcom/bytedance/sdk/openadsdk/core/widget/x;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 313
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj$8;->b:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->p:Lcom/bytedance/sdk/openadsdk/core/widget/x;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/x;->b()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 315
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isVisible="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ",mPlayBtn.getVisibility() == VISIBLE->"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj$8;->b:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->g:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getVisibility()I

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ClickCreativeListener"

    invoke-static {v3, v2}, Lcom/bytedance/sdk/component/utils/yx;->g(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_2

    .line 316
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj$8;->b:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->g:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    move v1, v4

    :cond_3
    return v1
.end method

.method public c()Z
    .locals 2

    .line 322
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj$8;->b:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->i:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/g/b;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 325
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj$8;->b:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->jk:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj$8;->b:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->jk:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_5

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj$8;->b:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->n:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj$8;->b:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->n:Landroid/view/View;

    .line 326
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_5

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj$8;->b:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->ou:Lcom/bytedance/sdk/openadsdk/widget/RoundImageView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj$8;->b:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->ou:Lcom/bytedance/sdk/openadsdk/widget/RoundImageView;

    .line 327
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/widget/RoundImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj$8;->b:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->yx:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj$8;->b:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->yx:Landroid/widget/TextView;

    .line 328
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :cond_5
    :goto_0
    return v1
.end method
