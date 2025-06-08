.class public Lcom/bytedance/msdk/core/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/msdk/core/b$b;
    }
.end annotation


# static fields
.field private static volatile b:Landroid/content/Context;

.field private static volatile c:Lcom/bytedance/msdk/core/x/g;

.field private static volatile g:Lcom/bytedance/msdk/dj/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/msdk/dj/c/b<",
            "Lcom/bytedance/msdk/dj/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/bytedance/msdk/dj/c/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/msdk/dj/c/b<",
            "Lcom/bytedance/msdk/dj/b;",
            ">;"
        }
    .end annotation

    .line 36
    sget-object v0, Lcom/bytedance/msdk/core/b;->g:Lcom/bytedance/msdk/dj/c/b;

    if-nez v0, :cond_1

    .line 37
    const-class v0, Lcom/bytedance/msdk/core/b;

    monitor-enter v0

    .line 38
    :try_start_0
    sget-object v1, Lcom/bytedance/msdk/core/b;->g:Lcom/bytedance/msdk/dj/c/b;

    if-nez v1, :cond_0

    .line 39
    new-instance v1, Lcom/bytedance/msdk/dj/c/c;

    sget-object v2, Lcom/bytedance/msdk/core/b;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/bytedance/msdk/dj/c/c;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/bytedance/msdk/core/b;->g:Lcom/bytedance/msdk/dj/c/b;

    .line 41
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 43
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/msdk/core/b;->g:Lcom/bytedance/msdk/dj/c/b;

    return-object v0
.end method

.method public static declared-synchronized b(Landroid/content/Context;)V
    .locals 3

    const-class v0, Lcom/bytedance/msdk/core/b;

    monitor-enter v0

    .line 47
    :try_start_0
    sget-object v1, Lcom/bytedance/msdk/core/b;->b:Landroid/content/Context;

    if-nez v1, :cond_2

    .line 48
    const-class v1, Lcom/bytedance/msdk/core/b;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 49
    :try_start_1
    invoke-static {}, Lcom/bytedance/msdk/core/b$b;->b()Landroid/app/Application;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_0

    .line 51
    :try_start_2
    invoke-static {}, Lcom/bytedance/msdk/core/b$b;->b()Landroid/app/Application;

    move-result-object v2

    sput-object v2, Lcom/bytedance/msdk/core/b;->b:Landroid/content/Context;

    .line 52
    sget-object v2, Lcom/bytedance/msdk/core/b;->b:Landroid/content/Context;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_0

    .line 53
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v0

    return-void

    :catchall_0
    :cond_0
    if-eqz p0, :cond_1

    .line 60
    :try_start_4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/bytedance/msdk/core/b;->b:Landroid/content/Context;

    .line 62
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_1
    move-exception p0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 64
    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :catchall_2
    move-exception p0

    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p0
.end method

.method public static c()Lcom/bytedance/msdk/core/x/g;
    .locals 2

    .line 67
    sget-object v0, Lcom/bytedance/msdk/core/b;->c:Lcom/bytedance/msdk/core/x/g;

    if-nez v0, :cond_1

    .line 68
    const-class v0, Lcom/bytedance/msdk/core/x/g;

    monitor-enter v0

    .line 69
    :try_start_0
    sget-object v1, Lcom/bytedance/msdk/core/b;->c:Lcom/bytedance/msdk/core/x/g;

    if-nez v1, :cond_0

    .line 70
    new-instance v1, Lcom/bytedance/msdk/core/x/g;

    invoke-direct {v1}, Lcom/bytedance/msdk/core/x/g;-><init>()V

    sput-object v1, Lcom/bytedance/msdk/core/b;->c:Lcom/bytedance/msdk/core/x/g;

    .line 72
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 74
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/msdk/core/b;->c:Lcom/bytedance/msdk/core/x/g;

    return-object v0
.end method

.method public static getContext()Landroid/content/Context;
    .locals 1

    .line 29
    sget-object v0, Lcom/bytedance/msdk/core/b;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 30
    invoke-static {v0}, Lcom/bytedance/msdk/core/b;->b(Landroid/content/Context;)V

    .line 32
    :cond_0
    sget-object v0, Lcom/bytedance/msdk/core/b;->b:Landroid/content/Context;

    return-object v0
.end method
