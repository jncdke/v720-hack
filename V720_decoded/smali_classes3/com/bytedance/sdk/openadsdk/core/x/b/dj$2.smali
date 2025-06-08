.class Lcom/bytedance/sdk/openadsdk/core/x/b/dj$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/hh/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/x/b/dj;->b(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/b/bi;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:J

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/core/x/b/dj;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/x/b/dj;J)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/x/b/dj$2;->c:Lcom/bytedance/sdk/openadsdk/core/x/b/dj;

    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/core/x/b/dj$2;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(ZLjava/util/List;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/jp/u;",
            ">;Z)V"
        }
    .end annotation

    .line 71
    const-string v0, "DoGetAdsFromNetwork"

    .line 0
    const-string v1, "[JSB-RSP] version: 3 data="

    .line 71
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    if-eqz p1, :cond_1

    .line 73
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/tl;->b(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object p1

    .line 74
    const-string p2, "creatives"

    invoke-virtual {v2, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    const-string p1, "is_cache"

    invoke-virtual {v2, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    if-eqz p3, :cond_0

    .line 77
    const-string p1, "prefetch_opt_time"

    iget-wide p2, p0, Lcom/bytedance/sdk/openadsdk/core/x/b/dj$2;->b:J

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/playable/im;->b()Lcom/bytedance/sdk/openadsdk/core/playable/im;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/x/b/dj$2;->c:Lcom/bytedance/sdk/openadsdk/core/x/b/dj;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/x/b/dj;->b(Lcom/bytedance/sdk/openadsdk/core/x/b/dj;)Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/playable/im;->g(Lcom/bytedance/sdk/openadsdk/core/jp/u;)J

    move-result-wide v3

    sub-long/2addr p2, v3

    invoke-virtual {v2, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 79
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/x/b/dj$2;->c:Lcom/bytedance/sdk/openadsdk/core/x/b/dj;

    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/x/b/dj;->b(Lcom/bytedance/sdk/openadsdk/core/x/b/dj;Ljava/lang/Object;)V

    goto :goto_0

    .line 81
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/x/b/dj$2;->c:Lcom/bytedance/sdk/openadsdk/core/x/b/dj;

    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/x/b/dj;->c(Lcom/bytedance/sdk/openadsdk/core/x/b/dj;Ljava/lang/Object;)V

    .line 83
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ou;->im()Lcom/bytedance/sdk/openadsdk/core/ou;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ou;->ka()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 84
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 87
    const-string p2, "onAdLoaded error"

    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_1
    return-void
.end method
