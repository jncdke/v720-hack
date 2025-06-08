.class public Lcom/bytedance/msdk/core/im/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/msdk/core/im/b$b;
    }
.end annotation


# static fields
.field public static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/msdk/core/im/b$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/bytedance/msdk/core/im/b;->b:Ljava/util/Map;

    return-void
.end method

.method public static b(Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/core/ou/c;Ljava/util/List;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/msdk/api/b/c;",
            "Lcom/bytedance/msdk/core/ou/c;",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/c/dj;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/c/dj;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_8

    if-eqz p1, :cond_8

    if-eqz p2, :cond_8

    .line 72
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 76
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/msdk/api/b/c;->bw()Z

    move-result p0

    if-nez p0, :cond_1

    return-void

    .line 80
    :cond_1
    invoke-static {p1}, Lcom/bytedance/msdk/core/im/b;->b(Lcom/bytedance/msdk/core/ou/c;)Z

    move-result p0

    if-nez p0, :cond_2

    return-void

    .line 85
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/msdk/c/dj;

    if-eqz v0, :cond_3

    .line 86
    const-string v2, "baidu"

    invoke-virtual {v0}, Lcom/bytedance/msdk/c/dj;->se()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_4
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_5

    const/4 p0, 0x0

    .line 93
    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lcom/bytedance/msdk/c/dj;

    :cond_5
    if-eqz v0, :cond_8

    .line 98
    invoke-static {}, Lcom/bytedance/msdk/core/b;->c()Lcom/bytedance/msdk/core/x/g;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/msdk/core/x/g;->k()Z

    move-result p0

    if-eqz p0, :cond_7

    if-nez p3, :cond_6

    .line 99
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p0

    if-eqz p0, :cond_7

    .line 100
    :cond_6
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 101
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/msdk/c/dj;

    .line 102
    invoke-virtual {p2}, Lcom/bytedance/msdk/c/dj;->lr()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Lcom/bytedance/msdk/c/dj;->bi()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_7
    move-object v7, v1

    .line 106
    sget-object p0, Lcom/bytedance/msdk/core/im/b;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/ou/c;->tl()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/bytedance/msdk/core/im/b$b;

    invoke-virtual {v0}, Lcom/bytedance/msdk/c/dj;->lr()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/bytedance/msdk/c/dj;->se()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/bytedance/msdk/c/dj;->xo()D

    move-result-wide v5

    move-object v2, p2

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/msdk/core/im/b$b;-><init>(Ljava/lang/String;Ljava/lang/String;DLjava/util/Map;)V

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    :goto_2
    return-void
.end method

.method public static b(Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/core/ou/n;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/msdk/api/b/c;",
            "Lcom/bytedance/msdk/core/ou/n;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    if-nez p2, :cond_2

    return-void

    .line 42
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/ou/n;->rm()Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    .line 46
    :cond_3
    const-string v0, "baidu"

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/ou/n;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return-void

    .line 50
    :cond_4
    sget-object p1, Lcom/bytedance/msdk/core/im/b;->b:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/bytedance/msdk/api/b/c;->xc()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/msdk/core/im/b$b;

    if-nez p0, :cond_5

    return-void

    .line 54
    :cond_5
    const-string p1, "bidding_win_adn"

    iget-object v0, p0, Lcom/bytedance/msdk/core/im/b$b;->b:Ljava/lang/String;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    iget-wide v0, p0, Lcom/bytedance/msdk/core/im/b$b;->g:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const-string v0, "bidding_win_price"

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    invoke-static {}, Lcom/bytedance/msdk/core/b;->c()Lcom/bytedance/msdk/core/x/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/x/g;->k()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 58
    const-string v1, "bidding_is_open_ecpm"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_6

    .line 60
    const-string p1, "bidding_request_id_map"

    iget-object v0, p0, Lcom/bytedance/msdk/core/im/b$b;->im:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    const-string p1, "bidding_win_adn_id"

    iget-object p0, p0, Lcom/bytedance/msdk/core/im/b$b;->c:Ljava/lang/String;

    invoke-interface {p2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-void
.end method

.method private static b(Lcom/bytedance/msdk/core/ou/c;)Z
    .locals 3

    if-eqz p0, :cond_1

    .line 113
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/ou/c;->f()Ljava/util/List;

    move-result-object p0

    .line 114
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/msdk/core/ou/n;

    .line 115
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/ou/n;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "baidu"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 116
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/ou/n;->rm()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
