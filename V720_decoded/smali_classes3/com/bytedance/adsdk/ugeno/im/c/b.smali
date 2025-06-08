.class public Lcom/bytedance/adsdk/ugeno/im/c/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/of/rl$b;


# instance fields
.field private b:I

.field private bi:Landroid/os/Handler;

.field private c:Lcom/bytedance/adsdk/ugeno/im/r;

.field private dj:Lcom/bytedance/adsdk/ugeno/g/c;

.field private g:Landroid/content/Context;

.field private im:Lcom/bytedance/adsdk/ugeno/im/ou;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/im/ou;Lcom/bytedance/adsdk/ugeno/g/c;)V
    .locals 2

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Lcom/bytedance/adsdk/ugeno/of/rl;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/bytedance/adsdk/ugeno/of/rl;-><init>(Landroid/os/Looper;Lcom/bytedance/adsdk/ugeno/of/rl$b;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/im/c/b;->bi:Landroid/os/Handler;

    .line 34
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/im/c/b;->g:Landroid/content/Context;

    .line 35
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/im/c/b;->im:Lcom/bytedance/adsdk/ugeno/im/ou;

    .line 36
    iput-object p3, p0, Lcom/bytedance/adsdk/ugeno/im/c/b;->dj:Lcom/bytedance/adsdk/ugeno/g/c;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 4

    .line 44
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/im/c/b;->im:Lcom/bytedance/adsdk/ugeno/im/ou;

    if-nez v0, :cond_0

    return-void

    .line 47
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/im/ou;->g()Lorg/json/JSONObject;

    move-result-object v0

    .line 48
    const-string v1, "delay"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/im/c/b;->dj:Lcom/bytedance/adsdk/ugeno/g/c;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/g/c;->n()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/adsdk/ugeno/dj/c;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 51
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/im/c/b;->b:I

    .line 52
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/im/c/b;->bi:Landroid/os/Handler;

    int-to-long v2, v0

    const/16 v0, 0x3e9

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public b(Landroid/os/Message;)V
    .locals 3

    .line 61
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x3e9

    if-eq p1, v0, :cond_0

    goto :goto_1

    .line 63
    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/im/c/b;->im:Lcom/bytedance/adsdk/ugeno/im/ou;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/im/ou;->g()Lorg/json/JSONObject;

    move-result-object p1

    .line 64
    const-string v1, "type"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 65
    const-string v2, "onAnimation"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 66
    const-string v1, "nodeId"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 67
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/im/c/b;->dj:Lcom/bytedance/adsdk/ugeno/g/c;

    invoke-virtual {v2, v2}, Lcom/bytedance/adsdk/ugeno/g/c;->c(Lcom/bytedance/adsdk/ugeno/g/c;)Lcom/bytedance/adsdk/ugeno/g/c;

    move-result-object v2

    .line 68
    invoke-virtual {v2, v1}, Lcom/bytedance/adsdk/ugeno/g/c;->g(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/g/c;

    move-result-object v1

    .line 69
    const-string v2, "animatorSet"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 70
    invoke-static {p1, v1}, Lcom/bytedance/adsdk/ugeno/im/b;->b(Lorg/json/JSONObject;Lcom/bytedance/adsdk/ugeno/g/c;)Lcom/bytedance/adsdk/ugeno/im/b;

    move-result-object p1

    .line 71
    new-instance v2, Lcom/bytedance/adsdk/ugeno/im/jk;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/g/c;->rl()Landroid/view/View;

    move-result-object v1

    invoke-direct {v2, v1, p1}, Lcom/bytedance/adsdk/ugeno/im/jk;-><init>(Landroid/view/View;Lcom/bytedance/adsdk/ugeno/im/b;)V

    .line 72
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/im/jk;->b()V

    goto :goto_0

    .line 74
    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/im/c/b;->c:Lcom/bytedance/adsdk/ugeno/im/r;

    if-eqz p1, :cond_2

    .line 75
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/im/c/b;->im:Lcom/bytedance/adsdk/ugeno/im/ou;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/im/c/b;->dj:Lcom/bytedance/adsdk/ugeno/g/c;

    invoke-interface {p1, v1, v2, v2}, Lcom/bytedance/adsdk/ugeno/im/r;->b(Lcom/bytedance/adsdk/ugeno/im/ou;Lcom/bytedance/adsdk/ugeno/im/r$c;Lcom/bytedance/adsdk/ugeno/im/r$b;)V

    .line 79
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/im/c/b;->bi:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    :goto_1
    return-void
.end method

.method public b(Lcom/bytedance/adsdk/ugeno/im/r;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/im/c/b;->c:Lcom/bytedance/adsdk/ugeno/im/r;

    return-void
.end method
