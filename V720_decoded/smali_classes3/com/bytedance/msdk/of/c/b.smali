.class public Lcom/bytedance/msdk/of/c/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/of/c/c;


# instance fields
.field private final b:Ljava/lang/String;

.field private c:J

.field private g:J

.field private im:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const-string v0, "b"

    iput-object v0, p0, Lcom/bytedance/msdk/of/c/b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public ak()J
    .locals 5

    .line 29
    iget-wide v0, p0, Lcom/bytedance/msdk/of/c/b;->g:J

    iget-wide v2, p0, Lcom/bytedance/msdk/of/c/b;->c:J

    sub-long/2addr v0, v2

    .line 30
    iget-object v2, p0, Lcom/bytedance/msdk/of/c/b;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "InitMethodDuration = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v0
.end method

.method public dc()J
    .locals 5

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/msdk/of/c/b;->c:J

    sub-long/2addr v0, v2

    .line 37
    iget-object v2, p0, Lcom/bytedance/msdk/of/c/b;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "SplashRequestDuration = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v0
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/bytedance/msdk/of/c/b;->im:Ljava/lang/String;

    return-void
.end method

.method public hh()V
    .locals 2

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/msdk/of/c/b;->g:J

    return-void
.end method

.method public jp()J
    .locals 5

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/msdk/of/c/b;->c:J

    sub-long/2addr v0, v2

    .line 44
    iget-object v2, p0, Lcom/bytedance/msdk/of/c/b;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "SplashFillDuration = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v0
.end method

.method public l()Z
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/bytedance/msdk/of/c/b;->im:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public t()Z
    .locals 4

    .line 64
    iget-object v0, p0, Lcom/bytedance/msdk/of/c/b;->im:Ljava/lang/String;

    sget-object v1, Lcom/bytedance/msdk/dj/b;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    .line 65
    iget-object v1, p0, Lcom/bytedance/msdk/of/c/b;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "canUploadInitDuration = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " \u5f53sessionId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/bytedance/msdk/dj/b;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " \u5b58\u50a8\u7684sessionId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/bytedance/msdk/of/c/b;->im:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public x()V
    .locals 2

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/msdk/of/c/b;->c:J

    return-void
.end method
