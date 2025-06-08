.class final Lcom/bytedance/sdk/openadsdk/core/yx/g$24;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/bi/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/yx/g;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;JLorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic b:Lorg/json/JSONObject;

.field final synthetic c:J


# direct methods
.method constructor <init>(Lorg/json/JSONObject;J)V
    .locals 0

    .line 1192
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/yx/g$24;->b:Lorg/json/JSONObject;

    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/core/yx/g$24;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lorg/json/JSONObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1195
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yx/g$24;->b:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 1196
    const-string v1, "ad_extra_data"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1198
    :cond_0
    const-string v0, "duration"

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/yx/g$24;->c:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    return-void
.end method
