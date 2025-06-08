.class Lcom/bytedance/msdk/core/views/RefreshableBannerView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/msdk/core/views/RefreshableBannerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/msdk/core/views/RefreshableBannerView;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/core/views/RefreshableBannerView;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/bytedance/msdk/core/views/RefreshableBannerView$1;->b:Lcom/bytedance/msdk/core/views/RefreshableBannerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollChanged()V
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/bytedance/msdk/core/views/RefreshableBannerView$1;->b:Lcom/bytedance/msdk/core/views/RefreshableBannerView;

    invoke-static {v0}, Lcom/bytedance/msdk/core/views/RefreshableBannerView;->b(Lcom/bytedance/msdk/core/views/RefreshableBannerView;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/core/views/RefreshableBannerView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/msdk/core/views/RefreshableBannerView;->b(Lcom/bytedance/msdk/core/views/RefreshableBannerView;Z)Z

    .line 29
    iget-object v0, p0, Lcom/bytedance/msdk/core/views/RefreshableBannerView$1;->b:Lcom/bytedance/msdk/core/views/RefreshableBannerView;

    invoke-static {v0}, Lcom/bytedance/msdk/core/views/RefreshableBannerView;->c(Lcom/bytedance/msdk/core/views/RefreshableBannerView;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/msdk/core/views/RefreshableBannerView;->c(Lcom/bytedance/msdk/core/views/RefreshableBannerView;Z)V

    return-void
.end method
