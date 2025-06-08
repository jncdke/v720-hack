.class Lcom/bytedance/sdk/openadsdk/core/n/g/rl$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/download/api/download/DownloadStatusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/n/g/rl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/n/g/rl;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/n/g/rl;)V
    .locals 0

    .line 185
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl$1;->b:Lcom/bytedance/sdk/openadsdk/core/n/g/rl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadActive(Lcom/ss/android/download/api/model/DownloadShortInfo;I)V
    .locals 8

    .line 216
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl$1;->b:Lcom/bytedance/sdk/openadsdk/core/n/g/rl;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->of:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x3

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 217
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl$1;->b:Lcom/bytedance/sdk/openadsdk/core/n/g/rl;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->jk:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 219
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/multipro/c;->g()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 220
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl$1;->b:Lcom/bytedance/sdk/openadsdk/core/n/g/rl;

    iget-wide v2, p1, Lcom/ss/android/download/api/model/DownloadShortInfo;->totalBytes:J

    iget-wide v4, p1, Lcom/ss/android/download/api/model/DownloadShortInfo;->currentBytes:J

    iget-object v6, p1, Lcom/ss/android/download/api/model/DownloadShortInfo;->fileName:Ljava/lang/String;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl$1;->b:Lcom/bytedance/sdk/openadsdk/core/n/g/rl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->im:Lcom/bytedance/sdk/openadsdk/core/jp/im;

    .line 222
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/im;->g()Ljava/lang/String;

    move-result-object v7

    .line 220
    const-string v1, "onDownloadActive"

    invoke-static/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->b(Lcom/bytedance/sdk/openadsdk/core/n/g/rl;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 226
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl$1;->b:Lcom/bytedance/sdk/openadsdk/core/n/g/rl;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->b(Lcom/bytedance/sdk/openadsdk/core/n/g/rl;)Lcom/bytedance/sdk/openadsdk/core/n/c/dj;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 227
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl$1;->b:Lcom/bytedance/sdk/openadsdk/core/n/g/rl;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->b(Lcom/bytedance/sdk/openadsdk/core/n/g/rl;)Lcom/bytedance/sdk/openadsdk/core/n/c/dj;

    move-result-object v0

    iget-wide v1, p1, Lcom/ss/android/download/api/model/DownloadShortInfo;->totalBytes:J

    iget-wide v3, p1, Lcom/ss/android/download/api/model/DownloadShortInfo;->currentBytes:J

    iget-object v5, p1, Lcom/ss/android/download/api/model/DownloadShortInfo;->fileName:Ljava/lang/String;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl$1;->b:Lcom/bytedance/sdk/openadsdk/core/n/g/rl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->im:Lcom/bytedance/sdk/openadsdk/core/jp/im;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/im;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/n/c/dj;->b(JJLjava/lang/String;Ljava/lang/String;)V

    .line 229
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl$1;->b:Lcom/bytedance/sdk/openadsdk/core/n/g/rl;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->b(Lcom/bytedance/sdk/openadsdk/core/n/g/rl;)Lcom/bytedance/sdk/openadsdk/core/n/c/dj;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl$1;->b:Lcom/bytedance/sdk/openadsdk/core/n/g/rl;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->b(Lcom/bytedance/sdk/openadsdk/core/n/g/rl;)Lcom/bytedance/sdk/openadsdk/core/n/c/dj;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/c/dj;->g()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl$1;->b:Lcom/bytedance/sdk/openadsdk/core/n/g/rl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->dj:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    if-eqz p1, :cond_2

    .line 230
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl$1;->b:Lcom/bytedance/sdk/openadsdk/core/n/g/rl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->dj:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->zu()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/l/b;->c(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public onDownloadFailed(Lcom/ss/android/download/api/model/DownloadShortInfo;)V
    .locals 9

    .line 254
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl$1;->b:Lcom/bytedance/sdk/openadsdk/core/n/g/rl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->of:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 256
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/multipro/c;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 257
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl$1;->b:Lcom/bytedance/sdk/openadsdk/core/n/g/rl;

    iget-wide v3, p1, Lcom/ss/android/download/api/model/DownloadShortInfo;->totalBytes:J

    iget-wide v5, p1, Lcom/ss/android/download/api/model/DownloadShortInfo;->currentBytes:J

    iget-object v7, p1, Lcom/ss/android/download/api/model/DownloadShortInfo;->fileName:Ljava/lang/String;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl$1;->b:Lcom/bytedance/sdk/openadsdk/core/n/g/rl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->im:Lcom/bytedance/sdk/openadsdk/core/jp/im;

    .line 259
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/im;->g()Ljava/lang/String;

    move-result-object v8

    .line 257
    const-string v2, "onDownloadFailed"

    invoke-static/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->b(Lcom/bytedance/sdk/openadsdk/core/n/g/rl;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 263
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl$1;->b:Lcom/bytedance/sdk/openadsdk/core/n/g/rl;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->b(Lcom/bytedance/sdk/openadsdk/core/n/g/rl;)Lcom/bytedance/sdk/openadsdk/core/n/c/dj;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 264
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl$1;->b:Lcom/bytedance/sdk/openadsdk/core/n/g/rl;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->b(Lcom/bytedance/sdk/openadsdk/core/n/g/rl;)Lcom/bytedance/sdk/openadsdk/core/n/c/dj;

    move-result-object v1

    iget-wide v2, p1, Lcom/ss/android/download/api/model/DownloadShortInfo;->totalBytes:J

    iget-wide v4, p1, Lcom/ss/android/download/api/model/DownloadShortInfo;->currentBytes:J

    iget-object v6, p1, Lcom/ss/android/download/api/model/DownloadShortInfo;->fileName:Ljava/lang/String;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl$1;->b:Lcom/bytedance/sdk/openadsdk/core/n/g/rl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->im:Lcom/bytedance/sdk/openadsdk/core/jp/im;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/im;->g()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/n/c/dj;->g(JJLjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onDownloadFinished(Lcom/ss/android/download/api/model/DownloadShortInfo;)V
    .locals 9

    .line 290
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl$1;->b:Lcom/bytedance/sdk/openadsdk/core/n/g/rl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->of:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 292
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/multipro/c;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 293
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl$1;->b:Lcom/bytedance/sdk/openadsdk/core/n/g/rl;

    iget-wide v3, p1, Lcom/ss/android/download/api/model/DownloadShortInfo;->totalBytes:J

    iget-wide v5, p1, Lcom/ss/android/download/api/model/DownloadShortInfo;->currentBytes:J

    iget-object v7, p1, Lcom/ss/android/download/api/model/DownloadShortInfo;->fileName:Ljava/lang/String;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl$1;->b:Lcom/bytedance/sdk/openadsdk/core/n/g/rl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->im:Lcom/bytedance/sdk/openadsdk/core/jp/im;

    .line 295
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/im;->g()Ljava/lang/String;

    move-result-object v8

    .line 293
    const-string v2, "onDownloadFinished"

    invoke-static/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->b(Lcom/bytedance/sdk/openadsdk/core/n/g/rl;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 299
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl$1;->b:Lcom/bytedance/sdk/openadsdk/core/n/g/rl;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->b(Lcom/bytedance/sdk/openadsdk/core/n/g/rl;)Lcom/bytedance/sdk/openadsdk/core/n/c/dj;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 300
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl$1;->b:Lcom/bytedance/sdk/openadsdk/core/n/g/rl;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->b(Lcom/bytedance/sdk/openadsdk/core/n/g/rl;)Lcom/bytedance/sdk/openadsdk/core/n/c/dj;

    move-result-object v0

    iget-wide v1, p1, Lcom/ss/android/download/api/model/DownloadShortInfo;->totalBytes:J

    iget-object p1, p1, Lcom/ss/android/download/api/model/DownloadShortInfo;->fileName:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl$1;->b:Lcom/bytedance/sdk/openadsdk/core/n/g/rl;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->im:Lcom/bytedance/sdk/openadsdk/core/jp/im;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/jp/im;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/bytedance/sdk/openadsdk/core/n/c/dj;->b(JLjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onDownloadPaused(Lcom/ss/android/download/api/model/DownloadShortInfo;I)V
    .locals 8

    .line 236
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl$1;->b:Lcom/bytedance/sdk/openadsdk/core/n/g/rl;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->of:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 237
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl$1;->b:Lcom/bytedance/sdk/openadsdk/core/n/g/rl;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->jk:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 240
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/multipro/c;->g()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 241
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl$1;->b:Lcom/bytedance/sdk/openadsdk/core/n/g/rl;

    iget-wide v2, p1, Lcom/ss/android/download/api/model/DownloadShortInfo;->totalBytes:J

    iget-wide v4, p1, Lcom/ss/android/download/api/model/DownloadShortInfo;->currentBytes:J

    iget-object v6, p1, Lcom/ss/android/download/api/model/DownloadShortInfo;->fileName:Ljava/lang/String;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl$1;->b:Lcom/bytedance/sdk/openadsdk/core/n/g/rl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->im:Lcom/bytedance/sdk/openadsdk/core/jp/im;

    .line 243
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/im;->g()Ljava/lang/String;

    move-result-object v7

    .line 241
    const-string v1, "onDownloadPaused"

    invoke-static/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->b(Lcom/bytedance/sdk/openadsdk/core/n/g/rl;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 247
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl$1;->b:Lcom/bytedance/sdk/openadsdk/core/n/g/rl;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->b(Lcom/bytedance/sdk/openadsdk/core/n/g/rl;)Lcom/bytedance/sdk/openadsdk/core/n/c/dj;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 248
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl$1;->b:Lcom/bytedance/sdk/openadsdk/core/n/g/rl;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->b(Lcom/bytedance/sdk/openadsdk/core/n/g/rl;)Lcom/bytedance/sdk/openadsdk/core/n/c/dj;

    move-result-object v0

    iget-wide v1, p1, Lcom/ss/android/download/api/model/DownloadShortInfo;->totalBytes:J

    iget-wide v3, p1, Lcom/ss/android/download/api/model/DownloadShortInfo;->currentBytes:J

    iget-object v5, p1, Lcom/ss/android/download/api/model/DownloadShortInfo;->fileName:Ljava/lang/String;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl$1;->b:Lcom/bytedance/sdk/openadsdk/core/n/g/rl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->im:Lcom/bytedance/sdk/openadsdk/core/jp/im;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/im;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/n/c/dj;->c(JJLjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onDownloadStart(Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadController;)V
    .locals 8

    .line 202
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl$1;->b:Lcom/bytedance/sdk/openadsdk/core/n/g/rl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->of:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 204
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/multipro/c;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 205
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl$1;->b:Lcom/bytedance/sdk/openadsdk/core/n/g/rl;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v1, "onIdle"

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    invoke-static/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->b(Lcom/bytedance/sdk/openadsdk/core/n/g/rl;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 209
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl$1;->b:Lcom/bytedance/sdk/openadsdk/core/n/g/rl;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->b(Lcom/bytedance/sdk/openadsdk/core/n/g/rl;)Lcom/bytedance/sdk/openadsdk/core/n/c/dj;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 210
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl$1;->b:Lcom/bytedance/sdk/openadsdk/core/n/g/rl;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->b(Lcom/bytedance/sdk/openadsdk/core/n/g/rl;)Lcom/bytedance/sdk/openadsdk/core/n/c/dj;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/c/dj;->b()V

    :cond_1
    return-void
.end method

.method public onIdle()V
    .locals 9

    .line 188
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl$1;->b:Lcom/bytedance/sdk/openadsdk/core/n/g/rl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->of:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 190
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/multipro/c;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 191
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl$1;->b:Lcom/bytedance/sdk/openadsdk/core/n/g/rl;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v2, "onIdle"

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    invoke-static/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->b(Lcom/bytedance/sdk/openadsdk/core/n/g/rl;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 195
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl$1;->b:Lcom/bytedance/sdk/openadsdk/core/n/g/rl;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->b(Lcom/bytedance/sdk/openadsdk/core/n/g/rl;)Lcom/bytedance/sdk/openadsdk/core/n/c/dj;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 196
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl$1;->b:Lcom/bytedance/sdk/openadsdk/core/n/g/rl;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->b(Lcom/bytedance/sdk/openadsdk/core/n/g/rl;)Lcom/bytedance/sdk/openadsdk/core/n/c/dj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/c/dj;->b()V

    :cond_1
    return-void
.end method

.method public onInstalled(Lcom/ss/android/download/api/model/DownloadShortInfo;)V
    .locals 9

    .line 270
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl$1;->b:Lcom/bytedance/sdk/openadsdk/core/n/g/rl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->of:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 271
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl$1;->b:Lcom/bytedance/sdk/openadsdk/core/n/g/rl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->jk:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 274
    iget-object v0, p1, Lcom/ss/android/download/api/model/DownloadShortInfo;->fileName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 275
    iget-object v0, p1, Lcom/ss/android/download/api/model/DownloadShortInfo;->fileName:Ljava/lang/String;

    goto :goto_0

    .line 274
    :cond_0
    const-string v0, ""

    :goto_0
    move-object v7, v0

    .line 277
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/multipro/c;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 278
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl$1;->b:Lcom/bytedance/sdk/openadsdk/core/n/g/rl;

    iget-wide v3, p1, Lcom/ss/android/download/api/model/DownloadShortInfo;->totalBytes:J

    iget-wide v5, p1, Lcom/ss/android/download/api/model/DownloadShortInfo;->currentBytes:J

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl$1;->b:Lcom/bytedance/sdk/openadsdk/core/n/g/rl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->im:Lcom/bytedance/sdk/openadsdk/core/jp/im;

    .line 280
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/im;->g()Ljava/lang/String;

    move-result-object v8

    .line 278
    const-string v2, "onInstalled"

    invoke-static/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->b(Lcom/bytedance/sdk/openadsdk/core/n/g/rl;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 283
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl$1;->b:Lcom/bytedance/sdk/openadsdk/core/n/g/rl;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->b(Lcom/bytedance/sdk/openadsdk/core/n/g/rl;)Lcom/bytedance/sdk/openadsdk/core/n/c/dj;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 284
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl$1;->b:Lcom/bytedance/sdk/openadsdk/core/n/g/rl;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->b(Lcom/bytedance/sdk/openadsdk/core/n/g/rl;)Lcom/bytedance/sdk/openadsdk/core/n/c/dj;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl$1;->b:Lcom/bytedance/sdk/openadsdk/core/n/g/rl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->im:Lcom/bytedance/sdk/openadsdk/core/jp/im;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/im;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v7, v0}, Lcom/bytedance/sdk/openadsdk/core/n/c/dj;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
