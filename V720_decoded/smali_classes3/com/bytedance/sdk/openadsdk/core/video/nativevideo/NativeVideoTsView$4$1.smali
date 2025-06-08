.class Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$4$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$4;->b(Lcom/bytedance/sdk/component/bi/ou;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/graphics/drawable/Drawable;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$4;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$4;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1591
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$4$1;->c:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$4;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$4$1;->b:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1594
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$4$1;->c:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$4;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$4;->g:Lcom/bykv/vk/openvk/component/video/api/im/c;

    if-eqz v0, :cond_0

    .line 1595
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$4$1;->c:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$4;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$4;->g:Lcom/bykv/vk/openvk/component/video/api/im/c;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$4$1;->b:Landroid/graphics/drawable/Drawable;

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/im/c;->b(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method
