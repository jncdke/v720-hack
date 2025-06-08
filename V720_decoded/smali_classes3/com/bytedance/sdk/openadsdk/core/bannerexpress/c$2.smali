.class Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;->b(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;Lcom/bytedance/sdk/openadsdk/core/jp/u;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;Lcom/bytedance/sdk/openadsdk/core/jp/u;)V
    .locals 0

    .line 332
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c$2;->c:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c$2;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/ViewGroup;I)Z
    .locals 2

    .line 336
    :try_start_0
    move-object p2, p1

    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->ak()V

    .line 337
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;-><init>(Landroid/content/Context;)V

    .line 338
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c$2;->c:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;->g:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c$2;->c:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;->c(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;)Lcom/bytedance/sdk/openadsdk/core/n/c/g;

    move-result-object v1

    invoke-virtual {p2, v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;Lcom/bytedance/sdk/openadsdk/core/n/c/g;)V

    .line 339
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c$2;->c:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;->bi(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;)Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->setDislikeInner(Lcom/bytedance/sdk/openadsdk/x/c/c/jk;)V

    .line 340
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c$2;->c:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;->of(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;)Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->setDislikeOuter(Landroid/app/Dialog;)V

    .line 341
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c$2;->c:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;->g:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    if-eqz p1, :cond_0

    .line 342
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c$2;->c:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c$2;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->sg()Lcom/bytedance/sdk/openadsdk/core/dislike/g/c;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;->b(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;Lcom/bytedance/sdk/openadsdk/core/dislike/g/c;)V

    .line 344
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c$2;->c:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;->of:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method
