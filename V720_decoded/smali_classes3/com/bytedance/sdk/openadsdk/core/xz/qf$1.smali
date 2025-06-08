.class final Lcom/bytedance/sdk/openadsdk/core/xz/qf$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Lcom/bytedance/sdk/component/r/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/component/r/b;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/r/b;)V
    .locals 0

    .line 358
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xz/qf$1;->b:Lcom/bytedance/sdk/component/r/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 361
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xz/qf$1;->b:Lcom/bytedance/sdk/component/r/b;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/r/b;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    .line 362
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x64

    .line 366
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    return-void
.end method
