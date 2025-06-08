.class Lcom/bytedance/sdk/openadsdk/core/uw$4;
.super Lcom/bytedance/sdk/component/rl/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/uw;->b(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/p$im;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/p$im;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/core/uw;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/uw;Lcom/bytedance/sdk/openadsdk/core/p$im;)V
    .locals 0

    .line 2121
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/uw$4;->c:Lcom/bytedance/sdk/openadsdk/core/uw;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/uw$4;->b:Lcom/bytedance/sdk/openadsdk/core/p$im;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/rl/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/bytedance/sdk/component/rl/c/im;Lcom/bytedance/sdk/component/rl/c;)V
    .locals 2

    if-eqz p2, :cond_6

    .line 2125
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/rl/c;->jk()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/rl/c;->im()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 2127
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/rl/c;->im()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2129
    const-string p2, "cypher"

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    .line 2130
    const-string v0, "message"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-ne p2, v1, :cond_0

    .line 2136
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/b;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 2139
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_1

    .line 2141
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object p1, v0

    .line 2146
    :catchall_0
    :cond_1
    :try_start_2
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/uw$g;->b(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/uw$g;

    move-result-object p1

    .line 2147
    iget p2, p1, Lcom/bytedance/sdk/openadsdk/core/uw$g;->b:I

    const/16 v0, 0x4e20

    if-eq p2, v0, :cond_2

    .line 2148
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/uw$4;->b:Lcom/bytedance/sdk/openadsdk/core/p$im;

    iget v0, p1, Lcom/bytedance/sdk/openadsdk/core/uw$g;->b:I

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/uw$g;->b:I

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/n;->b(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/p$im;->b(ILjava/lang/String;)V

    return-void

    .line 2151
    :cond_2
    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/core/uw$g;->g:Lcom/bytedance/sdk/openadsdk/core/jp/dq;

    if-nez p2, :cond_3

    .line 2152
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/uw$4;->c:Lcom/bytedance/sdk/openadsdk/core/uw;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/uw$4;->b:Lcom/bytedance/sdk/openadsdk/core/p$im;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/uw;->b(Lcom/bytedance/sdk/openadsdk/core/uw;Lcom/bytedance/sdk/openadsdk/core/p$im;)V

    return-void

    .line 2155
    :cond_3
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/uw$4;->b:Lcom/bytedance/sdk/openadsdk/core/p$im;

    invoke-interface {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/p$im;->b(Lcom/bytedance/sdk/openadsdk/core/uw$g;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 2157
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 2158
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/uw$4;->c:Lcom/bytedance/sdk/openadsdk/core/uw;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/uw$4;->b:Lcom/bytedance/sdk/openadsdk/core/p$im;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/uw;->b(Lcom/bytedance/sdk/openadsdk/core/uw;Lcom/bytedance/sdk/openadsdk/core/p$im;)V

    goto :goto_1

    :cond_4
    const/4 p1, -0x2

    .line 2163
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/n;->b(I)Ljava/lang/String;

    move-result-object p1

    .line 2164
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/rl/c;->b()I

    move-result v0

    .line 2165
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/rl/c;->jk()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/rl/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 2166
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/rl/c;->c()Ljava/lang/String;

    move-result-object p1

    .line 2168
    :cond_5
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/uw$4;->b:Lcom/bytedance/sdk/openadsdk/core/p$im;

    invoke-interface {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/p$im;->b(ILjava/lang/String;)V

    goto :goto_1

    .line 2172
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/uw$4;->c:Lcom/bytedance/sdk/openadsdk/core/uw;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/uw$4;->b:Lcom/bytedance/sdk/openadsdk/core/p$im;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/uw;->b(Lcom/bytedance/sdk/openadsdk/core/uw;Lcom/bytedance/sdk/openadsdk/core/p$im;)V

    :goto_1
    return-void
.end method

.method public b(Lcom/bytedance/sdk/component/rl/c/im;Ljava/io/IOException;)V
    .locals 1

    .line 2179
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/uw$4;->b:Lcom/bytedance/sdk/openadsdk/core/p$im;

    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p2

    const/4 v0, -0x2

    invoke-interface {p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/p$im;->b(ILjava/lang/String;)V

    return-void
.end method
