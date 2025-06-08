.class public Lcom/bytedance/sdk/openadsdk/bi/b/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/bi/b/c;


# instance fields
.field b:Lcom/bytedance/sdk/openadsdk/bi/b/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
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

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/bi/b/g;->b:Lcom/bytedance/sdk/openadsdk/bi/b/c;

    if-eqz v0, :cond_0

    .line 25
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/bi/b/c;->b(Lorg/json/JSONObject;)V

    .line 27
    :cond_0
    const-string v0, "event_ts"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    return-void
.end method
