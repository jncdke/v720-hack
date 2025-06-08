.class Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c$3;
.super Lcom/bytedance/sdk/openadsdk/core/widget/b/im;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c;->b(Landroid/webkit/DownloadListener;Lcom/bytedance/sdk/openadsdk/core/c/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/tl;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/yx/im;)V
    .locals 0

    .line 154
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c$3;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/widget/b/im;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/tl;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/yx/im;)V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 261
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c$3;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c;->rl:Lcom/bytedance/sdk/openadsdk/core/yx/of;

    if-eqz v0, :cond_0

    .line 262
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c$3;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c;->rl:Lcom/bytedance/sdk/openadsdk/core/yx/of;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/yx/of;->of()V

    .line 264
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/b/im;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 269
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c$3;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c;->rl:Lcom/bytedance/sdk/openadsdk/core/yx/of;

    if-eqz v0, :cond_0

    .line 270
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c$3;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c;->rl:Lcom/bytedance/sdk/openadsdk/core/yx/of;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/yx/of;->bi()V

    .line 272
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/b/im;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 191
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c$3;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c;->hh:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 192
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c$3;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c$3;->jk:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c;->ak:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 193
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c$3;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c;

    iput p2, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c;->r:I

    .line 194
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c$3;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c;

    iput-object p3, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c;->d:Ljava/lang/String;

    .line 195
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c$3;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c;->rl:Lcom/bytedance/sdk/openadsdk/core/yx/of;

    if-eqz v0, :cond_0

    .line 197
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 199
    const-string v1, "code"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 200
    const-string v1, "msg"

    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 202
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c$3;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c;->rl:Lcom/bytedance/sdk/openadsdk/core/yx/of;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/yx/of;->b(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 206
    :catch_0
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/widget/b/im;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 3

    .line 212
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c$3;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c;->hh:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 214
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c$3;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c$3;->jk:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c;->ak:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 216
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c$3;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c;->rl:Lcom/bytedance/sdk/openadsdk/core/yx/of;

    if-eqz v0, :cond_1

    .line 218
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 220
    const-string v1, "code"

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 221
    const-string v1, "msg"

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 223
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c$3;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c;->rl:Lcom/bytedance/sdk/openadsdk/core/yx/of;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/yx/of;->b(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 227
    :catch_0
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c$3;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c;

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c;->r:I

    .line 228
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c$3;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c;

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c;->d:Ljava/lang/String;

    .line 229
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/b/im;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 3

    .line 235
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c$3;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c;->rl:Lcom/bytedance/sdk/openadsdk/core/yx/of;

    if-eqz v0, :cond_0

    .line 237
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 239
    const-string v1, "code"

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 240
    const-string v1, "msg"

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 242
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c$3;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c;->rl:Lcom/bytedance/sdk/openadsdk/core/yx/of;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/yx/of;->b(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 246
    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c$3;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c;->n:Ljava/lang/String;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 247
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 248
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c$3;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c;->hh:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 249
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c$3;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c$3;->jk:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c;->ak:Ljava/util/concurrent/atomic/AtomicInteger;

    :cond_1
    if-eqz p3, :cond_2

    .line 252
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c$3;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c;

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c;->r:I

    .line 253
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c$3;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c;

    const-string v1, "onReceivedHttpError"

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c;->d:Ljava/lang/String;

    .line 256
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/b/im;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 3

    .line 167
    :try_start_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 168
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c$3;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    if-nez v1, :cond_0

    .line 169
    invoke-super {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/b/im;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    .line 171
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c$3;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c;->b(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    .line 176
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c$3;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->dp()Ljava/lang/String;

    move-result-object v1

    .line 177
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 178
    invoke-super {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/b/im;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    .line 180
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c$3;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c;

    iget v2, v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c;->dj:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c;->dj:I

    .line 182
    invoke-super {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/b/im;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception v0

    .line 184
    const-string v1, "CommonEndCard"

    const-string v2, "shouldInterceptRequest error1"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/yx;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 186
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/b/im;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c$3;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c;

    invoke-static {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c;->b(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 161
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/b/im;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method
