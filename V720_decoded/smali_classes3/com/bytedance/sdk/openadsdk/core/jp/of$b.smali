.class public Lcom/bytedance/sdk/openadsdk/core/jp/of$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/jp/of;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private b:I

.field private bi:Z

.field private c:I

.field private dj:I

.field private g:I

.field private im:I


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 3

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 121
    const-string v0, "get_type"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/of$b;->b:I

    .line 122
    const-string v0, "max_count"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/of$b;->c:I

    .line 123
    const-string v0, "strategy_type"

    const/4 v2, -0x1

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/of$b;->g:I

    .line 124
    const-string v0, "store_type"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/of$b;->im:I

    .line 125
    const-string v0, "online_timeout"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/of$b;->dj:I

    .line 126
    const-string v0, "enable"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/of$b;->bi:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 3

    .line 131
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 133
    :try_start_0
    const-string v1, "get_type"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/jp/of$b;->b:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 134
    const-string v1, "max_count"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/jp/of$b;->c:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 135
    const-string v1, "strategy_type"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/jp/of$b;->g:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 136
    const-string v1, "store_type"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/jp/of$b;->im:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 137
    const-string v1, "online_timeout"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/jp/of$b;->dj:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 138
    const-string v1, "enable"

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/jp/of$b;->bi:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bi()I
    .locals 1

    .line 162
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/of$b;->dj:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 146
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/of$b;->b:I

    return v0
.end method

.method public dj()I
    .locals 1

    .line 158
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/of$b;->im:I

    return v0
.end method

.method public g()I
    .locals 1

    .line 150
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/of$b;->c:I

    return v0
.end method

.method public im()I
    .locals 1

    .line 154
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/of$b;->g:I

    return v0
.end method

.method public of()Z
    .locals 1

    .line 166
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/of$b;->bi:Z

    return v0
.end method
