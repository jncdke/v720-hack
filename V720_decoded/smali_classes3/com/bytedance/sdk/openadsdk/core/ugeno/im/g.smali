.class public Lcom/bytedance/sdk/openadsdk/core/ugeno/im/g;
.super Lcom/bytedance/sdk/openadsdk/core/ugeno/im/b;

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/im/d;


# instance fields
.field private bi:Z

.field private jk:F

.field private n:F

.field private of:F

.field private ou:J

.field private rl:F

.field private yx:Lcom/bytedance/adsdk/ugeno/g/c;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/yx/dj;Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/multipro/c/b;)V
    .locals 0

    .line 51
    invoke-direct/range {p0 .. p7}, Lcom/bytedance/sdk/openadsdk/core/ugeno/im/b;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/yx/dj;Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/multipro/c/b;)V

    return-void
.end method

.method private b(Landroid/view/MotionEvent;)V
    .locals 10

    .line 73
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/im/g;->bi:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 74
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->jk(Landroid/content/Context;)I

    move-result v0

    .line 75
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->bi(Landroid/content/Context;)F

    move-result v2

    .line 76
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->of(Landroid/content/Context;)F

    move-result v3

    .line 77
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;

    invoke-direct {v4}, Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;-><init>()V

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/im/g;->of:F

    .line 78
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;->bi(F)Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;

    move-result-object v4

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/im/g;->jk:F

    .line 79
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;->dj(F)Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;

    move-result-object v4

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/im/g;->rl:F

    .line 80
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;->im(F)Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;

    move-result-object v4

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/im/g;->n:F

    .line 81
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;->g(F)Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;

    move-result-object v4

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/im/g;->ou:J

    .line 82
    invoke-virtual {v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;->c(J)Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;

    move-result-object v4

    .line 83
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;->b(J)Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;

    move-result-object v4

    const/4 v5, 0x0

    .line 84
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;->g(I)Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;

    move-result-object v4

    .line 85
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result p1

    invoke-virtual {v4, p1}, Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;->im(I)Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;

    move-result-object p1

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/im/g;->dj:I

    .line 86
    invoke-virtual {p1, v4}, Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;->dj(I)Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;

    move-result-object p1

    .line 87
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ou;->im()Lcom/bytedance/sdk/openadsdk/core/ou;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/ou;->c()Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v1

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    invoke-virtual {p1, v4}, Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;->c(I)Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;

    move-result-object p1

    .line 88
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;->b(I)Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;

    move-result-object p1

    .line 89
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;->b(F)Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;

    move-result-object p1

    .line 90
    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;->c(F)Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;

    move-result-object p1

    .line 91
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;->b()Lcom/bytedance/sdk/openadsdk/core/jp/rl;

    move-result-object v4

    .line 92
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/im/g;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/im/g;->im:Ljava/lang/String;

    const/4 v8, -0x1

    const/4 v9, 0x0

    const-string v2, "click"

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Lcom/bytedance/sdk/openadsdk/core/yx/g;->b(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/jp/u;Lcom/bytedance/sdk/openadsdk/core/jp/rl;Ljava/lang/String;ZLjava/util/Map;IZ)V

    .line 95
    :cond_1
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/im/g;->bi:Z

    return-void
.end method

.method private bi()V
    .locals 2

    .line 105
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/im/g;->yx:Lcom/bytedance/adsdk/ugeno/g/c;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 106
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/g/c;->c(I)V

    .line 107
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/im/g;->yx:Lcom/bytedance/adsdk/ugeno/g/c;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/g/c;->rl()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 109
    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 111
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    :cond_0
    return-void
.end method

.method private dj()I
    .locals 4

    .line 65
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/im/g;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xz/l;->of(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/im/g;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->bk()I

    move-result v1

    mul-int/2addr v0, v1

    int-to-double v0, v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v2

    double-to-int v0, v0

    return v0
.end method


# virtual methods
.method protected b(Lcom/bytedance/adsdk/ugeno/g/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ugeno/g/c<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 69
    const-string v0, "fl_count_down"

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/g/c;->g(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/g/c;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/im/g;->yx:Lcom/bytedance/adsdk/ugeno/g/c;

    return-void
.end method

.method public b(Lcom/bytedance/adsdk/ugeno/g/c;Landroid/view/MotionEvent;)V
    .locals 2

    if-eqz p2, :cond_3

    .line 120
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/im/g;->bi:Z

    if-eqz p1, :cond_0

    goto :goto_0

    .line 123
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 131
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/im/g;->rl:F

    .line 132
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/im/g;->n:F

    .line 134
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/im/g;->b(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 125
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/im/g;->ou:J

    .line 126
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/im/g;->of:F

    .line 127
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/im/g;->jk:F

    .line 128
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/im/g;->bi()V

    :cond_3
    :goto_0
    return-void
.end method

.method protected b(Lorg/json/JSONObject;)V
    .locals 2

    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/im/g;->c:Lcom/bytedance/sdk/openadsdk/core/ugeno/im/c;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/im/c;->b(Lcom/bytedance/adsdk/ugeno/im/d;)V

    .line 57
    :try_start_0
    const-string v0, "isPlayable"

    const-string v1, "true"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    const-string v0, "remainTime"

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/im/g;->dj()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public im()V
    .locals 0

    .line 100
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/im/b;->im()V

    .line 101
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/im/g;->bi()V

    return-void
.end method
