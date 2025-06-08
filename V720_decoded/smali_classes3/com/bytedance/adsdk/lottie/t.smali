.class public Lcom/bytedance/adsdk/lottie/t;
.super Ljava/lang/Object;


# instance fields
.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

.field private final g:Lcom/bytedance/adsdk/lottie/jk;

.field private im:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/t;->b:Ljava/util/Map;

    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/bytedance/adsdk/lottie/t;->im:Z

    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/t;->c:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    .line 31
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/t;->g:Lcom/bytedance/adsdk/lottie/jk;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/t;->b:Ljava/util/Map;

    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/bytedance/adsdk/lottie/t;->im:Z

    .line 36
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/t;->c:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    const/4 p1, 0x0

    .line 37
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/t;->g:Lcom/bytedance/adsdk/lottie/jk;

    return-void
.end method

.method private b()V
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/t;->c:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    if-eqz v0, :cond_0

    .line 112
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->invalidate()V

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/t;->g:Lcom/bytedance/adsdk/lottie/jk;

    if-eqz v0, :cond_1

    .line 115
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/jk;->invalidateSelf()V

    :cond_1
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 55
    invoke-virtual {p0, p2}, Lcom/bytedance/adsdk/lottie/t;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/t;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/t;->b()V

    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 100
    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/t;->im:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/t;->b:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/t;->b:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 103
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/lottie/t;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 104
    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/t;->im:Z

    if-eqz v0, :cond_1

    .line 105
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/t;->b:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object p1
.end method
