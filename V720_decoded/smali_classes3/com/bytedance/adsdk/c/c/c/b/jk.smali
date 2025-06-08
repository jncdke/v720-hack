.class public Lcom/bytedance/adsdk/c/c/c/b/jk;
.super Lcom/bytedance/adsdk/c/c/c/b/hh;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    sget-object v0, Lcom/bytedance/adsdk/c/c/im/g;->jk:Lcom/bytedance/adsdk/c/c/im/g;

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

    .line 18
    iget-object v0, p0, Lcom/bytedance/adsdk/c/c/c/b/jk;->b:Lcom/bytedance/adsdk/c/c/c/b;

    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/c/c/c/b;->b(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 22
    :cond_0
    iget-object v2, p0, Lcom/bytedance/adsdk/c/c/c/b/jk;->c:Lcom/bytedance/adsdk/c/c/c/b;

    invoke-interface {v2, p1}, Lcom/bytedance/adsdk/c/c/c/b;->b(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    .line 26
    :cond_1
    check-cast p1, Ljava/lang/Number;

    invoke-static {v0, p1}, Lcom/bytedance/adsdk/c/c/dj/b/g;->b(Ljava/lang/Object;Ljava/lang/Number;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
