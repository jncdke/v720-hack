.class Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/ref/WeakReference;Z)V
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

    .line 1276
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj$3;->b:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1279
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj$3;->b:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->rm:Lcom/bykv/vk/openvk/component/video/api/im/g;

    if-eqz p1, :cond_0

    .line 1280
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj$3;->b:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->rm:Lcom/bykv/vk/openvk/component/video/api/im/g;

    check-cast p1, Lcom/bykv/vk/openvk/component/video/api/im/b;

    invoke-interface {p1}, Lcom/bykv/vk/openvk/component/video/api/im/b;->b()V

    .line 1281
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj$3;->b:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->tl:Lcom/bytedance/sdk/openadsdk/l/b/c/b/b;

    if-eqz p1, :cond_0

    .line 1282
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj$3;->b:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->tl:Lcom/bytedance/sdk/openadsdk/l/b/c/b/b;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/l/b/c/b/b;->b()V

    :cond_0
    return-void
.end method
