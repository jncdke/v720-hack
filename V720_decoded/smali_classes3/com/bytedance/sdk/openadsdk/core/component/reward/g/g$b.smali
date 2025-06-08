.class Lcom/bytedance/sdk/openadsdk/core/component/reward/g/g$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/bi/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/g/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final b:I

.field private final c:J

.field private final g:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(IJLorg/json/JSONObject;)V
    .locals 0

    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 181
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/g$b;->b:I

    .line 182
    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/g$b;->c:J

    .line 183
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/g$b;->g:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public b(Lorg/json/JSONObject;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 188
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/g$b;->g:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 190
    :cond_0
    const-string v1, "group_pos"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/g$b;->b:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 191
    const-string v1, "duration"

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/g$b;->c:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 192
    const-string v1, "ad_extra_data"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method
