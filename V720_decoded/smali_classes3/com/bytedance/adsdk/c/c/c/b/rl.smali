.class public Lcom/bytedance/adsdk/c/c/c/b/rl;
.super Lcom/bytedance/adsdk/c/c/c/b/hh;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    sget-object v0, Lcom/bytedance/adsdk/c/c/im/g;->of:Lcom/bytedance/adsdk/c/c/im/g;

    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/c/c/c/b/hh;-><init>(Lcom/bytedance/adsdk/c/c/im/g;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/util/Map;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/bytedance/adsdk/c/c/c/b/rl;->b:Lcom/bytedance/adsdk/c/c/c/b;

    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/c/c/c/b;->b(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 23
    :cond_0
    iget-object v2, p0, Lcom/bytedance/adsdk/c/c/c/b/rl;->c:Lcom/bytedance/adsdk/c/c/c/b;

    invoke-interface {v2, p1}, Lcom/bytedance/adsdk/c/c/c/b;->b(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    .line 27
    :cond_1
    check-cast p1, Ljava/lang/Number;

    invoke-static {v0, p1}, Lcom/bytedance/adsdk/c/c/dj/b/im;->b(Ljava/lang/Object;Ljava/lang/Number;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
