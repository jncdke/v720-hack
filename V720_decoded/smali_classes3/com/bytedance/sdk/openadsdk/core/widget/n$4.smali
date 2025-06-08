.class Lcom/bytedance/sdk/openadsdk/core/widget/n$4;
.super Lcom/bytedance/sdk/openadsdk/core/widget/b/im;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/widget/n;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/widget/n;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/widget/n;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/tl;Ljava/lang/String;)V
    .locals 0

    .line 183
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/n$4;->b:Lcom/bytedance/sdk/openadsdk/core/widget/n;

    invoke-direct {p0, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/widget/b/im;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/tl;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected b(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 1

    .line 205
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/widget/n;->im:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/n$4;->jk:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 206
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/b/im;->b(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    move-result p1

    return p1
.end method

.method public b(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    .line 211
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/widget/n;->im:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/n$4;->jk:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 212
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/b/im;->b(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    if-eqz p1, :cond_1

    .line 187
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 188
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 189
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 190
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 191
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 192
    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "https"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 193
    :cond_0
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 194
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/n$4;->b:Lcom/bytedance/sdk/openadsdk/core/widget/n;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/n;->g(Lcom/bytedance/sdk/openadsdk/core/widget/n;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 199
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
