.class Lcom/bytedance/msdk/core/rl/r$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/core/rl/r;->c(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/bytedance/msdk/core/rl/r;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/core/rl/r;Ljava/lang/String;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/bytedance/msdk/core/rl/r$1;->c:Lcom/bytedance/msdk/core/rl/r;

    iput-object p2, p0, Lcom/bytedance/msdk/core/rl/r$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateShowPacingTime ritId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/msdk/core/rl/r$1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTMediationSDK_IntervalShowControl"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/b/dj/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/bytedance/msdk/core/rl/r$1;->c:Lcom/bytedance/msdk/core/rl/r;

    iget-object v2, p0, Lcom/bytedance/msdk/core/rl/r$1;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/bytedance/msdk/core/rl/r;->dj(Ljava/lang/String;)Lcom/bytedance/msdk/core/rl/rl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 60
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/rl/rl;->jk()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "updateShowPacingTime save time = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/bytedance/msdk/core/rl/bi;->c(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/msdk/b/dj/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    iget-object v1, p0, Lcom/bytedance/msdk/core/rl/r$1;->c:Lcom/bytedance/msdk/core/rl/r;

    iget-object v2, p0, Lcom/bytedance/msdk/core/rl/r$1;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lcom/bytedance/msdk/core/rl/r;->b(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method
