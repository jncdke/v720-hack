.class Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c;->b(Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/im;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c;)V
    .locals 0

    .line 197
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c$2;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/ViewGroup;I)Z
    .locals 2

    .line 201
    :try_start_0
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c$2;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c;->c(Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;-><init>(Landroid/content/Context;)V

    .line 202
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c$2;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c;->yy:Lcom/bytedance/sdk/openadsdk/core/t/b/c;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c$2;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {p2, v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->b(Lcom/bytedance/sdk/openadsdk/core/t/b/c;Lcom/bytedance/sdk/openadsdk/core/jp/u;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)V

    .line 203
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->getVideoController()Lcom/bykv/vk/openvk/component/video/api/im/g;

    move-result-object p1

    instance-of p1, p1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;

    if-eqz p1, :cond_0

    .line 204
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c$2;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->getVideoController()Lcom/bykv/vk/openvk/component/video/api/im/g;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;

    iput-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c;->hu:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;

    .line 206
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c$2;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->setVideoAdListener(Lcom/bykv/vk/openvk/component/video/api/im/g$g;)V

    .line 207
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c$2;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c;->d()V

    .line 208
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c$2;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;

    if-eqz p1, :cond_1

    .line 209
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c$2;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method
