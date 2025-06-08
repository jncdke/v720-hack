.class public Lcom/bytedance/sdk/component/g/b/rl;
.super Lcom/bytedance/sdk/component/g/b/jp;


# instance fields
.field private b:Lcom/bytedance/sdk/component/g/b/jp;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/g/b/jp;)V
    .locals 1

    .line 27
    invoke-direct {p0}, Lcom/bytedance/sdk/component/g/b/jp;-><init>()V

    if-eqz p1, :cond_0

    .line 29
    iput-object p1, p0, Lcom/bytedance/sdk/component/g/b/rl;->b:Lcom/bytedance/sdk/component/g/b/jp;

    return-void

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "delegate == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public I_()J
    .locals 2

    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/b/rl;->b:Lcom/bytedance/sdk/component/g/b/jp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/g/b/jp;->I_()J

    move-result-wide v0

    return-wide v0
.end method

.method public J_()J
    .locals 2

    .line 62
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/b/rl;->b:Lcom/bytedance/sdk/component/g/b/jp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/g/b/jp;->J_()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()Lcom/bytedance/sdk/component/g/b/jp;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/b/rl;->b:Lcom/bytedance/sdk/component/g/b/jp;

    return-object v0
.end method

.method public b(J)Lcom/bytedance/sdk/component/g/b/jp;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/b/rl;->b:Lcom/bytedance/sdk/component/g/b/jp;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/g/b/jp;->b(J)Lcom/bytedance/sdk/component/g/b/jp;

    move-result-object p1

    return-object p1
.end method

.method public b(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/g/b/jp;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/b/rl;->b:Lcom/bytedance/sdk/component/g/b/jp;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/g/b/jp;->b(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/g/b/jp;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/bytedance/sdk/component/g/b/jp;)Lcom/bytedance/sdk/component/g/b/rl;
    .locals 1

    if-eqz p1, :cond_0

    .line 41
    iput-object p1, p0, Lcom/bytedance/sdk/component/g/b/rl;->b:Lcom/bytedance/sdk/component/g/b/jp;

    return-object p0

    .line 40
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "delegate == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bi()Lcom/bytedance/sdk/component/g/b/jp;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/b/rl;->b:Lcom/bytedance/sdk/component/g/b/jp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/g/b/jp;->bi()Lcom/bytedance/sdk/component/g/b/jp;

    move-result-object v0

    return-object v0
.end method

.method public dj()Lcom/bytedance/sdk/component/g/b/jp;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/b/rl;->b:Lcom/bytedance/sdk/component/g/b/jp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/g/b/jp;->dj()Lcom/bytedance/sdk/component/g/b/jp;

    move-result-object v0

    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/b/rl;->b:Lcom/bytedance/sdk/component/g/b/jp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/g/b/jp;->g()Z

    move-result v0

    return v0
.end method

.method public of()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/b/rl;->b:Lcom/bytedance/sdk/component/g/b/jp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/g/b/jp;->of()V

    return-void
.end method
