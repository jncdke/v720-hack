.class public Lcom/bytedance/msdk/g/g/b/yx;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/g/g/b/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/bytedance/msdk/g/g/b/b$b;)V
    .locals 8

    .line 25
    invoke-interface {p1}, Lcom/bytedance/msdk/g/g/b/b$b;->b()Lcom/bytedance/msdk/g/dj/b/c;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/bytedance/msdk/g/dj/b/c;->dc()Lcom/bytedance/msdk/api/b/c;

    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lcom/bytedance/msdk/api/b/c;->qf()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/msdk/core/hh/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 31
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x2

    .line 32
    invoke-virtual {v1, v3}, Lcom/bytedance/msdk/api/b/c;->im(I)V

    .line 33
    invoke-virtual {v0}, Lcom/bytedance/msdk/g/dj/b/c;->yx()Lcom/bytedance/msdk/core/ou/c;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/bytedance/msdk/core/hh/b;->b(Lcom/bytedance/msdk/core/ou/c;Ljava/lang/String;)Lcom/bytedance/msdk/core/ou/c;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 35
    invoke-virtual {v0, v3}, Lcom/bytedance/msdk/g/dj/b/c;->b(Lcom/bytedance/msdk/core/ou/c;)V

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3}, Lcom/bytedance/msdk/b/dj/dj;->b(Lcom/bytedance/msdk/core/ou/c;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\u6d4b\u8bd5\u5de5\u5177\u52a0\u8f7d\u5e7f\u544a........rit_id:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/bytedance/msdk/api/b/c;->xc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ,slot_id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTMediationSDK"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/b/dj/g;->im(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/msdk/g/dj/b/c;->dc()Lcom/bytedance/msdk/api/b/c;

    move-result-object v2

    invoke-virtual {v0}, Lcom/bytedance/msdk/g/dj/b/c;->xc()Z

    move-result p1

    xor-int/lit8 v4, p1, 0x1

    invoke-virtual {v0}, Lcom/bytedance/msdk/g/dj/b/c;->he()Lcom/bytedance/msdk/core/ou/rl;

    move-result-object p1

    iget-object v5, p1, Lcom/bytedance/msdk/core/ou/rl;->b:Ljava/lang/String;

    const v6, 0x13c74

    const/4 v7, 0x0

    const/4 v3, 0x0

    invoke-static/range {v2 .. v7}, Lcom/bytedance/msdk/dj/bi;->b(Lcom/bytedance/msdk/api/b/c;Ljava/lang/String;ZLjava/lang/String;ILjava/util/Map;)V

    .line 38
    new-instance p1, Lcom/bytedance/msdk/api/c/b;

    const v1, 0x13c74

    invoke-static {v1}, Lcom/bytedance/msdk/api/b;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Lcom/bytedance/msdk/api/c/b;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/g/dj/b/c;->b(Lcom/bytedance/msdk/api/b;)V

    return-void

    .line 43
    :cond_1
    :goto_0
    invoke-interface {p1}, Lcom/bytedance/msdk/g/g/b/b$b;->b()Lcom/bytedance/msdk/g/dj/b/c;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/bytedance/msdk/g/g/b/b$b;->b(Lcom/bytedance/msdk/g/dj/b/c;)V

    return-void
.end method

.method public c(Lcom/bytedance/msdk/g/g/b/b$b;)V
    .locals 1

    const/4 v0, 0x0

    .line 48
    invoke-interface {p1, v0}, Lcom/bytedance/msdk/g/g/b/b$b;->b(Ljava/lang/String;)V

    return-void
.end method
