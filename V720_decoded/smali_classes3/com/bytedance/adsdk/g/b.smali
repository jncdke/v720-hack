.class public Lcom/bytedance/adsdk/g/b;
.super Lcom/bytedance/adsdk/g/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/g/c;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/adsdk/g/b;)Lorg/json/JSONObject;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/bytedance/adsdk/g/b;->im:Lorg/json/JSONObject;

    return-object p0
.end method

.method static synthetic b(Lcom/bytedance/adsdk/g/b;Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/g/b;->b(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method private b(Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .line 114
    const-string v0, "hd"

    const-string v1, "lottie_back"

    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 115
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_0

    .line 117
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 118
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 119
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 120
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 125
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic c(Lcom/bytedance/adsdk/g/b;)Lcom/bytedance/adsdk/ugeno/im/r;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/bytedance/adsdk/g/b;->ph:Lcom/bytedance/adsdk/ugeno/im/r;

    return-object p0
.end method

.method static synthetic dj(Lcom/bytedance/adsdk/g/b;)Lcom/bytedance/adsdk/ugeno/im/r;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/bytedance/adsdk/g/b;->ph:Lcom/bytedance/adsdk/ugeno/im/r;

    return-object p0
.end method

.method static synthetic g(Lcom/bytedance/adsdk/g/b;)Lcom/bytedance/adsdk/ugeno/im/r;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/bytedance/adsdk/g/b;->ph:Lcom/bytedance/adsdk/ugeno/im/r;

    return-object p0
.end method

.method static synthetic im(Lcom/bytedance/adsdk/g/b;)Lcom/bytedance/adsdk/ugeno/im/r;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/bytedance/adsdk/g/b;->ph:Lcom/bytedance/adsdk/ugeno/im/r;

    return-object p0
.end method


# virtual methods
.method public b()Lcom/bytedance/adsdk/lottie/LottieAnimationView;
    .locals 2

    .line 28
    invoke-super {p0}, Lcom/bytedance/adsdk/g/c;->b()Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    move-result-object v0

    .line 30
    new-instance v1, Lcom/bytedance/adsdk/g/b$1;

    invoke-direct {v1, p0, v0}, Lcom/bytedance/adsdk/g/b$1;-><init>(Lcom/bytedance/adsdk/g/b;Lcom/bytedance/adsdk/lottie/LottieAnimationView;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->setTextDelegate(Lcom/bytedance/adsdk/lottie/t;)V

    .line 37
    new-instance v1, Lcom/bytedance/adsdk/g/b$2;

    invoke-direct {v1, p0}, Lcom/bytedance/adsdk/g/b$2;-><init>(Lcom/bytedance/adsdk/g/b;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->setLottieClicklistener(Lcom/bytedance/adsdk/lottie/LottieAnimationView$c;)V

    .line 62
    new-instance v1, Lcom/bytedance/adsdk/g/b$3;

    invoke-direct {v1, p0}, Lcom/bytedance/adsdk/g/b$3;-><init>(Lcom/bytedance/adsdk/g/b;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->setLottieAnimListener(Lcom/bytedance/adsdk/lottie/LottieAnimationView$b;)V

    return-object v0
.end method

.method protected c()V
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/bytedance/adsdk/g/b;->dj:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/g/b;->dj:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/bytedance/adsdk/g/b;->dj:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->b()V

    :cond_0
    return-void
.end method

.method public synthetic g()Landroid/view/View;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/bytedance/adsdk/g/b;->b()Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    move-result-object v0

    return-object v0
.end method
