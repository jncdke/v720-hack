.class public Lcom/bytedance/sdk/component/jk/c/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/jk/b/of;


# static fields
.field private static volatile im:Lcom/bytedance/sdk/component/jk/b/b/b;


# instance fields
.field private b:Lcom/bytedance/sdk/component/jk/b/dj;

.field private c:Landroid/content/Context;

.field private g:Lcom/bytedance/sdk/component/jk/b/rl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/component/jk/b/b;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/jk/c/c;->b(Lcom/bytedance/sdk/component/jk/b/dj;)V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/component/jk/c/c;)Lcom/bytedance/sdk/component/jk/b/dj;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/bytedance/sdk/component/jk/c/c;->b:Lcom/bytedance/sdk/component/jk/b/dj;

    return-object p0
.end method

.method private b(I)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 170
    iget-object p1, p0, Lcom/bytedance/sdk/component/jk/c/c;->b:Lcom/bytedance/sdk/component/jk/b/dj;

    invoke-static {p1}, Lcom/bytedance/sdk/component/jk/c/c/c/c;->c(Lcom/bytedance/sdk/component/jk/b/dj;)V

    goto :goto_1

    .line 168
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/jk/c/c;->b:Lcom/bytedance/sdk/component/jk/b/dj;

    invoke-static {p1}, Lcom/bytedance/sdk/component/jk/c/c/c/b;->b(Lcom/bytedance/sdk/component/jk/b/dj;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private b(Lcom/bytedance/sdk/component/jk/b/c;I)V
    .locals 1

    if-eqz p2, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    .line 270
    iget-object p2, p0, Lcom/bytedance/sdk/component/jk/c/c;->b:Lcom/bytedance/sdk/component/jk/b/dj;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/jk/c/c/c/c;->b(Lcom/bytedance/sdk/component/jk/b/c;Lcom/bytedance/sdk/component/jk/b/dj;)V

    goto :goto_1

    .line 268
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/bytedance/sdk/component/jk/c/c;->b:Lcom/bytedance/sdk/component/jk/b/dj;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/jk/c/c/c/b;->b(Lcom/bytedance/sdk/component/jk/b/c;Lcom/bytedance/sdk/component/jk/b/dj;)V

    :cond_2
    :goto_1
    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/component/jk/c/c;I)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/jk/c/c;->b(I)V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/component/jk/c/c;Lcom/bytedance/sdk/component/jk/b/c;I)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/jk/c/c;->b(Lcom/bytedance/sdk/component/jk/b/c;I)V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/component/jk/c/c;Ljava/lang/String;I)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/jk/c/c;->b(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/component/jk/c/c;Ljava/lang/String;Ljava/util/List;ZI)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/component/jk/c/c;->b(Ljava/lang/String;Ljava/util/List;ZI)V

    return-void
.end method

.method private b(Ljava/lang/String;I)V
    .locals 1

    if-nez p2, :cond_0

    .line 361
    iget-object p2, p0, Lcom/bytedance/sdk/component/jk/c/c;->b:Lcom/bytedance/sdk/component/jk/b/dj;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/jk/c/c/c/b;->b(Ljava/lang/String;Lcom/bytedance/sdk/component/jk/b/dj;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 363
    iget-object p2, p0, Lcom/bytedance/sdk/component/jk/c/c;->b:Lcom/bytedance/sdk/component/jk/b/dj;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/jk/c/c/c/c;->b(Ljava/lang/String;Lcom/bytedance/sdk/component/jk/b/dj;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private b(Ljava/lang/String;Ljava/util/List;ZI)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZI)V"
        }
    .end annotation

    if-nez p4, :cond_0

    .line 314
    iget-object p4, p0, Lcom/bytedance/sdk/component/jk/c/c;->b:Lcom/bytedance/sdk/component/jk/b/dj;

    invoke-static {p1, p2, p3, p4}, Lcom/bytedance/sdk/component/jk/c/c/c/b;->b(Ljava/lang/String;Ljava/util/List;ZLcom/bytedance/sdk/component/jk/b/dj;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p4, v0, :cond_1

    .line 316
    iget-object p4, p0, Lcom/bytedance/sdk/component/jk/c/c;->b:Lcom/bytedance/sdk/component/jk/b/dj;

    invoke-static {p1, p2, p3, p4}, Lcom/bytedance/sdk/component/jk/c/c/c/c;->b(Ljava/lang/String;Ljava/util/List;ZLcom/bytedance/sdk/component/jk/b/dj;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private b(Landroid/content/Context;Lcom/bytedance/sdk/component/jk/b/im;)Z
    .locals 2

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 113
    :cond_0
    invoke-interface {p2}, Lcom/bytedance/sdk/component/jk/b/im;->n()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 115
    invoke-interface {p2}, Lcom/bytedance/sdk/component/jk/b/im;->d()Z

    move-result p1

    return p1

    .line 118
    :cond_1
    :try_start_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/hh;->b(Landroid/content/Context;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    .line 120
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return v1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method private c(I)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 217
    iget-object p1, p0, Lcom/bytedance/sdk/component/jk/c/c;->b:Lcom/bytedance/sdk/component/jk/b/dj;

    invoke-static {p1}, Lcom/bytedance/sdk/component/jk/c/c/c/c;->g(Lcom/bytedance/sdk/component/jk/b/dj;)V

    goto :goto_1

    .line 215
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/jk/c/c;->b:Lcom/bytedance/sdk/component/jk/b/dj;

    invoke-static {p1}, Lcom/bytedance/sdk/component/jk/c/c/c/b;->c(Lcom/bytedance/sdk/component/jk/b/dj;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private c(Lcom/bytedance/sdk/component/jk/b/c;)V
    .locals 4

    .line 232
    iget-object v0, p0, Lcom/bytedance/sdk/component/jk/c/c;->b:Lcom/bytedance/sdk/component/jk/b/dj;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/bytedance/sdk/component/jk/c/c;->g:Lcom/bytedance/sdk/component/jk/b/rl;

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 236
    :cond_0
    invoke-interface {v0}, Lcom/bytedance/sdk/component/jk/b/dj;->im()Lcom/bytedance/sdk/component/jk/b/im;

    move-result-object v0

    if-eqz p1, :cond_5

    if-eqz v0, :cond_5

    .line 237
    iget-object v1, p0, Lcom/bytedance/sdk/component/jk/c/c;->b:Lcom/bytedance/sdk/component/jk/b/dj;

    invoke-interface {v1}, Lcom/bytedance/sdk/component/jk/b/dj;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Lcom/bytedance/sdk/component/jk/b/im;->jk()Ljava/util/concurrent/Executor;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 241
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/component/jk/c/c;->b:Lcom/bytedance/sdk/component/jk/b/dj;

    invoke-interface {v1}, Lcom/bytedance/sdk/component/jk/b/dj;->ou()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 242
    iget-object v1, p0, Lcom/bytedance/sdk/component/jk/c/c;->b:Lcom/bytedance/sdk/component/jk/b/dj;

    invoke-interface {v1}, Lcom/bytedance/sdk/component/jk/b/dj;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/component/jk/c/c;->b(Landroid/content/Context;Lcom/bytedance/sdk/component/jk/b/im;)Z

    move-result v1

    .line 243
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "dispatchEvent mainProcess:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/component/jk/c/c;->b:Lcom/bytedance/sdk/component/jk/b/dj;

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/jk/c/g/g;->b(Ljava/lang/String;Lcom/bytedance/sdk/component/jk/b/dj;)V

    if-eqz v1, :cond_2

    .line 245
    iget-object v0, p0, Lcom/bytedance/sdk/component/jk/c/c;->g:Lcom/bytedance/sdk/component/jk/b/rl;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/jk/b/rl;->b(Lcom/bytedance/sdk/component/jk/b/c;)V

    return-void

    .line 250
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sub thread dispatch:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/bytedance/sdk/component/jk/c/c;->rl()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/component/jk/c/c;->b:Lcom/bytedance/sdk/component/jk/b/dj;

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/jk/c/g/g;->b(Ljava/lang/String;Lcom/bytedance/sdk/component/jk/b/dj;)V

    .line 251
    invoke-direct {p0}, Lcom/bytedance/sdk/component/jk/c/c;->rl()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 252
    invoke-interface {v0}, Lcom/bytedance/sdk/component/jk/b/im;->jk()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/component/jk/c/c$3;

    const-string v3, "dispatchEvent"

    invoke-direct {v2, p0, v3, p1, v0}, Lcom/bytedance/sdk/component/jk/c/c$3;-><init>(Lcom/bytedance/sdk/component/jk/c/c;Ljava/lang/String;Lcom/bytedance/sdk/component/jk/b/c;Lcom/bytedance/sdk/component/jk/b/im;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 259
    :cond_3
    invoke-interface {v0}, Lcom/bytedance/sdk/component/jk/b/im;->n()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/jk/c/c;->b(Lcom/bytedance/sdk/component/jk/b/c;I)V

    goto :goto_0

    .line 262
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/component/jk/c/c;->g:Lcom/bytedance/sdk/component/jk/b/rl;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/jk/b/rl;->b(Lcom/bytedance/sdk/component/jk/b/c;)V

    :cond_5
    :goto_0
    return-void

    .line 233
    :cond_6
    :goto_1
    const-string p1, "log_error"

    const-string v0, "dispatch event configManager is null"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method static synthetic c(Lcom/bytedance/sdk/component/jk/c/c;I)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/jk/c/c;->c(I)V

    return-void
.end method

.method public static jk()Lcom/bytedance/sdk/component/jk/b/b/b;
    .locals 2

    .line 50
    sget-object v0, Lcom/bytedance/sdk/component/jk/c/c;->im:Lcom/bytedance/sdk/component/jk/b/b/b;

    if-nez v0, :cond_1

    .line 51
    const-class v0, Lcom/bytedance/sdk/component/jk/c/c;

    monitor-enter v0

    .line 52
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/jk/c/c;->im:Lcom/bytedance/sdk/component/jk/b/b/b;

    if-nez v1, :cond_0

    .line 53
    new-instance v1, Lcom/bytedance/sdk/component/jk/c/dj/b;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/jk/c/dj/b;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/component/jk/c/c;->im:Lcom/bytedance/sdk/component/jk/b/b/b;

    .line 55
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 57
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/component/jk/c/c;->im:Lcom/bytedance/sdk/component/jk/b/b/b;

    return-object v0
.end method

.method private rl()Z
    .locals 2

    .line 228
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public b()V
    .locals 4

    .line 129
    const-string v0, "EventMultiUtils start"

    iget-object v1, p0, Lcom/bytedance/sdk/component/jk/c/c;->b:Lcom/bytedance/sdk/component/jk/b/dj;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/jk/c/g/g;->b(Ljava/lang/String;Lcom/bytedance/sdk/component/jk/b/dj;)V

    .line 130
    iget-object v0, p0, Lcom/bytedance/sdk/component/jk/c/c;->b:Lcom/bytedance/sdk/component/jk/b/dj;

    if-nez v0, :cond_0

    return-void

    .line 133
    :cond_0
    invoke-interface {v0}, Lcom/bytedance/sdk/component/jk/b/dj;->im()Lcom/bytedance/sdk/component/jk/b/im;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 134
    iget-object v1, p0, Lcom/bytedance/sdk/component/jk/c/c;->b:Lcom/bytedance/sdk/component/jk/b/dj;

    invoke-interface {v1}, Lcom/bytedance/sdk/component/jk/b/dj;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Lcom/bytedance/sdk/component/jk/b/im;->jk()Ljava/util/concurrent/Executor;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 138
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/component/jk/c/c;->b:Lcom/bytedance/sdk/component/jk/b/dj;

    invoke-interface {v1}, Lcom/bytedance/sdk/component/jk/b/dj;->ou()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 139
    iget-object v1, p0, Lcom/bytedance/sdk/component/jk/c/c;->b:Lcom/bytedance/sdk/component/jk/b/dj;

    invoke-interface {v1}, Lcom/bytedance/sdk/component/jk/b/dj;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/component/jk/c/c;->b(Landroid/content/Context;Lcom/bytedance/sdk/component/jk/b/im;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 141
    iget-object v0, p0, Lcom/bytedance/sdk/component/jk/c/c;->g:Lcom/bytedance/sdk/component/jk/b/rl;

    if-eqz v0, :cond_2

    .line 142
    invoke-interface {v0}, Lcom/bytedance/sdk/component/jk/b/rl;->b()V

    :cond_2
    return-void

    .line 148
    :cond_3
    invoke-direct {p0}, Lcom/bytedance/sdk/component/jk/c/c;->rl()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 149
    invoke-interface {v0}, Lcom/bytedance/sdk/component/jk/b/im;->jk()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/component/jk/c/c$1;

    const-string v3, "start"

    invoke-direct {v2, p0, v3, v0}, Lcom/bytedance/sdk/component/jk/c/c$1;-><init>(Lcom/bytedance/sdk/component/jk/c/c;Ljava/lang/String;Lcom/bytedance/sdk/component/jk/b/im;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 157
    :cond_4
    invoke-interface {v0}, Lcom/bytedance/sdk/component/jk/b/im;->n()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/jk/c/c;->b(I)V

    goto :goto_0

    .line 160
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/component/jk/c/c;->g:Lcom/bytedance/sdk/component/jk/b/rl;

    if-eqz v0, :cond_6

    .line 161
    invoke-interface {v0}, Lcom/bytedance/sdk/component/jk/b/rl;->b()V

    :cond_6
    :goto_0
    return-void
.end method

.method public b(Lcom/bytedance/sdk/component/jk/b/bi;)V
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/bytedance/sdk/component/jk/c/c;->b:Lcom/bytedance/sdk/component/jk/b/dj;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    .line 97
    sget-object p1, Lcom/bytedance/sdk/component/jk/c/b/b/b/c;->b:Lcom/bytedance/sdk/component/jk/c/b/b/b/c;

    :cond_0
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/jk/b/dj;->b(Lcom/bytedance/sdk/component/jk/b/bi;)V

    :cond_1
    return-void
.end method

.method public b(Lcom/bytedance/sdk/component/jk/b/c;)V
    .locals 0

    .line 223
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/jk/c/c;->c(Lcom/bytedance/sdk/component/jk/b/c;)V

    return-void
.end method

.method public b(Lcom/bytedance/sdk/component/jk/b/dj;)V
    .locals 0

    .line 63
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/jk/c/c;->c(Lcom/bytedance/sdk/component/jk/b/dj;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    .line 327
    iget-object v0, p0, Lcom/bytedance/sdk/component/jk/c/c;->b:Lcom/bytedance/sdk/component/jk/b/dj;

    if-nez v0, :cond_0

    .line 328
    const-string p1, "log_error"

    const-string v1, "trackFailedUrls configManager is null"

    invoke-static {p1, v1, v0}, Lcom/bytedance/sdk/component/jk/c/g/g;->im(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/jk/b/dj;)V

    return-void

    .line 331
    :cond_0
    invoke-interface {v0}, Lcom/bytedance/sdk/component/jk/b/dj;->im()Lcom/bytedance/sdk/component/jk/b/im;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 332
    iget-object v1, p0, Lcom/bytedance/sdk/component/jk/c/c;->b:Lcom/bytedance/sdk/component/jk/b/dj;

    invoke-interface {v1}, Lcom/bytedance/sdk/component/jk/b/dj;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Lcom/bytedance/sdk/component/jk/b/im;->jk()Ljava/util/concurrent/Executor;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_2

    .line 335
    :cond_1
    invoke-interface {v0}, Lcom/bytedance/sdk/component/jk/b/im;->bi()Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    .line 338
    :cond_2
    invoke-interface {v0}, Lcom/bytedance/sdk/component/jk/b/im;->n()I

    move-result v1

    if-nez v1, :cond_3

    .line 339
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    .line 343
    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/component/jk/c/c;->b:Lcom/bytedance/sdk/component/jk/b/dj;

    invoke-interface {v1}, Lcom/bytedance/sdk/component/jk/b/dj;->ou()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/bytedance/sdk/component/jk/c/c;->b:Lcom/bytedance/sdk/component/jk/b/dj;

    invoke-interface {v1}, Lcom/bytedance/sdk/component/jk/b/dj;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/component/jk/c/c;->b(Landroid/content/Context;Lcom/bytedance/sdk/component/jk/b/im;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    .line 347
    :cond_4
    invoke-direct {p0}, Lcom/bytedance/sdk/component/jk/c/c;->rl()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 348
    invoke-interface {v0}, Lcom/bytedance/sdk/component/jk/b/im;->jk()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/component/jk/c/c$5;

    const-string v3, "trackFailed"

    invoke-direct {v2, p0, v3, p1, v0}, Lcom/bytedance/sdk/component/jk/c/c$5;-><init>(Lcom/bytedance/sdk/component/jk/c/c;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/jk/b/im;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 355
    :cond_5
    invoke-interface {v0}, Lcom/bytedance/sdk/component/jk/b/im;->n()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/jk/c/c;->b(Ljava/lang/String;I)V

    :goto_0
    return-void

    .line 344
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/jk/c/c;->b:Lcom/bytedance/sdk/component/jk/b/dj;

    invoke-static {v0}, Lcom/bytedance/sdk/component/jk/c/bi/b;->b(Lcom/bytedance/sdk/component/jk/b/dj;)Lcom/bytedance/sdk/component/jk/c/bi/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/jk/c/bi/c;->b(Ljava/lang/String;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/util/List;ZLjava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 275
    iget-object v0, p0, Lcom/bytedance/sdk/component/jk/c/c;->b:Lcom/bytedance/sdk/component/jk/b/dj;

    if-nez v0, :cond_0

    .line 276
    const-string p1, "log_error"

    const-string p2, "track configManager is null"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 279
    :cond_0
    invoke-interface {v0}, Lcom/bytedance/sdk/component/jk/b/dj;->im()Lcom/bytedance/sdk/component/jk/b/im;

    move-result-object v6

    if-eqz v6, :cond_a

    .line 280
    iget-object v0, p0, Lcom/bytedance/sdk/component/jk/c/c;->b:Lcom/bytedance/sdk/component/jk/b/dj;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/jk/b/dj;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v6}, Lcom/bytedance/sdk/component/jk/b/im;->jk()Ljava/util/concurrent/Executor;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_2

    .line 283
    :cond_1
    invoke-interface {v6}, Lcom/bytedance/sdk/component/jk/b/im;->bi()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 286
    :cond_2
    invoke-interface {v6}, Lcom/bytedance/sdk/component/jk/b/im;->n()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    if-eqz p2, :cond_3

    .line 287
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_3
    return-void

    .line 290
    :cond_4
    invoke-interface {v6}, Lcom/bytedance/sdk/component/jk/b/im;->n()I

    move-result v0

    if-nez v0, :cond_6

    .line 291
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz p2, :cond_5

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    return-void

    .line 295
    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/component/jk/c/c;->b:Lcom/bytedance/sdk/component/jk/b/dj;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/jk/b/dj;->ou()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/bytedance/sdk/component/jk/c/c;->b:Lcom/bytedance/sdk/component/jk/b/dj;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/jk/b/dj;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, v6}, Lcom/bytedance/sdk/component/jk/c/c;->b(Landroid/content/Context;Lcom/bytedance/sdk/component/jk/b/im;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_1

    .line 299
    :cond_7
    invoke-direct {p0}, Lcom/bytedance/sdk/component/jk/c/c;->rl()Z

    move-result p4

    if-eqz p4, :cond_8

    .line 300
    invoke-interface {v6}, Lcom/bytedance/sdk/component/jk/b/im;->jk()Ljava/util/concurrent/Executor;

    move-result-object p4

    new-instance v7, Lcom/bytedance/sdk/component/jk/c/c$4;

    const-string v2, "trackFailed"

    move-object v0, v7

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/component/jk/c/c$4;-><init>(Lcom/bytedance/sdk/component/jk/c/c;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLcom/bytedance/sdk/component/jk/b/im;)V

    invoke-interface {p4, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 307
    :cond_8
    invoke-interface {v6}, Lcom/bytedance/sdk/component/jk/b/im;->n()I

    move-result p4

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/component/jk/c/c;->b(Ljava/lang/String;Ljava/util/List;ZI)V

    :goto_0
    return-void

    .line 296
    :cond_9
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/jk/c/c;->b:Lcom/bytedance/sdk/component/jk/b/dj;

    invoke-static {v0}, Lcom/bytedance/sdk/component/jk/c/bi/b;->b(Lcom/bytedance/sdk/component/jk/b/dj;)Lcom/bytedance/sdk/component/jk/c/bi/c;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/component/jk/c/bi/c;->b(Ljava/lang/String;Ljava/util/List;ZLjava/util/Map;)V

    :cond_a
    :goto_2
    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/bytedance/sdk/component/jk/c/c;->b:Lcom/bytedance/sdk/component/jk/b/dj;

    if-eqz v0, :cond_0

    .line 104
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/jk/b/dj;->b(Z)V

    :cond_0
    return-void
.end method

.method public bi()Lcom/bytedance/sdk/component/jk/b/rl;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/bytedance/sdk/component/jk/c/c;->g:Lcom/bytedance/sdk/component/jk/b/rl;

    return-object v0
.end method

.method public c()V
    .locals 4

    .line 177
    iget-object v0, p0, Lcom/bytedance/sdk/component/jk/c/c;->b:Lcom/bytedance/sdk/component/jk/b/dj;

    if-nez v0, :cond_0

    return-void

    .line 181
    :cond_0
    invoke-interface {v0}, Lcom/bytedance/sdk/component/jk/b/dj;->im()Lcom/bytedance/sdk/component/jk/b/im;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 182
    iget-object v1, p0, Lcom/bytedance/sdk/component/jk/c/c;->b:Lcom/bytedance/sdk/component/jk/b/dj;

    invoke-interface {v1}, Lcom/bytedance/sdk/component/jk/b/dj;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Lcom/bytedance/sdk/component/jk/b/im;->jk()Ljava/util/concurrent/Executor;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 185
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/component/jk/c/c;->b:Lcom/bytedance/sdk/component/jk/b/dj;

    invoke-interface {v1}, Lcom/bytedance/sdk/component/jk/b/dj;->ou()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 186
    iget-object v1, p0, Lcom/bytedance/sdk/component/jk/c/c;->b:Lcom/bytedance/sdk/component/jk/b/dj;

    invoke-interface {v1}, Lcom/bytedance/sdk/component/jk/b/dj;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/component/jk/c/c;->b(Landroid/content/Context;Lcom/bytedance/sdk/component/jk/b/im;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 188
    iget-object v0, p0, Lcom/bytedance/sdk/component/jk/c/c;->g:Lcom/bytedance/sdk/component/jk/b/rl;

    if-eqz v0, :cond_2

    .line 189
    invoke-interface {v0}, Lcom/bytedance/sdk/component/jk/b/rl;->c()V

    :cond_2
    return-void

    .line 195
    :cond_3
    invoke-direct {p0}, Lcom/bytedance/sdk/component/jk/c/c;->rl()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 196
    invoke-interface {v0}, Lcom/bytedance/sdk/component/jk/b/im;->jk()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/component/jk/c/c$2;

    const-string v3, "stop"

    invoke-direct {v2, p0, v3, v0}, Lcom/bytedance/sdk/component/jk/c/c$2;-><init>(Lcom/bytedance/sdk/component/jk/c/c;Ljava/lang/String;Lcom/bytedance/sdk/component/jk/b/im;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 203
    :cond_4
    invoke-interface {v0}, Lcom/bytedance/sdk/component/jk/b/im;->n()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/jk/c/c;->c(I)V

    goto :goto_0

    .line 207
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/component/jk/c/c;->g:Lcom/bytedance/sdk/component/jk/b/rl;

    if-eqz v0, :cond_6

    .line 208
    invoke-interface {v0}, Lcom/bytedance/sdk/component/jk/b/rl;->c()V

    :cond_6
    :goto_0
    return-void
.end method

.method public c(Lcom/bytedance/sdk/component/jk/b/dj;)V
    .locals 1

    .line 71
    iput-object p1, p0, Lcom/bytedance/sdk/component/jk/c/c;->b:Lcom/bytedance/sdk/component/jk/b/dj;

    .line 72
    invoke-interface {p1}, Lcom/bytedance/sdk/component/jk/b/dj;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/jk/c/c;->c:Landroid/content/Context;

    .line 73
    new-instance p1, Lcom/bytedance/sdk/component/jk/c/c/c;

    iget-object v0, p0, Lcom/bytedance/sdk/component/jk/c/c;->b:Lcom/bytedance/sdk/component/jk/b/dj;

    invoke-direct {p1, v0}, Lcom/bytedance/sdk/component/jk/c/c/c;-><init>(Lcom/bytedance/sdk/component/jk/b/dj;)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/jk/c/c;->g:Lcom/bytedance/sdk/component/jk/b/rl;

    return-void
.end method

.method public dj()Lcom/bytedance/sdk/component/jk/b/dj;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/bytedance/sdk/component/jk/c/c;->b:Lcom/bytedance/sdk/component/jk/b/dj;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public g()V
    .locals 2

    .line 398
    const-string v0, "flushMemoryAndDB"

    iget-object v1, p0, Lcom/bytedance/sdk/component/jk/c/c;->b:Lcom/bytedance/sdk/component/jk/b/dj;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/jk/c/g/g;->b(Ljava/lang/String;Lcom/bytedance/sdk/component/jk/b/dj;)V

    .line 399
    iget-object v0, p0, Lcom/bytedance/sdk/component/jk/c/c;->g:Lcom/bytedance/sdk/component/jk/b/rl;

    if-eqz v0, :cond_0

    .line 400
    invoke-interface {v0}, Lcom/bytedance/sdk/component/jk/b/rl;->g()V

    :cond_0
    return-void
.end method

.method public im()V
    .locals 1

    .line 322
    iget-object v0, p0, Lcom/bytedance/sdk/component/jk/c/c;->b:Lcom/bytedance/sdk/component/jk/b/dj;

    invoke-static {v0}, Lcom/bytedance/sdk/component/jk/c/bi/b;->b(Lcom/bytedance/sdk/component/jk/b/dj;)Lcom/bytedance/sdk/component/jk/c/bi/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/jk/c/bi/c;->b()V

    return-void
.end method

.method public of()Lcom/bytedance/sdk/component/jk/b/im;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/bytedance/sdk/component/jk/c/c;->b:Lcom/bytedance/sdk/component/jk/b/dj;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 82
    :cond_0
    invoke-interface {v0}, Lcom/bytedance/sdk/component/jk/b/dj;->im()Lcom/bytedance/sdk/component/jk/b/im;

    move-result-object v0

    return-object v0
.end method
