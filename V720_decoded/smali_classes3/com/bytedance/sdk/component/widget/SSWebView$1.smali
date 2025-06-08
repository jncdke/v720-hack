.class Lcom/bytedance/sdk/component/widget/SSWebView$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/widget/SSWebView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/bytedance/sdk/component/widget/SSWebView;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/widget/SSWebView;Landroid/content/Context;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/SSWebView$1;->c:Lcom/bytedance/sdk/component/widget/SSWebView;

    iput-object p2, p0, Lcom/bytedance/sdk/component/widget/SSWebView$1;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 122
    :try_start_0
    iget-object v2, p0, Lcom/bytedance/sdk/component/widget/SSWebView$1;->c:Lcom/bytedance/sdk/component/widget/SSWebView;

    iget-object v3, p0, Lcom/bytedance/sdk/component/widget/SSWebView$1;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/bytedance/sdk/component/widget/SSWebView;->c(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/widget/SSWebView;->b(Landroid/content/Context;)Landroid/webkit/WebView;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/widget/SSWebView;->b(Lcom/bytedance/sdk/component/widget/SSWebView;Landroid/webkit/WebView;)Landroid/webkit/WebView;

    .line 123
    iget-object v2, p0, Lcom/bytedance/sdk/component/widget/SSWebView$1;->c:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-static {v2}, Lcom/bytedance/sdk/component/widget/SSWebView;->b(Lcom/bytedance/sdk/component/widget/SSWebView;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    :catchall_0
    iget-object v2, p0, Lcom/bytedance/sdk/component/widget/SSWebView$1;->c:Lcom/bytedance/sdk/component/widget/SSWebView;

    iget-object v3, p0, Lcom/bytedance/sdk/component/widget/SSWebView$1;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/bytedance/sdk/component/widget/SSWebView;->c(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/widget/SSWebView;->b(Lcom/bytedance/sdk/component/widget/SSWebView;Landroid/content/Context;)V

    .line 128
    iget-object v2, p0, Lcom/bytedance/sdk/component/widget/SSWebView$1;->c:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-static {v2, v3, v4}, Lcom/bytedance/sdk/component/widget/SSWebView;->b(Lcom/bytedance/sdk/component/widget/SSWebView;J)J

    return-void
.end method
