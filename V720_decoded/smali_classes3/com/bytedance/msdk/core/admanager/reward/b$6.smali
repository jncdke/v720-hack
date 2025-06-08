.class Lcom/bytedance/msdk/core/admanager/reward/b$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/core/admanager/reward/b;->bi()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/msdk/core/admanager/reward/b;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/core/admanager/reward/b;)V
    .locals 0

    .line 387
    iput-object p1, p0, Lcom/bytedance/msdk/core/admanager/reward/b$6;->b:Lcom/bytedance/msdk/core/admanager/reward/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 390
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/reward/b$6;->b:Lcom/bytedance/msdk/core/admanager/reward/b;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/reward/b;->dj(Lcom/bytedance/msdk/core/admanager/reward/b;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    const-string v1, "GROMORE_SS_REWARD_VERIFY"

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/reward/b$6;->b:Lcom/bytedance/msdk/core/admanager/reward/b;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/reward/b;->b(Lcom/bytedance/msdk/core/admanager/reward/b;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/reward/b$6;->b:Lcom/bytedance/msdk/core/admanager/reward/b;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/reward/b;->r(Lcom/bytedance/msdk/core/admanager/reward/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 394
    :cond_0
    const-string v0, "--==-- showListen\u8ba1\u65f6\u5230\u65f6\u95f4\uff0c\u53d1\u8d77\u8bf7\u6c42"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/b/dj/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/reward/b$6;->b:Lcom/bytedance/msdk/core/admanager/reward/b;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/reward/b;->of(Lcom/bytedance/msdk/core/admanager/reward/b;)V

    .line 397
    new-instance v0, Lcom/bytedance/msdk/core/admanager/reward/b$b;

    iget-object v1, p0, Lcom/bytedance/msdk/core/admanager/reward/b$6;->b:Lcom/bytedance/msdk/core/admanager/reward/b;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/bytedance/msdk/core/admanager/reward/b$b;-><init>(Lcom/bytedance/msdk/core/admanager/reward/b;I)V

    const-wide/16 v1, 0xbb8

    invoke-static {v0, v1, v2}, Lcom/bytedance/msdk/b/dj/bi;->b(Ljava/lang/Runnable;J)V

    .line 398
    new-instance v0, Lcom/bytedance/msdk/core/admanager/reward/b$b;

    iget-object v1, p0, Lcom/bytedance/msdk/core/admanager/reward/b$6;->b:Lcom/bytedance/msdk/core/admanager/reward/b;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/bytedance/msdk/core/admanager/reward/b$b;-><init>(Lcom/bytedance/msdk/core/admanager/reward/b;I)V

    const-wide/16 v1, 0x1770

    invoke-static {v0, v1, v2}, Lcom/bytedance/msdk/b/dj/bi;->b(Ljava/lang/Runnable;J)V

    .line 399
    new-instance v0, Lcom/bytedance/msdk/core/admanager/reward/b$b;

    iget-object v1, p0, Lcom/bytedance/msdk/core/admanager/reward/b$6;->b:Lcom/bytedance/msdk/core/admanager/reward/b;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/bytedance/msdk/core/admanager/reward/b$b;-><init>(Lcom/bytedance/msdk/core/admanager/reward/b;I)V

    const-wide/16 v1, 0x2328

    invoke-static {v0, v1, v2}, Lcom/bytedance/msdk/b/dj/bi;->b(Ljava/lang/Runnable;J)V

    return-void

    .line 391
    :cond_1
    :goto_0
    const-string v0, "--==-- showListen\u8ba1\u65f6\u5230\u65f6\u95f4\uff0c\u5df2\u7ecfdestroy\uff0c\u6216\u8005skip\uff0c\u6216\u8005\u6bd4complete/verify\u56de\u8c03\u8fd8\u665a\uff0c\u76f4\u63a5return"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/b/dj/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
