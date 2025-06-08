.class Lcom/bytedance/msdk/core/a/b$1;
.super Lcom/bytedance/sdk/component/rl/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/core/a/b;->b(Ljava/util/Map;Landroid/content/Context;Lcom/bytedance/msdk/api/b/c;Ljava/util/List;Ljava/util/List;Lcom/bytedance/msdk/core/ou/c;IZLcom/bytedance/msdk/core/a/b$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lorg/json/JSONObject;

.field final synthetic c:Lcom/bytedance/msdk/core/a/b$b;

.field final synthetic dj:Lcom/bytedance/msdk/core/a/b;

.field final synthetic g:Z

.field final synthetic im:J


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/core/a/b;Lorg/json/JSONObject;Lcom/bytedance/msdk/core/a/b$b;ZJ)V
    .locals 0

    .line 157
    iput-object p1, p0, Lcom/bytedance/msdk/core/a/b$1;->dj:Lcom/bytedance/msdk/core/a/b;

    iput-object p2, p0, Lcom/bytedance/msdk/core/a/b$1;->b:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/bytedance/msdk/core/a/b$1;->c:Lcom/bytedance/msdk/core/a/b$b;

    iput-boolean p4, p0, Lcom/bytedance/msdk/core/a/b$1;->g:Z

    iput-wide p5, p0, Lcom/bytedance/msdk/core/a/b$1;->im:J

    invoke-direct {p0}, Lcom/bytedance/sdk/component/rl/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/bytedance/sdk/component/rl/c/im;Lcom/bytedance/sdk/component/rl/c;)V
    .locals 13

    const-string p1, "reason is "

    const-string v0, ">>>>> server bidding data error: "

    const/4 v1, -0x1

    .line 160
    const-string v2, "ServerBiddingHelper"

    if-eqz p2, :cond_7

    .line 161
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/rl/c;->b()I

    move-result v3

    .line 162
    invoke-static {p2}, Lcom/bytedance/msdk/jk/qf;->b(Lcom/bytedance/sdk/component/rl/c;)Z

    move-result v4

    const-string v5, "response is empty"

    if-eqz v4, :cond_1

    .line 163
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/rl/c;->n()[B

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/msdk/jk/qf;->b([B)Ljava/lang/String;

    move-result-object p1

    .line 164
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 166
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 167
    iget-object v6, p0, Lcom/bytedance/msdk/core/a/b$1;->dj:Lcom/bytedance/msdk/core/a/b;

    iget-object v8, p0, Lcom/bytedance/msdk/core/a/b$1;->b:Lorg/json/JSONObject;

    iget-object v9, p0, Lcom/bytedance/msdk/core/a/b$1;->c:Lcom/bytedance/msdk/core/a/b$b;

    iget-boolean v10, p0, Lcom/bytedance/msdk/core/a/b$1;->g:Z

    iget-wide v11, p0, Lcom/bytedance/msdk/core/a/b$1;->im:J

    invoke-static/range {v6 .. v12}, Lcom/bytedance/msdk/core/a/b;->b(Lcom/bytedance/msdk/core/a/b;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/msdk/core/a/b$b;ZJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    .line 170
    iget-object p2, p0, Lcom/bytedance/msdk/core/a/b$1;->dj:Lcom/bytedance/msdk/core/a/b;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/msdk/core/a/b$1;->c:Lcom/bytedance/msdk/core/a/b$b;

    iget-boolean v1, p0, Lcom/bytedance/msdk/core/a/b$1;->g:Z

    const v2, 0x13c76

    invoke-static {p2, v2, p1, v0, v1}, Lcom/bytedance/msdk/core/a/b;->b(Lcom/bytedance/msdk/core/a/b;ILjava/lang/String;Lcom/bytedance/msdk/core/a/b$b;Z)V

    goto/16 :goto_2

    .line 173
    :cond_0
    const-string p1, "Server Bidding Request onResponse...response v4 is empty"

    invoke-static {v2, p1}, Lcom/bytedance/msdk/b/dj/g;->im(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    iget-object p1, p0, Lcom/bytedance/msdk/core/a/b$1;->dj:Lcom/bytedance/msdk/core/a/b;

    iget-object p2, p0, Lcom/bytedance/msdk/core/a/b$1;->c:Lcom/bytedance/msdk/core/a/b$b;

    iget-boolean v0, p0, Lcom/bytedance/msdk/core/a/b$1;->g:Z

    invoke-static {p1, v3, v5, p2, v0}, Lcom/bytedance/msdk/core/a/b;->b(Lcom/bytedance/msdk/core/a/b;ILjava/lang/String;Lcom/bytedance/msdk/core/a/b$b;Z)V

    goto/16 :goto_2

    .line 177
    :cond_1
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/rl/c;->im()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 179
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/rl/c;->im()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 182
    const-string p2, "cypher"

    invoke-virtual {v3, p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    .line 183
    const-string v4, "message"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-le p2, v1, :cond_5

    .line 186
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 p1, 0x2

    if-ne p2, p1, :cond_2

    .line 190
    invoke-static {v4}, Lcom/bytedance/msdk/jk/qf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 191
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-nez p2, :cond_4

    .line 193
    :try_start_2
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    .line 195
    :try_start_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/bytedance/msdk/b/dj/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    if-ne p2, p1, :cond_3

    .line 200
    invoke-static {}, Lcom/bytedance/msdk/jk/c;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/bytedance/msdk/jk/b;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 201
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-nez p2, :cond_4

    .line 203
    :try_start_4
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p1

    .line 205
    :try_start_5
    const-string p2, "server bidding data error: "

    invoke-static {v2, p2, p1}, Lcom/bytedance/msdk/b/dj/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    if-nez p2, :cond_4

    .line 209
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p2, 0x0

    :goto_1
    move-object v1, p2

    .line 211
    iget-object v0, p0, Lcom/bytedance/msdk/core/a/b$1;->dj:Lcom/bytedance/msdk/core/a/b;

    iget-object v2, p0, Lcom/bytedance/msdk/core/a/b$1;->b:Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/bytedance/msdk/core/a/b$1;->c:Lcom/bytedance/msdk/core/a/b$b;

    iget-boolean v4, p0, Lcom/bytedance/msdk/core/a/b$1;->g:Z

    iget-wide v5, p0, Lcom/bytedance/msdk/core/a/b$1;->im:J

    invoke-static/range {v0 .. v6}, Lcom/bytedance/msdk/core/a/b;->b(Lcom/bytedance/msdk/core/a/b;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/msdk/core/a/b$b;ZJ)V

    goto :goto_2

    .line 214
    :cond_5
    const-string p2, "status_code"

    const/4 v0, -0x2

    invoke-virtual {v3, p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    .line 215
    const-string v1, "reason"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 216
    const-string v1, "desc"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 217
    const-string v3, "Server Bidding onResponse error "

    invoke-static {v2, v3}, Lcom/bytedance/msdk/b/dj/g;->im(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    iget-object v2, p0, Lcom/bytedance/msdk/core/a/b$1;->dj:Lcom/bytedance/msdk/core/a/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\uff0cdesc is "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/msdk/core/a/b$1;->c:Lcom/bytedance/msdk/core/a/b$b;

    iget-boolean v1, p0, Lcom/bytedance/msdk/core/a/b$1;->g:Z

    invoke-static {v2, p2, p1, v0, v1}, Lcom/bytedance/msdk/core/a/b;->b(Lcom/bytedance/msdk/core/a/b;ILjava/lang/String;Lcom/bytedance/msdk/core/a/b$b;Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception p1

    .line 223
    iget-object p2, p0, Lcom/bytedance/msdk/core/a/b$1;->dj:Lcom/bytedance/msdk/core/a/b;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/msdk/core/a/b$1;->c:Lcom/bytedance/msdk/core/a/b$b;

    iget-boolean v1, p0, Lcom/bytedance/msdk/core/a/b$1;->g:Z

    const v2, 0x13c6e

    invoke-static {p2, v2, p1, v0, v1}, Lcom/bytedance/msdk/core/a/b;->b(Lcom/bytedance/msdk/core/a/b;ILjava/lang/String;Lcom/bytedance/msdk/core/a/b$b;Z)V

    goto :goto_2

    .line 226
    :cond_6
    const-string p1, "Server Bidding Request onResponse...response is empty"

    invoke-static {v2, p1}, Lcom/bytedance/msdk/b/dj/g;->im(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    iget-object p1, p0, Lcom/bytedance/msdk/core/a/b$1;->dj:Lcom/bytedance/msdk/core/a/b;

    iget-object p2, p0, Lcom/bytedance/msdk/core/a/b$1;->c:Lcom/bytedance/msdk/core/a/b$b;

    iget-boolean v0, p0, Lcom/bytedance/msdk/core/a/b$1;->g:Z

    invoke-static {p1, v3, v5, p2, v0}, Lcom/bytedance/msdk/core/a/b;->b(Lcom/bytedance/msdk/core/a/b;ILjava/lang/String;Lcom/bytedance/msdk/core/a/b$b;Z)V

    goto :goto_2

    .line 231
    :cond_7
    const-string p1, "Server Bidding Request onResponse...response is null"

    invoke-static {v2, p1}, Lcom/bytedance/msdk/b/dj/g;->im(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    iget-object p1, p0, Lcom/bytedance/msdk/core/a/b$1;->dj:Lcom/bytedance/msdk/core/a/b;

    iget-object p2, p0, Lcom/bytedance/msdk/core/a/b$1;->c:Lcom/bytedance/msdk/core/a/b$b;

    iget-boolean v0, p0, Lcom/bytedance/msdk/core/a/b$1;->g:Z

    const-string v2, "response is null"

    invoke-static {p1, v1, v2, p2, v0}, Lcom/bytedance/msdk/core/a/b;->b(Lcom/bytedance/msdk/core/a/b;ILjava/lang/String;Lcom/bytedance/msdk/core/a/b$b;Z)V

    :goto_2
    return-void
.end method

.method public b(Lcom/bytedance/sdk/component/rl/c/im;Ljava/io/IOException;)V
    .locals 3

    .line 239
    instance-of p1, p2, Ljava/net/SocketTimeoutException;

    if-eqz p1, :cond_0

    const p1, 0xad75

    goto :goto_0

    :cond_0
    const p1, 0xad74

    .line 244
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Server Bidding Request onError...errorCode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ServerBiddingHelper"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/b/dj/g;->im(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    iget-object v0, p0, Lcom/bytedance/msdk/core/a/b$1;->dj:Lcom/bytedance/msdk/core/a/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "request fail "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lcom/bytedance/msdk/core/a/b$1;->c:Lcom/bytedance/msdk/core/a/b$b;

    iget-boolean v2, p0, Lcom/bytedance/msdk/core/a/b$1;->g:Z

    invoke-static {v0, p1, p2, v1, v2}, Lcom/bytedance/msdk/core/a/b;->b(Lcom/bytedance/msdk/core/a/b;ILjava/lang/String;Lcom/bytedance/msdk/core/a/b$b;Z)V

    return-void
.end method
