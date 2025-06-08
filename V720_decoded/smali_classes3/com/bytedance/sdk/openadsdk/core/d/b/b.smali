.class public Lcom/bytedance/sdk/openadsdk/core/d/b/b;
.super Ljava/lang/Object;


# instance fields
.field private b:J


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    const-wide/32 v0, 0x100000

    mul-long/2addr p1, v0

    .line 18
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/d/b/b;->b:J

    goto :goto_0

    :cond_0
    const-wide/32 p1, 0x6400000

    .line 20
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/d/b/b;->b:J

    :goto_0
    return-void
.end method


# virtual methods
.method public b()Z
    .locals 5

    .line 26
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xz/ou;->b(Landroid/content/Context;)J

    move-result-wide v0

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "availMem: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "  memoryLimit: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/d/b/b;->b:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/d/g/b;->b(Ljava/lang/String;)V

    .line 28
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/d/b/b;->b:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
