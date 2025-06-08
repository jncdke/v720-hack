.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/c/dj;
.super Lcom/bytedance/sdk/openadsdk/core/component/reward/c/g;


# static fields
.field private static volatile dj:Lcom/bytedance/sdk/openadsdk/core/component/reward/c/dj;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/g;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static b()Lcom/bytedance/sdk/openadsdk/core/component/reward/c/dj;
    .locals 3

    .line 46
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/dj;->dj:Lcom/bytedance/sdk/openadsdk/core/component/reward/c/dj;

    if-nez v0, :cond_1

    .line 47
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/dj;

    monitor-enter v0

    .line 48
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/dj;->dj:Lcom/bytedance/sdk/openadsdk/core/component/reward/c/dj;

    if-nez v1, :cond_0

    .line 49
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/dj;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/dj;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/dj;->dj:Lcom/bytedance/sdk/openadsdk/core/component/reward/c/dj;

    .line 51
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 53
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/dj;->dj:Lcom/bytedance/sdk/openadsdk/core/component/reward/c/dj;

    return-object v0
.end method


# virtual methods
.method public b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Lcom/bytedance/sdk/openadsdk/x/c/g/c;Lcom/bytedance/sdk/openadsdk/core/component/reward/c/im;JZZ)Lcom/bytedance/sdk/openadsdk/core/component/reward/c/g$b;
    .locals 12

    move/from16 v7, p6

    .line 121
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/component/reward/g;

    move-object v10, p0

    iget-object v0, v10, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/dj;->b:Landroid/content/Context;

    move-object v2, p1

    move-object v4, p2

    invoke-direct {v5, v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;Lcom/bytedance/sdk/openadsdk/x/c/g/c;)V

    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ad obj create uuid:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->cn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RewardVideoLoadManager"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    invoke-virtual {v5, v7}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g;->c(Z)V

    if-eqz v7, :cond_0

    const/16 v0, 0x65

    goto :goto_0

    :cond_0
    const/16 v0, 0x66

    .line 124
    :goto_0
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g;->g(I)V

    .line 126
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->ds()J

    move-result-wide v0

    const-wide/16 v8, 0x0

    cmp-long v0, v0, v8

    if-gtz v0, :cond_1

    .line 127
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/b/c;->b()Lcom/bytedance/sdk/openadsdk/core/component/reward/c/b/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/b/c;->g()J

    move-result-wide v8

    add-long/2addr v0, v8

    invoke-virtual {v5, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g;->b(J)V

    goto :goto_1

    .line 129
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->ds()J

    move-result-wide v0

    const-wide/16 v8, 0x3e8

    mul-long/2addr v0, v8

    invoke-virtual {v5, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g;->b(J)V

    .line 133
    :goto_1
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/g/b;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 134
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/xz/l;->dj(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 135
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/f;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 136
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g;->bi()V

    .line 139
    :cond_2
    new-instance v11, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/dj$1;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move/from16 v3, p7

    move-object v4, p2

    move-object v6, p3

    move/from16 v7, p6

    move-wide/from16 v8, p4

    invoke-direct/range {v0 .. v9}, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/dj$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/c/dj;Lcom/bytedance/sdk/openadsdk/core/jp/u;ZLcom/bytedance/sdk/openadsdk/x/c/g/c;Lcom/bytedance/sdk/openadsdk/core/component/reward/g;Lcom/bytedance/sdk/openadsdk/core/component/reward/c/im;ZJ)V

    return-object v11
.end method

.method protected b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Lcom/bytedance/sdk/openadsdk/x/c/g/c;)V
    .locals 4

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/x/c/g/c;->bi()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\uff0cuuid\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->cn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " res loading"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RewardVideoLoadManager"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/g;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Lcom/bytedance/sdk/openadsdk/x/c/g/c;)V

    .line 97
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/hp;->jp(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/jp/zd;

    .line 98
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/ugeno/of/b;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/of/b;-><init>()V

    .line 99
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/zd;->im()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/of/b;->b(Ljava/lang/String;)V

    .line 100
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/zd;->dj()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/of/b;->c(Ljava/lang/String;)V

    .line 101
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/zd;->im()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/of/b;->g(Ljava/lang/String;)V

    .line 102
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/zd;->dj()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/zd;->im()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/rl;->b(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;)V

    goto :goto_0

    .line 105
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/df;->dj(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/jp/zd;

    .line 106
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/of/b;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/of/b;-><init>()V

    .line 107
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/jp/zd;->im()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/of/b;->b(Ljava/lang/String;)V

    .line 108
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/jp/zd;->dj()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/of/b;->c(Ljava/lang/String;)V

    .line 109
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/jp/zd;->im()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/of/b;->g(Ljava/lang/String;)V

    .line 110
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/jp/zd;->dj()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/jp/zd;->im()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/rl;->b(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/x/c/g/c;Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/component/reward/c/im;)V
    .locals 1

    .line 83
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/g;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/g;-><init>()V

    .line 84
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/g;->b(Ljava/lang/String;)V

    add-int/lit8 p3, p3, 0x1

    .line 85
    invoke-virtual {v0, p3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/g;->b(I)V

    const/4 p2, 0x0

    .line 86
    invoke-virtual {p0, p1, p2, p4, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/dj;->b(Lcom/bytedance/sdk/openadsdk/x/c/g/c;ZLcom/bytedance/sdk/openadsdk/core/component/reward/c/im;Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/g;)V

    return-void
.end method

.method protected b(Lcom/bytedance/sdk/openadsdk/core/jp/b;Lcom/bytedance/sdk/openadsdk/x/c/g/c;)Z
    .locals 2

    if-eqz p1, :cond_0

    .line 67
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/b;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 69
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/jp/u;

    .line 70
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/hu;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 76
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/g;->b(Lcom/bytedance/sdk/openadsdk/core/jp/b;Lcom/bytedance/sdk/openadsdk/x/c/g/c;)Z

    move-result p1

    return p1
.end method

.method protected c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
