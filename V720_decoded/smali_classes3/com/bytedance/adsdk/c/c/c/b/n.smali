.class public Lcom/bytedance/adsdk/c/c/c/b/n;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/adsdk/c/c/c/b;


# instance fields
.field private b:[Lcom/bytedance/adsdk/c/c/c/b;

.field private c:Ljava/lang/String;

.field private g:Lcom/bytedance/adsdk/c/c/b/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/bytedance/adsdk/c/c/c/b/n;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public b()Lcom/bytedance/adsdk/c/c/im/dj;
    .locals 1

    .line 49
    sget-object v0, Lcom/bytedance/adsdk/c/c/im/c;->b:Lcom/bytedance/adsdk/c/c/im/c;

    return-object v0
.end method

.method public b(Ljava/util/Map;)Ljava/lang/Object;
    .locals 4
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

    .line 31
    new-instance v0, Lcom/bytedance/adsdk/c/c/b/b;

    invoke-direct {v0}, Lcom/bytedance/adsdk/c/c/b/b;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/c/c/c/b/n;->g:Lcom/bytedance/adsdk/c/c/b/b;

    .line 32
    iget-object v1, p0, Lcom/bytedance/adsdk/c/c/c/b/n;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/c/c/b/b;->b(Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/bytedance/adsdk/c/c/c/b/n;->b:[Lcom/bytedance/adsdk/c/c/c/b;

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 34
    :goto_0
    iget-object v2, p0, Lcom/bytedance/adsdk/c/c/c/b/n;->b:[Lcom/bytedance/adsdk/c/c/c/b;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 35
    aget-object v2, v2, v1

    if-nez v2, :cond_0

    goto :goto_1

    .line 38
    :cond_0
    invoke-interface {v2, p1}, Lcom/bytedance/adsdk/c/c/c/b;->b(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v0, v1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 41
    :cond_1
    iget-object v1, p0, Lcom/bytedance/adsdk/c/c/c/b/n;->g:Lcom/bytedance/adsdk/c/c/b/b;

    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/c/c/b/b;->b([Ljava/lang/Object;)V

    .line 42
    iget-object v1, p0, Lcom/bytedance/adsdk/c/c/c/b/n;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/adsdk/c/of;->b(Ljava/lang/String;)Lcom/bytedance/adsdk/c/dj;

    move-result-object v1

    .line 44
    const-string v2, "default_key"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    invoke-interface {v1, p1, v0}, Lcom/bytedance/adsdk/c/dj;->b(Lorg/json/JSONObject;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b([Lcom/bytedance/adsdk/c/c/c/b;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/bytedance/adsdk/c/c/c/b/n;->b:[Lcom/bytedance/adsdk/c/c/c/b;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 4

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    iget-object v1, p0, Lcom/bytedance/adsdk/c/c/c/b/n;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget-object v1, p0, Lcom/bytedance/adsdk/c/c/c/b/n;->b:[Lcom/bytedance/adsdk/c/c/c/b;

    if-eqz v1, :cond_0

    array-length v1, v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    .line 57
    :goto_0
    iget-object v2, p0, Lcom/bytedance/adsdk/c/c/c/b/n;->b:[Lcom/bytedance/adsdk/c/c/c/b;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 58
    aget-object v2, v2, v1

    invoke-interface {v2}, Lcom/bytedance/adsdk/c/c/c/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 61
    :cond_0
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
