.class public Lcom/bytedance/sdk/component/jk/c/bi/b;
.super Ljava/lang/Object;


# static fields
.field private static volatile b:Lcom/bytedance/sdk/component/jk/c/bi/c;


# direct methods
.method public static b(Lcom/bytedance/sdk/component/jk/b/dj;)Lcom/bytedance/sdk/component/jk/c/bi/c;
    .locals 3

    .line 12
    sget-object v0, Lcom/bytedance/sdk/component/jk/c/bi/b;->b:Lcom/bytedance/sdk/component/jk/c/bi/c;

    if-nez v0, :cond_1

    .line 13
    const-class v0, Lcom/bytedance/sdk/component/jk/c/bi/c;

    monitor-enter v0

    .line 14
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/jk/c/bi/b;->b:Lcom/bytedance/sdk/component/jk/c/bi/c;

    if-nez v1, :cond_0

    .line 15
    new-instance v1, Lcom/bytedance/sdk/component/jk/c/bi/g;

    new-instance v2, Lcom/bytedance/sdk/component/jk/c/bi/bi;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/component/jk/c/bi/bi;-><init>(Lcom/bytedance/sdk/component/jk/b/dj;)V

    invoke-direct {v1, v2, p0}, Lcom/bytedance/sdk/component/jk/c/bi/g;-><init>(Lcom/bytedance/sdk/component/jk/c/bi/dj;Lcom/bytedance/sdk/component/jk/b/dj;)V

    sput-object v1, Lcom/bytedance/sdk/component/jk/c/bi/b;->b:Lcom/bytedance/sdk/component/jk/c/bi/c;

    .line 17
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 19
    :cond_1
    :goto_0
    sget-object p0, Lcom/bytedance/sdk/component/jk/c/bi/b;->b:Lcom/bytedance/sdk/component/jk/c/bi/c;

    return-object p0
.end method
