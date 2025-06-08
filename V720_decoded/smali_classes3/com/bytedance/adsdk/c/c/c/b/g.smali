.class public Lcom/bytedance/adsdk/c/c/c/b/g;
.super Lcom/bytedance/adsdk/c/c/c/b/hh;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    sget-object v0, Lcom/bytedance/adsdk/c/c/im/g;->im:Lcom/bytedance/adsdk/c/c/im/g;

    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/c/c/c/b/hh;-><init>(Lcom/bytedance/adsdk/c/c/im/g;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/util/Map;)Ljava/lang/Object;
    .locals 1
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

    .line 21
    iget-object v0, p0, Lcom/bytedance/adsdk/c/c/c/b/g;->b:Lcom/bytedance/adsdk/c/c/c/b;

    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/c/c/c/b;->b(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/adsdk/c/c/dj/c;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/adsdk/c/c/c/b/g;->c:Lcom/bytedance/adsdk/c/c/c/b;

    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/c/c/c/b;->b(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/adsdk/c/c/dj/c;->b(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lcom/bytedance/adsdk/c/c/c/b/g;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
