.class Lcom/bytedance/sdk/openadsdk/core/component/splash/dj$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;->b(Lcom/bytedance/sdk/openadsdk/core/t/b/c;Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;Lcom/bytedance/sdk/openadsdk/core/component/splash/ou$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;)V
    .locals 0

    .line 506
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/dj$6;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 510
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/dj$6;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;->im(Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    .line 511
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/dj$6;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;->c:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/dj$6;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;->dj(Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x14

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 515
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/dj$6;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;->dj(Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
