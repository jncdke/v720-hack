.class Lcom/bytedance/sdk/openadsdk/core/dc/yx$20;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/ou/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/dc/yx;->b(JJI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:J

.field final synthetic c:J

.field final synthetic dj:Lcom/bytedance/sdk/openadsdk/core/dc/yx;

.field final synthetic g:I

.field final synthetic im:J


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/dc/yx;JJIJ)V
    .locals 0

    .line 149
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dc/yx$20;->dj:Lcom/bytedance/sdk/openadsdk/core/dc/yx;

    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/core/dc/yx$20;->b:J

    iput-wide p4, p0, Lcom/bytedance/sdk/openadsdk/core/dc/yx$20;->c:J

    iput p6, p0, Lcom/bytedance/sdk/openadsdk/core/dc/yx$20;->g:I

    iput-wide p7, p0, Lcom/bytedance/sdk/openadsdk/core/dc/yx$20;->im:J

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

    .line 152
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 154
    :try_start_0
    const-string v1, "starttime"

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/dc/yx$20;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 155
    const-string v1, "endtime"

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/dc/yx$20;->c:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 156
    const-string v1, "start_type"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/dc/yx$20;->g:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    :catchall_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dc/b/g;->c()Lcom/bytedance/sdk/openadsdk/core/dc/b/g;

    move-result-object v1

    const-string v2, "general_label"

    .line 160
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/dc/b/g;->b(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/dc/b/g;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/dc/yx$20;->im:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 161
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/dc/b/g;->dj(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/dc/b/g;

    move-result-object v1

    .line 162
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/dc/b/g;->c(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/dc/b/g;

    move-result-object v0

    return-object v0
.end method
