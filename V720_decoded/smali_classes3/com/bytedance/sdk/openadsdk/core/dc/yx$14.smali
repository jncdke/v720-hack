.class Lcom/bytedance/sdk/openadsdk/core/dc/yx$14;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/ou/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/dc/yx;->b(ILcom/bytedance/sdk/openadsdk/core/yy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lorg/json/JSONObject;

.field final synthetic c:J

.field final synthetic g:I

.field final synthetic im:Lcom/bytedance/sdk/openadsdk/core/dc/yx;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/dc/yx;Lorg/json/JSONObject;JI)V
    .locals 0

    .line 677
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dc/yx$14;->im:Lcom/bytedance/sdk/openadsdk/core/dc/yx;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dc/yx$14;->b:Lorg/json/JSONObject;

    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/core/dc/yx$14;->c:J

    iput p5, p0, Lcom/bytedance/sdk/openadsdk/core/dc/yx$14;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Lcom/bytedance/sdk/openadsdk/core/dc/b/b;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 680
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dc/b/g;->c()Lcom/bytedance/sdk/openadsdk/core/dc/b/g;

    move-result-object v0

    const-string v1, "bid_token_time"

    .line 681
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dc/b/g;->b(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/dc/b/g;

    move-result-object v0

    .line 683
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dc/yx$14;->b:Lorg/json/JSONObject;

    const-string v2, "total"

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/dc/yx$14;->c:J

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 684
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dc/yx$14;->b:Lorg/json/JSONObject;

    const-string v2, "opt_sample"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 685
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dc/yx$14;->b:Lorg/json/JSONObject;

    const-string v2, "slot_type"

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/dc/yx$14;->g:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 686
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dc/yx$14;->b:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dc/b/g;->c(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/dc/b/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v0
.end method
