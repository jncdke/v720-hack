.class public Lcom/bytedance/sdk/openadsdk/core/os/bi;
.super Ljava/lang/Object;


# instance fields
.field private b:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/os/bi;->b:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 3

    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/os/bi;->b:Lorg/json/JSONObject;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    .line 29
    const-string v2, "code"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/os/bi;->b:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 24
    :cond_0
    const-string v0, "pitaya error is null"

    return-object v0
.end method
