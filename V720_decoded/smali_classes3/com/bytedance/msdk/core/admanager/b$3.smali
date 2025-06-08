.class Lcom/bytedance/msdk/core/admanager/b$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/b/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/msdk/core/admanager/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/msdk/core/admanager/b;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/core/admanager/b;)V
    .locals 0

    .line 182
    iput-object p1, p0, Lcom/bytedance/msdk/core/admanager/b$3;->b:Lcom/bytedance/msdk/core/admanager/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public E_()V
    .locals 11

    .line 185
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/b$3;->b:Lcom/bytedance/msdk/core/admanager/b;

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/admanager/b;->e_()V

    .line 187
    invoke-static {}, Lcom/bytedance/msdk/jk/hh;->b()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 188
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/b$3;->b:Lcom/bytedance/msdk/core/admanager/b;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/b;->c(Lcom/bytedance/msdk/core/admanager/b;)Lcom/bytedance/msdk/c/dj;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/b$3;->b:Lcom/bytedance/msdk/core/admanager/b;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/b;->g(Lcom/bytedance/msdk/core/admanager/b;)Lcom/bytedance/msdk/c/dj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/c/dj;->se()Ljava/lang/String;

    move-result-object v0

    const-string v3, "pangle"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 189
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/msdk/jk/hh;->c([Ljava/lang/StackTraceElement;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/b$3;->b:Lcom/bytedance/msdk/core/admanager/b;

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/core/admanager/b;->b(Z)V

    .line 192
    new-instance v0, Lcom/bytedance/msdk/api/b;

    const v1, 0x9c7f

    invoke-static {v1}, Lcom/bytedance/msdk/api/b;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/bytedance/msdk/api/b;-><init>(ILjava/lang/String;)V

    .line 193
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/msdk/jk/jp;->b([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v10

    .line 194
    iget-object v1, p0, Lcom/bytedance/msdk/core/admanager/b$3;->b:Lcom/bytedance/msdk/core/admanager/b;

    invoke-static {v1}, Lcom/bytedance/msdk/core/admanager/b;->im(Lcom/bytedance/msdk/core/admanager/b;)Lcom/bytedance/msdk/c/dj;

    move-result-object v2

    iget-object v1, p0, Lcom/bytedance/msdk/core/admanager/b$3;->b:Lcom/bytedance/msdk/core/admanager/b;

    invoke-static {v1}, Lcom/bytedance/msdk/core/admanager/b;->dj(Lcom/bytedance/msdk/core/admanager/b;)Lcom/bytedance/msdk/api/b/c;

    move-result-object v3

    iget-object v1, p0, Lcom/bytedance/msdk/core/admanager/b$3;->b:Lcom/bytedance/msdk/core/admanager/b;

    .line 195
    invoke-virtual {v1}, Lcom/bytedance/msdk/core/admanager/b;->of()Z

    move-result v6

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v5, 0x1

    move-object v4, v0

    .line 194
    invoke-static/range {v2 .. v10}, Lcom/bytedance/msdk/dj/bi;->b(Lcom/bytedance/msdk/c/dj;Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/api/b;IILjava/lang/String;JLjava/lang/String;)V

    .line 196
    iget-object v1, p0, Lcom/bytedance/msdk/core/admanager/b$3;->b:Lcom/bytedance/msdk/core/admanager/b;

    invoke-static {v1, v0}, Lcom/bytedance/msdk/core/admanager/b;->b(Lcom/bytedance/msdk/core/admanager/b;Lcom/bytedance/msdk/api/b;)V

    return-void

    .line 200
    :cond_0
    invoke-static {}, Lcom/bytedance/msdk/jk/hh;->dj()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 201
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

    .line 207
    :goto_0
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/b$3;->b:Lcom/bytedance/msdk/core/admanager/b;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/b;->b(Lcom/bytedance/msdk/core/admanager/b;)Lcom/bytedance/msdk/api/im/b/bi/b;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 208
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/b$3;->b:Lcom/bytedance/msdk/core/admanager/b;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/b;->b(Lcom/bytedance/msdk/core/admanager/b;)Lcom/bytedance/msdk/api/im/b/bi/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/msdk/api/im/b/bi/b;->b()V

    .line 212
    :cond_2
    invoke-static {}, Lcom/bytedance/msdk/core/rl/r;->b()Lcom/bytedance/msdk/core/rl/r;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/bytedance/msdk/core/admanager/b$3;->b:Lcom/bytedance/msdk/core/admanager/b;

    invoke-static {v4}, Lcom/bytedance/msdk/core/admanager/b;->bi(Lcom/bytedance/msdk/core/admanager/b;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bytedance/msdk/core/rl/r;->of(Ljava/lang/String;)V

    .line 214
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/b$3;->b:Lcom/bytedance/msdk/core/admanager/b;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/b;->of(Lcom/bytedance/msdk/core/admanager/b;)Lcom/bytedance/msdk/c/dj;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 215
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/bytedance/msdk/core/admanager/b$3;->b:Lcom/bytedance/msdk/core/admanager/b;

    invoke-static {v3}, Lcom/bytedance/msdk/core/admanager/b;->jk(Lcom/bytedance/msdk/core/admanager/b;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "show_listen"

    invoke-static {v3, v4}, Lcom/bytedance/msdk/b/dj/dj;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "adSlotId\uff1a"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/bytedance/msdk/core/admanager/b$3;->b:Lcom/bytedance/msdk/core/admanager/b;

    invoke-static {v3}, Lcom/bytedance/msdk/core/admanager/b;->rl(Lcom/bytedance/msdk/core/admanager/b;)Lcom/bytedance/msdk/c/dj;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/msdk/c/dj;->lr()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\uff0c\u5e7f\u544a\u7c7b\u578b\uff1a"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/bytedance/msdk/core/admanager/b$3;->b:Lcom/bytedance/msdk/core/admanager/b;

    invoke-static {v3}, Lcom/bytedance/msdk/core/admanager/b;->n(Lcom/bytedance/msdk/core/admanager/b;)Lcom/bytedance/msdk/c/dj;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/msdk/c/dj;->qy()I

    move-result v3

    invoke-static {v3}, Lcom/bytedance/msdk/c/b;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "TTMediationSDK"

    invoke-static {v3, v0}, Lcom/bytedance/msdk/b/dj/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    invoke-static {}, Lcom/bytedance/msdk/core/rl/ou;->b()Lcom/bytedance/msdk/core/rl/ou;

    move-result-object v0

    iget-object v3, p0, Lcom/bytedance/msdk/core/admanager/b$3;->b:Lcom/bytedance/msdk/core/admanager/b;

    invoke-static {v3}, Lcom/bytedance/msdk/core/admanager/b;->ou(Lcom/bytedance/msdk/core/admanager/b;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/msdk/core/admanager/b$3;->b:Lcom/bytedance/msdk/core/admanager/b;

    invoke-static {v4}, Lcom/bytedance/msdk/core/admanager/b;->yx(Lcom/bytedance/msdk/core/admanager/b;)Lcom/bytedance/msdk/c/dj;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/msdk/c/dj;->lr()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/bytedance/msdk/core/rl/ou;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    :cond_3
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/b$3;->b:Lcom/bytedance/msdk/core/admanager/b;

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/admanager/b;->a()V

    .line 224
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/b$3;->b:Lcom/bytedance/msdk/core/admanager/b;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/b;->r(Lcom/bytedance/msdk/core/admanager/b;)Lcom/bytedance/msdk/c/dj;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bytedance/msdk/core/admanager/b;->g(Lcom/bytedance/msdk/c/dj;)V

    .line 227
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/b$3;->b:Lcom/bytedance/msdk/core/admanager/b;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/b;->d(Lcom/bytedance/msdk/core/admanager/b;)Lcom/bytedance/msdk/c/dj;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 228
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/b$3;->b:Lcom/bytedance/msdk/core/admanager/b;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/b;->a(Lcom/bytedance/msdk/core/admanager/b;)Lcom/bytedance/msdk/c/dj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/c/dj;->m()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/bytedance/msdk/core/admanager/b$3;->b:Lcom/bytedance/msdk/core/admanager/b;

    invoke-static {v3}, Lcom/bytedance/msdk/core/admanager/b;->x(Lcom/bytedance/msdk/core/admanager/b;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/msdk/core/admanager/b$3;->b:Lcom/bytedance/msdk/core/admanager/b;

    invoke-static {v4}, Lcom/bytedance/msdk/core/admanager/b;->hh(Lcom/bytedance/msdk/core/admanager/b;)Lcom/bytedance/msdk/c/dj;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/msdk/c/dj;->lr()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/bytedance/msdk/core/g/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 234
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/b$3;->b:Lcom/bytedance/msdk/core/admanager/b;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/b;->ak(Lcom/bytedance/msdk/core/admanager/b;)Lcom/bytedance/msdk/c/dj;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/msdk/jk/jp;->b(Lcom/bytedance/msdk/c/dj;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 235
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 236
    invoke-static {v0}, Lcom/bytedance/msdk/jk/jp;->c([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v2

    .line 237
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

    .line 240
    :goto_1
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/b$3;->b:Lcom/bytedance/msdk/core/admanager/b;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/b;->dc(Lcom/bytedance/msdk/core/admanager/b;)Lcom/bytedance/msdk/c/dj;

    move-result-object v3

    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/b$3;->b:Lcom/bytedance/msdk/core/admanager/b;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/b;->jp(Lcom/bytedance/msdk/core/admanager/b;)Lcom/bytedance/msdk/api/b/c;

    move-result-object v4

    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/b$3;->b:Lcom/bytedance/msdk/core/admanager/b;

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/admanager/b;->of()Z

    move-result v5

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Lcom/bytedance/msdk/dj/bi;->b(Lcom/bytedance/msdk/c/dj;Lcom/bytedance/msdk/api/b/c;ILjava/lang/String;JLjava/lang/String;Z)V

    .line 242
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/b$3;->b:Lcom/bytedance/msdk/core/admanager/b;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/b;->l(Lcom/bytedance/msdk/core/admanager/b;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/msdk/core/c/b;->of(Ljava/lang/String;)V

    .line 243
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/b$3;->b:Lcom/bytedance/msdk/core/admanager/b;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/b;->t(Lcom/bytedance/msdk/core/admanager/b;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/msdk/core/c/b;->g(Ljava/lang/String;)V

    .line 244
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/b$3;->b:Lcom/bytedance/msdk/core/admanager/b;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/b;->xc(Lcom/bytedance/msdk/core/admanager/b;)Lcom/bytedance/msdk/api/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/b/c;->xc()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/msdk/core/admanager/b$3;->b:Lcom/bytedance/msdk/core/admanager/b;

    invoke-static {v2}, Lcom/bytedance/msdk/core/admanager/b;->os(Lcom/bytedance/msdk/core/admanager/b;)Lcom/bytedance/msdk/c/dj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/msdk/c/dj;->rs()I

    move-result v2

    iget-object v3, p0, Lcom/bytedance/msdk/core/admanager/b$3;->b:Lcom/bytedance/msdk/core/admanager/b;

    invoke-static {v3}, Lcom/bytedance/msdk/core/admanager/b;->i(Lcom/bytedance/msdk/core/admanager/b;)Lcom/bytedance/msdk/c/dj;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/msdk/c/dj;->xo()D

    move-result-wide v3

    invoke-static {v1, v0, v2, v3, v4}, Lcom/bytedance/msdk/core/n/im;->b(ILjava/lang/String;ID)V

    .line 245
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/b$3;->b:Lcom/bytedance/msdk/core/admanager/b;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/b;->yy(Lcom/bytedance/msdk/core/admanager/b;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/core/admanager/b$3;->b:Lcom/bytedance/msdk/core/admanager/b;

    invoke-static {v1}, Lcom/bytedance/msdk/core/admanager/b;->p(Lcom/bytedance/msdk/core/admanager/b;)Lcom/bytedance/msdk/c/dj;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/msdk/core/of/of;->b(Ljava/lang/String;Lcom/bytedance/msdk/c/dj;)V

    return-void
.end method

.method public b(Lcom/bytedance/msdk/api/g/b;)V
    .locals 3

    .line 418
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/b$3;->b:Lcom/bytedance/msdk/core/admanager/b;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/b;->b(Lcom/bytedance/msdk/core/admanager/b;)Lcom/bytedance/msdk/api/im/b/bi/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 419
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/b$3;->b:Lcom/bytedance/msdk/core/admanager/b;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/b;->b(Lcom/bytedance/msdk/core/admanager/b;)Lcom/bytedance/msdk/api/im/b/bi/b;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/core/admanager/b$3;->b:Lcom/bytedance/msdk/core/admanager/b;

    invoke-static {v1}, Lcom/bytedance/msdk/core/admanager/b;->bl(Lcom/bytedance/msdk/core/admanager/b;)Lcom/bytedance/msdk/api/b/c;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/msdk/core/admanager/b$3;->b:Lcom/bytedance/msdk/core/admanager/b;

    invoke-static {v2}, Lcom/bytedance/msdk/core/admanager/b;->vy(Lcom/bytedance/msdk/core/admanager/b;)Lcom/bytedance/msdk/c/dj;

    move-result-object v2

    invoke-static {v1, p1, v2}, Lcom/bytedance/msdk/core/admanager/n;->b(Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/api/g/b;Lcom/bytedance/msdk/c/dj;)Lcom/bytedance/msdk/api/g/b;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/bytedance/msdk/api/im/b/bi/b;->b(Lcom/bytedance/msdk/api/g/b;)V

    :cond_0
    return-void
.end method

.method public b_(Lcom/bytedance/msdk/api/b;)V
    .locals 13

    .line 251
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 253
    iget-object v2, p0, Lcom/bytedance/msdk/core/admanager/b$3;->b:Lcom/bytedance/msdk/core/admanager/b;

    invoke-static {v2}, Lcom/bytedance/msdk/core/admanager/b;->uw(Lcom/bytedance/msdk/core/admanager/b;)Lcom/bytedance/msdk/c/dj;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/msdk/jk/jp;->b(Lcom/bytedance/msdk/c/dj;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 254
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    .line 255
    invoke-static {v2}, Lcom/bytedance/msdk/jk/jp;->c([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v2

    .line 256
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

    .line 258
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/b$3;->b:Lcom/bytedance/msdk/core/admanager/b;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/b;->hu(Lcom/bytedance/msdk/core/admanager/b;)Lcom/bytedance/msdk/c/dj;

    move-result-object v5

    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/b$3;->b:Lcom/bytedance/msdk/core/admanager/b;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/b;->ka(Lcom/bytedance/msdk/core/admanager/b;)Lcom/bytedance/msdk/api/b/c;

    move-result-object v6

    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/b$3;->b:Lcom/bytedance/msdk/core/admanager/b;

    .line 259
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/admanager/b;->of()Z

    move-result v9

    const/4 v8, 0x1

    move-object v7, p1

    .line 258
    invoke-static/range {v5 .. v12}, Lcom/bytedance/msdk/dj/bi;->b(Lcom/bytedance/msdk/c/dj;Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/api/b;IILjava/lang/String;J)V

    .line 260
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/b$3;->b:Lcom/bytedance/msdk/core/admanager/b;

    invoke-static {v0, p1}, Lcom/bytedance/msdk/core/admanager/b;->b(Lcom/bytedance/msdk/core/admanager/b;Lcom/bytedance/msdk/api/b;)V

    return-void
.end method

.method public bi()V
    .locals 7

    .line 387
    invoke-static {}, Lcom/bytedance/msdk/jk/hh;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 389
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/b$3;->b:Lcom/bytedance/msdk/core/admanager/b;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/b;->h(Lcom/bytedance/msdk/core/admanager/b;)Lcom/bytedance/msdk/c/dj;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/b$3;->b:Lcom/bytedance/msdk/core/admanager/b;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/b;->j(Lcom/bytedance/msdk/core/admanager/b;)Lcom/bytedance/msdk/c/dj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/c/dj;->se()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pangle"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 390
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/msdk/jk/hh;->c([Ljava/lang/StackTraceElement;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 392
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/msdk/jk/jp;->b([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v6

    .line 393
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/b$3;->b:Lcom/bytedance/msdk/core/admanager/b;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/b;->kx(Lcom/bytedance/msdk/core/admanager/b;)Lcom/bytedance/msdk/c/dj;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/b$3;->b:Lcom/bytedance/msdk/core/admanager/b;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/b;->fx(Lcom/bytedance/msdk/core/admanager/b;)Lcom/bytedance/msdk/api/b/c;

    move-result-object v2

    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/b$3;->b:Lcom/bytedance/msdk/core/admanager/b;

    .line 394
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/admanager/b;->of()Z

    move-result v5

    const/4 v3, 0x3

    const/4 v4, 0x1

    .line 393
    invoke-static/range {v1 .. v6}, Lcom/bytedance/msdk/dj/bi;->b(Lcom/bytedance/msdk/c/dj;Lcom/bytedance/msdk/api/b/c;IIILjava/lang/String;)V

    return-void

    .line 397
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/b$3;->b:Lcom/bytedance/msdk/core/admanager/b;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/b;->zd(Lcom/bytedance/msdk/core/admanager/b;)Lcom/bytedance/msdk/c/dj;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/b$3;->b:Lcom/bytedance/msdk/core/admanager/b;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/b;->mn(Lcom/bytedance/msdk/core/admanager/b;)Lcom/bytedance/msdk/api/b/c;

    move-result-object v2

    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/b$3;->b:Lcom/bytedance/msdk/core/admanager/b;

    .line 398
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/admanager/b;->of()Z

    move-result v5

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 397
    invoke-static/range {v1 .. v6}, Lcom/bytedance/msdk/dj/bi;->b(Lcom/bytedance/msdk/c/dj;Lcom/bytedance/msdk/api/b/c;IIILjava/lang/String;)V

    .line 402
    :cond_1
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/b$3;->b:Lcom/bytedance/msdk/core/admanager/b;

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/admanager/b;->ou()Z

    move-result v0

    if-nez v0, :cond_3

    .line 403
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/b$3;->b:Lcom/bytedance/msdk/core/admanager/b;

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/admanager/b;->d()V

    .line 404
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/b$3;->b:Lcom/bytedance/msdk/core/admanager/b;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/b;->b(Lcom/bytedance/msdk/core/admanager/b;)Lcom/bytedance/msdk/api/im/b/bi/b;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 405
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/b$3;->b:Lcom/bytedance/msdk/core/admanager/b;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/b;->b(Lcom/bytedance/msdk/core/admanager/b;)Lcom/bytedance/msdk/api/im/b/bi/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/msdk/api/im/b/bi/b;->bi()V

    goto :goto_0

    .line 409
    :cond_2
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/b$3;->b:Lcom/bytedance/msdk/core/admanager/b;

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/admanager/b;->d()V

    .line 410
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/b$3;->b:Lcom/bytedance/msdk/core/admanager/b;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/b;->b(Lcom/bytedance/msdk/core/admanager/b;)Lcom/bytedance/msdk/api/im/b/bi/b;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 411
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/b$3;->b:Lcom/bytedance/msdk/core/admanager/b;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/b;->b(Lcom/bytedance/msdk/core/admanager/b;)Lcom/bytedance/msdk/api/im/b/bi/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/msdk/api/im/b/bi/b;->bi()V

    :cond_3
    :goto_0
    return-void
.end method

.method public p_()V
    .locals 10

    .line 265
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/b$3;->b:Lcom/bytedance/msdk/core/admanager/b;

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/admanager/b;->g_()V

    .line 267
    invoke-static {}, Lcom/bytedance/msdk/jk/hh;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 268
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/b$3;->b:Lcom/bytedance/msdk/core/admanager/b;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/b;->rm(Lcom/bytedance/msdk/core/admanager/b;)Lcom/bytedance/msdk/c/dj;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/b$3;->b:Lcom/bytedance/msdk/core/admanager/b;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/b;->xz(Lcom/bytedance/msdk/core/admanager/b;)Lcom/bytedance/msdk/c/dj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/c/dj;->se()Ljava/lang/String;

    move-result-object v0

    const-string v2, "pangle"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 269
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/msdk/jk/hh;->c([Ljava/lang/StackTraceElement;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 271
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/msdk/jk/jp;->b([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v6

    .line 272
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/b$3;->b:Lcom/bytedance/msdk/core/admanager/b;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/b;->he(Lcom/bytedance/msdk/core/admanager/b;)Lcom/bytedance/msdk/c/dj;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/b$3;->b:Lcom/bytedance/msdk/core/admanager/b;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/b;->tl(Lcom/bytedance/msdk/core/admanager/b;)Lcom/bytedance/msdk/api/b/c;

    move-result-object v2

    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/b$3;->b:Lcom/bytedance/msdk/core/admanager/b;

    .line 273
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/admanager/b;->of()Z

    move-result v5

    const/4 v3, 0x5

    const/4 v4, 0x1

    .line 272
    invoke-static/range {v1 .. v6}, Lcom/bytedance/msdk/dj/bi;->b(Lcom/bytedance/msdk/c/dj;Lcom/bytedance/msdk/api/b/c;IIILjava/lang/String;)V

    return-void

    .line 276
    :cond_0
    invoke-static {}, Lcom/bytedance/msdk/jk/hh;->bi()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 277
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/msdk/jk/jp;->b([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 282
    :goto_0
    iget-object v2, p0, Lcom/bytedance/msdk/core/admanager/b$3;->b:Lcom/bytedance/msdk/core/admanager/b;

    invoke-virtual {v2}, Lcom/bytedance/msdk/core/admanager/b;->ou()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/bytedance/msdk/core/admanager/b$3;->b:Lcom/bytedance/msdk/core/admanager/b;

    invoke-static {v2}, Lcom/bytedance/msdk/core/admanager/b;->b(Lcom/bytedance/msdk/core/admanager/b;)Lcom/bytedance/msdk/api/im/b/bi/b;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 283
    iget-object v2, p0, Lcom/bytedance/msdk/core/admanager/b$3;->b:Lcom/bytedance/msdk/core/admanager/b;

    invoke-static {v2}, Lcom/bytedance/msdk/core/admanager/b;->b(Lcom/bytedance/msdk/core/admanager/b;)Lcom/bytedance/msdk/api/im/b/bi/b;

    move-result-object v2

    invoke-interface {v2}, Lcom/bytedance/msdk/api/im/b/bi/b;->c()V

    :cond_2
    move-object v8, v0

    goto :goto_1

    .line 286
    :cond_3
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/b$3;->b:Lcom/bytedance/msdk/core/admanager/b;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/b;->b(Lcom/bytedance/msdk/core/admanager/b;)Lcom/bytedance/msdk/api/im/b/bi/b;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 287
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/b$3;->b:Lcom/bytedance/msdk/core/admanager/b;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/b;->b(Lcom/bytedance/msdk/core/admanager/b;)Lcom/bytedance/msdk/api/im/b/bi/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/msdk/api/im/b/bi/b;->c()V

    :cond_4
    move-object v8, v1

    .line 291
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 293
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/b$3;->b:Lcom/bytedance/msdk/core/admanager/b;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/b;->qf(Lcom/bytedance/msdk/core/admanager/b;)Lcom/bytedance/msdk/c/dj;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/msdk/jk/jp;->b(Lcom/bytedance/msdk/c/dj;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 294
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 295
    invoke-static {v0}, Lcom/bytedance/msdk/jk/jp;->c([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v1

    .line 296
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

    .line 298
    :goto_2
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/b$3;->b:Lcom/bytedance/msdk/core/admanager/b;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/b;->bw(Lcom/bytedance/msdk/core/admanager/b;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/msdk/core/c/b;->dj(Ljava/lang/String;)V

    .line 299
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/b$3;->b:Lcom/bytedance/msdk/core/admanager/b;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/b;->o(Lcom/bytedance/msdk/core/admanager/b;)Lcom/bytedance/msdk/c/dj;

    move-result-object v2

    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/b$3;->b:Lcom/bytedance/msdk/core/admanager/b;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/b;->u(Lcom/bytedance/msdk/core/admanager/b;)Lcom/bytedance/msdk/api/b/c;

    move-result-object v3

    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/b$3;->b:Lcom/bytedance/msdk/core/admanager/b;

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/admanager/b;->of()Z

    move-result v4

    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/b$3;->b:Lcom/bytedance/msdk/core/admanager/b;

    .line 300
    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/b;->ee(Lcom/bytedance/msdk/core/admanager/b;)Lcom/bytedance/msdk/c/dj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/c/dj;->dq()Z

    move-result v9

    .line 299
    invoke-static/range {v2 .. v9}, Lcom/bytedance/msdk/dj/bi;->c(Lcom/bytedance/msdk/c/dj;Lcom/bytedance/msdk/api/b/c;ILjava/lang/String;JLjava/lang/String;Z)V

    return-void
.end method

.method public q_()V
    .locals 7

    .line 305
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/b$3;->b:Lcom/bytedance/msdk/core/admanager/b;

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/admanager/b;->f_()V

    .line 306
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/b$3;->b:Lcom/bytedance/msdk/core/admanager/b;

    iget-boolean v0, v0, Lcom/bytedance/msdk/core/admanager/b;->g:Z

    if-nez v0, :cond_0

    return-void

    .line 309
    :cond_0
    invoke-static {}, Lcom/bytedance/msdk/jk/hh;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 311
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/b$3;->b:Lcom/bytedance/msdk/core/admanager/b;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/b;->cb(Lcom/bytedance/msdk/core/admanager/b;)Lcom/bytedance/msdk/c/dj;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/b$3;->b:Lcom/bytedance/msdk/core/admanager/b;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/b;->df(Lcom/bytedance/msdk/core/admanager/b;)Lcom/bytedance/msdk/c/dj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/c/dj;->se()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pangle"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 312
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/msdk/jk/hh;->c([Ljava/lang/StackTraceElement;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 314
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/msdk/jk/jp;->b([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v6

    .line 315
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/b$3;->b:Lcom/bytedance/msdk/core/admanager/b;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/b;->ex(Lcom/bytedance/msdk/core/admanager/b;)Lcom/bytedance/msdk/c/dj;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/b$3;->b:Lcom/bytedance/msdk/core/admanager/b;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/b;->f(Lcom/bytedance/msdk/core/admanager/b;)Lcom/bytedance/msdk/api/b/c;

    move-result-object v2

    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/b$3;->b:Lcom/bytedance/msdk/core/admanager/b;

    .line 316
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/admanager/b;->of()Z

    move-result v5

    const/4 v3, 0x2

    const/4 v4, 0x1

    .line 315
    invoke-static/range {v1 .. v6}, Lcom/bytedance/msdk/dj/bi;->b(Lcom/bytedance/msdk/c/dj;Lcom/bytedance/msdk/api/b/c;IIILjava/lang/String;)V

    return-void

    .line 319
    :cond_1
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/b$3;->b:Lcom/bytedance/msdk/core/admanager/b;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/b;->q(Lcom/bytedance/msdk/core/admanager/b;)Lcom/bytedance/msdk/c/dj;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/b$3;->b:Lcom/bytedance/msdk/core/admanager/b;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/b;->dq(Lcom/bytedance/msdk/core/admanager/b;)Lcom/bytedance/msdk/api/b/c;

    move-result-object v2

    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/b$3;->b:Lcom/bytedance/msdk/core/admanager/b;

    .line 320
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/admanager/b;->of()Z

    move-result v5

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 319
    invoke-static/range {v1 .. v6}, Lcom/bytedance/msdk/dj/bi;->b(Lcom/bytedance/msdk/c/dj;Lcom/bytedance/msdk/api/b/c;IIILjava/lang/String;)V

    .line 323
    :cond_2
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/b$3;->b:Lcom/bytedance/msdk/core/admanager/b;

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/admanager/b;->ou()Z

    move-result v0

    if-nez v0, :cond_4

    .line 324
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/b$3;->b:Lcom/bytedance/msdk/core/admanager/b;

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/admanager/b;->d()V

    .line 325
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/b$3;->b:Lcom/bytedance/msdk/core/admanager/b;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/b;->b(Lcom/bytedance/msdk/core/admanager/b;)Lcom/bytedance/msdk/api/im/b/bi/b;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 326
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/b$3;->b:Lcom/bytedance/msdk/core/admanager/b;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/b;->b(Lcom/bytedance/msdk/core/admanager/b;)Lcom/bytedance/msdk/api/im/b/bi/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/msdk/api/im/b/bi/b;->g()V

    goto :goto_0

    .line 330
    :cond_3
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/b$3;->b:Lcom/bytedance/msdk/core/admanager/b;

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/admanager/b;->d()V

    .line 331
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/b$3;->b:Lcom/bytedance/msdk/core/admanager/b;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/b;->b(Lcom/bytedance/msdk/core/admanager/b;)Lcom/bytedance/msdk/api/im/b/bi/b;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 332
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/b$3;->b:Lcom/bytedance/msdk/core/admanager/b;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/b;->b(Lcom/bytedance/msdk/core/admanager/b;)Lcom/bytedance/msdk/api/im/b/bi/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/msdk/api/im/b/bi/b;->g()V

    :cond_4
    :goto_0
    return-void
.end method

.method public r_()V
    .locals 7

    .line 339
    invoke-static {}, Lcom/bytedance/msdk/jk/hh;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 341
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/b$3;->b:Lcom/bytedance/msdk/core/admanager/b;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/b;->hp(Lcom/bytedance/msdk/core/admanager/b;)Lcom/bytedance/msdk/c/dj;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/b$3;->b:Lcom/bytedance/msdk/core/admanager/b;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/b;->eh(Lcom/bytedance/msdk/core/admanager/b;)Lcom/bytedance/msdk/c/dj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/c/dj;->se()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pangle"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 342
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/msdk/jk/hh;->c([Ljava/lang/StackTraceElement;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 344
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/msdk/jk/jp;->b([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v6

    .line 345
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/b$3;->b:Lcom/bytedance/msdk/core/admanager/b;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/b;->hf(Lcom/bytedance/msdk/core/admanager/b;)Lcom/bytedance/msdk/c/dj;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/b$3;->b:Lcom/bytedance/msdk/core/admanager/b;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/b;->sm(Lcom/bytedance/msdk/core/admanager/b;)Lcom/bytedance/msdk/api/b/c;

    move-result-object v2

    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/b$3;->b:Lcom/bytedance/msdk/core/admanager/b;

    .line 346
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/admanager/b;->of()Z

    move-result v5

    const/4 v3, 0x1

    const/4 v4, 0x1

    .line 345
    invoke-static/range {v1 .. v6}, Lcom/bytedance/msdk/dj/bi;->b(Lcom/bytedance/msdk/c/dj;Lcom/bytedance/msdk/api/b/c;IIILjava/lang/String;)V

    return-void

    .line 349
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/b$3;->b:Lcom/bytedance/msdk/core/admanager/b;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/b;->qq(Lcom/bytedance/msdk/core/admanager/b;)Lcom/bytedance/msdk/c/dj;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/b$3;->b:Lcom/bytedance/msdk/core/admanager/b;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/b;->fo(Lcom/bytedance/msdk/core/admanager/b;)Lcom/bytedance/msdk/api/b/c;

    move-result-object v2

    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/b$3;->b:Lcom/bytedance/msdk/core/admanager/b;

    .line 350
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/admanager/b;->of()Z

    move-result v5

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 349
    invoke-static/range {v1 .. v6}, Lcom/bytedance/msdk/dj/bi;->b(Lcom/bytedance/msdk/c/dj;Lcom/bytedance/msdk/api/b/c;IIILjava/lang/String;)V

    .line 354
    :cond_1
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/b$3;->b:Lcom/bytedance/msdk/core/admanager/b;

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/admanager/b;->ou()Z

    move-result v0

    if-nez v0, :cond_3

    .line 355
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/b$3;->b:Lcom/bytedance/msdk/core/admanager/b;

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/admanager/b;->d()V

    .line 356
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/b$3;->b:Lcom/bytedance/msdk/core/admanager/b;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/b;->b(Lcom/bytedance/msdk/core/admanager/b;)Lcom/bytedance/msdk/api/im/b/bi/b;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 357
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/b$3;->b:Lcom/bytedance/msdk/core/admanager/b;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/b;->b(Lcom/bytedance/msdk/core/admanager/b;)Lcom/bytedance/msdk/api/im/b/bi/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/msdk/api/im/b/bi/b;->im()V

    goto :goto_0

    .line 361
    :cond_2
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/b$3;->b:Lcom/bytedance/msdk/core/admanager/b;

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/admanager/b;->d()V

    .line 362
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/b$3;->b:Lcom/bytedance/msdk/core/admanager/b;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/b;->b(Lcom/bytedance/msdk/core/admanager/b;)Lcom/bytedance/msdk/api/im/b/bi/b;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 363
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/b$3;->b:Lcom/bytedance/msdk/core/admanager/b;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/b;->b(Lcom/bytedance/msdk/core/admanager/b;)Lcom/bytedance/msdk/api/im/b/bi/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/msdk/api/im/b/bi/b;->im()V

    :cond_3
    :goto_0
    return-void
.end method

.method public s_()V
    .locals 13

    .line 371
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 373
    iget-object v2, p0, Lcom/bytedance/msdk/core/admanager/b$3;->b:Lcom/bytedance/msdk/core/admanager/b;

    invoke-static {v2}, Lcom/bytedance/msdk/core/admanager/b;->fk(Lcom/bytedance/msdk/core/admanager/b;)Lcom/bytedance/msdk/c/dj;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/msdk/jk/jp;->b(Lcom/bytedance/msdk/c/dj;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 374
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    .line 375
    invoke-static {v2}, Lcom/bytedance/msdk/jk/jp;->c([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v2

    .line 376
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

    .line 378
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/b$3;->b:Lcom/bytedance/msdk/core/admanager/b;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/b;->k(Lcom/bytedance/msdk/core/admanager/b;)Lcom/bytedance/msdk/c/dj;

    move-result-object v5

    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/b$3;->b:Lcom/bytedance/msdk/core/admanager/b;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/b;->jz(Lcom/bytedance/msdk/core/admanager/b;)Lcom/bytedance/msdk/api/b/c;

    move-result-object v6

    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/b$3;->b:Lcom/bytedance/msdk/core/admanager/b;

    .line 379
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/admanager/b;->of()Z

    move-result v9

    const/4 v7, 0x0

    const/4 v8, 0x2

    .line 378
    invoke-static/range {v5 .. v12}, Lcom/bytedance/msdk/dj/bi;->b(Lcom/bytedance/msdk/c/dj;Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/api/b;IILjava/lang/String;J)V

    .line 380
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/b$3;->b:Lcom/bytedance/msdk/core/admanager/b;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/b;->b(Lcom/bytedance/msdk/core/admanager/b;)Lcom/bytedance/msdk/api/im/b/bi/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 381
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/b$3;->b:Lcom/bytedance/msdk/core/admanager/b;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/b;->b(Lcom/bytedance/msdk/core/admanager/b;)Lcom/bytedance/msdk/api/im/b/bi/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/msdk/api/im/b/bi/b;->dj()V

    :cond_1
    return-void
.end method
