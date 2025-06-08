.class Lcom/bytedance/sdk/openadsdk/ttderive/c$1;
.super Lcom/bytedance/sdk/component/rl/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/ttderive/c;->b(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/ttderive/c$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/ttderive/c$b;

.field final synthetic g:Lcom/bytedance/sdk/openadsdk/ttderive/c;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/ttderive/c;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/ttderive/c$b;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ttderive/c$1;->g:Lcom/bytedance/sdk/openadsdk/ttderive/c;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/ttderive/c$1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/ttderive/c$1;->c:Lcom/bytedance/sdk/openadsdk/ttderive/c$b;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/rl/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/bytedance/sdk/component/rl/c/im;Lcom/bytedance/sdk/component/rl/c;)V
    .locals 6

    const-string p1, "lottieJsonUrl\u52a0\u8f7d\u5931\u8d250, "

    const-string v0, "lottie content is ok, version: "

    const-string v1, "lottieJsonUrl\u52a0\u8f7d\u5931\u8d251, response is not null:"

    const/16 v2, 0x2711

    const/4 v3, 0x0

    if-eqz p2, :cond_1

    .line 104
    :try_start_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/rl/c;->jk()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/rl/c;->im()Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_1

    .line 106
    :try_start_1
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 107
    const-string v1, "v"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 108
    const-string v1, "TTDeriveTplManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/bytedance/sdk/component/utils/yx;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/ttderive/c$1;->g:Lcom/bytedance/sdk/openadsdk/ttderive/c;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ttderive/c$1;->b:Ljava/lang/String;

    invoke-static {p2, v0, v4}, Lcom/bytedance/sdk/openadsdk/ttderive/c;->b(Lcom/bytedance/sdk/openadsdk/ttderive/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/ttderive/c$1;->c:Lcom/bytedance/sdk/openadsdk/ttderive/c$b;

    if-eqz p2, :cond_4

    .line 111
    invoke-interface {p2, v4}, Lcom/bytedance/sdk/openadsdk/ttderive/c$b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1

    :catch_0
    move-exception p2

    .line 114
    :try_start_2
    invoke-virtual {p2}, Lorg/json/JSONException;->printStackTrace()V

    .line 115
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ttderive/c$1;->c:Lcom/bytedance/sdk/openadsdk/ttderive/c$b;

    if-eqz v0, :cond_4

    .line 116
    invoke-virtual {p2}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 117
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x64

    if-le v0, v1, :cond_0

    .line 118
    invoke-virtual {p2, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ttderive/c$1;->c:Lcom/bytedance/sdk/openadsdk/ttderive/c$b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x2716

    invoke-interface {v0, p2, p1}, Lcom/bytedance/sdk/openadsdk/ttderive/c$b;->b(ILjava/lang/String;)V

    goto :goto_1

    .line 125
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ttderive/c$1;->c:Lcom/bytedance/sdk/openadsdk/ttderive/c$b;

    if-eqz p1, :cond_4

    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    move v4, v1

    goto :goto_0

    :cond_2
    move v4, v3

    :goto_0
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", isSuccess:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_3

    .line 128
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/rl/c;->jk()Z

    move-result p2

    if-eqz p2, :cond_3

    move v3, v1

    :cond_3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 126
    invoke-interface {p1, v2, p2}, Lcom/bytedance/sdk/openadsdk/ttderive/c$b;->b(ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 132
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 133
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/ttderive/c$1;->c:Lcom/bytedance/sdk/openadsdk/ttderive/c$b;

    if-eqz p2, :cond_4

    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "lottieJsonUrl\u52a0\u8f7d\u5931\u8d252, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 134
    invoke-interface {p2, v2, p1}, Lcom/bytedance/sdk/openadsdk/ttderive/c$b;->b(ILjava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public b(Lcom/bytedance/sdk/component/rl/c/im;Ljava/io/IOException;)V
    .locals 2

    .line 142
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ttderive/c$1;->c:Lcom/bytedance/sdk/openadsdk/ttderive/c$b;

    if-eqz p1, :cond_0

    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "lottieJsonUrl\u52a0\u8f7d\u5931\u8d252, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0x2711

    .line 143
    invoke-interface {p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/ttderive/c$b;->b(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
