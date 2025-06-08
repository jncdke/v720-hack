.class public Lcom/bytedance/msdk/g/im/g;
.super Lcom/bytedance/msdk/g/im/c;

# interfaces
.implements Lcom/bytedance/msdk/core/dj/c/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/g/im/c;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public C_()I
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/g;->g:Lcom/bytedance/msdk/g/dj/b/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/g/im/g;->g:Lcom/bytedance/msdk/g/dj/b/c;

    invoke-virtual {v0}, Lcom/bytedance/msdk/g/dj/b/c;->i()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b(Landroid/content/Context;Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/core/dj/c/im$g;)V
    .locals 1

    .line 22
    invoke-virtual {p0, p2}, Lcom/bytedance/msdk/g/im/g;->b(Lcom/bytedance/msdk/api/b/c;)V

    .line 23
    iget-object p1, p0, Lcom/bytedance/msdk/g/im/g;->g:Lcom/bytedance/msdk/g/dj/b/c;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/bytedance/msdk/g/dj/b/c;->c(Z)V

    .line 24
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide p1

    .line 25
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/g;->g:Lcom/bytedance/msdk/g/dj/b/c;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/msdk/g/dj/b/c;->b(J)V

    .line 26
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/g;->g:Lcom/bytedance/msdk/g/dj/b/c;

    invoke-virtual {v0, p3}, Lcom/bytedance/msdk/g/dj/b/c;->b(Lcom/bytedance/msdk/core/dj/c/im$g;)V

    .line 27
    invoke-static {}, Lcom/bytedance/msdk/core/dj/c/im;->b()Lcom/bytedance/msdk/core/dj/c/im;

    move-result-object p3

    iget-object v0, p0, Lcom/bytedance/msdk/g/im/g;->dj:Ljava/lang/String;

    invoke-virtual {p3, v0, p1, p2}, Lcom/bytedance/msdk/core/dj/c/im;->b(Ljava/lang/String;J)V

    .line 28
    invoke-virtual {p0}, Lcom/bytedance/msdk/g/im/g;->ou()Lcom/bytedance/msdk/g/g/b/of;

    return-void
.end method

.method public bi()Lcom/bytedance/msdk/g/dj/b/c;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/g;->g:Lcom/bytedance/msdk/g/dj/b/c;

    return-object v0
.end method

.method public dj()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/msdk/api/c;",
            ">;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/g;->g:Lcom/bytedance/msdk/g/dj/b/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/g/im/g;->g:Lcom/bytedance/msdk/g/dj/b/c;

    invoke-virtual {v0}, Lcom/bytedance/msdk/g/dj/b/c;->os()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
