.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/c/c/im;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/component/reward/c/c/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/component/reward/c/c/im$b;
    }
.end annotation


# instance fields
.field b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Lcom/bytedance/sdk/openadsdk/core/component/reward/c/c/im$b;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/c/im;->b:Ljava/util/HashMap;

    .line 29
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/c/im;->c:Ljava/lang/ref/ReferenceQueue;

    .line 34
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/c/im;->g:Z

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/component/reward/c/c/im;)Z
    .locals 0

    .line 26
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/c/im;->g:Z

    return p0
.end method


# virtual methods
.method public b(Lcom/bytedance/sdk/openadsdk/x/c/g/c;Lcom/bytedance/sdk/openadsdk/core/jp/u;)V
    .locals 4

    .line 45
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/x/c/g/c;->xc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 50
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->ds()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/b/c;->b()Lcom/bytedance/sdk/openadsdk/core/component/reward/c/b/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/b/c;->g()J

    move-result-wide v2

    add-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-virtual {p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->im(J)V

    .line 53
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/c/im$1;

    const-string v1, "PreloadStrategyRecovery-onNetworkResponse"

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/c/im$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/c/c/im;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/x/c/g/c;Lcom/bytedance/sdk/openadsdk/core/jp/u;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/p/of;->b(Lcom/bytedance/sdk/component/n/n;)V

    return-void
.end method

.method public b(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/jp/u;)V
    .locals 2

    .line 113
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/c/im$3;

    const-string v1, "PreloadStrategyRecovery-onShow"

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/c/im$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/c/c/im;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/jp/u;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/p/of;->b(Lcom/bytedance/sdk/component/n/n;)V

    return-void
.end method

.method public b(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/Object;)V
    .locals 7

    .line 96
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/c/im$2;

    const-string v2, "PreloadStrategyRecovery-onLoad"

    move-object v0, v6

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/c/im$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/c/c/im;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/p/of;->b(Lcom/bytedance/sdk/component/n/n;)V

    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .locals 2

    .line 40
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/b/c;->b()Lcom/bytedance/sdk/openadsdk/core/component/reward/c/b/c;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/c/im;->g:Z

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/b/c;->im(ZLjava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public c(Lcom/bytedance/sdk/openadsdk/x/c/g/c;Lcom/bytedance/sdk/openadsdk/core/jp/u;)V
    .locals 0

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 5

    .line 68
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/c/im;->c:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 70
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/c/im;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/c/im$b;

    if-eqz v0, :cond_0

    .line 73
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/b/c;->b()Lcom/bytedance/sdk/openadsdk/core/component/reward/c/b/c;

    move-result-object v1

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/c/im;->g:Z

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/c/im$b;->b:Ljava/lang/String;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/c/im$b;->c:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/b/c;->b(ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/c/im;->c:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    goto :goto_0

    .line 77
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/b/c;->b()Lcom/bytedance/sdk/openadsdk/core/component/reward/c/b/c;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/c/im;->g:Z

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/b/c;->c(ZLjava/lang/String;)V

    .line 78
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/b/c;->b()Lcom/bytedance/sdk/openadsdk/core/component/reward/c/b/c;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/c/im;->g:Z

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/b/c;->g(ZLjava/lang/String;)V

    return-void
.end method

.method public g(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/jp/u;
    .locals 6

    .line 84
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/b/c;->b()Lcom/bytedance/sdk/openadsdk/core/component/reward/c/b/c;

    move-result-object v0

    monitor-enter v0

    .line 85
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/b/c;->b()Lcom/bytedance/sdk/openadsdk/core/component/reward/c/b/c;

    move-result-object v1

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/c/im;->g:Z

    invoke-virtual {v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/b/c;->bi(ZLjava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 88
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/b/c;->b()Lcom/bytedance/sdk/openadsdk/core/component/reward/c/b/c;

    move-result-object v2

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/c/im;->g:Z

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->cn()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v2, v3, p1, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/b/c;->b(ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 90
    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
