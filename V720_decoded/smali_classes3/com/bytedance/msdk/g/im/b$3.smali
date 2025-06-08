.class Lcom/bytedance/msdk/g/im/b$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/b/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/msdk/g/im/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/msdk/g/im/b;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/g/im/b;)V
    .locals 0

    .line 152
    iput-object p1, p0, Lcom/bytedance/msdk/g/im/b$3;->b:Lcom/bytedance/msdk/g/im/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public E_()V
    .locals 11

    .line 155
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/b$3;->b:Lcom/bytedance/msdk/g/im/b;

    invoke-virtual {v0}, Lcom/bytedance/msdk/g/im/b;->jk()V

    .line 157
    invoke-static {}, Lcom/bytedance/msdk/jk/hh;->b()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 158
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/b$3;->b:Lcom/bytedance/msdk/g/im/b;

    iget-object v0, v0, Lcom/bytedance/msdk/g/im/b;->im:Lcom/bytedance/msdk/c/dj;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/msdk/g/im/b$3;->b:Lcom/bytedance/msdk/g/im/b;

    iget-object v0, v0, Lcom/bytedance/msdk/g/im/b;->im:Lcom/bytedance/msdk/c/dj;

    invoke-virtual {v0}, Lcom/bytedance/msdk/c/dj;->se()Ljava/lang/String;

    move-result-object v0

    const-string v3, "pangle"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 159
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/msdk/jk/hh;->c([Ljava/lang/StackTraceElement;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/b$3;->b:Lcom/bytedance/msdk/g/im/b;

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/g/im/b;->b(Z)V

    .line 162
    new-instance v0, Lcom/bytedance/msdk/api/b;

    const v1, 0x9c7f

    invoke-static {v1}, Lcom/bytedance/msdk/api/b;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/bytedance/msdk/api/b;-><init>(ILjava/lang/String;)V

    .line 163
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/msdk/jk/jp;->b([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v10

    .line 164
    iget-object v1, p0, Lcom/bytedance/msdk/g/im/b$3;->b:Lcom/bytedance/msdk/g/im/b;

    iget-object v2, v1, Lcom/bytedance/msdk/g/im/b;->im:Lcom/bytedance/msdk/c/dj;

    iget-object v1, p0, Lcom/bytedance/msdk/g/im/b$3;->b:Lcom/bytedance/msdk/g/im/b;

    iget-object v3, v1, Lcom/bytedance/msdk/g/im/b;->bi:Lcom/bytedance/msdk/api/b/c;

    iget-object v1, p0, Lcom/bytedance/msdk/g/im/b$3;->b:Lcom/bytedance/msdk/g/im/b;

    .line 165
    invoke-virtual {v1}, Lcom/bytedance/msdk/g/im/b;->of()Z

    move-result v6

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v5, 0x1

    move-object v4, v0

    .line 164
    invoke-static/range {v2 .. v10}, Lcom/bytedance/msdk/dj/bi;->b(Lcom/bytedance/msdk/c/dj;Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/api/b;IILjava/lang/String;JLjava/lang/String;)V

    .line 166
    iget-object v1, p0, Lcom/bytedance/msdk/g/im/b$3;->b:Lcom/bytedance/msdk/g/im/b;

    invoke-static {v1, v0}, Lcom/bytedance/msdk/g/im/b;->b(Lcom/bytedance/msdk/g/im/b;Lcom/bytedance/msdk/api/b;)V

    return-void

    .line 170
    :cond_0
    invoke-static {}, Lcom/bytedance/msdk/jk/hh;->dj()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 171
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

    .line 177
    :goto_0
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/b$3;->b:Lcom/bytedance/msdk/g/im/b;

    invoke-static {v0}, Lcom/bytedance/msdk/g/im/b;->b(Lcom/bytedance/msdk/g/im/b;)Lcom/bytedance/msdk/api/im/b/bi/b;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 178
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/b$3;->b:Lcom/bytedance/msdk/g/im/b;

    invoke-static {v0}, Lcom/bytedance/msdk/g/im/b;->b(Lcom/bytedance/msdk/g/im/b;)Lcom/bytedance/msdk/api/im/b/bi/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/msdk/api/im/b/bi/b;->b()V

    .line 182
    :cond_2
    invoke-static {}, Lcom/bytedance/msdk/core/rl/r;->b()Lcom/bytedance/msdk/core/rl/r;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/bytedance/msdk/g/im/b$3;->b:Lcom/bytedance/msdk/g/im/b;

    iget-object v4, v4, Lcom/bytedance/msdk/g/im/b;->dj:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bytedance/msdk/core/rl/r;->of(Ljava/lang/String;)V

    .line 184
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/b$3;->b:Lcom/bytedance/msdk/g/im/b;

    iget-object v0, v0, Lcom/bytedance/msdk/g/im/b;->im:Lcom/bytedance/msdk/c/dj;

    if-eqz v0, :cond_3

    .line 185
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/bytedance/msdk/g/im/b$3;->b:Lcom/bytedance/msdk/g/im/b;

    iget-object v3, v3, Lcom/bytedance/msdk/g/im/b;->dj:Ljava/lang/String;

    const-string v4, "show_listen"

    invoke-static {v3, v4}, Lcom/bytedance/msdk/b/dj/dj;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "adSlotId\uff1a"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/bytedance/msdk/g/im/b$3;->b:Lcom/bytedance/msdk/g/im/b;

    iget-object v3, v3, Lcom/bytedance/msdk/g/im/b;->im:Lcom/bytedance/msdk/c/dj;

    invoke-virtual {v3}, Lcom/bytedance/msdk/c/dj;->lr()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\uff0c\u5e7f\u544a\u7c7b\u578b\uff1a"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/bytedance/msdk/g/im/b$3;->b:Lcom/bytedance/msdk/g/im/b;

    iget-object v3, v3, Lcom/bytedance/msdk/g/im/b;->im:Lcom/bytedance/msdk/c/dj;

    invoke-virtual {v3}, Lcom/bytedance/msdk/c/dj;->qy()I

    move-result v3

    invoke-static {v3}, Lcom/bytedance/msdk/c/b;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "TTMediationSDK"

    invoke-static {v3, v0}, Lcom/bytedance/msdk/b/dj/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    invoke-static {}, Lcom/bytedance/msdk/core/rl/ou;->b()Lcom/bytedance/msdk/core/rl/ou;

    move-result-object v0

    iget-object v3, p0, Lcom/bytedance/msdk/g/im/b$3;->b:Lcom/bytedance/msdk/g/im/b;

    iget-object v3, v3, Lcom/bytedance/msdk/g/im/b;->dj:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/msdk/g/im/b$3;->b:Lcom/bytedance/msdk/g/im/b;

    iget-object v4, v4, Lcom/bytedance/msdk/g/im/b;->im:Lcom/bytedance/msdk/c/dj;

    invoke-virtual {v4}, Lcom/bytedance/msdk/c/dj;->lr()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/bytedance/msdk/core/rl/ou;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    :cond_3
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/b$3;->b:Lcom/bytedance/msdk/g/im/b;

    iget-object v3, v0, Lcom/bytedance/msdk/g/im/b;->g:Lcom/bytedance/msdk/g/dj/b/c;

    invoke-virtual {v0, v3}, Lcom/bytedance/msdk/g/im/b;->b(Lcom/bytedance/msdk/g/dj/b/c;)V

    .line 194
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/b$3;->b:Lcom/bytedance/msdk/g/im/b;

    iget-object v3, v0, Lcom/bytedance/msdk/g/im/b;->im:Lcom/bytedance/msdk/c/dj;

    invoke-virtual {v0, v3}, Lcom/bytedance/msdk/g/im/b;->g(Lcom/bytedance/msdk/c/dj;)V

    .line 197
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/b$3;->b:Lcom/bytedance/msdk/g/im/b;

    iget-object v0, v0, Lcom/bytedance/msdk/g/im/b;->im:Lcom/bytedance/msdk/c/dj;

    if-eqz v0, :cond_4

    .line 198
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/b$3;->b:Lcom/bytedance/msdk/g/im/b;

    iget-object v0, v0, Lcom/bytedance/msdk/g/im/b;->im:Lcom/bytedance/msdk/c/dj;

    invoke-virtual {v0}, Lcom/bytedance/msdk/c/dj;->m()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/bytedance/msdk/g/im/b$3;->b:Lcom/bytedance/msdk/g/im/b;

    iget-object v3, v3, Lcom/bytedance/msdk/g/im/b;->dj:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/msdk/g/im/b$3;->b:Lcom/bytedance/msdk/g/im/b;

    iget-object v4, v4, Lcom/bytedance/msdk/g/im/b;->im:Lcom/bytedance/msdk/c/dj;

    invoke-virtual {v4}, Lcom/bytedance/msdk/c/dj;->lr()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/bytedance/msdk/core/g/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 204
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/b$3;->b:Lcom/bytedance/msdk/g/im/b;

    iget-object v0, v0, Lcom/bytedance/msdk/g/im/b;->im:Lcom/bytedance/msdk/c/dj;

    invoke-static {v0}, Lcom/bytedance/msdk/jk/jp;->b(Lcom/bytedance/msdk/c/dj;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 205
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 206
    invoke-static {v0}, Lcom/bytedance/msdk/jk/jp;->c([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v2

    .line 207
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

    .line 210
    :goto_1
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/b$3;->b:Lcom/bytedance/msdk/g/im/b;

    iget-object v3, v0, Lcom/bytedance/msdk/g/im/b;->im:Lcom/bytedance/msdk/c/dj;

    iget-object v0, p0, Lcom/bytedance/msdk/g/im/b$3;->b:Lcom/bytedance/msdk/g/im/b;

    iget-object v4, v0, Lcom/bytedance/msdk/g/im/b;->bi:Lcom/bytedance/msdk/api/b/c;

    iget-object v0, p0, Lcom/bytedance/msdk/g/im/b$3;->b:Lcom/bytedance/msdk/g/im/b;

    invoke-virtual {v0}, Lcom/bytedance/msdk/g/im/b;->of()Z

    move-result v5

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Lcom/bytedance/msdk/dj/bi;->b(Lcom/bytedance/msdk/c/dj;Lcom/bytedance/msdk/api/b/c;ILjava/lang/String;JLjava/lang/String;Z)V

    .line 212
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/b$3;->b:Lcom/bytedance/msdk/g/im/b;

    iget-object v0, v0, Lcom/bytedance/msdk/g/im/b;->dj:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/msdk/core/c/b;->of(Ljava/lang/String;)V

    .line 213
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/b$3;->b:Lcom/bytedance/msdk/g/im/b;

    iget-object v0, v0, Lcom/bytedance/msdk/g/im/b;->dj:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/msdk/core/c/b;->g(Ljava/lang/String;)V

    .line 214
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/b$3;->b:Lcom/bytedance/msdk/g/im/b;

    iget-object v0, v0, Lcom/bytedance/msdk/g/im/b;->bi:Lcom/bytedance/msdk/api/b/c;

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/b/c;->xc()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/msdk/g/im/b$3;->b:Lcom/bytedance/msdk/g/im/b;

    iget-object v2, v2, Lcom/bytedance/msdk/g/im/b;->im:Lcom/bytedance/msdk/c/dj;

    invoke-virtual {v2}, Lcom/bytedance/msdk/c/dj;->rs()I

    move-result v2

    iget-object v3, p0, Lcom/bytedance/msdk/g/im/b$3;->b:Lcom/bytedance/msdk/g/im/b;

    iget-object v3, v3, Lcom/bytedance/msdk/g/im/b;->im:Lcom/bytedance/msdk/c/dj;

    invoke-virtual {v3}, Lcom/bytedance/msdk/c/dj;->xo()D

    move-result-wide v3

    invoke-static {v1, v0, v2, v3, v4}, Lcom/bytedance/msdk/core/n/im;->b(ILjava/lang/String;ID)V

    .line 215
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/b$3;->b:Lcom/bytedance/msdk/g/im/b;

    iget-object v0, v0, Lcom/bytedance/msdk/g/im/b;->dj:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/msdk/g/im/b$3;->b:Lcom/bytedance/msdk/g/im/b;

    iget-object v1, v1, Lcom/bytedance/msdk/g/im/b;->im:Lcom/bytedance/msdk/c/dj;

    invoke-static {v0, v1}, Lcom/bytedance/msdk/core/of/of;->b(Ljava/lang/String;Lcom/bytedance/msdk/c/dj;)V

    return-void
.end method

.method public b(Lcom/bytedance/msdk/api/g/b;)V
    .locals 3

    .line 388
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/b$3;->b:Lcom/bytedance/msdk/g/im/b;

    invoke-static {v0}, Lcom/bytedance/msdk/g/im/b;->b(Lcom/bytedance/msdk/g/im/b;)Lcom/bytedance/msdk/api/im/b/bi/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 389
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/b$3;->b:Lcom/bytedance/msdk/g/im/b;

    invoke-static {v0}, Lcom/bytedance/msdk/g/im/b;->b(Lcom/bytedance/msdk/g/im/b;)Lcom/bytedance/msdk/api/im/b/bi/b;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/g/im/b$3;->b:Lcom/bytedance/msdk/g/im/b;

    iget-object v1, v1, Lcom/bytedance/msdk/g/im/b;->bi:Lcom/bytedance/msdk/api/b/c;

    iget-object v2, p0, Lcom/bytedance/msdk/g/im/b$3;->b:Lcom/bytedance/msdk/g/im/b;

    iget-object v2, v2, Lcom/bytedance/msdk/g/im/b;->im:Lcom/bytedance/msdk/c/dj;

    invoke-static {v1, p1, v2}, Lcom/bytedance/msdk/core/admanager/n;->b(Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/api/g/b;Lcom/bytedance/msdk/c/dj;)Lcom/bytedance/msdk/api/g/b;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/bytedance/msdk/api/im/b/bi/b;->b(Lcom/bytedance/msdk/api/g/b;)V

    :cond_0
    return-void
.end method

.method public b_(Lcom/bytedance/msdk/api/b;)V
    .locals 13

    .line 221
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 223
    iget-object v2, p0, Lcom/bytedance/msdk/g/im/b$3;->b:Lcom/bytedance/msdk/g/im/b;

    iget-object v2, v2, Lcom/bytedance/msdk/g/im/b;->im:Lcom/bytedance/msdk/c/dj;

    invoke-static {v2}, Lcom/bytedance/msdk/jk/jp;->b(Lcom/bytedance/msdk/c/dj;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 224
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    .line 225
    invoke-static {v2}, Lcom/bytedance/msdk/jk/jp;->c([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v2

    .line 226
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

    .line 228
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/b$3;->b:Lcom/bytedance/msdk/g/im/b;

    iget-object v5, v0, Lcom/bytedance/msdk/g/im/b;->im:Lcom/bytedance/msdk/c/dj;

    iget-object v0, p0, Lcom/bytedance/msdk/g/im/b$3;->b:Lcom/bytedance/msdk/g/im/b;

    iget-object v6, v0, Lcom/bytedance/msdk/g/im/b;->bi:Lcom/bytedance/msdk/api/b/c;

    iget-object v0, p0, Lcom/bytedance/msdk/g/im/b$3;->b:Lcom/bytedance/msdk/g/im/b;

    .line 229
    invoke-virtual {v0}, Lcom/bytedance/msdk/g/im/b;->of()Z

    move-result v9

    const/4 v8, 0x1

    move-object v7, p1

    .line 228
    invoke-static/range {v5 .. v12}, Lcom/bytedance/msdk/dj/bi;->b(Lcom/bytedance/msdk/c/dj;Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/api/b;IILjava/lang/String;J)V

    .line 230
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/b$3;->b:Lcom/bytedance/msdk/g/im/b;

    invoke-static {v0, p1}, Lcom/bytedance/msdk/g/im/b;->b(Lcom/bytedance/msdk/g/im/b;Lcom/bytedance/msdk/api/b;)V

    return-void
.end method

.method public bi()V
    .locals 7

    .line 357
    invoke-static {}, Lcom/bytedance/msdk/jk/hh;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 359
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/b$3;->b:Lcom/bytedance/msdk/g/im/b;

    iget-object v0, v0, Lcom/bytedance/msdk/g/im/b;->im:Lcom/bytedance/msdk/c/dj;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/msdk/g/im/b$3;->b:Lcom/bytedance/msdk/g/im/b;

    iget-object v0, v0, Lcom/bytedance/msdk/g/im/b;->im:Lcom/bytedance/msdk/c/dj;

    invoke-virtual {v0}, Lcom/bytedance/msdk/c/dj;->se()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pangle"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 360
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/msdk/jk/hh;->c([Ljava/lang/StackTraceElement;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 362
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/msdk/jk/jp;->b([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v6

    .line 363
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/b$3;->b:Lcom/bytedance/msdk/g/im/b;

    iget-object v1, v0, Lcom/bytedance/msdk/g/im/b;->im:Lcom/bytedance/msdk/c/dj;

    iget-object v0, p0, Lcom/bytedance/msdk/g/im/b$3;->b:Lcom/bytedance/msdk/g/im/b;

    iget-object v2, v0, Lcom/bytedance/msdk/g/im/b;->bi:Lcom/bytedance/msdk/api/b/c;

    iget-object v0, p0, Lcom/bytedance/msdk/g/im/b$3;->b:Lcom/bytedance/msdk/g/im/b;

    .line 364
    invoke-virtual {v0}, Lcom/bytedance/msdk/g/im/b;->of()Z

    move-result v5

    const/4 v3, 0x3

    const/4 v4, 0x1

    .line 363
    invoke-static/range {v1 .. v6}, Lcom/bytedance/msdk/dj/bi;->b(Lcom/bytedance/msdk/c/dj;Lcom/bytedance/msdk/api/b/c;IIILjava/lang/String;)V

    return-void

    .line 367
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/b$3;->b:Lcom/bytedance/msdk/g/im/b;

    iget-object v1, v0, Lcom/bytedance/msdk/g/im/b;->im:Lcom/bytedance/msdk/c/dj;

    iget-object v0, p0, Lcom/bytedance/msdk/g/im/b$3;->b:Lcom/bytedance/msdk/g/im/b;

    iget-object v2, v0, Lcom/bytedance/msdk/g/im/b;->bi:Lcom/bytedance/msdk/api/b/c;

    iget-object v0, p0, Lcom/bytedance/msdk/g/im/b$3;->b:Lcom/bytedance/msdk/g/im/b;

    .line 368
    invoke-virtual {v0}, Lcom/bytedance/msdk/g/im/b;->of()Z

    move-result v5

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 367
    invoke-static/range {v1 .. v6}, Lcom/bytedance/msdk/dj/bi;->b(Lcom/bytedance/msdk/c/dj;Lcom/bytedance/msdk/api/b/c;IIILjava/lang/String;)V

    .line 372
    :cond_1
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/b$3;->b:Lcom/bytedance/msdk/g/im/b;

    invoke-virtual {v0}, Lcom/bytedance/msdk/g/im/b;->os()Z

    move-result v0

    if-nez v0, :cond_3

    .line 373
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/b$3;->b:Lcom/bytedance/msdk/g/im/b;

    invoke-virtual {v0}, Lcom/bytedance/msdk/g/im/b;->i()V

    .line 374
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/b$3;->b:Lcom/bytedance/msdk/g/im/b;

    invoke-static {v0}, Lcom/bytedance/msdk/g/im/b;->b(Lcom/bytedance/msdk/g/im/b;)Lcom/bytedance/msdk/api/im/b/bi/b;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 375
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/b$3;->b:Lcom/bytedance/msdk/g/im/b;

    invoke-static {v0}, Lcom/bytedance/msdk/g/im/b;->b(Lcom/bytedance/msdk/g/im/b;)Lcom/bytedance/msdk/api/im/b/bi/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/msdk/api/im/b/bi/b;->bi()V

    goto :goto_0

    .line 379
    :cond_2
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/b$3;->b:Lcom/bytedance/msdk/g/im/b;

    invoke-virtual {v0}, Lcom/bytedance/msdk/g/im/b;->i()V

    .line 380
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/b$3;->b:Lcom/bytedance/msdk/g/im/b;

    invoke-static {v0}, Lcom/bytedance/msdk/g/im/b;->b(Lcom/bytedance/msdk/g/im/b;)Lcom/bytedance/msdk/api/im/b/bi/b;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 381
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/b$3;->b:Lcom/bytedance/msdk/g/im/b;

    invoke-static {v0}, Lcom/bytedance/msdk/g/im/b;->b(Lcom/bytedance/msdk/g/im/b;)Lcom/bytedance/msdk/api/im/b/bi/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/msdk/api/im/b/bi/b;->bi()V

    :cond_3
    :goto_0
    return-void
.end method

.method public p_()V
    .locals 10

    .line 235
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/b$3;->b:Lcom/bytedance/msdk/g/im/b;

    invoke-virtual {v0}, Lcom/bytedance/msdk/g/im/b;->xc()V

    .line 237
    invoke-static {}, Lcom/bytedance/msdk/jk/hh;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 238
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/b$3;->b:Lcom/bytedance/msdk/g/im/b;

    iget-object v0, v0, Lcom/bytedance/msdk/g/im/b;->im:Lcom/bytedance/msdk/c/dj;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/msdk/g/im/b$3;->b:Lcom/bytedance/msdk/g/im/b;

    iget-object v0, v0, Lcom/bytedance/msdk/g/im/b;->im:Lcom/bytedance/msdk/c/dj;

    invoke-virtual {v0}, Lcom/bytedance/msdk/c/dj;->se()Ljava/lang/String;

    move-result-object v0

    const-string v2, "pangle"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 239
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/msdk/jk/hh;->c([Ljava/lang/StackTraceElement;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 241
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/msdk/jk/jp;->b([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v6

    .line 242
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/b$3;->b:Lcom/bytedance/msdk/g/im/b;

    iget-object v1, v0, Lcom/bytedance/msdk/g/im/b;->im:Lcom/bytedance/msdk/c/dj;

    iget-object v0, p0, Lcom/bytedance/msdk/g/im/b$3;->b:Lcom/bytedance/msdk/g/im/b;

    iget-object v2, v0, Lcom/bytedance/msdk/g/im/b;->bi:Lcom/bytedance/msdk/api/b/c;

    iget-object v0, p0, Lcom/bytedance/msdk/g/im/b$3;->b:Lcom/bytedance/msdk/g/im/b;

    .line 243
    invoke-virtual {v0}, Lcom/bytedance/msdk/g/im/b;->of()Z

    move-result v5

    const/4 v3, 0x5

    const/4 v4, 0x1

    .line 242
    invoke-static/range {v1 .. v6}, Lcom/bytedance/msdk/dj/bi;->b(Lcom/bytedance/msdk/c/dj;Lcom/bytedance/msdk/api/b/c;IIILjava/lang/String;)V

    return-void

    .line 246
    :cond_0
    invoke-static {}, Lcom/bytedance/msdk/jk/hh;->bi()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 247
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/msdk/jk/jp;->b([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 252
    :goto_0
    iget-object v2, p0, Lcom/bytedance/msdk/g/im/b$3;->b:Lcom/bytedance/msdk/g/im/b;

    invoke-virtual {v2}, Lcom/bytedance/msdk/g/im/b;->os()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/bytedance/msdk/g/im/b$3;->b:Lcom/bytedance/msdk/g/im/b;

    invoke-static {v2}, Lcom/bytedance/msdk/g/im/b;->b(Lcom/bytedance/msdk/g/im/b;)Lcom/bytedance/msdk/api/im/b/bi/b;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 253
    iget-object v2, p0, Lcom/bytedance/msdk/g/im/b$3;->b:Lcom/bytedance/msdk/g/im/b;

    invoke-static {v2}, Lcom/bytedance/msdk/g/im/b;->b(Lcom/bytedance/msdk/g/im/b;)Lcom/bytedance/msdk/api/im/b/bi/b;

    move-result-object v2

    invoke-interface {v2}, Lcom/bytedance/msdk/api/im/b/bi/b;->c()V

    :cond_2
    move-object v8, v0

    goto :goto_1

    .line 256
    :cond_3
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/b$3;->b:Lcom/bytedance/msdk/g/im/b;

    invoke-static {v0}, Lcom/bytedance/msdk/g/im/b;->b(Lcom/bytedance/msdk/g/im/b;)Lcom/bytedance/msdk/api/im/b/bi/b;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 257
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/b$3;->b:Lcom/bytedance/msdk/g/im/b;

    invoke-static {v0}, Lcom/bytedance/msdk/g/im/b;->b(Lcom/bytedance/msdk/g/im/b;)Lcom/bytedance/msdk/api/im/b/bi/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/msdk/api/im/b/bi/b;->c()V

    :cond_4
    move-object v8, v1

    .line 261
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 263
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/b$3;->b:Lcom/bytedance/msdk/g/im/b;

    iget-object v0, v0, Lcom/bytedance/msdk/g/im/b;->im:Lcom/bytedance/msdk/c/dj;

    invoke-static {v0}, Lcom/bytedance/msdk/jk/jp;->b(Lcom/bytedance/msdk/c/dj;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 264
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 265
    invoke-static {v0}, Lcom/bytedance/msdk/jk/jp;->c([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v1

    .line 266
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

    .line 268
    :goto_2
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/b$3;->b:Lcom/bytedance/msdk/g/im/b;

    iget-object v0, v0, Lcom/bytedance/msdk/g/im/b;->dj:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/msdk/core/c/b;->dj(Ljava/lang/String;)V

    .line 269
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/b$3;->b:Lcom/bytedance/msdk/g/im/b;

    iget-object v2, v0, Lcom/bytedance/msdk/g/im/b;->im:Lcom/bytedance/msdk/c/dj;

    iget-object v0, p0, Lcom/bytedance/msdk/g/im/b$3;->b:Lcom/bytedance/msdk/g/im/b;

    iget-object v3, v0, Lcom/bytedance/msdk/g/im/b;->bi:Lcom/bytedance/msdk/api/b/c;

    iget-object v0, p0, Lcom/bytedance/msdk/g/im/b$3;->b:Lcom/bytedance/msdk/g/im/b;

    invoke-virtual {v0}, Lcom/bytedance/msdk/g/im/b;->of()Z

    move-result v4

    iget-object v0, p0, Lcom/bytedance/msdk/g/im/b$3;->b:Lcom/bytedance/msdk/g/im/b;

    iget-object v0, v0, Lcom/bytedance/msdk/g/im/b;->im:Lcom/bytedance/msdk/c/dj;

    .line 270
    invoke-virtual {v0}, Lcom/bytedance/msdk/c/dj;->dq()Z

    move-result v9

    .line 269
    invoke-static/range {v2 .. v9}, Lcom/bytedance/msdk/dj/bi;->c(Lcom/bytedance/msdk/c/dj;Lcom/bytedance/msdk/api/b/c;ILjava/lang/String;JLjava/lang/String;Z)V

    return-void
.end method

.method public q_()V
    .locals 7

    .line 275
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/b$3;->b:Lcom/bytedance/msdk/g/im/b;

    invoke-virtual {v0}, Lcom/bytedance/msdk/g/im/b;->t()V

    .line 276
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/b$3;->b:Lcom/bytedance/msdk/g/im/b;

    iget-boolean v0, v0, Lcom/bytedance/msdk/g/im/b;->a:Z

    if-nez v0, :cond_0

    return-void

    .line 279
    :cond_0
    invoke-static {}, Lcom/bytedance/msdk/jk/hh;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 281
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/b$3;->b:Lcom/bytedance/msdk/g/im/b;

    iget-object v0, v0, Lcom/bytedance/msdk/g/im/b;->im:Lcom/bytedance/msdk/c/dj;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/msdk/g/im/b$3;->b:Lcom/bytedance/msdk/g/im/b;

    iget-object v0, v0, Lcom/bytedance/msdk/g/im/b;->im:Lcom/bytedance/msdk/c/dj;

    invoke-virtual {v0}, Lcom/bytedance/msdk/c/dj;->se()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pangle"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 282
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/msdk/jk/hh;->c([Ljava/lang/StackTraceElement;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 284
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/msdk/jk/jp;->b([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v6

    .line 285
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/b$3;->b:Lcom/bytedance/msdk/g/im/b;

    iget-object v1, v0, Lcom/bytedance/msdk/g/im/b;->im:Lcom/bytedance/msdk/c/dj;

    iget-object v0, p0, Lcom/bytedance/msdk/g/im/b$3;->b:Lcom/bytedance/msdk/g/im/b;

    iget-object v2, v0, Lcom/bytedance/msdk/g/im/b;->bi:Lcom/bytedance/msdk/api/b/c;

    iget-object v0, p0, Lcom/bytedance/msdk/g/im/b$3;->b:Lcom/bytedance/msdk/g/im/b;

    .line 286
    invoke-virtual {v0}, Lcom/bytedance/msdk/g/im/b;->of()Z

    move-result v5

    const/4 v3, 0x2

    const/4 v4, 0x1

    .line 285
    invoke-static/range {v1 .. v6}, Lcom/bytedance/msdk/dj/bi;->b(Lcom/bytedance/msdk/c/dj;Lcom/bytedance/msdk/api/b/c;IIILjava/lang/String;)V

    return-void

    .line 289
    :cond_1
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/b$3;->b:Lcom/bytedance/msdk/g/im/b;

    iget-object v1, v0, Lcom/bytedance/msdk/g/im/b;->im:Lcom/bytedance/msdk/c/dj;

    iget-object v0, p0, Lcom/bytedance/msdk/g/im/b$3;->b:Lcom/bytedance/msdk/g/im/b;

    iget-object v2, v0, Lcom/bytedance/msdk/g/im/b;->bi:Lcom/bytedance/msdk/api/b/c;

    iget-object v0, p0, Lcom/bytedance/msdk/g/im/b$3;->b:Lcom/bytedance/msdk/g/im/b;

    .line 290
    invoke-virtual {v0}, Lcom/bytedance/msdk/g/im/b;->of()Z

    move-result v5

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 289
    invoke-static/range {v1 .. v6}, Lcom/bytedance/msdk/dj/bi;->b(Lcom/bytedance/msdk/c/dj;Lcom/bytedance/msdk/api/b/c;IIILjava/lang/String;)V

    .line 293
    :cond_2
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/b$3;->b:Lcom/bytedance/msdk/g/im/b;

    invoke-virtual {v0}, Lcom/bytedance/msdk/g/im/b;->os()Z

    move-result v0

    if-nez v0, :cond_4

    .line 294
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/b$3;->b:Lcom/bytedance/msdk/g/im/b;

    invoke-virtual {v0}, Lcom/bytedance/msdk/g/im/b;->i()V

    .line 295
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/b$3;->b:Lcom/bytedance/msdk/g/im/b;

    invoke-static {v0}, Lcom/bytedance/msdk/g/im/b;->b(Lcom/bytedance/msdk/g/im/b;)Lcom/bytedance/msdk/api/im/b/bi/b;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 296
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/b$3;->b:Lcom/bytedance/msdk/g/im/b;

    invoke-static {v0}, Lcom/bytedance/msdk/g/im/b;->b(Lcom/bytedance/msdk/g/im/b;)Lcom/bytedance/msdk/api/im/b/bi/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/msdk/api/im/b/bi/b;->g()V

    goto :goto_0

    .line 300
    :cond_3
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/b$3;->b:Lcom/bytedance/msdk/g/im/b;

    invoke-virtual {v0}, Lcom/bytedance/msdk/g/im/b;->i()V

    .line 301
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/b$3;->b:Lcom/bytedance/msdk/g/im/b;

    invoke-static {v0}, Lcom/bytedance/msdk/g/im/b;->b(Lcom/bytedance/msdk/g/im/b;)Lcom/bytedance/msdk/api/im/b/bi/b;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 302
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/b$3;->b:Lcom/bytedance/msdk/g/im/b;

    invoke-static {v0}, Lcom/bytedance/msdk/g/im/b;->b(Lcom/bytedance/msdk/g/im/b;)Lcom/bytedance/msdk/api/im/b/bi/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/msdk/api/im/b/bi/b;->g()V

    :cond_4
    :goto_0
    return-void
.end method

.method public r_()V
    .locals 7

    .line 309
    invoke-static {}, Lcom/bytedance/msdk/jk/hh;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 311
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/b$3;->b:Lcom/bytedance/msdk/g/im/b;

    iget-object v0, v0, Lcom/bytedance/msdk/g/im/b;->im:Lcom/bytedance/msdk/c/dj;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/msdk/g/im/b$3;->b:Lcom/bytedance/msdk/g/im/b;

    iget-object v0, v0, Lcom/bytedance/msdk/g/im/b;->im:Lcom/bytedance/msdk/c/dj;

    invoke-virtual {v0}, Lcom/bytedance/msdk/c/dj;->se()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pangle"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 312
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/msdk/jk/hh;->c([Ljava/lang/StackTraceElement;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 314
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/msdk/jk/jp;->b([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v6

    .line 315
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/b$3;->b:Lcom/bytedance/msdk/g/im/b;

    iget-object v1, v0, Lcom/bytedance/msdk/g/im/b;->im:Lcom/bytedance/msdk/c/dj;

    iget-object v0, p0, Lcom/bytedance/msdk/g/im/b$3;->b:Lcom/bytedance/msdk/g/im/b;

    iget-object v2, v0, Lcom/bytedance/msdk/g/im/b;->bi:Lcom/bytedance/msdk/api/b/c;

    iget-object v0, p0, Lcom/bytedance/msdk/g/im/b$3;->b:Lcom/bytedance/msdk/g/im/b;

    .line 316
    invoke-virtual {v0}, Lcom/bytedance/msdk/g/im/b;->of()Z

    move-result v5

    const/4 v3, 0x1

    const/4 v4, 0x1

    .line 315
    invoke-static/range {v1 .. v6}, Lcom/bytedance/msdk/dj/bi;->b(Lcom/bytedance/msdk/c/dj;Lcom/bytedance/msdk/api/b/c;IIILjava/lang/String;)V

    return-void

    .line 319
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/b$3;->b:Lcom/bytedance/msdk/g/im/b;

    iget-object v1, v0, Lcom/bytedance/msdk/g/im/b;->im:Lcom/bytedance/msdk/c/dj;

    iget-object v0, p0, Lcom/bytedance/msdk/g/im/b$3;->b:Lcom/bytedance/msdk/g/im/b;

    iget-object v2, v0, Lcom/bytedance/msdk/g/im/b;->bi:Lcom/bytedance/msdk/api/b/c;

    iget-object v0, p0, Lcom/bytedance/msdk/g/im/b$3;->b:Lcom/bytedance/msdk/g/im/b;

    .line 320
    invoke-virtual {v0}, Lcom/bytedance/msdk/g/im/b;->of()Z

    move-result v5

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 319
    invoke-static/range {v1 .. v6}, Lcom/bytedance/msdk/dj/bi;->b(Lcom/bytedance/msdk/c/dj;Lcom/bytedance/msdk/api/b/c;IIILjava/lang/String;)V

    .line 324
    :cond_1
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/b$3;->b:Lcom/bytedance/msdk/g/im/b;

    invoke-virtual {v0}, Lcom/bytedance/msdk/g/im/b;->os()Z

    move-result v0

    if-nez v0, :cond_3

    .line 325
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/b$3;->b:Lcom/bytedance/msdk/g/im/b;

    invoke-virtual {v0}, Lcom/bytedance/msdk/g/im/b;->i()V

    .line 326
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/b$3;->b:Lcom/bytedance/msdk/g/im/b;

    invoke-static {v0}, Lcom/bytedance/msdk/g/im/b;->b(Lcom/bytedance/msdk/g/im/b;)Lcom/bytedance/msdk/api/im/b/bi/b;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 327
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/b$3;->b:Lcom/bytedance/msdk/g/im/b;

    invoke-static {v0}, Lcom/bytedance/msdk/g/im/b;->b(Lcom/bytedance/msdk/g/im/b;)Lcom/bytedance/msdk/api/im/b/bi/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/msdk/api/im/b/bi/b;->im()V

    goto :goto_0

    .line 331
    :cond_2
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/b$3;->b:Lcom/bytedance/msdk/g/im/b;

    invoke-virtual {v0}, Lcom/bytedance/msdk/g/im/b;->i()V

    .line 332
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/b$3;->b:Lcom/bytedance/msdk/g/im/b;

    invoke-static {v0}, Lcom/bytedance/msdk/g/im/b;->b(Lcom/bytedance/msdk/g/im/b;)Lcom/bytedance/msdk/api/im/b/bi/b;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 333
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/b$3;->b:Lcom/bytedance/msdk/g/im/b;

    invoke-static {v0}, Lcom/bytedance/msdk/g/im/b;->b(Lcom/bytedance/msdk/g/im/b;)Lcom/bytedance/msdk/api/im/b/bi/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/msdk/api/im/b/bi/b;->im()V

    :cond_3
    :goto_0
    return-void
.end method

.method public s_()V
    .locals 13

    .line 341
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 343
    iget-object v2, p0, Lcom/bytedance/msdk/g/im/b$3;->b:Lcom/bytedance/msdk/g/im/b;

    iget-object v2, v2, Lcom/bytedance/msdk/g/im/b;->im:Lcom/bytedance/msdk/c/dj;

    invoke-static {v2}, Lcom/bytedance/msdk/jk/jp;->b(Lcom/bytedance/msdk/c/dj;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 344
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    .line 345
    invoke-static {v2}, Lcom/bytedance/msdk/jk/jp;->c([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v2

    .line 346
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

    .line 348
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/b$3;->b:Lcom/bytedance/msdk/g/im/b;

    iget-object v5, v0, Lcom/bytedance/msdk/g/im/b;->im:Lcom/bytedance/msdk/c/dj;

    iget-object v0, p0, Lcom/bytedance/msdk/g/im/b$3;->b:Lcom/bytedance/msdk/g/im/b;

    iget-object v6, v0, Lcom/bytedance/msdk/g/im/b;->bi:Lcom/bytedance/msdk/api/b/c;

    iget-object v0, p0, Lcom/bytedance/msdk/g/im/b$3;->b:Lcom/bytedance/msdk/g/im/b;

    .line 349
    invoke-virtual {v0}, Lcom/bytedance/msdk/g/im/b;->of()Z

    move-result v9

    const/4 v7, 0x0

    const/4 v8, 0x2

    .line 348
    invoke-static/range {v5 .. v12}, Lcom/bytedance/msdk/dj/bi;->b(Lcom/bytedance/msdk/c/dj;Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/api/b;IILjava/lang/String;J)V

    .line 350
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/b$3;->b:Lcom/bytedance/msdk/g/im/b;

    invoke-static {v0}, Lcom/bytedance/msdk/g/im/b;->b(Lcom/bytedance/msdk/g/im/b;)Lcom/bytedance/msdk/api/im/b/bi/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 351
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/b$3;->b:Lcom/bytedance/msdk/g/im/b;

    invoke-static {v0}, Lcom/bytedance/msdk/g/im/b;->b(Lcom/bytedance/msdk/g/im/b;)Lcom/bytedance/msdk/api/im/b/bi/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/msdk/api/im/b/bi/b;->dj()V

    :cond_1
    return-void
.end method
