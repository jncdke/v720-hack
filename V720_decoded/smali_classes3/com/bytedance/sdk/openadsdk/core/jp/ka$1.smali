.class final Lcom/bytedance/sdk/openadsdk/core/jp/ka$1;
.super Lcom/bytedance/sdk/component/rl/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/jp/ka;->b(Landroid/webkit/WebView;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/String;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic b:[Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic g:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method constructor <init>([Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 395
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/ka$1;->b:[Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jp/ka$1;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/jp/ka$1;->g:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/rl/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/bytedance/sdk/component/rl/c/im;Lcom/bytedance/sdk/component/rl/c;)V
    .locals 2

    .line 410
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/rl/c;->im()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 411
    const-string p2, "data"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 412
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jp/ka$1;->b:[Ljava/lang/String;

    const-string v0, "label"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    aput-object p1, p2, v0

    .line 413
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/ka$1;->b:[Ljava/lang/String;

    aget-object p1, p1, v0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 416
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jp/ka;->g()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    const/16 p2, 0x3e8

    if-le p1, p2, :cond_1

    .line 417
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jp/ka;->g()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move p2, v0

    :goto_0
    const/16 v1, 0xc8

    if-ge p2, v1, :cond_1

    .line 419
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 420
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 423
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jp/ka;->g()Ljava/util/Map;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jp/ka$1;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/ka$1;->b:[Ljava/lang/String;

    aget-object v0, v1, v0

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jp/ka;->im()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    .line 425
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/ka;->b(Z)Z

    .line 426
    invoke-static {}, Lcom/bytedance/sdk/component/utils/jk;->b()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/jp/ka$1$1;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/jp/ka$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/jp/ka$1;)V

    const-wide/32 v0, 0x1b7740

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 445
    :catchall_0
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/ka$1;->g:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public b(Lcom/bytedance/sdk/component/rl/c/im;Ljava/io/IOException;)V
    .locals 0

    .line 450
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/ka$1;->g:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
