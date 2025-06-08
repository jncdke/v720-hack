.class Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g$10;
.super Lcom/bytedance/sdk/openadsdk/core/widget/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->c(Landroid/webkit/DownloadListener;Lcom/bytedance/sdk/openadsdk/core/c/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;Lcom/bytedance/sdk/openadsdk/core/tl;Lcom/bytedance/sdk/openadsdk/core/yx/im;)V
    .locals 0

    .line 565
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g$10;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;

    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/b/g;-><init>(Lcom/bytedance/sdk/openadsdk/core/tl;Lcom/bytedance/sdk/openadsdk/core/yx/im;)V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1

    .line 568
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/b/g;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 569
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g$10;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->yx(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;)Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g$b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g$b;->b(Landroid/webkit/WebView;I)V

    return-void
.end method
