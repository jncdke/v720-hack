.class Lcom/bytedance/sdk/openadsdk/core/yy/b/c$1;
.super Lcom/bytedance/sdk/component/n/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/yy/b/c;->b(Lorg/json/JSONObject;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lorg/json/JSONObject;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/core/yy/b/c;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/yy/b/c;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/yy/b/c$1;->c:Lcom/bytedance/sdk/openadsdk/core/yy/b/c;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/yy/b/c$1;->b:Lorg/json/JSONObject;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/n/n;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 47
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yy/b/c$1;->c:Lcom/bytedance/sdk/openadsdk/core/yy/b/c;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/yy/b/c;->b(Lcom/bytedance/sdk/openadsdk/core/yy/b/c;)Lcom/bytedance/sdk/component/utils/l;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 51
    :cond_0
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 52
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 53
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/yy/b/c$1$1;

    invoke-direct {v3, p0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/yy/b/c$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/yy/b/c$1;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/utils/l;->b(Lcom/bytedance/sdk/component/utils/l$g;)V

    .line 63
    :try_start_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/yy/b/c$1;->c:Lcom/bytedance/sdk/openadsdk/core/yy/b/c;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/yy/b/c$1;->b:Lorg/json/JSONObject;

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/yy/b/c;->b(Lorg/json/JSONObject;)I

    move-result v3

    int-to-long v3, v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v3, v4, v5}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 65
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "wait time itException"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "xgc_sen"

    invoke-static {v3, v1}, Lcom/bytedance/sdk/component/utils/yx;->bi(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :goto_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/utils/l;->c()V

    .line 68
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 69
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/yy/b/c$1;->c:Lcom/bytedance/sdk/openadsdk/core/yy/b/c;

    const-wide/16 v3, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/4 v2, 0x3

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/yy/b/c;->b(IJJ)V

    :cond_1
    return-void
.end method
