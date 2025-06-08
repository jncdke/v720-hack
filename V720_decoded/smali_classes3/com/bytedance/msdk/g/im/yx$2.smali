.class Lcom/bytedance/msdk/g/im/yx$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/api/im/b/jk/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/msdk/g/im/yx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/msdk/g/im/yx;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/g/im/yx;)V
    .locals 0

    .line 154
    iput-object p1, p0, Lcom/bytedance/msdk/g/im/yx$2;->b:Lcom/bytedance/msdk/g/im/yx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public F_()V
    .locals 11

    .line 157
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/yx$2;->b:Lcom/bytedance/msdk/g/im/yx;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/msdk/g/im/yx;->b(Lcom/bytedance/msdk/g/im/yx;Z)Z

    .line 159
    invoke-static {}, Lcom/bytedance/msdk/jk/hh;->b()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 160
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/yx$2;->b:Lcom/bytedance/msdk/g/im/yx;

    iget-object v0, v0, Lcom/bytedance/msdk/g/im/yx;->im:Lcom/bytedance/msdk/c/dj;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/msdk/g/im/yx$2;->b:Lcom/bytedance/msdk/g/im/yx;

    iget-object v0, v0, Lcom/bytedance/msdk/g/im/yx;->im:Lcom/bytedance/msdk/c/dj;

    invoke-virtual {v0}, Lcom/bytedance/msdk/c/dj;->se()Ljava/lang/String;

    move-result-object v0

    const-string v3, "pangle"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 161
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/msdk/jk/hh;->b([Ljava/lang/StackTraceElement;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/yx$2;->b:Lcom/bytedance/msdk/g/im/yx;

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/g/im/yx;->b(Z)V

    .line 164
    new-instance v0, Lcom/bytedance/msdk/api/b;

    const v1, 0x9c7f

    invoke-static {v1}, Lcom/bytedance/msdk/api/b;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/bytedance/msdk/api/b;-><init>(ILjava/lang/String;)V

    .line 165
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/msdk/jk/jp;->b([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v10

    .line 166
    iget-object v1, p0, Lcom/bytedance/msdk/g/im/yx$2;->b:Lcom/bytedance/msdk/g/im/yx;

    iget-object v2, v1, Lcom/bytedance/msdk/g/im/yx;->im:Lcom/bytedance/msdk/c/dj;

    iget-object v1, p0, Lcom/bytedance/msdk/g/im/yx$2;->b:Lcom/bytedance/msdk/g/im/yx;

    iget-object v3, v1, Lcom/bytedance/msdk/g/im/yx;->bi:Lcom/bytedance/msdk/api/b/c;

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v4, v0

    invoke-static/range {v2 .. v10}, Lcom/bytedance/msdk/dj/bi;->b(Lcom/bytedance/msdk/c/dj;Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/api/b;IILjava/lang/String;JLjava/lang/String;)V

    .line 167
    iget-object v1, p0, Lcom/bytedance/msdk/g/im/yx$2;->b:Lcom/bytedance/msdk/g/im/yx;

    invoke-static {v1, v0}, Lcom/bytedance/msdk/g/im/yx;->c(Lcom/bytedance/msdk/g/im/yx;Lcom/bytedance/msdk/api/b;)V

    return-void

    .line 171
    :cond_0
    invoke-static {}, Lcom/bytedance/msdk/jk/hh;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 172
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

    .line 178
    :goto_0
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/yx$2;->b:Lcom/bytedance/msdk/g/im/yx;

    invoke-static {v0}, Lcom/bytedance/msdk/g/im/yx;->b(Lcom/bytedance/msdk/g/im/yx;)Lcom/bytedance/msdk/api/im/b/jk/b;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 179
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/yx$2;->b:Lcom/bytedance/msdk/g/im/yx;

    invoke-static {v0}, Lcom/bytedance/msdk/g/im/yx;->b(Lcom/bytedance/msdk/g/im/yx;)Lcom/bytedance/msdk/api/im/b/jk/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/msdk/api/im/b/jk/b;->F_()V

    .line 182
    :cond_2
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/yx$2;->b:Lcom/bytedance/msdk/g/im/yx;

    invoke-static {v0}, Lcom/bytedance/msdk/g/im/yx;->c(Lcom/bytedance/msdk/g/im/yx;)Lcom/bytedance/msdk/core/admanager/reward/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/admanager/reward/b;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 183
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/yx$2;->b:Lcom/bytedance/msdk/g/im/yx;

    invoke-static {v0}, Lcom/bytedance/msdk/g/im/yx;->c(Lcom/bytedance/msdk/g/im/yx;)Lcom/bytedance/msdk/core/admanager/reward/b;

    move-result-object v0

    new-instance v1, Lcom/bytedance/msdk/g/im/yx$2$1;

    invoke-direct {v1, p0}, Lcom/bytedance/msdk/g/im/yx$2$1;-><init>(Lcom/bytedance/msdk/g/im/yx$2;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/core/admanager/reward/b;->b(Lcom/bytedance/msdk/core/admanager/reward/b$c;)V

    .line 197
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/yx$2;->b:Lcom/bytedance/msdk/g/im/yx;

    invoke-static {v0}, Lcom/bytedance/msdk/g/im/yx;->c(Lcom/bytedance/msdk/g/im/yx;)Lcom/bytedance/msdk/core/admanager/reward/b;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/g/im/yx$2;->b:Lcom/bytedance/msdk/g/im/yx;

    iget-object v1, v1, Lcom/bytedance/msdk/g/im/yx;->bi:Lcom/bytedance/msdk/api/b/c;

    iget-object v3, p0, Lcom/bytedance/msdk/g/im/yx$2;->b:Lcom/bytedance/msdk/g/im/yx;

    iget-object v3, v3, Lcom/bytedance/msdk/g/im/yx;->im:Lcom/bytedance/msdk/c/dj;

    invoke-virtual {v0, v1, v3}, Lcom/bytedance/msdk/core/admanager/reward/b;->b(Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/c/dj;)V

    .line 201
    :cond_3
    invoke-static {}, Lcom/bytedance/msdk/core/rl/r;->b()Lcom/bytedance/msdk/core/rl/r;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/bytedance/msdk/g/im/yx$2;->b:Lcom/bytedance/msdk/g/im/yx;

    iget-object v3, v3, Lcom/bytedance/msdk/g/im/yx;->dj:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/core/rl/r;->of(Ljava/lang/String;)V

    .line 203
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/yx$2;->b:Lcom/bytedance/msdk/g/im/yx;

    iget-object v0, v0, Lcom/bytedance/msdk/g/im/yx;->im:Lcom/bytedance/msdk/c/dj;

    if-eqz v0, :cond_4

    .line 204
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bytedance/msdk/g/im/yx$2;->b:Lcom/bytedance/msdk/g/im/yx;

    iget-object v1, v1, Lcom/bytedance/msdk/g/im/yx;->dj:Ljava/lang/String;

    const-string v3, "show_listen"

    invoke-static {v1, v3}, Lcom/bytedance/msdk/b/dj/dj;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "adSlotId\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/msdk/g/im/yx$2;->b:Lcom/bytedance/msdk/g/im/yx;

    iget-object v1, v1, Lcom/bytedance/msdk/g/im/yx;->im:Lcom/bytedance/msdk/c/dj;

    invoke-virtual {v1}, Lcom/bytedance/msdk/c/dj;->lr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\uff0c\u5e7f\u544a\u7c7b\u578b\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/msdk/g/im/yx$2;->b:Lcom/bytedance/msdk/g/im/yx;

    iget-object v1, v1, Lcom/bytedance/msdk/g/im/yx;->im:Lcom/bytedance/msdk/c/dj;

    invoke-virtual {v1}, Lcom/bytedance/msdk/c/dj;->qy()I

    move-result v1

    invoke-static {v1}, Lcom/bytedance/msdk/c/b;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTMediationSDK"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/b/dj/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    invoke-static {}, Lcom/bytedance/msdk/core/rl/ou;->b()Lcom/bytedance/msdk/core/rl/ou;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/g/im/yx$2;->b:Lcom/bytedance/msdk/g/im/yx;

    iget-object v1, v1, Lcom/bytedance/msdk/g/im/yx;->dj:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/msdk/g/im/yx$2;->b:Lcom/bytedance/msdk/g/im/yx;

    iget-object v3, v3, Lcom/bytedance/msdk/g/im/yx;->im:Lcom/bytedance/msdk/c/dj;

    invoke-virtual {v3}, Lcom/bytedance/msdk/c/dj;->lr()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/bytedance/msdk/core/rl/ou;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    :cond_4
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/yx$2;->b:Lcom/bytedance/msdk/g/im/yx;

    iget-object v0, v0, Lcom/bytedance/msdk/g/im/yx;->im:Lcom/bytedance/msdk/c/dj;

    if-eqz v0, :cond_5

    .line 211
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/yx$2;->b:Lcom/bytedance/msdk/g/im/yx;

    iget-object v0, v0, Lcom/bytedance/msdk/g/im/yx;->im:Lcom/bytedance/msdk/c/dj;

    invoke-virtual {v0}, Lcom/bytedance/msdk/c/dj;->m()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/g/im/yx$2;->b:Lcom/bytedance/msdk/g/im/yx;

    iget-object v1, v1, Lcom/bytedance/msdk/g/im/yx;->dj:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/msdk/g/im/yx$2;->b:Lcom/bytedance/msdk/g/im/yx;

    iget-object v3, v3, Lcom/bytedance/msdk/g/im/yx;->im:Lcom/bytedance/msdk/c/dj;

    invoke-virtual {v3}, Lcom/bytedance/msdk/c/dj;->lr()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/bytedance/msdk/core/g/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 217
    iget-object v3, p0, Lcom/bytedance/msdk/g/im/yx$2;->b:Lcom/bytedance/msdk/g/im/yx;

    iget-object v3, v3, Lcom/bytedance/msdk/g/im/yx;->im:Lcom/bytedance/msdk/c/dj;

    invoke-static {v3}, Lcom/bytedance/msdk/jk/jp;->b(Lcom/bytedance/msdk/c/dj;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 218
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    .line 219
    invoke-static {v2}, Lcom/bytedance/msdk/jk/jp;->c([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v2

    .line 220
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

    .line 222
    :goto_1
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/yx$2;->b:Lcom/bytedance/msdk/g/im/yx;

    iget-object v3, v0, Lcom/bytedance/msdk/g/im/yx;->im:Lcom/bytedance/msdk/c/dj;

    iget-object v0, p0, Lcom/bytedance/msdk/g/im/yx$2;->b:Lcom/bytedance/msdk/g/im/yx;

    iget-object v4, v0, Lcom/bytedance/msdk/g/im/yx;->bi:Lcom/bytedance/msdk/api/b/c;

    const/4 v5, 0x1

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Lcom/bytedance/msdk/dj/bi;->b(Lcom/bytedance/msdk/c/dj;Lcom/bytedance/msdk/api/b/c;ILjava/lang/String;JLjava/lang/String;Z)V

    return-void
.end method

.method public b(Lcom/bytedance/msdk/api/g/b;)V
    .locals 9

    .line 353
    invoke-static {}, Lcom/bytedance/msdk/jk/hh;->b()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 355
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/yx$2;->b:Lcom/bytedance/msdk/g/im/yx;

    iget-object v0, v0, Lcom/bytedance/msdk/g/im/yx;->im:Lcom/bytedance/msdk/c/dj;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/msdk/g/im/yx$2;->b:Lcom/bytedance/msdk/g/im/yx;

    iget-object v0, v0, Lcom/bytedance/msdk/g/im/yx;->im:Lcom/bytedance/msdk/c/dj;

    invoke-virtual {v0}, Lcom/bytedance/msdk/c/dj;->se()Ljava/lang/String;

    move-result-object v0

    const-string v3, "pangle"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 356
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/msdk/jk/hh;->b([Ljava/lang/StackTraceElement;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 358
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/msdk/jk/jp;->b([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v5

    .line 359
    iget-object p1, p0, Lcom/bytedance/msdk/g/im/yx$2;->b:Lcom/bytedance/msdk/g/im/yx;

    iget-object v0, p1, Lcom/bytedance/msdk/g/im/yx;->im:Lcom/bytedance/msdk/c/dj;

    iget-object p1, p0, Lcom/bytedance/msdk/g/im/yx$2;->b:Lcom/bytedance/msdk/g/im/yx;

    iget-object v1, p1, Lcom/bytedance/msdk/g/im/yx;->bi:Lcom/bytedance/msdk/api/b/c;

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v2, 0x4

    invoke-static/range {v0 .. v5}, Lcom/bytedance/msdk/dj/bi;->b(Lcom/bytedance/msdk/c/dj;Lcom/bytedance/msdk/api/b/c;IIILjava/lang/String;)V

    return-void

    .line 362
    :cond_0
    invoke-static {}, Lcom/bytedance/msdk/jk/hh;->im()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 363
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

    .line 365
    :goto_0
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/yx$2;->b:Lcom/bytedance/msdk/g/im/yx;

    iget-object v3, v0, Lcom/bytedance/msdk/g/im/yx;->im:Lcom/bytedance/msdk/c/dj;

    iget-object v0, p0, Lcom/bytedance/msdk/g/im/yx$2;->b:Lcom/bytedance/msdk/g/im/yx;

    iget-object v4, v0, Lcom/bytedance/msdk/g/im/yx;->bi:Lcom/bytedance/msdk/api/b/c;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v5, 0x4

    invoke-static/range {v3 .. v8}, Lcom/bytedance/msdk/dj/bi;->b(Lcom/bytedance/msdk/c/dj;Lcom/bytedance/msdk/api/b/c;IIILjava/lang/String;)V

    .line 369
    :cond_2
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/yx$2;->b:Lcom/bytedance/msdk/g/im/yx;

    invoke-virtual {v0}, Lcom/bytedance/msdk/g/im/yx;->os()Z

    move-result v0

    if-nez v0, :cond_6

    .line 370
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/yx$2;->b:Lcom/bytedance/msdk/g/im/yx;

    invoke-static {v0}, Lcom/bytedance/msdk/g/im/yx;->c(Lcom/bytedance/msdk/g/im/yx;)Lcom/bytedance/msdk/core/admanager/reward/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/admanager/reward/b;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 371
    iget-object p1, p0, Lcom/bytedance/msdk/g/im/yx$2;->b:Lcom/bytedance/msdk/g/im/yx;

    invoke-static {p1}, Lcom/bytedance/msdk/g/im/yx;->c(Lcom/bytedance/msdk/g/im/yx;)Lcom/bytedance/msdk/core/admanager/reward/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/admanager/reward/b;->im()V

    goto :goto_1

    .line 373
    :cond_3
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/yx$2;->b:Lcom/bytedance/msdk/g/im/yx;

    invoke-static {v0}, Lcom/bytedance/msdk/g/im/yx;->b(Lcom/bytedance/msdk/g/im/yx;)Lcom/bytedance/msdk/api/im/b/jk/b;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 374
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/yx$2;->b:Lcom/bytedance/msdk/g/im/yx;

    invoke-static {v0}, Lcom/bytedance/msdk/g/im/yx;->b(Lcom/bytedance/msdk/g/im/yx;)Lcom/bytedance/msdk/api/im/b/jk/b;

    move-result-object v0

    iget-object v3, p0, Lcom/bytedance/msdk/g/im/yx$2;->b:Lcom/bytedance/msdk/g/im/yx;

    iget-object v3, v3, Lcom/bytedance/msdk/g/im/yx;->bi:Lcom/bytedance/msdk/api/b/c;

    iget-object v4, p0, Lcom/bytedance/msdk/g/im/yx$2;->b:Lcom/bytedance/msdk/g/im/yx;

    iget-object v4, v4, Lcom/bytedance/msdk/g/im/yx;->im:Lcom/bytedance/msdk/c/dj;

    invoke-static {v3, p1, v4}, Lcom/bytedance/msdk/g/im/yx;->b(Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/api/g/b;Lcom/bytedance/msdk/c/dj;)Lcom/bytedance/msdk/api/g/b;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/bytedance/msdk/api/im/b/jk/b;->b(Lcom/bytedance/msdk/api/g/b;)V

    .line 375
    iget-object p1, p0, Lcom/bytedance/msdk/g/im/yx$2;->b:Lcom/bytedance/msdk/g/im/yx;

    invoke-static {p1, v2, v1}, Lcom/bytedance/msdk/g/im/yx;->b(Lcom/bytedance/msdk/g/im/yx;Lcom/bytedance/msdk/api/g/b;I)V

    goto :goto_1

    .line 380
    :cond_4
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/yx$2;->b:Lcom/bytedance/msdk/g/im/yx;

    invoke-static {v0}, Lcom/bytedance/msdk/g/im/yx;->c(Lcom/bytedance/msdk/g/im/yx;)Lcom/bytedance/msdk/core/admanager/reward/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/admanager/reward/b;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 381
    iget-object p1, p0, Lcom/bytedance/msdk/g/im/yx$2;->b:Lcom/bytedance/msdk/g/im/yx;

    invoke-static {p1}, Lcom/bytedance/msdk/g/im/yx;->c(Lcom/bytedance/msdk/g/im/yx;)Lcom/bytedance/msdk/core/admanager/reward/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/admanager/reward/b;->im()V

    goto :goto_1

    .line 383
    :cond_5
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/yx$2;->b:Lcom/bytedance/msdk/g/im/yx;

    invoke-static {v0}, Lcom/bytedance/msdk/g/im/yx;->b(Lcom/bytedance/msdk/g/im/yx;)Lcom/bytedance/msdk/api/im/b/jk/b;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 384
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/yx$2;->b:Lcom/bytedance/msdk/g/im/yx;

    invoke-static {v0}, Lcom/bytedance/msdk/g/im/yx;->b(Lcom/bytedance/msdk/g/im/yx;)Lcom/bytedance/msdk/api/im/b/jk/b;

    move-result-object v0

    iget-object v3, p0, Lcom/bytedance/msdk/g/im/yx$2;->b:Lcom/bytedance/msdk/g/im/yx;

    iget-object v3, v3, Lcom/bytedance/msdk/g/im/yx;->bi:Lcom/bytedance/msdk/api/b/c;

    iget-object v4, p0, Lcom/bytedance/msdk/g/im/yx$2;->b:Lcom/bytedance/msdk/g/im/yx;

    iget-object v4, v4, Lcom/bytedance/msdk/g/im/yx;->im:Lcom/bytedance/msdk/c/dj;

    invoke-static {v3, p1, v4}, Lcom/bytedance/msdk/g/im/yx;->b(Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/api/g/b;Lcom/bytedance/msdk/c/dj;)Lcom/bytedance/msdk/api/g/b;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/bytedance/msdk/api/im/b/jk/b;->b(Lcom/bytedance/msdk/api/g/b;)V

    .line 385
    iget-object p1, p0, Lcom/bytedance/msdk/g/im/yx$2;->b:Lcom/bytedance/msdk/g/im/yx;

    invoke-static {p1, v2, v1}, Lcom/bytedance/msdk/g/im/yx;->b(Lcom/bytedance/msdk/g/im/yx;Lcom/bytedance/msdk/api/g/b;I)V

    :cond_6
    :goto_1
    return-void
.end method

.method public bi()V
    .locals 7

    .line 393
    invoke-static {}, Lcom/bytedance/msdk/jk/hh;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 395
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/yx$2;->b:Lcom/bytedance/msdk/g/im/yx;

    iget-object v0, v0, Lcom/bytedance/msdk/g/im/yx;->im:Lcom/bytedance/msdk/c/dj;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/msdk/g/im/yx$2;->b:Lcom/bytedance/msdk/g/im/yx;

    iget-object v0, v0, Lcom/bytedance/msdk/g/im/yx;->im:Lcom/bytedance/msdk/c/dj;

    invoke-virtual {v0}, Lcom/bytedance/msdk/c/dj;->se()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pangle"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 396
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/msdk/jk/hh;->b([Ljava/lang/StackTraceElement;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 398
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/msdk/jk/jp;->b([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v6

    .line 399
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/yx$2;->b:Lcom/bytedance/msdk/g/im/yx;

    iget-object v1, v0, Lcom/bytedance/msdk/g/im/yx;->im:Lcom/bytedance/msdk/c/dj;

    iget-object v0, p0, Lcom/bytedance/msdk/g/im/yx$2;->b:Lcom/bytedance/msdk/g/im/yx;

    iget-object v2, v0, Lcom/bytedance/msdk/g/im/yx;->bi:Lcom/bytedance/msdk/api/b/c;

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v3, 0x3

    invoke-static/range {v1 .. v6}, Lcom/bytedance/msdk/dj/bi;->b(Lcom/bytedance/msdk/c/dj;Lcom/bytedance/msdk/api/b/c;IIILjava/lang/String;)V

    return-void

    .line 402
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/yx$2;->b:Lcom/bytedance/msdk/g/im/yx;

    iget-object v1, v0, Lcom/bytedance/msdk/g/im/yx;->im:Lcom/bytedance/msdk/c/dj;

    iget-object v0, p0, Lcom/bytedance/msdk/g/im/yx$2;->b:Lcom/bytedance/msdk/g/im/yx;

    iget-object v2, v0, Lcom/bytedance/msdk/g/im/yx;->bi:Lcom/bytedance/msdk/api/b/c;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v3, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/bytedance/msdk/dj/bi;->b(Lcom/bytedance/msdk/c/dj;Lcom/bytedance/msdk/api/b/c;IIILjava/lang/String;)V

    .line 405
    :cond_1
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/yx$2;->b:Lcom/bytedance/msdk/g/im/yx;

    invoke-virtual {v0}, Lcom/bytedance/msdk/g/im/yx;->os()Z

    move-result v0

    if-nez v0, :cond_5

    .line 406
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/yx$2;->b:Lcom/bytedance/msdk/g/im/yx;

    invoke-static {v0}, Lcom/bytedance/msdk/g/im/yx;->c(Lcom/bytedance/msdk/g/im/yx;)Lcom/bytedance/msdk/core/admanager/reward/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/admanager/reward/b;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 407
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/yx$2;->b:Lcom/bytedance/msdk/g/im/yx;

    invoke-static {v0}, Lcom/bytedance/msdk/g/im/yx;->c(Lcom/bytedance/msdk/g/im/yx;)Lcom/bytedance/msdk/core/admanager/reward/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/admanager/reward/b;->c()V

    .line 409
    :cond_2
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/yx$2;->b:Lcom/bytedance/msdk/g/im/yx;

    invoke-static {v0}, Lcom/bytedance/msdk/g/im/yx;->b(Lcom/bytedance/msdk/g/im/yx;)Lcom/bytedance/msdk/api/im/b/jk/b;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 410
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/yx$2;->b:Lcom/bytedance/msdk/g/im/yx;

    invoke-static {v0}, Lcom/bytedance/msdk/g/im/yx;->b(Lcom/bytedance/msdk/g/im/yx;)Lcom/bytedance/msdk/api/im/b/jk/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/msdk/api/im/b/jk/b;->bi()V

    goto :goto_0

    .line 414
    :cond_3
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/yx$2;->b:Lcom/bytedance/msdk/g/im/yx;

    invoke-static {v0}, Lcom/bytedance/msdk/g/im/yx;->c(Lcom/bytedance/msdk/g/im/yx;)Lcom/bytedance/msdk/core/admanager/reward/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/admanager/reward/b;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 415
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/yx$2;->b:Lcom/bytedance/msdk/g/im/yx;

    invoke-static {v0}, Lcom/bytedance/msdk/g/im/yx;->c(Lcom/bytedance/msdk/g/im/yx;)Lcom/bytedance/msdk/core/admanager/reward/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/admanager/reward/b;->c()V

    .line 417
    :cond_4
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/yx$2;->b:Lcom/bytedance/msdk/g/im/yx;

    invoke-static {v0}, Lcom/bytedance/msdk/g/im/yx;->b(Lcom/bytedance/msdk/g/im/yx;)Lcom/bytedance/msdk/api/im/b/jk/b;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 418
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/yx$2;->b:Lcom/bytedance/msdk/g/im/yx;

    invoke-static {v0}, Lcom/bytedance/msdk/g/im/yx;->b(Lcom/bytedance/msdk/g/im/yx;)Lcom/bytedance/msdk/api/im/b/jk/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/msdk/api/im/b/jk/b;->bi()V

    :cond_5
    :goto_0
    return-void
.end method

.method public c_(Lcom/bytedance/msdk/api/b;)V
    .locals 13

    .line 229
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 231
    iget-object v2, p0, Lcom/bytedance/msdk/g/im/yx$2;->b:Lcom/bytedance/msdk/g/im/yx;

    iget-object v2, v2, Lcom/bytedance/msdk/g/im/yx;->im:Lcom/bytedance/msdk/c/dj;

    invoke-static {v2}, Lcom/bytedance/msdk/jk/jp;->b(Lcom/bytedance/msdk/c/dj;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 232
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    .line 233
    invoke-static {v2}, Lcom/bytedance/msdk/jk/jp;->c([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v2

    .line 234
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

    .line 236
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/yx$2;->b:Lcom/bytedance/msdk/g/im/yx;

    iget-object v5, v0, Lcom/bytedance/msdk/g/im/yx;->im:Lcom/bytedance/msdk/c/dj;

    iget-object v0, p0, Lcom/bytedance/msdk/g/im/yx$2;->b:Lcom/bytedance/msdk/g/im/yx;

    iget-object v6, v0, Lcom/bytedance/msdk/g/im/yx;->bi:Lcom/bytedance/msdk/api/b/c;

    const/4 v8, 0x1

    const/4 v9, 0x1

    move-object v7, p1

    invoke-static/range {v5 .. v12}, Lcom/bytedance/msdk/dj/bi;->b(Lcom/bytedance/msdk/c/dj;Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/api/b;IILjava/lang/String;J)V

    .line 237
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/yx$2;->b:Lcom/bytedance/msdk/g/im/yx;

    invoke-static {v0, p1}, Lcom/bytedance/msdk/g/im/yx;->c(Lcom/bytedance/msdk/g/im/yx;Lcom/bytedance/msdk/api/b;)V

    return-void
.end method

.method public t_()V
    .locals 10

    .line 243
    invoke-static {}, Lcom/bytedance/msdk/jk/hh;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 244
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/yx$2;->b:Lcom/bytedance/msdk/g/im/yx;

    iget-object v0, v0, Lcom/bytedance/msdk/g/im/yx;->im:Lcom/bytedance/msdk/c/dj;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/msdk/g/im/yx$2;->b:Lcom/bytedance/msdk/g/im/yx;

    iget-object v0, v0, Lcom/bytedance/msdk/g/im/yx;->im:Lcom/bytedance/msdk/c/dj;

    invoke-virtual {v0}, Lcom/bytedance/msdk/c/dj;->se()Ljava/lang/String;

    move-result-object v0

    const-string v2, "pangle"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 245
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/msdk/jk/hh;->b([Ljava/lang/StackTraceElement;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 247
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/msdk/jk/jp;->b([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v6

    .line 248
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/yx$2;->b:Lcom/bytedance/msdk/g/im/yx;

    iget-object v1, v0, Lcom/bytedance/msdk/g/im/yx;->im:Lcom/bytedance/msdk/c/dj;

    iget-object v0, p0, Lcom/bytedance/msdk/g/im/yx$2;->b:Lcom/bytedance/msdk/g/im/yx;

    iget-object v2, v0, Lcom/bytedance/msdk/g/im/yx;->bi:Lcom/bytedance/msdk/api/b/c;

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v3, 0x5

    invoke-static/range {v1 .. v6}, Lcom/bytedance/msdk/dj/bi;->b(Lcom/bytedance/msdk/c/dj;Lcom/bytedance/msdk/api/b/c;IIILjava/lang/String;)V

    return-void

    .line 251
    :cond_0
    invoke-static {}, Lcom/bytedance/msdk/jk/hh;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 252
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/msdk/jk/jp;->b([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 257
    :goto_0
    iget-object v2, p0, Lcom/bytedance/msdk/g/im/yx$2;->b:Lcom/bytedance/msdk/g/im/yx;

    invoke-virtual {v2}, Lcom/bytedance/msdk/g/im/yx;->os()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/bytedance/msdk/g/im/yx$2;->b:Lcom/bytedance/msdk/g/im/yx;

    invoke-static {v2}, Lcom/bytedance/msdk/g/im/yx;->b(Lcom/bytedance/msdk/g/im/yx;)Lcom/bytedance/msdk/api/im/b/jk/b;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 258
    iget-object v2, p0, Lcom/bytedance/msdk/g/im/yx$2;->b:Lcom/bytedance/msdk/g/im/yx;

    invoke-static {v2}, Lcom/bytedance/msdk/g/im/yx;->b(Lcom/bytedance/msdk/g/im/yx;)Lcom/bytedance/msdk/api/im/b/jk/b;

    move-result-object v2

    invoke-interface {v2}, Lcom/bytedance/msdk/api/im/b/jk/b;->t_()V

    :cond_2
    move-object v8, v0

    goto :goto_1

    .line 261
    :cond_3
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/yx$2;->b:Lcom/bytedance/msdk/g/im/yx;

    invoke-static {v0}, Lcom/bytedance/msdk/g/im/yx;->b(Lcom/bytedance/msdk/g/im/yx;)Lcom/bytedance/msdk/api/im/b/jk/b;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 262
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/yx$2;->b:Lcom/bytedance/msdk/g/im/yx;

    invoke-static {v0}, Lcom/bytedance/msdk/g/im/yx;->b(Lcom/bytedance/msdk/g/im/yx;)Lcom/bytedance/msdk/api/im/b/jk/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/msdk/api/im/b/jk/b;->t_()V

    :cond_4
    move-object v8, v1

    .line 267
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 269
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/yx$2;->b:Lcom/bytedance/msdk/g/im/yx;

    iget-object v0, v0, Lcom/bytedance/msdk/g/im/yx;->im:Lcom/bytedance/msdk/c/dj;

    invoke-static {v0}, Lcom/bytedance/msdk/jk/jp;->b(Lcom/bytedance/msdk/c/dj;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 270
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 271
    invoke-static {v0}, Lcom/bytedance/msdk/jk/jp;->c([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v1

    .line 272
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

    .line 274
    :goto_2
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/yx$2;->b:Lcom/bytedance/msdk/g/im/yx;

    iget-object v2, v0, Lcom/bytedance/msdk/g/im/yx;->im:Lcom/bytedance/msdk/c/dj;

    iget-object v0, p0, Lcom/bytedance/msdk/g/im/yx$2;->b:Lcom/bytedance/msdk/g/im/yx;

    iget-object v3, v0, Lcom/bytedance/msdk/g/im/yx;->bi:Lcom/bytedance/msdk/api/b/c;

    iget-object v0, p0, Lcom/bytedance/msdk/g/im/yx$2;->b:Lcom/bytedance/msdk/g/im/yx;

    iget-object v0, v0, Lcom/bytedance/msdk/g/im/yx;->im:Lcom/bytedance/msdk/c/dj;

    invoke-virtual {v0}, Lcom/bytedance/msdk/c/dj;->hp()Z

    move-result v9

    const/4 v4, 0x1

    invoke-static/range {v2 .. v9}, Lcom/bytedance/msdk/dj/bi;->c(Lcom/bytedance/msdk/c/dj;Lcom/bytedance/msdk/api/b/c;ILjava/lang/String;JLjava/lang/String;Z)V

    return-void
.end method

.method public u_()V
    .locals 7

    .line 279
    invoke-static {}, Lcom/bytedance/msdk/jk/hh;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 281
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/yx$2;->b:Lcom/bytedance/msdk/g/im/yx;

    iget-object v0, v0, Lcom/bytedance/msdk/g/im/yx;->im:Lcom/bytedance/msdk/c/dj;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/msdk/g/im/yx$2;->b:Lcom/bytedance/msdk/g/im/yx;

    iget-object v0, v0, Lcom/bytedance/msdk/g/im/yx;->im:Lcom/bytedance/msdk/c/dj;

    invoke-virtual {v0}, Lcom/bytedance/msdk/c/dj;->se()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pangle"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 282
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/msdk/jk/hh;->b([Ljava/lang/StackTraceElement;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 284
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/msdk/jk/jp;->b([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v6

    .line 285
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/yx$2;->b:Lcom/bytedance/msdk/g/im/yx;

    iget-object v1, v0, Lcom/bytedance/msdk/g/im/yx;->im:Lcom/bytedance/msdk/c/dj;

    iget-object v0, p0, Lcom/bytedance/msdk/g/im/yx$2;->b:Lcom/bytedance/msdk/g/im/yx;

    iget-object v2, v0, Lcom/bytedance/msdk/g/im/yx;->bi:Lcom/bytedance/msdk/api/b/c;

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v3, 0x2

    invoke-static/range {v1 .. v6}, Lcom/bytedance/msdk/dj/bi;->b(Lcom/bytedance/msdk/c/dj;Lcom/bytedance/msdk/api/b/c;IIILjava/lang/String;)V

    return-void

    .line 288
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/yx$2;->b:Lcom/bytedance/msdk/g/im/yx;

    iget-object v1, v0, Lcom/bytedance/msdk/g/im/yx;->im:Lcom/bytedance/msdk/c/dj;

    iget-object v0, p0, Lcom/bytedance/msdk/g/im/yx$2;->b:Lcom/bytedance/msdk/g/im/yx;

    iget-object v2, v0, Lcom/bytedance/msdk/g/im/yx;->bi:Lcom/bytedance/msdk/api/b/c;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v3, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/bytedance/msdk/dj/bi;->b(Lcom/bytedance/msdk/c/dj;Lcom/bytedance/msdk/api/b/c;IIILjava/lang/String;)V

    .line 291
    :cond_1
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/yx$2;->b:Lcom/bytedance/msdk/g/im/yx;

    invoke-virtual {v0}, Lcom/bytedance/msdk/g/im/yx;->os()Z

    move-result v0

    if-nez v0, :cond_3

    .line 292
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/yx$2;->b:Lcom/bytedance/msdk/g/im/yx;

    invoke-static {v0}, Lcom/bytedance/msdk/g/im/yx;->b(Lcom/bytedance/msdk/g/im/yx;)Lcom/bytedance/msdk/api/im/b/jk/b;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 293
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/yx$2;->b:Lcom/bytedance/msdk/g/im/yx;

    invoke-static {v0}, Lcom/bytedance/msdk/g/im/yx;->b(Lcom/bytedance/msdk/g/im/yx;)Lcom/bytedance/msdk/api/im/b/jk/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/msdk/api/im/b/jk/b;->u_()V

    goto :goto_0

    .line 297
    :cond_2
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/yx$2;->b:Lcom/bytedance/msdk/g/im/yx;

    invoke-static {v0}, Lcom/bytedance/msdk/g/im/yx;->b(Lcom/bytedance/msdk/g/im/yx;)Lcom/bytedance/msdk/api/im/b/jk/b;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 298
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/yx$2;->b:Lcom/bytedance/msdk/g/im/yx;

    invoke-static {v0}, Lcom/bytedance/msdk/g/im/yx;->b(Lcom/bytedance/msdk/g/im/yx;)Lcom/bytedance/msdk/api/im/b/jk/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/msdk/api/im/b/jk/b;->u_()V

    :cond_3
    :goto_0
    return-void
.end method

.method public v_()V
    .locals 7

    .line 305
    invoke-static {}, Lcom/bytedance/msdk/jk/hh;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 307
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/yx$2;->b:Lcom/bytedance/msdk/g/im/yx;

    iget-object v0, v0, Lcom/bytedance/msdk/g/im/yx;->im:Lcom/bytedance/msdk/c/dj;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/msdk/g/im/yx$2;->b:Lcom/bytedance/msdk/g/im/yx;

    iget-object v0, v0, Lcom/bytedance/msdk/g/im/yx;->im:Lcom/bytedance/msdk/c/dj;

    invoke-virtual {v0}, Lcom/bytedance/msdk/c/dj;->se()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pangle"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 308
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/msdk/jk/hh;->b([Ljava/lang/StackTraceElement;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 310
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/msdk/jk/jp;->b([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v6

    .line 311
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/yx$2;->b:Lcom/bytedance/msdk/g/im/yx;

    iget-object v1, v0, Lcom/bytedance/msdk/g/im/yx;->im:Lcom/bytedance/msdk/c/dj;

    iget-object v0, p0, Lcom/bytedance/msdk/g/im/yx$2;->b:Lcom/bytedance/msdk/g/im/yx;

    iget-object v2, v0, Lcom/bytedance/msdk/g/im/yx;->bi:Lcom/bytedance/msdk/api/b/c;

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v3, 0x1

    invoke-static/range {v1 .. v6}, Lcom/bytedance/msdk/dj/bi;->b(Lcom/bytedance/msdk/c/dj;Lcom/bytedance/msdk/api/b/c;IIILjava/lang/String;)V

    return-void

    .line 314
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/yx$2;->b:Lcom/bytedance/msdk/g/im/yx;

    iget-object v1, v0, Lcom/bytedance/msdk/g/im/yx;->im:Lcom/bytedance/msdk/c/dj;

    iget-object v0, p0, Lcom/bytedance/msdk/g/im/yx$2;->b:Lcom/bytedance/msdk/g/im/yx;

    iget-object v2, v0, Lcom/bytedance/msdk/g/im/yx;->bi:Lcom/bytedance/msdk/api/b/c;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v3, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/bytedance/msdk/dj/bi;->b(Lcom/bytedance/msdk/c/dj;Lcom/bytedance/msdk/api/b/c;IIILjava/lang/String;)V

    .line 317
    :cond_1
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/yx$2;->b:Lcom/bytedance/msdk/g/im/yx;

    invoke-virtual {v0}, Lcom/bytedance/msdk/g/im/yx;->os()Z

    move-result v0

    if-nez v0, :cond_5

    .line 318
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/yx$2;->b:Lcom/bytedance/msdk/g/im/yx;

    invoke-static {v0}, Lcom/bytedance/msdk/g/im/yx;->c(Lcom/bytedance/msdk/g/im/yx;)Lcom/bytedance/msdk/core/admanager/reward/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/admanager/reward/b;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 319
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/yx$2;->b:Lcom/bytedance/msdk/g/im/yx;

    invoke-static {v0}, Lcom/bytedance/msdk/g/im/yx;->c(Lcom/bytedance/msdk/g/im/yx;)Lcom/bytedance/msdk/core/admanager/reward/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/admanager/reward/b;->dj()V

    .line 321
    :cond_2
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/yx$2;->b:Lcom/bytedance/msdk/g/im/yx;

    invoke-static {v0}, Lcom/bytedance/msdk/g/im/yx;->b(Lcom/bytedance/msdk/g/im/yx;)Lcom/bytedance/msdk/api/im/b/jk/b;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 322
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/yx$2;->b:Lcom/bytedance/msdk/g/im/yx;

    invoke-static {v0}, Lcom/bytedance/msdk/g/im/yx;->b(Lcom/bytedance/msdk/g/im/yx;)Lcom/bytedance/msdk/api/im/b/jk/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/msdk/api/im/b/jk/b;->v_()V

    goto :goto_0

    .line 326
    :cond_3
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/yx$2;->b:Lcom/bytedance/msdk/g/im/yx;

    invoke-static {v0}, Lcom/bytedance/msdk/g/im/yx;->c(Lcom/bytedance/msdk/g/im/yx;)Lcom/bytedance/msdk/core/admanager/reward/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/admanager/reward/b;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 327
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/yx$2;->b:Lcom/bytedance/msdk/g/im/yx;

    invoke-static {v0}, Lcom/bytedance/msdk/g/im/yx;->c(Lcom/bytedance/msdk/g/im/yx;)Lcom/bytedance/msdk/core/admanager/reward/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/admanager/reward/b;->dj()V

    .line 329
    :cond_4
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/yx$2;->b:Lcom/bytedance/msdk/g/im/yx;

    invoke-static {v0}, Lcom/bytedance/msdk/g/im/yx;->b(Lcom/bytedance/msdk/g/im/yx;)Lcom/bytedance/msdk/api/im/b/jk/b;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 330
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/yx$2;->b:Lcom/bytedance/msdk/g/im/yx;

    invoke-static {v0}, Lcom/bytedance/msdk/g/im/yx;->b(Lcom/bytedance/msdk/g/im/yx;)Lcom/bytedance/msdk/api/im/b/jk/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/msdk/api/im/b/jk/b;->v_()V

    :cond_5
    :goto_0
    return-void
.end method

.method public w_()V
    .locals 13

    .line 338
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 340
    iget-object v2, p0, Lcom/bytedance/msdk/g/im/yx$2;->b:Lcom/bytedance/msdk/g/im/yx;

    iget-object v2, v2, Lcom/bytedance/msdk/g/im/yx;->im:Lcom/bytedance/msdk/c/dj;

    invoke-static {v2}, Lcom/bytedance/msdk/jk/jp;->b(Lcom/bytedance/msdk/c/dj;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 341
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    .line 342
    invoke-static {v2}, Lcom/bytedance/msdk/jk/jp;->c([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v2

    .line 343
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

    .line 345
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/yx$2;->b:Lcom/bytedance/msdk/g/im/yx;

    iget-object v5, v0, Lcom/bytedance/msdk/g/im/yx;->im:Lcom/bytedance/msdk/c/dj;

    iget-object v0, p0, Lcom/bytedance/msdk/g/im/yx$2;->b:Lcom/bytedance/msdk/g/im/yx;

    iget-object v6, v0, Lcom/bytedance/msdk/g/im/yx;->bi:Lcom/bytedance/msdk/api/b/c;

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v7, 0x0

    invoke-static/range {v5 .. v12}, Lcom/bytedance/msdk/dj/bi;->b(Lcom/bytedance/msdk/c/dj;Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/api/b;IILjava/lang/String;J)V

    .line 346
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/yx$2;->b:Lcom/bytedance/msdk/g/im/yx;

    invoke-static {v0}, Lcom/bytedance/msdk/g/im/yx;->b(Lcom/bytedance/msdk/g/im/yx;)Lcom/bytedance/msdk/api/im/b/jk/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 347
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/yx$2;->b:Lcom/bytedance/msdk/g/im/yx;

    invoke-static {v0}, Lcom/bytedance/msdk/g/im/yx;->b(Lcom/bytedance/msdk/g/im/yx;)Lcom/bytedance/msdk/api/im/b/jk/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/msdk/api/im/b/jk/b;->w_()V

    :cond_1
    return-void
.end method
