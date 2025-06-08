.class Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj$7;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/c/b/b/c$b;


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

    .line 287
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj$7;->b:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;I)V
    .locals 1

    .line 290
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj$7;->b:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->g(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 291
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj$7;->b:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->g(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$b;->b(Landroid/view/View;I)V

    :cond_0
    return-void
.end method
