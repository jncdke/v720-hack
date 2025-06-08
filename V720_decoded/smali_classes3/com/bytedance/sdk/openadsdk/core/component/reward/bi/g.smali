.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/bi/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/xz/b$c;


# instance fields
.field b:J

.field private c:J

.field private g:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ou;->im()Lcom/bytedance/sdk/openadsdk/core/ou;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/ou;->b(Lcom/bytedance/sdk/openadsdk/core/xz/b$c;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/util/concurrent/TimeUnit;)J
    .locals 3

    if-eqz p1, :cond_0

    .line 60
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bi/g;->b:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0

    .line 62
    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bi/g;->b:J

    return-wide v0
.end method

.method public b()V
    .locals 0

    .line 74
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bi/g;->im()V

    return-void
.end method

.method public c()V
    .locals 0

    .line 79
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bi/g;->g()V

    return-void
.end method

.method public dj()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 67
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bi/g;->c:J

    .line 68
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bi/g;->g:J

    .line 69
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bi/g;->b:J

    return-void
.end method

.method public g()V
    .locals 6

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 35
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bi/g;->c:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    .line 36
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bi/g;->b:J

    sub-long v2, v0, v2

    add-long/2addr v4, v2

    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bi/g;->b:J

    .line 38
    :cond_0
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bi/g;->c:J

    return-void
.end method

.method public im()V
    .locals 8

    .line 45
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bi/g;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-void

    .line 48
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 49
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bi/g;->b:J

    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bi/g;->c:J

    sub-long/2addr v0, v6

    add-long/2addr v4, v0

    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bi/g;->b:J

    .line 50
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bi/g;->c:J

    .line 51
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bi/g;->g:J

    return-void
.end method
