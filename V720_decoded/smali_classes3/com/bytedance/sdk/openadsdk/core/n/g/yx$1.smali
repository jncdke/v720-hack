.class Lcom/bytedance/sdk/openadsdk/core/n/g/yx$1;
.super Lcom/bytedance/sdk/component/n/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/n/g/yx;->a()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/n/g/yx;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/n/g/yx;Ljava/lang/String;)V
    .locals 0

    .line 297
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/yx$1;->b:Lcom/bytedance/sdk/openadsdk/core/n/g/yx;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/n/n;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 300
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->b()Lcom/bytedance/sdk/openadsdk/core/p;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/yx$1;->b:Lcom/bytedance/sdk/openadsdk/core/n/g/yx;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/n/g/yx;->b(Lcom/bytedance/sdk/openadsdk/core/n/g/yx;)Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/yx$1;->b:Lcom/bytedance/sdk/openadsdk/core/n/g/yx;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/n/g/yx;->c(Lcom/bytedance/sdk/openadsdk/core/n/g/yx;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/p;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/jp/g;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 302
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/g;->dj()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 307
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/g;->bi()Ljava/lang/String;

    move-result-object v1

    .line 309
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 311
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v3

    .line 316
    :catch_0
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/c;->dj(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/jp/dj;

    move-result-object v1

    .line 318
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/yx$1;->b:Lcom/bytedance/sdk/openadsdk/core/n/g/yx;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/n/g/yx;->b(Lcom/bytedance/sdk/openadsdk/core/n/g/yx;)Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->s()Lcom/bytedance/sdk/openadsdk/core/jp/dj;

    move-result-object v2

    if-nez v2, :cond_1

    .line 323
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/yx$1;->b:Lcom/bytedance/sdk/openadsdk/core/n/g/yx;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/n/g/yx;->b(Lcom/bytedance/sdk/openadsdk/core/n/g/yx;)Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->b(Lcom/bytedance/sdk/openadsdk/core/jp/dj;)V

    goto :goto_0

    .line 326
    :cond_1
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/dj;->r()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/jp/dj;->rl(Ljava/lang/String;)V

    .line 327
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/dj;->dj()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/jp/dj;->c(Ljava/lang/String;)V

    .line 328
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/dj;->of()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/jp/dj;->im(Ljava/lang/String;)V

    .line 329
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/dj;->ou()Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/jp/dj;->c(Lorg/json/JSONArray;)V

    .line 330
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/dj;->jk()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/jp/dj;->dj(Ljava/lang/String;)V

    .line 331
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/dj;->yx()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/jp/dj;->jk(Ljava/lang/String;)V

    .line 332
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/dj;->bi()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/jp/dj;->g(Ljava/lang/String;)V

    .line 333
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/dj;->rl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/jp/dj;->bi(Ljava/lang/String;)V

    .line 334
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/dj;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/jp/dj;->of(Ljava/lang/String;)V

    move-object v1, v2

    .line 339
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/yx$1;->b:Lcom/bytedance/sdk/openadsdk/core/n/g/yx;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/n/g/yx;->g(Lcom/bytedance/sdk/openadsdk/core/n/g/yx;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-void

    .line 343
    :cond_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/yx$1;->b:Lcom/bytedance/sdk/openadsdk/core/n/g/yx;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/n/g/yx;->im(Lcom/bytedance/sdk/openadsdk/core/n/g/yx;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/dj;->bi()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setAppIcon(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 344
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/yx$1;->b:Lcom/bytedance/sdk/openadsdk/core/n/g/yx;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/n/g/yx;->im(Lcom/bytedance/sdk/openadsdk/core/n/g/yx;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/dj;->r()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setAppName(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 345
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/yx$1;->b:Lcom/bytedance/sdk/openadsdk/core/n/g/yx;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/n/g/yx;->im(Lcom/bytedance/sdk/openadsdk/core/n/g/yx;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/dj;->yx()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setPackageName(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 347
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/yx$1;->b:Lcom/bytedance/sdk/openadsdk/core/n/g/yx;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/n/g/yx;->b(Lcom/bytedance/sdk/openadsdk/core/n/g/yx;Lcom/bytedance/sdk/openadsdk/core/jp/g;)V

    return-void

    .line 303
    :cond_3
    :goto_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/n/g/r;->b(Landroid/content/Context;)V

    return-void
.end method
