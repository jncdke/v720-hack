.class Lcom/bytedance/sdk/openadsdk/core/hu/dj$2;
.super Lcom/bytedance/sdk/component/rl/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/hu/dj;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/hu/dj;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/hu/dj;)V
    .locals 0

    .line 283
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hu/dj$2;->b:Lcom/bytedance/sdk/openadsdk/core/hu/dj;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/rl/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/bytedance/sdk/component/rl/c/im;Lcom/bytedance/sdk/component/rl/c;)V
    .locals 2

    if-eqz p2, :cond_5

    .line 288
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/rl/c;->jk()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 290
    :try_start_0
    const-string p1, "settings"

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/g/bi;->b(Lcom/bytedance/sdk/component/rl/c;Ljava/lang/String;Z)Landroid/util/Pair;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 297
    :try_start_1
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-nez p1, :cond_0

    return-void

    .line 307
    :cond_0
    :try_start_2
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/rl/c;->g()Ljava/util/Map;

    move-result-object p2

    .line 308
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hu/dj$2;->b:Lcom/bytedance/sdk/openadsdk/core/hu/dj;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lcom/bytedance/sdk/openadsdk/core/hu/dj;->b(Lcom/bytedance/sdk/openadsdk/core/hu/dj;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    if-eqz p1, :cond_1

    .line 313
    const-string p2, "plugins"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    .line 315
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/i/b/c;->b()Lcom/bytedance/sdk/openadsdk/core/i/b/c;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/i/b/c;->b(Lorg/json/JSONArray;)V

    .line 320
    :cond_2
    :try_start_3
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/hu/dj$2;->b:Lcom/bytedance/sdk/openadsdk/core/hu/dj;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/hu/dj;->b(Lcom/bytedance/sdk/openadsdk/core/hu/dj;)Lcom/bytedance/sdk/openadsdk/core/hu/im;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/hu/im;->b(Lorg/json/JSONObject;)V

    .line 322
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/t;->b()V

    .line 324
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hu/dj;->jk()Z

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x1

    .line 325
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/hu/dj;->c(Z)Z

    .line 329
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ou;->im()Lcom/bytedance/sdk/openadsdk/core/ou;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ou;->a()Lcom/bytedance/sdk/openadsdk/core/i/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/i/b;->dj()V

    .line 330
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ka/b;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    .line 332
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dc/yx;->b()Lcom/bytedance/sdk/openadsdk/core/dc/yx;

    move-result-object p2

    const-string v0, "setting_saveData_failed"

    invoke-virtual {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/dc/yx;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 334
    :goto_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dc/yx;->b()Lcom/bytedance/sdk/openadsdk/core/dc/yx;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/dc/yx;->c()V

    .line 335
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/multipro/c;->g()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 336
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hu/dj;->g()V

    :cond_4
    return-void

    :catchall_2
    move-exception p1

    .line 302
    const-string p2, "SdkSettingsHelper"

    const-string v0, "setting data error2: "

    invoke-static {p2, v0, p1}, Lcom/bytedance/sdk/component/utils/yx;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 303
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dc/yx;->b()Lcom/bytedance/sdk/openadsdk/core/dc/yx;

    move-result-object p2

    const-string v0, "setting_decrypt"

    invoke-virtual {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/dc/yx;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catchall_3
    move-exception p1

    .line 292
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dc/yx;->b()Lcom/bytedance/sdk/openadsdk/core/dc/yx;

    move-result-object p2

    const-string v0, "setting_parse"

    invoke-virtual {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/dc/yx;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 344
    :cond_5
    :try_start_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hu/dj$2;->b:Lcom/bytedance/sdk/openadsdk/core/hu/dj;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/hu/dj;->b(Lcom/bytedance/sdk/openadsdk/core/hu/dj;)Lcom/bytedance/sdk/openadsdk/core/hu/im;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/hu/im;->b()V

    .line 346
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->c()Lcom/bytedance/sdk/openadsdk/core/hu/of;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/hu/of;->r()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 351
    :catchall_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/t;->c()V

    return-void
.end method

.method public b(Lcom/bytedance/sdk/component/rl/c/im;Ljava/io/IOException;)V
    .locals 2

    .line 357
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ou;->im()Lcom/bytedance/sdk/openadsdk/core/ou;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ou;->t()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p1

    .line 358
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 359
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/i/b/c;->b()Lcom/bytedance/sdk/openadsdk/core/i/b/c;

    move-result-object p2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/16 v1, 0x3ef

    invoke-virtual {p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/i/b/c;->b(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 365
    :catchall_0
    :cond_0
    :try_start_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hu/dj$2;->b:Lcom/bytedance/sdk/openadsdk/core/hu/dj;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/hu/dj;->b(Lcom/bytedance/sdk/openadsdk/core/hu/dj;)Lcom/bytedance/sdk/openadsdk/core/hu/im;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/hu/im;->b()V

    .line 367
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->c()Lcom/bytedance/sdk/openadsdk/core/hu/of;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/hu/of;->r()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 372
    :catchall_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/t;->c()V

    return-void
.end method
