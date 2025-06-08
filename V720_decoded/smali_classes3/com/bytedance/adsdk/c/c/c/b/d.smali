.class public Lcom/bytedance/adsdk/c/c/c/b/d;
.super Lcom/bytedance/adsdk/c/c/c/b/hh;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    sget-object v0, Lcom/bytedance/adsdk/c/c/im/g;->n:Lcom/bytedance/adsdk/c/c/im/g;

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
    iget-object v0, p0, Lcom/bytedance/adsdk/c/c/c/b/d;->b:Lcom/bytedance/adsdk/c/c/c/b;

    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/c/c/c/b;->b(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/bytedance/adsdk/c/c/c/b/d;->c:Lcom/bytedance/adsdk/c/c/c/b;

    invoke-interface {v1, p1}, Lcom/bytedance/adsdk/c/c/c/b;->b(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 23
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v1, 0x1

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    .line 25
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_1
    if-eqz v0, :cond_2

    if-nez p1, :cond_2

    .line 27
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 29
    :cond_2
    instance-of v2, v0, Ljava/lang/Number;

    if-eqz v2, :cond_3

    instance-of v2, p1, Ljava/lang/Number;

    if-eqz v2, :cond_3

    .line 30
    check-cast v0, Ljava/lang/Number;

    check-cast p1, Ljava/lang/Number;

    invoke-static {v0, p1}, Lcom/bytedance/adsdk/c/c/dj/b/c;->b(Ljava/lang/Number;Ljava/lang/Number;)Z

    move-result p1

    xor-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 32
    :cond_3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
