.class Lcom/bytedance/sdk/openadsdk/core/yx/of$24;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/yx/of;->hh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/yx/of;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/yx/of;)V
    .locals 0

    .line 724
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/yx/of$24;->b:Lcom/bytedance/sdk/openadsdk/core/yx/of;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 727
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yx/of$24;->b:Lcom/bytedance/sdk/openadsdk/core/yx/of;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/yx/of;->jk(Lcom/bytedance/sdk/openadsdk/core/yx/of;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 730
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yx/of$24;->b:Lcom/bytedance/sdk/openadsdk/core/yx/of;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/yx/of;->rl(Lcom/bytedance/sdk/openadsdk/core/yx/of;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 733
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yx/of$24;->b:Lcom/bytedance/sdk/openadsdk/core/yx/of;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/yx/of;->bi(Lcom/bytedance/sdk/openadsdk/core/yx/of;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yx/of$24;->b:Lcom/bytedance/sdk/openadsdk/core/yx/of;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/yx/of;->bi(Lcom/bytedance/sdk/openadsdk/core/yx/of;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-eqz v0, :cond_2

    .line 735
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yx/of$24;->b:Lcom/bytedance/sdk/openadsdk/core/yx/of;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/yx/of;->im(Lcom/bytedance/sdk/openadsdk/core/yx/of;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "native_switchBackgroundAndForeground"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/yx/of$24;->b:Lcom/bytedance/sdk/openadsdk/core/yx/of;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/yx/of;->bi(Lcom/bytedance/sdk/openadsdk/core/yx/of;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 739
    :catch_0
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yx/of$24;->b:Lcom/bytedance/sdk/openadsdk/core/yx/of;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/yx/of;->of(Lcom/bytedance/sdk/openadsdk/core/yx/of;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yx/of$24;->b:Lcom/bytedance/sdk/openadsdk/core/yx/of;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/yx/of;->of(Lcom/bytedance/sdk/openadsdk/core/yx/of;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-eqz v0, :cond_3

    .line 741
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yx/of$24;->b:Lcom/bytedance/sdk/openadsdk/core/yx/of;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/yx/of;->im(Lcom/bytedance/sdk/openadsdk/core/yx/of;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "intercept_source"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/yx/of$24;->b:Lcom/bytedance/sdk/openadsdk/core/yx/of;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/yx/of;->of(Lcom/bytedance/sdk/openadsdk/core/yx/of;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 745
    :catch_1
    :cond_3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 746
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/yx/of$24;->b:Lcom/bytedance/sdk/openadsdk/core/yx/of;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/yx/of;->im(Lcom/bytedance/sdk/openadsdk/core/yx/of;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "webview_time_track"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 747
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ou;->im()Lcom/bytedance/sdk/openadsdk/core/ou;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ou;->ka()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/yx/of$24;->b:Lcom/bytedance/sdk/openadsdk/core/yx/of;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/yx/of;->im(Lcom/bytedance/sdk/openadsdk/core/yx/of;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 748
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/yx/of$24;->b:Lcom/bytedance/sdk/openadsdk/core/yx/of;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/yx/of;->im(Lcom/bytedance/sdk/openadsdk/core/yx/of;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "WebviewTimeTrack"

    invoke-static {v3, v1}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 750
    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/yx/of$24;->b:Lcom/bytedance/sdk/openadsdk/core/yx/of;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/yx/of;->c(Lcom/bytedance/sdk/openadsdk/core/yx/of;)Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/yx/of$24;->b:Lcom/bytedance/sdk/openadsdk/core/yx/of;

    .line 751
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/yx/of;->dj(Lcom/bytedance/sdk/openadsdk/core/yx/of;)Ljava/lang/String;

    move-result-object v3

    .line 750
    invoke-static {v1, v3, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/yx/g;->of(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 752
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yx/of$24;->b:Lcom/bytedance/sdk/openadsdk/core/yx/of;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/yx/of;->b(Lcom/bytedance/sdk/openadsdk/core/yx/of;Z)Z

    return-void
.end method
