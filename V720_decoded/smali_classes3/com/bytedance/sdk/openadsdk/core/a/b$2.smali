.class Lcom/bytedance/sdk/openadsdk/core/a/b$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/n/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/a/b;->b(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;Lorg/json/JSONObject;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/n/c/im;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lorg/json/JSONObject;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/core/a/b;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/a/b;Lorg/json/JSONObject;)V
    .locals 0

    .line 448
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/a/b$2;->c:Lcom/bytedance/sdk/openadsdk/core/a/b;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/a/b$2;->b:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs b([Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_2

    .line 516
    array-length v0, p1

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_1

    .line 520
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 521
    const-string v1, "message"

    const-string v2, "success"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 522
    const-string v1, "appad"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/a/b$2;->b:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v1, 0x0

    .line 523
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 524
    aget-object v2, p1, v1

    add-int/lit8 v3, v1, 0x1

    aget-object v3, p1, v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 526
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/a/b$2;->c:Lcom/bytedance/sdk/openadsdk/core/a/b;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/a/b;->c(Lcom/bytedance/sdk/openadsdk/core/a/b;)Lcom/bytedance/sdk/openadsdk/core/a/c;

    move-result-object p1

    const-string v1, "app_ad_event"

    invoke-interface {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/a/c;->b(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 528
    :catch_0
    const-string p1, "JsAppAdDownloadManager"

    const-string v0, "JSONException"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 451
    const-string v0, "status"

    const-string v1, "idle"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/a/b$2;->b([Ljava/lang/String;)V

    .line 452
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/a/b$2;->c:Lcom/bytedance/sdk/openadsdk/core/a/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/a/b;->b(Lcom/bytedance/sdk/openadsdk/core/a/b;)Lcom/bytedance/sdk/openadsdk/core/n/c/b;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 455
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/a/b$2;->c:Lcom/bytedance/sdk/openadsdk/core/a/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/a/b;->b(Lcom/bytedance/sdk/openadsdk/core/a/b;)Lcom/bytedance/sdk/openadsdk/core/n/c/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/n/c/b;->b()V

    return-void
.end method

.method public b(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 462
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "current_bytes"

    .line 463
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const-string v0, "status"

    const-string v1, "download_active"

    const-string v2, "total_bytes"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    .line 460
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/a/b$2;->b([Ljava/lang/String;)V

    .line 464
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/a/b$2;->c:Lcom/bytedance/sdk/openadsdk/core/a/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/a/b;->b(Lcom/bytedance/sdk/openadsdk/core/a/b;)Lcom/bytedance/sdk/openadsdk/core/n/c/b;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 467
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/a/b$2;->c:Lcom/bytedance/sdk/openadsdk/core/a/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/a/b;->b(Lcom/bytedance/sdk/openadsdk/core/a/b;)Lcom/bytedance/sdk/openadsdk/core/n/c/b;

    move-result-object v1

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/n/c/b;->b(JJLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(JLjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 498
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "current_bytes"

    .line 499
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const-string v0, "status"

    const-string v1, "download_finished"

    const-string v2, "total_bytes"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    .line 496
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/a/b$2;->b([Ljava/lang/String;)V

    .line 500
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/a/b$2;->c:Lcom/bytedance/sdk/openadsdk/core/a/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/a/b;->b(Lcom/bytedance/sdk/openadsdk/core/a/b;)Lcom/bytedance/sdk/openadsdk/core/n/c/b;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 503
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/a/b$2;->c:Lcom/bytedance/sdk/openadsdk/core/a/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/a/b;->b(Lcom/bytedance/sdk/openadsdk/core/a/b;)Lcom/bytedance/sdk/openadsdk/core/n/c/b;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/n/c/b;->b(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 508
    const-string v0, "status"

    const-string v1, "installed"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/a/b$2;->b([Ljava/lang/String;)V

    .line 509
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/a/b$2;->c:Lcom/bytedance/sdk/openadsdk/core/a/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/a/b;->b(Lcom/bytedance/sdk/openadsdk/core/a/b;)Lcom/bytedance/sdk/openadsdk/core/n/c/b;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 512
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/a/b$2;->c:Lcom/bytedance/sdk/openadsdk/core/a/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/a/b;->b(Lcom/bytedance/sdk/openadsdk/core/a/b;)Lcom/bytedance/sdk/openadsdk/core/n/c/b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/n/c/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 474
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "current_bytes"

    .line 475
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const-string v0, "status"

    const-string v1, "download_paused"

    const-string v2, "total_bytes"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    .line 472
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/a/b$2;->b([Ljava/lang/String;)V

    .line 476
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/a/b$2;->c:Lcom/bytedance/sdk/openadsdk/core/a/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/a/b;->b(Lcom/bytedance/sdk/openadsdk/core/a/b;)Lcom/bytedance/sdk/openadsdk/core/n/c/b;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 479
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/a/b$2;->c:Lcom/bytedance/sdk/openadsdk/core/a/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/a/b;->b(Lcom/bytedance/sdk/openadsdk/core/a/b;)Lcom/bytedance/sdk/openadsdk/core/n/c/b;

    move-result-object v1

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/n/c/b;->c(JJLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public g(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 486
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "current_bytes"

    .line 487
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const-string v0, "status"

    const-string v1, "download_failed"

    const-string v2, "total_bytes"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    .line 484
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/a/b$2;->b([Ljava/lang/String;)V

    .line 488
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/a/b$2;->c:Lcom/bytedance/sdk/openadsdk/core/a/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/a/b;->b(Lcom/bytedance/sdk/openadsdk/core/a/b;)Lcom/bytedance/sdk/openadsdk/core/n/c/b;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 491
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/a/b$2;->c:Lcom/bytedance/sdk/openadsdk/core/a/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/a/b;->b(Lcom/bytedance/sdk/openadsdk/core/a/b;)Lcom/bytedance/sdk/openadsdk/core/n/c/b;

    move-result-object v1

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/n/c/b;->g(JJLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
