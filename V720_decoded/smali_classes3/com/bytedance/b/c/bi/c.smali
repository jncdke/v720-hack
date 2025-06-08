.class public Lcom/bytedance/b/c/bi/c;
.super Lcom/bytedance/b/c/bi/b;


# direct methods
.method constructor <init>(Landroid/os/Handler;JJ)V
    .locals 0

    .line 17
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/b/c/bi/b;-><init>(Landroid/os/Handler;JJ)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 22
    invoke-static {}, Lcom/bytedance/b/c/rl;->b()Lcom/bytedance/b/c/dj/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/b/c/dj/b;->dj()Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 29
    :cond_0
    invoke-static {}, Lcom/bytedance/b/c/rl;->g()Lcom/bytedance/b/c/dj/jk;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/b/c/dj/jk;->b(Ljava/lang/String;)V

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[DeviceIdTask] did is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/b/c/jk/n;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/b/c/bi/c;->g()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/b/c/bi/c;->b(J)V

    .line 26
    const-string v0, "[DeviceIdTask] did is null, continue check."

    invoke-static {v0}, Lcom/bytedance/b/c/jk/n;->b(Ljava/lang/String;)V

    :goto_1
    return-void
.end method
