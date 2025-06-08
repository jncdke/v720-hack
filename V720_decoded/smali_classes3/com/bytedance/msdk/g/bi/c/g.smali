.class public Lcom/bytedance/msdk/g/bi/c/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/g/bi/c/b;


# instance fields
.field private b:Landroid/os/Handler;

.field private c:Lcom/bytedance/msdk/g/bi/c/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/bytedance/msdk/g/bi/c/g;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/g/bi/c/g;->c:Lcom/bytedance/msdk/g/bi/c/c;

    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {v0}, Lcom/bytedance/msdk/g/bi/c/c;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/bytedance/msdk/g/bi/c/g;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bytedance/msdk/g/bi/c/g;->c:Lcom/bytedance/msdk/g/bi/c/c;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 31
    iget-object v0, p0, Lcom/bytedance/msdk/g/bi/c/g;->c:Lcom/bytedance/msdk/g/bi/c/c;

    invoke-virtual {v0}, Lcom/bytedance/msdk/g/bi/c/c;->run()V

    :cond_0
    return-void
.end method

.method public b(Landroid/os/Handler;Lcom/bytedance/msdk/core/ou/c;Lcom/bytedance/msdk/g/bi/c/c;)V
    .locals 3

    .line 15
    iput-object p1, p0, Lcom/bytedance/msdk/g/bi/c/g;->b:Landroid/os/Handler;

    .line 16
    iput-object p3, p0, Lcom/bytedance/msdk/g/bi/c/g;->c:Lcom/bytedance/msdk/g/bi/c/c;

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    if-eqz p2, :cond_0

    .line 18
    invoke-virtual {p2}, Lcom/bytedance/msdk/core/ou/c;->dj()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "serverBidding_timeout"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-virtual {p2}, Lcom/bytedance/msdk/core/ou/c;->of()I

    move-result p2

    int-to-long v0, p2

    invoke-virtual {p1, p3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
