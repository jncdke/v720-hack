.class public Lcom/bytedance/adsdk/ugeno/bi/c/c;
.super Lcom/bytedance/adsdk/ugeno/bi/c/b;


# instance fields
.field private jk:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/bi/b/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/g/c;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/bi/c$b;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/bi/c/b;-><init>(Lcom/bytedance/adsdk/ugeno/g/c;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/bi/c$b;)V

    .line 22
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/bi/c/c;->jk:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/bi/c/c;->bi:Ljava/util/Map;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/bi/c/c;->bi:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/bi/c/c;->bi:Ljava/util/Map;

    const-string v1, "name"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 32
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/bi/c/c;->b(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 52
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/bi/c/c;->jk:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/ugeno/bi/b/b;

    .line 53
    invoke-interface {v1, p1}, Lcom/bytedance/adsdk/ugeno/bi/b/b;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
