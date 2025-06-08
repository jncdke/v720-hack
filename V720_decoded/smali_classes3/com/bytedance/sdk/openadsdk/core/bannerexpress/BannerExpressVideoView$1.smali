.class Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressVideoView$1;
.super Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressVideoView;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Lcom/bytedance/sdk/openadsdk/x/c/g/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressVideoView;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressVideoView;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressVideoView$1;->b:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressVideoView;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;FF)V
    .locals 0

    .line 42
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressVideoView$1;->b:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressVideoView;

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressVideoView;->b(FF)V

    .line 43
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressVideoView$1;->b:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressVideoView;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressVideoView;->bi()V

    return-void
.end method

.method public b(Landroid/view/View;I)V
    .locals 1

    .line 35
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressVideoView$1;->b:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressVideoView;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressVideoView;->bi:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b;

    if-eqz p1, :cond_0

    .line 36
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressVideoView$1;->b:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressVideoView;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressVideoView;->bi:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressVideoView$1;->b:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressVideoView;

    invoke-virtual {p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b;->b(Landroid/view/View;I)V

    :cond_0
    return-void
.end method
