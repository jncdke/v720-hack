.class public Lcom/bytedance/msdk/core/rl/yx;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/msdk/core/rl/yx$b;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "TTMediationSDK_yx"


# instance fields
.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
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
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/msdk/core/rl/yx;->c:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/msdk/core/rl/yx$1;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/bytedance/msdk/core/rl/yx;-><init>()V

    return-void
.end method

.method public static b()Lcom/bytedance/msdk/core/rl/yx;
    .locals 1

    .line 25
    invoke-static {}, Lcom/bytedance/msdk/core/rl/yx$b;->b()Lcom/bytedance/msdk/core/rl/yx;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/bytedance/msdk/core/rl/yx;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/msdk/core/rl/yx;->b(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .line 123
    invoke-static {}, Lcom/bytedance/msdk/core/rl/n;->b()Lcom/bytedance/msdk/core/rl/n;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/msdk/core/rl/n;->b(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    .line 16
    sget-object v0, Lcom/bytedance/msdk/core/rl/yx;->b:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/lang/String;)J
    .locals 2

    .line 33
    iget-object v0, p0, Lcom/bytedance/msdk/core/rl/yx;->c:Ljava/util/Map;

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

    check-cast p1, Ljava/lang/Long;

    if-nez p1, :cond_0

    const-wide/16 p1, -0x2

    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    :goto_0
    return-wide p1
.end method

.method public b(Lcom/bytedance/msdk/core/rl/rl;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 90
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/rl/rl;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/rl/rl;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/bytedance/msdk/core/rl/yx;->im(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/msdk/core/rl/rl;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    .line 92
    sget-object p1, Lcom/bytedance/msdk/core/rl/yx;->b:Ljava/lang/String;

    const-string v0, "adn pacing \u89c4\u5219\u4e3a\u7a7a\u76f4\u63a5\u5b58\u50a8"

    invoke-static {p1, v0}, Lcom/bytedance/msdk/b/dj/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 95
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/rl/rl;->n()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 96
    sget-object v1, Lcom/bytedance/msdk/core/rl/yx;->b:Ljava/lang/String;

    const-string v2, "adn pacing ruleId \u4e3a\u7a7a \u6e05\u7a7a\u672c\u5730\u6570\u636e "

    invoke-static {v1, v2}, Lcom/bytedance/msdk/b/dj/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/rl/rl;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/rl/rl;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcom/bytedance/msdk/core/rl/yx;->delete(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 99
    :cond_2
    invoke-virtual {v1}, Lcom/bytedance/msdk/core/rl/rl;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/rl/rl;->n()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 100
    sget-object p1, Lcom/bytedance/msdk/core/rl/yx;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "adn pacing ruleId \u4e00\u81f4 ruleId = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/rl/rl;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \u65e0\u9700\u5904\u7406"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/bytedance/msdk/b/dj/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 103
    :cond_3
    sget-object v0, Lcom/bytedance/msdk/core/rl/yx;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "adn pacing ruleId\u4e0d\u4e00\u81f4\uff0c\u7f13\u5b58\u65b0\u89c4\u5219 old ruleId = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/rl/rl;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  new ruleId = "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/rl/rl;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/msdk/b/dj/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/rl/rl;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/rl/rl;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/msdk/core/rl/yx;->delete(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public c(Lcom/bytedance/msdk/core/rl/rl;)V
    .locals 1

    .line 111
    invoke-static {}, Lcom/bytedance/msdk/core/rl/n;->b()Lcom/bytedance/msdk/core/rl/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/core/rl/n;->b(Lcom/bytedance/msdk/core/rl/rl;)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 41
    new-instance v0, Lcom/bytedance/msdk/core/rl/yx$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/msdk/core/rl/yx$1;-><init>(Lcom/bytedance/msdk/core/rl/yx;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/msdk/b/dj/bi;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public delete(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 115
    invoke-static {}, Lcom/bytedance/msdk/core/rl/n;->b()Lcom/bytedance/msdk/core/rl/n;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/msdk/core/rl/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 12

    .line 61
    sget-object v0, Lcom/bytedance/msdk/core/rl/yx;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "adn checkPacing ritId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " adnSlotId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/msdk/b/dj/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/msdk/core/rl/yx;->im(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/msdk/core/rl/rl;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 63
    invoke-virtual {v1}, Lcom/bytedance/msdk/core/rl/rl;->jk()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/rl/rl;->yx()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 64
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 65
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    .line 66
    invoke-virtual {v1}, Lcom/bytedance/msdk/core/rl/rl;->ou()J

    move-result-wide v5

    .line 67
    invoke-virtual {v1}, Lcom/bytedance/msdk/core/rl/rl;->ou()J

    move-result-wide v7

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/rl/rl;->rl()J

    move-result-wide v9

    add-long/2addr v7, v9

    .line 68
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "adn checkPacing currentTime = "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v4}, Lcom/bytedance/msdk/core/rl/bi;->c(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " showTime = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-static {v5, v6}, Lcom/bytedance/msdk/core/rl/bi;->c(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " pacingBean.getPacing() = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v1}, Lcom/bytedance/msdk/core/rl/rl;->rl()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " pacingTime = "

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-static {v7, v8}, Lcom/bytedance/msdk/core/rl/bi;->c(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 68
    invoke-static {v0, v1}, Lcom/bytedance/msdk/b/dj/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    cmp-long v0, v3, v7

    if-gtz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/bytedance/msdk/core/rl/yx;->c:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    return p1

    :cond_0
    return v2
.end method

.method public im(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/msdk/core/rl/rl;
    .locals 1

    .line 119
    invoke-static {}, Lcom/bytedance/msdk/core/rl/n;->b()Lcom/bytedance/msdk/core/rl/n;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/msdk/core/rl/n;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/msdk/core/rl/rl;

    move-result-object p1

    return-object p1
.end method
