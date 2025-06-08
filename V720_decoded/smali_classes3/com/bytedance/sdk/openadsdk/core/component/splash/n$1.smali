.class final Lcom/bytedance/sdk/openadsdk/core/component/splash/n$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/ou/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/splash/n;->b(Lcom/bytedance/sdk/openadsdk/x/c/g/c;ZJJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:J

.field final synthetic g:Lcom/bytedance/sdk/openadsdk/x/c/g/c;

.field final synthetic im:J


# direct methods
.method constructor <init>(ZJLcom/bytedance/sdk/openadsdk/x/c/g/c;J)V
    .locals 0

    .line 70
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/n$1;->b:Z

    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/n$1;->c:J

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/n$1;->g:Lcom/bytedance/sdk/openadsdk/x/c/g/c;

    iput-wide p5, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/n$1;->im:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Lcom/bytedance/sdk/openadsdk/core/dc/b/b;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 74
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/n$1;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 76
    :goto_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 77
    const-string v2, "available_type"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/n$1;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v2, "creative_check_duration"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dc/b/g;->c()Lcom/bytedance/sdk/openadsdk/core/dc/b/g;

    move-result-object v0

    const/4 v2, 0x4

    .line 81
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/dc/b/g;->b(I)Lcom/bytedance/sdk/openadsdk/core/dc/b/g;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/n$1;->g:Lcom/bytedance/sdk/openadsdk/x/c/g/c;

    .line 82
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/x/c/g/c;->bi()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/dc/b/g;->g(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/dc/b/g;

    move-result-object v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/n$1;->im:J

    long-to-int v2, v2

    .line 83
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/dc/b/g;->c(I)Lcom/bytedance/sdk/openadsdk/core/dc/b/g;

    move-result-object v0

    .line 84
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dc/b/g;->c(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/dc/b/g;

    move-result-object v0

    return-object v0
.end method
