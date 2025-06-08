.class public Lcom/bytedance/msdk/g/im/jk;
.super Lcom/bytedance/msdk/g/im/im;

# interfaces
.implements Lcom/bytedance/msdk/b/c/c;


# instance fields
.field private b:Lcom/bytedance/msdk/api/im/b/im/c;

.field private c:Lcom/bytedance/msdk/api/im/b/im/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/g/im/im;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/msdk/g/im/jk;)Lcom/bytedance/msdk/api/im/b/im/b;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/bytedance/msdk/g/im/jk;->c:Lcom/bytedance/msdk/api/im/b/im/b;

    return-object p0
.end method

.method static synthetic b(Lcom/bytedance/msdk/g/im/jk;Lcom/bytedance/msdk/api/b;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/g/im/jk;->g(Lcom/bytedance/msdk/api/b;)V

    return-void
.end method

.method private g(Lcom/bytedance/msdk/api/b;)V
    .locals 1

    .line 367
    new-instance v0, Lcom/bytedance/msdk/g/im/jk$2;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/msdk/g/im/jk$2;-><init>(Lcom/bytedance/msdk/g/im/jk;Lcom/bytedance/msdk/api/b;)V

    invoke-static {v0}, Lcom/bytedance/msdk/b/dj/bi;->g(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public E_()V
    .locals 12

    .line 127
    invoke-virtual {p0}, Lcom/bytedance/msdk/g/im/jk;->jk()V

    .line 129
    invoke-static {}, Lcom/bytedance/msdk/jk/hh;->b()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 130
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/jk;->im:Lcom/bytedance/msdk/c/dj;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/msdk/g/im/jk;->im:Lcom/bytedance/msdk/c/dj;

    invoke-virtual {v0}, Lcom/bytedance/msdk/c/dj;->se()Ljava/lang/String;

    move-result-object v0

    const-string v3, "pangle"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 131
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/msdk/jk/hh;->c([Ljava/lang/StackTraceElement;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 133
    invoke-virtual {p0, v1}, Lcom/bytedance/msdk/g/im/jk;->b(Z)V

    .line 134
    new-instance v0, Lcom/bytedance/msdk/api/b;

    const v1, 0x9c7f

    invoke-static {v1}, Lcom/bytedance/msdk/api/b;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/bytedance/msdk/api/b;-><init>(ILjava/lang/String;)V

    .line 135
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/msdk/jk/jp;->b([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v11

    .line 136
    iget-object v3, p0, Lcom/bytedance/msdk/g/im/jk;->im:Lcom/bytedance/msdk/c/dj;

    iget-object v4, p0, Lcom/bytedance/msdk/g/im/jk;->bi:Lcom/bytedance/msdk/api/b/c;

    .line 137
    invoke-virtual {p0}, Lcom/bytedance/msdk/g/im/jk;->of()Z

    move-result v7

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v6, 0x1

    move-object v5, v0

    .line 136
    invoke-static/range {v3 .. v11}, Lcom/bytedance/msdk/dj/bi;->b(Lcom/bytedance/msdk/c/dj;Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/api/b;IILjava/lang/String;JLjava/lang/String;)V

    .line 138
    invoke-direct {p0, v0}, Lcom/bytedance/msdk/g/im/jk;->g(Lcom/bytedance/msdk/api/b;)V

    return-void

    .line 142
    :cond_0
    invoke-static {}, Lcom/bytedance/msdk/jk/hh;->dj()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 143
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/msdk/jk/jp;->b([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    goto :goto_0

    :cond_1
    move-object v9, v2

    .line 149
    :goto_0
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/jk;->c:Lcom/bytedance/msdk/api/im/b/im/b;

    if-eqz v0, :cond_2

    .line 150
    invoke-interface {v0}, Lcom/bytedance/msdk/api/im/b/im/b;->E_()V

    .line 154
    :cond_2
    invoke-static {}, Lcom/bytedance/msdk/core/rl/r;->b()Lcom/bytedance/msdk/core/rl/r;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/bytedance/msdk/g/im/jk;->dj:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bytedance/msdk/core/rl/r;->of(Ljava/lang/String;)V

    .line 156
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/jk;->im:Lcom/bytedance/msdk/c/dj;

    if-eqz v0, :cond_3

    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/bytedance/msdk/g/im/jk;->dj:Ljava/lang/String;

    const-string v4, "show_listen"

    invoke-static {v3, v4}, Lcom/bytedance/msdk/b/dj/dj;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "adSlotId\uff1a"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/bytedance/msdk/g/im/jk;->im:Lcom/bytedance/msdk/c/dj;

    invoke-virtual {v3}, Lcom/bytedance/msdk/c/dj;->lr()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\uff0c\u5e7f\u544a\u7c7b\u578b\uff1a"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/bytedance/msdk/g/im/jk;->im:Lcom/bytedance/msdk/c/dj;

    invoke-virtual {v3}, Lcom/bytedance/msdk/c/dj;->qy()I

    move-result v3

    invoke-static {v3}, Lcom/bytedance/msdk/c/b;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "TTMediationSDK"

    invoke-static {v3, v0}, Lcom/bytedance/msdk/b/dj/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    invoke-static {}, Lcom/bytedance/msdk/core/rl/ou;->b()Lcom/bytedance/msdk/core/rl/ou;

    move-result-object v0

    iget-object v3, p0, Lcom/bytedance/msdk/g/im/jk;->dj:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/msdk/g/im/jk;->im:Lcom/bytedance/msdk/c/dj;

    invoke-virtual {v4}, Lcom/bytedance/msdk/c/dj;->lr()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/bytedance/msdk/core/rl/ou;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    :cond_3
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/jk;->g:Lcom/bytedance/msdk/g/dj/b/c;

    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/g/im/jk;->b(Lcom/bytedance/msdk/g/dj/b/c;)V

    .line 166
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/jk;->im:Lcom/bytedance/msdk/c/dj;

    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/g/im/jk;->g(Lcom/bytedance/msdk/c/dj;)V

    .line 169
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/jk;->im:Lcom/bytedance/msdk/c/dj;

    if-eqz v0, :cond_4

    .line 170
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/jk;->im:Lcom/bytedance/msdk/c/dj;

    invoke-virtual {v0}, Lcom/bytedance/msdk/c/dj;->m()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/bytedance/msdk/g/im/jk;->dj:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/msdk/g/im/jk;->im:Lcom/bytedance/msdk/c/dj;

    invoke-virtual {v4}, Lcom/bytedance/msdk/c/dj;->lr()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/bytedance/msdk/core/g/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 176
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/jk;->im:Lcom/bytedance/msdk/c/dj;

    invoke-static {v0}, Lcom/bytedance/msdk/jk/jp;->b(Lcom/bytedance/msdk/c/dj;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 177
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 178
    invoke-static {v0}, Lcom/bytedance/msdk/jk/jp;->c([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v2

    .line 179
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    move-wide v7, v5

    move-object v6, v2

    goto :goto_1

    :cond_5
    const-wide/16 v3, -0x1

    move-object v6, v2

    move-wide v7, v3

    .line 182
    :goto_1
    iget-object v3, p0, Lcom/bytedance/msdk/g/im/jk;->im:Lcom/bytedance/msdk/c/dj;

    iget-object v4, p0, Lcom/bytedance/msdk/g/im/jk;->bi:Lcom/bytedance/msdk/api/b/c;

    invoke-virtual {p0}, Lcom/bytedance/msdk/g/im/jk;->of()Z

    move-result v5

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Lcom/bytedance/msdk/dj/bi;->b(Lcom/bytedance/msdk/c/dj;Lcom/bytedance/msdk/api/b/c;ILjava/lang/String;JLjava/lang/String;Z)V

    .line 184
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/jk;->bi:Lcom/bytedance/msdk/api/b/c;

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/b/c;->xc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/msdk/core/c/b;->of(Ljava/lang/String;)V

    .line 185
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/jk;->bi:Lcom/bytedance/msdk/api/b/c;

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/b/c;->xc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/msdk/core/c/b;->g(Ljava/lang/String;)V

    .line 186
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/jk;->bi:Lcom/bytedance/msdk/api/b/c;

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/b/c;->xc()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/msdk/g/im/jk;->im:Lcom/bytedance/msdk/c/dj;

    invoke-virtual {v2}, Lcom/bytedance/msdk/c/dj;->rs()I

    move-result v2

    iget-object v3, p0, Lcom/bytedance/msdk/g/im/jk;->im:Lcom/bytedance/msdk/c/dj;

    invoke-virtual {v3}, Lcom/bytedance/msdk/c/dj;->xo()D

    move-result-wide v3

    invoke-static {v1, v0, v2, v3, v4}, Lcom/bytedance/msdk/core/n/im;->b(ILjava/lang/String;ID)V

    .line 187
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/jk;->dj:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/msdk/g/im/jk;->im:Lcom/bytedance/msdk/c/dj;

    invoke-static {v0, v1}, Lcom/bytedance/msdk/core/of/of;->b(Ljava/lang/String;Lcom/bytedance/msdk/c/dj;)V

    return-void
.end method

.method public b()V
    .locals 7

    .line 91
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/jk;->im:Lcom/bytedance/msdk/c/dj;

    if-nez v0, :cond_0

    .line 93
    invoke-static {}, Lcom/bytedance/msdk/core/dj/b/b;->b()Lcom/bytedance/msdk/core/dj/b/b;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/msdk/g/im/jk;->g:Lcom/bytedance/msdk/g/dj/b/c;

    invoke-virtual {v0}, Lcom/bytedance/msdk/g/dj/b/c;->jp()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/msdk/g/im/jk;->dj:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/msdk/g/im/jk;->bi:Lcom/bytedance/msdk/api/b/c;

    invoke-virtual {p0}, Lcom/bytedance/msdk/g/im/jk;->l()I

    move-result v5

    iget-object v6, p0, Lcom/bytedance/msdk/g/im/jk;->im:Lcom/bytedance/msdk/c/dj;

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/msdk/core/dj/b/b;->b(Ljava/util/List;Ljava/lang/String;Lcom/bytedance/msdk/api/b/c;ILcom/bytedance/msdk/c/dj;)V

    .line 95
    :cond_0
    invoke-super {p0}, Lcom/bytedance/msdk/g/im/im;->b()V

    const/4 v0, 0x0

    .line 96
    iput-object v0, p0, Lcom/bytedance/msdk/g/im/jk;->c:Lcom/bytedance/msdk/api/im/b/im/b;

    .line 97
    iput-object v0, p0, Lcom/bytedance/msdk/g/im/jk;->b:Lcom/bytedance/msdk/api/im/b/im/c;

    return-void
.end method

.method public b(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    .line 61
    invoke-virtual {p0, p1, v0, v0}, Lcom/bytedance/msdk/g/im/jk;->c(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;Ljava/lang/String;)V

    return-void
.end method

.method protected b(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;Ljava/lang/String;)V
    .locals 1

    .line 73
    new-instance v0, Lcom/bytedance/msdk/g/im/jk$1;

    invoke-direct {v0, p0}, Lcom/bytedance/msdk/g/im/jk$1;-><init>(Lcom/bytedance/msdk/g/im/jk;)V

    invoke-super {p0, p1, p2, p3, v0}, Lcom/bytedance/msdk/g/im/im;->b(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;Ljava/lang/String;Lcom/bytedance/msdk/g/im/n$b;)V

    .line 79
    iget-object p1, p0, Lcom/bytedance/msdk/g/im/jk;->c:Lcom/bytedance/msdk/api/im/b/im/b;

    if-nez p1, :cond_0

    .line 80
    const-string p1, "TTMediationSDK"

    const-string p2, "\u6ce8\u610f\uff1a\u672a\u8bbe\u7f6eGMFullVideoAdListener\uff0c\u5c06\u6536\u4e0d\u5230\u5e7f\u544a\u64ad\u653e/\u70b9\u51fb/\u5173\u95ed\u7b49\u56de\u8c03\u4fe1\u606f"

    invoke-static {p1, p2}, Lcom/bytedance/msdk/b/dj/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    .line 82
    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/g/im/jk;->b(Lcom/bytedance/msdk/c/dj;)V

    return-void
.end method

.method public b(Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/api/im/b/im/c;)V
    .locals 0

    .line 52
    invoke-super {p0, p1}, Lcom/bytedance/msdk/g/im/im;->c(Lcom/bytedance/msdk/api/b/c;)V

    .line 53
    iput-object p2, p0, Lcom/bytedance/msdk/g/im/jk;->b:Lcom/bytedance/msdk/api/im/b/im/c;

    .line 54
    iput-object p1, p0, Lcom/bytedance/msdk/g/im/jk;->bi:Lcom/bytedance/msdk/api/b/c;

    .line 55
    iput-object p0, p0, Lcom/bytedance/msdk/g/im/jk;->rl:Lcom/bytedance/msdk/b/c/bi;

    .line 57
    invoke-virtual {p0}, Lcom/bytedance/msdk/g/im/jk;->ou()Lcom/bytedance/msdk/g/g/b/of;

    return-void
.end method

.method public b(Lcom/bytedance/msdk/api/g/b;)V
    .locals 3

    .line 361
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/jk;->c:Lcom/bytedance/msdk/api/im/b/im/b;

    if-eqz v0, :cond_0

    .line 362
    iget-object v1, p0, Lcom/bytedance/msdk/g/im/jk;->bi:Lcom/bytedance/msdk/api/b/c;

    iget-object v2, p0, Lcom/bytedance/msdk/g/im/jk;->im:Lcom/bytedance/msdk/c/dj;

    invoke-static {v1, p1, v2}, Lcom/bytedance/msdk/core/admanager/n;->b(Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/api/g/b;Lcom/bytedance/msdk/c/dj;)Lcom/bytedance/msdk/api/g/b;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/bytedance/msdk/api/im/b/im/b;->b(Lcom/bytedance/msdk/api/g/b;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/bytedance/msdk/api/im/b/im/b;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/bytedance/msdk/g/im/jk;->c:Lcom/bytedance/msdk/api/im/b/im/b;

    return-void
.end method

.method public b_(Lcom/bytedance/msdk/api/b;)V
    .locals 13

    .line 193
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 195
    iget-object v2, p0, Lcom/bytedance/msdk/g/im/jk;->im:Lcom/bytedance/msdk/c/dj;

    invoke-static {v2}, Lcom/bytedance/msdk/jk/jp;->b(Lcom/bytedance/msdk/c/dj;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 196
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    .line 197
    invoke-static {v2}, Lcom/bytedance/msdk/jk/jp;->c([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v2

    .line 198
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

    .line 200
    iget-object v5, p0, Lcom/bytedance/msdk/g/im/jk;->im:Lcom/bytedance/msdk/c/dj;

    iget-object v6, p0, Lcom/bytedance/msdk/g/im/jk;->bi:Lcom/bytedance/msdk/api/b/c;

    .line 201
    invoke-virtual {p0}, Lcom/bytedance/msdk/g/im/jk;->of()Z

    move-result v9

    const/4 v8, 0x1

    move-object v7, p1

    .line 200
    invoke-static/range {v5 .. v12}, Lcom/bytedance/msdk/dj/bi;->b(Lcom/bytedance/msdk/c/dj;Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/api/b;IILjava/lang/String;J)V

    .line 202
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/g/im/jk;->g(Lcom/bytedance/msdk/api/b;)V

    return-void
.end method

.method public bi()V
    .locals 13

    .line 331
    invoke-static {}, Lcom/bytedance/msdk/jk/hh;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 332
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/jk;->im:Lcom/bytedance/msdk/c/dj;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/msdk/g/im/jk;->im:Lcom/bytedance/msdk/c/dj;

    invoke-virtual {v0}, Lcom/bytedance/msdk/c/dj;->se()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pangle"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 333
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/msdk/jk/hh;->c([Ljava/lang/StackTraceElement;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 335
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/msdk/jk/jp;->b([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v6

    .line 336
    iget-object v1, p0, Lcom/bytedance/msdk/g/im/jk;->im:Lcom/bytedance/msdk/c/dj;

    iget-object v2, p0, Lcom/bytedance/msdk/g/im/jk;->bi:Lcom/bytedance/msdk/api/b/c;

    .line 337
    invoke-virtual {p0}, Lcom/bytedance/msdk/g/im/jk;->of()Z

    move-result v5

    const/4 v3, 0x3

    const/4 v4, 0x1

    .line 336
    invoke-static/range {v1 .. v6}, Lcom/bytedance/msdk/dj/bi;->b(Lcom/bytedance/msdk/c/dj;Lcom/bytedance/msdk/api/b/c;IIILjava/lang/String;)V

    return-void

    .line 340
    :cond_0
    iget-object v7, p0, Lcom/bytedance/msdk/g/im/jk;->im:Lcom/bytedance/msdk/c/dj;

    iget-object v8, p0, Lcom/bytedance/msdk/g/im/jk;->bi:Lcom/bytedance/msdk/api/b/c;

    .line 341
    invoke-virtual {p0}, Lcom/bytedance/msdk/g/im/jk;->of()Z

    move-result v11

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v12, 0x0

    .line 340
    invoke-static/range {v7 .. v12}, Lcom/bytedance/msdk/dj/bi;->b(Lcom/bytedance/msdk/c/dj;Lcom/bytedance/msdk/api/b/c;IIILjava/lang/String;)V

    .line 345
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/msdk/g/im/jk;->os()Z

    move-result v0

    if-nez v0, :cond_3

    .line 346
    invoke-virtual {p0}, Lcom/bytedance/msdk/g/im/jk;->i()V

    .line 347
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/jk;->c:Lcom/bytedance/msdk/api/im/b/im/b;

    if-eqz v0, :cond_3

    .line 348
    invoke-interface {v0}, Lcom/bytedance/msdk/api/im/b/im/b;->bi()V

    goto :goto_0

    .line 352
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/msdk/g/im/jk;->i()V

    .line 353
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/jk;->c:Lcom/bytedance/msdk/api/im/b/im/b;

    if-eqz v0, :cond_3

    .line 354
    invoke-interface {v0}, Lcom/bytedance/msdk/api/im/b/im/b;->bi()V

    :cond_3
    :goto_0
    return-void
.end method

.method public c(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;Ljava/lang/String;)V
    .locals 0

    .line 65
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/msdk/g/im/jk;->b(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;Ljava/lang/String;)V

    return-void
.end method

.method public c(Lcom/bytedance/msdk/api/b;)V
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/jk;->b:Lcom/bytedance/msdk/api/im/b/im/c;

    if-eqz v0, :cond_0

    .line 114
    invoke-interface {v0, p1}, Lcom/bytedance/msdk/api/im/b/im/c;->b(Lcom/bytedance/msdk/api/b;)V

    :cond_0
    return-void
.end method

.method public n()V
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/jk;->b:Lcom/bytedance/msdk/api/im/b/im/c;

    if-eqz v0, :cond_0

    .line 121
    invoke-interface {v0}, Lcom/bytedance/msdk/api/im/b/im/c;->c()V

    :cond_0
    return-void
.end method

.method public p_()V
    .locals 10

    .line 207
    invoke-virtual {p0}, Lcom/bytedance/msdk/g/im/jk;->xc()V

    .line 209
    invoke-static {}, Lcom/bytedance/msdk/jk/hh;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 210
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/jk;->im:Lcom/bytedance/msdk/c/dj;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/msdk/g/im/jk;->im:Lcom/bytedance/msdk/c/dj;

    invoke-virtual {v0}, Lcom/bytedance/msdk/c/dj;->se()Ljava/lang/String;

    move-result-object v0

    const-string v2, "pangle"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 211
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/msdk/jk/hh;->c([Ljava/lang/StackTraceElement;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 213
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/msdk/jk/jp;->b([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v6

    .line 214
    iget-object v1, p0, Lcom/bytedance/msdk/g/im/jk;->im:Lcom/bytedance/msdk/c/dj;

    iget-object v2, p0, Lcom/bytedance/msdk/g/im/jk;->bi:Lcom/bytedance/msdk/api/b/c;

    .line 215
    invoke-virtual {p0}, Lcom/bytedance/msdk/g/im/jk;->of()Z

    move-result v5

    const/4 v3, 0x5

    const/4 v4, 0x1

    .line 214
    invoke-static/range {v1 .. v6}, Lcom/bytedance/msdk/dj/bi;->b(Lcom/bytedance/msdk/c/dj;Lcom/bytedance/msdk/api/b/c;IIILjava/lang/String;)V

    return-void

    .line 218
    :cond_0
    invoke-static {}, Lcom/bytedance/msdk/jk/hh;->bi()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 219
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/msdk/jk/jp;->b([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 224
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/msdk/g/im/jk;->os()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/bytedance/msdk/g/im/jk;->c:Lcom/bytedance/msdk/api/im/b/im/b;

    if-eqz v2, :cond_2

    .line 225
    invoke-interface {v2}, Lcom/bytedance/msdk/api/im/b/im/b;->p_()V

    :cond_2
    move-object v8, v0

    goto :goto_1

    .line 228
    :cond_3
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/jk;->c:Lcom/bytedance/msdk/api/im/b/im/b;

    if-eqz v0, :cond_4

    .line 229
    invoke-interface {v0}, Lcom/bytedance/msdk/api/im/b/im/b;->p_()V

    :cond_4
    move-object v8, v1

    .line 233
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 235
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/jk;->im:Lcom/bytedance/msdk/c/dj;

    invoke-static {v0}, Lcom/bytedance/msdk/jk/jp;->b(Lcom/bytedance/msdk/c/dj;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 236
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 237
    invoke-static {v0}, Lcom/bytedance/msdk/jk/jp;->c([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v1

    .line 238
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    move-wide v6, v4

    move-object v5, v1

    goto :goto_2

    :cond_5
    const-wide/16 v2, -0x1

    move-object v5, v1

    move-wide v6, v2

    .line 240
    :goto_2
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/jk;->bi:Lcom/bytedance/msdk/api/b/c;

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/b/c;->xc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/msdk/core/c/b;->dj(Ljava/lang/String;)V

    .line 241
    iget-object v2, p0, Lcom/bytedance/msdk/g/im/jk;->im:Lcom/bytedance/msdk/c/dj;

    iget-object v3, p0, Lcom/bytedance/msdk/g/im/jk;->bi:Lcom/bytedance/msdk/api/b/c;

    invoke-virtual {p0}, Lcom/bytedance/msdk/g/im/jk;->of()Z

    move-result v4

    iget-object v0, p0, Lcom/bytedance/msdk/g/im/jk;->im:Lcom/bytedance/msdk/c/dj;

    .line 242
    invoke-virtual {v0}, Lcom/bytedance/msdk/c/dj;->dq()Z

    move-result v9

    .line 241
    invoke-static/range {v2 .. v9}, Lcom/bytedance/msdk/dj/bi;->c(Lcom/bytedance/msdk/c/dj;Lcom/bytedance/msdk/api/b/c;ILjava/lang/String;JLjava/lang/String;Z)V

    return-void
.end method

.method public q_()V
    .locals 13

    .line 247
    invoke-virtual {p0}, Lcom/bytedance/msdk/g/im/jk;->t()V

    .line 248
    iget-boolean v0, p0, Lcom/bytedance/msdk/g/im/jk;->a:Z

    if-nez v0, :cond_0

    return-void

    .line 252
    :cond_0
    invoke-static {}, Lcom/bytedance/msdk/jk/hh;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 253
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/jk;->im:Lcom/bytedance/msdk/c/dj;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/msdk/g/im/jk;->im:Lcom/bytedance/msdk/c/dj;

    invoke-virtual {v0}, Lcom/bytedance/msdk/c/dj;->se()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pangle"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 254
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/msdk/jk/hh;->c([Ljava/lang/StackTraceElement;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 256
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/msdk/jk/jp;->b([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v6

    .line 257
    iget-object v1, p0, Lcom/bytedance/msdk/g/im/jk;->im:Lcom/bytedance/msdk/c/dj;

    iget-object v2, p0, Lcom/bytedance/msdk/g/im/jk;->bi:Lcom/bytedance/msdk/api/b/c;

    .line 258
    invoke-virtual {p0}, Lcom/bytedance/msdk/g/im/jk;->of()Z

    move-result v5

    const/4 v3, 0x2

    const/4 v4, 0x1

    .line 257
    invoke-static/range {v1 .. v6}, Lcom/bytedance/msdk/dj/bi;->b(Lcom/bytedance/msdk/c/dj;Lcom/bytedance/msdk/api/b/c;IIILjava/lang/String;)V

    return-void

    .line 261
    :cond_1
    iget-object v7, p0, Lcom/bytedance/msdk/g/im/jk;->im:Lcom/bytedance/msdk/c/dj;

    iget-object v8, p0, Lcom/bytedance/msdk/g/im/jk;->bi:Lcom/bytedance/msdk/api/b/c;

    .line 262
    invoke-virtual {p0}, Lcom/bytedance/msdk/g/im/jk;->of()Z

    move-result v11

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v12, 0x0

    .line 261
    invoke-static/range {v7 .. v12}, Lcom/bytedance/msdk/dj/bi;->b(Lcom/bytedance/msdk/c/dj;Lcom/bytedance/msdk/api/b/c;IIILjava/lang/String;)V

    .line 265
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/msdk/g/im/jk;->os()Z

    move-result v0

    if-nez v0, :cond_4

    .line 266
    invoke-virtual {p0}, Lcom/bytedance/msdk/g/im/jk;->i()V

    .line 267
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/jk;->c:Lcom/bytedance/msdk/api/im/b/im/b;

    if-eqz v0, :cond_4

    .line 268
    invoke-interface {v0}, Lcom/bytedance/msdk/api/im/b/im/b;->q_()V

    goto :goto_0

    .line 272
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/msdk/g/im/jk;->i()V

    .line 273
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/jk;->c:Lcom/bytedance/msdk/api/im/b/im/b;

    if-eqz v0, :cond_4

    .line 274
    invoke-interface {v0}, Lcom/bytedance/msdk/api/im/b/im/b;->q_()V

    :cond_4
    :goto_0
    return-void
.end method

.method public r_()V
    .locals 13

    .line 283
    invoke-static {}, Lcom/bytedance/msdk/jk/hh;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 284
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/jk;->im:Lcom/bytedance/msdk/c/dj;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/msdk/g/im/jk;->im:Lcom/bytedance/msdk/c/dj;

    invoke-virtual {v0}, Lcom/bytedance/msdk/c/dj;->se()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pangle"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 285
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/msdk/jk/hh;->c([Ljava/lang/StackTraceElement;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 287
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/msdk/jk/jp;->b([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v6

    .line 288
    iget-object v1, p0, Lcom/bytedance/msdk/g/im/jk;->im:Lcom/bytedance/msdk/c/dj;

    iget-object v2, p0, Lcom/bytedance/msdk/g/im/jk;->bi:Lcom/bytedance/msdk/api/b/c;

    .line 289
    invoke-virtual {p0}, Lcom/bytedance/msdk/g/im/jk;->of()Z

    move-result v5

    const/4 v3, 0x1

    const/4 v4, 0x1

    .line 288
    invoke-static/range {v1 .. v6}, Lcom/bytedance/msdk/dj/bi;->b(Lcom/bytedance/msdk/c/dj;Lcom/bytedance/msdk/api/b/c;IIILjava/lang/String;)V

    return-void

    .line 293
    :cond_0
    iget-object v7, p0, Lcom/bytedance/msdk/g/im/jk;->im:Lcom/bytedance/msdk/c/dj;

    iget-object v8, p0, Lcom/bytedance/msdk/g/im/jk;->bi:Lcom/bytedance/msdk/api/b/c;

    .line 294
    invoke-virtual {p0}, Lcom/bytedance/msdk/g/im/jk;->of()Z

    move-result v11

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v12, 0x0

    .line 293
    invoke-static/range {v7 .. v12}, Lcom/bytedance/msdk/dj/bi;->b(Lcom/bytedance/msdk/c/dj;Lcom/bytedance/msdk/api/b/c;IIILjava/lang/String;)V

    .line 297
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/msdk/g/im/jk;->os()Z

    move-result v0

    if-nez v0, :cond_3

    .line 298
    invoke-virtual {p0}, Lcom/bytedance/msdk/g/im/jk;->i()V

    .line 299
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/jk;->c:Lcom/bytedance/msdk/api/im/b/im/b;

    if-eqz v0, :cond_3

    .line 300
    invoke-interface {v0}, Lcom/bytedance/msdk/api/im/b/im/b;->r_()V

    goto :goto_0

    .line 304
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/msdk/g/im/jk;->i()V

    .line 305
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/jk;->c:Lcom/bytedance/msdk/api/im/b/im/b;

    if-eqz v0, :cond_3

    .line 306
    invoke-interface {v0}, Lcom/bytedance/msdk/api/im/b/im/b;->r_()V

    :cond_3
    :goto_0
    return-void
.end method

.method public rl()V
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/jk;->b:Lcom/bytedance/msdk/api/im/b/im/c;

    if-eqz v0, :cond_0

    .line 107
    invoke-interface {v0}, Lcom/bytedance/msdk/api/im/b/im/c;->b()V

    :cond_0
    return-void
.end method

.method public s_()V
    .locals 13

    .line 314
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 316
    iget-object v2, p0, Lcom/bytedance/msdk/g/im/jk;->im:Lcom/bytedance/msdk/c/dj;

    invoke-static {v2}, Lcom/bytedance/msdk/jk/jp;->b(Lcom/bytedance/msdk/c/dj;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 317
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    .line 318
    invoke-static {v2}, Lcom/bytedance/msdk/jk/jp;->c([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v2

    .line 319
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

    .line 321
    iget-object v5, p0, Lcom/bytedance/msdk/g/im/jk;->im:Lcom/bytedance/msdk/c/dj;

    iget-object v6, p0, Lcom/bytedance/msdk/g/im/jk;->bi:Lcom/bytedance/msdk/api/b/c;

    .line 322
    invoke-virtual {p0}, Lcom/bytedance/msdk/g/im/jk;->of()Z

    move-result v9

    const/4 v7, 0x0

    const/4 v8, 0x2

    .line 321
    invoke-static/range {v5 .. v12}, Lcom/bytedance/msdk/dj/bi;->b(Lcom/bytedance/msdk/c/dj;Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/api/b;IILjava/lang/String;J)V

    .line 323
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/jk;->c:Lcom/bytedance/msdk/api/im/b/im/b;

    if-eqz v0, :cond_1

    .line 324
    invoke-interface {v0}, Lcom/bytedance/msdk/api/im/b/im/b;->s_()V

    :cond_1
    return-void
.end method
