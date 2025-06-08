.class Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b$5;
.super Lcom/bytedance/sdk/openadsdk/core/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->jp()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;I)V
    .locals 0

    .line 441
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b$5;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/c/b;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/jp/n;)V
    .locals 1

    .line 444
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b$5;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->n:Z

    if-eqz v0, :cond_0

    return-void

    .line 447
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/c/b;->b(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/jp/n;)V

    return-void
.end method
