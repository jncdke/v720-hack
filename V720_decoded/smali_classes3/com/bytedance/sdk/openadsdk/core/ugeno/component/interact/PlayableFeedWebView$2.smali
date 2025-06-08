.class Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView$2;
.super Lcom/bytedance/sdk/component/n/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;->b(IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:I

.field final synthetic dj:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;

.field final synthetic g:I

.field final synthetic im:I


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;Ljava/lang/String;IIII)V
    .locals 0

    .line 266
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView$2;->dj:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView$2;->b:I

    iput p4, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView$2;->c:I

    iput p5, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView$2;->g:I

    iput p6, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView$2;->im:I

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/n/n;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 269
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView$2;->b:I

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView$2;->c:I

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 270
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView$2;->g:I

    const/high16 v2, -0x80000000

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView$2;->im:I

    if-ne v1, v2, :cond_0

    const/16 v1, 0x11

    .line 271
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 273
    :cond_0
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView$2;->g:I

    if-eq v1, v2, :cond_1

    .line 274
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView$2;->dj:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;

    int-to-float v1, v1

    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;->setTranslationX(F)V

    .line 276
    :cond_1
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView$2;->im:I

    if-eq v1, v2, :cond_2

    .line 277
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView$2;->dj:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;

    int-to-float v1, v1

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;->setTranslationY(F)V

    .line 279
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView$2;->dj:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 280
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "wcs:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView$2;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " hcs:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView$2;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " x:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView$2;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " y:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView$2;->im:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "xeasy"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
