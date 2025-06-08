.class Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj$13;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->im()V
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

    .line 792
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj$13;->b:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 796
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj$13;->b:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 798
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj$13;->b:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj$13;->b:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 801
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj$13;->b:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->uw:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj$13;->b:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;

    invoke-interface {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->b(Lcom/bykv/vk/openvk/component/video/api/im/c;Landroid/view/View;)V

    :cond_1
    return-void
.end method
