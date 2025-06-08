.class public Lcom/bytedance/msdk/core/admanager/of;
.super Lcom/bytedance/msdk/core/admanager/c;

# interfaces
.implements Lcom/bytedance/msdk/b/c/c;


# instance fields
.field private b:Lcom/bytedance/msdk/api/im/b/im/c;

.field private c:Lcom/bytedance/msdk/api/im/b/im/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x8

    .line 55
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/msdk/core/admanager/c;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/msdk/core/admanager/of;)Lcom/bytedance/msdk/api/im/b/im/b;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/bytedance/msdk/core/admanager/of;->c:Lcom/bytedance/msdk/api/im/b/im/b;

    return-object p0
.end method

.method static synthetic b(Lcom/bytedance/msdk/core/admanager/of;Lcom/bytedance/msdk/api/b;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/core/admanager/of;->dj(Lcom/bytedance/msdk/api/b;)V

    return-void
.end method

.method private dj(Lcom/bytedance/msdk/api/b;)V
    .locals 1

    .line 402
    new-instance v0, Lcom/bytedance/msdk/core/admanager/of$2;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/msdk/core/admanager/of$2;-><init>(Lcom/bytedance/msdk/core/admanager/of;Lcom/bytedance/msdk/api/b;)V

    invoke-static {v0}, Lcom/bytedance/msdk/b/dj/bi;->g(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public E_()V
    .locals 12

    .line 162
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/admanager/of;->e_()V

    .line 164
    invoke-static {}, Lcom/bytedance/msdk/jk/hh;->b()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 165
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/of;->hf:Lcom/bytedance/msdk/c/dj;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/of;->hf:Lcom/bytedance/msdk/c/dj;

    invoke-virtual {v0}, Lcom/bytedance/msdk/c/dj;->se()Ljava/lang/String;

    move-result-object v0

    const-string v3, "pangle"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 166
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/msdk/jk/hh;->c([Ljava/lang/StackTraceElement;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 168
    invoke-virtual {p0, v1}, Lcom/bytedance/msdk/core/admanager/of;->b(Z)V

    .line 169
    new-instance v0, Lcom/bytedance/msdk/api/b;

    const v1, 0x9c7f

    invoke-static {v1}, Lcom/bytedance/msdk/api/b;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/bytedance/msdk/api/b;-><init>(ILjava/lang/String;)V

    .line 170
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/msdk/jk/jp;->b([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v11

    .line 171
    iget-object v3, p0, Lcom/bytedance/msdk/core/admanager/of;->hf:Lcom/bytedance/msdk/c/dj;

    iget-object v4, p0, Lcom/bytedance/msdk/core/admanager/of;->ou:Lcom/bytedance/msdk/api/b/c;

    .line 172
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/admanager/of;->of()Z

    move-result v7

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v6, 0x1

    move-object v5, v0

    .line 171
    invoke-static/range {v3 .. v11}, Lcom/bytedance/msdk/dj/bi;->b(Lcom/bytedance/msdk/c/dj;Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/api/b;IILjava/lang/String;JLjava/lang/String;)V

    .line 173
    invoke-direct {p0, v0}, Lcom/bytedance/msdk/core/admanager/of;->dj(Lcom/bytedance/msdk/api/b;)V

    return-void

    .line 177
    :cond_0
    invoke-static {}, Lcom/bytedance/msdk/jk/hh;->dj()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 178
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

    .line 184
    :goto_0
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/of;->c:Lcom/bytedance/msdk/api/im/b/im/b;

    if-eqz v0, :cond_2

    .line 185
    invoke-interface {v0}, Lcom/bytedance/msdk/api/im/b/im/b;->E_()V

    .line 189
    :cond_2
    invoke-static {}, Lcom/bytedance/msdk/core/rl/r;->b()Lcom/bytedance/msdk/core/rl/r;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/bytedance/msdk/core/admanager/of;->rl:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bytedance/msdk/core/rl/r;->of(Ljava/lang/String;)V

    .line 191
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/of;->hf:Lcom/bytedance/msdk/c/dj;

    if-eqz v0, :cond_3

    .line 192
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/bytedance/msdk/core/admanager/of;->rl:Ljava/lang/String;

    const-string v4, "show_listen"

    invoke-static {v3, v4}, Lcom/bytedance/msdk/b/dj/dj;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "adSlotId\uff1a"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/bytedance/msdk/core/admanager/of;->hf:Lcom/bytedance/msdk/c/dj;

    invoke-virtual {v3}, Lcom/bytedance/msdk/c/dj;->lr()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\uff0c\u5e7f\u544a\u7c7b\u578b\uff1a"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/bytedance/msdk/core/admanager/of;->hf:Lcom/bytedance/msdk/c/dj;

    invoke-virtual {v3}, Lcom/bytedance/msdk/c/dj;->qy()I

    move-result v3

    invoke-static {v3}, Lcom/bytedance/msdk/c/b;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "TTMediationSDK"

    invoke-static {v3, v0}, Lcom/bytedance/msdk/b/dj/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    invoke-static {}, Lcom/bytedance/msdk/core/rl/ou;->b()Lcom/bytedance/msdk/core/rl/ou;

    move-result-object v0

    iget-object v3, p0, Lcom/bytedance/msdk/core/admanager/of;->rl:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/msdk/core/admanager/of;->hf:Lcom/bytedance/msdk/c/dj;

    invoke-virtual {v4}, Lcom/bytedance/msdk/c/dj;->lr()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/bytedance/msdk/core/rl/ou;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/admanager/of;->a()V

    .line 201
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/of;->hf:Lcom/bytedance/msdk/c/dj;

    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/core/admanager/of;->g(Lcom/bytedance/msdk/c/dj;)V

    .line 204
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/of;->hf:Lcom/bytedance/msdk/c/dj;

    if-eqz v0, :cond_4

    .line 205
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/of;->hf:Lcom/bytedance/msdk/c/dj;

    invoke-virtual {v0}, Lcom/bytedance/msdk/c/dj;->m()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/bytedance/msdk/core/admanager/of;->rl:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/msdk/core/admanager/of;->hf:Lcom/bytedance/msdk/c/dj;

    invoke-virtual {v4}, Lcom/bytedance/msdk/c/dj;->lr()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/bytedance/msdk/core/g/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 211
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/of;->hf:Lcom/bytedance/msdk/c/dj;

    invoke-static {v0}, Lcom/bytedance/msdk/jk/jp;->b(Lcom/bytedance/msdk/c/dj;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 212
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 213
    invoke-static {v0}, Lcom/bytedance/msdk/jk/jp;->c([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v2

    .line 214
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

    .line 217
    :goto_1
    iget-object v3, p0, Lcom/bytedance/msdk/core/admanager/of;->hf:Lcom/bytedance/msdk/c/dj;

    iget-object v4, p0, Lcom/bytedance/msdk/core/admanager/of;->ou:Lcom/bytedance/msdk/api/b/c;

    invoke-virtual {p0}, Lcom/bytedance/msdk/core/admanager/of;->of()Z

    move-result v5

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Lcom/bytedance/msdk/dj/bi;->b(Lcom/bytedance/msdk/c/dj;Lcom/bytedance/msdk/api/b/c;ILjava/lang/String;JLjava/lang/String;Z)V

    .line 219
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/of;->ou:Lcom/bytedance/msdk/api/b/c;

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/b/c;->xc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/msdk/core/c/b;->of(Ljava/lang/String;)V

    .line 220
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/of;->ou:Lcom/bytedance/msdk/api/b/c;

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/b/c;->xc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/msdk/core/c/b;->g(Ljava/lang/String;)V

    .line 221
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/of;->ou:Lcom/bytedance/msdk/api/b/c;

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/b/c;->xc()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/msdk/core/admanager/of;->hf:Lcom/bytedance/msdk/c/dj;

    invoke-virtual {v2}, Lcom/bytedance/msdk/c/dj;->rs()I

    move-result v2

    iget-object v3, p0, Lcom/bytedance/msdk/core/admanager/of;->hf:Lcom/bytedance/msdk/c/dj;

    invoke-virtual {v3}, Lcom/bytedance/msdk/c/dj;->xo()D

    move-result-wide v3

    invoke-static {v1, v0, v2, v3, v4}, Lcom/bytedance/msdk/core/n/im;->b(ILjava/lang/String;ID)V

    .line 222
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/of;->rl:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/msdk/core/admanager/of;->hf:Lcom/bytedance/msdk/c/dj;

    invoke-static {v0, v1}, Lcom/bytedance/msdk/core/of/of;->b(Ljava/lang/String;Lcom/bytedance/msdk/c/dj;)V

    return-void
.end method

.method public b(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    .line 94
    invoke-virtual {p0, p1, v0, v0}, Lcom/bytedance/msdk/core/admanager/of;->c(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;Ljava/lang/String;)V

    return-void
.end method

.method protected b(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;Ljava/lang/String;)V
    .locals 1

    .line 106
    new-instance v0, Lcom/bytedance/msdk/core/admanager/of$1;

    invoke-direct {v0, p0}, Lcom/bytedance/msdk/core/admanager/of$1;-><init>(Lcom/bytedance/msdk/core/admanager/of;)V

    invoke-super {p0, p1, p2, p3, v0}, Lcom/bytedance/msdk/core/admanager/c;->b(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;Ljava/lang/String;Lcom/bytedance/msdk/core/of/im$b;)V

    .line 112
    iget-object p1, p0, Lcom/bytedance/msdk/core/admanager/of;->c:Lcom/bytedance/msdk/api/im/b/im/b;

    if-nez p1, :cond_0

    .line 113
    const-string p1, "TTMediationSDK"

    const-string p2, "\u6ce8\u610f\uff1a\u672a\u8bbe\u7f6eGMFullVideoAdListener\uff0c\u5c06\u6536\u4e0d\u5230\u5e7f\u544a\u64ad\u653e/\u70b9\u51fb/\u5173\u95ed\u7b49\u56de\u8c03\u4fe1\u606f"

    invoke-static {p1, p2}, Lcom/bytedance/msdk/b/dj/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    .line 115
    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/core/admanager/of;->c(Lcom/bytedance/msdk/c/dj;)V

    return-void
.end method

.method public b(Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/api/im/b/im/c;)V
    .locals 3

    .line 60
    invoke-static {}, Lcom/bytedance/msdk/core/b;->c()Lcom/bytedance/msdk/core/x/g;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/msdk/core/admanager/of;->u()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/msdk/core/x/g;->b(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    .line 62
    new-instance p1, Lcom/bytedance/msdk/api/b;

    const v0, 0xcd15f

    invoke-static {v0}, Lcom/bytedance/msdk/api/b;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/bytedance/msdk/api/b;-><init>(ILjava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/bytedance/msdk/api/im/b/im/c;->b(Lcom/bytedance/msdk/api/b;)V

    return-void

    .line 68
    :cond_0
    invoke-static {}, Lcom/bytedance/msdk/core/b;->c()Lcom/bytedance/msdk/core/x/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/x/g;->l()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p2, :cond_1

    .line 70
    new-instance p1, Lcom/bytedance/msdk/api/b;

    const v0, 0xcd165

    invoke-static {v0}, Lcom/bytedance/msdk/api/b;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/bytedance/msdk/api/b;-><init>(ILjava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/bytedance/msdk/api/im/b/im/c;->b(Lcom/bytedance/msdk/api/b;)V

    :cond_1
    return-void

    .line 75
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/msdk/core/admanager/of;->c(Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/api/im/b/im/c;)V

    return-void
.end method

.method protected b(Lcom/bytedance/msdk/api/b;)V
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/of;->b:Lcom/bytedance/msdk/api/im/b/im/c;

    if-eqz v0, :cond_0

    .line 148
    invoke-interface {v0, p1}, Lcom/bytedance/msdk/api/im/b/im/c;->b(Lcom/bytedance/msdk/api/b;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/bytedance/msdk/api/g/b;)V
    .locals 3

    .line 396
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/of;->c:Lcom/bytedance/msdk/api/im/b/im/b;

    if-eqz v0, :cond_0

    .line 397
    iget-object v1, p0, Lcom/bytedance/msdk/core/admanager/of;->ou:Lcom/bytedance/msdk/api/b/c;

    iget-object v2, p0, Lcom/bytedance/msdk/core/admanager/of;->hf:Lcom/bytedance/msdk/c/dj;

    invoke-static {v1, p1, v2}, Lcom/bytedance/msdk/core/admanager/n;->b(Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/api/g/b;Lcom/bytedance/msdk/c/dj;)Lcom/bytedance/msdk/api/g/b;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/bytedance/msdk/api/im/b/im/b;->b(Lcom/bytedance/msdk/api/g/b;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/bytedance/msdk/api/im/b/im/b;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/bytedance/msdk/core/admanager/of;->c:Lcom/bytedance/msdk/api/im/b/im/b;

    return-void
.end method

.method public b_(Lcom/bytedance/msdk/api/b;)V
    .locals 13

    .line 228
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 230
    iget-object v2, p0, Lcom/bytedance/msdk/core/admanager/of;->hf:Lcom/bytedance/msdk/c/dj;

    invoke-static {v2}, Lcom/bytedance/msdk/jk/jp;->b(Lcom/bytedance/msdk/c/dj;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 231
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    .line 232
    invoke-static {v2}, Lcom/bytedance/msdk/jk/jp;->c([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v2

    .line 233
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

    .line 235
    iget-object v5, p0, Lcom/bytedance/msdk/core/admanager/of;->hf:Lcom/bytedance/msdk/c/dj;

    iget-object v6, p0, Lcom/bytedance/msdk/core/admanager/of;->ou:Lcom/bytedance/msdk/api/b/c;

    .line 236
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/admanager/of;->of()Z

    move-result v9

    const/4 v8, 0x1

    move-object v7, p1

    .line 235
    invoke-static/range {v5 .. v12}, Lcom/bytedance/msdk/dj/bi;->b(Lcom/bytedance/msdk/c/dj;Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/api/b;IILjava/lang/String;J)V

    .line 237
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/core/admanager/of;->dj(Lcom/bytedance/msdk/api/b;)V

    return-void
.end method

.method public bi()V
    .locals 13

    .line 366
    invoke-static {}, Lcom/bytedance/msdk/jk/hh;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 367
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/of;->hf:Lcom/bytedance/msdk/c/dj;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/of;->hf:Lcom/bytedance/msdk/c/dj;

    invoke-virtual {v0}, Lcom/bytedance/msdk/c/dj;->se()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pangle"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 368
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/msdk/jk/hh;->c([Ljava/lang/StackTraceElement;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 370
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/msdk/jk/jp;->b([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v6

    .line 371
    iget-object v1, p0, Lcom/bytedance/msdk/core/admanager/of;->hf:Lcom/bytedance/msdk/c/dj;

    iget-object v2, p0, Lcom/bytedance/msdk/core/admanager/of;->ou:Lcom/bytedance/msdk/api/b/c;

    .line 372
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/admanager/of;->of()Z

    move-result v5

    const/4 v3, 0x3

    const/4 v4, 0x1

    .line 371
    invoke-static/range {v1 .. v6}, Lcom/bytedance/msdk/dj/bi;->b(Lcom/bytedance/msdk/c/dj;Lcom/bytedance/msdk/api/b/c;IIILjava/lang/String;)V

    return-void

    .line 375
    :cond_0
    iget-object v7, p0, Lcom/bytedance/msdk/core/admanager/of;->hf:Lcom/bytedance/msdk/c/dj;

    iget-object v8, p0, Lcom/bytedance/msdk/core/admanager/of;->ou:Lcom/bytedance/msdk/api/b/c;

    .line 376
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/admanager/of;->of()Z

    move-result v11

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v12, 0x0

    .line 375
    invoke-static/range {v7 .. v12}, Lcom/bytedance/msdk/dj/bi;->b(Lcom/bytedance/msdk/c/dj;Lcom/bytedance/msdk/api/b/c;IIILjava/lang/String;)V

    .line 380
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/admanager/of;->ou()Z

    move-result v0

    if-nez v0, :cond_3

    .line 381
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/admanager/of;->d()V

    .line 382
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/of;->c:Lcom/bytedance/msdk/api/im/b/im/b;

    if-eqz v0, :cond_3

    .line 383
    invoke-interface {v0}, Lcom/bytedance/msdk/api/im/b/im/b;->bi()V

    goto :goto_0

    .line 387
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/admanager/of;->d()V

    .line 388
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/of;->c:Lcom/bytedance/msdk/api/im/b/im/b;

    if-eqz v0, :cond_3

    .line 389
    invoke-interface {v0}, Lcom/bytedance/msdk/api/im/b/im/b;->bi()V

    :cond_3
    :goto_0
    return-void
.end method

.method public c()V
    .locals 7

    .line 124
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/of;->hf:Lcom/bytedance/msdk/c/dj;

    if-nez v0, :cond_0

    .line 126
    invoke-static {}, Lcom/bytedance/msdk/core/dj/b/b;->b()Lcom/bytedance/msdk/core/dj/b/b;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/msdk/core/admanager/of;->ex()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/msdk/core/admanager/of;->rl:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/msdk/core/admanager/of;->ou:Lcom/bytedance/msdk/api/b/c;

    invoke-virtual {p0}, Lcom/bytedance/msdk/core/admanager/of;->l()I

    move-result v5

    iget-object v6, p0, Lcom/bytedance/msdk/core/admanager/of;->hf:Lcom/bytedance/msdk/c/dj;

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/msdk/core/dj/b/b;->b(Ljava/util/List;Ljava/lang/String;Lcom/bytedance/msdk/api/b/c;ILcom/bytedance/msdk/c/dj;)V

    .line 128
    :cond_0
    invoke-super {p0}, Lcom/bytedance/msdk/core/admanager/c;->c()V

    const/4 v0, 0x0

    .line 129
    iput-object v0, p0, Lcom/bytedance/msdk/core/admanager/of;->c:Lcom/bytedance/msdk/api/im/b/im/b;

    .line 130
    iput-object v0, p0, Lcom/bytedance/msdk/core/admanager/of;->b:Lcom/bytedance/msdk/api/im/b/im/c;

    return-void
.end method

.method public c(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;Ljava/lang/String;)V
    .locals 0

    .line 98
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/msdk/core/admanager/of;->b(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;Ljava/lang/String;)V

    return-void
.end method

.method public c(Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/api/im/b/im/c;)V
    .locals 1

    .line 84
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/admanager/of;->yx()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    iput-object p2, p0, Lcom/bytedance/msdk/core/admanager/of;->b:Lcom/bytedance/msdk/api/im/b/im/c;

    .line 86
    iput-object p1, p0, Lcom/bytedance/msdk/core/admanager/of;->ou:Lcom/bytedance/msdk/api/b/c;

    .line 87
    iput-object p0, p0, Lcom/bytedance/msdk/core/admanager/of;->f:Lcom/bytedance/msdk/b/c/bi;

    .line 89
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/admanager/of;->jk()V

    :cond_0
    return-void
.end method

.method protected g()V
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/of;->b:Lcom/bytedance/msdk/api/im/b/im/c;

    if-eqz v0, :cond_0

    .line 141
    invoke-interface {v0}, Lcom/bytedance/msdk/api/im/b/im/c;->b()V

    :cond_0
    return-void
.end method

.method protected im()V
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/of;->b:Lcom/bytedance/msdk/api/im/b/im/c;

    if-eqz v0, :cond_0

    .line 155
    invoke-interface {v0}, Lcom/bytedance/msdk/api/im/b/im/c;->c()V

    :cond_0
    return-void
.end method

.method public p_()V
    .locals 10

    .line 242
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/admanager/of;->g_()V

    .line 244
    invoke-static {}, Lcom/bytedance/msdk/jk/hh;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 245
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/of;->hf:Lcom/bytedance/msdk/c/dj;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/of;->hf:Lcom/bytedance/msdk/c/dj;

    invoke-virtual {v0}, Lcom/bytedance/msdk/c/dj;->se()Ljava/lang/String;

    move-result-object v0

    const-string v2, "pangle"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 246
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/msdk/jk/hh;->c([Ljava/lang/StackTraceElement;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 248
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/msdk/jk/jp;->b([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v6

    .line 249
    iget-object v1, p0, Lcom/bytedance/msdk/core/admanager/of;->hf:Lcom/bytedance/msdk/c/dj;

    iget-object v2, p0, Lcom/bytedance/msdk/core/admanager/of;->ou:Lcom/bytedance/msdk/api/b/c;

    .line 250
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/admanager/of;->of()Z

    move-result v5

    const/4 v3, 0x5

    const/4 v4, 0x1

    .line 249
    invoke-static/range {v1 .. v6}, Lcom/bytedance/msdk/dj/bi;->b(Lcom/bytedance/msdk/c/dj;Lcom/bytedance/msdk/api/b/c;IIILjava/lang/String;)V

    return-void

    .line 253
    :cond_0
    invoke-static {}, Lcom/bytedance/msdk/jk/hh;->bi()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 254
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/msdk/jk/jp;->b([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 259
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/admanager/of;->ou()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/bytedance/msdk/core/admanager/of;->c:Lcom/bytedance/msdk/api/im/b/im/b;

    if-eqz v2, :cond_2

    .line 260
    invoke-interface {v2}, Lcom/bytedance/msdk/api/im/b/im/b;->p_()V

    :cond_2
    move-object v8, v0

    goto :goto_1

    .line 263
    :cond_3
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/of;->c:Lcom/bytedance/msdk/api/im/b/im/b;

    if-eqz v0, :cond_4

    .line 264
    invoke-interface {v0}, Lcom/bytedance/msdk/api/im/b/im/b;->p_()V

    :cond_4
    move-object v8, v1

    .line 268
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 270
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/of;->hf:Lcom/bytedance/msdk/c/dj;

    invoke-static {v0}, Lcom/bytedance/msdk/jk/jp;->b(Lcom/bytedance/msdk/c/dj;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 271
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 272
    invoke-static {v0}, Lcom/bytedance/msdk/jk/jp;->c([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v1

    .line 273
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

    .line 275
    :goto_2
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/of;->ou:Lcom/bytedance/msdk/api/b/c;

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/b/c;->xc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/msdk/core/c/b;->dj(Ljava/lang/String;)V

    .line 276
    iget-object v2, p0, Lcom/bytedance/msdk/core/admanager/of;->hf:Lcom/bytedance/msdk/c/dj;

    iget-object v3, p0, Lcom/bytedance/msdk/core/admanager/of;->ou:Lcom/bytedance/msdk/api/b/c;

    invoke-virtual {p0}, Lcom/bytedance/msdk/core/admanager/of;->of()Z

    move-result v4

    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/of;->hf:Lcom/bytedance/msdk/c/dj;

    .line 277
    invoke-virtual {v0}, Lcom/bytedance/msdk/c/dj;->dq()Z

    move-result v9

    .line 276
    invoke-static/range {v2 .. v9}, Lcom/bytedance/msdk/dj/bi;->c(Lcom/bytedance/msdk/c/dj;Lcom/bytedance/msdk/api/b/c;ILjava/lang/String;JLjava/lang/String;Z)V

    return-void
.end method

.method public q_()V
    .locals 13

    .line 282
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/admanager/of;->f_()V

    .line 283
    iget-boolean v0, p0, Lcom/bytedance/msdk/core/admanager/of;->g:Z

    if-nez v0, :cond_0

    return-void

    .line 287
    :cond_0
    invoke-static {}, Lcom/bytedance/msdk/jk/hh;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 288
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/of;->hf:Lcom/bytedance/msdk/c/dj;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/of;->hf:Lcom/bytedance/msdk/c/dj;

    invoke-virtual {v0}, Lcom/bytedance/msdk/c/dj;->se()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pangle"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 289
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/msdk/jk/hh;->c([Ljava/lang/StackTraceElement;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 291
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/msdk/jk/jp;->b([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v6

    .line 292
    iget-object v1, p0, Lcom/bytedance/msdk/core/admanager/of;->hf:Lcom/bytedance/msdk/c/dj;

    iget-object v2, p0, Lcom/bytedance/msdk/core/admanager/of;->ou:Lcom/bytedance/msdk/api/b/c;

    .line 293
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/admanager/of;->of()Z

    move-result v5

    const/4 v3, 0x2

    const/4 v4, 0x1

    .line 292
    invoke-static/range {v1 .. v6}, Lcom/bytedance/msdk/dj/bi;->b(Lcom/bytedance/msdk/c/dj;Lcom/bytedance/msdk/api/b/c;IIILjava/lang/String;)V

    return-void

    .line 296
    :cond_1
    iget-object v7, p0, Lcom/bytedance/msdk/core/admanager/of;->hf:Lcom/bytedance/msdk/c/dj;

    iget-object v8, p0, Lcom/bytedance/msdk/core/admanager/of;->ou:Lcom/bytedance/msdk/api/b/c;

    .line 297
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/admanager/of;->of()Z

    move-result v11

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v12, 0x0

    .line 296
    invoke-static/range {v7 .. v12}, Lcom/bytedance/msdk/dj/bi;->b(Lcom/bytedance/msdk/c/dj;Lcom/bytedance/msdk/api/b/c;IIILjava/lang/String;)V

    .line 300
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/admanager/of;->ou()Z

    move-result v0

    if-nez v0, :cond_4

    .line 301
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/admanager/of;->d()V

    .line 302
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/of;->c:Lcom/bytedance/msdk/api/im/b/im/b;

    if-eqz v0, :cond_4

    .line 303
    invoke-interface {v0}, Lcom/bytedance/msdk/api/im/b/im/b;->q_()V

    goto :goto_0

    .line 307
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/admanager/of;->d()V

    .line 308
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/of;->c:Lcom/bytedance/msdk/api/im/b/im/b;

    if-eqz v0, :cond_4

    .line 309
    invoke-interface {v0}, Lcom/bytedance/msdk/api/im/b/im/b;->q_()V

    :cond_4
    :goto_0
    return-void
.end method

.method public r_()V
    .locals 13

    .line 318
    invoke-static {}, Lcom/bytedance/msdk/jk/hh;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 319
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/of;->hf:Lcom/bytedance/msdk/c/dj;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/of;->hf:Lcom/bytedance/msdk/c/dj;

    invoke-virtual {v0}, Lcom/bytedance/msdk/c/dj;->se()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pangle"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 320
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/msdk/jk/hh;->c([Ljava/lang/StackTraceElement;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 322
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/msdk/jk/jp;->b([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v6

    .line 323
    iget-object v1, p0, Lcom/bytedance/msdk/core/admanager/of;->hf:Lcom/bytedance/msdk/c/dj;

    iget-object v2, p0, Lcom/bytedance/msdk/core/admanager/of;->ou:Lcom/bytedance/msdk/api/b/c;

    .line 324
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/admanager/of;->of()Z

    move-result v5

    const/4 v3, 0x1

    const/4 v4, 0x1

    .line 323
    invoke-static/range {v1 .. v6}, Lcom/bytedance/msdk/dj/bi;->b(Lcom/bytedance/msdk/c/dj;Lcom/bytedance/msdk/api/b/c;IIILjava/lang/String;)V

    return-void

    .line 328
    :cond_0
    iget-object v7, p0, Lcom/bytedance/msdk/core/admanager/of;->hf:Lcom/bytedance/msdk/c/dj;

    iget-object v8, p0, Lcom/bytedance/msdk/core/admanager/of;->ou:Lcom/bytedance/msdk/api/b/c;

    .line 329
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/admanager/of;->of()Z

    move-result v11

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v12, 0x0

    .line 328
    invoke-static/range {v7 .. v12}, Lcom/bytedance/msdk/dj/bi;->b(Lcom/bytedance/msdk/c/dj;Lcom/bytedance/msdk/api/b/c;IIILjava/lang/String;)V

    .line 332
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/admanager/of;->ou()Z

    move-result v0

    if-nez v0, :cond_3

    .line 333
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/admanager/of;->d()V

    .line 334
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/of;->c:Lcom/bytedance/msdk/api/im/b/im/b;

    if-eqz v0, :cond_3

    .line 335
    invoke-interface {v0}, Lcom/bytedance/msdk/api/im/b/im/b;->r_()V

    goto :goto_0

    .line 339
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/admanager/of;->d()V

    .line 340
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/of;->c:Lcom/bytedance/msdk/api/im/b/im/b;

    if-eqz v0, :cond_3

    .line 341
    invoke-interface {v0}, Lcom/bytedance/msdk/api/im/b/im/b;->r_()V

    :cond_3
    :goto_0
    return-void
.end method

.method public s_()V
    .locals 13

    .line 349
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 351
    iget-object v2, p0, Lcom/bytedance/msdk/core/admanager/of;->hf:Lcom/bytedance/msdk/c/dj;

    invoke-static {v2}, Lcom/bytedance/msdk/jk/jp;->b(Lcom/bytedance/msdk/c/dj;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 352
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    .line 353
    invoke-static {v2}, Lcom/bytedance/msdk/jk/jp;->c([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v2

    .line 354
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

    .line 356
    iget-object v5, p0, Lcom/bytedance/msdk/core/admanager/of;->hf:Lcom/bytedance/msdk/c/dj;

    iget-object v6, p0, Lcom/bytedance/msdk/core/admanager/of;->ou:Lcom/bytedance/msdk/api/b/c;

    .line 357
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/admanager/of;->of()Z

    move-result v9

    const/4 v7, 0x0

    const/4 v8, 0x2

    .line 356
    invoke-static/range {v5 .. v12}, Lcom/bytedance/msdk/dj/bi;->b(Lcom/bytedance/msdk/c/dj;Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/api/b;IILjava/lang/String;J)V

    .line 358
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/of;->c:Lcom/bytedance/msdk/api/im/b/im/b;

    if-eqz v0, :cond_1

    .line 359
    invoke-interface {v0}, Lcom/bytedance/msdk/api/im/b/im/b;->s_()V

    :cond_1
    return-void
.end method
