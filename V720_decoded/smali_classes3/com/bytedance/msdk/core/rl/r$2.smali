.class Lcom/bytedance/msdk/core/rl/r$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/core/rl/r;->of(Ljava/lang/String;)V
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

    .line 157
    iput-object p1, p0, Lcom/bytedance/msdk/core/rl/r$2;->c:Lcom/bytedance/msdk/core/rl/r;

    iput-object p2, p0, Lcom/bytedance/msdk/core/rl/r$2;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "addShowFreqctlCount ritId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/msdk/core/rl/r$2;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTMediationSDK_IntervalShowControl"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/b/dj/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    iget-object v0, p0, Lcom/bytedance/msdk/core/rl/r$2;->c:Lcom/bytedance/msdk/core/rl/r;

    iget-object v1, p0, Lcom/bytedance/msdk/core/rl/r$2;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/core/rl/r;->n(Ljava/lang/String;)Lcom/bytedance/msdk/core/rl/of;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 162
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/rl/of;->jk()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 163
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/rl/of;->ou()Ljava/util/List;

    move-result-object v1

    .line 164
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/msdk/core/rl/dj;

    .line 165
    invoke-virtual {v2}, Lcom/bytedance/msdk/core/rl/dj;->dj()I

    move-result v3

    invoke-virtual {v2}, Lcom/bytedance/msdk/core/rl/dj;->b()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 166
    iget-object v3, p0, Lcom/bytedance/msdk/core/rl/r$2;->c:Lcom/bytedance/msdk/core/rl/r;

    invoke-virtual {v2}, Lcom/bytedance/msdk/core/rl/dj;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/bytedance/msdk/core/rl/dj;->dj()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v3, v0, v4, v2}, Lcom/bytedance/msdk/core/rl/r;->b(Lcom/bytedance/msdk/core/rl/r;Lcom/bytedance/msdk/core/rl/of;Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    return-void
.end method
