.class public Lcom/bytedance/msdk/core/admanager/g;
.super Lcom/bytedance/msdk/core/admanager/im;

# interfaces
.implements Lcom/bytedance/msdk/b/c/b;


# instance fields
.field private b:Lcom/bytedance/msdk/api/im/b/b/b;

.field private c:Lcom/bytedance/msdk/api/im/b/b/c;

.field private g:Z

.field private qf:Lcom/bytedance/msdk/api/im/b/b/im;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 79
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/msdk/core/admanager/im;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    const/4 p1, 0x0

    .line 74
    iput-boolean p1, p0, Lcom/bytedance/msdk/core/admanager/g;->g:Z

    return-void
.end method

.method private b(Landroid/content/Context;Lcom/bytedance/msdk/c/dj;)Landroid/view/View;
    .locals 3

    .line 109
    iput-object p2, p0, Lcom/bytedance/msdk/core/admanager/g;->hf:Lcom/bytedance/msdk/c/dj;

    .line 111
    iget-object p2, p0, Lcom/bytedance/msdk/core/admanager/g;->hf:Lcom/bytedance/msdk/c/dj;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/bytedance/msdk/c/dj;->bi(Z)V

    .line 112
    iget-object p2, p0, Lcom/bytedance/msdk/core/admanager/g;->hf:Lcom/bytedance/msdk/c/dj;

    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/g;->f:Lcom/bytedance/msdk/b/c/bi;

    invoke-virtual {p2, v0}, Lcom/bytedance/msdk/c/dj;->b(Lcom/bytedance/msdk/b/c/bi;)V

    .line 113
    iget-object p2, p0, Lcom/bytedance/msdk/core/admanager/g;->hf:Lcom/bytedance/msdk/c/dj;

    invoke-virtual {p2}, Lcom/bytedance/msdk/c/dj;->xi()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/bytedance/msdk/core/dj/b/b;->b()Lcom/bytedance/msdk/core/dj/b/b;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/g;->rl:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/msdk/core/admanager/g;->hf:Lcom/bytedance/msdk/c/dj;

    invoke-virtual {v1}, Lcom/bytedance/msdk/c/dj;->lr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/msdk/core/admanager/g;->l()I

    move-result v2

    invoke-virtual {p2, v0, v1, v2}, Lcom/bytedance/msdk/core/dj/b/b;->im(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 114
    iget-object p2, p0, Lcom/bytedance/msdk/core/admanager/g;->hf:Lcom/bytedance/msdk/c/dj;

    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/g;->hf:Lcom/bytedance/msdk/c/dj;

    invoke-virtual {v0}, Lcom/bytedance/msdk/c/dj;->lr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lcom/bytedance/msdk/core/admanager/g;->b(Lcom/bytedance/msdk/c/dj;Ljava/lang/String;)V

    :cond_0
    const/4 p2, 0x0

    .line 116
    invoke-direct {p0, p2}, Lcom/bytedance/msdk/core/admanager/g;->c(Z)V

    .line 118
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/g;->rl:Ljava/lang/String;

    const-string v1, "show"

    invoke-static {v0, v1}, Lcom/bytedance/msdk/b/dj/dj;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u5c55\u793a\u7684\u5e7f\u544a\u7c7b\u578b\uff1a"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/g;->hf:Lcom/bytedance/msdk/c/dj;

    .line 119
    invoke-virtual {v0}, Lcom/bytedance/msdk/c/dj;->qy()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/msdk/c/b;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",slotId\uff1a"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/g;->hf:Lcom/bytedance/msdk/c/dj;

    .line 120
    invoke-virtual {v0}, Lcom/bytedance/msdk/c/dj;->lr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",slotType:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/g;->hf:Lcom/bytedance/msdk/c/dj;

    invoke-virtual {v0}, Lcom/bytedance/msdk/c/dj;->yf()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 118
    const-string v0, "TTMediationSDK"

    invoke-static {v0, p2}, Lcom/bytedance/msdk/b/dj/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    iget-object p2, p0, Lcom/bytedance/msdk/core/admanager/g;->hf:Lcom/bytedance/msdk/c/dj;

    invoke-virtual {p2}, Lcom/bytedance/msdk/c/dj;->yx()Landroid/view/View;

    move-result-object p2

    .line 123
    iget-object v1, p0, Lcom/bytedance/msdk/core/admanager/g;->hf:Lcom/bytedance/msdk/c/dj;

    invoke-virtual {v1}, Lcom/bytedance/msdk/c/dj;->wn()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/bytedance/msdk/core/admanager/g;->hf:Lcom/bytedance/msdk/c/dj;

    invoke-virtual {v1}, Lcom/bytedance/msdk/c/dj;->k()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/bytedance/msdk/core/admanager/g;->hf:Lcom/bytedance/msdk/c/dj;

    .line 124
    invoke-virtual {v1}, Lcom/bytedance/msdk/c/dj;->jz()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/bytedance/msdk/core/admanager/g;->hf:Lcom/bytedance/msdk/c/dj;

    invoke-virtual {v1}, Lcom/bytedance/msdk/c/dj;->dy()Z

    move-result v1

    if-nez v1, :cond_2

    .line 125
    iget-object v1, p0, Lcom/bytedance/msdk/core/admanager/g;->qf:Lcom/bytedance/msdk/api/im/b/b/im;

    if-eqz v1, :cond_1

    .line 127
    :try_start_0
    iget-object v2, p0, Lcom/bytedance/msdk/core/admanager/g;->hf:Lcom/bytedance/msdk/c/dj;

    invoke-direct {p0, v2}, Lcom/bytedance/msdk/core/admanager/g;->g(Lcom/bytedance/msdk/c/dj;)Lcom/bytedance/msdk/api/im/b/b/g;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/msdk/api/im/b/b/im;->b(Lcom/bytedance/msdk/api/im/b/b/g;)Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_2

    .line 129
    const-string v1, "--==-- banner\u6df7\u51fa\u81ea\u6e32\u67d3\u4fe1\u606f\u6d41\uff0cgetGMBannerViewFromNativeAd()\u8fd4\u56denull\uff0c\u5c06\u65e0\u6cd5\u5c55\u793a\u8be5\u5e7f\u544a"

    invoke-static {v0, v1}, Lcom/bytedance/msdk/b/dj/g;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 132
    const-string v2, "--==-- banner\u6df7\u51fa\u81ea\u6e32\u67d3\u4fe1\u606f\u6d41\uff0cgetGMBannerViewFromNativeAd()\u53d1\u751f\u5f02\u5e38\uff0c\u5c06\u65e0\u6cd5\u5c55\u793a\u8be5\u5e7f\u544a\uff0c\u4fe1\u606f\u5982\u4e0b\uff1a"

    invoke-static {v0, v2}, Lcom/bytedance/msdk/b/dj/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 136
    :cond_1
    const-string v1, "--==-- banner\u6df7\u51fa\u81ea\u6e32\u67d3\u4fe1\u606f\u6d41\uff0c\u4f46\u672a\u63d0\u4f9bGMNativeToBannerListener\uff0c\u5c06\u65e0\u6cd5\u5c55\u793a\u8be5\u5e7f\u544a"

    invoke-static {v0, v1}, Lcom/bytedance/msdk/b/dj/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/g;->hf:Lcom/bytedance/msdk/c/dj;

    invoke-virtual {v0}, Lcom/bytedance/msdk/c/dj;->n()Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_3

    .line 142
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/g;->hf:Lcom/bytedance/msdk/c/dj;

    check-cast p1, Landroid/app/Activity;

    new-instance v1, Lcom/bytedance/msdk/core/admanager/g$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, p2}, Lcom/bytedance/msdk/core/admanager/g$1;-><init>(Lcom/bytedance/msdk/core/admanager/g;Lcom/bykv/vk/openvk/api/proto/Bridge;Landroid/view/View;)V

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/msdk/c/dj;->b(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/dc/b/c/b/b;)V

    :cond_3
    return-object p2
.end method

.method static synthetic b(Lcom/bytedance/msdk/core/admanager/g;)Lcom/bytedance/msdk/api/im/b/b/b;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/bytedance/msdk/core/admanager/g;->b:Lcom/bytedance/msdk/api/im/b/b/b;

    return-object p0
.end method

.method private c(Z)V
    .locals 9

    .line 293
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/g;->hf:Lcom/bytedance/msdk/c/dj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/g;->hf:Lcom/bytedance/msdk/c/dj;

    invoke-virtual {v0}, Lcom/bytedance/msdk/c/dj;->xi()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 294
    invoke-static {}, Lcom/bytedance/msdk/core/dj/b/b;->b()Lcom/bytedance/msdk/core/dj/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/core/admanager/g;->rl:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/msdk/core/admanager/g;->hf:Lcom/bytedance/msdk/c/dj;

    invoke-virtual {v2}, Lcom/bytedance/msdk/c/dj;->lr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bytedance/msdk/core/admanager/g;->l()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/msdk/core/dj/b/b;->im(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 295
    invoke-static {}, Lcom/bytedance/msdk/core/dj/b/b;->b()Lcom/bytedance/msdk/core/dj/b/b;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/g;->hf:Lcom/bytedance/msdk/c/dj;

    invoke-virtual {v0}, Lcom/bytedance/msdk/c/dj;->lr()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/msdk/core/admanager/g;->ou:Lcom/bytedance/msdk/api/b/c;

    iget-object v4, p0, Lcom/bytedance/msdk/core/admanager/g;->l:Ljava/util/Map;

    iget-object v6, p0, Lcom/bytedance/msdk/core/admanager/g;->fk:Lcom/bytedance/msdk/api/im/n;

    iget-object v7, p0, Lcom/bytedance/msdk/core/admanager/g;->i:Lcom/bytedance/msdk/core/ou/rl;

    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/g;->ex:Ljava/lang/ref/SoftReference;

    .line 296
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/content/Context;

    move v5, p1

    .line 295
    invoke-virtual/range {v1 .. v8}, Lcom/bytedance/msdk/core/dj/b/b;->b(Ljava/lang/String;Lcom/bytedance/msdk/api/b/c;Ljava/util/Map;ZLcom/bytedance/msdk/api/im/n;Lcom/bytedance/msdk/core/ou/rl;Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method private dj(Lcom/bytedance/msdk/api/b;)V
    .locals 1

    .line 488
    new-instance v0, Lcom/bytedance/msdk/core/admanager/g$2;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/msdk/core/admanager/g$2;-><init>(Lcom/bytedance/msdk/core/admanager/g;Lcom/bytedance/msdk/api/b;)V

    invoke-static {v0}, Lcom/bytedance/msdk/b/dj/bi;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method private g(Lcom/bytedance/msdk/c/dj;)Lcom/bytedance/msdk/api/im/b/b/g;
    .locals 1

    .line 541
    new-instance v0, Lcom/bytedance/msdk/core/admanager/g$3;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/msdk/core/admanager/g$3;-><init>(Lcom/bytedance/msdk/core/admanager/g;Lcom/bytedance/msdk/c/dj;)V

    return-object v0
.end method


# virtual methods
.method public D_()V
    .locals 1

    .line 400
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/g;->b:Lcom/bytedance/msdk/api/im/b/b/b;

    if-eqz v0, :cond_0

    .line 401
    invoke-interface {v0}, Lcom/bytedance/msdk/api/im/b/b/b;->D_()V

    :cond_0
    return-void
.end method

.method public a_(Lcom/bytedance/msdk/api/b;)V
    .locals 13

    .line 476
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 478
    iget-object v2, p0, Lcom/bytedance/msdk/core/admanager/g;->hf:Lcom/bytedance/msdk/c/dj;

    invoke-static {v2}, Lcom/bytedance/msdk/jk/jp;->b(Lcom/bytedance/msdk/c/dj;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 479
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    .line 480
    invoke-static {v2}, Lcom/bytedance/msdk/jk/jp;->c([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v2

    .line 481
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const-wide/16 v3, -0x1

    :goto_0
    move-object v10, v2

    move-wide v11, v3

    .line 483
    iget-object v5, p0, Lcom/bytedance/msdk/core/admanager/g;->hf:Lcom/bytedance/msdk/c/dj;

    iget-object v6, p0, Lcom/bytedance/msdk/core/admanager/g;->ou:Lcom/bytedance/msdk/api/b/c;

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v7, p1

    invoke-static/range {v5 .. v12}, Lcom/bytedance/msdk/dj/bi;->b(Lcom/bytedance/msdk/c/dj;Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/api/b;IILjava/lang/String;J)V

    .line 484
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/core/admanager/g;->dj(Lcom/bytedance/msdk/api/b;)V

    return-void
.end method

.method public a_(Ljava/lang/String;)V
    .locals 1

    .line 718
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/g;->hf:Lcom/bytedance/msdk/c/dj;

    if-eqz v0, :cond_0

    .line 719
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/g;->hf:Lcom/bytedance/msdk/c/dj;

    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/c/dj;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public declared-synchronized b(Landroid/content/Context;)Landroid/view/View;
    .locals 14

    monitor-enter p0

    .line 160
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/g;->of:Lcom/bytedance/msdk/core/ou/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/g;->of:Lcom/bytedance/msdk/core/ou/c;

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/ou/c;->q()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 164
    :goto_0
    iget-object v2, p0, Lcom/bytedance/msdk/core/admanager/g;->ou:Lcom/bytedance/msdk/api/b/c;

    invoke-static {v2, v0}, Lcom/bytedance/msdk/dj/bi;->b(Lcom/bytedance/msdk/api/b/c;Ljava/lang/String;)V

    .line 168
    iget-boolean v0, p0, Lcom/bytedance/msdk/core/admanager/g;->hp:Z

    const v2, 0x9c74

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 169
    iget-object p1, p0, Lcom/bytedance/msdk/core/admanager/g;->ou:Lcom/bytedance/msdk/api/b/c;

    invoke-static {v1, p1, v3}, Lcom/bytedance/msdk/dj/bi;->b(Ljava/util/List;Lcom/bytedance/msdk/api/b/c;I)V

    .line 170
    new-instance p1, Lcom/bytedance/msdk/api/b;

    invoke-static {v2}, Lcom/bytedance/msdk/api/b;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v2, v0}, Lcom/bytedance/msdk/api/b;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/bytedance/msdk/core/admanager/g;->dj(Lcom/bytedance/msdk/api/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 171
    monitor-exit p0

    return-object v1

    .line 174
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/g;->rl:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/g;->c(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    .line 176
    iget-object p1, p0, Lcom/bytedance/msdk/core/admanager/g;->ou:Lcom/bytedance/msdk/api/b/c;

    invoke-static {v1, p1, v0}, Lcom/bytedance/msdk/dj/bi;->b(Ljava/util/List;Lcom/bytedance/msdk/api/b/c;I)V

    .line 177
    new-instance p1, Lcom/bytedance/msdk/api/b;

    invoke-static {v0}, Lcom/bytedance/msdk/api/b;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v0, v2}, Lcom/bytedance/msdk/api/b;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/bytedance/msdk/core/admanager/g;->dj(Lcom/bytedance/msdk/api/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 178
    monitor-exit p0

    return-object v1

    .line 182
    :cond_2
    :try_start_2
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/admanager/g;->ex()Ljava/util/List;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 186
    :try_start_3
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/admanager/g;->h_()Ljava/util/List;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v4

    .line 188
    :try_start_4
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v4, v1

    :goto_1
    if-eqz v4, :cond_5

    .line 190
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_5

    .line 191
    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/core/admanager/g;->bi(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v5

    .line 192
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v6, v1

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/msdk/core/ou/n;

    if-eqz v7, :cond_3

    .line 194
    invoke-virtual {v7}, Lcom/bytedance/msdk/core/ou/n;->ak()Ljava/lang/String;

    move-result-object v8

    .line 195
    invoke-virtual {v5, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bytedance/msdk/c/dj;

    if-eqz v9, :cond_4

    .line 196
    iget-object v10, p0, Lcom/bytedance/msdk/core/admanager/g;->rl:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lcom/bytedance/msdk/c/dj;->he(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-virtual {v9}, Lcom/bytedance/msdk/c/dj;->mn()Z

    move-result v10

    if-nez v10, :cond_4

    .line 197
    invoke-direct {p0, p1, v9}, Lcom/bytedance/msdk/core/admanager/g;->b(Landroid/content/Context;Lcom/bytedance/msdk/c/dj;)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_4

    goto :goto_2

    .line 203
    :cond_4
    invoke-virtual {v7}, Lcom/bytedance/msdk/core/ou/n;->jp()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 204
    invoke-static {}, Lcom/bytedance/msdk/core/dj/b/b;->b()Lcom/bytedance/msdk/core/dj/b/b;

    move-result-object v7

    iget-object v9, p0, Lcom/bytedance/msdk/core/admanager/g;->rl:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bytedance/msdk/core/admanager/g;->l()I

    move-result v10

    invoke-virtual {v7, v9, v8, v10}, Lcom/bytedance/msdk/core/dj/b/b;->im(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 205
    invoke-static {}, Lcom/bytedance/msdk/core/dj/b/b;->b()Lcom/bytedance/msdk/core/dj/b/b;

    move-result-object v7

    iget-object v9, p0, Lcom/bytedance/msdk/core/admanager/g;->ou:Lcom/bytedance/msdk/api/b/c;

    invoke-virtual {v7, v8, v9, v3}, Lcom/bytedance/msdk/core/dj/b/b;->b(Ljava/lang/String;Lcom/bytedance/msdk/api/b/c;Z)I

    move-result v7

    const/4 v9, 0x3

    if-ne v7, v9, :cond_3

    .line 207
    invoke-static {}, Lcom/bytedance/msdk/core/dj/b/b;->b()Lcom/bytedance/msdk/core/dj/b/b;

    move-result-object v7

    iget-object v9, p0, Lcom/bytedance/msdk/core/admanager/g;->ou:Lcom/bytedance/msdk/api/b/c;

    invoke-virtual {p0}, Lcom/bytedance/msdk/core/admanager/g;->l()I

    move-result v10

    invoke-virtual {v7, v8, v9, v10}, Lcom/bytedance/msdk/core/dj/b/b;->b(Ljava/lang/String;Lcom/bytedance/msdk/api/b/c;I)Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 208
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    if-lez v8, :cond_3

    .line 209
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/msdk/core/dj/c/yx;

    iget-object v7, v7, Lcom/bytedance/msdk/core/dj/c/yx;->b:Lcom/bytedance/msdk/c/dj;

    if-eqz v7, :cond_3

    .line 210
    iget-object v8, p0, Lcom/bytedance/msdk/core/admanager/g;->rl:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/bytedance/msdk/c/dj;->he(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v7}, Lcom/bytedance/msdk/c/dj;->mn()Z

    move-result v8

    if-nez v8, :cond_3

    .line 211
    invoke-virtual {p0, v7}, Lcom/bytedance/msdk/core/admanager/g;->im(Lcom/bytedance/msdk/c/dj;)V

    .line 212
    invoke-direct {p0, p1, v7}, Lcom/bytedance/msdk/core/admanager/g;->b(Landroid/content/Context;Lcom/bytedance/msdk/c/dj;)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_3

    goto :goto_2

    :cond_5
    move-object v6, v1

    :cond_6
    :goto_2
    if-nez v6, :cond_8

    if-eqz v0, :cond_8

    .line 224
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_8

    .line 225
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/msdk/c/dj;

    if-eqz v5, :cond_7

    .line 226
    iget-object v7, p0, Lcom/bytedance/msdk/core/admanager/g;->rl:Ljava/lang/String;

    invoke-virtual {v5, v7}, Lcom/bytedance/msdk/c/dj;->he(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v5}, Lcom/bytedance/msdk/c/dj;->mn()Z

    move-result v7

    if-nez v7, :cond_7

    .line 227
    invoke-direct {p0, p1, v5}, Lcom/bytedance/msdk/core/admanager/g;->b(Landroid/content/Context;Lcom/bytedance/msdk/c/dj;)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_7

    :cond_8
    if-eqz v6, :cond_d

    const/4 p1, 0x1

    .line 240
    iput-boolean p1, p0, Lcom/bytedance/msdk/core/admanager/g;->hp:Z

    .line 243
    invoke-static {}, Lcom/bytedance/msdk/core/dj/b/b;->b()Lcom/bytedance/msdk/core/dj/b/b;

    move-result-object v7

    invoke-virtual {p0}, Lcom/bytedance/msdk/core/admanager/g;->ex()Ljava/util/List;

    move-result-object v8

    iget-object v9, p0, Lcom/bytedance/msdk/core/admanager/g;->rl:Ljava/lang/String;

    iget-object v10, p0, Lcom/bytedance/msdk/core/admanager/g;->ou:Lcom/bytedance/msdk/api/b/c;

    invoke-virtual {p0}, Lcom/bytedance/msdk/core/admanager/g;->l()I

    move-result v11

    iget-object v12, p0, Lcom/bytedance/msdk/core/admanager/g;->hf:Lcom/bytedance/msdk/c/dj;

    invoke-virtual/range {v7 .. v12}, Lcom/bytedance/msdk/core/dj/b/b;->b(Ljava/util/List;Ljava/lang/String;Lcom/bytedance/msdk/api/b/c;ILcom/bytedance/msdk/c/dj;)V

    .line 245
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/g;->hf:Lcom/bytedance/msdk/c/dj;

    if-eqz v0, :cond_9

    .line 246
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 247
    iget-object v2, p0, Lcom/bytedance/msdk/core/admanager/g;->hf:Lcom/bytedance/msdk/c/dj;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 248
    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/core/admanager/g;->c(Ljava/util/List;)V

    .line 251
    :cond_9
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/g;->hf:Lcom/bytedance/msdk/c/dj;

    iget-object v2, p0, Lcom/bytedance/msdk/core/admanager/g;->ou:Lcom/bytedance/msdk/api/b/c;

    invoke-static {v0, v2, v3, v3}, Lcom/bytedance/msdk/dj/bi;->b(Lcom/bytedance/msdk/c/dj;Lcom/bytedance/msdk/api/b/c;ZI)V

    .line 254
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/g;->b:Lcom/bytedance/msdk/api/im/b/b/b;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/g;->hf:Lcom/bytedance/msdk/c/dj;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/g;->hf:Lcom/bytedance/msdk/c/dj;

    invoke-virtual {v0}, Lcom/bytedance/msdk/c/dj;->qy()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_c

    .line 255
    const-string v0, "ADMOB_EVENT"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/bytedance/msdk/core/admanager/g;->rl:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/msdk/core/admanager/g;->hf:Lcom/bytedance/msdk/c/dj;

    invoke-virtual {v4}, Lcom/bytedance/msdk/c/dj;->lr()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/bytedance/msdk/b/dj/dj;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "mTTAdBannerListener-->Admob--->onAdShow......"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bytedance/msdk/b/dj/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    invoke-static {}, Lcom/bytedance/msdk/core/rl/r;->b()Lcom/bytedance/msdk/core/rl/r;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/bytedance/msdk/core/admanager/g;->rl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/msdk/core/rl/r;->of(Ljava/lang/String;)V

    .line 262
    invoke-static {}, Lcom/bytedance/msdk/core/rl/r;->b()Lcom/bytedance/msdk/core/rl/r;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/bytedance/msdk/core/admanager/g;->rl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/msdk/core/rl/r;->c(Ljava/lang/String;)V

    .line 264
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/g;->b:Lcom/bytedance/msdk/api/im/b/b/b;

    invoke-interface {v0, v1}, Lcom/bytedance/msdk/api/im/b/b/b;->c(Landroid/view/View;)V

    .line 265
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/g;->hf:Lcom/bytedance/msdk/c/dj;

    if-eqz v0, :cond_a

    .line 266
    const-string v0, "TTMediationSDK"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/bytedance/msdk/core/admanager/g;->rl:Ljava/lang/String;

    const-string v3, "show_listen"

    invoke-static {v2, v3}, Lcom/bytedance/msdk/b/dj/dj;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "adSlotId\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bytedance/msdk/core/admanager/g;->hf:Lcom/bytedance/msdk/c/dj;

    .line 267
    invoke-virtual {v2}, Lcom/bytedance/msdk/c/dj;->lr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\uff0c\u5e7f\u544a\u7c7b\u578b\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bytedance/msdk/core/admanager/g;->hf:Lcom/bytedance/msdk/c/dj;

    invoke-virtual {v2}, Lcom/bytedance/msdk/c/dj;->qy()I

    move-result v2

    invoke-static {v2}, Lcom/bytedance/msdk/c/b;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 266
    invoke-static {v0, v1}, Lcom/bytedance/msdk/b/dj/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    invoke-static {}, Lcom/bytedance/msdk/core/rl/ou;->b()Lcom/bytedance/msdk/core/rl/ou;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/core/admanager/g;->rl:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/msdk/core/admanager/g;->hf:Lcom/bytedance/msdk/c/dj;

    invoke-virtual {v2}, Lcom/bytedance/msdk/c/dj;->lr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/msdk/core/rl/ou;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    invoke-static {}, Lcom/bytedance/msdk/core/rl/yx;->b()Lcom/bytedance/msdk/core/rl/yx;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/core/admanager/g;->rl:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/msdk/core/admanager/g;->hf:Lcom/bytedance/msdk/c/dj;

    invoke-virtual {v2}, Lcom/bytedance/msdk/c/dj;->lr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/msdk/core/rl/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    :cond_a
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/g;->hf:Lcom/bytedance/msdk/c/dj;

    if-eqz v0, :cond_b

    .line 277
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/g;->hf:Lcom/bytedance/msdk/c/dj;

    invoke-virtual {v0}, Lcom/bytedance/msdk/c/dj;->m()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/core/admanager/g;->rl:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/msdk/core/admanager/g;->hf:Lcom/bytedance/msdk/c/dj;

    invoke-virtual {v2}, Lcom/bytedance/msdk/c/dj;->lr()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/bytedance/msdk/core/g/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    :cond_b
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/core/admanager/g;->c(Z)V

    .line 281
    iget-object v7, p0, Lcom/bytedance/msdk/core/admanager/g;->hf:Lcom/bytedance/msdk/c/dj;

    iget-object v8, p0, Lcom/bytedance/msdk/core/admanager/g;->ou:Lcom/bytedance/msdk/api/b/c;

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v13}, Lcom/bytedance/msdk/dj/bi;->b(Lcom/bytedance/msdk/c/dj;Lcom/bytedance/msdk/api/b/c;ILjava/lang/String;JZ)V

    .line 283
    iget-object p1, p0, Lcom/bytedance/msdk/core/admanager/g;->rl:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/g;->hf:Lcom/bytedance/msdk/c/dj;

    invoke-static {p1, v0}, Lcom/bytedance/msdk/core/of/of;->b(Ljava/lang/String;Lcom/bytedance/msdk/c/dj;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 285
    :cond_c
    monitor-exit p0

    return-object v6

    .line 287
    :cond_d
    :try_start_5
    iget-object p1, p0, Lcom/bytedance/msdk/core/admanager/g;->ou:Lcom/bytedance/msdk/api/b/c;

    invoke-static {v0, p1, v3}, Lcom/bytedance/msdk/dj/bi;->b(Ljava/util/List;Lcom/bytedance/msdk/api/b/c;I)V

    .line 288
    new-instance p1, Lcom/bytedance/msdk/api/b;

    invoke-static {v2}, Lcom/bytedance/msdk/api/b;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v2, v0}, Lcom/bytedance/msdk/api/b;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/bytedance/msdk/core/admanager/g;->dj(Lcom/bytedance/msdk/api/b;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 289
    monitor-exit p0

    return-object v1

    :catchall_1
    move-exception p1

    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p1
.end method

.method public b(Landroid/app/Activity;)Lcom/bytedance/sdk/openadsdk/x/c/c/jk;
    .locals 1

    .line 527
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/g;->hf:Lcom/bytedance/msdk/c/dj;

    if-eqz v0, :cond_0

    .line 528
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/g;->hf:Lcom/bytedance/msdk/c/dj;

    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/c/dj;->b(Landroid/app/Activity;)Lcom/bytedance/sdk/openadsdk/x/c/c/jk;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/dc/b/c/b/b;)V
    .locals 1

    .line 515
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/g;->hf:Lcom/bytedance/msdk/c/dj;

    if-eqz v0, :cond_0

    .line 516
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/g;->hf:Lcom/bytedance/msdk/c/dj;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/msdk/c/dj;->b(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/dc/b/c/b/b;)V

    :cond_0
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 11

    .line 414
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/g;->b:Lcom/bytedance/msdk/api/im/b/b/b;

    if-eqz v0, :cond_0

    .line 415
    invoke-interface {v0, p1}, Lcom/bytedance/msdk/api/im/b/b/b;->b(Landroid/view/View;)V

    .line 418
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 420
    iget-object p1, p0, Lcom/bytedance/msdk/core/admanager/g;->hf:Lcom/bytedance/msdk/c/dj;

    invoke-static {p1}, Lcom/bytedance/msdk/jk/jp;->b(Lcom/bytedance/msdk/c/dj;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 421
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    .line 422
    invoke-static {p1}, Lcom/bytedance/msdk/jk/jp;->c([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object p1

    .line 423
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    const-wide/16 v2, -0x1

    :goto_0
    move-object v7, p1

    move-wide v8, v2

    .line 425
    iget-object p1, p0, Lcom/bytedance/msdk/core/admanager/g;->ou:Lcom/bytedance/msdk/api/b/c;

    invoke-virtual {p1}, Lcom/bytedance/msdk/api/b/c;->xc()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/msdk/core/c/b;->dj(Ljava/lang/String;)V

    .line 426
    iget-object v4, p0, Lcom/bytedance/msdk/core/admanager/g;->hf:Lcom/bytedance/msdk/c/dj;

    iget-object v5, p0, Lcom/bytedance/msdk/core/admanager/g;->ou:Lcom/bytedance/msdk/api/b/c;

    iget-object p1, p0, Lcom/bytedance/msdk/core/admanager/g;->hf:Lcom/bytedance/msdk/c/dj;

    invoke-virtual {p1}, Lcom/bytedance/msdk/c/dj;->dq()Z

    move-result v10

    const/4 v6, 0x0

    invoke-static/range {v4 .. v10}, Lcom/bytedance/msdk/dj/bi;->c(Lcom/bytedance/msdk/c/dj;Lcom/bytedance/msdk/api/b/c;ILjava/lang/String;JZ)V

    return-void
.end method

.method public b(Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/api/im/b/b/c;)V
    .locals 1

    .line 83
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/admanager/g;->yx()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    iput-object p1, p0, Lcom/bytedance/msdk/core/admanager/g;->ou:Lcom/bytedance/msdk/api/b/c;

    .line 85
    iput-object p2, p0, Lcom/bytedance/msdk/core/admanager/g;->c:Lcom/bytedance/msdk/api/im/b/b/c;

    .line 86
    iput-object p0, p0, Lcom/bytedance/msdk/core/admanager/g;->f:Lcom/bytedance/msdk/b/c/bi;

    .line 87
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/admanager/g;->jk()V

    :cond_0
    return-void
.end method

.method protected b(Lcom/bytedance/msdk/api/b;)V
    .locals 1

    .line 379
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/g;->c:Lcom/bytedance/msdk/api/im/b/b/c;

    if-eqz v0, :cond_0

    .line 380
    invoke-interface {v0, p1}, Lcom/bytedance/msdk/api/im/b/b/c;->b(Lcom/bytedance/msdk/api/b;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/bytedance/msdk/api/im/b/b/b;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/bytedance/msdk/core/admanager/g;->b:Lcom/bytedance/msdk/api/im/b/b/b;

    return-void
.end method

.method public b(Lcom/bytedance/msdk/api/im/b/b/im;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/bytedance/msdk/core/admanager/g;->qf:Lcom/bytedance/msdk/api/im/b/b/im;

    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;)V
    .locals 1

    .line 521
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/g;->hf:Lcom/bytedance/msdk/c/dj;

    if-eqz v0, :cond_0

    .line 522
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/g;->hf:Lcom/bytedance/msdk/c/dj;

    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/c/dj;->b(Landroid/app/Dialog;)V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 322
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/g;->l:Ljava/util/Map;

    const-string v1, "allow_show_close_btn"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bi()Z
    .locals 12

    const/4 v0, 0x0

    .line 309
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/admanager/g;->h_()Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v10, v1

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 311
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v10, v0

    .line 314
    :goto_0
    iget-object v1, p0, Lcom/bytedance/msdk/core/admanager/g;->of:Lcom/bytedance/msdk/core/ou/c;

    if-eqz v1, :cond_0

    .line 315
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/g;->of:Lcom/bytedance/msdk/core/ou/c;

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/ou/c;->q()Ljava/lang/String;

    move-result-object v0

    :cond_0
    move-object v11, v0

    .line 317
    iget-object v2, p0, Lcom/bytedance/msdk/core/admanager/g;->jp:Ljava/util/List;

    iget-object v3, p0, Lcom/bytedance/msdk/core/admanager/g;->dc:Ljava/util/List;

    iget-object v4, p0, Lcom/bytedance/msdk/core/admanager/g;->ak:Ljava/util/List;

    iget-object v5, p0, Lcom/bytedance/msdk/core/admanager/g;->ou:Lcom/bytedance/msdk/api/b/c;

    iget-boolean v6, p0, Lcom/bytedance/msdk/core/admanager/g;->hp:Z

    iget-object v7, p0, Lcom/bytedance/msdk/core/admanager/g;->dj:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 318
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/admanager/g;->u()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Lcom/bytedance/msdk/core/admanager/g;->l()I

    move-result v9

    .line 317
    invoke-static/range {v2 .. v11}, Lcom/bytedance/msdk/jk/a;->b(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/msdk/api/b/c;ZLjava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 7

    .line 354
    iget-boolean v0, p0, Lcom/bytedance/msdk/core/admanager/g;->hp:Z

    if-nez v0, :cond_0

    .line 356
    invoke-static {}, Lcom/bytedance/msdk/core/dj/b/b;->b()Lcom/bytedance/msdk/core/dj/b/b;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/msdk/core/admanager/g;->ex()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/msdk/core/admanager/g;->rl:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/msdk/core/admanager/g;->ou:Lcom/bytedance/msdk/api/b/c;

    invoke-virtual {p0}, Lcom/bytedance/msdk/core/admanager/g;->l()I

    move-result v5

    iget-object v6, p0, Lcom/bytedance/msdk/core/admanager/g;->hf:Lcom/bytedance/msdk/c/dj;

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/msdk/core/dj/b/b;->b(Ljava/util/List;Ljava/lang/String;Lcom/bytedance/msdk/api/b/c;ILcom/bytedance/msdk/c/dj;)V

    .line 358
    :cond_0
    invoke-super {p0}, Lcom/bytedance/msdk/core/admanager/im;->c()V

    const/4 v0, 0x0

    .line 359
    iput-object v0, p0, Lcom/bytedance/msdk/core/admanager/g;->b:Lcom/bytedance/msdk/api/im/b/b/b;

    .line 360
    iput-object v0, p0, Lcom/bytedance/msdk/core/admanager/g;->c:Lcom/bytedance/msdk/api/im/b/b/c;

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 12

    const/4 v0, 0x1

    .line 431
    iput-boolean v0, p0, Lcom/bytedance/msdk/core/admanager/g;->g:Z

    .line 432
    iget-object v1, p0, Lcom/bytedance/msdk/core/admanager/g;->b:Lcom/bytedance/msdk/api/im/b/b/b;

    if-eqz v1, :cond_0

    .line 434
    invoke-static {}, Lcom/bytedance/msdk/core/rl/r;->b()Lcom/bytedance/msdk/core/rl/r;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/bytedance/msdk/core/admanager/g;->rl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/msdk/core/rl/r;->of(Ljava/lang/String;)V

    .line 437
    invoke-static {}, Lcom/bytedance/msdk/core/rl/r;->b()Lcom/bytedance/msdk/core/rl/r;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/bytedance/msdk/core/admanager/g;->rl:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/msdk/core/rl/r;->c(Ljava/lang/String;)V

    .line 439
    iget-object v1, p0, Lcom/bytedance/msdk/core/admanager/g;->b:Lcom/bytedance/msdk/api/im/b/b/b;

    invoke-interface {v1, p1}, Lcom/bytedance/msdk/api/im/b/b/b;->c(Landroid/view/View;)V

    .line 441
    :cond_0
    iget-object p1, p0, Lcom/bytedance/msdk/core/admanager/g;->hf:Lcom/bytedance/msdk/c/dj;

    if-eqz p1, :cond_1

    .line 442
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bytedance/msdk/core/admanager/g;->rl:Ljava/lang/String;

    const-string v2, "show_listen"

    invoke-static {v1, v2}, Lcom/bytedance/msdk/b/dj/dj;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "adSlotId\uff1a"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/msdk/core/admanager/g;->hf:Lcom/bytedance/msdk/c/dj;

    .line 443
    invoke-virtual {v1}, Lcom/bytedance/msdk/c/dj;->lr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\uff0c\u5e7f\u544a\u7c7b\u578b\uff1a"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/msdk/core/admanager/g;->hf:Lcom/bytedance/msdk/c/dj;

    invoke-virtual {v1}, Lcom/bytedance/msdk/c/dj;->qy()I

    move-result v1

    invoke-static {v1}, Lcom/bytedance/msdk/c/b;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 442
    const-string v1, "TTMediationSDK"

    invoke-static {v1, p1}, Lcom/bytedance/msdk/b/dj/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    invoke-static {}, Lcom/bytedance/msdk/core/rl/ou;->b()Lcom/bytedance/msdk/core/rl/ou;

    move-result-object p1

    iget-object v1, p0, Lcom/bytedance/msdk/core/admanager/g;->rl:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/msdk/core/admanager/g;->hf:Lcom/bytedance/msdk/c/dj;

    invoke-virtual {v2}, Lcom/bytedance/msdk/c/dj;->lr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/bytedance/msdk/core/rl/ou;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    invoke-static {}, Lcom/bytedance/msdk/core/rl/yx;->b()Lcom/bytedance/msdk/core/rl/yx;

    move-result-object p1

    iget-object v1, p0, Lcom/bytedance/msdk/core/admanager/g;->rl:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/msdk/core/admanager/g;->hf:Lcom/bytedance/msdk/c/dj;

    invoke-virtual {v2}, Lcom/bytedance/msdk/c/dj;->lr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/bytedance/msdk/core/rl/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    :cond_1
    iget-object p1, p0, Lcom/bytedance/msdk/core/admanager/g;->hf:Lcom/bytedance/msdk/c/dj;

    if-eqz p1, :cond_2

    .line 453
    iget-object p1, p0, Lcom/bytedance/msdk/core/admanager/g;->hf:Lcom/bytedance/msdk/c/dj;

    invoke-virtual {p1}, Lcom/bytedance/msdk/c/dj;->m()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/bytedance/msdk/core/admanager/g;->rl:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/msdk/core/admanager/g;->hf:Lcom/bytedance/msdk/c/dj;

    invoke-virtual {v2}, Lcom/bytedance/msdk/c/dj;->lr()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lcom/bytedance/msdk/core/g/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    :cond_2
    invoke-direct {p0, v0}, Lcom/bytedance/msdk/core/admanager/g;->c(Z)V

    .line 459
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 461
    iget-object p1, p0, Lcom/bytedance/msdk/core/admanager/g;->hf:Lcom/bytedance/msdk/c/dj;

    invoke-static {p1}, Lcom/bytedance/msdk/jk/jp;->b(Lcom/bytedance/msdk/c/dj;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 462
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    .line 463
    invoke-static {p1}, Lcom/bytedance/msdk/jk/jp;->c([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object p1

    .line 464
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    const-wide/16 v3, -0x1

    :goto_0
    move-object v8, p1

    move-wide v9, v3

    .line 466
    iget-object v5, p0, Lcom/bytedance/msdk/core/admanager/g;->hf:Lcom/bytedance/msdk/c/dj;

    iget-object v6, p0, Lcom/bytedance/msdk/core/admanager/g;->ou:Lcom/bytedance/msdk/api/b/c;

    const/4 v7, 0x0

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lcom/bytedance/msdk/dj/bi;->b(Lcom/bytedance/msdk/c/dj;Lcom/bytedance/msdk/api/b/c;ILjava/lang/String;JZ)V

    .line 467
    iget-object p1, p0, Lcom/bytedance/msdk/core/admanager/g;->ou:Lcom/bytedance/msdk/api/b/c;

    invoke-virtual {p1}, Lcom/bytedance/msdk/api/b/c;->xc()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/msdk/core/c/b;->of(Ljava/lang/String;)V

    .line 468
    iget-object p1, p0, Lcom/bytedance/msdk/core/admanager/g;->ou:Lcom/bytedance/msdk/api/b/c;

    invoke-virtual {p1}, Lcom/bytedance/msdk/api/b/c;->xc()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/msdk/core/c/b;->g(Ljava/lang/String;)V

    .line 469
    iget-object p1, p0, Lcom/bytedance/msdk/core/admanager/g;->ou:Lcom/bytedance/msdk/api/b/c;

    invoke-virtual {p1}, Lcom/bytedance/msdk/api/b/c;->xc()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/bytedance/msdk/core/admanager/g;->hf:Lcom/bytedance/msdk/c/dj;

    invoke-virtual {v1}, Lcom/bytedance/msdk/c/dj;->rs()I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/msdk/core/admanager/g;->hf:Lcom/bytedance/msdk/c/dj;

    invoke-virtual {v2}, Lcom/bytedance/msdk/c/dj;->xo()D

    move-result-wide v2

    invoke-static {v0, p1, v1, v2, v3}, Lcom/bytedance/msdk/core/n/im;->b(ILjava/lang/String;ID)V

    .line 470
    iget-object p1, p0, Lcom/bytedance/msdk/core/admanager/g;->rl:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/g;->hf:Lcom/bytedance/msdk/c/dj;

    invoke-static {p1, v0}, Lcom/bytedance/msdk/core/of/of;->b(Ljava/lang/String;Lcom/bytedance/msdk/c/dj;)V

    return-void
.end method

.method protected g()V
    .locals 1

    .line 372
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/g;->c:Lcom/bytedance/msdk/api/im/b/b/c;

    if-eqz v0, :cond_0

    .line 373
    invoke-interface {v0}, Lcom/bytedance/msdk/api/im/b/b/c;->b()V

    :cond_0
    return-void
.end method

.method protected im()V
    .locals 0

    return-void
.end method

.method protected j_()Lcom/bytedance/msdk/core/ou/c;
    .locals 4

    .line 93
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/g;->of:Lcom/bytedance/msdk/core/ou/c;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/g;->df:Lcom/bytedance/msdk/core/x/g;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/g;->df:Lcom/bytedance/msdk/core/x/g;

    iget-object v1, p0, Lcom/bytedance/msdk/core/admanager/g;->rl:Ljava/lang/String;

    const/4 v2, 0x1

    const/16 v3, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/msdk/core/x/g;->b(Ljava/lang/String;II)Lcom/bytedance/msdk/core/ou/c;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/msdk/core/admanager/g;->of:Lcom/bytedance/msdk/core/ou/c;

    .line 95
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/admanager/g;->sm()V

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/g;->of:Lcom/bytedance/msdk/core/ou/c;

    return-object v0
.end method

.method public k_()V
    .locals 1

    .line 347
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/g;->hf:Lcom/bytedance/msdk/c/dj;

    if-eqz v0, :cond_0

    .line 348
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/g;->hf:Lcom/bytedance/msdk/c/dj;

    invoke-virtual {v0}, Lcom/bytedance/msdk/c/dj;->qf()V

    :cond_0
    return-void
.end method

.method public l_()V
    .locals 1

    .line 407
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/g;->b:Lcom/bytedance/msdk/api/im/b/b/b;

    if-eqz v0, :cond_0

    .line 408
    invoke-interface {v0}, Lcom/bytedance/msdk/api/im/b/b/b;->l_()V

    :cond_0
    return-void
.end method

.method public n()Lcom/bytedance/msdk/api/g;
    .locals 1

    .line 500
    iget-boolean v0, p0, Lcom/bytedance/msdk/core/admanager/g;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 503
    :cond_0
    invoke-super {p0}, Lcom/bytedance/msdk/core/admanager/im;->n()Lcom/bytedance/msdk/api/g;

    move-result-object v0

    return-object v0
.end method

.method public of()V
    .locals 1

    .line 341
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/g;->hf:Lcom/bytedance/msdk/c/dj;

    if-eqz v0, :cond_0

    .line 342
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/g;->hf:Lcom/bytedance/msdk/c/dj;

    invoke-virtual {v0}, Lcom/bytedance/msdk/c/dj;->bw()V

    :cond_0
    return-void
.end method

.method public ou()Lcom/bytedance/sdk/openadsdk/x/c/c/im;
    .locals 1

    .line 534
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/g;->hf:Lcom/bytedance/msdk/c/dj;

    if-eqz v0, :cond_0

    .line 535
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/g;->hf:Lcom/bytedance/msdk/c/dj;

    invoke-virtual {v0}, Lcom/bytedance/msdk/c/dj;->rl()Lcom/bytedance/sdk/openadsdk/x/c/c/im;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public rl()I
    .locals 1

    .line 364
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/g;->hf:Lcom/bytedance/msdk/c/dj;

    if-eqz v0, :cond_0

    .line 365
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/g;->hf:Lcom/bytedance/msdk/c/dj;

    invoke-virtual {v0}, Lcom/bytedance/msdk/c/dj;->pl()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
