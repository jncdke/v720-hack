.class public Lcom/bytedance/msdk/im/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/rl/g/c;


# instance fields
.field b:Ljava/lang/String;

.field private c:Landroid/content/Context;

.field private final g:Lcom/bytedance/msdk/jk/hu;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const-string v0, "sp_multi_ttmadnet_config"

    iput-object v0, p0, Lcom/bytedance/msdk/im/b;->b:Ljava/lang/String;

    .line 19
    iput-object p1, p0, Lcom/bytedance/msdk/im/b;->c:Landroid/content/Context;

    .line 20
    invoke-virtual {p0}, Lcom/bytedance/msdk/im/b;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/msdk/jk/hu;->b(Ljava/lang/String;Landroid/content/Context;)Lcom/bytedance/msdk/jk/hu;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/msdk/im/b;->g:Lcom/bytedance/msdk/jk/hu;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    const/16 v0, 0x1285

    return v0
.end method

.method public b(Landroid/content/Context;)Landroid/location/Address;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 61
    iget-object p1, p0, Lcom/bytedance/msdk/im/b;->g:Lcom/bytedance/msdk/jk/hu;

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/msdk/jk/hu;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/content/Context;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    if-eqz p2, :cond_5

    .line 73
    :try_start_0
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 74
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 75
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 76
    iget-object v1, p0, Lcom/bytedance/msdk/im/b;->g:Lcom/bytedance/msdk/jk/hu;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, p2, v0}, Lcom/bytedance/msdk/jk/hu;->b(Ljava/lang/String;I)V

    goto :goto_0

    .line 77
    :cond_1
    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 78
    iget-object v1, p0, Lcom/bytedance/msdk/im/b;->g:Lcom/bytedance/msdk/jk/hu;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, p2, v2, v3}, Lcom/bytedance/msdk/jk/hu;->b(Ljava/lang/String;J)V

    goto :goto_0

    .line 79
    :cond_2
    instance-of v1, v0, Ljava/lang/Float;

    if-eqz v1, :cond_3

    .line 80
    iget-object v1, p0, Lcom/bytedance/msdk/im/b;->g:Lcom/bytedance/msdk/jk/hu;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1, p2, v0}, Lcom/bytedance/msdk/jk/hu;->b(Ljava/lang/String;F)V

    goto :goto_0

    .line 81
    :cond_3
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 82
    iget-object v1, p0, Lcom/bytedance/msdk/im/b;->g:Lcom/bytedance/msdk/jk/hu;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, p2, v0}, Lcom/bytedance/msdk/jk/hu;->b(Ljava/lang/String;Z)V

    goto :goto_0

    .line 83
    :cond_4
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 84
    iget-object v1, p0, Lcom/bytedance/msdk/im/b;->g:Lcom/bytedance/msdk/jk/hu;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, p2, v0}, Lcom/bytedance/msdk/jk/hu;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_5
    return-void
.end method

.method public bi()[Ljava/lang/String;
    .locals 3

    .line 97
    const-string v0, "tnc3-alisc1.zijieapi.com"

    const-string v1, "tnc3-aliec2.zijieapi.com"

    const-string v2, "tnc3-bjlgy.zijieapi.com"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 40
    const-string v0, "msdk"

    return-object v0
.end method

.method public dj()Ljava/lang/String;
    .locals 1

    .line 55
    invoke-static {}, Lcom/bytedance/msdk/jk/i;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 45
    const-string v0, "android"

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/bytedance/msdk/im/b;->c:Landroid/content/Context;

    return-object v0
.end method

.method public im()I
    .locals 1

    .line 50
    invoke-static {}, Lcom/bytedance/msdk/c/im;->b()I

    move-result v0

    return v0
.end method
