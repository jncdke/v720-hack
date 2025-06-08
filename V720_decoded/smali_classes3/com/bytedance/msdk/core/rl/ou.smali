.class public Lcom/bytedance/msdk/core/rl/ou;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/msdk/core/rl/ou$b;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "TTMediationSDK_ou"


# instance fields
.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/msdk/core/rl/ou;->c:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/msdk/core/rl/ou$1;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/bytedance/msdk/core/rl/ou;-><init>()V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/msdk/core/rl/ou;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/msdk/core/rl/of;
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/bytedance/msdk/core/rl/ou;->im(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/msdk/core/rl/of;

    move-result-object p0

    return-object p0
.end method

.method public static b()Lcom/bytedance/msdk/core/rl/ou;
    .locals 1

    .line 28
    invoke-static {}, Lcom/bytedance/msdk/core/rl/ou$b;->b()Lcom/bytedance/msdk/core/rl/ou;

    move-result-object v0

    return-object v0
.end method

.method private b(Lcom/bytedance/msdk/core/rl/of;Ljava/lang/String;I)V
    .locals 1

    .line 137
    invoke-static {}, Lcom/bytedance/msdk/core/rl/jk;->b()Lcom/bytedance/msdk/core/rl/jk;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/msdk/core/rl/jk;->b(Lcom/bytedance/msdk/core/rl/of;Ljava/lang/String;I)V

    return-void
.end method

.method private b(Lcom/bytedance/msdk/core/rl/of;Ljava/lang/String;J)V
    .locals 1

    .line 141
    invoke-static {}, Lcom/bytedance/msdk/core/rl/jk;->b()Lcom/bytedance/msdk/core/rl/jk;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/msdk/core/rl/jk;->b(Lcom/bytedance/msdk/core/rl/of;Ljava/lang/String;J)V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/msdk/core/rl/ou;Lcom/bytedance/msdk/core/rl/of;Ljava/lang/String;I)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/msdk/core/rl/ou;->b(Lcom/bytedance/msdk/core/rl/of;Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    .line 18
    sget-object v0, Lcom/bytedance/msdk/core/rl/ou;->b:Ljava/lang/String;

    return-object v0
.end method

.method private im(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/msdk/core/rl/of;
    .locals 1

    .line 133
    invoke-static {}, Lcom/bytedance/msdk/core/rl/jk;->b()Lcom/bytedance/msdk/core/rl/jk;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/msdk/core/rl/jk;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/msdk/core/rl/of;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/bytedance/msdk/core/rl/ou;->c:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;

    return-object p1
.end method

.method public b(Lcom/bytedance/msdk/core/rl/of;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 104
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/rl/of;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/rl/of;->g()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/bytedance/msdk/core/rl/ou;->im(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/msdk/core/rl/of;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    .line 106
    sget-object p1, Lcom/bytedance/msdk/core/rl/ou;->b:Ljava/lang/String;

    const-string v0, "adn freqctl \u89c4\u5219\u4e3a\u7a7a\u76f4\u63a5\u5b58\u50a8"

    invoke-static {p1, v0}, Lcom/bytedance/msdk/b/dj/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 109
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/rl/of;->bi()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 111
    sget-object p1, Lcom/bytedance/msdk/core/rl/ou;->b:Ljava/lang/String;

    const-string v2, "adn freqctl version \u4e3a\u7a7a \u6e05\u7a7a\u672c\u5730\u6570\u636e "

    invoke-static {p1, v2}, Lcom/bytedance/msdk/b/dj/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    invoke-virtual {v1}, Lcom/bytedance/msdk/core/rl/of;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/rl/of;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/bytedance/msdk/core/rl/ou;->delete(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 114
    :cond_2
    invoke-virtual {v1}, Lcom/bytedance/msdk/core/rl/of;->bi()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/rl/of;->bi()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 115
    sget-object p1, Lcom/bytedance/msdk/core/rl/ou;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "adn freqctl version \u4e00\u81f4 version = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/rl/of;->bi()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \u65e0\u9700\u5904\u7406"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/bytedance/msdk/b/dj/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 118
    :cond_3
    sget-object v0, Lcom/bytedance/msdk/core/rl/ou;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "adn freqctl version\u4e0d\u4e00\u81f4\uff0c\u7f13\u5b58\u65b0\u89c4\u5219 old version = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/rl/of;->bi()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  new version "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/rl/of;->bi()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/msdk/b/dj/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public c(Lcom/bytedance/msdk/core/rl/of;)V
    .locals 1

    .line 125
    invoke-static {}, Lcom/bytedance/msdk/core/rl/r;->b()Lcom/bytedance/msdk/core/rl/r;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/core/rl/r;->c(Lcom/bytedance/msdk/core/rl/of;)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 43
    new-instance v0, Lcom/bytedance/msdk/core/rl/ou$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/msdk/core/rl/ou$1;-><init>(Lcom/bytedance/msdk/core/rl/ou;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/msdk/b/dj/bi;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public delete(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 129
    invoke-static {}, Lcom/bytedance/msdk/core/rl/jk;->b()Lcom/bytedance/msdk/core/rl/jk;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/msdk/core/rl/jk;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 11

    .line 66
    sget-object v0, Lcom/bytedance/msdk/core/rl/ou;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "adn checkFreqctl ritId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " adnSlotId = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/msdk/b/dj/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-direct {p0, p1, p2}, Lcom/bytedance/msdk/core/rl/ou;->im(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/msdk/core/rl/of;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 68
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/rl/of;->jk()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 69
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/rl/of;->ou()Ljava/util/List;

    move-result-object v1

    .line 70
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/msdk/core/rl/dj;

    .line 71
    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    .line 72
    sget-object v6, Lcom/bytedance/msdk/core/rl/ou;->b:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "  date = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, " item.getEffectiveTime() = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/bytedance/msdk/core/rl/dj;->im()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/bytedance/msdk/b/dj/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    invoke-virtual {v4}, Lcom/bytedance/msdk/core/rl/dj;->im()J

    move-result-wide v9

    cmp-long v5, v7, v9

    const/4 v7, 0x0

    if-gtz v5, :cond_1

    .line 75
    invoke-virtual {v4}, Lcom/bytedance/msdk/core/rl/dj;->dj()I

    move-result v5

    invoke-virtual {v4}, Lcom/bytedance/msdk/core/rl/dj;->b()I

    move-result v8

    const-string v9, " count = "

    const-string v10, " ruleId = "

    if-ge v5, v8, :cond_0

    .line 76
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "adn checkFreqctl \u672a\u5230\u4e0a\u7ebf\u53ef\u4ee5\u5c55\u793a ritId = "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/bytedance/msdk/core/rl/dj;->g()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/bytedance/msdk/core/rl/dj;->dj()I

    move-result v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/bytedance/msdk/b/dj/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 79
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "adn checkFreqctl \u5230\u4e86\u4e0a\u7ebf\u4e0d\u53ef\u4ee5\u5c55\u793a ritId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/bytedance/msdk/core/rl/dj;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/bytedance/msdk/core/rl/dj;->dj()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/bytedance/msdk/b/dj/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lcom/bytedance/msdk/core/rl/ou;->c:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Landroid/util/Pair;

    invoke-virtual {v4}, Lcom/bytedance/msdk/core/rl/dj;->g()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/bytedance/msdk/core/rl/dj;->dj()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p2, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v7

    .line 87
    :cond_1
    invoke-virtual {v4}, Lcom/bytedance/msdk/core/rl/dj;->g()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v0, v5, v7}, Lcom/bytedance/msdk/core/rl/ou;->b(Lcom/bytedance/msdk/core/rl/of;Ljava/lang/String;I)V

    .line 88
    invoke-virtual {v4}, Lcom/bytedance/msdk/core/rl/dj;->g()Ljava/lang/String;

    move-result-object v5

    .line 89
    invoke-virtual {v4}, Lcom/bytedance/msdk/core/rl/dj;->c()J

    move-result-wide v7

    invoke-static {v7, v8}, Lcom/bytedance/msdk/core/rl/bi;->b(J)J

    move-result-wide v7

    .line 88
    invoke-direct {p0, v0, v5, v7, v8}, Lcom/bytedance/msdk/core/rl/ou;->b(Lcom/bytedance/msdk/core/rl/of;Ljava/lang/String;J)V

    .line 90
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "adn checkFreqctl \u6709\u6548\u671f\u5916\u8ba1\u6570\u9700\u8981\u6e050\uff0c\u8fc7\u671f\u65f6\u95f4\u9700\u8981\u66f4\u65b0 = "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/bytedance/msdk/core/rl/dj;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/bytedance/msdk/b/dj/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method
