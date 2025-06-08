.class Lcom/bytedance/sdk/openadsdk/core/component/splash/of$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/openvk/component/video/api/im/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/splash/of;->b(Lcom/bytedance/sdk/openadsdk/core/t/b/c;Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;Lcom/bytedance/sdk/openadsdk/core/component/splash/ou$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/component/splash/of;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/of;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/of$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/of;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    .line 139
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/of$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/of;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/of;->im:Lcom/bytedance/sdk/openadsdk/core/component/splash/ou$b;

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/of$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/of;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/of;->c(Lcom/bytedance/sdk/openadsdk/core/component/splash/of;)V

    .line 141
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/of$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/of;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/of;->im:Lcom/bytedance/sdk/openadsdk/core/component/splash/ou$b;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ou$b;->c()V

    .line 142
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/of$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/of;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/of;->g:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    const-string v1, "splash_ad"

    const-string v2, "close_splash_icon"

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/yx/g;->c(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(JI)V
    .locals 0

    .line 129
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/of$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/of;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/of;->b(Lcom/bytedance/sdk/openadsdk/core/component/splash/of;)Landroid/widget/FrameLayout;

    move-result-object p2

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/of$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/of;

    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/core/component/splash/of;->b:Landroid/content/Context;

    invoke-static {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/of;->b(Lcom/bytedance/sdk/openadsdk/core/component/splash/of;Landroid/view/ViewGroup;Landroid/content/Context;)V

    return-void
.end method

.method public b(JJ)V
    .locals 0

    return-void
.end method

.method public c(JI)V
    .locals 0

    return-void
.end method
