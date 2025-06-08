.class public Lcom/bytedance/adsdk/ugeno/bi/g/im;
.super Lcom/bytedance/adsdk/ugeno/bi/g/b;

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/of/rl$b;


# instance fields
.field private n:I

.field private ou:Landroid/os/Handler;

.field private rl:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 23
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/bi/g/b;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x1388

    .line 19
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/bi/g/im;->n:I

    .line 20
    new-instance p1, Lcom/bytedance/adsdk/ugeno/of/rl;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lcom/bytedance/adsdk/ugeno/of/rl;-><init>(Landroid/os/Looper;Lcom/bytedance/adsdk/ugeno/of/rl$b;)V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/bi/g/im;->ou:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public b(Landroid/os/Message;)V
    .locals 4

    .line 41
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x3e9

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 43
    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/bi/g/im;->b:Lcom/bytedance/adsdk/ugeno/bi/of;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/bi/g/im;->c:Lcom/bytedance/adsdk/ugeno/g/c;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/bi/g/im;->bi:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/bi/g/im;->g:Lcom/bytedance/adsdk/ugeno/bi/c;

    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/bi/c;->c()Ljava/util/List;

    move-result-object v3

    invoke-interface {p1, v1, v2, v3}, Lcom/bytedance/adsdk/ugeno/bi/of;->b(Lcom/bytedance/adsdk/ugeno/g/c;Ljava/lang/String;Ljava/util/List;)V

    .line 44
    iget p1, p0, Lcom/bytedance/adsdk/ugeno/bi/g/im;->rl:I

    if-gtz p1, :cond_1

    .line 45
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/bi/g/im;->ou:Landroid/os/Handler;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/bi/g/im;->n:I

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 47
    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/bi/g/im;->ou:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    :goto_0
    return-void
.end method

.method public varargs b([Ljava/lang/Object;)Z
    .locals 3

    .line 30
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/bi/g/im;->dj:Ljava/util/Map;

    if-eqz p1, :cond_0

    .line 31
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/bi/g/im;->dj:Ljava/util/Map;

    const-string v0, "loop"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/bytedance/adsdk/ugeno/of/g;->b(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/bi/g/im;->rl:I

    .line 32
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/bi/g/im;->dj:Ljava/util/Map;

    const-string v0, "duration"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/16 v0, 0x1388

    invoke-static {p1, v0}, Lcom/bytedance/adsdk/ugeno/of/g;->b(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/bi/g/im;->n:I

    .line 34
    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/bi/g/im;->ou:Landroid/os/Handler;

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/bi/g/im;->n:I

    int-to-long v0, v0

    const/16 v2, 0x3e9

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    const/4 p1, 0x1

    return p1
.end method
