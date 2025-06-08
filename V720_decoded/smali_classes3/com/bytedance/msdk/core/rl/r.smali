.class public Lcom/bytedance/msdk/core/rl/r;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/msdk/core/rl/r$b;
    }
.end annotation


# instance fields
.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

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
.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/rl/r;->c()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/msdk/core/rl/r$1;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/bytedance/msdk/core/rl/r;-><init>()V

    return-void
.end method

.method public static b()Lcom/bytedance/msdk/core/rl/r;
    .locals 1

    .line 26
    invoke-static {}, Lcom/bytedance/msdk/core/rl/r$b;->b()Lcom/bytedance/msdk/core/rl/r;

    move-result-object v0

    return-object v0
.end method

.method private b(Lcom/bytedance/msdk/core/rl/of;Ljava/lang/String;I)V
    .locals 1

    .line 251
    invoke-static {}, Lcom/bytedance/msdk/core/rl/jk;->b()Lcom/bytedance/msdk/core/rl/jk;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/msdk/core/rl/jk;->b(Lcom/bytedance/msdk/core/rl/of;Ljava/lang/String;I)V

    return-void
.end method

.method private b(Lcom/bytedance/msdk/core/rl/of;Ljava/lang/String;J)V
    .locals 1

    .line 255
    invoke-static {}, Lcom/bytedance/msdk/core/rl/jk;->b()Lcom/bytedance/msdk/core/rl/jk;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/msdk/core/rl/jk;->b(Lcom/bytedance/msdk/core/rl/of;Ljava/lang/String;J)V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/msdk/core/rl/r;Lcom/bytedance/msdk/core/rl/of;Ljava/lang/String;I)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/msdk/core/rl/r;->b(Lcom/bytedance/msdk/core/rl/of;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)J
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/bytedance/msdk/core/rl/r;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-nez p1, :cond_0

    const-wide/16 v0, -0x2

    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public b(Ljava/lang/String;J)V
    .locals 1

    .line 127
    invoke-static {}, Lcom/bytedance/msdk/core/rl/n;->b()Lcom/bytedance/msdk/core/rl/n;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/msdk/core/rl/n;->b(Ljava/lang/String;J)V

    return-void
.end method

.method public b(Lcom/bytedance/msdk/core/rl/of;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 218
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/rl/of;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/bytedance/msdk/core/rl/r;->n(Ljava/lang/String;)Lcom/bytedance/msdk/core/rl/of;

    move-result-object v1

    const/4 v2, 0x1

    .line 219
    const-string v3, "TTMediationSDK_IntervalShowControl"

    if-nez v1, :cond_1

    .line 220
    const-string p1, "freqctl \u89c4\u5219\u4e3a\u7a7a\u76f4\u63a5\u5b58\u50a8"

    invoke-static {v3, p1}, Lcom/bytedance/msdk/b/dj/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 223
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/rl/of;->dj()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 225
    const-string p1, "freqctl version \u4e3a\u7a7a \u6e05\u7a7a\u672c\u5730\u6570\u636e "

    invoke-static {v3, p1}, Lcom/bytedance/msdk/b/dj/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    invoke-virtual {v1}, Lcom/bytedance/msdk/core/rl/of;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/core/rl/r;->rl(Ljava/lang/String;)V

    return v0

    .line 228
    :cond_2
    invoke-virtual {v1}, Lcom/bytedance/msdk/core/rl/of;->dj()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/rl/of;->dj()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 229
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "freqctl version \u4e00\u81f4 version = "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/rl/of;->dj()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u65e0\u9700\u5904\u7406"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/bytedance/msdk/b/dj/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 232
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "freqctl version\u4e0d\u4e00\u81f4\uff0c\u7f13\u5b58\u65b0\u89c4\u5219 old version = "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/rl/of;->dj()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  new version "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/rl/of;->dj()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/bytedance/msdk/b/dj/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public b(Lcom/bytedance/msdk/core/rl/rl;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 105
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/rl/rl;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/bytedance/msdk/core/rl/r;->dj(Ljava/lang/String;)Lcom/bytedance/msdk/core/rl/rl;

    move-result-object v1

    const/4 v2, 0x1

    .line 106
    const-string v3, "TTMediationSDK_IntervalShowControl"

    if-nez v1, :cond_1

    .line 107
    const-string p1, "pacing \u89c4\u5219\u4e3a\u7a7a\u76f4\u63a5\u5b58\u50a8"

    invoke-static {v3, p1}, Lcom/bytedance/msdk/b/dj/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 110
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/rl/rl;->n()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 111
    const-string v1, "pacing ruleId \u4e3a\u7a7a \u6e05\u7a7a\u672c\u5730\u6570\u636e "

    invoke-static {v3, v1}, Lcom/bytedance/msdk/b/dj/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/rl/rl;->im()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/core/rl/r;->im(Ljava/lang/String;)V

    return v0

    .line 114
    :cond_2
    invoke-virtual {v1}, Lcom/bytedance/msdk/core/rl/rl;->n()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/rl/rl;->n()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 115
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "pacing ruleId \u4e00\u81f4 ruleId = "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/rl/rl;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \u65e0\u9700\u5904\u7406"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/bytedance/msdk/b/dj/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 118
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "pacing ruleId\u4e0d\u4e00\u81f4\uff0c\u7f13\u5b58\u65b0\u89c4\u5219 old ruleId = "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/rl/rl;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  new ruleId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/rl/rl;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/bytedance/msdk/b/dj/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pacing \u5220\u9664 ritId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/rl/rl;->im()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/bytedance/msdk/b/dj/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/rl/rl;->im()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/core/rl/r;->im(Ljava/lang/String;)V

    return v2
.end method

.method public bi(Ljava/lang/String;)Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 150
    iget-object v0, p0, Lcom/bytedance/msdk/core/rl/r;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;

    return-object p1
.end method

.method public c()V
    .locals 1

    .line 38
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/msdk/core/rl/r;->c:Ljava/util/Map;

    .line 39
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/msdk/core/rl/r;->b:Ljava/util/Map;

    return-void
.end method

.method public c(Lcom/bytedance/msdk/core/rl/of;)V
    .locals 1

    .line 243
    invoke-static {}, Lcom/bytedance/msdk/core/rl/jk;->b()Lcom/bytedance/msdk/core/rl/jk;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/core/rl/jk;->b(Lcom/bytedance/msdk/core/rl/of;)V

    return-void
.end method

.method public c(Lcom/bytedance/msdk/core/rl/rl;)V
    .locals 1

    .line 135
    invoke-static {}, Lcom/bytedance/msdk/core/rl/n;->b()Lcom/bytedance/msdk/core/rl/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/core/rl/n;->b(Lcom/bytedance/msdk/core/rl/rl;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 55
    new-instance v0, Lcom/bytedance/msdk/core/rl/r$1;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/msdk/core/rl/r$1;-><init>(Lcom/bytedance/msdk/core/rl/r;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/msdk/b/dj/bi;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public dj(Ljava/lang/String;)Lcom/bytedance/msdk/core/rl/rl;
    .locals 1

    .line 139
    invoke-static {}, Lcom/bytedance/msdk/core/rl/n;->b()Lcom/bytedance/msdk/core/rl/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/core/rl/n;->c(Ljava/lang/String;)Lcom/bytedance/msdk/core/rl/rl;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/lang/String;)Z
    .locals 11

    .line 75
    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/core/rl/r;->dj(Ljava/lang/String;)Lcom/bytedance/msdk/core/rl/rl;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 76
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/rl/rl;->jk()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/rl/rl;->yx()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 77
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 78
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    .line 79
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/rl/rl;->ou()J

    move-result-wide v4

    .line 80
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/rl/rl;->ou()J

    move-result-wide v6

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/rl/rl;->rl()J

    move-result-wide v8

    add-long/2addr v6, v8

    .line 81
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "checkPacing currentTime = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/bytedance/msdk/core/rl/bi;->c(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " showTime = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-static {v4, v5}, Lcom/bytedance/msdk/core/rl/bi;->c(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " pacingBean.getPacing() = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/rl/rl;->rl()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " pacingTime = "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-static {v6, v7}, Lcom/bytedance/msdk/core/rl/bi;->c(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 81
    const-string v8, "TTMediationSDK_IntervalShowControl"

    invoke-static {v8, v0}, Lcom/bytedance/msdk/b/dj/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    cmp-long v0, v2, v6

    if-gtz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/bytedance/msdk/core/rl/r;->b:Ljava/util/Map;

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    return p1

    :cond_0
    return v1
.end method

.method public im(Ljava/lang/String;)V
    .locals 1

    .line 131
    invoke-static {}, Lcom/bytedance/msdk/core/rl/n;->b()Lcom/bytedance/msdk/core/rl/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/core/rl/n;->b(Ljava/lang/String;)V

    return-void
.end method

.method public jk(Ljava/lang/String;)Z
    .locals 8

    .line 180
    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/core/rl/r;->n(Ljava/lang/String;)Lcom/bytedance/msdk/core/rl/of;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 181
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/rl/of;->jk()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 182
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/rl/of;->ou()Ljava/util/List;

    move-result-object v1

    .line 183
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/msdk/core/rl/dj;

    .line 184
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 185
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "checkFreqctl date = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " item.getEffectiveTime() = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/bytedance/msdk/core/rl/dj;->im()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "TTMediationSDK_IntervalShowControl"

    invoke-static {v5, v4}, Lcom/bytedance/msdk/b/dj/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-virtual {v2}, Lcom/bytedance/msdk/core/rl/dj;->im()J

    move-result-wide v6

    cmp-long v3, v3, v6

    const/4 v4, 0x0

    if-gtz v3, :cond_1

    .line 188
    invoke-virtual {v2}, Lcom/bytedance/msdk/core/rl/dj;->dj()I

    move-result v3

    invoke-virtual {v2}, Lcom/bytedance/msdk/core/rl/dj;->b()I

    move-result v6

    const-string v7, " count = "

    if-ge v3, v6, :cond_0

    .line 189
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "checkFreqctl \u672a\u5230\u4e0a\u7ebf\u53ef\u4ee5\u5c55\u793a ruleId = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/bytedance/msdk/core/rl/dj;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/bytedance/msdk/core/rl/dj;->dj()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/bytedance/msdk/b/dj/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 192
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "checkFreqctl \u5230\u4e86\u4e0a\u7ebf\u4e0d\u53ef\u4ee5\u5c55\u793a ruleId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/bytedance/msdk/core/rl/dj;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/bytedance/msdk/core/rl/dj;->dj()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/bytedance/msdk/b/dj/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    iget-object v0, p0, Lcom/bytedance/msdk/core/rl/r;->c:Ljava/util/Map;

    new-instance v1, Landroid/util/Pair;

    invoke-virtual {v2}, Lcom/bytedance/msdk/core/rl/dj;->g()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/bytedance/msdk/core/rl/dj;->dj()I

    move-result v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v4

    .line 200
    :cond_1
    invoke-virtual {v2}, Lcom/bytedance/msdk/core/rl/dj;->g()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0, v3, v4}, Lcom/bytedance/msdk/core/rl/r;->b(Lcom/bytedance/msdk/core/rl/of;Ljava/lang/String;I)V

    .line 201
    invoke-virtual {v2}, Lcom/bytedance/msdk/core/rl/dj;->g()Ljava/lang/String;

    move-result-object v3

    .line 202
    invoke-virtual {v2}, Lcom/bytedance/msdk/core/rl/dj;->c()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/bytedance/msdk/core/rl/bi;->b(J)J

    move-result-wide v6

    .line 201
    invoke-direct {p0, v0, v3, v6, v7}, Lcom/bytedance/msdk/core/rl/r;->b(Lcom/bytedance/msdk/core/rl/of;Ljava/lang/String;J)V

    .line 203
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "checkFreqctl \u6709\u6548\u671f\u5916\u8ba1\u6570\u9700\u8981\u6e050\uff0c\u8fc7\u671f\u65f6\u95f4\u9700\u8981\u66f4\u65b0 = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/bytedance/msdk/core/rl/dj;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/bytedance/msdk/b/dj/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public n(Ljava/lang/String;)Lcom/bytedance/msdk/core/rl/of;
    .locals 1

    .line 247
    invoke-static {}, Lcom/bytedance/msdk/core/rl/jk;->b()Lcom/bytedance/msdk/core/rl/jk;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/core/rl/jk;->c(Ljava/lang/String;)Lcom/bytedance/msdk/core/rl/of;

    move-result-object p1

    return-object p1
.end method

.method public of(Ljava/lang/String;)V
    .locals 1

    .line 157
    new-instance v0, Lcom/bytedance/msdk/core/rl/r$2;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/msdk/core/rl/r$2;-><init>(Lcom/bytedance/msdk/core/rl/r;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/msdk/b/dj/bi;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public rl(Ljava/lang/String;)V
    .locals 1

    .line 239
    invoke-static {}, Lcom/bytedance/msdk/core/rl/jk;->b()Lcom/bytedance/msdk/core/rl/jk;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/core/rl/jk;->b(Ljava/lang/String;)V

    return-void
.end method
