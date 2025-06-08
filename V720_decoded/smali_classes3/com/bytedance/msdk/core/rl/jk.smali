.class public Lcom/bytedance/msdk/core/rl/jk;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/msdk/core/rl/jk$b;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "TTMediationSDK_jk"


# instance fields
.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/msdk/core/rl/of;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/bytedance/msdk/dj/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/msdk/dj/b/b<",
            "Lcom/bytedance/msdk/core/rl/of;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Lcom/bytedance/msdk/dj/b/c;

    invoke-static {}, Lcom/bytedance/msdk/core/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/msdk/dj/b/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/msdk/core/rl/jk;->g:Lcom/bytedance/msdk/dj/b/b;

    .line 23
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/msdk/core/rl/jk;->c:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/msdk/core/rl/jk$1;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/bytedance/msdk/core/rl/jk;-><init>()V

    return-void
.end method

.method public static b()Lcom/bytedance/msdk/core/rl/jk;
    .locals 1

    .line 27
    invoke-static {}, Lcom/bytedance/msdk/core/rl/jk$b;->b()Lcom/bytedance/msdk/core/rl/jk;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public b(Lcom/bytedance/msdk/core/rl/of;)V
    .locals 4

    .line 54
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/rl/of;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/rl/of;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/rl/of;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/msdk/core/rl/jk;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/msdk/core/rl/of;

    move-result-object v0

    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/rl/of;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/core/rl/jk;->c(Ljava/lang/String;)Lcom/bytedance/msdk/core/rl/of;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    .line 61
    iget-object v0, p0, Lcom/bytedance/msdk/core/rl/jk;->g:Lcom/bytedance/msdk/dj/b/b;

    if-eqz v0, :cond_7

    .line 62
    iget-object v0, p0, Lcom/bytedance/msdk/core/rl/jk;->c:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 63
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/rl/of;->im()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    :cond_1
    iget-object v0, p0, Lcom/bytedance/msdk/core/rl/jk;->g:Lcom/bytedance/msdk/dj/b/b;

    invoke-interface {v0, p1}, Lcom/bytedance/msdk/dj/b/b;->c(Ljava/lang/Object;)V

    goto :goto_3

    .line 68
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 69
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/rl/of;->ou()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/msdk/core/rl/dj;

    .line 71
    invoke-virtual {v2}, Lcom/bytedance/msdk/core/rl/dj;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 73
    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/rl/of;->ou()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/msdk/core/rl/dj;

    .line 75
    invoke-virtual {v2}, Lcom/bytedance/msdk/core/rl/dj;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 77
    invoke-virtual {v2}, Lcom/bytedance/msdk/core/rl/dj;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/msdk/core/rl/dj;

    if-eqz v3, :cond_4

    .line 79
    invoke-virtual {v2, v3}, Lcom/bytedance/msdk/core/rl/dj;->b(Lcom/bytedance/msdk/core/rl/dj;)V

    goto :goto_2

    .line 84
    :cond_5
    iget-object v0, p0, Lcom/bytedance/msdk/core/rl/jk;->c:Ljava/util/Map;

    if-eqz v0, :cond_6

    .line 85
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/rl/of;->im()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    :cond_6
    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/core/rl/jk;->c(Lcom/bytedance/msdk/core/rl/of;)V

    :cond_7
    :goto_3
    return-void
.end method

.method public b(Lcom/bytedance/msdk/core/rl/of;Ljava/lang/String;I)V
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/bytedance/msdk/core/rl/jk;->g:Lcom/bytedance/msdk/dj/b/b;

    if-eqz v0, :cond_1

    .line 139
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/msdk/core/rl/of;->b(Ljava/lang/String;I)V

    .line 140
    iget-object p2, p0, Lcom/bytedance/msdk/core/rl/jk;->c:Ljava/util/Map;

    if-eqz p2, :cond_0

    .line 141
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/rl/of;->im()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    :cond_0
    iget-object p2, p0, Lcom/bytedance/msdk/core/rl/jk;->g:Lcom/bytedance/msdk/dj/b/b;

    invoke-interface {p2, p1}, Lcom/bytedance/msdk/dj/b/b;->b(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public b(Lcom/bytedance/msdk/core/rl/of;Ljava/lang/String;J)V
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/bytedance/msdk/core/rl/jk;->g:Lcom/bytedance/msdk/dj/b/b;

    if-eqz v0, :cond_1

    .line 149
    invoke-virtual {p1, p2, p3, p4}, Lcom/bytedance/msdk/core/rl/of;->b(Ljava/lang/String;J)V

    .line 150
    iget-object p2, p0, Lcom/bytedance/msdk/core/rl/jk;->c:Ljava/util/Map;

    if-eqz p2, :cond_0

    .line 151
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/rl/of;->im()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    :cond_0
    iget-object p2, p0, Lcom/bytedance/msdk/core/rl/jk;->g:Lcom/bytedance/msdk/dj/b/b;

    invoke-interface {p2, p1}, Lcom/bytedance/msdk/dj/b/b;->b(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/bytedance/msdk/core/rl/jk;->g:Lcom/bytedance/msdk/dj/b/b;

    if-eqz v0, :cond_1

    .line 36
    iget-object v0, p0, Lcom/bytedance/msdk/core/rl/jk;->c:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 37
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/core/rl/jk;->g:Lcom/bytedance/msdk/dj/b/b;

    invoke-interface {v0, p1}, Lcom/bytedance/msdk/dj/b/b;->delete(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 44
    iget-object v0, p0, Lcom/bytedance/msdk/core/rl/jk;->g:Lcom/bytedance/msdk/dj/b/b;

    if-eqz v0, :cond_1

    .line 45
    iget-object v0, p0, Lcom/bytedance/msdk/core/rl/jk;->c:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/core/rl/jk;->g:Lcom/bytedance/msdk/dj/b/b;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/msdk/dj/b/b;->delete(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public c(Ljava/lang/String;)Lcom/bytedance/msdk/core/rl/of;
    .locals 2

    .line 93
    iget-object v0, p0, Lcom/bytedance/msdk/core/rl/jk;->g:Lcom/bytedance/msdk/dj/b/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 95
    iget-object v0, p0, Lcom/bytedance/msdk/core/rl/jk;->c:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 96
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/msdk/core/rl/of;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    .line 99
    :cond_1
    iget-object v0, p0, Lcom/bytedance/msdk/core/rl/jk;->g:Lcom/bytedance/msdk/dj/b/b;

    invoke-interface {v0, p1}, Lcom/bytedance/msdk/dj/b/b;->query(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/msdk/core/rl/of;

    if-eqz p1, :cond_3

    .line 101
    iget-object v0, p0, Lcom/bytedance/msdk/core/rl/jk;->c:Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 102
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/rl/of;->im()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object p1

    :cond_3
    return-object v1
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/msdk/core/rl/of;
    .locals 4

    .line 111
    iget-object v0, p0, Lcom/bytedance/msdk/core/rl/jk;->g:Lcom/bytedance/msdk/dj/b/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 113
    iget-object v0, p0, Lcom/bytedance/msdk/core/rl/jk;->c:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 114
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/msdk/core/rl/of;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    .line 117
    :cond_1
    iget-object v0, p0, Lcom/bytedance/msdk/core/rl/jk;->g:Lcom/bytedance/msdk/dj/b/b;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/msdk/dj/b/b;->query(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/msdk/core/rl/of;

    if-eqz p1, :cond_3

    .line 119
    iget-object p2, p0, Lcom/bytedance/msdk/core/rl/jk;->c:Ljava/util/Map;

    if-eqz p2, :cond_2

    .line 120
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/rl/of;->im()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object p1

    :cond_3
    return-object v1
.end method

.method public c(Lcom/bytedance/msdk/core/rl/of;)V
    .locals 2

    .line 129
    iget-object v0, p0, Lcom/bytedance/msdk/core/rl/jk;->g:Lcom/bytedance/msdk/dj/b/b;

    if-eqz v0, :cond_1

    .line 130
    iget-object v0, p0, Lcom/bytedance/msdk/core/rl/jk;->c:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 131
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/rl/of;->im()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/core/rl/jk;->g:Lcom/bytedance/msdk/dj/b/b;

    invoke-interface {v0, p1}, Lcom/bytedance/msdk/dj/b/b;->b(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
