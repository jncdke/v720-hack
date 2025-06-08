.class Lcom/bytedance/sdk/openadsdk/core/dc/yx$11;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/ou/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/dc/yx;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic dj:Lcom/bytedance/sdk/openadsdk/core/dc/yx;

.field final synthetic g:Ljava/lang/String;

.field final synthetic im:Z


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/dc/yx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 586
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dc/yx$11;->dj:Lcom/bytedance/sdk/openadsdk/core/dc/yx;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dc/yx$11;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/dc/yx$11;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/dc/yx$11;->g:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/core/dc/yx$11;->im:Z

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

    .line 589
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dc/b/g;->c()Lcom/bytedance/sdk/openadsdk/core/dc/b/g;

    move-result-object v0

    const-string v1, "get_bidding_token"

    .line 590
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dc/b/g;->b(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/dc/b/g;

    move-result-object v0

    .line 592
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->c()Lcom/bytedance/sdk/openadsdk/core/hu/of;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/dc/yx$11;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/hu/of;->c(Ljava/lang/String;)Z

    move-result v1

    .line 593
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    .line 595
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dc/yx$11;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 596
    const-string v1, "cache_req_id"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/dc/yx$11;->c:Ljava/lang/String;

    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 598
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dc/yx$11;->g:Ljava/lang/String;

    const-string v4, "0"

    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v4, "no_cache_reason"

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 599
    invoke-virtual {v2, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_0

    .line 600
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dc/yx$11;->g:Ljava/lang/String;

    const-string v5, "1"

    invoke-static {v1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 601
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 605
    :cond_2
    :goto_0
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/dc/yx$11;->im:Z

    if-eqz v1, :cond_3

    .line 606
    const-string v1, "opt_sample"

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 608
    :cond_3
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dc/b/g;->c(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/dc/b/g;

    return-object v0
.end method
