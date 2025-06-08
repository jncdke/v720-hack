.class final Lcom/bytedance/msdk/bi/g$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/jk/ou$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/bi/g;->ou()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 296
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 300
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ou;->im()Lcom/bytedance/sdk/openadsdk/core/ou;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ou;->jp()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 303
    :cond_0
    const-string v0, "TTMediationSDK"

    const-string v1, "--==-- AppStateListener on foreground"

    invoke-static {v0, v1}, Lcom/bytedance/msdk/b/dj/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/bytedance/msdk/bi/g;->b(J)J

    .line 306
    invoke-static {}, Lcom/bytedance/msdk/core/c/b;->g()V

    return-void
.end method

.method public c()V
    .locals 8

    .line 312
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ou;->im()Lcom/bytedance/sdk/openadsdk/core/ou;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ou;->jp()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 315
    :cond_0
    const-string v0, "--==-- AppStateListener on background"

    const-string v1, "TTMediationSDK"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/b/dj/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 317
    invoke-static {}, Lcom/bytedance/msdk/bi/g;->bi()J

    move-result-wide v4

    sub-long v4, v2, v4

    .line 319
    invoke-static {v4, v5}, Lcom/bytedance/msdk/dj/bi;->c(J)V

    .line 320
    invoke-static {}, Lcom/bytedance/msdk/core/c;->ou()Lcom/bytedance/msdk/core/c;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lcom/bytedance/msdk/core/c;->c(J)V

    const/4 v0, 0x1

    .line 322
    sput-boolean v0, Lcom/bytedance/msdk/dj/c/c;->b:Z

    .line 325
    invoke-static {}, Lcom/bytedance/msdk/bi/g;->of()J

    move-result-wide v4

    sub-long v4, v2, v4

    const-wide/16 v6, 0xbb8

    cmp-long v0, v4, v6

    if-ltz v0, :cond_2

    .line 327
    invoke-static {}, Lcom/bytedance/msdk/dj/g;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 328
    invoke-static {v2, v3}, Lcom/bytedance/msdk/bi/g;->c(J)J

    .line 329
    invoke-static {}, Lcom/bytedance/msdk/core/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/msdk/jk/p;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 330
    invoke-static {}, Lcom/bytedance/msdk/dj/g;->g()V

    goto :goto_0

    .line 332
    :cond_1
    invoke-static {}, Lcom/bytedance/msdk/bi/g;->jk()V

    goto :goto_0

    .line 336
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "badkground too frequently ms: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/msdk/bi/g;->of()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method
