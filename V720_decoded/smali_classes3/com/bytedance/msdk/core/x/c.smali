.class public Lcom/bytedance/msdk/core/x/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/b/dj/jk$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/msdk/core/x/c$c;,
        Lcom/bytedance/msdk/core/x/c$b;,
        Lcom/bytedance/msdk/core/x/c$g;
    }
.end annotation


# static fields
.field private static volatile b:Z = false

.field private static volatile im:Lcom/bytedance/msdk/core/x/c;


# instance fields
.field private final bi:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final c:Lcom/bytedance/msdk/core/x/b;

.field private final dj:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final g:Landroid/content/Context;

.field private final jk:Lcom/bytedance/msdk/b/dj/jk;

.field private n:I

.field private final of:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final rl:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lcom/bytedance/msdk/core/x/b;)V
    .locals 4

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/msdk/core/x/c;->dj:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 97
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/msdk/core/x/c;->bi:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 99
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/msdk/core/x/c;->of:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 106
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/msdk/core/x/c;->rl:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, -0x1

    .line 240
    iput v0, p0, Lcom/bytedance/msdk/core/x/c;->n:I

    if-nez p1, :cond_0

    .line 147
    invoke-static {}, Lcom/bytedance/msdk/core/b;->c()Lcom/bytedance/msdk/core/x/g;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/bytedance/msdk/core/x/c;->c:Lcom/bytedance/msdk/core/x/b;

    .line 148
    invoke-static {}, Lcom/bytedance/msdk/core/b;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/msdk/core/x/c;->g:Landroid/content/Context;

    .line 149
    new-instance v0, Lcom/bytedance/msdk/b/dj/jk;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/bytedance/msdk/b/dj/jk;-><init>(Landroid/os/Looper;Lcom/bytedance/msdk/b/dj/jk$b;)V

    iput-object v0, p0, Lcom/bytedance/msdk/core/x/c;->jk:Lcom/bytedance/msdk/b/dj/jk;

    .line 151
    invoke-static {}, Lcom/bytedance/msdk/core/c;->ou()Lcom/bytedance/msdk/core/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/c;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 153
    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.bytedance.msdk.core.setting.SettingsReceiver"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 154
    new-instance v1, Lcom/bytedance/msdk/core/x/c$g;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/bytedance/msdk/core/x/c$g;-><init>(Lcom/bytedance/msdk/core/x/c;Lcom/bytedance/msdk/core/x/c$1;)V

    sget-object v3, Lcom/bytedance/msdk/core/x/c$b;->b:Ljava/lang/String;

    invoke-virtual {p1, v1, v0, v3, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 156
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/bytedance/msdk/core/x/c;)Landroid/content/Context;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/bytedance/msdk/core/x/c;->g:Landroid/content/Context;

    return-object p0
.end method

.method public static b(Lcom/bytedance/msdk/core/x/b;)Lcom/bytedance/msdk/core/x/c;
    .locals 2

    .line 109
    sget-object v0, Lcom/bytedance/msdk/core/x/c;->im:Lcom/bytedance/msdk/core/x/c;

    if-nez v0, :cond_1

    .line 110
    const-class v0, Lcom/bytedance/msdk/core/x/c;

    monitor-enter v0

    .line 111
    :try_start_0
    sget-object v1, Lcom/bytedance/msdk/core/x/c;->im:Lcom/bytedance/msdk/core/x/c;

    if-nez v1, :cond_0

    .line 112
    new-instance v1, Lcom/bytedance/msdk/core/x/c;

    invoke-direct {v1, p0}, Lcom/bytedance/msdk/core/x/c;-><init>(Lcom/bytedance/msdk/core/x/b;)V

    sput-object v1, Lcom/bytedance/msdk/core/x/c;->im:Lcom/bytedance/msdk/core/x/c;

    .line 114
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 116
    :cond_1
    :goto_0
    sget-object p0, Lcom/bytedance/msdk/core/x/c;->im:Lcom/bytedance/msdk/core/x/c;

    return-object p0
.end method

.method public static b(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 741
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 742
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 745
    :try_start_0
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 746
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 751
    :try_start_1
    invoke-virtual {v0}, Ljava/io/StringWriter;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 754
    :catch_0
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 751
    :try_start_2
    invoke-virtual {v0}, Ljava/io/StringWriter;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 754
    :catch_1
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    .line 755
    throw p0

    .line 751
    :catch_2
    :try_start_3
    invoke-virtual {v0}, Ljava/io/StringWriter;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 754
    :catch_3
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private b(Ljava/util/Map;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 416
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 420
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 421
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 422
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 423
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 424
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private b(Lcom/bytedance/msdk/api/im/dj;IILjava/lang/String;Z)V
    .locals 7

    .line 720
    const-string v0, " msg = "

    .line 0
    const-string v1, "\u805a\u5408config\u8bf7\u6c42\u5931\u8d25 code = "

    const-string v2, "----\u62c9\u53d6\u914d\u7f6e\u5931\u8d25: "

    const-string v3, "code = "

    const/4 v4, 0x0

    if-eqz p5, :cond_0

    .line 721
    :try_start_0
    invoke-static {}, Lcom/bytedance/msdk/core/b;->c()Lcom/bytedance/msdk/core/x/g;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/bytedance/msdk/core/x/g;->c(Z)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    if-eqz p5, :cond_1

    .line 723
    const-string p5, "v4Enc_config"

    goto :goto_1

    :cond_1
    const-string p5, "v2Enc_config"

    .line 724
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\uff0cmsg = "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v5, 0x0

    invoke-static {p5, v4, v5, v6, v3}, Lcom/bytedance/msdk/jk/hu;->b(Ljava/lang/String;ZJLjava/lang/String;)V

    .line 725
    const-string p5, "SdkSettingsHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p5, v2}, Lcom/bytedance/msdk/b/dj/g;->im(Ljava/lang/String;Ljava/lang/String;)V

    .line 726
    new-instance p5, Lcom/bytedance/msdk/api/b;

    invoke-direct {p5, p3, p4}, Lcom/bytedance/msdk/api/b;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, p1, p5, p2}, Lcom/bytedance/msdk/core/x/c;->b(Lcom/bytedance/msdk/api/im/dj;Lcom/bytedance/msdk/api/b;I)V

    .line 727
    invoke-static {}, Lcom/bytedance/msdk/core/b;->c()Lcom/bytedance/msdk/core/x/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/x/g;->uw()Z

    move-result p1

    if-nez p1, :cond_2

    .line 728
    invoke-static {}, Lcom/bytedance/msdk/core/r/b;->b()Lcom/bytedance/msdk/core/r/b;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/bytedance/msdk/core/r/b;->b(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 731
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_3
    return-void
.end method

.method private b(Lcom/bytedance/msdk/api/im/dj;Lcom/bytedance/msdk/api/b;)V
    .locals 1

    .line 473
    new-instance v0, Lcom/bytedance/msdk/core/x/c$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/msdk/core/x/c$1;-><init>(Lcom/bytedance/msdk/core/x/c;Lcom/bytedance/msdk/api/im/dj;Lcom/bytedance/msdk/api/b;)V

    invoke-static {v0}, Lcom/bytedance/msdk/b/dj/bi;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method private b(Lcom/bytedance/msdk/api/im/dj;Lcom/bytedance/msdk/api/b;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 357
    invoke-static {}, Lcom/bytedance/msdk/of/bi;->b()Lcom/bytedance/msdk/jk/hu;

    move-result-object v0

    .line 358
    const-string v1, "server_dist_host"

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/jk/hu;->bi(Ljava/lang/String;)V

    .line 360
    invoke-direct {p0, p1, p2}, Lcom/bytedance/msdk/core/x/c;->b(Lcom/bytedance/msdk/api/im/dj;Lcom/bytedance/msdk/api/b;)V

    .line 363
    invoke-static {}, Lcom/bytedance/msdk/bi/g;->dj()V

    .line 365
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "setting \u914d\u7f6e\u62c9\u53d6\u5931\u8d25\uff0c\u5c1d\u8bd5\u518d\u6b21\u62c9\u53d6... mLoadingSuccess:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/bytedance/msdk/core/x/c;->of:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, " mRetryCount:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/bytedance/msdk/core/x/c;->dj:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    const/4 v0, 0x1

    add-int/2addr p2, v0

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SdkSettingsHelper"

    invoke-static {p2, p1}, Lcom/bytedance/msdk/b/dj/g;->im(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    iget-object p1, p0, Lcom/bytedance/msdk/core/x/c;->bi:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 367
    iget-object p1, p0, Lcom/bytedance/msdk/core/x/c;->of:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 368
    iget-object p1, p0, Lcom/bytedance/msdk/core/x/c;->rl:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 369
    iget-object p1, p0, Lcom/bytedance/msdk/core/x/c;->jk:Lcom/bytedance/msdk/b/dj/jk;

    invoke-virtual {p1, v2}, Lcom/bytedance/msdk/b/dj/jk;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void

    .line 374
    :cond_0
    iget-object p1, p0, Lcom/bytedance/msdk/core/x/c;->dj:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    const/4 v3, 0x3

    if-le p1, v3, :cond_1

    .line 375
    const-string p1, "setting \u6700\u591a\u5c1d\u8bd5\u56db\u6b21\u62c9\u53d6... "

    invoke-static {p2, p1}, Lcom/bytedance/msdk/b/dj/g;->im(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 379
    :cond_1
    iget-object p1, p0, Lcom/bytedance/msdk/core/x/c;->rl:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 381
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    .line 382
    iput v0, p1, Landroid/os/Message;->what:I

    .line 383
    iget-object v4, p0, Lcom/bytedance/msdk/core/x/c;->dj:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    iput v4, p1, Landroid/os/Message;->arg1:I

    .line 384
    iput p3, p1, Landroid/os/Message;->arg2:I

    .line 388
    iget-object p3, p0, Lcom/bytedance/msdk/core/x/c;->dj:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p3

    if-ge p3, v3, :cond_3

    const-wide/16 v3, 0x1

    :goto_0
    if-gt v1, p3, :cond_2

    const-wide/16 v5, 0x3

    mul-long/2addr v3, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    goto :goto_1

    :cond_3
    const-wide/32 v3, 0x1d4c0

    .line 402
    :goto_1
    iget-object v1, p0, Lcom/bytedance/msdk/core/x/c;->dj:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 404
    iget-object v1, p0, Lcom/bytedance/msdk/core/x/c;->jk:Lcom/bytedance/msdk/b/dj/jk;

    invoke-virtual {v1, v2}, Lcom/bytedance/msdk/b/dj/jk;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 405
    iget-object v1, p0, Lcom/bytedance/msdk/core/x/c;->jk:Lcom/bytedance/msdk/b/dj/jk;

    invoke-virtual {v1, p1, v3, v4}, Lcom/bytedance/msdk/b/dj/jk;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 406
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "setting \u91cd\u8bd5\u6b21\u6570:"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/2addr p3, v0

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "  \u91cd\u8bd5\u95f4\u9694\uff1a"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/msdk/core/x/c;Lcom/bytedance/msdk/api/im/dj;IILjava/lang/String;Z)V
    .locals 0

    .line 79
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/msdk/core/x/c;->b(Lcom/bytedance/msdk/api/im/dj;IILjava/lang/String;Z)V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/msdk/core/x/c;ZLcom/bytedance/msdk/api/im/dj;I)V
    .locals 0

    .line 79
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/msdk/core/x/c;->b(ZLcom/bytedance/msdk/api/im/dj;I)V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/msdk/core/x/c;[I[ILcom/bytedance/sdk/component/rl/c;Lorg/json/JSONObject;Ljava/lang/String;[ILcom/bytedance/msdk/api/im/dj;Lorg/json/JSONObject;IZJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 79
    invoke-direct/range {p0 .. p12}, Lcom/bytedance/msdk/core/x/c;->b([I[ILcom/bytedance/sdk/component/rl/c;Lorg/json/JSONObject;Ljava/lang/String;[ILcom/bytedance/msdk/api/im/dj;Lorg/json/JSONObject;IZJ)V

    return-void
.end method

.method private b(Lorg/json/JSONObject;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 769
    :cond_0
    :try_start_0
    const-string v0, "remote_log_enabled"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 771
    invoke-static {}, Lcom/bytedance/msdk/b/dj/g;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method private b(ZJ)V
    .locals 2

    if-eqz p1, :cond_0

    .line 714
    const-string p1, "v4Enc_config"

    goto :goto_0

    :cond_0
    const-string p1, "v2Enc_config"

    :goto_0
    const/4 v0, 0x1

    .line 715
    const-string v1, ""

    invoke-static {p1, v0, p2, p3, v1}, Lcom/bytedance/msdk/jk/hu;->b(Ljava/lang/String;ZJLjava/lang/String;)V

    return-void
.end method

.method private b(ZLcom/bytedance/msdk/api/im/dj;I)V
    .locals 14

    move-object v11, p0

    const/4 v0, 0x0

    .line 503
    filled-new-array {v0}, [I

    move-result-object v3

    const/4 v0, 0x1

    .line 504
    new-array v2, v0, [I

    .line 505
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 506
    invoke-static {}, Lcom/bytedance/msdk/core/n/dj;->im()Lcom/bytedance/msdk/core/n/dj;

    move-result-object v0

    move/from16 v5, p3

    invoke-virtual {v0, v5}, Lcom/bytedance/msdk/core/n/dj;->c(I)Ljava/util/Map;

    move-result-object v0

    .line 507
    const-string v1, "event_label_value_root"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lorg/json/JSONObject;

    .line 508
    const-string v1, "config_req_label_value_root"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 510
    invoke-static {}, Lcom/bytedance/msdk/im/c;->b()Lcom/bytedance/msdk/im/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/msdk/im/c;->c()Lcom/bytedance/sdk/component/rl/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/rl/b;->c()Lcom/bytedance/sdk/component/rl/c/dj;

    move-result-object v12

    .line 511
    invoke-static {}, Lcom/bytedance/msdk/core/g;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Lcom/bytedance/sdk/component/rl/c/dj;->b(Ljava/lang/String;)V

    .line 513
    invoke-static {}, Lcom/bytedance/msdk/core/c;->ou()Lcom/bytedance/msdk/core/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/c;->jk()Ljava/lang/String;

    move-result-object v1

    .line 514
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 515
    const-string v4, "X-Tt-Env"

    invoke-virtual {v12, v4, v1}, Lcom/bytedance/sdk/component/rl/c/dj;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    const-string v1, "x-use-ppe"

    const-string v4, "1"

    invoke-virtual {v12, v1, v4}, Lcom/bytedance/sdk/component/rl/c/dj;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    :cond_0
    const-string v1, "User-Agent"

    sget-object v4, Lcom/bytedance/msdk/c/im;->b:Ljava/lang/String;

    invoke-virtual {v12, v1, v4}, Lcom/bytedance/sdk/component/rl/c/dj;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    invoke-direct {p0, v0}, Lcom/bytedance/msdk/core/x/c;->c(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 520
    invoke-static {}, Lcom/bytedance/msdk/core/b;->c()Lcom/bytedance/msdk/core/x/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/x/g;->im()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 522
    const-string v1, "x-pglcypher"

    const-string v4, "4"

    invoke-virtual {v12, v1, v4}, Lcom/bytedance/sdk/component/rl/c/dj;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/msdk/jk/qf;->c(Ljava/lang/String;)[B

    move-result-object v0

    const-string v1, "application/octet-stream"

    invoke-virtual {v12, v1, v0}, Lcom/bytedance/sdk/component/rl/c/dj;->b(Ljava/lang/String;[B)V

    goto :goto_0

    .line 525
    :cond_1
    invoke-direct {p0, v0}, Lcom/bytedance/msdk/core/x/c;->g(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/bytedance/sdk/component/rl/c/dj;->g(Ljava/lang/String;)V

    .line 527
    :goto_0
    new-instance v13, Lcom/bytedance/msdk/core/x/c$3;

    move-object v0, v13

    move-object v1, p0

    move-object/from16 v4, p2

    move/from16 v5, p3

    move v9, p1

    invoke-direct/range {v0 .. v10}, Lcom/bytedance/msdk/core/x/c$3;-><init>(Lcom/bytedance/msdk/core/x/c;[I[ILcom/bytedance/msdk/api/im/dj;IZJZLorg/json/JSONObject;)V

    invoke-virtual {v12, v13}, Lcom/bytedance/sdk/component/rl/c/dj;->b(Lcom/bytedance/sdk/component/rl/b/b;)V

    return-void
.end method

.method private b([I[ILcom/bytedance/sdk/component/rl/c;Lorg/json/JSONObject;Ljava/lang/String;[ILcom/bytedance/msdk/api/im/dj;Lorg/json/JSONObject;IZJ)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p7

    move/from16 v3, p10

    .line 641
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v4, v4, p11

    .line 643
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/sdk/component/rl/c;->g()Ljava/util/Map;

    move-result-object v6

    .line 644
    invoke-direct {p0, v6}, Lcom/bytedance/msdk/core/x/c;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    .line 650
    const-string v8, "active-control"

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 651
    const-string v9, "ts"

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 652
    const-string v10, "pst"

    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v6, v7

    move-object v8, v6

    move-object v9, v8

    .line 654
    :goto_0
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v11, p5

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/bytedance/msdk/jk/xc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 655
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_1

    invoke-virtual {v9, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 656
    invoke-static {}, Lcom/bytedance/msdk/core/b;->c()Lcom/bytedance/msdk/core/x/g;

    move-result-object v6

    invoke-virtual {v6, v8}, Lcom/bytedance/msdk/core/x/g;->im(Ljava/lang/String;)V

    .line 660
    :cond_1
    invoke-direct {p0, v1}, Lcom/bytedance/msdk/core/x/c;->b(Lorg/json/JSONObject;)V

    .line 662
    const-string v6, "state_code"

    const v8, -0x13880

    invoke-virtual {v1, v6, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    .line 663
    const-string v9, "message"

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x4e20

    const/4 v11, 0x0

    if-ne v6, v10, :cond_2

    .line 666
    aput v10, p1, v11

    :cond_2
    const/16 v12, 0x7534

    if-ne v6, v12, :cond_3

    .line 669
    aput v12, p1, v11

    .line 670
    iget-object v6, v0, Lcom/bytedance/msdk/core/x/c;->bi:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 671
    iget-object v6, v0, Lcom/bytedance/msdk/core/x/c;->rl:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 672
    iget-object v6, v0, Lcom/bytedance/msdk/core/x/c;->jk:Lcom/bytedance/msdk/b/dj/jk;

    invoke-virtual {v6, v7}, Lcom/bytedance/msdk/b/dj/jk;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 673
    iget-object v6, v0, Lcom/bytedance/msdk/core/x/c;->c:Lcom/bytedance/msdk/core/x/b;

    invoke-interface {v6, v1}, Lcom/bytedance/msdk/core/x/b;->b(Lorg/json/JSONObject;)V

    .line 675
    invoke-virtual {p0, v2}, Lcom/bytedance/msdk/core/x/c;->b(Lcom/bytedance/msdk/api/im/dj;)V

    .line 677
    invoke-static {}, Lcom/bytedance/msdk/bi/g;->im()V

    .line 679
    invoke-direct {p0, v3, v4, v5}, Lcom/bytedance/msdk/core/x/c;->b(ZJ)V

    goto/16 :goto_1

    :cond_3
    if-ne v6, v10, :cond_6

    if-eqz v1, :cond_6

    .line 680
    invoke-virtual/range {p4 .. p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_6

    const/4 v6, 0x1

    .line 681
    aput v6, p2, v11

    .line 682
    aput v10, p1, v11

    .line 683
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/sdk/component/rl/c;->im()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 685
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    aput v8, p6, v11

    .line 687
    :cond_4
    iget-object v8, v0, Lcom/bytedance/msdk/core/x/c;->rl:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v8, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 688
    iget-object v8, v0, Lcom/bytedance/msdk/core/x/c;->jk:Lcom/bytedance/msdk/b/dj/jk;

    invoke-virtual {v8, v7}, Lcom/bytedance/msdk/b/dj/jk;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 689
    iget-object v7, v0, Lcom/bytedance/msdk/core/x/c;->of:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 690
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 691
    iget-object v8, v0, Lcom/bytedance/msdk/core/x/c;->c:Lcom/bytedance/msdk/core/x/b;

    invoke-interface {v8, v1, v11}, Lcom/bytedance/msdk/core/x/b;->b(Lorg/json/JSONObject;Z)V

    .line 692
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long/2addr v8, v6

    const-string v1, "parse_save_time"

    move-object/from16 v6, p8

    invoke-virtual {v6, v1, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 693
    iget-object v1, v0, Lcom/bytedance/msdk/core/x/c;->bi:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 694
    invoke-virtual {p0, v2}, Lcom/bytedance/msdk/core/x/c;->b(Lcom/bytedance/msdk/api/im/dj;)V

    .line 696
    invoke-static {}, Lcom/bytedance/msdk/bi/g;->im()V

    .line 697
    invoke-static {}, Lcom/bytedance/msdk/core/c;->ou()Lcom/bytedance/msdk/core/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/c;->r()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 698
    invoke-static {}, Lcom/bytedance/msdk/core/x/c;->dj()V

    .line 701
    :cond_5
    invoke-direct {p0, v3, v4, v5}, Lcom/bytedance/msdk/core/x/c;->b(ZJ)V

    goto :goto_1

    :cond_6
    if-eq v6, v8, :cond_7

    .line 704
    aput v6, p1, v11

    .line 706
    :cond_7
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_8

    const-string v4, "msg"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 707
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v9, v1

    .line 709
    :cond_8
    aget v1, p1, v11

    move-object p1, p0

    move-object/from16 p2, p7

    move/from16 p3, p9

    move/from16 p4, v1

    move-object/from16 p5, v9

    move/from16 p6, p10

    invoke-direct/range {p1 .. p6}, Lcom/bytedance/msdk/core/x/c;->b(Lcom/bytedance/msdk/api/im/dj;IILjava/lang/String;Z)V

    :goto_1
    return-void
.end method

.method static synthetic b(Z)Z
    .locals 0

    .line 79
    sput-boolean p0, Lcom/bytedance/msdk/core/x/c;->b:Z

    return p0
.end method

.method private bi()Z
    .locals 6

    .line 343
    invoke-static {}, Lcom/bytedance/msdk/of/bi;->b()Lcom/bytedance/msdk/jk/hu;

    move-result-object v0

    .line 344
    const-string v1, "max_expire_time"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/msdk/jk/hu;->c(Ljava/lang/String;J)J

    move-result-wide v0

    .line 346
    iget-object v2, p0, Lcom/bytedance/msdk/core/x/c;->of:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v2, v4, v0

    if-lez v2, :cond_0

    .line 347
    const-string v2, "SdkSettingsHelper"

    const-string v4, "setting \u7f13\u5b58\u8fc7\u671f\uff0c\u518d\u6b21\u53d1\u8d77\u8bf7\u6c42..."

    invoke-static {v2, v4}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    iget-object v2, p0, Lcom/bytedance/msdk/core/x/c;->of:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 349
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/x/c;->b()Lcom/bytedance/msdk/core/x/c;

    .line 351
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v0, v4, v0

    if-lez v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method static synthetic c(Lcom/bytedance/msdk/core/x/c;)Lcom/bytedance/msdk/core/x/b;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/bytedance/msdk/core/x/c;->c:Lcom/bytedance/msdk/core/x/b;

    return-object p0
.end method

.method public static c()Lorg/json/JSONObject;
    .locals 5

    .line 873
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 874
    invoke-static {}, Lcom/bytedance/msdk/core/c;->ou()Lcom/bytedance/msdk/core/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/c;->uw()Lcom/bytedance/msdk/api/im/bi;

    move-result-object v1

    .line 876
    :try_start_0
    const-string v2, "user_id"
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, ""

    if-eqz v1, :cond_0

    :try_start_1
    invoke-virtual {v1}, Lcom/bytedance/msdk/api/im/bi;->c()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 877
    const-string v2, "channel"

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/bytedance/msdk/api/im/bi;->g()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 878
    const-string v2, "sub_channel"

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/bytedance/msdk/api/im/bi;->im()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v3

    :goto_2
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 879
    const-string v2, "age"

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/bytedance/msdk/api/im/bi;->dj()I

    move-result v4

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 880
    const-string v2, "gender"

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/bytedance/msdk/api/im/bi;->bi()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_4
    move-object v4, v3

    :goto_4
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 881
    const-string v2, "user_value_group"

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/bytedance/msdk/api/im/bi;->of()Ljava/lang/String;

    move-result-object v3

    :cond_5
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_0
    move-exception v1

    .line 883
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_5
    return-object v0
.end method

.method private c(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 6

    .line 780
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 782
    :try_start_0
    const-string v1, "ts"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 783
    const-string v1, "media_sdk_version"

    invoke-static {}, Lcom/bytedance/msdk/c/im;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 784
    const-string v1, "plugin_version"

    invoke-static {}, Lcom/bytedance/msdk/c/im;->im()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 785
    const-string v1, "is_fusion"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 786
    const-string v1, "app_id"

    invoke-static {}, Lcom/bytedance/msdk/core/c;->ou()Lcom/bytedance/msdk/core/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/msdk/core/c;->yx()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 787
    const-string v1, "package_name"

    invoke-static {}, Lcom/bytedance/msdk/jk/qf;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 788
    const-string v1, "app_version"

    invoke-static {}, Lcom/bytedance/msdk/jk/qf;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 790
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 791
    const-string v3, "android_id"

    invoke-static {}, Lcom/bytedance/msdk/jk/i;->im()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 792
    const-string v3, "imei"

    invoke-static {}, Lcom/bytedance/msdk/jk/i;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 793
    const-string v3, "imei_md5"

    invoke-static {}, Lcom/bytedance/msdk/jk/i;->l()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/bytedance/msdk/jk/xc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 794
    const-string v3, "oaid"

    invoke-static {}, Lcom/bytedance/msdk/jk/i;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 795
    const-string v3, "gaid"

    invoke-static {}, Lcom/bytedance/msdk/jk/jk;->b()Lcom/bytedance/msdk/jk/jk;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/msdk/jk/jk;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 796
    const-string v3, "applog_did"

    invoke-static {}, Lcom/bytedance/msdk/jk/i;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 797
    const-string v3, "publisher_did"

    invoke-static {}, Lcom/bytedance/msdk/core/c;->ou()Lcom/bytedance/msdk/core/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/msdk/core/c;->ak()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 798
    const-string v3, "conn_type"

    invoke-static {}, Lcom/bytedance/msdk/jk/i;->dj()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 799
    const-string v3, "os"

    invoke-static {}, Lcom/bytedance/msdk/jk/i;->r()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 800
    const-string v3, "os_version"

    invoke-static {}, Lcom/bytedance/msdk/jk/i;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 801
    const-string v3, "vendor"

    invoke-static {}, Lcom/bytedance/msdk/jk/i;->hh()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 802
    const-string v3, "device_model"

    invoke-static {}, Lcom/bytedance/msdk/jk/i;->of()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 803
    const-string v3, "mcc"

    invoke-static {}, Lcom/bytedance/msdk/jk/i;->ou()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 804
    const-string v3, "mnc"

    invoke-static {}, Lcom/bytedance/msdk/jk/i;->yx()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 805
    const-string v3, "time_zone"

    invoke-static {}, Lcom/bytedance/msdk/jk/i;->ak()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 806
    const-string v3, "ip"

    invoke-static {}, Lcom/bytedance/msdk/jk/i;->t()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 807
    const-string v3, "locale_language"

    invoke-static {}, Lcom/bytedance/msdk/jk/i;->n()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 808
    const-string v3, "total_space"

    invoke-static {}, Lcom/bytedance/msdk/jk/i;->x()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 809
    const-string v3, "carrier_name"

    invoke-static {}, Lcom/bytedance/msdk/jk/i;->jp()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 810
    const-string v3, "device_name"

    invoke-static {}, Lcom/bytedance/msdk/jk/i;->jk()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 811
    const-string v3, "pb"

    const-string v4, ""

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 812
    const-string v3, "boot"

    invoke-static {}, Lcom/bytedance/msdk/jk/i;->dc()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 813
    const-string v3, "country_code"

    invoke-static {}, Lcom/bytedance/msdk/core/b;->c()Lcom/bytedance/msdk/core/x/g;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/msdk/core/x/g;->jk()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 814
    const-string v3, "total_mem"

    invoke-static {}, Lcom/bytedance/msdk/jk/i;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 815
    const-string v3, "device_type"

    invoke-static {}, Lcom/bytedance/msdk/jk/i;->of()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 816
    const-string v3, "language"

    invoke-static {}, Lcom/bytedance/msdk/jk/i;->rl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 817
    const-string v3, "android_os_version_int"

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 818
    const-string v3, "device"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 821
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 822
    const-string v3, "init_time"

    invoke-static {}, Lcom/bytedance/msdk/core/c;->ou()Lcom/bytedance/msdk/core/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/msdk/core/c;->g()J

    move-result-wide v4

    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 823
    const-string v3, "app"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 826
    const-string v1, "grouping_params"

    invoke-static {}, Lcom/bytedance/msdk/core/x/c;->c()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 827
    invoke-static {}, Lcom/bytedance/msdk/core/x/c;->g()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 829
    const-string v3, "user_defined_grouping_params"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 833
    :cond_0
    invoke-static {}, Lcom/bytedance/msdk/core/c;->ou()Lcom/bytedance/msdk/core/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/c;->of()Z

    move-result v1

    if-nez v1, :cond_1

    .line 834
    const-string v1, "etag"

    invoke-static {}, Lcom/bytedance/msdk/core/b;->c()Lcom/bytedance/msdk/core/x/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/msdk/core/x/g;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 836
    :cond_1
    iget-object v1, p0, Lcom/bytedance/msdk/core/x/c;->g:Landroid/content/Context;

    invoke-static {v1}, Lcom/bytedance/msdk/jk/bi;->b(Landroid/content/Context;)Lcom/bytedance/msdk/jk/dj;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 838
    const-string v3, "latitude"

    iget v4, v1, Lcom/bytedance/msdk/jk/dj;->b:F

    float-to-double v4, v4

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 839
    const-string v3, "longitude"

    iget v1, v1, Lcom/bytedance/msdk/jk/dj;->c:F

    float-to-double v4, v1

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 842
    :cond_2
    const-string v1, "adn_version_list"

    invoke-direct {p0}, Lcom/bytedance/msdk/core/x/c;->of()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 845
    invoke-static {}, Lcom/bytedance/msdk/core/n/dj;->im()Lcom/bytedance/msdk/core/n/dj;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/bytedance/msdk/core/n/dj;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 847
    invoke-static {}, Lcom/bytedance/msdk/core/n/dj;->im()Lcom/bytedance/msdk/core/n/dj;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/core/n/dj;->b(Lorg/json/JSONObject;)V

    .line 850
    invoke-static {}, Lcom/bytedance/msdk/core/c;->ou()Lcom/bytedance/msdk/core/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/c;->he()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 851
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 852
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 853
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 854
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 856
    :cond_3
    const-string p1, "primerit_list"

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 859
    :cond_4
    invoke-static {}, Lcom/bytedance/msdk/jk/x;->b()Z

    move-result p1

    if-nez p1, :cond_5

    .line 860
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 861
    const-string v1, "err_type"

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 862
    const-string v1, "err_msg"

    const-string v2, "applog so\u52a0\u8f7d\u5931\u8d25"

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 863
    const-string v1, "monitor_alarm"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 866
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_5
    :goto_1
    return-object v0
.end method

.method private static dj()V
    .locals 3

    .line 208
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ou;->im()Lcom/bytedance/sdk/openadsdk/core/ou;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ou;->jp()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 211
    :cond_0
    invoke-static {}, Lcom/bytedance/msdk/core/b;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 213
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 214
    invoke-static {}, Lcom/bytedance/msdk/jk/qf;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 215
    const-string v1, "com.bytedance.msdk.core.setting.SettingsReceiver"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 216
    const-string v1, "b_msg_id"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 217
    const-string v1, "b_msg_process_name"

    invoke-static {}, Lcom/bytedance/msdk/core/b;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/msdk/jk/p;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 218
    invoke-static {}, Lcom/bytedance/msdk/core/b;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/bytedance/msdk/core/x/c$b;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 220
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method private g(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 0

    .line 954
    invoke-static {p1}, Lcom/bytedance/msdk/jk/qf;->b(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 956
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic g(Lcom/bytedance/msdk/core/x/c;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/bytedance/msdk/core/x/c;->bi:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static g()Lorg/json/JSONObject;
    .locals 6

    .line 889
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 890
    invoke-static {}, Lcom/bytedance/msdk/core/c;->ou()Lcom/bytedance/msdk/core/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/c;->uw()Lcom/bytedance/msdk/api/im/bi;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 892
    invoke-virtual {v1}, Lcom/bytedance/msdk/api/im/bi;->b()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 895
    :try_start_0
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    .line 896
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 897
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    .line 901
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    return-object v2
.end method

.method static synthetic im()Z
    .locals 1

    .line 79
    sget-boolean v0, Lcom/bytedance/msdk/core/x/c;->b:Z

    return v0
.end method

.method private static jk()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 934
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 935
    const-string v1, "pangle"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 936
    const-string v1, "gdt"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 937
    const-string v1, "admob"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 938
    const-string v1, "unity"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 939
    const-string v1, "baidu"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 940
    const-string v1, "sigmob"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 941
    const-string v1, "mintegral"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 942
    const-string v1, "ks"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 943
    const-string v1, "klevin"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private of()Lorg/json/JSONObject;
    .locals 4

    .line 915
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 916
    invoke-static {}, Lcom/bytedance/msdk/bi/c/c;->b()Lcom/bytedance/msdk/bi/c/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/msdk/bi/c/c;->c()Ljava/util/Map;

    .line 917
    invoke-static {}, Lcom/bytedance/msdk/core/x/c;->jk()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 919
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 920
    invoke-static {}, Lcom/bytedance/msdk/bi/c/c;->b()Lcom/bytedance/msdk/bi/c/c;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/bytedance/msdk/bi/c/c;->b(Ljava/lang/String;)Lcom/bytedance/msdk/b/b/im;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 923
    :try_start_0
    invoke-interface {v3}, Lcom/bytedance/msdk/b/b/im;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 925
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public b()Lcom/bytedance/msdk/core/x/c;
    .locals 2

    .line 231
    const-string v0, "SdkSettingsHelper"

    const-string v1, "setting resetRetryCount..."

    invoke-static {v0, v1}, Lcom/bytedance/msdk/b/dj/g;->im(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    iget-object v0, p0, Lcom/bytedance/msdk/core/x/c;->dj:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 233
    iget-object v0, p0, Lcom/bytedance/msdk/core/x/c;->rl:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 234
    iget-object v0, p0, Lcom/bytedance/msdk/core/x/c;->jk:Lcom/bytedance/msdk/b/dj/jk;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 235
    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/b/dj/jk;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-object p0
.end method

.method public b(I)V
    .locals 3

    .line 247
    const-string v0, "SdkSettingsHelper"

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/msdk/core/x/c;->bi:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 248
    iput p1, p0, Lcom/bytedance/msdk/core/x/c;->n:I

    .line 249
    const-string p1, "setting \u6b63\u5728\u52a0\u8f7d\uff0c\u65e0\u9700\u518d\u6b21\u53d1\u8d77\u8bf7\u6c42..."

    invoke-static {v0, p1}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 252
    :cond_0
    new-instance v1, Lcom/bytedance/msdk/core/x/c$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, p1}, Lcom/bytedance/msdk/core/x/c$c;-><init>(Lcom/bytedance/msdk/core/x/c;Lcom/bytedance/msdk/api/im/dj;I)V

    invoke-static {v1}, Lcom/bytedance/msdk/b/dj/bi;->im(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 256
    const-string v1, "load sdk settings error: "

    invoke-static {v0, v1, p1}, Lcom/bytedance/msdk/b/dj/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public b(Landroid/os/Message;)V
    .locals 4

    .line 963
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 965
    :cond_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 966
    iget p1, p1, Landroid/os/Message;->arg2:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    .line 968
    iget-object v2, p0, Lcom/bytedance/msdk/core/x/c;->rl:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 970
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setting \u53d1\u8d77\u5c1d\u8bd5\u62c9\u53d6\u914d\u7f6e\u8bf7\u6c42... mLoadingSuccess:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/bytedance/msdk/core/x/c;->of:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "tryCount:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr v0, v1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SdkSettingsHelper"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/b/dj/g;->im(Ljava/lang/String;Ljava/lang/String;)V

    .line 972
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/msdk/core/x/c;->of:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 975
    :cond_2
    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/core/x/c;->g(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method

.method public b(Lcom/bytedance/msdk/api/im/dj;)V
    .locals 2

    .line 485
    iget v0, p0, Lcom/bytedance/msdk/core/x/c;->n:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v1, -0x1

    .line 487
    iput v1, p0, Lcom/bytedance/msdk/core/x/c;->n:I

    .line 488
    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/core/x/c;->b(I)V

    :cond_1
    if-eqz p1, :cond_2

    .line 492
    invoke-static {}, Lcom/bytedance/msdk/core/c;->ou()Lcom/bytedance/msdk/core/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/c;->he()Ljava/util/List;

    move-result-object v0

    .line 493
    new-instance v1, Lcom/bytedance/msdk/core/x/c$2;

    invoke-direct {v1, p0, p1, v0}, Lcom/bytedance/msdk/core/x/c$2;-><init>(Lcom/bytedance/msdk/core/x/c;Lcom/bytedance/msdk/api/im/dj;Ljava/util/List;)V

    invoke-static {v1}, Lcom/bytedance/msdk/b/dj/bi;->g(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public c(I)V
    .locals 2

    .line 264
    iget-object v0, p0, Lcom/bytedance/msdk/core/x/c;->rl:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const-string v1, "SdkSettingsHelper"

    if-eqz v0, :cond_0

    .line 265
    const-string p1, "setting \u6b63\u5728\u5c1d\u8bd5\u62c9\u53d6\u914d\u7f6e\u4e2d..."

    invoke-static {v1, p1}, Lcom/bytedance/msdk/b/dj/g;->im(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 269
    :cond_0
    const-string v0, "setting \u5c1d\u8bd5\u62c9\u53d6\u914d\u7f6e..."

    invoke-static {v1, v0}, Lcom/bytedance/msdk/b/dj/g;->im(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/x/c;->b()Lcom/bytedance/msdk/core/x/c;

    .line 271
    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/core/x/c;->g(I)V

    return-void
.end method

.method public g(I)V
    .locals 3

    .line 323
    const-string v0, "SdkSettingsHelper"

    invoke-static {}, Lcom/bytedance/msdk/jk/i;->b()Ljava/lang/String;

    .line 325
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/msdk/core/x/c;->bi()Z

    move-result v1

    if-nez v1, :cond_0

    .line 326
    const-string p1, "setting \u7f13\u5b58\u672a\u8fc7\u671f\uff0c\u65e0\u9700\u518d\u6b21\u53d1\u8d77\u8bf7\u6c42..."

    invoke-static {v0, p1}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 329
    :cond_0
    iget-object v1, p0, Lcom/bytedance/msdk/core/x/c;->bi:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 330
    const-string p1, "setting \u6b63\u5728\u52a0\u8f7d\uff0c\u65e0\u9700\u518d\u6b21\u53d1\u8d77\u8bf7\u6c42..."

    invoke-static {v0, p1}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 333
    :cond_1
    new-instance v1, Lcom/bytedance/msdk/core/x/c$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, p1}, Lcom/bytedance/msdk/core/x/c$c;-><init>(Lcom/bytedance/msdk/core/x/c;Lcom/bytedance/msdk/api/im/dj;I)V

    invoke-static {v1}, Lcom/bytedance/msdk/b/dj/bi;->im(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 337
    const-string v1, "load sdk settings error: "

    invoke-static {v0, v1, p1}, Lcom/bytedance/msdk/b/dj/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
