.class Lcom/bytedance/sdk/openadsdk/core/dc/yx$15;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/ou/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/dc/yx;->b(IJLjava/lang/Boolean;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:J

.field final synthetic c:Ljava/lang/Boolean;

.field final synthetic dj:Lcom/bytedance/sdk/openadsdk/core/dc/yx;

.field final synthetic g:I

.field final synthetic im:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/dc/yx;JLjava/lang/Boolean;ILjava/lang/String;)V
    .locals 0

    .line 701
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dc/yx$15;->dj:Lcom/bytedance/sdk/openadsdk/core/dc/yx;

    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/core/dc/yx$15;->b:J

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/dc/yx$15;->c:Ljava/lang/Boolean;

    iput p5, p0, Lcom/bytedance/sdk/openadsdk/core/dc/yx$15;->g:I

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/dc/yx$15;->im:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Lcom/bytedance/sdk/openadsdk/core/dc/b/b;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 704
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dc/b/g;->c()Lcom/bytedance/sdk/openadsdk/core/dc/b/g;

    move-result-object v0

    const-string v1, "encrypt_track"

    .line 705
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dc/b/g;->b(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/dc/b/g;

    move-result-object v0

    .line 707
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 708
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/dc/yx$15;->b:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-ltz v4, :cond_0

    .line 709
    const-string v4, "cost_time"

    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 711
    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/dc/yx$15;->c:Ljava/lang/Boolean;

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    .line 712
    const-string v4, "init_succ"

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 714
    :cond_2
    const-string v2, "opt_sample"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 715
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/dc/yx$15;->g:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    .line 716
    const-string v3, "event_res"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 718
    :cond_3
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/dc/yx$15;->im:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 719
    const-string v2, "type"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/dc/yx$15;->im:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 721
    :cond_4
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dc/b/g;->c(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/dc/b/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v0
.end method
