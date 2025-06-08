.class public Lcom/bytedance/sdk/openadsdk/core/d/dj;
.super Ljava/lang/Object;


# instance fields
.field public b:D

.field public c:D

.field public g:D

.field public im:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 14
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/d/dj;->b:D

    .line 15
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/d/dj;->c:D

    .line 16
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/d/dj;->g:D

    return-void
.end method


# virtual methods
.method public b()V
    .locals 4

    .line 28
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/d/dj;->b:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v2

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/d/dj;->b:D

    return-void
.end method

.method public b(D)V
    .locals 0

    .line 24
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/d/dj;->im:D

    return-void
.end method

.method public c()V
    .locals 4

    .line 32
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/d/dj;->c:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v2

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/d/dj;->c:D

    return-void
.end method

.method public dj()D
    .locals 4

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sc: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/d/dj;->c:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "  gec: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/d/dj;->im:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "lqmt"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/d/dj;->im:D

    const-wide/16 v2, 0x0

    cmpl-double v2, v0, v2

    if-nez v2, :cond_0

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/d/dj;->c:D

    div-double v0, v2, v0

    :goto_0
    return-wide v0
.end method

.method public g()V
    .locals 4

    .line 36
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/d/dj;->g:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v2

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/d/dj;->g:D

    return-void
.end method

.method public im()D
    .locals 4

    .line 40
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/d/dj;->b:D

    const-wide/16 v2, 0x0

    cmpl-double v2, v0, v2

    if-nez v2, :cond_0

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/d/dj;->c:D

    div-double v0, v2, v0

    :goto_0
    return-wide v0
.end method
