.class Lcom/bytedance/sdk/openadsdk/core/uw$6;
.super Lcom/bytedance/sdk/component/rl/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/uw;->b(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/p$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/p$b;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/core/uw;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/uw;Lcom/bytedance/sdk/openadsdk/core/p$b;)V
    .locals 0

    .line 2515
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/uw$6;->c:Lcom/bytedance/sdk/openadsdk/core/uw;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/uw$6;->b:Lcom/bytedance/sdk/openadsdk/core/p$b;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/rl/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/bytedance/sdk/component/rl/c/im;Lcom/bytedance/sdk/component/rl/c;)V
    .locals 11

    if-eqz p2, :cond_3

    .line 2522
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/rl/c;->jk()Z

    move-result p1

    const-wide/16 v0, -0x1

    if-eqz p1, :cond_1

    .line 2526
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/rl/c;->im()Ljava/lang/String;

    move-result-object p1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    .line 2528
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/rl/c;->im()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p1, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2529
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/uw$c;->b(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/uw$c;

    move-result-object p1

    .line 2530
    iget v0, p1, Lcom/bytedance/sdk/openadsdk/core/uw$c;->b:I

    int-to-long v0, v0

    .line 2531
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/rl/c;->rl()J

    move-result-wide v2

    .line 2532
    iget-boolean v4, p1, Lcom/bytedance/sdk/openadsdk/core/uw$c;->c:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2534
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    :goto_0
    move-wide v7, v0

    move-wide v9, v2

    move v6, v4

    .line 2539
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/uw$6;->b:Lcom/bytedance/sdk/openadsdk/core/p$b;

    invoke-interface/range {v5 .. v10}, Lcom/bytedance/sdk/openadsdk/core/p$b;->b(ZJJ)V

    goto :goto_1

    .line 2542
    :cond_1
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/rl/c;->b()I

    move-result p1

    if-eqz p1, :cond_2

    .line 2543
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/rl/c;->b()I

    move-result p1

    int-to-long v0, p1

    :cond_2
    move-wide v4, v0

    .line 2545
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/uw$6;->b:Lcom/bytedance/sdk/openadsdk/core/p$b;

    const/4 v3, 0x0

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/rl/c;->rl()J

    move-result-wide v6

    invoke-interface/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/p$b;->b(ZJJ)V

    :cond_3
    :goto_1
    return-void
.end method

.method public b(Lcom/bytedance/sdk/component/rl/c/im;Ljava/io/IOException;)V
    .locals 6

    .line 2553
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/uw$6;->b:Lcom/bytedance/sdk/openadsdk/core/p$b;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    invoke-interface/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/p$b;->b(ZJJ)V

    return-void
.end method
