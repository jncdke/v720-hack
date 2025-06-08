.class public Lcom/bytedance/msdk/core/rl/rl;
.super Lcom/bytedance/msdk/core/rl/im;


# instance fields
.field private bi:J

.field private jk:J

.field private of:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 12
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/msdk/core/rl/im;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const-wide/16 p1, 0x0

    .line 8
    iput-wide p1, p0, Lcom/bytedance/msdk/core/rl/rl;->jk:J

    .line 13
    iput-wide p1, p0, Lcom/bytedance/msdk/core/rl/rl;->bi:J

    .line 15
    :try_start_0
    invoke-static {p6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/msdk/core/rl/rl;->bi:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    iput-object p7, p0, Lcom/bytedance/msdk/core/rl/rl;->of:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 22
    invoke-direct/range {p0 .. p7}, Lcom/bytedance/msdk/core/rl/rl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const-wide/16 p1, 0x0

    .line 23
    iput-wide p1, p0, Lcom/bytedance/msdk/core/rl/rl;->jk:J

    .line 25
    :try_start_0
    invoke-static {p8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/msdk/core/rl/rl;->jk:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public b(J)V
    .locals 0

    .line 30
    iput-wide p1, p0, Lcom/bytedance/msdk/core/rl/rl;->jk:J

    return-void
.end method

.method public jk()Z
    .locals 4

    .line 52
    iget-object v0, p0, Lcom/bytedance/msdk/core/rl/rl;->of:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/bytedance/msdk/core/rl/rl;->bi:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/bytedance/msdk/core/rl/rl;->of:Ljava/lang/String;

    return-object v0
.end method

.method public ou()J
    .locals 2

    .line 42
    iget-wide v0, p0, Lcom/bytedance/msdk/core/rl/rl;->jk:J

    return-wide v0
.end method

.method public rl()J
    .locals 2

    .line 34
    iget-wide v0, p0, Lcom/bytedance/msdk/core/rl/rl;->bi:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BaseIntervalBean{waterfallId=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/msdk/core/rl/rl;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', showRulesVersion=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/msdk/core/rl/rl;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', timingMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/msdk/core/rl/rl;->dj:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}IntervalPacingBean{pacing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/bytedance/msdk/core/rl/rl;->bi:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", pacingRuleId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/msdk/core/rl/rl;->of:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', effectiveTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/bytedance/msdk/core/rl/rl;->jk:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public yx()Z
    .locals 4

    .line 47
    iget-wide v0, p0, Lcom/bytedance/msdk/core/rl/rl;->jk:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
