.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/c/c;
.super Lcom/bytedance/sdk/openadsdk/core/component/reward/c/g;


# static fields
.field private static volatile dj:Lcom/bytedance/sdk/openadsdk/core/component/reward/c/c;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/g;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static b()Lcom/bytedance/sdk/openadsdk/core/component/reward/c/c;
    .locals 3

    .line 39
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/c;->dj:Lcom/bytedance/sdk/openadsdk/core/component/reward/c/c;

    if-nez v0, :cond_1

    .line 40
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/c;

    monitor-enter v0

    .line 41
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/c;->dj:Lcom/bytedance/sdk/openadsdk/core/component/reward/c/c;

    if-nez v1, :cond_0

    .line 42
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/c;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/c;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/c;->dj:Lcom/bytedance/sdk/openadsdk/core/component/reward/c/c;

    .line 44
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 46
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/c;->dj:Lcom/bytedance/sdk/openadsdk/core/component/reward/c/c;

    return-object v0
.end method


# virtual methods
.method public b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Lcom/bytedance/sdk/openadsdk/x/c/g/c;Lcom/bytedance/sdk/openadsdk/core/component/reward/c/im;JZZ)Lcom/bytedance/sdk/openadsdk/core/component/reward/c/g$b;
    .locals 11

    move/from16 v6, p6

    .line 80
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/component/reward/c;

    move-object v9, p0

    iget-object v0, v9, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/c;->b:Landroid/content/Context;

    move-object v2, p1

    move-object v3, p2

    invoke-direct {v4, v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/c;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;Lcom/bytedance/sdk/openadsdk/x/c/g/c;)V

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ad obj uuid:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->cn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FullScreenVideoLoadManager"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    invoke-virtual {v4, v6}, Lcom/bytedance/sdk/openadsdk/core/component/reward/c;->c(Z)V

    if-eqz v6, :cond_0

    const/16 v0, 0x65

    goto :goto_0

    :cond_0
    const/16 v0, 0x66

    .line 83
    :goto_0
    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/c;->b(I)V

    .line 85
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->ds()J

    move-result-wide v0

    const-wide/16 v7, 0x0

    cmp-long v0, v0, v7

    if-gtz v0, :cond_1

    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/b/c;->b()Lcom/bytedance/sdk/openadsdk/core/component/reward/c/b/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/b/c;->g()J

    move-result-wide v7

    add-long/2addr v0, v7

    invoke-virtual {v4, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/c;->b(J)V

    goto :goto_1

    .line 88
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->ds()J

    move-result-wide v0

    const-wide/16 v7, 0x3e8

    mul-long/2addr v0, v7

    invoke-virtual {v4, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/c;->b(J)V

    .line 92
    :goto_1
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/g/b;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 93
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/xz/l;->dj(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 94
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/f;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 95
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/component/reward/c;->bi()V

    .line 97
    :cond_2
    new-instance v10, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/c$1;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move/from16 v6, p6

    move-wide v7, p4

    invoke-direct/range {v0 .. v8}, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/c$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/c/c;Lcom/bytedance/sdk/openadsdk/core/jp/u;Lcom/bytedance/sdk/openadsdk/x/c/g/c;Lcom/bytedance/sdk/openadsdk/core/component/reward/c;Lcom/bytedance/sdk/openadsdk/core/component/reward/c/im;ZJ)V

    return-object v10
.end method

.method protected b(Lcom/bytedance/sdk/openadsdk/core/jp/b;Lcom/bytedance/sdk/openadsdk/x/c/g/c;)Z
    .locals 3

    if-eqz p1, :cond_1

    .line 60
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/b;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 62
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/jp/u;

    .line 64
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/p;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 65
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->kq()Lcom/bytedance/sdk/openadsdk/core/jp/p;

    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/p;->g()I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    move v1, p2

    :cond_0
    return v1

    .line 70
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/g;->b(Lcom/bytedance/sdk/openadsdk/core/jp/b;Lcom/bytedance/sdk/openadsdk/x/c/g/c;)Z

    move-result p1

    return p1
.end method

.method protected c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
