.class public Lcom/bytedance/sdk/openadsdk/core/jp/yy$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/jp/yy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/jp/yy$c$b;
    }
.end annotation


# instance fields
.field b:Lcom/bytedance/sdk/openadsdk/core/jp/yy$c$b;

.field c:Lcom/bytedance/sdk/openadsdk/core/jp/yy$c$b;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    .line 174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    return-void

    .line 178
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/jp/yy$c$b;

    const-string v1, "vertical"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jp/yy$c$b;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/yy$c;->b:Lcom/bytedance/sdk/openadsdk/core/jp/yy$c$b;

    .line 179
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/jp/yy$c$b;

    const-string v1, "horizontal"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/jp/yy$c$b;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/yy$c;->c:Lcom/bytedance/sdk/openadsdk/core/jp/yy$c$b;

    return-void
.end method


# virtual methods
.method public b(Z)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    .line 195
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/yy$c;->b:Lcom/bytedance/sdk/openadsdk/core/jp/yy$c$b;

    if-eqz p1, :cond_0

    .line 196
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/jp/yy$c$b;->b:Ljava/lang/String;

    return-object p1

    .line 197
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/yy$c;->c:Lcom/bytedance/sdk/openadsdk/core/jp/yy$c$b;

    if-eqz p1, :cond_1

    .line 198
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/jp/yy$c$b;->b:Ljava/lang/String;

    return-object p1

    .line 200
    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method public b()Z
    .locals 2

    .line 183
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/yy$c;->c:Lcom/bytedance/sdk/openadsdk/core/jp/yy$c$b;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/yy$c$b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 187
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/yy$c;->b:Lcom/bytedance/sdk/openadsdk/core/jp/yy$c$b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/yy$c$b;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public c()I
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/yy$c;->b:Lcom/bytedance/sdk/openadsdk/core/jp/yy$c$b;

    if-eqz v0, :cond_0

    .line 208
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/jp/yy$c$b;->c:I

    return v0

    .line 209
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/yy$c;->c:Lcom/bytedance/sdk/openadsdk/core/jp/yy$c$b;

    if-eqz v0, :cond_1

    .line 210
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/jp/yy$c$b;->c:I

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
