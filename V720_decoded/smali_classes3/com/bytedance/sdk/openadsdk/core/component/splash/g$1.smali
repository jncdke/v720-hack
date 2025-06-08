.class Lcom/bytedance/sdk/openadsdk/core/component/splash/g$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/ou/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->b(Lcom/bytedance/sdk/openadsdk/x/c/g/c;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/component/splash/g$c;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/x/c/g/c;

.field final synthetic g:Lcom/bytedance/sdk/openadsdk/core/component/splash/g;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/g;Lcom/bytedance/sdk/openadsdk/core/component/splash/g$c;Lcom/bytedance/sdk/openadsdk/x/c/g/c;)V
    .locals 0

    .line 281
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g$1;->g:Lcom/bytedance/sdk/openadsdk/core/component/splash/g;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/g$c;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g$1;->c:Lcom/bytedance/sdk/openadsdk/x/c/g/c;

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

    .line 284
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/g$c;

    iget-wide v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g$c;->im:J

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/g$c;

    iget-wide v2, v2, Lcom/bytedance/sdk/openadsdk/core/component/splash/g$c;->c:J

    sub-long/2addr v0, v2

    .line 286
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const/4 v3, 0x0

    .line 287
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "available_type"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-wide/16 v3, 0xe10

    .line 288
    div-long/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "creative_timeout_duration"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 290
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dc/b/g;->c()Lcom/bytedance/sdk/openadsdk/core/dc/b/g;

    move-result-object v0

    const/4 v1, 0x4

    .line 291
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dc/b/g;->b(I)Lcom/bytedance/sdk/openadsdk/core/dc/b/g;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g$1;->c:Lcom/bytedance/sdk/openadsdk/x/c/g/c;

    .line 292
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/x/c/g/c;->bi()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dc/b/g;->g(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/dc/b/g;

    move-result-object v0

    .line 293
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dc/b/g;->c(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/dc/b/g;

    move-result-object v0

    return-object v0
.end method
