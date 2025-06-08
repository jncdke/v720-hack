.class final Lcom/bytedance/sdk/openadsdk/core/t/c$3;
.super Lcom/bytedance/sdk/component/rl/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/t/c;->b(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/t/c$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/t/c$b;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/t/c$b;)V
    .locals 0

    .line 165
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/t/c$3;->b:Lcom/bytedance/sdk/openadsdk/core/t/c$b;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/rl/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/bytedance/sdk/component/rl/c/im;Lcom/bytedance/sdk/component/rl/c;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 168
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/rl/c;->jk()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 169
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/rl/c;->im()Ljava/lang/String;

    move-result-object p1

    .line 171
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 172
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/t/c$3;->b:Lcom/bytedance/sdk/openadsdk/core/t/c$b;

    if-eqz p1, :cond_1

    .line 173
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/t/c$b;->b(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 176
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 180
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/t/c$3;->b:Lcom/bytedance/sdk/openadsdk/core/t/c$b;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 182
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/rl/c;->b()I

    move-result v0

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/rl/c;->c()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/t/c$b;->b(ILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Lcom/bytedance/sdk/component/rl/c/im;Ljava/io/IOException;)V
    .locals 1

    .line 190
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/t/c$3;->b:Lcom/bytedance/sdk/openadsdk/core/t/c$b;

    if-eqz p1, :cond_0

    const/16 v0, 0x259

    .line 191
    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/t/c$b;->b(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
