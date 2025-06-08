.class final Lcom/bytedance/sdk/openadsdk/core/yx/g$9;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/bi/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/yx/g;->g(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic b:J

.field final synthetic c:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(JLorg/json/JSONObject;)V
    .locals 0

    .line 809
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/yx/g$9;->b:J

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/yx/g$9;->c:Lorg/json/JSONObject;

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

    .line 812
    const-string v0, "duration"

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/yx/g$9;->b:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 813
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yx/g$9;->c:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ad_extra_data"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method
