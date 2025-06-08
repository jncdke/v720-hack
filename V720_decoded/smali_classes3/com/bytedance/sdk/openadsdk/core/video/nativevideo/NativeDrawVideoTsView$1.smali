.class Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeDrawVideoTsView$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/xz/qf$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeDrawVideoTsView;->onConfigurationChanged(Landroid/content/res/Configuration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeDrawVideoTsView;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeDrawVideoTsView;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeDrawVideoTsView$1;->b:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeDrawVideoTsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 2

    .line 122
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeDrawVideoTsView$1;->b:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeDrawVideoTsView;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeDrawVideoTsView;->dj:Lcom/bykv/vk/openvk/component/video/api/im/g;

    if-nez p1, :cond_0

    return-void

    .line 125
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeDrawVideoTsView$1;->b:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeDrawVideoTsView;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeDrawVideoTsView;->getWidth()I

    move-result p1

    .line 126
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeDrawVideoTsView$1;->b:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeDrawVideoTsView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeDrawVideoTsView;->getHeight()I

    move-result v0

    .line 127
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeDrawVideoTsView$1;->b:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeDrawVideoTsView;

    invoke-virtual {v1, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeDrawVideoTsView;->b(II)V

    return-void
.end method
