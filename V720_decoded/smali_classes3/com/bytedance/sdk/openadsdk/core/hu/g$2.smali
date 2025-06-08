.class Lcom/bytedance/sdk/openadsdk/core/hu/g$2;
.super Lcom/bytedance/sdk/component/rl/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/hu/g;->c(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/core/hu/g;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/hu/g;Ljava/util/List;)V
    .locals 0

    .line 367
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hu/g$2;->c:Lcom/bytedance/sdk/openadsdk/core/hu/g;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/hu/g$2;->b:Ljava/util/List;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/rl/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/bytedance/sdk/component/rl/c/im;Lcom/bytedance/sdk/component/rl/c;)V
    .locals 2

    .line 371
    const-string p1, "real upload response"

    const-string v0, "ApplistHelper"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 372
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/rl/c;->jk()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/rl/c;->im()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 374
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/rl/c;->im()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 377
    const-string p2, "20000"

    const-string v1, "status"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 378
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hu/g$2;->c:Lcom/bytedance/sdk/openadsdk/core/hu/g;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/hu/g;->b(Lcom/bytedance/sdk/openadsdk/core/hu/g;)Lcom/bytedance/sdk/openadsdk/core/hu/g$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/hu/g$b;->b()V

    .line 379
    new-instance p1, Lorg/json/JSONArray;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/hu/g$2;->b:Ljava/util/List;

    invoke-direct {p1, p2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 380
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 381
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/hu/g$2;->c:Lcom/bytedance/sdk/openadsdk/core/hu/g;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/hu/g;->b(Lcom/bytedance/sdk/openadsdk/core/hu/g;)Lcom/bytedance/sdk/openadsdk/core/hu/g$b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/hu/g$b;->b(Ljava/lang/String;)V

    .line 382
    const-string p1, "APP List upload success ! "

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 384
    :cond_0
    const-string p1, "APP List upload failed !"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 388
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 392
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hu/g$2;->c:Lcom/bytedance/sdk/openadsdk/core/hu/g;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/hu/g;->c(Lcom/bytedance/sdk/openadsdk/core/hu/g;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 394
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hu/g$2;->c:Lcom/bytedance/sdk/openadsdk/core/hu/g;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/hu/g;->g(Lcom/bytedance/sdk/openadsdk/core/hu/g;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public b(Lcom/bytedance/sdk/component/rl/c/im;Ljava/io/IOException;)V
    .locals 0

    .line 400
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hu/g$2;->c:Lcom/bytedance/sdk/openadsdk/core/hu/g;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/hu/g;->g(Lcom/bytedance/sdk/openadsdk/core/hu/g;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 401
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hu/g$2;->c:Lcom/bytedance/sdk/openadsdk/core/hu/g;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/hu/g;->c(Lcom/bytedance/sdk/openadsdk/core/hu/g;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
