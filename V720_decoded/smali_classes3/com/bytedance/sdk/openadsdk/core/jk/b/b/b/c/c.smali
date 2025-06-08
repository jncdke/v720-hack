.class public Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/c/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/download/api/download/DownloadStatusChangeListener;


# instance fields
.field protected final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field private c:Lcom/bytedance/sdk/openadsdk/core/n/c/dj;

.field private dj:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private im:Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/c/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/c/c;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 37
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/c/c;->g:Ljava/lang/String;

    .line 38
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/c/c;->dj:Ljava/lang/String;

    .line 39
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/n/c/dj;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/core/n/c/dj;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/c/c;->c:Lcom/bytedance/sdk/openadsdk/core/n/c/dj;

    return-void
.end method

.method private b(Ljava/lang/String;JJLjava/lang/String;)V
    .locals 11

    move-object v0, p0

    .line 152
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/c/c;->im:Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/c/b;

    if-nez v1, :cond_0

    .line 153
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/c/b;

    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/c/c;->dj:Ljava/lang/String;

    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/c/c;->g:Ljava/lang/String;

    move-object v2, v1

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    move-object/from16 v8, p6

    invoke-direct/range {v2 .. v10}, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/c/b;-><init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/c/c;->im:Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/c/b;

    goto :goto_0

    :cond_0
    move-object v2, p1

    .line 155
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/c/b;->b(Ljava/lang/String;)V

    .line 156
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/c/c;->im:Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/c/b;

    move-wide v2, p2

    invoke-virtual {v1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/c/b;->b(J)V

    .line 157
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/c/c;->im:Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/c/b;

    move-wide v2, p4

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/c/b;->c(J)V

    .line 158
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/c/c;->im:Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/c/b;

    move-object/from16 v2, p6

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/c/b;->c(Ljava/lang/String;)V

    .line 159
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/c/c;->im:Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/c/b;

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/c/c;->dj:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/c/b;->g(Ljava/lang/String;)V

    .line 161
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/component/n/jk;->g()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/c/c;->im:Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/c/b;

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/c/c;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/core/n/c/b;)V
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/c/c;->c:Lcom/bytedance/sdk/openadsdk/core/n/c/dj;

    if-nez v0, :cond_0

    return-void

    .line 172
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/n/c/dj;->b(Lcom/bytedance/sdk/openadsdk/core/n/c/b;)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/c/c;->c:Lcom/bytedance/sdk/openadsdk/core/n/c/dj;

    if-nez v0, :cond_0

    return-void

    .line 179
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/c/dj;->c()V

    return-void
.end method

.method public onDownloadActive(Lcom/ss/android/download/api/model/DownloadShortInfo;I)V
    .locals 15

    move-object v7, p0

    move-object/from16 v0, p1

    .line 73
    iget-object v1, v7, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/c/c;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 77
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/multipro/c;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 78
    iget-wide v2, v0, Lcom/ss/android/download/api/model/DownloadShortInfo;->totalBytes:J

    iget-wide v4, v0, Lcom/ss/android/download/api/model/DownloadShortInfo;->currentBytes:J

    iget-object v6, v0, Lcom/ss/android/download/api/model/DownloadShortInfo;->fileName:Ljava/lang/String;

    const-string v1, "onDownloadActive"

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/c/c;->b(Ljava/lang/String;JJLjava/lang/String;)V

    return-void

    .line 82
    :cond_0
    iget-object v8, v7, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/c/c;->c:Lcom/bytedance/sdk/openadsdk/core/n/c/dj;

    if-eqz v8, :cond_1

    .line 83
    iget-wide v9, v0, Lcom/ss/android/download/api/model/DownloadShortInfo;->totalBytes:J

    iget-wide v11, v0, Lcom/ss/android/download/api/model/DownloadShortInfo;->currentBytes:J

    iget-object v13, v0, Lcom/ss/android/download/api/model/DownloadShortInfo;->fileName:Ljava/lang/String;

    iget-object v14, v7, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/c/c;->dj:Ljava/lang/String;

    invoke-virtual/range {v8 .. v14}, Lcom/bytedance/sdk/openadsdk/core/n/c/dj;->b(JJLjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onDownloadFailed(Lcom/ss/android/download/api/model/DownloadShortInfo;)V
    .locals 15

    move-object v7, p0

    move-object/from16 v0, p1

    .line 105
    iget-object v1, v7, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/c/c;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 108
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/multipro/c;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 109
    iget-wide v2, v0, Lcom/ss/android/download/api/model/DownloadShortInfo;->totalBytes:J

    iget-wide v4, v0, Lcom/ss/android/download/api/model/DownloadShortInfo;->currentBytes:J

    iget-object v6, v0, Lcom/ss/android/download/api/model/DownloadShortInfo;->fileName:Ljava/lang/String;

    const-string v1, "onDownloadFailed"

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/c/c;->b(Ljava/lang/String;JJLjava/lang/String;)V

    return-void

    .line 113
    :cond_0
    iget-object v8, v7, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/c/c;->c:Lcom/bytedance/sdk/openadsdk/core/n/c/dj;

    if-eqz v8, :cond_1

    .line 114
    iget-wide v9, v0, Lcom/ss/android/download/api/model/DownloadShortInfo;->totalBytes:J

    iget-wide v11, v0, Lcom/ss/android/download/api/model/DownloadShortInfo;->currentBytes:J

    iget-object v13, v0, Lcom/ss/android/download/api/model/DownloadShortInfo;->fileName:Ljava/lang/String;

    iget-object v14, v7, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/c/c;->dj:Ljava/lang/String;

    invoke-virtual/range {v8 .. v14}, Lcom/bytedance/sdk/openadsdk/core/n/c/dj;->g(JJLjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onDownloadFinished(Lcom/ss/android/download/api/model/DownloadShortInfo;)V
    .locals 8

    .line 138
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/c/c;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 141
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/multipro/c;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    iget-wide v3, p1, Lcom/ss/android/download/api/model/DownloadShortInfo;->totalBytes:J

    iget-wide v5, p1, Lcom/ss/android/download/api/model/DownloadShortInfo;->currentBytes:J

    iget-object v7, p1, Lcom/ss/android/download/api/model/DownloadShortInfo;->fileName:Ljava/lang/String;

    const-string v2, "onDownloadFinished"

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/c/c;->b(Ljava/lang/String;JJLjava/lang/String;)V

    return-void

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/c/c;->c:Lcom/bytedance/sdk/openadsdk/core/n/c/dj;

    if-eqz v0, :cond_1

    .line 147
    iget-wide v1, p1, Lcom/ss/android/download/api/model/DownloadShortInfo;->totalBytes:J

    iget-object p1, p1, Lcom/ss/android/download/api/model/DownloadShortInfo;->fileName:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/c/c;->dj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/bytedance/sdk/openadsdk/core/n/c/dj;->b(JLjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onDownloadPaused(Lcom/ss/android/download/api/model/DownloadShortInfo;I)V
    .locals 15

    move-object v7, p0

    move-object/from16 v0, p1

    .line 89
    iget-object v1, v7, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/c/c;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 93
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/multipro/c;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 94
    iget-wide v2, v0, Lcom/ss/android/download/api/model/DownloadShortInfo;->totalBytes:J

    iget-wide v4, v0, Lcom/ss/android/download/api/model/DownloadShortInfo;->currentBytes:J

    iget-object v6, v0, Lcom/ss/android/download/api/model/DownloadShortInfo;->fileName:Ljava/lang/String;

    const-string v1, "onDownloadPaused"

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/c/c;->b(Ljava/lang/String;JJLjava/lang/String;)V

    return-void

    .line 98
    :cond_0
    iget-object v8, v7, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/c/c;->c:Lcom/bytedance/sdk/openadsdk/core/n/c/dj;

    if-eqz v8, :cond_1

    .line 99
    iget-wide v9, v0, Lcom/ss/android/download/api/model/DownloadShortInfo;->totalBytes:J

    iget-wide v11, v0, Lcom/ss/android/download/api/model/DownloadShortInfo;->currentBytes:J

    iget-object v13, v0, Lcom/ss/android/download/api/model/DownloadShortInfo;->fileName:Ljava/lang/String;

    iget-object v14, v7, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/c/c;->dj:Ljava/lang/String;

    invoke-virtual/range {v8 .. v14}, Lcom/bytedance/sdk/openadsdk/core/n/c/dj;->c(JJLjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onDownloadStart(Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadController;)V
    .locals 7

    .line 58
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/c/c;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 61
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/multipro/c;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    .line 62
    const-string v1, "onIdle"

    const-wide/16 v2, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/c/c;->b(Ljava/lang/String;JJLjava/lang/String;)V

    return-void

    .line 66
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/c/c;->c:Lcom/bytedance/sdk/openadsdk/core/n/c/dj;

    if-eqz p1, :cond_1

    .line 67
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/c/dj;->b()V

    :cond_1
    return-void
.end method

.method public onIdle()V
    .locals 8

    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/c/c;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 46
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/multipro/c;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    .line 47
    const-string v2, "onIdle"

    const-wide/16 v3, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/c/c;->b(Ljava/lang/String;JJLjava/lang/String;)V

    return-void

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/c/c;->c:Lcom/bytedance/sdk/openadsdk/core/n/c/dj;

    if-eqz v0, :cond_1

    .line 52
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/c/dj;->b()V

    :cond_1
    return-void
.end method

.method public onInstalled(Lcom/ss/android/download/api/model/DownloadShortInfo;)V
    .locals 8

    .line 120
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/c/c;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 124
    iget-object v0, p1, Lcom/ss/android/download/api/model/DownloadShortInfo;->fileName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 125
    iget-object v0, p1, Lcom/ss/android/download/api/model/DownloadShortInfo;->fileName:Ljava/lang/String;

    goto :goto_0

    .line 124
    :cond_0
    const-string v0, ""

    :goto_0
    move-object v7, v0

    .line 127
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/multipro/c;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 128
    iget-wide v3, p1, Lcom/ss/android/download/api/model/DownloadShortInfo;->totalBytes:J

    iget-wide v5, p1, Lcom/ss/android/download/api/model/DownloadShortInfo;->currentBytes:J

    const-string v2, "onInstalled"

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/c/c;->b(Ljava/lang/String;JJLjava/lang/String;)V

    return-void

    .line 131
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/c/c;->c:Lcom/bytedance/sdk/openadsdk/core/n/c/dj;

    if-eqz p1, :cond_2

    .line 132
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/c/c;->dj:Ljava/lang/String;

    invoke-virtual {p1, v7, v0}, Lcom/bytedance/sdk/openadsdk/core/n/c/dj;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
