.class public Lcom/bytedance/msdk/bi/c/b;
.super Ljava/lang/Object;


# static fields
.field private static bi:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/msdk/bi/b/g;",
            ">;"
        }
    .end annotation
.end field

.field private static dj:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final im:Lcom/bytedance/msdk/core/bi/b;


# instance fields
.field protected final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected g:Lcom/bytedance/msdk/core/bi/c;

.field private jk:Z

.field private of:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 44
    new-instance v0, Lcom/bytedance/msdk/core/bi/b;

    invoke-direct {v0}, Lcom/bytedance/msdk/core/bi/b;-><init>()V

    sput-object v0, Lcom/bytedance/msdk/bi/c/b;->im:Lcom/bytedance/msdk/core/bi/b;

    .line 49
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/bytedance/msdk/bi/c/b;->dj:Ljava/util/Map;

    .line 51
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/bytedance/msdk/bi/c/b;->bi:Ljava/util/Map;

    return-void
.end method

.method protected constructor <init>()V
    .locals 2

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/msdk/bi/c/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/msdk/bi/c/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static b()I
    .locals 1

    .line 61
    sget-object v0, Lcom/bytedance/msdk/bi/c/b;->dj:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public static b(Ljava/lang/String;)Lcom/bytedance/msdk/api/im/b/c/bi/b;
    .locals 1

    .line 139
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 142
    :cond_0
    sget-object v0, Lcom/bytedance/msdk/bi/c/b;->im:Lcom/bytedance/msdk/core/bi/b;

    invoke-virtual {v0, p0}, Lcom/bytedance/msdk/core/bi/b;->b(Ljava/lang/String;)Lcom/bytedance/msdk/api/im/b/c/bi/b;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 124
    sget-object v0, Lcom/bytedance/msdk/bi/c/b;->im:Lcom/bytedance/msdk/core/bi/b;

    invoke-static {}, Lcom/bytedance/msdk/core/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p0, p1}, Lcom/bytedance/msdk/core/bi/b;->b(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 297
    const-string p0, "pangle"

    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 300
    :cond_0
    invoke-static {p1}, Lcom/bytedance/msdk/bi/c/b;->c(Ljava/lang/String;)Lcom/bytedance/msdk/bi/b/g;

    move-result-object p0

    if-nez p0, :cond_1

    return-void

    .line 305
    :cond_1
    const-string v0, "mintegral"

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "klevin"

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    invoke-static {}, Lcom/bytedance/msdk/b/dj/bi;->dj()Z

    move-result p1

    if-nez p1, :cond_3

    .line 306
    invoke-virtual {p0}, Lcom/bytedance/msdk/bi/b/g;->dj()Z

    move-result p1

    if-nez p1, :cond_4

    .line 307
    new-instance p1, Lcom/bytedance/msdk/bi/c/b$6;

    invoke-direct {p1, p0}, Lcom/bytedance/msdk/bi/c/b$6;-><init>(Lcom/bytedance/msdk/bi/b/g;)V

    invoke-static {p1}, Lcom/bytedance/msdk/b/dj/bi;->c(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 315
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/msdk/bi/b/g;->jk()V

    :cond_4
    :goto_0
    return-void
.end method

.method public static b(Ljava/lang/String;Landroid/util/Pair;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 57
    sget-object v0, Lcom/bytedance/msdk/bi/c/b;->dj:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static declared-synchronized c(Ljava/lang/String;)Lcom/bytedance/msdk/bi/b/g;
    .locals 3

    const-class v0, Lcom/bytedance/msdk/bi/c/b;

    monitor-enter v0

    .line 320
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 321
    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    .line 323
    :cond_0
    :try_start_1
    sget-object v1, Lcom/bytedance/msdk/bi/c/b;->bi:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/msdk/bi/b/g;

    if-nez v1, :cond_2

    .line 325
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v2, "pangle_custom"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :sswitch_1
    const-string v2, "mintegral"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x6

    goto :goto_1

    :sswitch_2
    const-string v2, "unity"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x9

    goto :goto_1

    :sswitch_3
    const-string v2, "baidu"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x3

    goto :goto_1

    :sswitch_4
    const-string v2, "admob"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x7

    goto :goto_1

    :sswitch_5
    const-string v2, "gdt"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x2

    goto :goto_1

    :sswitch_6
    const-string v2, "ks"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_1

    :sswitch_7
    const-string v2, "sigmob"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x8

    goto :goto_1

    :sswitch_8
    const-string v2, "pangle"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :sswitch_9
    const-string v2, "klevin"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x5

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, -0x1

    :goto_1
    packed-switch v2, :pswitch_data_0

    goto :goto_2

    .line 352
    :pswitch_0
    new-instance v1, Lcom/bytedance/msdk/bi/b/r;

    invoke-direct {v1}, Lcom/bytedance/msdk/bi/b/r;-><init>()V

    goto :goto_2

    .line 349
    :pswitch_1
    new-instance v1, Lcom/bytedance/msdk/bi/b/yx;

    invoke-direct {v1}, Lcom/bytedance/msdk/bi/b/yx;-><init>()V

    goto :goto_2

    .line 346
    :pswitch_2
    new-instance v1, Lcom/bytedance/msdk/bi/b/b;

    invoke-direct {v1}, Lcom/bytedance/msdk/bi/b/b;-><init>()V

    goto :goto_2

    .line 343
    :pswitch_3
    new-instance v1, Lcom/bytedance/msdk/bi/b/jk;

    invoke-direct {v1}, Lcom/bytedance/msdk/bi/b/jk;-><init>()V

    goto :goto_2

    .line 340
    :pswitch_4
    new-instance v1, Lcom/bytedance/msdk/bi/b/bi;

    invoke-direct {v1}, Lcom/bytedance/msdk/bi/b/bi;-><init>()V

    goto :goto_2

    .line 337
    :pswitch_5
    new-instance v1, Lcom/bytedance/msdk/bi/b/of;

    invoke-direct {v1}, Lcom/bytedance/msdk/bi/b/of;-><init>()V

    goto :goto_2

    .line 334
    :pswitch_6
    new-instance v1, Lcom/bytedance/msdk/bi/b/c;

    invoke-direct {v1}, Lcom/bytedance/msdk/bi/b/c;-><init>()V

    goto :goto_2

    .line 331
    :pswitch_7
    new-instance v1, Lcom/bytedance/msdk/bi/b/dj;

    invoke-direct {v1}, Lcom/bytedance/msdk/bi/b/dj;-><init>()V

    goto :goto_2

    .line 328
    :pswitch_8
    invoke-static {}, Lcom/bytedance/msdk/bi/b/n;->rl()Lcom/bytedance/msdk/bi/b/n;

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_2

    .line 356
    sget-object v2, Lcom/bytedance/msdk/bi/c/b;->bi:Ljava/util/Map;

    invoke-interface {v2, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 360
    :cond_2
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :sswitch_data_0
    .sparse-switch
        -0x4347d989 -> :sswitch_9
        -0x3b56c19d -> :sswitch_8
        -0x35ca9371 -> :sswitch_7
        0xd68 -> :sswitch_6
        0x18f37 -> :sswitch_5
        0x58603fd -> :sswitch_4
        0x592ae1b -> :sswitch_3
        0x6a45775 -> :sswitch_2
        0x431e1919 -> :sswitch_1
        0x612fe4cd -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c()Lcom/bytedance/msdk/bi/c/b;
    .locals 1

    .line 69
    new-instance v0, Lcom/bytedance/msdk/bi/c/b/b;

    invoke-direct {v0}, Lcom/bytedance/msdk/bi/c/b/b;-><init>()V

    return-object v0
.end method

.method public static c(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 135
    sget-object v0, Lcom/bytedance/msdk/bi/c/b;->im:Lcom/bytedance/msdk/core/bi/b;

    invoke-static {}, Lcom/bytedance/msdk/core/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p0, p1}, Lcom/bytedance/msdk/core/bi/b;->c(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static d()V
    .locals 1

    .line 250
    const-string v0, "unity"

    invoke-static {v0}, Lcom/bytedance/msdk/bi/c/b;->c(Ljava/lang/String;)Lcom/bytedance/msdk/bi/b/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 252
    invoke-virtual {v0}, Lcom/bytedance/msdk/bi/b/g;->bi()V

    :cond_0
    return-void
.end method

.method public static dj()Ljava/lang/String;
    .locals 2

    .line 106
    invoke-static {}, Lcom/bytedance/msdk/core/b;->c()Lcom/bytedance/msdk/core/x/g;

    move-result-object v0

    const-string v1, "pangle"

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/core/x/g;->b(Ljava/lang/String;)Lcom/bytedance/msdk/core/ou/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 108
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/ou/b;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 110
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 111
    invoke-static {}, Lcom/bytedance/msdk/core/c;->ou()Lcom/bytedance/msdk/core/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/c;->yx()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public static declared-synchronized g()V
    .locals 2

    const-class v0, Lcom/bytedance/msdk/bi/c/b;

    monitor-enter v0

    .line 73
    :try_start_0
    new-instance v1, Lcom/bytedance/msdk/bi/c/b$1;

    invoke-direct {v1}, Lcom/bytedance/msdk/bi/c/b$1;-><init>()V

    invoke-static {v1}, Lcom/bytedance/msdk/b/dj/bi;->im(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method static synthetic hh()Ljava/util/Map;
    .locals 1

    .line 42
    sget-object v0, Lcom/bytedance/msdk/bi/c/b;->dj:Ljava/util/Map;

    return-object v0
.end method

.method public static im()Lcom/bytedance/msdk/core/bi/b;
    .locals 1

    .line 96
    sget-object v0, Lcom/bytedance/msdk/bi/c/b;->im:Lcom/bytedance/msdk/core/bi/b;

    return-object v0
.end method


# virtual methods
.method protected a()V
    .locals 1

    .line 279
    new-instance v0, Lcom/bytedance/msdk/bi/c/b$5;

    invoke-direct {v0, p0}, Lcom/bytedance/msdk/bi/c/b$5;-><init>(Lcom/bytedance/msdk/bi/c/b;)V

    invoke-static {v0}, Lcom/bytedance/msdk/b/dj/bi;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected b(Landroid/content/Context;)V
    .locals 2

    .line 149
    new-instance p1, Lcom/bytedance/msdk/bi/c/b$2;

    invoke-direct {p1, p0}, Lcom/bytedance/msdk/bi/c/b$2;-><init>(Lcom/bytedance/msdk/bi/c/b;)V

    .line 160
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 161
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 163
    :cond_0
    invoke-static {p1}, Lcom/bytedance/msdk/b/dj/bi;->g(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public b(Landroid/content/Context;ZZLcom/bytedance/msdk/core/bi/c;)V
    .locals 1

    .line 260
    iput-object p4, p0, Lcom/bytedance/msdk/bi/c/b;->g:Lcom/bytedance/msdk/core/bi/c;

    .line 261
    iget-object p4, p0, Lcom/bytedance/msdk/bi/c/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 262
    iget-object p4, p0, Lcom/bytedance/msdk/bi/c/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 263
    iput-boolean p2, p0, Lcom/bytedance/msdk/bi/c/b;->of:Z

    .line 264
    iput-boolean p3, p0, Lcom/bytedance/msdk/bi/c/b;->jk:Z

    .line 265
    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/bi/c/b;->g(Landroid/content/Context;)V

    return-void
.end method

.method protected bi()V
    .locals 1

    .line 193
    const-string v0, "klevin"

    invoke-static {v0}, Lcom/bytedance/msdk/bi/c/b;->c(Ljava/lang/String;)Lcom/bytedance/msdk/bi/b/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 195
    invoke-virtual {v0}, Lcom/bytedance/msdk/bi/b/g;->bi()V

    :cond_0
    return-void
.end method

.method protected c(Landroid/content/Context;)V
    .locals 1

    .line 173
    new-instance v0, Lcom/bytedance/msdk/bi/c/b$3;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/msdk/bi/c/b$3;-><init>(Lcom/bytedance/msdk/bi/c/b;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/bytedance/msdk/b/dj/bi;->im(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected g(Landroid/content/Context;)V
    .locals 1

    .line 269
    new-instance v0, Lcom/bytedance/msdk/bi/c/b$4;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/msdk/bi/c/b$4;-><init>(Lcom/bytedance/msdk/bi/c/b;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/bytedance/msdk/b/dj/bi;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected jk()V
    .locals 1

    .line 208
    const-string v0, "baidu"

    invoke-static {v0}, Lcom/bytedance/msdk/bi/c/b;->c(Ljava/lang/String;)Lcom/bytedance/msdk/bi/b/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 210
    invoke-virtual {v0}, Lcom/bytedance/msdk/bi/b/g;->bi()V

    :cond_0
    return-void
.end method

.method protected n()V
    .locals 1

    .line 222
    const-string v0, "admob"

    invoke-static {v0}, Lcom/bytedance/msdk/bi/c/b;->c(Ljava/lang/String;)Lcom/bytedance/msdk/bi/b/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 224
    invoke-virtual {v0}, Lcom/bytedance/msdk/bi/b/g;->bi()V

    :cond_0
    return-void
.end method

.method protected of()V
    .locals 1

    .line 201
    const-string v0, "mintegral"

    invoke-static {v0}, Lcom/bytedance/msdk/bi/c/b;->c(Ljava/lang/String;)Lcom/bytedance/msdk/bi/b/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 203
    invoke-virtual {v0}, Lcom/bytedance/msdk/bi/b/g;->bi()V

    :cond_0
    return-void
.end method

.method protected ou()V
    .locals 1

    .line 229
    const-string v0, "gdt"

    invoke-static {v0}, Lcom/bytedance/msdk/bi/c/b;->c(Ljava/lang/String;)Lcom/bytedance/msdk/bi/b/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 231
    invoke-virtual {v0}, Lcom/bytedance/msdk/bi/b/g;->bi()V

    :cond_0
    return-void
.end method

.method protected r()V
    .locals 1

    .line 243
    const-string v0, "ks"

    invoke-static {v0}, Lcom/bytedance/msdk/bi/c/b;->c(Ljava/lang/String;)Lcom/bytedance/msdk/bi/b/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 245
    invoke-virtual {v0}, Lcom/bytedance/msdk/bi/b/g;->bi()V

    :cond_0
    return-void
.end method

.method protected rl()V
    .locals 1

    .line 215
    const-string v0, "pangle"

    invoke-static {v0}, Lcom/bytedance/msdk/bi/c/b;->c(Ljava/lang/String;)Lcom/bytedance/msdk/bi/b/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 217
    invoke-virtual {v0}, Lcom/bytedance/msdk/bi/b/g;->bi()V

    :cond_0
    return-void
.end method

.method protected x()V
    .locals 1

    .line 290
    iget-boolean v0, p0, Lcom/bytedance/msdk/bi/c/b;->of:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/msdk/bi/c/b;->jk:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/bi/c/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/bi/c/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 291
    invoke-static {}, Lcom/bytedance/msdk/bi/b;->b()V

    .line 292
    invoke-static {}, Lcom/bytedance/msdk/bi/c/b;->g()V

    :cond_0
    return-void
.end method

.method protected yx()V
    .locals 1

    .line 236
    const-string v0, "sigmob"

    invoke-static {v0}, Lcom/bytedance/msdk/bi/c/b;->c(Ljava/lang/String;)Lcom/bytedance/msdk/bi/b/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 238
    invoke-virtual {v0}, Lcom/bytedance/msdk/bi/b/g;->bi()V

    :cond_0
    return-void
.end method
