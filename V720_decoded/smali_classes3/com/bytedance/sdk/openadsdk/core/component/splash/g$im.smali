.class Lcom/bytedance/sdk/openadsdk/core/component/splash/g$im;
.super Lcom/bytedance/sdk/component/n/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/component/splash/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "im"
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/component/splash/g;

.field private c:Lcom/bytedance/sdk/openadsdk/core/jp/sm;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/g;Lcom/bytedance/sdk/openadsdk/core/jp/sm;)V
    .locals 0

    .line 321
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g$im;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/g;

    .line 322
    const-string p1, "WriteCacheTask"

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/n/n;-><init>(Ljava/lang/String;)V

    .line 323
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g$im;->c:Lcom/bytedance/sdk/openadsdk/core/jp/sm;

    return-void
.end method

.method private c()V
    .locals 9

    const-string v0, "\u7f13\u5b58\u6210\u529f\uff1a rit: "

    const-string v1, "\u7f13\u5b58\u5df2show\uff1a rit: "

    const-string v2, "materialMeta"

    const-string v3, "net_ad_save_success"

    .line 338
    :try_start_0
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g$im;->c:Lcom/bytedance/sdk/openadsdk/core/jp/sm;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/component/splash/n;->b(Lcom/bytedance/sdk/openadsdk/core/jp/sm;)I

    move-result v4

    if-gtz v4, :cond_0

    return-void

    .line 342
    :cond_0
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g$im;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/g;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->b(Lcom/bytedance/sdk/openadsdk/core/component/splash/g;)Lcom/bytedance/sdk/component/of/b;

    move-result-object v5

    const-string v6, "net_ad_already_shown"

    const-string v7, ""

    invoke-interface {v5, v6, v7}, Lcom/bytedance/sdk/component/of/b;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 343
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v7, "   reqId: "

    const-string v8, "lqmt"

    if-nez v6, :cond_1

    :try_start_1
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g$im;->c:Lcom/bytedance/sdk/openadsdk/core/jp/sm;

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/jp/sm;->b()Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->al()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 344
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g$im;->c:Lcom/bytedance/sdk/openadsdk/core/jp/sm;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/sm;->b()Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->al()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/bytedance/sdk/openadsdk/core/bi/b;->im(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 347
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g$im;->c:Lcom/bytedance/sdk/openadsdk/core/jp/sm;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/sm;->c()Lcom/bytedance/sdk/openadsdk/core/jp/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/b;->g()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 349
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g$im;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/g;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->b(Lcom/bytedance/sdk/openadsdk/core/component/splash/g;)Lcom/bytedance/sdk/component/of/b;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v2, v1}, Lcom/bytedance/sdk/component/of/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g$im;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/g;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->b(Lcom/bytedance/sdk/openadsdk/core/component/splash/g;)Lcom/bytedance/sdk/component/of/b;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g$im;->c:Lcom/bytedance/sdk/openadsdk/core/jp/sm;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/jp/sm;->b()Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->al()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/bytedance/sdk/component/of/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g$im;->c:Lcom/bytedance/sdk/openadsdk/core/jp/sm;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/sm;->b()Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->al()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/bytedance/sdk/openadsdk/core/bi/b;->im(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    return-void
.end method


# virtual methods
.method public b(Lcom/bytedance/sdk/openadsdk/core/jp/sm;)V
    .locals 0

    .line 328
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g$im;->c:Lcom/bytedance/sdk/openadsdk/core/jp/sm;

    return-void
.end method

.method public run()V
    .locals 0

    .line 333
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g$im;->c()V

    return-void
.end method
