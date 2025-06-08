.class Lcom/bytedance/sdk/component/widget/SSWebView$13;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/widget/SSWebView;->setLayerType(ILandroid/graphics/Paint;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Landroid/graphics/Paint;

.field final synthetic g:Lcom/bytedance/sdk/component/widget/SSWebView;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/widget/SSWebView;ILandroid/graphics/Paint;)V
    .locals 0

    .line 699
    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/SSWebView$13;->g:Lcom/bytedance/sdk/component/widget/SSWebView;

    iput p2, p0, Lcom/bytedance/sdk/component/widget/SSWebView$13;->b:I

    iput-object p3, p0, Lcom/bytedance/sdk/component/widget/SSWebView$13;->c:Landroid/graphics/Paint;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 703
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView$13;->g:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-static {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->c(Lcom/bytedance/sdk/component/widget/SSWebView;)Landroid/webkit/WebView;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/component/widget/SSWebView$13;->b:I

    iget-object v2, p0, Lcom/bytedance/sdk/component/widget/SSWebView$13;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
