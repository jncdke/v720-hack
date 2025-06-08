.class public Lcom/bytedance/sdk/component/g/c/uw;
.super Ljava/lang/Object;


# instance fields
.field b:J

.field bi:J

.field c:J

.field dj:J

.field g:J

.field im:J

.field of:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/g/c/uw;->b:J

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/g/c/uw;->g:J

    return-void
.end method

.method public b(J)V
    .locals 0

    .line 51
    iput-wide p1, p0, Lcom/bytedance/sdk/component/g/c/uw;->bi:J

    return-void
.end method

.method public bi()J
    .locals 2

    .line 39
    iget-wide v0, p0, Lcom/bytedance/sdk/component/g/c/uw;->im:J

    return-wide v0
.end method

.method public c()V
    .locals 2

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/g/c/uw;->im:J

    return-void
.end method

.method public c(J)V
    .locals 0

    .line 59
    iput-wide p1, p0, Lcom/bytedance/sdk/component/g/c/uw;->of:J

    return-void
.end method

.method public dj()J
    .locals 2

    .line 35
    iget-wide v0, p0, Lcom/bytedance/sdk/component/g/c/uw;->g:J

    return-wide v0
.end method

.method public g()V
    .locals 2

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/g/c/uw;->dj:J

    return-void
.end method

.method public im()J
    .locals 2

    .line 31
    iget-wide v0, p0, Lcom/bytedance/sdk/component/g/c/uw;->b:J

    return-wide v0
.end method

.method public jk()J
    .locals 2

    .line 47
    iget-wide v0, p0, Lcom/bytedance/sdk/component/g/c/uw;->bi:J

    return-wide v0
.end method

.method public n()J
    .locals 2

    .line 63
    iget-wide v0, p0, Lcom/bytedance/sdk/component/g/c/uw;->c:J

    return-wide v0
.end method

.method public of()J
    .locals 2

    .line 43
    iget-wide v0, p0, Lcom/bytedance/sdk/component/g/c/uw;->dj:J

    return-wide v0
.end method

.method public ou()V
    .locals 2

    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/g/c/uw;->c:J

    return-void
.end method

.method public rl()J
    .locals 2

    .line 55
    iget-wide v0, p0, Lcom/bytedance/sdk/component/g/c/uw;->of:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RequestHttpTime{requestBuildTs="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/bytedance/sdk/component/g/c/uw;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", asyncCallExecTs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/bytedance/sdk/component/g/c/uw;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", requestStartExecTs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/bytedance/sdk/component/g/c/uw;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", requestConnectStartTs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/bytedance/sdk/component/g/c/uw;->im:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", requestConnectFinishTs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/bytedance/sdk/component/g/c/uw;->dj:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", reqCallServerStartTs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/bytedance/sdk/component/g/c/uw;->bi:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", reqCallServerFinishTs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/bytedance/sdk/component/g/c/uw;->of:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
