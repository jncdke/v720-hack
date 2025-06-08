.class public Lcom/bytedance/msdk/g/im/bi;
.super Lcom/bytedance/msdk/g/im/c;

# interfaces
.implements Lcom/bytedance/msdk/b/c/b;


# instance fields
.field private a:Z

.field private b:Lcom/bytedance/msdk/api/im/b/b/b;

.field private c:Lcom/bytedance/msdk/api/im/b/b/c;

.field private x:Lcom/bytedance/msdk/api/im/b/b/im;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 75
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/g/im/c;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 70
    iput-boolean p1, p0, Lcom/bytedance/msdk/g/im/bi;->a:Z

    return-void
.end method

.method private b(Landroid/content/Context;Lcom/bytedance/msdk/c/dj;)Landroid/view/View;
    .locals 3

    .line 94
    iput-object p2, p0, Lcom/bytedance/msdk/g/im/bi;->im:Lcom/bytedance/msdk/c/dj;

    .line 95
    iget-object p2, p0, Lcom/bytedance/msdk/g/im/bi;->g:Lcom/bytedance/msdk/g/dj/b/c;

    iget-object v0, p0, Lcom/bytedance/msdk/g/im/bi;->im:Lcom/bytedance/msdk/c/dj;

    invoke-virtual {p2, v0}, Lcom/bytedance/msdk/g/dj/b/c;->b(Lcom/bytedance/msdk/c/dj;)V

    .line 96
    iget-object p2, p0, Lcom/bytedance/msdk/g/im/bi;->im:Lcom/bytedance/msdk/c/dj;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/bytedance/msdk/c/dj;->bi(Z)V

    .line 97
    iget-object p2, p0, Lcom/bytedance/msdk/g/im/bi;->im:Lcom/bytedance/msdk/c/dj;

    iget-object v0, p0, Lcom/bytedance/msdk/g/im/bi;->rl:Lcom/bytedance/msdk/b/c/bi;

    invoke-virtual {p2, v0}, Lcom/bytedance/msdk/c/dj;->b(Lcom/bytedance/msdk/b/c/bi;)V

    .line 98
    iget-object p2, p0, Lcom/bytedance/msdk/g/im/bi;->im:Lcom/bytedance/msdk/c/dj;

    invoke-virtual {p2}, Lcom/bytedance/msdk/c/dj;->xi()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/bytedance/msdk/core/dj/b/b;->b()Lcom/bytedance/msdk/core/dj/b/b;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/msdk/g/im/bi;->dj:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/msdk/g/im/bi;->im:Lcom/bytedance/msdk/c/dj;

    invoke-virtual {v1}, Lcom/bytedance/msdk/c/dj;->lr()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/msdk/g/im/bi;->bi:Lcom/bytedance/msdk/api/b/c;

    invoke-virtual {v2}, Lcom/bytedance/msdk/api/b/c;->dj()I

    move-result v2

    invoke-virtual {p2, v0, v1, v2}, Lcom/bytedance/msdk/core/dj/b/b;->im(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 99
    iget-object p2, p0, Lcom/bytedance/msdk/g/im/bi;->im:Lcom/bytedance/msdk/c/dj;

    iget-object v0, p0, Lcom/bytedance/msdk/g/im/bi;->dj:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/msdk/g/im/bi;->im:Lcom/bytedance/msdk/c/dj;

    invoke-virtual {v1}, Lcom/bytedance/msdk/c/dj;->lr()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lcom/bytedance/msdk/g/of/g;->b(Lcom/bytedance/msdk/c/dj;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p2, 0x0

    .line 101
    invoke-direct {p0, p2}, Lcom/bytedance/msdk/g/im/bi;->b(Z)V

    .line 103
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/bytedance/msdk/g/im/bi;->dj:Ljava/lang/String;

    const-string v1, "show"

    invoke-static {v0, v1}, Lcom/bytedance/msdk/b/dj/dj;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u5c55\u793a\u7684\u5e7f\u544a\u7c7b\u578b\uff1a"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/msdk/g/im/bi;->im:Lcom/bytedance/msdk/c/dj;

    .line 104
    invoke-virtual {v0}, Lcom/bytedance/msdk/c/dj;->qy()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/msdk/c/b;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",slotId\uff1a"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/msdk/g/im/bi;->im:Lcom/bytedance/msdk/c/dj;

    .line 105
    invoke-virtual {v0}, Lcom/bytedance/msdk/c/dj;->lr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",slotType:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/msdk/g/im/bi;->im:Lcom/bytedance/msdk/c/dj;

    invoke-virtual {v0}, Lcom/bytedance/msdk/c/dj;->yf()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 103
    const-string v0, "TTMediationSDK"

    invoke-static {v0, p2}, Lcom/bytedance/msdk/b/dj/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    iget-object p2, p0, Lcom/bytedance/msdk/g/im/bi;->im:Lcom/bytedance/msdk/c/dj;

    invoke-virtual {p2}, Lcom/bytedance/msdk/c/dj;->yx()Landroid/view/View;

    move-result-object p2

    .line 108
    iget-object v1, p0, Lcom/bytedance/msdk/g/im/bi;->im:Lcom/bytedance/msdk/c/dj;

    invoke-virtual {v1}, Lcom/bytedance/msdk/c/dj;->wn()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/bytedance/msdk/g/im/bi;->im:Lcom/bytedance/msdk/c/dj;

    invoke-virtual {v1}, Lcom/bytedance/msdk/c/dj;->k()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/bytedance/msdk/g/im/bi;->im:Lcom/bytedance/msdk/c/dj;

    .line 109
    invoke-virtual {v1}, Lcom/bytedance/msdk/c/dj;->jz()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/bytedance/msdk/g/im/bi;->im:Lcom/bytedance/msdk/c/dj;

    invoke-virtual {v1}, Lcom/bytedance/msdk/c/dj;->dy()Z

    move-result v1

    if-nez v1, :cond_2

    .line 110
    iget-object v1, p0, Lcom/bytedance/msdk/g/im/bi;->x:Lcom/bytedance/msdk/api/im/b/b/im;

    if-eqz v1, :cond_1

    .line 112
    :try_start_0
    iget-object v2, p0, Lcom/bytedance/msdk/g/im/bi;->im:Lcom/bytedance/msdk/c/dj;

    invoke-direct {p0, v2}, Lcom/bytedance/msdk/g/im/bi;->g(Lcom/bytedance/msdk/c/dj;)Lcom/bytedance/msdk/api/im/b/b/g;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/msdk/api/im/b/b/im;->b(Lcom/bytedance/msdk/api/im/b/b/g;)Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_2

    .line 114
    const-string v1, "--==-- banner\u6df7\u51fa\u81ea\u6e32\u67d3\u4fe1\u606f\u6d41\uff0cgetGMBannerViewFromNativeAd()\u8fd4\u56denull\uff0c\u5c06\u65e0\u6cd5\u5c55\u793a\u8be5\u5e7f\u544a"

    invoke-static {v0, v1}, Lcom/bytedance/msdk/b/dj/g;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 117
    const-string v2, "--==-- banner\u6df7\u51fa\u81ea\u6e32\u67d3\u4fe1\u606f\u6d41\uff0cgetGMBannerViewFromNativeAd()\u53d1\u751f\u5f02\u5e38\uff0c\u5c06\u65e0\u6cd5\u5c55\u793a\u8be5\u5e7f\u544a\uff0c\u4fe1\u606f\u5982\u4e0b\uff1a"

    invoke-static {v0, v2}, Lcom/bytedance/msdk/b/dj/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 121
    :cond_1
    const-string v1, "--==-- banner\u6df7\u51fa\u81ea\u6e32\u67d3\u4fe1\u606f\u6d41\uff0c\u4f46\u672a\u63d0\u4f9bGMNativeToBannerListener\uff0c\u5c06\u65e0\u6cd5\u5c55\u793a\u8be5\u5e7f\u544a"

    invoke-static {v0, v1}, Lcom/bytedance/msdk/b/dj/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/bi;->im:Lcom/bytedance/msdk/c/dj;

    invoke-virtual {v0}, Lcom/bytedance/msdk/c/dj;->n()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    .line 127
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/bi;->im:Lcom/bytedance/msdk/c/dj;

    check-cast p1, Landroid/app/Activity;

    new-instance v1, Lcom/bytedance/msdk/g/im/bi$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, p2}, Lcom/bytedance/msdk/g/im/bi$1;-><init>(Lcom/bytedance/msdk/g/im/bi;Lcom/bykv/vk/openvk/api/proto/Bridge;Landroid/view/View;)V

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/msdk/c/dj;->b(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/dc/b/c/b/b;)V

    :cond_3
    return-object p2
.end method

.method static synthetic b(Lcom/bytedance/msdk/g/im/bi;)Lcom/bytedance/msdk/api/im/b/b/b;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/bytedance/msdk/g/im/bi;->b:Lcom/bytedance/msdk/api/im/b/b/b;

    return-object p0
.end method

.method private b(Z)V
    .locals 9

    .line 278
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/bi;->im:Lcom/bytedance/msdk/c/dj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/g/im/bi;->im:Lcom/bytedance/msdk/c/dj;

    invoke-virtual {v0}, Lcom/bytedance/msdk/c/dj;->xi()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 279
    invoke-static {}, Lcom/bytedance/msdk/core/dj/b/b;->b()Lcom/bytedance/msdk/core/dj/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/g/im/bi;->dj:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/msdk/g/im/bi;->im:Lcom/bytedance/msdk/c/dj;

    invoke-virtual {v2}, Lcom/bytedance/msdk/c/dj;->lr()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/msdk/g/im/bi;->bi:Lcom/bytedance/msdk/api/b/c;

    invoke-virtual {v3}, Lcom/bytedance/msdk/api/b/c;->dj()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/msdk/core/dj/b/b;->im(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 280
    invoke-static {}, Lcom/bytedance/msdk/core/dj/b/b;->b()Lcom/bytedance/msdk/core/dj/b/b;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/msdk/g/im/bi;->im:Lcom/bytedance/msdk/c/dj;

    invoke-virtual {v0}, Lcom/bytedance/msdk/c/dj;->lr()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/msdk/g/im/bi;->bi:Lcom/bytedance/msdk/api/b/c;

    iget-object v0, p0, Lcom/bytedance/msdk/g/im/bi;->g:Lcom/bytedance/msdk/g/dj/b/c;

    invoke-virtual {v0}, Lcom/bytedance/msdk/g/dj/b/c;->uw()Ljava/util/Map;

    move-result-object v4

    iget-object v0, p0, Lcom/bytedance/msdk/g/im/bi;->g:Lcom/bytedance/msdk/g/dj/b/c;

    .line 281
    invoke-virtual {v0}, Lcom/bytedance/msdk/g/dj/b/c;->hu()Lcom/bytedance/msdk/api/im/n;

    move-result-object v6

    iget-object v0, p0, Lcom/bytedance/msdk/g/im/bi;->g:Lcom/bytedance/msdk/g/dj/b/c;

    invoke-virtual {v0}, Lcom/bytedance/msdk/g/dj/b/c;->he()Lcom/bytedance/msdk/core/ou/rl;

    move-result-object v7

    iget-object v0, p0, Lcom/bytedance/msdk/g/im/bi;->jk:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/content/Context;

    move v5, p1

    .line 280
    invoke-virtual/range {v1 .. v8}, Lcom/bytedance/msdk/core/dj/b/b;->b(Ljava/lang/String;Lcom/bytedance/msdk/api/b/c;Ljava/util/Map;ZLcom/bytedance/msdk/api/im/n;Lcom/bytedance/msdk/core/ou/rl;Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method private g(Lcom/bytedance/msdk/c/dj;)Lcom/bytedance/msdk/api/im/b/b/g;
    .locals 1

    .line 502
    new-instance v0, Lcom/bytedance/msdk/g/im/bi$3;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/msdk/g/im/bi$3;-><init>(Lcom/bytedance/msdk/g/im/bi;Lcom/bytedance/msdk/c/dj;)V

    return-object v0
.end method

.method private g(Lcom/bytedance/msdk/api/b;)V
    .locals 1

    .line 456
    new-instance v0, Lcom/bytedance/msdk/g/im/bi$2;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/msdk/g/im/bi$2;-><init>(Lcom/bytedance/msdk/g/im/bi;Lcom/bytedance/msdk/api/b;)V

    invoke-static {v0}, Lcom/bytedance/msdk/b/dj/bi;->g(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public D_()V
    .locals 1

    .line 368
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/bi;->b:Lcom/bytedance/msdk/api/im/b/b/b;

    if-eqz v0, :cond_0

    .line 369
    invoke-interface {v0}, Lcom/bytedance/msdk/api/im/b/b/b;->D_()V

    :cond_0
    return-void
.end method

.method public a_(Lcom/bytedance/msdk/api/b;)V
    .locals 13

    .line 444
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 446
    iget-object v2, p0, Lcom/bytedance/msdk/g/im/bi;->im:Lcom/bytedance/msdk/c/dj;

    invoke-static {v2}, Lcom/bytedance/msdk/jk/jp;->b(Lcom/bytedance/msdk/c/dj;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 447
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    .line 448
    invoke-static {v2}, Lcom/bytedance/msdk/jk/jp;->c([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v2

    .line 449
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

    .line 451
    iget-object v5, p0, Lcom/bytedance/msdk/g/im/bi;->im:Lcom/bytedance/msdk/c/dj;

    iget-object v6, p0, Lcom/bytedance/msdk/g/im/bi;->bi:Lcom/bytedance/msdk/api/b/c;

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v7, p1

    invoke-static/range {v5 .. v12}, Lcom/bytedance/msdk/dj/bi;->b(Lcom/bytedance/msdk/c/dj;Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/api/b;IILjava/lang/String;J)V

    .line 452
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/g/im/bi;->g(Lcom/bytedance/msdk/api/b;)V

    return-void
.end method

.method public declared-synchronized b(Landroid/content/Context;)Landroid/view/View;
    .locals 14

    monitor-enter p0

    .line 145
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/bi;->of:Lcom/bytedance/msdk/core/ou/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/bi;->of:Lcom/bytedance/msdk/core/ou/c;

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/ou/c;->q()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 149
    :goto_0
    iget-object v2, p0, Lcom/bytedance/msdk/g/im/bi;->bi:Lcom/bytedance/msdk/api/b/c;

    invoke-static {v2, v0}, Lcom/bytedance/msdk/dj/bi;->b(Lcom/bytedance/msdk/api/b/c;Ljava/lang/String;)V

    .line 153
    iget-boolean v0, p0, Lcom/bytedance/msdk/g/im/bi;->yx:Z

    const v2, 0x9c74

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 154
    iget-object p1, p0, Lcom/bytedance/msdk/g/im/bi;->bi:Lcom/bytedance/msdk/api/b/c;

    invoke-static {v1, p1, v3}, Lcom/bytedance/msdk/dj/bi;->b(Ljava/util/List;Lcom/bytedance/msdk/api/b/c;I)V

    .line 155
    new-instance p1, Lcom/bytedance/msdk/api/b;

    invoke-static {v2}, Lcom/bytedance/msdk/api/b;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v2, v0}, Lcom/bytedance/msdk/api/b;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/bytedance/msdk/g/im/bi;->g(Lcom/bytedance/msdk/api/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 156
    monitor-exit p0

    return-object v1

    .line 159
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/bi;->dj:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/msdk/g/im/bi;->c(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    .line 161
    iget-object p1, p0, Lcom/bytedance/msdk/g/im/bi;->bi:Lcom/bytedance/msdk/api/b/c;

    invoke-static {v1, p1, v0}, Lcom/bytedance/msdk/dj/bi;->b(Ljava/util/List;Lcom/bytedance/msdk/api/b/c;I)V

    .line 162
    new-instance p1, Lcom/bytedance/msdk/api/b;

    invoke-static {v0}, Lcom/bytedance/msdk/api/b;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v0, v2}, Lcom/bytedance/msdk/api/b;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/bytedance/msdk/g/im/bi;->g(Lcom/bytedance/msdk/api/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 163
    monitor-exit p0

    return-object v1

    .line 167
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/bi;->g:Lcom/bytedance/msdk/g/dj/b/c;

    invoke-virtual {v0}, Lcom/bytedance/msdk/g/dj/b/c;->jp()Ljava/util/List;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 171
    :try_start_3
    invoke-virtual {p0}, Lcom/bytedance/msdk/g/im/bi;->h_()Ljava/util/List;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v4

    .line 173
    :try_start_4
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v4, v1

    :goto_1
    if-eqz v4, :cond_5

    .line 175
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_5

    .line 176
    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/g/im/bi;->c(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v5

    .line 177
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

    .line 179
    invoke-virtual {v7}, Lcom/bytedance/msdk/core/ou/n;->ak()Ljava/lang/String;

    move-result-object v8

    .line 180
    invoke-virtual {v5, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bytedance/msdk/c/dj;

    if-eqz v9, :cond_4

    .line 181
    iget-object v10, p0, Lcom/bytedance/msdk/g/im/bi;->dj:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lcom/bytedance/msdk/c/dj;->he(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-virtual {v9}, Lcom/bytedance/msdk/c/dj;->mn()Z

    move-result v10

    if-nez v10, :cond_4

    .line 182
    invoke-direct {p0, p1, v9}, Lcom/bytedance/msdk/g/im/bi;->b(Landroid/content/Context;Lcom/bytedance/msdk/c/dj;)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_4

    goto :goto_2

    .line 188
    :cond_4
    invoke-virtual {v7}, Lcom/bytedance/msdk/core/ou/n;->jp()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 189
    invoke-static {}, Lcom/bytedance/msdk/core/dj/b/b;->b()Lcom/bytedance/msdk/core/dj/b/b;

    move-result-object v7

    iget-object v9, p0, Lcom/bytedance/msdk/g/im/bi;->dj:Ljava/lang/String;

    iget-object v10, p0, Lcom/bytedance/msdk/g/im/bi;->bi:Lcom/bytedance/msdk/api/b/c;

    invoke-virtual {v10}, Lcom/bytedance/msdk/api/b/c;->dj()I

    move-result v10

    invoke-virtual {v7, v9, v8, v10}, Lcom/bytedance/msdk/core/dj/b/b;->im(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 190
    invoke-static {}, Lcom/bytedance/msdk/core/dj/b/b;->b()Lcom/bytedance/msdk/core/dj/b/b;

    move-result-object v7

    iget-object v9, p0, Lcom/bytedance/msdk/g/im/bi;->bi:Lcom/bytedance/msdk/api/b/c;

    invoke-virtual {v7, v8, v9, v3}, Lcom/bytedance/msdk/core/dj/b/b;->b(Ljava/lang/String;Lcom/bytedance/msdk/api/b/c;Z)I

    move-result v7

    const/4 v9, 0x3

    if-ne v7, v9, :cond_3

    .line 192
    invoke-static {}, Lcom/bytedance/msdk/core/dj/b/b;->b()Lcom/bytedance/msdk/core/dj/b/b;

    move-result-object v7

    iget-object v9, p0, Lcom/bytedance/msdk/g/im/bi;->bi:Lcom/bytedance/msdk/api/b/c;

    iget-object v10, p0, Lcom/bytedance/msdk/g/im/bi;->bi:Lcom/bytedance/msdk/api/b/c;

    invoke-virtual {v10}, Lcom/bytedance/msdk/api/b/c;->dj()I

    move-result v10

    invoke-virtual {v7, v8, v9, v10}, Lcom/bytedance/msdk/core/dj/b/b;->b(Ljava/lang/String;Lcom/bytedance/msdk/api/b/c;I)Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 193
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    if-lez v8, :cond_3

    .line 194
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/msdk/core/dj/c/yx;

    iget-object v7, v7, Lcom/bytedance/msdk/core/dj/c/yx;->b:Lcom/bytedance/msdk/c/dj;

    if-eqz v7, :cond_3

    .line 195
    iget-object v8, p0, Lcom/bytedance/msdk/g/im/bi;->dj:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/bytedance/msdk/c/dj;->he(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v7}, Lcom/bytedance/msdk/c/dj;->mn()Z

    move-result v8

    if-nez v8, :cond_3

    .line 196
    invoke-virtual {p0, v7}, Lcom/bytedance/msdk/g/im/bi;->c(Lcom/bytedance/msdk/c/dj;)V

    .line 197
    invoke-direct {p0, p1, v7}, Lcom/bytedance/msdk/g/im/bi;->b(Landroid/content/Context;Lcom/bytedance/msdk/c/dj;)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_3

    goto :goto_2

    :cond_5
    move-object v6, v1

    :cond_6
    :goto_2
    if-nez v6, :cond_8

    if-eqz v0, :cond_8

    .line 209
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_8

    .line 210
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

    .line 211
    iget-object v7, p0, Lcom/bytedance/msdk/g/im/bi;->dj:Ljava/lang/String;

    invoke-virtual {v5, v7}, Lcom/bytedance/msdk/c/dj;->he(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v5}, Lcom/bytedance/msdk/c/dj;->mn()Z

    move-result v7

    if-nez v7, :cond_7

    .line 212
    invoke-direct {p0, p1, v5}, Lcom/bytedance/msdk/g/im/bi;->b(Landroid/content/Context;Lcom/bytedance/msdk/c/dj;)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_7

    :cond_8
    if-eqz v6, :cond_d

    const/4 p1, 0x1

    .line 225
    iput-boolean p1, p0, Lcom/bytedance/msdk/g/im/bi;->yx:Z

    .line 228
    invoke-static {}, Lcom/bytedance/msdk/core/dj/b/b;->b()Lcom/bytedance/msdk/core/dj/b/b;

    move-result-object v7

    iget-object v0, p0, Lcom/bytedance/msdk/g/im/bi;->g:Lcom/bytedance/msdk/g/dj/b/c;

    invoke-virtual {v0}, Lcom/bytedance/msdk/g/dj/b/c;->jp()Ljava/util/List;

    move-result-object v8

    iget-object v9, p0, Lcom/bytedance/msdk/g/im/bi;->dj:Ljava/lang/String;

    iget-object v10, p0, Lcom/bytedance/msdk/g/im/bi;->bi:Lcom/bytedance/msdk/api/b/c;

    iget-object v0, p0, Lcom/bytedance/msdk/g/im/bi;->bi:Lcom/bytedance/msdk/api/b/c;

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/b/c;->dj()I

    move-result v11

    iget-object v12, p0, Lcom/bytedance/msdk/g/im/bi;->im:Lcom/bytedance/msdk/c/dj;

    invoke-virtual/range {v7 .. v12}, Lcom/bytedance/msdk/core/dj/b/b;->b(Ljava/util/List;Ljava/lang/String;Lcom/bytedance/msdk/api/b/c;ILcom/bytedance/msdk/c/dj;)V

    .line 230
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/bi;->im:Lcom/bytedance/msdk/c/dj;

    if-eqz v0, :cond_9

    .line 231
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 232
    iget-object v2, p0, Lcom/bytedance/msdk/g/im/bi;->im:Lcom/bytedance/msdk/c/dj;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 233
    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/g/im/bi;->b(Ljava/util/List;)V

    .line 236
    :cond_9
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/bi;->im:Lcom/bytedance/msdk/c/dj;

    iget-object v2, p0, Lcom/bytedance/msdk/g/im/bi;->bi:Lcom/bytedance/msdk/api/b/c;

    invoke-static {v0, v2, v3, v3}, Lcom/bytedance/msdk/dj/bi;->b(Lcom/bytedance/msdk/c/dj;Lcom/bytedance/msdk/api/b/c;ZI)V

    .line 239
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/bi;->b:Lcom/bytedance/msdk/api/im/b/b/b;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/bytedance/msdk/g/im/bi;->im:Lcom/bytedance/msdk/c/dj;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/bytedance/msdk/g/im/bi;->im:Lcom/bytedance/msdk/c/dj;

    invoke-virtual {v0}, Lcom/bytedance/msdk/c/dj;->qy()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_c

    .line 240
    const-string v0, "ADMOB_EVENT"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/bytedance/msdk/g/im/bi;->dj:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/msdk/g/im/bi;->im:Lcom/bytedance/msdk/c/dj;

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

    .line 244
    invoke-static {}, Lcom/bytedance/msdk/core/rl/r;->b()Lcom/bytedance/msdk/core/rl/r;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/bytedance/msdk/g/im/bi;->dj:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/msdk/core/rl/r;->of(Ljava/lang/String;)V

    .line 247
    invoke-static {}, Lcom/bytedance/msdk/core/rl/r;->b()Lcom/bytedance/msdk/core/rl/r;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/bytedance/msdk/g/im/bi;->dj:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/msdk/core/rl/r;->c(Ljava/lang/String;)V

    .line 249
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/bi;->b:Lcom/bytedance/msdk/api/im/b/b/b;

    invoke-interface {v0, v1}, Lcom/bytedance/msdk/api/im/b/b/b;->c(Landroid/view/View;)V

    .line 250
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/bi;->im:Lcom/bytedance/msdk/c/dj;

    if-eqz v0, :cond_a

    .line 251
    const-string v0, "TTMediationSDK"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/bytedance/msdk/g/im/bi;->dj:Ljava/lang/String;

    const-string v3, "show_listen"

    invoke-static {v2, v3}, Lcom/bytedance/msdk/b/dj/dj;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "adSlotId\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bytedance/msdk/g/im/bi;->im:Lcom/bytedance/msdk/c/dj;

    .line 252
    invoke-virtual {v2}, Lcom/bytedance/msdk/c/dj;->lr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\uff0c\u5e7f\u544a\u7c7b\u578b\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bytedance/msdk/g/im/bi;->im:Lcom/bytedance/msdk/c/dj;

    invoke-virtual {v2}, Lcom/bytedance/msdk/c/dj;->qy()I

    move-result v2

    invoke-static {v2}, Lcom/bytedance/msdk/c/b;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 251
    invoke-static {v0, v1}, Lcom/bytedance/msdk/b/dj/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    invoke-static {}, Lcom/bytedance/msdk/core/rl/ou;->b()Lcom/bytedance/msdk/core/rl/ou;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/g/im/bi;->dj:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/msdk/g/im/bi;->im:Lcom/bytedance/msdk/c/dj;

    invoke-virtual {v2}, Lcom/bytedance/msdk/c/dj;->lr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/msdk/core/rl/ou;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    invoke-static {}, Lcom/bytedance/msdk/core/rl/yx;->b()Lcom/bytedance/msdk/core/rl/yx;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/g/im/bi;->dj:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/msdk/g/im/bi;->im:Lcom/bytedance/msdk/c/dj;

    invoke-virtual {v2}, Lcom/bytedance/msdk/c/dj;->lr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/msdk/core/rl/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    :cond_a
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/bi;->im:Lcom/bytedance/msdk/c/dj;

    if-eqz v0, :cond_b

    .line 262
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/bi;->im:Lcom/bytedance/msdk/c/dj;

    invoke-virtual {v0}, Lcom/bytedance/msdk/c/dj;->m()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/g/im/bi;->dj:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/msdk/g/im/bi;->im:Lcom/bytedance/msdk/c/dj;

    invoke-virtual {v2}, Lcom/bytedance/msdk/c/dj;->lr()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/bytedance/msdk/core/g/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    :cond_b
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/g/im/bi;->b(Z)V

    .line 266
    iget-object v7, p0, Lcom/bytedance/msdk/g/im/bi;->im:Lcom/bytedance/msdk/c/dj;

    iget-object v8, p0, Lcom/bytedance/msdk/g/im/bi;->bi:Lcom/bytedance/msdk/api/b/c;

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v13}, Lcom/bytedance/msdk/dj/bi;->b(Lcom/bytedance/msdk/c/dj;Lcom/bytedance/msdk/api/b/c;ILjava/lang/String;JZ)V

    .line 268
    iget-object p1, p0, Lcom/bytedance/msdk/g/im/bi;->dj:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/msdk/g/im/bi;->im:Lcom/bytedance/msdk/c/dj;

    invoke-static {p1, v0}, Lcom/bytedance/msdk/core/of/of;->b(Ljava/lang/String;Lcom/bytedance/msdk/c/dj;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 270
    :cond_c
    monitor-exit p0

    return-object v6

    .line 272
    :cond_d
    :try_start_5
    iget-object p1, p0, Lcom/bytedance/msdk/g/im/bi;->bi:Lcom/bytedance/msdk/api/b/c;

    invoke-static {v0, p1, v3}, Lcom/bytedance/msdk/dj/bi;->b(Ljava/util/List;Lcom/bytedance/msdk/api/b/c;I)V

    .line 273
    new-instance p1, Lcom/bytedance/msdk/api/b;

    invoke-static {v2}, Lcom/bytedance/msdk/api/b;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v2, v0}, Lcom/bytedance/msdk/api/b;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/bytedance/msdk/g/im/bi;->g(Lcom/bytedance/msdk/api/b;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 274
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

    .line 488
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/bi;->im:Lcom/bytedance/msdk/c/dj;

    if-eqz v0, :cond_0

    .line 489
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/bi;->im:Lcom/bytedance/msdk/c/dj;

    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/c/dj;->b(Landroid/app/Activity;)Lcom/bytedance/sdk/openadsdk/x/c/c/jk;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public b()V
    .locals 7

    .line 334
    iget-boolean v0, p0, Lcom/bytedance/msdk/g/im/bi;->yx:Z

    if-nez v0, :cond_0

    .line 336
    invoke-static {}, Lcom/bytedance/msdk/core/dj/b/b;->b()Lcom/bytedance/msdk/core/dj/b/b;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/msdk/g/im/bi;->g:Lcom/bytedance/msdk/g/dj/b/c;

    invoke-virtual {v0}, Lcom/bytedance/msdk/g/dj/b/c;->jp()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/msdk/g/im/bi;->dj:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/msdk/g/im/bi;->bi:Lcom/bytedance/msdk/api/b/c;

    iget-object v0, p0, Lcom/bytedance/msdk/g/im/bi;->bi:Lcom/bytedance/msdk/api/b/c;

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/b/c;->dj()I

    move-result v5

    iget-object v6, p0, Lcom/bytedance/msdk/g/im/bi;->im:Lcom/bytedance/msdk/c/dj;

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/msdk/core/dj/b/b;->b(Ljava/util/List;Ljava/lang/String;Lcom/bytedance/msdk/api/b/c;ILcom/bytedance/msdk/c/dj;)V

    .line 338
    :cond_0
    invoke-super {p0}, Lcom/bytedance/msdk/g/im/c;->b()V

    const/4 v0, 0x0

    .line 339
    iput-object v0, p0, Lcom/bytedance/msdk/g/im/bi;->b:Lcom/bytedance/msdk/api/im/b/b/b;

    .line 340
    iput-object v0, p0, Lcom/bytedance/msdk/g/im/bi;->c:Lcom/bytedance/msdk/api/im/b/b/c;

    return-void
.end method

.method public b(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/dc/b/c/b/b;)V
    .locals 1

    .line 475
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/bi;->im:Lcom/bytedance/msdk/c/dj;

    if-eqz v0, :cond_0

    .line 476
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/bi;->im:Lcom/bytedance/msdk/c/dj;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/msdk/c/dj;->b(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/dc/b/c/b/b;)V

    :cond_0
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 11

    .line 382
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/bi;->b:Lcom/bytedance/msdk/api/im/b/b/b;

    if-eqz v0, :cond_0

    .line 383
    invoke-interface {v0, p1}, Lcom/bytedance/msdk/api/im/b/b/b;->b(Landroid/view/View;)V

    .line 386
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 388
    iget-object p1, p0, Lcom/bytedance/msdk/g/im/bi;->im:Lcom/bytedance/msdk/c/dj;

    invoke-static {p1}, Lcom/bytedance/msdk/jk/jp;->b(Lcom/bytedance/msdk/c/dj;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 389
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    .line 390
    invoke-static {p1}, Lcom/bytedance/msdk/jk/jp;->c([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object p1

    .line 391
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

    .line 393
    iget-object p1, p0, Lcom/bytedance/msdk/g/im/bi;->bi:Lcom/bytedance/msdk/api/b/c;

    invoke-virtual {p1}, Lcom/bytedance/msdk/api/b/c;->xc()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/msdk/core/c/b;->dj(Ljava/lang/String;)V

    .line 394
    iget-object v4, p0, Lcom/bytedance/msdk/g/im/bi;->im:Lcom/bytedance/msdk/c/dj;

    iget-object v5, p0, Lcom/bytedance/msdk/g/im/bi;->bi:Lcom/bytedance/msdk/api/b/c;

    iget-object p1, p0, Lcom/bytedance/msdk/g/im/bi;->im:Lcom/bytedance/msdk/c/dj;

    invoke-virtual {p1}, Lcom/bytedance/msdk/c/dj;->dq()Z

    move-result v10

    const/4 v6, 0x0

    invoke-static/range {v4 .. v10}, Lcom/bytedance/msdk/dj/bi;->c(Lcom/bytedance/msdk/c/dj;Lcom/bytedance/msdk/api/b/c;ILjava/lang/String;JZ)V

    return-void
.end method

.method public b(Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/api/im/b/b/c;)V
    .locals 0

    .line 79
    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/g/im/bi;->b(Lcom/bytedance/msdk/api/b/c;)V

    .line 80
    iput-object p0, p0, Lcom/bytedance/msdk/g/im/bi;->rl:Lcom/bytedance/msdk/b/c/bi;

    .line 81
    iput-object p2, p0, Lcom/bytedance/msdk/g/im/bi;->c:Lcom/bytedance/msdk/api/im/b/b/c;

    .line 82
    invoke-virtual {p0}, Lcom/bytedance/msdk/g/im/bi;->ou()Lcom/bytedance/msdk/g/g/b/of;

    return-void
.end method

.method public b(Lcom/bytedance/msdk/api/im/b/b/b;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/bytedance/msdk/g/im/bi;->b:Lcom/bytedance/msdk/api/im/b/b/b;

    return-void
.end method

.method public b(Lcom/bytedance/msdk/api/im/b/b/im;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/bytedance/msdk/g/im/bi;->x:Lcom/bytedance/msdk/api/im/b/b/im;

    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;)V
    .locals 1

    .line 482
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/bi;->im:Lcom/bytedance/msdk/c/dj;

    if-eqz v0, :cond_0

    .line 483
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/bi;->im:Lcom/bytedance/msdk/c/dj;

    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/c/dj;->b(Landroid/app/Dialog;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/i/b/c/b/g;)V
    .locals 1

    .line 691
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/bi;->im:Lcom/bytedance/msdk/c/dj;

    if-eqz v0, :cond_0

    .line 692
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/bi;->im:Lcom/bytedance/msdk/c/dj;

    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/c/dj;->b(Lcom/bytedance/sdk/openadsdk/i/b/c/b/g;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/x/c/b/c;)V
    .locals 1

    .line 685
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/bi;->im:Lcom/bytedance/msdk/c/dj;

    if-eqz v0, :cond_0

    .line 686
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/bi;->im:Lcom/bytedance/msdk/c/dj;

    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/c/dj;->b(Lcom/bytedance/sdk/openadsdk/x/c/b/c;)V

    :cond_0
    return-void
.end method

.method public bi()V
    .locals 1

    .line 327
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/bi;->im:Lcom/bytedance/msdk/c/dj;

    if-eqz v0, :cond_0

    .line 328
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/bi;->im:Lcom/bytedance/msdk/c/dj;

    invoke-virtual {v0}, Lcom/bytedance/msdk/c/dj;->qf()V

    :cond_0
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 12

    const/4 v0, 0x1

    .line 399
    iput-boolean v0, p0, Lcom/bytedance/msdk/g/im/bi;->a:Z

    .line 400
    iget-object v1, p0, Lcom/bytedance/msdk/g/im/bi;->b:Lcom/bytedance/msdk/api/im/b/b/b;

    if-eqz v1, :cond_0

    .line 402
    invoke-static {}, Lcom/bytedance/msdk/core/rl/r;->b()Lcom/bytedance/msdk/core/rl/r;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/bytedance/msdk/g/im/bi;->dj:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/msdk/core/rl/r;->of(Ljava/lang/String;)V

    .line 405
    invoke-static {}, Lcom/bytedance/msdk/core/rl/r;->b()Lcom/bytedance/msdk/core/rl/r;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/bytedance/msdk/g/im/bi;->dj:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/msdk/core/rl/r;->c(Ljava/lang/String;)V

    .line 407
    iget-object v1, p0, Lcom/bytedance/msdk/g/im/bi;->b:Lcom/bytedance/msdk/api/im/b/b/b;

    invoke-interface {v1, p1}, Lcom/bytedance/msdk/api/im/b/b/b;->c(Landroid/view/View;)V

    .line 409
    :cond_0
    iget-object p1, p0, Lcom/bytedance/msdk/g/im/bi;->im:Lcom/bytedance/msdk/c/dj;

    if-eqz p1, :cond_1

    .line 410
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bytedance/msdk/g/im/bi;->dj:Ljava/lang/String;

    const-string v2, "show_listen"

    invoke-static {v1, v2}, Lcom/bytedance/msdk/b/dj/dj;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "adSlotId\uff1a"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/msdk/g/im/bi;->im:Lcom/bytedance/msdk/c/dj;

    .line 411
    invoke-virtual {v1}, Lcom/bytedance/msdk/c/dj;->lr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\uff0c\u5e7f\u544a\u7c7b\u578b\uff1a"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/msdk/g/im/bi;->im:Lcom/bytedance/msdk/c/dj;

    invoke-virtual {v1}, Lcom/bytedance/msdk/c/dj;->qy()I

    move-result v1

    invoke-static {v1}, Lcom/bytedance/msdk/c/b;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 410
    const-string v1, "TTMediationSDK"

    invoke-static {v1, p1}, Lcom/bytedance/msdk/b/dj/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    invoke-static {}, Lcom/bytedance/msdk/core/rl/ou;->b()Lcom/bytedance/msdk/core/rl/ou;

    move-result-object p1

    iget-object v1, p0, Lcom/bytedance/msdk/g/im/bi;->dj:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/msdk/g/im/bi;->im:Lcom/bytedance/msdk/c/dj;

    invoke-virtual {v2}, Lcom/bytedance/msdk/c/dj;->lr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/bytedance/msdk/core/rl/ou;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    invoke-static {}, Lcom/bytedance/msdk/core/rl/yx;->b()Lcom/bytedance/msdk/core/rl/yx;

    move-result-object p1

    iget-object v1, p0, Lcom/bytedance/msdk/g/im/bi;->dj:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/msdk/g/im/bi;->im:Lcom/bytedance/msdk/c/dj;

    invoke-virtual {v2}, Lcom/bytedance/msdk/c/dj;->lr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/bytedance/msdk/core/rl/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    :cond_1
    iget-object p1, p0, Lcom/bytedance/msdk/g/im/bi;->im:Lcom/bytedance/msdk/c/dj;

    if-eqz p1, :cond_2

    .line 421
    iget-object p1, p0, Lcom/bytedance/msdk/g/im/bi;->im:Lcom/bytedance/msdk/c/dj;

    invoke-virtual {p1}, Lcom/bytedance/msdk/c/dj;->m()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/bytedance/msdk/g/im/bi;->dj:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/msdk/g/im/bi;->im:Lcom/bytedance/msdk/c/dj;

    invoke-virtual {v2}, Lcom/bytedance/msdk/c/dj;->lr()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lcom/bytedance/msdk/core/g/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    :cond_2
    invoke-direct {p0, v0}, Lcom/bytedance/msdk/g/im/bi;->b(Z)V

    .line 427
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 429
    iget-object p1, p0, Lcom/bytedance/msdk/g/im/bi;->im:Lcom/bytedance/msdk/c/dj;

    invoke-static {p1}, Lcom/bytedance/msdk/jk/jp;->b(Lcom/bytedance/msdk/c/dj;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 430
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    .line 431
    invoke-static {p1}, Lcom/bytedance/msdk/jk/jp;->c([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object p1

    .line 432
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

    .line 434
    iget-object v5, p0, Lcom/bytedance/msdk/g/im/bi;->im:Lcom/bytedance/msdk/c/dj;

    iget-object v6, p0, Lcom/bytedance/msdk/g/im/bi;->bi:Lcom/bytedance/msdk/api/b/c;

    const/4 v7, 0x0

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lcom/bytedance/msdk/dj/bi;->b(Lcom/bytedance/msdk/c/dj;Lcom/bytedance/msdk/api/b/c;ILjava/lang/String;JZ)V

    .line 435
    iget-object p1, p0, Lcom/bytedance/msdk/g/im/bi;->bi:Lcom/bytedance/msdk/api/b/c;

    invoke-virtual {p1}, Lcom/bytedance/msdk/api/b/c;->xc()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/msdk/core/c/b;->of(Ljava/lang/String;)V

    .line 436
    iget-object p1, p0, Lcom/bytedance/msdk/g/im/bi;->bi:Lcom/bytedance/msdk/api/b/c;

    invoke-virtual {p1}, Lcom/bytedance/msdk/api/b/c;->xc()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/msdk/core/c/b;->g(Ljava/lang/String;)V

    .line 437
    iget-object p1, p0, Lcom/bytedance/msdk/g/im/bi;->bi:Lcom/bytedance/msdk/api/b/c;

    invoke-virtual {p1}, Lcom/bytedance/msdk/api/b/c;->xc()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/bytedance/msdk/g/im/bi;->im:Lcom/bytedance/msdk/c/dj;

    invoke-virtual {v1}, Lcom/bytedance/msdk/c/dj;->rs()I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/msdk/g/im/bi;->im:Lcom/bytedance/msdk/c/dj;

    invoke-virtual {v2}, Lcom/bytedance/msdk/c/dj;->xo()D

    move-result-wide v2

    invoke-static {v0, p1, v1, v2, v3}, Lcom/bytedance/msdk/core/n/im;->b(ILjava/lang/String;ID)V

    .line 438
    iget-object p1, p0, Lcom/bytedance/msdk/g/im/bi;->dj:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/msdk/g/im/bi;->im:Lcom/bytedance/msdk/c/dj;

    invoke-static {p1, v0}, Lcom/bytedance/msdk/core/of/of;->b(Ljava/lang/String;Lcom/bytedance/msdk/c/dj;)V

    return-void
.end method

.method public c(Lcom/bytedance/msdk/api/b;)V
    .locals 1

    .line 346
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/bi;->c:Lcom/bytedance/msdk/api/im/b/b/c;

    if-eqz v0, :cond_0

    .line 347
    invoke-interface {v0, p1}, Lcom/bytedance/msdk/api/im/b/b/c;->b(Lcom/bytedance/msdk/api/b;)V

    :cond_0
    return-void
.end method

.method public dj()V
    .locals 1

    .line 321
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/bi;->im:Lcom/bytedance/msdk/c/dj;

    if-eqz v0, :cond_0

    .line 322
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/bi;->im:Lcom/bytedance/msdk/c/dj;

    invoke-virtual {v0}, Lcom/bytedance/msdk/c/dj;->bw()V

    :cond_0
    return-void
.end method

.method public g()Z
    .locals 12

    const/4 v0, 0x0

    .line 294
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/msdk/g/im/bi;->h_()Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v10, v1

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 296
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v10, v0

    .line 299
    :goto_0
    iget-object v1, p0, Lcom/bytedance/msdk/g/im/bi;->of:Lcom/bytedance/msdk/core/ou/c;

    if-eqz v1, :cond_0

    .line 300
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/bi;->of:Lcom/bytedance/msdk/core/ou/c;

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/ou/c;->q()Ljava/lang/String;

    move-result-object v0

    :cond_0
    move-object v11, v0

    .line 303
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/bi;->g:Lcom/bytedance/msdk/g/dj/b/c;

    invoke-virtual {v0}, Lcom/bytedance/msdk/g/dj/b/c;->of()Ljava/util/List;

    move-result-object v2

    iget-object v0, p0, Lcom/bytedance/msdk/g/im/bi;->g:Lcom/bytedance/msdk/g/dj/b/c;

    invoke-virtual {v0}, Lcom/bytedance/msdk/g/dj/b/c;->n()Ljava/util/List;

    move-result-object v3

    iget-object v0, p0, Lcom/bytedance/msdk/g/im/bi;->g:Lcom/bytedance/msdk/g/dj/b/c;

    invoke-virtual {v0}, Lcom/bytedance/msdk/g/dj/b/c;->jk()Ljava/util/List;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/msdk/g/im/bi;->bi:Lcom/bytedance/msdk/api/b/c;

    iget-boolean v6, p0, Lcom/bytedance/msdk/g/im/bi;->yx:Z

    new-instance v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, p0, Lcom/bytedance/msdk/g/im/bi;->g:Lcom/bytedance/msdk/g/dj/b/c;

    .line 304
    invoke-virtual {v0}, Lcom/bytedance/msdk/g/dj/b/c;->c()Z

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iget-object v8, p0, Lcom/bytedance/msdk/g/im/bi;->dj:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/msdk/g/im/bi;->bi:Lcom/bytedance/msdk/api/b/c;

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/b/c;->dj()I

    move-result v9

    .line 303
    invoke-static/range {v2 .. v11}, Lcom/bytedance/msdk/jk/a;->b(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/msdk/api/b/c;ZLjava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public hh()Lcom/bytedance/msdk/api/g;
    .locals 1

    .line 468
    iget-boolean v0, p0, Lcom/bytedance/msdk/g/im/bi;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 471
    :cond_0
    invoke-super {p0}, Lcom/bytedance/msdk/g/im/c;->hh()Lcom/bytedance/msdk/api/g;

    move-result-object v0

    return-object v0
.end method

.method public im()I
    .locals 1

    .line 313
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/bi;->im:Lcom/bytedance/msdk/c/dj;

    if-eqz v0, :cond_0

    .line 314
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/bi;->im:Lcom/bytedance/msdk/c/dj;

    invoke-virtual {v0}, Lcom/bytedance/msdk/c/dj;->pl()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public im(Ljava/lang/String;)V
    .locals 1

    .line 679
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/bi;->im:Lcom/bytedance/msdk/c/dj;

    if-eqz v0, :cond_0

    .line 680
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/bi;->im:Lcom/bytedance/msdk/c/dj;

    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/c/dj;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public l_()V
    .locals 1

    .line 375
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/bi;->b:Lcom/bytedance/msdk/api/im/b/b/b;

    if-eqz v0, :cond_0

    .line 376
    invoke-interface {v0}, Lcom/bytedance/msdk/api/im/b/b/b;->l_()V

    :cond_0
    return-void
.end method

.method public of()Lcom/bytedance/sdk/openadsdk/x/c/c/im;
    .locals 1

    .line 495
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/bi;->im:Lcom/bytedance/msdk/c/dj;

    if-eqz v0, :cond_0

    .line 496
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/bi;->im:Lcom/bytedance/msdk/c/dj;

    invoke-virtual {v0}, Lcom/bytedance/msdk/c/dj;->rl()Lcom/bytedance/sdk/openadsdk/x/c/c/im;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public rl()V
    .locals 1

    .line 353
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/bi;->c:Lcom/bytedance/msdk/api/im/b/b/c;

    if-eqz v0, :cond_0

    .line 354
    invoke-interface {v0}, Lcom/bytedance/msdk/api/im/b/b/c;->b()V

    :cond_0
    return-void
.end method
