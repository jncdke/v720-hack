.class public Lcom/bytedance/adsdk/c/c/c/b/dc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/adsdk/c/c/c/c;


# instance fields
.field private b:Lcom/bytedance/adsdk/c/c/c/b;

.field private c:Lcom/bytedance/adsdk/c/c/c/b;

.field private g:Lcom/bytedance/adsdk/c/c/c/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Lcom/bytedance/adsdk/c/c/im/dj;
    .locals 1

    .line 33
    sget-object v0, Lcom/bytedance/adsdk/c/c/im/bi;->b:Lcom/bytedance/adsdk/c/c/im/bi;

    return-object v0
.end method

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

    .line 20
    iget-object v0, p0, Lcom/bytedance/adsdk/c/c/c/b/dc;->b:Lcom/bytedance/adsdk/c/c/c/b;

    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/c/c/c/b;->b(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 24
    :cond_0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25
    iget-object v0, p0, Lcom/bytedance/adsdk/c/c/c/b/dc;->c:Lcom/bytedance/adsdk/c/c/c/b;

    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/c/c/c/b;->b(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/c/c/c/b/dc;->g:Lcom/bytedance/adsdk/c/c/c/b;

    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/c/c/c/b;->b(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/bytedance/adsdk/c/c/c/b;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/bytedance/adsdk/c/c/c/b/dc;->b:Lcom/bytedance/adsdk/c/c/c/b;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bytedance/adsdk/c/c/c/b/dc;->b:Lcom/bytedance/adsdk/c/c/c/b;

    invoke-interface {v1}, Lcom/bytedance/adsdk/c/c/c/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/adsdk/c/c/c/b/dc;->c:Lcom/bytedance/adsdk/c/c/c/b;

    invoke-interface {v1}, Lcom/bytedance/adsdk/c/c/c/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/adsdk/c/c/c/b/dc;->g:Lcom/bytedance/adsdk/c/c/c/b;

    invoke-interface {v1}, Lcom/bytedance/adsdk/c/c/c/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(Lcom/bytedance/adsdk/c/c/c/b;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/bytedance/adsdk/c/c/c/b/dc;->c:Lcom/bytedance/adsdk/c/c/c/b;

    return-void
.end method

.method public g(Lcom/bytedance/adsdk/c/c/c/b;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/bytedance/adsdk/c/c/c/b/dc;->g:Lcom/bytedance/adsdk/c/c/c/b;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 58
    invoke-virtual {p0}, Lcom/bytedance/adsdk/c/c/c/b/dc;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
