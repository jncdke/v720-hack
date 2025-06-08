.class abstract Lcom/bytedance/embedapplog/jp;
.super Ljava/lang/Object;


# instance fields
.field final b:Lcom/bytedance/embedapplog/t;

.field private c:I

.field private g:Z

.field private volatile im:Z


# direct methods
.method constructor <init>(Lcom/bytedance/embedapplog/t;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/bytedance/embedapplog/jp;->c:I

    .line 26
    iput-object p1, p0, Lcom/bytedance/embedapplog/jp;->b:Lcom/bytedance/embedapplog/t;

    return-void
.end method


# virtual methods
.method abstract b()J
.end method

.method bi()Z
    .locals 1

    .line 34
    iget-boolean v0, p0, Lcom/bytedance/embedapplog/jp;->g:Z

    return v0
.end method

.method abstract c()[J
.end method

.method dj()V
    .locals 1

    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lcom/bytedance/embedapplog/jp;->g:Z

    return-void
.end method

.method abstract g()Z
.end method

.method abstract im()Ljava/lang/String;
.end method

.method jk()V
    .locals 2

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setImmediately, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/embedapplog/jp;->im()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/embedapplog/gw;->b(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 112
    iput-boolean v0, p0, Lcom/bytedance/embedapplog/jp;->im:Z

    return-void
.end method

.method final of()J
    .locals 8

    .line 44
    invoke-virtual {p0}, Lcom/bytedance/embedapplog/jp;->b()J

    move-result-wide v0

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 47
    iget-boolean v4, p0, Lcom/bytedance/embedapplog/jp;->im:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 49
    iput-boolean v5, p0, Lcom/bytedance/embedapplog/jp;->im:Z

    const-wide/16 v0, 0x0

    :cond_0
    const-wide/16 v6, 0x3e8

    add-long/2addr v6, v2

    cmp-long v4, v0, v6

    if-gtz v4, :cond_2

    .line 54
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/embedapplog/jp;->g()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 56
    invoke-static {v0}, Lcom/bytedance/embedapplog/gw;->c(Ljava/lang/Throwable;)V

    move v0, v5

    :goto_0
    if-eqz v0, :cond_1

    .line 60
    iput v5, p0, Lcom/bytedance/embedapplog/jp;->c:I

    .line 61
    invoke-virtual {p0}, Lcom/bytedance/embedapplog/jp;->b()J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v1, v3

    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/embedapplog/jp;->c()[J

    move-result-object v1

    .line 65
    iget v2, p0, Lcom/bytedance/embedapplog/jp;->c:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/bytedance/embedapplog/jp;->c:I

    array-length v3, v1

    rem-int/2addr v2, v3

    aget-wide v2, v1, v2

    move-wide v1, v2

    .line 67
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/embedapplog/jp;->im()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " worked:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/bytedance/embedapplog/gw;->im(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_2
    sub-long v1, v0, v2

    :goto_2
    return-wide v1
.end method
