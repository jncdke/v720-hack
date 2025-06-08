.class public final Lcom/bytedance/b/c/jk;
.super Ljava/lang/Object;


# static fields
.field private static b:Z = false

.field private static c:Z = false

.field private static g:Z = false

.field private static im:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static declared-synchronized b(Landroid/content/Context;Lcom/bytedance/b/c/dj;ZZ)V
    .locals 2

    const-class v0, Lcom/bytedance/b/c/jk;

    monitor-enter v0

    const/4 v1, 0x0

    .line 127
    :try_start_0
    invoke-static {p0, p1, p2, v1, p3}, Lcom/bytedance/b/c/jk;->b(Landroid/content/Context;Lcom/bytedance/b/c/dj;ZZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static declared-synchronized b(Landroid/content/Context;Lcom/bytedance/b/c/dj;ZZZ)V
    .locals 7

    const-class v0, Lcom/bytedance/b/c/jk;

    monitor-enter v0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p2

    move v5, p3

    move v6, p4

    .line 152
    :try_start_0
    invoke-static/range {v1 .. v6}, Lcom/bytedance/b/c/jk;->b(Landroid/content/Context;Lcom/bytedance/b/c/dj;ZZZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static declared-synchronized b(Landroid/content/Context;Lcom/bytedance/b/c/dj;ZZZZ)V
    .locals 2

    const-class v0, Lcom/bytedance/b/c/jk;

    monitor-enter v0

    .line 169
    :try_start_0
    sget-boolean v1, Lcom/bytedance/b/c/jk;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 170
    monitor-exit v0

    return-void

    :cond_0
    if-eqz p0, :cond_7

    if-eqz p1, :cond_6

    .line 178
    :try_start_1
    instance-of v1, p0, Landroid/app/Application;

    if-nez v1, :cond_1

    .line 179
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 182
    :cond_1
    invoke-static {p0}, Lcom/bytedance/b/c/jk/b;->g(Landroid/content/Context;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_2

    .line 183
    monitor-exit v0

    return-void

    .line 185
    :cond_2
    :try_start_2
    invoke-static {p0, p1}, Lcom/bytedance/b/c/rl;->b(Landroid/content/Context;Lcom/bytedance/b/c/dj;)V

    .line 186
    invoke-static {p0}, Lcom/bytedance/b/c/dj/b/dj;->b(Landroid/content/Context;)V

    const/4 p1, 0x1

    if-nez p2, :cond_3

    if-eqz p3, :cond_5

    .line 189
    :cond_3
    invoke-static {}, Lcom/bytedance/b/c/im/b;->b()Lcom/bytedance/b/c/im/b;

    move-result-object p3

    if-eqz p2, :cond_4

    .line 191
    new-instance p2, Lcom/bytedance/b/c/im/g;

    invoke-direct {p2, p0}, Lcom/bytedance/b/c/im/g;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, p2}, Lcom/bytedance/b/c/im/b;->b(Lcom/bytedance/b/c/im/c;)V

    .line 193
    :cond_4
    sput-boolean p1, Lcom/bytedance/b/c/jk;->c:Z

    .line 195
    :cond_5
    sput-boolean p4, Lcom/bytedance/b/c/jk;->im:Z

    .line 197
    sput-boolean p1, Lcom/bytedance/b/c/jk;->b:Z

    .line 198
    sput-boolean p5, Lcom/bytedance/b/c/jk;->g:Z

    .line 200
    invoke-static {}, Lcom/bytedance/b/c/dj/of;->c()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/bytedance/b/c/jk$1;

    invoke-direct {p2, p0, p5}, Lcom/bytedance/b/c/jk$1;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 210
    monitor-exit v0

    return-void

    .line 176
    :cond_6
    :try_start_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "params must be not null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 173
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "context must be not null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public static b(Lcom/bytedance/b/b/c;)V
    .locals 2

    .line 360
    invoke-static {}, Lcom/bytedance/b/c/dj/of;->c()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/b/c/jk$2;

    invoke-direct {v1, p0}, Lcom/bytedance/b/c/jk$2;-><init>(Lcom/bytedance/b/b/c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static b(Lcom/bytedance/b/c/of;)V
    .locals 1

    .line 285
    invoke-static {}, Lcom/bytedance/b/c/rl;->c()Lcom/bytedance/b/c/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/b/c/c;->b(Lcom/bytedance/b/c/of;)V

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 238
    invoke-static {}, Lcom/bytedance/b/c/rl;->dj()Lcom/bytedance/b/c/dj/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/b/c/dj/c;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 241
    :cond_0
    invoke-static {p0}, Lcom/bytedance/b/c/im/b;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 345
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 346
    invoke-static {}, Lcom/bytedance/b/c/rl;->c()Lcom/bytedance/b/c/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/b/c/c;->b(Ljava/util/Map;)V

    :cond_0
    return-void
.end method
