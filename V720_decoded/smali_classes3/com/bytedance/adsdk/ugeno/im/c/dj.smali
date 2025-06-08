.class public Lcom/bytedance/adsdk/ugeno/im/c/dj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/of/rl$b;


# instance fields
.field private b:Z

.field private bi:Lcom/bytedance/adsdk/ugeno/g/c;

.field private c:I

.field private dj:Lcom/bytedance/adsdk/ugeno/im/ou;

.field private g:Lcom/bytedance/adsdk/ugeno/im/r;

.field private im:Landroid/content/Context;

.field private of:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/im/ou;Lcom/bytedance/adsdk/ugeno/g/c;)V
    .locals 2

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Lcom/bytedance/adsdk/ugeno/of/rl;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/bytedance/adsdk/ugeno/of/rl;-><init>(Landroid/os/Looper;Lcom/bytedance/adsdk/ugeno/of/rl$b;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/im/c/dj;->of:Landroid/os/Handler;

    .line 41
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/im/c/dj;->im:Landroid/content/Context;

    .line 42
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/im/c/dj;->dj:Lcom/bytedance/adsdk/ugeno/im/ou;

    .line 43
    iput-object p3, p0, Lcom/bytedance/adsdk/ugeno/im/c/dj;->bi:Lcom/bytedance/adsdk/ugeno/g/c;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 4

    .line 51
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/im/c/dj;->dj:Lcom/bytedance/adsdk/ugeno/im/ou;

    if-nez v0, :cond_0

    return-void

    .line 54
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/im/ou;->g()Lorg/json/JSONObject;

    move-result-object v0

    .line 55
    const-string v1, "interval"

    const-string v2, "8000"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 56
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/im/c/dj;->bi:Lcom/bytedance/adsdk/ugeno/g/c;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/g/c;->n()Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/adsdk/ugeno/dj/c;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    .line 58
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/bytedance/adsdk/ugeno/im/c/dj;->c:I

    .line 59
    const-string v1, "repeat"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/im/c/dj;->b:Z

    .line 60
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/im/c/dj;->of:Landroid/os/Handler;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/im/c/dj;->c:I

    int-to-long v1, v1

    const/16 v3, 0x3e9

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public b(Landroid/os/Message;)V
    .locals 3

    .line 69
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x3e9

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 71
    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/im/c/dj;->g:Lcom/bytedance/adsdk/ugeno/im/r;

    if-eqz p1, :cond_1

    .line 72
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/im/c/dj;->dj:Lcom/bytedance/adsdk/ugeno/im/ou;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/im/c/dj;->bi:Lcom/bytedance/adsdk/ugeno/g/c;

    invoke-interface {p1, v1, v2, v2}, Lcom/bytedance/adsdk/ugeno/im/r;->b(Lcom/bytedance/adsdk/ugeno/im/ou;Lcom/bytedance/adsdk/ugeno/im/r$c;Lcom/bytedance/adsdk/ugeno/im/r$b;)V

    .line 74
    :cond_1
    iget-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/im/c/dj;->b:Z

    if-eqz p1, :cond_2

    .line 75
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/im/c/dj;->of:Landroid/os/Handler;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/im/c/dj;->c:I

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 77
    :cond_2
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/im/c/dj;->of:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    :goto_0
    return-void
.end method

.method public b(Lcom/bytedance/adsdk/ugeno/im/r;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/im/c/dj;->g:Lcom/bytedance/adsdk/ugeno/im/r;

    return-void
.end method
