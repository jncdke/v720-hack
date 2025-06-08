.class public abstract Lcom/bytedance/msdk/core/of/b/b;
.super Lcom/bytedance/msdk/core/of/c/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/msdk/core/of/b/b$b;
    }
.end annotation


# instance fields
.field private b:Lcom/bytedance/msdk/core/of/b/b$b;

.field private c:Z


# direct methods
.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/msdk/core/of/c/b;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    const/4 p1, 0x0

    .line 22
    iput-boolean p1, p0, Lcom/bytedance/msdk/core/of/b/b;->c:Z

    return-void
.end method

.method static synthetic b(Lcom/bytedance/msdk/core/of/b/b;)Lcom/bytedance/msdk/core/ou/c;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/bytedance/msdk/core/of/b/b;->of:Lcom/bytedance/msdk/core/ou/c;

    return-object p0
.end method

.method static synthetic b(Lcom/bytedance/msdk/core/of/b/b;IZ)V
    .locals 0

    .line 19
    invoke-super {p0, p1, p2}, Lcom/bytedance/msdk/core/of/c/b;->c(IZ)V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/msdk/core/of/b/b;Z)Z
    .locals 0

    .line 19
    iput-boolean p1, p0, Lcom/bytedance/msdk/core/of/b/b;->c:Z

    return p1
.end method

.method static synthetic c(Lcom/bytedance/msdk/core/of/b/b;)Lcom/bytedance/msdk/core/ou/c;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/bytedance/msdk/core/of/b/b;->of:Lcom/bytedance/msdk/core/ou/c;

    return-object p0
.end method

.method static synthetic g(Lcom/bytedance/msdk/core/of/b/b;)Ljava/lang/String;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/bytedance/msdk/core/of/b/b;->rl:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public c(IZ)V
    .locals 4

    .line 33
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/b/b;->n:Landroid/os/Handler;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/msdk/core/of/b/b;->of:Lcom/bytedance/msdk/core/ou/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/msdk/core/of/b/b;->of:Lcom/bytedance/msdk/core/ou/c;

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/ou/c;->bi()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 34
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/b/b;->of:Lcom/bytedance/msdk/core/ou/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/b/b;->of:Lcom/bytedance/msdk/core/ou/c;

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/ou/c;->dj()Ljava/util/Map;

    move-result-object v0

    const-string v2, "serverBidding_timeout"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    :cond_0
    iput-boolean v1, p0, Lcom/bytedance/msdk/core/of/b/b;->c:Z

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bytedance/msdk/core/of/b/b;->rl:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/msdk/b/dj/dj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "wfRequestAfExchange with LabelValueAuto timeout:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/msdk/core/of/b/b;->of:Lcom/bytedance/msdk/core/ou/c;

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/ou/c;->of()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTMediationSDK"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    new-instance v0, Lcom/bytedance/msdk/core/of/b/b$b;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/msdk/core/of/b/b$b;-><init>(Lcom/bytedance/msdk/core/of/b/b;IZ)V

    iput-object v0, p0, Lcom/bytedance/msdk/core/of/b/b;->b:Lcom/bytedance/msdk/core/of/b/b$b;

    .line 40
    iget-object p1, p0, Lcom/bytedance/msdk/core/of/b/b;->n:Landroid/os/Handler;

    iget-object p2, p0, Lcom/bytedance/msdk/core/of/b/b;->b:Lcom/bytedance/msdk/core/of/b/b$b;

    iget-object v0, p0, Lcom/bytedance/msdk/core/of/b/b;->of:Lcom/bytedance/msdk/core/ou/c;

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/ou/c;->of()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 42
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/bytedance/msdk/core/of/c/b;->c(IZ)V

    :goto_0
    return-void
.end method

.method public i()V
    .locals 2

    .line 79
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/b/b;->n:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/core/of/b/b;->b:Lcom/bytedance/msdk/core/of/b/b$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/core/of/b/b;->of:Lcom/bytedance/msdk/core/ou/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/core/of/b/b;->of:Lcom/bytedance/msdk/core/ou/c;

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/ou/c;->bi()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 80
    iget-boolean v0, p0, Lcom/bytedance/msdk/core/of/b/b;->c:Z

    if-nez v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/b/b;->n:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bytedance/msdk/core/of/b/b;->b:Lcom/bytedance/msdk/core/of/b/b$b;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 82
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/b/b;->n:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bytedance/msdk/core/of/b/b;->b:Lcom/bytedance/msdk/core/of/b/b$b;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public os()V
    .locals 2

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bytedance/msdk/core/of/b/b;->rl:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/msdk/b/dj/dj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "cancel wfRequestAfExchange with LabelValueAuto !!!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTMediationSDK"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/b/b;->n:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/core/of/b/b;->b:Lcom/bytedance/msdk/core/of/b/b$b;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/b/b;->n:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bytedance/msdk/core/of/b/b;->b:Lcom/bytedance/msdk/core/of/b/b$b;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
