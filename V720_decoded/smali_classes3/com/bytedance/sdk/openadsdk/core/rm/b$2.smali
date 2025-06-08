.class Lcom/bytedance/sdk/openadsdk/core/rm/b$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/rm/b/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/rm/b;->b(Landroid/net/Network;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic g:Ljava/lang/String;

.field final synthetic im:Lcom/bytedance/sdk/openadsdk/core/rm/b;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/rm/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 206
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rm/b$2;->im:Lcom/bytedance/sdk/openadsdk/core/rm/b;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/rm/b$2;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/rm/b$2;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/rm/b$2;->g:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 5

    .line 244
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rm/b$2;->im:Lcom/bytedance/sdk/openadsdk/core/rm/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/rm/b;->g(Lcom/bytedance/sdk/openadsdk/core/rm/b;)Lcom/bytedance/sdk/openadsdk/core/jp/fx;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rm/b$2;->g:Ljava/lang/String;

    const-string v2, ""

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/rm/b$2;->b:Ljava/lang/String;

    const-string v4, "6"

    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/jp/fx;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 5

    .line 209
    const-string v0, ""

    .line 212
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 213
    const-string p1, "1"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/rm/b$2;->b:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "0"

    if-eqz p1, :cond_1

    .line 214
    :try_start_1
    const-string p1, "body"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 215
    const-string v1, "resultCode"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 216
    const-string v3, "103000"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 218
    const-string v1, "token"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v2, v1

    goto :goto_0

    .line 221
    :cond_1
    const-string p1, "result"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 222
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 224
    new-instance p1, Lorg/json/JSONObject;

    const-string v3, "data"

    .line 225
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/dj;->b(Ljava/lang/String;)[B

    move-result-object v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/rm/b$2;->c:Ljava/lang/String;

    const/4 v4, 0x0

    .line 224
    invoke-static {v4, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/rm/b/b;->b(Z[BLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 227
    const-string v1, "accessCode"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, p1

    goto :goto_0

    :cond_2
    move-object v2, p1

    goto :goto_0

    .line 231
    :catch_0
    const-string v2, "6"

    .line 233
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rm/b$2;->im:Lcom/bytedance/sdk/openadsdk/core/rm/b;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/rm/b;->g(Lcom/bytedance/sdk/openadsdk/core/rm/b;)Lcom/bytedance/sdk/openadsdk/core/jp/fx;

    move-result-object p1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rm/b$2;->g:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/rm/b$2;->b:Ljava/lang/String;

    invoke-virtual {p1, v1, v2, v0, v3}, Lcom/bytedance/sdk/openadsdk/core/jp/fx;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rm/b$2;->im:Lcom/bytedance/sdk/openadsdk/core/rm/b;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/rm/b;->dj(Lcom/bytedance/sdk/openadsdk/core/rm/b;)Lcom/bytedance/sdk/openadsdk/core/g/im;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 235
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rm/b$2;->im:Lcom/bytedance/sdk/openadsdk/core/rm/b;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/rm/b;->dj(Lcom/bytedance/sdk/openadsdk/core/rm/b;)Lcom/bytedance/sdk/openadsdk/core/g/im;

    move-result-object p1

    const-string v1, "vd"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/rm/b$2;->g:Ljava/lang/String;

    invoke-virtual {p1, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/g/im;->im(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rm/b$2;->im:Lcom/bytedance/sdk/openadsdk/core/rm/b;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/rm/b;->dj(Lcom/bytedance/sdk/openadsdk/core/rm/b;)Lcom/bytedance/sdk/openadsdk/core/g/im;

    move-result-object p1

    const-string v1, "cr"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/rm/b$2;->b:Ljava/lang/String;

    invoke-virtual {p1, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/g/im;->im(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rm/b$2;->im:Lcom/bytedance/sdk/openadsdk/core/rm/b;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/rm/b;->dj(Lcom/bytedance/sdk/openadsdk/core/rm/b;)Lcom/bytedance/sdk/openadsdk/core/g/im;

    move-result-object p1

    const-string v1, "err"

    invoke-virtual {p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/g/im;->im(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rm/b$2;->im:Lcom/bytedance/sdk/openadsdk/core/rm/b;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/rm/b;->dj(Lcom/bytedance/sdk/openadsdk/core/rm/b;)Lcom/bytedance/sdk/openadsdk/core/g/im;

    move-result-object p1

    const-string v1, "tk"

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/g/im;->im(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method
