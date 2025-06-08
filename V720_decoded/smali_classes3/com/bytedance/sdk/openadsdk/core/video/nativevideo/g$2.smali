.class Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->b(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$b;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$b;)V
    .locals 0

    .line 410
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$2;->c:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$2;->b:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;I)V
    .locals 1

    .line 413
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$2;->b:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$b;

    if-eqz v0, :cond_0

    .line 414
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$b;->b(Landroid/view/View;I)V

    :cond_0
    return-void
.end method
