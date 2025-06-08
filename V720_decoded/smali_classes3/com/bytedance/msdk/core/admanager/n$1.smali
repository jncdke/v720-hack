.class Lcom/bytedance/msdk/core/admanager/n$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/api/im/b/jk/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/msdk/core/admanager/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/msdk/core/admanager/n;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/core/admanager/n;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/bytedance/msdk/core/admanager/n$1;->b:Lcom/bytedance/msdk/core/admanager/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public F_()V
    .locals 11

    .line 124
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/n$1;->b:Lcom/bytedance/msdk/core/admanager/n;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/msdk/core/admanager/n;->b(Lcom/bytedance/msdk/core/admanager/n;Z)Z

    .line 126
    invoke-static {}, Lcom/bytedance/msdk/jk/hh;->b()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 127
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/n$1;->b:Lcom/bytedance/msdk/core/admanager/n;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/n;->b(Lcom/bytedance/msdk/core/admanager/n;)Lcom/bytedance/msdk/c/dj;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/n$1;->b:Lcom/bytedance/msdk/core/admanager/n;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/n;->c(Lcom/bytedance/msdk/core/admanager/n;)Lcom/bytedance/msdk/c/dj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/c/dj;->se()Ljava/lang/String;

    move-result-object v0

    const-string v3, "pangle"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 128
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/msdk/jk/hh;->b([Ljava/lang/StackTraceElement;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/n$1;->b:Lcom/bytedance/msdk/core/admanager/n;

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/core/admanager/n;->b(Z)V

    .line 131
    new-instance v0, Lcom/bytedance/msdk/api/b;

    const v1, 0x9c7f

    invoke-static {v1}, Lcom/bytedance/msdk/api/b;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/bytedance/msdk/api/b;-><init>(ILjava/lang/String;)V

    .line 132
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/msdk/jk/jp;->b([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v10

    .line 133
    iget-object v1, p0, Lcom/bytedance/msdk/core/admanager/n$1;->b:Lcom/bytedance/msdk/core/admanager/n;

    invoke-static {v1}, Lcom/bytedance/msdk/core/admanager/n;->g(Lcom/bytedance/msdk/core/admanager/n;)Lcom/bytedance/msdk/c/dj;

    move-result-object v2

    iget-object v1, p0, Lcom/bytedance/msdk/core/admanager/n$1;->b:Lcom/bytedance/msdk/core/admanager/n;

    invoke-static {v1}, Lcom/bytedance/msdk/core/admanager/n;->im(Lcom/bytedance/msdk/core/admanager/n;)Lcom/bytedance/msdk/api/b/c;

    move-result-object v3

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v4, v0

    invoke-static/range {v2 .. v10}, Lcom/bytedance/msdk/dj/bi;->b(Lcom/bytedance/msdk/c/dj;Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/api/b;IILjava/lang/String;JLjava/lang/String;)V

    .line 134
    iget-object v1, p0, Lcom/bytedance/msdk/core/admanager/n$1;->b:Lcom/bytedance/msdk/core/admanager/n;

    invoke-static {v1, v0}, Lcom/bytedance/msdk/core/admanager/n;->b(Lcom/bytedance/msdk/core/admanager/n;Lcom/bytedance/msdk/api/b;)V

    return-void

    .line 138
    :cond_0
    invoke-static {}, Lcom/bytedance/msdk/jk/hh;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 139
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

    .line 145
    :goto_0
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/n$1;->b:Lcom/bytedance/msdk/core/admanager/n;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/n;->dj(Lcom/bytedance/msdk/core/admanager/n;)Lcom/bytedance/msdk/api/im/b/jk/b;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 146
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/n$1;->b:Lcom/bytedance/msdk/core/admanager/n;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/n;->dj(Lcom/bytedance/msdk/core/admanager/n;)Lcom/bytedance/msdk/api/im/b/jk/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/msdk/api/im/b/jk/b;->F_()V

    .line 149
    :cond_2
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/n$1;->b:Lcom/bytedance/msdk/core/admanager/n;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/n;->bi(Lcom/bytedance/msdk/core/admanager/n;)Lcom/bytedance/msdk/core/admanager/reward/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/admanager/reward/b;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 150
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/n$1;->b:Lcom/bytedance/msdk/core/admanager/n;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/n;->bi(Lcom/bytedance/msdk/core/admanager/n;)Lcom/bytedance/msdk/core/admanager/reward/b;

    move-result-object v0

    new-instance v1, Lcom/bytedance/msdk/core/admanager/n$1$1;

    invoke-direct {v1, p0}, Lcom/bytedance/msdk/core/admanager/n$1$1;-><init>(Lcom/bytedance/msdk/core/admanager/n$1;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/core/admanager/reward/b;->b(Lcom/bytedance/msdk/core/admanager/reward/b$c;)V

    .line 164
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/n$1;->b:Lcom/bytedance/msdk/core/admanager/n;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/n;->bi(Lcom/bytedance/msdk/core/admanager/n;)Lcom/bytedance/msdk/core/admanager/reward/b;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/core/admanager/n$1;->b:Lcom/bytedance/msdk/core/admanager/n;

    invoke-static {v1}, Lcom/bytedance/msdk/core/admanager/n;->of(Lcom/bytedance/msdk/core/admanager/n;)Lcom/bytedance/msdk/api/b/c;

    move-result-object v1

    iget-object v3, p0, Lcom/bytedance/msdk/core/admanager/n$1;->b:Lcom/bytedance/msdk/core/admanager/n;

    invoke-static {v3}, Lcom/bytedance/msdk/core/admanager/n;->jk(Lcom/bytedance/msdk/core/admanager/n;)Lcom/bytedance/msdk/c/dj;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/bytedance/msdk/core/admanager/reward/b;->b(Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/c/dj;)V

    .line 168
    :cond_3
    invoke-static {}, Lcom/bytedance/msdk/core/rl/r;->b()Lcom/bytedance/msdk/core/rl/r;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/bytedance/msdk/core/admanager/n$1;->b:Lcom/bytedance/msdk/core/admanager/n;

    invoke-static {v3}, Lcom/bytedance/msdk/core/admanager/n;->rl(Lcom/bytedance/msdk/core/admanager/n;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/core/rl/r;->of(Ljava/lang/String;)V

    .line 170
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/n$1;->b:Lcom/bytedance/msdk/core/admanager/n;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/n;->n(Lcom/bytedance/msdk/core/admanager/n;)Lcom/bytedance/msdk/c/dj;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 171
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bytedance/msdk/core/admanager/n$1;->b:Lcom/bytedance/msdk/core/admanager/n;

    invoke-static {v1}, Lcom/bytedance/msdk/core/admanager/n;->ou(Lcom/bytedance/msdk/core/admanager/n;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "show_listen"

    invoke-static {v1, v3}, Lcom/bytedance/msdk/b/dj/dj;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "adSlotId\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/msdk/core/admanager/n$1;->b:Lcom/bytedance/msdk/core/admanager/n;

    invoke-static {v1}, Lcom/bytedance/msdk/core/admanager/n;->yx(Lcom/bytedance/msdk/core/admanager/n;)Lcom/bytedance/msdk/c/dj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/msdk/c/dj;->lr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\uff0c\u5e7f\u544a\u7c7b\u578b\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/msdk/core/admanager/n$1;->b:Lcom/bytedance/msdk/core/admanager/n;

    invoke-static {v1}, Lcom/bytedance/msdk/core/admanager/n;->r(Lcom/bytedance/msdk/core/admanager/n;)Lcom/bytedance/msdk/c/dj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/msdk/c/dj;->qy()I

    move-result v1

    invoke-static {v1}, Lcom/bytedance/msdk/c/b;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTMediationSDK"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/b/dj/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    invoke-static {}, Lcom/bytedance/msdk/core/rl/ou;->b()Lcom/bytedance/msdk/core/rl/ou;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/core/admanager/n$1;->b:Lcom/bytedance/msdk/core/admanager/n;

    invoke-static {v1}, Lcom/bytedance/msdk/core/admanager/n;->d(Lcom/bytedance/msdk/core/admanager/n;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/bytedance/msdk/core/admanager/n$1;->b:Lcom/bytedance/msdk/core/admanager/n;

    invoke-static {v3}, Lcom/bytedance/msdk/core/admanager/n;->a(Lcom/bytedance/msdk/core/admanager/n;)Lcom/bytedance/msdk/c/dj;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/msdk/c/dj;->lr()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/bytedance/msdk/core/rl/ou;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    :cond_4
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/n$1;->b:Lcom/bytedance/msdk/core/admanager/n;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/n;->x(Lcom/bytedance/msdk/core/admanager/n;)Lcom/bytedance/msdk/c/dj;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 178
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/n$1;->b:Lcom/bytedance/msdk/core/admanager/n;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/n;->hh(Lcom/bytedance/msdk/core/admanager/n;)Lcom/bytedance/msdk/c/dj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/c/dj;->m()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/core/admanager/n$1;->b:Lcom/bytedance/msdk/core/admanager/n;

    invoke-static {v1}, Lcom/bytedance/msdk/core/admanager/n;->ak(Lcom/bytedance/msdk/core/admanager/n;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/bytedance/msdk/core/admanager/n$1;->b:Lcom/bytedance/msdk/core/admanager/n;

    invoke-static {v3}, Lcom/bytedance/msdk/core/admanager/n;->dc(Lcom/bytedance/msdk/core/admanager/n;)Lcom/bytedance/msdk/c/dj;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/msdk/c/dj;->lr()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/bytedance/msdk/core/g/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 184
    iget-object v3, p0, Lcom/bytedance/msdk/core/admanager/n$1;->b:Lcom/bytedance/msdk/core/admanager/n;

    invoke-static {v3}, Lcom/bytedance/msdk/core/admanager/n;->jp(Lcom/bytedance/msdk/core/admanager/n;)Lcom/bytedance/msdk/c/dj;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/msdk/jk/jp;->b(Lcom/bytedance/msdk/c/dj;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 185
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    .line 186
    invoke-static {v2}, Lcom/bytedance/msdk/jk/jp;->c([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v2

    .line 187
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    move-object v6, v2

    move-wide v7, v3

    goto :goto_1

    :cond_6
    const-wide/16 v0, -0x1

    move-wide v7, v0

    move-object v6, v2

    .line 189
    :goto_1
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/n$1;->b:Lcom/bytedance/msdk/core/admanager/n;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/n;->l(Lcom/bytedance/msdk/core/admanager/n;)Lcom/bytedance/msdk/c/dj;

    move-result-object v3

    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/n$1;->b:Lcom/bytedance/msdk/core/admanager/n;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/n;->t(Lcom/bytedance/msdk/core/admanager/n;)Lcom/bytedance/msdk/api/b/c;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Lcom/bytedance/msdk/dj/bi;->b(Lcom/bytedance/msdk/c/dj;Lcom/bytedance/msdk/api/b/c;ILjava/lang/String;JLjava/lang/String;Z)V

    return-void
.end method

.method public b(Lcom/bytedance/msdk/api/g/b;)V
    .locals 9

    .line 320
    invoke-static {}, Lcom/bytedance/msdk/jk/hh;->b()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 322
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/n$1;->b:Lcom/bytedance/msdk/core/admanager/n;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/n;->sm(Lcom/bytedance/msdk/core/admanager/n;)Lcom/bytedance/msdk/c/dj;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/n$1;->b:Lcom/bytedance/msdk/core/admanager/n;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/n;->qq(Lcom/bytedance/msdk/core/admanager/n;)Lcom/bytedance/msdk/c/dj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/c/dj;->se()Ljava/lang/String;

    move-result-object v0

    const-string v3, "pangle"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 323
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/msdk/jk/hh;->b([Ljava/lang/StackTraceElement;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 325
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/msdk/jk/jp;->b([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v5

    .line 326
    iget-object p1, p0, Lcom/bytedance/msdk/core/admanager/n$1;->b:Lcom/bytedance/msdk/core/admanager/n;

    invoke-static {p1}, Lcom/bytedance/msdk/core/admanager/n;->fo(Lcom/bytedance/msdk/core/admanager/n;)Lcom/bytedance/msdk/c/dj;

    move-result-object v0

    iget-object p1, p0, Lcom/bytedance/msdk/core/admanager/n$1;->b:Lcom/bytedance/msdk/core/admanager/n;

    invoke-static {p1}, Lcom/bytedance/msdk/core/admanager/n;->fk(Lcom/bytedance/msdk/core/admanager/n;)Lcom/bytedance/msdk/api/b/c;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v2, 0x4

    invoke-static/range {v0 .. v5}, Lcom/bytedance/msdk/dj/bi;->b(Lcom/bytedance/msdk/c/dj;Lcom/bytedance/msdk/api/b/c;IIILjava/lang/String;)V

    return-void

    .line 329
    :cond_0
    invoke-static {}, Lcom/bytedance/msdk/jk/hh;->im()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 330
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/msdk/jk/jp;->b([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    goto :goto_0

    :cond_1
    move-object v8, v2

    .line 332
    :goto_0
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/n$1;->b:Lcom/bytedance/msdk/core/admanager/n;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/n;->k(Lcom/bytedance/msdk/core/admanager/n;)Lcom/bytedance/msdk/c/dj;

    move-result-object v3

    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/n$1;->b:Lcom/bytedance/msdk/core/admanager/n;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/n;->jz(Lcom/bytedance/msdk/core/admanager/n;)Lcom/bytedance/msdk/api/b/c;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v5, 0x4

    invoke-static/range {v3 .. v8}, Lcom/bytedance/msdk/dj/bi;->b(Lcom/bytedance/msdk/c/dj;Lcom/bytedance/msdk/api/b/c;IIILjava/lang/String;)V

    .line 336
    :cond_2
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/n$1;->b:Lcom/bytedance/msdk/core/admanager/n;

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/admanager/n;->ou()Z

    move-result v0

    if-nez v0, :cond_6

    .line 337
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/n$1;->b:Lcom/bytedance/msdk/core/admanager/n;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/n;->bi(Lcom/bytedance/msdk/core/admanager/n;)Lcom/bytedance/msdk/core/admanager/reward/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/admanager/reward/b;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 338
    iget-object p1, p0, Lcom/bytedance/msdk/core/admanager/n$1;->b:Lcom/bytedance/msdk/core/admanager/n;

    invoke-static {p1}, Lcom/bytedance/msdk/core/admanager/n;->bi(Lcom/bytedance/msdk/core/admanager/n;)Lcom/bytedance/msdk/core/admanager/reward/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/admanager/reward/b;->im()V

    goto :goto_1

    .line 340
    :cond_3
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/n$1;->b:Lcom/bytedance/msdk/core/admanager/n;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/n;->dj(Lcom/bytedance/msdk/core/admanager/n;)Lcom/bytedance/msdk/api/im/b/jk/b;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 341
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/n$1;->b:Lcom/bytedance/msdk/core/admanager/n;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/n;->dj(Lcom/bytedance/msdk/core/admanager/n;)Lcom/bytedance/msdk/api/im/b/jk/b;

    move-result-object v0

    iget-object v3, p0, Lcom/bytedance/msdk/core/admanager/n$1;->b:Lcom/bytedance/msdk/core/admanager/n;

    invoke-static {v3}, Lcom/bytedance/msdk/core/admanager/n;->h(Lcom/bytedance/msdk/core/admanager/n;)Lcom/bytedance/msdk/api/b/c;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/msdk/core/admanager/n$1;->b:Lcom/bytedance/msdk/core/admanager/n;

    invoke-static {v4}, Lcom/bytedance/msdk/core/admanager/n;->j(Lcom/bytedance/msdk/core/admanager/n;)Lcom/bytedance/msdk/c/dj;

    move-result-object v4

    invoke-static {v3, p1, v4}, Lcom/bytedance/msdk/core/admanager/n;->b(Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/api/g/b;Lcom/bytedance/msdk/c/dj;)Lcom/bytedance/msdk/api/g/b;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/bytedance/msdk/api/im/b/jk/b;->b(Lcom/bytedance/msdk/api/g/b;)V

    .line 342
    iget-object p1, p0, Lcom/bytedance/msdk/core/admanager/n$1;->b:Lcom/bytedance/msdk/core/admanager/n;

    invoke-static {p1, v2, v1}, Lcom/bytedance/msdk/core/admanager/n;->b(Lcom/bytedance/msdk/core/admanager/n;Lcom/bytedance/msdk/api/g/b;I)V

    goto :goto_1

    .line 347
    :cond_4
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/n$1;->b:Lcom/bytedance/msdk/core/admanager/n;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/n;->bi(Lcom/bytedance/msdk/core/admanager/n;)Lcom/bytedance/msdk/core/admanager/reward/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/admanager/reward/b;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 348
    iget-object p1, p0, Lcom/bytedance/msdk/core/admanager/n$1;->b:Lcom/bytedance/msdk/core/admanager/n;

    invoke-static {p1}, Lcom/bytedance/msdk/core/admanager/n;->bi(Lcom/bytedance/msdk/core/admanager/n;)Lcom/bytedance/msdk/core/admanager/reward/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/admanager/reward/b;->im()V

    goto :goto_1

    .line 350
    :cond_5
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/n$1;->b:Lcom/bytedance/msdk/core/admanager/n;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/n;->dj(Lcom/bytedance/msdk/core/admanager/n;)Lcom/bytedance/msdk/api/im/b/jk/b;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 351
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/n$1;->b:Lcom/bytedance/msdk/core/admanager/n;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/n;->dj(Lcom/bytedance/msdk/core/admanager/n;)Lcom/bytedance/msdk/api/im/b/jk/b;

    move-result-object v0

    iget-object v3, p0, Lcom/bytedance/msdk/core/admanager/n$1;->b:Lcom/bytedance/msdk/core/admanager/n;

    invoke-static {v3}, Lcom/bytedance/msdk/core/admanager/n;->kx(Lcom/bytedance/msdk/core/admanager/n;)Lcom/bytedance/msdk/api/b/c;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/msdk/core/admanager/n$1;->b:Lcom/bytedance/msdk/core/admanager/n;

    invoke-static {v4}, Lcom/bytedance/msdk/core/admanager/n;->fx(Lcom/bytedance/msdk/core/admanager/n;)Lcom/bytedance/msdk/c/dj;

    move-result-object v4

    invoke-static {v3, p1, v4}, Lcom/bytedance/msdk/core/admanager/n;->b(Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/api/g/b;Lcom/bytedance/msdk/c/dj;)Lcom/bytedance/msdk/api/g/b;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/bytedance/msdk/api/im/b/jk/b;->b(Lcom/bytedance/msdk/api/g/b;)V

    .line 352
    iget-object p1, p0, Lcom/bytedance/msdk/core/admanager/n$1;->b:Lcom/bytedance/msdk/core/admanager/n;

    invoke-static {p1, v2, v1}, Lcom/bytedance/msdk/core/admanager/n;->b(Lcom/bytedance/msdk/core/admanager/n;Lcom/bytedance/msdk/api/g/b;I)V

    :cond_6
    :goto_1
    return-void
.end method

.method public bi()V
    .locals 7

    .line 360
    invoke-static {}, Lcom/bytedance/msdk/jk/hh;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 362
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/n$1;->b:Lcom/bytedance/msdk/core/admanager/n;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/n;->zd(Lcom/bytedance/msdk/core/admanager/n;)Lcom/bytedance/msdk/c/dj;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/n$1;->b:Lcom/bytedance/msdk/core/admanager/n;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/n;->mn(Lcom/bytedance/msdk/core/admanager/n;)Lcom/bytedance/msdk/c/dj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/c/dj;->se()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pangle"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 363
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/msdk/jk/hh;->b([Ljava/lang/StackTraceElement;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 365
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/msdk/jk/jp;->b([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v6

    .line 366
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/n$1;->b:Lcom/bytedance/msdk/core/admanager/n;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/n;->bl(Lcom/bytedance/msdk/core/admanager/n;)Lcom/bytedance/msdk/c/dj;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/n$1;->b:Lcom/bytedance/msdk/core/admanager/n;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/n;->vy(Lcom/bytedance/msdk/core/admanager/n;)Lcom/bytedance/msdk/api/b/c;

    move-result-object v2

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v3, 0x3

    invoke-static/range {v1 .. v6}, Lcom/bytedance/msdk/dj/bi;->b(Lcom/bytedance/msdk/c/dj;Lcom/bytedance/msdk/api/b/c;IIILjava/lang/String;)V

    return-void

    .line 369
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/n$1;->b:Lcom/bytedance/msdk/core/admanager/n;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/n;->y(Lcom/bytedance/msdk/core/admanager/n;)Lcom/bytedance/msdk/c/dj;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/n$1;->b:Lcom/bytedance/msdk/core/admanager/n;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/n;->se(Lcom/bytedance/msdk/core/admanager/n;)Lcom/bytedance/msdk/api/b/c;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v3, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/bytedance/msdk/dj/bi;->b(Lcom/bytedance/msdk/c/dj;Lcom/bytedance/msdk/api/b/c;IIILjava/lang/String;)V

    .line 372
    :cond_1
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/n$1;->b:Lcom/bytedance/msdk/core/admanager/n;

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/admanager/n;->ou()Z

    move-result v0

    if-nez v0, :cond_5

    .line 373
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/n$1;->b:Lcom/bytedance/msdk/core/admanager/n;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/n;->bi(Lcom/bytedance/msdk/core/admanager/n;)Lcom/bytedance/msdk/core/admanager/reward/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/admanager/reward/b;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 374
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/n$1;->b:Lcom/bytedance/msdk/core/admanager/n;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/n;->bi(Lcom/bytedance/msdk/core/admanager/n;)Lcom/bytedance/msdk/core/admanager/reward/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/admanager/reward/b;->c()V

    .line 376
    :cond_2
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/n$1;->b:Lcom/bytedance/msdk/core/admanager/n;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/n;->dj(Lcom/bytedance/msdk/core/admanager/n;)Lcom/bytedance/msdk/api/im/b/jk/b;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 377
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/n$1;->b:Lcom/bytedance/msdk/core/admanager/n;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/n;->dj(Lcom/bytedance/msdk/core/admanager/n;)Lcom/bytedance/msdk/api/im/b/jk/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/msdk/api/im/b/jk/b;->bi()V

    goto :goto_0

    .line 381
    :cond_3
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/n$1;->b:Lcom/bytedance/msdk/core/admanager/n;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/n;->bi(Lcom/bytedance/msdk/core/admanager/n;)Lcom/bytedance/msdk/core/admanager/reward/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/admanager/reward/b;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 382
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/n$1;->b:Lcom/bytedance/msdk/core/admanager/n;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/n;->bi(Lcom/bytedance/msdk/core/admanager/n;)Lcom/bytedance/msdk/core/admanager/reward/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/admanager/reward/b;->c()V

    .line 384
    :cond_4
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/n$1;->b:Lcom/bytedance/msdk/core/admanager/n;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/n;->dj(Lcom/bytedance/msdk/core/admanager/n;)Lcom/bytedance/msdk/api/im/b/jk/b;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 385
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/n$1;->b:Lcom/bytedance/msdk/core/admanager/n;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/n;->dj(Lcom/bytedance/msdk/core/admanager/n;)Lcom/bytedance/msdk/api/im/b/jk/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/msdk/api/im/b/jk/b;->bi()V

    :cond_5
    :goto_0
    return-void
.end method

.method public c_(Lcom/bytedance/msdk/api/b;)V
    .locals 13

    .line 196
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 198
    iget-object v2, p0, Lcom/bytedance/msdk/core/admanager/n$1;->b:Lcom/bytedance/msdk/core/admanager/n;

    invoke-static {v2}, Lcom/bytedance/msdk/core/admanager/n;->xc(Lcom/bytedance/msdk/core/admanager/n;)Lcom/bytedance/msdk/c/dj;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/msdk/jk/jp;->b(Lcom/bytedance/msdk/c/dj;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 199
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    .line 200
    invoke-static {v2}, Lcom/bytedance/msdk/jk/jp;->c([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v2

    .line 201
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

    .line 203
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/n$1;->b:Lcom/bytedance/msdk/core/admanager/n;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/n;->os(Lcom/bytedance/msdk/core/admanager/n;)Lcom/bytedance/msdk/c/dj;

    move-result-object v5

    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/n$1;->b:Lcom/bytedance/msdk/core/admanager/n;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/n;->i(Lcom/bytedance/msdk/core/admanager/n;)Lcom/bytedance/msdk/api/b/c;

    move-result-object v6

    const/4 v8, 0x1

    const/4 v9, 0x1

    move-object v7, p1

    invoke-static/range {v5 .. v12}, Lcom/bytedance/msdk/dj/bi;->b(Lcom/bytedance/msdk/c/dj;Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/api/b;IILjava/lang/String;J)V

    .line 204
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/n$1;->b:Lcom/bytedance/msdk/core/admanager/n;

    invoke-static {v0, p1}, Lcom/bytedance/msdk/core/admanager/n;->b(Lcom/bytedance/msdk/core/admanager/n;Lcom/bytedance/msdk/api/b;)V

    return-void
.end method

.method public t_()V
    .locals 10

    .line 210
    invoke-static {}, Lcom/bytedance/msdk/jk/hh;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 211
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/n$1;->b:Lcom/bytedance/msdk/core/admanager/n;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/n;->yy(Lcom/bytedance/msdk/core/admanager/n;)Lcom/bytedance/msdk/c/dj;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/n$1;->b:Lcom/bytedance/msdk/core/admanager/n;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/n;->p(Lcom/bytedance/msdk/core/admanager/n;)Lcom/bytedance/msdk/c/dj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/c/dj;->se()Ljava/lang/String;

    move-result-object v0

    const-string v2, "pangle"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 212
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/msdk/jk/hh;->b([Ljava/lang/StackTraceElement;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 214
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/msdk/jk/jp;->b([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v6

    .line 215
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/n$1;->b:Lcom/bytedance/msdk/core/admanager/n;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/n;->uw(Lcom/bytedance/msdk/core/admanager/n;)Lcom/bytedance/msdk/c/dj;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/n$1;->b:Lcom/bytedance/msdk/core/admanager/n;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/n;->hu(Lcom/bytedance/msdk/core/admanager/n;)Lcom/bytedance/msdk/api/b/c;

    move-result-object v2

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v3, 0x5

    invoke-static/range {v1 .. v6}, Lcom/bytedance/msdk/dj/bi;->b(Lcom/bytedance/msdk/c/dj;Lcom/bytedance/msdk/api/b/c;IIILjava/lang/String;)V

    return-void

    .line 218
    :cond_0
    invoke-static {}, Lcom/bytedance/msdk/jk/hh;->g()Z

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
    iget-object v2, p0, Lcom/bytedance/msdk/core/admanager/n$1;->b:Lcom/bytedance/msdk/core/admanager/n;

    invoke-virtual {v2}, Lcom/bytedance/msdk/core/admanager/n;->ou()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/bytedance/msdk/core/admanager/n$1;->b:Lcom/bytedance/msdk/core/admanager/n;

    invoke-static {v2}, Lcom/bytedance/msdk/core/admanager/n;->dj(Lcom/bytedance/msdk/core/admanager/n;)Lcom/bytedance/msdk/api/im/b/jk/b;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 225
    iget-object v2, p0, Lcom/bytedance/msdk/core/admanager/n$1;->b:Lcom/bytedance/msdk/core/admanager/n;

    invoke-static {v2}, Lcom/bytedance/msdk/core/admanager/n;->dj(Lcom/bytedance/msdk/core/admanager/n;)Lcom/bytedance/msdk/api/im/b/jk/b;

    move-result-object v2

    invoke-interface {v2}, Lcom/bytedance/msdk/api/im/b/jk/b;->t_()V

    :cond_2
    move-object v8, v0

    goto :goto_1

    .line 228
    :cond_3
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/n$1;->b:Lcom/bytedance/msdk/core/admanager/n;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/n;->dj(Lcom/bytedance/msdk/core/admanager/n;)Lcom/bytedance/msdk/api/im/b/jk/b;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 229
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/n$1;->b:Lcom/bytedance/msdk/core/admanager/n;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/n;->dj(Lcom/bytedance/msdk/core/admanager/n;)Lcom/bytedance/msdk/api/im/b/jk/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/msdk/api/im/b/jk/b;->t_()V

    :cond_4
    move-object v8, v1

    .line 234
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 236
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/n$1;->b:Lcom/bytedance/msdk/core/admanager/n;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/n;->ka(Lcom/bytedance/msdk/core/admanager/n;)Lcom/bytedance/msdk/c/dj;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/msdk/jk/jp;->b(Lcom/bytedance/msdk/c/dj;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 237
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 238
    invoke-static {v0}, Lcom/bytedance/msdk/jk/jp;->c([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v1

    .line 239
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

    .line 241
    :goto_2
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/n$1;->b:Lcom/bytedance/msdk/core/admanager/n;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/n;->rm(Lcom/bytedance/msdk/core/admanager/n;)Lcom/bytedance/msdk/c/dj;

    move-result-object v2

    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/n$1;->b:Lcom/bytedance/msdk/core/admanager/n;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/n;->xz(Lcom/bytedance/msdk/core/admanager/n;)Lcom/bytedance/msdk/api/b/c;

    move-result-object v3

    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/n$1;->b:Lcom/bytedance/msdk/core/admanager/n;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/n;->he(Lcom/bytedance/msdk/core/admanager/n;)Lcom/bytedance/msdk/c/dj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/c/dj;->hp()Z

    move-result v9

    const/4 v4, 0x1

    invoke-static/range {v2 .. v9}, Lcom/bytedance/msdk/dj/bi;->c(Lcom/bytedance/msdk/c/dj;Lcom/bytedance/msdk/api/b/c;ILjava/lang/String;JLjava/lang/String;Z)V

    return-void
.end method

.method public u_()V
    .locals 7

    .line 246
    invoke-static {}, Lcom/bytedance/msdk/jk/hh;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 248
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/n$1;->b:Lcom/bytedance/msdk/core/admanager/n;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/n;->tl(Lcom/bytedance/msdk/core/admanager/n;)Lcom/bytedance/msdk/c/dj;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/n$1;->b:Lcom/bytedance/msdk/core/admanager/n;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/n;->qf(Lcom/bytedance/msdk/core/admanager/n;)Lcom/bytedance/msdk/c/dj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/c/dj;->se()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pangle"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 249
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/msdk/jk/hh;->b([Ljava/lang/StackTraceElement;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 251
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/msdk/jk/jp;->b([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v6

    .line 252
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/n$1;->b:Lcom/bytedance/msdk/core/admanager/n;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/n;->bw(Lcom/bytedance/msdk/core/admanager/n;)Lcom/bytedance/msdk/c/dj;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/n$1;->b:Lcom/bytedance/msdk/core/admanager/n;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/n;->o(Lcom/bytedance/msdk/core/admanager/n;)Lcom/bytedance/msdk/api/b/c;

    move-result-object v2

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v3, 0x2

    invoke-static/range {v1 .. v6}, Lcom/bytedance/msdk/dj/bi;->b(Lcom/bytedance/msdk/c/dj;Lcom/bytedance/msdk/api/b/c;IIILjava/lang/String;)V

    return-void

    .line 255
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/n$1;->b:Lcom/bytedance/msdk/core/admanager/n;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/n;->u(Lcom/bytedance/msdk/core/admanager/n;)Lcom/bytedance/msdk/c/dj;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/n$1;->b:Lcom/bytedance/msdk/core/admanager/n;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/n;->ee(Lcom/bytedance/msdk/core/admanager/n;)Lcom/bytedance/msdk/api/b/c;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v3, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/bytedance/msdk/dj/bi;->b(Lcom/bytedance/msdk/c/dj;Lcom/bytedance/msdk/api/b/c;IIILjava/lang/String;)V

    .line 258
    :cond_1
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/n$1;->b:Lcom/bytedance/msdk/core/admanager/n;

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/admanager/n;->ou()Z

    move-result v0

    if-nez v0, :cond_3

    .line 259
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/n$1;->b:Lcom/bytedance/msdk/core/admanager/n;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/n;->dj(Lcom/bytedance/msdk/core/admanager/n;)Lcom/bytedance/msdk/api/im/b/jk/b;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 260
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/n$1;->b:Lcom/bytedance/msdk/core/admanager/n;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/n;->dj(Lcom/bytedance/msdk/core/admanager/n;)Lcom/bytedance/msdk/api/im/b/jk/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/msdk/api/im/b/jk/b;->u_()V

    goto :goto_0

    .line 264
    :cond_2
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/n$1;->b:Lcom/bytedance/msdk/core/admanager/n;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/n;->dj(Lcom/bytedance/msdk/core/admanager/n;)Lcom/bytedance/msdk/api/im/b/jk/b;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 265
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/n$1;->b:Lcom/bytedance/msdk/core/admanager/n;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/n;->dj(Lcom/bytedance/msdk/core/admanager/n;)Lcom/bytedance/msdk/api/im/b/jk/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/msdk/api/im/b/jk/b;->u_()V

    :cond_3
    :goto_0
    return-void
.end method

.method public v_()V
    .locals 7

    .line 272
    invoke-static {}, Lcom/bytedance/msdk/jk/hh;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 274
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/n$1;->b:Lcom/bytedance/msdk/core/admanager/n;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/n;->cb(Lcom/bytedance/msdk/core/admanager/n;)Lcom/bytedance/msdk/c/dj;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/n$1;->b:Lcom/bytedance/msdk/core/admanager/n;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/n;->df(Lcom/bytedance/msdk/core/admanager/n;)Lcom/bytedance/msdk/c/dj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/c/dj;->se()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pangle"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 275
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/msdk/jk/hh;->b([Ljava/lang/StackTraceElement;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 277
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/msdk/jk/jp;->b([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v6

    .line 278
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/n$1;->b:Lcom/bytedance/msdk/core/admanager/n;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/n;->ex(Lcom/bytedance/msdk/core/admanager/n;)Lcom/bytedance/msdk/c/dj;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/n$1;->b:Lcom/bytedance/msdk/core/admanager/n;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/n;->f(Lcom/bytedance/msdk/core/admanager/n;)Lcom/bytedance/msdk/api/b/c;

    move-result-object v2

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v3, 0x1

    invoke-static/range {v1 .. v6}, Lcom/bytedance/msdk/dj/bi;->b(Lcom/bytedance/msdk/c/dj;Lcom/bytedance/msdk/api/b/c;IIILjava/lang/String;)V

    return-void

    .line 281
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/n$1;->b:Lcom/bytedance/msdk/core/admanager/n;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/n;->q(Lcom/bytedance/msdk/core/admanager/n;)Lcom/bytedance/msdk/c/dj;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/n$1;->b:Lcom/bytedance/msdk/core/admanager/n;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/n;->dq(Lcom/bytedance/msdk/core/admanager/n;)Lcom/bytedance/msdk/api/b/c;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v3, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/bytedance/msdk/dj/bi;->b(Lcom/bytedance/msdk/c/dj;Lcom/bytedance/msdk/api/b/c;IIILjava/lang/String;)V

    .line 284
    :cond_1
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/n$1;->b:Lcom/bytedance/msdk/core/admanager/n;

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/admanager/n;->ou()Z

    move-result v0

    if-nez v0, :cond_5

    .line 285
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/n$1;->b:Lcom/bytedance/msdk/core/admanager/n;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/n;->bi(Lcom/bytedance/msdk/core/admanager/n;)Lcom/bytedance/msdk/core/admanager/reward/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/admanager/reward/b;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 286
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/n$1;->b:Lcom/bytedance/msdk/core/admanager/n;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/n;->bi(Lcom/bytedance/msdk/core/admanager/n;)Lcom/bytedance/msdk/core/admanager/reward/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/admanager/reward/b;->dj()V

    .line 288
    :cond_2
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/n$1;->b:Lcom/bytedance/msdk/core/admanager/n;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/n;->dj(Lcom/bytedance/msdk/core/admanager/n;)Lcom/bytedance/msdk/api/im/b/jk/b;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 289
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/n$1;->b:Lcom/bytedance/msdk/core/admanager/n;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/n;->dj(Lcom/bytedance/msdk/core/admanager/n;)Lcom/bytedance/msdk/api/im/b/jk/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/msdk/api/im/b/jk/b;->v_()V

    goto :goto_0

    .line 293
    :cond_3
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/n$1;->b:Lcom/bytedance/msdk/core/admanager/n;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/n;->bi(Lcom/bytedance/msdk/core/admanager/n;)Lcom/bytedance/msdk/core/admanager/reward/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/admanager/reward/b;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 294
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/n$1;->b:Lcom/bytedance/msdk/core/admanager/n;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/n;->bi(Lcom/bytedance/msdk/core/admanager/n;)Lcom/bytedance/msdk/core/admanager/reward/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/admanager/reward/b;->dj()V

    .line 296
    :cond_4
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/n$1;->b:Lcom/bytedance/msdk/core/admanager/n;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/n;->dj(Lcom/bytedance/msdk/core/admanager/n;)Lcom/bytedance/msdk/api/im/b/jk/b;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 297
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/n$1;->b:Lcom/bytedance/msdk/core/admanager/n;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/n;->dj(Lcom/bytedance/msdk/core/admanager/n;)Lcom/bytedance/msdk/api/im/b/jk/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/msdk/api/im/b/jk/b;->v_()V

    :cond_5
    :goto_0
    return-void
.end method

.method public w_()V
    .locals 13

    .line 305
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 307
    iget-object v2, p0, Lcom/bytedance/msdk/core/admanager/n$1;->b:Lcom/bytedance/msdk/core/admanager/n;

    invoke-static {v2}, Lcom/bytedance/msdk/core/admanager/n;->hp(Lcom/bytedance/msdk/core/admanager/n;)Lcom/bytedance/msdk/c/dj;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/msdk/jk/jp;->b(Lcom/bytedance/msdk/c/dj;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 308
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    .line 309
    invoke-static {v2}, Lcom/bytedance/msdk/jk/jp;->c([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v2

    .line 310
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

    .line 312
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/n$1;->b:Lcom/bytedance/msdk/core/admanager/n;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/n;->eh(Lcom/bytedance/msdk/core/admanager/n;)Lcom/bytedance/msdk/c/dj;

    move-result-object v5

    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/n$1;->b:Lcom/bytedance/msdk/core/admanager/n;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/n;->hf(Lcom/bytedance/msdk/core/admanager/n;)Lcom/bytedance/msdk/api/b/c;

    move-result-object v6

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v7, 0x0

    invoke-static/range {v5 .. v12}, Lcom/bytedance/msdk/dj/bi;->b(Lcom/bytedance/msdk/c/dj;Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/api/b;IILjava/lang/String;J)V

    .line 313
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/n$1;->b:Lcom/bytedance/msdk/core/admanager/n;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/n;->dj(Lcom/bytedance/msdk/core/admanager/n;)Lcom/bytedance/msdk/api/im/b/jk/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 314
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/n$1;->b:Lcom/bytedance/msdk/core/admanager/n;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/n;->dj(Lcom/bytedance/msdk/core/admanager/n;)Lcom/bytedance/msdk/api/im/b/jk/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/msdk/api/im/b/jk/b;->w_()V

    :cond_1
    return-void
.end method
