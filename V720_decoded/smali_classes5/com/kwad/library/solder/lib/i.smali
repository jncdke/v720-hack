.class public final Lcom/kwad/library/solder/lib/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/library/solder/lib/i$a;
    }
.end annotation


# static fields
.field private static volatile amt:Lcom/kwad/library/solder/lib/i;

.field private static amv:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static amw:Lcom/kwad/library/solder/lib/i$a;


# instance fields
.field private amu:Lcom/kwad/library/solder/lib/e;

.field private volatile mHasInit:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 42
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    sput-object v0, Lcom/kwad/library/solder/lib/i;->amv:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lcom/kwad/library/solder/lib/i;->mHasInit:Z

    return-void
.end method

.method static synthetic a(Lcom/kwad/library/solder/lib/i;)Lcom/kwad/library/solder/lib/e;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/kwad/library/solder/lib/i;->amu:Lcom/kwad/library/solder/lib/e;

    return-object p0
.end method

.method public static a(Lcom/kwad/library/solder/lib/i$a;)V
    .locals 0

    .line 108
    sput-object p0, Lcom/kwad/library/solder/lib/i;->amw:Lcom/kwad/library/solder/lib/i$a;

    return-void
.end method

.method public static bM(Ljava/lang/String;)Z
    .locals 1

    .line 85
    :try_start_0
    sget-object v0, Lcom/kwad/library/solder/lib/i;->amv:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 87
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static bO(I)Ljava/util/concurrent/ExecutorService;
    .locals 9

    .line 60
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v7, Lcom/kwad/library/solder/lib/i$1;

    invoke-direct {v7}, Lcom/kwad/library/solder/lib/i$1;-><init>()V

    const/4 v2, 0x3

    const-wide/16 v3, 0x3c

    move-object v0, v8

    move v1, p0

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    return-object v8
.end method

.method private declared-synchronized init(Landroid/content/Context;)V
    .locals 9

    monitor-enter p0

    .line 117
    :try_start_0
    iget-boolean v0, p0, Lcom/kwad/library/solder/lib/i;->mHasInit:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 118
    monitor-exit p0

    return-void

    .line 120
    :cond_0
    :try_start_1
    new-instance v0, Lcom/kwad/library/solder/lib/ext/c$a;

    invoke-direct {v0}, Lcom/kwad/library/solder/lib/ext/c$a;-><init>()V

    const-string v1, "sodler"

    .line 121
    invoke-virtual {v0, v1}, Lcom/kwad/library/solder/lib/ext/c$a;->bU(Ljava/lang/String;)Lcom/kwad/library/solder/lib/ext/c$a;

    move-result-object v0

    .line 122
    sget-object v1, Lcom/kwad/library/solder/lib/i;->amw:Lcom/kwad/library/solder/lib/i$a;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/kwad/library/solder/lib/i$a;->getMaxRetryCount()I

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lcom/kwad/library/solder/lib/ext/c$a;->bR(I)Lcom/kwad/library/solder/lib/ext/c$a;

    move-result-object v0

    const/4 v1, 0x0

    .line 123
    invoke-virtual {v0, v1}, Lcom/kwad/library/solder/lib/ext/c$a;->bi(Z)Lcom/kwad/library/solder/lib/ext/c$a;

    move-result-object v0

    sget-object v3, Lcom/kwad/library/solder/lib/i;->amw:Lcom/kwad/library/solder/lib/i$a;

    if-eqz v3, :cond_2

    .line 124
    invoke-interface {v3}, Lcom/kwad/library/solder/lib/i$a;->yp()Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    invoke-virtual {v0, v3}, Lcom/kwad/library/solder/lib/ext/c$a;->bj(Z)Lcom/kwad/library/solder/lib/ext/c$a;

    move-result-object v0

    .line 125
    sget-object v3, Lcom/kwad/library/solder/lib/i;->amw:Lcom/kwad/library/solder/lib/i$a;

    if-eqz v3, :cond_3

    invoke-interface {v3}, Lcom/kwad/library/solder/lib/i$a;->getCorePoolSize()I

    move-result v3

    goto :goto_2

    :cond_3
    move v3, v1

    :goto_2
    invoke-static {v3}, Lcom/kwad/library/solder/lib/i;->bO(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/kwad/library/solder/lib/ext/c$a;->a(Ljava/util/concurrent/ExecutorService;)Lcom/kwad/library/solder/lib/ext/c$a;

    move-result-object v0

    .line 126
    sget-object v3, Lcom/kwad/library/solder/lib/i;->amw:Lcom/kwad/library/solder/lib/i$a;

    if-eqz v3, :cond_4

    invoke-interface {v3}, Lcom/kwad/library/solder/lib/i$a;->getCorePoolSize()I

    move-result v1

    :cond_4
    invoke-virtual {v0, v1}, Lcom/kwad/library/solder/lib/ext/c$a;->bS(I)Lcom/kwad/library/solder/lib/ext/c$a;

    move-result-object v0

    .line 127
    invoke-virtual {v0}, Lcom/kwad/library/solder/lib/ext/c$a;->yS()Lcom/kwad/library/solder/lib/ext/c;

    move-result-object v7

    .line 128
    new-instance v4, Lcom/kwad/library/solder/lib/d;

    invoke-direct {v4, p1}, Lcom/kwad/library/solder/lib/d;-><init>(Landroid/content/Context;)V

    .line 129
    new-instance v6, Lcom/kwad/library/solder/lib/c;

    invoke-direct {v6, p1, v7}, Lcom/kwad/library/solder/lib/c;-><init>(Landroid/content/Context;Lcom/kwad/library/solder/lib/ext/c;)V

    .line 130
    new-instance v5, Lcom/kwad/library/solder/lib/f;

    invoke-direct {v5, p1}, Lcom/kwad/library/solder/lib/f;-><init>(Landroid/content/Context;)V

    .line 131
    new-instance p1, Lcom/kwad/library/solder/lib/i$2;

    invoke-direct {p1, p0}, Lcom/kwad/library/solder/lib/i$2;-><init>(Lcom/kwad/library/solder/lib/i;)V

    invoke-interface {v5, p1}, Lcom/kwad/library/solder/lib/a/f;->a(Lcom/kwad/library/solder/lib/a/f$a;)Lcom/kwad/library/solder/lib/a/f;

    .line 146
    new-instance p1, Lcom/kwad/library/solder/lib/e;

    new-instance v8, Lcom/kwad/library/solder/lib/ext/a;

    invoke-direct {v8}, Lcom/kwad/library/solder/lib/ext/a;-><init>()V

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/kwad/library/solder/lib/e;-><init>(Lcom/kwad/library/solder/lib/a/c;Lcom/kwad/library/solder/lib/a/f;Lcom/kwad/library/solder/lib/a/b;Lcom/kwad/library/solder/lib/ext/c;Lcom/kwad/library/solder/lib/ext/a;)V

    iput-object p1, p0, Lcom/kwad/library/solder/lib/i;->amu:Lcom/kwad/library/solder/lib/e;

    .line 147
    iput-boolean v2, p0, Lcom/kwad/library/solder/lib/i;->mHasInit:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public static ym()Lcom/kwad/library/solder/lib/i;
    .locals 2

    .line 49
    sget-object v0, Lcom/kwad/library/solder/lib/i;->amt:Lcom/kwad/library/solder/lib/i;

    if-nez v0, :cond_1

    .line 50
    const-class v0, Lcom/kwad/library/solder/lib/i;

    monitor-enter v0

    .line 51
    :try_start_0
    sget-object v1, Lcom/kwad/library/solder/lib/i;->amt:Lcom/kwad/library/solder/lib/i;

    if-nez v1, :cond_0

    .line 52
    new-instance v1, Lcom/kwad/library/solder/lib/i;

    invoke-direct {v1}, Lcom/kwad/library/solder/lib/i;-><init>()V

    sput-object v1, Lcom/kwad/library/solder/lib/i;->amt:Lcom/kwad/library/solder/lib/i;

    .line 54
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 56
    :cond_1
    :goto_0
    sget-object v0, Lcom/kwad/library/solder/lib/i;->amt:Lcom/kwad/library/solder/lib/i;

    return-object v0
.end method

.method static synthetic yn()Ljava/util/Map;
    .locals 1

    .line 35
    sget-object v0, Lcom/kwad/library/solder/lib/i;->amv:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic yo()Lcom/kwad/library/solder/lib/i$a;
    .locals 1

    .line 35
    sget-object v0, Lcom/kwad/library/solder/lib/i;->amw:Lcom/kwad/library/solder/lib/i$a;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/kwad/library/solder/lib/a/e;Lcom/kwad/library/solder/lib/ext/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Lcom/kwad/library/solder/lib/a/a;",
            "R:",
            "Lcom/kwad/library/solder/lib/a/e<",
            "TP;>;>(",
            "Landroid/content/Context;",
            "TR;",
            "Lcom/kwad/library/solder/lib/ext/b<",
            "TP;TR;>;)V"
        }
    .end annotation

    .line 155
    invoke-direct {p0, p1}, Lcom/kwad/library/solder/lib/i;->init(Landroid/content/Context;)V

    .line 156
    iget-object p1, p0, Lcom/kwad/library/solder/lib/i;->amu:Lcom/kwad/library/solder/lib/e;

    invoke-virtual {p1}, Lcom/kwad/library/solder/lib/e;->yg()Lcom/kwad/library/solder/lib/ext/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kwad/library/solder/lib/ext/c;->getRetryCount()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/kwad/library/solder/lib/a/e;->bQ(I)V

    .line 157
    new-instance p1, Lcom/kwad/library/solder/lib/i$3;

    new-instance v0, Lcom/kwad/library/solder/lib/ext/b$b;

    invoke-direct {v0}, Lcom/kwad/library/solder/lib/ext/b$b;-><init>()V

    invoke-direct {p1, p0, p3, v0}, Lcom/kwad/library/solder/lib/i$3;-><init>(Lcom/kwad/library/solder/lib/i;Lcom/kwad/library/solder/lib/ext/b;Lcom/kwad/library/solder/lib/ext/b;)V

    invoke-virtual {p2, p1}, Lcom/kwad/library/solder/lib/a/e;->a(Lcom/kwad/library/solder/lib/ext/b;)V

    .line 180
    iget-object p1, p0, Lcom/kwad/library/solder/lib/i;->amu:Lcom/kwad/library/solder/lib/e;

    const/16 p3, 0x10

    invoke-virtual {p1, p2, p3}, Lcom/kwad/library/solder/lib/e;->a(Lcom/kwad/library/solder/lib/a/e;I)Lcom/kwad/library/solder/lib/e$b;

    return-void
.end method

.method public final k(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 202
    iget-boolean v0, p0, Lcom/kwad/library/solder/lib/i;->mHasInit:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 203
    invoke-direct {p0, p1}, Lcom/kwad/library/solder/lib/i;->init(Landroid/content/Context;)V

    .line 205
    :cond_0
    invoke-virtual {p0}, Lcom/kwad/library/solder/lib/i;->yg()Lcom/kwad/library/solder/lib/ext/c;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/kwad/library/solder/lib/i;->yg()Lcom/kwad/library/solder/lib/ext/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kwad/library/solder/lib/ext/c;->yQ()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 206
    invoke-virtual {p0}, Lcom/kwad/library/solder/lib/i;->yg()Lcom/kwad/library/solder/lib/ext/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kwad/library/solder/lib/ext/c;->yQ()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v0, Lcom/kwad/library/solder/lib/i$4;

    invoke-direct {v0, p0, p2}, Lcom/kwad/library/solder/lib/i$4;-><init>(Lcom/kwad/library/solder/lib/i;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final l(Landroid/content/Context;Ljava/lang/String;)Lcom/kwad/library/solder/lib/a/a;
    .locals 1

    .line 185
    iget-boolean v0, p0, Lcom/kwad/library/solder/lib/i;->mHasInit:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 186
    invoke-direct {p0, p1}, Lcom/kwad/library/solder/lib/i;->init(Landroid/content/Context;)V

    .line 188
    :cond_0
    iget-object p1, p0, Lcom/kwad/library/solder/lib/i;->amu:Lcom/kwad/library/solder/lib/e;

    if-eqz p1, :cond_1

    .line 189
    invoke-virtual {p1}, Lcom/kwad/library/solder/lib/e;->yh()Lcom/kwad/library/solder/lib/a/c;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/kwad/library/solder/lib/a/c;->bK(Ljava/lang/String;)Lcom/kwad/library/solder/lib/a/a;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final yg()Lcom/kwad/library/solder/lib/ext/c;
    .locals 2

    .line 195
    iget-boolean v0, p0, Lcom/kwad/library/solder/lib/i;->mHasInit:Z

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/kwad/library/solder/lib/i;->amu:Lcom/kwad/library/solder/lib/e;

    invoke-virtual {v0}, Lcom/kwad/library/solder/lib/e;->yg()Lcom/kwad/library/solder/lib/ext/c;

    move-result-object v0

    return-object v0

    .line 196
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Sodler has not yet been init."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
