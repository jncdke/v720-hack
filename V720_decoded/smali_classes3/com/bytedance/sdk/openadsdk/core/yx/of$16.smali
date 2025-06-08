.class Lcom/bytedance/sdk/openadsdk/core/yx/of$16;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/yx/of;->b(Ljava/lang/String;JJI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:J

.field final synthetic dj:Lcom/bytedance/sdk/openadsdk/core/yx/of;

.field final synthetic g:J

.field final synthetic im:I


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/yx/of;Ljava/lang/String;JJI)V
    .locals 0

    .line 545
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/yx/of$16;->dj:Lcom/bytedance/sdk/openadsdk/core/yx/of;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/yx/of$16;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/core/yx/of$16;->c:J

    iput-wide p5, p0, Lcom/bytedance/sdk/openadsdk/core/yx/of$16;->g:J

    iput p7, p0, Lcom/bytedance/sdk/openadsdk/core/yx/of$16;->im:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 548
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yx/of$16;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/yx/of$16;->c:J

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/yx/of$16;->g:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    goto :goto_0

    .line 551
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 552
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/yx/of$16;->dj:Lcom/bytedance/sdk/openadsdk/core/yx/of;

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/yx/of$16;->g:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "start_ts"

    invoke-virtual {v1, v0, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/yx/of;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 553
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/yx/of$16;->dj:Lcom/bytedance/sdk/openadsdk/core/yx/of;

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/yx/of$16;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "end_ts"

    invoke-virtual {v1, v0, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/yx/of;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 554
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/yx/of$16;->dj:Lcom/bytedance/sdk/openadsdk/core/yx/of;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/yx/of$16;->im:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "intercept_type"

    invoke-virtual {v1, v0, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/yx/of;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 555
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/yx/of$16;->dj:Lcom/bytedance/sdk/openadsdk/core/yx/of;

    const-string v2, "type"

    const-string v3, "intercept_html"

    invoke-virtual {v1, v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/yx/of;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 556
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/yx/of$16;->dj:Lcom/bytedance/sdk/openadsdk/core/yx/of;

    const-string v2, "url"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/yx/of$16;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/yx/of;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 557
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/yx/of$16;->dj:Lcom/bytedance/sdk/openadsdk/core/yx/of;

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/yx/of$16;->c:J

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/yx/of$16;->g:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "duration"

    invoke-virtual {v1, v0, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/yx/of;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 558
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/yx/of$16;->dj:Lcom/bytedance/sdk/openadsdk/core/yx/of;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/yx/of;->of(Lcom/bytedance/sdk/openadsdk/core/yx/of;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/yx/of;->b(Lcom/bytedance/sdk/openadsdk/core/yx/of;Lorg/json/JSONArray;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
