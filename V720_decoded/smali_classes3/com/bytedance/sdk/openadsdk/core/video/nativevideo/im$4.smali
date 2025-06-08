.class Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->im()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;)V
    .locals 0

    .line 249
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im$4;->b:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 253
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im$4;->b:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->c(ZZ)V

    .line 254
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im$4;->b:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->jk()V

    .line 255
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im$4;->b:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->of()V

    .line 256
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im$4;->b:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 257
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im$4;->b:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->uw:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im$4;->b:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;

    invoke-interface {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->bi(Lcom/bykv/vk/openvk/component/video/api/im/c;Landroid/view/View;)V

    :cond_0
    return-void
.end method
